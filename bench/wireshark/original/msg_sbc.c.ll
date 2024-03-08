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
@proto_mac_mgmt_msg_sbc_decoder = internal global i32 0, align 4
@.str.411 = private unnamed_addr constant [29 x i8] c"mac_mgmt_msg_sbc_req_handler\00", align 1
@sbc_req_handle = internal global ptr null, align 8
@.str.412 = private unnamed_addr constant [29 x i8] c"mac_mgmt_msg_sbc_rsp_handler\00", align 1
@sbc_rsp_handle = internal global ptr null, align 8
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
@include_cor2_changes = external global i32, align 4
@.str.443 = private unnamed_addr constant [22 x i8] c" (default - no limit)\00", align 1
@.str.444 = private unnamed_addr constant [32 x i8] c"Security Negotiation Parameters\00", align 1
@.str.445 = private unnamed_addr constant [39 x i8] c"SS Basic Capability Response (SBC-RSP)\00", align 1
@.str.446 = private unnamed_addr constant [18 x i8] c"SBC-RSP TLV error\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_mac_mgmt_msg_sbc() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.408, ptr noundef @.str.409, ptr noundef @.str.410)
  store i32 %1, ptr @proto_mac_mgmt_msg_sbc_decoder, align 4
  %2 = load i32, ptr @proto_mac_mgmt_msg_sbc_decoder, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_mac_mgmt_msg_sbc.hf_sbc, i32 noundef 232)
  call void @proto_register_subtree_array(ptr noundef @proto_register_mac_mgmt_msg_sbc.ett_sbc, i32 noundef 3)
  %3 = load i32, ptr @proto_mac_mgmt_msg_sbc_decoder, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.411, ptr noundef @dissect_mac_mgmt_msg_sbc_req_decoder, i32 noundef %3)
  store ptr %4, ptr @sbc_req_handle, align 8
  %5 = load i32, ptr @proto_mac_mgmt_msg_sbc_decoder, align 4
  %6 = call ptr @register_dissector(ptr noundef @.str.412, ptr noundef @dissect_mac_mgmt_msg_sbc_rsp_decoder, i32 noundef %5)
  store ptr %6, ptr @sbc_rsp_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mac_mgmt_msg_sbc_req_decoder(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %struct.tlv_info_t, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = call i32 @tvb_reported_length(ptr noundef %17)
  store i32 %18, ptr %10, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr @proto_mac_mgmt_msg_sbc_decoder, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %9, align 4
  %23 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef -1, ptr noundef @.str.437)
  store ptr %23, ptr %14, align 8
  %24 = load ptr, ptr %14, align 8
  %25 = load i32, ptr @ett_mac_mgmt_msg_sbc_decoder, align 4
  %26 = call ptr @proto_item_add_subtree(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %15, align 8
  br label %27

27:                                               ; preds = %71, %60, %4
  %28 = load i32, ptr %9, align 4
  %29 = load i32, ptr %10, align 4
  %30 = icmp ult i32 %28, %29
  br i1 %30, label %31, label %86

31:                                               ; preds = %27
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %9, align 4
  %34 = call i32 @init_tlv_info(ptr noundef %16, ptr noundef %32, i32 noundef %33)
  %35 = call i32 @get_tlv_type(ptr noundef %16)
  store i32 %35, ptr %11, align 4
  %36 = call i32 @get_tlv_length(ptr noundef %16)
  store i32 %36, ptr %12, align 4
  %37 = load i32, ptr %11, align 4
  %38 = icmp eq i32 %37, -1
  br i1 %38, label %45, label %39

39:                                               ; preds = %31
  %40 = load i32, ptr %12, align 4
  %41 = icmp sgt i32 %40, 64000
  br i1 %41, label %45, label %42

42:                                               ; preds = %39
  %43 = load i32, ptr %12, align 4
  %44 = icmp slt i32 %43, 1
  br i1 %44, label %45, label %57

45:                                               ; preds = %42, %39, %31
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct._packet_info, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  call void @col_append_sep_str(ptr noundef %48, i32 noundef 25, ptr noundef null, ptr noundef @.str.438)
  %49 = load ptr, ptr %15, align 8
  %50 = load i32, ptr @hf_sbc_invalid_tlv, align 4
  %51 = load ptr, ptr %5, align 8
  %52 = load i32, ptr %9, align 4
  %53 = load i32, ptr %10, align 4
  %54 = load i32, ptr %9, align 4
  %55 = sub i32 %53, %54
  %56 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef %55, i32 noundef 0)
  br label %86

57:                                               ; preds = %42
  %58 = load i32, ptr %11, align 4
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %71

60:                                               ; preds = %57
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds %struct._packet_info, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  call void @col_append_sep_str(ptr noundef %63, i32 noundef 25, ptr noundef null, ptr noundef @.str.439)
  %64 = load ptr, ptr %15, align 8
  %65 = load i32, ptr @hf_sbc_unknown_type, align 4
  %66 = load ptr, ptr %5, align 8
  %67 = load i32, ptr %9, align 4
  %68 = call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef 1, i32 noundef 0)
  %69 = load i32, ptr %9, align 4
  %70 = add i32 %69, 1
  store i32 %70, ptr %9, align 4
  br label %27, !llvm.loop !4

71:                                               ; preds = %57
  %72 = call i32 @get_tlv_value_offset(ptr noundef %16)
  store i32 %72, ptr %13, align 4
  %73 = load i32, ptr @ett_sbc_req_tlv_subtree, align 4
  %74 = load ptr, ptr %15, align 8
  %75 = load ptr, ptr %6, align 8
  %76 = load ptr, ptr %5, align 8
  %77 = load i32, ptr %9, align 4
  %78 = load i32, ptr %13, align 4
  %79 = add i32 %77, %78
  %80 = load i32, ptr %9, align 4
  call void @sbc_tlv_decoder(ptr noundef %16, i32 noundef %73, ptr noundef %74, ptr noundef %75, ptr noundef %76, i32 noundef %79, i32 noundef %80)
  %81 = load i32, ptr %12, align 4
  %82 = load i32, ptr %13, align 4
  %83 = add i32 %81, %82
  %84 = load i32, ptr %9, align 4
  %85 = add i32 %84, %83
  store i32 %85, ptr %9, align 4
  br label %27, !llvm.loop !4

86:                                               ; preds = %45, %27
  %87 = load ptr, ptr %5, align 8
  %88 = call i32 @tvb_captured_length(ptr noundef %87)
  ret i32 %88
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mac_mgmt_msg_sbc_rsp_decoder(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %struct.tlv_info_t, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = call i32 @tvb_reported_length(ptr noundef %17)
  store i32 %18, ptr %10, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr @proto_mac_mgmt_msg_sbc_decoder, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %9, align 4
  %23 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef -1, ptr noundef @.str.445)
  store ptr %23, ptr %14, align 8
  %24 = load ptr, ptr %14, align 8
  %25 = load i32, ptr @ett_mac_mgmt_msg_sbc_decoder, align 4
  %26 = call ptr @proto_item_add_subtree(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %15, align 8
  br label %27

27:                                               ; preds = %71, %60, %4
  %28 = load i32, ptr %9, align 4
  %29 = load i32, ptr %10, align 4
  %30 = icmp ult i32 %28, %29
  br i1 %30, label %31, label %86

31:                                               ; preds = %27
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %9, align 4
  %34 = call i32 @init_tlv_info(ptr noundef %16, ptr noundef %32, i32 noundef %33)
  %35 = call i32 @get_tlv_type(ptr noundef %16)
  store i32 %35, ptr %11, align 4
  %36 = call i32 @get_tlv_length(ptr noundef %16)
  store i32 %36, ptr %12, align 4
  %37 = load i32, ptr %11, align 4
  %38 = icmp eq i32 %37, -1
  br i1 %38, label %45, label %39

39:                                               ; preds = %31
  %40 = load i32, ptr %12, align 4
  %41 = icmp sgt i32 %40, 64000
  br i1 %41, label %45, label %42

42:                                               ; preds = %39
  %43 = load i32, ptr %12, align 4
  %44 = icmp slt i32 %43, 1
  br i1 %44, label %45, label %57

45:                                               ; preds = %42, %39, %31
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct._packet_info, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  call void @col_append_sep_str(ptr noundef %48, i32 noundef 25, ptr noundef null, ptr noundef @.str.446)
  %49 = load ptr, ptr %15, align 8
  %50 = load i32, ptr @hf_sbc_invalid_tlv, align 4
  %51 = load ptr, ptr %5, align 8
  %52 = load i32, ptr %9, align 4
  %53 = load i32, ptr %10, align 4
  %54 = load i32, ptr %9, align 4
  %55 = sub i32 %53, %54
  %56 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef %55, i32 noundef 0)
  br label %86

57:                                               ; preds = %42
  %58 = load i32, ptr %11, align 4
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %71

60:                                               ; preds = %57
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds %struct._packet_info, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  call void @col_append_sep_str(ptr noundef %63, i32 noundef 25, ptr noundef null, ptr noundef @.str.439)
  %64 = load ptr, ptr %15, align 8
  %65 = load i32, ptr @hf_sbc_unknown_type, align 4
  %66 = load ptr, ptr %5, align 8
  %67 = load i32, ptr %9, align 4
  %68 = call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef 1, i32 noundef 0)
  %69 = load i32, ptr %9, align 4
  %70 = add i32 %69, 1
  store i32 %70, ptr %9, align 4
  br label %27, !llvm.loop !6

71:                                               ; preds = %57
  %72 = call i32 @get_tlv_value_offset(ptr noundef %16)
  store i32 %72, ptr %13, align 4
  %73 = load i32, ptr @ett_sbc_rsp_tlv_subtree, align 4
  %74 = load ptr, ptr %15, align 8
  %75 = load ptr, ptr %6, align 8
  %76 = load ptr, ptr %5, align 8
  %77 = load i32, ptr %9, align 4
  %78 = load i32, ptr %13, align 4
  %79 = add i32 %77, %78
  %80 = load i32, ptr %9, align 4
  call void @sbc_tlv_decoder(ptr noundef %16, i32 noundef %73, ptr noundef %74, ptr noundef %75, ptr noundef %76, i32 noundef %79, i32 noundef %80)
  %81 = load i32, ptr %12, align 4
  %82 = load i32, ptr %13, align 4
  %83 = add i32 %81, %82
  %84 = load i32, ptr %9, align 4
  %85 = add i32 %84, %83
  store i32 %85, ptr %9, align 4
  br label %27, !llvm.loop !6

86:                                               ; preds = %45, %27
  %87 = load ptr, ptr %5, align 8
  %88 = call i32 @tvb_captured_length(ptr noundef %87)
  ret i32 %88
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_mac_mgmt_msg_sbc() #0 {
  %1 = load ptr, ptr @sbc_req_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.413, i32 noundef 26, ptr noundef %1)
  %2 = load ptr, ptr @sbc_rsp_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.413, i32 noundef 27, ptr noundef %2)
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @tvb_reported_length(ptr noundef) #1

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare i32 @init_tlv_info(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @get_tlv_type(ptr noundef) #1

declare i32 @get_tlv_length(ptr noundef) #1

declare void @col_append_sep_str(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @get_tlv_value_offset(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @sbc_tlv_decoder(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  store i32 %6, ptr %14, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = call i32 @get_tlv_type(ptr noundef %26)
  store i32 %27, ptr %18, align 4
  %28 = load ptr, ptr %8, align 8
  %29 = call i32 @get_tlv_length(ptr noundef %28)
  store i32 %29, ptr %19, align 4
  %30 = load i32, ptr %18, align 4
  switch i32 %30, label %1454 [
    i32 1, label %31
    i32 2, label %56
    i32 4, label %79
    i32 3, label %104
    i32 147, label %180
    i32 150, label %207
    i32 151, label %257
    i32 152, label %372
    i32 153, label %422
    i32 161, label %429
    i32 154, label %436
    i32 156, label %486
    i32 157, label %541
    i32 158, label %571
    i32 159, label %616
    i32 160, label %656
    i32 15, label %706
    i32 16, label %721
    i32 17, label %741
    i32 27, label %748
    i32 28, label %768
    i32 167, label %803
    i32 170, label %843
    i32 171, label %868
    i32 172, label %875
    i32 173, label %915
    i32 174, label %965
    i32 175, label %1010
    i32 176, label %1035
    i32 177, label %1150
    i32 178, label %1235
    i32 179, label %1255
    i32 204, label %1280
    i32 162, label %1324
    i32 163, label %1364
    i32 25, label %1404
    i32 26, label %1419
  ]

31:                                               ; preds = %7
  %32 = load ptr, ptr %8, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = load i32, ptr @hf_sbc_bw_alloc_support, align 4
  %35 = load ptr, ptr %12, align 8
  %36 = load i32, ptr %14, align 4
  %37 = call ptr @add_tlv_subtree(ptr noundef %32, ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 0)
  store ptr %37, ptr %15, align 8
  %38 = load ptr, ptr %15, align 8
  %39 = load i32, ptr %9, align 4
  %40 = call ptr @proto_item_add_subtree(ptr noundef %38, i32 noundef %39)
  store ptr %40, ptr %17, align 8
  %41 = load ptr, ptr %17, align 8
  %42 = load i32, ptr @hf_sbc_bw_alloc_support_rsvd0, align 4
  %43 = load ptr, ptr %12, align 8
  %44 = load i32, ptr %13, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef 1, i32 noundef 0)
  %46 = load ptr, ptr %17, align 8
  %47 = load i32, ptr @hf_sbc_bw_alloc_support_duplex, align 4
  %48 = load ptr, ptr %12, align 8
  %49 = load i32, ptr %13, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef 1, i32 noundef 0)
  %51 = load ptr, ptr %17, align 8
  %52 = load i32, ptr @hf_sbc_bw_alloc_support_rsvd1, align 4
  %53 = load ptr, ptr %12, align 8
  %54 = load i32, ptr %13, align 4
  %55 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef 1, i32 noundef 0)
  br label %1461

56:                                               ; preds = %7
  %57 = load ptr, ptr %8, align 8
  %58 = load ptr, ptr %10, align 8
  %59 = load i32, ptr @hf_sbc_transition_gaps, align 4
  %60 = load ptr, ptr %12, align 8
  %61 = load i32, ptr %14, align 4
  %62 = call ptr @add_tlv_subtree(ptr noundef %57, ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef 0)
  store ptr %62, ptr %15, align 8
  %63 = load ptr, ptr %15, align 8
  %64 = load i32, ptr %9, align 4
  %65 = call ptr @proto_item_add_subtree(ptr noundef %63, i32 noundef %64)
  store ptr %65, ptr %17, align 8
  %66 = load ptr, ptr %17, align 8
  %67 = load i32, ptr @hf_sbc_ssttg, align 4
  %68 = load ptr, ptr %12, align 8
  %69 = load i32, ptr %13, align 4
  %70 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef 1, i32 noundef 0)
  store ptr %70, ptr %16, align 8
  %71 = load ptr, ptr %16, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %71, ptr noundef @.str.440)
  %72 = load ptr, ptr %17, align 8
  %73 = load i32, ptr @hf_sbc_ssrtg, align 4
  %74 = load ptr, ptr %12, align 8
  %75 = load i32, ptr %13, align 4
  %76 = add i32 %75, 1
  %77 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef %76, i32 noundef 1, i32 noundef 0)
  store ptr %77, ptr %16, align 8
  %78 = load ptr, ptr %16, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %78, ptr noundef @.str.440)
  br label %1461

79:                                               ; preds = %7
  %80 = load ptr, ptr %8, align 8
  %81 = load ptr, ptr %10, align 8
  %82 = load i32, ptr @hf_sbc_mac_pdu, align 4
  %83 = load ptr, ptr %12, align 8
  %84 = load i32, ptr %14, align 4
  %85 = call ptr @add_tlv_subtree(ptr noundef %80, ptr noundef %81, i32 noundef %82, ptr noundef %83, i32 noundef %84, i32 noundef 0)
  store ptr %85, ptr %15, align 8
  %86 = load ptr, ptr %15, align 8
  %87 = load i32, ptr %9, align 4
  %88 = call ptr @proto_item_add_subtree(ptr noundef %86, i32 noundef %87)
  store ptr %88, ptr %17, align 8
  %89 = load ptr, ptr %17, align 8
  %90 = load i32, ptr @hf_sbc_mac_pdu_piggybacked, align 4
  %91 = load ptr, ptr %12, align 8
  %92 = load i32, ptr %13, align 4
  %93 = call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %90, ptr noundef %91, i32 noundef %92, i32 noundef 1, i32 noundef 0)
  %94 = load ptr, ptr %17, align 8
  %95 = load i32, ptr @hf_sbc_mac_pdu_fsn, align 4
  %96 = load ptr, ptr %12, align 8
  %97 = load i32, ptr %13, align 4
  %98 = call ptr @proto_tree_add_item(ptr noundef %94, i32 noundef %95, ptr noundef %96, i32 noundef %97, i32 noundef 1, i32 noundef 0)
  %99 = load ptr, ptr %17, align 8
  %100 = load i32, ptr @hf_sbc_mac_pdu_rsvd, align 4
  %101 = load ptr, ptr %12, align 8
  %102 = load i32, ptr %13, align 4
  %103 = call ptr @proto_tree_add_item(ptr noundef %99, i32 noundef %100, ptr noundef %101, i32 noundef %102, i32 noundef 1, i32 noundef 0)
  br label %1461

104:                                              ; preds = %7
  %105 = load ptr, ptr %8, align 8
  %106 = load ptr, ptr %10, align 8
  %107 = load i32, ptr @hf_sbc_max_transmit_power, align 4
  %108 = load ptr, ptr %12, align 8
  %109 = load i32, ptr %14, align 4
  %110 = call ptr @add_tlv_subtree(ptr noundef %105, ptr noundef %106, i32 noundef %107, ptr noundef %108, i32 noundef %109, i32 noundef 0)
  store ptr %110, ptr %15, align 8
  %111 = load ptr, ptr %15, align 8
  %112 = load i32, ptr %9, align 4
  %113 = call ptr @proto_item_add_subtree(ptr noundef %111, i32 noundef %112)
  store ptr %113, ptr %17, align 8
  %114 = load ptr, ptr %12, align 8
  %115 = load i32, ptr %13, align 4
  %116 = call zeroext i8 @tvb_get_guint8(ptr noundef %114, i32 noundef %115)
  %117 = zext i8 %116 to i32
  %118 = sub i32 %117, 128
  %119 = sitofp i32 %118 to float
  %120 = fdiv float %119, 2.000000e+00
  store float %120, ptr %21, align 4
  %121 = load ptr, ptr %12, align 8
  %122 = load i32, ptr %13, align 4
  %123 = add i32 %122, 1
  %124 = call zeroext i8 @tvb_get_guint8(ptr noundef %121, i32 noundef %123)
  %125 = zext i8 %124 to i32
  %126 = sub i32 %125, 128
  %127 = sitofp i32 %126 to float
  %128 = fdiv float %127, 2.000000e+00
  store float %128, ptr %22, align 4
  %129 = load ptr, ptr %12, align 8
  %130 = load i32, ptr %13, align 4
  %131 = add i32 %130, 2
  %132 = call zeroext i8 @tvb_get_guint8(ptr noundef %129, i32 noundef %131)
  %133 = zext i8 %132 to i32
  %134 = sub i32 %133, 128
  %135 = sitofp i32 %134 to float
  %136 = fdiv float %135, 2.000000e+00
  store float %136, ptr %23, align 4
  %137 = load ptr, ptr %12, align 8
  %138 = load i32, ptr %13, align 4
  %139 = add i32 %138, 3
  %140 = call zeroext i8 @tvb_get_guint8(ptr noundef %137, i32 noundef %139)
  %141 = zext i8 %140 to i32
  %142 = sub i32 %141, 128
  %143 = sitofp i32 %142 to float
  %144 = fdiv float %143, 2.000000e+00
  store float %144, ptr %24, align 4
  %145 = load ptr, ptr %17, align 8
  %146 = load i32, ptr @hf_sbc_bpsk, align 4
  %147 = load ptr, ptr %12, align 8
  %148 = load i32, ptr %13, align 4
  %149 = load float, ptr %21, align 4
  %150 = load float, ptr %21, align 4
  %151 = fpext float %150 to double
  %152 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %145, i32 noundef %146, ptr noundef %147, i32 noundef %148, i32 noundef 1, float noundef %149, ptr noundef @.str.441, double noundef %151)
  %153 = load ptr, ptr %17, align 8
  %154 = load i32, ptr @hf_sbc_qpsk, align 4
  %155 = load ptr, ptr %12, align 8
  %156 = load i32, ptr %13, align 4
  %157 = add i32 %156, 1
  %158 = load float, ptr %22, align 4
  %159 = load float, ptr %22, align 4
  %160 = fpext float %159 to double
  %161 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %153, i32 noundef %154, ptr noundef %155, i32 noundef %157, i32 noundef 1, float noundef %158, ptr noundef @.str.441, double noundef %160)
  %162 = load ptr, ptr %17, align 8
  %163 = load i32, ptr @hf_sbc_qam16, align 4
  %164 = load ptr, ptr %12, align 8
  %165 = load i32, ptr %13, align 4
  %166 = add i32 %165, 2
  %167 = load float, ptr %23, align 4
  %168 = load float, ptr %23, align 4
  %169 = fpext float %168 to double
  %170 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %162, i32 noundef %163, ptr noundef %164, i32 noundef %166, i32 noundef 1, float noundef %167, ptr noundef @.str.441, double noundef %169)
  %171 = load ptr, ptr %17, align 8
  %172 = load i32, ptr @hf_sbc_qam64, align 4
  %173 = load ptr, ptr %12, align 8
  %174 = load i32, ptr %13, align 4
  %175 = add i32 %174, 3
  %176 = load float, ptr %24, align 4
  %177 = load float, ptr %24, align 4
  %178 = fpext float %177 to double
  %179 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %171, i32 noundef %172, ptr noundef %173, i32 noundef %175, i32 noundef 1, float noundef %176, ptr noundef @.str.441, double noundef %178)
  br label %1461

180:                                              ; preds = %7
  %181 = load ptr, ptr %8, align 8
  %182 = load ptr, ptr %10, align 8
  %183 = load i32, ptr @hf_sbc_curr_transmit_power, align 4
  %184 = load ptr, ptr %12, align 8
  %185 = load i32, ptr %14, align 4
  %186 = call ptr @add_tlv_subtree(ptr noundef %181, ptr noundef %182, i32 noundef %183, ptr noundef %184, i32 noundef %185, i32 noundef 0)
  store ptr %186, ptr %15, align 8
  %187 = load ptr, ptr %15, align 8
  %188 = load i32, ptr %9, align 4
  %189 = call ptr @proto_item_add_subtree(ptr noundef %187, i32 noundef %188)
  store ptr %189, ptr %17, align 8
  %190 = load ptr, ptr %12, align 8
  %191 = load i32, ptr %13, align 4
  %192 = call zeroext i8 @tvb_get_guint8(ptr noundef %190, i32 noundef %191)
  %193 = zext i8 %192 to i32
  store i32 %193, ptr %20, align 4
  %194 = load i32, ptr %20, align 4
  %195 = sub i32 %194, 128
  %196 = sitofp i32 %195 to float
  %197 = fdiv float %196, 2.000000e+00
  store float %197, ptr %25, align 4
  %198 = load ptr, ptr %17, align 8
  %199 = load i32, ptr @hf_sbc_current_transmitted_power, align 4
  %200 = load ptr, ptr %12, align 8
  %201 = load i32, ptr %13, align 4
  %202 = load float, ptr %25, align 4
  %203 = load float, ptr %25, align 4
  %204 = fpext float %203 to double
  %205 = load i32, ptr %20, align 4
  %206 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %198, i32 noundef %199, ptr noundef %200, i32 noundef %201, i32 noundef 1, float noundef %202, ptr noundef @.str.442, double noundef %204, i32 noundef %205)
  br label %1461

207:                                              ; preds = %7
  %208 = load ptr, ptr %8, align 8
  %209 = load ptr, ptr %10, align 8
  %210 = load i32, ptr @hf_sbc_ss_fft_sizes, align 4
  %211 = load ptr, ptr %12, align 8
  %212 = load i32, ptr %14, align 4
  %213 = call ptr @add_tlv_subtree(ptr noundef %208, ptr noundef %209, i32 noundef %210, ptr noundef %211, i32 noundef %212, i32 noundef 0)
  store ptr %213, ptr %15, align 8
  %214 = load ptr, ptr %15, align 8
  %215 = load i32, ptr %9, align 4
  %216 = call ptr @proto_item_add_subtree(ptr noundef %214, i32 noundef %215)
  store ptr %216, ptr %17, align 8
  %217 = load i32, ptr @include_cor2_changes, align 4
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %219, label %225

219:                                              ; preds = %207
  %220 = load ptr, ptr %17, align 8
  %221 = load i32, ptr @hf_sbc_ss_fft_rsvd1, align 4
  %222 = load ptr, ptr %12, align 8
  %223 = load i32, ptr %13, align 4
  %224 = call ptr @proto_tree_add_item(ptr noundef %220, i32 noundef %221, ptr noundef %222, i32 noundef %223, i32 noundef 1, i32 noundef 0)
  br label %231

225:                                              ; preds = %207
  %226 = load ptr, ptr %17, align 8
  %227 = load i32, ptr @hf_sbc_ss_fft_256, align 4
  %228 = load ptr, ptr %12, align 8
  %229 = load i32, ptr %13, align 4
  %230 = call ptr @proto_tree_add_item(ptr noundef %226, i32 noundef %227, ptr noundef %228, i32 noundef %229, i32 noundef 1, i32 noundef 0)
  br label %231

231:                                              ; preds = %225, %219
  %232 = load ptr, ptr %17, align 8
  %233 = load i32, ptr @hf_sbc_ss_fft_2048, align 4
  %234 = load ptr, ptr %12, align 8
  %235 = load i32, ptr %13, align 4
  %236 = call ptr @proto_tree_add_item(ptr noundef %232, i32 noundef %233, ptr noundef %234, i32 noundef %235, i32 noundef 1, i32 noundef 0)
  %237 = load ptr, ptr %17, align 8
  %238 = load i32, ptr @hf_sbc_ss_fft_128, align 4
  %239 = load ptr, ptr %12, align 8
  %240 = load i32, ptr %13, align 4
  %241 = call ptr @proto_tree_add_item(ptr noundef %237, i32 noundef %238, ptr noundef %239, i32 noundef %240, i32 noundef 1, i32 noundef 0)
  %242 = load ptr, ptr %17, align 8
  %243 = load i32, ptr @hf_sbc_ss_fft_512, align 4
  %244 = load ptr, ptr %12, align 8
  %245 = load i32, ptr %13, align 4
  %246 = call ptr @proto_tree_add_item(ptr noundef %242, i32 noundef %243, ptr noundef %244, i32 noundef %245, i32 noundef 1, i32 noundef 0)
  %247 = load ptr, ptr %17, align 8
  %248 = load i32, ptr @hf_sbc_ss_fft_1024, align 4
  %249 = load ptr, ptr %12, align 8
  %250 = load i32, ptr %13, align 4
  %251 = call ptr @proto_tree_add_item(ptr noundef %247, i32 noundef %248, ptr noundef %249, i32 noundef %250, i32 noundef 1, i32 noundef 0)
  %252 = load ptr, ptr %17, align 8
  %253 = load i32, ptr @hf_sbc_ss_fft_rsvd2, align 4
  %254 = load ptr, ptr %12, align 8
  %255 = load i32, ptr %13, align 4
  %256 = call ptr @proto_tree_add_item(ptr noundef %252, i32 noundef %253, ptr noundef %254, i32 noundef %255, i32 noundef 1, i32 noundef 0)
  br label %1461

257:                                              ; preds = %7
  %258 = load ptr, ptr %8, align 8
  %259 = load ptr, ptr %10, align 8
  %260 = load i32, ptr @hf_sbc_ss_demodulator, align 4
  %261 = load ptr, ptr %12, align 8
  %262 = load i32, ptr %14, align 4
  %263 = call ptr @add_tlv_subtree(ptr noundef %258, ptr noundef %259, i32 noundef %260, ptr noundef %261, i32 noundef %262, i32 noundef 0)
  store ptr %263, ptr %15, align 8
  %264 = load ptr, ptr %15, align 8
  %265 = load i32, ptr %9, align 4
  %266 = call ptr @proto_item_add_subtree(ptr noundef %264, i32 noundef %265)
  store ptr %266, ptr %17, align 8
  %267 = load i32, ptr %19, align 4
  %268 = icmp eq i32 %267, 1
  br i1 %268, label %269, label %310

269:                                              ; preds = %257
  %270 = load ptr, ptr %17, align 8
  %271 = load i32, ptr @hf_sbc_ss_demodulator_64qam, align 4
  %272 = load ptr, ptr %12, align 8
  %273 = load i32, ptr %13, align 4
  %274 = call ptr @proto_tree_add_item(ptr noundef %270, i32 noundef %271, ptr noundef %272, i32 noundef %273, i32 noundef 1, i32 noundef 0)
  %275 = load ptr, ptr %17, align 8
  %276 = load i32, ptr @hf_sbc_ss_demodulator_btc, align 4
  %277 = load ptr, ptr %12, align 8
  %278 = load i32, ptr %13, align 4
  %279 = call ptr @proto_tree_add_item(ptr noundef %275, i32 noundef %276, ptr noundef %277, i32 noundef %278, i32 noundef 1, i32 noundef 0)
  %280 = load ptr, ptr %17, align 8
  %281 = load i32, ptr @hf_sbc_ss_demodulator_ctc, align 4
  %282 = load ptr, ptr %12, align 8
  %283 = load i32, ptr %13, align 4
  %284 = call ptr @proto_tree_add_item(ptr noundef %280, i32 noundef %281, ptr noundef %282, i32 noundef %283, i32 noundef 1, i32 noundef 0)
  %285 = load ptr, ptr %17, align 8
  %286 = load i32, ptr @hf_sbc_ss_demodulator_stc, align 4
  %287 = load ptr, ptr %12, align 8
  %288 = load i32, ptr %13, align 4
  %289 = call ptr @proto_tree_add_item(ptr noundef %285, i32 noundef %286, ptr noundef %287, i32 noundef %288, i32 noundef 1, i32 noundef 0)
  %290 = load ptr, ptr %17, align 8
  %291 = load i32, ptr @hf_sbc_ss_demodulator_cc_with_optional_interleaver, align 4
  %292 = load ptr, ptr %12, align 8
  %293 = load i32, ptr %13, align 4
  %294 = call ptr @proto_tree_add_item(ptr noundef %290, i32 noundef %291, ptr noundef %292, i32 noundef %293, i32 noundef 1, i32 noundef 0)
  %295 = load ptr, ptr %17, align 8
  %296 = load i32, ptr @hf_sbc_ss_demodulator_harq_chase, align 4
  %297 = load ptr, ptr %12, align 8
  %298 = load i32, ptr %13, align 4
  %299 = call ptr @proto_tree_add_item(ptr noundef %295, i32 noundef %296, ptr noundef %297, i32 noundef %298, i32 noundef 1, i32 noundef 0)
  %300 = load ptr, ptr %17, align 8
  %301 = load i32, ptr @hf_sbc_ss_demodulator_harq_ctc_ir, align 4
  %302 = load ptr, ptr %12, align 8
  %303 = load i32, ptr %13, align 4
  %304 = call ptr @proto_tree_add_item(ptr noundef %300, i32 noundef %301, ptr noundef %302, i32 noundef %303, i32 noundef 1, i32 noundef 0)
  %305 = load ptr, ptr %17, align 8
  %306 = load i32, ptr @hf_sbc_ss_demodulator_reserved, align 4
  %307 = load ptr, ptr %12, align 8
  %308 = load i32, ptr %13, align 4
  %309 = call ptr @proto_tree_add_item(ptr noundef %305, i32 noundef %306, ptr noundef %307, i32 noundef %308, i32 noundef 1, i32 noundef 0)
  br label %371

310:                                              ; preds = %257
  %311 = load ptr, ptr %17, align 8
  %312 = load i32, ptr @hf_sbc_ss_demodulator_64qam_2, align 4
  %313 = load ptr, ptr %12, align 8
  %314 = load i32, ptr %13, align 4
  %315 = call ptr @proto_tree_add_item(ptr noundef %311, i32 noundef %312, ptr noundef %313, i32 noundef %314, i32 noundef 2, i32 noundef 0)
  %316 = load ptr, ptr %17, align 8
  %317 = load i32, ptr @hf_sbc_ss_demodulator_btc_2, align 4
  %318 = load ptr, ptr %12, align 8
  %319 = load i32, ptr %13, align 4
  %320 = call ptr @proto_tree_add_item(ptr noundef %316, i32 noundef %317, ptr noundef %318, i32 noundef %319, i32 noundef 2, i32 noundef 0)
  %321 = load ptr, ptr %17, align 8
  %322 = load i32, ptr @hf_sbc_ss_demodulator_ctc_2, align 4
  %323 = load ptr, ptr %12, align 8
  %324 = load i32, ptr %13, align 4
  %325 = call ptr @proto_tree_add_item(ptr noundef %321, i32 noundef %322, ptr noundef %323, i32 noundef %324, i32 noundef 2, i32 noundef 0)
  %326 = load ptr, ptr %17, align 8
  %327 = load i32, ptr @hf_sbc_ss_demodulator_stc_2, align 4
  %328 = load ptr, ptr %12, align 8
  %329 = load i32, ptr %13, align 4
  %330 = call ptr @proto_tree_add_item(ptr noundef %326, i32 noundef %327, ptr noundef %328, i32 noundef %329, i32 noundef 2, i32 noundef 0)
  %331 = load ptr, ptr %17, align 8
  %332 = load i32, ptr @hf_sbc_ss_demodulator_cc_with_optional_interleaver_2, align 4
  %333 = load ptr, ptr %12, align 8
  %334 = load i32, ptr %13, align 4
  %335 = call ptr @proto_tree_add_item(ptr noundef %331, i32 noundef %332, ptr noundef %333, i32 noundef %334, i32 noundef 2, i32 noundef 0)
  %336 = load ptr, ptr %17, align 8
  %337 = load i32, ptr @hf_sbc_ss_demodulator_harq_chase_2, align 4
  %338 = load ptr, ptr %12, align 8
  %339 = load i32, ptr %13, align 4
  %340 = call ptr @proto_tree_add_item(ptr noundef %336, i32 noundef %337, ptr noundef %338, i32 noundef %339, i32 noundef 2, i32 noundef 0)
  %341 = load ptr, ptr %17, align 8
  %342 = load i32, ptr @hf_sbc_ss_demodulator_harq_ctc_ir_2, align 4
  %343 = load ptr, ptr %12, align 8
  %344 = load i32, ptr %13, align 4
  %345 = call ptr @proto_tree_add_item(ptr noundef %341, i32 noundef %342, ptr noundef %343, i32 noundef %344, i32 noundef 2, i32 noundef 0)
  %346 = load ptr, ptr %17, align 8
  %347 = load i32, ptr @hf_sbc_ss_demodulator_reserved_2, align 4
  %348 = load ptr, ptr %12, align 8
  %349 = load i32, ptr %13, align 4
  %350 = call ptr @proto_tree_add_item(ptr noundef %346, i32 noundef %347, ptr noundef %348, i32 noundef %349, i32 noundef 2, i32 noundef 0)
  %351 = load ptr, ptr %17, align 8
  %352 = load i32, ptr @hf_sbc_ss_demodulator_harq_cc_ir_2, align 4
  %353 = load ptr, ptr %12, align 8
  %354 = load i32, ptr %13, align 4
  %355 = call ptr @proto_tree_add_item(ptr noundef %351, i32 noundef %352, ptr noundef %353, i32 noundef %354, i32 noundef 2, i32 noundef 0)
  %356 = load ptr, ptr %17, align 8
  %357 = load i32, ptr @hf_sbc_ss_demodulator_ldpc_2, align 4
  %358 = load ptr, ptr %12, align 8
  %359 = load i32, ptr %13, align 4
  %360 = call ptr @proto_tree_add_item(ptr noundef %356, i32 noundef %357, ptr noundef %358, i32 noundef %359, i32 noundef 2, i32 noundef 0)
  %361 = load ptr, ptr %17, align 8
  %362 = load i32, ptr @hf_sbc_ss_demodulator_dedicated_pilots_2, align 4
  %363 = load ptr, ptr %12, align 8
  %364 = load i32, ptr %13, align 4
  %365 = call ptr @proto_tree_add_item(ptr noundef %361, i32 noundef %362, ptr noundef %363, i32 noundef %364, i32 noundef 2, i32 noundef 0)
  %366 = load ptr, ptr %17, align 8
  %367 = load i32, ptr @hf_sbc_ss_demodulator_reserved1_2, align 4
  %368 = load ptr, ptr %12, align 8
  %369 = load i32, ptr %13, align 4
  %370 = call ptr @proto_tree_add_item(ptr noundef %366, i32 noundef %367, ptr noundef %368, i32 noundef %369, i32 noundef 2, i32 noundef 0)
  br label %371

371:                                              ; preds = %310, %269
  br label %1461

372:                                              ; preds = %7
  %373 = load ptr, ptr %8, align 8
  %374 = load ptr, ptr %10, align 8
  %375 = load i32, ptr @hf_sbc_ss_modulator, align 4
  %376 = load ptr, ptr %12, align 8
  %377 = load i32, ptr %14, align 4
  %378 = call ptr @add_tlv_subtree(ptr noundef %373, ptr noundef %374, i32 noundef %375, ptr noundef %376, i32 noundef %377, i32 noundef 0)
  store ptr %378, ptr %15, align 8
  %379 = load ptr, ptr %15, align 8
  %380 = load i32, ptr %9, align 4
  %381 = call ptr @proto_item_add_subtree(ptr noundef %379, i32 noundef %380)
  store ptr %381, ptr %17, align 8
  %382 = load ptr, ptr %17, align 8
  %383 = load i32, ptr @hf_sbc_ss_modulator_64qam, align 4
  %384 = load ptr, ptr %12, align 8
  %385 = load i32, ptr %13, align 4
  %386 = call ptr @proto_tree_add_item(ptr noundef %382, i32 noundef %383, ptr noundef %384, i32 noundef %385, i32 noundef 1, i32 noundef 0)
  %387 = load ptr, ptr %17, align 8
  %388 = load i32, ptr @hf_sbc_ss_modulator_btc, align 4
  %389 = load ptr, ptr %12, align 8
  %390 = load i32, ptr %13, align 4
  %391 = call ptr @proto_tree_add_item(ptr noundef %387, i32 noundef %388, ptr noundef %389, i32 noundef %390, i32 noundef 1, i32 noundef 0)
  %392 = load ptr, ptr %17, align 8
  %393 = load i32, ptr @hf_sbc_ss_modulator_ctc, align 4
  %394 = load ptr, ptr %12, align 8
  %395 = load i32, ptr %13, align 4
  %396 = call ptr @proto_tree_add_item(ptr noundef %392, i32 noundef %393, ptr noundef %394, i32 noundef %395, i32 noundef 1, i32 noundef 0)
  %397 = load ptr, ptr %17, align 8
  %398 = load i32, ptr @hf_sbc_ss_modulator_stc, align 4
  %399 = load ptr, ptr %12, align 8
  %400 = load i32, ptr %13, align 4
  %401 = call ptr @proto_tree_add_item(ptr noundef %397, i32 noundef %398, ptr noundef %399, i32 noundef %400, i32 noundef 1, i32 noundef 0)
  %402 = load ptr, ptr %17, align 8
  %403 = load i32, ptr @hf_sbc_ss_modulator_harq_chase, align 4
  %404 = load ptr, ptr %12, align 8
  %405 = load i32, ptr %13, align 4
  %406 = call ptr @proto_tree_add_item(ptr noundef %402, i32 noundef %403, ptr noundef %404, i32 noundef %405, i32 noundef 1, i32 noundef 0)
  %407 = load ptr, ptr %17, align 8
  %408 = load i32, ptr @hf_sbc_ss_modulator_ctc_ir, align 4
  %409 = load ptr, ptr %12, align 8
  %410 = load i32, ptr %13, align 4
  %411 = call ptr @proto_tree_add_item(ptr noundef %407, i32 noundef %408, ptr noundef %409, i32 noundef %410, i32 noundef 1, i32 noundef 0)
  %412 = load ptr, ptr %17, align 8
  %413 = load i32, ptr @hf_sbc_ss_modulator_cc_ir, align 4
  %414 = load ptr, ptr %12, align 8
  %415 = load i32, ptr %13, align 4
  %416 = call ptr @proto_tree_add_item(ptr noundef %412, i32 noundef %413, ptr noundef %414, i32 noundef %415, i32 noundef 1, i32 noundef 0)
  %417 = load ptr, ptr %17, align 8
  %418 = load i32, ptr @hf_sbc_ss_modulator_ldpc, align 4
  %419 = load ptr, ptr %12, align 8
  %420 = load i32, ptr %13, align 4
  %421 = call ptr @proto_tree_add_item(ptr noundef %417, i32 noundef %418, ptr noundef %419, i32 noundef %420, i32 noundef 1, i32 noundef 0)
  br label %1461

422:                                              ; preds = %7
  %423 = load ptr, ptr %8, align 8
  %424 = load ptr, ptr %10, align 8
  %425 = load i32, ptr @hf_sbc_number_ul_arq_ack_channel, align 4
  %426 = load ptr, ptr %12, align 8
  %427 = load i32, ptr %14, align 4
  %428 = call ptr @add_tlv_subtree(ptr noundef %423, ptr noundef %424, i32 noundef %425, ptr noundef %426, i32 noundef %427, i32 noundef 0)
  br label %1461

429:                                              ; preds = %7
  %430 = load ptr, ptr %8, align 8
  %431 = load ptr, ptr %10, align 8
  %432 = load i32, ptr @hf_sbc_number_dl_arq_ack_channel, align 4
  %433 = load ptr, ptr %12, align 8
  %434 = load i32, ptr %14, align 4
  %435 = call ptr @add_tlv_subtree(ptr noundef %430, ptr noundef %431, i32 noundef %432, ptr noundef %433, i32 noundef %434, i32 noundef 0)
  br label %1461

436:                                              ; preds = %7
  %437 = load ptr, ptr %8, align 8
  %438 = load ptr, ptr %10, align 8
  %439 = load i32, ptr @hf_sbc_ss_permutation_support, align 4
  %440 = load ptr, ptr %12, align 8
  %441 = load i32, ptr %14, align 4
  %442 = call ptr @add_tlv_subtree(ptr noundef %437, ptr noundef %438, i32 noundef %439, ptr noundef %440, i32 noundef %441, i32 noundef 0)
  store ptr %442, ptr %15, align 8
  %443 = load ptr, ptr %15, align 8
  %444 = load i32, ptr %9, align 4
  %445 = call ptr @proto_item_add_subtree(ptr noundef %443, i32 noundef %444)
  store ptr %445, ptr %17, align 8
  %446 = load ptr, ptr %17, align 8
  %447 = load i32, ptr @hf_sbc_ss_optimal_pusc, align 4
  %448 = load ptr, ptr %12, align 8
  %449 = load i32, ptr %13, align 4
  %450 = call ptr @proto_tree_add_item(ptr noundef %446, i32 noundef %447, ptr noundef %448, i32 noundef %449, i32 noundef 1, i32 noundef 0)
  %451 = load ptr, ptr %17, align 8
  %452 = load i32, ptr @hf_sbc_ss_optimal_fusc, align 4
  %453 = load ptr, ptr %12, align 8
  %454 = load i32, ptr %13, align 4
  %455 = call ptr @proto_tree_add_item(ptr noundef %451, i32 noundef %452, ptr noundef %453, i32 noundef %454, i32 noundef 1, i32 noundef 0)
  %456 = load ptr, ptr %17, align 8
  %457 = load i32, ptr @hf_sbc_ss_amc_1x6, align 4
  %458 = load ptr, ptr %12, align 8
  %459 = load i32, ptr %13, align 4
  %460 = call ptr @proto_tree_add_item(ptr noundef %456, i32 noundef %457, ptr noundef %458, i32 noundef %459, i32 noundef 1, i32 noundef 0)
  %461 = load ptr, ptr %17, align 8
  %462 = load i32, ptr @hf_sbc_ss_amc_2x3, align 4
  %463 = load ptr, ptr %12, align 8
  %464 = load i32, ptr %13, align 4
  %465 = call ptr @proto_tree_add_item(ptr noundef %461, i32 noundef %462, ptr noundef %463, i32 noundef %464, i32 noundef 1, i32 noundef 0)
  %466 = load ptr, ptr %17, align 8
  %467 = load i32, ptr @hf_sbc_ss_amc_3x2, align 4
  %468 = load ptr, ptr %12, align 8
  %469 = load i32, ptr %13, align 4
  %470 = call ptr @proto_tree_add_item(ptr noundef %466, i32 noundef %467, ptr noundef %468, i32 noundef %469, i32 noundef 1, i32 noundef 0)
  %471 = load ptr, ptr %17, align 8
  %472 = load i32, ptr @hf_sbc_ss_amc_with_harq_map, align 4
  %473 = load ptr, ptr %12, align 8
  %474 = load i32, ptr %13, align 4
  %475 = call ptr @proto_tree_add_item(ptr noundef %471, i32 noundef %472, ptr noundef %473, i32 noundef %474, i32 noundef 1, i32 noundef 0)
  %476 = load ptr, ptr %17, align 8
  %477 = load i32, ptr @hf_sbc_ss_tusc1_support, align 4
  %478 = load ptr, ptr %12, align 8
  %479 = load i32, ptr %13, align 4
  %480 = call ptr @proto_tree_add_item(ptr noundef %476, i32 noundef %477, ptr noundef %478, i32 noundef %479, i32 noundef 1, i32 noundef 0)
  %481 = load ptr, ptr %17, align 8
  %482 = load i32, ptr @hf_sbc_ss_tusc2_support, align 4
  %483 = load ptr, ptr %12, align 8
  %484 = load i32, ptr %13, align 4
  %485 = call ptr @proto_tree_add_item(ptr noundef %481, i32 noundef %482, ptr noundef %483, i32 noundef %484, i32 noundef 1, i32 noundef 0)
  br label %1461

486:                                              ; preds = %7
  %487 = load ptr, ptr %8, align 8
  %488 = load ptr, ptr %10, align 8
  %489 = load i32, ptr @hf_sbc_ss_demodulator_mimo_support, align 4
  %490 = load ptr, ptr %12, align 8
  %491 = load i32, ptr %14, align 4
  %492 = call ptr @add_tlv_subtree(ptr noundef %487, ptr noundef %488, i32 noundef %489, ptr noundef %490, i32 noundef %491, i32 noundef 0)
  store ptr %492, ptr %15, align 8
  %493 = load ptr, ptr %15, align 8
  %494 = load i32, ptr %9, align 4
  %495 = call ptr @proto_item_add_subtree(ptr noundef %493, i32 noundef %494)
  store ptr %495, ptr %17, align 8
  %496 = load ptr, ptr %17, align 8
  %497 = load i32, ptr @hf_sbc_ss_demodulator_mimo_2_ann_stc_matrix_a, align 4
  %498 = load ptr, ptr %12, align 8
  %499 = load i32, ptr %13, align 4
  %500 = call ptr @proto_tree_add_item(ptr noundef %496, i32 noundef %497, ptr noundef %498, i32 noundef %499, i32 noundef 2, i32 noundef 0)
  %501 = load ptr, ptr %17, align 8
  %502 = load i32, ptr @hf_sbc_ss_demodulator_mimo_2_ann_stc_matrix_b_vertical, align 4
  %503 = load ptr, ptr %12, align 8
  %504 = load i32, ptr %13, align 4
  %505 = call ptr @proto_tree_add_item(ptr noundef %501, i32 noundef %502, ptr noundef %503, i32 noundef %504, i32 noundef 2, i32 noundef 0)
  %506 = load ptr, ptr %17, align 8
  %507 = load i32, ptr @hf_sbc_ss_demodulator_mimo_2_ann_stc_matrix_b_horizontal, align 4
  %508 = load ptr, ptr %12, align 8
  %509 = load i32, ptr %13, align 4
  %510 = call ptr @proto_tree_add_item(ptr noundef %506, i32 noundef %507, ptr noundef %508, i32 noundef %509, i32 noundef 2, i32 noundef 0)
  %511 = load ptr, ptr %17, align 8
  %512 = load i32, ptr @hf_sbc_ss_demodulator_mimo_4_ann_stc_matrix_a, align 4
  %513 = load ptr, ptr %12, align 8
  %514 = load i32, ptr %13, align 4
  %515 = call ptr @proto_tree_add_item(ptr noundef %511, i32 noundef %512, ptr noundef %513, i32 noundef %514, i32 noundef 2, i32 noundef 0)
  %516 = load ptr, ptr %17, align 8
  %517 = load i32, ptr @hf_sbc_ss_demodulator_mimo_4_ann_stc_matrix_b_vertical, align 4
  %518 = load ptr, ptr %12, align 8
  %519 = load i32, ptr %13, align 4
  %520 = call ptr @proto_tree_add_item(ptr noundef %516, i32 noundef %517, ptr noundef %518, i32 noundef %519, i32 noundef 2, i32 noundef 0)
  %521 = load ptr, ptr %17, align 8
  %522 = load i32, ptr @hf_sbc_ss_demodulator_mimo_4_ann_stc_matrix_b_horizontal, align 4
  %523 = load ptr, ptr %12, align 8
  %524 = load i32, ptr %13, align 4
  %525 = call ptr @proto_tree_add_item(ptr noundef %521, i32 noundef %522, ptr noundef %523, i32 noundef %524, i32 noundef 2, i32 noundef 0)
  %526 = load ptr, ptr %17, align 8
  %527 = load i32, ptr @hf_sbc_ss_demodulator_mimo_4_ann_stc_matrix_c_vertical, align 4
  %528 = load ptr, ptr %12, align 8
  %529 = load i32, ptr %13, align 4
  %530 = call ptr @proto_tree_add_item(ptr noundef %526, i32 noundef %527, ptr noundef %528, i32 noundef %529, i32 noundef 2, i32 noundef 0)
  %531 = load ptr, ptr %17, align 8
  %532 = load i32, ptr @hf_sbc_ss_demodulator_mimo_4_ann_stc_matrix_c_horizontal, align 4
  %533 = load ptr, ptr %12, align 8
  %534 = load i32, ptr %13, align 4
  %535 = call ptr @proto_tree_add_item(ptr noundef %531, i32 noundef %532, ptr noundef %533, i32 noundef %534, i32 noundef 2, i32 noundef 0)
  %536 = load ptr, ptr %17, align 8
  %537 = load i32, ptr @hf_sbc_ss_demodulator_mimo_rsvd, align 4
  %538 = load ptr, ptr %12, align 8
  %539 = load i32, ptr %13, align 4
  %540 = call ptr @proto_tree_add_item(ptr noundef %536, i32 noundef %537, ptr noundef %538, i32 noundef %539, i32 noundef 2, i32 noundef 0)
  br label %1461

541:                                              ; preds = %7
  %542 = load ptr, ptr %8, align 8
  %543 = load ptr, ptr %10, align 8
  %544 = load i32, ptr @hf_sbc_ss_mimo_uplink_support, align 4
  %545 = load ptr, ptr %12, align 8
  %546 = load i32, ptr %14, align 4
  %547 = call ptr @add_tlv_subtree(ptr noundef %542, ptr noundef %543, i32 noundef %544, ptr noundef %545, i32 noundef %546, i32 noundef 0)
  store ptr %547, ptr %15, align 8
  %548 = load ptr, ptr %15, align 8
  %549 = load i32, ptr %9, align 4
  %550 = call ptr @proto_item_add_subtree(ptr noundef %548, i32 noundef %549)
  store ptr %550, ptr %17, align 8
  %551 = load ptr, ptr %17, align 8
  %552 = load i32, ptr @hf_sbc_ss_mimo_uplink_support_2_ann_sttd, align 4
  %553 = load ptr, ptr %12, align 8
  %554 = load i32, ptr %13, align 4
  %555 = call ptr @proto_tree_add_item(ptr noundef %551, i32 noundef %552, ptr noundef %553, i32 noundef %554, i32 noundef 1, i32 noundef 0)
  %556 = load ptr, ptr %17, align 8
  %557 = load i32, ptr @hf_sbc_ss_mimo_uplink_support_2_ann_sm_vertical, align 4
  %558 = load ptr, ptr %12, align 8
  %559 = load i32, ptr %13, align 4
  %560 = call ptr @proto_tree_add_item(ptr noundef %556, i32 noundef %557, ptr noundef %558, i32 noundef %559, i32 noundef 1, i32 noundef 0)
  %561 = load ptr, ptr %17, align 8
  %562 = load i32, ptr @hf_sbc_ss_mimo_uplink_support_1_ann_coop_sm, align 4
  %563 = load ptr, ptr %12, align 8
  %564 = load i32, ptr %13, align 4
  %565 = call ptr @proto_tree_add_item(ptr noundef %561, i32 noundef %562, ptr noundef %563, i32 noundef %564, i32 noundef 1, i32 noundef 0)
  %566 = load ptr, ptr %17, align 8
  %567 = load i32, ptr @hf_sbc_ss_mimo_uplink_support_rsvd, align 4
  %568 = load ptr, ptr %12, align 8
  %569 = load i32, ptr %13, align 4
  %570 = call ptr @proto_tree_add_item(ptr noundef %566, i32 noundef %567, ptr noundef %568, i32 noundef %569, i32 noundef 1, i32 noundef 0)
  br label %1461

571:                                              ; preds = %7
  %572 = load ptr, ptr %8, align 8
  %573 = load ptr, ptr %10, align 8
  %574 = load i32, ptr @hf_sbc_ss_ofdma_aas_private, align 4
  %575 = load ptr, ptr %12, align 8
  %576 = load i32, ptr %14, align 4
  %577 = call ptr @add_tlv_subtree(ptr noundef %572, ptr noundef %573, i32 noundef %574, ptr noundef %575, i32 noundef %576, i32 noundef 0)
  store ptr %577, ptr %15, align 8
  %578 = load ptr, ptr %15, align 8
  %579 = load i32, ptr %9, align 4
  %580 = call ptr @proto_item_add_subtree(ptr noundef %578, i32 noundef %579)
  store ptr %580, ptr %17, align 8
  %581 = load ptr, ptr %17, align 8
  %582 = load i32, ptr @hf_sbc_ofdma_aas_harq_map_capability, align 4
  %583 = load ptr, ptr %12, align 8
  %584 = load i32, ptr %13, align 4
  %585 = call ptr @proto_tree_add_item(ptr noundef %581, i32 noundef %582, ptr noundef %583, i32 noundef %584, i32 noundef 1, i32 noundef 0)
  %586 = load ptr, ptr %17, align 8
  %587 = load i32, ptr @hf_sbc_ofdma_aas_private_map_support, align 4
  %588 = load ptr, ptr %12, align 8
  %589 = load i32, ptr %13, align 4
  %590 = call ptr @proto_tree_add_item(ptr noundef %586, i32 noundef %587, ptr noundef %588, i32 noundef %589, i32 noundef 1, i32 noundef 0)
  %591 = load ptr, ptr %17, align 8
  %592 = load i32, ptr @hf_sbc_ofdma_aas_reduced_private_map_support, align 4
  %593 = load ptr, ptr %12, align 8
  %594 = load i32, ptr %13, align 4
  %595 = call ptr @proto_tree_add_item(ptr noundef %591, i32 noundef %592, ptr noundef %593, i32 noundef %594, i32 noundef 1, i32 noundef 0)
  %596 = load ptr, ptr %17, align 8
  %597 = load i32, ptr @hf_sbc_ofdma_aas_private_chain_enable, align 4
  %598 = load ptr, ptr %12, align 8
  %599 = load i32, ptr %13, align 4
  %600 = call ptr @proto_tree_add_item(ptr noundef %596, i32 noundef %597, ptr noundef %598, i32 noundef %599, i32 noundef 1, i32 noundef 0)
  %601 = load ptr, ptr %17, align 8
  %602 = load i32, ptr @hf_sbc_ofdma_aas_private_map_dl_frame_offset, align 4
  %603 = load ptr, ptr %12, align 8
  %604 = load i32, ptr %13, align 4
  %605 = call ptr @proto_tree_add_item(ptr noundef %601, i32 noundef %602, ptr noundef %603, i32 noundef %604, i32 noundef 1, i32 noundef 0)
  %606 = load ptr, ptr %17, align 8
  %607 = load i32, ptr @hf_sbc_ofdma_aas_private_ul_frame_offset, align 4
  %608 = load ptr, ptr %12, align 8
  %609 = load i32, ptr %13, align 4
  %610 = call ptr @proto_tree_add_item(ptr noundef %606, i32 noundef %607, ptr noundef %608, i32 noundef %609, i32 noundef 1, i32 noundef 0)
  %611 = load ptr, ptr %17, align 8
  %612 = load i32, ptr @hf_sbc_ofdma_aas_private_map_concurrency, align 4
  %613 = load ptr, ptr %12, align 8
  %614 = load i32, ptr %13, align 4
  %615 = call ptr @proto_tree_add_item(ptr noundef %611, i32 noundef %612, ptr noundef %613, i32 noundef %614, i32 noundef 1, i32 noundef 0)
  br label %1461

616:                                              ; preds = %7
  %617 = load ptr, ptr %8, align 8
  %618 = load ptr, ptr %10, align 8
  %619 = load i32, ptr @hf_sbc_ofdma_aas_capabilities, align 4
  %620 = load ptr, ptr %12, align 8
  %621 = load i32, ptr %14, align 4
  %622 = call ptr @add_tlv_subtree(ptr noundef %617, ptr noundef %618, i32 noundef %619, ptr noundef %620, i32 noundef %621, i32 noundef 0)
  store ptr %622, ptr %15, align 8
  %623 = load ptr, ptr %15, align 8
  %624 = load i32, ptr %9, align 4
  %625 = call ptr @proto_item_add_subtree(ptr noundef %623, i32 noundef %624)
  store ptr %625, ptr %17, align 8
  %626 = load ptr, ptr %17, align 8
  %627 = load i32, ptr @hf_sbc_ss_ofdma_aas_zone, align 4
  %628 = load ptr, ptr %12, align 8
  %629 = load i32, ptr %13, align 4
  %630 = call ptr @proto_tree_add_item(ptr noundef %626, i32 noundef %627, ptr noundef %628, i32 noundef %629, i32 noundef 2, i32 noundef 0)
  %631 = load ptr, ptr %17, align 8
  %632 = load i32, ptr @hf_sbc_ss_ofdma_aas_diversity_map_scan, align 4
  %633 = load ptr, ptr %12, align 8
  %634 = load i32, ptr %13, align 4
  %635 = call ptr @proto_tree_add_item(ptr noundef %631, i32 noundef %632, ptr noundef %633, i32 noundef %634, i32 noundef 2, i32 noundef 0)
  %636 = load ptr, ptr %17, align 8
  %637 = load i32, ptr @hf_sbc_ss_ofdma_aas_fbck_rsp_support, align 4
  %638 = load ptr, ptr %12, align 8
  %639 = load i32, ptr %13, align 4
  %640 = call ptr @proto_tree_add_item(ptr noundef %636, i32 noundef %637, ptr noundef %638, i32 noundef %639, i32 noundef 2, i32 noundef 0)
  %641 = load ptr, ptr %17, align 8
  %642 = load i32, ptr @hf_sbc_ss_ofdma_downlink_aas_preamble, align 4
  %643 = load ptr, ptr %12, align 8
  %644 = load i32, ptr %13, align 4
  %645 = call ptr @proto_tree_add_item(ptr noundef %641, i32 noundef %642, ptr noundef %643, i32 noundef %644, i32 noundef 2, i32 noundef 0)
  %646 = load ptr, ptr %17, align 8
  %647 = load i32, ptr @hf_sbc_ss_ofdma_uplink_aas_preamble, align 4
  %648 = load ptr, ptr %12, align 8
  %649 = load i32, ptr %13, align 4
  %650 = call ptr @proto_tree_add_item(ptr noundef %646, i32 noundef %647, ptr noundef %648, i32 noundef %649, i32 noundef 2, i32 noundef 0)
  %651 = load ptr, ptr %17, align 8
  %652 = load i32, ptr @hf_sbc_ss_ofdma_aas_capabilities_rsvd, align 4
  %653 = load ptr, ptr %12, align 8
  %654 = load i32, ptr %13, align 4
  %655 = call ptr @proto_tree_add_item(ptr noundef %651, i32 noundef %652, ptr noundef %653, i32 noundef %654, i32 noundef 2, i32 noundef 0)
  br label %1461

656:                                              ; preds = %7
  %657 = load ptr, ptr %8, align 8
  %658 = load ptr, ptr %10, align 8
  %659 = load i32, ptr @hf_sbc_ss_cinr_measure_capability, align 4
  %660 = load ptr, ptr %12, align 8
  %661 = load i32, ptr %14, align 4
  %662 = call ptr @add_tlv_subtree(ptr noundef %657, ptr noundef %658, i32 noundef %659, ptr noundef %660, i32 noundef %661, i32 noundef 0)
  store ptr %662, ptr %15, align 8
  %663 = load ptr, ptr %15, align 8
  %664 = load i32, ptr %9, align 4
  %665 = call ptr @proto_item_add_subtree(ptr noundef %663, i32 noundef %664)
  store ptr %665, ptr %17, align 8
  %666 = load ptr, ptr %17, align 8
  %667 = load i32, ptr @hf_sbc_ss_phy_cinr_measurement_preamble, align 4
  %668 = load ptr, ptr %12, align 8
  %669 = load i32, ptr %13, align 4
  %670 = call ptr @proto_tree_add_item(ptr noundef %666, i32 noundef %667, ptr noundef %668, i32 noundef %669, i32 noundef 1, i32 noundef 0)
  %671 = load ptr, ptr %17, align 8
  %672 = load i32, ptr @hf_sbc_ss_phy_cinr_measurement_permutation_zone_from_pilot_subcarriers, align 4
  %673 = load ptr, ptr %12, align 8
  %674 = load i32, ptr %13, align 4
  %675 = call ptr @proto_tree_add_item(ptr noundef %671, i32 noundef %672, ptr noundef %673, i32 noundef %674, i32 noundef 1, i32 noundef 0)
  %676 = load ptr, ptr %17, align 8
  %677 = load i32, ptr @hf_sbc_ss_phy_cinr_measurement_permutation_zone_from_data_subcarriers, align 4
  %678 = load ptr, ptr %12, align 8
  %679 = load i32, ptr %13, align 4
  %680 = call ptr @proto_tree_add_item(ptr noundef %676, i32 noundef %677, ptr noundef %678, i32 noundef %679, i32 noundef 1, i32 noundef 0)
  %681 = load ptr, ptr %17, align 8
  %682 = load i32, ptr @hf_sbc_ss_effective_cinr_measurement_preamble, align 4
  %683 = load ptr, ptr %12, align 8
  %684 = load i32, ptr %13, align 4
  %685 = call ptr @proto_tree_add_item(ptr noundef %681, i32 noundef %682, ptr noundef %683, i32 noundef %684, i32 noundef 1, i32 noundef 0)
  %686 = load ptr, ptr %17, align 8
  %687 = load i32, ptr @hf_sbc_ss_effective_cinr_measurement_permutation_zone_from_pilot_subcarriers, align 4
  %688 = load ptr, ptr %12, align 8
  %689 = load i32, ptr %13, align 4
  %690 = call ptr @proto_tree_add_item(ptr noundef %686, i32 noundef %687, ptr noundef %688, i32 noundef %689, i32 noundef 1, i32 noundef 0)
  %691 = load ptr, ptr %17, align 8
  %692 = load i32, ptr @hf_sbc_ss_effective_cinr_measurement_permutation_zone_from_data_subcarriers, align 4
  %693 = load ptr, ptr %12, align 8
  %694 = load i32, ptr %13, align 4
  %695 = call ptr @proto_tree_add_item(ptr noundef %691, i32 noundef %692, ptr noundef %693, i32 noundef %694, i32 noundef 1, i32 noundef 0)
  %696 = load ptr, ptr %17, align 8
  %697 = load i32, ptr @hf_sbc_ss_support_2_concurrent_cqi_channels, align 4
  %698 = load ptr, ptr %12, align 8
  %699 = load i32, ptr %13, align 4
  %700 = call ptr @proto_tree_add_item(ptr noundef %696, i32 noundef %697, ptr noundef %698, i32 noundef %699, i32 noundef 1, i32 noundef 0)
  %701 = load ptr, ptr %17, align 8
  %702 = load i32, ptr @hf_sbc_ss_frequency_selectivity_characterization_report, align 4
  %703 = load ptr, ptr %12, align 8
  %704 = load i32, ptr %13, align 4
  %705 = call ptr @proto_tree_add_item(ptr noundef %701, i32 noundef %702, ptr noundef %703, i32 noundef %704, i32 noundef 1, i32 noundef 0)
  br label %1461

706:                                              ; preds = %7
  %707 = load ptr, ptr %8, align 8
  %708 = load ptr, ptr %10, align 8
  %709 = load i32, ptr @hf_sbc_pkm_flow_control, align 4
  %710 = load ptr, ptr %12, align 8
  %711 = load i32, ptr %14, align 4
  %712 = call ptr @add_tlv_subtree(ptr noundef %707, ptr noundef %708, i32 noundef %709, ptr noundef %710, i32 noundef %711, i32 noundef 0)
  store ptr %712, ptr %15, align 8
  %713 = load ptr, ptr %12, align 8
  %714 = load i32, ptr %13, align 4
  %715 = call zeroext i8 @tvb_get_guint8(ptr noundef %713, i32 noundef %714)
  %716 = zext i8 %715 to i32
  %717 = icmp eq i32 %716, 0
  br i1 %717, label %718, label %720

718:                                              ; preds = %706
  %719 = load ptr, ptr %15, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %719, ptr noundef @.str.443)
  br label %720

720:                                              ; preds = %718, %706
  br label %1461

721:                                              ; preds = %7
  %722 = load ptr, ptr %8, align 8
  %723 = load ptr, ptr %10, align 8
  %724 = load i32, ptr @hf_sbc_auth_policy, align 4
  %725 = load ptr, ptr %12, align 8
  %726 = load i32, ptr %14, align 4
  %727 = call ptr @add_tlv_subtree(ptr noundef %722, ptr noundef %723, i32 noundef %724, ptr noundef %725, i32 noundef %726, i32 noundef 0)
  store ptr %727, ptr %15, align 8
  %728 = load ptr, ptr %15, align 8
  %729 = load i32, ptr %9, align 4
  %730 = call ptr @proto_item_add_subtree(ptr noundef %728, i32 noundef %729)
  store ptr %730, ptr %17, align 8
  %731 = load ptr, ptr %17, align 8
  %732 = load i32, ptr @hf_sbc_privacy_802_16, align 4
  %733 = load ptr, ptr %12, align 8
  %734 = load i32, ptr %13, align 4
  %735 = call ptr @proto_tree_add_item(ptr noundef %731, i32 noundef %732, ptr noundef %733, i32 noundef %734, i32 noundef 1, i32 noundef 0)
  %736 = load ptr, ptr %17, align 8
  %737 = load i32, ptr @hf_sbc_privacy_rsvd, align 4
  %738 = load ptr, ptr %12, align 8
  %739 = load i32, ptr %13, align 4
  %740 = call ptr @proto_tree_add_item(ptr noundef %736, i32 noundef %737, ptr noundef %738, i32 noundef %739, i32 noundef 1, i32 noundef 0)
  br label %1461

741:                                              ; preds = %7
  %742 = load ptr, ptr %8, align 8
  %743 = load ptr, ptr %10, align 8
  %744 = load i32, ptr @hf_sbc_max_security_associations, align 4
  %745 = load ptr, ptr %12, align 8
  %746 = load i32, ptr %14, align 4
  %747 = call ptr @add_tlv_subtree(ptr noundef %742, ptr noundef %743, i32 noundef %744, ptr noundef %745, i32 noundef %746, i32 noundef 0)
  br label %1461

748:                                              ; preds = %7
  %749 = load ptr, ptr %8, align 8
  %750 = load ptr, ptr %10, align 8
  %751 = load i32, ptr @hf_sbc_tlv_t_27_extension_capability, align 4
  %752 = load ptr, ptr %12, align 8
  %753 = load i32, ptr %14, align 4
  %754 = call ptr @add_tlv_subtree(ptr noundef %749, ptr noundef %750, i32 noundef %751, ptr noundef %752, i32 noundef %753, i32 noundef 0)
  store ptr %754, ptr %15, align 8
  %755 = load ptr, ptr %15, align 8
  %756 = load i32, ptr %9, align 4
  %757 = call ptr @proto_item_add_subtree(ptr noundef %755, i32 noundef %756)
  store ptr %757, ptr %17, align 8
  %758 = load ptr, ptr %17, align 8
  %759 = load i32, ptr @hf_sbc_tlv_t_27_extension_capability_bit0, align 4
  %760 = load ptr, ptr %12, align 8
  %761 = load i32, ptr %13, align 4
  %762 = call ptr @proto_tree_add_item(ptr noundef %758, i32 noundef %759, ptr noundef %760, i32 noundef %761, i32 noundef 1, i32 noundef 0)
  %763 = load ptr, ptr %17, align 8
  %764 = load i32, ptr @hf_sbc_tlv_t_27_extension_capability_reserved, align 4
  %765 = load ptr, ptr %12, align 8
  %766 = load i32, ptr %13, align 4
  %767 = call ptr @proto_tree_add_item(ptr noundef %763, i32 noundef %764, ptr noundef %765, i32 noundef %766, i32 noundef 1, i32 noundef 0)
  br label %1461

768:                                              ; preds = %7
  %769 = load ptr, ptr %8, align 8
  %770 = load ptr, ptr %10, align 8
  %771 = load i32, ptr @hf_sbc_tlv_t_28_ho_trigger_metric_support, align 4
  %772 = load ptr, ptr %12, align 8
  %773 = load i32, ptr %14, align 4
  %774 = call ptr @add_tlv_subtree(ptr noundef %769, ptr noundef %770, i32 noundef %771, ptr noundef %772, i32 noundef %773, i32 noundef 0)
  store ptr %774, ptr %15, align 8
  %775 = load ptr, ptr %15, align 8
  %776 = load i32, ptr %9, align 4
  %777 = call ptr @proto_item_add_subtree(ptr noundef %775, i32 noundef %776)
  store ptr %777, ptr %17, align 8
  %778 = load ptr, ptr %17, align 8
  %779 = load i32, ptr @hf_sbc_tlv_t_28_ho_trigger_metric_support_bit0, align 4
  %780 = load ptr, ptr %12, align 8
  %781 = load i32, ptr %13, align 4
  %782 = call ptr @proto_tree_add_item(ptr noundef %778, i32 noundef %779, ptr noundef %780, i32 noundef %781, i32 noundef 1, i32 noundef 0)
  %783 = load ptr, ptr %17, align 8
  %784 = load i32, ptr @hf_sbc_tlv_t_28_ho_trigger_metric_support_bit1, align 4
  %785 = load ptr, ptr %12, align 8
  %786 = load i32, ptr %13, align 4
  %787 = call ptr @proto_tree_add_item(ptr noundef %783, i32 noundef %784, ptr noundef %785, i32 noundef %786, i32 noundef 1, i32 noundef 0)
  %788 = load ptr, ptr %17, align 8
  %789 = load i32, ptr @hf_sbc_tlv_t_28_ho_trigger_metric_support_bit2, align 4
  %790 = load ptr, ptr %12, align 8
  %791 = load i32, ptr %13, align 4
  %792 = call ptr @proto_tree_add_item(ptr noundef %788, i32 noundef %789, ptr noundef %790, i32 noundef %791, i32 noundef 1, i32 noundef 0)
  %793 = load ptr, ptr %17, align 8
  %794 = load i32, ptr @hf_sbc_tlv_t_28_ho_trigger_metric_support_bit3, align 4
  %795 = load ptr, ptr %12, align 8
  %796 = load i32, ptr %13, align 4
  %797 = call ptr @proto_tree_add_item(ptr noundef %793, i32 noundef %794, ptr noundef %795, i32 noundef %796, i32 noundef 1, i32 noundef 0)
  %798 = load ptr, ptr %17, align 8
  %799 = load i32, ptr @hf_sbc_tlv_t_28_ho_trigger_metric_support_reserved, align 4
  %800 = load ptr, ptr %12, align 8
  %801 = load i32, ptr %13, align 4
  %802 = call ptr @proto_tree_add_item(ptr noundef %798, i32 noundef %799, ptr noundef %800, i32 noundef %801, i32 noundef 1, i32 noundef 0)
  br label %1461

803:                                              ; preds = %7
  %804 = load ptr, ptr %8, align 8
  %805 = load ptr, ptr %10, align 8
  %806 = load i32, ptr @hf_sbc_tlv_t_167_association_type_support, align 4
  %807 = load ptr, ptr %12, align 8
  %808 = load i32, ptr %14, align 4
  %809 = call ptr @add_tlv_subtree(ptr noundef %804, ptr noundef %805, i32 noundef %806, ptr noundef %807, i32 noundef %808, i32 noundef 0)
  store ptr %809, ptr %15, align 8
  %810 = load ptr, ptr %15, align 8
  %811 = load i32, ptr %9, align 4
  %812 = call ptr @proto_item_add_subtree(ptr noundef %810, i32 noundef %811)
  store ptr %812, ptr %17, align 8
  %813 = load ptr, ptr %17, align 8
  %814 = load i32, ptr @hf_sbc_tlv_t_167_association_type_support_bit0, align 4
  %815 = load ptr, ptr %12, align 8
  %816 = load i32, ptr %13, align 4
  %817 = call ptr @proto_tree_add_item(ptr noundef %813, i32 noundef %814, ptr noundef %815, i32 noundef %816, i32 noundef 1, i32 noundef 0)
  %818 = load ptr, ptr %17, align 8
  %819 = load i32, ptr @hf_sbc_tlv_t_167_association_type_support_bit1, align 4
  %820 = load ptr, ptr %12, align 8
  %821 = load i32, ptr %13, align 4
  %822 = call ptr @proto_tree_add_item(ptr noundef %818, i32 noundef %819, ptr noundef %820, i32 noundef %821, i32 noundef 1, i32 noundef 0)
  %823 = load ptr, ptr %17, align 8
  %824 = load i32, ptr @hf_sbc_tlv_t_167_association_type_support_bit2, align 4
  %825 = load ptr, ptr %12, align 8
  %826 = load i32, ptr %13, align 4
  %827 = call ptr @proto_tree_add_item(ptr noundef %823, i32 noundef %824, ptr noundef %825, i32 noundef %826, i32 noundef 1, i32 noundef 0)
  %828 = load ptr, ptr %17, align 8
  %829 = load i32, ptr @hf_sbc_tlv_t_167_association_type_support_bit3, align 4
  %830 = load ptr, ptr %12, align 8
  %831 = load i32, ptr %13, align 4
  %832 = call ptr @proto_tree_add_item(ptr noundef %828, i32 noundef %829, ptr noundef %830, i32 noundef %831, i32 noundef 1, i32 noundef 0)
  %833 = load ptr, ptr %17, align 8
  %834 = load i32, ptr @hf_sbc_tlv_t_167_association_type_support_bit4, align 4
  %835 = load ptr, ptr %12, align 8
  %836 = load i32, ptr %13, align 4
  %837 = call ptr @proto_tree_add_item(ptr noundef %833, i32 noundef %834, ptr noundef %835, i32 noundef %836, i32 noundef 1, i32 noundef 0)
  %838 = load ptr, ptr %17, align 8
  %839 = load i32, ptr @hf_sbc_tlv_t_167_association_type_support_reserved, align 4
  %840 = load ptr, ptr %12, align 8
  %841 = load i32, ptr %13, align 4
  %842 = call ptr @proto_tree_add_item(ptr noundef %838, i32 noundef %839, ptr noundef %840, i32 noundef %841, i32 noundef 1, i32 noundef 0)
  br label %1461

843:                                              ; preds = %7
  %844 = load ptr, ptr %8, align 8
  %845 = load ptr, ptr %10, align 8
  %846 = load i32, ptr @hf_sbc_ofdma_ss_uplink_power_control_support, align 4
  %847 = load ptr, ptr %12, align 8
  %848 = load i32, ptr %14, align 4
  %849 = call ptr @add_tlv_subtree(ptr noundef %844, ptr noundef %845, i32 noundef %846, ptr noundef %847, i32 noundef %848, i32 noundef 0)
  store ptr %849, ptr %15, align 8
  %850 = load ptr, ptr %15, align 8
  %851 = load i32, ptr %9, align 4
  %852 = call ptr @proto_item_add_subtree(ptr noundef %850, i32 noundef %851)
  store ptr %852, ptr %17, align 8
  %853 = load ptr, ptr %17, align 8
  %854 = load i32, ptr @hf_sbc_ofdma_ss_uplink_power_control_support_open_loop, align 4
  %855 = load ptr, ptr %12, align 8
  %856 = load i32, ptr %13, align 4
  %857 = call ptr @proto_tree_add_item(ptr noundef %853, i32 noundef %854, ptr noundef %855, i32 noundef %856, i32 noundef 1, i32 noundef 0)
  %858 = load ptr, ptr %17, align 8
  %859 = load i32, ptr @hf_sbc_ofdma_ss_uplink_power_control_support_aas_preamble, align 4
  %860 = load ptr, ptr %12, align 8
  %861 = load i32, ptr %13, align 4
  %862 = call ptr @proto_tree_add_item(ptr noundef %858, i32 noundef %859, ptr noundef %860, i32 noundef %861, i32 noundef 1, i32 noundef 0)
  %863 = load ptr, ptr %17, align 8
  %864 = load i32, ptr @hf_sbc_ofdma_ss_uplink_power_control_support_rsvd, align 4
  %865 = load ptr, ptr %12, align 8
  %866 = load i32, ptr %13, align 4
  %867 = call ptr @proto_tree_add_item(ptr noundef %863, i32 noundef %864, ptr noundef %865, i32 noundef %866, i32 noundef 1, i32 noundef 0)
  br label %1461

868:                                              ; preds = %7
  %869 = load ptr, ptr %8, align 8
  %870 = load ptr, ptr %10, align 8
  %871 = load i32, ptr @hf_sbc_tlv_t_171_minimum_num_of_frames, align 4
  %872 = load ptr, ptr %12, align 8
  %873 = load i32, ptr %14, align 4
  %874 = call ptr @add_tlv_subtree(ptr noundef %869, ptr noundef %870, i32 noundef %871, ptr noundef %872, i32 noundef %873, i32 noundef 0)
  br label %1461

875:                                              ; preds = %7
  %876 = load ptr, ptr %8, align 8
  %877 = load ptr, ptr %10, align 8
  %878 = load i32, ptr @hf_sbc_tlv_t_172, align 4
  %879 = load ptr, ptr %12, align 8
  %880 = load i32, ptr %14, align 4
  %881 = call ptr @add_tlv_subtree(ptr noundef %876, ptr noundef %877, i32 noundef %878, ptr noundef %879, i32 noundef %880, i32 noundef 0)
  store ptr %881, ptr %15, align 8
  %882 = load ptr, ptr %15, align 8
  %883 = load i32, ptr %9, align 4
  %884 = call ptr @proto_item_add_subtree(ptr noundef %882, i32 noundef %883)
  store ptr %884, ptr %17, align 8
  %885 = load ptr, ptr %17, align 8
  %886 = load i32, ptr @hf_sbc_tlv_t_172_harq_map_capability, align 4
  %887 = load ptr, ptr %12, align 8
  %888 = load i32, ptr %13, align 4
  %889 = call ptr @proto_tree_add_item(ptr noundef %885, i32 noundef %886, ptr noundef %887, i32 noundef %888, i32 noundef 1, i32 noundef 0)
  %890 = load ptr, ptr %17, align 8
  %891 = load i32, ptr @hf_sbc_tlv_t_172_extended_harq_ie_capability, align 4
  %892 = load ptr, ptr %12, align 8
  %893 = load i32, ptr %13, align 4
  %894 = call ptr @proto_tree_add_item(ptr noundef %890, i32 noundef %891, ptr noundef %892, i32 noundef %893, i32 noundef 1, i32 noundef 0)
  %895 = load ptr, ptr %17, align 8
  %896 = load i32, ptr @hf_sbc_tlv_t_172_sub_map_capability_first_zone, align 4
  %897 = load ptr, ptr %12, align 8
  %898 = load i32, ptr %13, align 4
  %899 = call ptr @proto_tree_add_item(ptr noundef %895, i32 noundef %896, ptr noundef %897, i32 noundef %898, i32 noundef 1, i32 noundef 0)
  %900 = load ptr, ptr %17, align 8
  %901 = load i32, ptr @hf_sbc_tlv_t_172_sub_map_capability_other_zones, align 4
  %902 = load ptr, ptr %12, align 8
  %903 = load i32, ptr %13, align 4
  %904 = call ptr @proto_tree_add_item(ptr noundef %900, i32 noundef %901, ptr noundef %902, i32 noundef %903, i32 noundef 1, i32 noundef 0)
  %905 = load ptr, ptr %17, align 8
  %906 = load i32, ptr @hf_sbc_tlv_t_172_dl_region_definition_support, align 4
  %907 = load ptr, ptr %12, align 8
  %908 = load i32, ptr %13, align 4
  %909 = call ptr @proto_tree_add_item(ptr noundef %905, i32 noundef %906, ptr noundef %907, i32 noundef %908, i32 noundef 1, i32 noundef 0)
  %910 = load ptr, ptr %17, align 8
  %911 = load i32, ptr @hf_sbc_tlv_t_172_reserved, align 4
  %912 = load ptr, ptr %12, align 8
  %913 = load i32, ptr %13, align 4
  %914 = call ptr @proto_tree_add_item(ptr noundef %910, i32 noundef %911, ptr noundef %912, i32 noundef %913, i32 noundef 1, i32 noundef 0)
  br label %1461

915:                                              ; preds = %7
  %916 = load ptr, ptr %8, align 8
  %917 = load ptr, ptr %10, align 8
  %918 = load i32, ptr @hf_sbc_tlv_t_173_ul_ctl_channel_support, align 4
  %919 = load ptr, ptr %12, align 8
  %920 = load i32, ptr %14, align 4
  %921 = call ptr @add_tlv_subtree(ptr noundef %916, ptr noundef %917, i32 noundef %918, ptr noundef %919, i32 noundef %920, i32 noundef 0)
  store ptr %921, ptr %15, align 8
  %922 = load ptr, ptr %15, align 8
  %923 = load i32, ptr %9, align 4
  %924 = call ptr @proto_item_add_subtree(ptr noundef %922, i32 noundef %923)
  store ptr %924, ptr %17, align 8
  %925 = load ptr, ptr %17, align 8
  %926 = load i32, ptr @hf_sbc_tlv_t_173_3_bit_mimo_fast_feedback, align 4
  %927 = load ptr, ptr %12, align 8
  %928 = load i32, ptr %13, align 4
  %929 = call ptr @proto_tree_add_item(ptr noundef %925, i32 noundef %926, ptr noundef %927, i32 noundef %928, i32 noundef 1, i32 noundef 0)
  %930 = load ptr, ptr %17, align 8
  %931 = load i32, ptr @hf_sbc_tlv_t_173_enhanced_fast_feedback, align 4
  %932 = load ptr, ptr %12, align 8
  %933 = load i32, ptr %13, align 4
  %934 = call ptr @proto_tree_add_item(ptr noundef %930, i32 noundef %931, ptr noundef %932, i32 noundef %933, i32 noundef 1, i32 noundef 0)
  %935 = load ptr, ptr %17, align 8
  %936 = load i32, ptr @hf_sbc_tlv_t_173_ul_ack, align 4
  %937 = load ptr, ptr %12, align 8
  %938 = load i32, ptr %13, align 4
  %939 = call ptr @proto_tree_add_item(ptr noundef %935, i32 noundef %936, ptr noundef %937, i32 noundef %938, i32 noundef 1, i32 noundef 0)
  %940 = load ptr, ptr %17, align 8
  %941 = load i32, ptr @hf_sbc_tlv_t_173_reserved, align 4
  %942 = load ptr, ptr %12, align 8
  %943 = load i32, ptr %13, align 4
  %944 = call ptr @proto_tree_add_item(ptr noundef %940, i32 noundef %941, ptr noundef %942, i32 noundef %943, i32 noundef 1, i32 noundef 0)
  %945 = load ptr, ptr %17, align 8
  %946 = load i32, ptr @hf_sbc_tlv_t_173_uep_fast_feedback, align 4
  %947 = load ptr, ptr %12, align 8
  %948 = load i32, ptr %13, align 4
  %949 = call ptr @proto_tree_add_item(ptr noundef %945, i32 noundef %946, ptr noundef %947, i32 noundef %948, i32 noundef 1, i32 noundef 0)
  %950 = load ptr, ptr %17, align 8
  %951 = load i32, ptr @hf_sbc_tlv_t_173_measurement_report, align 4
  %952 = load ptr, ptr %12, align 8
  %953 = load i32, ptr %13, align 4
  %954 = call ptr @proto_tree_add_item(ptr noundef %950, i32 noundef %951, ptr noundef %952, i32 noundef %953, i32 noundef 1, i32 noundef 0)
  %955 = load ptr, ptr %17, align 8
  %956 = load i32, ptr @hf_sbc_tlv_t_173_primary_secondary_fast_feedback, align 4
  %957 = load ptr, ptr %12, align 8
  %958 = load i32, ptr %13, align 4
  %959 = call ptr @proto_tree_add_item(ptr noundef %955, i32 noundef %956, ptr noundef %957, i32 noundef %958, i32 noundef 1, i32 noundef 0)
  %960 = load ptr, ptr %17, align 8
  %961 = load i32, ptr @hf_sbc_tlv_t_173_diuc_cqi_fast_feedback, align 4
  %962 = load ptr, ptr %12, align 8
  %963 = load i32, ptr %13, align 4
  %964 = call ptr @proto_tree_add_item(ptr noundef %960, i32 noundef %961, ptr noundef %962, i32 noundef %963, i32 noundef 1, i32 noundef 0)
  br label %1461

965:                                              ; preds = %7
  %966 = load ptr, ptr %8, align 8
  %967 = load ptr, ptr %10, align 8
  %968 = load i32, ptr @hf_sbc_tlv_t_174_ofdma_ms_csit_capability, align 4
  %969 = load ptr, ptr %12, align 8
  %970 = load i32, ptr %14, align 4
  %971 = call ptr @add_tlv_subtree(ptr noundef %966, ptr noundef %967, i32 noundef %968, ptr noundef %969, i32 noundef %970, i32 noundef 0)
  store ptr %971, ptr %15, align 8
  %972 = load ptr, ptr %15, align 8
  %973 = load i32, ptr %9, align 4
  %974 = call ptr @proto_item_add_subtree(ptr noundef %972, i32 noundef %973)
  store ptr %974, ptr %17, align 8
  %975 = load ptr, ptr %17, align 8
  %976 = load i32, ptr @hf_sbc_tlv_t_174_csit_compatibility_type_a, align 4
  %977 = load ptr, ptr %12, align 8
  %978 = load i32, ptr %13, align 4
  %979 = call ptr @proto_tree_add_item(ptr noundef %975, i32 noundef %976, ptr noundef %977, i32 noundef %978, i32 noundef 2, i32 noundef 0)
  %980 = load ptr, ptr %17, align 8
  %981 = load i32, ptr @hf_sbc_tlv_t_174_csit_compatibility_type_b, align 4
  %982 = load ptr, ptr %12, align 8
  %983 = load i32, ptr %13, align 4
  %984 = call ptr @proto_tree_add_item(ptr noundef %980, i32 noundef %981, ptr noundef %982, i32 noundef %983, i32 noundef 2, i32 noundef 0)
  %985 = load ptr, ptr %17, align 8
  %986 = load i32, ptr @hf_sbc_tlv_t_174_power_assignment_capability, align 4
  %987 = load ptr, ptr %12, align 8
  %988 = load i32, ptr %13, align 4
  %989 = call ptr @proto_tree_add_item(ptr noundef %985, i32 noundef %986, ptr noundef %987, i32 noundef %988, i32 noundef 2, i32 noundef 0)
  %990 = load ptr, ptr %17, align 8
  %991 = load i32, ptr @hf_sbc_tlv_t_174_sounding_rsp_time_capability, align 4
  %992 = load ptr, ptr %12, align 8
  %993 = load i32, ptr %13, align 4
  %994 = call ptr @proto_tree_add_item(ptr noundef %990, i32 noundef %991, ptr noundef %992, i32 noundef %993, i32 noundef 2, i32 noundef 0)
  %995 = load ptr, ptr %17, align 8
  %996 = load i32, ptr @hf_sbc_tlv_t_174_max_num_simultanous_sounding_instructions, align 4
  %997 = load ptr, ptr %12, align 8
  %998 = load i32, ptr %13, align 4
  %999 = call ptr @proto_tree_add_item(ptr noundef %995, i32 noundef %996, ptr noundef %997, i32 noundef %998, i32 noundef 2, i32 noundef 0)
  %1000 = load ptr, ptr %17, align 8
  %1001 = load i32, ptr @hf_sbc_tlv_t_174_ss_csit_type_a_support, align 4
  %1002 = load ptr, ptr %12, align 8
  %1003 = load i32, ptr %13, align 4
  %1004 = call ptr @proto_tree_add_item(ptr noundef %1000, i32 noundef %1001, ptr noundef %1002, i32 noundef %1003, i32 noundef 2, i32 noundef 0)
  %1005 = load ptr, ptr %17, align 8
  %1006 = load i32, ptr @hf_sbc_tlv_t_174_ss_csit_reserved, align 4
  %1007 = load ptr, ptr %12, align 8
  %1008 = load i32, ptr %13, align 4
  %1009 = call ptr @proto_tree_add_item(ptr noundef %1005, i32 noundef %1006, ptr noundef %1007, i32 noundef %1008, i32 noundef 2, i32 noundef 0)
  br label %1461

1010:                                             ; preds = %7
  %1011 = load ptr, ptr %8, align 8
  %1012 = load ptr, ptr %10, align 8
  %1013 = load i32, ptr @hf_sbc_tlv_t_175_max_num_bst_per_frm_capability_harq, align 4
  %1014 = load ptr, ptr %12, align 8
  %1015 = load i32, ptr %14, align 4
  %1016 = call ptr @add_tlv_subtree(ptr noundef %1011, ptr noundef %1012, i32 noundef %1013, ptr noundef %1014, i32 noundef %1015, i32 noundef 0)
  store ptr %1016, ptr %15, align 8
  %1017 = load ptr, ptr %15, align 8
  %1018 = load i32, ptr %9, align 4
  %1019 = call ptr @proto_item_add_subtree(ptr noundef %1017, i32 noundef %1018)
  store ptr %1019, ptr %17, align 8
  %1020 = load ptr, ptr %17, align 8
  %1021 = load i32, ptr @hf_sbc_tlv_t_175_max_num_ul_harq_bst, align 4
  %1022 = load ptr, ptr %12, align 8
  %1023 = load i32, ptr %13, align 4
  %1024 = call ptr @proto_tree_add_item(ptr noundef %1020, i32 noundef %1021, ptr noundef %1022, i32 noundef %1023, i32 noundef 1, i32 noundef 0)
  %1025 = load ptr, ptr %17, align 8
  %1026 = load i32, ptr @hf_sbc_tlv_t_175_max_num_ul_harq_per_frm_include_one_non_harq_bst, align 4
  %1027 = load ptr, ptr %12, align 8
  %1028 = load i32, ptr %13, align 4
  %1029 = call ptr @proto_tree_add_item(ptr noundef %1025, i32 noundef %1026, ptr noundef %1027, i32 noundef %1028, i32 noundef 1, i32 noundef 0)
  %1030 = load ptr, ptr %17, align 8
  %1031 = load i32, ptr @hf_sbc_tlv_t_175_max_num_dl_harq_bst_per_harq_per_frm, align 4
  %1032 = load ptr, ptr %12, align 8
  %1033 = load i32, ptr %13, align 4
  %1034 = call ptr @proto_tree_add_item(ptr noundef %1030, i32 noundef %1031, ptr noundef %1032, i32 noundef %1033, i32 noundef 1, i32 noundef 0)
  br label %1461

1035:                                             ; preds = %7
  %1036 = load ptr, ptr %8, align 8
  %1037 = load ptr, ptr %10, align 8
  %1038 = load i32, ptr @hf_sbc_tlv_t_176, align 4
  %1039 = load ptr, ptr %12, align 8
  %1040 = load i32, ptr %14, align 4
  %1041 = call ptr @add_tlv_subtree(ptr noundef %1036, ptr noundef %1037, i32 noundef %1038, ptr noundef %1039, i32 noundef %1040, i32 noundef 0)
  store ptr %1041, ptr %15, align 8
  %1042 = load ptr, ptr %15, align 8
  %1043 = load i32, ptr %9, align 4
  %1044 = call ptr @proto_item_add_subtree(ptr noundef %1042, i32 noundef %1043)
  store ptr %1044, ptr %17, align 8
  %1045 = load ptr, ptr %17, align 8
  %1046 = load i32, ptr @hf_sbc_tlv_t_176_bit0, align 4
  %1047 = load ptr, ptr %12, align 8
  %1048 = load i32, ptr %13, align 4
  %1049 = call ptr @proto_tree_add_item(ptr noundef %1045, i32 noundef %1046, ptr noundef %1047, i32 noundef %1048, i32 noundef 3, i32 noundef 0)
  %1050 = load ptr, ptr %17, align 8
  %1051 = load i32, ptr @hf_sbc_tlv_t_176_bit1, align 4
  %1052 = load ptr, ptr %12, align 8
  %1053 = load i32, ptr %13, align 4
  %1054 = call ptr @proto_tree_add_item(ptr noundef %1050, i32 noundef %1051, ptr noundef %1052, i32 noundef %1053, i32 noundef 3, i32 noundef 0)
  %1055 = load ptr, ptr %17, align 8
  %1056 = load i32, ptr @hf_sbc_tlv_t_176_bit2, align 4
  %1057 = load ptr, ptr %12, align 8
  %1058 = load i32, ptr %13, align 4
  %1059 = call ptr @proto_tree_add_item(ptr noundef %1055, i32 noundef %1056, ptr noundef %1057, i32 noundef %1058, i32 noundef 3, i32 noundef 0)
  %1060 = load ptr, ptr %17, align 8
  %1061 = load i32, ptr @hf_sbc_tlv_t_176_bit3, align 4
  %1062 = load ptr, ptr %12, align 8
  %1063 = load i32, ptr %13, align 4
  %1064 = call ptr @proto_tree_add_item(ptr noundef %1060, i32 noundef %1061, ptr noundef %1062, i32 noundef %1063, i32 noundef 3, i32 noundef 0)
  %1065 = load ptr, ptr %17, align 8
  %1066 = load i32, ptr @hf_sbc_tlv_t_176_bit4, align 4
  %1067 = load ptr, ptr %12, align 8
  %1068 = load i32, ptr %13, align 4
  %1069 = call ptr @proto_tree_add_item(ptr noundef %1065, i32 noundef %1066, ptr noundef %1067, i32 noundef %1068, i32 noundef 3, i32 noundef 0)
  %1070 = load ptr, ptr %17, align 8
  %1071 = load i32, ptr @hf_sbc_tlv_t_176_bit5, align 4
  %1072 = load ptr, ptr %12, align 8
  %1073 = load i32, ptr %13, align 4
  %1074 = call ptr @proto_tree_add_item(ptr noundef %1070, i32 noundef %1071, ptr noundef %1072, i32 noundef %1073, i32 noundef 3, i32 noundef 0)
  %1075 = load ptr, ptr %17, align 8
  %1076 = load i32, ptr @hf_sbc_tlv_t_176_bit6, align 4
  %1077 = load ptr, ptr %12, align 8
  %1078 = load i32, ptr %13, align 4
  %1079 = call ptr @proto_tree_add_item(ptr noundef %1075, i32 noundef %1076, ptr noundef %1077, i32 noundef %1078, i32 noundef 3, i32 noundef 0)
  %1080 = load ptr, ptr %17, align 8
  %1081 = load i32, ptr @hf_sbc_tlv_t_176_bit7, align 4
  %1082 = load ptr, ptr %12, align 8
  %1083 = load i32, ptr %13, align 4
  %1084 = call ptr @proto_tree_add_item(ptr noundef %1080, i32 noundef %1081, ptr noundef %1082, i32 noundef %1083, i32 noundef 3, i32 noundef 0)
  %1085 = load ptr, ptr %17, align 8
  %1086 = load i32, ptr @hf_sbc_tlv_t_176_bit8, align 4
  %1087 = load ptr, ptr %12, align 8
  %1088 = load i32, ptr %13, align 4
  %1089 = call ptr @proto_tree_add_item(ptr noundef %1085, i32 noundef %1086, ptr noundef %1087, i32 noundef %1088, i32 noundef 3, i32 noundef 0)
  %1090 = load ptr, ptr %17, align 8
  %1091 = load i32, ptr @hf_sbc_tlv_t_176_bit9, align 4
  %1092 = load ptr, ptr %12, align 8
  %1093 = load i32, ptr %13, align 4
  %1094 = call ptr @proto_tree_add_item(ptr noundef %1090, i32 noundef %1091, ptr noundef %1092, i32 noundef %1093, i32 noundef 3, i32 noundef 0)
  %1095 = load ptr, ptr %17, align 8
  %1096 = load i32, ptr @hf_sbc_tlv_t_176_bit10, align 4
  %1097 = load ptr, ptr %12, align 8
  %1098 = load i32, ptr %13, align 4
  %1099 = call ptr @proto_tree_add_item(ptr noundef %1095, i32 noundef %1096, ptr noundef %1097, i32 noundef %1098, i32 noundef 3, i32 noundef 0)
  %1100 = load ptr, ptr %17, align 8
  %1101 = load i32, ptr @hf_sbc_tlv_t_176_bit11, align 4
  %1102 = load ptr, ptr %12, align 8
  %1103 = load i32, ptr %13, align 4
  %1104 = call ptr @proto_tree_add_item(ptr noundef %1100, i32 noundef %1101, ptr noundef %1102, i32 noundef %1103, i32 noundef 3, i32 noundef 0)
  %1105 = load ptr, ptr %17, align 8
  %1106 = load i32, ptr @hf_sbc_tlv_t_176_bit12, align 4
  %1107 = load ptr, ptr %12, align 8
  %1108 = load i32, ptr %13, align 4
  %1109 = call ptr @proto_tree_add_item(ptr noundef %1105, i32 noundef %1106, ptr noundef %1107, i32 noundef %1108, i32 noundef 3, i32 noundef 0)
  %1110 = load ptr, ptr %17, align 8
  %1111 = load i32, ptr @hf_sbc_tlv_t_176_bit13, align 4
  %1112 = load ptr, ptr %12, align 8
  %1113 = load i32, ptr %13, align 4
  %1114 = call ptr @proto_tree_add_item(ptr noundef %1110, i32 noundef %1111, ptr noundef %1112, i32 noundef %1113, i32 noundef 3, i32 noundef 0)
  %1115 = load ptr, ptr %17, align 8
  %1116 = load i32, ptr @hf_sbc_tlv_t_176_bit14, align 4
  %1117 = load ptr, ptr %12, align 8
  %1118 = load i32, ptr %13, align 4
  %1119 = call ptr @proto_tree_add_item(ptr noundef %1115, i32 noundef %1116, ptr noundef %1117, i32 noundef %1118, i32 noundef 3, i32 noundef 0)
  %1120 = load ptr, ptr %17, align 8
  %1121 = load i32, ptr @hf_sbc_tlv_t_176_bit15, align 4
  %1122 = load ptr, ptr %12, align 8
  %1123 = load i32, ptr %13, align 4
  %1124 = call ptr @proto_tree_add_item(ptr noundef %1120, i32 noundef %1121, ptr noundef %1122, i32 noundef %1123, i32 noundef 3, i32 noundef 0)
  %1125 = load ptr, ptr %17, align 8
  %1126 = load i32, ptr @hf_sbc_tlv_t_176_bit16, align 4
  %1127 = load ptr, ptr %12, align 8
  %1128 = load i32, ptr %13, align 4
  %1129 = call ptr @proto_tree_add_item(ptr noundef %1125, i32 noundef %1126, ptr noundef %1127, i32 noundef %1128, i32 noundef 3, i32 noundef 0)
  %1130 = load ptr, ptr %17, align 8
  %1131 = load i32, ptr @hf_sbc_tlv_t_176_bit17, align 4
  %1132 = load ptr, ptr %12, align 8
  %1133 = load i32, ptr %13, align 4
  %1134 = call ptr @proto_tree_add_item(ptr noundef %1130, i32 noundef %1131, ptr noundef %1132, i32 noundef %1133, i32 noundef 3, i32 noundef 0)
  %1135 = load ptr, ptr %17, align 8
  %1136 = load i32, ptr @hf_sbc_tlv_t_176_bit18, align 4
  %1137 = load ptr, ptr %12, align 8
  %1138 = load i32, ptr %13, align 4
  %1139 = call ptr @proto_tree_add_item(ptr noundef %1135, i32 noundef %1136, ptr noundef %1137, i32 noundef %1138, i32 noundef 3, i32 noundef 0)
  %1140 = load ptr, ptr %17, align 8
  %1141 = load i32, ptr @hf_sbc_tlv_t_176_bit19, align 4
  %1142 = load ptr, ptr %12, align 8
  %1143 = load i32, ptr %13, align 4
  %1144 = call ptr @proto_tree_add_item(ptr noundef %1140, i32 noundef %1141, ptr noundef %1142, i32 noundef %1143, i32 noundef 3, i32 noundef 0)
  %1145 = load ptr, ptr %17, align 8
  %1146 = load i32, ptr @hf_sbc_tlv_t_176_reserved, align 4
  %1147 = load ptr, ptr %12, align 8
  %1148 = load i32, ptr %13, align 4
  %1149 = call ptr @proto_tree_add_item(ptr noundef %1145, i32 noundef %1146, ptr noundef %1147, i32 noundef %1148, i32 noundef 3, i32 noundef 0)
  br label %1461

1150:                                             ; preds = %7
  %1151 = load ptr, ptr %8, align 8
  %1152 = load ptr, ptr %10, align 8
  %1153 = load i32, ptr @hf_sbc_tlv_t_177_ofdma_ss_modulator_for_mimo_support, align 4
  %1154 = load ptr, ptr %12, align 8
  %1155 = load i32, ptr %14, align 4
  %1156 = call ptr @add_tlv_subtree(ptr noundef %1151, ptr noundef %1152, i32 noundef %1153, ptr noundef %1154, i32 noundef %1155, i32 noundef 0)
  store ptr %1156, ptr %15, align 8
  %1157 = load ptr, ptr %15, align 8
  %1158 = load i32, ptr %9, align 4
  %1159 = call ptr @proto_item_add_subtree(ptr noundef %1157, i32 noundef %1158)
  store ptr %1159, ptr %17, align 8
  %1160 = load i32, ptr @include_cor2_changes, align 4
  %1161 = icmp ne i32 %1160, 0
  br i1 %1161, label %1162, label %1178

1162:                                             ; preds = %1150
  %1163 = load ptr, ptr %17, align 8
  %1164 = load i32, ptr @hf_sbc_tlv_t_177_stc_matrix_a, align 4
  %1165 = load ptr, ptr %12, align 8
  %1166 = load i32, ptr %13, align 4
  %1167 = call ptr @proto_tree_add_item(ptr noundef %1163, i32 noundef %1164, ptr noundef %1165, i32 noundef %1166, i32 noundef 1, i32 noundef 0)
  %1168 = load ptr, ptr %17, align 8
  %1169 = load i32, ptr @hf_sbc_tlv_t_177_stc_matrix_b_vertical, align 4
  %1170 = load ptr, ptr %12, align 8
  %1171 = load i32, ptr %13, align 4
  %1172 = call ptr @proto_tree_add_item(ptr noundef %1168, i32 noundef %1169, ptr noundef %1170, i32 noundef %1171, i32 noundef 1, i32 noundef 0)
  %1173 = load ptr, ptr %17, align 8
  %1174 = load i32, ptr @hf_sbc_tlv_t_177_stc_matrix_b_horizontal, align 4
  %1175 = load ptr, ptr %12, align 8
  %1176 = load i32, ptr %13, align 4
  %1177 = call ptr @proto_tree_add_item(ptr noundef %1173, i32 noundef %1174, ptr noundef %1175, i32 noundef %1176, i32 noundef 1, i32 noundef 0)
  br label %1194

1178:                                             ; preds = %1150
  %1179 = load ptr, ptr %17, align 8
  %1180 = load i32, ptr @hf_sbc_tlv_t_177_two_transmit_antennas, align 4
  %1181 = load ptr, ptr %12, align 8
  %1182 = load i32, ptr %13, align 4
  %1183 = call ptr @proto_tree_add_item(ptr noundef %1179, i32 noundef %1180, ptr noundef %1181, i32 noundef %1182, i32 noundef 1, i32 noundef 0)
  %1184 = load ptr, ptr %17, align 8
  %1185 = load i32, ptr @hf_sbc_tlv_t_177_capable_of_transmit_diversity, align 4
  %1186 = load ptr, ptr %12, align 8
  %1187 = load i32, ptr %13, align 4
  %1188 = call ptr @proto_tree_add_item(ptr noundef %1184, i32 noundef %1185, ptr noundef %1186, i32 noundef %1187, i32 noundef 1, i32 noundef 0)
  %1189 = load ptr, ptr %17, align 8
  %1190 = load i32, ptr @hf_sbc_tlv_t_177_capable_of_spacial_multiplexing, align 4
  %1191 = load ptr, ptr %12, align 8
  %1192 = load i32, ptr %13, align 4
  %1193 = call ptr @proto_tree_add_item(ptr noundef %1189, i32 noundef %1190, ptr noundef %1191, i32 noundef %1192, i32 noundef 1, i32 noundef 0)
  br label %1194

1194:                                             ; preds = %1178, %1162
  %1195 = load ptr, ptr %17, align 8
  %1196 = load i32, ptr @hf_sbc_tlv_t_177_beamforming, align 4
  %1197 = load ptr, ptr %12, align 8
  %1198 = load i32, ptr %13, align 4
  %1199 = call ptr @proto_tree_add_item(ptr noundef %1195, i32 noundef %1196, ptr noundef %1197, i32 noundef %1198, i32 noundef 1, i32 noundef 0)
  %1200 = load ptr, ptr %17, align 8
  %1201 = load i32, ptr @hf_sbc_tlv_t_177_adaptive_rate_ctl, align 4
  %1202 = load ptr, ptr %12, align 8
  %1203 = load i32, ptr %13, align 4
  %1204 = call ptr @proto_tree_add_item(ptr noundef %1200, i32 noundef %1201, ptr noundef %1202, i32 noundef %1203, i32 noundef 1, i32 noundef 0)
  %1205 = load ptr, ptr %17, align 8
  %1206 = load i32, ptr @hf_sbc_tlv_t_177_single_antenna, align 4
  %1207 = load ptr, ptr %12, align 8
  %1208 = load i32, ptr %13, align 4
  %1209 = call ptr @proto_tree_add_item(ptr noundef %1205, i32 noundef %1206, ptr noundef %1207, i32 noundef %1208, i32 noundef 1, i32 noundef 0)
  %1210 = load i32, ptr @include_cor2_changes, align 4
  %1211 = icmp ne i32 %1210, 0
  br i1 %1211, label %1212, label %1223

1212:                                             ; preds = %1194
  %1213 = load ptr, ptr %17, align 8
  %1214 = load i32, ptr @hf_sbc_tlv_t_177_collaborative_sm_with_one_antenna, align 4
  %1215 = load ptr, ptr %12, align 8
  %1216 = load i32, ptr %13, align 4
  %1217 = call ptr @proto_tree_add_item(ptr noundef %1213, i32 noundef %1214, ptr noundef %1215, i32 noundef %1216, i32 noundef 1, i32 noundef 0)
  %1218 = load ptr, ptr %17, align 8
  %1219 = load i32, ptr @hf_sbc_tlv_t_177_collaborative_sm_with_two_antennas, align 4
  %1220 = load ptr, ptr %12, align 8
  %1221 = load i32, ptr %13, align 4
  %1222 = call ptr @proto_tree_add_item(ptr noundef %1218, i32 noundef %1219, ptr noundef %1220, i32 noundef %1221, i32 noundef 1, i32 noundef 0)
  br label %1234

1223:                                             ; preds = %1194
  %1224 = load ptr, ptr %17, align 8
  %1225 = load i32, ptr @hf_sbc_tlv_t_177_capable_of_two_antenna, align 4
  %1226 = load ptr, ptr %12, align 8
  %1227 = load i32, ptr %13, align 4
  %1228 = call ptr @proto_tree_add_item(ptr noundef %1224, i32 noundef %1225, ptr noundef %1226, i32 noundef %1227, i32 noundef 1, i32 noundef 0)
  %1229 = load ptr, ptr %17, align 8
  %1230 = load i32, ptr @hf_sbc_tlv_t_177_rsvd, align 4
  %1231 = load ptr, ptr %12, align 8
  %1232 = load i32, ptr %13, align 4
  %1233 = call ptr @proto_tree_add_item(ptr noundef %1229, i32 noundef %1230, ptr noundef %1231, i32 noundef %1232, i32 noundef 1, i32 noundef 0)
  br label %1234

1234:                                             ; preds = %1223, %1212
  br label %1461

1235:                                             ; preds = %7
  %1236 = load ptr, ptr %8, align 8
  %1237 = load ptr, ptr %10, align 8
  %1238 = load i32, ptr @hf_sbc_tlv_t_178_sdma_pilot_capability, align 4
  %1239 = load ptr, ptr %12, align 8
  %1240 = load i32, ptr %14, align 4
  %1241 = call ptr @add_tlv_subtree(ptr noundef %1236, ptr noundef %1237, i32 noundef %1238, ptr noundef %1239, i32 noundef %1240, i32 noundef 0)
  store ptr %1241, ptr %15, align 8
  %1242 = load ptr, ptr %15, align 8
  %1243 = load i32, ptr %9, align 4
  %1244 = call ptr @proto_item_add_subtree(ptr noundef %1242, i32 noundef %1243)
  store ptr %1244, ptr %17, align 8
  %1245 = load ptr, ptr %17, align 8
  %1246 = load i32, ptr @hf_sbc_tlv_t_178_sdma_pilot_pattern_support_for_amc_zone, align 4
  %1247 = load ptr, ptr %12, align 8
  %1248 = load i32, ptr %13, align 4
  %1249 = call ptr @proto_tree_add_item(ptr noundef %1245, i32 noundef %1246, ptr noundef %1247, i32 noundef %1248, i32 noundef 1, i32 noundef 0)
  %1250 = load ptr, ptr %17, align 8
  %1251 = load i32, ptr @hf_sbc_tlv_t_178_reserved, align 4
  %1252 = load ptr, ptr %12, align 8
  %1253 = load i32, ptr %13, align 4
  %1254 = call ptr @proto_tree_add_item(ptr noundef %1250, i32 noundef %1251, ptr noundef %1252, i32 noundef %1253, i32 noundef 1, i32 noundef 0)
  br label %1461

1255:                                             ; preds = %7
  %1256 = load ptr, ptr %8, align 8
  %1257 = load ptr, ptr %10, align 8
  %1258 = load i32, ptr @hf_sbc_tlv_t_179_ofdma_multiple_dl_burst_profile_support, align 4
  %1259 = load ptr, ptr %12, align 8
  %1260 = load i32, ptr %14, align 4
  %1261 = call ptr @add_tlv_subtree(ptr noundef %1256, ptr noundef %1257, i32 noundef %1258, ptr noundef %1259, i32 noundef %1260, i32 noundef 0)
  store ptr %1261, ptr %15, align 8
  %1262 = load ptr, ptr %15, align 8
  %1263 = load i32, ptr %9, align 4
  %1264 = call ptr @proto_item_add_subtree(ptr noundef %1262, i32 noundef %1263)
  store ptr %1264, ptr %17, align 8
  %1265 = load ptr, ptr %17, align 8
  %1266 = load i32, ptr @hf_sbc_tlv_t_179_dl_bst_profile_for_multiple_fec, align 4
  %1267 = load ptr, ptr %12, align 8
  %1268 = load i32, ptr %13, align 4
  %1269 = call ptr @proto_tree_add_item(ptr noundef %1265, i32 noundef %1266, ptr noundef %1267, i32 noundef %1268, i32 noundef 1, i32 noundef 0)
  %1270 = load ptr, ptr %17, align 8
  %1271 = load i32, ptr @hf_sbc_tlv_t_179_ul_bst_profile_for_multiple_fec, align 4
  %1272 = load ptr, ptr %12, align 8
  %1273 = load i32, ptr %13, align 4
  %1274 = call ptr @proto_tree_add_item(ptr noundef %1270, i32 noundef %1271, ptr noundef %1272, i32 noundef %1273, i32 noundef 1, i32 noundef 0)
  %1275 = load ptr, ptr %17, align 8
  %1276 = load i32, ptr @hf_sbc_tlv_t_179_reserved, align 4
  %1277 = load ptr, ptr %12, align 8
  %1278 = load i32, ptr %13, align 4
  %1279 = call ptr @proto_tree_add_item(ptr noundef %1275, i32 noundef %1276, ptr noundef %1277, i32 noundef %1278, i32 noundef 1, i32 noundef 0)
  br label %1461

1280:                                             ; preds = %7
  %1281 = load i32, ptr @include_cor2_changes, align 4
  %1282 = icmp ne i32 %1281, 0
  br i1 %1282, label %1283, label %1323

1283:                                             ; preds = %1280
  %1284 = load ptr, ptr %8, align 8
  %1285 = load ptr, ptr %10, align 8
  %1286 = load i32, ptr @hf_sbc_tlv_t_204_ofdma_parameters_sets, align 4
  %1287 = load ptr, ptr %12, align 8
  %1288 = load i32, ptr %14, align 4
  %1289 = call ptr @add_tlv_subtree(ptr noundef %1284, ptr noundef %1285, i32 noundef %1286, ptr noundef %1287, i32 noundef %1288, i32 noundef 0)
  store ptr %1289, ptr %15, align 8
  %1290 = load ptr, ptr %15, align 8
  %1291 = load i32, ptr %9, align 4
  %1292 = call ptr @proto_item_add_subtree(ptr noundef %1290, i32 noundef %1291)
  store ptr %1292, ptr %17, align 8
  %1293 = load ptr, ptr %17, align 8
  %1294 = load i32, ptr @hf_sbc_tlv_t_204_ofdma_parameters_sets_phy_set_a, align 4
  %1295 = load ptr, ptr %12, align 8
  %1296 = load i32, ptr %13, align 4
  %1297 = call ptr @proto_tree_add_item(ptr noundef %1293, i32 noundef %1294, ptr noundef %1295, i32 noundef %1296, i32 noundef 1, i32 noundef 0)
  %1298 = load ptr, ptr %17, align 8
  %1299 = load i32, ptr @hf_sbc_tlv_t_204_ofdma_parameters_sets_phy_set_b, align 4
  %1300 = load ptr, ptr %12, align 8
  %1301 = load i32, ptr %13, align 4
  %1302 = call ptr @proto_tree_add_item(ptr noundef %1298, i32 noundef %1299, ptr noundef %1300, i32 noundef %1301, i32 noundef 1, i32 noundef 0)
  %1303 = load ptr, ptr %17, align 8
  %1304 = load i32, ptr @hf_sbc_tlv_t_204_ofdma_parameters_sets_harq_parameters_set, align 4
  %1305 = load ptr, ptr %12, align 8
  %1306 = load i32, ptr %13, align 4
  %1307 = call ptr @proto_tree_add_item(ptr noundef %1303, i32 noundef %1304, ptr noundef %1305, i32 noundef %1306, i32 noundef 1, i32 noundef 0)
  %1308 = load ptr, ptr %17, align 8
  %1309 = load i32, ptr @hf_sbc_tlv_t_204_ofdma_parameters_sets_mac_set_a, align 4
  %1310 = load ptr, ptr %12, align 8
  %1311 = load i32, ptr %13, align 4
  %1312 = call ptr @proto_tree_add_item(ptr noundef %1308, i32 noundef %1309, ptr noundef %1310, i32 noundef %1311, i32 noundef 1, i32 noundef 0)
  %1313 = load ptr, ptr %17, align 8
  %1314 = load i32, ptr @hf_sbc_tlv_t_204_ofdma_parameters_sets_mac_set_b, align 4
  %1315 = load ptr, ptr %12, align 8
  %1316 = load i32, ptr %13, align 4
  %1317 = call ptr @proto_tree_add_item(ptr noundef %1313, i32 noundef %1314, ptr noundef %1315, i32 noundef %1316, i32 noundef 1, i32 noundef 0)
  %1318 = load ptr, ptr %17, align 8
  %1319 = load i32, ptr @hf_sbc_tlv_t_204_ofdma_parameters_sets_reserved, align 4
  %1320 = load ptr, ptr %12, align 8
  %1321 = load i32, ptr %13, align 4
  %1322 = call ptr @proto_tree_add_item(ptr noundef %1318, i32 noundef %1319, ptr noundef %1320, i32 noundef %1321, i32 noundef 1, i32 noundef 0)
  br label %1323

1323:                                             ; preds = %1283, %1280
  br label %1461

1324:                                             ; preds = %7
  %1325 = load ptr, ptr %8, align 8
  %1326 = load ptr, ptr %10, align 8
  %1327 = load i32, ptr @hf_sbc_tlv_t_162_harq_incremental_redundancy_buffer_capability, align 4
  %1328 = load ptr, ptr %12, align 8
  %1329 = load i32, ptr %14, align 4
  %1330 = call ptr @add_tlv_subtree(ptr noundef %1325, ptr noundef %1326, i32 noundef %1327, ptr noundef %1328, i32 noundef %1329, i32 noundef 0)
  store ptr %1330, ptr %15, align 8
  %1331 = load ptr, ptr %15, align 8
  %1332 = load i32, ptr %9, align 4
  %1333 = call ptr @proto_item_add_subtree(ptr noundef %1331, i32 noundef %1332)
  store ptr %1333, ptr %17, align 8
  %1334 = load ptr, ptr %17, align 8
  %1335 = load i32, ptr @hf_sbc_tlv_t_162_harq_incremental_redundancy_buffer_capability_NEP, align 4
  %1336 = load ptr, ptr %12, align 8
  %1337 = load i32, ptr %13, align 4
  %1338 = call ptr @proto_tree_add_item(ptr noundef %1334, i32 noundef %1335, ptr noundef %1336, i32 noundef %1337, i32 noundef 2, i32 noundef 0)
  %1339 = load ptr, ptr %17, align 8
  %1340 = load i32, ptr @hf_sbc_tlv_t_162_harq_incremental_redundancy_buffer_capability_aggregation_flag_for_dl, align 4
  %1341 = load ptr, ptr %12, align 8
  %1342 = load i32, ptr %13, align 4
  %1343 = call ptr @proto_tree_add_item(ptr noundef %1339, i32 noundef %1340, ptr noundef %1341, i32 noundef %1342, i32 noundef 2, i32 noundef 0)
  %1344 = load ptr, ptr %17, align 8
  %1345 = load i32, ptr @hf_sbc_tlv_t_162_harq_incremental_redundancy_buffer_capability_reserved1, align 4
  %1346 = load ptr, ptr %12, align 8
  %1347 = load i32, ptr %13, align 4
  %1348 = call ptr @proto_tree_add_item(ptr noundef %1344, i32 noundef %1345, ptr noundef %1346, i32 noundef %1347, i32 noundef 2, i32 noundef 0)
  %1349 = load ptr, ptr %17, align 8
  %1350 = load i32, ptr @hf_sbc_tlv_t_162_ul_harq_incremental_redundancy_buffer_capability_NEP, align 4
  %1351 = load ptr, ptr %12, align 8
  %1352 = load i32, ptr %13, align 4
  %1353 = call ptr @proto_tree_add_item(ptr noundef %1349, i32 noundef %1350, ptr noundef %1351, i32 noundef %1352, i32 noundef 2, i32 noundef 0)
  %1354 = load ptr, ptr %17, align 8
  %1355 = load i32, ptr @hf_sbc_tlv_t_162_harq_incremental_redundancy_buffer_capability_aggregation_flag_for_ul, align 4
  %1356 = load ptr, ptr %12, align 8
  %1357 = load i32, ptr %13, align 4
  %1358 = call ptr @proto_tree_add_item(ptr noundef %1354, i32 noundef %1355, ptr noundef %1356, i32 noundef %1357, i32 noundef 2, i32 noundef 0)
  %1359 = load ptr, ptr %17, align 8
  %1360 = load i32, ptr @hf_sbc_tlv_t_162_harq_incremental_redundancy_buffer_capability_reserved2, align 4
  %1361 = load ptr, ptr %12, align 8
  %1362 = load i32, ptr %13, align 4
  %1363 = call ptr @proto_tree_add_item(ptr noundef %1359, i32 noundef %1360, ptr noundef %1361, i32 noundef %1362, i32 noundef 2, i32 noundef 0)
  br label %1461

1364:                                             ; preds = %7
  %1365 = load ptr, ptr %8, align 8
  %1366 = load ptr, ptr %10, align 8
  %1367 = load i32, ptr @hf_sbc_tlv_t_163_harq_chase_combining_and_cc_ir_buffer_capability, align 4
  %1368 = load ptr, ptr %12, align 8
  %1369 = load i32, ptr %14, align 4
  %1370 = call ptr @add_tlv_subtree(ptr noundef %1365, ptr noundef %1366, i32 noundef %1367, ptr noundef %1368, i32 noundef %1369, i32 noundef 0)
  store ptr %1370, ptr %15, align 8
  %1371 = load ptr, ptr %15, align 8
  %1372 = load i32, ptr %9, align 4
  %1373 = call ptr @proto_item_add_subtree(ptr noundef %1371, i32 noundef %1372)
  store ptr %1373, ptr %17, align 8
  %1374 = load ptr, ptr %17, align 8
  %1375 = load i32, ptr @hf_sbc_tlv_t_163_dl_harq_buffering_capability_for_chase_combining, align 4
  %1376 = load ptr, ptr %12, align 8
  %1377 = load i32, ptr %13, align 4
  %1378 = call ptr @proto_tree_add_item(ptr noundef %1374, i32 noundef %1375, ptr noundef %1376, i32 noundef %1377, i32 noundef 2, i32 noundef 0)
  %1379 = load ptr, ptr %17, align 8
  %1380 = load i32, ptr @hf_sbc_tlv_t_163_harq_chase_combining_and_cc_ir_buffer_capability_aggregation_flag_dl, align 4
  %1381 = load ptr, ptr %12, align 8
  %1382 = load i32, ptr %13, align 4
  %1383 = call ptr @proto_tree_add_item(ptr noundef %1379, i32 noundef %1380, ptr noundef %1381, i32 noundef %1382, i32 noundef 2, i32 noundef 0)
  %1384 = load ptr, ptr %17, align 8
  %1385 = load i32, ptr @hf_sbc_tlv_t_163_harq_chase_combining_and_cc_ir_buffer_capability_reserved1, align 4
  %1386 = load ptr, ptr %12, align 8
  %1387 = load i32, ptr %13, align 4
  %1388 = call ptr @proto_tree_add_item(ptr noundef %1384, i32 noundef %1385, ptr noundef %1386, i32 noundef %1387, i32 noundef 2, i32 noundef 0)
  %1389 = load ptr, ptr %17, align 8
  %1390 = load i32, ptr @hf_sbc_tlv_t_163_ul_harq_buffering_capability_for_chase_combining, align 4
  %1391 = load ptr, ptr %12, align 8
  %1392 = load i32, ptr %13, align 4
  %1393 = call ptr @proto_tree_add_item(ptr noundef %1389, i32 noundef %1390, ptr noundef %1391, i32 noundef %1392, i32 noundef 2, i32 noundef 0)
  %1394 = load ptr, ptr %17, align 8
  %1395 = load i32, ptr @hf_sbc_tlv_t_163_harq_chase_combining_and_cc_ir_buffer_capability_aggregation_flag_ul, align 4
  %1396 = load ptr, ptr %12, align 8
  %1397 = load i32, ptr %13, align 4
  %1398 = call ptr @proto_tree_add_item(ptr noundef %1394, i32 noundef %1395, ptr noundef %1396, i32 noundef %1397, i32 noundef 2, i32 noundef 0)
  %1399 = load ptr, ptr %17, align 8
  %1400 = load i32, ptr @hf_sbc_tlv_t_163_harq_chase_combining_and_cc_ir_buffer_capability_reserved2, align 4
  %1401 = load ptr, ptr %12, align 8
  %1402 = load i32, ptr %13, align 4
  %1403 = call ptr @proto_tree_add_item(ptr noundef %1399, i32 noundef %1400, ptr noundef %1401, i32 noundef %1402, i32 noundef 2, i32 noundef 0)
  br label %1461

1404:                                             ; preds = %7
  %1405 = load ptr, ptr %8, align 8
  %1406 = load i32, ptr %9, align 4
  %1407 = load ptr, ptr %10, align 8
  %1408 = load i32, ptr @proto_mac_mgmt_msg_sbc_decoder, align 4
  %1409 = load ptr, ptr %12, align 8
  %1410 = load i32, ptr %14, align 4
  %1411 = load i32, ptr %19, align 4
  %1412 = call ptr @add_protocol_subtree(ptr noundef %1405, i32 noundef %1406, ptr noundef %1407, i32 noundef %1408, ptr noundef %1409, i32 noundef %1410, i32 noundef %1411, ptr noundef @.str.444)
  store ptr %1412, ptr %17, align 8
  %1413 = load ptr, ptr %12, align 8
  %1414 = load i32, ptr %13, align 4
  %1415 = load i32, ptr %19, align 4
  %1416 = call ptr @tvb_new_subset_length(ptr noundef %1413, i32 noundef %1414, i32 noundef %1415)
  %1417 = load ptr, ptr %11, align 8
  %1418 = load ptr, ptr %17, align 8
  call void @wimax_security_negotiation_parameters_decoder(ptr noundef %1416, ptr noundef %1417, ptr noundef %1418)
  br label %1461

1419:                                             ; preds = %7
  %1420 = load ptr, ptr %8, align 8
  %1421 = load ptr, ptr %10, align 8
  %1422 = load i32, ptr @hf_sbc_power_save_class_types_capability, align 4
  %1423 = load ptr, ptr %12, align 8
  %1424 = load i32, ptr %14, align 4
  %1425 = call ptr @add_tlv_subtree(ptr noundef %1420, ptr noundef %1421, i32 noundef %1422, ptr noundef %1423, i32 noundef %1424, i32 noundef 0)
  store ptr %1425, ptr %15, align 8
  %1426 = load ptr, ptr %15, align 8
  %1427 = load i32, ptr %9, align 4
  %1428 = call ptr @proto_item_add_subtree(ptr noundef %1426, i32 noundef %1427)
  store ptr %1428, ptr %17, align 8
  %1429 = load ptr, ptr %17, align 8
  %1430 = load i32, ptr @hf_sbc_power_save_class_types_capability_bit0, align 4
  %1431 = load ptr, ptr %12, align 8
  %1432 = load i32, ptr %13, align 4
  %1433 = call ptr @proto_tree_add_item(ptr noundef %1429, i32 noundef %1430, ptr noundef %1431, i32 noundef %1432, i32 noundef 1, i32 noundef 0)
  %1434 = load ptr, ptr %17, align 8
  %1435 = load i32, ptr @hf_sbc_power_save_class_types_capability_bit1, align 4
  %1436 = load ptr, ptr %12, align 8
  %1437 = load i32, ptr %13, align 4
  %1438 = call ptr @proto_tree_add_item(ptr noundef %1434, i32 noundef %1435, ptr noundef %1436, i32 noundef %1437, i32 noundef 1, i32 noundef 0)
  %1439 = load ptr, ptr %17, align 8
  %1440 = load i32, ptr @hf_sbc_power_save_class_types_capability_bit2, align 4
  %1441 = load ptr, ptr %12, align 8
  %1442 = load i32, ptr %13, align 4
  %1443 = call ptr @proto_tree_add_item(ptr noundef %1439, i32 noundef %1440, ptr noundef %1441, i32 noundef %1442, i32 noundef 1, i32 noundef 0)
  %1444 = load ptr, ptr %17, align 8
  %1445 = load i32, ptr @hf_sbc_power_save_class_types_capability_bits34, align 4
  %1446 = load ptr, ptr %12, align 8
  %1447 = load i32, ptr %13, align 4
  %1448 = call ptr @proto_tree_add_item(ptr noundef %1444, i32 noundef %1445, ptr noundef %1446, i32 noundef %1447, i32 noundef 1, i32 noundef 0)
  %1449 = load ptr, ptr %17, align 8
  %1450 = load i32, ptr @hf_sbc_power_save_class_types_capability_bits567, align 4
  %1451 = load ptr, ptr %12, align 8
  %1452 = load i32, ptr %13, align 4
  %1453 = call ptr @proto_tree_add_item(ptr noundef %1449, i32 noundef %1450, ptr noundef %1451, i32 noundef %1452, i32 noundef 1, i32 noundef 0)
  br label %1461

1454:                                             ; preds = %7
  %1455 = load ptr, ptr %8, align 8
  %1456 = load ptr, ptr %10, align 8
  %1457 = load i32, ptr @hf_sbc_unknown_type, align 4
  %1458 = load ptr, ptr %12, align 8
  %1459 = load i32, ptr %14, align 4
  %1460 = call ptr @add_tlv_subtree(ptr noundef %1455, ptr noundef %1456, i32 noundef %1457, ptr noundef %1458, i32 noundef %1459, i32 noundef 0)
  br label %1461

1461:                                             ; preds = %1454, %1419, %1404, %1364, %1324, %1323, %1255, %1235, %1234, %1035, %1010, %965, %915, %875, %868, %843, %803, %768, %748, %741, %721, %720, %656, %616, %571, %541, %486, %436, %429, %422, %372, %371, %231, %180, %104, %79, %56, %31
  ret void
}

declare i32 @tvb_captured_length(ptr noundef) #1

declare ptr @add_tlv_subtree(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_float_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, float noundef, ptr noundef, ...) #1

declare ptr @add_protocol_subtree(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @wimax_security_negotiation_parameters_decoder(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #1

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
