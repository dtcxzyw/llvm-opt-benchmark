; ModuleID = 'bench/wireshark/original/packet-docsis-macmgmt.ll'
source_filename = "bench/wireshark/original/packet-docsis-macmgmt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.unit_name_string = type { ptr, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct.reassembly_table = type { ptr, ptr, ptr, ptr, ptr }
%struct.reassembly_table_functions = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct._fragment_items = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@proto_register_docsis_mgmt.hf = internal global [580 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_docsis_sync_cmts_timestamp, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 7, i32 1, ptr null, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_ucd_config_ch_cnt, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 4, i32 1, ptr null, i64 0, ptr @.str.5, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_ucd_mini_slot_size, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_ucd_type, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 1, ptr @channel_tlv_vals, i64 0, ptr @.str.10, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_ucd_length, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 4, i32 1, ptr null, i64 0, ptr @.str.13, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_ucd_burst_type, %struct._header_field_info { ptr @.str.8, ptr @.str.14, i32 4, i32 1, ptr @burst_tlv_vals, i64 0, ptr @.str.15, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_ucd_burst_length, %struct._header_field_info { ptr @.str.11, ptr @.str.16, i32 4, i32 1, ptr null, i64 0, ptr @.str.17, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_ucd_symbol_rate, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 4, i32 1, ptr null, i64 0, ptr @.str.20, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_ucd_frequency, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 7, i32 1, ptr null, i64 0, ptr @.str.23, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_ucd_preamble_pat, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 30, i32 0, ptr null, i64 0, ptr @.str.26, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_ucd_ext_preamble_pat, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 30, i32 0, ptr null, i64 0, ptr @.str.29, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_ucd_scdma_mode_enabled, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 4, i32 1, ptr @on_off_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_ucd_scdma_spreading_interval, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_ucd_scdma_codes_per_mini_slot, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_ucd_scdma_active_codes, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_ucd_scdma_code_hopping_seed, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_ucd_scdma_us_ratio_num, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_ucd_scdma_us_ratio_denom, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_ucd_scdma_timestamp_snapshot, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_ucd_maintain_power_spectral_density, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 4, i32 1, ptr @on_off_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_ucd_ranging_required, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 4, i32 1, ptr @ranging_req_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_ucd_max_scheduled_codes, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 4, i32 1, ptr @max_scheduled_codes_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_ucd_rnghoff_cm, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 2, i32 32, ptr @tfs_allow_inhibit, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_ucd_rnghoff_erouter, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 2, i32 32, ptr @tfs_allow_inhibit, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_ucd_rnghoff_emta, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 2, i32 32, ptr @tfs_allow_inhibit, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_ucd_rnghoff_estb, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 2, i32 32, ptr @tfs_allow_inhibit, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_ucd_rnghoff_rsvd, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 7, i32 2, ptr null, i64 65520, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_ucd_rnghoff_id_ext, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 7, i32 2, ptr null, i64 4294901760, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_ucd_chan_class_id_cm, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 7, i32 1, ptr @inhibit_allow_vals, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_ucd_chan_class_id_erouter, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 7, i32 1, ptr @inhibit_allow_vals, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_ucd_chan_class_id_emta, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 7, i32 1, ptr @inhibit_allow_vals, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_ucd_chan_class_id_estb, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 7, i32 1, ptr @inhibit_allow_vals, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_ucd_chan_class_id_rsvd, %struct._header_field_info { ptr @.str.60, ptr @.str.72, i32 7, i32 2, ptr null, i64 65520, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_ucd_chan_class_id_id_ext, %struct._header_field_info { ptr @.str.62, ptr @.str.73, i32 7, i32 2, ptr null, i64 4294901760, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_ucd_change_ind_bitmask_subc_excl_band, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 2, i32 8, ptr @tfs_ucd_change_ind_vals, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_ucd_change_ind_bitmask_unused_subc, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 2, i32 8, ptr @tfs_ucd_change_ind_vals, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_ucd_change_ind_bitmask_other_subc, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 2, i32 8, ptr @tfs_ucd_change_ind_vals, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_ucd_change_ind_bitmask_burst_attr_iuc5, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 2, i32 8, ptr @tfs_ucd_change_ind_vals, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_ucd_change_ind_bitmask_burst_attr_iuc6, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 2, i32 8, ptr @tfs_ucd_change_ind_vals, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_ucd_change_ind_bitmask_burst_attr_iuc9, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 2, i32 8, ptr @tfs_ucd_change_ind_vals, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_ucd_change_ind_bitmask_burst_attr_iuc10, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 2, i32 8, ptr @tfs_ucd_change_ind_vals, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_ucd_change_ind_bitmask_burst_attr_iuc11, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 2, i32 8, ptr @tfs_ucd_change_ind_vals, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_ucd_change_ind_bitmask_burst_attr_iuc12, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 2, i32 8, ptr @tfs_ucd_change_ind_vals, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_ucd_change_ind_bitmask_burst_attr_iuc13, %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 2, i32 8, ptr @tfs_ucd_change_ind_vals, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_ucd_change_ind_bitmask_burst_attr_iuc3_or_4, %struct._header_field_info { ptr @.str.94, ptr @.str.95, i32 2, i32 8, ptr @tfs_ucd_change_ind_vals, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_ucd_change_ind_bitmask_reserved, %struct._header_field_info { ptr @.str.96, ptr @.str.97, i32 4, i32 2, ptr null, i64 248, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_ucd_ofdma_timestamp_snapshot, %struct._header_field_info { ptr @.str.98, ptr @.str.99, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_ucd_ofdma_timestamp_snapshot_reserved, %struct._header_field_info { ptr @.str.100, ptr @.str.101, i32 8, i32 2, ptr null, i64 1030792151040, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_ucd_ofdma_timestamp_snapshot_d30timestamp, %struct._header_field_info { ptr @.str.102, ptr @.str.103, i32 8, i32 2, ptr null, i64 68719476720, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_ucd_ofdma_timestamp_snapshot_4msbits_of_div20, %struct._header_field_info { ptr @.str.104, ptr @.str.105, i32 8, i32 2, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_ucd_ofdma_timestamp_snapshot_minislot_count, %struct._header_field_info { ptr @.str.106, ptr @.str.107, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_ucd_ofdma_cyclic_prefix_size, %struct._header_field_info { ptr @.str.108, ptr @.str.109, i32 4, i32 1, ptr @ofdma_cyclic_prefix_size_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_ucd_ofdma_rolloff_period_size, %struct._header_field_info { ptr @.str.110, ptr @.str.111, i32 4, i32 1, ptr @ofdma_rolloff_period_size_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_ucd_subc_spacing, %struct._header_field_info { ptr @.str.112, ptr @.str.113, i32 4, i32 1, ptr @subc_spacing_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_ucd_cent_freq_subc0, %struct._header_field_info { ptr @.str.114, ptr @.str.115, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_ucd_subcarrier_range, %struct._header_field_info { ptr @.str.116, ptr @.str.117, i32 7, i32 6, ptr @subc_assign_range, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_ucd_symb_ofdma_frame, %struct._header_field_info { ptr @.str.118, ptr @.str.119, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_ucd_rand_seed, %struct._header_field_info { ptr @.str.120, ptr @.str.121, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_ucd_extended_us_channel, %struct._header_field_info { ptr @.str.122, ptr @.str.123, i32 4, i32 1, ptr @extended_us_channel_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_ucd_iuc, %struct._header_field_info { ptr @.str.124, ptr @.str.125, i32 4, i32 1, ptr @iuc_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_burst_mod_type, %struct._header_field_info { ptr @.str.126, ptr @.str.127, i32 4, i32 1, ptr @mod_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_burst_diff_encoding, %struct._header_field_info { ptr @.str.128, ptr @.str.129, i32 4, i32 1, ptr @on_off_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_burst_preamble_len, %struct._header_field_info { ptr @.str.130, ptr @.str.131, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_burst_preamble_val_off, %struct._header_field_info { ptr @.str.132, ptr @.str.133, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_burst_fec, %struct._header_field_info { ptr @.str.134, ptr @.str.135, i32 4, i32 1, ptr null, i64 0, ptr @.str.136, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_burst_fec_codeword, %struct._header_field_info { ptr @.str.137, ptr @.str.138, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_burst_scrambler_seed, %struct._header_field_info { ptr @.str.139, ptr @.str.140, i32 5, i32 2, ptr null, i64 0, ptr @.str.141, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_burst_max_burst, %struct._header_field_info { ptr @.str.142, ptr @.str.143, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_burst_guard_time, %struct._header_field_info { ptr @.str.144, ptr @.str.145, i32 4, i32 1, ptr null, i64 0, ptr @.str.146, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_burst_last_cw_len, %struct._header_field_info { ptr @.str.147, ptr @.str.148, i32 4, i32 1, ptr @last_cw_len_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_burst_scrambler_onoff, %struct._header_field_info { ptr @.str.149, ptr @.str.150, i32 4, i32 1, ptr @on_off_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_rs_int_depth, %struct._header_field_info { ptr @.str.151, ptr @.str.152, i32 4, i32 1, ptr null, i64 0, ptr @.str.153, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_rs_int_block, %struct._header_field_info { ptr @.str.154, ptr @.str.155, i32 4, i32 1, ptr null, i64 0, ptr @.str.156, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_preamble_type, %struct._header_field_info { ptr @.str.157, ptr @.str.158, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_ucd_scdma_scrambler_onoff, %struct._header_field_info { ptr @.str.149, ptr @.str.159, i32 4, i32 1, ptr @on_off_vals, i64 0, ptr @.str.160, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_ucd_scdma_codes_per_subframe, %struct._header_field_info { ptr @.str.161, ptr @.str.162, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_ucd_scdma_framer_int_step_size, %struct._header_field_info { ptr @.str.163, ptr @.str.164, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_ucd_tcm_enabled, %struct._header_field_info { ptr @.str.165, ptr @.str.166, i32 4, i32 1, ptr @on_off_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_ucd_active_code_hopping, %struct._header_field_info { ptr @.str.167, ptr @.str.168, i32 4, i32 1, ptr @tlv20_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_ucd_scdma_selection_active_codes, %struct._header_field_info { ptr @.str.169, ptr @.str.170, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_ucd_higher_ucd_for_same_ucid, %struct._header_field_info { ptr @.str.171, ptr @.str.172, i32 2, i32 8, ptr @type35ucd_tfs_present_not_present, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_ucd_higher_ucd_for_same_ucid_resv, %struct._header_field_info { ptr @.str.60, ptr @.str.173, i32 4, i32 2, ptr null, i64 254, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_subc_init_rang, %struct._header_field_info { ptr @.str.174, ptr @.str.175, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_subc_fine_rang, %struct._header_field_info { ptr @.str.176, ptr @.str.177, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_ofdma_prof_mod_order, %struct._header_field_info { ptr @.str.178, ptr @.str.179, i32 4, i32 1, ptr @ofdma_prof_mod_order, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_ofdma_prof_pilot_pattern, %struct._header_field_info { ptr @.str.180, ptr @.str.181, i32 4, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_ofdma_prof_num_add_minislots, %struct._header_field_info { ptr @.str.182, ptr @.str.183, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_ofdma_ir_pow_ctrl_start_pow, %struct._header_field_info { ptr @.str.184, ptr @.str.185, i32 4, i32 6, ptr @ofdma_ir_pow_ctrl_start_pow, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_ofdma_ir_pow_ctrl_step_size, %struct._header_field_info { ptr @.str.186, ptr @.str.187, i32 4, i32 6, ptr @ofdma_ir_pow_ctrl_step_size, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_map_ucd_count, %struct._header_field_info { ptr @.str.188, ptr @.str.189, i32 4, i32 1, ptr null, i64 0, ptr @.str.190, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_map_numie, %struct._header_field_info { ptr @.str.191, ptr @.str.192, i32 4, i32 1, ptr null, i64 0, ptr @.str.193, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_map_numie_v5, %struct._header_field_info { ptr @.str.191, ptr @.str.192, i32 5, i32 1, ptr null, i64 65408, ptr @.str.193, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_map_rsvd_v5, %struct._header_field_info { ptr @.str.194, ptr @.str.195, i32 4, i32 2, ptr null, i64 112, ptr @.str.196, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_map_cat, %struct._header_field_info { ptr @.str.197, ptr @.str.198, i32 4, i32 2, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_map_alloc_start, %struct._header_field_info { ptr @.str.199, ptr @.str.200, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_map_ack_time, %struct._header_field_info { ptr @.str.201, ptr @.str.202, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_map_rng_start, %struct._header_field_info { ptr @.str.203, ptr @.str.204, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_map_rng_end, %struct._header_field_info { ptr @.str.205, ptr @.str.206, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_map_data_start, %struct._header_field_info { ptr @.str.207, ptr @.str.208, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_map_data_end, %struct._header_field_info { ptr @.str.209, ptr @.str.210, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_map_ie, %struct._header_field_info { ptr @.str.211, ptr @.str.212, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_map_probe_ie, %struct._header_field_info { ptr @.str.213, ptr @.str.214, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_map_rsvd, %struct._header_field_info { ptr @.str.60, ptr @.str.195, i32 4, i32 2, ptr null, i64 0, ptr @.str.196, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_map_sid, %struct._header_field_info { ptr @.str.215, ptr @.str.216, i32 7, i32 1, ptr null, i64 4294705152, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_map_iuc, %struct._header_field_info { ptr @.str.124, ptr @.str.217, i32 7, i32 1, ptr @iuc_vals, i64 245760, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_map_offset, %struct._header_field_info { ptr @.str.218, ptr @.str.219, i32 7, i32 1, ptr null, i64 16383, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_map_mer, %struct._header_field_info { ptr @.str.220, ptr @.str.221, i32 2, i32 32, ptr @mer_vals, i64 131072, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_map_pw, %struct._header_field_info { ptr @.str.222, ptr @.str.223, i32 2, i32 32, ptr @pw_vals, i64 65536, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_map_eq, %struct._header_field_info { ptr @.str.224, ptr @.str.225, i32 2, i32 32, ptr @eq_vals, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_map_st, %struct._header_field_info { ptr @.str.226, ptr @.str.227, i32 2, i32 32, ptr @st_vals, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_map_probe_frame, %struct._header_field_info { ptr @.str.228, ptr @.str.229, i32 7, i32 1, ptr null, i64 12288, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_map_symbol_in_frame, %struct._header_field_info { ptr @.str.230, ptr @.str.231, i32 7, i32 1, ptr null, i64 4032, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_map_start_subc, %struct._header_field_info { ptr @.str.232, ptr @.str.233, i32 7, i32 1, ptr null, i64 56, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_map_subc_skip, %struct._header_field_info { ptr @.str.234, ptr @.str.235, i32 7, i32 1, ptr null, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_rngreq_sid_field_bit15, %struct._header_field_info { ptr @.str.236, ptr @.str.237, i32 2, i32 8, ptr @sid_field_bit15_tfs, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_rngreq_sid_field_bit14, %struct._header_field_info { ptr @.str.238, ptr @.str.239, i32 2, i32 8, ptr @sid_field_bit14_tfs, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_rngreq_sid_field_bit15_14, %struct._header_field_info { ptr @.str.240, ptr @.str.241, i32 4, i32 2, ptr @sid_field_bit15_14_vals, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_rngreq_sid, %struct._header_field_info { ptr @.str.215, ptr @.str.242, i32 5, i32 1, ptr null, i64 16383, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_rngreq_pend_compl, %struct._header_field_info { ptr @.str.243, ptr @.str.244, i32 4, i32 1, ptr null, i64 0, ptr @.str.245, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_rngrsp_type, %struct._header_field_info { ptr @.str.8, ptr @.str.246, i32 4, i32 1, ptr @rngrsp_tlv_vals, i64 0, ptr @.str.247, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_rngrsp_length, %struct._header_field_info { ptr @.str.11, ptr @.str.248, i32 5, i32 1, ptr null, i64 0, ptr @.str.249, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_rngrsp_sid, %struct._header_field_info { ptr @.str.215, ptr @.str.250, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_rngrsp_timing_adj, %struct._header_field_info { ptr @.str.251, ptr @.str.252, i32 15, i32 1, ptr null, i64 0, ptr @.str.253, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_rngrsp_power_adj, %struct._header_field_info { ptr @.str.254, ptr @.str.255, i32 12, i32 1, ptr null, i64 0, ptr @.str.256, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_rngrsp_freq_adj, %struct._header_field_info { ptr @.str.257, ptr @.str.258, i32 13, i32 1, ptr null, i64 0, ptr @.str.259, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_rngrsp_xmit_eq_adj, %struct._header_field_info { ptr @.str.260, ptr @.str.261, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_rngrsp_ranging_status, %struct._header_field_info { ptr @.str.262, ptr @.str.263, i32 4, i32 1, ptr @rng_stat_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_rngrsp_down_freq_over, %struct._header_field_info { ptr @.str.264, ptr @.str.265, i32 7, i32 1, ptr null, i64 0, ptr @.str.266, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_rngrsp_upstream_ch_over, %struct._header_field_info { ptr @.str.267, ptr @.str.268, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_rngrsp_xmit_eq_set, %struct._header_field_info { ptr @.str.269, ptr @.str.270, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_rngrsp_rngrsp_t4_timeout_multiplier, %struct._header_field_info { ptr @.str.271, ptr @.str.272, i32 4, i32 1, ptr null, i64 0, ptr @.str.273, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_rngrsp_dynamic_range_window_upper_edge, %struct._header_field_info { ptr @.str.274, ptr @.str.275, i32 4, i32 1, ptr null, i64 0, ptr @.str.276, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_rngrsp_tlv_unknown, %struct._header_field_info { ptr @.str.277, ptr @.str.278, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_rngrsp_trans_eq_enc_scdma_tdma_main_tap_location, %struct._header_field_info { ptr @.str.279, ptr @.str.280, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_rngrsp_trans_eq_enc_scdma_tdma_number_of_forward_taps_per_symbol, %struct._header_field_info { ptr @.str.281, ptr @.str.282, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_rngrsp_trans_eq_enc_scdma_tdma_number_of_forward_taps_n, %struct._header_field_info { ptr @.str.283, ptr @.str.284, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_rngrsp_trans_eq_enc_scdma_tdma_reserved, %struct._header_field_info { ptr @.str.60, ptr @.str.285, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_rngrsp_trans_eq_data, %struct._header_field_info { ptr @.str.286, ptr @.str.287, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_rngrsp_trans_eq_enc_lowest_subc, %struct._header_field_info { ptr @.str.288, ptr @.str.289, i32 6, i32 1, ptr null, i64 16773120, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_rngrsp_trans_eq_enc_highest_subc, %struct._header_field_info { ptr @.str.290, ptr @.str.291, i32 6, i32 1, ptr null, i64 4095, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_rngrsp_trans_eq_enc_coef_real, %struct._header_field_info { ptr @.str.292, ptr @.str.293, i32 13, i32 6, ptr @two_compl_frac, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_rngrsp_trans_eq_enc_coef_imag, %struct._header_field_info { ptr @.str.294, ptr @.str.295, i32 13, i32 6, ptr @two_compl_frac, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_rngrsp_commanded_power_data, %struct._header_field_info { ptr @.str.296, ptr @.str.297, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_rngrsp_commanded_power_dynamic_range_window, %struct._header_field_info { ptr @.str.298, ptr @.str.299, i32 12, i32 6, ptr @fourth_db, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_rngrsp_commanded_power_ucid, %struct._header_field_info { ptr @.str.300, ptr @.str.301, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_rngrsp_commanded_power_trans_pow_lvl, %struct._header_field_info { ptr @.str.302, ptr @.str.303, i32 13, i32 6, ptr @fourth_db, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_regreq_sid, %struct._header_field_info { ptr @.str.215, ptr @.str.304, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_regrsp_sid, %struct._header_field_info { ptr @.str.215, ptr @.str.305, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_regrsp_response, %struct._header_field_info { ptr @.str.306, ptr @.str.307, i32 4, i32 513, ptr @docsis_conf_code_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_bpkm_code, %struct._header_field_info { ptr @.str.308, ptr @.str.309, i32 4, i32 1, ptr @code_field_vals, i64 0, ptr @.str.310, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_bpkm_ident, %struct._header_field_info { ptr @.str.311, ptr @.str.312, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_bpkmattr, %struct._header_field_info { ptr @.str.313, ptr @.str.314, i32 30, i32 8192, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_bpkm_length, %struct._header_field_info { ptr @.str.315, ptr @.str.316, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_bpkmattr_serial_num, %struct._header_field_info { ptr @.str.317, ptr @.str.318, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_bpkmattr_manf_id, %struct._header_field_info { ptr @.str.319, ptr @.str.320, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_bpkmattr_mac_addr, %struct._header_field_info { ptr @.str.321, ptr @.str.322, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_bpkmattr_rsa_pub_key, %struct._header_field_info { ptr @.str.323, ptr @.str.324, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_bpkmattr_cm_id, %struct._header_field_info { ptr @.str.325, ptr @.str.326, i32 30, i32 8192, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_bpkmattr_display_str, %struct._header_field_info { ptr @.str.327, ptr @.str.328, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_bpkmattr_auth_key, %struct._header_field_info { ptr @.str.329, ptr @.str.330, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_bpkmattr_tek, %struct._header_field_info { ptr @.str.331, ptr @.str.332, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_bpkmattr_key_life, %struct._header_field_info { ptr @.str.333, ptr @.str.334, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_bpkmattr_key_seq, %struct._header_field_info { ptr @.str.335, ptr @.str.336, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_bpkmattr_hmac_digest, %struct._header_field_info { ptr @.str.337, ptr @.str.338, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_bpkmattr_said, %struct._header_field_info { ptr @.str.339, ptr @.str.340, i32 5, i32 1, ptr null, i64 0, ptr @.str.341, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_bpkmattr_tek_params, %struct._header_field_info { ptr @.str.342, ptr @.str.343, i32 30, i32 8192, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_bpkmattr_cbc_iv, %struct._header_field_info { ptr @.str.344, ptr @.str.345, i32 30, i32 0, ptr null, i64 0, ptr @.str.346, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_bpkmattr_error_code, %struct._header_field_info { ptr @.str.347, ptr @.str.348, i32 4, i32 1, ptr @error_code_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_bpkmattr_vendor_def, %struct._header_field_info { ptr @.str.349, ptr @.str.350, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_bpkmattr_ca_cert, %struct._header_field_info { ptr @.str.351, ptr @.str.352, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_bpkmattr_cm_cert, %struct._header_field_info { ptr @.str.353, ptr @.str.354, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_bpkmattr_security_cap, %struct._header_field_info { ptr @.str.355, ptr @.str.356, i32 30, i32 8192, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_bpkmattr_crypto_suite, %struct._header_field_info { ptr @.str.357, ptr @.str.358, i32 5, i32 2, ptr @crypto_suite_attr_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_bpkmattr_crypto_suite_list, %struct._header_field_info { ptr @.str.359, ptr @.str.360, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_bpkmattr_bpi_version, %struct._header_field_info { ptr @.str.361, ptr @.str.362, i32 4, i32 1, ptr @bpi_ver_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_bpkmattr_sa_descr, %struct._header_field_info { ptr @.str.363, ptr @.str.364, i32 30, i32 8192, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_bpkmattr_sa_type, %struct._header_field_info { ptr @.str.365, ptr @.str.366, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_bpkmattr_sa_query, %struct._header_field_info { ptr @.str.367, ptr @.str.368, i32 30, i32 8192, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_bpkmattr_sa_query_type, %struct._header_field_info { ptr @.str.369, ptr @.str.370, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_bpkmattr_ip_address, %struct._header_field_info { ptr @.str.371, ptr @.str.372, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_bpkmattr_download_param, %struct._header_field_info { ptr @.str.373, ptr @.str.374, i32 30, i32 8192, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_bpkmattr_type, %struct._header_field_info { ptr @.str.8, ptr @.str.375, i32 4, i32 1, ptr @bpkmattr_tlv_vals, i64 0, ptr @.str.247, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_bpkmattr_length, %struct._header_field_info { ptr @.str.11, ptr @.str.376, i32 5, i32 1, ptr null, i64 0, ptr @.str.249, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_regack_sid, %struct._header_field_info { ptr @.str.215, ptr @.str.377, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_regack_response, %struct._header_field_info { ptr @.str.306, ptr @.str.378, i32 4, i32 513, ptr @docsis_conf_code_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_dsarsp_response, %struct._header_field_info { ptr @.str.379, ptr @.str.380, i32 4, i32 513, ptr @docsis_conf_code_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_dsaack_response, %struct._header_field_info { ptr @.str.379, ptr @.str.381, i32 4, i32 513, ptr @docsis_conf_code_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_dscrsp_response, %struct._header_field_info { ptr @.str.379, ptr @.str.382, i32 4, i32 513, ptr @docsis_conf_code_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_dscack_response, %struct._header_field_info { ptr @.str.379, ptr @.str.383, i32 4, i32 513, ptr @docsis_conf_code_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_dsdreq_rsvd, %struct._header_field_info { ptr @.str.60, ptr @.str.384, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_dsdreq_sfid, %struct._header_field_info { ptr @.str.385, ptr @.str.386, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_dsdrsp_confcode, %struct._header_field_info { ptr @.str.379, ptr @.str.387, i32 4, i32 513, ptr @docsis_conf_code_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_dsdrsp_rsvd, %struct._header_field_info { ptr @.str.60, ptr @.str.388, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_dccreq_type, %struct._header_field_info { ptr @.str.8, ptr @.str.389, i32 4, i32 1, ptr @dcc_tlv_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_dccreq_length, %struct._header_field_info { ptr @.str.11, ptr @.str.390, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_dccreq_tran_id, %struct._header_field_info { ptr @.str.391, ptr @.str.392, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_dccreq_up_chan_id, %struct._header_field_info { ptr @.str.393, ptr @.str.394, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_dcc_ds_params_subtype, %struct._header_field_info { ptr @.str.8, ptr @.str.395, i32 4, i32 1, ptr @ds_param_subtlv_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_dcc_ds_params_length, %struct._header_field_info { ptr @.str.11, ptr @.str.396, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_dccreq_ds_freq, %struct._header_field_info { ptr @.str.397, ptr @.str.398, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_dccreq_ds_mod_type, %struct._header_field_info { ptr @.str.126, ptr @.str.399, i32 4, i32 1, ptr @ds_mod_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_dccreq_ds_sym_rate, %struct._header_field_info { ptr @.str.20, ptr @.str.400, i32 4, i32 1, ptr @ds_sym_rate_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_dccreq_ds_intlv_depth_i, %struct._header_field_info { ptr @.str.401, ptr @.str.402, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_dccreq_ds_intlv_depth_j, %struct._header_field_info { ptr @.str.403, ptr @.str.404, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_dccreq_ds_chan_id, %struct._header_field_info { ptr @.str.405, ptr @.str.406, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_dccreq_ds_sync_sub, %struct._header_field_info { ptr @.str.407, ptr @.str.408, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_dccreq_ds_ofdm_block_freq, %struct._header_field_info { ptr @.str.409, ptr @.str.410, i32 7, i32 4097, ptr @local_units_hz, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_dccreq_init_tech, %struct._header_field_info { ptr @.str.411, ptr @.str.412, i32 4, i32 1, ptr @init_tech_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_dccreq_ucd_sub, %struct._header_field_info { ptr @.str.413, ptr @.str.414, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_dccreq_said_sub_cur, %struct._header_field_info { ptr @.str.415, ptr @.str.416, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_dccreq_said_sub_new, %struct._header_field_info { ptr @.str.417, ptr @.str.418, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_dcc_sf_sub_subtype, %struct._header_field_info { ptr @.str.8, ptr @.str.419, i32 4, i32 1, ptr @sf_sub_subtlv_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_dcc_sf_sub_length, %struct._header_field_info { ptr @.str.11, ptr @.str.420, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_dccreq_sf_sfid_cur, %struct._header_field_info { ptr @.str.421, ptr @.str.422, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_dccreq_sf_sfid_new, %struct._header_field_info { ptr @.str.423, ptr @.str.424, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_dccreq_sf_sid_cur, %struct._header_field_info { ptr @.str.425, ptr @.str.426, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_dccreq_sf_sid_new, %struct._header_field_info { ptr @.str.427, ptr @.str.428, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_dccreq_sf_unsol_grant_tref, %struct._header_field_info { ptr @.str.429, ptr @.str.430, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_dccreq_cmts_mac_addr, %struct._header_field_info { ptr @.str.431, ptr @.str.432, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_dccreq_key_seq_num, %struct._header_field_info { ptr @.str.433, ptr @.str.434, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_dccreq_hmac_digest, %struct._header_field_info { ptr @.str.435, ptr @.str.436, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_dccrsp_conf_code, %struct._header_field_info { ptr @.str.379, ptr @.str.437, i32 4, i32 513, ptr @docsis_conf_code_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_dccrsp_type, %struct._header_field_info { ptr @.str.8, ptr @.str.438, i32 4, i32 1, ptr @dccrsp_tlv_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_dccrsp_length, %struct._header_field_info { ptr @.str.11, ptr @.str.439, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_dcc_cm_jump_subtype, %struct._header_field_info { ptr @.str.8, ptr @.str.440, i32 4, i32 1, ptr @cm_jump_subtlv_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_dcc_cm_jump_length, %struct._header_field_info { ptr @.str.11, ptr @.str.441, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_dccrsp_cm_jump_time_length, %struct._header_field_info { ptr @.str.442, ptr @.str.443, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_dccrsp_cm_jump_time_start, %struct._header_field_info { ptr @.str.444, ptr @.str.445, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_dccrsp_key_seq_num, %struct._header_field_info { ptr @.str.433, ptr @.str.446, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_dccrsp_hmac_digest, %struct._header_field_info { ptr @.str.447, ptr @.str.448, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_dccack_type, %struct._header_field_info { ptr @.str.8, ptr @.str.449, i32 4, i32 1, ptr @dccack_tlv_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_dccack_length, %struct._header_field_info { ptr @.str.11, ptr @.str.450, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_dccack_key_seq_num, %struct._header_field_info { ptr @.str.433, ptr @.str.451, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_dccack_hmac_digest, %struct._header_field_info { ptr @.str.435, ptr @.str.452, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_intrngreq_sid, %struct._header_field_info { ptr @.str.215, ptr @.str.453, i32 5, i32 1, ptr null, i64 16383, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_dcd_config_ch_cnt, %struct._header_field_info { ptr @.str.5, ptr @.str.454, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_dcd_num_of_frag, %struct._header_field_info { ptr @.str.455, ptr @.str.456, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_dcd_frag_sequence_num, %struct._header_field_info { ptr @.str.457, ptr @.str.458, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_dcd_type, %struct._header_field_info { ptr @.str.8, ptr @.str.459, i32 4, i32 1, ptr @dcd_tlv_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_dcd_length, %struct._header_field_info { ptr @.str.11, ptr @.str.460, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_dcd_down_classifier_subtype, %struct._header_field_info { ptr @.str.8, ptr @.str.461, i32 4, i32 1, ptr @dcd_down_classifier_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_dcd_down_classifier_length, %struct._header_field_info { ptr @.str.11, ptr @.str.462, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_dcd_cfr_id, %struct._header_field_info { ptr @.str.463, ptr @.str.464, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_dcd_cfr_rule_pri, %struct._header_field_info { ptr @.str.465, ptr @.str.466, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_dcd_cfr_ip_subtype, %struct._header_field_info { ptr @.str.8, ptr @.str.467, i32 4, i32 1, ptr @dcd_cfr_ip_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_dcd_cfr_ip_length, %struct._header_field_info { ptr @.str.11, ptr @.str.468, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_dcd_cfr_ip_source_addr, %struct._header_field_info { ptr @.str.469, ptr @.str.470, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_dcd_cfr_ip_source_mask, %struct._header_field_info { ptr @.str.471, ptr @.str.472, i32 32, i32 12, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_dcd_cfr_ip_dest_addr, %struct._header_field_info { ptr @.str.473, ptr @.str.474, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_dcd_cfr_ip_dest_mask, %struct._header_field_info { ptr @.str.475, ptr @.str.476, i32 32, i32 12, ptr null, i64 0, ptr @.str.473, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_dcd_cfr_tcpudp_srcport_start, %struct._header_field_info { ptr @.str.477, ptr @.str.478, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_dcd_cfr_tcpudp_srcport_end, %struct._header_field_info { ptr @.str.479, ptr @.str.480, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_dcd_cfr_tcpudp_dstport_start, %struct._header_field_info { ptr @.str.481, ptr @.str.482, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_dcd_cfr_tcpudp_dstport_end, %struct._header_field_info { ptr @.str.483, ptr @.str.484, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_dcd_rule_id, %struct._header_field_info { ptr @.str.485, ptr @.str.486, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_dcd_rule_pri, %struct._header_field_info { ptr @.str.487, ptr @.str.488, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_dcd_rule_ucid_list, %struct._header_field_info { ptr @.str.489, ptr @.str.490, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_dcd_clid_subtype, %struct._header_field_info { ptr @.str.8, ptr @.str.491, i32 4, i32 1, ptr @dcd_clid_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_dcd_clid_length, %struct._header_field_info { ptr @.str.11, ptr @.str.492, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_dcd_clid_bcast_id, %struct._header_field_info { ptr @.str.493, ptr @.str.494, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_dcd_clid_known_mac_addr, %struct._header_field_info { ptr @.str.495, ptr @.str.496, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_dcd_clid_ca_sys_id, %struct._header_field_info { ptr @.str.497, ptr @.str.498, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_dcd_clid_app_id, %struct._header_field_info { ptr @.str.499, ptr @.str.500, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_dcd_dsg_rule_subtype, %struct._header_field_info { ptr @.str.8, ptr @.str.501, i32 4, i32 1, ptr @dcd_dsg_rule_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_dcd_dsg_rule_length, %struct._header_field_info { ptr @.str.11, ptr @.str.502, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_dcd_rule_tunl_addr, %struct._header_field_info { ptr @.str.503, ptr @.str.504, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_dcd_rule_cfr_id, %struct._header_field_info { ptr @.str.505, ptr @.str.506, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_dcd_rule_vendor_spec, %struct._header_field_info { ptr @.str.507, ptr @.str.508, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_dcd_cfg_subtype, %struct._header_field_info { ptr @.str.8, ptr @.str.509, i32 4, i32 1, ptr @dcd_cfg_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_dcd_cfg_length, %struct._header_field_info { ptr @.str.11, ptr @.str.510, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_dcd_cfg_chan, %struct._header_field_info { ptr @.str.511, ptr @.str.512, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_dcd_cfg_tdsg1, %struct._header_field_info { ptr @.str.513, ptr @.str.514, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_dcd_cfg_tdsg2, %struct._header_field_info { ptr @.str.515, ptr @.str.516, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_dcd_cfg_tdsg3, %struct._header_field_info { ptr @.str.517, ptr @.str.518, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_dcd_cfg_tdsg4, %struct._header_field_info { ptr @.str.519, ptr @.str.520, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_dcd_cfg_vendor_spec, %struct._header_field_info { ptr @.str.521, ptr @.str.522, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_mdd_ccc, %struct._header_field_info { ptr @.str.5, ptr @.str.523, i32 4, i32 1, ptr null, i64 0, ptr @.str.524, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_mdd_number_of_fragments, %struct._header_field_info { ptr @.str.455, ptr @.str.525, i32 4, i32 1, ptr null, i64 0, ptr @.str.526, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_mdd_fragment_sequence_number, %struct._header_field_info { ptr @.str.457, ptr @.str.527, i32 4, i32 1, ptr null, i64 0, ptr @.str.528, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_mdd_current_channel_dcid, %struct._header_field_info { ptr @.str.529, ptr @.str.530, i32 4, i32 1, ptr null, i64 0, ptr @.str.531, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_mdd_ds_active_channel_list_subtype, %struct._header_field_info { ptr @.str.8, ptr @.str.532, i32 4, i32 1, ptr @mdd_ds_active_channel_list_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_mdd_ds_active_channel_list_length, %struct._header_field_info { ptr @.str.11, ptr @.str.533, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_mdd_downstream_active_channel_list_channel_id, %struct._header_field_info { ptr @.str.534, ptr @.str.535, i32 4, i32 1, ptr null, i64 0, ptr @.str.536, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_mdd_downstream_active_channel_list_frequency, %struct._header_field_info { ptr @.str.397, ptr @.str.537, i32 7, i32 1, ptr null, i64 0, ptr @.str.538, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_mdd_downstream_active_channel_list_annex, %struct._header_field_info { ptr @.str.539, ptr @.str.540, i32 4, i32 1, ptr @J83_annex_vals, i64 240, ptr @.str.541, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_mdd_downstream_active_channel_list_modulation_order, %struct._header_field_info { ptr @.str.542, ptr @.str.543, i32 4, i32 1, ptr @modulation_order_vals, i64 15, ptr @.str.544, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_mdd_downstream_active_channel_list_primary_capable, %struct._header_field_info { ptr @.str.545, ptr @.str.546, i32 4, i32 1, ptr @primary_capable_vals, i64 0, ptr @.str.547, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_mdd_cm_status_event_enable_bitmask, %struct._header_field_info { ptr @.str.548, ptr @.str.549, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_mdd_cm_status_event_enable_bitmask_mdd_timeout, %struct._header_field_info { ptr @.str.550, ptr @.str.551, i32 5, i32 1, ptr null, i64 2, ptr @.str.552, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_mdd_cm_status_event_enable_bitmask_qam_fec_lock_failure, %struct._header_field_info { ptr @.str.553, ptr @.str.554, i32 5, i32 1, ptr null, i64 4, ptr @.str.555, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_mdd_cm_status_event_enable_bitmask_mdd_recovery, %struct._header_field_info { ptr @.str.556, ptr @.str.557, i32 5, i32 1, ptr null, i64 16, ptr @.str.558, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_mdd_cm_status_event_enable_bitmask_qam_fec_lock_recovery, %struct._header_field_info { ptr @.str.559, ptr @.str.560, i32 5, i32 1, ptr null, i64 32, ptr @.str.561, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_mdd_downstream_active_channel_list_map_ucd_transport_indicator, %struct._header_field_info { ptr @.str.562, ptr @.str.563, i32 4, i32 1, ptr @map_ucd_transport_indicator_vals, i64 0, ptr @.str.564, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_mdd_ofdm_plc_parameters, %struct._header_field_info { ptr @.str.565, ptr @.str.566, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_mdd_ofdm_plc_parameters_tukey_raised_cosine_window, %struct._header_field_info { ptr @.str.567, ptr @.str.568, i32 4, i32 1, ptr @tukey_raised_cosine_vals, i64 7, ptr @.str.569, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_mdd_ofdm_plc_parameters_cyclic_prefix, %struct._header_field_info { ptr @.str.570, ptr @.str.571, i32 4, i32 1, ptr @cyclic_prefix_vals, i64 56, ptr @.str.572, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_mdd_ofdm_plc_parameters_sub_carrier_spacing, %struct._header_field_info { ptr @.str.573, ptr @.str.574, i32 4, i32 1, ptr @spacing_vals, i64 64, ptr @.str.575, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_mdd_up_active_channel_list_subtype, %struct._header_field_info { ptr @.str.8, ptr @.str.576, i32 4, i32 1, ptr @mdd_up_active_channel_list_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_mdd_up_active_channel_list_length, %struct._header_field_info { ptr @.str.11, ptr @.str.577, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_mdd_cm_status_event_enable_bitmask_t4_timeout, %struct._header_field_info { ptr @.str.578, ptr @.str.579, i32 5, i32 1, ptr null, i64 64, ptr @.str.580, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_mdd_cm_status_event_enable_bitmask_t3_retries_exceeded, %struct._header_field_info { ptr @.str.581, ptr @.str.582, i32 5, i32 1, ptr null, i64 128, ptr @.str.583, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_mdd_cm_status_event_enable_bitmask_successful_ranging_after_t3_retries_exceeded, %struct._header_field_info { ptr @.str.584, ptr @.str.585, i32 5, i32 1, ptr null, i64 256, ptr @.str.586, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_mdd_mac_domain_downstream_service_group_channel_id, %struct._header_field_info { ptr @.str.534, ptr @.str.587, i32 4, i32 1, ptr null, i64 0, ptr @.str.588, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_mdd_ds_service_group_subtype, %struct._header_field_info { ptr @.str.8, ptr @.str.589, i32 4, i32 1, ptr @mdd_ds_service_group_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_mdd_ds_service_group_length, %struct._header_field_info { ptr @.str.11, ptr @.str.590, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_mdd_mac_domain_downstream_service_group_md_ds_sg_identifier, %struct._header_field_info { ptr @.str.591, ptr @.str.592, i32 4, i32 1, ptr null, i64 0, ptr @.str.593, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_mdd_type, %struct._header_field_info { ptr @.str.8, ptr @.str.594, i32 4, i32 1, ptr @mdd_tlv_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_mdd_length, %struct._header_field_info { ptr @.str.11, ptr @.str.595, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_mdd_downstream_ambiguity_resolution_frequency, %struct._header_field_info { ptr @.str.397, ptr @.str.596, i32 7, i32 1, ptr null, i64 0, ptr @.str.597, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_mdd_channel_profile_reporting_control_subtype, %struct._header_field_info { ptr @.str.8, ptr @.str.598, i32 4, i32 1, ptr @mdd_channel_profile_reporting_control_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_mdd_channel_profile_reporting_control_length, %struct._header_field_info { ptr @.str.11, ptr @.str.599, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_mdd_rcp_center_frequency_spacing, %struct._header_field_info { ptr @.str.600, ptr @.str.601, i32 4, i32 1, ptr @rcp_center_frequency_spacing_vals, i64 0, ptr @.str.602, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_mdd_verbose_rcp_reporting, %struct._header_field_info { ptr @.str.603, ptr @.str.604, i32 4, i32 1, ptr @verbose_rcp_reporting_vals, i64 0, ptr @.str.605, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_mdd_fragmented_rcp_transmission, %struct._header_field_info { ptr @.str.606, ptr @.str.607, i32 4, i32 1, ptr @fragmented_rcp_transmission_vals, i64 0, ptr @.str.608, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_mdd_ip_init_param_subtype, %struct._header_field_info { ptr @.str.8, ptr @.str.609, i32 4, i32 1, ptr @mdd_ip_init_param_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_mdd_ip_init_param_length, %struct._header_field_info { ptr @.str.11, ptr @.str.610, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_mdd_ip_provisioning_mode, %struct._header_field_info { ptr @.str.611, ptr @.str.612, i32 4, i32 1, ptr @ip_provisioning_mode_vals, i64 0, ptr @.str.613, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_mdd_pre_registration_dsid, %struct._header_field_info { ptr @.str.614, ptr @.str.615, i32 6, i32 1, ptr null, i64 1048575, ptr @.str.616, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_mdd_early_authentication_and_encryption, %struct._header_field_info { ptr @.str.617, ptr @.str.618, i32 4, i32 1, ptr @eae_vals, i64 0, ptr @.str.619, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_mdd_upstream_active_channel_list_upstream_channel_id, %struct._header_field_info { ptr @.str.245, ptr @.str.620, i32 4, i32 1, ptr null, i64 0, ptr @.str.621, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_mdd_upstream_active_channel_list_upstream_channel_priority, %struct._header_field_info { ptr @.str.622, ptr @.str.623, i32 4, i32 1, ptr null, i64 0, ptr @.str.624, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_mdd_upstream_active_channel_list_dschids_maps_ucds, %struct._header_field_info { ptr @.str.625, ptr @.str.626, i32 30, i32 0, ptr null, i64 0, ptr @.str.627, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_mdd_upstream_active_channel_list_dschids_maps_ucds_dschid, %struct._header_field_info { ptr @.str.405, ptr @.str.628, i32 4, i32 1, ptr null, i64 0, ptr @.str.629, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_mdd_upstream_active_channel_list_fdx_upstream_channel, %struct._header_field_info { ptr @.str.630, ptr @.str.631, i32 4, i32 1, ptr @extended_us_channel_vals, i64 0, ptr @.str.632, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_mdd_upstream_active_channel_list_fdx_subband_id, %struct._header_field_info { ptr @.str.633, ptr @.str.634, i32 4, i32 1, ptr null, i64 0, ptr @.str.635, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_mdd_upstream_ambiguity_resolution_channel_list_channel_id, %struct._header_field_info { ptr @.str.534, ptr @.str.636, i32 4, i32 1, ptr null, i64 0, ptr @.str.637, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_mdd_upstream_frequency_range, %struct._header_field_info { ptr @.str.638, ptr @.str.639, i32 4, i32 1, ptr @upstream_frequency_range_vals, i64 0, ptr @.str.640, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_mdd_symbol_clock_locking_indicator, %struct._header_field_info { ptr @.str.641, ptr @.str.642, i32 4, i32 1, ptr @symbol_clock_locking_indicator_vals, i64 0, ptr @.str.643, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_mdd_cm_status_event_control_subtype, %struct._header_field_info { ptr @.str.8, ptr @.str.644, i32 4, i32 1, ptr @mdd_cm_status_event_control_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_mdd_cm_status_event_control_length, %struct._header_field_info { ptr @.str.11, ptr @.str.645, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_mdd_event_type, %struct._header_field_info { ptr @.str.646, ptr @.str.647, i32 4, i32 1, ptr @symbol_cm_status_event_vals, i64 0, ptr @.str.648, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_mdd_maximum_event_holdoff_timer, %struct._header_field_info { ptr @.str.649, ptr @.str.650, i32 5, i32 1, ptr null, i64 0, ptr @.str.651, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_mdd_maximum_number_of_reports_per_event, %struct._header_field_info { ptr @.str.652, ptr @.str.653, i32 4, i32 32769, ptr @unique_unlimited, i64 0, ptr @.str.654, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_mdd_upstream_transmit_power_reporting, %struct._header_field_info { ptr @.str.655, ptr @.str.656, i32 4, i32 1, ptr @upstream_transmit_power_reporting_vals, i64 0, ptr @.str.657, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_mdd_dsg_da_to_dsid_subtype, %struct._header_field_info { ptr @.str.8, ptr @.str.658, i32 4, i32 1, ptr @mdd_cm_dsg_da_to_dsid_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_mdd_dsg_da_to_dsid_length, %struct._header_field_info { ptr @.str.11, ptr @.str.659, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_mdd_dsg_da_to_dsid_association_da, %struct._header_field_info { ptr @.str.660, ptr @.str.661, i32 29, i32 0, ptr null, i64 0, ptr @.str.662, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_mdd_dsg_da_to_dsid_association_dsid, %struct._header_field_info { ptr @.str.663, ptr @.str.664, i32 6, i32 1, ptr null, i64 1048575, ptr @.str.665, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_mdd_cm_status_event_enable_non_channel_specific_events, %struct._header_field_info { ptr @.str.666, ptr @.str.667, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_mdd_cm_status_event_enable_non_channel_specific_events_sequence_out_of_range, %struct._header_field_info { ptr @.str.668, ptr @.str.669, i32 5, i32 1, ptr null, i64 8, ptr @.str.670, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_mdd_cm_status_event_enable_non_channel_specific_events_cm_operating_on_battery_backup, %struct._header_field_info { ptr @.str.671, ptr @.str.672, i32 5, i32 1, ptr null, i64 512, ptr @.str.673, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_mdd_cm_status_event_enable_non_channel_specific_events_cm_returned_to_ac_power, %struct._header_field_info { ptr @.str.674, ptr @.str.675, i32 5, i32 1, ptr null, i64 1024, ptr @.str.676, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_mdd_extended_upstream_transmit_power_support, %struct._header_field_info { ptr @.str.677, ptr @.str.678, i32 2, i32 0, ptr @tfs_on_off, i64 0, ptr @.str.679, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_mdd_unknown, %struct._header_field_info { ptr @.str.680, ptr @.str.681, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_mdd_cmts_major_docsis_version, %struct._header_field_info { ptr @.str.682, ptr @.str.683, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_mdd_cmts_minor_docsis_version, %struct._header_field_info { ptr @.str.684, ptr @.str.685, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_mdd_cmts_docsis_version_unknown, %struct._header_field_info { ptr @.str.686, ptr @.str.687, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_mdd_cm_periodic_maintenance_timeout_indicator, %struct._header_field_info { ptr @.str.688, ptr @.str.689, i32 4, i32 1, ptr @cm_periodic_maintenance_timeout_indicator_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_mdd_dls_broadcast_and_multicast_delivery_method, %struct._header_field_info { ptr @.str.690, ptr @.str.691, i32 4, i32 1, ptr @dls_broadcast_and_multicast_delivery_method_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_mdd_cm_status_event_d31_ofdm_prof_fail, %struct._header_field_info { ptr @.str.692, ptr @.str.693, i32 2, i32 32, ptr @tfs_enabled_disabled, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_mdd_cm_status_event_d31_prim_down_chan_change, %struct._header_field_info { ptr @.str.694, ptr @.str.695, i32 2, i32 32, ptr @tfs_enabled_disabled, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_mdd_cm_status_event_d31_dpd_mismatch, %struct._header_field_info { ptr @.str.696, ptr @.str.697, i32 2, i32 32, ptr @tfs_enabled_disabled, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_mdd_cm_status_event_d31_deprecated, %struct._header_field_info { ptr @.str.698, ptr @.str.699, i32 2, i32 32, ptr @tfs_enabled_disabled, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_mdd_cm_status_event_d31_ncp_prof_fail, %struct._header_field_info { ptr @.str.700, ptr @.str.701, i32 2, i32 32, ptr @tfs_enabled_disabled, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_mdd_cm_status_event_d31_loss_fec_plc, %struct._header_field_info { ptr @.str.702, ptr @.str.703, i32 2, i32 32, ptr @tfs_enabled_disabled, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_mdd_cm_status_event_d31_ncp_prof_recover, %struct._header_field_info { ptr @.str.704, ptr @.str.705, i32 2, i32 32, ptr @tfs_enabled_disabled, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_mdd_cm_status_event_d31_fec_recover_on_plc, %struct._header_field_info { ptr @.str.706, ptr @.str.707, i32 2, i32 32, ptr @tfs_enabled_disabled, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_mdd_cm_status_event_d31_fec_recover_on_ofdm_prof, %struct._header_field_info { ptr @.str.708, ptr @.str.709, i32 2, i32 32, ptr @tfs_enabled_disabled, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_mdd_cm_status_event_d31_ofdma_prof_fail, %struct._header_field_info { ptr @.str.710, ptr @.str.711, i32 2, i32 32, ptr @tfs_enabled_disabled, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_mdd_cm_status_event_d31_map_stor_overflow_ind, %struct._header_field_info { ptr @.str.712, ptr @.str.713, i32 2, i32 32, ptr @tfs_enabled_disabled, i64 1024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_mdd_cm_status_event_d31_ofdm_map_stor_almost_full_ind, %struct._header_field_info { ptr @.str.714, ptr @.str.715, i32 2, i32 32, ptr @tfs_enabled_disabled, i64 2048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_mdd_cm_status_event_d31_reserved, %struct._header_field_info { ptr @.str.716, ptr @.str.717, i32 7, i32 2, ptr null, i64 4294963200, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_mdd_diplexer_band_edge, %struct._header_field_info { ptr @.str.718, ptr @.str.719, i32 4, i32 1, ptr @mdd_diplexer_band_edge_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_mdd_diplexer_band_edge_length, %struct._header_field_info { ptr @.str.11, ptr @.str.720, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_mdd_diplexer_us_upper_band_edge, %struct._header_field_info { ptr @.str.721, ptr @.str.722, i32 4, i32 1, ptr @mdd_diplexer_us_upper_band_edge_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_mdd_diplexer_ds_lower_band_edge, %struct._header_field_info { ptr @.str.723, ptr @.str.724, i32 4, i32 1, ptr @mdd_diplexer_ds_lower_band_edge_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_mdd_diplexer_ds_upper_band_edge, %struct._header_field_info { ptr @.str.725, ptr @.str.726, i32 4, i32 1, ptr @mdd_diplexer_ds_upper_band_edge_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_mdd_diplexer_us_upper_band_edge_override, %struct._header_field_info { ptr @.str.727, ptr @.str.728, i32 5, i32 4097, ptr @local_units_mhz, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_mdd_diplexer_ds_lower_band_edge_override, %struct._header_field_info { ptr @.str.729, ptr @.str.730, i32 5, i32 4097, ptr @local_units_mhz, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_mdd_diplexer_ds_upper_band_edge_override, %struct._header_field_info { ptr @.str.731, ptr @.str.732, i32 5, i32 4097, ptr @local_units_mhz, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_mdd_full_duplex_descriptor, %struct._header_field_info { ptr @.str.733, ptr @.str.734, i32 4, i32 1, ptr @mdd_full_duplex_descriptor_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_mdd_full_duplex_descriptor_length, %struct._header_field_info { ptr @.str.11, ptr @.str.735, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_mdd_full_duplex_allocated_spectrum, %struct._header_field_info { ptr @.str.736, ptr @.str.737, i32 4, i32 1, ptr @mdd_full_duplex_allocated_spectrum_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_mdd_full_duplex_total_number_of_sub_bands, %struct._header_field_info { ptr @.str.738, ptr @.str.739, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_mdd_full_duplex_sub_band_width, %struct._header_field_info { ptr @.str.740, ptr @.str.741, i32 4, i32 1, ptr @mdd_full_duplex_sub_band_width_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_mdd_full_duplex_sub_band_descriptor, %struct._header_field_info { ptr @.str.742, ptr @.str.743, i32 4, i32 1, ptr @mdd_full_duplex_sub_band_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_mdd_full_duplex_sub_band_descriptor_length, %struct._header_field_info { ptr @.str.11, ptr @.str.744, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_mdd_full_duplex_sub_band_id, %struct._header_field_info { ptr @.str.745, ptr @.str.746, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_mdd_full_duplex_sub_band_offset, %struct._header_field_info { ptr @.str.747, ptr @.str.748, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_bintrngreq_capflags, %struct._header_field_info { ptr @.str.749, ptr @.str.750, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_bintrngreq_capflags_frag, %struct._header_field_info { ptr @.str.751, ptr @.str.752, i32 2, i32 8, ptr null, i64 128, ptr @.str.753, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_bintrngreq_capflags_encrypt, %struct._header_field_info { ptr @.str.754, ptr @.str.755, i32 2, i32 8, ptr null, i64 64, ptr @.str.756, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_bintrngreq_mddsgid, %struct._header_field_info { ptr @.str.757, ptr @.str.758, i32 4, i32 5, ptr null, i64 0, ptr @.str.759, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_dbcreq_number_of_fragments, %struct._header_field_info { ptr @.str.455, ptr @.str.760, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_dbcreq_fragment_sequence_number, %struct._header_field_info { ptr @.str.761, ptr @.str.762, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_dbcrsp_conf_code, %struct._header_field_info { ptr @.str.379, ptr @.str.763, i32 4, i32 513, ptr @docsis_conf_code_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_dpv_flags, %struct._header_field_info { ptr @.str.764, ptr @.str.765, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_dpv_us_sf, %struct._header_field_info { ptr @.str.766, ptr @.str.767, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_dpv_n, %struct._header_field_info { ptr @.str.768, ptr @.str.769, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_dpv_start, %struct._header_field_info { ptr @.str.770, ptr @.str.771, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_dpv_end, %struct._header_field_info { ptr @.str.772, ptr @.str.773, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_dpv_ts_start, %struct._header_field_info { ptr @.str.774, ptr @.str.775, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_dpv_ts_end, %struct._header_field_info { ptr @.str.776, ptr @.str.777, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_cmstatus_e_t_mdd_t, %struct._header_field_info { ptr @.str.778, ptr @.str.779, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_cmstatus_e_t_qfl_f, %struct._header_field_info { ptr @.str.780, ptr @.str.781, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_cmstatus_e_t_s_o, %struct._header_field_info { ptr @.str.782, ptr @.str.783, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_cmstatus_e_t_mdd_r, %struct._header_field_info { ptr @.str.784, ptr @.str.785, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_cmstatus_e_t_qfl_r, %struct._header_field_info { ptr @.str.786, ptr @.str.787, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_cmstatus_e_t_t4_t, %struct._header_field_info { ptr @.str.788, ptr @.str.789, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_cmstatus_e_t_t3_e, %struct._header_field_info { ptr @.str.790, ptr @.str.791, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_cmstatus_e_t_rng_s, %struct._header_field_info { ptr @.str.792, ptr @.str.793, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_cmstatus_e_t_cm_b, %struct._header_field_info { ptr @.str.794, ptr @.str.795, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_cmstatus_e_t_cm_a, %struct._header_field_info { ptr @.str.796, ptr @.str.797, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_cmstatus_e_t_mac_removal, %struct._header_field_info { ptr @.str.798, ptr @.str.799, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_cmstatus_e_t_ds_ofdm_profile_failure, %struct._header_field_info { ptr @.str.800, ptr @.str.801, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_cmstatus_e_t_prim_ds_change, %struct._header_field_info { ptr @.str.802, ptr @.str.803, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_cmstatus_e_t_dpd_mismatch, %struct._header_field_info { ptr @.str.804, ptr @.str.805, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_cmstatus_e_t_ncp_profile_failure, %struct._header_field_info { ptr @.str.806, ptr @.str.807, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_cmstatus_e_t_plc_failure, %struct._header_field_info { ptr @.str.808, ptr @.str.809, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_cmstatus_e_t_ncp_profile_recovery, %struct._header_field_info { ptr @.str.810, ptr @.str.811, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_cmstatus_e_t_plc_recovery, %struct._header_field_info { ptr @.str.812, ptr @.str.813, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_cmstatus_e_t_ofdm_profile_recovery, %struct._header_field_info { ptr @.str.814, ptr @.str.815, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_cmstatus_e_t_ofdma_profile_failure, %struct._header_field_info { ptr @.str.816, ptr @.str.817, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_cmstatus_e_t_map_storage_overflow_indicator, %struct._header_field_info { ptr @.str.818, ptr @.str.819, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_cmstatus_e_t_map_storage_almost_full_indicator, %struct._header_field_info { ptr @.str.820, ptr @.str.821, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_cmstatus_e_t_unknown, %struct._header_field_info { ptr @.str.822, ptr @.str.823, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_cmstatus_status_event_descr, %struct._header_field_info { ptr @.str.824, ptr @.str.825, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_cmstatus_status_event_ds_ch_id, %struct._header_field_info { ptr @.str.405, ptr @.str.826, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_cmstatus_status_event_us_ch_id, %struct._header_field_info { ptr @.str.245, ptr @.str.827, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_cmstatus_status_event_dsid, %struct._header_field_info { ptr @.str.663, ptr @.str.828, i32 6, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_cmstatus_status_event_mac_address, %struct._header_field_info { ptr @.str.321, ptr @.str.829, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_cmstatus_status_event_ds_ofdm_profile_id, %struct._header_field_info { ptr @.str.830, ptr @.str.831, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_cmstatus_status_event_us_ofdma_profile_id, %struct._header_field_info { ptr @.str.832, ptr @.str.833, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_cmstatus_tlv_data, %struct._header_field_info { ptr @.str.834, ptr @.str.835, i32 30, i32 8192, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_cmstatus_type, %struct._header_field_info { ptr @.str.8, ptr @.str.836, i32 4, i32 1, ptr @cmstatus_tlv_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_cmstatus_length, %struct._header_field_info { ptr @.str.11, ptr @.str.837, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_cmstatus_status_event_tlv_data, %struct._header_field_info { ptr @.str.838, ptr @.str.839, i32 30, i32 8192, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_cmstatus_status_event_type, %struct._header_field_info { ptr @.str.840, ptr @.str.841, i32 4, i32 1, ptr @cmstatus_status_event_tlv_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_cmstatus_status_event_length, %struct._header_field_info { ptr @.str.842, ptr @.str.843, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_cmctrl_tlv_mute, %struct._header_field_info { ptr @.str.844, ptr @.str.845, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_cmctrl_tlv_mute_timeout, %struct._header_field_info { ptr @.str.846, ptr @.str.847, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_cmctrl_tlv_reinit, %struct._header_field_info { ptr @.str.848, ptr @.str.849, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_cmctrl_tlv_disable_fwd, %struct._header_field_info { ptr @.str.850, ptr @.str.851, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_cmctrl_tlv_ds_event, %struct._header_field_info { ptr @.str.852, ptr @.str.853, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_cmctrl_tlv_us_event, %struct._header_field_info { ptr @.str.854, ptr @.str.855, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_cmctrl_tlv_event, %struct._header_field_info { ptr @.str.856, ptr @.str.857, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_cmctrlreq_tlv_data, %struct._header_field_info { ptr @.str.834, ptr @.str.858, i32 30, i32 8192, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_cmctrlreq_type, %struct._header_field_info { ptr @.str.8, ptr @.str.859, i32 4, i32 1, ptr @cmctrlreq_tlv_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_cmctrlreq_length, %struct._header_field_info { ptr @.str.11, ptr @.str.860, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_cmctrlreq_us_type, %struct._header_field_info { ptr @.str.8, ptr @.str.861, i32 4, i32 1, ptr @cmctrlreq_us_tlv_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_cmctrlreq_us_length, %struct._header_field_info { ptr @.str.11, ptr @.str.862, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_cmctrl_us_event_ch_id, %struct._header_field_info { ptr @.str.245, ptr @.str.863, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_cmctrl_us_event_mask, %struct._header_field_info { ptr @.str.864, ptr @.str.865, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_cmctrl_ds_type, %struct._header_field_info { ptr @.str.8, ptr @.str.866, i32 4, i32 1, ptr @cmctrlreq_ds_tlv_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_cmctrl_ds_length, %struct._header_field_info { ptr @.str.11, ptr @.str.867, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_cmctrl_ds_event_ch_id, %struct._header_field_info { ptr @.str.405, ptr @.str.868, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_cmctrl_ds_event_mask, %struct._header_field_info { ptr @.str.869, ptr @.str.870, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_regreqmp_sid, %struct._header_field_info { ptr @.str.871, ptr @.str.872, i32 5, i32 1, ptr null, i64 0, ptr @.str.873, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_regreqmp_number_of_fragments, %struct._header_field_info { ptr @.str.455, ptr @.str.874, i32 4, i32 1, ptr null, i64 0, ptr @.str.875, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_regreqmp_fragment_sequence_number, %struct._header_field_info { ptr @.str.457, ptr @.str.876, i32 4, i32 1, ptr null, i64 0, ptr @.str.877, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_regrspmp_sid, %struct._header_field_info { ptr @.str.871, ptr @.str.878, i32 5, i32 1, ptr null, i64 0, ptr @.str.879, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_regrspmp_response, %struct._header_field_info { ptr @.str.880, ptr @.str.881, i32 4, i32 1, ptr null, i64 0, ptr @.str.882, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_regrspmp_number_of_fragments, %struct._header_field_info { ptr @.str.455, ptr @.str.883, i32 4, i32 1, ptr null, i64 0, ptr @.str.884, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_regrspmp_fragment_sequence_number, %struct._header_field_info { ptr @.str.457, ptr @.str.885, i32 4, i32 1, ptr null, i64 0, ptr @.str.886, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_emrsp_tlv_data, %struct._header_field_info { ptr @.str.887, ptr @.str.888, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_emrsp_tlv_type, %struct._header_field_info { ptr @.str.889, ptr @.str.890, i32 4, i32 1, ptr @emrsp_tlv_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_emrsp_tlv_length, %struct._header_field_info { ptr @.str.891, ptr @.str.892, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_emrsp_tlv_holdoff_timer, %struct._header_field_info { ptr @.str.893, ptr @.str.894, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_emreq_req_power_mode, %struct._header_field_info { ptr @.str.895, ptr @.str.896, i32 4, i32 1, ptr @emreq_req_power_mode_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_emreq_reserved, %struct._header_field_info { ptr @.str.60, ptr @.str.897, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_emrsp_rsp_code, %struct._header_field_info { ptr @.str.306, ptr @.str.898, i32 4, i32 1, ptr @emrsp_rsp_code_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_emrsp_reserved, %struct._header_field_info { ptr @.str.60, ptr @.str.899, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_emrsp_tlv_unknown, %struct._header_field_info { ptr @.str.277, ptr @.str.900, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_ocd_tlv_unknown, %struct._header_field_info { ptr @.str.277, ptr @.str.901, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_ocd_ccc, %struct._header_field_info { ptr @.str.5, ptr @.str.902, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_ocd_tlv_four_trans_size, %struct._header_field_info { ptr @.str.903, ptr @.str.904, i32 4, i32 1, ptr @docsis_ocd_four_trans_size, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_ocd_tlv_cycl_pref, %struct._header_field_info { ptr @.str.905, ptr @.str.906, i32 4, i32 1, ptr @docsis_ocd_cyc_prefix, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_ocd_tlv_roll_off, %struct._header_field_info { ptr @.str.907, ptr @.str.908, i32 4, i32 1, ptr @docsis_ocd_roll_off, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_ocd_tlv_ofdm_spec_loc, %struct._header_field_info { ptr @.str.909, ptr @.str.910, i32 7, i32 4097, ptr @local_units_hz, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_ocd_tlv_time_int_depth, %struct._header_field_info { ptr @.str.911, ptr @.str.912, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_ocd_tlv_prim_cap_ind, %struct._header_field_info { ptr @.str.913, ptr @.str.914, i32 4, i32 1, ptr @docsis_ocd_prim_cap_ind_str, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_ocd_tlv_subc_assign_type, %struct._header_field_info { ptr @.str.915, ptr @.str.916, i32 4, i32 1, ptr @docsis_ocd_subc_assign_type_str, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_ocd_tlv_subc_assign_value, %struct._header_field_info { ptr @.str.917, ptr @.str.918, i32 4, i32 1, ptr @docsis_ocd_subc_assign_value_str, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_ocd_subc_assign_subc_type, %struct._header_field_info { ptr @.str.919, ptr @.str.920, i32 4, i32 1, ptr @docsis_ocd_subc_assign_subc_type_str, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_ocd_subc_assign_range, %struct._header_field_info { ptr @.str.921, ptr @.str.922, i32 7, i32 6, ptr @subc_assign_range, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_ocd_subc_assign_index, %struct._header_field_info { ptr @.str.923, ptr @.str.924, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_ocd_tlv_data, %struct._header_field_info { ptr @.str.834, ptr @.str.925, i32 30, i32 8192, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_ocd_type, %struct._header_field_info { ptr @.str.8, ptr @.str.926, i32 4, i32 1, ptr @ocd_tlv_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_ocd_length, %struct._header_field_info { ptr @.str.11, ptr @.str.927, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_dpd_tlv_unknown, %struct._header_field_info { ptr @.str.277, ptr @.str.928, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_dpd_prof_id, %struct._header_field_info { ptr @.str.929, ptr @.str.930, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_dpd_ccc, %struct._header_field_info { ptr @.str.5, ptr @.str.931, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_dpd_tlv_subc_assign_type, %struct._header_field_info { ptr @.str.932, ptr @.str.933, i32 4, i32 1, ptr @docsis_dpd_subc_assign_type_str, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_dpd_tlv_subc_assign_value, %struct._header_field_info { ptr @.str.934, ptr @.str.935, i32 4, i32 1, ptr @docsis_dpd_subc_assign_value_str, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_dpd_tlv_subc_assign_reserved, %struct._header_field_info { ptr @.str.936, ptr @.str.937, i32 4, i32 1, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_dpd_tlv_subc_assign_modulation, %struct._header_field_info { ptr @.str.938, ptr @.str.939, i32 4, i32 1, ptr @docsis_dpd_subc_assign_modulation_str, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_dpd_subc_assign_range, %struct._header_field_info { ptr @.str.921, ptr @.str.940, i32 7, i32 6, ptr @subc_assign_range, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_dpd_subc_assign_index, %struct._header_field_info { ptr @.str.923, ptr @.str.941, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_dpd_tlv_subc_assign_vector_oddness, %struct._header_field_info { ptr @.str.942, ptr @.str.943, i32 4, i32 1, ptr @docsis_dpd_tlv_subc_assign_vector_oddness_str, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_dpd_tlv_subc_assign_vector_reserved, %struct._header_field_info { ptr @.str.60, ptr @.str.944, i32 4, i32 1, ptr null, i64 96, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_dpd_tlv_subc_assign_vector_subc_start, %struct._header_field_info { ptr @.str.945, ptr @.str.946, i32 5, i32 1, ptr null, i64 8191, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_dpd_tlv_subc_assign_vector_modulation_odd, %struct._header_field_info { ptr @.str.947, ptr @.str.948, i32 4, i32 1, ptr @docsis_dpd_tlv_subc_assign_vector_modulation_str, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_dpd_tlv_subc_assign_vector_modulation_even, %struct._header_field_info { ptr @.str.947, ptr @.str.948, i32 4, i32 1, ptr @docsis_dpd_tlv_subc_assign_vector_modulation_str, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_dpd_tlv_data, %struct._header_field_info { ptr @.str.834, ptr @.str.949, i32 30, i32 8192, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_dpd_type, %struct._header_field_info { ptr @.str.8, ptr @.str.950, i32 4, i32 1, ptr @dpd_tlv_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_dpd_length, %struct._header_field_info { ptr @.str.11, ptr @.str.951, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_optreq_tlv_unknown, %struct._header_field_info { ptr @.str.277, ptr @.str.952, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_optreq_reserved, %struct._header_field_info { ptr @.str.60, ptr @.str.953, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_optreq_prof_id, %struct._header_field_info { ptr @.str.929, ptr @.str.954, i32 4, i32 1, ptr @profile_id_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_optreq_opcode, %struct._header_field_info { ptr @.str.955, ptr @.str.956, i32 4, i32 1, ptr @opt_opcode_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_optreq_tlv_data, %struct._header_field_info { ptr @.str.834, ptr @.str.957, i32 30, i32 8192, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_optreq_type, %struct._header_field_info { ptr @.str.8, ptr @.str.958, i32 4, i32 1, ptr @optreq_tlv_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_optreq_length, %struct._header_field_info { ptr @.str.11, ptr @.str.959, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_optreq_reqstat_rxmer_stat_subc, %struct._header_field_info { ptr @.str.960, ptr @.str.961, i32 2, i32 32, ptr @tfs_requested_not_requested, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_optreq_reqstat_rxmer_subc_threshold_comp, %struct._header_field_info { ptr @.str.962, ptr @.str.963, i32 2, i32 32, ptr @tfs_requested_not_requested, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_optreq_reqstat_snr_marg_cand_prof, %struct._header_field_info { ptr @.str.964, ptr @.str.965, i32 2, i32 32, ptr @tfs_requested_not_requested, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_optreq_reqstat_codew_stat_cand_prof, %struct._header_field_info { ptr @.str.966, ptr @.str.967, i32 2, i32 32, ptr @tfs_requested_not_requested, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_optreq_reqstat_codew_thresh_comp_cand_prof, %struct._header_field_info { ptr @.str.968, ptr @.str.969, i32 2, i32 32, ptr @tfs_requested_not_requested, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_optreq_reqstat_ncp_field_stat, %struct._header_field_info { ptr @.str.970, ptr @.str.971, i32 2, i32 32, ptr @tfs_requested_not_requested, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_optreq_reqstat_ncp_crc_thresh_comp, %struct._header_field_info { ptr @.str.972, ptr @.str.973, i32 2, i32 32, ptr @tfs_requested_not_requested, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_optreq_reqstat_reserved, %struct._header_field_info { ptr @.str.60, ptr @.str.974, i32 2, i32 32, ptr @tfs_requested_not_requested, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_optreq_tlv_rxmer_thresh_data, %struct._header_field_info { ptr @.str.834, ptr @.str.975, i32 30, i32 8192, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_optreq_xmer_thresh_params_type, %struct._header_field_info { ptr @.str.8, ptr @.str.976, i32 4, i32 1, ptr @optreq_tlv_rxmer_thresh_params_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_optreq_xmer_thresh_params_length, %struct._header_field_info { ptr @.str.11, ptr @.str.977, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_optreq_tlv_rxmer_thresh_data_mod_order, %struct._header_field_info { ptr @.str.542, ptr @.str.978, i32 4, i32 1, ptr @opreq_tlv_rxmer_thresh_params_mod_order, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_optreq_tlv_trigger_definition_data, %struct._header_field_info { ptr @.str.834, ptr @.str.979, i32 30, i32 8192, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_optreq_tlv_trigger_definition_data_type, %struct._header_field_info { ptr @.str.8, ptr @.str.980, i32 4, i32 1, ptr @optreq_tlv_trigger_definition_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_optreq_tlv_trigger_definition_data_length, %struct._header_field_info { ptr @.str.11, ptr @.str.981, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_optreq_tlv_trigger_definition_trigger_type, %struct._header_field_info { ptr @.str.982, ptr @.str.983, i32 4, i32 1, ptr @optreq_tlv_triggered_definition_trigger_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_optreq_tlv_trigger_definition_measure_duration, %struct._header_field_info { ptr @.str.984, ptr @.str.985, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_optreq_tlv_trigger_definition_triggering_sid, %struct._header_field_info { ptr @.str.986, ptr @.str.987, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_optreq_tlv_trigger_definition_us_chan_id, %struct._header_field_info { ptr @.str.988, ptr @.str.989, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_optreq_tlv_trigger_definition_sound_ambig_offset, %struct._header_field_info { ptr @.str.990, ptr @.str.991, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_optreq_tlv_trigger_definition_rx_mer_to_report, %struct._header_field_info { ptr @.str.992, ptr @.str.993, i32 4, i32 1, ptr @optreq_tlv_triggered_definition_rx_mer_to_report_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_optreq_tlv_trigger_definition_start_time, %struct._header_field_info { ptr @.str.994, ptr @.str.995, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_optrsp_tlv_unknown, %struct._header_field_info { ptr @.str.277, ptr @.str.996, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_optrsp_reserved, %struct._header_field_info { ptr @.str.60, ptr @.str.997, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_optrsp_prof_id, %struct._header_field_info { ptr @.str.929, ptr @.str.998, i32 4, i32 1, ptr @profile_id_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_optrsp_status, %struct._header_field_info { ptr @.str.999, ptr @.str.1000, i32 4, i32 1, ptr @opt_status_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_optrsp_tlv_data, %struct._header_field_info { ptr @.str.834, ptr @.str.1001, i32 30, i32 8192, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_optrsp_type, %struct._header_field_info { ptr @.str.8, ptr @.str.1002, i32 4, i32 1, ptr @optreq_tlv_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_optrsp_length, %struct._header_field_info { ptr @.str.11, ptr @.str.1003, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_optrsp_tlv_rxmer_snr_margin_data, %struct._header_field_info { ptr @.str.834, ptr @.str.1004, i32 30, i32 8192, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_optrsp_xmer_snr_margin_type, %struct._header_field_info { ptr @.str.8, ptr @.str.1005, i32 4, i32 1, ptr @optrsp_tlv_rxmer_snr_margin_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_optrsp_xmer_snr_margin_length, %struct._header_field_info { ptr @.str.11, ptr @.str.1006, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_optrsp_tlv_rxmer_snr_margin_data_rxmer_subc, %struct._header_field_info { ptr @.str.1007, ptr @.str.1008, i32 4, i32 6, ptr @fourth_db, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_optrsp_tlv_rxmer_snr_margin_data_snr_margin, %struct._header_field_info { ptr @.str.1009, ptr @.str.1010, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_optack_prof_id, %struct._header_field_info { ptr @.str.929, ptr @.str.1011, i32 4, i32 1, ptr @profile_id_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_optack_reserved, %struct._header_field_info { ptr @.str.60, ptr @.str.1012, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_rba_tg_id, %struct._header_field_info { ptr @.str.1013, ptr @.str.1014, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_rba_ccc, %struct._header_field_info { ptr @.str.1015, ptr @.str.1016, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_rba_dcid, %struct._header_field_info { ptr @.str.529, ptr @.str.1017, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_rba_control_byte_bitmask, %struct._header_field_info { ptr @.str.1018, ptr @.str.1019, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_rba_resource_block_change_bit, %struct._header_field_info { ptr @.str.1020, ptr @.str.1021, i32 4, i32 2, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_rba_expiration_time_valid_bit, %struct._header_field_info { ptr @.str.1022, ptr @.str.1023, i32 4, i32 2, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_rba_control_byte_bitmask_rsvd, %struct._header_field_info { ptr @.str.1024, ptr @.str.1025, i32 4, i32 2, ptr null, i64 252, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_rba_rba_time, %struct._header_field_info { ptr @.str.1026, ptr @.str.1027, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_rba_rba_expiration_time, %struct._header_field_info { ptr @.str.1028, ptr @.str.1029, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_rba_number_of_subbands, %struct._header_field_info { ptr @.str.1030, ptr @.str.1031, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_rba_subband_direction, %struct._header_field_info { ptr @.str.1032, ptr @.str.1033, i32 4, i32 1, ptr @rba_subband_direction_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_mgt_upstream_chid, %struct._header_field_info { ptr @.str.245, ptr @.str.1034, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_mgt_down_chid, %struct._header_field_info { ptr @.str.405, ptr @.str.1035, i32 4, i32 1, ptr null, i64 0, ptr @.str.1036, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_mgt_tranid, %struct._header_field_info { ptr @.str.391, ptr @.str.1037, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_mgt_dst_addr, %struct._header_field_info { ptr @.str.660, ptr @.str.1038, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_mgt_src_addr, %struct._header_field_info { ptr @.str.1039, ptr @.str.1040, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_mgt_msg_len, %struct._header_field_info { ptr @.str.1041, ptr @.str.1042, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_mgt_dsap, %struct._header_field_info { ptr @.str.1043, ptr @.str.1044, i32 4, i32 2, ptr null, i64 0, ptr @.str.1045, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_mgt_ssap, %struct._header_field_info { ptr @.str.1046, ptr @.str.1047, i32 4, i32 2, ptr null, i64 0, ptr @.str.1048, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_mgt_30_transmit_power, %struct._header_field_info { ptr @.str.1049, ptr @.str.1050, i32 4, i32 6, ptr @fourth_db, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_mgt_31_transmit_power, %struct._header_field_info { ptr @.str.1051, ptr @.str.1052, i32 5, i32 6, ptr @fourth_db, i64 511, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_mgt_40_transmit_power, %struct._header_field_info { ptr @.str.1053, ptr @.str.1054, i32 13, i32 6, ptr @fourth_db, i64 511, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_mgt_control, %struct._header_field_info { ptr @.str.1055, ptr @.str.1056, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_mgt_version, %struct._header_field_info { ptr @.str.1057, ptr @.str.1058, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_mgt_type, %struct._header_field_info { ptr @.str.8, ptr @.str.1059, i32 4, i32 1, ptr @mgmt_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_mgt_rsvd, %struct._header_field_info { ptr @.str.60, ptr @.str.1060, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_mgt_multipart, %struct._header_field_info { ptr @.str.1061, ptr @.str.1062, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_mgt_multipart_number_of_fragments, %struct._header_field_info { ptr @.str.1063, ptr @.str.1064, i32 4, i32 6, ptr @multipart_number_of_fragments, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_mgt_multipart_fragment_sequence_number, %struct._header_field_info { ptr @.str.1065, ptr @.str.1066, i32 4, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_fragment_overlap, %struct._header_field_info { ptr @.str.1067, ptr @.str.1068, i32 2, i32 0, ptr null, i64 0, ptr @.str.1069, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_fragment_overlap_conflict, %struct._header_field_info { ptr @.str.1070, ptr @.str.1071, i32 2, i32 0, ptr null, i64 0, ptr @.str.1072, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_fragment_multiple_tails, %struct._header_field_info { ptr @.str.1073, ptr @.str.1074, i32 2, i32 0, ptr null, i64 0, ptr @.str.1075, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_fragment_too_long_fragment, %struct._header_field_info { ptr @.str.1076, ptr @.str.1077, i32 2, i32 0, ptr null, i64 0, ptr @.str.1078, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_fragment_error, %struct._header_field_info { ptr @.str.1079, ptr @.str.1080, i32 35, i32 0, ptr null, i64 0, ptr @.str.1081, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_fragment_count, %struct._header_field_info { ptr @.str.1082, ptr @.str.1083, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_fragment, %struct._header_field_info { ptr @.str.1084, ptr @.str.1085, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_fragments, %struct._header_field_info { ptr @.str.1086, ptr @.str.1087, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_reassembled_in, %struct._header_field_info { ptr @.str.1088, ptr @.str.1089, i32 35, i32 0, ptr null, i64 0, ptr @.str.1090, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_reassembled_length, %struct._header_field_info { ptr @.str.1091, ptr @.str.1092, i32 7, i32 1, ptr null, i64 0, ptr @.str.1093, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_reassembled_data, %struct._header_field_info { ptr @.str.1094, ptr @.str.1095, i32 30, i32 0, ptr null, i64 0, ptr @.str.1096, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_reassembled, %struct._header_field_info { ptr @.str.1097, ptr @.str.1098, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_docsis_sync_cmts_timestamp = internal global i32 0, align 4
@.str = private unnamed_addr constant [15 x i8] c"CMTS Timestamp\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"docsis_sync.cmts_timestamp\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"Sync CMTS Timestamp\00", align 1
@hf_docsis_ucd_config_ch_cnt = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [20 x i8] c"Config Change Count\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"docsis_ucd.confcngcnt\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"Configuration Change Count\00", align 1
@hf_docsis_ucd_mini_slot_size = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [34 x i8] c"Mini Slot Size (6.25us TimeTicks)\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"docsis_ucd.mslotsize\00", align 1
@hf_docsis_ucd_type = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"docsis_ucd.type\00", align 1
@channel_tlv_vals = internal constant [35 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.20 }, %struct._value_string { i32 2, ptr @.str.397 }, %struct._value_string { i32 3, ptr @.str.24 }, %struct._value_string { i32 4, ptr @.str.1262 }, %struct._value_string { i32 5, ptr @.str.1263 }, %struct._value_string { i32 6, ptr @.str.27 }, %struct._value_string { i32 7, ptr @.str.30 }, %struct._value_string { i32 8, ptr @.str.1264 }, %struct._value_string { i32 9, ptr @.str.1265 }, %struct._value_string { i32 10, ptr @.str.1266 }, %struct._value_string { i32 11, ptr @.str.1267 }, %struct._value_string { i32 12, ptr @.str.1268 }, %struct._value_string { i32 13, ptr @.str.1269 }, %struct._value_string { i32 14, ptr @.str.1270 }, %struct._value_string { i32 15, ptr @.str.46 }, %struct._value_string { i32 16, ptr @.str.48 }, %struct._value_string { i32 17, ptr @.str.1271 }, %struct._value_string { i32 18, ptr @.str.1272 }, %struct._value_string { i32 19, ptr @.str.1273 }, %struct._value_string { i32 20, ptr @.str.167 }, %struct._value_string { i32 21, ptr @.str.169 }, %struct._value_string { i32 22, ptr @.str.1274 }, %struct._value_string { i32 23, ptr @.str.1275 }, %struct._value_string { i32 24, ptr @.str.1276 }, %struct._value_string { i32 25, ptr @.str.98 }, %struct._value_string { i32 26, ptr @.str.108 }, %struct._value_string { i32 27, ptr @.str.110 }, %struct._value_string { i32 28, ptr @.str.112 }, %struct._value_string { i32 29, ptr @.str.114 }, %struct._value_string { i32 30, ptr @.str.1277 }, %struct._value_string { i32 31, ptr @.str.1278 }, %struct._value_string { i32 32, ptr @.str.118 }, %struct._value_string { i32 33, ptr @.str.120 }, %struct._value_string { i32 34, ptr @.str.122 }, %struct._value_string zeroinitializer], align 16
@.str.10 = private unnamed_addr constant [17 x i8] c"Channel TLV type\00", align 1
@hf_docsis_ucd_length = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.12 = private unnamed_addr constant [18 x i8] c"docsis_ucd.length\00", align 1
@.str.13 = private unnamed_addr constant [19 x i8] c"Channel TLV length\00", align 1
@hf_docsis_ucd_burst_type = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [25 x i8] c"docsis_ucd.burst.tlvtype\00", align 1
@burst_tlv_vals = internal constant [23 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.126 }, %struct._value_string { i32 2, ptr @.str.128 }, %struct._value_string { i32 3, ptr @.str.1279 }, %struct._value_string { i32 4, ptr @.str.1280 }, %struct._value_string { i32 5, ptr @.str.1281 }, %struct._value_string { i32 6, ptr @.str.1282 }, %struct._value_string { i32 7, ptr @.str.139 }, %struct._value_string { i32 8, ptr @.str.1283 }, %struct._value_string { i32 9, ptr @.str.146 }, %struct._value_string { i32 10, ptr @.str.147 }, %struct._value_string { i32 11, ptr @.str.1284 }, %struct._value_string { i32 12, ptr @.str.1285 }, %struct._value_string { i32 13, ptr @.str.1286 }, %struct._value_string { i32 14, ptr @.str.157 }, %struct._value_string { i32 15, ptr @.str.1287 }, %struct._value_string { i32 16, ptr @.str.1288 }, %struct._value_string { i32 17, ptr @.str.1289 }, %struct._value_string { i32 18, ptr @.str.1290 }, %struct._value_string { i32 19, ptr @.str.174 }, %struct._value_string { i32 20, ptr @.str.176 }, %struct._value_string { i32 21, ptr @.str.1291 }, %struct._value_string { i32 22, ptr @.str.1292 }, %struct._value_string zeroinitializer], align 16
@.str.15 = private unnamed_addr constant [15 x i8] c"Burst TLV type\00", align 1
@hf_docsis_ucd_burst_length = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [24 x i8] c"docsis_ucd.burst.tlvlen\00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"Burst TLV length\00", align 1
@hf_docsis_ucd_symbol_rate = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [23 x i8] c"Symbol Rate (ksym/sec)\00", align 1
@.str.19 = private unnamed_addr constant [19 x i8] c"docsis_ucd.symrate\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"Symbol Rate\00", align 1
@hf_docsis_ucd_frequency = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [15 x i8] c"Frequency (Hz)\00", align 1
@.str.22 = private unnamed_addr constant [16 x i8] c"docsis_ucd.freq\00", align 1
@.str.23 = private unnamed_addr constant [26 x i8] c"Upstream Center Frequency\00", align 1
@hf_docsis_ucd_preamble_pat = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [17 x i8] c"Preamble Pattern\00", align 1
@.str.25 = private unnamed_addr constant [20 x i8] c"docsis_ucd.preamble\00", align 1
@.str.26 = private unnamed_addr constant [21 x i8] c"Preamble Superstring\00", align 1
@hf_docsis_ucd_ext_preamble_pat = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [26 x i8] c"Extended Preamble Pattern\00", align 1
@.str.28 = private unnamed_addr constant [23 x i8] c"docsis_ucd.extpreamble\00", align 1
@.str.29 = private unnamed_addr constant [30 x i8] c"Extended Preamble Superstring\00", align 1
@hf_docsis_ucd_scdma_mode_enabled = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [20 x i8] c"S-CDMA Mode Enabled\00", align 1
@.str.31 = private unnamed_addr constant [17 x i8] c"docsis_ucd.scdma\00", align 1
@on_off_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.1293 }, %struct._value_string { i32 2, ptr @.str.1294 }, %struct._value_string zeroinitializer], align 16
@hf_docsis_ucd_scdma_spreading_interval = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [25 x i8] c"SCDMA Spreading Interval\00", align 1
@.str.33 = private unnamed_addr constant [34 x i8] c"docsis_ucd.scdmaspreadinginterval\00", align 1
@hf_docsis_ucd_scdma_codes_per_mini_slot = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [26 x i8] c"SCDMA Codes per mini slot\00", align 1
@.str.35 = private unnamed_addr constant [33 x i8] c"docsis_ucd.scdmacodesperminislot\00", align 1
@hf_docsis_ucd_scdma_active_codes = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [19 x i8] c"SCDMA Active Codes\00", align 1
@.str.37 = private unnamed_addr constant [28 x i8] c"docsis_ucd.scdmaactivecodes\00", align 1
@hf_docsis_ucd_scdma_code_hopping_seed = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [24 x i8] c"SCDMA Code Hopping Seed\00", align 1
@.str.39 = private unnamed_addr constant [32 x i8] c"docsis_ucd.scdmacodehoppingseed\00", align 1
@hf_docsis_ucd_scdma_us_ratio_num = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [25 x i8] c"SCDMA US Ratio Numerator\00", align 1
@.str.41 = private unnamed_addr constant [27 x i8] c"docsis_ucd.scdmausrationum\00", align 1
@hf_docsis_ucd_scdma_us_ratio_denom = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [27 x i8] c"SCDMA US Ratio Denominator\00", align 1
@.str.43 = private unnamed_addr constant [29 x i8] c"docsis_ucd.scdmausratiodenom\00", align 1
@hf_docsis_ucd_scdma_timestamp_snapshot = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [25 x i8] c"SCDMA Timestamp Snapshot\00", align 1
@.str.45 = private unnamed_addr constant [26 x i8] c"docsis_ucd.scdmatimestamp\00", align 1
@hf_docsis_ucd_maintain_power_spectral_density = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [32 x i8] c"Maintain Power Spectral Density\00", align 1
@.str.47 = private unnamed_addr constant [22 x i8] c"docsis_ucd.maintpower\00", align 1
@hf_docsis_ucd_ranging_required = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [17 x i8] c"Ranging Required\00", align 1
@.str.49 = private unnamed_addr constant [22 x i8] c"docsis_ucd.rangingreq\00", align 1
@ranging_req_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1295 }, %struct._value_string { i32 1, ptr @.str.1296 }, %struct._value_string { i32 2, ptr @.str.1297 }, %struct._value_string zeroinitializer], align 16
@hf_docsis_ucd_max_scheduled_codes = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [27 x i8] c"S-CDMA Max Scheduled Codes\00", align 1
@.str.51 = private unnamed_addr constant [25 x i8] c"docsis_ucd.scdmamaxcodes\00", align 1
@max_scheduled_codes_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.1298 }, %struct._value_string { i32 2, ptr @.str.1299 }, %struct._value_string zeroinitializer], align 16
@hf_docsis_ucd_rnghoff_cm = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [22 x i8] c"Ranging Hold-Off (CM)\00", align 1
@.str.53 = private unnamed_addr constant [21 x i8] c"docsis_ucd.rnghoffcm\00", align 1
@tfs_allow_inhibit = internal constant %struct.true_false_string { ptr @.str.1300, ptr @.str.1301 }, align 8
@hf_docsis_ucd_rnghoff_erouter = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [27 x i8] c"Ranging Hold-Off (eRouter)\00", align 1
@.str.55 = private unnamed_addr constant [26 x i8] c"docsis_ucd.rnghofferouter\00", align 1
@hf_docsis_ucd_rnghoff_emta = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [32 x i8] c"Ranging Hold-Off (eMTA or EDVA)\00", align 1
@.str.57 = private unnamed_addr constant [23 x i8] c"docsis_ucd.rnghoffemta\00", align 1
@hf_docsis_ucd_rnghoff_estb = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [28 x i8] c"Ranging Hold-Off (DSG/eSTB)\00", align 1
@.str.59 = private unnamed_addr constant [23 x i8] c"docsis_ucd.rnghoffestb\00", align 1
@hf_docsis_ucd_rnghoff_rsvd = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.61 = private unnamed_addr constant [23 x i8] c"docsis_ucd.rnghoffrsvd\00", align 1
@hf_docsis_ucd_rnghoff_id_ext = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [30 x i8] c"CM Ranging Class ID Extension\00", align 1
@.str.63 = private unnamed_addr constant [20 x i8] c"docsis_ucd.rngidext\00", align 1
@hf_docsis_ucd_chan_class_id_cm = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [22 x i8] c"Channel Class ID (CM)\00", align 1
@.str.65 = private unnamed_addr constant [21 x i8] c"docsis_ucd.classidcm\00", align 1
@inhibit_allow_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1300 }, %struct._value_string { i32 1, ptr @.str.1301 }, %struct._value_string zeroinitializer], align 16
@hf_docsis_ucd_chan_class_id_erouter = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [27 x i8] c"Channel Class ID (eRouter)\00", align 1
@.str.67 = private unnamed_addr constant [26 x i8] c"docsis_ucd.classiderouter\00", align 1
@hf_docsis_ucd_chan_class_id_emta = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [32 x i8] c"Channel Class ID (eMTA or EDVA)\00", align 1
@.str.69 = private unnamed_addr constant [23 x i8] c"docsis_ucd.classidemta\00", align 1
@hf_docsis_ucd_chan_class_id_estb = internal global i32 0, align 4
@.str.70 = private unnamed_addr constant [28 x i8] c"Channel Class ID (DSG/eSTB)\00", align 1
@.str.71 = private unnamed_addr constant [23 x i8] c"docsis_ucd.classidestb\00", align 1
@hf_docsis_ucd_chan_class_id_rsvd = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [23 x i8] c"docsis_ucd.classidrsvd\00", align 1
@hf_docsis_ucd_chan_class_id_id_ext = internal global i32 0, align 4
@.str.73 = private unnamed_addr constant [22 x i8] c"docsis_ucd.classidext\00", align 1
@hf_docsis_ucd_change_ind_bitmask_subc_excl_band = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [60 x i8] c"UCD Change Indicator Bitmask: Subcarrier Exclusion Band TLV\00", align 1
@.str.75 = private unnamed_addr constant [55 x i8] c"docsis_ucd.burst.ucd_change_ind_bitmask_subc_excl_band\00", align 1
@tfs_ucd_change_ind_vals = internal constant %struct.true_false_string { ptr @.str.1302, ptr @.str.1303 }, align 8
@hf_docsis_ucd_change_ind_bitmask_unused_subc = internal global i32 0, align 4
@.str.76 = private unnamed_addr constant [66 x i8] c"UCD Change Indicator Bitmask: Unused Subcarrier Specification TLV\00", align 1
@.str.77 = private unnamed_addr constant [52 x i8] c"docsis_ucd.burst.ucd_change_ind_bitmask_unused_subc\00", align 1
@hf_docsis_ucd_change_ind_bitmask_other_subc = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [107 x i8] c"UCD Change Indicator Bitmask: Other than Subcarrier Exclusion Band and Unused Subcarrier Specification TLV\00", align 1
@.str.79 = private unnamed_addr constant [51 x i8] c"docsis_ucd.burst.ucd_change_ind_bitmask_other_subc\00", align 1
@hf_docsis_ucd_change_ind_bitmask_burst_attr_iuc5 = internal global i32 0, align 4
@.str.80 = private unnamed_addr constant [68 x i8] c"UCD Change Indicator Bitmask: Burst Attributes associated with IUC5\00", align 1
@.str.81 = private unnamed_addr constant [56 x i8] c"docsis_ucd.burst.ucd_change_ind_bitmask_burst_attr_iuc5\00", align 1
@hf_docsis_ucd_change_ind_bitmask_burst_attr_iuc6 = internal global i32 0, align 4
@.str.82 = private unnamed_addr constant [68 x i8] c"UCD Change Indicator Bitmask: Burst Attributes associated with IUC6\00", align 1
@.str.83 = private unnamed_addr constant [56 x i8] c"docsis_ucd.burst.ucd_change_ind_bitmask_burst_attr_iuc6\00", align 1
@hf_docsis_ucd_change_ind_bitmask_burst_attr_iuc9 = internal global i32 0, align 4
@.str.84 = private unnamed_addr constant [68 x i8] c"UCD Change Indicator Bitmask: Burst Attributes associated with IUC9\00", align 1
@.str.85 = private unnamed_addr constant [56 x i8] c"docsis_ucd.burst.ucd_change_ind_bitmask_burst_attr_iuc9\00", align 1
@hf_docsis_ucd_change_ind_bitmask_burst_attr_iuc10 = internal global i32 0, align 4
@.str.86 = private unnamed_addr constant [69 x i8] c"UCD Change Indicator Bitmask: Burst Attributes associated with IUC10\00", align 1
@.str.87 = private unnamed_addr constant [57 x i8] c"docsis_ucd.burst.ucd_change_ind_bitmask_burst_attr_iuc10\00", align 1
@hf_docsis_ucd_change_ind_bitmask_burst_attr_iuc11 = internal global i32 0, align 4
@.str.88 = private unnamed_addr constant [69 x i8] c"UCD Change Indicator Bitmask: Burst Attributes associated with IUC11\00", align 1
@.str.89 = private unnamed_addr constant [57 x i8] c"docsis_ucd.burst.ucd_change_ind_bitmask_burst_attr_iuc11\00", align 1
@hf_docsis_ucd_change_ind_bitmask_burst_attr_iuc12 = internal global i32 0, align 4
@.str.90 = private unnamed_addr constant [69 x i8] c"UCD Change Indicator Bitmask: Burst Attributes associated with IUC12\00", align 1
@.str.91 = private unnamed_addr constant [57 x i8] c"docsis_ucd.burst.ucd_change_ind_bitmask_burst_attr_iuc12\00", align 1
@hf_docsis_ucd_change_ind_bitmask_burst_attr_iuc13 = internal global i32 0, align 4
@.str.92 = private unnamed_addr constant [69 x i8] c"UCD Change Indicator Bitmask: Burst Attributes associated with IUC13\00", align 1
@.str.93 = private unnamed_addr constant [57 x i8] c"docsis_ucd.burst.ucd_change_ind_bitmask_burst_attr_iuc13\00", align 1
@hf_docsis_ucd_change_ind_bitmask_burst_attr_iuc3_or_4 = internal global i32 0, align 4
@.str.94 = private unnamed_addr constant [76 x i8] c"UCD Change Indicator Bitmask: Burst Attributes associated with IUC3 or IUC4\00", align 1
@.str.95 = private unnamed_addr constant [61 x i8] c"docsis_ucd.burst.ucd_change_ind_bitmask_burst_attr_iuc3_or_4\00", align 1
@hf_docsis_ucd_change_ind_bitmask_reserved = internal global i32 0, align 4
@.str.96 = private unnamed_addr constant [39 x i8] c"UCD Change Indicator Bitmask: Reserved\00", align 1
@.str.97 = private unnamed_addr constant [49 x i8] c"docsis_ucd.burst.ucd_change_ind_bitmask_reserved\00", align 1
@hf_docsis_ucd_ofdma_timestamp_snapshot = internal global i32 0, align 4
@.str.98 = private unnamed_addr constant [25 x i8] c"OFDMA Timestamp Snapshot\00", align 1
@.str.99 = private unnamed_addr constant [36 x i8] c"docsis_ucd.ofdma_timestamp_snapshot\00", align 1
@hf_docsis_ucd_ofdma_timestamp_snapshot_reserved = internal global i32 0, align 4
@.str.100 = private unnamed_addr constant [36 x i8] c"OFDMA Timestamp Snapshot - Reserved\00", align 1
@.str.101 = private unnamed_addr constant [45 x i8] c"docsis_ucd.ofdma_timestamp_snapshot_reserved\00", align 1
@hf_docsis_ucd_ofdma_timestamp_snapshot_d30timestamp = internal global i32 0, align 4
@.str.102 = private unnamed_addr constant [42 x i8] c"OFDMA Timestamp Snapshot - D3.0 timestamp\00", align 1
@.str.103 = private unnamed_addr constant [49 x i8] c"docsis_ucd.ofdma_timestamp_snapshot_d30timestamp\00", align 1
@hf_docsis_ucd_ofdma_timestamp_snapshot_4msbits_of_div20 = internal global i32 0, align 4
@.str.104 = private unnamed_addr constant [66 x i8] c"OFDMA Timestamp Snapshot - 4 Most Significant bits of div20 field\00", align 1
@.str.105 = private unnamed_addr constant [53 x i8] c"docsis_ucd.ofdma_timestamp_snapshot_4msbits_of_div20\00", align 1
@hf_docsis_ucd_ofdma_timestamp_snapshot_minislot_count = internal global i32 0, align 4
@.str.106 = private unnamed_addr constant [42 x i8] c"OFDMA Timestamp Snapshot - Minislot Count\00", align 1
@.str.107 = private unnamed_addr constant [51 x i8] c"docsis_ucd.ofdma_timestamp_snapshot_minislot_count\00", align 1
@hf_docsis_ucd_ofdma_cyclic_prefix_size = internal global i32 0, align 4
@.str.108 = private unnamed_addr constant [25 x i8] c"OFDMA Cyclic Prefix Size\00", align 1
@.str.109 = private unnamed_addr constant [36 x i8] c"docsis_ucd.ofdma_cyclic_prefix_size\00", align 1
@ofdma_cyclic_prefix_size_vals = internal constant [12 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.1304 }, %struct._value_string { i32 2, ptr @.str.1305 }, %struct._value_string { i32 3, ptr @.str.1306 }, %struct._value_string { i32 4, ptr @.str.1307 }, %struct._value_string { i32 5, ptr @.str.1308 }, %struct._value_string { i32 6, ptr @.str.1309 }, %struct._value_string { i32 7, ptr @.str.1310 }, %struct._value_string { i32 8, ptr @.str.1311 }, %struct._value_string { i32 9, ptr @.str.1312 }, %struct._value_string { i32 10, ptr @.str.1313 }, %struct._value_string { i32 11, ptr @.str.1314 }, %struct._value_string zeroinitializer], align 16
@hf_docsis_ucd_ofdma_rolloff_period_size = internal global i32 0, align 4
@.str.110 = private unnamed_addr constant [26 x i8] c"OFDMA Rolloff Period Size\00", align 1
@.str.111 = private unnamed_addr constant [37 x i8] c"docsis_ucd.ofdma_rolloff_period_size\00", align 1
@ofdma_rolloff_period_size_vals = internal constant [9 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.1315 }, %struct._value_string { i32 2, ptr @.str.1316 }, %struct._value_string { i32 3, ptr @.str.1317 }, %struct._value_string { i32 4, ptr @.str.1304 }, %struct._value_string { i32 5, ptr @.str.1305 }, %struct._value_string { i32 6, ptr @.str.1306 }, %struct._value_string { i32 7, ptr @.str.1307 }, %struct._value_string { i32 8, ptr @.str.1308 }, %struct._value_string zeroinitializer], align 16
@hf_docsis_ucd_subc_spacing = internal global i32 0, align 4
@.str.112 = private unnamed_addr constant [19 x i8] c"Subcarrier Spacing\00", align 1
@.str.113 = private unnamed_addr constant [24 x i8] c"docsis_ucd.subc_spacing\00", align 1
@subc_spacing_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.1318 }, %struct._value_string { i32 2, ptr @.str.1319 }, %struct._value_string zeroinitializer], align 16
@hf_docsis_ucd_cent_freq_subc0 = internal global i32 0, align 4
@.str.114 = private unnamed_addr constant [33 x i8] c"Center Frequency of Subcarrier 0\00", align 1
@.str.115 = private unnamed_addr constant [27 x i8] c"docsis_ucd.cent_freq_subc0\00", align 1
@hf_docsis_ucd_subcarrier_range = internal global i32 0, align 4
@.str.116 = private unnamed_addr constant [17 x i8] c"Subcarrier range\00", align 1
@.str.117 = private unnamed_addr constant [22 x i8] c"docsis_ucd.subc_range\00", align 1
@hf_docsis_ucd_symb_ofdma_frame = internal global i32 0, align 4
@.str.118 = private unnamed_addr constant [23 x i8] c"Symbols in OFDMA frame\00", align 1
@.str.119 = private unnamed_addr constant [28 x i8] c"docsis_ucd.symb_ofdma_frame\00", align 1
@hf_docsis_ucd_rand_seed = internal global i32 0, align 4
@.str.120 = private unnamed_addr constant [19 x i8] c"Randomization Seed\00", align 1
@.str.121 = private unnamed_addr constant [21 x i8] c"docsis_ucd.rand_seed\00", align 1
@hf_docsis_ucd_extended_us_channel = internal global i32 0, align 4
@.str.122 = private unnamed_addr constant [26 x i8] c"Extended Upstream Channel\00", align 1
@.str.123 = private unnamed_addr constant [31 x i8] c"docsis_ucd.extended_us_channel\00", align 1
@extended_us_channel_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1321 }, %struct._value_string { i32 1, ptr @.str.1322 }, %struct._value_string zeroinitializer], align 16
@hf_docsis_ucd_iuc = internal global i32 0, align 4
@.str.124 = private unnamed_addr constant [20 x i8] c"Interval Usage Code\00", align 1
@.str.125 = private unnamed_addr constant [15 x i8] c"docsis_ucd.iuc\00", align 1
@iuc_vals = internal constant [16 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.1323 }, %struct._value_string { i32 2, ptr @.str.1324 }, %struct._value_string { i32 3, ptr @.str.1325 }, %struct._value_string { i32 4, ptr @.str.1326 }, %struct._value_string { i32 5, ptr @.str.1327 }, %struct._value_string { i32 6, ptr @.str.1328 }, %struct._value_string { i32 7, ptr @.str.1329 }, %struct._value_string { i32 8, ptr @.str.1330 }, %struct._value_string { i32 9, ptr @.str.1331 }, %struct._value_string { i32 10, ptr @.str.1332 }, %struct._value_string { i32 11, ptr @.str.1333 }, %struct._value_string { i32 12, ptr @.str.1334 }, %struct._value_string { i32 13, ptr @.str.1335 }, %struct._value_string { i32 14, ptr @.str.60 }, %struct._value_string { i32 15, ptr @.str.1336 }, %struct._value_string zeroinitializer], align 16
@hf_docsis_burst_mod_type = internal global i32 0, align 4
@.str.126 = private unnamed_addr constant [16 x i8] c"Modulation Type\00", align 1
@.str.127 = private unnamed_addr constant [25 x i8] c"docsis_ucd.burst.modtype\00", align 1
@mod_vals = internal constant [8 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.1337 }, %struct._value_string { i32 2, ptr @.str.1338 }, %struct._value_string { i32 3, ptr @.str.1339 }, %struct._value_string { i32 4, ptr @.str.1340 }, %struct._value_string { i32 5, ptr @.str.1341 }, %struct._value_string { i32 6, ptr @.str.1342 }, %struct._value_string { i32 7, ptr @.str.1343 }, %struct._value_string zeroinitializer], align 16
@hf_docsis_burst_diff_encoding = internal global i32 0, align 4
@.str.128 = private unnamed_addr constant [22 x i8] c"Differential Encoding\00", align 1
@.str.129 = private unnamed_addr constant [25 x i8] c"docsis_ucd.burst.diffenc\00", align 1
@hf_docsis_burst_preamble_len = internal global i32 0, align 4
@.str.130 = private unnamed_addr constant [23 x i8] c"Preamble Length (Bits)\00", align 1
@.str.131 = private unnamed_addr constant [30 x i8] c"docsis_ucd.burst.preamble_len\00", align 1
@hf_docsis_burst_preamble_val_off = internal global i32 0, align 4
@.str.132 = private unnamed_addr constant [23 x i8] c"Preamble Offset (Bits)\00", align 1
@.str.133 = private unnamed_addr constant [30 x i8] c"docsis_ucd.burst.preamble_off\00", align 1
@hf_docsis_burst_fec = internal global i32 0, align 4
@.str.134 = private unnamed_addr constant [8 x i8] c"FEC (T)\00", align 1
@.str.135 = private unnamed_addr constant [21 x i8] c"docsis_ucd.burst.fec\00", align 1
@.str.136 = private unnamed_addr constant [35 x i8] c"FEC (T) Codeword Parity Bits = 2^T\00", align 1
@hf_docsis_burst_fec_codeword = internal global i32 0, align 4
@.str.137 = private unnamed_addr constant [28 x i8] c"FEC Codeword Info bytes (k)\00", align 1
@.str.138 = private unnamed_addr constant [30 x i8] c"docsis_ucd.burst.fec_codeword\00", align 1
@hf_docsis_burst_scrambler_seed = internal global i32 0, align 4
@.str.139 = private unnamed_addr constant [15 x i8] c"Scrambler Seed\00", align 1
@.str.140 = private unnamed_addr constant [32 x i8] c"docsis_ucd.burst.scrambler_seed\00", align 1
@.str.141 = private unnamed_addr constant [17 x i8] c"Burst Descriptor\00", align 1
@hf_docsis_burst_max_burst = internal global i32 0, align 4
@.str.142 = private unnamed_addr constant [27 x i8] c"Max Burst Size (Minislots)\00", align 1
@.str.143 = private unnamed_addr constant [26 x i8] c"docsis_ucd.burst.maxburst\00", align 1
@hf_docsis_burst_guard_time = internal global i32 0, align 4
@.str.144 = private unnamed_addr constant [31 x i8] c"Guard Time Size (Symbol Times)\00", align 1
@.str.145 = private unnamed_addr constant [27 x i8] c"docsis_ucd.burst.guardtime\00", align 1
@.str.146 = private unnamed_addr constant [16 x i8] c"Guard Time Size\00", align 1
@hf_docsis_burst_last_cw_len = internal global i32 0, align 4
@.str.147 = private unnamed_addr constant [21 x i8] c"Last Codeword Length\00", align 1
@.str.148 = private unnamed_addr constant [29 x i8] c"docsis_ucd.burst.last_cw_len\00", align 1
@last_cw_len_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.1344 }, %struct._value_string { i32 2, ptr @.str.1345 }, %struct._value_string zeroinitializer], align 16
@hf_docsis_burst_scrambler_onoff = internal global i32 0, align 4
@.str.149 = private unnamed_addr constant [17 x i8] c"Scrambler On/Off\00", align 1
@.str.150 = private unnamed_addr constant [32 x i8] c"docsis_ucd.burst.scrambleronoff\00", align 1
@hf_docsis_rs_int_depth = internal global i32 0, align 4
@.str.151 = private unnamed_addr constant [21 x i8] c"RS Interleaver Depth\00", align 1
@.str.152 = private unnamed_addr constant [28 x i8] c"docsis_ucd.burst.rsintdepth\00", align 1
@.str.153 = private unnamed_addr constant [22 x i8] c"R-S Interleaver Depth\00", align 1
@hf_docsis_rs_int_block = internal global i32 0, align 4
@.str.154 = private unnamed_addr constant [26 x i8] c"RS Interleaver Block Size\00", align 1
@.str.155 = private unnamed_addr constant [28 x i8] c"docsis_ucd.burst.rsintblock\00", align 1
@.str.156 = private unnamed_addr constant [22 x i8] c"R-S Interleaver Block\00", align 1
@hf_docsis_preamble_type = internal global i32 0, align 4
@.str.157 = private unnamed_addr constant [14 x i8] c"Preamble Type\00", align 1
@.str.158 = private unnamed_addr constant [30 x i8] c"docsis_ucd.burst.preambletype\00", align 1
@hf_docsis_ucd_scdma_scrambler_onoff = internal global i32 0, align 4
@.str.159 = private unnamed_addr constant [37 x i8] c"docsis_ucd.burst.scdmascrambleronoff\00", align 1
@.str.160 = private unnamed_addr constant [23 x i8] c"SCDMA Scrambler On/Off\00", align 1
@hf_docsis_ucd_scdma_codes_per_subframe = internal global i32 0, align 4
@.str.161 = private unnamed_addr constant [25 x i8] c"SCDMA Codes per Subframe\00", align 1
@.str.162 = private unnamed_addr constant [39 x i8] c"docsis_ucd.burst.scdmacodespersubframe\00", align 1
@hf_docsis_ucd_scdma_framer_int_step_size = internal global i32 0, align 4
@.str.163 = private unnamed_addr constant [36 x i8] c"SCDMA Framer Interleaving Step Size\00", align 1
@.str.164 = private unnamed_addr constant [40 x i8] c"docsis_ucd.burst.scdmaframerintstepsize\00", align 1
@hf_docsis_ucd_tcm_enabled = internal global i32 0, align 4
@.str.165 = private unnamed_addr constant [12 x i8] c"TCM Enabled\00", align 1
@.str.166 = private unnamed_addr constant [28 x i8] c"docsis_ucd.burst.tcmenabled\00", align 1
@hf_docsis_ucd_active_code_hopping = internal global i32 0, align 4
@.str.167 = private unnamed_addr constant [56 x i8] c"S-CDMA Selection Mode for Active Codes and Code Hopping\00", align 1
@.str.168 = private unnamed_addr constant [25 x i8] c"docsis_ucd.selectcodehop\00", align 1
@tlv20_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1346 }, %struct._value_string { i32 1, ptr @.str.1347 }, %struct._value_string { i32 2, ptr @.str.1348 }, %struct._value_string { i32 3, ptr @.str.1349 }, %struct._value_string zeroinitializer], align 16
@hf_docsis_ucd_scdma_selection_active_codes = internal global i32 0, align 4
@.str.169 = private unnamed_addr constant [41 x i8] c"S-CDMA Selection String for Active Codes\00", align 1
@.str.170 = private unnamed_addr constant [22 x i8] c"docsis_ucd.selectcode\00", align 1
@hf_docsis_ucd_higher_ucd_for_same_ucid = internal global i32 0, align 4
@.str.171 = private unnamed_addr constant [29 x i8] c"Higher UCD for the same UCID\00", align 1
@.str.172 = private unnamed_addr constant [26 x i8] c"docsis_ucd.highucdpresent\00", align 1
@type35ucd_tfs_present_not_present = internal constant %struct.true_false_string { ptr @.str.1350, ptr @.str.1351 }, align 8
@hf_docsis_ucd_higher_ucd_for_same_ucid_resv = internal global i32 0, align 4
@.str.173 = private unnamed_addr constant [23 x i8] c"docsis_ucd.highucdresv\00", align 1
@hf_docsis_subc_init_rang = internal global i32 0, align 4
@.str.174 = private unnamed_addr constant [34 x i8] c"Subcarriers (Nir) Initial Ranging\00", align 1
@.str.175 = private unnamed_addr constant [32 x i8] c"docsis_ucd.burst.subc_init_rang\00", align 1
@hf_docsis_subc_fine_rang = internal global i32 0, align 4
@.str.176 = private unnamed_addr constant [31 x i8] c"Subcarriers (Nfr) Fine Ranging\00", align 1
@.str.177 = private unnamed_addr constant [32 x i8] c"docsis_ucd.burst.subc_fine_rang\00", align 1
@hf_docsis_ofdma_prof_mod_order = internal global i32 0, align 4
@.str.178 = private unnamed_addr constant [26 x i8] c"OFDMA Profile: modulation\00", align 1
@.str.179 = private unnamed_addr constant [37 x i8] c"docsis_ucd.burst.ofma_prof_mod_order\00", align 1
@ofdma_prof_mod_order = internal constant [14 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1352 }, %struct._value_string { i32 1, ptr @.str.1353 }, %struct._value_string { i32 2, ptr @.str.1337 }, %struct._value_string { i32 3, ptr @.str.1339 }, %struct._value_string { i32 4, ptr @.str.1338 }, %struct._value_string { i32 5, ptr @.str.1340 }, %struct._value_string { i32 6, ptr @.str.1341 }, %struct._value_string { i32 7, ptr @.str.1354 }, %struct._value_string { i32 8, ptr @.str.1355 }, %struct._value_string { i32 9, ptr @.str.1356 }, %struct._value_string { i32 10, ptr @.str.1357 }, %struct._value_string { i32 11, ptr @.str.1358 }, %struct._value_string { i32 12, ptr @.str.1359 }, %struct._value_string zeroinitializer], align 16
@hf_docsis_ofdma_prof_pilot_pattern = internal global i32 0, align 4
@.str.180 = private unnamed_addr constant [29 x i8] c"OFDMA Profile: pilot pattern\00", align 1
@.str.181 = private unnamed_addr constant [41 x i8] c"docsis_ucd.burst.ofma_prof_pilot_pattern\00", align 1
@hf_docsis_ofdma_prof_num_add_minislots = internal global i32 0, align 4
@.str.182 = private unnamed_addr constant [92 x i8] c"OFDMA Profile: Additional Minislots that have identical bit-loading and pilot pattern index\00", align 1
@.str.183 = private unnamed_addr constant [41 x i8] c"docsis_ucd.burst.ofma_prof_add_minislots\00", align 1
@hf_docsis_ofdma_ir_pow_ctrl_start_pow = internal global i32 0, align 4
@.str.184 = private unnamed_addr constant [44 x i8] c"OFDMA IR Power Control Starting Power Level\00", align 1
@.str.185 = private unnamed_addr constant [44 x i8] c"docsis_ucd.burst.ofma_ir_pow_ctrl_start_pow\00", align 1
@hf_docsis_ofdma_ir_pow_ctrl_step_size = internal global i32 0, align 4
@.str.186 = private unnamed_addr constant [33 x i8] c"OFDMA IR Power Control Step Size\00", align 1
@.str.187 = private unnamed_addr constant [44 x i8] c"docsis_ucd.burst.ofma_ir_pow_ctrl_step_size\00", align 1
@hf_docsis_map_ucd_count = internal global i32 0, align 4
@.str.188 = private unnamed_addr constant [10 x i8] c"UCD Count\00", align 1
@.str.189 = private unnamed_addr constant [20 x i8] c"docsis_map.ucdcount\00", align 1
@.str.190 = private unnamed_addr constant [14 x i8] c"Map UCD Count\00", align 1
@hf_docsis_map_numie = internal global i32 0, align 4
@.str.191 = private unnamed_addr constant [15 x i8] c"Number of IE's\00", align 1
@.str.192 = private unnamed_addr constant [17 x i8] c"docsis_map.numie\00", align 1
@.str.193 = private unnamed_addr constant [31 x i8] c"Number of Information Elements\00", align 1
@hf_docsis_map_numie_v5 = internal global i32 0, align 4
@hf_docsis_map_rsvd_v5 = internal global i32 0, align 4
@.str.194 = private unnamed_addr constant [16 x i8] c"Reserved [0x00]\00", align 1
@.str.195 = private unnamed_addr constant [16 x i8] c"docsis_map.rsvd\00", align 1
@.str.196 = private unnamed_addr constant [14 x i8] c"Reserved Byte\00", align 1
@hf_docsis_map_cat = internal global i32 0, align 4
@.str.197 = private unnamed_addr constant [4 x i8] c"CAT\00", align 1
@.str.198 = private unnamed_addr constant [15 x i8] c"docsis_map.cat\00", align 1
@hf_docsis_map_alloc_start = internal global i32 0, align 4
@.str.199 = private unnamed_addr constant [29 x i8] c"Alloc Start Time (minislots)\00", align 1
@.str.200 = private unnamed_addr constant [22 x i8] c"docsis_map.allocstart\00", align 1
@hf_docsis_map_ack_time = internal global i32 0, align 4
@.str.201 = private unnamed_addr constant [21 x i8] c"ACK Time (minislots)\00", align 1
@.str.202 = private unnamed_addr constant [19 x i8] c"docsis_map.acktime\00", align 1
@hf_docsis_map_rng_start = internal global i32 0, align 4
@.str.203 = private unnamed_addr constant [22 x i8] c"Ranging Backoff Start\00", align 1
@.str.204 = private unnamed_addr constant [21 x i8] c"docsis_map.rng_start\00", align 1
@hf_docsis_map_rng_end = internal global i32 0, align 4
@.str.205 = private unnamed_addr constant [20 x i8] c"Ranging Backoff End\00", align 1
@.str.206 = private unnamed_addr constant [19 x i8] c"docsis_map.rng_end\00", align 1
@hf_docsis_map_data_start = internal global i32 0, align 4
@.str.207 = private unnamed_addr constant [19 x i8] c"Data Backoff Start\00", align 1
@.str.208 = private unnamed_addr constant [22 x i8] c"docsis_map.data_start\00", align 1
@hf_docsis_map_data_end = internal global i32 0, align 4
@.str.209 = private unnamed_addr constant [17 x i8] c"Data Backoff End\00", align 1
@.str.210 = private unnamed_addr constant [20 x i8] c"docsis_map.data_end\00", align 1
@hf_docsis_map_ie = internal global i32 0, align 4
@.str.211 = private unnamed_addr constant [20 x i8] c"Information Element\00", align 1
@.str.212 = private unnamed_addr constant [14 x i8] c"docsis_map.ie\00", align 1
@hf_docsis_map_probe_ie = internal global i32 0, align 4
@.str.213 = private unnamed_addr constant [26 x i8] c"Probe Information Element\00", align 1
@.str.214 = private unnamed_addr constant [20 x i8] c"docsis_map.probe_ie\00", align 1
@hf_docsis_map_rsvd = internal global i32 0, align 4
@hf_docsis_map_sid = internal global i32 0, align 4
@.str.215 = private unnamed_addr constant [19 x i8] c"Service Identifier\00", align 1
@.str.216 = private unnamed_addr constant [15 x i8] c"docsis_map.sid\00", align 1
@hf_docsis_map_iuc = internal global i32 0, align 4
@.str.217 = private unnamed_addr constant [15 x i8] c"docsis_map.iuc\00", align 1
@hf_docsis_map_offset = internal global i32 0, align 4
@.str.218 = private unnamed_addr constant [7 x i8] c"Offset\00", align 1
@.str.219 = private unnamed_addr constant [18 x i8] c"docsis_map.offset\00", align 1
@hf_docsis_map_mer = internal global i32 0, align 4
@.str.220 = private unnamed_addr constant [4 x i8] c"MER\00", align 1
@.str.221 = private unnamed_addr constant [15 x i8] c"docsis_map.mer\00", align 1
@mer_vals = internal constant %struct.true_false_string { ptr @.str.1362, ptr @.str.1363 }, align 8
@hf_docsis_map_pw = internal global i32 0, align 4
@.str.222 = private unnamed_addr constant [11 x i8] c"PW (Power)\00", align 1
@.str.223 = private unnamed_addr constant [14 x i8] c"docsis_map.pw\00", align 1
@pw_vals = internal constant %struct.true_false_string { ptr @.str.1364, ptr @.str.1365 }, align 8
@hf_docsis_map_eq = internal global i32 0, align 4
@.str.224 = private unnamed_addr constant [21 x i8] c"EQ (TX Equalization)\00", align 1
@.str.225 = private unnamed_addr constant [14 x i8] c"docsis_map.eq\00", align 1
@eq_vals = internal constant %struct.true_false_string { ptr @.str.1366, ptr @.str.1367 }, align 8
@hf_docsis_map_st = internal global i32 0, align 4
@.str.226 = private unnamed_addr constant [13 x i8] c"St (Stagger)\00", align 1
@.str.227 = private unnamed_addr constant [14 x i8] c"docsis_map.st\00", align 1
@st_vals = internal constant %struct.true_false_string { ptr @.str.1368, ptr @.str.1369 }, align 8
@hf_docsis_map_probe_frame = internal global i32 0, align 4
@.str.228 = private unnamed_addr constant [12 x i8] c"Probe Frame\00", align 1
@.str.229 = private unnamed_addr constant [23 x i8] c"docsis_map.probe_frame\00", align 1
@hf_docsis_map_symbol_in_frame = internal global i32 0, align 4
@.str.230 = private unnamed_addr constant [16 x i8] c"Symbol in Frame\00", align 1
@.str.231 = private unnamed_addr constant [27 x i8] c"docsis_map.symbol_in_frame\00", align 1
@hf_docsis_map_start_subc = internal global i32 0, align 4
@.str.232 = private unnamed_addr constant [11 x i8] c"Start Subc\00", align 1
@.str.233 = private unnamed_addr constant [22 x i8] c"docsis_map.start_subc\00", align 1
@hf_docsis_map_subc_skip = internal global i32 0, align 4
@.str.234 = private unnamed_addr constant [10 x i8] c"Subc Skip\00", align 1
@.str.235 = private unnamed_addr constant [21 x i8] c"docsis_map.subc_skip\00", align 1
@hf_docsis_rngreq_sid_field_bit15 = internal global i32 0, align 4
@.str.236 = private unnamed_addr constant [17 x i8] c"SID field bit 15\00", align 1
@.str.237 = private unnamed_addr constant [30 x i8] c"docsis_rngreq.sid_field_bit15\00", align 1
@sid_field_bit15_tfs = internal constant %struct.true_false_string { ptr @.str.1370, ptr @.str.1371 }, align 8
@hf_docsis_rngreq_sid_field_bit14 = internal global i32 0, align 4
@.str.238 = private unnamed_addr constant [17 x i8] c"SID field bit 14\00", align 1
@.str.239 = private unnamed_addr constant [30 x i8] c"docsis_rngreq.sid_field_bit14\00", align 1
@sid_field_bit14_tfs = internal constant %struct.true_false_string { ptr @.str.1372, ptr @.str.1373 }, align 8
@hf_docsis_rngreq_sid_field_bit15_14 = internal global i32 0, align 4
@.str.240 = private unnamed_addr constant [23 x i8] c"SID field bit 15 to 14\00", align 1
@.str.241 = private unnamed_addr constant [33 x i8] c"docsis_rngreq.sid_field_bit15_14\00", align 1
@sid_field_bit15_14_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1374 }, %struct._value_string { i32 1, ptr @.str.1375 }, %struct._value_string { i32 2, ptr @.str.1376 }, %struct._value_string { i32 3, ptr @.str.1377 }, %struct._value_string zeroinitializer], align 16
@hf_docsis_rngreq_sid = internal global i32 0, align 4
@.str.242 = private unnamed_addr constant [18 x i8] c"docsis_rngreq.sid\00", align 1
@hf_docsis_rngreq_pend_compl = internal global i32 0, align 4
@.str.243 = private unnamed_addr constant [22 x i8] c"Pending Till Complete\00", align 1
@.str.244 = private unnamed_addr constant [23 x i8] c"docsis_rngreq.pendcomp\00", align 1
@.str.245 = private unnamed_addr constant [20 x i8] c"Upstream Channel ID\00", align 1
@hf_docsis_rngrsp_type = internal global i32 0, align 4
@.str.246 = private unnamed_addr constant [19 x i8] c"docsis_rngrsp.type\00", align 1
@rngrsp_tlv_vals = internal constant [15 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.251 }, %struct._value_string { i32 2, ptr @.str.254 }, %struct._value_string { i32 3, ptr @.str.257 }, %struct._value_string { i32 4, ptr @.str.260 }, %struct._value_string { i32 5, ptr @.str.262 }, %struct._value_string { i32 6, ptr @.str.264 }, %struct._value_string { i32 7, ptr @.str.267 }, %struct._value_string { i32 9, ptr @.str.269 }, %struct._value_string { i32 13, ptr @.str.273 }, %struct._value_string { i32 14, ptr @.str.1378 }, %struct._value_string { i32 15, ptr @.str.1379 }, %struct._value_string { i32 16, ptr @.str.1380 }, %struct._value_string { i32 17, ptr @.str.1381 }, %struct._value_string { i32 18, ptr @.str.1382 }, %struct._value_string zeroinitializer], align 16
@.str.247 = private unnamed_addr constant [9 x i8] c"TLV Type\00", align 1
@hf_docsis_rngrsp_length = internal global i32 0, align 4
@.str.248 = private unnamed_addr constant [21 x i8] c"docsis_rngrsp.length\00", align 1
@.str.249 = private unnamed_addr constant [11 x i8] c"TLV Length\00", align 1
@hf_docsis_rngrsp_sid = internal global i32 0, align 4
@.str.250 = private unnamed_addr constant [18 x i8] c"docsis_rngrsp.sid\00", align 1
@hf_docsis_rngrsp_timing_adj = internal global i32 0, align 4
@.str.251 = private unnamed_addr constant [26 x i8] c"Timing Adjust (6.25us/64)\00", align 1
@.str.252 = private unnamed_addr constant [24 x i8] c"docsis_rngrsp.timingadj\00", align 1
@.str.253 = private unnamed_addr constant [14 x i8] c"Timing Adjust\00", align 1
@hf_docsis_rngrsp_power_adj = internal global i32 0, align 4
@.str.254 = private unnamed_addr constant [34 x i8] c"Power Level Adjust (0.25dB units)\00", align 1
@.str.255 = private unnamed_addr constant [23 x i8] c"docsis_rngrsp.poweradj\00", align 1
@.str.256 = private unnamed_addr constant [19 x i8] c"Power Level Adjust\00", align 1
@hf_docsis_rngrsp_freq_adj = internal global i32 0, align 4
@.str.257 = private unnamed_addr constant [24 x i8] c"Offset Freq Adjust (Hz)\00", align 1
@.str.258 = private unnamed_addr constant [22 x i8] c"docsis_rngrsp.freqadj\00", align 1
@.str.259 = private unnamed_addr constant [17 x i8] c"Frequency Adjust\00", align 1
@hf_docsis_rngrsp_xmit_eq_adj = internal global i32 0, align 4
@.str.260 = private unnamed_addr constant [29 x i8] c"Transmit Equalization Adjust\00", align 1
@.str.261 = private unnamed_addr constant [26 x i8] c"docsis_rngrsp.xmit_eq_adj\00", align 1
@hf_docsis_rngrsp_ranging_status = internal global i32 0, align 4
@.str.262 = private unnamed_addr constant [15 x i8] c"Ranging Status\00", align 1
@.str.263 = private unnamed_addr constant [23 x i8] c"docsis_rngrsp.rng_stat\00", align 1
@rng_stat_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.1383 }, %struct._value_string { i32 2, ptr @.str.1384 }, %struct._value_string { i32 3, ptr @.str.1385 }, %struct._value_string zeroinitializer], align 16
@hf_docsis_rngrsp_down_freq_over = internal global i32 0, align 4
@.str.264 = private unnamed_addr constant [35 x i8] c"Downstream Frequency Override (Hz)\00", align 1
@.str.265 = private unnamed_addr constant [24 x i8] c"docsis_rngrsp.freq_over\00", align 1
@.str.266 = private unnamed_addr constant [30 x i8] c"Downstream Frequency Override\00", align 1
@hf_docsis_rngrsp_upstream_ch_over = internal global i32 0, align 4
@.str.267 = private unnamed_addr constant [29 x i8] c"Upstream Channel ID Override\00", align 1
@.str.268 = private unnamed_addr constant [28 x i8] c"docsis_rngrsp.chid_override\00", align 1
@hf_docsis_rngrsp_xmit_eq_set = internal global i32 0, align 4
@.str.269 = private unnamed_addr constant [26 x i8] c"Transmit Equalization Set\00", align 1
@.str.270 = private unnamed_addr constant [26 x i8] c"docsis_rngrsp.xmit_eq_set\00", align 1
@hf_docsis_rngrsp_rngrsp_t4_timeout_multiplier = internal global i32 0, align 4
@.str.271 = private unnamed_addr constant [63 x i8] c"Multiplier of the default T4 Timeout (the valid range is 1-10)\00", align 1
@.str.272 = private unnamed_addr constant [36 x i8] c"docsis_rngrsp.t4_timeout_multiplier\00", align 1
@.str.273 = private unnamed_addr constant [22 x i8] c"T4 Timeout Multiplier\00", align 1
@hf_docsis_rngrsp_dynamic_range_window_upper_edge = internal global i32 0, align 4
@.str.274 = private unnamed_addr constant [86 x i8] c"Dynamic Range Window Upper Edge (in units of 0.25 db below the max allowable setting)\00", align 1
@.str.275 = private unnamed_addr constant [46 x i8] c"docsis_rngrsp.dynamic_range_window_upper_edge\00", align 1
@.str.276 = private unnamed_addr constant [32 x i8] c"Dynamic Range Window Upper EDGE\00", align 1
@hf_docsis_rngrsp_tlv_unknown = internal global i32 0, align 4
@.str.277 = private unnamed_addr constant [12 x i8] c"Unknown TLV\00", align 1
@.str.278 = private unnamed_addr constant [26 x i8] c"docsis_rngrsp.tlv.unknown\00", align 1
@hf_docsis_rngrsp_trans_eq_enc_scdma_tdma_main_tap_location = internal global i32 0, align 4
@.str.279 = private unnamed_addr constant [18 x i8] c"Main Tap Location\00", align 1
@.str.280 = private unnamed_addr constant [60 x i8] c"docsis_rngrsp.tlv.trans_eq_enc_scdma_tdma.main_tap_location\00", align 1
@hf_docsis_rngrsp_trans_eq_enc_scdma_tdma_number_of_forward_taps_per_symbol = internal global i32 0, align 4
@.str.281 = private unnamed_addr constant [34 x i8] c"Number of Forward Taps per Symbol\00", align 1
@.str.282 = private unnamed_addr constant [72 x i8] c"docsis_rngrsp.tlv.trans_eq_enc_scdma_tdma.nr_of_forward_taps_per_symbol\00", align 1
@hf_docsis_rngrsp_trans_eq_enc_scdma_tdma_number_of_forward_taps_n = internal global i32 0, align 4
@.str.283 = private unnamed_addr constant [27 x i8] c"Number of Forward Taps (N)\00", align 1
@.str.284 = private unnamed_addr constant [63 x i8] c"docsis_rngrsp.tlv.trans_eq_enc_scdma_tdma.nr_of_forward_taps_n\00", align 1
@hf_docsis_rngrsp_trans_eq_enc_scdma_tdma_reserved = internal global i32 0, align 4
@.str.285 = private unnamed_addr constant [51 x i8] c"docsis_rngrsp.tlv.trans_eq_enc_scdma_tdma.reserved\00", align 1
@hf_docsis_rngrsp_trans_eq_data = internal global i32 0, align 4
@.str.286 = private unnamed_addr constant [27 x i8] c"Transmit equalization data\00", align 1
@.str.287 = private unnamed_addr constant [32 x i8] c"docsis_rngrsp.tlv.trans_eq_data\00", align 1
@hf_docsis_rngrsp_trans_eq_enc_lowest_subc = internal global i32 0, align 4
@.str.288 = private unnamed_addr constant [31 x i8] c"Lowest Subcarrier for this TLV\00", align 1
@.str.289 = private unnamed_addr constant [43 x i8] c"docsis_rngrsp.tlv.trans_eq_enc_lowest_subc\00", align 1
@hf_docsis_rngrsp_trans_eq_enc_highest_subc = internal global i32 0, align 4
@.str.290 = private unnamed_addr constant [32 x i8] c"Highest Subcarrier for this TLV\00", align 1
@.str.291 = private unnamed_addr constant [44 x i8] c"docsis_rngrsp.tlv.trans_eq_enc_highest_subc\00", align 1
@hf_docsis_rngrsp_trans_eq_enc_coef_real = internal global i32 0, align 4
@.str.292 = private unnamed_addr constant [19 x i8] c"Coefficient (real)\00", align 1
@.str.293 = private unnamed_addr constant [41 x i8] c"docsis_rngrsp.tlv.trans_eq_enc_coef_real\00", align 1
@hf_docsis_rngrsp_trans_eq_enc_coef_imag = internal global i32 0, align 4
@.str.294 = private unnamed_addr constant [19 x i8] c"Coefficient (imag)\00", align 1
@.str.295 = private unnamed_addr constant [41 x i8] c"docsis_rngrsp.tlv.trans_eq_enc_coef_imag\00", align 1
@hf_docsis_rngrsp_commanded_power_data = internal global i32 0, align 4
@.str.296 = private unnamed_addr constant [21 x i8] c"Commanded Power Data\00", align 1
@.str.297 = private unnamed_addr constant [32 x i8] c"docsis_rngrsp.tlv.comm_pwr_data\00", align 1
@hf_docsis_rngrsp_commanded_power_dynamic_range_window = internal global i32 0, align 4
@.str.298 = private unnamed_addr constant [21 x i8] c"Dynamic Range Window\00", align 1
@.str.299 = private unnamed_addr constant [44 x i8] c"docsis_rngrsp.tlv.comm_pwr_dyn_range_window\00", align 1
@hf_docsis_rngrsp_commanded_power_ucid = internal global i32 0, align 4
@.str.300 = private unnamed_addr constant [5 x i8] c"UCID\00", align 1
@.str.301 = private unnamed_addr constant [32 x i8] c"docsis_rngrsp.tlv.comm_pwr_ucid\00", align 1
@hf_docsis_rngrsp_commanded_power_trans_pow_lvl = internal global i32 0, align 4
@.str.302 = private unnamed_addr constant [36 x i8] c"Transmit Power Level (quarter dBmV)\00", align 1
@.str.303 = private unnamed_addr constant [41 x i8] c"docsis_rngrsp.tlv.comm_pwr_trans_pow_lvl\00", align 1
@hf_docsis_regreq_sid = internal global i32 0, align 4
@.str.304 = private unnamed_addr constant [18 x i8] c"docsis_regreq.sid\00", align 1
@hf_docsis_regrsp_sid = internal global i32 0, align 4
@.str.305 = private unnamed_addr constant [18 x i8] c"docsis_regrsp.sid\00", align 1
@hf_docsis_regrsp_response = internal global i32 0, align 4
@.str.306 = private unnamed_addr constant [14 x i8] c"Response Code\00", align 1
@.str.307 = private unnamed_addr constant [22 x i8] c"docsis_regrsp.respnse\00", align 1
@docsis_conf_code_ext = external global %struct._value_string_ext, align 8
@hf_docsis_bpkm_code = internal global i32 0, align 4
@.str.308 = private unnamed_addr constant [10 x i8] c"BPKM Code\00", align 1
@.str.309 = private unnamed_addr constant [17 x i8] c"docsis_bpkm.code\00", align 1
@code_field_vals = internal constant [17 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.60 }, %struct._value_string { i32 1, ptr @.str.60 }, %struct._value_string { i32 2, ptr @.str.60 }, %struct._value_string { i32 3, ptr @.str.60 }, %struct._value_string { i32 4, ptr @.str.1387 }, %struct._value_string { i32 5, ptr @.str.1388 }, %struct._value_string { i32 6, ptr @.str.1389 }, %struct._value_string { i32 7, ptr @.str.1390 }, %struct._value_string { i32 8, ptr @.str.1391 }, %struct._value_string { i32 9, ptr @.str.1392 }, %struct._value_string { i32 10, ptr @.str.1393 }, %struct._value_string { i32 11, ptr @.str.1394 }, %struct._value_string { i32 12, ptr @.str.1395 }, %struct._value_string { i32 13, ptr @.str.1396 }, %struct._value_string { i32 14, ptr @.str.1397 }, %struct._value_string { i32 15, ptr @.str.1398 }, %struct._value_string zeroinitializer], align 16
@.str.310 = private unnamed_addr constant [21 x i8] c"BPKM Request Message\00", align 1
@hf_docsis_bpkm_ident = internal global i32 0, align 4
@.str.311 = private unnamed_addr constant [16 x i8] c"BPKM Identifier\00", align 1
@.str.312 = private unnamed_addr constant [18 x i8] c"docsis_bpkm.ident\00", align 1
@hf_docsis_bpkmattr = internal global i32 0, align 4
@.str.313 = private unnamed_addr constant [16 x i8] c"BPKM Attributes\00", align 1
@.str.314 = private unnamed_addr constant [17 x i8] c"docsis_bpkm.attr\00", align 1
@hf_docsis_bpkm_length = internal global i32 0, align 4
@.str.315 = private unnamed_addr constant [12 x i8] c"BPKM Length\00", align 1
@.str.316 = private unnamed_addr constant [19 x i8] c"docsis_bpkm.length\00", align 1
@hf_docsis_bpkmattr_serial_num = internal global i32 0, align 4
@.str.317 = private unnamed_addr constant [14 x i8] c"Serial Number\00", align 1
@.str.318 = private unnamed_addr constant [27 x i8] c"docsis_bpkm.attr.serialnum\00", align 1
@hf_docsis_bpkmattr_manf_id = internal global i32 0, align 4
@.str.319 = private unnamed_addr constant [16 x i8] c"Manufacturer ID\00", align 1
@.str.320 = private unnamed_addr constant [24 x i8] c"docsis_bpkm.attr.manfid\00", align 1
@hf_docsis_bpkmattr_mac_addr = internal global i32 0, align 4
@.str.321 = private unnamed_addr constant [12 x i8] c"MAC Address\00", align 1
@.str.322 = private unnamed_addr constant [25 x i8] c"docsis_bpkm.attr.macaddr\00", align 1
@hf_docsis_bpkmattr_rsa_pub_key = internal global i32 0, align 4
@.str.323 = private unnamed_addr constant [15 x i8] c"RSA Public Key\00", align 1
@.str.324 = private unnamed_addr constant [29 x i8] c"docsis_bpkm.attr.rsa_pub_key\00", align 1
@hf_docsis_bpkmattr_cm_id = internal global i32 0, align 4
@.str.325 = private unnamed_addr constant [18 x i8] c"CM Identification\00", align 1
@.str.326 = private unnamed_addr constant [22 x i8] c"docsis_bpkm.attr.cmid\00", align 1
@hf_docsis_bpkmattr_display_str = internal global i32 0, align 4
@.str.327 = private unnamed_addr constant [15 x i8] c"Display String\00", align 1
@.str.328 = private unnamed_addr constant [25 x i8] c"docsis_bpkm.attr.dispstr\00", align 1
@hf_docsis_bpkmattr_auth_key = internal global i32 0, align 4
@.str.329 = private unnamed_addr constant [9 x i8] c"Auth Key\00", align 1
@.str.330 = private unnamed_addr constant [26 x i8] c"docsis_bpkm.attr.auth_key\00", align 1
@hf_docsis_bpkmattr_tek = internal global i32 0, align 4
@.str.331 = private unnamed_addr constant [23 x i8] c"Traffic Encryption Key\00", align 1
@.str.332 = private unnamed_addr constant [21 x i8] c"docsis_bpkm.attr.tek\00", align 1
@hf_docsis_bpkmattr_key_life = internal global i32 0, align 4
@.str.333 = private unnamed_addr constant [16 x i8] c"Key Lifetime(s)\00", align 1
@.str.334 = private unnamed_addr constant [25 x i8] c"docsis_bpkm.attr.keylife\00", align 1
@hf_docsis_bpkmattr_key_seq = internal global i32 0, align 4
@.str.335 = private unnamed_addr constant [20 x i8] c"Key Sequence Number\00", align 1
@.str.336 = private unnamed_addr constant [24 x i8] c"docsis_bpkm.attr.keyseq\00", align 1
@hf_docsis_bpkmattr_hmac_digest = internal global i32 0, align 4
@.str.337 = private unnamed_addr constant [12 x i8] c"HMAC Digest\00", align 1
@.str.338 = private unnamed_addr constant [28 x i8] c"docsis_bpkm.attr.hmacdigest\00", align 1
@hf_docsis_bpkmattr_said = internal global i32 0, align 4
@.str.339 = private unnamed_addr constant [5 x i8] c"SAID\00", align 1
@.str.340 = private unnamed_addr constant [22 x i8] c"docsis_bpkm.attr.said\00", align 1
@.str.341 = private unnamed_addr constant [24 x i8] c"Security Association ID\00", align 1
@hf_docsis_bpkmattr_tek_params = internal global i32 0, align 4
@.str.342 = private unnamed_addr constant [15 x i8] c"TEK Parameters\00", align 1
@.str.343 = private unnamed_addr constant [27 x i8] c"docsis_bpkm.attr.tekparams\00", align 1
@hf_docsis_bpkmattr_cbc_iv = internal global i32 0, align 4
@.str.344 = private unnamed_addr constant [7 x i8] c"CBC IV\00", align 1
@.str.345 = private unnamed_addr constant [23 x i8] c"docsis_bpkm.attr.cbciv\00", align 1
@.str.346 = private unnamed_addr constant [22 x i8] c"Cypher Block Chaining\00", align 1
@hf_docsis_bpkmattr_error_code = internal global i32 0, align 4
@.str.347 = private unnamed_addr constant [11 x i8] c"Error Code\00", align 1
@.str.348 = private unnamed_addr constant [25 x i8] c"docsis_bpkm.attr.errcode\00", align 1
@error_code_vals = internal constant [12 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1399 }, %struct._value_string { i32 1, ptr @.str.1400 }, %struct._value_string { i32 2, ptr @.str.1401 }, %struct._value_string { i32 3, ptr @.str.1402 }, %struct._value_string { i32 4, ptr @.str.1403 }, %struct._value_string { i32 5, ptr @.str.1404 }, %struct._value_string { i32 6, ptr @.str.1405 }, %struct._value_string { i32 7, ptr @.str.1406 }, %struct._value_string { i32 8, ptr @.str.1407 }, %struct._value_string { i32 9, ptr @.str.1408 }, %struct._value_string { i32 10, ptr @.str.1409 }, %struct._value_string zeroinitializer], align 16
@hf_docsis_bpkmattr_vendor_def = internal global i32 0, align 4
@.str.349 = private unnamed_addr constant [15 x i8] c"Vendor Defined\00", align 1
@.str.350 = private unnamed_addr constant [27 x i8] c"docsis_bpkm.attr.vendordef\00", align 1
@hf_docsis_bpkmattr_ca_cert = internal global i32 0, align 4
@.str.351 = private unnamed_addr constant [15 x i8] c"CA Certificate\00", align 1
@.str.352 = private unnamed_addr constant [24 x i8] c"docsis_bpkm.attr.cacert\00", align 1
@hf_docsis_bpkmattr_cm_cert = internal global i32 0, align 4
@.str.353 = private unnamed_addr constant [15 x i8] c"CM Certificate\00", align 1
@.str.354 = private unnamed_addr constant [24 x i8] c"docsis_bpkm.attr.cmcert\00", align 1
@hf_docsis_bpkmattr_security_cap = internal global i32 0, align 4
@.str.355 = private unnamed_addr constant [22 x i8] c"Security Capabilities\00", align 1
@.str.356 = private unnamed_addr constant [24 x i8] c"docsis_bpkm.attr.seccap\00", align 1
@hf_docsis_bpkmattr_crypto_suite = internal global i32 0, align 4
@.str.357 = private unnamed_addr constant [20 x i8] c"Cryptographic Suite\00", align 1
@.str.358 = private unnamed_addr constant [29 x i8] c"docsis_bpkm.attr.cryptosuite\00", align 1
@crypto_suite_attr_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 256, ptr @.str.1410 }, %struct._value_string { i32 512, ptr @.str.1411 }, %struct._value_string { i32 768, ptr @.str.1412 }, %struct._value_string zeroinitializer], align 16
@hf_docsis_bpkmattr_crypto_suite_list = internal global i32 0, align 4
@.str.359 = private unnamed_addr constant [25 x i8] c"Cryptographic Suite List\00", align 1
@.str.360 = private unnamed_addr constant [34 x i8] c"docsis_bpkm.attr.crypto_suite_lst\00", align 1
@hf_docsis_bpkmattr_bpi_version = internal global i32 0, align 4
@.str.361 = private unnamed_addr constant [12 x i8] c"BPI Version\00", align 1
@.str.362 = private unnamed_addr constant [24 x i8] c"docsis_bpkm.attr.bpiver\00", align 1
@bpi_ver_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.60 }, %struct._value_string { i32 1, ptr @.str.1413 }, %struct._value_string zeroinitializer], align 16
@hf_docsis_bpkmattr_sa_descr = internal global i32 0, align 4
@.str.363 = private unnamed_addr constant [14 x i8] c"SA Descriptor\00", align 1
@.str.364 = private unnamed_addr constant [25 x i8] c"docsis_bpkm.attr.sadescr\00", align 1
@hf_docsis_bpkmattr_sa_type = internal global i32 0, align 4
@.str.365 = private unnamed_addr constant [8 x i8] c"SA Type\00", align 1
@.str.366 = private unnamed_addr constant [24 x i8] c"docsis_bpkm.attr.satype\00", align 1
@hf_docsis_bpkmattr_sa_query = internal global i32 0, align 4
@.str.367 = private unnamed_addr constant [9 x i8] c"SA Query\00", align 1
@.str.368 = private unnamed_addr constant [25 x i8] c"docsis_bpkm.attr.saquery\00", align 1
@hf_docsis_bpkmattr_sa_query_type = internal global i32 0, align 4
@.str.369 = private unnamed_addr constant [14 x i8] c"SA Query Type\00", align 1
@.str.370 = private unnamed_addr constant [30 x i8] c"docsis_bpkm.attr.saquery_type\00", align 1
@hf_docsis_bpkmattr_ip_address = internal global i32 0, align 4
@.str.371 = private unnamed_addr constant [11 x i8] c"IP Address\00", align 1
@.str.372 = private unnamed_addr constant [24 x i8] c"docsis_bpkm.attr.ipaddr\00", align 1
@hf_docsis_bpkmattr_download_param = internal global i32 0, align 4
@.str.373 = private unnamed_addr constant [20 x i8] c"Download Parameters\00", align 1
@.str.374 = private unnamed_addr constant [29 x i8] c"docsis_bpkm.attr.dnld_params\00", align 1
@hf_docsis_bpkmattr_type = internal global i32 0, align 4
@.str.375 = private unnamed_addr constant [22 x i8] c"docsis_bpkm.attr.type\00", align 1
@bpkmattr_tlv_vals = internal constant [31 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.60 }, %struct._value_string { i32 1, ptr @.str.317 }, %struct._value_string { i32 2, ptr @.str.319 }, %struct._value_string { i32 3, ptr @.str.321 }, %struct._value_string { i32 4, ptr @.str.323 }, %struct._value_string { i32 5, ptr @.str.325 }, %struct._value_string { i32 6, ptr @.str.327 }, %struct._value_string { i32 7, ptr @.str.329 }, %struct._value_string { i32 8, ptr @.str.331 }, %struct._value_string { i32 9, ptr @.str.1414 }, %struct._value_string { i32 10, ptr @.str.335 }, %struct._value_string { i32 11, ptr @.str.337 }, %struct._value_string { i32 12, ptr @.str.339 }, %struct._value_string { i32 13, ptr @.str.342 }, %struct._value_string { i32 14, ptr @.str.1415 }, %struct._value_string { i32 15, ptr @.str.344 }, %struct._value_string { i32 16, ptr @.str.347 }, %struct._value_string { i32 17, ptr @.str.351 }, %struct._value_string { i32 18, ptr @.str.353 }, %struct._value_string { i32 19, ptr @.str.355 }, %struct._value_string { i32 20, ptr @.str.357 }, %struct._value_string { i32 21, ptr @.str.359 }, %struct._value_string { i32 22, ptr @.str.361 }, %struct._value_string { i32 23, ptr @.str.363 }, %struct._value_string { i32 24, ptr @.str.365 }, %struct._value_string { i32 25, ptr @.str.367 }, %struct._value_string { i32 26, ptr @.str.369 }, %struct._value_string { i32 27, ptr @.str.371 }, %struct._value_string { i32 28, ptr @.str.373 }, %struct._value_string { i32 127, ptr @.str.349 }, %struct._value_string zeroinitializer], align 16
@hf_docsis_bpkmattr_length = internal global i32 0, align 4
@.str.376 = private unnamed_addr constant [24 x i8] c"docsis_bpkm.attr.length\00", align 1
@hf_docsis_regack_sid = internal global i32 0, align 4
@.str.377 = private unnamed_addr constant [18 x i8] c"docsis_regack.sid\00", align 1
@hf_docsis_regack_response = internal global i32 0, align 4
@.str.378 = private unnamed_addr constant [22 x i8] c"docsis_regack.respnse\00", align 1
@hf_docsis_dsarsp_response = internal global i32 0, align 4
@.str.379 = private unnamed_addr constant [18 x i8] c"Confirmation Code\00", align 1
@.str.380 = private unnamed_addr constant [23 x i8] c"docsis_dsarsp.confcode\00", align 1
@hf_docsis_dsaack_response = internal global i32 0, align 4
@.str.381 = private unnamed_addr constant [23 x i8] c"docsis_dsaack.confcode\00", align 1
@hf_docsis_dscrsp_response = internal global i32 0, align 4
@.str.382 = private unnamed_addr constant [23 x i8] c"docsis_dscrsp.confcode\00", align 1
@hf_docsis_dscack_response = internal global i32 0, align 4
@.str.383 = private unnamed_addr constant [23 x i8] c"docsis_dscack.confcode\00", align 1
@hf_docsis_dsdreq_rsvd = internal global i32 0, align 4
@.str.384 = private unnamed_addr constant [19 x i8] c"docsis_dsdreq.rsvd\00", align 1
@hf_docsis_dsdreq_sfid = internal global i32 0, align 4
@.str.385 = private unnamed_addr constant [16 x i8] c"Service Flow ID\00", align 1
@.str.386 = private unnamed_addr constant [19 x i8] c"docsis_dsdreq.sfid\00", align 1
@hf_docsis_dsdrsp_confcode = internal global i32 0, align 4
@.str.387 = private unnamed_addr constant [23 x i8] c"docsis_dsdrsp.confcode\00", align 1
@hf_docsis_dsdrsp_rsvd = internal global i32 0, align 4
@.str.388 = private unnamed_addr constant [19 x i8] c"docsis_dsdrsp.rsvd\00", align 1
@hf_docsis_dccreq_type = internal global i32 0, align 4
@.str.389 = private unnamed_addr constant [22 x i8] c"docsis_dccreq.tlvtype\00", align 1
@dcc_tlv_vals = internal constant [10 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.393 }, %struct._value_string { i32 2, ptr @.str.1416 }, %struct._value_string { i32 3, ptr @.str.411 }, %struct._value_string { i32 4, ptr @.str.413 }, %struct._value_string { i32 6, ptr @.str.1417 }, %struct._value_string { i32 7, ptr @.str.1418 }, %struct._value_string { i32 8, ptr @.str.431 }, %struct._value_string { i32 31, ptr @.str.433 }, %struct._value_string { i32 27, ptr @.str.435 }, %struct._value_string zeroinitializer], align 16
@hf_docsis_dccreq_length = internal global i32 0, align 4
@.str.390 = private unnamed_addr constant [21 x i8] c"docsis_dccreq.tlvlen\00", align 1
@hf_docsis_dccreq_tran_id = internal global i32 0, align 4
@.str.391 = private unnamed_addr constant [15 x i8] c"Transaction ID\00", align 1
@.str.392 = private unnamed_addr constant [22 x i8] c"docsis_dccreq.tran_id\00", align 1
@hf_docsis_dccreq_up_chan_id = internal global i32 0, align 4
@.str.393 = private unnamed_addr constant [14 x i8] c"Up Channel ID\00", align 1
@.str.394 = private unnamed_addr constant [25 x i8] c"docsis_dccreq.up_chan_id\00", align 1
@hf_docsis_dcc_ds_params_subtype = internal global i32 0, align 4
@.str.395 = private unnamed_addr constant [25 x i8] c"docsis_dccreq.ds_tlvtype\00", align 1
@ds_param_subtlv_vals = internal constant [8 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.397 }, %struct._value_string { i32 2, ptr @.str.126 }, %struct._value_string { i32 3, ptr @.str.20 }, %struct._value_string { i32 4, ptr @.str.1419 }, %struct._value_string { i32 5, ptr @.str.405 }, %struct._value_string { i32 6, ptr @.str.407 }, %struct._value_string { i32 7, ptr @.str.409 }, %struct._value_string zeroinitializer], align 16
@hf_docsis_dcc_ds_params_length = internal global i32 0, align 4
@.str.396 = private unnamed_addr constant [24 x i8] c"docsis_dccreq.ds_tlvlen\00", align 1
@hf_docsis_dccreq_ds_freq = internal global i32 0, align 4
@.str.397 = private unnamed_addr constant [10 x i8] c"Frequency\00", align 1
@.str.398 = private unnamed_addr constant [22 x i8] c"docsis_dccreq.ds_freq\00", align 1
@hf_docsis_dccreq_ds_mod_type = internal global i32 0, align 4
@.str.399 = private unnamed_addr constant [26 x i8] c"docsis_dccreq.ds_mod_type\00", align 1
@ds_mod_type_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1420 }, %struct._value_string { i32 1, ptr @.str.1421 }, %struct._value_string zeroinitializer], align 16
@hf_docsis_dccreq_ds_sym_rate = internal global i32 0, align 4
@.str.400 = private unnamed_addr constant [26 x i8] c"docsis_dccreq.ds_sym_rate\00", align 1
@ds_sym_rate_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1422 }, %struct._value_string { i32 1, ptr @.str.1423 }, %struct._value_string { i32 2, ptr @.str.1424 }, %struct._value_string zeroinitializer], align 16
@hf_docsis_dccreq_ds_intlv_depth_i = internal global i32 0, align 4
@.str.401 = private unnamed_addr constant [26 x i8] c"Interleaver Depth I Value\00", align 1
@.str.402 = private unnamed_addr constant [31 x i8] c"docsis_dccreq.ds_intlv_depth_i\00", align 1
@hf_docsis_dccreq_ds_intlv_depth_j = internal global i32 0, align 4
@.str.403 = private unnamed_addr constant [26 x i8] c"Interleaver Depth J Value\00", align 1
@.str.404 = private unnamed_addr constant [31 x i8] c"docsis_dccreq.ds_intlv_depth_j\00", align 1
@hf_docsis_dccreq_ds_chan_id = internal global i32 0, align 4
@.str.405 = private unnamed_addr constant [22 x i8] c"Downstream Channel ID\00", align 1
@.str.406 = private unnamed_addr constant [25 x i8] c"docsis_dccreq.ds_chan_id\00", align 1
@hf_docsis_dccreq_ds_sync_sub = internal global i32 0, align 4
@.str.407 = private unnamed_addr constant [18 x i8] c"SYNC Substitution\00", align 1
@.str.408 = private unnamed_addr constant [26 x i8] c"docsis_dccreq.ds_sync_sub\00", align 1
@hf_docsis_dccreq_ds_ofdm_block_freq = internal global i32 0, align 4
@.str.409 = private unnamed_addr constant [21 x i8] c"OFDM Block Frequency\00", align 1
@.str.410 = private unnamed_addr constant [33 x i8] c"docsis_dccreq.ds_ofdm_block_freq\00", align 1
@local_units_hz = internal constant %struct.unit_name_string { ptr @.str.1425, ptr null }, align 8
@hf_docsis_dccreq_init_tech = internal global i32 0, align 4
@.str.411 = private unnamed_addr constant [25 x i8] c"Initialization Technique\00", align 1
@.str.412 = private unnamed_addr constant [24 x i8] c"docsis_dccreq.init_tech\00", align 1
@init_tech_vals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1426 }, %struct._value_string { i32 1, ptr @.str.1427 }, %struct._value_string { i32 2, ptr @.str.1428 }, %struct._value_string { i32 3, ptr @.str.1429 }, %struct._value_string { i32 4, ptr @.str.1430 }, %struct._value_string zeroinitializer], align 16
@hf_docsis_dccreq_ucd_sub = internal global i32 0, align 4
@.str.413 = private unnamed_addr constant [17 x i8] c"UCD Substitution\00", align 1
@.str.414 = private unnamed_addr constant [22 x i8] c"docsis_dccreq.ucd_sub\00", align 1
@hf_docsis_dccreq_said_sub_cur = internal global i32 0, align 4
@.str.415 = private unnamed_addr constant [25 x i8] c"SAID Sub - Current Value\00", align 1
@.str.416 = private unnamed_addr constant [27 x i8] c"docsis_dccreq.said_sub_cur\00", align 1
@hf_docsis_dccreq_said_sub_new = internal global i32 0, align 4
@.str.417 = private unnamed_addr constant [21 x i8] c"SAID Sub - New Value\00", align 1
@.str.418 = private unnamed_addr constant [27 x i8] c"docsis_dccreq.said_sub_new\00", align 1
@hf_docsis_dcc_sf_sub_subtype = internal global i32 0, align 4
@.str.419 = private unnamed_addr constant [25 x i8] c"docsis_dccreq.sf_tlvtype\00", align 1
@sf_sub_subtlv_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.1431 }, %struct._value_string { i32 2, ptr @.str.1432 }, %struct._value_string { i32 5, ptr @.str.1433 }, %struct._value_string zeroinitializer], align 16
@hf_docsis_dcc_sf_sub_length = internal global i32 0, align 4
@.str.420 = private unnamed_addr constant [24 x i8] c"docsis_dccreq.sf_tlvlen\00", align 1
@hf_docsis_dccreq_sf_sfid_cur = internal global i32 0, align 4
@.str.421 = private unnamed_addr constant [28 x i8] c"SF Sub - SFID Current Value\00", align 1
@.str.422 = private unnamed_addr constant [26 x i8] c"docsis_dccreq.sf_sfid_cur\00", align 1
@hf_docsis_dccreq_sf_sfid_new = internal global i32 0, align 4
@.str.423 = private unnamed_addr constant [24 x i8] c"SF Sub - SFID New Value\00", align 1
@.str.424 = private unnamed_addr constant [26 x i8] c"docsis_dccreq.sf_sfid_new\00", align 1
@hf_docsis_dccreq_sf_sid_cur = internal global i32 0, align 4
@.str.425 = private unnamed_addr constant [27 x i8] c"SF Sub - SID Current Value\00", align 1
@.str.426 = private unnamed_addr constant [25 x i8] c"docsis_dccreq.sf_sid_cur\00", align 1
@hf_docsis_dccreq_sf_sid_new = internal global i32 0, align 4
@.str.427 = private unnamed_addr constant [23 x i8] c"SF Sub - SID New Value\00", align 1
@.str.428 = private unnamed_addr constant [25 x i8] c"docsis_dccreq.sf_sid_new\00", align 1
@hf_docsis_dccreq_sf_unsol_grant_tref = internal global i32 0, align 4
@.str.429 = private unnamed_addr constant [42 x i8] c"SF Sub - Unsolicited Grant Time Reference\00", align 1
@.str.430 = private unnamed_addr constant [34 x i8] c"docsis_dccreq.sf_unsol_grant_tref\00", align 1
@hf_docsis_dccreq_cmts_mac_addr = internal global i32 0, align 4
@.str.431 = private unnamed_addr constant [17 x i8] c"CMTS MAC Address\00", align 1
@.str.432 = private unnamed_addr constant [28 x i8] c"docsis_dccreq.cmts_mac_addr\00", align 1
@hf_docsis_dccreq_key_seq_num = internal global i32 0, align 4
@.str.433 = private unnamed_addr constant [25 x i8] c"Auth Key Sequence Number\00", align 1
@.str.434 = private unnamed_addr constant [26 x i8] c"docsis_dccreq.key_seq_num\00", align 1
@hf_docsis_dccreq_hmac_digest = internal global i32 0, align 4
@.str.435 = private unnamed_addr constant [18 x i8] c"HMAC-DigestNumber\00", align 1
@.str.436 = private unnamed_addr constant [26 x i8] c"docsis_dccreq.hmac_digest\00", align 1
@hf_docsis_dccrsp_conf_code = internal global i32 0, align 4
@.str.437 = private unnamed_addr constant [24 x i8] c"docsis_dccrsp.conf_code\00", align 1
@hf_docsis_dccrsp_type = internal global i32 0, align 4
@.str.438 = private unnamed_addr constant [22 x i8] c"docsis_dccrsp.tlvtype\00", align 1
@dccrsp_tlv_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.1434 }, %struct._value_string { i32 31, ptr @.str.433 }, %struct._value_string { i32 27, ptr @.str.447 }, %struct._value_string zeroinitializer], align 16
@hf_docsis_dccrsp_length = internal global i32 0, align 4
@.str.439 = private unnamed_addr constant [21 x i8] c"docsis_dccrsp.tlvlen\00", align 1
@hf_docsis_dcc_cm_jump_subtype = internal global i32 0, align 4
@.str.440 = private unnamed_addr constant [30 x i8] c"docsis_dccrsp.cm_jump_tlvtype\00", align 1
@cm_jump_subtlv_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.442 }, %struct._value_string { i32 2, ptr @.str.444 }, %struct._value_string zeroinitializer], align 16
@hf_docsis_dcc_cm_jump_length = internal global i32 0, align 4
@.str.441 = private unnamed_addr constant [29 x i8] c"docsis_dccrsp.cm_jump_tlvlen\00", align 1
@hf_docsis_dccrsp_cm_jump_time_length = internal global i32 0, align 4
@.str.442 = private unnamed_addr constant [15 x i8] c"Length of Jump\00", align 1
@.str.443 = private unnamed_addr constant [34 x i8] c"docsis_dccrsp.cm_jump_time_length\00", align 1
@hf_docsis_dccrsp_cm_jump_time_start = internal global i32 0, align 4
@.str.444 = private unnamed_addr constant [19 x i8] c"Start Time of Jump\00", align 1
@.str.445 = private unnamed_addr constant [33 x i8] c"docsis_dccrsp.cm_jump_time_start\00", align 1
@hf_docsis_dccrsp_key_seq_num = internal global i32 0, align 4
@.str.446 = private unnamed_addr constant [26 x i8] c"docsis_dccrsp.key_seq_num\00", align 1
@hf_docsis_dccrsp_hmac_digest = internal global i32 0, align 4
@.str.447 = private unnamed_addr constant [19 x i8] c"HMAC-Digest Number\00", align 1
@.str.448 = private unnamed_addr constant [26 x i8] c"docsis_dccrsp.hmac_digest\00", align 1
@hf_docsis_dccack_type = internal global i32 0, align 4
@.str.449 = private unnamed_addr constant [22 x i8] c"docsis_dccack.tlvtype\00", align 1
@dccack_tlv_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 27, ptr @.str.435 }, %struct._value_string { i32 31, ptr @.str.433 }, %struct._value_string zeroinitializer], align 16
@hf_docsis_dccack_length = internal global i32 0, align 4
@.str.450 = private unnamed_addr constant [21 x i8] c"docsis_dccack.tlvlen\00", align 1
@hf_docsis_dccack_key_seq_num = internal global i32 0, align 4
@.str.451 = private unnamed_addr constant [26 x i8] c"docsis_dccack.key_seq_num\00", align 1
@hf_docsis_dccack_hmac_digest = internal global i32 0, align 4
@.str.452 = private unnamed_addr constant [26 x i8] c"docsis_dccack.hmac_digest\00", align 1
@hf_docsis_intrngreq_sid = internal global i32 0, align 4
@.str.453 = private unnamed_addr constant [21 x i8] c"docsis_intrngreq.sid\00", align 1
@hf_docsis_dcd_config_ch_cnt = internal global i32 0, align 4
@.str.454 = private unnamed_addr constant [25 x i8] c"docsis_dcd.config_ch_cnt\00", align 1
@hf_docsis_dcd_num_of_frag = internal global i32 0, align 4
@.str.455 = private unnamed_addr constant [20 x i8] c"Number of Fragments\00", align 1
@.str.456 = private unnamed_addr constant [23 x i8] c"docsis_dcd.num_of_frag\00", align 1
@hf_docsis_dcd_frag_sequence_num = internal global i32 0, align 4
@.str.457 = private unnamed_addr constant [25 x i8] c"Fragment Sequence Number\00", align 1
@.str.458 = private unnamed_addr constant [29 x i8] c"docsis_dcd.frag_sequence_num\00", align 1
@hf_docsis_dcd_type = internal global i32 0, align 4
@.str.459 = private unnamed_addr constant [19 x i8] c"docsis_dcd.tlvtype\00", align 1
@dcd_tlv_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 23, ptr @.str.1435 }, %struct._value_string { i32 50, ptr @.str.1436 }, %struct._value_string { i32 51, ptr @.str.1437 }, %struct._value_string zeroinitializer], align 16
@hf_docsis_dcd_length = internal global i32 0, align 4
@.str.460 = private unnamed_addr constant [18 x i8] c"docsis_dcd.tlvlen\00", align 1
@hf_docsis_dcd_down_classifier_subtype = internal global i32 0, align 4
@.str.461 = private unnamed_addr constant [35 x i8] c"docsis_dcd.down_classifier_tlvtype\00", align 1
@dcd_down_classifier_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 2, ptr @.str.463 }, %struct._value_string { i32 5, ptr @.str.465 }, %struct._value_string { i32 9, ptr @.str.1438 }, %struct._value_string zeroinitializer], align 16
@hf_docsis_dcd_down_classifier_length = internal global i32 0, align 4
@.str.462 = private unnamed_addr constant [34 x i8] c"docsis_dcd.down_classifier_tlvlen\00", align 1
@hf_docsis_dcd_cfr_id = internal global i32 0, align 4
@.str.463 = private unnamed_addr constant [25 x i8] c"Downstream Classifier ID\00", align 1
@.str.464 = private unnamed_addr constant [18 x i8] c"docsis_dcd.cfr_id\00", align 1
@hf_docsis_dcd_cfr_rule_pri = internal global i32 0, align 4
@.str.465 = private unnamed_addr constant [36 x i8] c"Downstream Classifier Rule Priority\00", align 1
@.str.466 = private unnamed_addr constant [24 x i8] c"docsis_dcd.cfr_rule_pri\00", align 1
@hf_docsis_dcd_cfr_ip_subtype = internal global i32 0, align 4
@.str.467 = private unnamed_addr constant [26 x i8] c"docsis_dcd.cfr_ip_tlvtype\00", align 1
@dcd_cfr_ip_vals = internal constant [9 x %struct._value_string] [%struct._value_string { i32 3, ptr @.str.469 }, %struct._value_string { i32 4, ptr @.str.471 }, %struct._value_string { i32 5, ptr @.str.473 }, %struct._value_string { i32 6, ptr @.str.475 }, %struct._value_string { i32 7, ptr @.str.477 }, %struct._value_string { i32 8, ptr @.str.479 }, %struct._value_string { i32 9, ptr @.str.481 }, %struct._value_string { i32 10, ptr @.str.483 }, %struct._value_string zeroinitializer], align 16
@hf_docsis_dcd_cfr_ip_length = internal global i32 0, align 4
@.str.468 = private unnamed_addr constant [25 x i8] c"docsis_dcd.cfr_ip_tlvlen\00", align 1
@hf_docsis_dcd_cfr_ip_source_addr = internal global i32 0, align 4
@.str.469 = private unnamed_addr constant [40 x i8] c"Downstream Classifier IP Source Address\00", align 1
@.str.470 = private unnamed_addr constant [30 x i8] c"docsis_dcd.cfr_ip_source_addr\00", align 1
@hf_docsis_dcd_cfr_ip_source_mask = internal global i32 0, align 4
@.str.471 = private unnamed_addr constant [37 x i8] c"Downstream Classifier IP Source Mask\00", align 1
@.str.472 = private unnamed_addr constant [30 x i8] c"docsis_dcd.cfr_ip_source_mask\00", align 1
@hf_docsis_dcd_cfr_ip_dest_addr = internal global i32 0, align 4
@.str.473 = private unnamed_addr constant [45 x i8] c"Downstream Classifier IP Destination Address\00", align 1
@.str.474 = private unnamed_addr constant [28 x i8] c"docsis_dcd.cfr_ip_dest_addr\00", align 1
@hf_docsis_dcd_cfr_ip_dest_mask = internal global i32 0, align 4
@.str.475 = private unnamed_addr constant [42 x i8] c"Downstream Classifier IP Destination Mask\00", align 1
@.str.476 = private unnamed_addr constant [28 x i8] c"docsis_dcd.cfr_ip_dest_mask\00", align 1
@hf_docsis_dcd_cfr_tcpudp_srcport_start = internal global i32 0, align 4
@.str.477 = private unnamed_addr constant [51 x i8] c"Downstream Classifier IP TCP/UDP Source Port Start\00", align 1
@.str.478 = private unnamed_addr constant [39 x i8] c"docsis_dcd.cfr_ip_tcpudp_srcport_start\00", align 1
@hf_docsis_dcd_cfr_tcpudp_srcport_end = internal global i32 0, align 4
@.str.479 = private unnamed_addr constant [49 x i8] c"Downstream Classifier IP TCP/UDP Source Port End\00", align 1
@.str.480 = private unnamed_addr constant [37 x i8] c"docsis_dcd.cfr_ip_tcpudp_srcport_end\00", align 1
@hf_docsis_dcd_cfr_tcpudp_dstport_start = internal global i32 0, align 4
@.str.481 = private unnamed_addr constant [56 x i8] c"Downstream Classifier IP TCP/UDP Destination Port Start\00", align 1
@.str.482 = private unnamed_addr constant [39 x i8] c"docsis_dcd.cfr_ip_tcpudp_dstport_start\00", align 1
@hf_docsis_dcd_cfr_tcpudp_dstport_end = internal global i32 0, align 4
@.str.483 = private unnamed_addr constant [54 x i8] c"Downstream Classifier IP TCP/UDP Destination Port End\00", align 1
@.str.484 = private unnamed_addr constant [37 x i8] c"docsis_dcd.cfr_ip_tcpudp_dstport_end\00", align 1
@hf_docsis_dcd_rule_id = internal global i32 0, align 4
@.str.485 = private unnamed_addr constant [12 x i8] c"DSG Rule ID\00", align 1
@.str.486 = private unnamed_addr constant [19 x i8] c"docsis_dcd.rule_id\00", align 1
@hf_docsis_dcd_rule_pri = internal global i32 0, align 4
@.str.487 = private unnamed_addr constant [18 x i8] c"DSG Rule Priority\00", align 1
@.str.488 = private unnamed_addr constant [20 x i8] c"docsis_dcd.rule_pri\00", align 1
@hf_docsis_dcd_rule_ucid_list = internal global i32 0, align 4
@.str.489 = private unnamed_addr constant [20 x i8] c"DSG Rule UCID Range\00", align 1
@.str.490 = private unnamed_addr constant [26 x i8] c"docsis_dcd.rule_ucid_list\00", align 1
@hf_docsis_dcd_clid_subtype = internal global i32 0, align 4
@.str.491 = private unnamed_addr constant [24 x i8] c"docsis_dcd.clid_tlvtype\00", align 1
@dcd_clid_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.493 }, %struct._value_string { i32 2, ptr @.str.495 }, %struct._value_string { i32 3, ptr @.str.497 }, %struct._value_string { i32 4, ptr @.str.499 }, %struct._value_string zeroinitializer], align 16
@hf_docsis_dcd_clid_length = internal global i32 0, align 4
@.str.492 = private unnamed_addr constant [23 x i8] c"docsis_dcd.clid_tlvlen\00", align 1
@hf_docsis_dcd_clid_bcast_id = internal global i32 0, align 4
@.str.493 = private unnamed_addr constant [32 x i8] c"DSG Rule Client ID Broadcast ID\00", align 1
@.str.494 = private unnamed_addr constant [25 x i8] c"docsis_dcd.clid_bcast_id\00", align 1
@hf_docsis_dcd_clid_known_mac_addr = internal global i32 0, align 4
@.str.495 = private unnamed_addr constant [37 x i8] c"DSG Rule Client ID Known MAC Address\00", align 1
@.str.496 = private unnamed_addr constant [31 x i8] c"docsis_dcd.clid_known_mac_addr\00", align 1
@hf_docsis_dcd_clid_ca_sys_id = internal global i32 0, align 4
@.str.497 = private unnamed_addr constant [32 x i8] c"DSG Rule Client ID CA System ID\00", align 1
@.str.498 = private unnamed_addr constant [26 x i8] c"docsis_dcd.clid_ca_sys_id\00", align 1
@hf_docsis_dcd_clid_app_id = internal global i32 0, align 4
@.str.499 = private unnamed_addr constant [34 x i8] c"DSG Rule Client ID Application ID\00", align 1
@.str.500 = private unnamed_addr constant [23 x i8] c"docsis_dcd.clid_app_id\00", align 1
@hf_docsis_dcd_dsg_rule_subtype = internal global i32 0, align 4
@.str.501 = private unnamed_addr constant [24 x i8] c"docsis_dcd.rule_tlvtype\00", align 1
@dcd_dsg_rule_vals = internal constant [8 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.485 }, %struct._value_string { i32 2, ptr @.str.487 }, %struct._value_string { i32 3, ptr @.str.489 }, %struct._value_string { i32 4, ptr @.str.1439 }, %struct._value_string { i32 5, ptr @.str.503 }, %struct._value_string { i32 6, ptr @.str.505 }, %struct._value_string { i32 43, ptr @.str.507 }, %struct._value_string zeroinitializer], align 16
@hf_docsis_dcd_dsg_rule_length = internal global i32 0, align 4
@.str.502 = private unnamed_addr constant [23 x i8] c"docsis_dcd.rule_tlvlen\00", align 1
@hf_docsis_dcd_rule_tunl_addr = internal global i32 0, align 4
@.str.503 = private unnamed_addr constant [28 x i8] c"DSG Rule Tunnel MAC Address\00", align 1
@.str.504 = private unnamed_addr constant [26 x i8] c"docsis_dcd.rule_tunl_addr\00", align 1
@hf_docsis_dcd_rule_cfr_id = internal global i32 0, align 4
@.str.505 = private unnamed_addr constant [23 x i8] c"DSG Rule Classifier ID\00", align 1
@.str.506 = private unnamed_addr constant [23 x i8] c"docsis_dcd.rule_cfr_id\00", align 1
@hf_docsis_dcd_rule_vendor_spec = internal global i32 0, align 4
@.str.507 = private unnamed_addr constant [36 x i8] c"DSG Rule Vendor Specific Parameters\00", align 1
@.str.508 = private unnamed_addr constant [28 x i8] c"docsis_dcd.rule_vendor_spec\00", align 1
@hf_docsis_dcd_cfg_subtype = internal global i32 0, align 4
@.str.509 = private unnamed_addr constant [23 x i8] c"docsis_dcd.cfg_tlvtype\00", align 1
@dcd_cfg_vals = internal constant [7 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.511 }, %struct._value_string { i32 2, ptr @.str.513 }, %struct._value_string { i32 3, ptr @.str.1440 }, %struct._value_string { i32 4, ptr @.str.1441 }, %struct._value_string { i32 5, ptr @.str.1442 }, %struct._value_string { i32 43, ptr @.str.521 }, %struct._value_string zeroinitializer], align 16
@hf_docsis_dcd_cfg_length = internal global i32 0, align 4
@.str.510 = private unnamed_addr constant [22 x i8] c"docsis_dcd.cfg_tlvlen\00", align 1
@hf_docsis_dcd_cfg_chan = internal global i32 0, align 4
@.str.511 = private unnamed_addr constant [26 x i8] c"DSG Configuration Channel\00", align 1
@.str.512 = private unnamed_addr constant [20 x i8] c"docsis_dcd.cfg_chan\00", align 1
@hf_docsis_dcd_cfg_tdsg1 = internal global i32 0, align 4
@.str.513 = private unnamed_addr constant [35 x i8] c"DSG Initialization Timeout (Tdsg1)\00", align 1
@.str.514 = private unnamed_addr constant [21 x i8] c"docsis_dcd.cfg_tdsg1\00", align 1
@hf_docsis_dcd_cfg_tdsg2 = internal global i32 0, align 4
@.str.515 = private unnamed_addr constant [32 x i8] c"DSG Operational Timeout (Tdsg2)\00", align 1
@.str.516 = private unnamed_addr constant [21 x i8] c"docsis_dcd.cfg_tdsg2\00", align 1
@hf_docsis_dcd_cfg_tdsg3 = internal global i32 0, align 4
@.str.517 = private unnamed_addr constant [32 x i8] c"DSG Two-Way Retry Timer (Tdsg3)\00", align 1
@.str.518 = private unnamed_addr constant [21 x i8] c"docsis_dcd.cfg_tdsg3\00", align 1
@hf_docsis_dcd_cfg_tdsg4 = internal global i32 0, align 4
@.str.519 = private unnamed_addr constant [32 x i8] c"DSG One-Way Retry Timer (Tdsg4)\00", align 1
@.str.520 = private unnamed_addr constant [21 x i8] c"docsis_dcd.cfg_tdsg4\00", align 1
@hf_docsis_dcd_cfg_vendor_spec = internal global i32 0, align 4
@.str.521 = private unnamed_addr constant [45 x i8] c"DSG Configuration Vendor Specific Parameters\00", align 1
@.str.522 = private unnamed_addr constant [27 x i8] c"docsis_dcd.cfg_vendor_spec\00", align 1
@hf_docsis_mdd_ccc = internal global i32 0, align 4
@.str.523 = private unnamed_addr constant [15 x i8] c"docsis_mdd.ccc\00", align 1
@.str.524 = private unnamed_addr constant [31 x i8] c"MDD Configuration Change Count\00", align 1
@hf_docsis_mdd_number_of_fragments = internal global i32 0, align 4
@.str.525 = private unnamed_addr constant [31 x i8] c"docsis_mdd.number_of_fragments\00", align 1
@.str.526 = private unnamed_addr constant [24 x i8] c"MDD Number of Fragments\00", align 1
@hf_docsis_mdd_fragment_sequence_number = internal global i32 0, align 4
@.str.527 = private unnamed_addr constant [36 x i8] c"docsis_mdd.fragment_sequence_number\00", align 1
@.str.528 = private unnamed_addr constant [29 x i8] c"MDD Fragment Sequence Number\00", align 1
@hf_docsis_mdd_current_channel_dcid = internal global i32 0, align 4
@.str.529 = private unnamed_addr constant [21 x i8] c"Current Channel DCID\00", align 1
@.str.530 = private unnamed_addr constant [32 x i8] c"docsis_mdd.current_channel_dcid\00", align 1
@.str.531 = private unnamed_addr constant [25 x i8] c"MDD Current Channel DCID\00", align 1
@hf_docsis_mdd_ds_active_channel_list_subtype = internal global i32 0, align 4
@.str.532 = private unnamed_addr constant [50 x i8] c"docsis_mdd.downstream_active_channel_list_tlvtype\00", align 1
@mdd_ds_active_channel_list_vals = internal constant [9 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.534 }, %struct._value_string { i32 2, ptr @.str.397 }, %struct._value_string { i32 3, ptr @.str.1443 }, %struct._value_string { i32 4, ptr @.str.545 }, %struct._value_string { i32 5, ptr @.str.548 }, %struct._value_string { i32 6, ptr @.str.562 }, %struct._value_string { i32 7, ptr @.str.565 }, %struct._value_string { i32 8, ptr @.str.745 }, %struct._value_string zeroinitializer], align 16
@hf_docsis_mdd_ds_active_channel_list_length = internal global i32 0, align 4
@.str.533 = private unnamed_addr constant [49 x i8] c"docsis_mdd.downstream_active_channel_list_tlvlen\00", align 1
@hf_docsis_mdd_downstream_active_channel_list_channel_id = internal global i32 0, align 4
@.str.534 = private unnamed_addr constant [11 x i8] c"Channel ID\00", align 1
@.str.535 = private unnamed_addr constant [53 x i8] c"docsis_mdd.downstream_active_channel_list_channel_id\00", align 1
@.str.536 = private unnamed_addr constant [46 x i8] c"MDD Downstream Active Channel List Channel ID\00", align 1
@hf_docsis_mdd_downstream_active_channel_list_frequency = internal global i32 0, align 4
@.str.537 = private unnamed_addr constant [52 x i8] c"docsis_mdd.downstream_active_channel_list_frequency\00", align 1
@.str.538 = private unnamed_addr constant [45 x i8] c"MDD Downstream Active Channel List Frequency\00", align 1
@hf_docsis_mdd_downstream_active_channel_list_annex = internal global i32 0, align 4
@.str.539 = private unnamed_addr constant [6 x i8] c"Annex\00", align 1
@.str.540 = private unnamed_addr constant [48 x i8] c"docsis_mdd.downstream_active_channel_list_annex\00", align 1
@J83_annex_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1444 }, %struct._value_string { i32 1, ptr @.str.1445 }, %struct._value_string { i32 2, ptr @.str.1446 }, %struct._value_string zeroinitializer], align 16
@.str.541 = private unnamed_addr constant [41 x i8] c"MDD Downstream Active Channel List Annex\00", align 1
@hf_docsis_mdd_downstream_active_channel_list_modulation_order = internal global i32 0, align 4
@.str.542 = private unnamed_addr constant [17 x i8] c"Modulation Order\00", align 1
@.str.543 = private unnamed_addr constant [59 x i8] c"docsis_mdd.downstream_active_channel_list_modulation_order\00", align 1
@modulation_order_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1341 }, %struct._value_string { i32 1, ptr @.str.1355 }, %struct._value_string zeroinitializer], align 16
@.str.544 = private unnamed_addr constant [52 x i8] c"MDD Downstream Active Channel List Modulation Order\00", align 1
@hf_docsis_mdd_downstream_active_channel_list_primary_capable = internal global i32 0, align 4
@.str.545 = private unnamed_addr constant [16 x i8] c"Primary Capable\00", align 1
@.str.546 = private unnamed_addr constant [58 x i8] c"docsis_mdd.downstream_active_channel_list_primary_capable\00", align 1
@primary_capable_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1447 }, %struct._value_string { i32 1, ptr @.str.1448 }, %struct._value_string { i32 2, ptr @.str.1449 }, %struct._value_string zeroinitializer], align 16
@.str.547 = private unnamed_addr constant [51 x i8] c"MDD Downstream Active Channel List Primary Capable\00", align 1
@hf_docsis_mdd_cm_status_event_enable_bitmask = internal global i32 0, align 4
@.str.548 = private unnamed_addr constant [31 x i8] c"CM-STATUS Event Enable Bitmask\00", align 1
@.str.549 = private unnamed_addr constant [42 x i8] c"docsis_mdd.cm_status_event_enable_bitmask\00", align 1
@hf_docsis_mdd_cm_status_event_enable_bitmask_mdd_timeout = internal global i32 0, align 4
@.str.550 = private unnamed_addr constant [12 x i8] c"MDD Timeout\00", align 1
@.str.551 = private unnamed_addr constant [54 x i8] c"docsis_mdd.downstream_active_channel_list_mdd_timeout\00", align 1
@.str.552 = private unnamed_addr constant [47 x i8] c"MDD Downstream Active Channel List MDD Timeout\00", align 1
@hf_docsis_mdd_cm_status_event_enable_bitmask_qam_fec_lock_failure = internal global i32 0, align 4
@.str.553 = private unnamed_addr constant [21 x i8] c"QAM/FEC Lock Failure\00", align 1
@.str.554 = private unnamed_addr constant [63 x i8] c"docsis_mdd.cm_status_event_enable_bitmask_qam_fec_lock_failure\00", align 1
@.str.555 = private unnamed_addr constant [56 x i8] c"MDD Downstream Active Channel List QAM/FEC Lock Failure\00", align 1
@hf_docsis_mdd_cm_status_event_enable_bitmask_mdd_recovery = internal global i32 0, align 4
@.str.556 = private unnamed_addr constant [13 x i8] c"MDD Recovery\00", align 1
@.str.557 = private unnamed_addr constant [55 x i8] c"docsis_mdd.cm_status_event_enable_bitmask_mdd_recovery\00", align 1
@.str.558 = private unnamed_addr constant [29 x i8] c"CM-STATUS event MDD Recovery\00", align 1
@hf_docsis_mdd_cm_status_event_enable_bitmask_qam_fec_lock_recovery = internal global i32 0, align 4
@.str.559 = private unnamed_addr constant [22 x i8] c"QAM/FEC Lock Recovery\00", align 1
@.str.560 = private unnamed_addr constant [64 x i8] c"docsis_mdd.cm_status_event_enable_bitmask_qam_fec_lock_recovery\00", align 1
@.str.561 = private unnamed_addr constant [38 x i8] c"CM-STATUS event QAM/FEC Lock Recovery\00", align 1
@hf_docsis_mdd_downstream_active_channel_list_map_ucd_transport_indicator = internal global i32 0, align 4
@.str.562 = private unnamed_addr constant [32 x i8] c"MAP and UCD transport indicator\00", align 1
@.str.563 = private unnamed_addr constant [70 x i8] c"docsis_mdd.downstream_active_channel_list_map_ucd_transport_indicator\00", align 1
@map_ucd_transport_indicator_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1450 }, %struct._value_string { i32 1, ptr @.str.1451 }, %struct._value_string zeroinitializer], align 16
@.str.564 = private unnamed_addr constant [67 x i8] c"MDD Downstream Active Channel List MAP and UCD Transport Indicator\00", align 1
@hf_docsis_mdd_ofdm_plc_parameters = internal global i32 0, align 4
@.str.565 = private unnamed_addr constant [20 x i8] c"OFDM PLC Parameters\00", align 1
@.str.566 = private unnamed_addr constant [31 x i8] c"docsis_mdd.ofdm_plc_parameters\00", align 1
@hf_docsis_mdd_ofdm_plc_parameters_tukey_raised_cosine_window = internal global i32 0, align 4
@.str.567 = private unnamed_addr constant [27 x i8] c"Tukey raised cosine window\00", align 1
@.str.568 = private unnamed_addr constant [58 x i8] c"docsis_mdd.ofdm_plc_parameters_tukey_raised_cosine_window\00", align 1
@tukey_raised_cosine_vals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1452 }, %struct._value_string { i32 1, ptr @.str.1453 }, %struct._value_string { i32 2, ptr @.str.1454 }, %struct._value_string { i32 3, ptr @.str.1455 }, %struct._value_string { i32 4, ptr @.str.1456 }, %struct._value_string zeroinitializer], align 16
@.str.569 = private unnamed_addr constant [47 x i8] c"OFDM PLC Parameters Tukey raised cosine window\00", align 1
@hf_docsis_mdd_ofdm_plc_parameters_cyclic_prefix = internal global i32 0, align 4
@.str.570 = private unnamed_addr constant [14 x i8] c"Cyclic prefix\00", align 1
@.str.571 = private unnamed_addr constant [45 x i8] c"docsis_mdd.ofdm_plc_parameters_cyclic_prefix\00", align 1
@cyclic_prefix_vals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1455 }, %struct._value_string { i32 1, ptr @.str.1456 }, %struct._value_string { i32 2, ptr @.str.1457 }, %struct._value_string { i32 3, ptr @.str.1458 }, %struct._value_string { i32 4, ptr @.str.1459 }, %struct._value_string zeroinitializer], align 16
@.str.572 = private unnamed_addr constant [34 x i8] c"OFDM PLC parameters Cyclic prefix\00", align 1
@hf_docsis_mdd_ofdm_plc_parameters_sub_carrier_spacing = internal global i32 0, align 4
@.str.573 = private unnamed_addr constant [20 x i8] c"Sub carrier spacing\00", align 1
@.str.574 = private unnamed_addr constant [51 x i8] c"docsis_mdd.ofdm_plc_parameters_sub_carrier_spacing\00", align 1
@spacing_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1460 }, %struct._value_string { i32 1, ptr @.str.1461 }, %struct._value_string zeroinitializer], align 16
@.str.575 = private unnamed_addr constant [40 x i8] c"OFDM PLC parameters Sub carrier spacing\00", align 1
@hf_docsis_mdd_up_active_channel_list_subtype = internal global i32 0, align 4
@.str.576 = private unnamed_addr constant [42 x i8] c"docsis_mdd.up_active_channel_list_tlvtype\00", align 1
@mdd_up_active_channel_list_vals = internal constant [7 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.245 }, %struct._value_string { i32 2, ptr @.str.548 }, %struct._value_string { i32 3, ptr @.str.622 }, %struct._value_string { i32 4, ptr @.str.625 }, %struct._value_string { i32 5, ptr @.str.630 }, %struct._value_string { i32 6, ptr @.str.633 }, %struct._value_string zeroinitializer], align 16
@hf_docsis_mdd_up_active_channel_list_length = internal global i32 0, align 4
@.str.577 = private unnamed_addr constant [41 x i8] c"docsis_mdd.up_active_channel_list_tlvlen\00", align 1
@hf_docsis_mdd_cm_status_event_enable_bitmask_t4_timeout = internal global i32 0, align 4
@.str.578 = private unnamed_addr constant [11 x i8] c"T4 timeout\00", align 1
@.str.579 = private unnamed_addr constant [53 x i8] c"docsis_mdd.cm_status_event_enable_bitmask_t4_timeout\00", align 1
@.str.580 = private unnamed_addr constant [27 x i8] c"CM-STATUS event T4 timeout\00", align 1
@hf_docsis_mdd_cm_status_event_enable_bitmask_t3_retries_exceeded = internal global i32 0, align 4
@.str.581 = private unnamed_addr constant [20 x i8] c"T3 Retries Exceeded\00", align 1
@.str.582 = private unnamed_addr constant [62 x i8] c"docsis_mdd.cm_status_event_enable_bitmask_t3_retries_exceeded\00", align 1
@.str.583 = private unnamed_addr constant [36 x i8] c"CM-STATUS event T3 Retries Exceeded\00", align 1
@hf_docsis_mdd_cm_status_event_enable_bitmask_successful_ranging_after_t3_retries_exceeded = internal global i32 0, align 4
@.str.584 = private unnamed_addr constant [45 x i8] c"Successful Ranging after T3 Retries Exceeded\00", align 1
@.str.585 = private unnamed_addr constant [87 x i8] c"docsis_mdd.cm_status_event_enable_bitmask_successful_ranging_after_t3_retries_exceeded\00", align 1
@.str.586 = private unnamed_addr constant [61 x i8] c"CM-STATUS event Successful Ranging after T3 Retries Exceeded\00", align 1
@hf_docsis_mdd_mac_domain_downstream_service_group_channel_id = internal global i32 0, align 4
@.str.587 = private unnamed_addr constant [58 x i8] c"docsis_mdd.mac_domain_downstream_service_group_channel_id\00", align 1
@.str.588 = private unnamed_addr constant [51 x i8] c"MDD MAC Domain Downstream Service Group Channel ID\00", align 1
@hf_docsis_mdd_ds_service_group_subtype = internal global i32 0, align 4
@.str.589 = private unnamed_addr constant [33 x i8] c"docsis_mdd.ds_service_group_type\00", align 1
@mdd_ds_service_group_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.591 }, %struct._value_string { i32 2, ptr @.str.1462 }, %struct._value_string zeroinitializer], align 16
@hf_docsis_mdd_ds_service_group_length = internal global i32 0, align 4
@.str.590 = private unnamed_addr constant [35 x i8] c"docsis_mdd.ds_service_group_length\00", align 1
@hf_docsis_mdd_mac_domain_downstream_service_group_md_ds_sg_identifier = internal global i32 0, align 4
@.str.591 = private unnamed_addr constant [20 x i8] c"MD-DS-SG Identifier\00", align 1
@.str.592 = private unnamed_addr constant [67 x i8] c"docsis_mdd.mac_domain_downstream_service_group_md_ds_sg_identifier\00", align 1
@.str.593 = private unnamed_addr constant [60 x i8] c"MDD MAC Domain Downstream Service Group MD-DS-SG Identifier\00", align 1
@hf_docsis_mdd_type = internal global i32 0, align 4
@.str.594 = private unnamed_addr constant [16 x i8] c"docsis_mdd.type\00", align 1
@mdd_tlv_vals = internal constant [22 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.1463 }, %struct._value_string { i32 2, ptr @.str.1464 }, %struct._value_string { i32 3, ptr @.str.1465 }, %struct._value_string { i32 4, ptr @.str.1466 }, %struct._value_string { i32 5, ptr @.str.1467 }, %struct._value_string { i32 6, ptr @.str.617 }, %struct._value_string { i32 7, ptr @.str.1468 }, %struct._value_string { i32 8, ptr @.str.1469 }, %struct._value_string { i32 9, ptr @.str.638 }, %struct._value_string { i32 10, ptr @.str.641 }, %struct._value_string { i32 11, ptr @.str.1470 }, %struct._value_string { i32 12, ptr @.str.655 }, %struct._value_string { i32 13, ptr @.str.1471 }, %struct._value_string { i32 15, ptr @.str.1472 }, %struct._value_string { i32 16, ptr @.str.677 }, %struct._value_string { i32 17, ptr @.str.1473 }, %struct._value_string { i32 18, ptr @.str.1474 }, %struct._value_string { i32 19, ptr @.str.690 }, %struct._value_string { i32 20, ptr @.str.1475 }, %struct._value_string { i32 21, ptr @.str.718 }, %struct._value_string { i32 22, ptr @.str.733 }, %struct._value_string zeroinitializer], align 16
@hf_docsis_mdd_length = internal global i32 0, align 4
@.str.595 = private unnamed_addr constant [18 x i8] c"docsis_mdd.length\00", align 1
@hf_docsis_mdd_downstream_ambiguity_resolution_frequency = internal global i32 0, align 4
@.str.596 = private unnamed_addr constant [53 x i8] c"docsis_mdd.downstream_ambiguity_resolution_frequency\00", align 1
@.str.597 = private unnamed_addr constant [46 x i8] c"MDD Downstream Ambiguity Resolution frequency\00", align 1
@hf_docsis_mdd_channel_profile_reporting_control_subtype = internal global i32 0, align 4
@.str.598 = private unnamed_addr constant [50 x i8] c"docsis_mdd.channel_profile_reporting_control_type\00", align 1
@mdd_channel_profile_reporting_control_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.600 }, %struct._value_string { i32 2, ptr @.str.603 }, %struct._value_string { i32 3, ptr @.str.606 }, %struct._value_string zeroinitializer], align 16
@hf_docsis_mdd_channel_profile_reporting_control_length = internal global i32 0, align 4
@.str.599 = private unnamed_addr constant [52 x i8] c"docsis_mdd.channel_profile_reporting_control_length\00", align 1
@hf_docsis_mdd_rcp_center_frequency_spacing = internal global i32 0, align 4
@.str.600 = private unnamed_addr constant [29 x i8] c"RCP Center Frequency Spacing\00", align 1
@.str.601 = private unnamed_addr constant [40 x i8] c"docsis_mdd.rcp_center_frequency_spacing\00", align 1
@rcp_center_frequency_spacing_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1476 }, %struct._value_string { i32 1, ptr @.str.1477 }, %struct._value_string zeroinitializer], align 16
@.str.602 = private unnamed_addr constant [33 x i8] c"MDD RCP Center Frequency Spacing\00", align 1
@hf_docsis_mdd_verbose_rcp_reporting = internal global i32 0, align 4
@.str.603 = private unnamed_addr constant [22 x i8] c"Verbose RCP reporting\00", align 1
@.str.604 = private unnamed_addr constant [33 x i8] c"docsis_mdd.verbose_rcp_reporting\00", align 1
@verbose_rcp_reporting_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1478 }, %struct._value_string { i32 1, ptr @.str.1479 }, %struct._value_string zeroinitializer], align 16
@.str.605 = private unnamed_addr constant [26 x i8] c"MDD Verbose RCP Reporting\00", align 1
@hf_docsis_mdd_fragmented_rcp_transmission = internal global i32 0, align 4
@.str.606 = private unnamed_addr constant [28 x i8] c"Fragmented RCP transmission\00", align 1
@.str.607 = private unnamed_addr constant [39 x i8] c"docsis_mdd.fragmented_rcp_transmission\00", align 1
@fragmented_rcp_transmission_vals = internal constant [2 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.1480 }, %struct._value_string zeroinitializer], align 16
@.str.608 = private unnamed_addr constant [32 x i8] c"MDD Fragmented RCP transmission\00", align 1
@hf_docsis_mdd_ip_init_param_subtype = internal global i32 0, align 4
@.str.609 = private unnamed_addr constant [30 x i8] c"docsis_mdd.ip_init_param_type\00", align 1
@mdd_ip_init_param_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.611 }, %struct._value_string { i32 2, ptr @.str.614 }, %struct._value_string zeroinitializer], align 16
@hf_docsis_mdd_ip_init_param_length = internal global i32 0, align 4
@.str.610 = private unnamed_addr constant [32 x i8] c"docsis_mdd.ip_init_param_length\00", align 1
@hf_docsis_mdd_ip_provisioning_mode = internal global i32 0, align 4
@.str.611 = private unnamed_addr constant [21 x i8] c"IP Provisioning Mode\00", align 1
@.str.612 = private unnamed_addr constant [32 x i8] c"docsis_mdd.ip_provisioning_mode\00", align 1
@ip_provisioning_mode_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1481 }, %struct._value_string { i32 1, ptr @.str.1482 }, %struct._value_string { i32 2, ptr @.str.1483 }, %struct._value_string { i32 3, ptr @.str.1484 }, %struct._value_string zeroinitializer], align 16
@.str.613 = private unnamed_addr constant [25 x i8] c"MDD IP Provisioning Mode\00", align 1
@hf_docsis_mdd_pre_registration_dsid = internal global i32 0, align 4
@.str.614 = private unnamed_addr constant [22 x i8] c"Pre-registration DSID\00", align 1
@.str.615 = private unnamed_addr constant [33 x i8] c"docsis_mdd.pre_registration_dsid\00", align 1
@.str.616 = private unnamed_addr constant [26 x i8] c"MDD Pre-registration DSID\00", align 1
@hf_docsis_mdd_early_authentication_and_encryption = internal global i32 0, align 4
@.str.617 = private unnamed_addr constant [36 x i8] c"Early Authentication and Encryption\00", align 1
@.str.618 = private unnamed_addr constant [47 x i8] c"docsis_mdd.early_authentication_and_encryption\00", align 1
@eae_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1485 }, %struct._value_string { i32 1, ptr @.str.1486 }, %struct._value_string zeroinitializer], align 16
@.str.619 = private unnamed_addr constant [40 x i8] c"MDD Early Authentication and Encryption\00", align 1
@hf_docsis_mdd_upstream_active_channel_list_upstream_channel_id = internal global i32 0, align 4
@.str.620 = private unnamed_addr constant [60 x i8] c"docsis_mdd.upstream_active_channel_list_upstream_channel_id\00", align 1
@.str.621 = private unnamed_addr constant [55 x i8] c"MDD Upstream Active Channel List - Upstream Channel ID\00", align 1
@hf_docsis_mdd_upstream_active_channel_list_upstream_channel_priority = internal global i32 0, align 4
@.str.622 = private unnamed_addr constant [26 x i8] c"Upstream Channel Priority\00", align 1
@.str.623 = private unnamed_addr constant [66 x i8] c"docsis_mdd.upstream_active_channel_list_upstream_channel_priority\00", align 1
@.str.624 = private unnamed_addr constant [61 x i8] c"MDD Upstream Active Channel List - Upstream Channel Priority\00", align 1
@hf_docsis_mdd_upstream_active_channel_list_dschids_maps_ucds = internal global i32 0, align 4
@.str.625 = private unnamed_addr constant [80 x i8] c"Downstream Channel(s) on which MAPs and UCDs for this Upstream Channel are sent\00", align 1
@.str.626 = private unnamed_addr constant [58 x i8] c"docsis_mdd.upstream_active_channel_list_dschids_maps_ucds\00", align 1
@.str.627 = private unnamed_addr constant [115 x i8] c"MDD Upstream Active Channel List - Downstream Channel(s) on which MAPs and UCDs for this Upstream Channel are sent\00", align 1
@hf_docsis_mdd_upstream_active_channel_list_dschids_maps_ucds_dschid = internal global i32 0, align 4
@.str.628 = private unnamed_addr constant [65 x i8] c"docsis_mdd.upstream_active_channel_list_dschids_maps_ucds.dschid\00", align 1
@.str.629 = private unnamed_addr constant [118 x i8] c"MDD Upstream Active Channel List - ID of Downstream Channel on which MAPs and UCDs for this Upstream Channel are sent\00", align 1
@hf_docsis_mdd_upstream_active_channel_list_fdx_upstream_channel = internal global i32 0, align 4
@.str.630 = private unnamed_addr constant [21 x i8] c"FDX Upstream Channel\00", align 1
@.str.631 = private unnamed_addr constant [61 x i8] c"docsis_mdd.upstream_active_channel_list_fdx_upstream_channel\00", align 1
@.str.632 = private unnamed_addr constant [56 x i8] c"MDD Upstream Active Channel List - FDX Upstream Channel\00", align 1
@hf_docsis_mdd_upstream_active_channel_list_fdx_subband_id = internal global i32 0, align 4
@.str.633 = private unnamed_addr constant [16 x i8] c"FDX Sub-band ID\00", align 1
@.str.634 = private unnamed_addr constant [55 x i8] c"docsis_mdd.upstream_active_channel_list_fdx_subband_id\00", align 1
@.str.635 = private unnamed_addr constant [51 x i8] c"MDD Upstream Active Channel List - FDX Sub-band ID\00", align 1
@hf_docsis_mdd_upstream_ambiguity_resolution_channel_list_channel_id = internal global i32 0, align 4
@.str.636 = private unnamed_addr constant [65 x i8] c"docsis_mdd.upstream_ambiguity_resolution_channel_list_channel_id\00", align 1
@.str.637 = private unnamed_addr constant [69 x i8] c"MDD MAC Domain Upstream Ambiguity Resolution Channel List Channel ID\00", align 1
@hf_docsis_mdd_upstream_frequency_range = internal global i32 0, align 4
@.str.638 = private unnamed_addr constant [25 x i8] c"Upstream Frequency Range\00", align 1
@.str.639 = private unnamed_addr constant [36 x i8] c"docsis_mdd.upstream_frequency_range\00", align 1
@upstream_frequency_range_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1487 }, %struct._value_string { i32 1, ptr @.str.1488 }, %struct._value_string zeroinitializer], align 16
@.str.640 = private unnamed_addr constant [29 x i8] c"MDD Upstream Frequency Range\00", align 1
@hf_docsis_mdd_symbol_clock_locking_indicator = internal global i32 0, align 4
@.str.641 = private unnamed_addr constant [31 x i8] c"Symbol Clock Locking Indicator\00", align 1
@.str.642 = private unnamed_addr constant [42 x i8] c"docsis_mdd.symbol_clock_locking_indicator\00", align 1
@symbol_clock_locking_indicator_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1489 }, %struct._value_string { i32 1, ptr @.str.1490 }, %struct._value_string zeroinitializer], align 16
@.str.643 = private unnamed_addr constant [35 x i8] c"MDD Symbol Clock Locking Indicator\00", align 1
@hf_docsis_mdd_cm_status_event_control_subtype = internal global i32 0, align 4
@.str.644 = private unnamed_addr constant [40 x i8] c"docsis_mdd.cm_status_event_control_type\00", align 1
@mdd_cm_status_event_control_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.646 }, %struct._value_string { i32 2, ptr @.str.1491 }, %struct._value_string { i32 3, ptr @.str.652 }, %struct._value_string zeroinitializer], align 16
@hf_docsis_mdd_cm_status_event_control_length = internal global i32 0, align 4
@.str.645 = private unnamed_addr constant [42 x i8] c"docsis_mdd.cm_status_event_control_length\00", align 1
@hf_docsis_mdd_event_type = internal global i32 0, align 4
@.str.646 = private unnamed_addr constant [11 x i8] c"Event Type\00", align 1
@.str.647 = private unnamed_addr constant [22 x i8] c"docsis_mdd.event_type\00", align 1
@symbol_cm_status_event_vals = internal constant [24 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.1492 }, %struct._value_string { i32 2, ptr @.str.1493 }, %struct._value_string { i32 3, ptr @.str.1494 }, %struct._value_string { i32 4, ptr @.str.556 }, %struct._value_string { i32 5, ptr @.str.1495 }, %struct._value_string { i32 6, ptr @.str.1496 }, %struct._value_string { i32 7, ptr @.str.581 }, %struct._value_string { i32 8, ptr @.str.1497 }, %struct._value_string { i32 9, ptr @.str.1498 }, %struct._value_string { i32 10, ptr @.str.1499 }, %struct._value_string { i32 11, ptr @.str.1500 }, %struct._value_string { i32 16, ptr @.str.1501 }, %struct._value_string { i32 17, ptr @.str.1502 }, %struct._value_string { i32 18, ptr @.str.696 }, %struct._value_string { i32 19, ptr @.str.698 }, %struct._value_string { i32 20, ptr @.str.700 }, %struct._value_string { i32 21, ptr @.str.1503 }, %struct._value_string { i32 22, ptr @.str.704 }, %struct._value_string { i32 23, ptr @.str.1504 }, %struct._value_string { i32 24, ptr @.str.1505 }, %struct._value_string { i32 25, ptr @.str.1506 }, %struct._value_string { i32 26, ptr @.str.1507 }, %struct._value_string { i32 27, ptr @.str.1508 }, %struct._value_string zeroinitializer], align 16
@.str.648 = private unnamed_addr constant [25 x i8] c"MDD CM-STATUS Event Type\00", align 1
@hf_docsis_mdd_maximum_event_holdoff_timer = internal global i32 0, align 4
@.str.649 = private unnamed_addr constant [45 x i8] c"Maximum Event Holdoff Timer (units of 20 ms)\00", align 1
@.str.650 = private unnamed_addr constant [39 x i8] c"docsis_mdd.maximum_event_holdoff_timer\00", align 1
@.str.651 = private unnamed_addr constant [32 x i8] c"MDD Maximum Event Holdoff Timer\00", align 1
@hf_docsis_mdd_maximum_number_of_reports_per_event = internal global i32 0, align 4
@.str.652 = private unnamed_addr constant [36 x i8] c"Maximum Number of Reports per Event\00", align 1
@.str.653 = private unnamed_addr constant [47 x i8] c"docsis_mdd.maximum_number_of_reports_per_event\00", align 1
@unique_unlimited = internal constant [2 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1509 }, %struct._value_string zeroinitializer], align 16
@.str.654 = private unnamed_addr constant [40 x i8] c"MDD Maximum Number of Reports per Event\00", align 1
@hf_docsis_mdd_upstream_transmit_power_reporting = internal global i32 0, align 4
@.str.655 = private unnamed_addr constant [34 x i8] c"Upstream Transmit Power Reporting\00", align 1
@.str.656 = private unnamed_addr constant [45 x i8] c"docsis_mdd.upstream_transmit_power_reporting\00", align 1
@upstream_transmit_power_reporting_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1510 }, %struct._value_string { i32 1, ptr @.str.1511 }, %struct._value_string zeroinitializer], align 16
@.str.657 = private unnamed_addr constant [38 x i8] c"MDD Upstream Transmit Power Reporting\00", align 1
@hf_docsis_mdd_dsg_da_to_dsid_subtype = internal global i32 0, align 4
@.str.658 = private unnamed_addr constant [31 x i8] c"docsis_mdd.dsg_da_to_dsid_type\00", align 1
@mdd_cm_dsg_da_to_dsid_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.660 }, %struct._value_string { i32 2, ptr @.str.663 }, %struct._value_string zeroinitializer], align 16
@hf_docsis_mdd_dsg_da_to_dsid_length = internal global i32 0, align 4
@.str.659 = private unnamed_addr constant [33 x i8] c"docsis_mdd.dsg_da_to_dsid_length\00", align 1
@hf_docsis_mdd_dsg_da_to_dsid_association_da = internal global i32 0, align 4
@.str.660 = private unnamed_addr constant [20 x i8] c"Destination Address\00", align 1
@.str.661 = private unnamed_addr constant [41 x i8] c"docsis_mdd.dsg_da_to_dsid_association_da\00", align 1
@.str.662 = private unnamed_addr constant [51 x i8] c"MDD DSG DA to DSID association Destination Address\00", align 1
@hf_docsis_mdd_dsg_da_to_dsid_association_dsid = internal global i32 0, align 4
@.str.663 = private unnamed_addr constant [5 x i8] c"DSID\00", align 1
@.str.664 = private unnamed_addr constant [43 x i8] c"docsis_mdd.dsg_da_to_dsid_association_dsid\00", align 1
@.str.665 = private unnamed_addr constant [40 x i8] c"MDD MDD DSG DA to DSID association DSID\00", align 1
@hf_docsis_mdd_cm_status_event_enable_non_channel_specific_events = internal global i32 0, align 4
@.str.666 = private unnamed_addr constant [63 x i8] c"CM-STATUS Event Enable Bitmask for Non-Channel-Specific Events\00", align 1
@.str.667 = private unnamed_addr constant [62 x i8] c"docsis_mdd.cm_status_event_enable_non_channel_specific_events\00", align 1
@hf_docsis_mdd_cm_status_event_enable_non_channel_specific_events_sequence_out_of_range = internal global i32 0, align 4
@.str.668 = private unnamed_addr constant [22 x i8] c"Sequence out of range\00", align 1
@.str.669 = private unnamed_addr constant [84 x i8] c"docsis_mdd.cm_status_event_enable_non_channel_specific_events_sequence_out_of_range\00", align 1
@.str.670 = private unnamed_addr constant [56 x i8] c"CM-STATUS event non-channel-event Sequence out of range\00", align 1
@hf_docsis_mdd_cm_status_event_enable_non_channel_specific_events_cm_operating_on_battery_backup = internal global i32 0, align 4
@.str.671 = private unnamed_addr constant [31 x i8] c"CM operating on battery backup\00", align 1
@.str.672 = private unnamed_addr constant [93 x i8] c"docsis_mdd.cm_status_event_enable_non_channel_specific_events_cm_operating_on_battery_backup\00", align 1
@.str.673 = private unnamed_addr constant [65 x i8] c"CM-STATUS event non-channel-event Cm operating on battery backup\00", align 1
@hf_docsis_mdd_cm_status_event_enable_non_channel_specific_events_cm_returned_to_ac_power = internal global i32 0, align 4
@.str.674 = private unnamed_addr constant [21 x i8] c"Returned to AC power\00", align 1
@.str.675 = private unnamed_addr constant [86 x i8] c"docsis_mdd.cm_status_event_enable_non_channel_specific_events_cm_returned_to_ac_power\00", align 1
@.str.676 = private unnamed_addr constant [58 x i8] c"CM-STATUS event non-channel-event Cm returned to AC power\00", align 1
@hf_docsis_mdd_extended_upstream_transmit_power_support = internal global i32 0, align 4
@.str.677 = private unnamed_addr constant [41 x i8] c"Extended Upstream Transmit Power Support\00", align 1
@.str.678 = private unnamed_addr constant [52 x i8] c"docsis_mdd.extended_upstream_transmit_power_support\00", align 1
@tfs_on_off = external constant %struct.true_false_string, align 8
@.str.679 = private unnamed_addr constant [45 x i8] c"MDD Extended Upstream Transmit Power Support\00", align 1
@hf_docsis_mdd_unknown = internal global i32 0, align 4
@.str.680 = private unnamed_addr constant [16 x i8] c"Unknown MDD TLV\00", align 1
@.str.681 = private unnamed_addr constant [23 x i8] c"docsis_mdd.unknown_tlv\00", align 1
@hf_docsis_mdd_cmts_major_docsis_version = internal global i32 0, align 4
@.str.682 = private unnamed_addr constant [26 x i8] c"CMTS Major DOCSIS Version\00", align 1
@.str.683 = private unnamed_addr constant [37 x i8] c"docsis_mdd.cmts_major_docsis_version\00", align 1
@hf_docsis_mdd_cmts_minor_docsis_version = internal global i32 0, align 4
@.str.684 = private unnamed_addr constant [26 x i8] c"CMTS Minor DOCSIS Version\00", align 1
@.str.685 = private unnamed_addr constant [37 x i8] c"docsis_mdd.cmts_minor_docsis_version\00", align 1
@hf_docsis_mdd_cmts_docsis_version_unknown = internal global i32 0, align 4
@.str.686 = private unnamed_addr constant [33 x i8] c"Unknown CMTS DOCSIS Version Type\00", align 1
@.str.687 = private unnamed_addr constant [39 x i8] c"docsis_mdd.cmts_docsis_version_unknown\00", align 1
@hf_docsis_mdd_cm_periodic_maintenance_timeout_indicator = internal global i32 0, align 4
@.str.688 = private unnamed_addr constant [42 x i8] c"CM periodic maintenance timeout indicator\00", align 1
@.str.689 = private unnamed_addr constant [53 x i8] c"docsis_mdd.cm_periodic_maintenance_timeout_indicator\00", align 1
@cm_periodic_maintenance_timeout_indicator_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1512 }, %struct._value_string { i32 1, ptr @.str.1513 }, %struct._value_string { i32 2, ptr @.str.1514 }, %struct._value_string zeroinitializer], align 16
@hf_docsis_mdd_dls_broadcast_and_multicast_delivery_method = internal global i32 0, align 4
@.str.690 = private unnamed_addr constant [44 x i8] c"DLS Broadcast and Multicast Delivery Method\00", align 1
@.str.691 = private unnamed_addr constant [55 x i8] c"docsis_mdd.dls_broadcast_and_multicast_delivery_method\00", align 1
@dls_broadcast_and_multicast_delivery_method_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.1515 }, %struct._value_string { i32 2, ptr @.str.1516 }, %struct._value_string zeroinitializer], align 16
@hf_docsis_mdd_cm_status_event_d31_ofdm_prof_fail = internal global i32 0, align 4
@.str.692 = private unnamed_addr constant [32 x i8] c"Downstream OFDM Profile Failure\00", align 1
@.str.693 = private unnamed_addr constant [46 x i8] c"docsis_mdd.cm_status_event_d31_ofdm_prof_fail\00", align 1
@tfs_enabled_disabled = external constant %struct.true_false_string, align 8
@hf_docsis_mdd_cm_status_event_d31_prim_down_chan_change = internal global i32 0, align 4
@.str.694 = private unnamed_addr constant [34 x i8] c"Primary Downstream Channel Change\00", align 1
@.str.695 = private unnamed_addr constant [53 x i8] c"docsis_mdd.cm_status_event_d31_prim_down_chan_change\00", align 1
@hf_docsis_mdd_cm_status_event_d31_dpd_mismatch = internal global i32 0, align 4
@.str.696 = private unnamed_addr constant [13 x i8] c"DPD Mismatch\00", align 1
@.str.697 = private unnamed_addr constant [44 x i8] c"docsis_mdd.cm_status_event_d31_dpd_mismatch\00", align 1
@hf_docsis_mdd_cm_status_event_d31_deprecated = internal global i32 0, align 4
@.str.698 = private unnamed_addr constant [11 x i8] c"Deprecated\00", align 1
@.str.699 = private unnamed_addr constant [42 x i8] c"docsis_mdd.cm_status_event_d31_deprecated\00", align 1
@hf_docsis_mdd_cm_status_event_d31_ncp_prof_fail = internal global i32 0, align 4
@.str.700 = private unnamed_addr constant [20 x i8] c"NCP Profile Failure\00", align 1
@.str.701 = private unnamed_addr constant [45 x i8] c"docsis_mdd.cm_status_event_d31_ncp_prof_fail\00", align 1
@hf_docsis_mdd_cm_status_event_d31_loss_fec_plc = internal global i32 0, align 4
@.str.702 = private unnamed_addr constant [24 x i8] c"Loss of FEC lock on PLC\00", align 1
@.str.703 = private unnamed_addr constant [44 x i8] c"docsis_mdd.cm_status_event_d31_loss_fec_plc\00", align 1
@hf_docsis_mdd_cm_status_event_d31_ncp_prof_recover = internal global i32 0, align 4
@.str.704 = private unnamed_addr constant [21 x i8] c"NCP Profile Recovery\00", align 1
@.str.705 = private unnamed_addr constant [48 x i8] c"docsis_mdd.cm_status_event_d31_ncp_prof_recover\00", align 1
@hf_docsis_mdd_cm_status_event_d31_fec_recover_on_plc = internal global i32 0, align 4
@.str.706 = private unnamed_addr constant [20 x i8] c"FEC Recovery on PLC\00", align 1
@.str.707 = private unnamed_addr constant [50 x i8] c"docsis_mdd.cm_status_event_d31_fec_recover_on_plc\00", align 1
@hf_docsis_mdd_cm_status_event_d31_fec_recover_on_ofdm_prof = internal global i32 0, align 4
@.str.708 = private unnamed_addr constant [29 x i8] c"FEC Recovery on OFDM Profile\00", align 1
@.str.709 = private unnamed_addr constant [56 x i8] c"docsis_mdd.cm_status_event_d31_fec_recover_on_ofdm_prof\00", align 1
@hf_docsis_mdd_cm_status_event_d31_ofdma_prof_fail = internal global i32 0, align 4
@.str.710 = private unnamed_addr constant [22 x i8] c"OFDMA Profile Failure\00", align 1
@.str.711 = private unnamed_addr constant [47 x i8] c"docsis_mdd.cm_status_event_d31_ofdma_prof_fail\00", align 1
@hf_docsis_mdd_cm_status_event_d31_map_stor_overflow_ind = internal global i32 0, align 4
@.str.712 = private unnamed_addr constant [31 x i8] c"MAP Storage Overflow Indicator\00", align 1
@.str.713 = private unnamed_addr constant [53 x i8] c"docsis_mdd.cm_status_event_d31_map_stor_overflow_ind\00", align 1
@hf_docsis_mdd_cm_status_event_d31_ofdm_map_stor_almost_full_ind = internal global i32 0, align 4
@.str.714 = private unnamed_addr constant [34 x i8] c"MAP Storage Almost Full Indicator\00", align 1
@.str.715 = private unnamed_addr constant [61 x i8] c"docsis_mdd.cm_status_event_d31_ofdm_map_stor_almost_full_ind\00", align 1
@hf_docsis_mdd_cm_status_event_d31_reserved = internal global i32 0, align 4
@.str.716 = private unnamed_addr constant [24 x i8] c"Reserved for future use\00", align 1
@.str.717 = private unnamed_addr constant [40 x i8] c"docsis_mdd.cm_status_event_d31_reserved\00", align 1
@hf_docsis_mdd_diplexer_band_edge = internal global i32 0, align 4
@.str.718 = private unnamed_addr constant [19 x i8] c"Diplexer Band Edge\00", align 1
@.str.719 = private unnamed_addr constant [30 x i8] c"docsis_mdd.diplexer_band_edge\00", align 1
@mdd_diplexer_band_edge_vals = internal constant [7 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.721 }, %struct._value_string { i32 2, ptr @.str.723 }, %struct._value_string { i32 3, ptr @.str.725 }, %struct._value_string { i32 4, ptr @.str.727 }, %struct._value_string { i32 5, ptr @.str.729 }, %struct._value_string { i32 6, ptr @.str.731 }, %struct._value_string zeroinitializer], align 16
@hf_docsis_mdd_diplexer_band_edge_length = internal global i32 0, align 4
@.str.720 = private unnamed_addr constant [37 x i8] c"docsis_mdd.diplexer_band_edge_length\00", align 1
@hf_docsis_mdd_diplexer_us_upper_band_edge = internal global i32 0, align 4
@.str.721 = private unnamed_addr constant [34 x i8] c"Diplexer Upstream Upper Band Edge\00", align 1
@.str.722 = private unnamed_addr constant [39 x i8] c"docsis_mdd.diplexer_us_upper_band_edge\00", align 1
@mdd_diplexer_us_upper_band_edge_vals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1517 }, %struct._value_string { i32 1, ptr @.str.1518 }, %struct._value_string { i32 2, ptr @.str.1519 }, %struct._value_string { i32 3, ptr @.str.1520 }, %struct._value_string { i32 4, ptr @.str.1521 }, %struct._value_string zeroinitializer], align 16
@hf_docsis_mdd_diplexer_ds_lower_band_edge = internal global i32 0, align 4
@.str.723 = private unnamed_addr constant [36 x i8] c"Diplexer Downstream Lower Band Edge\00", align 1
@.str.724 = private unnamed_addr constant [39 x i8] c"docsis_mdd.diplexer_ds_lower_band_edge\00", align 1
@mdd_diplexer_ds_lower_band_edge_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1522 }, %struct._value_string { i32 1, ptr @.str.1523 }, %struct._value_string zeroinitializer], align 16
@hf_docsis_mdd_diplexer_ds_upper_band_edge = internal global i32 0, align 4
@.str.725 = private unnamed_addr constant [36 x i8] c"Diplexer Downstream Upper Band Edge\00", align 1
@.str.726 = private unnamed_addr constant [39 x i8] c"docsis_mdd.diplexer_ds_upper_band_edge\00", align 1
@mdd_diplexer_ds_upper_band_edge_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1524 }, %struct._value_string { i32 1, ptr @.str.1525 }, %struct._value_string { i32 2, ptr @.str.1526 }, %struct._value_string zeroinitializer], align 16
@hf_docsis_mdd_diplexer_us_upper_band_edge_override = internal global i32 0, align 4
@.str.727 = private unnamed_addr constant [43 x i8] c"Diplexer Upstream Upper Band Edge Override\00", align 1
@.str.728 = private unnamed_addr constant [48 x i8] c"docsis_mdd.diplexer_us_upper_band_edge_override\00", align 1
@local_units_mhz = internal constant %struct.unit_name_string { ptr @.str.1527, ptr null }, align 8
@hf_docsis_mdd_diplexer_ds_lower_band_edge_override = internal global i32 0, align 4
@.str.729 = private unnamed_addr constant [45 x i8] c"Diplexer Downstream Lower Band Edge Override\00", align 1
@.str.730 = private unnamed_addr constant [48 x i8] c"docsis_mdd.diplexer_ds_lower_band_edge_override\00", align 1
@hf_docsis_mdd_diplexer_ds_upper_band_edge_override = internal global i32 0, align 4
@.str.731 = private unnamed_addr constant [45 x i8] c"Diplexer Downstream Upper Band Edge Override\00", align 1
@.str.732 = private unnamed_addr constant [48 x i8] c"docsis_mdd.diplexer_ds_upper_band_edge_override\00", align 1
@hf_docsis_mdd_full_duplex_descriptor = internal global i32 0, align 4
@.str.733 = private unnamed_addr constant [23 x i8] c"Full Duplex Descriptor\00", align 1
@.str.734 = private unnamed_addr constant [34 x i8] c"docsis_mdd.full_duplex_descriptor\00", align 1
@mdd_full_duplex_descriptor_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.736 }, %struct._value_string { i32 2, ptr @.str.738 }, %struct._value_string { i32 3, ptr @.str.740 }, %struct._value_string { i32 4, ptr @.str.742 }, %struct._value_string zeroinitializer], align 16
@hf_docsis_mdd_full_duplex_descriptor_length = internal global i32 0, align 4
@.str.735 = private unnamed_addr constant [41 x i8] c"docsis_mdd.full_duplex_descriptor_length\00", align 1
@hf_docsis_mdd_full_duplex_allocated_spectrum = internal global i32 0, align 4
@.str.736 = private unnamed_addr constant [31 x i8] c"Full Duplex Allocated Spectrum\00", align 1
@.str.737 = private unnamed_addr constant [47 x i8] c"docsis_mdd.full_duplex_full_allocated_spectrum\00", align 1
@mdd_full_duplex_allocated_spectrum_vals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1528 }, %struct._value_string { i32 1, ptr @.str.1529 }, %struct._value_string { i32 2, ptr @.str.1530 }, %struct._value_string { i32 3, ptr @.str.1531 }, %struct._value_string { i32 4, ptr @.str.1532 }, %struct._value_string zeroinitializer], align 16
@hf_docsis_mdd_full_duplex_total_number_of_sub_bands = internal global i32 0, align 4
@.str.738 = private unnamed_addr constant [26 x i8] c"Total number of sub-bands\00", align 1
@.str.739 = private unnamed_addr constant [49 x i8] c"docsis_mdd.full_duplex_total_number_of_sub_bands\00", align 1
@hf_docsis_mdd_full_duplex_sub_band_width = internal global i32 0, align 4
@.str.740 = private unnamed_addr constant [27 x i8] c"Full Duplex Sub-band Width\00", align 1
@.str.741 = private unnamed_addr constant [38 x i8] c"docsis_mdd.full_duplex_sub_band_width\00", align 1
@mdd_full_duplex_sub_band_width_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1528 }, %struct._value_string { i32 1, ptr @.str.1529 }, %struct._value_string zeroinitializer], align 16
@hf_docsis_mdd_full_duplex_sub_band_descriptor = internal global i32 0, align 4
@.str.742 = private unnamed_addr constant [32 x i8] c"Full Duplex Sub-band Descriptor\00", align 1
@.str.743 = private unnamed_addr constant [43 x i8] c"docsis_mdd.full_duplex_sub_band_descriptor\00", align 1
@mdd_full_duplex_sub_band_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.745 }, %struct._value_string { i32 2, ptr @.str.747 }, %struct._value_string zeroinitializer], align 16
@hf_docsis_mdd_full_duplex_sub_band_descriptor_length = internal global i32 0, align 4
@.str.744 = private unnamed_addr constant [50 x i8] c"docsis_mdd.full_duplex_sub_band_descriptor_length\00", align 1
@hf_docsis_mdd_full_duplex_sub_band_id = internal global i32 0, align 4
@.str.745 = private unnamed_addr constant [24 x i8] c"Full Duplex Sub-band ID\00", align 1
@.str.746 = private unnamed_addr constant [35 x i8] c"docsis_mdd.full_duplex_sub_band_id\00", align 1
@hf_docsis_mdd_full_duplex_sub_band_offset = internal global i32 0, align 4
@.str.747 = private unnamed_addr constant [28 x i8] c"Full Duplex Sub-band Offset\00", align 1
@.str.748 = private unnamed_addr constant [39 x i8] c"docsis_mdd.full_duplex_sub_band_offset\00", align 1
@hf_docsis_bintrngreq_capflags = internal global i32 0, align 4
@.str.749 = private unnamed_addr constant [17 x i8] c"Capability Flags\00", align 1
@.str.750 = private unnamed_addr constant [27 x i8] c"docsis_bintrngreq.capflags\00", align 1
@hf_docsis_bintrngreq_capflags_frag = internal global i32 0, align 4
@.str.751 = private unnamed_addr constant [22 x i8] c"Pre-3.0 Fragmentation\00", align 1
@.str.752 = private unnamed_addr constant [32 x i8] c"docsis_bintrngreq.capflags.frag\00", align 1
@.str.753 = private unnamed_addr constant [64 x i8] c"Pre-3.0 DOCSIS fragmentation is supported prior to registration\00", align 1
@hf_docsis_bintrngreq_capflags_encrypt = internal global i32 0, align 4
@.str.754 = private unnamed_addr constant [22 x i8] c"Early Auth. & Encrypt\00", align 1
@.str.755 = private unnamed_addr constant [35 x i8] c"docsis_bintrngreq.capflags.encrypt\00", align 1
@.str.756 = private unnamed_addr constant [46 x i8] c"Early Authentication and Encryption supported\00", align 1
@hf_docsis_bintrngreq_mddsgid = internal global i32 0, align 4
@.str.757 = private unnamed_addr constant [12 x i8] c"MD-DS-SG-ID\00", align 1
@.str.758 = private unnamed_addr constant [26 x i8] c"docsis_bintrngreq.mddsgid\00", align 1
@.str.759 = private unnamed_addr constant [47 x i8] c"MAC Domain Downstream Service Group Identifier\00", align 1
@hf_docsis_dbcreq_number_of_fragments = internal global i32 0, align 4
@.str.760 = private unnamed_addr constant [34 x i8] c"docsis_dbcreq.number_of_fragments\00", align 1
@hf_docsis_dbcreq_fragment_sequence_number = internal global i32 0, align 4
@.str.761 = private unnamed_addr constant [16 x i8] c"Fragment Seq No\00", align 1
@.str.762 = private unnamed_addr constant [39 x i8] c"docsis_dbcreq.fragment_sequence_number\00", align 1
@hf_docsis_dbcrsp_conf_code = internal global i32 0, align 4
@.str.763 = private unnamed_addr constant [24 x i8] c"docsis_dbcrsp.conf_code\00", align 1
@hf_docsis_dpv_flags = internal global i32 0, align 4
@.str.764 = private unnamed_addr constant [6 x i8] c"Flags\00", align 1
@.str.765 = private unnamed_addr constant [17 x i8] c"docsis_dpv.flags\00", align 1
@hf_docsis_dpv_us_sf = internal global i32 0, align 4
@.str.766 = private unnamed_addr constant [25 x i8] c"Upstream Service Flow ID\00", align 1
@.str.767 = private unnamed_addr constant [17 x i8] c"docsis_dpv.us_sf\00", align 1
@hf_docsis_dpv_n = internal global i32 0, align 4
@.str.768 = private unnamed_addr constant [33 x i8] c"N (Measurement avaraging factor)\00", align 1
@.str.769 = private unnamed_addr constant [13 x i8] c"docsis_dpv.n\00", align 1
@hf_docsis_dpv_start = internal global i32 0, align 4
@.str.770 = private unnamed_addr constant [22 x i8] c"Start Reference Point\00", align 1
@.str.771 = private unnamed_addr constant [17 x i8] c"docsis_dpv.start\00", align 1
@hf_docsis_dpv_end = internal global i32 0, align 4
@.str.772 = private unnamed_addr constant [20 x i8] c"End Reference Point\00", align 1
@.str.773 = private unnamed_addr constant [15 x i8] c"docsis_dpv.end\00", align 1
@hf_docsis_dpv_ts_start = internal global i32 0, align 4
@.str.774 = private unnamed_addr constant [16 x i8] c"Timestamp Start\00", align 1
@.str.775 = private unnamed_addr constant [20 x i8] c"docsis_dpv.ts_start\00", align 1
@hf_docsis_dpv_ts_end = internal global i32 0, align 4
@.str.776 = private unnamed_addr constant [14 x i8] c"Timestamp End\00", align 1
@.str.777 = private unnamed_addr constant [18 x i8] c"docsis_dpv.ts_end\00", align 1
@hf_docsis_cmstatus_e_t_mdd_t = internal global i32 0, align 4
@.str.778 = private unnamed_addr constant [42 x i8] c"Event Type: Secondary Channel MDD timeout\00", align 1
@.str.779 = private unnamed_addr constant [28 x i8] c"docsis_cmstatus.mdd_timeout\00", align 1
@hf_docsis_cmstatus_e_t_qfl_f = internal global i32 0, align 4
@.str.780 = private unnamed_addr constant [33 x i8] c"Event Type: QAM/FEC lock failure\00", align 1
@.str.781 = private unnamed_addr constant [37 x i8] c"docsis_cmstatus.qam_fec_lock_failure\00", align 1
@hf_docsis_cmstatus_e_t_s_o = internal global i32 0, align 4
@.str.782 = private unnamed_addr constant [34 x i8] c"Event Type: Sequence out-of-range\00", align 1
@.str.783 = private unnamed_addr constant [38 x i8] c"docsis_cmstatus.sequence_out_of_range\00", align 1
@hf_docsis_cmstatus_e_t_mdd_r = internal global i32 0, align 4
@.str.784 = private unnamed_addr constant [43 x i8] c"Event Type: Secondary Channel MDD Recovery\00", align 1
@.str.785 = private unnamed_addr constant [29 x i8] c"docsis_cmstatus.mdd_recovery\00", align 1
@hf_docsis_cmstatus_e_t_qfl_r = internal global i32 0, align 4
@.str.786 = private unnamed_addr constant [34 x i8] c"Event Type: QAM/FEC Lock Recovery\00", align 1
@.str.787 = private unnamed_addr constant [38 x i8] c"docsis_cmstatus.qam_fec_lock_recovery\00", align 1
@hf_docsis_cmstatus_e_t_t4_t = internal global i32 0, align 4
@.str.788 = private unnamed_addr constant [23 x i8] c"Event Type: T4 timeout\00", align 1
@.str.789 = private unnamed_addr constant [27 x i8] c"docsis_cmstatus.t4_timeout\00", align 1
@hf_docsis_cmstatus_e_t_t3_e = internal global i32 0, align 4
@.str.790 = private unnamed_addr constant [32 x i8] c"Event Type: T3 retries exceeded\00", align 1
@.str.791 = private unnamed_addr constant [36 x i8] c"docsis_cmstatus.t3_retries_exceeded\00", align 1
@hf_docsis_cmstatus_e_t_rng_s = internal global i32 0, align 4
@.str.792 = private unnamed_addr constant [57 x i8] c"Event Type: Successful ranging after T3 retries exceeded\00", align 1
@.str.793 = private unnamed_addr constant [61 x i8] c"docsis_cmstatus.successful_ranging_after_t3_retries_exceeded\00", align 1
@hf_docsis_cmstatus_e_t_cm_b = internal global i32 0, align 4
@.str.794 = private unnamed_addr constant [43 x i8] c"Event Type: CM operating on battery backup\00", align 1
@.str.795 = private unnamed_addr constant [30 x i8] c"docsis_cmstatus.cm_on_battery\00", align 1
@hf_docsis_cmstatus_e_t_cm_a = internal global i32 0, align 4
@.str.796 = private unnamed_addr constant [37 x i8] c"Event Type: CM returned to A/C power\00", align 1
@.str.797 = private unnamed_addr constant [31 x i8] c"docsis_cmstatus.cm_on_ac_power\00", align 1
@hf_docsis_cmstatus_e_t_mac_removal = internal global i32 0, align 4
@.str.798 = private unnamed_addr constant [30 x i8] c"Event Type: MAC Removal event\00", align 1
@.str.799 = private unnamed_addr constant [28 x i8] c"docsis_cmstatus.mac_removal\00", align 1
@hf_docsis_cmstatus_e_t_ds_ofdm_profile_failure = internal global i32 0, align 4
@.str.800 = private unnamed_addr constant [36 x i8] c"Event Type: DS OFDM profile failure\00", align 1
@.str.801 = private unnamed_addr constant [40 x i8] c"docsis_cmstatus.ds_ofdm_profile_failure\00", align 1
@hf_docsis_cmstatus_e_t_prim_ds_change = internal global i32 0, align 4
@.str.802 = private unnamed_addr constant [38 x i8] c"Event Type: Primary Downstream Change\00", align 1
@.str.803 = private unnamed_addr constant [42 x i8] c"docsis_cmstatus.primary_downstream_change\00", align 1
@hf_docsis_cmstatus_e_t_dpd_mismatch = internal global i32 0, align 4
@.str.804 = private unnamed_addr constant [25 x i8] c"Event Type: DPD Mismatch\00", align 1
@.str.805 = private unnamed_addr constant [29 x i8] c"docsis_cmstatus.dpd_mismatch\00", align 1
@hf_docsis_cmstatus_e_t_ncp_profile_failure = internal global i32 0, align 4
@.str.806 = private unnamed_addr constant [32 x i8] c"Event Type: NCP Profile failure\00", align 1
@.str.807 = private unnamed_addr constant [36 x i8] c"docsis_cmstatus.ncp_profile_failure\00", align 1
@hf_docsis_cmstatus_e_t_plc_failure = internal global i32 0, align 4
@.str.808 = private unnamed_addr constant [24 x i8] c"Event Type: PLC failure\00", align 1
@.str.809 = private unnamed_addr constant [28 x i8] c"docsis_cmstatus.plc_failure\00", align 1
@hf_docsis_cmstatus_e_t_ncp_profile_recovery = internal global i32 0, align 4
@.str.810 = private unnamed_addr constant [33 x i8] c"Event Type: NCP profile recovery\00", align 1
@.str.811 = private unnamed_addr constant [37 x i8] c"docsis_cmstatus.ncp_profile_recovery\00", align 1
@hf_docsis_cmstatus_e_t_plc_recovery = internal global i32 0, align 4
@.str.812 = private unnamed_addr constant [25 x i8] c"Event Type: PLC recovery\00", align 1
@.str.813 = private unnamed_addr constant [29 x i8] c"docsis_cmstatus.plc_recovery\00", align 1
@hf_docsis_cmstatus_e_t_ofdm_profile_recovery = internal global i32 0, align 4
@.str.814 = private unnamed_addr constant [34 x i8] c"Event Type: OFDM profile recovery\00", align 1
@.str.815 = private unnamed_addr constant [38 x i8] c"docsis_cmstatus.ofdm_profile_recovery\00", align 1
@hf_docsis_cmstatus_e_t_ofdma_profile_failure = internal global i32 0, align 4
@.str.816 = private unnamed_addr constant [34 x i8] c"Event Type: OFDMA profile failure\00", align 1
@.str.817 = private unnamed_addr constant [38 x i8] c"docsis_cmstatus.ofdma_profile_failure\00", align 1
@hf_docsis_cmstatus_e_t_map_storage_overflow_indicator = internal global i32 0, align 4
@.str.818 = private unnamed_addr constant [43 x i8] c"Event Type: MAP Storage overflow indicator\00", align 1
@.str.819 = private unnamed_addr constant [47 x i8] c"docsis_cmstatus.map_storage_overflow_indicator\00", align 1
@hf_docsis_cmstatus_e_t_map_storage_almost_full_indicator = internal global i32 0, align 4
@.str.820 = private unnamed_addr constant [46 x i8] c"Event Type: MAP Storage almost full indicator\00", align 1
@.str.821 = private unnamed_addr constant [50 x i8] c"docsis_cmstatus.map_storage_almost_full_indicator\00", align 1
@hf_docsis_cmstatus_e_t_unknown = internal global i32 0, align 4
@.str.822 = private unnamed_addr constant [19 x i8] c"Unknown Event Type\00", align 1
@.str.823 = private unnamed_addr constant [35 x i8] c"docsis_cmstatus.unknown_event_type\00", align 1
@hf_docsis_cmstatus_status_event_descr = internal global i32 0, align 4
@.str.824 = private unnamed_addr constant [12 x i8] c"Description\00", align 1
@.str.825 = private unnamed_addr constant [41 x i8] c"docsis_cmstatus.status_event.description\00", align 1
@hf_docsis_cmstatus_status_event_ds_ch_id = internal global i32 0, align 4
@.str.826 = private unnamed_addr constant [37 x i8] c"docsis_cmstatus.status_event.ds_chid\00", align 1
@hf_docsis_cmstatus_status_event_us_ch_id = internal global i32 0, align 4
@.str.827 = private unnamed_addr constant [37 x i8] c"docsis_cmstatus.status_event.us_chid\00", align 1
@hf_docsis_cmstatus_status_event_dsid = internal global i32 0, align 4
@.str.828 = private unnamed_addr constant [34 x i8] c"docsis_cmstatus.status_event.dsid\00", align 1
@hf_docsis_cmstatus_status_event_mac_address = internal global i32 0, align 4
@.str.829 = private unnamed_addr constant [41 x i8] c"docsis_cmstatus.status_event.mac_address\00", align 1
@hf_docsis_cmstatus_status_event_ds_ofdm_profile_id = internal global i32 0, align 4
@.str.830 = private unnamed_addr constant [27 x i8] c"Downstream OFDM Profile ID\00", align 1
@.str.831 = private unnamed_addr constant [48 x i8] c"docsis_cmstatus.status_event.ds_ofdm_profile_id\00", align 1
@hf_docsis_cmstatus_status_event_us_ofdma_profile_id = internal global i32 0, align 4
@.str.832 = private unnamed_addr constant [20 x i8] c"US OFDMA Profile ID\00", align 1
@.str.833 = private unnamed_addr constant [49 x i8] c"docsis_cmstatus.status_event.us_ofdma_profile_id\00", align 1
@hf_docsis_cmstatus_tlv_data = internal global i32 0, align 4
@.str.834 = private unnamed_addr constant [9 x i8] c"TLV Data\00", align 1
@.str.835 = private unnamed_addr constant [25 x i8] c"docsis_cmstatus.tlv_data\00", align 1
@hf_docsis_cmstatus_type = internal global i32 0, align 4
@.str.836 = private unnamed_addr constant [21 x i8] c"docsis_cmstatus.type\00", align 1
@cmstatus_tlv_vals = internal constant [2 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.1533 }, %struct._value_string zeroinitializer], align 16
@hf_docsis_cmstatus_length = internal global i32 0, align 4
@.str.837 = private unnamed_addr constant [23 x i8] c"docsis_cmstatus.length\00", align 1
@hf_docsis_cmstatus_status_event_tlv_data = internal global i32 0, align 4
@.str.838 = private unnamed_addr constant [22 x i8] c"Status Event TLV Data\00", align 1
@.str.839 = private unnamed_addr constant [38 x i8] c"docsis_cmstatus.status_event.tlv_data\00", align 1
@hf_docsis_cmstatus_status_event_type = internal global i32 0, align 4
@.str.840 = private unnamed_addr constant [18 x i8] c"Status Event Type\00", align 1
@.str.841 = private unnamed_addr constant [34 x i8] c"docsis_cmstatus.status_event.type\00", align 1
@cmstatus_status_event_tlv_vals = internal constant [8 x %struct._value_string] [%struct._value_string { i32 4, ptr @.str.405 }, %struct._value_string { i32 5, ptr @.str.245 }, %struct._value_string { i32 6, ptr @.str.663 }, %struct._value_string { i32 2, ptr @.str.824 }, %struct._value_string { i32 7, ptr @.str.321 }, %struct._value_string { i32 8, ptr @.str.830 }, %struct._value_string { i32 9, ptr @.str.1534 }, %struct._value_string zeroinitializer], align 16
@hf_docsis_cmstatus_status_event_length = internal global i32 0, align 4
@.str.842 = private unnamed_addr constant [20 x i8] c"Status Event Length\00", align 1
@.str.843 = private unnamed_addr constant [36 x i8] c"docsis_cmstatus.status_event.length\00", align 1
@hf_docsis_cmctrl_tlv_mute = internal global i32 0, align 4
@.str.844 = private unnamed_addr constant [25 x i8] c"Upstream Channel RF Mute\00", align 1
@.str.845 = private unnamed_addr constant [19 x i8] c"docsis_cmctrl.mute\00", align 1
@hf_docsis_cmctrl_tlv_mute_timeout = internal global i32 0, align 4
@.str.846 = private unnamed_addr constant [25 x i8] c"RF Mute Timeout Interval\00", align 1
@.str.847 = private unnamed_addr constant [27 x i8] c"docsis_cmctrl.mute_timeout\00", align 1
@hf_docsis_cmctrl_tlv_reinit = internal global i32 0, align 4
@.str.848 = private unnamed_addr constant [16 x i8] c"CM Reinitialize\00", align 1
@.str.849 = private unnamed_addr constant [21 x i8] c"docsis_cmctrl.reinit\00", align 1
@hf_docsis_cmctrl_tlv_disable_fwd = internal global i32 0, align 4
@.str.850 = private unnamed_addr constant [19 x i8] c"Disable Forwarding\00", align 1
@.str.851 = private unnamed_addr constant [26 x i8] c"docsis_cmctrl.disable_fwd\00", align 1
@hf_docsis_cmctrl_tlv_ds_event = internal global i32 0, align 4
@.str.852 = private unnamed_addr constant [27 x i8] c"Override Downstream Events\00", align 1
@.str.853 = private unnamed_addr constant [23 x i8] c"docsis_cmctrl.ds_event\00", align 1
@hf_docsis_cmctrl_tlv_us_event = internal global i32 0, align 4
@.str.854 = private unnamed_addr constant [25 x i8] c"Override Upstream Events\00", align 1
@.str.855 = private unnamed_addr constant [23 x i8] c"docsis_cmctrl.us_event\00", align 1
@hf_docsis_cmctrl_tlv_event = internal global i32 0, align 4
@.str.856 = private unnamed_addr constant [37 x i8] c"Override Non-Channel-Specific Events\00", align 1
@.str.857 = private unnamed_addr constant [20 x i8] c"docsis_cmctrl.event\00", align 1
@hf_docsis_cmctrlreq_tlv_data = internal global i32 0, align 4
@.str.858 = private unnamed_addr constant [23 x i8] c"docsis_cmctrl.tlv_data\00", align 1
@hf_docsis_cmctrlreq_type = internal global i32 0, align 4
@.str.859 = private unnamed_addr constant [23 x i8] c"docsis_cmctrl.tlv_type\00", align 1
@cmctrlreq_tlv_vals = internal constant [8 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.844 }, %struct._value_string { i32 2, ptr @.str.846 }, %struct._value_string { i32 3, ptr @.str.848 }, %struct._value_string { i32 4, ptr @.str.850 }, %struct._value_string { i32 5, ptr @.str.852 }, %struct._value_string { i32 6, ptr @.str.854 }, %struct._value_string { i32 7, ptr @.str.856 }, %struct._value_string zeroinitializer], align 16
@hf_docsis_cmctrlreq_length = internal global i32 0, align 4
@.str.860 = private unnamed_addr constant [25 x i8] c"docsis_cmctrl.tlv_length\00", align 1
@hf_docsis_cmctrlreq_us_type = internal global i32 0, align 4
@.str.861 = private unnamed_addr constant [28 x i8] c"docsis_cmctrl.us_event_type\00", align 1
@cmctrlreq_us_tlv_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.245 }, %struct._value_string { i32 2, ptr @.str.864 }, %struct._value_string zeroinitializer], align 16
@hf_docsis_cmctrlreq_us_length = internal global i32 0, align 4
@.str.862 = private unnamed_addr constant [30 x i8] c"docsis_cmctrl.us_event_length\00", align 1
@hf_docsis_cmctrl_us_event_ch_id = internal global i32 0, align 4
@.str.863 = private unnamed_addr constant [28 x i8] c"docsis_cmctrl.us_event.chid\00", align 1
@hf_docsis_cmctrl_us_event_mask = internal global i32 0, align 4
@.str.864 = private unnamed_addr constant [37 x i8] c"Upstream Status Event Enable Bitmask\00", align 1
@.str.865 = private unnamed_addr constant [28 x i8] c"docsis_cmctrl.us_event.mask\00", align 1
@hf_docsis_cmctrl_ds_type = internal global i32 0, align 4
@.str.866 = private unnamed_addr constant [28 x i8] c"docsis_cmctrl.ds_event_type\00", align 1
@cmctrlreq_ds_tlv_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.405 }, %struct._value_string { i32 2, ptr @.str.869 }, %struct._value_string zeroinitializer], align 16
@hf_docsis_cmctrl_ds_length = internal global i32 0, align 4
@.str.867 = private unnamed_addr constant [30 x i8] c"docsis_cmctrl.ds_event_length\00", align 1
@hf_docsis_cmctrl_ds_event_ch_id = internal global i32 0, align 4
@.str.868 = private unnamed_addr constant [28 x i8] c"docsis_cmctrl.ds_event.chid\00", align 1
@hf_docsis_cmctrl_ds_event_mask = internal global i32 0, align 4
@.str.869 = private unnamed_addr constant [39 x i8] c"Downstream Status Event Enable Bitmask\00", align 1
@.str.870 = private unnamed_addr constant [28 x i8] c"docsis_cmctrl.ds_event.mask\00", align 1
@hf_docsis_regreqmp_sid = internal global i32 0, align 4
@.str.871 = private unnamed_addr constant [4 x i8] c"Sid\00", align 1
@.str.872 = private unnamed_addr constant [20 x i8] c"docsis_regreqmp.sid\00", align 1
@.str.873 = private unnamed_addr constant [15 x i8] c"Reg-Req-Mp Sid\00", align 1
@hf_docsis_regreqmp_number_of_fragments = internal global i32 0, align 4
@.str.874 = private unnamed_addr constant [36 x i8] c"docsis_regreqmp.number_of_fragments\00", align 1
@.str.875 = private unnamed_addr constant [31 x i8] c"Reg-Req-Mp Number of Fragments\00", align 1
@hf_docsis_regreqmp_fragment_sequence_number = internal global i32 0, align 4
@.str.876 = private unnamed_addr constant [41 x i8] c"docsis_regreqmp.fragment_sequence_number\00", align 1
@.str.877 = private unnamed_addr constant [36 x i8] c"Reg-Req-Mp Fragment Sequence Number\00", align 1
@hf_docsis_regrspmp_sid = internal global i32 0, align 4
@.str.878 = private unnamed_addr constant [20 x i8] c"docsis_regrspmp.sid\00", align 1
@.str.879 = private unnamed_addr constant [15 x i8] c"Reg-Rsp-Mp Sid\00", align 1
@hf_docsis_regrspmp_response = internal global i32 0, align 4
@.str.880 = private unnamed_addr constant [9 x i8] c"Response\00", align 1
@.str.881 = private unnamed_addr constant [25 x i8] c"docsis_regrspmp.response\00", align 1
@.str.882 = private unnamed_addr constant [20 x i8] c"Reg-Rsp-Mp Response\00", align 1
@hf_docsis_regrspmp_number_of_fragments = internal global i32 0, align 4
@.str.883 = private unnamed_addr constant [36 x i8] c"docsis_regrspmp.number_of_fragments\00", align 1
@.str.884 = private unnamed_addr constant [31 x i8] c"Reg-Rsp-Mp Number of Fragments\00", align 1
@hf_docsis_regrspmp_fragment_sequence_number = internal global i32 0, align 4
@.str.885 = private unnamed_addr constant [41 x i8] c"docsis_regrspmp.fragment_sequence_number\00", align 1
@.str.886 = private unnamed_addr constant [36 x i8] c"Reg-Rsp-Mp Fragment Sequence Number\00", align 1
@hf_docsis_emrsp_tlv_data = internal global i32 0, align 4
@.str.887 = private unnamed_addr constant [27 x i8] c"Energy Management TLV data\00", align 1
@.str.888 = private unnamed_addr constant [22 x i8] c"docsis_emrsp.tlv_data\00", align 1
@hf_docsis_emrsp_tlv_type = internal global i32 0, align 4
@.str.889 = private unnamed_addr constant [27 x i8] c"Energy Management TLV Type\00", align 1
@.str.890 = private unnamed_addr constant [22 x i8] c"docsis_emrsp.tlv.type\00", align 1
@emrsp_tlv_vals = internal constant [2 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.893 }, %struct._value_string zeroinitializer], align 16
@hf_docsis_emrsp_tlv_length = internal global i32 0, align 4
@.str.891 = private unnamed_addr constant [29 x i8] c"Energy Management TLV Length\00", align 1
@.str.892 = private unnamed_addr constant [24 x i8] c"docsis_emrsp.tlv.length\00", align 1
@hf_docsis_emrsp_tlv_holdoff_timer = internal global i32 0, align 4
@.str.893 = private unnamed_addr constant [15 x i8] c"Hold-Off Timer\00", align 1
@.str.894 = private unnamed_addr constant [31 x i8] c"docsis_emrsp.tlv.holdoff_timer\00", align 1
@hf_docsis_emreq_req_power_mode = internal global i32 0, align 4
@.str.895 = private unnamed_addr constant [21 x i8] c"Requested Power Mode\00", align 1
@.str.896 = private unnamed_addr constant [28 x i8] c"docsis_emreq.req_power_mode\00", align 1
@emreq_req_power_mode_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1535 }, %struct._value_string { i32 1, ptr @.str.1536 }, %struct._value_string { i32 2, ptr @.str.1537 }, %struct._value_string zeroinitializer], align 16
@hf_docsis_emreq_reserved = internal global i32 0, align 4
@.str.897 = private unnamed_addr constant [22 x i8] c"docsis_emreq.reserved\00", align 1
@hf_docsis_emrsp_rsp_code = internal global i32 0, align 4
@.str.898 = private unnamed_addr constant [23 x i8] c"docsis_emrsp.resp_code\00", align 1
@emrsp_rsp_code_vals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1538 }, %struct._value_string { i32 1, ptr @.str.1539 }, %struct._value_string { i32 2, ptr @.str.1540 }, %struct._value_string { i32 3, ptr @.str.1541 }, %struct._value_string { i32 4, ptr @.str.1542 }, %struct._value_string zeroinitializer], align 16
@hf_docsis_emrsp_reserved = internal global i32 0, align 4
@.str.899 = private unnamed_addr constant [22 x i8] c"docsis_emrsp.reserved\00", align 1
@hf_docsis_emrsp_tlv_unknown = internal global i32 0, align 4
@.str.900 = private unnamed_addr constant [25 x i8] c"docsis_emrsp.unknown_tlv\00", align 1
@hf_docsis_ocd_tlv_unknown = internal global i32 0, align 4
@.str.901 = private unnamed_addr constant [23 x i8] c"docsis_ocd.unknown_tlv\00", align 1
@hf_docsis_ocd_ccc = internal global i32 0, align 4
@.str.902 = private unnamed_addr constant [15 x i8] c"docsis_ocd.ccc\00", align 1
@hf_docsis_ocd_tlv_four_trans_size = internal global i32 0, align 4
@.str.903 = private unnamed_addr constant [32 x i8] c"Discrete Fourier Transform Size\00", align 1
@.str.904 = private unnamed_addr constant [31 x i8] c"docsis_ocd.tlv.four_trans_size\00", align 1
@docsis_ocd_four_trans_size = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1543 }, %struct._value_string { i32 1, ptr @.str.1544 }, %struct._value_string zeroinitializer], align 16
@hf_docsis_ocd_tlv_cycl_pref = internal global i32 0, align 4
@.str.905 = private unnamed_addr constant [14 x i8] c"Cyclic Prefix\00", align 1
@.str.906 = private unnamed_addr constant [24 x i8] c"docsis_ocd.tlv.cyc_pref\00", align 1
@docsis_ocd_cyc_prefix = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1545 }, %struct._value_string { i32 1, ptr @.str.1546 }, %struct._value_string { i32 2, ptr @.str.1547 }, %struct._value_string { i32 3, ptr @.str.1548 }, %struct._value_string { i32 4, ptr @.str.1549 }, %struct._value_string zeroinitializer], align 16
@hf_docsis_ocd_tlv_roll_off = internal global i32 0, align 4
@.str.907 = private unnamed_addr constant [9 x i8] c"Roll Off\00", align 1
@.str.908 = private unnamed_addr constant [24 x i8] c"docsis_ocd.tlv.roll_off\00", align 1
@docsis_ocd_roll_off = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1550 }, %struct._value_string { i32 1, ptr @.str.1551 }, %struct._value_string { i32 2, ptr @.str.1552 }, %struct._value_string { i32 3, ptr @.str.1545 }, %struct._value_string { i32 4, ptr @.str.1546 }, %struct._value_string zeroinitializer], align 16
@hf_docsis_ocd_tlv_ofdm_spec_loc = internal global i32 0, align 4
@.str.909 = private unnamed_addr constant [23 x i8] c"OFDM Spectrum Location\00", align 1
@.str.910 = private unnamed_addr constant [29 x i8] c"docsis_ocd.tlv.ofdm_spec_loc\00", align 1
@hf_docsis_ocd_tlv_time_int_depth = internal global i32 0, align 4
@.str.911 = private unnamed_addr constant [24 x i8] c"Time Interleaving Depth\00", align 1
@.str.912 = private unnamed_addr constant [30 x i8] c"docsis_ocd.tlv.time_int_depth\00", align 1
@hf_docsis_ocd_tlv_prim_cap_ind = internal global i32 0, align 4
@.str.913 = private unnamed_addr constant [26 x i8] c"Primary Capable Indicator\00", align 1
@.str.914 = private unnamed_addr constant [28 x i8] c"docsis_ocd.tlv.prim_cap_ind\00", align 1
@docsis_ocd_prim_cap_ind_str = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1553 }, %struct._value_string { i32 1, ptr @.str.1554 }, %struct._value_string zeroinitializer], align 16
@hf_docsis_ocd_tlv_subc_assign_type = internal global i32 0, align 4
@.str.915 = private unnamed_addr constant [16 x i8] c"Assignment type\00", align 1
@.str.916 = private unnamed_addr constant [32 x i8] c"docsis_ocd.tlv.subc_assign.type\00", align 1
@docsis_ocd_subc_assign_type_str = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1555 }, %struct._value_string { i32 1, ptr @.str.1556 }, %struct._value_string { i32 2, ptr @.str.1557 }, %struct._value_string { i32 3, ptr @.str.936 }, %struct._value_string zeroinitializer], align 16
@hf_docsis_ocd_tlv_subc_assign_value = internal global i32 0, align 4
@.str.917 = private unnamed_addr constant [17 x i8] c"Assignment value\00", align 1
@.str.918 = private unnamed_addr constant [33 x i8] c"docsis_ocd.tlv.subc_assign.value\00", align 1
@docsis_ocd_subc_assign_value_str = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1558 }, %struct._value_string { i32 1, ptr @.str.1559 }, %struct._value_string zeroinitializer], align 16
@hf_docsis_ocd_subc_assign_subc_type = internal global i32 0, align 4
@.str.919 = private unnamed_addr constant [16 x i8] c"Subcarrier Type\00", align 1
@.str.920 = private unnamed_addr constant [37 x i8] c"docsis_ocd.tlv.subc_assign.subc_type\00", align 1
@docsis_ocd_subc_assign_subc_type_str = internal constant [4 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.1560 }, %struct._value_string { i32 16, ptr @.str.1561 }, %struct._value_string { i32 20, ptr @.str.1562 }, %struct._value_string zeroinitializer], align 16
@hf_docsis_ocd_subc_assign_range = internal global i32 0, align 4
@.str.921 = private unnamed_addr constant [23 x i8] c"Subcarrier index range\00", align 1
@.str.922 = private unnamed_addr constant [33 x i8] c"docsis_ocd.tlv.subc_assign.range\00", align 1
@hf_docsis_ocd_subc_assign_index = internal global i32 0, align 4
@.str.923 = private unnamed_addr constant [17 x i8] c"Subcarrier index\00", align 1
@.str.924 = private unnamed_addr constant [33 x i8] c"docsis_ocd.tlv.subc_assign.index\00", align 1
@hf_docsis_ocd_tlv_data = internal global i32 0, align 4
@.str.925 = private unnamed_addr constant [20 x i8] c"docsis_ocd.tlv_data\00", align 1
@hf_docsis_ocd_type = internal global i32 0, align 4
@.str.926 = private unnamed_addr constant [16 x i8] c"docsis_ocd.type\00", align 1
@ocd_tlv_vals = internal constant [8 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.903 }, %struct._value_string { i32 1, ptr @.str.905 }, %struct._value_string { i32 2, ptr @.str.907 }, %struct._value_string { i32 3, ptr @.str.909 }, %struct._value_string { i32 4, ptr @.str.911 }, %struct._value_string { i32 5, ptr @.str.1563 }, %struct._value_string { i32 6, ptr @.str.913 }, %struct._value_string zeroinitializer], align 16
@hf_docsis_ocd_length = internal global i32 0, align 4
@.str.927 = private unnamed_addr constant [18 x i8] c"docsis_ocd.length\00", align 1
@hf_docsis_dpd_tlv_unknown = internal global i32 0, align 4
@.str.928 = private unnamed_addr constant [23 x i8] c"docsis_dpd.unknown_tlv\00", align 1
@hf_docsis_dpd_prof_id = internal global i32 0, align 4
@.str.929 = private unnamed_addr constant [19 x i8] c"Profile Identifier\00", align 1
@.str.930 = private unnamed_addr constant [19 x i8] c"docsis_dpd.prof_id\00", align 1
@hf_docsis_dpd_ccc = internal global i32 0, align 4
@.str.931 = private unnamed_addr constant [15 x i8] c"docsis_dpd.ccc\00", align 1
@hf_docsis_dpd_tlv_subc_assign_type = internal global i32 0, align 4
@.str.932 = private unnamed_addr constant [27 x i8] c"Subcarrier Assignment Type\00", align 1
@.str.933 = private unnamed_addr constant [32 x i8] c"docsis_dpd.tlv.subc_assign.type\00", align 1
@docsis_dpd_subc_assign_type_str = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1555 }, %struct._value_string { i32 1, ptr @.str.1556 }, %struct._value_string { i32 2, ptr @.str.1557 }, %struct._value_string { i32 3, ptr @.str.936 }, %struct._value_string zeroinitializer], align 16
@hf_docsis_dpd_tlv_subc_assign_value = internal global i32 0, align 4
@.str.934 = private unnamed_addr constant [28 x i8] c"Subcarrier Assignment Value\00", align 1
@.str.935 = private unnamed_addr constant [33 x i8] c"docsis_dpd.tlv.subc_assign.value\00", align 1
@docsis_dpd_subc_assign_value_str = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1558 }, %struct._value_string { i32 1, ptr @.str.1559 }, %struct._value_string zeroinitializer], align 16
@hf_docsis_dpd_tlv_subc_assign_reserved = internal global i32 0, align 4
@.str.936 = private unnamed_addr constant [9 x i8] c"reserved\00", align 1
@.str.937 = private unnamed_addr constant [36 x i8] c"docsis_dpd.tlv.subc_assign.reserved\00", align 1
@hf_docsis_dpd_tlv_subc_assign_modulation = internal global i32 0, align 4
@.str.938 = private unnamed_addr constant [33 x i8] c"Subcarrier Assignment Modulation\00", align 1
@.str.939 = private unnamed_addr constant [38 x i8] c"docsis_dpd.tlv.subc_assign.modulation\00", align 1
@docsis_dpd_subc_assign_modulation_str = internal constant [17 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1564 }, %struct._value_string { i32 1, ptr @.str.936 }, %struct._value_string { i32 2, ptr @.str.1565 }, %struct._value_string { i32 3, ptr @.str.936 }, %struct._value_string { i32 4, ptr @.str.1338 }, %struct._value_string { i32 5, ptr @.str.936 }, %struct._value_string { i32 6, ptr @.str.1341 }, %struct._value_string { i32 7, ptr @.str.1354 }, %struct._value_string { i32 8, ptr @.str.1355 }, %struct._value_string { i32 9, ptr @.str.1356 }, %struct._value_string { i32 10, ptr @.str.1357 }, %struct._value_string { i32 11, ptr @.str.1358 }, %struct._value_string { i32 12, ptr @.str.1359 }, %struct._value_string { i32 13, ptr @.str.1566 }, %struct._value_string { i32 14, ptr @.str.1567 }, %struct._value_string { i32 15, ptr @.str.936 }, %struct._value_string zeroinitializer], align 16
@hf_docsis_dpd_subc_assign_range = internal global i32 0, align 4
@.str.940 = private unnamed_addr constant [33 x i8] c"docsis_dpd.tlv.subc_assign.range\00", align 1
@hf_docsis_dpd_subc_assign_index = internal global i32 0, align 4
@.str.941 = private unnamed_addr constant [33 x i8] c"docsis_dpd.tlv.subc_assign.index\00", align 1
@hf_docsis_dpd_tlv_subc_assign_vector_oddness = internal global i32 0, align 4
@.str.942 = private unnamed_addr constant [12 x i8] c"Odd or even\00", align 1
@.str.943 = private unnamed_addr constant [40 x i8] c"docsis_dpd.tlv.subc_assign_vect.oddness\00", align 1
@docsis_dpd_tlv_subc_assign_vector_oddness_str = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1568 }, %struct._value_string { i32 1, ptr @.str.1569 }, %struct._value_string zeroinitializer], align 16
@hf_docsis_dpd_tlv_subc_assign_vector_reserved = internal global i32 0, align 4
@.str.944 = private unnamed_addr constant [41 x i8] c"docsis_dpd.tlv.subc_assign_vect.reserved\00", align 1
@hf_docsis_dpd_tlv_subc_assign_vector_subc_start = internal global i32 0, align 4
@.str.945 = private unnamed_addr constant [17 x i8] c"Subcarrier start\00", align 1
@.str.946 = private unnamed_addr constant [43 x i8] c"docsis_dpd.tlv.subc_assign_vect.subc_start\00", align 1
@hf_docsis_dpd_tlv_subc_assign_vector_modulation_odd = internal global i32 0, align 4
@.str.947 = private unnamed_addr constant [11 x i8] c"Modulation\00", align 1
@.str.948 = private unnamed_addr constant [43 x i8] c"docsis_dpd.tlv.subc_assign_vect.modulation\00", align 1
@docsis_dpd_tlv_subc_assign_vector_modulation_str = internal constant [17 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1564 }, %struct._value_string { i32 1, ptr @.str.1560 }, %struct._value_string { i32 2, ptr @.str.1565 }, %struct._value_string { i32 3, ptr @.str.936 }, %struct._value_string { i32 4, ptr @.str.1338 }, %struct._value_string { i32 5, ptr @.str.936 }, %struct._value_string { i32 6, ptr @.str.1341 }, %struct._value_string { i32 7, ptr @.str.1354 }, %struct._value_string { i32 8, ptr @.str.1355 }, %struct._value_string { i32 9, ptr @.str.1356 }, %struct._value_string { i32 10, ptr @.str.1357 }, %struct._value_string { i32 11, ptr @.str.1358 }, %struct._value_string { i32 12, ptr @.str.1359 }, %struct._value_string { i32 13, ptr @.str.1566 }, %struct._value_string { i32 14, ptr @.str.1567 }, %struct._value_string { i32 15, ptr @.str.936 }, %struct._value_string zeroinitializer], align 16
@hf_docsis_dpd_tlv_subc_assign_vector_modulation_even = internal global i32 0, align 4
@hf_docsis_dpd_tlv_data = internal global i32 0, align 4
@.str.949 = private unnamed_addr constant [20 x i8] c"docsis_dpd.tlv_data\00", align 1
@hf_docsis_dpd_type = internal global i32 0, align 4
@.str.950 = private unnamed_addr constant [16 x i8] c"docsis_dpd.type\00", align 1
@dpd_tlv_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 5, ptr @.str.1563 }, %struct._value_string { i32 6, ptr @.str.1570 }, %struct._value_string zeroinitializer], align 16
@hf_docsis_dpd_length = internal global i32 0, align 4
@.str.951 = private unnamed_addr constant [18 x i8] c"docsis_dpd.length\00", align 1
@hf_docsis_optreq_tlv_unknown = internal global i32 0, align 4
@.str.952 = private unnamed_addr constant [26 x i8] c"docsis_optreq.unknown_tlv\00", align 1
@hf_docsis_optreq_reserved = internal global i32 0, align 4
@.str.953 = private unnamed_addr constant [23 x i8] c"docsis_optreq.reserved\00", align 1
@hf_docsis_optreq_prof_id = internal global i32 0, align 4
@.str.954 = private unnamed_addr constant [22 x i8] c"docsis_optreq.prof_id\00", align 1
@profile_id_vals = internal constant [19 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1571 }, %struct._value_string { i32 1, ptr @.str.1572 }, %struct._value_string { i32 2, ptr @.str.1573 }, %struct._value_string { i32 3, ptr @.str.1574 }, %struct._value_string { i32 4, ptr @.str.1575 }, %struct._value_string { i32 5, ptr @.str.1576 }, %struct._value_string { i32 6, ptr @.str.1577 }, %struct._value_string { i32 7, ptr @.str.1578 }, %struct._value_string { i32 8, ptr @.str.1579 }, %struct._value_string { i32 9, ptr @.str.1580 }, %struct._value_string { i32 10, ptr @.str.1581 }, %struct._value_string { i32 11, ptr @.str.1582 }, %struct._value_string { i32 12, ptr @.str.1583 }, %struct._value_string { i32 13, ptr @.str.1584 }, %struct._value_string { i32 14, ptr @.str.1585 }, %struct._value_string { i32 15, ptr @.str.1586 }, %struct._value_string { i32 254, ptr @.str.1587 }, %struct._value_string { i32 255, ptr @.str.1588 }, %struct._value_string zeroinitializer], align 16
@hf_docsis_optreq_opcode = internal global i32 0, align 4
@.str.955 = private unnamed_addr constant [7 x i8] c"Opcode\00", align 1
@.str.956 = private unnamed_addr constant [21 x i8] c"docsis_optreq.opcode\00", align 1
@opt_opcode_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.1589 }, %struct._value_string { i32 2, ptr @.str.1384 }, %struct._value_string { i32 3, ptr @.str.1590 }, %struct._value_string zeroinitializer], align 16
@hf_docsis_optreq_tlv_data = internal global i32 0, align 4
@.str.957 = private unnamed_addr constant [23 x i8] c"docsis_optreq.tlv_data\00", align 1
@hf_docsis_optreq_type = internal global i32 0, align 4
@.str.958 = private unnamed_addr constant [19 x i8] c"docsis_optreq.type\00", align 1
@optreq_tlv_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.1591 }, %struct._value_string { i32 2, ptr @.str.1592 }, %struct._value_string { i32 7, ptr @.str.1593 }, %struct._value_string zeroinitializer], align 16
@hf_docsis_optreq_length = internal global i32 0, align 4
@.str.959 = private unnamed_addr constant [21 x i8] c"docsis_optreq.length\00", align 1
@hf_docsis_optreq_reqstat_rxmer_stat_subc = internal global i32 0, align 4
@.str.960 = private unnamed_addr constant [32 x i8] c"RxMER Statistics per subcarrier\00", align 1
@.str.961 = private unnamed_addr constant [48 x i8] c"docsis_optreq.reqstat.rxmer_stat_per_subcarrier\00", align 1
@tfs_requested_not_requested = external constant %struct.true_false_string, align 8
@hf_docsis_optreq_reqstat_rxmer_subc_threshold_comp = internal global i32 0, align 4
@.str.962 = private unnamed_addr constant [64 x i8] c"RxMER per Subcarrier Threshold Comparison for Candidate Profile\00", align 1
@.str.963 = private unnamed_addr constant [55 x i8] c"docsis_optreq.reqstat.rxmer_per_subcarrier_thresh_comp\00", align 1
@hf_docsis_optreq_reqstat_snr_marg_cand_prof = internal global i32 0, align 4
@.str.964 = private unnamed_addr constant [33 x i8] c"SNR Margin for Candidate Profile\00", align 1
@.str.965 = private unnamed_addr constant [41 x i8] c"docsis_optreq.reqstat.snr_marg_cand_prof\00", align 1
@hf_docsis_optreq_reqstat_codew_stat_cand_prof = internal global i32 0, align 4
@.str.966 = private unnamed_addr constant [42 x i8] c"Codeword Statistics for Candidate Profile\00", align 1
@.str.967 = private unnamed_addr constant [43 x i8] c"docsis_optreq.reqstat.codew_stat_cand_prof\00", align 1
@hf_docsis_optreq_reqstat_codew_thresh_comp_cand_prof = internal global i32 0, align 4
@.str.968 = private unnamed_addr constant [52 x i8] c"Codeword Threshold Comparison for Candidate Profile\00", align 1
@.str.969 = private unnamed_addr constant [50 x i8] c"docsis_optreq.reqstat.codew_thresh_comp_cand_prof\00", align 1
@hf_docsis_optreq_reqstat_ncp_field_stat = internal global i32 0, align 4
@.str.970 = private unnamed_addr constant [21 x i8] c"NCP Field Statistics\00", align 1
@.str.971 = private unnamed_addr constant [38 x i8] c"docsis_optreq.reqstat.ncp_field_stats\00", align 1
@hf_docsis_optreq_reqstat_ncp_crc_thresh_comp = internal global i32 0, align 4
@.str.972 = private unnamed_addr constant [29 x i8] c"NCP CRC Threshold Comparison\00", align 1
@.str.973 = private unnamed_addr constant [42 x i8] c"docsis_optreq.reqstat.ncp_crc_thresh_comp\00", align 1
@hf_docsis_optreq_reqstat_reserved = internal global i32 0, align 4
@.str.974 = private unnamed_addr constant [31 x i8] c"docsis_optreq.reqstat.reserved\00", align 1
@hf_docsis_optreq_tlv_rxmer_thresh_data = internal global i32 0, align 4
@.str.975 = private unnamed_addr constant [43 x i8] c"docsis_optreq.rxmer_thresh_params.tlv_data\00", align 1
@hf_docsis_optreq_xmer_thresh_params_type = internal global i32 0, align 4
@.str.976 = private unnamed_addr constant [38 x i8] c"docsis_optreq.rxmer_thres_params.type\00", align 1
@optreq_tlv_rxmer_thresh_params_vals = internal constant [2 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.542 }, %struct._value_string zeroinitializer], align 16
@hf_docsis_optreq_xmer_thresh_params_length = internal global i32 0, align 4
@.str.977 = private unnamed_addr constant [40 x i8] c"docsis_optreq.rxmer_thres_params.length\00", align 1
@hf_docsis_optreq_tlv_rxmer_thresh_data_mod_order = internal global i32 0, align 4
@.str.978 = private unnamed_addr constant [43 x i8] c"docsis_optreq.rxmer_thres_params.mod_order\00", align 1
@opreq_tlv_rxmer_thresh_params_mod_order = internal constant [17 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.936 }, %struct._value_string { i32 1, ptr @.str.936 }, %struct._value_string { i32 2, ptr @.str.1337 }, %struct._value_string { i32 3, ptr @.str.936 }, %struct._value_string { i32 4, ptr @.str.1338 }, %struct._value_string { i32 5, ptr @.str.936 }, %struct._value_string { i32 6, ptr @.str.1341 }, %struct._value_string { i32 7, ptr @.str.1354 }, %struct._value_string { i32 8, ptr @.str.1355 }, %struct._value_string { i32 9, ptr @.str.1356 }, %struct._value_string { i32 10, ptr @.str.1357 }, %struct._value_string { i32 11, ptr @.str.1358 }, %struct._value_string { i32 12, ptr @.str.1359 }, %struct._value_string { i32 13, ptr @.str.1566 }, %struct._value_string { i32 14, ptr @.str.1567 }, %struct._value_string { i32 15, ptr @.str.936 }, %struct._value_string zeroinitializer], align 16
@hf_docsis_optreq_tlv_trigger_definition_data = internal global i32 0, align 4
@.str.979 = private unnamed_addr constant [42 x i8] c"docsis_optreq.trigger_definition.tlv_data\00", align 1
@hf_docsis_optreq_tlv_trigger_definition_data_type = internal global i32 0, align 4
@.str.980 = private unnamed_addr constant [38 x i8] c"docsis_optreq.trigger_definition.type\00", align 1
@optreq_tlv_trigger_definition_vals = internal constant [8 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.982 }, %struct._value_string { i32 2, ptr @.str.984 }, %struct._value_string { i32 3, ptr @.str.986 }, %struct._value_string { i32 4, ptr @.str.1594 }, %struct._value_string { i32 5, ptr @.str.990 }, %struct._value_string { i32 6, ptr @.str.992 }, %struct._value_string { i32 7, ptr @.str.994 }, %struct._value_string zeroinitializer], align 16
@hf_docsis_optreq_tlv_trigger_definition_data_length = internal global i32 0, align 4
@.str.981 = private unnamed_addr constant [40 x i8] c"docsis_optreq.trigger_definition.length\00", align 1
@hf_docsis_optreq_tlv_trigger_definition_trigger_type = internal global i32 0, align 4
@.str.982 = private unnamed_addr constant [13 x i8] c"Trigger Type\00", align 1
@.str.983 = private unnamed_addr constant [46 x i8] c"docsis_optreq.trigger_definition.trigger_type\00", align 1
@optreq_tlv_triggered_definition_trigger_type_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1595 }, %struct._value_string { i32 1, ptr @.str.1596 }, %struct._value_string { i32 2, ptr @.str.1597 }, %struct._value_string zeroinitializer], align 16
@hf_docsis_optreq_tlv_trigger_definition_measure_duration = internal global i32 0, align 4
@.str.984 = private unnamed_addr constant [21 x i8] c"Measurement Duration\00", align 1
@.str.985 = private unnamed_addr constant [54 x i8] c"docsis_optreq.trigger_definition.measurement_duration\00", align 1
@hf_docsis_optreq_tlv_trigger_definition_triggering_sid = internal global i32 0, align 4
@.str.986 = private unnamed_addr constant [15 x i8] c"Triggering SID\00", align 1
@.str.987 = private unnamed_addr constant [48 x i8] c"docsis_optreq.trigger_definition.triggering_sid\00", align 1
@hf_docsis_optreq_tlv_trigger_definition_us_chan_id = internal global i32 0, align 4
@.str.988 = private unnamed_addr constant [14 x i8] c"US Channel ID\00", align 1
@.str.989 = private unnamed_addr constant [44 x i8] c"docsis_optreq.trigger_definition.us_chan_id\00", align 1
@hf_docsis_optreq_tlv_trigger_definition_sound_ambig_offset = internal global i32 0, align 4
@.str.990 = private unnamed_addr constant [31 x i8] c"OUDP Sounding Ambiguity Offset\00", align 1
@.str.991 = private unnamed_addr constant [52 x i8] c"docsis_optreq.trigger_definition.sound_ambig_offset\00", align 1
@hf_docsis_optreq_tlv_trigger_definition_rx_mer_to_report = internal global i32 0, align 4
@.str.992 = private unnamed_addr constant [28 x i8] c"RxMER Measurement to Report\00", align 1
@.str.993 = private unnamed_addr constant [50 x i8] c"docsis_optreq.trigger_definition.rx_mer_to_report\00", align 1
@optreq_tlv_triggered_definition_rx_mer_to_report_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1598 }, %struct._value_string { i32 1, ptr @.str.1599 }, %struct._value_string { i32 2, ptr @.str.1600 }, %struct._value_string zeroinitializer], align 16
@hf_docsis_optreq_tlv_trigger_definition_start_time = internal global i32 0, align 4
@.str.994 = private unnamed_addr constant [26 x i8] c"Time-Triggered Start Time\00", align 1
@.str.995 = private unnamed_addr constant [44 x i8] c"docsis_optreq.trigger_definition.start_time\00", align 1
@hf_docsis_optrsp_tlv_unknown = internal global i32 0, align 4
@.str.996 = private unnamed_addr constant [26 x i8] c"docsis_optrsp.unknown_tlv\00", align 1
@hf_docsis_optrsp_reserved = internal global i32 0, align 4
@.str.997 = private unnamed_addr constant [23 x i8] c"docsis_optrsp.reserved\00", align 1
@hf_docsis_optrsp_prof_id = internal global i32 0, align 4
@.str.998 = private unnamed_addr constant [22 x i8] c"docsis_optrsp.prof_id\00", align 1
@hf_docsis_optrsp_status = internal global i32 0, align 4
@.str.999 = private unnamed_addr constant [7 x i8] c"Status\00", align 1
@.str.1000 = private unnamed_addr constant [21 x i8] c"docsis_optrsp.status\00", align 1
@opt_status_vals = internal constant [8 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.1601 }, %struct._value_string { i32 2, ptr @.str.1602 }, %struct._value_string { i32 3, ptr @.str.1603 }, %struct._value_string { i32 4, ptr @.str.1604 }, %struct._value_string { i32 5, ptr @.str.1605 }, %struct._value_string { i32 6, ptr @.str.1606 }, %struct._value_string { i32 7, ptr @.str.1607 }, %struct._value_string zeroinitializer], align 16
@hf_docsis_optrsp_tlv_data = internal global i32 0, align 4
@.str.1001 = private unnamed_addr constant [23 x i8] c"docsis_optrsp.tlv_data\00", align 1
@hf_docsis_optrsp_type = internal global i32 0, align 4
@.str.1002 = private unnamed_addr constant [19 x i8] c"docsis_optrsp.type\00", align 1
@hf_docsis_optrsp_length = internal global i32 0, align 4
@.str.1003 = private unnamed_addr constant [21 x i8] c"docsis_optrsp.length\00", align 1
@hf_docsis_optrsp_tlv_rxmer_snr_margin_data = internal global i32 0, align 4
@.str.1004 = private unnamed_addr constant [40 x i8] c"docsis_optrsp.rxmer_snr_margin.tlv_data\00", align 1
@hf_docsis_optrsp_xmer_snr_margin_type = internal global i32 0, align 4
@.str.1005 = private unnamed_addr constant [35 x i8] c"docsis_optrsp.xmer_snr_margin.type\00", align 1
@optrsp_tlv_rxmer_snr_margin_vals = internal constant [2 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.1608 }, %struct._value_string zeroinitializer], align 16
@hf_docsis_optrsp_xmer_snr_margin_length = internal global i32 0, align 4
@.str.1006 = private unnamed_addr constant [38 x i8] c"docsis_optrsp.rxmer_snr_margin.length\00", align 1
@hf_docsis_optrsp_tlv_rxmer_snr_margin_data_rxmer_subc = internal global i32 0, align 4
@.str.1007 = private unnamed_addr constant [6 x i8] c"RxMER\00", align 1
@.str.1008 = private unnamed_addr constant [46 x i8] c"docsis_optrsp.rxmer_snr_margin.rxmer_per_subc\00", align 1
@hf_docsis_optrsp_tlv_rxmer_snr_margin_data_snr_margin = internal global i32 0, align 4
@.str.1009 = private unnamed_addr constant [11 x i8] c"SNR Margin\00", align 1
@.str.1010 = private unnamed_addr constant [42 x i8] c"docsis_optrsp.rxmer_snr_margin.snr_margin\00", align 1
@hf_docsis_optack_prof_id = internal global i32 0, align 4
@.str.1011 = private unnamed_addr constant [22 x i8] c"docsis_optack.prof_id\00", align 1
@hf_docsis_optack_reserved = internal global i32 0, align 4
@.str.1012 = private unnamed_addr constant [23 x i8] c"docsis_optack.reserved\00", align 1
@hf_docsis_rba_tg_id = internal global i32 0, align 4
@.str.1013 = private unnamed_addr constant [22 x i8] c"Transmission Group ID\00", align 1
@.str.1014 = private unnamed_addr constant [17 x i8] c"docsis_rba.tg_id\00", align 1
@hf_docsis_rba_ccc = internal global i32 0, align 4
@.str.1015 = private unnamed_addr constant [13 x i8] c"Change Count\00", align 1
@.str.1016 = private unnamed_addr constant [15 x i8] c"docsis_rba.ccc\00", align 1
@hf_docsis_rba_dcid = internal global i32 0, align 4
@.str.1017 = private unnamed_addr constant [16 x i8] c"docsis_rba.dcid\00", align 1
@hf_docsis_rba_control_byte_bitmask = internal global i32 0, align 4
@.str.1018 = private unnamed_addr constant [21 x i8] c"Control byte bitmask\00", align 1
@.str.1019 = private unnamed_addr constant [32 x i8] c"docsis_rba.control_byte_bitmask\00", align 1
@hf_docsis_rba_resource_block_change_bit = internal global i32 0, align 4
@.str.1020 = private unnamed_addr constant [26 x i8] c"Resource Block Change bit\00", align 1
@.str.1021 = private unnamed_addr constant [25 x i8] c"docsis_rba.rb_change_bit\00", align 1
@hf_docsis_rba_expiration_time_valid_bit = internal global i32 0, align 4
@.str.1022 = private unnamed_addr constant [26 x i8] c"Expiration Time Valid bit\00", align 1
@.str.1023 = private unnamed_addr constant [30 x i8] c"docsis_rba.exp_time_valid_bit\00", align 1
@hf_docsis_rba_control_byte_bitmask_rsvd = internal global i32 0, align 4
@.str.1024 = private unnamed_addr constant [30 x i8] c"Control byte bitmask reserved\00", align 1
@.str.1025 = private unnamed_addr constant [37 x i8] c"docsis_rba.control_byte_bitmask_rsvd\00", align 1
@hf_docsis_rba_rba_time = internal global i32 0, align 4
@.str.1026 = private unnamed_addr constant [9 x i8] c"RBA Time\00", align 1
@.str.1027 = private unnamed_addr constant [20 x i8] c"docsis_rba.rba_time\00", align 1
@hf_docsis_rba_rba_expiration_time = internal global i32 0, align 4
@.str.1028 = private unnamed_addr constant [20 x i8] c"RBA Expiration Time\00", align 1
@.str.1029 = private unnamed_addr constant [31 x i8] c"docsis_rba.rba_expiration_time\00", align 1
@hf_docsis_rba_number_of_subbands = internal global i32 0, align 4
@.str.1030 = private unnamed_addr constant [20 x i8] c"Number of Sub-bands\00", align 1
@.str.1031 = private unnamed_addr constant [23 x i8] c"docsis_rba.nr_subbands\00", align 1
@hf_docsis_rba_subband_direction = internal global i32 0, align 4
@.str.1032 = private unnamed_addr constant [19 x i8] c"Sub-band direction\00", align 1
@.str.1033 = private unnamed_addr constant [29 x i8] c"docsis_rba.subband_direction\00", align 1
@rba_subband_direction_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1609 }, %struct._value_string { i32 1, ptr @.str.1610 }, %struct._value_string { i32 2, ptr @.str.1611 }, %struct._value_string zeroinitializer], align 16
@hf_docsis_mgt_upstream_chid = internal global i32 0, align 4
@.str.1034 = private unnamed_addr constant [19 x i8] c"docsis_mgmt.upchid\00", align 1
@hf_docsis_mgt_down_chid = internal global i32 0, align 4
@.str.1035 = private unnamed_addr constant [21 x i8] c"docsis_mgmt.downchid\00", align 1
@.str.1036 = private unnamed_addr constant [19 x i8] c"Management Message\00", align 1
@hf_docsis_mgt_tranid = internal global i32 0, align 4
@.str.1037 = private unnamed_addr constant [19 x i8] c"docsis_mgmt.tranid\00", align 1
@hf_docsis_mgt_dst_addr = internal global i32 0, align 4
@.str.1038 = private unnamed_addr constant [16 x i8] c"docsis_mgmt.dst\00", align 1
@hf_docsis_mgt_src_addr = internal global i32 0, align 4
@.str.1039 = private unnamed_addr constant [15 x i8] c"Source Address\00", align 1
@.str.1040 = private unnamed_addr constant [16 x i8] c"docsis_mgmt.src\00", align 1
@hf_docsis_mgt_msg_len = internal global i32 0, align 4
@.str.1041 = private unnamed_addr constant [37 x i8] c"Message Length - DSAP to End (Bytes)\00", align 1
@.str.1042 = private unnamed_addr constant [19 x i8] c"docsis_mgmt.msglen\00", align 1
@hf_docsis_mgt_dsap = internal global i32 0, align 4
@.str.1043 = private unnamed_addr constant [5 x i8] c"DSAP\00", align 1
@.str.1044 = private unnamed_addr constant [17 x i8] c"docsis_mgmt.dsap\00", align 1
@.str.1045 = private unnamed_addr constant [16 x i8] c"Destination SAP\00", align 1
@hf_docsis_mgt_ssap = internal global i32 0, align 4
@.str.1046 = private unnamed_addr constant [5 x i8] c"SSAP\00", align 1
@.str.1047 = private unnamed_addr constant [17 x i8] c"docsis_mgmt.ssap\00", align 1
@.str.1048 = private unnamed_addr constant [11 x i8] c"Source SAP\00", align 1
@hf_docsis_mgt_30_transmit_power = internal global i32 0, align 4
@.str.1049 = private unnamed_addr constant [42 x i8] c"Upstream Transmit Power, sent to 3.0 CMTS\00", align 1
@.str.1050 = private unnamed_addr constant [30 x i8] c"docsis_mgmt.30_transmit_power\00", align 1
@hf_docsis_mgt_31_transmit_power = internal global i32 0, align 4
@.str.1051 = private unnamed_addr constant [42 x i8] c"Upstream Transmit Power, sent to 3.1 CMTS\00", align 1
@.str.1052 = private unnamed_addr constant [30 x i8] c"docsis_mgmt.31_transmit_power\00", align 1
@hf_docsis_mgt_40_transmit_power = internal global i32 0, align 4
@.str.1053 = private unnamed_addr constant [42 x i8] c"Upstream Transmit Power, sent to 4.0 CMTS\00", align 1
@.str.1054 = private unnamed_addr constant [30 x i8] c"docsis_mgmt.40_transmit_power\00", align 1
@hf_docsis_mgt_control = internal global i32 0, align 4
@.str.1055 = private unnamed_addr constant [8 x i8] c"Control\00", align 1
@.str.1056 = private unnamed_addr constant [20 x i8] c"docsis_mgmt.control\00", align 1
@hf_docsis_mgt_version = internal global i32 0, align 4
@.str.1057 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.1058 = private unnamed_addr constant [20 x i8] c"docsis_mgmt.version\00", align 1
@hf_docsis_mgt_type = internal global i32 0, align 4
@.str.1059 = private unnamed_addr constant [17 x i8] c"docsis_mgmt.type\00", align 1
@mgmt_type_vals = internal constant [65 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.1612 }, %struct._value_string { i32 2, ptr @.str.1613 }, %struct._value_string { i32 29, ptr @.str.1614 }, %struct._value_string { i32 35, ptr @.str.1615 }, %struct._value_string { i32 3, ptr @.str.1616 }, %struct._value_string { i32 4, ptr @.str.1617 }, %struct._value_string { i32 5, ptr @.str.1618 }, %struct._value_string { i32 6, ptr @.str.1619 }, %struct._value_string { i32 7, ptr @.str.1620 }, %struct._value_string { i32 8, ptr @.str.1621 }, %struct._value_string { i32 9, ptr @.str.1622 }, %struct._value_string { i32 10, ptr @.str.1623 }, %struct._value_string { i32 11, ptr @.str.1624 }, %struct._value_string { i32 12, ptr @.str.1625 }, %struct._value_string { i32 13, ptr @.str.1626 }, %struct._value_string { i32 14, ptr @.str.1627 }, %struct._value_string { i32 15, ptr @.str.1628 }, %struct._value_string { i32 16, ptr @.str.1629 }, %struct._value_string { i32 17, ptr @.str.1630 }, %struct._value_string { i32 18, ptr @.str.1631 }, %struct._value_string { i32 19, ptr @.str.1632 }, %struct._value_string { i32 20, ptr @.str.1633 }, %struct._value_string { i32 21, ptr @.str.1634 }, %struct._value_string { i32 22, ptr @.str.1635 }, %struct._value_string { i32 23, ptr @.str.1636 }, %struct._value_string { i32 24, ptr @.str.1637 }, %struct._value_string { i32 25, ptr @.str.1638 }, %struct._value_string { i32 26, ptr @.str.1639 }, %struct._value_string { i32 27, ptr @.str.1640 }, %struct._value_string { i32 28, ptr @.str.1641 }, %struct._value_string { i32 30, ptr @.str.1642 }, %struct._value_string { i32 31, ptr @.str.1643 }, %struct._value_string { i32 32, ptr @.str.1644 }, %struct._value_string { i32 33, ptr @.str.1645 }, %struct._value_string { i32 34, ptr @.str.1646 }, %struct._value_string { i32 36, ptr @.str.1647 }, %struct._value_string { i32 37, ptr @.str.1648 }, %struct._value_string { i32 38, ptr @.str.1649 }, %struct._value_string { i32 39, ptr @.str.1207 }, %struct._value_string { i32 40, ptr @.str.1210 }, %struct._value_string { i32 41, ptr @.str.1650 }, %struct._value_string { i32 42, ptr @.str.1651 }, %struct._value_string { i32 43, ptr @.str.1652 }, %struct._value_string { i32 44, ptr @.str.1653 }, %struct._value_string { i32 45, ptr @.str.1654 }, %struct._value_string { i32 46, ptr @.str.1655 }, %struct._value_string { i32 47, ptr @.str.1656 }, %struct._value_string { i32 48, ptr @.str.1657 }, %struct._value_string { i32 49, ptr @.str.1658 }, %struct._value_string { i32 50, ptr @.str.1659 }, %struct._value_string { i32 51, ptr @.str.1660 }, %struct._value_string { i32 52, ptr @.str.1661 }, %struct._value_string { i32 53, ptr @.str.1662 }, %struct._value_string { i32 54, ptr @.str.1246 }, %struct._value_string { i32 55, ptr @.str.1249 }, %struct._value_string { i32 56, ptr @.str.1252 }, %struct._value_string { i32 56, ptr @.str.1252 }, %struct._value_string { i32 57, ptr @.str.1663 }, %struct._value_string { i32 58, ptr @.str.1664 }, %struct._value_string { i32 59, ptr @.str.1665 }, %struct._value_string { i32 60, ptr @.str.1666 }, %struct._value_string { i32 61, ptr @.str.1667 }, %struct._value_string { i32 62, ptr @.str.1668 }, %struct._value_string { i32 67, ptr @.str.1669 }, %struct._value_string zeroinitializer], align 16
@hf_docsis_mgt_rsvd = internal global i32 0, align 4
@.str.1060 = private unnamed_addr constant [17 x i8] c"docsis_mgmt.rsvd\00", align 1
@hf_docsis_mgt_multipart = internal global i32 0, align 4
@.str.1061 = private unnamed_addr constant [10 x i8] c"Multipart\00", align 1
@.str.1062 = private unnamed_addr constant [22 x i8] c"docsis_mgmt.multipart\00", align 1
@hf_docsis_mgt_multipart_number_of_fragments = internal global i32 0, align 4
@.str.1063 = private unnamed_addr constant [32 x i8] c"Multipart - Number of Fragments\00", align 1
@.str.1064 = private unnamed_addr constant [42 x i8] c"docsis_mgmt.multipart.number_of_fragments\00", align 1
@hf_docsis_mgt_multipart_fragment_sequence_number = internal global i32 0, align 4
@.str.1065 = private unnamed_addr constant [37 x i8] c"Multipart - Fragment Sequence Number\00", align 1
@.str.1066 = private unnamed_addr constant [47 x i8] c"docsis_mgmt.multipart.fragment_sequence_number\00", align 1
@hf_docsis_tlv_fragment_overlap = internal global i32 0, align 4
@.str.1067 = private unnamed_addr constant [17 x i8] c"Fragment overlap\00", align 1
@.str.1068 = private unnamed_addr constant [33 x i8] c"docsis_mgmt.tlv.fragment.overlap\00", align 1
@.str.1069 = private unnamed_addr constant [39 x i8] c"Fragment overlaps with other fragments\00", align 1
@hf_docsis_tlv_fragment_overlap_conflict = internal global i32 0, align 4
@.str.1070 = private unnamed_addr constant [37 x i8] c"Conflicting data in fragment overlap\00", align 1
@.str.1071 = private unnamed_addr constant [42 x i8] c"docsis_mgmt.tlv.fragment.overlap.conflict\00", align 1
@.str.1072 = private unnamed_addr constant [49 x i8] c"Overlapping fragments contained conflicting data\00", align 1
@hf_docsis_tlv_fragment_multiple_tails = internal global i32 0, align 4
@.str.1073 = private unnamed_addr constant [30 x i8] c"Multiple tail fragments found\00", align 1
@.str.1074 = private unnamed_addr constant [39 x i8] c"docsis_mgmt.tlv.fragment.multipletails\00", align 1
@.str.1075 = private unnamed_addr constant [55 x i8] c"Several tails were found when defragmenting the packet\00", align 1
@hf_docsis_tlv_fragment_too_long_fragment = internal global i32 0, align 4
@.str.1076 = private unnamed_addr constant [18 x i8] c"Fragment too long\00", align 1
@.str.1077 = private unnamed_addr constant [41 x i8] c"docsis_mgmt.tlv.fragment.toolongfragment\00", align 1
@.str.1078 = private unnamed_addr constant [43 x i8] c"Fragment contained data past end of packet\00", align 1
@hf_docsis_tlv_fragment_error = internal global i32 0, align 4
@.str.1079 = private unnamed_addr constant [22 x i8] c"Defragmentation error\00", align 1
@.str.1080 = private unnamed_addr constant [31 x i8] c"docsis_mgmt.tlv.fragment.error\00", align 1
@.str.1081 = private unnamed_addr constant [47 x i8] c"Defragmentation error due to illegal fragments\00", align 1
@hf_docsis_tlv_fragment_count = internal global i32 0, align 4
@.str.1082 = private unnamed_addr constant [15 x i8] c"Fragment count\00", align 1
@.str.1083 = private unnamed_addr constant [31 x i8] c"docsis_mgmt.tlv.fragment.count\00", align 1
@hf_docsis_tlv_fragment = internal global i32 0, align 4
@.str.1084 = private unnamed_addr constant [13 x i8] c"TLV Fragment\00", align 1
@.str.1085 = private unnamed_addr constant [25 x i8] c"docsis_mgmt.tlv.fragment\00", align 1
@hf_docsis_tlv_fragments = internal global i32 0, align 4
@.str.1086 = private unnamed_addr constant [14 x i8] c"TLV Fragments\00", align 1
@.str.1087 = private unnamed_addr constant [26 x i8] c"docsis_mgmt.tlv.fragments\00", align 1
@hf_docsis_tlv_reassembled_in = internal global i32 0, align 4
@.str.1088 = private unnamed_addr constant [25 x i8] c"Reassembled TLV in frame\00", align 1
@.str.1089 = private unnamed_addr constant [31 x i8] c"docsis_mgmt.tlv.reassembled_in\00", align 1
@.str.1090 = private unnamed_addr constant [45 x i8] c"This TLV packet is reassembled in this frame\00", align 1
@hf_docsis_tlv_reassembled_length = internal global i32 0, align 4
@.str.1091 = private unnamed_addr constant [23 x i8] c"Reassembled TLV length\00", align 1
@.str.1092 = private unnamed_addr constant [35 x i8] c"docsis_mgmt.tlv.reassembled.length\00", align 1
@.str.1093 = private unnamed_addr constant [44 x i8] c"The total length of the reassembled payload\00", align 1
@hf_docsis_tlv_reassembled_data = internal global i32 0, align 4
@.str.1094 = private unnamed_addr constant [21 x i8] c"Reassembled TLV data\00", align 1
@.str.1095 = private unnamed_addr constant [33 x i8] c"docsis_mgmt.tlv.reassembled.data\00", align 1
@.str.1096 = private unnamed_addr constant [24 x i8] c"The reassembled payload\00", align 1
@hf_docsis_tlv_reassembled = internal global i32 0, align 4
@.str.1097 = private unnamed_addr constant [16 x i8] c"Reassembled TLV\00", align 1
@.str.1098 = private unnamed_addr constant [28 x i8] c"docsis_mgmt.tlv.reassembled\00", align 1
@proto_register_docsis_mgmt.ett = internal global [122 x ptr] [ptr @ett_docsis_sync, ptr @ett_docsis_ucd, ptr @ett_docsis_tlv, ptr @ett_docsis_burst_tlv, ptr @ett_docsis_map, ptr @ett_docsis_map_ie, ptr @ett_docsis_map_probe_ie, ptr @ett_docsis_rngreq, ptr @ett_docsis_rngrsp, ptr @ett_docsis_rngrsptlv, ptr @ett_docsis_rngrsp_tlv_transmit_equalization_encodings, ptr @ett_docsis_rngrsp_tlv_transmit_equalization_encodings_coef, ptr @ett_docsis_rngrsp_tlv_commanded_power, ptr @ett_docsis_rngrsp_tlv_commanded_power_subtlv, ptr @ett_docsis_regreq, ptr @ett_docsis_regrsp, ptr @ett_docsis_uccreq, ptr @ett_docsis_uccrsp, ptr @ett_docsis_bpkmreq, ptr @ett_docsis_bpkmrsp, ptr @ett_docsis_bpkmattr, ptr @ett_docsis_bpkmattr_cmid, ptr @ett_docsis_bpkmattr_scap, ptr @ett_docsis_bpkmattr_tekp, ptr @ett_docsis_bpkmattr_sadsc, ptr @ett_docsis_bpkmattr_saqry, ptr @ett_docsis_bpkmattr_dnld, ptr @ett_docsis_bpkmattrtlv, ptr @ett_docsis_regack, ptr @ett_docsis_dsareq, ptr @ett_docsis_dsarsp, ptr @ett_docsis_dsaack, ptr @ett_docsis_dscreq, ptr @ett_docsis_dscrsp, ptr @ett_docsis_dscack, ptr @ett_docsis_dsdreq, ptr @ett_docsis_dsdrsp, ptr @ett_docsis_dccreq, ptr @ett_docsis_dccreq_sf_sub, ptr @ett_docsis_dccreq_ds_params, ptr @ett_docsis_dccreq_tlv, ptr @ett_docsis_dccrsp, ptr @ett_docsis_dccrsp_cm_jump_time, ptr @ett_docsis_dccrsp_tlv, ptr @ett_docsis_dccack, ptr @ett_docsis_dccack_tlv, ptr @ett_docsis_intrngreq, ptr @ett_docsis_dcd, ptr @ett_docsis_dcd_cfr, ptr @ett_docsis_dcd_cfr_ip, ptr @ett_docsis_dcd_rule, ptr @ett_docsis_dcd_clid, ptr @ett_docsis_dcd_cfg, ptr @ett_docsis_dcd_tlv, ptr @ett_docsis_mdd, ptr @ett_tlv, ptr @ett_sub_tlv, ptr @ett_docsis_mdd_cm_status_ev_en_for_docsis31, ptr @ett_docsis_mdd_ds_active_channel_list, ptr @ett_docsis_mdd_ds_service_group, ptr @ett_docsis_mdd_channel_profile_reporting_control, ptr @ett_docsis_mdd_ip_init_param, ptr @ett_docsis_mdd_up_active_channel_list, ptr @ett_docsis_mdd_upstream_active_channel_list_dschids_maps_ucds_dschids, ptr @ett_docsis_mdd_cm_status_event_control, ptr @ett_docsis_mdd_dsg_da_to_dsid, ptr @ett_docsis_mdd_diplexer_band_edge, ptr @ett_docsis_mdd_full_duplex_descriptor, ptr @ett_docsis_mdd_full_duplex_sub_band_descriptor, ptr @ett_docsis_bintrngreq, ptr @ett_docsis_dbcreq, ptr @ett_docsis_dbcrsp, ptr @ett_docsis_dbcack, ptr @ett_docsis_dpvreq, ptr @ett_docsis_dpvrsp, ptr @ett_docsis_cmstatus, ptr @ett_docsis_cmstatus_tlv, ptr @ett_docsis_cmstatus_tlvtlv, ptr @ett_docsis_cmstatus_status_event_tlv, ptr @ett_docsis_cmstatus_status_event_tlvtlv, ptr @ett_docsis_cmstatusack, ptr @ett_docsis_cmctrlreq, ptr @ett_docsis_cmctrlreq_tlv, ptr @ett_docsis_cmctrlreq_tlvtlv, ptr @ett_docsis_cmctrl_tlv_us_event, ptr @ett_docsis_cmctrl_tlv_ds_event, ptr @ett_docsis_cmctrlrsp, ptr @ett_docsis_regreqmp, ptr @ett_docsis_regrspmp, ptr @ett_docsis_emreq, ptr @ett_docsis_emrsp, ptr @ett_docsis_emrsp_tlv, ptr @ett_docsis_emrsp_tlvtlv, ptr @ett_docsis_ocd, ptr @ett_docsis_ocd_tlv, ptr @ett_docsis_ocd_tlvtlv, ptr @ett_docsis_dpd, ptr @ett_docsis_dpd_tlv, ptr @ett_docsis_dpd_tlvtlv, ptr @ett_docsis_dpd_tlv_subcarrier_assignment, ptr @ett_docsis_dpd_tlv_subcarrier_assignment_vector, ptr @ett_docsis_optreq, ptr @ett_docsis_optreq_tlv, ptr @ett_docsis_optreq_tlvtlv, ptr @ett_docsis_optreq_tlv_rxmer_thresh_params, ptr @ett_docsis_optreq_tlv_rxmer_thresh_params_tlv, ptr @ett_docsis_optreq_tlv_trigger_definition_params, ptr @ett_docsis_optreq_tlv_trigger_definition_params_tlv, ptr @ett_docsis_optrsp, ptr @ett_docsis_optrsp_tlv, ptr @ett_docsis_optrsp_tlvtlv, ptr @ett_docsis_optrsp_tlv_rxmer_snr_margin_data, ptr @ett_docsis_optrsp_tlv_rxmer_snr_margin_tlv, ptr @ett_docsis_optack, ptr @ett_docsis_rba, ptr @ett_docsis_rba_control_byte, ptr @ett_docsis_ext_rngreq, ptr @ett_docsis_mgmt, ptr @ett_mgmt_pay, ptr @ett_docsis_tlv_fragment, ptr @ett_docsis_tlv_fragments, ptr @ett_docsis_tlv_reassembled], align 16
@ett_docsis_sync = internal global i32 0, align 4
@ett_docsis_ucd = internal global i32 0, align 4
@ett_docsis_tlv = internal global i32 0, align 4
@ett_docsis_burst_tlv = internal global i32 0, align 4
@ett_docsis_map = internal global i32 0, align 4
@ett_docsis_map_ie = internal global i32 0, align 4
@ett_docsis_map_probe_ie = internal global i32 0, align 4
@ett_docsis_rngreq = internal global i32 0, align 4
@ett_docsis_rngrsp = internal global i32 0, align 4
@ett_docsis_rngrsptlv = internal global i32 0, align 4
@ett_docsis_rngrsp_tlv_transmit_equalization_encodings = internal global i32 0, align 4
@ett_docsis_rngrsp_tlv_transmit_equalization_encodings_coef = internal global i32 0, align 4
@ett_docsis_rngrsp_tlv_commanded_power = internal global i32 0, align 4
@ett_docsis_rngrsp_tlv_commanded_power_subtlv = internal global i32 0, align 4
@ett_docsis_regreq = internal global i32 0, align 4
@ett_docsis_regrsp = internal global i32 0, align 4
@ett_docsis_uccreq = internal global i32 0, align 4
@ett_docsis_uccrsp = internal global i32 0, align 4
@ett_docsis_bpkmreq = internal global i32 0, align 4
@ett_docsis_bpkmrsp = internal global i32 0, align 4
@ett_docsis_bpkmattr = internal global i32 0, align 4
@ett_docsis_bpkmattr_cmid = internal global i32 0, align 4
@ett_docsis_bpkmattr_scap = internal global i32 0, align 4
@ett_docsis_bpkmattr_tekp = internal global i32 0, align 4
@ett_docsis_bpkmattr_sadsc = internal global i32 0, align 4
@ett_docsis_bpkmattr_saqry = internal global i32 0, align 4
@ett_docsis_bpkmattr_dnld = internal global i32 0, align 4
@ett_docsis_bpkmattrtlv = internal global i32 0, align 4
@ett_docsis_regack = internal global i32 0, align 4
@ett_docsis_dsareq = internal global i32 0, align 4
@ett_docsis_dsarsp = internal global i32 0, align 4
@ett_docsis_dsaack = internal global i32 0, align 4
@ett_docsis_dscreq = internal global i32 0, align 4
@ett_docsis_dscrsp = internal global i32 0, align 4
@ett_docsis_dscack = internal global i32 0, align 4
@ett_docsis_dsdreq = internal global i32 0, align 4
@ett_docsis_dsdrsp = internal global i32 0, align 4
@ett_docsis_dccreq = internal global i32 0, align 4
@ett_docsis_dccreq_sf_sub = internal global i32 0, align 4
@ett_docsis_dccreq_ds_params = internal global i32 0, align 4
@ett_docsis_dccreq_tlv = internal global i32 0, align 4
@ett_docsis_dccrsp = internal global i32 0, align 4
@ett_docsis_dccrsp_cm_jump_time = internal global i32 0, align 4
@ett_docsis_dccrsp_tlv = internal global i32 0, align 4
@ett_docsis_dccack = internal global i32 0, align 4
@ett_docsis_dccack_tlv = internal global i32 0, align 4
@ett_docsis_intrngreq = internal global i32 0, align 4
@ett_docsis_dcd = internal global i32 0, align 4
@ett_docsis_dcd_cfr = internal global i32 0, align 4
@ett_docsis_dcd_cfr_ip = internal global i32 0, align 4
@ett_docsis_dcd_rule = internal global i32 0, align 4
@ett_docsis_dcd_clid = internal global i32 0, align 4
@ett_docsis_dcd_cfg = internal global i32 0, align 4
@ett_docsis_dcd_tlv = internal global i32 0, align 4
@ett_docsis_mdd = internal global i32 0, align 4
@ett_tlv = internal global i32 0, align 4
@ett_sub_tlv = internal global i32 0, align 4
@ett_docsis_mdd_cm_status_ev_en_for_docsis31 = internal global i32 0, align 4
@ett_docsis_mdd_ds_active_channel_list = internal global i32 0, align 4
@ett_docsis_mdd_ds_service_group = internal global i32 0, align 4
@ett_docsis_mdd_channel_profile_reporting_control = internal global i32 0, align 4
@ett_docsis_mdd_ip_init_param = internal global i32 0, align 4
@ett_docsis_mdd_up_active_channel_list = internal global i32 0, align 4
@ett_docsis_mdd_upstream_active_channel_list_dschids_maps_ucds_dschids = internal global i32 0, align 4
@ett_docsis_mdd_cm_status_event_control = internal global i32 0, align 4
@ett_docsis_mdd_dsg_da_to_dsid = internal global i32 0, align 4
@ett_docsis_mdd_diplexer_band_edge = internal global i32 0, align 4
@ett_docsis_mdd_full_duplex_descriptor = internal global i32 0, align 4
@ett_docsis_mdd_full_duplex_sub_band_descriptor = internal global i32 0, align 4
@ett_docsis_bintrngreq = internal global i32 0, align 4
@ett_docsis_dbcreq = internal global i32 0, align 4
@ett_docsis_dbcrsp = internal global i32 0, align 4
@ett_docsis_dbcack = internal global i32 0, align 4
@ett_docsis_dpvreq = internal global i32 0, align 4
@ett_docsis_dpvrsp = internal global i32 0, align 4
@ett_docsis_cmstatus = internal global i32 0, align 4
@ett_docsis_cmstatus_tlv = internal global i32 0, align 4
@ett_docsis_cmstatus_tlvtlv = internal global i32 0, align 4
@ett_docsis_cmstatus_status_event_tlv = internal global i32 0, align 4
@ett_docsis_cmstatus_status_event_tlvtlv = internal global i32 0, align 4
@ett_docsis_cmstatusack = internal global i32 0, align 4
@ett_docsis_cmctrlreq = internal global i32 0, align 4
@ett_docsis_cmctrlreq_tlv = internal global i32 0, align 4
@ett_docsis_cmctrlreq_tlvtlv = internal global i32 0, align 4
@ett_docsis_cmctrl_tlv_us_event = internal global i32 0, align 4
@ett_docsis_cmctrl_tlv_ds_event = internal global i32 0, align 4
@ett_docsis_cmctrlrsp = internal global i32 0, align 4
@ett_docsis_regreqmp = internal global i32 0, align 4
@ett_docsis_regrspmp = internal global i32 0, align 4
@ett_docsis_emreq = internal global i32 0, align 4
@ett_docsis_emrsp = internal global i32 0, align 4
@ett_docsis_emrsp_tlv = internal global i32 0, align 4
@ett_docsis_emrsp_tlvtlv = internal global i32 0, align 4
@ett_docsis_ocd = internal global i32 0, align 4
@ett_docsis_ocd_tlv = internal global i32 0, align 4
@ett_docsis_ocd_tlvtlv = internal global i32 0, align 4
@ett_docsis_dpd = internal global i32 0, align 4
@ett_docsis_dpd_tlv = internal global i32 0, align 4
@ett_docsis_dpd_tlvtlv = internal global i32 0, align 4
@ett_docsis_dpd_tlv_subcarrier_assignment = internal global i32 0, align 4
@ett_docsis_dpd_tlv_subcarrier_assignment_vector = internal global i32 0, align 4
@ett_docsis_optreq = internal global i32 0, align 4
@ett_docsis_optreq_tlv = internal global i32 0, align 4
@ett_docsis_optreq_tlvtlv = internal global i32 0, align 4
@ett_docsis_optreq_tlv_rxmer_thresh_params = internal global i32 0, align 4
@ett_docsis_optreq_tlv_rxmer_thresh_params_tlv = internal global i32 0, align 4
@ett_docsis_optreq_tlv_trigger_definition_params = internal global i32 0, align 4
@ett_docsis_optreq_tlv_trigger_definition_params_tlv = internal global i32 0, align 4
@ett_docsis_optrsp = internal global i32 0, align 4
@ett_docsis_optrsp_tlv = internal global i32 0, align 4
@ett_docsis_optrsp_tlvtlv = internal global i32 0, align 4
@ett_docsis_optrsp_tlv_rxmer_snr_margin_data = internal global i32 0, align 4
@ett_docsis_optrsp_tlv_rxmer_snr_margin_tlv = internal global i32 0, align 4
@ett_docsis_optack = internal global i32 0, align 4
@ett_docsis_rba = internal global i32 0, align 4
@ett_docsis_rba_control_byte = internal global i32 0, align 4
@ett_docsis_ext_rngreq = internal global i32 0, align 4
@ett_docsis_mgmt = internal global i32 0, align 4
@ett_mgmt_pay = internal global i32 0, align 4
@ett_docsis_tlv_fragment = internal global i32 0, align 4
@ett_docsis_tlv_fragments = internal global i32 0, align 4
@ett_docsis_tlv_reassembled = internal global i32 0, align 4
@proto_register_docsis_mgmt.ei = internal global [4 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_docsis_mgmt_tlvlen_bad, %struct.expert_field_info { ptr @.str.1099, i32 117440512, i32 8388608, ptr @.str.1100, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_docsis_mgmt_tlvtype_unknown, %struct.expert_field_info { ptr @.str.1101, i32 150994944, i32 6291456, ptr @.str.1102, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_docsis_mgmt_version_unknown, %struct.expert_field_info { ptr @.str.1103, i32 150994944, i32 6291456, ptr @.str.1104, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_docsis_mgmt_opt_req_trigger_def_measure_duration, %struct.expert_field_info { ptr @.str.1105, i32 150994944, i32 6291456, ptr @.str.1106, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_docsis_mgmt_tlvlen_bad = internal global %struct.expert_field zeroinitializer, align 4
@.str.1099 = private unnamed_addr constant [22 x i8] c"docsis_mgmt.tlvlenbad\00", align 1
@.str.1100 = private unnamed_addr constant [15 x i8] c"Bad TLV length\00", align 1
@ei_docsis_mgmt_tlvtype_unknown = internal global %struct.expert_field zeroinitializer, align 4
@.str.1101 = private unnamed_addr constant [27 x i8] c"docsis_mgmt.tlvtypeunknown\00", align 1
@.str.1102 = private unnamed_addr constant [17 x i8] c"Unknown TLV type\00", align 1
@ei_docsis_mgmt_version_unknown = internal global %struct.expert_field zeroinitializer, align 4
@.str.1103 = private unnamed_addr constant [27 x i8] c"docsis_mgmt.versionunknown\00", align 1
@.str.1104 = private unnamed_addr constant [31 x i8] c"Unknown mac management version\00", align 1
@ei_docsis_mgmt_opt_req_trigger_def_measure_duration = internal global %struct.expert_field zeroinitializer, align 4
@.str.1105 = private unnamed_addr constant [45 x i8] c"docsis_mgmt.optreq_trigger_def.wrongduration\00", align 1
@.str.1106 = private unnamed_addr constant [40 x i8] c"Wrong duration of FDX-triggered OPT-REQ\00", align 1
@.str.1107 = private unnamed_addr constant [22 x i8] c"DOCSIS MAC Management\00", align 1
@.str.1108 = private unnamed_addr constant [16 x i8] c"DOCSIS MAC MGMT\00", align 1
@.str.1109 = private unnamed_addr constant [12 x i8] c"docsis_mgmt\00", align 1
@proto_docsis_mgmt = internal unnamed_addr global i32 0, align 4
@docsis_mgmt_dissector_table = internal unnamed_addr global ptr null, align 8
@.str.1110 = private unnamed_addr constant [31 x i8] c"DOCSIS Synchronisation Message\00", align 1
@.str.1111 = private unnamed_addr constant [13 x i8] c"SYNC Message\00", align 1
@.str.1112 = private unnamed_addr constant [12 x i8] c"docsis_sync\00", align 1
@proto_docsis_sync = internal unnamed_addr global i32 0, align 4
@.str.1113 = private unnamed_addr constant [35 x i8] c"DOCSIS Upstream Channel Descriptor\00", align 1
@.str.1114 = private unnamed_addr constant [11 x i8] c"DOCSIS UCD\00", align 1
@.str.1115 = private unnamed_addr constant [11 x i8] c"docsis_ucd\00", align 1
@proto_docsis_ucd = internal unnamed_addr global i32 0, align 4
@.str.1116 = private unnamed_addr constant [49 x i8] c"DOCSIS Upstream Bandwidth Allocation - version 1\00", align 1
@.str.1117 = private unnamed_addr constant [11 x i8] c"DOCSIS MAP\00", align 1
@.str.1118 = private unnamed_addr constant [11 x i8] c"docsis_map\00", align 1
@proto_docsis_map_v1 = internal unnamed_addr global i32 0, align 4
@.str.1119 = private unnamed_addr constant [49 x i8] c"DOCSIS Upstream Bandwidth Allocation - version 5\00", align 1
@proto_docsis_map_v5 = internal unnamed_addr global i32 0, align 4
@.str.1120 = private unnamed_addr constant [29 x i8] c"DOCSIS Range Request Message\00", align 1
@.str.1121 = private unnamed_addr constant [15 x i8] c"DOCSIS RNG-REQ\00", align 1
@.str.1122 = private unnamed_addr constant [14 x i8] c"docsis_rngreq\00", align 1
@proto_docsis_rngreq = internal unnamed_addr global i32 0, align 4
@.str.1123 = private unnamed_addr constant [24 x i8] c"DOCSIS Ranging Response\00", align 1
@.str.1124 = private unnamed_addr constant [15 x i8] c"DOCSIS RNG-RSP\00", align 1
@.str.1125 = private unnamed_addr constant [14 x i8] c"docsis_rngrsp\00", align 1
@proto_docsis_rngrsp = internal unnamed_addr global i32 0, align 4
@.str.1126 = private unnamed_addr constant [29 x i8] c"DOCSIS Registration Requests\00", align 1
@.str.1127 = private unnamed_addr constant [15 x i8] c"DOCSIS REG-REQ\00", align 1
@.str.1128 = private unnamed_addr constant [14 x i8] c"docsis_regreq\00", align 1
@proto_docsis_regreq = internal unnamed_addr global i32 0, align 4
@.str.1129 = private unnamed_addr constant [30 x i8] c"DOCSIS Registration Responses\00", align 1
@.str.1130 = private unnamed_addr constant [15 x i8] c"DOCSIS REG-RSP\00", align 1
@.str.1131 = private unnamed_addr constant [14 x i8] c"docsis_regrsp\00", align 1
@proto_docsis_regrsp = internal unnamed_addr global i32 0, align 4
@.str.1132 = private unnamed_addr constant [39 x i8] c"DOCSIS Upstream Channel Change Request\00", align 1
@.str.1133 = private unnamed_addr constant [15 x i8] c"DOCSIS UCC-REQ\00", align 1
@.str.1134 = private unnamed_addr constant [14 x i8] c"docsis_uccreq\00", align 1
@proto_docsis_uccreq = internal unnamed_addr global i32 0, align 4
@.str.1135 = private unnamed_addr constant [40 x i8] c"DOCSIS Upstream Channel Change Response\00", align 1
@.str.1136 = private unnamed_addr constant [15 x i8] c"DOCSIS UCC-RSP\00", align 1
@.str.1137 = private unnamed_addr constant [14 x i8] c"docsis_uccrsp\00", align 1
@proto_docsis_uccrsp = internal unnamed_addr global i32 0, align 4
@.str.1138 = private unnamed_addr constant [47 x i8] c"DOCSIS Baseline Privacy Key Management Request\00", align 1
@.str.1139 = private unnamed_addr constant [16 x i8] c"DOCSIS BPKM-REQ\00", align 1
@.str.1140 = private unnamed_addr constant [16 x i8] c"docsis_bpkm.req\00", align 1
@proto_docsis_bpkmreq = internal unnamed_addr global i32 0, align 4
@.str.1141 = private unnamed_addr constant [48 x i8] c"DOCSIS Baseline Privacy Key Management Response\00", align 1
@.str.1142 = private unnamed_addr constant [16 x i8] c"DOCSIS BPKM-RSP\00", align 1
@.str.1143 = private unnamed_addr constant [16 x i8] c"docsis_bpkm.rsp\00", align 1
@proto_docsis_bpkmrsp = internal unnamed_addr global i32 0, align 4
@.str.1144 = private unnamed_addr constant [32 x i8] c"DOCSIS Registration Acknowledge\00", align 1
@.str.1145 = private unnamed_addr constant [15 x i8] c"DOCSIS REG-ACK\00", align 1
@.str.1146 = private unnamed_addr constant [14 x i8] c"docsis_regack\00", align 1
@proto_docsis_regack = internal unnamed_addr global i32 0, align 4
@.str.1147 = private unnamed_addr constant [40 x i8] c"DOCSIS Dynamic Service Addition Request\00", align 1
@.str.1148 = private unnamed_addr constant [15 x i8] c"DOCSIS DSA-REQ\00", align 1
@.str.1149 = private unnamed_addr constant [14 x i8] c"docsis_dsareq\00", align 1
@proto_docsis_dsareq = internal unnamed_addr global i32 0, align 4
@.str.1150 = private unnamed_addr constant [41 x i8] c"DOCSIS Dynamic Service Addition Response\00", align 1
@.str.1151 = private unnamed_addr constant [15 x i8] c"DOCSIS DSA-RSP\00", align 1
@.str.1152 = private unnamed_addr constant [14 x i8] c"docsis_dsarsp\00", align 1
@proto_docsis_dsarsp = internal unnamed_addr global i32 0, align 4
@.str.1153 = private unnamed_addr constant [44 x i8] c"DOCSIS Dynamic Service Addition Acknowledge\00", align 1
@.str.1154 = private unnamed_addr constant [15 x i8] c"DOCSIS DSA-ACK\00", align 1
@.str.1155 = private unnamed_addr constant [14 x i8] c"docsis_dsaack\00", align 1
@proto_docsis_dsaack = internal unnamed_addr global i32 0, align 4
@.str.1156 = private unnamed_addr constant [38 x i8] c"DOCSIS Dynamic Service Change Request\00", align 1
@.str.1157 = private unnamed_addr constant [15 x i8] c"DOCSIS DSC-REQ\00", align 1
@.str.1158 = private unnamed_addr constant [14 x i8] c"docsis_dscreq\00", align 1
@proto_docsis_dscreq = internal unnamed_addr global i32 0, align 4
@.str.1159 = private unnamed_addr constant [39 x i8] c"DOCSIS Dynamic Service Change Response\00", align 1
@.str.1160 = private unnamed_addr constant [15 x i8] c"DOCSIS DSC-RSP\00", align 1
@.str.1161 = private unnamed_addr constant [14 x i8] c"docsis_dscrsp\00", align 1
@proto_docsis_dscrsp = internal unnamed_addr global i32 0, align 4
@.str.1162 = private unnamed_addr constant [42 x i8] c"DOCSIS Dynamic Service Change Acknowledge\00", align 1
@.str.1163 = private unnamed_addr constant [15 x i8] c"DOCSIS DSC-ACK\00", align 1
@.str.1164 = private unnamed_addr constant [14 x i8] c"docsis_dscack\00", align 1
@proto_docsis_dscack = internal unnamed_addr global i32 0, align 4
@.str.1165 = private unnamed_addr constant [38 x i8] c"DOCSIS Dynamic Service Delete Request\00", align 1
@.str.1166 = private unnamed_addr constant [15 x i8] c"DOCSIS DSD-REQ\00", align 1
@.str.1167 = private unnamed_addr constant [14 x i8] c"docsis_dsdreq\00", align 1
@proto_docsis_dsdreq = internal unnamed_addr global i32 0, align 4
@.str.1168 = private unnamed_addr constant [39 x i8] c"DOCSIS Dynamic Service Delete Response\00", align 1
@.str.1169 = private unnamed_addr constant [15 x i8] c"DOCSIS DSD-RSP\00", align 1
@.str.1170 = private unnamed_addr constant [14 x i8] c"docsis_dsdrsp\00", align 1
@proto_docsis_dsdrsp = internal unnamed_addr global i32 0, align 4
@.str.1171 = private unnamed_addr constant [41 x i8] c"DOCSIS Downstream Channel Change Request\00", align 1
@.str.1172 = private unnamed_addr constant [15 x i8] c"DOCSIS DCC-REQ\00", align 1
@.str.1173 = private unnamed_addr constant [14 x i8] c"docsis_dccreq\00", align 1
@proto_docsis_dccreq = internal unnamed_addr global i32 0, align 4
@.str.1174 = private unnamed_addr constant [42 x i8] c"DOCSIS Downstream Channel Change Response\00", align 1
@.str.1175 = private unnamed_addr constant [15 x i8] c"DOCSIS DCC-RSP\00", align 1
@.str.1176 = private unnamed_addr constant [14 x i8] c"docsis_dccrsp\00", align 1
@proto_docsis_dccrsp = internal unnamed_addr global i32 0, align 4
@.str.1177 = private unnamed_addr constant [45 x i8] c"DOCSIS Downstream Channel Change Acknowledge\00", align 1
@.str.1178 = private unnamed_addr constant [15 x i8] c"DOCSIS DCC-ACK\00", align 1
@.str.1179 = private unnamed_addr constant [14 x i8] c"docsis_dccack\00", align 1
@proto_docsis_dccack = internal unnamed_addr global i32 0, align 4
@.str.1180 = private unnamed_addr constant [43 x i8] c"DOCSIS Upstream Channel Descriptor Type 29\00", align 1
@.str.1181 = private unnamed_addr constant [17 x i8] c"DOCSIS type29ucd\00", align 1
@.str.1182 = private unnamed_addr constant [17 x i8] c"docsis_type29ucd\00", align 1
@proto_docsis_type29ucd = internal unnamed_addr global i32 0, align 4
@.str.1183 = private unnamed_addr constant [31 x i8] c"DOCSIS Initial Ranging Message\00", align 1
@.str.1184 = private unnamed_addr constant [19 x i8] c"DOCSIS INT-RNG-REQ\00", align 1
@.str.1185 = private unnamed_addr constant [17 x i8] c"docsis_intrngreq\00", align 1
@proto_docsis_intrngreq = internal unnamed_addr global i32 0, align 4
@.str.1186 = private unnamed_addr constant [37 x i8] c"DOCSIS Downstream Channel Descriptor\00", align 1
@.str.1187 = private unnamed_addr constant [11 x i8] c"DOCSIS DCD\00", align 1
@.str.1188 = private unnamed_addr constant [11 x i8] c"docsis_dcd\00", align 1
@proto_docsis_dcd = internal unnamed_addr global i32 0, align 4
@.str.1189 = private unnamed_addr constant [30 x i8] c"DOCSIS MAC Domain Description\00", align 1
@.str.1190 = private unnamed_addr constant [11 x i8] c"DOCSIS MDD\00", align 1
@.str.1191 = private unnamed_addr constant [11 x i8] c"docsis_mdd\00", align 1
@proto_docsis_mdd = internal unnamed_addr global i32 0, align 4
@.str.1192 = private unnamed_addr constant [38 x i8] c"DOCSIS Bonded Initial Ranging Message\00", align 1
@.str.1193 = private unnamed_addr constant [21 x i8] c"DOCSIS B-INT-RNG-REQ\00", align 1
@.str.1194 = private unnamed_addr constant [18 x i8] c"docsis_bintrngreq\00", align 1
@proto_docsis_bintrngreq = internal unnamed_addr global i32 0, align 4
@.str.1195 = private unnamed_addr constant [43 x i8] c"DOCSIS Upstream Channel Descriptor Type 35\00", align 1
@.str.1196 = private unnamed_addr constant [17 x i8] c"DOCSIS type35ucd\00", align 1
@.str.1197 = private unnamed_addr constant [17 x i8] c"docsis_type35ucd\00", align 1
@proto_docsis_type35ucd = internal unnamed_addr global i32 0, align 4
@.str.1198 = private unnamed_addr constant [38 x i8] c"DOCSIS Dynamic Bonding Change Request\00", align 1
@.str.1199 = private unnamed_addr constant [15 x i8] c"DOCSIS DBC-REQ\00", align 1
@.str.1200 = private unnamed_addr constant [14 x i8] c"docsis_dbcreq\00", align 1
@proto_docsis_dbcreq = internal unnamed_addr global i32 0, align 4
@.str.1201 = private unnamed_addr constant [39 x i8] c"DOCSIS Dynamic Bonding Change Response\00", align 1
@.str.1202 = private unnamed_addr constant [15 x i8] c"DOCSIS DBC-RSP\00", align 1
@.str.1203 = private unnamed_addr constant [14 x i8] c"docsis_dbcrsp\00", align 1
@proto_docsis_dbcrsp = internal unnamed_addr global i32 0, align 4
@.str.1204 = private unnamed_addr constant [42 x i8] c"DOCSIS Dynamic Bonding Change Acknowledge\00", align 1
@.str.1205 = private unnamed_addr constant [15 x i8] c"DOCSIS DBC-ACK\00", align 1
@.str.1206 = private unnamed_addr constant [14 x i8] c"docsis_dbcack\00", align 1
@proto_docsis_dbcack = internal unnamed_addr global i32 0, align 4
@.str.1207 = private unnamed_addr constant [27 x i8] c"DOCSIS Path Verify Request\00", align 1
@.str.1208 = private unnamed_addr constant [15 x i8] c"DOCSIS DPV-REQ\00", align 1
@.str.1209 = private unnamed_addr constant [15 x i8] c"docsis_dpv.req\00", align 1
@proto_docsis_dpvreq = internal unnamed_addr global i32 0, align 4
@.str.1210 = private unnamed_addr constant [28 x i8] c"DOCSIS Path Verify Response\00", align 1
@.str.1211 = private unnamed_addr constant [15 x i8] c"DOCSIS DPV-RSP\00", align 1
@.str.1212 = private unnamed_addr constant [15 x i8] c"docsis_dpv.rsp\00", align 1
@proto_docsis_dpvrsp = internal unnamed_addr global i32 0, align 4
@.str.1213 = private unnamed_addr constant [24 x i8] c"DOCSIS CM-STATUS Report\00", align 1
@.str.1214 = private unnamed_addr constant [17 x i8] c"DOCSIS CM-STATUS\00", align 1
@.str.1215 = private unnamed_addr constant [16 x i8] c"docsis_cmstatus\00", align 1
@proto_docsis_cmstatus = internal unnamed_addr global i32 0, align 4
@.str.1216 = private unnamed_addr constant [33 x i8] c"DOCSIS Status Report Acknowledge\00", align 1
@.str.1217 = private unnamed_addr constant [21 x i8] c"DOCSIS CM-STATUS-ACK\00", align 1
@.str.1218 = private unnamed_addr constant [19 x i8] c"docsis_cmstatusack\00", align 1
@proto_docsis_cmstatusack = internal unnamed_addr global i32 0, align 4
@.str.1219 = private unnamed_addr constant [26 x i8] c"DOCSIS CM Control Request\00", align 1
@.str.1220 = private unnamed_addr constant [19 x i8] c"DOCSIS CM-CTRL-REQ\00", align 1
@.str.1221 = private unnamed_addr constant [18 x i8] c"docsis_cmctrl.req\00", align 1
@proto_docsis_cmctrlreq = internal unnamed_addr global i32 0, align 4
@.str.1222 = private unnamed_addr constant [27 x i8] c"DOCSIS CM Control Response\00", align 1
@.str.1223 = private unnamed_addr constant [19 x i8] c"DOCSIS CM-CTRL-RSP\00", align 1
@.str.1224 = private unnamed_addr constant [17 x i8] c"docsis_cmctrlrsp\00", align 1
@proto_docsis_cmctrlrsp = internal unnamed_addr global i32 0, align 4
@.str.1225 = private unnamed_addr constant [38 x i8] c"DOCSIS Registration Request Multipart\00", align 1
@.str.1226 = private unnamed_addr constant [18 x i8] c"DOCSIS Reg-Req-Mp\00", align 1
@.str.1227 = private unnamed_addr constant [16 x i8] c"docsis_regreqmp\00", align 1
@proto_docsis_regreqmp = internal unnamed_addr global i32 0, align 4
@.str.1228 = private unnamed_addr constant [39 x i8] c"DOCSIS Registration Response Multipart\00", align 1
@.str.1229 = private unnamed_addr constant [18 x i8] c"DOCSIS Reg-Rsp-Mp\00", align 1
@.str.1230 = private unnamed_addr constant [16 x i8] c"docsis_regrspmp\00", align 1
@proto_docsis_regrspmp = internal unnamed_addr global i32 0, align 4
@.str.1231 = private unnamed_addr constant [33 x i8] c"DOCSIS Energy Management Request\00", align 1
@.str.1232 = private unnamed_addr constant [14 x i8] c"DOCSIS EM-REQ\00", align 1
@.str.1233 = private unnamed_addr constant [13 x i8] c"docsis_emreq\00", align 1
@proto_docsis_emreq = internal unnamed_addr global i32 0, align 4
@.str.1234 = private unnamed_addr constant [34 x i8] c"DOCSIS Energy Management Response\00", align 1
@.str.1235 = private unnamed_addr constant [14 x i8] c"DOCSIS EM-RSP\00", align 1
@.str.1236 = private unnamed_addr constant [13 x i8] c"docsis_emrsp\00", align 1
@proto_docsis_emrsp = internal unnamed_addr global i32 0, align 4
@.str.1237 = private unnamed_addr constant [31 x i8] c"DOCSIS OFDM Channel Descriptor\00", align 1
@.str.1238 = private unnamed_addr constant [11 x i8] c"DOCSIS OCD\00", align 1
@.str.1239 = private unnamed_addr constant [11 x i8] c"docsis_ocd\00", align 1
@proto_docsis_ocd = internal unnamed_addr global i32 0, align 4
@.str.1240 = private unnamed_addr constant [37 x i8] c"DOCSIS Downstream Profile Descriptor\00", align 1
@.str.1241 = private unnamed_addr constant [11 x i8] c"DOCSIS DPD\00", align 1
@.str.1242 = private unnamed_addr constant [11 x i8] c"docsis_dpd\00", align 1
@proto_docsis_dpd = internal unnamed_addr global i32 0, align 4
@.str.1243 = private unnamed_addr constant [43 x i8] c"DOCSIS Upstream Channel Descriptor Type 51\00", align 1
@.str.1244 = private unnamed_addr constant [17 x i8] c"DOCSIS type51ucd\00", align 1
@.str.1245 = private unnamed_addr constant [17 x i8] c"docsis_type51ucd\00", align 1
@proto_docsis_type51ucd = internal unnamed_addr global i32 0, align 4
@.str.1246 = private unnamed_addr constant [37 x i8] c"OFDM Downstream Profile Test Request\00", align 1
@.str.1247 = private unnamed_addr constant [15 x i8] c"DOCSIS OPT-REQ\00", align 1
@.str.1248 = private unnamed_addr constant [14 x i8] c"docsis_optreq\00", align 1
@proto_docsis_optreq = internal unnamed_addr global i32 0, align 4
@.str.1249 = private unnamed_addr constant [38 x i8] c"OFDM Downstream Profile Test Response\00", align 1
@.str.1250 = private unnamed_addr constant [15 x i8] c"DOCSIS OPT-RSP\00", align 1
@.str.1251 = private unnamed_addr constant [14 x i8] c"docsis_optrsp\00", align 1
@proto_docsis_optrsp = internal unnamed_addr global i32 0, align 4
@.str.1252 = private unnamed_addr constant [41 x i8] c"OFDM Downstream Profile Test Acknowledge\00", align 1
@.str.1253 = private unnamed_addr constant [15 x i8] c"DOCSIS OPT-ACK\00", align 1
@.str.1254 = private unnamed_addr constant [14 x i8] c"docsis_optack\00", align 1
@proto_docsis_optack = internal unnamed_addr global i32 0, align 4
@.str.1255 = private unnamed_addr constant [41 x i8] c"DOCSIS Resource Block Assignment Message\00", align 1
@.str.1256 = private unnamed_addr constant [11 x i8] c"DOCSIS RBA\00", align 1
@.str.1257 = private unnamed_addr constant [11 x i8] c"docsis_rba\00", align 1
@proto_docsis_rba = internal unnamed_addr global i32 0, align 4
@.str.1258 = private unnamed_addr constant [38 x i8] c"DOCSIS Extended Range Request Message\00", align 1
@.str.1259 = private unnamed_addr constant [19 x i8] c"DOCSIS EXT-RNG-REQ\00", align 1
@.str.1260 = private unnamed_addr constant [18 x i8] c"docsis_ext_rngreq\00", align 1
@proto_docsis_ext_rngreq = internal unnamed_addr global i32 0, align 4
@docsis_ucd_handle = internal unnamed_addr global ptr null, align 8
@docsis_rba_handle = internal unnamed_addr global ptr null, align 8
@.str.1261 = private unnamed_addr constant [11 x i8] c"docsis_tlv\00", align 1
@docsis_tlv_handle = internal unnamed_addr global ptr null, align 8
@docsis_tlv_reassembly_table = internal global %struct.reassembly_table zeroinitializer, align 8
@addresses_reassembly_table_functions = external constant %struct.reassembly_table_functions, align 8
@.str.1262 = private unnamed_addr constant [24 x i8] c"Burst Descriptor Type 4\00", align 1
@.str.1263 = private unnamed_addr constant [24 x i8] c"Burst Descriptor Type 5\00", align 1
@.str.1264 = private unnamed_addr constant [37 x i8] c"S-CDMA Spreading Intervals per Frame\00", align 1
@.str.1265 = private unnamed_addr constant [27 x i8] c"S-CDMA Codes per Mini-slot\00", align 1
@.str.1266 = private unnamed_addr constant [30 x i8] c"S-CDMA Number of Active Codes\00", align 1
@.str.1267 = private unnamed_addr constant [25 x i8] c"S-CDMA Code Hopping Seed\00", align 1
@.str.1268 = private unnamed_addr constant [28 x i8] c"S-CDMA US ratio numerator M\00", align 1
@.str.1269 = private unnamed_addr constant [30 x i8] c"S-CDMA US ratio denominator N\00", align 1
@.str.1270 = private unnamed_addr constant [26 x i8] c"S-CDMA Timestamp Snapshot\00", align 1
@.str.1271 = private unnamed_addr constant [31 x i8] c"S-CDMA Maximum Scheduled Codes\00", align 1
@.str.1272 = private unnamed_addr constant [32 x i8] c"Ranging Hold-Off Priority Field\00", align 1
@.str.1273 = private unnamed_addr constant [25 x i8] c"Ranging Channel Class ID\00", align 1
@.str.1274 = private unnamed_addr constant [44 x i8] c"Higher UCD for the same UCID present bitmap\00", align 1
@.str.1275 = private unnamed_addr constant [25 x i8] c"Burst Descriptor Type 23\00", align 1
@.str.1276 = private unnamed_addr constant [29 x i8] c"UCD Change Indicator Bitmask\00", align 1
@.str.1277 = private unnamed_addr constant [26 x i8] c"Subcarrier Exclusion Band\00", align 1
@.str.1278 = private unnamed_addr constant [32 x i8] c"Unused Subcarrier Specification\00", align 1
@.str.1279 = private unnamed_addr constant [16 x i8] c"Preamble Length\00", align 1
@.str.1280 = private unnamed_addr constant [22 x i8] c"Preamble Value Offset\00", align 1
@.str.1281 = private unnamed_addr constant [25 x i8] c"FEC Error Correction (T)\00", align 1
@.str.1282 = private unnamed_addr constant [35 x i8] c"FEC Codeword Information Bytes (k)\00", align 1
@.str.1283 = private unnamed_addr constant [19 x i8] c"Maximum Burst Size\00", align 1
@.str.1284 = private unnamed_addr constant [17 x i8] c"Scrambler on/off\00", align 1
@.str.1285 = private unnamed_addr constant [27 x i8] c"R-S Interleaver Depth (Ir)\00", align 1
@.str.1286 = private unnamed_addr constant [32 x i8] c"R-S Interleaver Block Size (Br)\00", align 1
@.str.1287 = private unnamed_addr constant [23 x i8] c"S-CDMA Spreader on/off\00", align 1
@.str.1288 = private unnamed_addr constant [26 x i8] c"S-CDMA Codes per Subframe\00", align 1
@.str.1289 = private unnamed_addr constant [37 x i8] c"S-CDMA Framer Interleaving Step Size\00", align 1
@.str.1290 = private unnamed_addr constant [13 x i8] c"TCM Encoding\00", align 1
@.str.1291 = private unnamed_addr constant [14 x i8] c"OFDMA Profile\00", align 1
@.str.1292 = private unnamed_addr constant [25 x i8] c"OFDMA Power Control (Ir)\00", align 1
@.str.1293 = private unnamed_addr constant [3 x i8] c"On\00", align 1
@.str.1294 = private unnamed_addr constant [4 x i8] c"Off\00", align 1
@.str.1295 = private unnamed_addr constant [20 x i8] c"No ranging required\00", align 1
@.str.1296 = private unnamed_addr constant [33 x i8] c"Unicast initial ranging required\00", align 1
@.str.1297 = private unnamed_addr constant [35 x i8] c"Broadcast initial ranging required\00", align 1
@.str.1298 = private unnamed_addr constant [8 x i8] c"Enabled\00", align 1
@.str.1299 = private unnamed_addr constant [9 x i8] c"Disabled\00", align 1
@.str.1300 = private unnamed_addr constant [24 x i8] c"Inhibit Initial Ranging\00", align 1
@.str.1301 = private unnamed_addr constant [16 x i8] c"Ranging Allowed\00", align 1
@.str.1302 = private unnamed_addr constant [8 x i8] c"Changes\00", align 1
@.str.1303 = private unnamed_addr constant [11 x i8] c"No changes\00", align 1
@.str.1304 = private unnamed_addr constant [11 x i8] c"96 samples\00", align 1
@.str.1305 = private unnamed_addr constant [12 x i8] c"128 samples\00", align 1
@.str.1306 = private unnamed_addr constant [12 x i8] c"160 samples\00", align 1
@.str.1307 = private unnamed_addr constant [12 x i8] c"192 samples\00", align 1
@.str.1308 = private unnamed_addr constant [12 x i8] c"224 samples\00", align 1
@.str.1309 = private unnamed_addr constant [12 x i8] c"256 samples\00", align 1
@.str.1310 = private unnamed_addr constant [12 x i8] c"288 samples\00", align 1
@.str.1311 = private unnamed_addr constant [12 x i8] c"320 samples\00", align 1
@.str.1312 = private unnamed_addr constant [12 x i8] c"384 samples\00", align 1
@.str.1313 = private unnamed_addr constant [12 x i8] c"512 samples\00", align 1
@.str.1314 = private unnamed_addr constant [12 x i8] c"640 samples\00", align 1
@.str.1315 = private unnamed_addr constant [10 x i8] c"0 samples\00", align 1
@.str.1316 = private unnamed_addr constant [11 x i8] c"32 samples\00", align 1
@.str.1317 = private unnamed_addr constant [11 x i8] c"64 samples\00", align 1
@.str.1318 = private unnamed_addr constant [73 x i8] c"25 kHz (corresponds to 4096 subcarriers and 16 subcarriers per minislot)\00", align 1
@.str.1319 = private unnamed_addr constant [72 x i8] c"50 kHz (corresponds to 2048 subcarriers and 8 subcarriers per minislot)\00", align 1
@.str.1320 = private unnamed_addr constant [8 x i8] c"%u - %u\00", align 1
@.str.1321 = private unnamed_addr constant [44 x i8] c"Channel is not an Extended Upstream Channel\00", align 1
@.str.1322 = private unnamed_addr constant [40 x i8] c"Channel is an Extended Upstream Channel\00", align 1
@.str.1323 = private unnamed_addr constant [8 x i8] c"Request\00", align 1
@.str.1324 = private unnamed_addr constant [9 x i8] c"REQ/Data\00", align 1
@.str.1325 = private unnamed_addr constant [20 x i8] c"Initial Maintenance\00", align 1
@.str.1326 = private unnamed_addr constant [20 x i8] c"Station Maintenance\00", align 1
@.str.1327 = private unnamed_addr constant [17 x i8] c"Short Data Grant\00", align 1
@.str.1328 = private unnamed_addr constant [16 x i8] c"Long Data Grant\00", align 1
@.str.1329 = private unnamed_addr constant [8 x i8] c"NULL IE\00", align 1
@.str.1330 = private unnamed_addr constant [9 x i8] c"Data Ack\00", align 1
@.str.1331 = private unnamed_addr constant [30 x i8] c"Advanced Phy Short Data Grant\00", align 1
@.str.1332 = private unnamed_addr constant [29 x i8] c"Advanced Phy Long Data Grant\00", align 1
@.str.1333 = private unnamed_addr constant [17 x i8] c"Advanced Phy UGS\00", align 1
@.str.1334 = private unnamed_addr constant [19 x i8] c"Data Profile IUC12\00", align 1
@.str.1335 = private unnamed_addr constant [19 x i8] c"Data Profile IUC13\00", align 1
@.str.1336 = private unnamed_addr constant [13 x i8] c"Expanded IUC\00", align 1
@.str.1337 = private unnamed_addr constant [5 x i8] c"QPSK\00", align 1
@.str.1338 = private unnamed_addr constant [7 x i8] c"16-QAM\00", align 1
@.str.1339 = private unnamed_addr constant [6 x i8] c"8-QAM\00", align 1
@.str.1340 = private unnamed_addr constant [7 x i8] c"32-QAM\00", align 1
@.str.1341 = private unnamed_addr constant [7 x i8] c"64-QAM\00", align 1
@.str.1342 = private unnamed_addr constant [21 x i8] c"128-QAM (SCDMA-only)\00", align 1
@.str.1343 = private unnamed_addr constant [22 x i8] c"Reserved for C-DOCSIS\00", align 1
@.str.1344 = private unnamed_addr constant [6 x i8] c"Fixed\00", align 1
@.str.1345 = private unnamed_addr constant [10 x i8] c"Shortened\00", align 1
@.str.1346 = private unnamed_addr constant [65 x i8] c"Selectable active codes mode 1 enabled and code hopping disabled\00", align 1
@.str.1347 = private unnamed_addr constant [71 x i8] c"Selectable active codes mode 1 enabled and code hopping mode 1 enabled\00", align 1
@.str.1348 = private unnamed_addr constant [71 x i8] c"Selectable active codes mode 2 enabled and code hopping mode 2 enabled\00", align 1
@.str.1349 = private unnamed_addr constant [65 x i8] c"Selectable active codes mode 2 enabled and code hopping disabled\00", align 1
@.str.1350 = private unnamed_addr constant [31 x i8] c"UCD35 is present for this UCID\00", align 1
@.str.1351 = private unnamed_addr constant [35 x i8] c"UCD35 is not present for this UCID\00", align 1
@.str.1352 = private unnamed_addr constant [15 x i8] c"no bit-loading\00", align 1
@.str.1353 = private unnamed_addr constant [5 x i8] c"BPSK\00", align 1
@.str.1354 = private unnamed_addr constant [8 x i8] c"128-QAM\00", align 1
@.str.1355 = private unnamed_addr constant [8 x i8] c"256-QAM\00", align 1
@.str.1356 = private unnamed_addr constant [8 x i8] c"512-QAM\00", align 1
@.str.1357 = private unnamed_addr constant [9 x i8] c"1024-QAM\00", align 1
@.str.1358 = private unnamed_addr constant [9 x i8] c"2048-QAM\00", align 1
@.str.1359 = private unnamed_addr constant [9 x i8] c"4096-QAM\00", align 1
@.str.1360 = private unnamed_addr constant [15 x i8] c"%f dBmV/1.6MHz\00", align 1
@.str.1361 = private unnamed_addr constant [6 x i8] c"%f dB\00", align 1
@.str.1362 = private unnamed_addr constant [40 x i8] c"measure RxMER at the CMTS on this probe\00", align 1
@.str.1363 = private unnamed_addr constant [47 x i8] c"do not measure RxMER at the CMTS on this probe\00", align 1
@.str.1364 = private unnamed_addr constant [74 x i8] c"transmit using alternate power setting specified by the Start Subc field.\00", align 1
@.str.1365 = private unnamed_addr constant [37 x i8] c"transmit using normal power settings\00", align 1
@.str.1366 = private unnamed_addr constant [19 x i8] c"equalizer disabled\00", align 1
@.str.1367 = private unnamed_addr constant [18 x i8] c"equalizer enabled\00", align 1
@.str.1368 = private unnamed_addr constant [8 x i8] c"stagger\00", align 1
@.str.1369 = private unnamed_addr constant [11 x i8] c"no stagger\00", align 1
@.str.1370 = private unnamed_addr constant [96 x i8] c"The commanded power level P1.6r_n is higher than the value corresponding to the top of the DRW.\00", align 1
@.str.1371 = private unnamed_addr constant [100 x i8] c"The commanded power level P1.6r_n is not higher than the value corresponding to the top of the DRW.\00", align 1
@.str.1372 = private unnamed_addr constant [108 x i8] c"The commanded power level P1.6r_n is in excess of 6 dB below the value corresponding to the top of the DRW.\00", align 1
@.str.1373 = private unnamed_addr constant [112 x i8] c"The commanded power level P1.6r_n is not in excess of 6 dB below the value corresponding to the top of the DRW.\00", align 1
@.str.1374 = private unnamed_addr constant [19 x i8] c"No error condition\00", align 1
@.str.1375 = private unnamed_addr constant [29 x i8] c"Power Adjustment not applied\00", align 1
@.str.1376 = private unnamed_addr constant [101 x i8] c"The current value for Pr is more than 3dB below the top of the dynamic range window for all channels\00", align 1
@.str.1377 = private unnamed_addr constant [36 x i8] c"Maximum Scheduled Codes Unnecessary\00", align 1
@.str.1378 = private unnamed_addr constant [32 x i8] c"Dynamic Range Window Upper Edge\00", align 1
@.str.1379 = private unnamed_addr constant [48 x i8] c"Transmit Equalization Adjust for OFDMA Channels\00", align 1
@.str.1380 = private unnamed_addr constant [45 x i8] c"Transmit Equalization Set for OFDMA Channels\00", align 1
@.str.1381 = private unnamed_addr constant [16 x i8] c"Commanded Power\00", align 1
@.str.1382 = private unnamed_addr constant [34 x i8] c"Extended Upstream Commanded Power\00", align 1
@.str.1383 = private unnamed_addr constant [9 x i8] c"Continue\00", align 1
@.str.1384 = private unnamed_addr constant [6 x i8] c"Abort\00", align 1
@.str.1385 = private unnamed_addr constant [8 x i8] c"Success\00", align 1
@.str.1386 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.1387 = private unnamed_addr constant [13 x i8] c"Auth Request\00", align 1
@.str.1388 = private unnamed_addr constant [11 x i8] c"Auth Reply\00", align 1
@.str.1389 = private unnamed_addr constant [12 x i8] c"Auth Reject\00", align 1
@.str.1390 = private unnamed_addr constant [12 x i8] c"Key Request\00", align 1
@.str.1391 = private unnamed_addr constant [10 x i8] c"Key Reply\00", align 1
@.str.1392 = private unnamed_addr constant [11 x i8] c"Key Reject\00", align 1
@.str.1393 = private unnamed_addr constant [13 x i8] c"Auth Invalid\00", align 1
@.str.1394 = private unnamed_addr constant [12 x i8] c"TEK Invalid\00", align 1
@.str.1395 = private unnamed_addr constant [13 x i8] c"Authent Info\00", align 1
@.str.1396 = private unnamed_addr constant [12 x i8] c"Map Request\00", align 1
@.str.1397 = private unnamed_addr constant [10 x i8] c"Map Reply\00", align 1
@.str.1398 = private unnamed_addr constant [11 x i8] c"Map Reject\00", align 1
@.str.1399 = private unnamed_addr constant [15 x i8] c"No Information\00", align 1
@.str.1400 = private unnamed_addr constant [16 x i8] c"Unauthorized CM\00", align 1
@.str.1401 = private unnamed_addr constant [18 x i8] c"Unauthorized SAID\00", align 1
@.str.1402 = private unnamed_addr constant [12 x i8] c"Unsolicited\00", align 1
@.str.1403 = private unnamed_addr constant [28 x i8] c"Invalid Key Sequence Number\00", align 1
@.str.1404 = private unnamed_addr constant [45 x i8] c"Message (Key Request) authentication failure\00", align 1
@.str.1405 = private unnamed_addr constant [32 x i8] c"Permanent Authorization Failure\00", align 1
@.str.1406 = private unnamed_addr constant [53 x i8] c"Not authorized for requested downstream traffic flow\00", align 1
@.str.1407 = private unnamed_addr constant [43 x i8] c"Downstream traffic flow not mapped to SAID\00", align 1
@.str.1408 = private unnamed_addr constant [25 x i8] c"Time of day not acquired\00", align 1
@.str.1409 = private unnamed_addr constant [13 x i8] c"EAE Disabled\00", align 1
@.str.1410 = private unnamed_addr constant [44 x i8] c"CBC-Mode 56-bit DES, no data authentication\00", align 1
@.str.1411 = private unnamed_addr constant [44 x i8] c"CBC-Mode 40-bit DES, no data authentication\00", align 1
@.str.1412 = private unnamed_addr constant [45 x i8] c"CBC-Mode 128-bit AES, no data authentication\00", align 1
@.str.1413 = private unnamed_addr constant [5 x i8] c"BPI+\00", align 1
@.str.1414 = private unnamed_addr constant [13 x i8] c"Key Lifetime\00", align 1
@.str.1415 = private unnamed_addr constant [10 x i8] c"Obsoleted\00", align 1
@.str.1416 = private unnamed_addr constant [28 x i8] c"Downstream Params Encodings\00", align 1
@.str.1417 = private unnamed_addr constant [9 x i8] c"SAID Sub\00", align 1
@.str.1418 = private unnamed_addr constant [36 x i8] c"Service Flow Substitution Encodings\00", align 1
@.str.1419 = private unnamed_addr constant [18 x i8] c"Interleaver Depth\00", align 1
@.str.1420 = private unnamed_addr constant [7 x i8] c"64 QAM\00", align 1
@.str.1421 = private unnamed_addr constant [8 x i8] c"256 QAM\00", align 1
@.str.1422 = private unnamed_addr constant [18 x i8] c"5.056941 Msym/sec\00", align 1
@.str.1423 = private unnamed_addr constant [18 x i8] c"5.360537 Msym/sec\00", align 1
@.str.1424 = private unnamed_addr constant [15 x i8] c"6.952 Msym/sec\00", align 1
@.str.1425 = private unnamed_addr constant [3 x i8] c"Hz\00", align 1
@.str.1426 = private unnamed_addr constant [17 x i8] c"Reinitialize MAC\00", align 1
@.str.1427 = private unnamed_addr constant [47 x i8] c"Broadcast Init RNG on new chanbefore normal op\00", align 1
@.str.1428 = private unnamed_addr constant [41 x i8] c"Unicast RNG on new chan before normal op\00", align 1
@.str.1429 = private unnamed_addr constant [61 x i8] c"Either Unicast or broadcast RNG on new chan before normal op\00", align 1
@.str.1430 = private unnamed_addr constant [45 x i8] c"Use new chan directly without re-init or RNG\00", align 1
@.str.1431 = private unnamed_addr constant [5 x i8] c"SFID\00", align 1
@.str.1432 = private unnamed_addr constant [4 x i8] c"SID\00", align 1
@.str.1433 = private unnamed_addr constant [33 x i8] c"Unsolicited Grant Time Reference\00", align 1
@.str.1434 = private unnamed_addr constant [23 x i8] c"CM Jump Time Encodings\00", align 1
@.str.1435 = private unnamed_addr constant [18 x i8] c"DCD_CFR Encodings\00", align 1
@.str.1436 = private unnamed_addr constant [23 x i8] c"DCD DSG Rule Encodings\00", align 1
@.str.1437 = private unnamed_addr constant [25 x i8] c"DCD DSG Config Encodings\00", align 1
@.str.1438 = private unnamed_addr constant [21 x i8] c"DCD_CFR_IP Encodings\00", align 1
@.str.1439 = private unnamed_addr constant [28 x i8] c"DCD Rule ClientID Encodings\00", align 1
@.str.1440 = private unnamed_addr constant [35 x i8] c"DSG Initialization Timeout (Tdsg2)\00", align 1
@.str.1441 = private unnamed_addr constant [35 x i8] c"DSG Initialization Timeout (Tdsg3)\00", align 1
@.str.1442 = private unnamed_addr constant [35 x i8] c"DSG Initialization Timeout (Tdsg4)\00", align 1
@.str.1443 = private unnamed_addr constant [23 x i8] c"Annex/Modulation Order\00", align 1
@.str.1444 = private unnamed_addr constant [13 x i8] c"J.83 Annex A\00", align 1
@.str.1445 = private unnamed_addr constant [13 x i8] c"J.83 Annex B\00", align 1
@.str.1446 = private unnamed_addr constant [13 x i8] c"J.83 Annex C\00", align 1
@.str.1447 = private unnamed_addr constant [31 x i8] c"Channel is not primary-capable\00", align 1
@.str.1448 = private unnamed_addr constant [27 x i8] c"Channel is primary-capable\00", align 1
@.str.1449 = private unnamed_addr constant [23 x i8] c"FDX downstream channel\00", align 1
@.str.1450 = private unnamed_addr constant [80 x i8] c"Channel cannot carry MAPs and UCDs for the MAC domain for which the MDD is sent\00", align 1
@.str.1451 = private unnamed_addr constant [77 x i8] c"Channel can carry MAPs and UCDs for the MAC domain for which the MDD is sent\00", align 1
@.str.1452 = private unnamed_addr constant [15 x i8] c"0 \C2\B5s (0 * Ts)\00", align 1
@.str.1453 = private unnamed_addr constant [21 x i8] c"0.3125 \C2\B5s (64 * Ts)\00", align 1
@.str.1454 = private unnamed_addr constant [21 x i8] c"0.625 \C2\B5s (128 * Ts)\00", align 1
@.str.1455 = private unnamed_addr constant [22 x i8] c"0.9375 \C2\B5s (192 * Ts)\00", align 1
@.str.1456 = private unnamed_addr constant [20 x i8] c"1.25 \C2\B5s (256 * Ts)\00", align 1
@.str.1457 = private unnamed_addr constant [21 x i8] c"2.5 \C2\B5s (512 * Ts) 3\00", align 1
@.str.1458 = private unnamed_addr constant [20 x i8] c"3.75 \C2\B5s (768 * Ts)\00", align 1
@.str.1459 = private unnamed_addr constant [18 x i8] c"5 \C2\B5s (1024 * Ts)\00", align 1
@.str.1460 = private unnamed_addr constant [6 x i8] c"25kHz\00", align 1
@.str.1461 = private unnamed_addr constant [6 x i8] c"50kHz\00", align 1
@.str.1462 = private unnamed_addr constant [12 x i8] c"Channel Ids\00", align 1
@.str.1463 = private unnamed_addr constant [31 x i8] c"Downstream Active Channel List\00", align 1
@.str.1464 = private unnamed_addr constant [36 x i8] c"MAC Domain Downstream Service Group\00", align 1
@.str.1465 = private unnamed_addr constant [48 x i8] c"Downstream Ambiguity Resolution Frequency List \00", align 1
@.str.1466 = private unnamed_addr constant [42 x i8] c"Receive Channel Profile Reporting Control\00", align 1
@.str.1467 = private unnamed_addr constant [29 x i8] c"IP Initialization Parameters\00", align 1
@.str.1468 = private unnamed_addr constant [29 x i8] c"Upstream Active Channel List\00", align 1
@.str.1469 = private unnamed_addr constant [43 x i8] c"Upstream Ambiguity Resolution Channel List\00", align 1
@.str.1470 = private unnamed_addr constant [24 x i8] c"CM-STATUS Event Control\00", align 1
@.str.1471 = private unnamed_addr constant [33 x i8] c"DSG DA-to-DSID Association Entry\00", align 1
@.str.1472 = private unnamed_addr constant [55 x i8] c"CM-STATUS Event Enable for Non-Channel-Specific-Events\00", align 1
@.str.1473 = private unnamed_addr constant [20 x i8] c"CMTS DOCSIS Version\00", align 1
@.str.1474 = private unnamed_addr constant [42 x i8] c"CM Periodic Maintenance Timeout Indicator\00", align 1
@.str.1475 = private unnamed_addr constant [54 x i8] c"CM-STATUS Event Enable for DOCSIS 3.1 Specific Events\00", align 1
@.str.1476 = private unnamed_addr constant [85 x i8] c"CM MUST report only Receive Channel Profiles assuming 6 MHz center frequency spacing\00", align 1
@.str.1477 = private unnamed_addr constant [85 x i8] c"CM MUST report only Receive Channel Profiles assuming 8 MHz center frequency spacing\00", align 1
@.str.1478 = private unnamed_addr constant [129 x i8] c"CM MUST NOT provide verbose reporting of all its Receive Channel Profile(s) (both standard profiles and manufacturers profiles).\00", align 1
@.str.1479 = private unnamed_addr constant [117 x i8] c"CM MUST provide verbose reporting of Receive Channel Profile(s) (both standard profiles and manufacturers profiles).\00", align 1
@.str.1480 = private unnamed_addr constant [140 x i8] c"CM optionally transmits Receive Channel Profile (s) requiring fragmentation (RCPs in excess of 255 bytes) in addition to those that do not.\00", align 1
@.str.1481 = private unnamed_addr constant [10 x i8] c"IPv4 Only\00", align 1
@.str.1482 = private unnamed_addr constant [10 x i8] c"IPv6 Only\00", align 1
@.str.1483 = private unnamed_addr constant [10 x i8] c"Alternate\00", align 1
@.str.1484 = private unnamed_addr constant [11 x i8] c"Dual Stack\00", align 1
@.str.1485 = private unnamed_addr constant [45 x i8] c"early authentication and encryption disabled\00", align 1
@.str.1486 = private unnamed_addr constant [44 x i8] c"early authentication and encryption enabled\00", align 1
@.str.1487 = private unnamed_addr constant [34 x i8] c"Standard Upstream Frequency Range\00", align 1
@.str.1488 = private unnamed_addr constant [34 x i8] c"Extended Upstream Frequency Range\00", align 1
@.str.1489 = private unnamed_addr constant [43 x i8] c"Symbol Clock is not locked to Master Clock\00", align 1
@.str.1490 = private unnamed_addr constant [39 x i8] c"Symbol Clock is locked to Master Clock\00", align 1
@.str.1491 = private unnamed_addr constant [28 x i8] c"Maximum Event Holdoff Timer\00", align 1
@.str.1492 = private unnamed_addr constant [30 x i8] c"Secondary Channel MDD timeout\00", align 1
@.str.1493 = private unnamed_addr constant [21 x i8] c"Qam FEC Lock Failure\00", align 1
@.str.1494 = private unnamed_addr constant [22 x i8] c"Sequence out of Range\00", align 1
@.str.1495 = private unnamed_addr constant [22 x i8] c"Qam FEC Lock Recovery\00", align 1
@.str.1496 = private unnamed_addr constant [11 x i8] c"T4 Timeout\00", align 1
@.str.1497 = private unnamed_addr constant [45 x i8] c"Successful ranging after T3 Retries Exceeded\00", align 1
@.str.1498 = private unnamed_addr constant [31 x i8] c"CM Operating on Battery Backup\00", align 1
@.str.1499 = private unnamed_addr constant [24 x i8] c"CM Returned to AC Power\00", align 1
@.str.1500 = private unnamed_addr constant [18 x i8] c"MAC Removal Event\00", align 1
@.str.1501 = private unnamed_addr constant [24 x i8] c"DS OFDM Profile Failure\00", align 1
@.str.1502 = private unnamed_addr constant [26 x i8] c"Primary Downstream Change\00", align 1
@.str.1503 = private unnamed_addr constant [12 x i8] c"PLC Failure\00", align 1
@.str.1504 = private unnamed_addr constant [13 x i8] c"PLC Recovery\00", align 1
@.str.1505 = private unnamed_addr constant [22 x i8] c"OFDM Profile Recovery\00", align 1
@.str.1506 = private unnamed_addr constant [14 x i8] c"OFDMA Failure\00", align 1
@.str.1507 = private unnamed_addr constant [21 x i8] c"MAP Storage Overflow\00", align 1
@.str.1508 = private unnamed_addr constant [24 x i8] c"MAP Storage Almost Full\00", align 1
@.str.1509 = private unnamed_addr constant [10 x i8] c"Unlimited\00", align 1
@.str.1510 = private unnamed_addr constant [88 x i8] c"CM does not report transmit power in RNG-REQ, INIT-RNG-REQ, and B-INIT-RNG-REQ messages\00", align 1
@.str.1511 = private unnamed_addr constant [80 x i8] c"CM reports transmit power in RNG-REQ, INIT-RNG-REQ, and B-INIT-RNG-REQ messages\00", align 1
@.str.1512 = private unnamed_addr constant [32 x i8] c"use Unicast Ranging opportunity\00", align 1
@.str.1513 = private unnamed_addr constant [22 x i8] c"use Probe opportunity\00", align 1
@.str.1514 = private unnamed_addr constant [41 x i8] c"use Unicast Ranging or Probe opportunity\00", align 1
@.str.1515 = private unnamed_addr constant [34 x i8] c"delayed selected multicast method\00", align 1
@.str.1516 = private unnamed_addr constant [40 x i8] c"selectively replicated multicast method\00", align 1
@.str.1517 = private unnamed_addr constant [38 x i8] c"Upstream Frequency Range up to 42 MHz\00", align 1
@.str.1518 = private unnamed_addr constant [38 x i8] c"Upstream Frequency Range up to 65 MHz\00", align 1
@.str.1519 = private unnamed_addr constant [38 x i8] c"Upstream Frequency Range up to 85 MHz\00", align 1
@.str.1520 = private unnamed_addr constant [39 x i8] c"Upstream Frequency Range up to 117 MHz\00", align 1
@.str.1521 = private unnamed_addr constant [39 x i8] c"Upstream Frequency Range up to 204 MHz\00", align 1
@.str.1522 = private unnamed_addr constant [49 x i8] c"Downstream Frequency Range starting from 108 MHz\00", align 1
@.str.1523 = private unnamed_addr constant [49 x i8] c"Downstream Frequency Range starting from 258 MHz\00", align 1
@.str.1524 = private unnamed_addr constant [42 x i8] c"Downstream Frequency Range up to 1218 MHz\00", align 1
@.str.1525 = private unnamed_addr constant [42 x i8] c"Downstream Frequency Range up to 1794 MHz\00", align 1
@.str.1526 = private unnamed_addr constant [42 x i8] c"Downstream Frequency Range up to 1002 MHz\00", align 1
@.str.1527 = private unnamed_addr constant [5 x i8] c" MHz\00", align 1
@.str.1528 = private unnamed_addr constant [7 x i8] c"96 MHz\00", align 1
@.str.1529 = private unnamed_addr constant [8 x i8] c"192 MHz\00", align 1
@.str.1530 = private unnamed_addr constant [8 x i8] c"288 MHz\00", align 1
@.str.1531 = private unnamed_addr constant [8 x i8] c"384 MHz\00", align 1
@.str.1532 = private unnamed_addr constant [8 x i8] c"576 MHz\00", align 1
@.str.1533 = private unnamed_addr constant [13 x i8] c"Status Event\00", align 1
@.str.1534 = private unnamed_addr constant [26 x i8] c"Upstream OFDMA Profile ID\00", align 1
@.str.1535 = private unnamed_addr constant [17 x i8] c"Normal Operation\00", align 1
@.str.1536 = private unnamed_addr constant [27 x i8] c"Energy Management 1x1 Mode\00", align 1
@.str.1537 = private unnamed_addr constant [24 x i8] c"DOCSIS Light Sleep Mode\00", align 1
@.str.1538 = private unnamed_addr constant [3 x i8] c"OK\00", align 1
@.str.1539 = private unnamed_addr constant [17 x i8] c"Reject Temporary\00", align 1
@.str.1540 = private unnamed_addr constant [60 x i8] c"Reject Permanent, Requested Low Power Mode(s) Not Supported\00", align 1
@.str.1541 = private unnamed_addr constant [55 x i8] c"Reject Permanent, Requested Low Power Mode(s) Disabled\00", align 1
@.str.1542 = private unnamed_addr constant [24 x i8] c"Reject Permanent, Other\00", align 1
@.str.1543 = private unnamed_addr constant [35 x i8] c"4096 subcarriers at 50 kHz spacing\00", align 1
@.str.1544 = private unnamed_addr constant [35 x i8] c"8192 subcarriers at 25 kHz spacing\00", align 1
@.str.1545 = private unnamed_addr constant [28 x i8] c"0.9375 \C2\B5s with 192 samples\00", align 1
@.str.1546 = private unnamed_addr constant [26 x i8] c"1.25 \C2\B5s with 256 samples\00", align 1
@.str.1547 = private unnamed_addr constant [25 x i8] c"2.5 \C2\B5s with 512 samples\00", align 1
@.str.1548 = private unnamed_addr constant [26 x i8] c"3.75 \C2\B5s with 768 samples\00", align 1
@.str.1549 = private unnamed_addr constant [26 x i8] c"5.0 \C2\B5s with 1024 samples\00", align 1
@.str.1550 = private unnamed_addr constant [21 x i8] c"0 \C2\B5s with 0 samples\00", align 1
@.str.1551 = private unnamed_addr constant [27 x i8] c"0.3125 \C2\B5s with 64 samples\00", align 1
@.str.1552 = private unnamed_addr constant [27 x i8] c"0.625 \C2\B5s with 128 samples\00", align 1
@.str.1553 = private unnamed_addr constant [31 x i8] c"channel is not primary capable\00", align 1
@.str.1554 = private unnamed_addr constant [27 x i8] c"channel is primary capable\00", align 1
@.str.1555 = private unnamed_addr constant [18 x i8] c"range, continuous\00", align 1
@.str.1556 = private unnamed_addr constant [17 x i8] c"range, skip by 1\00", align 1
@.str.1557 = private unnamed_addr constant [5 x i8] c"list\00", align 1
@.str.1558 = private unnamed_addr constant [15 x i8] c"specific value\00", align 1
@.str.1559 = private unnamed_addr constant [14 x i8] c"default value\00", align 1
@.str.1560 = private unnamed_addr constant [17 x i8] c"continuous pilot\00", align 1
@.str.1561 = private unnamed_addr constant [21 x i8] c"excluded subcarriers\00", align 1
@.str.1562 = private unnamed_addr constant [12 x i8] c"PLC, 16-QAM\00", align 1
@.str.1563 = private unnamed_addr constant [33 x i8] c"Subcarrier Assignment Range/List\00", align 1
@.str.1564 = private unnamed_addr constant [16 x i8] c"zero-bit loaded\00", align 1
@.str.1565 = private unnamed_addr constant [28 x i8] c"QPSK (for NCP profile only)\00", align 1
@.str.1566 = private unnamed_addr constant [9 x i8] c"8192-QAM\00", align 1
@.str.1567 = private unnamed_addr constant [10 x i8] c"16384-QAM\00", align 1
@.str.1568 = private unnamed_addr constant [10 x i8] c"N is even\00", align 1
@.str.1569 = private unnamed_addr constant [9 x i8] c"N is odd\00", align 1
@.str.1570 = private unnamed_addr constant [29 x i8] c"Subcarrier Assignment Vector\00", align 1
@.str.1571 = private unnamed_addr constant [10 x i8] c"Profile A\00", align 1
@.str.1572 = private unnamed_addr constant [10 x i8] c"Profile B\00", align 1
@.str.1573 = private unnamed_addr constant [10 x i8] c"Profile C\00", align 1
@.str.1574 = private unnamed_addr constant [10 x i8] c"Profile D\00", align 1
@.str.1575 = private unnamed_addr constant [10 x i8] c"Profile E\00", align 1
@.str.1576 = private unnamed_addr constant [10 x i8] c"Profile F\00", align 1
@.str.1577 = private unnamed_addr constant [10 x i8] c"Profile G\00", align 1
@.str.1578 = private unnamed_addr constant [10 x i8] c"Profile H\00", align 1
@.str.1579 = private unnamed_addr constant [10 x i8] c"Profile I\00", align 1
@.str.1580 = private unnamed_addr constant [10 x i8] c"Profile J\00", align 1
@.str.1581 = private unnamed_addr constant [10 x i8] c"Profile K\00", align 1
@.str.1582 = private unnamed_addr constant [10 x i8] c"Profile L\00", align 1
@.str.1583 = private unnamed_addr constant [10 x i8] c"Profile M\00", align 1
@.str.1584 = private unnamed_addr constant [10 x i8] c"Profile N\00", align 1
@.str.1585 = private unnamed_addr constant [10 x i8] c"Profile O\00", align 1
@.str.1586 = private unnamed_addr constant [10 x i8] c"Profile P\00", align 1
@.str.1587 = private unnamed_addr constant [34 x i8] c"Profile for RxMER statistics only\00", align 1
@.str.1588 = private unnamed_addr constant [12 x i8] c"NCP Profile\00", align 1
@.str.1589 = private unnamed_addr constant [6 x i8] c"Start\00", align 1
@.str.1590 = private unnamed_addr constant [20 x i8] c"FDX Triggered Start\00", align 1
@.str.1591 = private unnamed_addr constant [21 x i8] c"Requested Statistics\00", align 1
@.str.1592 = private unnamed_addr constant [30 x i8] c"RxMER Thresholding Parameters\00", align 1
@.str.1593 = private unnamed_addr constant [19 x i8] c"Trigger Definition\00", align 1
@.str.1594 = private unnamed_addr constant [14 x i8] c"US channel ID\00", align 1
@.str.1595 = private unnamed_addr constant [24 x i8] c"OUDP Sounding Triggered\00", align 1
@.str.1596 = private unnamed_addr constant [26 x i8] c"ECT RxMER Probe Triggered\00", align 1
@.str.1597 = private unnamed_addr constant [15 x i8] c"Time Triggered\00", align 1
@.str.1598 = private unnamed_addr constant [48 x i8] c"Report RxMER per Subcarrier for all subcarriers\00", align 1
@.str.1599 = private unnamed_addr constant [42 x i8] c"Report Average RxMER over all subcarriers\00", align 1
@.str.1600 = private unnamed_addr constant [71 x i8] c"Report both RxMER per Subcarrier and Average RxMER for all subcarriers\00", align 1
@.str.1601 = private unnamed_addr constant [8 x i8] c"Testing\00", align 1
@.str.1602 = private unnamed_addr constant [45 x i8] c"Profile already testing from another request\00", align 1
@.str.1603 = private unnamed_addr constant [31 x i8] c"No free profile resource on CM\00", align 1
@.str.1604 = private unnamed_addr constant [25 x i8] c"Maximum duration expired\00", align 1
@.str.1605 = private unnamed_addr constant [8 x i8] c"Aborted\00", align 1
@.str.1606 = private unnamed_addr constant [9 x i8] c"Complete\00", align 1
@.str.1607 = private unnamed_addr constant [35 x i8] c"Profile already assigned to the CM\00", align 1
@.str.1608 = private unnamed_addr constant [21 x i8] c"RxMER per Subcarrier\00", align 1
@.str.1609 = private unnamed_addr constant [41 x i8] c"Direction of this sub-band is downstream\00", align 1
@.str.1610 = private unnamed_addr constant [39 x i8] c"Direction of this sub-band is upstream\00", align 1
@.str.1611 = private unnamed_addr constant [53 x i8] c"Direction of this sub-band is undefined for this RBA\00", align 1
@.str.1612 = private unnamed_addr constant [23 x i8] c"Timing Synchronisation\00", align 1
@.str.1613 = private unnamed_addr constant [28 x i8] c"Upstream Channel Descriptor\00", align 1
@.str.1614 = private unnamed_addr constant [36 x i8] c"Upstream Channel Descriptor Type 29\00", align 1
@.str.1615 = private unnamed_addr constant [36 x i8] c"Upstream Channel Descriptor Type 35\00", align 1
@.str.1616 = private unnamed_addr constant [30 x i8] c"Upstream Bandwidth Allocation\00", align 1
@.str.1617 = private unnamed_addr constant [16 x i8] c"Ranging Request\00", align 1
@.str.1618 = private unnamed_addr constant [17 x i8] c"Ranging Response\00", align 1
@.str.1619 = private unnamed_addr constant [21 x i8] c"Registration Request\00", align 1
@.str.1620 = private unnamed_addr constant [22 x i8] c"Registration Response\00", align 1
@.str.1621 = private unnamed_addr constant [32 x i8] c"Upstream Channel Change Request\00", align 1
@.str.1622 = private unnamed_addr constant [33 x i8] c"Upstream Channel Change Response\00", align 1
@.str.1623 = private unnamed_addr constant [29 x i8] c"Telephony Channel Descriptor\00", align 1
@.str.1624 = private unnamed_addr constant [31 x i8] c"Termination System Information\00", align 1
@.str.1625 = private unnamed_addr constant [31 x i8] c"Privacy Key Management Request\00", align 1
@.str.1626 = private unnamed_addr constant [32 x i8] c"Privacy Key Management Response\00", align 1
@.str.1627 = private unnamed_addr constant [25 x i8] c"Registration Acknowledge\00", align 1
@.str.1628 = private unnamed_addr constant [33 x i8] c"Dynamic Service Addition Request\00", align 1
@.str.1629 = private unnamed_addr constant [34 x i8] c"Dynamic Service Addition Response\00", align 1
@.str.1630 = private unnamed_addr constant [38 x i8] c"Dynamic Service Addition  Acknowledge\00", align 1
@.str.1631 = private unnamed_addr constant [31 x i8] c"Dynamic Service Change Request\00", align 1
@.str.1632 = private unnamed_addr constant [32 x i8] c"Dynamic Service Change Response\00", align 1
@.str.1633 = private unnamed_addr constant [35 x i8] c"Dynamic Service Change Acknowledge\00", align 1
@.str.1634 = private unnamed_addr constant [31 x i8] c"Dynamic Service Delete Request\00", align 1
@.str.1635 = private unnamed_addr constant [32 x i8] c"Dynamic Service Delete Response\00", align 1
@.str.1636 = private unnamed_addr constant [31 x i8] c"Dynamic Channel Change Request\00", align 1
@.str.1637 = private unnamed_addr constant [32 x i8] c"Dynamic Channel Change Response\00", align 1
@.str.1638 = private unnamed_addr constant [35 x i8] c"Dynamic Channel Change Acknowledge\00", align 1
@.str.1639 = private unnamed_addr constant [36 x i8] c"Device Class Identification Request\00", align 1
@.str.1640 = private unnamed_addr constant [37 x i8] c"Device Class Identification Response\00", align 1
@.str.1641 = private unnamed_addr constant [25 x i8] c"Upstream Channel Disable\00", align 1
@.str.1642 = private unnamed_addr constant [24 x i8] c"Initial Ranging Request\00", align 1
@.str.1643 = private unnamed_addr constant [21 x i8] c"Test Request Message\00", align 1
@.str.1644 = private unnamed_addr constant [30 x i8] c"Downstream Channel Descriptor\00", align 1
@.str.1645 = private unnamed_addr constant [22 x i8] c"MAC Domain Descriptor\00", align 1
@.str.1646 = private unnamed_addr constant [31 x i8] c"Bonded Initial Ranging Request\00", align 1
@.str.1647 = private unnamed_addr constant [31 x i8] c"Dynamic Bonding Change Request\00", align 1
@.str.1648 = private unnamed_addr constant [32 x i8] c"Dynamic Bonding Change Response\00", align 1
@.str.1649 = private unnamed_addr constant [35 x i8] c"Dynamic Bonding Change Acknowledge\00", align 1
@.str.1650 = private unnamed_addr constant [17 x i8] c"CM Status Report\00", align 1
@.str.1651 = private unnamed_addr constant [19 x i8] c"CM Control Request\00", align 1
@.str.1652 = private unnamed_addr constant [20 x i8] c"CM Control Response\00", align 1
@.str.1653 = private unnamed_addr constant [31 x i8] c"Multipart Registration Request\00", align 1
@.str.1654 = private unnamed_addr constant [32 x i8] c"Multipart Registration Response\00", align 1
@.str.1655 = private unnamed_addr constant [26 x i8] c"Energy Management Request\00", align 1
@.str.1656 = private unnamed_addr constant [27 x i8] c"Energy Management Response\00", align 1
@.str.1657 = private unnamed_addr constant [26 x i8] c"Status Report Acknowledge\00", align 1
@.str.1658 = private unnamed_addr constant [24 x i8] c"OFDM Channel Descriptor\00", align 1
@.str.1659 = private unnamed_addr constant [30 x i8] c"Downstream Profile Descriptor\00", align 1
@.str.1660 = private unnamed_addr constant [36 x i8] c"Upstream Channel Descriptor Type 51\00", align 1
@.str.1661 = private unnamed_addr constant [8 x i8] c"ODS-REQ\00", align 1
@.str.1662 = private unnamed_addr constant [8 x i8] c"ODS-RSP\00", align 1
@.str.1663 = private unnamed_addr constant [29 x i8] c"DOCSIS Time Protocol Request\00", align 1
@.str.1664 = private unnamed_addr constant [30 x i8] c"DOCSIS Time Protocol Response\00", align 1
@.str.1665 = private unnamed_addr constant [33 x i8] c"DOCSIS Time Protocol Acknowledge\00", align 1
@.str.1666 = private unnamed_addr constant [33 x i8] c"DOCSIS Time Protocol Information\00", align 1
@.str.1667 = private unnamed_addr constant [45 x i8] c"DOCSIS SW-Friendly Resource Block Assignment\00", align 1
@.str.1668 = private unnamed_addr constant [45 x i8] c"DOCSIS HW-Friendly Resource Block Assignment\00", align 1
@.str.1669 = private unnamed_addr constant [32 x i8] c"Extended Upstream Range Request\00", align 1
@.str.1670 = private unnamed_addr constant [36 x i8] c"%u (Actual Number of Fragments: %u)\00", align 1
@.str.1671 = private unnamed_addr constant [12 x i8] c"DOCSIS MGMT\00", align 1
@dissect_macmgmt.multipart_field = internal constant [3 x ptr] [ptr @hf_docsis_mgt_multipart_number_of_fragments, ptr @hf_docsis_mgt_multipart_fragment_sequence_number, ptr null], align 16
@.str.1672 = private unnamed_addr constant [43 x i8] c"Type %d UCD Message: Channel ID = %u (U%u)\00", align 1
@.str.1673 = private unnamed_addr constant [56 x i8] c"Type %d UCD Message: Channel ID = %u (Telephony Return)\00", align 1
@.str.1674 = private unnamed_addr constant [17 x i8] c"Unknown TLV (%u)\00", align 1
@.str.1675 = private unnamed_addr constant [21 x i8] c"Wrong TLV length: %u\00", align 1
@dissect_any_ucd.ucd_rnghoff = internal constant [7 x ptr] [ptr @hf_docsis_ucd_rnghoff_cm, ptr @hf_docsis_ucd_rnghoff_erouter, ptr @hf_docsis_ucd_rnghoff_emta, ptr @hf_docsis_ucd_rnghoff_estb, ptr @hf_docsis_ucd_rnghoff_rsvd, ptr @hf_docsis_ucd_rnghoff_id_ext, ptr null], align 16
@dissect_any_ucd.ucd_chan_class_id = internal constant [7 x ptr] [ptr @hf_docsis_ucd_chan_class_id_cm, ptr @hf_docsis_ucd_chan_class_id_erouter, ptr @hf_docsis_ucd_chan_class_id_emta, ptr @hf_docsis_ucd_chan_class_id_estb, ptr @hf_docsis_ucd_chan_class_id_rsvd, ptr @hf_docsis_ucd_chan_class_id_id_ext, ptr null], align 16
@dissect_any_ucd.timestamp_snapshot_parts = internal constant [4 x ptr] [ptr @hf_docsis_ucd_ofdma_timestamp_snapshot_reserved, ptr @hf_docsis_ucd_ofdma_timestamp_snapshot_d30timestamp, ptr @hf_docsis_ucd_ofdma_timestamp_snapshot_4msbits_of_div20, ptr null], align 16
@.str.1676 = private unnamed_addr constant [14 x i8] c": IUC %d (%s)\00", align 1
@.str.1677 = private unnamed_addr constant [12 x i8] c"Unknown IUC\00", align 1
@.str.1678 = private unnamed_addr constant [44 x i8] c"Wrong TLV length: %u (even length expected)\00", align 1
@dissect_rba.rba_control_byte = internal constant [4 x ptr] [ptr @hf_docsis_rba_resource_block_change_bit, ptr @hf_docsis_rba_expiration_time_valid_bit, ptr @hf_docsis_rba_control_byte_bitmask_rsvd, ptr null], align 16
@.str.1679 = private unnamed_addr constant [14 x i8] c"Sub-band %d: \00", align 1
@.str.1680 = private unnamed_addr constant [25 x i8] c"RBA: TG_ID: %u, DCID: %u\00", align 1
@.str.1681 = private unnamed_addr constant [13 x i8] c"Sync Message\00", align 1
@dissect_any_map.ies = internal constant [4 x ptr] [ptr @hf_docsis_map_sid, ptr @hf_docsis_map_iuc, ptr @hf_docsis_map_offset, ptr null], align 16
@dissect_any_map.probe_ies = internal constant [10 x ptr] [ptr @hf_docsis_map_sid, ptr @hf_docsis_map_mer, ptr @hf_docsis_map_pw, ptr @hf_docsis_map_eq, ptr @hf_docsis_map_st, ptr @hf_docsis_map_probe_frame, ptr @hf_docsis_map_symbol_in_frame, ptr @hf_docsis_map_start_subc, ptr @hf_docsis_map_subc_skip, ptr null], align 16
@.str.1682 = private unnamed_addr constant [39 x i8] c"Unknown MAP MAC Management version: %u\00", align 1
@.str.1683 = private unnamed_addr constant [79 x i8] c"Map Message:  Version: %d, Channel ID = %u (U%u), UCD Count = %u,  # IE's = %u\00", align 1
@.str.1684 = private unnamed_addr constant [91 x i8] c"Map Message:  Version: %d, Channel ID = %u (Telephony Return), UCD Count = %u, # IE's = %u\00", align 1
@.str.1685 = private unnamed_addr constant [26 x i8] c"Ranging Request: SID = %u\00", align 1
@.str.1686 = private unnamed_addr constant [32 x i8] c"Initial Ranging Request SID = 0\00", align 1
@.str.1687 = private unnamed_addr constant [56 x i8] c"Ranging Response: SID = %u, Upstream Channel = %u (U%u)\00", align 1
@.str.1688 = private unnamed_addr constant [45 x i8] c"Ranging Response: SID = %u, Telephony Return\00", align 1
@.str.1689 = private unnamed_addr constant [17 x i8] c"Reassembled TLVs\00", align 1
@docsis_tlv_frag_items = internal constant %struct._fragment_items { ptr @ett_docsis_tlv_fragment, ptr @ett_docsis_tlv_fragments, ptr @hf_docsis_tlv_fragments, ptr @hf_docsis_tlv_fragment, ptr @hf_docsis_tlv_fragment_overlap, ptr @hf_docsis_tlv_fragment_overlap_conflict, ptr @hf_docsis_tlv_fragment_multiple_tails, ptr @hf_docsis_tlv_fragment_too_long_fragment, ptr @hf_docsis_tlv_fragment_error, ptr @hf_docsis_tlv_fragment_count, ptr @hf_docsis_tlv_reassembled_in, ptr @hf_docsis_tlv_reassembled_length, ptr @hf_docsis_tlv_reassembled_data, ptr @.str.1690 }, align 8
@.str.1690 = private unnamed_addr constant [14 x i8] c"TLV fragments\00", align 1
@.str.1691 = private unnamed_addr constant [9 x i8] c"Tap %d: \00", align 1
@.str.1692 = private unnamed_addr constant [19 x i8] c"real: %f, imag: %f\00", align 1
@.str.1693 = private unnamed_addr constant [16 x i8] c"Subcarrier %d: \00", align 1
@rngrsp_tlv_commanded_power_subtlv_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.298 }, %struct._value_string { i32 2, ptr @.str.1694 }, %struct._value_string zeroinitializer], align 16
@.str.1694 = private unnamed_addr constant [69 x i8] c"List of Upstream Channel IDs and Corresponding Transmit Power Levels\00", align 1
@.str.1695 = private unnamed_addr constant [30 x i8] c"Registration Request SID = %u\00", align 1
@.str.1696 = private unnamed_addr constant [36 x i8] c"Registration Response SID = %u (%s)\00", align 1
@.str.1697 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1698 = private unnamed_addr constant [55 x i8] c"Upstream Channel Change request: Channel ID = %u (U%u)\00", align 1
@.str.1699 = private unnamed_addr constant [56 x i8] c"Upstream Channel Change response: Channel ID = %u (U%u)\00", align 1
@.str.1700 = private unnamed_addr constant [18 x i8] c"BPKM Request (%s)\00", align 1
@.str.1701 = private unnamed_addr constant [19 x i8] c"BPKM Response (%s)\00", align 1
@.str.1702 = private unnamed_addr constant [16 x i8] c"Unknown code %u\00", align 1
@.str.1703 = private unnamed_addr constant [39 x i8] c"Registration Acknowledge SID = %u (%s)\00", align 1
@.str.1704 = private unnamed_addr constant [47 x i8] c"Dynamic Service Addition Request Tran-id = %u \00", align 1
@.str.1705 = private unnamed_addr constant [42 x i8] c"Dynamic Service Add Response ID = %u (%s)\00", align 1
@.str.1706 = private unnamed_addr constant [58 x i8] c"Dynamic Service Add Acknowledge: Transaction ID = %u (%s)\00", align 1
@.str.1707 = private unnamed_addr constant [45 x i8] c"Dynamic Service Change Request Tran-id = %u \00", align 1
@.str.1708 = private unnamed_addr constant [58 x i8] c"Dynamic Service Change Response: Transaction ID = %u (%s)\00", align 1
@.str.1709 = private unnamed_addr constant [61 x i8] c"Dynamic Service Change Acknowledge: Transaction ID = %u (%s)\00", align 1
@.str.1710 = private unnamed_addr constant [45 x i8] c"Dynamic Service Delete Request Tran-id = %u \00", align 1
@.str.1711 = private unnamed_addr constant [58 x i8] c"Dynamic Service Delete Response: Transaction ID = %u (%s)\00", align 1
@.str.1712 = private unnamed_addr constant [16 x i8] c"DCC-REQ Message\00", align 1
@.str.1713 = private unnamed_addr constant [16 x i8] c"DCC-RSP Message\00", align 1
@.str.1714 = private unnamed_addr constant [16 x i8] c"DCC-ACK Message\00", align 1
@.str.1715 = private unnamed_addr constant [34 x i8] c"Initial Ranging Request: SID = %u\00", align 1
@.str.1716 = private unnamed_addr constant [14 x i8] c"DCD Message: \00", align 1
@dissect_mdd.non_channel_events = internal constant [4 x ptr] [ptr @hf_docsis_mdd_cm_status_event_enable_non_channel_specific_events_sequence_out_of_range, ptr @hf_docsis_mdd_cm_status_event_enable_non_channel_specific_events_cm_operating_on_battery_backup, ptr @hf_docsis_mdd_cm_status_event_enable_non_channel_specific_events_cm_returned_to_ac_power, ptr null], align 16
@.str.1717 = private unnamed_addr constant [13 x i8] c"MDD Message:\00", align 1
@.str.1718 = private unnamed_addr constant [34 x i8] c"Unknown CMTS Version TLV type: %u\00", align 1
@dissect_mdd.mdd_cm_status_event_d31 = internal constant [14 x ptr] [ptr @hf_docsis_mdd_cm_status_event_d31_ofdm_prof_fail, ptr @hf_docsis_mdd_cm_status_event_d31_prim_down_chan_change, ptr @hf_docsis_mdd_cm_status_event_d31_dpd_mismatch, ptr @hf_docsis_mdd_cm_status_event_d31_deprecated, ptr @hf_docsis_mdd_cm_status_event_d31_ncp_prof_fail, ptr @hf_docsis_mdd_cm_status_event_d31_loss_fec_plc, ptr @hf_docsis_mdd_cm_status_event_d31_ncp_prof_recover, ptr @hf_docsis_mdd_cm_status_event_d31_fec_recover_on_plc, ptr @hf_docsis_mdd_cm_status_event_d31_fec_recover_on_ofdm_prof, ptr @hf_docsis_mdd_cm_status_event_d31_ofdma_prof_fail, ptr @hf_docsis_mdd_cm_status_event_d31_map_stor_overflow_ind, ptr @hf_docsis_mdd_cm_status_event_d31_ofdm_map_stor_almost_full_ind, ptr @hf_docsis_mdd_cm_status_event_d31_reserved, ptr null], align 16
@.str.1719 = private unnamed_addr constant [25 x i8] c"Unknown MDD TLV type: %u\00", align 1
@dissect_mdd_ds_active_channel_list.order_annex = internal constant [3 x ptr] [ptr @hf_docsis_mdd_downstream_active_channel_list_modulation_order, ptr @hf_docsis_mdd_downstream_active_channel_list_annex, ptr null], align 16
@dissect_mdd_ds_active_channel_list.cm_status_event = internal constant [5 x ptr] [ptr @hf_docsis_mdd_cm_status_event_enable_bitmask_mdd_timeout, ptr @hf_docsis_mdd_cm_status_event_enable_bitmask_qam_fec_lock_failure, ptr @hf_docsis_mdd_cm_status_event_enable_bitmask_mdd_recovery, ptr @hf_docsis_mdd_cm_status_event_enable_bitmask_qam_fec_lock_recovery, ptr null], align 16
@dissect_mdd_ds_active_channel_list.ofdm_plc_parameters = internal constant [4 x ptr] [ptr @hf_docsis_mdd_ofdm_plc_parameters_tukey_raised_cosine_window, ptr @hf_docsis_mdd_ofdm_plc_parameters_cyclic_prefix, ptr @hf_docsis_mdd_ofdm_plc_parameters_sub_carrier_spacing, ptr null], align 16
@dissect_mdd_upstream_active_channel_list.cm_status_event = internal constant [4 x ptr] [ptr @hf_docsis_mdd_cm_status_event_enable_bitmask_t4_timeout, ptr @hf_docsis_mdd_cm_status_event_enable_bitmask_t3_retries_exceeded, ptr @hf_docsis_mdd_cm_status_event_enable_bitmask_successful_ranging_after_t3_retries_exceeded, ptr null], align 16
@.str.1720 = private unnamed_addr constant [9 x i8] c" (%d ms)\00", align 1
@.str.1721 = private unnamed_addr constant [61 x i8] c"Unknown Diplexer Upstream Upper Band Edge Override value: %u\00", align 1
@.str.1722 = private unnamed_addr constant [63 x i8] c"Unknown Diplexer Downstream Lower Band Edge Override value: %u\00", align 1
@.str.1723 = private unnamed_addr constant [63 x i8] c"Unknown Diplexer Downstream Upper Band Edge Override value: %u\00", align 1
@.str.1724 = private unnamed_addr constant [40 x i8] c"Unknown Diplexer Band Edge TLV type: %u\00", align 1
@.str.1725 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1726 = private unnamed_addr constant [11 x i8] c" (108 MHz)\00", align 1
@.str.1727 = private unnamed_addr constant [42 x i8] c"Unknown Full Duplex Sub-band TLV type: %u\00", align 1
@.str.1728 = private unnamed_addr constant [44 x i8] c"Unknown Full Duplex Descriptor TLV type: %u\00", align 1
@.str.1729 = private unnamed_addr constant [56 x i8] c"Bonded Initial Ranging Request: MD-DS-SG-ID = %u (0x%X)\00", align 1
@.str.1730 = private unnamed_addr constant [46 x i8] c"Dynamic Bonding Change Request: Tran-Id = %u \00", align 1
@.str.1731 = private unnamed_addr constant [52 x i8] c"Dynamic Bonding Change Response: Tran-Id = %u (%s) \00", align 1
@.str.1732 = private unnamed_addr constant [50 x i8] c"Dynamic Bonding Change Acknowledge: Tran-Id = %u \00", align 1
@.str.1733 = private unnamed_addr constant [57 x i8] c"DOCSIS Path Verify Request: Transaction ID = %u DS-Ch %d\00", align 1
@.str.1734 = private unnamed_addr constant [58 x i8] c"DOCSIS Path Verify Response: Transaction ID = %u DS-Ch %d\00", align 1
@.str.1735 = private unnamed_addr constant [38 x i8] c"CM-STATUS Report: Transaction ID = %u\00", align 1
@.str.1736 = private unnamed_addr constant [30 x i8] c"Unknown Status Event TLV (%u)\00", align 1
@.str.1737 = private unnamed_addr constant [50 x i8] c"CM-STATUS Report Acknowledge: Transaction ID = %u\00", align 1
@.str.1738 = private unnamed_addr constant [40 x i8] c"CM Control Request: Transaction ID = %u\00", align 1
@.str.1739 = private unnamed_addr constant [41 x i8] c"CM Control Response: Transaction ID = %u\00", align 1
@.str.1740 = private unnamed_addr constant [20 x i8] c"REG-REQ-MP Message:\00", align 1
@.str.1741 = private unnamed_addr constant [19 x i8] c"REG-RSP-MP Message\00", align 1
@.str.1742 = private unnamed_addr constant [16 x i8] c" (fragment %d):\00", align 1
@.str.1743 = private unnamed_addr constant [58 x i8] c"EM-REQ: Transaction ID: %u, Requested Power Mode: %s (%u)\00", align 1
@.str.1744 = private unnamed_addr constant [34 x i8] c"Unknown Requested Power Mode (%u)\00", align 1
@.str.1745 = private unnamed_addr constant [51 x i8] c"EM-RSP: Transaction ID: %u, Response Code: %s (%u)\00", align 1
@.str.1746 = private unnamed_addr constant [27 x i8] c"Unknown Response Code (%u)\00", align 1
@.str.1747 = private unnamed_addr constant [16 x i8] c"Unknown TLV: %u\00", align 1
@.str.1748 = private unnamed_addr constant [27 x i8] c"OCD: DS CH ID: %u, CCC: %u\00", align 1
@.str.1749 = private unnamed_addr constant [38 x i8] c"Unknown subcarrier assignment type %d\00", align 1
@.str.1750 = private unnamed_addr constant [43 x i8] c"DPD: DS CH ID: %u, Profile ID: %u, CCC: %u\00", align 1
@.str.1751 = private unnamed_addr constant [15 x i8] c", Modulation: \00", align 1
@.str.1752 = private unnamed_addr constant [4 x i8] c" | \00", align 1
@.str.1753 = private unnamed_addr constant [12 x i8] c"unknown(%u)\00", align 1
@.str.1754 = private unnamed_addr constant [39 x i8] c"Unknown subcarrier assignment type: %u\00", align 1
@.str.1755 = private unnamed_addr constant [60 x i8] c"OPT-REQ: DS CH ID: %u, Profile ID: %s (%u), Opcode: %s (%u)\00", align 1
@.str.1756 = private unnamed_addr constant [24 x i8] c"Unknown Profile ID (%u)\00", align 1
@.str.1757 = private unnamed_addr constant [20 x i8] c"Unknown Opcode (%u)\00", align 1
@dissect_optreq_tlv.req_stat = internal constant [9 x ptr] [ptr @hf_docsis_optreq_reqstat_rxmer_stat_subc, ptr @hf_docsis_optreq_reqstat_rxmer_subc_threshold_comp, ptr @hf_docsis_optreq_reqstat_snr_marg_cand_prof, ptr @hf_docsis_optreq_reqstat_codew_stat_cand_prof, ptr @hf_docsis_optreq_reqstat_codew_thresh_comp_cand_prof, ptr @hf_docsis_optreq_reqstat_ncp_field_stat, ptr @hf_docsis_optreq_reqstat_ncp_crc_thresh_comp, ptr @hf_docsis_optreq_reqstat_reserved, ptr null], align 16
@.str.1758 = private unnamed_addr constant [14 x i8] c" OFDM Symbols\00", align 1
@.str.1760 = private unnamed_addr constant [31 x i8] c" DOCSIS time ticks (10.24 MHz)\00", align 1
@.str.1761 = private unnamed_addr constant [60 x i8] c"OPT-RSP: DS CH ID: %u, Profile ID: %s (%u), Status: %s (%u)\00", align 1
@.str.1762 = private unnamed_addr constant [20 x i8] c"Unknown status (%u)\00", align 1
@optrsp_tlv_vals = internal constant [2 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.1763 }, %struct._value_string zeroinitializer], align 16
@.str.1763 = private unnamed_addr constant [26 x i8] c"RxMER and SNR Margin Data\00", align 1
@.str.1764 = private unnamed_addr constant [43 x i8] c"OPT-ACK: DS CH ID: %u, Profile ID: %s (%u)\00", align 1
@.str.1765 = private unnamed_addr constant [49 x i8] c"EXT-RNG-REQ: SID: %u, DS CH ID: %u, US CH ID: %u\00", align 1
@switch.table.dissect_mdd = private unnamed_addr constant [3 x ptr] [ptr @hf_docsis_mdd_rcp_center_frequency_spacing, ptr @hf_docsis_mdd_verbose_rcp_reporting, ptr @hf_docsis_mdd_fragmented_rcp_transmission], align 8
@switch.table.dissect_cmstatusack = private unnamed_addr constant [27 x ptr] [ptr @hf_docsis_cmstatus_e_t_mdd_t, ptr @hf_docsis_cmstatus_e_t_qfl_f, ptr @hf_docsis_cmstatus_e_t_s_o, ptr @hf_docsis_cmstatus_e_t_mdd_r, ptr @hf_docsis_cmstatus_e_t_qfl_r, ptr @hf_docsis_cmstatus_e_t_t4_t, ptr @hf_docsis_cmstatus_e_t_t3_e, ptr @hf_docsis_cmstatus_e_t_rng_s, ptr @hf_docsis_cmstatus_e_t_cm_b, ptr @hf_docsis_cmstatus_e_t_cm_a, ptr @hf_docsis_cmstatus_e_t_mac_removal, ptr @hf_docsis_cmstatus_e_t_unknown, ptr @hf_docsis_cmstatus_e_t_unknown, ptr @hf_docsis_cmstatus_e_t_unknown, ptr @hf_docsis_cmstatus_e_t_unknown, ptr @hf_docsis_cmstatus_e_t_ds_ofdm_profile_failure, ptr @hf_docsis_cmstatus_e_t_prim_ds_change, ptr @hf_docsis_cmstatus_e_t_dpd_mismatch, ptr @hf_docsis_cmstatus_e_t_unknown, ptr @hf_docsis_cmstatus_e_t_ncp_profile_failure, ptr @hf_docsis_cmstatus_e_t_plc_failure, ptr @hf_docsis_cmstatus_e_t_ncp_profile_recovery, ptr @hf_docsis_cmstatus_e_t_plc_recovery, ptr @hf_docsis_cmstatus_e_t_ofdm_profile_recovery, ptr @hf_docsis_cmstatus_e_t_ofdma_profile_failure, ptr @hf_docsis_cmstatus_e_t_map_storage_overflow_indicator, ptr @hf_docsis_cmstatus_e_t_map_storage_almost_full_indicator], align 8

; Function Attrs: nounwind uwtable
define hidden void @proto_register_docsis_mgmt() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.1107, ptr noundef nonnull @.str.1108, ptr noundef nonnull @.str.1109) #6
  store i32 %1, ptr @proto_docsis_mgmt, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_docsis_mgmt.hf, i32 noundef 580) #6
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_docsis_mgmt.ett, i32 noundef 122) #6
  %2 = load i32, ptr @proto_docsis_mgmt, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2) #6
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_docsis_mgmt.ei, i32 noundef 4) #6
  %4 = load i32, ptr @proto_docsis_mgmt, align 4
  %5 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.1109, ptr noundef nonnull @.str.1107, i32 noundef %4, i32 noundef 4, i32 noundef 1) #6
  store ptr %5, ptr @docsis_mgmt_dissector_table, align 8
  %6 = load i32, ptr @proto_docsis_mgmt, align 4
  %7 = tail call i32 @proto_register_protocol_in_name_only(ptr noundef nonnull @.str.1110, ptr noundef nonnull @.str.1111, ptr noundef nonnull @.str.1112, i32 noundef %6, i32 noundef 30) #6
  store i32 %7, ptr @proto_docsis_sync, align 4
  %8 = load i32, ptr @proto_docsis_mgmt, align 4
  %9 = tail call i32 @proto_register_protocol_in_name_only(ptr noundef nonnull @.str.1113, ptr noundef nonnull @.str.1114, ptr noundef nonnull @.str.1115, i32 noundef %8, i32 noundef 30) #6
  store i32 %9, ptr @proto_docsis_ucd, align 4
  %10 = load i32, ptr @proto_docsis_mgmt, align 4
  %11 = tail call i32 @proto_register_protocol_in_name_only(ptr noundef nonnull @.str.1116, ptr noundef nonnull @.str.1117, ptr noundef nonnull @.str.1118, i32 noundef %10, i32 noundef 30) #6
  store i32 %11, ptr @proto_docsis_map_v1, align 4
  %12 = load i32, ptr @proto_docsis_mgmt, align 4
  %13 = tail call i32 @proto_register_protocol_in_name_only(ptr noundef nonnull @.str.1119, ptr noundef nonnull @.str.1117, ptr noundef nonnull @.str.1118, i32 noundef %12, i32 noundef 30) #6
  store i32 %13, ptr @proto_docsis_map_v5, align 4
  %14 = load i32, ptr @proto_docsis_mgmt, align 4
  %15 = tail call i32 @proto_register_protocol_in_name_only(ptr noundef nonnull @.str.1120, ptr noundef nonnull @.str.1121, ptr noundef nonnull @.str.1122, i32 noundef %14, i32 noundef 30) #6
  store i32 %15, ptr @proto_docsis_rngreq, align 4
  %16 = load i32, ptr @proto_docsis_mgmt, align 4
  %17 = tail call i32 @proto_register_protocol_in_name_only(ptr noundef nonnull @.str.1123, ptr noundef nonnull @.str.1124, ptr noundef nonnull @.str.1125, i32 noundef %16, i32 noundef 30) #6
  store i32 %17, ptr @proto_docsis_rngrsp, align 4
  %18 = load i32, ptr @proto_docsis_mgmt, align 4
  %19 = tail call i32 @proto_register_protocol_in_name_only(ptr noundef nonnull @.str.1126, ptr noundef nonnull @.str.1127, ptr noundef nonnull @.str.1128, i32 noundef %18, i32 noundef 30) #6
  store i32 %19, ptr @proto_docsis_regreq, align 4
  %20 = load i32, ptr @proto_docsis_mgmt, align 4
  %21 = tail call i32 @proto_register_protocol_in_name_only(ptr noundef nonnull @.str.1129, ptr noundef nonnull @.str.1130, ptr noundef nonnull @.str.1131, i32 noundef %20, i32 noundef 30) #6
  store i32 %21, ptr @proto_docsis_regrsp, align 4
  %22 = load i32, ptr @proto_docsis_mgmt, align 4
  %23 = tail call i32 @proto_register_protocol_in_name_only(ptr noundef nonnull @.str.1132, ptr noundef nonnull @.str.1133, ptr noundef nonnull @.str.1134, i32 noundef %22, i32 noundef 30) #6
  store i32 %23, ptr @proto_docsis_uccreq, align 4
  %24 = load i32, ptr @proto_docsis_mgmt, align 4
  %25 = tail call i32 @proto_register_protocol_in_name_only(ptr noundef nonnull @.str.1135, ptr noundef nonnull @.str.1136, ptr noundef nonnull @.str.1137, i32 noundef %24, i32 noundef 30) #6
  store i32 %25, ptr @proto_docsis_uccrsp, align 4
  %26 = load i32, ptr @proto_docsis_mgmt, align 4
  %27 = tail call i32 @proto_register_protocol_in_name_only(ptr noundef nonnull @.str.1138, ptr noundef nonnull @.str.1139, ptr noundef nonnull @.str.1140, i32 noundef %26, i32 noundef 30) #6
  store i32 %27, ptr @proto_docsis_bpkmreq, align 4
  %28 = load i32, ptr @proto_docsis_mgmt, align 4
  %29 = tail call i32 @proto_register_protocol_in_name_only(ptr noundef nonnull @.str.1141, ptr noundef nonnull @.str.1142, ptr noundef nonnull @.str.1143, i32 noundef %28, i32 noundef 30) #6
  store i32 %29, ptr @proto_docsis_bpkmrsp, align 4
  %30 = load i32, ptr @proto_docsis_mgmt, align 4
  %31 = tail call i32 @proto_register_protocol_in_name_only(ptr noundef nonnull @.str.1144, ptr noundef nonnull @.str.1145, ptr noundef nonnull @.str.1146, i32 noundef %30, i32 noundef 30) #6
  store i32 %31, ptr @proto_docsis_regack, align 4
  %32 = load i32, ptr @proto_docsis_mgmt, align 4
  %33 = tail call i32 @proto_register_protocol_in_name_only(ptr noundef nonnull @.str.1147, ptr noundef nonnull @.str.1148, ptr noundef nonnull @.str.1149, i32 noundef %32, i32 noundef 30) #6
  store i32 %33, ptr @proto_docsis_dsareq, align 4
  %34 = load i32, ptr @proto_docsis_mgmt, align 4
  %35 = tail call i32 @proto_register_protocol_in_name_only(ptr noundef nonnull @.str.1150, ptr noundef nonnull @.str.1151, ptr noundef nonnull @.str.1152, i32 noundef %34, i32 noundef 30) #6
  store i32 %35, ptr @proto_docsis_dsarsp, align 4
  %36 = load i32, ptr @proto_docsis_mgmt, align 4
  %37 = tail call i32 @proto_register_protocol_in_name_only(ptr noundef nonnull @.str.1153, ptr noundef nonnull @.str.1154, ptr noundef nonnull @.str.1155, i32 noundef %36, i32 noundef 30) #6
  store i32 %37, ptr @proto_docsis_dsaack, align 4
  %38 = load i32, ptr @proto_docsis_mgmt, align 4
  %39 = tail call i32 @proto_register_protocol_in_name_only(ptr noundef nonnull @.str.1156, ptr noundef nonnull @.str.1157, ptr noundef nonnull @.str.1158, i32 noundef %38, i32 noundef 30) #6
  store i32 %39, ptr @proto_docsis_dscreq, align 4
  %40 = load i32, ptr @proto_docsis_mgmt, align 4
  %41 = tail call i32 @proto_register_protocol_in_name_only(ptr noundef nonnull @.str.1159, ptr noundef nonnull @.str.1160, ptr noundef nonnull @.str.1161, i32 noundef %40, i32 noundef 30) #6
  store i32 %41, ptr @proto_docsis_dscrsp, align 4
  %42 = load i32, ptr @proto_docsis_mgmt, align 4
  %43 = tail call i32 @proto_register_protocol_in_name_only(ptr noundef nonnull @.str.1162, ptr noundef nonnull @.str.1163, ptr noundef nonnull @.str.1164, i32 noundef %42, i32 noundef 30) #6
  store i32 %43, ptr @proto_docsis_dscack, align 4
  %44 = load i32, ptr @proto_docsis_mgmt, align 4
  %45 = tail call i32 @proto_register_protocol_in_name_only(ptr noundef nonnull @.str.1165, ptr noundef nonnull @.str.1166, ptr noundef nonnull @.str.1167, i32 noundef %44, i32 noundef 30) #6
  store i32 %45, ptr @proto_docsis_dsdreq, align 4
  %46 = load i32, ptr @proto_docsis_mgmt, align 4
  %47 = tail call i32 @proto_register_protocol_in_name_only(ptr noundef nonnull @.str.1168, ptr noundef nonnull @.str.1169, ptr noundef nonnull @.str.1170, i32 noundef %46, i32 noundef 30) #6
  store i32 %47, ptr @proto_docsis_dsdrsp, align 4
  %48 = load i32, ptr @proto_docsis_mgmt, align 4
  %49 = tail call i32 @proto_register_protocol_in_name_only(ptr noundef nonnull @.str.1171, ptr noundef nonnull @.str.1172, ptr noundef nonnull @.str.1173, i32 noundef %48, i32 noundef 30) #6
  store i32 %49, ptr @proto_docsis_dccreq, align 4
  %50 = load i32, ptr @proto_docsis_mgmt, align 4
  %51 = tail call i32 @proto_register_protocol_in_name_only(ptr noundef nonnull @.str.1174, ptr noundef nonnull @.str.1175, ptr noundef nonnull @.str.1176, i32 noundef %50, i32 noundef 30) #6
  store i32 %51, ptr @proto_docsis_dccrsp, align 4
  %52 = load i32, ptr @proto_docsis_mgmt, align 4
  %53 = tail call i32 @proto_register_protocol_in_name_only(ptr noundef nonnull @.str.1177, ptr noundef nonnull @.str.1178, ptr noundef nonnull @.str.1179, i32 noundef %52, i32 noundef 30) #6
  store i32 %53, ptr @proto_docsis_dccack, align 4
  %54 = load i32, ptr @proto_docsis_mgmt, align 4
  %55 = tail call i32 @proto_register_protocol_in_name_only(ptr noundef nonnull @.str.1180, ptr noundef nonnull @.str.1181, ptr noundef nonnull @.str.1182, i32 noundef %54, i32 noundef 30) #6
  store i32 %55, ptr @proto_docsis_type29ucd, align 4
  %56 = load i32, ptr @proto_docsis_mgmt, align 4
  %57 = tail call i32 @proto_register_protocol_in_name_only(ptr noundef nonnull @.str.1183, ptr noundef nonnull @.str.1184, ptr noundef nonnull @.str.1185, i32 noundef %56, i32 noundef 30) #6
  store i32 %57, ptr @proto_docsis_intrngreq, align 4
  %58 = load i32, ptr @proto_docsis_mgmt, align 4
  %59 = tail call i32 @proto_register_protocol_in_name_only(ptr noundef nonnull @.str.1186, ptr noundef nonnull @.str.1187, ptr noundef nonnull @.str.1188, i32 noundef %58, i32 noundef 30) #6
  store i32 %59, ptr @proto_docsis_dcd, align 4
  %60 = load i32, ptr @proto_docsis_mgmt, align 4
  %61 = tail call i32 @proto_register_protocol_in_name_only(ptr noundef nonnull @.str.1189, ptr noundef nonnull @.str.1190, ptr noundef nonnull @.str.1191, i32 noundef %60, i32 noundef 30) #6
  store i32 %61, ptr @proto_docsis_mdd, align 4
  %62 = load i32, ptr @proto_docsis_mgmt, align 4
  %63 = tail call i32 @proto_register_protocol_in_name_only(ptr noundef nonnull @.str.1192, ptr noundef nonnull @.str.1193, ptr noundef nonnull @.str.1194, i32 noundef %62, i32 noundef 30) #6
  store i32 %63, ptr @proto_docsis_bintrngreq, align 4
  %64 = load i32, ptr @proto_docsis_mgmt, align 4
  %65 = tail call i32 @proto_register_protocol_in_name_only(ptr noundef nonnull @.str.1195, ptr noundef nonnull @.str.1196, ptr noundef nonnull @.str.1197, i32 noundef %64, i32 noundef 30) #6
  store i32 %65, ptr @proto_docsis_type35ucd, align 4
  %66 = load i32, ptr @proto_docsis_mgmt, align 4
  %67 = tail call i32 @proto_register_protocol_in_name_only(ptr noundef nonnull @.str.1198, ptr noundef nonnull @.str.1199, ptr noundef nonnull @.str.1200, i32 noundef %66, i32 noundef 30) #6
  store i32 %67, ptr @proto_docsis_dbcreq, align 4
  %68 = load i32, ptr @proto_docsis_mgmt, align 4
  %69 = tail call i32 @proto_register_protocol_in_name_only(ptr noundef nonnull @.str.1201, ptr noundef nonnull @.str.1202, ptr noundef nonnull @.str.1203, i32 noundef %68, i32 noundef 30) #6
  store i32 %69, ptr @proto_docsis_dbcrsp, align 4
  %70 = load i32, ptr @proto_docsis_mgmt, align 4
  %71 = tail call i32 @proto_register_protocol_in_name_only(ptr noundef nonnull @.str.1204, ptr noundef nonnull @.str.1205, ptr noundef nonnull @.str.1206, i32 noundef %70, i32 noundef 30) #6
  store i32 %71, ptr @proto_docsis_dbcack, align 4
  %72 = load i32, ptr @proto_docsis_mgmt, align 4
  %73 = tail call i32 @proto_register_protocol_in_name_only(ptr noundef nonnull @.str.1207, ptr noundef nonnull @.str.1208, ptr noundef nonnull @.str.1209, i32 noundef %72, i32 noundef 30) #6
  store i32 %73, ptr @proto_docsis_dpvreq, align 4
  %74 = load i32, ptr @proto_docsis_mgmt, align 4
  %75 = tail call i32 @proto_register_protocol_in_name_only(ptr noundef nonnull @.str.1210, ptr noundef nonnull @.str.1211, ptr noundef nonnull @.str.1212, i32 noundef %74, i32 noundef 30) #6
  store i32 %75, ptr @proto_docsis_dpvrsp, align 4
  %76 = load i32, ptr @proto_docsis_mgmt, align 4
  %77 = tail call i32 @proto_register_protocol_in_name_only(ptr noundef nonnull @.str.1213, ptr noundef nonnull @.str.1214, ptr noundef nonnull @.str.1215, i32 noundef %76, i32 noundef 30) #6
  store i32 %77, ptr @proto_docsis_cmstatus, align 4
  %78 = load i32, ptr @proto_docsis_mgmt, align 4
  %79 = tail call i32 @proto_register_protocol_in_name_only(ptr noundef nonnull @.str.1216, ptr noundef nonnull @.str.1217, ptr noundef nonnull @.str.1218, i32 noundef %78, i32 noundef 30) #6
  store i32 %79, ptr @proto_docsis_cmstatusack, align 4
  %80 = load i32, ptr @proto_docsis_mgmt, align 4
  %81 = tail call i32 @proto_register_protocol_in_name_only(ptr noundef nonnull @.str.1219, ptr noundef nonnull @.str.1220, ptr noundef nonnull @.str.1221, i32 noundef %80, i32 noundef 30) #6
  store i32 %81, ptr @proto_docsis_cmctrlreq, align 4
  %82 = load i32, ptr @proto_docsis_mgmt, align 4
  %83 = tail call i32 @proto_register_protocol_in_name_only(ptr noundef nonnull @.str.1222, ptr noundef nonnull @.str.1223, ptr noundef nonnull @.str.1224, i32 noundef %82, i32 noundef 30) #6
  store i32 %83, ptr @proto_docsis_cmctrlrsp, align 4
  %84 = load i32, ptr @proto_docsis_mgmt, align 4
  %85 = tail call i32 @proto_register_protocol_in_name_only(ptr noundef nonnull @.str.1225, ptr noundef nonnull @.str.1226, ptr noundef nonnull @.str.1227, i32 noundef %84, i32 noundef 30) #6
  store i32 %85, ptr @proto_docsis_regreqmp, align 4
  %86 = load i32, ptr @proto_docsis_mgmt, align 4
  %87 = tail call i32 @proto_register_protocol_in_name_only(ptr noundef nonnull @.str.1228, ptr noundef nonnull @.str.1229, ptr noundef nonnull @.str.1230, i32 noundef %86, i32 noundef 30) #6
  store i32 %87, ptr @proto_docsis_regrspmp, align 4
  %88 = load i32, ptr @proto_docsis_mgmt, align 4
  %89 = tail call i32 @proto_register_protocol_in_name_only(ptr noundef nonnull @.str.1231, ptr noundef nonnull @.str.1232, ptr noundef nonnull @.str.1233, i32 noundef %88, i32 noundef 30) #6
  store i32 %89, ptr @proto_docsis_emreq, align 4
  %90 = load i32, ptr @proto_docsis_mgmt, align 4
  %91 = tail call i32 @proto_register_protocol_in_name_only(ptr noundef nonnull @.str.1234, ptr noundef nonnull @.str.1235, ptr noundef nonnull @.str.1236, i32 noundef %90, i32 noundef 30) #6
  store i32 %91, ptr @proto_docsis_emrsp, align 4
  %92 = load i32, ptr @proto_docsis_mgmt, align 4
  %93 = tail call i32 @proto_register_protocol_in_name_only(ptr noundef nonnull @.str.1237, ptr noundef nonnull @.str.1238, ptr noundef nonnull @.str.1239, i32 noundef %92, i32 noundef 30) #6
  store i32 %93, ptr @proto_docsis_ocd, align 4
  %94 = load i32, ptr @proto_docsis_mgmt, align 4
  %95 = tail call i32 @proto_register_protocol_in_name_only(ptr noundef nonnull @.str.1240, ptr noundef nonnull @.str.1241, ptr noundef nonnull @.str.1242, i32 noundef %94, i32 noundef 30) #6
  store i32 %95, ptr @proto_docsis_dpd, align 4
  %96 = load i32, ptr @proto_docsis_mgmt, align 4
  %97 = tail call i32 @proto_register_protocol_in_name_only(ptr noundef nonnull @.str.1243, ptr noundef nonnull @.str.1244, ptr noundef nonnull @.str.1245, i32 noundef %96, i32 noundef 30) #6
  store i32 %97, ptr @proto_docsis_type51ucd, align 4
  %98 = load i32, ptr @proto_docsis_mgmt, align 4
  %99 = tail call i32 @proto_register_protocol_in_name_only(ptr noundef nonnull @.str.1246, ptr noundef nonnull @.str.1247, ptr noundef nonnull @.str.1248, i32 noundef %98, i32 noundef 30) #6
  store i32 %99, ptr @proto_docsis_optreq, align 4
  %100 = load i32, ptr @proto_docsis_mgmt, align 4
  %101 = tail call i32 @proto_register_protocol_in_name_only(ptr noundef nonnull @.str.1249, ptr noundef nonnull @.str.1250, ptr noundef nonnull @.str.1251, i32 noundef %100, i32 noundef 30) #6
  store i32 %101, ptr @proto_docsis_optrsp, align 4
  %102 = load i32, ptr @proto_docsis_mgmt, align 4
  %103 = tail call i32 @proto_register_protocol_in_name_only(ptr noundef nonnull @.str.1252, ptr noundef nonnull @.str.1253, ptr noundef nonnull @.str.1254, i32 noundef %102, i32 noundef 30) #6
  store i32 %103, ptr @proto_docsis_optack, align 4
  %104 = load i32, ptr @proto_docsis_mgmt, align 4
  %105 = tail call i32 @proto_register_protocol_in_name_only(ptr noundef nonnull @.str.1255, ptr noundef nonnull @.str.1256, ptr noundef nonnull @.str.1257, i32 noundef %104, i32 noundef 30) #6
  store i32 %105, ptr @proto_docsis_rba, align 4
  %106 = load i32, ptr @proto_docsis_mgmt, align 4
  %107 = tail call i32 @proto_register_protocol_in_name_only(ptr noundef nonnull @.str.1258, ptr noundef nonnull @.str.1259, ptr noundef nonnull @.str.1260, i32 noundef %106, i32 noundef 30) #6
  store i32 %107, ptr @proto_docsis_ext_rngreq, align 4
  %108 = load i32, ptr @proto_docsis_mgmt, align 4
  %109 = tail call ptr @register_dissector(ptr noundef nonnull @.str.1109, ptr noundef nonnull @dissect_macmgmt, i32 noundef %108) #6
  %110 = load i32, ptr @proto_docsis_ucd, align 4
  %111 = tail call ptr @register_dissector(ptr noundef nonnull @.str.1115, ptr noundef nonnull @dissect_ucd, i32 noundef %110) #6
  store ptr %111, ptr @docsis_ucd_handle, align 8
  %112 = load i32, ptr @proto_docsis_rba, align 4
  %113 = tail call ptr @register_dissector(ptr noundef nonnull @.str.1257, ptr noundef nonnull @dissect_rba, i32 noundef %112) #6
  store ptr %113, ptr @docsis_rba_handle, align 8
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @subc_assign_range(ptr noundef writeonly captures(none) %0, i32 noundef %1) #1 {
  %3 = lshr i32 %1, 16
  %4 = and i32 %1, 65535
  %5 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %0, i64 noundef 240, ptr noundef nonnull @.str.1320, i32 noundef %3, i32 noundef %4) #6
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @ofdma_ir_pow_ctrl_start_pow(ptr noundef writeonly captures(none) %0, i32 noundef %1) #1 {
  %3 = uitofp i32 %1 to double
  %4 = fmul double %3, 2.500000e-01
  %5 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %0, i64 noundef 240, ptr noundef nonnull @.str.1360, double noundef %4) #6
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @ofdma_ir_pow_ctrl_step_size(ptr noundef writeonly captures(none) %0, i32 noundef %1) #1 {
  %3 = uitofp i32 %1 to double
  %4 = fmul double %3, 2.500000e-01
  %5 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %0, i64 noundef 240, ptr noundef nonnull @.str.1361, double noundef %4) #6
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @two_compl_frac(ptr noundef writeonly captures(none) %0, i16 noundef signext %1) #1 {
  %3 = sitofp i16 %1 to double
  %4 = fmul double %3, 0x3F10000000000000
  %5 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %0, i64 noundef 240, ptr noundef nonnull @.str.1386, double noundef %4) #6
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @fourth_db(ptr noundef writeonly captures(none) %0, i32 noundef %1) #1 {
  %3 = uitofp i32 %1 to double
  %4 = fmul double %3, 2.500000e-01
  %5 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %0, i64 noundef 240, ptr noundef nonnull @.str.1361, double noundef %4) #6
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @multipart_number_of_fragments(ptr noundef writeonly captures(none) %0, i32 noundef %1) #1 {
  %3 = add i32 %1, 1
  %4 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %0, i64 noundef 240, ptr noundef nonnull @.str.1670, i32 noundef %1, i32 noundef %3) #6
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #2

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @proto_register_protocol_in_name_only(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @dissect_macmgmt(ptr noundef %0, ptr noundef initializes((112, 160), (208, 256)) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void @col_set_str(ptr noundef %7, i32 noundef 34, ptr noundef nonnull @.str.1671) #6
  %8 = load ptr, ptr %6, align 8
  tail call void @col_clear(ptr noundef %8, i32 noundef 25) #6
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %10 = tail call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef 6, i32 noundef 6) #6
  store i32 1, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 116
  store i32 6, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 208
  store i32 1, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 212
  store i32 6, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 216
  store ptr %10, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 224
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %19 = tail call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef 0, i32 noundef 6) #6
  store i32 1, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 140
  store i32 6, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 144
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 152
  store ptr null, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 232
  store i32 1, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 236
  store i32 6, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 240
  store ptr %19, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 248
  store ptr null, ptr %26, align 8
  %27 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 17) #6
  %28 = zext i8 %27 to i32
  %29 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 18) #6
  %30 = zext i8 %29 to i32
  %31 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 14) #6
  %32 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 15) #6
  %33 = load i32, ptr @proto_docsis_mgmt, align 4
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %33, ptr noundef %0, i32 noundef 0, i32 noundef 20, i32 noundef 0) #6
  %35 = load i32, ptr @ett_docsis_mgmt, align 4
  %36 = tail call ptr @proto_item_add_subtree(ptr noundef %34, i32 noundef %35) #6
  %37 = load i32, ptr @hf_docsis_mgt_dst_addr, align 4
  %38 = tail call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %0, i32 noundef 0, i32 noundef 6, i32 noundef 0) #6
  %39 = load i32, ptr @hf_docsis_mgt_src_addr, align 4
  %40 = tail call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %39, ptr noundef %0, i32 noundef 6, i32 noundef 6, i32 noundef 0) #6
  %41 = load i32, ptr @hf_docsis_mgt_msg_len, align 4
  %42 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %36, i32 noundef %41, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %5) #6
  %43 = icmp eq i8 %29, 4
  %44 = icmp eq i8 %29, 34
  %or.cond = or i1 %43, %44
  %45 = icmp eq i8 %27, 5
  %or.cond3 = select i1 %or.cond, i1 %45, i1 false
  br i1 %or.cond3, label %46, label %52

46:                                               ; preds = %4
  %47 = icmp eq i8 %32, 0
  %48 = icmp eq i8 %31, 0
  %or.cond5 = select i1 %47, i1 %48, i1 false
  br i1 %or.cond5, label %.thread96, label %49

49:                                               ; preds = %46
  %50 = load i32, ptr @hf_docsis_mgt_31_transmit_power, align 4
  %51 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %50, ptr noundef %0, i32 noundef 14, i32 noundef 2, i32 noundef 0) #6
  br label %72

52:                                               ; preds = %4
  %53 = icmp eq i8 %29, 67
  br i1 %53, label %54, label %57

54:                                               ; preds = %52
  %55 = load i32, ptr @hf_docsis_mgt_40_transmit_power, align 4
  %56 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %55, ptr noundef %0, i32 noundef 14, i32 noundef 2, i32 noundef 0) #6
  br label %72

57:                                               ; preds = %52
  %58 = icmp eq i8 %27, 1
  %or.cond7 = select i1 %43, i1 %58, i1 false
  br i1 %or.cond7, label %62, label %59

59:                                               ; preds = %57
  %60 = icmp eq i8 %27, 4
  %or.cond9 = select i1 %44, i1 %60, i1 false
  %61 = icmp ne i8 %32, 0
  %or.cond11 = select i1 %or.cond9, i1 %61, i1 false
  br i1 %or.cond11, label %63, label %.thread96

62:                                               ; preds = %57
  %.old10.not = icmp eq i8 %32, 0
  br i1 %.old10.not, label %.thread96, label %63

63:                                               ; preds = %59, %62
  %64 = load i32, ptr @hf_docsis_mgt_dsap, align 4
  %65 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %64, ptr noundef %0, i32 noundef 14, i32 noundef 1, i32 noundef 0) #6
  %66 = load i32, ptr @hf_docsis_mgt_30_transmit_power, align 4
  %67 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %66, ptr noundef %0, i32 noundef 15, i32 noundef 1, i32 noundef 0) #6
  br label %72

.thread96:                                        ; preds = %46, %62, %59
  %68 = load i32, ptr @hf_docsis_mgt_dsap, align 4
  %69 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %68, ptr noundef %0, i32 noundef 14, i32 noundef 1, i32 noundef 0) #6
  %70 = load i32, ptr @hf_docsis_mgt_ssap, align 4
  %71 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %70, ptr noundef %0, i32 noundef 15, i32 noundef 1, i32 noundef 0) #6
  br label %72

72:                                               ; preds = %54, %.thread96, %63, %49
  %73 = load i32, ptr @hf_docsis_mgt_control, align 4
  %74 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %73, ptr noundef %0, i32 noundef 16, i32 noundef 1, i32 noundef 0) #6
  %75 = load i32, ptr @hf_docsis_mgt_version, align 4
  %76 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %75, ptr noundef %0, i32 noundef 17, i32 noundef 1, i32 noundef 0) #6
  %77 = load i32, ptr @hf_docsis_mgt_type, align 4
  %78 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %77, ptr noundef %0, i32 noundef 18, i32 noundef 1, i32 noundef 0) #6
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %80 = load ptr, ptr %79, align 8
  %81 = load i32, ptr @proto_docsis_mgmt, align 4
  %82 = zext i8 %27 to i64
  %83 = inttoptr i64 %82 to ptr
  call void @p_add_proto_data(ptr noundef %80, ptr noundef nonnull %1, i32 noundef %81, i32 noundef 0, ptr noundef %83) #6
  %84 = icmp ult i8 %27, 5
  br i1 %84, label %85, label %88

85:                                               ; preds = %72
  %86 = load i32, ptr @hf_docsis_mgt_rsvd, align 4
  %87 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %86, ptr noundef %0, i32 noundef 19, i32 noundef 1, i32 noundef 0) #6
  br label %97

88:                                               ; preds = %72
  %89 = load i32, ptr @hf_docsis_mgt_multipart, align 4
  %90 = load i32, ptr @ett_sub_tlv, align 4
  %91 = call ptr @proto_tree_add_bitmask(ptr noundef %36, ptr noundef %0, i32 noundef 19, i32 noundef %89, i32 noundef %90, ptr noundef nonnull @dissect_macmgmt.multipart_field, i32 noundef 0) #6
  %92 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 19) #6
  %93 = load ptr, ptr %79, align 8
  %94 = load i32, ptr @proto_docsis_mgmt, align 4
  %95 = zext i8 %92 to i64
  %96 = inttoptr i64 %95 to ptr
  call void @p_add_proto_data(ptr noundef %93, ptr noundef nonnull %1, i32 noundef %94, i32 noundef 1, ptr noundef %96) #6
  br label %97

97:                                               ; preds = %88, %85
  %98 = load i32, ptr %5, align 4
  %99 = add i32 %98, -6
  %100 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef 20, i32 noundef %99) #6
  %101 = icmp eq i8 %29, 3
  %102 = load ptr, ptr @docsis_mgmt_dissector_table, align 8
  br i1 %101, label %103, label %107

103:                                              ; preds = %97
  %104 = shl nuw nsw i32 %28, 8
  %105 = or disjoint i32 %104, 3
  %106 = call i32 @dissector_try_uint(ptr noundef %102, i32 noundef %105, ptr noundef %100, ptr noundef nonnull %1, ptr noundef %2) #6
  %.not93 = icmp eq i32 %106, 0
  br i1 %.not93, label %.sink.split, label %110

107:                                              ; preds = %97
  %108 = call i32 @dissector_try_uint(ptr noundef %102, i32 noundef %30, ptr noundef %100, ptr noundef nonnull %1, ptr noundef %2) #6
  %.not = icmp eq i32 %108, 0
  br i1 %.not, label %.sink.split, label %110

.sink.split:                                      ; preds = %107, %103
  %109 = call i32 @call_data_dissector(ptr noundef %100, ptr noundef nonnull %1, ptr noundef %2) #6
  br label %110

110:                                              ; preds = %.sink.split, %107, %103
  %111 = call i32 @tvb_captured_length(ptr noundef %0) #6
  ret i32 %111
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ucd(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = load i32, ptr @proto_docsis_ucd, align 4
  %6 = tail call fastcc i32 @dissect_any_ucd(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %5, i32 noundef 2)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rba(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = load i32, ptr @proto_docsis_rba, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #6
  %10 = load i32, ptr @ett_docsis_rba, align 4
  %11 = tail call ptr @proto_item_add_subtree(ptr noundef %9, i32 noundef %10) #6
  %12 = load i32, ptr @hf_docsis_rba_tg_id, align 4
  %13 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %11, i32 noundef %12, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %5) #6
  %14 = load i32, ptr @hf_docsis_rba_ccc, align 4
  %15 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %14, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #6
  %16 = load i32, ptr @hf_docsis_rba_dcid, align 4
  %17 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %11, i32 noundef %16, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %6) #6
  %18 = load i32, ptr @hf_docsis_rba_control_byte_bitmask, align 4
  %19 = load i32, ptr @ett_docsis_rba_control_byte, align 4
  %20 = call ptr @proto_tree_add_bitmask(ptr noundef %11, ptr noundef %0, i32 noundef 3, i32 noundef %18, i32 noundef %19, ptr noundef nonnull @dissect_rba.rba_control_byte, i32 noundef 0) #6
  %21 = load i32, ptr @hf_docsis_rba_rba_time, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %21, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0) #6
  %23 = load i32, ptr @hf_docsis_rba_rba_expiration_time, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %23, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0) #6
  %25 = load i32, ptr @hf_docsis_rba_number_of_subbands, align 4
  %26 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %11, i32 noundef %25, ptr noundef %0, i32 noundef 12, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %7) #6
  %27 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %27, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %.lr.ph
  %.025 = phi i32 [ %31, %.lr.ph ], [ 0, %4 ]
  %28 = load i32, ptr @hf_docsis_rba_subband_direction, align 4
  %29 = add i32 %.025, 13
  %30 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %28, ptr noundef %0, i32 noundef %29, i32 noundef 1, i32 noundef 0) #6
  call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %30, ptr noundef nonnull @.str.1679, i32 noundef %.025) #6
  %31 = add nuw i32 %.025, 1
  %32 = load i32, ptr %7, align 4
  %33 = icmp ult i32 %31, %32
  br i1 %33, label %.lr.ph, label %._crit_edge, !llvm.loop !4

._crit_edge:                                      ; preds = %.lr.ph, %4
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %5, align 4
  %37 = load i32, ptr %6, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %35, i32 noundef 25, ptr noundef nonnull @.str.1680, i32 noundef %36, i32 noundef %37) #6
  %38 = call i32 @tvb_captured_length(ptr noundef %0) #6
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_docsis_mgmt() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_docsis_sync, align 4
  %2 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_sync, i32 noundef %1) #6
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.1109, i32 noundef 1, ptr noundef %2) #6
  %3 = load ptr, ptr @docsis_ucd_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.1109, i32 noundef 2, ptr noundef %3) #6
  %4 = load i32, ptr @proto_docsis_map_v1, align 4
  %5 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_map_v1, i32 noundef %4) #6
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.1109, i32 noundef 259, ptr noundef %5) #6
  %6 = load i32, ptr @proto_docsis_map_v5, align 4
  %7 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_map_v5, i32 noundef %6) #6
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.1109, i32 noundef 1283, ptr noundef %7) #6
  %8 = load i32, ptr @proto_docsis_rngreq, align 4
  %9 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_rngreq, i32 noundef %8) #6
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.1109, i32 noundef 4, ptr noundef %9) #6
  %10 = load i32, ptr @proto_docsis_rngrsp, align 4
  %11 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_rngrsp, i32 noundef %10) #6
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.1109, i32 noundef 5, ptr noundef %11) #6
  %12 = load i32, ptr @proto_docsis_regreq, align 4
  %13 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_regreq, i32 noundef %12) #6
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.1109, i32 noundef 6, ptr noundef %13) #6
  %14 = load i32, ptr @proto_docsis_regrsp, align 4
  %15 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_regrsp, i32 noundef %14) #6
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.1109, i32 noundef 7, ptr noundef %15) #6
  %16 = load i32, ptr @proto_docsis_uccreq, align 4
  %17 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_uccreq, i32 noundef %16) #6
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.1109, i32 noundef 8, ptr noundef %17) #6
  %18 = load i32, ptr @proto_docsis_uccrsp, align 4
  %19 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_uccrsp, i32 noundef %18) #6
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.1109, i32 noundef 9, ptr noundef %19) #6
  %20 = load i32, ptr @proto_docsis_bpkmreq, align 4
  %21 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_bpkmreq, i32 noundef %20) #6
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.1109, i32 noundef 12, ptr noundef %21) #6
  %22 = load i32, ptr @proto_docsis_bpkmrsp, align 4
  %23 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_bpkmrsp, i32 noundef %22) #6
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.1109, i32 noundef 13, ptr noundef %23) #6
  %24 = load i32, ptr @proto_docsis_regack, align 4
  %25 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_regack, i32 noundef %24) #6
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.1109, i32 noundef 14, ptr noundef %25) #6
  %26 = load i32, ptr @proto_docsis_dsareq, align 4
  %27 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_dsareq, i32 noundef %26) #6
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.1109, i32 noundef 15, ptr noundef %27) #6
  %28 = load i32, ptr @proto_docsis_dsarsp, align 4
  %29 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_dsarsp, i32 noundef %28) #6
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.1109, i32 noundef 16, ptr noundef %29) #6
  %30 = load i32, ptr @proto_docsis_dsaack, align 4
  %31 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_dsaack, i32 noundef %30) #6
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.1109, i32 noundef 17, ptr noundef %31) #6
  %32 = load i32, ptr @proto_docsis_dscreq, align 4
  %33 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_dscreq, i32 noundef %32) #6
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.1109, i32 noundef 18, ptr noundef %33) #6
  %34 = load i32, ptr @proto_docsis_dscrsp, align 4
  %35 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_dscrsp, i32 noundef %34) #6
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.1109, i32 noundef 19, ptr noundef %35) #6
  %36 = load i32, ptr @proto_docsis_dscack, align 4
  %37 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_dscack, i32 noundef %36) #6
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.1109, i32 noundef 20, ptr noundef %37) #6
  %38 = load i32, ptr @proto_docsis_dsdreq, align 4
  %39 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_dsdreq, i32 noundef %38) #6
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.1109, i32 noundef 21, ptr noundef %39) #6
  %40 = load i32, ptr @proto_docsis_dsdrsp, align 4
  %41 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_dsdrsp, i32 noundef %40) #6
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.1109, i32 noundef 22, ptr noundef %41) #6
  %42 = load i32, ptr @proto_docsis_dccreq, align 4
  %43 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_dccreq, i32 noundef %42) #6
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.1109, i32 noundef 23, ptr noundef %43) #6
  %44 = load i32, ptr @proto_docsis_dccrsp, align 4
  %45 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_dccrsp, i32 noundef %44) #6
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.1109, i32 noundef 24, ptr noundef %45) #6
  %46 = load i32, ptr @proto_docsis_dccack, align 4
  %47 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_dccack, i32 noundef %46) #6
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.1109, i32 noundef 25, ptr noundef %47) #6
  %48 = load i32, ptr @proto_docsis_type29ucd, align 4
  %49 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_type29ucd, i32 noundef %48) #6
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.1109, i32 noundef 29, ptr noundef %49) #6
  %50 = load i32, ptr @proto_docsis_intrngreq, align 4
  %51 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_intrngreq, i32 noundef %50) #6
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.1109, i32 noundef 30, ptr noundef %51) #6
  %52 = load i32, ptr @proto_docsis_dcd, align 4
  %53 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_dcd, i32 noundef %52) #6
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.1109, i32 noundef 32, ptr noundef %53) #6
  %54 = load i32, ptr @proto_docsis_mdd, align 4
  %55 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_mdd, i32 noundef %54) #6
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.1109, i32 noundef 33, ptr noundef %55) #6
  %56 = load i32, ptr @proto_docsis_bintrngreq, align 4
  %57 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_bintrngreq, i32 noundef %56) #6
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.1109, i32 noundef 34, ptr noundef %57) #6
  %58 = load i32, ptr @proto_docsis_type35ucd, align 4
  %59 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_type35ucd, i32 noundef %58) #6
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.1109, i32 noundef 35, ptr noundef %59) #6
  %60 = load i32, ptr @proto_docsis_dbcreq, align 4
  %61 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_dbcreq, i32 noundef %60) #6
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.1109, i32 noundef 36, ptr noundef %61) #6
  %62 = load i32, ptr @proto_docsis_dbcrsp, align 4
  %63 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_dbcrsp, i32 noundef %62) #6
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.1109, i32 noundef 37, ptr noundef %63) #6
  %64 = load i32, ptr @proto_docsis_dbcack, align 4
  %65 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_dbcack, i32 noundef %64) #6
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.1109, i32 noundef 38, ptr noundef %65) #6
  %66 = load i32, ptr @proto_docsis_dpvreq, align 4
  %67 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_dpvreq, i32 noundef %66) #6
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.1109, i32 noundef 39, ptr noundef %67) #6
  %68 = load i32, ptr @proto_docsis_dpvrsp, align 4
  %69 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_dpvrsp, i32 noundef %68) #6
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.1109, i32 noundef 40, ptr noundef %69) #6
  %70 = load i32, ptr @proto_docsis_cmstatus, align 4
  %71 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_cmstatus, i32 noundef %70) #6
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.1109, i32 noundef 41, ptr noundef %71) #6
  %72 = load i32, ptr @proto_docsis_cmstatusack, align 4
  %73 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_cmstatusack, i32 noundef %72) #6
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.1109, i32 noundef 48, ptr noundef %73) #6
  %74 = load i32, ptr @proto_docsis_cmctrlreq, align 4
  %75 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_cmctrlreq, i32 noundef %74) #6
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.1109, i32 noundef 42, ptr noundef %75) #6
  %76 = load i32, ptr @proto_docsis_cmctrlrsp, align 4
  %77 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_cmctrlrsp, i32 noundef %76) #6
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.1109, i32 noundef 43, ptr noundef %77) #6
  %78 = load i32, ptr @proto_docsis_regreqmp, align 4
  %79 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_regreqmp, i32 noundef %78) #6
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.1109, i32 noundef 44, ptr noundef %79) #6
  %80 = load i32, ptr @proto_docsis_regrspmp, align 4
  %81 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_regrspmp, i32 noundef %80) #6
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.1109, i32 noundef 45, ptr noundef %81) #6
  %82 = load i32, ptr @proto_docsis_emreq, align 4
  %83 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_emreq, i32 noundef %82) #6
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.1109, i32 noundef 46, ptr noundef %83) #6
  %84 = load i32, ptr @proto_docsis_emrsp, align 4
  %85 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_emrsp, i32 noundef %84) #6
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.1109, i32 noundef 47, ptr noundef %85) #6
  %86 = load i32, ptr @proto_docsis_ocd, align 4
  %87 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_ocd, i32 noundef %86) #6
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.1109, i32 noundef 49, ptr noundef %87) #6
  %88 = load i32, ptr @proto_docsis_dpd, align 4
  %89 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_dpd, i32 noundef %88) #6
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.1109, i32 noundef 50, ptr noundef %89) #6
  %90 = load i32, ptr @proto_docsis_type51ucd, align 4
  %91 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_type51ucd, i32 noundef %90) #6
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.1109, i32 noundef 51, ptr noundef %91) #6
  %92 = load i32, ptr @proto_docsis_optreq, align 4
  %93 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_optreq, i32 noundef %92) #6
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.1109, i32 noundef 54, ptr noundef %93) #6
  %94 = load i32, ptr @proto_docsis_optrsp, align 4
  %95 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_optrsp, i32 noundef %94) #6
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.1109, i32 noundef 55, ptr noundef %95) #6
  %96 = load i32, ptr @proto_docsis_optack, align 4
  %97 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_optack, i32 noundef %96) #6
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.1109, i32 noundef 56, ptr noundef %97) #6
  %98 = load ptr, ptr @docsis_rba_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.1109, i32 noundef 61, ptr noundef %98) #6
  %99 = load ptr, ptr @docsis_rba_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.1109, i32 noundef 62, ptr noundef %99) #6
  %100 = load i32, ptr @proto_docsis_ext_rngreq, align 4
  %101 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_ext_rngreq, i32 noundef %100) #6
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.1109, i32 noundef 67, ptr noundef %101) #6
  %102 = tail call ptr @find_dissector(ptr noundef nonnull @.str.1261) #6
  store ptr %102, ptr @docsis_tlv_handle, align 8
  tail call void @reassembly_table_register(ptr noundef nonnull @docsis_tlv_reassembly_table, ptr noundef nonnull @addresses_reassembly_table_functions) #6
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @create_dissector_handle(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @dissect_sync(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 25, ptr noundef nonnull @.str.1681) #6
  %7 = load i32, ptr @proto_docsis_sync, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #6
  %9 = load i32, ptr @ett_docsis_sync, align 4
  %10 = tail call ptr @proto_item_add_subtree(ptr noundef %8, i32 noundef %9) #6
  %11 = load i32, ptr @hf_docsis_sync_cmts_timestamp, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %11, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0) #6
  %13 = tail call i32 @tvb_captured_length(ptr noundef %0) #6
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_map_v1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call fastcc i32 @dissect_any_map(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 1)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_map_v5(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call fastcc i32 @dissect_any_map(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 5)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rngreq(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %6 = load i32, ptr @proto_docsis_rngreq, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %6, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #6
  %8 = load i32, ptr @ett_docsis_rngreq, align 4
  %9 = tail call ptr @proto_item_add_subtree(ptr noundef %7, i32 noundef %8) #6
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr @proto_docsis_mgmt, align 4
  %13 = tail call ptr @p_get_proto_data(ptr noundef %11, ptr noundef %1, i32 noundef %12, i32 noundef 0) #6
  %14 = ptrtoint ptr %13 to i64
  %15 = trunc i64 %14 to i8
  switch i8 %15, label %21 [
    i8 1, label %.sink.split
    i8 5, label %16
  ]

16:                                               ; preds = %4
  %17 = load i32, ptr @hf_docsis_rngreq_sid_field_bit15, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %17, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #6
  br label %.sink.split

.sink.split:                                      ; preds = %4, %16
  %hf_docsis_rngreq_sid_field_bit15_14.sink = phi ptr [ @hf_docsis_rngreq_sid_field_bit14, %16 ], [ @hf_docsis_rngreq_sid_field_bit15_14, %4 ]
  %19 = load i32, ptr %hf_docsis_rngreq_sid_field_bit15_14.sink, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %19, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #6
  br label %21

21:                                               ; preds = %.sink.split, %4
  %22 = load i32, ptr @hf_docsis_rngreq_sid, align 4
  %23 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %9, i32 noundef %22, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %5) #6
  %24 = load i32, ptr %5, align 4
  %.not = icmp eq i32 %24, 0
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load ptr, ptr %25, align 8
  br i1 %.not, label %28, label %27

27:                                               ; preds = %21
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %26, i32 noundef 25, ptr noundef nonnull @.str.1685, i32 noundef %24) #6
  br label %29

28:                                               ; preds = %21
  call void @col_set_str(ptr noundef %26, i32 noundef 25, ptr noundef nonnull @.str.1686) #6
  br label %29

29:                                               ; preds = %28, %27
  %30 = load i32, ptr @hf_docsis_mgt_down_chid, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %30, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #6
  %32 = load i32, ptr @hf_docsis_rngreq_pend_compl, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %32, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #6
  %34 = call i32 @tvb_captured_length(ptr noundef %0) #6
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rngrsp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = load i32, ptr @proto_docsis_rngrsp, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %10, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #6
  %12 = load i32, ptr @ett_docsis_rngrsp, align 4
  %13 = tail call ptr @proto_item_add_subtree(ptr noundef %11, i32 noundef %12) #6
  %14 = load i32, ptr @hf_docsis_rngrsp_sid, align 4
  %15 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %13, i32 noundef %14, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %8) #6
  %16 = load i32, ptr @hf_docsis_mgt_upstream_chid, align 4
  %17 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %13, i32 noundef %16, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %9) #6
  %18 = load i32, ptr %9, align 4
  %.not = icmp eq i32 %18, 0
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %8, align 4
  br i1 %.not, label %24, label %22

22:                                               ; preds = %4
  %23 = add i32 %18, -1
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %20, i32 noundef 25, ptr noundef nonnull @.str.1687, i32 noundef %21, i32 noundef %18, i32 noundef %23) #6
  br label %25

24:                                               ; preds = %4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %20, i32 noundef 25, ptr noundef nonnull @.str.1688, i32 noundef %21) #6
  br label %25

25:                                               ; preds = %24, %22
  %26 = load i32, ptr %9, align 4
  %27 = shl i32 %26, 16
  %28 = load i32, ptr %8, align 4
  %29 = add i32 %27, %28
  %30 = call fastcc ptr @dissect_multipart(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %13, i32 noundef 5, i32 noundef %29, i32 noundef 3)
  %.not20 = icmp eq ptr %30, null
  br i1 %.not20, label %183, label %31

31:                                               ; preds = %25
  %32 = call i32 @tvb_captured_length(ptr noundef nonnull %30) #6
  %.not21 = icmp eq i32 %32, 0
  br i1 %.not21, label %183, label %33

33:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  %34 = call i32 @tvb_reported_length_remaining(ptr noundef nonnull %30, i32 noundef 0) #6
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %.lr.ph.i, label %dissect_rngrsp_tlv.exit

.lr.ph.i:                                         ; preds = %33, %178
  %.088.i = phi i32 [ %180, %178 ], [ 0, %33 ]
  %36 = call zeroext i8 @tvb_get_guint8(ptr noundef nonnull %30, i32 noundef %.088.i) #6
  %37 = load i32, ptr @ett_docsis_rngrsptlv, align 4
  %38 = zext i8 %36 to i32
  %39 = call ptr @val_to_str(i32 noundef %38, ptr noundef nonnull @rngrsp_tlv_vals, ptr noundef nonnull @.str.1674) #6
  %40 = call ptr @proto_tree_add_subtree(ptr noundef %13, ptr noundef nonnull %30, i32 noundef %.088.i, i32 noundef -1, i32 noundef %37, ptr noundef nonnull %6, ptr noundef %39) #6
  %41 = load i32, ptr @hf_docsis_rngrsp_type, align 4
  %42 = call ptr @proto_tree_add_uint(ptr noundef %40, i32 noundef %41, ptr noundef nonnull %30, i32 noundef %.088.i, i32 noundef 1, i32 noundef %38) #6
  %43 = add i32 %.088.i, 1
  %44 = call zeroext i8 @tvb_get_guint8(ptr noundef nonnull %30, i32 noundef %43) #6
  %45 = zext i8 %44 to i32
  store i32 %45, ptr %7, align 4
  %46 = add i8 %36, -15
  %or.cond.i = icmp ult i8 %46, 2
  %47 = load i32, ptr @hf_docsis_rngrsp_length, align 4
  %..i = select i1 %or.cond.i, i32 2, i32 1
  %.90.i = select i1 %or.cond.i, i32 3, i32 2
  %48 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %40, i32 noundef %47, ptr noundef nonnull %30, i32 noundef %43, i32 noundef %..i, i32 noundef 0, ptr noundef nonnull %7) #6
  %49 = add i32 %.90.i, %.088.i
  %50 = load ptr, ptr %6, align 8
  %51 = load i32, ptr %7, align 4
  %52 = add i32 %51, 2
  call void @proto_item_set_len(ptr noundef %50, i32 noundef %52) #6
  switch i8 %36, label %174 [
    i8 1, label %53
    i8 2, label %59
    i8 3, label %65
    i8 4, label %71
    i8 5, label %77
    i8 6, label %83
    i8 7, label %89
    i8 9, label %95
    i8 13, label %101
    i8 14, label %110
    i8 15, label %119
    i8 16, label %122
    i8 17, label %125
    i8 18, label %125
  ]

53:                                               ; preds = %.lr.ph.i
  %54 = load i32, ptr %7, align 4
  %55 = icmp eq i32 %54, 4
  br i1 %55, label %56, label %178

56:                                               ; preds = %53
  %57 = load i32, ptr @hf_docsis_rngrsp_timing_adj, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %57, ptr noundef nonnull %30, i32 noundef %49, i32 noundef 4, i32 noundef 0) #6
  br label %178

59:                                               ; preds = %.lr.ph.i
  %60 = load i32, ptr %7, align 4
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %62, label %178

62:                                               ; preds = %59
  %63 = load i32, ptr @hf_docsis_rngrsp_power_adj, align 4
  %64 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %63, ptr noundef nonnull %30, i32 noundef %49, i32 noundef 1, i32 noundef 0) #6
  br label %178

65:                                               ; preds = %.lr.ph.i
  %66 = load i32, ptr %7, align 4
  %67 = icmp eq i32 %66, 2
  br i1 %67, label %68, label %178

68:                                               ; preds = %65
  %69 = load i32, ptr @hf_docsis_rngrsp_freq_adj, align 4
  %70 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %69, ptr noundef nonnull %30, i32 noundef %49, i32 noundef 2, i32 noundef 0) #6
  br label %178

71:                                               ; preds = %.lr.ph.i
  %72 = load i32, ptr @hf_docsis_rngrsp_xmit_eq_adj, align 4
  %73 = load i32, ptr %7, align 4
  %74 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %72, ptr noundef nonnull %30, i32 noundef %49, i32 noundef %73, i32 noundef 0) #6
  %75 = load i32, ptr %7, align 4
  %76 = trunc i32 %75 to i16
  call fastcc void @dissect_rngrsp_transmit_equalization_encodings_scdma_tdma(ptr noundef nonnull %30, ptr noundef %74, i32 noundef %49, i16 noundef zeroext %76)
  br label %178

77:                                               ; preds = %.lr.ph.i
  %78 = load i32, ptr %7, align 4
  %79 = icmp eq i32 %78, 1
  br i1 %79, label %80, label %178

80:                                               ; preds = %77
  %81 = load i32, ptr @hf_docsis_rngrsp_ranging_status, align 4
  %82 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %81, ptr noundef nonnull %30, i32 noundef %49, i32 noundef 1, i32 noundef 0) #6
  br label %178

83:                                               ; preds = %.lr.ph.i
  %84 = load i32, ptr %7, align 4
  %85 = icmp eq i32 %84, 4
  br i1 %85, label %86, label %178

86:                                               ; preds = %83
  %87 = load i32, ptr @hf_docsis_rngrsp_down_freq_over, align 4
  %88 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %87, ptr noundef nonnull %30, i32 noundef %49, i32 noundef 4, i32 noundef 0) #6
  br label %178

89:                                               ; preds = %.lr.ph.i
  %90 = load i32, ptr %7, align 4
  %91 = icmp eq i32 %90, 1
  br i1 %91, label %92, label %178

92:                                               ; preds = %89
  %93 = load i32, ptr @hf_docsis_rngrsp_upstream_ch_over, align 4
  %94 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %93, ptr noundef nonnull %30, i32 noundef %49, i32 noundef 1, i32 noundef 0) #6
  br label %178

95:                                               ; preds = %.lr.ph.i
  %96 = load i32, ptr @hf_docsis_rngrsp_xmit_eq_set, align 4
  %97 = load i32, ptr %7, align 4
  %98 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %96, ptr noundef nonnull %30, i32 noundef %49, i32 noundef %97, i32 noundef 0) #6
  %99 = load i32, ptr %7, align 4
  %100 = trunc i32 %99 to i16
  call fastcc void @dissect_rngrsp_transmit_equalization_encodings_scdma_tdma(ptr noundef nonnull %30, ptr noundef %98, i32 noundef %49, i16 noundef zeroext %100)
  br label %178

101:                                              ; preds = %.lr.ph.i
  %102 = load i32, ptr %7, align 4
  %103 = icmp eq i32 %102, 1
  br i1 %103, label %104, label %107

104:                                              ; preds = %101
  %105 = load i32, ptr @hf_docsis_rngrsp_rngrsp_t4_timeout_multiplier, align 4
  %106 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %105, ptr noundef nonnull %30, i32 noundef %49, i32 noundef 1, i32 noundef 0) #6
  br label %178

107:                                              ; preds = %101
  %108 = load ptr, ptr %6, align 8
  %109 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %108, ptr noundef nonnull @ei_docsis_mgmt_tlvlen_bad, ptr noundef nonnull @.str.1675, i32 noundef %102) #6
  br label %178

110:                                              ; preds = %.lr.ph.i
  %111 = load i32, ptr %7, align 4
  %112 = icmp eq i32 %111, 1
  br i1 %112, label %113, label %116

113:                                              ; preds = %110
  %114 = load i32, ptr @hf_docsis_rngrsp_dynamic_range_window_upper_edge, align 4
  %115 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %114, ptr noundef nonnull %30, i32 noundef %49, i32 noundef 1, i32 noundef 0) #6
  br label %178

116:                                              ; preds = %110
  %117 = load ptr, ptr %6, align 8
  %118 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %117, ptr noundef nonnull @ei_docsis_mgmt_tlvlen_bad, ptr noundef nonnull @.str.1675, i32 noundef %111) #6
  br label %178

119:                                              ; preds = %.lr.ph.i
  %120 = load i32, ptr %7, align 4
  %121 = trunc i32 %120 to i16
  call fastcc void @dissect_rngrsp_transmit_equalization_encodings_ofdma(ptr noundef nonnull %30, ptr noundef %40, i32 noundef %49, i16 noundef zeroext %121)
  br label %178

122:                                              ; preds = %.lr.ph.i
  %123 = load i32, ptr %7, align 4
  %124 = trunc i32 %123 to i16
  call fastcc void @dissect_rngrsp_transmit_equalization_encodings_ofdma(ptr noundef nonnull %30, ptr noundef %40, i32 noundef %49, i16 noundef zeroext %124)
  br label %178

125:                                              ; preds = %.lr.ph.i, %.lr.ph.i
  %126 = load i32, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %127 = load i32, ptr @hf_docsis_rngrsp_commanded_power_data, align 4
  %128 = add i32 %49, -2
  %129 = and i32 %126, 65535
  %130 = add nuw nsw i32 %129, 2
  %131 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %127, ptr noundef nonnull %30, i32 noundef %128, i32 noundef %130, i32 noundef 0) #6
  %132 = load i32, ptr @ett_docsis_rngrsp_tlv_commanded_power, align 4
  %133 = call ptr @proto_item_add_subtree(ptr noundef %131, i32 noundef %132) #6
  %134 = add i32 %129, %49
  %135 = and i32 %49, 65535
  %136 = icmp ult i32 %135, %134
  br i1 %136, label %.lr.ph43.i.i, label %dissect_rngrsp_commanded_power.exit.i

.lr.ph43.i.i:                                     ; preds = %125, %.loopexit.i.i
  %137 = phi i32 [ %172, %.loopexit.i.i ], [ %135, %125 ]
  %.0.in42.i.i = phi i32 [ %171, %.loopexit.i.i ], [ %49, %125 ]
  %.0.i.i = trunc i32 %.0.in42.i.i to i16
  %138 = call zeroext i8 @tvb_get_guint8(ptr noundef nonnull %30, i32 noundef %137) #6
  %139 = load i32, ptr @ett_docsis_rngrsp_tlv_commanded_power_subtlv, align 4
  %140 = zext i8 %138 to i32
  %141 = call ptr @val_to_str(i32 noundef %140, ptr noundef nonnull @rngrsp_tlv_commanded_power_subtlv_vals, ptr noundef nonnull @.str.1674) #6
  %142 = call ptr @proto_tree_add_subtree(ptr noundef %133, ptr noundef nonnull %30, i32 noundef %137, i32 noundef -1, i32 noundef %139, ptr noundef nonnull %5, ptr noundef %141) #6
  %143 = add i32 %.0.in42.i.i, 1
  %144 = and i32 %143, 65535
  %145 = call zeroext i8 @tvb_get_guint8(ptr noundef nonnull %30, i32 noundef %144) #6
  %146 = add i16 %.0.i.i, 2
  switch i8 %138, label %.loopexit.i.i [
    i8 1, label %147
    i8 2, label %153
  ]

147:                                              ; preds = %.lr.ph43.i.i
  %148 = icmp eq i8 %145, 1
  br i1 %148, label %149, label %.loopexit.i.i

149:                                              ; preds = %147
  %150 = load i32, ptr @hf_docsis_rngrsp_commanded_power_dynamic_range_window, align 4
  %151 = zext i16 %146 to i32
  %152 = call ptr @proto_tree_add_item(ptr noundef %142, i32 noundef %150, ptr noundef nonnull %30, i32 noundef %151, i32 noundef 1, i32 noundef 0) #6
  br label %.loopexit.i.i

153:                                              ; preds = %.lr.ph43.i.i
  %154 = zext i8 %145 to i32
  %155 = urem i8 %145, 3
  %156 = icmp eq i8 %155, 0
  %157 = icmp ne i8 %145, 0
  %or.cond.i.i = and i1 %157, %156
  br i1 %or.cond.i.i, label %.lr.ph.i.i, label %.loopexit.i.i

.lr.ph.i.i:                                       ; preds = %153
  %158 = zext i16 %146 to i32
  %invariant.op.i.i = add nuw nsw i32 %158, 1
  br label %159

159:                                              ; preds = %159, %.lr.ph.i.i
  %160 = phi i32 [ 0, %.lr.ph.i.i ], [ %167, %159 ]
  %161 = load i32, ptr @hf_docsis_rngrsp_commanded_power_ucid, align 4
  %162 = add nuw nsw i32 %160, %158
  %163 = call ptr @proto_tree_add_item(ptr noundef %142, i32 noundef %161, ptr noundef nonnull %30, i32 noundef %162, i32 noundef 1, i32 noundef 0) #6
  %164 = load i32, ptr @hf_docsis_rngrsp_commanded_power_trans_pow_lvl, align 4
  %.reass.i.i = add nuw nsw i32 %invariant.op.i.i, %160
  %165 = call ptr @proto_tree_add_item(ptr noundef %142, i32 noundef %164, ptr noundef nonnull %30, i32 noundef %.reass.i.i, i32 noundef 2, i32 noundef 0) #6
  %166 = add nuw nsw i32 %160, 3
  %167 = and i32 %166, 65535
  %168 = icmp samesign ult i32 %167, %154
  br i1 %168, label %159, label %.loopexit.i.i, !llvm.loop !6

.loopexit.i.i:                                    ; preds = %159, %153, %149, %147, %.lr.ph43.i.i
  %169 = zext i8 %145 to i32
  %170 = zext i16 %146 to i32
  %171 = add nuw nsw i32 %169, %170
  %172 = and i32 %171, 65535
  %173 = icmp ult i32 %172, %134
  br i1 %173, label %.lr.ph43.i.i, label %dissect_rngrsp_commanded_power.exit.i, !llvm.loop !7

dissect_rngrsp_commanded_power.exit.i:            ; preds = %.loopexit.i.i, %125
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %178

174:                                              ; preds = %.lr.ph.i
  %175 = load i32, ptr @hf_docsis_rngrsp_tlv_unknown, align 4
  %176 = load i32, ptr %7, align 4
  %177 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %175, ptr noundef nonnull %30, i32 noundef %49, i32 noundef %176, i32 noundef 0) #6
  br label %178

178:                                              ; preds = %174, %dissect_rngrsp_commanded_power.exit.i, %122, %119, %116, %113, %107, %104, %95, %92, %89, %86, %83, %80, %77, %71, %68, %65, %62, %59, %56, %53
  %179 = load i32, ptr %7, align 4
  %180 = add i32 %179, %49
  %181 = call i32 @tvb_reported_length_remaining(ptr noundef nonnull %30, i32 noundef %180) #6
  %182 = icmp sgt i32 %181, 0
  br i1 %182, label %.lr.ph.i, label %dissect_rngrsp_tlv.exit, !llvm.loop !8

dissect_rngrsp_tlv.exit:                          ; preds = %178, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  br label %183

183:                                              ; preds = %dissect_rngrsp_tlv.exit, %31, %25
  %184 = call i32 @tvb_captured_length(ptr noundef %0) #6
  ret i32 %184
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_regreq(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %6 = load i32, ptr @proto_docsis_regreq, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %6, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #6
  %8 = load i32, ptr @ett_docsis_regreq, align 4
  %9 = tail call ptr @proto_item_add_subtree(ptr noundef %7, i32 noundef %8) #6
  %10 = load i32, ptr @hf_docsis_regreq_sid, align 4
  %11 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %9, i32 noundef %10, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %5) #6
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %5, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %13, i32 noundef 25, ptr noundef nonnull @.str.1695, i32 noundef %14) #6
  %15 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 2) #6
  %16 = load ptr, ptr @docsis_tlv_handle, align 8
  %17 = call i32 @call_dissector(ptr noundef %16, ptr noundef %15, ptr noundef %1, ptr noundef %9) #6
  %18 = call i32 @tvb_captured_length(ptr noundef %0) #6
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_regrsp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = load i32, ptr @proto_docsis_regrsp, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #6
  %9 = load i32, ptr @ett_docsis_regrsp, align 4
  %10 = tail call ptr @proto_item_add_subtree(ptr noundef %8, i32 noundef %9) #6
  %11 = load i32, ptr @hf_docsis_regrsp_sid, align 4
  %12 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %10, i32 noundef %11, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %5) #6
  %13 = load i32, ptr @hf_docsis_regrsp_response, align 4
  %14 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %10, i32 noundef %13, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %6) #6
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %5, align 4
  %18 = load i32, ptr %6, align 4
  %19 = call ptr @val_to_str_ext(i32 noundef %18, ptr noundef nonnull @docsis_conf_code_ext, ptr noundef nonnull @.str.1697) #6
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %16, i32 noundef 25, ptr noundef nonnull @.str.1696, i32 noundef %17, ptr noundef %19) #6
  %20 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 3) #6
  %21 = load ptr, ptr @docsis_tlv_handle, align 8
  %22 = call i32 @call_dissector(ptr noundef %21, ptr noundef %20, ptr noundef %1, ptr noundef %10) #6
  %23 = call i32 @tvb_captured_length(ptr noundef %0) #6
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_uccreq(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %6 = load i32, ptr @proto_docsis_uccreq, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %6, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #6
  %8 = load i32, ptr @ett_docsis_uccreq, align 4
  %9 = tail call ptr @proto_item_add_subtree(ptr noundef %7, i32 noundef %8) #6
  %10 = load i32, ptr @hf_docsis_mgt_upstream_chid, align 4
  %11 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %9, i32 noundef %10, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %5) #6
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %5, align 4
  %15 = call i32 @llvm.usub.sat.i32(i32 %14, i32 1)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %13, i32 noundef 25, ptr noundef nonnull @.str.1698, i32 noundef %14, i32 noundef %15) #6
  %16 = call i32 @tvb_captured_length(ptr noundef %0) #6
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_uccrsp(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %6 = load i32, ptr @proto_docsis_uccrsp, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %6, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #6
  %8 = load i32, ptr @ett_docsis_uccrsp, align 4
  %9 = tail call ptr @proto_item_add_subtree(ptr noundef %7, i32 noundef %8) #6
  %10 = load i32, ptr @hf_docsis_mgt_upstream_chid, align 4
  %11 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %9, i32 noundef %10, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %5) #6
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %5, align 4
  %15 = call i32 @llvm.usub.sat.i32(i32 %14, i32 1)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %13, i32 noundef 25, ptr noundef nonnull @.str.1699, i32 noundef %14, i32 noundef %15) #6
  %16 = call i32 @tvb_captured_length(ptr noundef %0) #6
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_bpkmreq(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %6 = load i32, ptr @proto_docsis_bpkmreq, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %6, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #6
  %8 = load i32, ptr @ett_docsis_bpkmreq, align 4
  %9 = tail call ptr @proto_item_add_subtree(ptr noundef %7, i32 noundef %8) #6
  %10 = load i32, ptr @hf_docsis_bpkm_code, align 4
  %11 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %9, i32 noundef %10, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %5) #6
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %5, align 4
  %15 = call ptr @val_to_str(i32 noundef %14, ptr noundef nonnull @code_field_vals, ptr noundef nonnull @.str.1697) #6
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %13, i32 noundef 25, ptr noundef nonnull @.str.1700, ptr noundef %15) #6
  %16 = load i32, ptr @hf_docsis_bpkm_ident, align 4
  %17 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %16, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #6
  %18 = load i32, ptr @hf_docsis_bpkm_length, align 4
  %19 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %18, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #6
  %20 = load i32, ptr @hf_docsis_bpkmattr, align 4
  %21 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 4) #6
  %22 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %20, ptr noundef %0, i32 noundef 4, i32 noundef %21, i32 noundef 0) #6
  %23 = load i32, ptr @ett_docsis_bpkmattr, align 4
  %24 = call ptr @proto_item_add_subtree(ptr noundef %22, i32 noundef %23) #6
  %25 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 4) #6
  call fastcc void @dissect_attrs(ptr noundef %25, ptr noundef %1, ptr noundef %24)
  %26 = call i32 @tvb_captured_length(ptr noundef %0) #6
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_bpkmrsp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %6 = load i32, ptr @proto_docsis_bpkmrsp, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %6, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #6
  %8 = load i32, ptr @ett_docsis_bpkmrsp, align 4
  %9 = tail call ptr @proto_item_add_subtree(ptr noundef %7, i32 noundef %8) #6
  %10 = load i32, ptr @hf_docsis_bpkm_code, align 4
  %11 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %9, i32 noundef %10, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %5) #6
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %5, align 4
  %15 = call ptr @val_to_str(i32 noundef %14, ptr noundef nonnull @code_field_vals, ptr noundef nonnull @.str.1702) #6
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %13, i32 noundef 25, ptr noundef nonnull @.str.1701, ptr noundef %15) #6
  %16 = load i32, ptr @hf_docsis_bpkm_ident, align 4
  %17 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %16, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #6
  %18 = load i32, ptr @hf_docsis_bpkm_length, align 4
  %19 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %18, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #6
  %20 = load i32, ptr @hf_docsis_bpkmattr, align 4
  %21 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 4) #6
  %22 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %20, ptr noundef %0, i32 noundef 4, i32 noundef %21, i32 noundef 0) #6
  %23 = load i32, ptr @ett_docsis_bpkmattr, align 4
  %24 = call ptr @proto_item_add_subtree(ptr noundef %22, i32 noundef %23) #6
  %25 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 4) #6
  call fastcc void @dissect_attrs(ptr noundef %25, ptr noundef %1, ptr noundef %24)
  %26 = call i32 @tvb_captured_length(ptr noundef %0) #6
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_regack(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = load i32, ptr @proto_docsis_regack, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #6
  %9 = load i32, ptr @ett_docsis_regack, align 4
  %10 = tail call ptr @proto_item_add_subtree(ptr noundef %8, i32 noundef %9) #6
  %11 = load i32, ptr @hf_docsis_regack_sid, align 4
  %12 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %10, i32 noundef %11, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %5) #6
  %13 = load i32, ptr @hf_docsis_regack_response, align 4
  %14 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %10, i32 noundef %13, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %6) #6
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %5, align 4
  %18 = load i32, ptr %6, align 4
  %19 = call ptr @val_to_str_ext(i32 noundef %18, ptr noundef nonnull @docsis_conf_code_ext, ptr noundef nonnull @.str.1697) #6
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %16, i32 noundef 25, ptr noundef nonnull @.str.1703, i32 noundef %17, ptr noundef %19) #6
  %20 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 3) #6
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %4
  %23 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 3) #6
  %24 = load ptr, ptr @docsis_tlv_handle, align 8
  %25 = call i32 @call_dissector(ptr noundef %24, ptr noundef %23, ptr noundef nonnull %1, ptr noundef %10) #6
  br label %26

26:                                               ; preds = %22, %4
  %27 = call i32 @tvb_captured_length(ptr noundef %0) #6
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dsareq(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %6 = load i32, ptr @proto_docsis_dsareq, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %6, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #6
  %8 = load i32, ptr @ett_docsis_dsareq, align 4
  %9 = tail call ptr @proto_item_add_subtree(ptr noundef %7, i32 noundef %8) #6
  %10 = load i32, ptr @hf_docsis_mgt_tranid, align 4
  %11 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %9, i32 noundef %10, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %5) #6
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %5, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %13, i32 noundef 25, ptr noundef nonnull @.str.1704, i32 noundef %14) #6
  %15 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 2) #6
  %16 = load ptr, ptr @docsis_tlv_handle, align 8
  %17 = call i32 @call_dissector(ptr noundef %16, ptr noundef %15, ptr noundef %1, ptr noundef %9) #6
  %18 = call i32 @tvb_captured_length(ptr noundef %0) #6
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dsarsp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = load i32, ptr @proto_docsis_dsarsp, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #6
  %9 = load i32, ptr @ett_docsis_dsarsp, align 4
  %10 = tail call ptr @proto_item_add_subtree(ptr noundef %8, i32 noundef %9) #6
  %11 = load i32, ptr @hf_docsis_mgt_tranid, align 4
  %12 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %10, i32 noundef %11, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %5) #6
  %13 = load i32, ptr @hf_docsis_dsarsp_response, align 4
  %14 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %10, i32 noundef %13, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %6) #6
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %5, align 4
  %18 = load i32, ptr %6, align 4
  %19 = call ptr @val_to_str_ext(i32 noundef %18, ptr noundef nonnull @docsis_conf_code_ext, ptr noundef nonnull @.str.1697) #6
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %16, i32 noundef 25, ptr noundef nonnull @.str.1705, i32 noundef %17, ptr noundef %19) #6
  %20 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 3) #6
  %21 = load ptr, ptr @docsis_tlv_handle, align 8
  %22 = call i32 @call_dissector(ptr noundef %21, ptr noundef %20, ptr noundef %1, ptr noundef %10) #6
  %23 = call i32 @tvb_captured_length(ptr noundef %0) #6
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dsaack(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = load i32, ptr @proto_docsis_dsaack, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #6
  %9 = load i32, ptr @ett_docsis_dsaack, align 4
  %10 = tail call ptr @proto_item_add_subtree(ptr noundef %8, i32 noundef %9) #6
  %11 = load i32, ptr @hf_docsis_mgt_tranid, align 4
  %12 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %10, i32 noundef %11, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %5) #6
  %13 = load i32, ptr @hf_docsis_dsaack_response, align 4
  %14 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %10, i32 noundef %13, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %6) #6
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %5, align 4
  %18 = load i32, ptr %6, align 4
  %19 = call ptr @val_to_str_ext(i32 noundef %18, ptr noundef nonnull @docsis_conf_code_ext, ptr noundef nonnull @.str.1697) #6
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %16, i32 noundef 25, ptr noundef nonnull @.str.1706, i32 noundef %17, ptr noundef %19) #6
  %20 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 3) #6
  %21 = load ptr, ptr @docsis_tlv_handle, align 8
  %22 = call i32 @call_dissector(ptr noundef %21, ptr noundef %20, ptr noundef %1, ptr noundef %10) #6
  %23 = call i32 @tvb_captured_length(ptr noundef %0) #6
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dscreq(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %6 = load i32, ptr @proto_docsis_dscreq, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %6, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #6
  %8 = load i32, ptr @ett_docsis_dscreq, align 4
  %9 = tail call ptr @proto_item_add_subtree(ptr noundef %7, i32 noundef %8) #6
  %10 = load i32, ptr @hf_docsis_mgt_tranid, align 4
  %11 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %9, i32 noundef %10, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %5) #6
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %5, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %13, i32 noundef 25, ptr noundef nonnull @.str.1707, i32 noundef %14) #6
  %15 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 2) #6
  %16 = load ptr, ptr @docsis_tlv_handle, align 8
  %17 = call i32 @call_dissector(ptr noundef %16, ptr noundef %15, ptr noundef %1, ptr noundef %9) #6
  %18 = call i32 @tvb_captured_length(ptr noundef %0) #6
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dscrsp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = load i32, ptr @proto_docsis_dscrsp, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #6
  %9 = load i32, ptr @ett_docsis_dscrsp, align 4
  %10 = tail call ptr @proto_item_add_subtree(ptr noundef %8, i32 noundef %9) #6
  %11 = load i32, ptr @hf_docsis_mgt_tranid, align 4
  %12 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %10, i32 noundef %11, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %5) #6
  %13 = load i32, ptr @hf_docsis_dscrsp_response, align 4
  %14 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %10, i32 noundef %13, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %6) #6
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %5, align 4
  %18 = load i32, ptr %6, align 4
  %19 = call ptr @val_to_str_ext(i32 noundef %18, ptr noundef nonnull @docsis_conf_code_ext, ptr noundef nonnull @.str.1697) #6
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %16, i32 noundef 25, ptr noundef nonnull @.str.1708, i32 noundef %17, ptr noundef %19) #6
  %20 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 3) #6
  %21 = load ptr, ptr @docsis_tlv_handle, align 8
  %22 = call i32 @call_dissector(ptr noundef %21, ptr noundef %20, ptr noundef %1, ptr noundef %10) #6
  %23 = call i32 @tvb_captured_length(ptr noundef %0) #6
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dscack(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = load i32, ptr @proto_docsis_dscack, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #6
  %9 = load i32, ptr @ett_docsis_dscack, align 4
  %10 = tail call ptr @proto_item_add_subtree(ptr noundef %8, i32 noundef %9) #6
  %11 = load i32, ptr @hf_docsis_mgt_tranid, align 4
  %12 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %10, i32 noundef %11, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %5) #6
  %13 = load i32, ptr @hf_docsis_dscack_response, align 4
  %14 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %10, i32 noundef %13, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %6) #6
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %5, align 4
  %18 = load i32, ptr %6, align 4
  %19 = call ptr @val_to_str_ext(i32 noundef %18, ptr noundef nonnull @docsis_conf_code_ext, ptr noundef nonnull @.str.1697) #6
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %16, i32 noundef 25, ptr noundef nonnull @.str.1709, i32 noundef %17, ptr noundef %19) #6
  %20 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 3) #6
  %21 = load ptr, ptr @docsis_tlv_handle, align 8
  %22 = call i32 @call_dissector(ptr noundef %21, ptr noundef %20, ptr noundef %1, ptr noundef %10) #6
  %23 = call i32 @tvb_captured_length(ptr noundef %0) #6
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dsdreq(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %6 = load i32, ptr @proto_docsis_dsdreq, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %6, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #6
  %8 = load i32, ptr @ett_docsis_dsdreq, align 4
  %9 = tail call ptr @proto_item_add_subtree(ptr noundef %7, i32 noundef %8) #6
  %10 = load i32, ptr @hf_docsis_mgt_tranid, align 4
  %11 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %9, i32 noundef %10, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %5) #6
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %5, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %13, i32 noundef 25, ptr noundef nonnull @.str.1710, i32 noundef %14) #6
  %15 = load i32, ptr @hf_docsis_dsdreq_rsvd, align 4
  %16 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %15, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #6
  %17 = load i32, ptr @hf_docsis_dsdreq_sfid, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %17, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0) #6
  %19 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 8) #6
  %20 = load ptr, ptr @docsis_tlv_handle, align 8
  %21 = call i32 @call_dissector(ptr noundef %20, ptr noundef %19, ptr noundef %1, ptr noundef %9) #6
  %22 = call i32 @tvb_captured_length(ptr noundef %0) #6
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dsdrsp(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = load i32, ptr @proto_docsis_dsdrsp, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #6
  %9 = load i32, ptr @ett_docsis_dsdrsp, align 4
  %10 = tail call ptr @proto_item_add_subtree(ptr noundef %8, i32 noundef %9) #6
  %11 = load i32, ptr @hf_docsis_mgt_tranid, align 4
  %12 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %10, i32 noundef %11, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %5) #6
  %13 = load i32, ptr @hf_docsis_dsdrsp_confcode, align 4
  %14 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %10, i32 noundef %13, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %6) #6
  %15 = load i32, ptr @hf_docsis_dsdrsp_rsvd, align 4
  %16 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %15, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #6
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %5, align 4
  %20 = load i32, ptr %6, align 4
  %21 = call ptr @val_to_str_ext(i32 noundef %20, ptr noundef nonnull @docsis_conf_code_ext, ptr noundef nonnull @.str.1697) #6
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %18, i32 noundef 25, ptr noundef nonnull @.str.1711, i32 noundef %19, ptr noundef %21) #6
  %22 = call i32 @tvb_captured_length(ptr noundef %0) #6
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dccreq(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void @col_set_str(ptr noundef %12, i32 noundef 25, ptr noundef nonnull @.str.1712) #6
  %13 = load i32, ptr @proto_docsis_dccreq, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %13, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #6
  %15 = load i32, ptr @ett_docsis_dccreq, align 4
  %16 = tail call ptr @proto_item_add_subtree(ptr noundef %14, i32 noundef %15) #6
  %17 = load i32, ptr @hf_docsis_dccreq_tran_id, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0) #6
  %19 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 2) #6
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %234
  %21 = phi i32 [ %238, %234 ], [ 2, %4 ]
  %.081 = phi i16 [ %237, %234 ], [ 2, %4 ]
  %22 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %21) #6
  %23 = load i32, ptr @ett_docsis_dccreq_tlv, align 4
  %24 = zext i8 %22 to i32
  %25 = call ptr @val_to_str(i32 noundef %24, ptr noundef nonnull @dcc_tlv_vals, ptr noundef nonnull @.str.1674) #6
  %26 = call ptr @proto_tree_add_subtree(ptr noundef %16, ptr noundef %0, i32 noundef %21, i32 noundef -1, i32 noundef %23, ptr noundef nonnull %10, ptr noundef %25) #6
  %27 = load i32, ptr @hf_docsis_dccreq_type, align 4
  %28 = call ptr @proto_tree_add_uint(ptr noundef %26, i32 noundef %27, ptr noundef %0, i32 noundef %21, i32 noundef 1, i32 noundef %24) #6
  %29 = add i16 %.081, 1
  %30 = load i32, ptr @hf_docsis_dccreq_length, align 4
  %31 = zext i16 %29 to i32
  %32 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %26, i32 noundef %30, ptr noundef %0, i32 noundef %31, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %9) #6
  %33 = add i16 %.081, 2
  %34 = load ptr, ptr %10, align 8
  %35 = load i32, ptr %9, align 4
  %36 = add i32 %35, 2
  call void @proto_item_set_len(ptr noundef %34, i32 noundef %36) #6
  switch i8 %22, label %234 [
    i8 1, label %37
    i8 2, label %46
    i8 3, label %128
    i8 4, label %137
    i8 6, label %142
    i8 7, label %154
    i8 8, label %207
    i8 31, label %216
    i8 27, label %225
  ]

37:                                               ; preds = %.lr.ph
  %38 = load i32, ptr %9, align 4
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %44

40:                                               ; preds = %37
  %41 = load i32, ptr @hf_docsis_dccreq_up_chan_id, align 4
  %42 = zext i16 %33 to i32
  %43 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %41, ptr noundef %0, i32 noundef %42, i32 noundef 1, i32 noundef 0) #6
  br label %234

44:                                               ; preds = %37
  %45 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %32, ptr noundef nonnull @ei_docsis_mgmt_tlvlen_bad, ptr noundef nonnull @.str.1675, i32 noundef %38) #6
  br label %234

46:                                               ; preds = %.lr.ph
  %47 = zext i16 %33 to i32
  %48 = load i32, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %49 = and i32 %48, 65535
  %50 = add nuw nsw i32 %49, %47
  %.not.i = icmp eq i32 %49, 0
  br i1 %.not.i, label %dissect_dccreq_ds_params.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %46, %124
  %.070.i = phi i32 [ %126, %124 ], [ %47, %46 ]
  %51 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.070.i) #6
  %52 = load i32, ptr @ett_docsis_dccreq_ds_params, align 4
  %53 = zext i8 %51 to i32
  %54 = call ptr @val_to_str(i32 noundef %53, ptr noundef nonnull @ds_param_subtlv_vals, ptr noundef nonnull @.str.1674) #6
  %55 = call ptr @proto_tree_add_subtree(ptr noundef %26, ptr noundef %0, i32 noundef %.070.i, i32 noundef -1, i32 noundef %52, ptr noundef nonnull %8, ptr noundef %54) #6
  %56 = load i32, ptr @hf_docsis_dcc_ds_params_subtype, align 4
  %57 = call ptr @proto_tree_add_uint(ptr noundef %55, i32 noundef %56, ptr noundef %0, i32 noundef %.070.i, i32 noundef 1, i32 noundef %53) #6
  %58 = add nsw i32 %.070.i, 1
  %59 = load i32, ptr @hf_docsis_dcc_ds_params_length, align 4
  %60 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %55, i32 noundef %59, ptr noundef %0, i32 noundef %58, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %7) #6
  %61 = add nsw i32 %.070.i, 2
  %62 = load ptr, ptr %8, align 8
  %63 = load i32, ptr %7, align 4
  %64 = add i32 %63, 2
  call void @proto_item_set_len(ptr noundef %62, i32 noundef %64) #6
  switch i8 %51, label %124 [
    i8 1, label %65
    i8 2, label %73
    i8 3, label %81
    i8 4, label %89
    i8 5, label %100
    i8 6, label %108
    i8 7, label %116
  ]

65:                                               ; preds = %.lr.ph.i
  %66 = load i32, ptr %7, align 4
  %67 = icmp eq i32 %66, 4
  br i1 %67, label %68, label %71

68:                                               ; preds = %65
  %69 = load i32, ptr @hf_docsis_dccreq_ds_freq, align 4
  %70 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %69, ptr noundef %0, i32 noundef %61, i32 noundef 4, i32 noundef 0) #6
  br label %124

71:                                               ; preds = %65
  %72 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %60, ptr noundef nonnull @ei_docsis_mgmt_tlvlen_bad, ptr noundef nonnull @.str.1675, i32 noundef %66) #6
  br label %124

73:                                               ; preds = %.lr.ph.i
  %74 = load i32, ptr %7, align 4
  %75 = icmp eq i32 %74, 1
  br i1 %75, label %76, label %79

76:                                               ; preds = %73
  %77 = load i32, ptr @hf_docsis_dccreq_ds_mod_type, align 4
  %78 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %77, ptr noundef %0, i32 noundef %61, i32 noundef 1, i32 noundef 0) #6
  br label %124

79:                                               ; preds = %73
  %80 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %60, ptr noundef nonnull @ei_docsis_mgmt_tlvlen_bad, ptr noundef nonnull @.str.1675, i32 noundef %74) #6
  br label %124

81:                                               ; preds = %.lr.ph.i
  %82 = load i32, ptr %7, align 4
  %83 = icmp eq i32 %82, 1
  br i1 %83, label %84, label %87

84:                                               ; preds = %81
  %85 = load i32, ptr @hf_docsis_dccreq_ds_sym_rate, align 4
  %86 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %85, ptr noundef %0, i32 noundef %61, i32 noundef 1, i32 noundef 0) #6
  br label %124

87:                                               ; preds = %81
  %88 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %60, ptr noundef nonnull @ei_docsis_mgmt_tlvlen_bad, ptr noundef nonnull @.str.1675, i32 noundef %82) #6
  br label %124

89:                                               ; preds = %.lr.ph.i
  %90 = load i32, ptr %7, align 4
  %91 = icmp eq i32 %90, 2
  br i1 %91, label %92, label %98

92:                                               ; preds = %89
  %93 = load i32, ptr @hf_docsis_dccreq_ds_intlv_depth_i, align 4
  %94 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %93, ptr noundef %0, i32 noundef %61, i32 noundef 1, i32 noundef 0) #6
  %95 = load i32, ptr @hf_docsis_dccreq_ds_intlv_depth_j, align 4
  %96 = add nsw i32 %.070.i, 3
  %97 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %95, ptr noundef %0, i32 noundef %96, i32 noundef 1, i32 noundef 0) #6
  br label %124

98:                                               ; preds = %89
  %99 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %60, ptr noundef nonnull @ei_docsis_mgmt_tlvlen_bad, ptr noundef nonnull @.str.1675, i32 noundef %90) #6
  br label %124

100:                                              ; preds = %.lr.ph.i
  %101 = load i32, ptr %7, align 4
  %102 = icmp eq i32 %101, 1
  br i1 %102, label %103, label %106

103:                                              ; preds = %100
  %104 = load i32, ptr @hf_docsis_dccreq_ds_chan_id, align 4
  %105 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %104, ptr noundef %0, i32 noundef %61, i32 noundef 1, i32 noundef 0) #6
  br label %124

106:                                              ; preds = %100
  %107 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %60, ptr noundef nonnull @ei_docsis_mgmt_tlvlen_bad, ptr noundef nonnull @.str.1675, i32 noundef %101) #6
  br label %124

108:                                              ; preds = %.lr.ph.i
  %109 = load i32, ptr %7, align 4
  %110 = icmp eq i32 %109, 1
  br i1 %110, label %111, label %114

111:                                              ; preds = %108
  %112 = load i32, ptr @hf_docsis_dccreq_ds_sync_sub, align 4
  %113 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %112, ptr noundef %0, i32 noundef %61, i32 noundef 1, i32 noundef 0) #6
  br label %124

114:                                              ; preds = %108
  %115 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %60, ptr noundef nonnull @ei_docsis_mgmt_tlvlen_bad, ptr noundef nonnull @.str.1675, i32 noundef %109) #6
  br label %124

116:                                              ; preds = %.lr.ph.i
  %117 = load i32, ptr %7, align 4
  %118 = icmp eq i32 %117, 4
  br i1 %118, label %119, label %122

119:                                              ; preds = %116
  %120 = load i32, ptr @hf_docsis_dccreq_ds_ofdm_block_freq, align 4
  %121 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %120, ptr noundef %0, i32 noundef %61, i32 noundef 4, i32 noundef 0) #6
  br label %124

122:                                              ; preds = %116
  %123 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %60, ptr noundef nonnull @ei_docsis_mgmt_tlvlen_bad, ptr noundef nonnull @.str.1675, i32 noundef %117) #6
  br label %124

124:                                              ; preds = %122, %119, %114, %111, %106, %103, %98, %92, %87, %84, %79, %76, %71, %68, %.lr.ph.i
  %125 = load i32, ptr %7, align 4
  %126 = add i32 %125, %61
  %127 = icmp slt i32 %126, %50
  br i1 %127, label %.lr.ph.i, label %dissect_dccreq_ds_params.exit, !llvm.loop !9

dissect_dccreq_ds_params.exit:                    ; preds = %124, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %234

128:                                              ; preds = %.lr.ph
  %129 = load i32, ptr %9, align 4
  %130 = icmp eq i32 %129, 1
  br i1 %130, label %131, label %135

131:                                              ; preds = %128
  %132 = load i32, ptr @hf_docsis_dccreq_init_tech, align 4
  %133 = zext i16 %33 to i32
  %134 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %132, ptr noundef %0, i32 noundef %133, i32 noundef 1, i32 noundef 0) #6
  br label %234

135:                                              ; preds = %128
  %136 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %32, ptr noundef nonnull @ei_docsis_mgmt_tlvlen_bad, ptr noundef nonnull @.str.1675, i32 noundef %129) #6
  br label %234

137:                                              ; preds = %.lr.ph
  %138 = load i32, ptr @hf_docsis_dccreq_ucd_sub, align 4
  %139 = zext i16 %33 to i32
  %140 = load i32, ptr %9, align 4
  %141 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %138, ptr noundef %0, i32 noundef %139, i32 noundef %140, i32 noundef 0) #6
  br label %234

142:                                              ; preds = %.lr.ph
  %143 = load i32, ptr %9, align 4
  %144 = icmp eq i32 %143, 4
  br i1 %144, label %145, label %152

145:                                              ; preds = %142
  %146 = load i32, ptr @hf_docsis_dccreq_said_sub_cur, align 4
  %147 = zext i16 %33 to i32
  %148 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %146, ptr noundef %0, i32 noundef %147, i32 noundef 2, i32 noundef 0) #6
  %149 = load i32, ptr @hf_docsis_dccreq_said_sub_new, align 4
  %150 = add nuw nsw i32 %147, 2
  %151 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %149, ptr noundef %0, i32 noundef %150, i32 noundef 2, i32 noundef 0) #6
  br label %234

152:                                              ; preds = %142
  %153 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %32, ptr noundef nonnull @ei_docsis_mgmt_tlvlen_bad, ptr noundef nonnull @.str.1675, i32 noundef %143) #6
  br label %234

154:                                              ; preds = %.lr.ph
  %155 = zext i16 %33 to i32
  %156 = load i32, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %157 = and i32 %156, 65535
  %158 = add nuw nsw i32 %157, %155
  %.not.i79 = icmp eq i32 %157, 0
  br i1 %.not.i79, label %dissect_dccreq_sf_sub.exit, label %.lr.ph.i80

.lr.ph.i80:                                       ; preds = %154, %203
  %.044.i = phi i32 [ %205, %203 ], [ %155, %154 ]
  %159 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.044.i) #6
  %160 = load i32, ptr @ett_docsis_dccreq_sf_sub, align 4
  %161 = zext i8 %159 to i32
  %162 = call ptr @val_to_str(i32 noundef %161, ptr noundef nonnull @sf_sub_subtlv_vals, ptr noundef nonnull @.str.1674) #6
  %163 = call ptr @proto_tree_add_subtree(ptr noundef %26, ptr noundef %0, i32 noundef %.044.i, i32 noundef -1, i32 noundef %160, ptr noundef nonnull %6, ptr noundef %162) #6
  %164 = load i32, ptr @hf_docsis_dcc_sf_sub_subtype, align 4
  %165 = call ptr @proto_tree_add_uint(ptr noundef %163, i32 noundef %164, ptr noundef %0, i32 noundef %.044.i, i32 noundef 1, i32 noundef %161) #6
  %166 = add nsw i32 %.044.i, 1
  %167 = load i32, ptr @hf_docsis_dcc_sf_sub_length, align 4
  %168 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %163, i32 noundef %167, ptr noundef %0, i32 noundef %166, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %5) #6
  %169 = add nsw i32 %.044.i, 2
  %170 = load ptr, ptr %6, align 8
  %171 = load i32, ptr %5, align 4
  %172 = add i32 %171, 2
  call void @proto_item_set_len(ptr noundef %170, i32 noundef %172) #6
  switch i8 %159, label %203 [
    i8 1, label %173
    i8 2, label %184
    i8 5, label %195
  ]

173:                                              ; preds = %.lr.ph.i80
  %174 = load i32, ptr %5, align 4
  %175 = icmp eq i32 %174, 8
  br i1 %175, label %176, label %182

176:                                              ; preds = %173
  %177 = load i32, ptr @hf_docsis_dccreq_sf_sfid_cur, align 4
  %178 = call ptr @proto_tree_add_item(ptr noundef %163, i32 noundef %177, ptr noundef %0, i32 noundef %169, i32 noundef 4, i32 noundef 0) #6
  %179 = load i32, ptr @hf_docsis_dccreq_sf_sfid_new, align 4
  %180 = add nsw i32 %.044.i, 6
  %181 = call ptr @proto_tree_add_item(ptr noundef %163, i32 noundef %179, ptr noundef %0, i32 noundef %180, i32 noundef 4, i32 noundef 0) #6
  br label %203

182:                                              ; preds = %173
  %183 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %168, ptr noundef nonnull @ei_docsis_mgmt_tlvlen_bad, ptr noundef nonnull @.str.1675, i32 noundef %174) #6
  br label %203

184:                                              ; preds = %.lr.ph.i80
  %185 = load i32, ptr %5, align 4
  %186 = icmp eq i32 %185, 4
  br i1 %186, label %187, label %193

187:                                              ; preds = %184
  %188 = load i32, ptr @hf_docsis_dccreq_sf_sid_cur, align 4
  %189 = call ptr @proto_tree_add_item(ptr noundef %163, i32 noundef %188, ptr noundef %0, i32 noundef %169, i32 noundef 2, i32 noundef 0) #6
  %190 = load i32, ptr @hf_docsis_dccreq_sf_sid_new, align 4
  %191 = add nsw i32 %.044.i, 4
  %192 = call ptr @proto_tree_add_item(ptr noundef %163, i32 noundef %190, ptr noundef %0, i32 noundef %191, i32 noundef 2, i32 noundef 0) #6
  br label %203

193:                                              ; preds = %184
  %194 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %168, ptr noundef nonnull @ei_docsis_mgmt_tlvlen_bad, ptr noundef nonnull @.str.1675, i32 noundef %185) #6
  br label %203

195:                                              ; preds = %.lr.ph.i80
  %196 = load i32, ptr %5, align 4
  %197 = icmp eq i32 %196, 4
  br i1 %197, label %198, label %201

198:                                              ; preds = %195
  %199 = load i32, ptr @hf_docsis_dccreq_sf_unsol_grant_tref, align 4
  %200 = call ptr @proto_tree_add_item(ptr noundef %163, i32 noundef %199, ptr noundef %0, i32 noundef %169, i32 noundef 4, i32 noundef 0) #6
  br label %203

201:                                              ; preds = %195
  %202 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %168, ptr noundef nonnull @ei_docsis_mgmt_tlvlen_bad, ptr noundef nonnull @.str.1675, i32 noundef %196) #6
  br label %203

203:                                              ; preds = %201, %198, %193, %187, %182, %176, %.lr.ph.i80
  %204 = load i32, ptr %5, align 4
  %205 = add i32 %204, %169
  %206 = icmp slt i32 %205, %158
  br i1 %206, label %.lr.ph.i80, label %dissect_dccreq_sf_sub.exit, !llvm.loop !10

dissect_dccreq_sf_sub.exit:                       ; preds = %203, %154
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %234

207:                                              ; preds = %.lr.ph
  %208 = load i32, ptr %9, align 4
  %209 = icmp eq i32 %208, 6
  br i1 %209, label %210, label %214

210:                                              ; preds = %207
  %211 = load i32, ptr @hf_docsis_dccreq_cmts_mac_addr, align 4
  %212 = zext i16 %33 to i32
  %213 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %211, ptr noundef %0, i32 noundef %212, i32 noundef 6, i32 noundef 0) #6
  br label %234

214:                                              ; preds = %207
  %215 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %32, ptr noundef nonnull @ei_docsis_mgmt_tlvlen_bad, ptr noundef nonnull @.str.1675, i32 noundef %208) #6
  br label %234

216:                                              ; preds = %.lr.ph
  %217 = load i32, ptr %9, align 4
  %218 = icmp eq i32 %217, 1
  br i1 %218, label %219, label %223

219:                                              ; preds = %216
  %220 = load i32, ptr @hf_docsis_dccreq_key_seq_num, align 4
  %221 = zext i16 %33 to i32
  %222 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %220, ptr noundef %0, i32 noundef %221, i32 noundef 1, i32 noundef 0) #6
  br label %234

223:                                              ; preds = %216
  %224 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %32, ptr noundef nonnull @ei_docsis_mgmt_tlvlen_bad, ptr noundef nonnull @.str.1675, i32 noundef %217) #6
  br label %234

225:                                              ; preds = %.lr.ph
  %226 = load i32, ptr %9, align 4
  %227 = icmp eq i32 %226, 20
  br i1 %227, label %228, label %232

228:                                              ; preds = %225
  %229 = load i32, ptr @hf_docsis_dccreq_hmac_digest, align 4
  %230 = zext i16 %33 to i32
  %231 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %229, ptr noundef %0, i32 noundef %230, i32 noundef 20, i32 noundef 0) #6
  br label %234

232:                                              ; preds = %225
  %233 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %32, ptr noundef nonnull @ei_docsis_mgmt_tlvlen_bad, ptr noundef nonnull @.str.1675, i32 noundef %226) #6
  br label %234

234:                                              ; preds = %228, %232, %219, %223, %210, %214, %145, %152, %131, %135, %40, %44, %dissect_dccreq_sf_sub.exit, %137, %dissect_dccreq_ds_params.exit, %.lr.ph
  %235 = load i32, ptr %9, align 4
  %236 = trunc i32 %235 to i16
  %237 = add i16 %33, %236
  %238 = zext i16 %237 to i32
  %239 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %238) #6
  %240 = icmp sgt i32 %239, 0
  br i1 %240, label %.lr.ph, label %._crit_edge, !llvm.loop !11

._crit_edge:                                      ; preds = %234, %4
  %241 = call i32 @tvb_captured_length(ptr noundef %0) #6
  ret i32 %241
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dccrsp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void @col_set_str(ptr noundef %10, i32 noundef 25, ptr noundef nonnull @.str.1713) #6
  %11 = load i32, ptr @proto_docsis_dccrsp, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #6
  %13 = load i32, ptr @ett_docsis_dccrsp, align 4
  %14 = tail call ptr @proto_item_add_subtree(ptr noundef %12, i32 noundef %13) #6
  %15 = load i32, ptr @hf_docsis_mgt_tranid, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0) #6
  %17 = load i32, ptr @hf_docsis_dccrsp_conf_code, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %17, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #6
  %19 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 3) #6
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %94
  %21 = phi i32 [ %98, %94 ], [ 3, %4 ]
  %.044 = phi i16 [ %97, %94 ], [ 3, %4 ]
  %22 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %21) #6
  %23 = load i32, ptr @ett_docsis_dccrsp_tlv, align 4
  %24 = zext i8 %22 to i32
  %25 = call ptr @val_to_str(i32 noundef %24, ptr noundef nonnull @dccrsp_tlv_vals, ptr noundef nonnull @.str.1674) #6
  %26 = call ptr @proto_tree_add_subtree(ptr noundef %14, ptr noundef %0, i32 noundef %21, i32 noundef -1, i32 noundef %23, ptr noundef nonnull %8, ptr noundef %25) #6
  %27 = load i32, ptr @hf_docsis_dccrsp_type, align 4
  %28 = call ptr @proto_tree_add_uint(ptr noundef %26, i32 noundef %27, ptr noundef %0, i32 noundef %21, i32 noundef 1, i32 noundef %24) #6
  %29 = add i16 %.044, 1
  %30 = load i32, ptr @hf_docsis_dccrsp_length, align 4
  %31 = zext i16 %29 to i32
  %32 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %26, i32 noundef %30, ptr noundef %0, i32 noundef %31, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %7) #6
  %33 = add i16 %.044, 2
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr %7, align 4
  %36 = add i32 %35, 2
  call void @proto_item_set_len(ptr noundef %34, i32 noundef %36) #6
  switch i8 %22, label %94 [
    i8 1, label %37
    i8 31, label %76
    i8 27, label %85
  ]

37:                                               ; preds = %.lr.ph
  %38 = zext i16 %33 to i32
  %39 = load i32, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %40 = and i32 %39, 65535
  %41 = add nuw nsw i32 %40, %38
  %.not.i = icmp eq i32 %40, 0
  br i1 %.not.i, label %dissect_dccrsp_cm_jump_time.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %37, %72
  %.033.i = phi i32 [ %74, %72 ], [ %38, %37 ]
  %42 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.033.i) #6
  %43 = load i32, ptr @ett_docsis_dccrsp_cm_jump_time, align 4
  %44 = zext i8 %42 to i32
  %45 = call ptr @val_to_str(i32 noundef %44, ptr noundef nonnull @cm_jump_subtlv_vals, ptr noundef nonnull @.str.1674) #6
  %46 = call ptr @proto_tree_add_subtree(ptr noundef %26, ptr noundef %0, i32 noundef %.033.i, i32 noundef -1, i32 noundef %43, ptr noundef nonnull %6, ptr noundef %45) #6
  %47 = load i32, ptr @hf_docsis_dcc_cm_jump_subtype, align 4
  %48 = call ptr @proto_tree_add_uint(ptr noundef %46, i32 noundef %47, ptr noundef %0, i32 noundef %.033.i, i32 noundef 1, i32 noundef %44) #6
  %49 = add nsw i32 %.033.i, 1
  %50 = load i32, ptr @hf_docsis_dcc_cm_jump_length, align 4
  %51 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %46, i32 noundef %50, ptr noundef %0, i32 noundef %49, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %5) #6
  %52 = add nsw i32 %.033.i, 2
  %53 = load ptr, ptr %6, align 8
  %54 = load i32, ptr %5, align 4
  %55 = add i32 %54, 2
  call void @proto_item_set_len(ptr noundef %53, i32 noundef %55) #6
  switch i8 %42, label %72 [
    i8 1, label %56
    i8 2, label %64
  ]

56:                                               ; preds = %.lr.ph.i
  %57 = load i32, ptr %5, align 4
  %58 = icmp eq i32 %57, 4
  br i1 %58, label %59, label %62

59:                                               ; preds = %56
  %60 = load i32, ptr @hf_docsis_dccrsp_cm_jump_time_length, align 4
  %61 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %60, ptr noundef %0, i32 noundef %52, i32 noundef 4, i32 noundef 0) #6
  br label %72

62:                                               ; preds = %56
  %63 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %51, ptr noundef nonnull @ei_docsis_mgmt_tlvlen_bad, ptr noundef nonnull @.str.1675, i32 noundef %57) #6
  br label %72

64:                                               ; preds = %.lr.ph.i
  %65 = load i32, ptr %5, align 4
  %66 = icmp eq i32 %65, 8
  br i1 %66, label %67, label %70

67:                                               ; preds = %64
  %68 = load i32, ptr @hf_docsis_dccrsp_cm_jump_time_start, align 4
  %69 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %68, ptr noundef %0, i32 noundef %52, i32 noundef 8, i32 noundef 0) #6
  br label %72

70:                                               ; preds = %64
  %71 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %51, ptr noundef nonnull @ei_docsis_mgmt_tlvlen_bad, ptr noundef nonnull @.str.1675, i32 noundef %65) #6
  br label %72

72:                                               ; preds = %70, %67, %62, %59, %.lr.ph.i
  %73 = load i32, ptr %5, align 4
  %74 = add i32 %73, %52
  %75 = icmp slt i32 %74, %41
  br i1 %75, label %.lr.ph.i, label %dissect_dccrsp_cm_jump_time.exit, !llvm.loop !12

dissect_dccrsp_cm_jump_time.exit:                 ; preds = %72, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %94

76:                                               ; preds = %.lr.ph
  %77 = load i32, ptr %7, align 4
  %78 = icmp eq i32 %77, 1
  br i1 %78, label %79, label %83

79:                                               ; preds = %76
  %80 = load i32, ptr @hf_docsis_dccrsp_key_seq_num, align 4
  %81 = zext i16 %33 to i32
  %82 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %80, ptr noundef %0, i32 noundef %81, i32 noundef 1, i32 noundef 0) #6
  br label %94

83:                                               ; preds = %76
  %84 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %32, ptr noundef nonnull @ei_docsis_mgmt_tlvlen_bad, ptr noundef nonnull @.str.1675, i32 noundef %77) #6
  br label %94

85:                                               ; preds = %.lr.ph
  %86 = load i32, ptr %7, align 4
  %87 = icmp eq i32 %86, 20
  br i1 %87, label %88, label %92

88:                                               ; preds = %85
  %89 = load i32, ptr @hf_docsis_dccrsp_hmac_digest, align 4
  %90 = zext i16 %33 to i32
  %91 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %89, ptr noundef %0, i32 noundef %90, i32 noundef 20, i32 noundef 0) #6
  br label %94

92:                                               ; preds = %85
  %93 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %32, ptr noundef nonnull @ei_docsis_mgmt_tlvlen_bad, ptr noundef nonnull @.str.1675, i32 noundef %86) #6
  br label %94

94:                                               ; preds = %88, %92, %79, %83, %dissect_dccrsp_cm_jump_time.exit, %.lr.ph
  %95 = load i32, ptr %7, align 4
  %96 = trunc i32 %95 to i16
  %97 = add i16 %33, %96
  %98 = zext i16 %97 to i32
  %99 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %98) #6
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %.lr.ph, label %._crit_edge, !llvm.loop !13

._crit_edge:                                      ; preds = %94, %4
  %101 = call i32 @tvb_captured_length(ptr noundef %0) #6
  ret i32 %101
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dccack(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void @col_set_str(ptr noundef %8, i32 noundef 25, ptr noundef nonnull @.str.1714) #6
  %9 = load i32, ptr @proto_docsis_dccack, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #6
  %11 = load i32, ptr @ett_docsis_dccack, align 4
  %12 = tail call ptr @proto_item_add_subtree(ptr noundef %10, i32 noundef %11) #6
  %13 = load i32, ptr @hf_docsis_mgt_tranid, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0) #6
  %15 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 2) #6
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %51
  %17 = phi i32 [ %55, %51 ], [ 2, %4 ]
  %.038 = phi i16 [ %54, %51 ], [ 2, %4 ]
  %18 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %17) #6
  %19 = load i32, ptr @ett_docsis_dccack_tlv, align 4
  %20 = zext i8 %18 to i32
  %21 = call ptr @val_to_str(i32 noundef %20, ptr noundef nonnull @dccack_tlv_vals, ptr noundef nonnull @.str.1674) #6
  %22 = call ptr @proto_tree_add_subtree(ptr noundef %12, ptr noundef %0, i32 noundef %17, i32 noundef -1, i32 noundef %19, ptr noundef nonnull %6, ptr noundef %21) #6
  %23 = load i32, ptr @hf_docsis_dccack_type, align 4
  %24 = call ptr @proto_tree_add_uint(ptr noundef %22, i32 noundef %23, ptr noundef %0, i32 noundef %17, i32 noundef 1, i32 noundef %20) #6
  %25 = add i16 %.038, 1
  %26 = load i32, ptr @hf_docsis_dccack_length, align 4
  %27 = zext i16 %25 to i32
  %28 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %22, i32 noundef %26, ptr noundef %0, i32 noundef %27, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %5) #6
  %29 = add i16 %.038, 2
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %5, align 4
  %32 = add i32 %31, 2
  call void @proto_item_set_len(ptr noundef %30, i32 noundef %32) #6
  switch i8 %18, label %51 [
    i8 31, label %33
    i8 27, label %42
  ]

33:                                               ; preds = %.lr.ph
  %34 = load i32, ptr %5, align 4
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = load i32, ptr @hf_docsis_dccack_key_seq_num, align 4
  %38 = zext i16 %29 to i32
  %39 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %37, ptr noundef %0, i32 noundef %38, i32 noundef 1, i32 noundef 0) #6
  br label %51

40:                                               ; preds = %33
  %41 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %28, ptr noundef nonnull @ei_docsis_mgmt_tlvlen_bad, ptr noundef nonnull @.str.1675, i32 noundef %34) #6
  br label %51

42:                                               ; preds = %.lr.ph
  %43 = load i32, ptr %5, align 4
  %44 = icmp eq i32 %43, 20
  br i1 %44, label %45, label %49

45:                                               ; preds = %42
  %46 = load i32, ptr @hf_docsis_dccack_hmac_digest, align 4
  %47 = zext i16 %29 to i32
  %48 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %46, ptr noundef %0, i32 noundef %47, i32 noundef 20, i32 noundef 0) #6
  br label %51

49:                                               ; preds = %42
  %50 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %28, ptr noundef nonnull @ei_docsis_mgmt_tlvlen_bad, ptr noundef nonnull @.str.1675, i32 noundef %43) #6
  br label %51

51:                                               ; preds = %45, %49, %36, %40, %.lr.ph
  %52 = load i32, ptr %5, align 4
  %53 = trunc i32 %52 to i16
  %54 = add i16 %29, %53
  %55 = zext i16 %54 to i32
  %56 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %55) #6
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %.lr.ph, label %._crit_edge, !llvm.loop !14

._crit_edge:                                      ; preds = %51, %4
  %58 = call i32 @tvb_captured_length(ptr noundef %0) #6
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_type29ucd(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = load i32, ptr @proto_docsis_type29ucd, align 4
  %6 = tail call fastcc i32 @dissect_any_ucd(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %5, i32 noundef 29)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_intrngreq(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %6 = load i32, ptr @proto_docsis_intrngreq, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %6, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #6
  %8 = load i32, ptr @ett_docsis_intrngreq, align 4
  %9 = tail call ptr @proto_item_add_subtree(ptr noundef %7, i32 noundef %8) #6
  %10 = load i32, ptr @hf_docsis_intrngreq_sid, align 4
  %11 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %9, i32 noundef %10, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %5) #6
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %5, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %13, i32 noundef 25, ptr noundef nonnull @.str.1715, i32 noundef %14) #6
  %15 = load i32, ptr @hf_docsis_mgt_down_chid, align 4
  %16 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %15, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #6
  %17 = load i32, ptr @hf_docsis_mgt_upstream_chid, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %17, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #6
  %19 = call i32 @tvb_captured_length(ptr noundef %0) #6
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dcd(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8
  tail call void @col_set_str(ptr noundef %18, i32 noundef 25, ptr noundef nonnull @.str.1716) #6
  %19 = load i32, ptr @proto_docsis_dcd, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %19, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #6
  %21 = load i32, ptr @ett_docsis_dcd, align 4
  %22 = tail call ptr @proto_item_add_subtree(ptr noundef %20, i32 noundef %21) #6
  %23 = load i32, ptr @hf_docsis_dcd_config_ch_cnt, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #6
  %25 = load i32, ptr @hf_docsis_dcd_num_of_frag, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %25, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #6
  %27 = load i32, ptr @hf_docsis_dcd_frag_sequence_num, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %27, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #6
  %29 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 3) #6
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %356
  %31 = phi i32 [ %360, %356 ], [ 3, %4 ]
  %.048 = phi i16 [ %359, %356 ], [ 3, %4 ]
  %32 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %31) #6
  %33 = load i32, ptr @ett_docsis_dcd_tlv, align 4
  %34 = zext i8 %32 to i32
  %35 = call ptr @val_to_str(i32 noundef %34, ptr noundef nonnull @dcd_tlv_vals, ptr noundef nonnull @.str.1674) #6
  %36 = call ptr @proto_tree_add_subtree(ptr noundef %22, ptr noundef %0, i32 noundef %31, i32 noundef -1, i32 noundef %33, ptr noundef nonnull %16, ptr noundef %35) #6
  %37 = load i32, ptr @hf_docsis_dcd_type, align 4
  %38 = call ptr @proto_tree_add_uint(ptr noundef %36, i32 noundef %37, ptr noundef %0, i32 noundef %31, i32 noundef 1, i32 noundef %34) #6
  %39 = add i16 %.048, 1
  %40 = load i32, ptr @hf_docsis_dcd_length, align 4
  %41 = zext i16 %39 to i32
  %42 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %36, i32 noundef %40, ptr noundef %0, i32 noundef %41, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %15) #6
  %43 = add i16 %.048, 2
  %44 = load ptr, ptr %16, align 8
  %45 = load i32, ptr %15, align 4
  %46 = add i32 %45, 2
  call void @proto_item_set_len(ptr noundef %44, i32 noundef %46) #6
  switch i8 %32, label %356 [
    i8 23, label %47
    i8 50, label %172
    i8 51, label %289
  ]

47:                                               ; preds = %.lr.ph
  %48 = zext i16 %43 to i32
  %49 = load i32, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  %50 = and i32 %49, 65535
  %51 = add nuw nsw i32 %50, %48
  %.not.i = icmp eq i32 %50, 0
  br i1 %.not.i, label %dissect_dcd_down_classifier.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %47, %168
  %.037.i = phi i32 [ %170, %168 ], [ %48, %47 ]
  %52 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.037.i) #6
  %53 = load i32, ptr @ett_docsis_dcd_cfr, align 4
  %54 = zext i8 %52 to i32
  %55 = call ptr @val_to_str(i32 noundef %54, ptr noundef nonnull @dcd_down_classifier_vals, ptr noundef nonnull @.str.1674) #6
  %56 = call ptr @proto_tree_add_subtree(ptr noundef %36, ptr noundef %0, i32 noundef %.037.i, i32 noundef -1, i32 noundef %53, ptr noundef nonnull %14, ptr noundef %55) #6
  %57 = load i32, ptr @hf_docsis_dcd_down_classifier_subtype, align 4
  %58 = call ptr @proto_tree_add_uint(ptr noundef %56, i32 noundef %57, ptr noundef %0, i32 noundef %.037.i, i32 noundef 1, i32 noundef %54) #6
  %59 = add nsw i32 %.037.i, 1
  %60 = load i32, ptr @hf_docsis_dcd_down_classifier_length, align 4
  %61 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %56, i32 noundef %60, ptr noundef %0, i32 noundef %59, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %13) #6
  %62 = add nsw i32 %.037.i, 2
  %63 = load ptr, ptr %14, align 8
  %64 = load i32, ptr %13, align 4
  %65 = add i32 %64, 2
  call void @proto_item_set_len(ptr noundef %63, i32 noundef %65) #6
  switch i8 %52, label %168 [
    i8 2, label %66
    i8 5, label %74
    i8 9, label %82
  ]

66:                                               ; preds = %.lr.ph.i
  %67 = load i32, ptr %13, align 4
  %68 = icmp eq i32 %67, 2
  br i1 %68, label %69, label %72

69:                                               ; preds = %66
  %70 = load i32, ptr @hf_docsis_dcd_cfr_id, align 4
  %71 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %70, ptr noundef %0, i32 noundef %62, i32 noundef 2, i32 noundef 0) #6
  br label %168

72:                                               ; preds = %66
  %73 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %61, ptr noundef nonnull @ei_docsis_mgmt_tlvlen_bad, ptr noundef nonnull @.str.1675, i32 noundef %67) #6
  br label %168

74:                                               ; preds = %.lr.ph.i
  %75 = load i32, ptr %13, align 4
  %76 = icmp eq i32 %75, 1
  br i1 %76, label %77, label %80

77:                                               ; preds = %74
  %78 = load i32, ptr @hf_docsis_dcd_cfr_rule_pri, align 4
  %79 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %78, ptr noundef %0, i32 noundef %62, i32 noundef 1, i32 noundef 0) #6
  br label %168

80:                                               ; preds = %74
  %81 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %61, ptr noundef nonnull @ei_docsis_mgmt_tlvlen_bad, ptr noundef nonnull @.str.1675, i32 noundef %75) #6
  br label %168

82:                                               ; preds = %.lr.ph.i
  %83 = load i32, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  %84 = and i32 %83, 65535
  %85 = add nsw i32 %84, %62
  %.not.i.i = icmp eq i32 %84, 0
  br i1 %.not.i.i, label %dissect_dcd_down_classifier_ip.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %82, %164
  %.075.i.i = phi i32 [ %166, %164 ], [ %62, %82 ]
  %86 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.075.i.i) #6
  %87 = load i32, ptr @ett_docsis_dcd_cfr_ip, align 4
  %88 = zext i8 %86 to i32
  %89 = call ptr @val_to_str(i32 noundef %88, ptr noundef nonnull @dcd_cfr_ip_vals, ptr noundef nonnull @.str.1674) #6
  %90 = call ptr @proto_tree_add_subtree(ptr noundef %56, ptr noundef %0, i32 noundef %.075.i.i, i32 noundef -1, i32 noundef %87, ptr noundef nonnull %12, ptr noundef %89) #6
  %91 = load i32, ptr @hf_docsis_dcd_cfr_ip_subtype, align 4
  %92 = call ptr @proto_tree_add_uint(ptr noundef %90, i32 noundef %91, ptr noundef %0, i32 noundef %.075.i.i, i32 noundef 1, i32 noundef %88) #6
  %93 = add nsw i32 %.075.i.i, 1
  %94 = load i32, ptr @hf_docsis_dcd_cfr_ip_length, align 4
  %95 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %90, i32 noundef %94, ptr noundef %0, i32 noundef %93, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %11) #6
  %96 = add nsw i32 %.075.i.i, 2
  %97 = load ptr, ptr %12, align 8
  %98 = load i32, ptr %11, align 4
  %99 = add i32 %98, 2
  call void @proto_item_set_len(ptr noundef %97, i32 noundef %99) #6
  switch i8 %86, label %164 [
    i8 3, label %100
    i8 4, label %108
    i8 5, label %116
    i8 6, label %124
    i8 7, label %132
    i8 8, label %140
    i8 9, label %148
    i8 10, label %156
  ]

100:                                              ; preds = %.lr.ph.i.i
  %101 = load i32, ptr %11, align 4
  %102 = icmp eq i32 %101, 4
  br i1 %102, label %103, label %106

103:                                              ; preds = %100
  %104 = load i32, ptr @hf_docsis_dcd_cfr_ip_source_addr, align 4
  %105 = call ptr @proto_tree_add_item(ptr noundef %90, i32 noundef %104, ptr noundef %0, i32 noundef %96, i32 noundef 4, i32 noundef 0) #6
  br label %164

106:                                              ; preds = %100
  %107 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %95, ptr noundef nonnull @ei_docsis_mgmt_tlvlen_bad, ptr noundef nonnull @.str.1675, i32 noundef %101) #6
  br label %164

108:                                              ; preds = %.lr.ph.i.i
  %109 = load i32, ptr %11, align 4
  %110 = icmp eq i32 %109, 4
  br i1 %110, label %111, label %114

111:                                              ; preds = %108
  %112 = load i32, ptr @hf_docsis_dcd_cfr_ip_source_mask, align 4
  %113 = call ptr @proto_tree_add_item(ptr noundef %90, i32 noundef %112, ptr noundef %0, i32 noundef %96, i32 noundef 4, i32 noundef 0) #6
  br label %164

114:                                              ; preds = %108
  %115 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %95, ptr noundef nonnull @ei_docsis_mgmt_tlvlen_bad, ptr noundef nonnull @.str.1675, i32 noundef %109) #6
  br label %164

116:                                              ; preds = %.lr.ph.i.i
  %117 = load i32, ptr %11, align 4
  %118 = icmp eq i32 %117, 4
  br i1 %118, label %119, label %122

119:                                              ; preds = %116
  %120 = load i32, ptr @hf_docsis_dcd_cfr_ip_dest_addr, align 4
  %121 = call ptr @proto_tree_add_item(ptr noundef %90, i32 noundef %120, ptr noundef %0, i32 noundef %96, i32 noundef 4, i32 noundef 0) #6
  br label %164

122:                                              ; preds = %116
  %123 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %95, ptr noundef nonnull @ei_docsis_mgmt_tlvlen_bad, ptr noundef nonnull @.str.1675, i32 noundef %117) #6
  br label %164

124:                                              ; preds = %.lr.ph.i.i
  %125 = load i32, ptr %11, align 4
  %126 = icmp eq i32 %125, 4
  br i1 %126, label %127, label %130

127:                                              ; preds = %124
  %128 = load i32, ptr @hf_docsis_dcd_cfr_ip_dest_mask, align 4
  %129 = call ptr @proto_tree_add_item(ptr noundef %90, i32 noundef %128, ptr noundef %0, i32 noundef %96, i32 noundef 4, i32 noundef 0) #6
  br label %164

130:                                              ; preds = %124
  %131 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %95, ptr noundef nonnull @ei_docsis_mgmt_tlvlen_bad, ptr noundef nonnull @.str.1675, i32 noundef %125) #6
  br label %164

132:                                              ; preds = %.lr.ph.i.i
  %133 = load i32, ptr %11, align 4
  %134 = icmp eq i32 %133, 2
  br i1 %134, label %135, label %138

135:                                              ; preds = %132
  %136 = load i32, ptr @hf_docsis_dcd_cfr_tcpudp_srcport_start, align 4
  %137 = call ptr @proto_tree_add_item(ptr noundef %90, i32 noundef %136, ptr noundef %0, i32 noundef %96, i32 noundef 2, i32 noundef 0) #6
  br label %164

138:                                              ; preds = %132
  %139 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %95, ptr noundef nonnull @ei_docsis_mgmt_tlvlen_bad, ptr noundef nonnull @.str.1675, i32 noundef %133) #6
  br label %164

140:                                              ; preds = %.lr.ph.i.i
  %141 = load i32, ptr %11, align 4
  %142 = icmp eq i32 %141, 2
  br i1 %142, label %143, label %146

143:                                              ; preds = %140
  %144 = load i32, ptr @hf_docsis_dcd_cfr_tcpudp_srcport_end, align 4
  %145 = call ptr @proto_tree_add_item(ptr noundef %90, i32 noundef %144, ptr noundef %0, i32 noundef %96, i32 noundef 2, i32 noundef 0) #6
  br label %164

146:                                              ; preds = %140
  %147 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %95, ptr noundef nonnull @ei_docsis_mgmt_tlvlen_bad, ptr noundef nonnull @.str.1675, i32 noundef %141) #6
  br label %164

148:                                              ; preds = %.lr.ph.i.i
  %149 = load i32, ptr %11, align 4
  %150 = icmp eq i32 %149, 2
  br i1 %150, label %151, label %154

151:                                              ; preds = %148
  %152 = load i32, ptr @hf_docsis_dcd_cfr_tcpudp_dstport_start, align 4
  %153 = call ptr @proto_tree_add_item(ptr noundef %90, i32 noundef %152, ptr noundef %0, i32 noundef %96, i32 noundef 2, i32 noundef 0) #6
  br label %164

154:                                              ; preds = %148
  %155 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %95, ptr noundef nonnull @ei_docsis_mgmt_tlvlen_bad, ptr noundef nonnull @.str.1675, i32 noundef %149) #6
  br label %164

156:                                              ; preds = %.lr.ph.i.i
  %157 = load i32, ptr %11, align 4
  %158 = icmp eq i32 %157, 2
  br i1 %158, label %159, label %162

159:                                              ; preds = %156
  %160 = load i32, ptr @hf_docsis_dcd_cfr_tcpudp_dstport_end, align 4
  %161 = call ptr @proto_tree_add_item(ptr noundef %90, i32 noundef %160, ptr noundef %0, i32 noundef %96, i32 noundef 2, i32 noundef 0) #6
  br label %164

162:                                              ; preds = %156
  %163 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %95, ptr noundef nonnull @ei_docsis_mgmt_tlvlen_bad, ptr noundef nonnull @.str.1675, i32 noundef %157) #6
  br label %164

164:                                              ; preds = %162, %159, %154, %151, %146, %143, %138, %135, %130, %127, %122, %119, %114, %111, %106, %103, %.lr.ph.i.i
  %165 = load i32, ptr %11, align 4
  %166 = add i32 %165, %96
  %167 = icmp slt i32 %166, %85
  br i1 %167, label %.lr.ph.i.i, label %dissect_dcd_down_classifier_ip.exit.i, !llvm.loop !15

dissect_dcd_down_classifier_ip.exit.i:            ; preds = %164, %82
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  br label %168

168:                                              ; preds = %dissect_dcd_down_classifier_ip.exit.i, %80, %77, %72, %69, %.lr.ph.i
  %169 = load i32, ptr %13, align 4
  %170 = add i32 %169, %62
  %171 = icmp slt i32 %170, %51
  br i1 %171, label %.lr.ph.i, label %dissect_dcd_down_classifier.exit, !llvm.loop !16

dissect_dcd_down_classifier.exit:                 ; preds = %168, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  br label %356

172:                                              ; preds = %.lr.ph
  %173 = zext i16 %43 to i32
  %174 = load i32, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  %175 = and i32 %174, 65535
  %176 = add nuw nsw i32 %175, %173
  %.not.i41 = icmp eq i32 %175, 0
  br i1 %.not.i41, label %dissect_dcd_dsg_rule.exit, label %.lr.ph.i42

.lr.ph.i42:                                       ; preds = %172, %285
  %.057.i = phi i32 [ %287, %285 ], [ %173, %172 ]
  %177 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.057.i) #6
  %178 = load i32, ptr @ett_docsis_dcd_rule, align 4
  %179 = zext i8 %177 to i32
  %180 = call ptr @val_to_str(i32 noundef %179, ptr noundef nonnull @dcd_dsg_rule_vals, ptr noundef nonnull @.str.1674) #6
  %181 = call ptr @proto_tree_add_subtree(ptr noundef %36, ptr noundef %0, i32 noundef %.057.i, i32 noundef -1, i32 noundef %178, ptr noundef nonnull %10, ptr noundef %180) #6
  %182 = load i32, ptr @hf_docsis_dcd_dsg_rule_subtype, align 4
  %183 = call ptr @proto_tree_add_uint(ptr noundef %181, i32 noundef %182, ptr noundef %0, i32 noundef %.057.i, i32 noundef 1, i32 noundef %179) #6
  %184 = add nsw i32 %.057.i, 1
  %185 = load i32, ptr @hf_docsis_dcd_dsg_rule_length, align 4
  %186 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %181, i32 noundef %185, ptr noundef %0, i32 noundef %184, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %9) #6
  %187 = add nsw i32 %.057.i, 2
  %188 = load ptr, ptr %10, align 8
  %189 = load i32, ptr %9, align 4
  %190 = add i32 %189, 2
  call void @proto_item_set_len(ptr noundef %188, i32 noundef %190) #6
  switch i8 %177, label %285 [
    i8 1, label %191
    i8 2, label %199
    i8 3, label %207
    i8 4, label %211
    i8 5, label %265
    i8 6, label %273
    i8 43, label %281
  ]

191:                                              ; preds = %.lr.ph.i42
  %192 = load i32, ptr %9, align 4
  %193 = icmp eq i32 %192, 1
  br i1 %193, label %194, label %197

194:                                              ; preds = %191
  %195 = load i32, ptr @hf_docsis_dcd_rule_id, align 4
  %196 = call ptr @proto_tree_add_item(ptr noundef %181, i32 noundef %195, ptr noundef %0, i32 noundef %187, i32 noundef 1, i32 noundef 0) #6
  br label %285

197:                                              ; preds = %191
  %198 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %186, ptr noundef nonnull @ei_docsis_mgmt_tlvlen_bad, ptr noundef nonnull @.str.1675, i32 noundef %192) #6
  br label %285

199:                                              ; preds = %.lr.ph.i42
  %200 = load i32, ptr %9, align 4
  %201 = icmp eq i32 %200, 1
  br i1 %201, label %202, label %205

202:                                              ; preds = %199
  %203 = load i32, ptr @hf_docsis_dcd_rule_pri, align 4
  %204 = call ptr @proto_tree_add_item(ptr noundef %181, i32 noundef %203, ptr noundef %0, i32 noundef %187, i32 noundef 1, i32 noundef 0) #6
  br label %285

205:                                              ; preds = %199
  %206 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %186, ptr noundef nonnull @ei_docsis_mgmt_tlvlen_bad, ptr noundef nonnull @.str.1675, i32 noundef %200) #6
  br label %285

207:                                              ; preds = %.lr.ph.i42
  %208 = load i32, ptr @hf_docsis_dcd_rule_ucid_list, align 4
  %209 = load i32, ptr %9, align 4
  %210 = call ptr @proto_tree_add_item(ptr noundef %181, i32 noundef %208, ptr noundef %0, i32 noundef %187, i32 noundef %209, i32 noundef 0) #6
  br label %285

211:                                              ; preds = %.lr.ph.i42
  %212 = load i32, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %213 = and i32 %212, 65535
  %214 = add nsw i32 %213, %187
  %.not.i.i43 = icmp eq i32 %213, 0
  br i1 %.not.i.i43, label %dissect_dcd_clid.exit.i, label %.lr.ph.i.i44

.lr.ph.i.i44:                                     ; preds = %211, %261
  %.047.i.i = phi i32 [ %263, %261 ], [ %187, %211 ]
  %215 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.047.i.i) #6
  %216 = load i32, ptr @ett_docsis_dcd_clid, align 4
  %217 = zext i8 %215 to i32
  %218 = call ptr @val_to_str(i32 noundef %217, ptr noundef nonnull @dcd_clid_vals, ptr noundef nonnull @.str.1674) #6
  %219 = call ptr @proto_tree_add_subtree(ptr noundef %181, ptr noundef %0, i32 noundef %.047.i.i, i32 noundef -1, i32 noundef %216, ptr noundef nonnull %8, ptr noundef %218) #6
  %220 = load i32, ptr @hf_docsis_dcd_clid_subtype, align 4
  %221 = call ptr @proto_tree_add_uint(ptr noundef %219, i32 noundef %220, ptr noundef %0, i32 noundef %.047.i.i, i32 noundef 1, i32 noundef %217) #6
  %222 = add nsw i32 %.047.i.i, 1
  %223 = load i32, ptr @hf_docsis_dcd_clid_length, align 4
  %224 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %219, i32 noundef %223, ptr noundef %0, i32 noundef %222, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %7) #6
  %225 = add nsw i32 %.047.i.i, 2
  %226 = load ptr, ptr %8, align 8
  %227 = load i32, ptr %7, align 4
  %228 = add i32 %227, 2
  call void @proto_item_set_len(ptr noundef %226, i32 noundef %228) #6
  switch i8 %215, label %261 [
    i8 1, label %229
    i8 2, label %237
    i8 3, label %245
    i8 4, label %253
  ]

229:                                              ; preds = %.lr.ph.i.i44
  %230 = load i32, ptr %7, align 4
  %231 = icmp eq i32 %230, 2
  br i1 %231, label %232, label %235

232:                                              ; preds = %229
  %233 = load i32, ptr @hf_docsis_dcd_clid_bcast_id, align 4
  %234 = call ptr @proto_tree_add_item(ptr noundef %219, i32 noundef %233, ptr noundef %0, i32 noundef %225, i32 noundef 2, i32 noundef 0) #6
  br label %261

235:                                              ; preds = %229
  %236 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %224, ptr noundef nonnull @ei_docsis_mgmt_tlvlen_bad, ptr noundef nonnull @.str.1675, i32 noundef %230) #6
  br label %261

237:                                              ; preds = %.lr.ph.i.i44
  %238 = load i32, ptr %7, align 4
  %239 = icmp eq i32 %238, 6
  br i1 %239, label %240, label %243

240:                                              ; preds = %237
  %241 = load i32, ptr @hf_docsis_dcd_clid_known_mac_addr, align 4
  %242 = call ptr @proto_tree_add_item(ptr noundef %219, i32 noundef %241, ptr noundef %0, i32 noundef %225, i32 noundef 6, i32 noundef 0) #6
  br label %261

243:                                              ; preds = %237
  %244 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %224, ptr noundef nonnull @ei_docsis_mgmt_tlvlen_bad, ptr noundef nonnull @.str.1675, i32 noundef %238) #6
  br label %261

245:                                              ; preds = %.lr.ph.i.i44
  %246 = load i32, ptr %7, align 4
  %247 = icmp eq i32 %246, 2
  br i1 %247, label %248, label %251

248:                                              ; preds = %245
  %249 = load i32, ptr @hf_docsis_dcd_clid_ca_sys_id, align 4
  %250 = call ptr @proto_tree_add_item(ptr noundef %219, i32 noundef %249, ptr noundef %0, i32 noundef %225, i32 noundef 2, i32 noundef 0) #6
  br label %261

251:                                              ; preds = %245
  %252 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %224, ptr noundef nonnull @ei_docsis_mgmt_tlvlen_bad, ptr noundef nonnull @.str.1675, i32 noundef %246) #6
  br label %261

253:                                              ; preds = %.lr.ph.i.i44
  %254 = load i32, ptr %7, align 4
  %255 = icmp eq i32 %254, 2
  br i1 %255, label %256, label %259

256:                                              ; preds = %253
  %257 = load i32, ptr @hf_docsis_dcd_clid_app_id, align 4
  %258 = call ptr @proto_tree_add_item(ptr noundef %219, i32 noundef %257, ptr noundef %0, i32 noundef %225, i32 noundef 2, i32 noundef 0) #6
  br label %261

259:                                              ; preds = %253
  %260 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %224, ptr noundef nonnull @ei_docsis_mgmt_tlvlen_bad, ptr noundef nonnull @.str.1675, i32 noundef %254) #6
  br label %261

261:                                              ; preds = %259, %256, %251, %248, %243, %240, %235, %232, %.lr.ph.i.i44
  %262 = load i32, ptr %7, align 4
  %263 = add i32 %262, %225
  %264 = icmp slt i32 %263, %214
  br i1 %264, label %.lr.ph.i.i44, label %dissect_dcd_clid.exit.i, !llvm.loop !17

dissect_dcd_clid.exit.i:                          ; preds = %261, %211
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %285

265:                                              ; preds = %.lr.ph.i42
  %266 = load i32, ptr %9, align 4
  %267 = icmp eq i32 %266, 6
  br i1 %267, label %268, label %271

268:                                              ; preds = %265
  %269 = load i32, ptr @hf_docsis_dcd_rule_tunl_addr, align 4
  %270 = call ptr @proto_tree_add_item(ptr noundef %181, i32 noundef %269, ptr noundef %0, i32 noundef %187, i32 noundef 6, i32 noundef 0) #6
  br label %285

271:                                              ; preds = %265
  %272 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %186, ptr noundef nonnull @ei_docsis_mgmt_tlvlen_bad, ptr noundef nonnull @.str.1675, i32 noundef %266) #6
  br label %285

273:                                              ; preds = %.lr.ph.i42
  %274 = load i32, ptr %9, align 4
  %275 = icmp eq i32 %274, 2
  br i1 %275, label %276, label %279

276:                                              ; preds = %273
  %277 = load i32, ptr @hf_docsis_dcd_rule_cfr_id, align 4
  %278 = call ptr @proto_tree_add_item(ptr noundef %181, i32 noundef %277, ptr noundef %0, i32 noundef %187, i32 noundef 2, i32 noundef 0) #6
  br label %285

279:                                              ; preds = %273
  %280 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %186, ptr noundef nonnull @ei_docsis_mgmt_tlvlen_bad, ptr noundef nonnull @.str.1675, i32 noundef %274) #6
  br label %285

281:                                              ; preds = %.lr.ph.i42
  %282 = load i32, ptr @hf_docsis_dcd_rule_vendor_spec, align 4
  %283 = load i32, ptr %9, align 4
  %284 = call ptr @proto_tree_add_item(ptr noundef %181, i32 noundef %282, ptr noundef %0, i32 noundef %187, i32 noundef %283, i32 noundef 0) #6
  br label %285

285:                                              ; preds = %281, %279, %276, %271, %268, %dissect_dcd_clid.exit.i, %207, %205, %202, %197, %194, %.lr.ph.i42
  %286 = load i32, ptr %9, align 4
  %287 = add i32 %286, %187
  %288 = icmp slt i32 %287, %176
  br i1 %288, label %.lr.ph.i42, label %dissect_dcd_dsg_rule.exit, !llvm.loop !18

dissect_dcd_dsg_rule.exit:                        ; preds = %285, %172
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  br label %356

289:                                              ; preds = %.lr.ph
  %290 = zext i16 %43 to i32
  %291 = load i32, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %292 = and i32 %291, 65535
  %293 = add nuw nsw i32 %292, %290
  %.not.i45 = icmp eq i32 %292, 0
  br i1 %.not.i45, label %dissect_dcd_dsg_cfg.exit, label %.lr.ph.i46

.lr.ph.i46:                                       ; preds = %289, %352
  %.057.i47 = phi i32 [ %354, %352 ], [ %290, %289 ]
  %294 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.057.i47) #6
  %295 = load i32, ptr @ett_docsis_dcd_cfg, align 4
  %296 = zext i8 %294 to i32
  %297 = call ptr @val_to_str(i32 noundef %296, ptr noundef nonnull @dcd_cfg_vals, ptr noundef nonnull @.str.1674) #6
  %298 = call ptr @proto_tree_add_subtree(ptr noundef %36, ptr noundef %0, i32 noundef %.057.i47, i32 noundef -1, i32 noundef %295, ptr noundef nonnull %6, ptr noundef %297) #6
  %299 = load i32, ptr @hf_docsis_dcd_cfg_subtype, align 4
  %300 = call ptr @proto_tree_add_uint(ptr noundef %298, i32 noundef %299, ptr noundef %0, i32 noundef %.057.i47, i32 noundef 1, i32 noundef %296) #6
  %301 = add nsw i32 %.057.i47, 1
  %302 = load i32, ptr @hf_docsis_dcd_cfg_length, align 4
  %303 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %298, i32 noundef %302, ptr noundef %0, i32 noundef %301, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %5) #6
  %304 = add nsw i32 %.057.i47, 2
  %305 = load ptr, ptr %6, align 8
  %306 = load i32, ptr %5, align 4
  %307 = add i32 %306, 2
  call void @proto_item_set_len(ptr noundef %305, i32 noundef %307) #6
  switch i8 %294, label %352 [
    i8 1, label %308
    i8 2, label %316
    i8 3, label %324
    i8 4, label %332
    i8 5, label %340
    i8 43, label %348
  ]

308:                                              ; preds = %.lr.ph.i46
  %309 = load i32, ptr %5, align 4
  %310 = icmp eq i32 %309, 4
  br i1 %310, label %311, label %314

311:                                              ; preds = %308
  %312 = load i32, ptr @hf_docsis_dcd_cfg_chan, align 4
  %313 = call ptr @proto_tree_add_item(ptr noundef %298, i32 noundef %312, ptr noundef %0, i32 noundef %304, i32 noundef 4, i32 noundef 0) #6
  br label %352

314:                                              ; preds = %308
  %315 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %303, ptr noundef nonnull @ei_docsis_mgmt_tlvlen_bad, ptr noundef nonnull @.str.1675, i32 noundef %309) #6
  br label %352

316:                                              ; preds = %.lr.ph.i46
  %317 = load i32, ptr %5, align 4
  %318 = icmp eq i32 %317, 2
  br i1 %318, label %319, label %322

319:                                              ; preds = %316
  %320 = load i32, ptr @hf_docsis_dcd_cfg_tdsg1, align 4
  %321 = call ptr @proto_tree_add_item(ptr noundef %298, i32 noundef %320, ptr noundef %0, i32 noundef %304, i32 noundef 2, i32 noundef 0) #6
  br label %352

322:                                              ; preds = %316
  %323 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %303, ptr noundef nonnull @ei_docsis_mgmt_tlvlen_bad, ptr noundef nonnull @.str.1675, i32 noundef %317) #6
  br label %352

324:                                              ; preds = %.lr.ph.i46
  %325 = load i32, ptr %5, align 4
  %326 = icmp eq i32 %325, 2
  br i1 %326, label %327, label %330

327:                                              ; preds = %324
  %328 = load i32, ptr @hf_docsis_dcd_cfg_tdsg2, align 4
  %329 = call ptr @proto_tree_add_item(ptr noundef %298, i32 noundef %328, ptr noundef %0, i32 noundef %304, i32 noundef 2, i32 noundef 0) #6
  br label %352

330:                                              ; preds = %324
  %331 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %303, ptr noundef nonnull @ei_docsis_mgmt_tlvlen_bad, ptr noundef nonnull @.str.1675, i32 noundef %325) #6
  br label %352

332:                                              ; preds = %.lr.ph.i46
  %333 = load i32, ptr %5, align 4
  %334 = icmp eq i32 %333, 2
  br i1 %334, label %335, label %338

335:                                              ; preds = %332
  %336 = load i32, ptr @hf_docsis_dcd_cfg_tdsg3, align 4
  %337 = call ptr @proto_tree_add_item(ptr noundef %298, i32 noundef %336, ptr noundef %0, i32 noundef %304, i32 noundef 2, i32 noundef 0) #6
  br label %352

338:                                              ; preds = %332
  %339 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %303, ptr noundef nonnull @ei_docsis_mgmt_tlvlen_bad, ptr noundef nonnull @.str.1675, i32 noundef %333) #6
  br label %352

340:                                              ; preds = %.lr.ph.i46
  %341 = load i32, ptr %5, align 4
  %342 = icmp eq i32 %341, 2
  br i1 %342, label %343, label %346

343:                                              ; preds = %340
  %344 = load i32, ptr @hf_docsis_dcd_cfg_tdsg4, align 4
  %345 = call ptr @proto_tree_add_item(ptr noundef %298, i32 noundef %344, ptr noundef %0, i32 noundef %304, i32 noundef 2, i32 noundef 0) #6
  br label %352

346:                                              ; preds = %340
  %347 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %303, ptr noundef nonnull @ei_docsis_mgmt_tlvlen_bad, ptr noundef nonnull @.str.1675, i32 noundef %341) #6
  br label %352

348:                                              ; preds = %.lr.ph.i46
  %349 = load i32, ptr @hf_docsis_dcd_cfg_vendor_spec, align 4
  %350 = load i32, ptr %5, align 4
  %351 = call ptr @proto_tree_add_item(ptr noundef %298, i32 noundef %349, ptr noundef %0, i32 noundef %304, i32 noundef %350, i32 noundef 0) #6
  br label %352

352:                                              ; preds = %348, %346, %343, %338, %335, %330, %327, %322, %319, %314, %311, %.lr.ph.i46
  %353 = load i32, ptr %5, align 4
  %354 = add i32 %353, %304
  %355 = icmp slt i32 %354, %293
  br i1 %355, label %.lr.ph.i46, label %dissect_dcd_dsg_cfg.exit, !llvm.loop !19

dissect_dcd_dsg_cfg.exit:                         ; preds = %352, %289
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %356

356:                                              ; preds = %dissect_dcd_dsg_cfg.exit, %dissect_dcd_dsg_rule.exit, %dissect_dcd_down_classifier.exit, %.lr.ph
  %357 = load i32, ptr %15, align 4
  %358 = trunc i32 %357 to i16
  %359 = add i16 %43, %358
  %360 = zext i16 %359 to i32
  %361 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %360) #6
  %362 = icmp sgt i32 %361, 0
  br i1 %362, label %.lr.ph, label %._crit_edge, !llvm.loop !20

._crit_edge:                                      ; preds = %356, %4
  %363 = call i32 @tvb_captured_length(ptr noundef %0) #6
  ret i32 %363
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mdd(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load ptr, ptr %29, align 8
  tail call void @col_set_str(ptr noundef %30, i32 noundef 25, ptr noundef nonnull @.str.1717) #6
  %31 = load i32, ptr @proto_docsis_mdd, align 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %31, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #6
  %33 = load i32, ptr @ett_docsis_mdd, align 4
  %34 = tail call ptr @proto_item_add_subtree(ptr noundef %32, i32 noundef %33) #6
  %35 = load i32, ptr @hf_docsis_mdd_ccc, align 4
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #6
  %37 = load i32, ptr @hf_docsis_mdd_number_of_fragments, align 4
  %38 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %37, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #6
  %39 = load i32, ptr @hf_docsis_mdd_fragment_sequence_number, align 4
  %40 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %39, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #6
  %41 = load i32, ptr @hf_docsis_mdd_current_channel_dcid, align 4
  %42 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %41, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #6
  %43 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 4) #6
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %.lr.ph173, label %._crit_edge

.lr.ph173:                                        ; preds = %4, %.loopexit
  %.0172 = phi i32 [ %545, %.loopexit ], [ 4, %4 ]
  %45 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0172) #6
  %46 = load i32, ptr @ett_tlv, align 4
  %47 = zext i8 %45 to i32
  %48 = call ptr @val_to_str(i32 noundef %47, ptr noundef nonnull @mdd_tlv_vals, ptr noundef nonnull @.str.1674) #6
  %49 = call ptr @proto_tree_add_subtree(ptr noundef %34, ptr noundef %0, i32 noundef %.0172, i32 noundef -1, i32 noundef %46, ptr noundef nonnull %28, ptr noundef %48) #6
  %50 = load i32, ptr @hf_docsis_mdd_type, align 4
  %51 = call ptr @proto_tree_add_uint(ptr noundef %49, i32 noundef %50, ptr noundef %0, i32 noundef %.0172, i32 noundef 1, i32 noundef %47) #6
  %52 = add i32 %.0172, 1
  %53 = load i32, ptr @hf_docsis_mdd_length, align 4
  %54 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %49, i32 noundef %53, ptr noundef %0, i32 noundef %52, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %27) #6
  %55 = add i32 %.0172, 2
  %56 = load ptr, ptr %28, align 8
  %57 = load i32, ptr %27, align 4
  %58 = add i32 %57, 2
  call void @proto_item_set_len(ptr noundef %56, i32 noundef %58) #6
  switch i8 %45, label %539 [
    i8 1, label %65
    i8 2, label %112
    i8 3, label %.preheader
    i8 4, label %150
    i8 5, label %177
    i8 6, label %203
    i8 7, label %206
    i8 8, label %.preheader162
    i8 9, label %260
    i8 10, label %263
    i8 11, label %266
    i8 12, label %300
    i8 13, label %303
    i8 15, label %329
    i8 16, label %333
    i8 17, label %.preheader164
    i8 18, label %359
    i8 19, label %363
    i8 20, label %367
    i8 21, label %374
    i8 22, label %439
  ]

.preheader164:                                    ; preds = %.lr.ph173
  %59 = add i32 %.0172, 4
  %60 = load i32, ptr %27, align 4
  %61 = add i32 %59, %60
  %62 = icmp ult i32 %55, %61
  br i1 %62, label %.lr.ph, label %.loopexit

.preheader162:                                    ; preds = %.lr.ph173
  %63 = load i32, ptr %27, align 4
  %.not = icmp eq i32 %63, 0
  br i1 %.not, label %.loopexit, label %.lr.ph169

.preheader:                                       ; preds = %.lr.ph173
  %64 = load i32, ptr %27, align 4
  %.not174 = icmp eq i32 %64, 0
  br i1 %.not174, label %.loopexit, label %.lr.ph171

65:                                               ; preds = %.lr.ph173
  %66 = load i32, ptr %27, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26)
  %67 = and i32 %66, 65535
  %68 = add i32 %67, %55
  %69 = icmp slt i32 %55, %68
  br i1 %69, label %.lr.ph.i, label %dissect_mdd_ds_active_channel_list.exit

.lr.ph.i:                                         ; preds = %65, %108
  %.01.i = phi i32 [ %110, %108 ], [ %55, %65 ]
  %70 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.01.i) #6
  %71 = load i32, ptr @ett_docsis_mdd_ds_active_channel_list, align 4
  %72 = zext i8 %70 to i32
  %73 = call ptr @val_to_str(i32 noundef %72, ptr noundef nonnull @mdd_ds_active_channel_list_vals, ptr noundef nonnull @.str.1674) #6
  %74 = call ptr @proto_tree_add_subtree(ptr noundef %49, ptr noundef %0, i32 noundef %.01.i, i32 noundef -1, i32 noundef %71, ptr noundef nonnull %26, ptr noundef %73) #6
  %75 = load i32, ptr @hf_docsis_mdd_ds_active_channel_list_subtype, align 4
  %76 = call ptr @proto_tree_add_uint(ptr noundef %74, i32 noundef %75, ptr noundef %0, i32 noundef %.01.i, i32 noundef 1, i32 noundef %72) #6
  %77 = add nsw i32 %.01.i, 1
  %78 = load i32, ptr @hf_docsis_mdd_ds_active_channel_list_length, align 4
  %79 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %74, i32 noundef %78, ptr noundef %0, i32 noundef %77, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %25) #6
  %80 = add i32 %.01.i, 2
  %81 = load ptr, ptr %26, align 8
  %82 = load i32, ptr %25, align 4
  %83 = add i32 %82, 2
  call void @proto_item_set_len(ptr noundef %81, i32 noundef %83) #6
  switch i8 %70, label %108 [
    i8 1, label %84
    i8 2, label %87
    i8 3, label %90
    i8 4, label %91
    i8 5, label %94
    i8 6, label %98
    i8 7, label %101
    i8 8, label %105
  ]

84:                                               ; preds = %.lr.ph.i
  %85 = load i32, ptr @hf_docsis_mdd_downstream_active_channel_list_channel_id, align 4
  %86 = call ptr @proto_tree_add_item(ptr noundef %74, i32 noundef %85, ptr noundef %0, i32 noundef %80, i32 noundef 1, i32 noundef 0) #6
  br label %108

87:                                               ; preds = %.lr.ph.i
  %88 = load i32, ptr @hf_docsis_mdd_downstream_active_channel_list_frequency, align 4
  %89 = call ptr @proto_tree_add_item(ptr noundef %74, i32 noundef %88, ptr noundef %0, i32 noundef %80, i32 noundef 4, i32 noundef 0) #6
  br label %108

90:                                               ; preds = %.lr.ph.i
  call void @proto_tree_add_bitmask_list(ptr noundef %74, ptr noundef %0, i32 noundef %80, i32 noundef 1, ptr noundef nonnull @dissect_mdd_ds_active_channel_list.order_annex, i32 noundef 0) #6
  br label %108

91:                                               ; preds = %.lr.ph.i
  %92 = load i32, ptr @hf_docsis_mdd_downstream_active_channel_list_primary_capable, align 4
  %93 = call ptr @proto_tree_add_item(ptr noundef %74, i32 noundef %92, ptr noundef %0, i32 noundef %80, i32 noundef 1, i32 noundef 0) #6
  br label %108

94:                                               ; preds = %.lr.ph.i
  %95 = load i32, ptr @hf_docsis_mdd_cm_status_event_enable_bitmask, align 4
  %96 = load i32, ptr @ett_sub_tlv, align 4
  %97 = call ptr @proto_tree_add_bitmask(ptr noundef %74, ptr noundef %0, i32 noundef %80, i32 noundef %95, i32 noundef %96, ptr noundef nonnull @dissect_mdd_ds_active_channel_list.cm_status_event, i32 noundef 0) #6
  br label %108

98:                                               ; preds = %.lr.ph.i
  %99 = load i32, ptr @hf_docsis_mdd_downstream_active_channel_list_map_ucd_transport_indicator, align 4
  %100 = call ptr @proto_tree_add_item(ptr noundef %74, i32 noundef %99, ptr noundef %0, i32 noundef %80, i32 noundef 1, i32 noundef 0) #6
  br label %108

101:                                              ; preds = %.lr.ph.i
  %102 = load i32, ptr @hf_docsis_mdd_ofdm_plc_parameters, align 4
  %103 = load i32, ptr @ett_sub_tlv, align 4
  %104 = call ptr @proto_tree_add_bitmask(ptr noundef %74, ptr noundef %0, i32 noundef %80, i32 noundef %102, i32 noundef %103, ptr noundef nonnull @dissect_mdd_ds_active_channel_list.ofdm_plc_parameters, i32 noundef 0) #6
  br label %108

105:                                              ; preds = %.lr.ph.i
  %106 = load i32, ptr @hf_docsis_mdd_full_duplex_sub_band_id, align 4
  %107 = call ptr @proto_tree_add_item(ptr noundef %74, i32 noundef %106, ptr noundef %0, i32 noundef %80, i32 noundef 1, i32 noundef 0) #6
  br label %108

108:                                              ; preds = %105, %101, %98, %94, %91, %90, %87, %84, %.lr.ph.i
  %109 = load i32, ptr %25, align 4
  %110 = add i32 %109, %80
  %111 = icmp slt i32 %110, %68
  br i1 %111, label %.lr.ph.i, label %dissect_mdd_ds_active_channel_list.exit, !llvm.loop !21

dissect_mdd_ds_active_channel_list.exit:          ; preds = %108, %65
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26)
  br label %.loopexit

112:                                              ; preds = %.lr.ph173
  %113 = load i32, ptr %27, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24)
  %114 = and i32 %113, 65535
  %115 = add i32 %114, %55
  %116 = icmp slt i32 %55, %115
  br i1 %116, label %.lr.ph3.i, label %dissect_mdd_ds_service_group.exit

.lr.ph3.i:                                        ; preds = %112, %.loopexit.i
  %.02.i = phi i32 [ %142, %.loopexit.i ], [ %55, %112 ]
  %117 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.02.i) #6
  %118 = load i32, ptr @ett_docsis_mdd_ds_service_group, align 4
  %119 = zext i8 %117 to i32
  %120 = call ptr @val_to_str(i32 noundef %119, ptr noundef nonnull @mdd_ds_service_group_vals, ptr noundef nonnull @.str.1674) #6
  %121 = call ptr @proto_tree_add_subtree(ptr noundef %49, ptr noundef %0, i32 noundef %.02.i, i32 noundef -1, i32 noundef %118, ptr noundef nonnull %24, ptr noundef %120) #6
  %122 = load i32, ptr @hf_docsis_mdd_ds_service_group_subtype, align 4
  %123 = call ptr @proto_tree_add_uint(ptr noundef %121, i32 noundef %122, ptr noundef %0, i32 noundef %.02.i, i32 noundef 1, i32 noundef %119) #6
  %124 = add nsw i32 %.02.i, 1
  %125 = load i32, ptr @hf_docsis_mdd_ds_service_group_length, align 4
  %126 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %121, i32 noundef %125, ptr noundef %0, i32 noundef %124, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %23) #6
  %127 = add i32 %.02.i, 2
  %128 = load ptr, ptr %24, align 8
  %129 = load i32, ptr %23, align 4
  %130 = add i32 %129, 2
  call void @proto_item_set_len(ptr noundef %128, i32 noundef %130) #6
  switch i8 %117, label %.loopexit.i [
    i8 1, label %132
    i8 2, label %.preheader.i
  ]

.preheader.i:                                     ; preds = %.lr.ph3.i
  %131 = load i32, ptr %23, align 4
  %.not.i = icmp eq i32 %131, 0
  br i1 %.not.i, label %.loopexit.i, label %.lr.ph.i142

132:                                              ; preds = %.lr.ph3.i
  %133 = load i32, ptr @hf_docsis_mdd_mac_domain_downstream_service_group_md_ds_sg_identifier, align 4
  %134 = call ptr @proto_tree_add_item(ptr noundef %121, i32 noundef %133, ptr noundef %0, i32 noundef %127, i32 noundef 1, i32 noundef 0) #6
  br label %.loopexit.i

.lr.ph.i142:                                      ; preds = %.preheader.i, %.lr.ph.i142
  %.0291.i = phi i32 [ %138, %.lr.ph.i142 ], [ 0, %.preheader.i ]
  %135 = load i32, ptr @hf_docsis_mdd_mac_domain_downstream_service_group_channel_id, align 4
  %136 = add i32 %.0291.i, %127
  %137 = call ptr @proto_tree_add_item(ptr noundef %121, i32 noundef %135, ptr noundef %0, i32 noundef %136, i32 noundef 1, i32 noundef 0) #6
  %138 = add nuw i32 %.0291.i, 1
  %139 = load i32, ptr %23, align 4
  %140 = icmp ult i32 %138, %139
  br i1 %140, label %.lr.ph.i142, label %.loopexit.i, !llvm.loop !22

.loopexit.i:                                      ; preds = %.lr.ph.i142, %132, %.preheader.i, %.lr.ph3.i
  %141 = load i32, ptr %23, align 4
  %142 = add i32 %141, %127
  %143 = icmp slt i32 %142, %115
  br i1 %143, label %.lr.ph3.i, label %dissect_mdd_ds_service_group.exit, !llvm.loop !23

dissect_mdd_ds_service_group.exit:                ; preds = %.loopexit.i, %112
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24)
  br label %.loopexit

.lr.ph171:                                        ; preds = %.preheader, %.lr.ph171
  %.0139170 = phi i32 [ %147, %.lr.ph171 ], [ 0, %.preheader ]
  %144 = load i32, ptr @hf_docsis_mdd_downstream_ambiguity_resolution_frequency, align 4
  %145 = add i32 %.0139170, %55
  %146 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %144, ptr noundef %0, i32 noundef %145, i32 noundef 4, i32 noundef 0) #6
  %147 = add i32 %.0139170, 4
  %148 = load i32, ptr %27, align 4
  %149 = icmp ult i32 %147, %148
  br i1 %149, label %.lr.ph171, label %.loopexit, !llvm.loop !24

150:                                              ; preds = %.lr.ph173
  %151 = load i32, ptr %27, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22)
  %152 = and i32 %151, 65535
  %153 = add i32 %152, %55
  %154 = icmp slt i32 %55, %153
  br i1 %154, label %.lr.ph.i143, label %dissect_mdd_channel_profile_reporting_control.exit

.lr.ph.i143:                                      ; preds = %150, %173
  %.01.i144 = phi i32 [ %175, %173 ], [ %55, %150 ]
  %155 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.01.i144) #6
  %156 = load i32, ptr @ett_docsis_mdd_channel_profile_reporting_control, align 4
  %157 = zext i8 %155 to i32
  %158 = call ptr @val_to_str(i32 noundef %157, ptr noundef nonnull @mdd_channel_profile_reporting_control_vals, ptr noundef nonnull @.str.1674) #6
  %159 = call ptr @proto_tree_add_subtree(ptr noundef %49, ptr noundef %0, i32 noundef %.01.i144, i32 noundef -1, i32 noundef %156, ptr noundef nonnull %22, ptr noundef %158) #6
  %160 = load i32, ptr @hf_docsis_mdd_channel_profile_reporting_control_subtype, align 4
  %161 = call ptr @proto_tree_add_uint(ptr noundef %159, i32 noundef %160, ptr noundef %0, i32 noundef %.01.i144, i32 noundef 1, i32 noundef %157) #6
  %162 = add nsw i32 %.01.i144, 1
  %163 = load i32, ptr @hf_docsis_mdd_channel_profile_reporting_control_length, align 4
  %164 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %159, i32 noundef %163, ptr noundef %0, i32 noundef %162, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %21) #6
  %165 = add i32 %.01.i144, 2
  %166 = load ptr, ptr %22, align 8
  %167 = load i32, ptr %21, align 4
  %168 = add i32 %167, 2
  call void @proto_item_set_len(ptr noundef %166, i32 noundef %168) #6
  %switch.tableidx = add i8 %155, -1
  %169 = icmp ult i8 %switch.tableidx, 3
  br i1 %169, label %switch.lookup, label %173

switch.lookup:                                    ; preds = %.lr.ph.i143
  %170 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [3 x ptr], ptr @switch.table.dissect_mdd, i64 0, i64 %170
  %switch.load = load ptr, ptr %switch.gep, align 8
  %171 = load i32, ptr %switch.load, align 4
  %172 = call ptr @proto_tree_add_item(ptr noundef %159, i32 noundef %171, ptr noundef %0, i32 noundef %165, i32 noundef 1, i32 noundef 0) #6
  br label %173

173:                                              ; preds = %.lr.ph.i143, %switch.lookup
  %174 = load i32, ptr %21, align 4
  %175 = add i32 %174, %165
  %176 = icmp slt i32 %175, %153
  br i1 %176, label %.lr.ph.i143, label %dissect_mdd_channel_profile_reporting_control.exit, !llvm.loop !25

dissect_mdd_channel_profile_reporting_control.exit: ; preds = %173, %150
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22)
  br label %.loopexit

177:                                              ; preds = %.lr.ph173
  %178 = load i32, ptr %27, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20)
  %179 = and i32 %178, 65535
  %180 = add i32 %179, %55
  %181 = icmp slt i32 %55, %180
  br i1 %181, label %.lr.ph.i145, label %dissect_mdd_ip_init_param.exit

.lr.ph.i145:                                      ; preds = %177, %199
  %.01.i146 = phi i32 [ %201, %199 ], [ %55, %177 ]
  %182 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.01.i146) #6
  %183 = load i32, ptr @ett_docsis_mdd_ip_init_param, align 4
  %184 = zext i8 %182 to i32
  %185 = call ptr @val_to_str(i32 noundef %184, ptr noundef nonnull @mdd_ip_init_param_vals, ptr noundef nonnull @.str.1674) #6
  %186 = call ptr @proto_tree_add_subtree(ptr noundef %49, ptr noundef %0, i32 noundef %.01.i146, i32 noundef -1, i32 noundef %183, ptr noundef nonnull %20, ptr noundef %185) #6
  %187 = load i32, ptr @hf_docsis_mdd_ip_init_param_subtype, align 4
  %188 = call ptr @proto_tree_add_uint(ptr noundef %186, i32 noundef %187, ptr noundef %0, i32 noundef %.01.i146, i32 noundef 1, i32 noundef %184) #6
  %189 = add nsw i32 %.01.i146, 1
  %190 = load i32, ptr @hf_docsis_mdd_ip_init_param_length, align 4
  %191 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %186, i32 noundef %190, ptr noundef %0, i32 noundef %189, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %19) #6
  %192 = add i32 %.01.i146, 2
  %193 = load ptr, ptr %20, align 8
  %194 = load i32, ptr %19, align 4
  %195 = add i32 %194, 2
  call void @proto_item_set_len(ptr noundef %193, i32 noundef %195) #6
  switch i8 %182, label %199 [
    i8 1, label %.sink.split.i147
    i8 2, label %196
  ]

196:                                              ; preds = %.lr.ph.i145
  br label %.sink.split.i147

.sink.split.i147:                                 ; preds = %196, %.lr.ph.i145
  %hf_docsis_mdd_pre_registration_dsid.sink.i = phi ptr [ @hf_docsis_mdd_pre_registration_dsid, %196 ], [ @hf_docsis_mdd_ip_provisioning_mode, %.lr.ph.i145 ]
  %.sink2.i = phi i32 [ 3, %196 ], [ 1, %.lr.ph.i145 ]
  %197 = load i32, ptr %hf_docsis_mdd_pre_registration_dsid.sink.i, align 4
  %198 = call ptr @proto_tree_add_item(ptr noundef %186, i32 noundef %197, ptr noundef %0, i32 noundef %192, i32 noundef %.sink2.i, i32 noundef 0) #6
  br label %199

199:                                              ; preds = %.sink.split.i147, %.lr.ph.i145
  %200 = load i32, ptr %19, align 4
  %201 = add i32 %200, %192
  %202 = icmp slt i32 %201, %180
  br i1 %202, label %.lr.ph.i145, label %dissect_mdd_ip_init_param.exit, !llvm.loop !26

dissect_mdd_ip_init_param.exit:                   ; preds = %199, %177
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20)
  br label %.loopexit

203:                                              ; preds = %.lr.ph173
  %204 = load i32, ptr @hf_docsis_mdd_early_authentication_and_encryption, align 4
  %205 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %204, ptr noundef %0, i32 noundef %55, i32 noundef 1, i32 noundef 0) #6
  br label %.loopexit

206:                                              ; preds = %.lr.ph173
  %207 = load i32, ptr %27, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  %208 = and i32 %207, 65535
  %209 = add i32 %208, %55
  %210 = icmp slt i32 %55, %209
  br i1 %210, label %.lr.ph.i148, label %dissect_mdd_upstream_active_channel_list.exit

.lr.ph.i148:                                      ; preds = %206, %dissect_mdd_upstream_active_channel_list_dschids_maps_ucds.exit.i
  %.01.i149 = phi i32 [ %252, %dissect_mdd_upstream_active_channel_list_dschids_maps_ucds.exit.i ], [ %55, %206 ]
  %211 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.01.i149) #6
  %212 = load i32, ptr @ett_docsis_mdd_up_active_channel_list, align 4
  %213 = zext i8 %211 to i32
  %214 = call ptr @val_to_str(i32 noundef %213, ptr noundef nonnull @mdd_up_active_channel_list_vals, ptr noundef nonnull @.str.1674) #6
  %215 = call ptr @proto_tree_add_subtree(ptr noundef %49, ptr noundef %0, i32 noundef %.01.i149, i32 noundef -1, i32 noundef %212, ptr noundef nonnull %18, ptr noundef %214) #6
  %216 = load i32, ptr @hf_docsis_mdd_up_active_channel_list_subtype, align 4
  %217 = call ptr @proto_tree_add_uint(ptr noundef %215, i32 noundef %216, ptr noundef %0, i32 noundef %.01.i149, i32 noundef 1, i32 noundef %213) #6
  %218 = add nsw i32 %.01.i149, 1
  %219 = load i32, ptr @hf_docsis_mdd_up_active_channel_list_length, align 4
  %220 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %215, i32 noundef %219, ptr noundef %0, i32 noundef %218, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %17) #6
  %221 = add i32 %.01.i149, 2
  %222 = load ptr, ptr %18, align 8
  %223 = load i32, ptr %17, align 4
  %224 = add i32 %223, 2
  call void @proto_item_set_len(ptr noundef %222, i32 noundef %224) #6
  switch i8 %211, label %dissect_mdd_upstream_active_channel_list_dschids_maps_ucds.exit.i [
    i8 1, label %225
    i8 2, label %228
    i8 3, label %232
    i8 4, label %235
    i8 5, label %245
    i8 6, label %248
  ]

225:                                              ; preds = %.lr.ph.i148
  %226 = load i32, ptr @hf_docsis_mdd_upstream_active_channel_list_upstream_channel_id, align 4
  %227 = call ptr @proto_tree_add_item(ptr noundef %215, i32 noundef %226, ptr noundef %0, i32 noundef %221, i32 noundef 1, i32 noundef 0) #6
  br label %dissect_mdd_upstream_active_channel_list_dschids_maps_ucds.exit.i

228:                                              ; preds = %.lr.ph.i148
  %229 = load i32, ptr @hf_docsis_mdd_cm_status_event_enable_bitmask, align 4
  %230 = load i32, ptr @ett_sub_tlv, align 4
  %231 = call ptr @proto_tree_add_bitmask(ptr noundef %215, ptr noundef %0, i32 noundef %221, i32 noundef %229, i32 noundef %230, ptr noundef nonnull @dissect_mdd_upstream_active_channel_list.cm_status_event, i32 noundef 0) #6
  br label %dissect_mdd_upstream_active_channel_list_dschids_maps_ucds.exit.i

232:                                              ; preds = %.lr.ph.i148
  %233 = load i32, ptr @hf_docsis_mdd_upstream_active_channel_list_upstream_channel_priority, align 4
  %234 = call ptr @proto_tree_add_item(ptr noundef %215, i32 noundef %233, ptr noundef %0, i32 noundef %221, i32 noundef 1, i32 noundef 0) #6
  br label %dissect_mdd_upstream_active_channel_list_dschids_maps_ucds.exit.i

235:                                              ; preds = %.lr.ph.i148
  %236 = load i32, ptr %17, align 4
  %237 = load i32, ptr @hf_docsis_mdd_upstream_active_channel_list_dschids_maps_ucds, align 4
  %238 = and i32 %236, 65535
  %239 = call ptr @proto_tree_add_item(ptr noundef %215, i32 noundef %237, ptr noundef %0, i32 noundef %221, i32 noundef %238, i32 noundef 0) #6
  %240 = load i32, ptr @ett_docsis_mdd_upstream_active_channel_list_dschids_maps_ucds_dschids, align 4
  %241 = call ptr @proto_item_add_subtree(ptr noundef %239, i32 noundef %240) #6
  %.not.i.i = icmp eq i32 %238, 0
  br i1 %.not.i.i, label %dissect_mdd_upstream_active_channel_list_dschids_maps_ucds.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %235, %.lr.ph.i.i
  %indvars.iv.i.i = phi i32 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ 0, %235 ]
  %242 = load i32, ptr @hf_docsis_mdd_upstream_active_channel_list_dschids_maps_ucds_dschid, align 4
  %243 = add i32 %indvars.iv.i.i, %221
  %244 = call ptr @proto_tree_add_item(ptr noundef %241, i32 noundef %242, ptr noundef %0, i32 noundef %243, i32 noundef 1, i32 noundef 0) #6
  %indvars.iv.next.i.i = add nuw nsw i32 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %indvars.iv.next.i.i, %238
  br i1 %exitcond.not.i.i, label %dissect_mdd_upstream_active_channel_list_dschids_maps_ucds.exit.i, label %.lr.ph.i.i, !llvm.loop !27

245:                                              ; preds = %.lr.ph.i148
  %246 = load i32, ptr @hf_docsis_mdd_upstream_active_channel_list_fdx_upstream_channel, align 4
  %247 = call ptr @proto_tree_add_item(ptr noundef %215, i32 noundef %246, ptr noundef %0, i32 noundef %221, i32 noundef 1, i32 noundef 0) #6
  br label %dissect_mdd_upstream_active_channel_list_dschids_maps_ucds.exit.i

248:                                              ; preds = %.lr.ph.i148
  %249 = load i32, ptr @hf_docsis_mdd_upstream_active_channel_list_fdx_subband_id, align 4
  %250 = call ptr @proto_tree_add_item(ptr noundef %215, i32 noundef %249, ptr noundef %0, i32 noundef %221, i32 noundef 1, i32 noundef 0) #6
  br label %dissect_mdd_upstream_active_channel_list_dschids_maps_ucds.exit.i

dissect_mdd_upstream_active_channel_list_dschids_maps_ucds.exit.i: ; preds = %.lr.ph.i.i, %248, %245, %235, %232, %228, %225, %.lr.ph.i148
  %251 = load i32, ptr %17, align 4
  %252 = add i32 %251, %221
  %253 = icmp slt i32 %252, %209
  br i1 %253, label %.lr.ph.i148, label %dissect_mdd_upstream_active_channel_list.exit, !llvm.loop !28

dissect_mdd_upstream_active_channel_list.exit:    ; preds = %dissect_mdd_upstream_active_channel_list_dschids_maps_ucds.exit.i, %206
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  br label %.loopexit

.lr.ph169:                                        ; preds = %.preheader162, %.lr.ph169
  %.1168 = phi i32 [ %257, %.lr.ph169 ], [ 0, %.preheader162 ]
  %254 = load i32, ptr @hf_docsis_mdd_upstream_ambiguity_resolution_channel_list_channel_id, align 4
  %255 = add i32 %.1168, %55
  %256 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %254, ptr noundef %0, i32 noundef %255, i32 noundef 1, i32 noundef 0) #6
  %257 = add nuw i32 %.1168, 1
  %258 = load i32, ptr %27, align 4
  %259 = icmp ult i32 %257, %258
  br i1 %259, label %.lr.ph169, label %.loopexit, !llvm.loop !29

260:                                              ; preds = %.lr.ph173
  %261 = load i32, ptr @hf_docsis_mdd_upstream_frequency_range, align 4
  %262 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %261, ptr noundef %0, i32 noundef %55, i32 noundef 1, i32 noundef 0) #6
  br label %.loopexit

263:                                              ; preds = %.lr.ph173
  %264 = load i32, ptr @hf_docsis_mdd_symbol_clock_locking_indicator, align 4
  %265 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %264, ptr noundef %0, i32 noundef %55, i32 noundef 1, i32 noundef 0) #6
  br label %.loopexit

266:                                              ; preds = %.lr.ph173
  %267 = load i32, ptr %27, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  %268 = and i32 %267, 65535
  %269 = add i32 %268, %55
  %270 = icmp slt i32 %55, %269
  br i1 %270, label %.lr.ph.i150, label %dissect_mdd_cm_status_event_control.exit

.lr.ph.i150:                                      ; preds = %266, %296
  %.01.i151 = phi i32 [ %298, %296 ], [ %55, %266 ]
  %271 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.01.i151) #6
  %272 = load i32, ptr @ett_docsis_mdd_cm_status_event_control, align 4
  %273 = zext i8 %271 to i32
  %274 = call ptr @val_to_str(i32 noundef %273, ptr noundef nonnull @mdd_cm_status_event_control_vals, ptr noundef nonnull @.str.1674) #6
  %275 = call ptr @proto_tree_add_subtree(ptr noundef %49, ptr noundef %0, i32 noundef %.01.i151, i32 noundef -1, i32 noundef %272, ptr noundef nonnull %16, ptr noundef %274) #6
  %276 = load i32, ptr @hf_docsis_mdd_cm_status_event_control_subtype, align 4
  %277 = call ptr @proto_tree_add_uint(ptr noundef %275, i32 noundef %276, ptr noundef %0, i32 noundef %.01.i151, i32 noundef 1, i32 noundef %273) #6
  %278 = add nsw i32 %.01.i151, 1
  %279 = load i32, ptr @hf_docsis_mdd_cm_status_event_control_length, align 4
  %280 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %275, i32 noundef %279, ptr noundef %0, i32 noundef %278, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %14) #6
  %281 = add i32 %.01.i151, 2
  %282 = load ptr, ptr %16, align 8
  %283 = load i32, ptr %14, align 4
  %284 = add i32 %283, 2
  call void @proto_item_set_len(ptr noundef %282, i32 noundef %284) #6
  switch i8 %271, label %296 [
    i8 1, label %285
    i8 2, label %288
    i8 3, label %293
  ]

285:                                              ; preds = %.lr.ph.i150
  %286 = load i32, ptr @hf_docsis_mdd_event_type, align 4
  %287 = call ptr @proto_tree_add_item(ptr noundef %275, i32 noundef %286, ptr noundef %0, i32 noundef %281, i32 noundef 1, i32 noundef 0) #6
  br label %296

288:                                              ; preds = %.lr.ph.i150
  %289 = load i32, ptr @hf_docsis_mdd_maximum_event_holdoff_timer, align 4
  %290 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %275, i32 noundef %289, ptr noundef %0, i32 noundef %281, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %15) #6
  %291 = load i32, ptr %15, align 4
  %292 = mul i32 %291, 20
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %290, ptr noundef nonnull @.str.1720, i32 noundef %292) #6
  br label %296

293:                                              ; preds = %.lr.ph.i150
  %294 = load i32, ptr @hf_docsis_mdd_maximum_number_of_reports_per_event, align 4
  %295 = call ptr @proto_tree_add_item(ptr noundef %275, i32 noundef %294, ptr noundef %0, i32 noundef %281, i32 noundef 1, i32 noundef 0) #6
  br label %296

296:                                              ; preds = %293, %288, %285, %.lr.ph.i150
  %297 = load i32, ptr %14, align 4
  %298 = add i32 %297, %281
  %299 = icmp slt i32 %298, %269
  br i1 %299, label %.lr.ph.i150, label %dissect_mdd_cm_status_event_control.exit, !llvm.loop !30

dissect_mdd_cm_status_event_control.exit:         ; preds = %296, %266
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  br label %.loopexit

300:                                              ; preds = %.lr.ph173
  %301 = load i32, ptr @hf_docsis_mdd_upstream_transmit_power_reporting, align 4
  %302 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %301, ptr noundef %0, i32 noundef %55, i32 noundef 1, i32 noundef 0) #6
  br label %.loopexit

303:                                              ; preds = %.lr.ph173
  %304 = load i32, ptr %27, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  %305 = and i32 %304, 65535
  %306 = add i32 %305, %55
  %307 = icmp slt i32 %55, %306
  br i1 %307, label %.lr.ph.i152, label %dissect_mdd_dsg_da_to_dsid.exit

.lr.ph.i152:                                      ; preds = %303, %325
  %.01.i153 = phi i32 [ %327, %325 ], [ %55, %303 ]
  %308 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.01.i153) #6
  %309 = load i32, ptr @ett_docsis_mdd_dsg_da_to_dsid, align 4
  %310 = zext i8 %308 to i32
  %311 = call ptr @val_to_str(i32 noundef %310, ptr noundef nonnull @mdd_cm_dsg_da_to_dsid_vals, ptr noundef nonnull @.str.1674) #6
  %312 = call ptr @proto_tree_add_subtree(ptr noundef %49, ptr noundef %0, i32 noundef %.01.i153, i32 noundef -1, i32 noundef %309, ptr noundef nonnull %13, ptr noundef %311) #6
  %313 = load i32, ptr @hf_docsis_mdd_dsg_da_to_dsid_subtype, align 4
  %314 = call ptr @proto_tree_add_uint(ptr noundef %312, i32 noundef %313, ptr noundef %0, i32 noundef %.01.i153, i32 noundef 1, i32 noundef %310) #6
  %315 = add nsw i32 %.01.i153, 1
  %316 = load i32, ptr @hf_docsis_mdd_dsg_da_to_dsid_length, align 4
  %317 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %312, i32 noundef %316, ptr noundef %0, i32 noundef %315, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %12) #6
  %318 = add i32 %.01.i153, 2
  %319 = load ptr, ptr %13, align 8
  %320 = load i32, ptr %12, align 4
  %321 = add i32 %320, 2
  call void @proto_item_set_len(ptr noundef %319, i32 noundef %321) #6
  switch i8 %308, label %325 [
    i8 1, label %.sink.split.i154
    i8 2, label %322
  ]

322:                                              ; preds = %.lr.ph.i152
  br label %.sink.split.i154

.sink.split.i154:                                 ; preds = %322, %.lr.ph.i152
  %hf_docsis_mdd_dsg_da_to_dsid_association_dsid.sink.i = phi ptr [ @hf_docsis_mdd_dsg_da_to_dsid_association_dsid, %322 ], [ @hf_docsis_mdd_dsg_da_to_dsid_association_da, %.lr.ph.i152 ]
  %.sink2.i155 = phi i32 [ 3, %322 ], [ 6, %.lr.ph.i152 ]
  %323 = load i32, ptr %hf_docsis_mdd_dsg_da_to_dsid_association_dsid.sink.i, align 4
  %324 = call ptr @proto_tree_add_item(ptr noundef %312, i32 noundef %323, ptr noundef %0, i32 noundef %318, i32 noundef %.sink2.i155, i32 noundef 0) #6
  br label %325

325:                                              ; preds = %.sink.split.i154, %.lr.ph.i152
  %326 = load i32, ptr %12, align 4
  %327 = add i32 %326, %318
  %328 = icmp slt i32 %327, %306
  br i1 %328, label %.lr.ph.i152, label %dissect_mdd_dsg_da_to_dsid.exit, !llvm.loop !31

dissect_mdd_dsg_da_to_dsid.exit:                  ; preds = %325, %303
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  br label %.loopexit

329:                                              ; preds = %.lr.ph173
  %330 = load i32, ptr @hf_docsis_mdd_cm_status_event_enable_non_channel_specific_events, align 4
  %331 = load i32, ptr @ett_sub_tlv, align 4
  %332 = call ptr @proto_tree_add_bitmask(ptr noundef %49, ptr noundef %0, i32 noundef %55, i32 noundef %330, i32 noundef %331, ptr noundef nonnull @dissect_mdd.non_channel_events, i32 noundef 0) #6
  br label %.loopexit

333:                                              ; preds = %.lr.ph173
  %334 = load i32, ptr @hf_docsis_mdd_extended_upstream_transmit_power_support, align 4
  %335 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %334, ptr noundef %0, i32 noundef %55, i32 noundef 1, i32 noundef 0) #6
  br label %.loopexit

.lr.ph:                                           ; preds = %.preheader164, %354
  %.0138167 = phi i32 [ %355, %354 ], [ %55, %.preheader164 ]
  %336 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0138167) #6
  %337 = add nuw i32 %.0138167, 1
  %338 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %337) #6
  %339 = zext i8 %338 to i32
  switch i8 %336, label %348 [
    i8 1, label %340
    i8 2, label %344
  ]

340:                                              ; preds = %.lr.ph
  %341 = load i32, ptr @hf_docsis_mdd_cmts_major_docsis_version, align 4
  %342 = add i32 %.0138167, 2
  %343 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %341, ptr noundef %0, i32 noundef %342, i32 noundef %339, i32 noundef 0) #6
  br label %354

344:                                              ; preds = %.lr.ph
  %345 = load i32, ptr @hf_docsis_mdd_cmts_minor_docsis_version, align 4
  %346 = add i32 %.0138167, 2
  %347 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %345, ptr noundef %0, i32 noundef %346, i32 noundef %339, i32 noundef 0) #6
  br label %354

348:                                              ; preds = %.lr.ph
  %349 = zext i8 %336 to i32
  %350 = load i32, ptr @hf_docsis_mdd_cmts_docsis_version_unknown, align 4
  %351 = add i32 %.0138167, 2
  %352 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %350, ptr noundef %0, i32 noundef %351, i32 noundef %339, i32 noundef 0) #6
  %353 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %352, ptr noundef nonnull @ei_docsis_mgmt_tlvtype_unknown, ptr noundef nonnull @.str.1718, i32 noundef %349) #6
  br label %354

354:                                              ; preds = %348, %344, %340
  %.pre-phi = phi i32 [ %351, %348 ], [ %346, %344 ], [ %342, %340 ]
  %355 = add i32 %.pre-phi, %339
  %356 = load i32, ptr %27, align 4
  %357 = add i32 %59, %356
  %358 = icmp ult i32 %355, %357
  br i1 %358, label %.lr.ph, label %.loopexit, !llvm.loop !32

359:                                              ; preds = %.lr.ph173
  %360 = load i32, ptr @hf_docsis_mdd_cm_periodic_maintenance_timeout_indicator, align 4
  %361 = load i32, ptr %27, align 4
  %362 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %360, ptr noundef %0, i32 noundef %55, i32 noundef %361, i32 noundef 0) #6
  br label %.loopexit

363:                                              ; preds = %.lr.ph173
  %364 = load i32, ptr @hf_docsis_mdd_dls_broadcast_and_multicast_delivery_method, align 4
  %365 = load i32, ptr %27, align 4
  %366 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %364, ptr noundef %0, i32 noundef %55, i32 noundef %365, i32 noundef 0) #6
  br label %.loopexit

367:                                              ; preds = %.lr.ph173
  %368 = load i32, ptr %27, align 4
  %369 = icmp eq i32 %368, 4
  br i1 %369, label %370, label %371

370:                                              ; preds = %367
  call void @proto_tree_add_bitmask_list(ptr noundef %49, ptr noundef %0, i32 noundef %55, i32 noundef 4, ptr noundef nonnull @dissect_mdd.mdd_cm_status_event_d31, i32 noundef 0) #6
  br label %.loopexit

371:                                              ; preds = %367
  %372 = load ptr, ptr %28, align 8
  %373 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %372, ptr noundef nonnull @ei_docsis_mgmt_tlvlen_bad, ptr noundef nonnull @.str.1675, i32 noundef %368) #6
  br label %.loopexit

374:                                              ; preds = %.lr.ph173
  %375 = load i32, ptr %27, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  %376 = and i32 %375, 65535
  %377 = add i32 %376, %55
  %378 = icmp slt i32 %55, %377
  br i1 %378, label %.lr.ph.i157, label %dissect_mdd_diplexer_band_edge.exit

.lr.ph.i157:                                      ; preds = %374, %435
  %.0105.i = phi i32 [ %437, %435 ], [ %55, %374 ]
  %379 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0105.i) #6
  %380 = load i32, ptr @ett_docsis_mdd_diplexer_band_edge, align 4
  %381 = zext i8 %379 to i32
  %382 = call ptr @val_to_str(i32 noundef %381, ptr noundef nonnull @mdd_diplexer_band_edge_vals, ptr noundef nonnull @.str.1674) #6
  %383 = call ptr @proto_tree_add_subtree(ptr noundef %49, ptr noundef %0, i32 noundef %.0105.i, i32 noundef 1, i32 noundef %380, ptr noundef nonnull %11, ptr noundef %382) #6
  %384 = load i32, ptr @hf_docsis_mdd_diplexer_band_edge, align 4
  %385 = call ptr @proto_tree_add_uint(ptr noundef %383, i32 noundef %384, ptr noundef %0, i32 noundef %.0105.i, i32 noundef 1, i32 noundef %381) #6
  %386 = add nsw i32 %.0105.i, 1
  %387 = load i32, ptr @hf_docsis_mdd_diplexer_band_edge_length, align 4
  %388 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %383, i32 noundef %387, ptr noundef %0, i32 noundef %386, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %10) #6
  %389 = add i32 %.0105.i, 2
  %390 = load ptr, ptr %11, align 8
  %391 = load i32, ptr %10, align 4
  %392 = add i32 %391, 2
  call void @proto_item_set_len(ptr noundef %390, i32 noundef %392) #6
  %393 = load i32, ptr %10, align 4
  %394 = add i32 %393, -1
  %or.cond.i = icmp ult i32 %394, 2
  br i1 %or.cond.i, label %395, label %432

395:                                              ; preds = %.lr.ph.i157
  switch i8 %379, label %429 [
    i8 1, label %396
    i8 2, label %399
    i8 3, label %402
    i8 4, label %405
    i8 5, label %413
    i8 6, label %421
  ]

396:                                              ; preds = %395
  %397 = load i32, ptr @hf_docsis_mdd_diplexer_us_upper_band_edge, align 4
  %398 = call ptr @proto_tree_add_item(ptr noundef %383, i32 noundef %397, ptr noundef %0, i32 noundef %389, i32 noundef %393, i32 noundef 0) #6
  br label %435

399:                                              ; preds = %395
  %400 = load i32, ptr @hf_docsis_mdd_diplexer_ds_lower_band_edge, align 4
  %401 = call ptr @proto_tree_add_item(ptr noundef %383, i32 noundef %400, ptr noundef %0, i32 noundef %389, i32 noundef %393, i32 noundef 0) #6
  br label %435

402:                                              ; preds = %395
  %403 = load i32, ptr @hf_docsis_mdd_diplexer_ds_upper_band_edge, align 4
  %404 = call ptr @proto_tree_add_item(ptr noundef %383, i32 noundef %403, ptr noundef %0, i32 noundef %389, i32 noundef %393, i32 noundef 0) #6
  br label %435

405:                                              ; preds = %395
  %406 = load i32, ptr @hf_docsis_mdd_diplexer_us_upper_band_edge_override, align 4
  %407 = call ptr @proto_tree_add_item(ptr noundef %383, i32 noundef %406, ptr noundef %0, i32 noundef %389, i32 noundef %393, i32 noundef 0) #6
  %408 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %389) #6
  switch i16 %408, label %409 [
    i16 684, label %435
    i16 492, label %435
    i16 396, label %435
    i16 300, label %435
    i16 204, label %435
  ]

409:                                              ; preds = %405
  %410 = zext i16 %408 to i32
  %411 = load ptr, ptr %11, align 8
  %412 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %411, ptr noundef nonnull @ei_docsis_mgmt_tlvtype_unknown, ptr noundef nonnull @.str.1721, i32 noundef %410) #6
  br label %435

413:                                              ; preds = %395
  %414 = load i32, ptr @hf_docsis_mdd_diplexer_ds_lower_band_edge_override, align 4
  %415 = call ptr @proto_tree_add_item(ptr noundef %383, i32 noundef %414, ptr noundef %0, i32 noundef %389, i32 noundef %393, i32 noundef 0) #6
  %416 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %389) #6
  switch i16 %416, label %417 [
    i16 834, label %435
    i16 606, label %435
    i16 492, label %435
    i16 372, label %435
    i16 258, label %435
    i16 108, label %435
  ]

417:                                              ; preds = %413
  %418 = zext i16 %416 to i32
  %419 = load ptr, ptr %11, align 8
  %420 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %419, ptr noundef nonnull @ei_docsis_mgmt_tlvtype_unknown, ptr noundef nonnull @.str.1722, i32 noundef %418) #6
  br label %435

421:                                              ; preds = %395
  %422 = load i32, ptr @hf_docsis_mdd_diplexer_ds_upper_band_edge_override, align 4
  %423 = call ptr @proto_tree_add_item(ptr noundef %383, i32 noundef %422, ptr noundef %0, i32 noundef %389, i32 noundef %393, i32 noundef 0) #6
  %424 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %389) #6
  switch i16 %424, label %425 [
    i16 1794, label %435
    i16 1218, label %435
    i16 1002, label %435
  ]

425:                                              ; preds = %421
  %426 = zext i16 %424 to i32
  %427 = load ptr, ptr %11, align 8
  %428 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %427, ptr noundef nonnull @ei_docsis_mgmt_tlvtype_unknown, ptr noundef nonnull @.str.1723, i32 noundef %426) #6
  br label %435

429:                                              ; preds = %395
  %430 = load ptr, ptr %11, align 8
  %431 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %430, ptr noundef nonnull @ei_docsis_mgmt_tlvtype_unknown, ptr noundef nonnull @.str.1724, i32 noundef %381) #6
  br label %435

432:                                              ; preds = %.lr.ph.i157
  %433 = load ptr, ptr %11, align 8
  %434 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %433, ptr noundef nonnull @ei_docsis_mgmt_tlvlen_bad, ptr noundef nonnull @.str.1675, i32 noundef %393) #6
  br label %dissect_mdd_diplexer_band_edge.exit

435:                                              ; preds = %429, %425, %421, %421, %421, %417, %413, %413, %413, %413, %413, %413, %409, %405, %405, %405, %405, %405, %402, %399, %396
  %436 = load i32, ptr %10, align 4
  %437 = add i32 %436, %389
  %438 = icmp slt i32 %437, %377
  br i1 %438, label %.lr.ph.i157, label %dissect_mdd_diplexer_band_edge.exit, !llvm.loop !33

dissect_mdd_diplexer_band_edge.exit:              ; preds = %435, %374, %432
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  br label %.loopexit

439:                                              ; preds = %.lr.ph173
  %440 = load i32, ptr %27, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  %441 = and i32 %440, 65535
  %442 = add i32 %441, %55
  %443 = icmp slt i32 %55, %442
  br i1 %443, label %.lr.ph74.i, label %dissect_mdd_full_duplex_descriptor.exit

.lr.ph74.i:                                       ; preds = %439, %.loopexit.i159
  %.06273.i = phi i32 [ %537, %.loopexit.i159 ], [ %55, %439 ]
  %444 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.06273.i) #6
  %445 = load i32, ptr @ett_docsis_mdd_full_duplex_descriptor, align 4
  %446 = zext i8 %444 to i32
  %447 = call ptr @val_to_str(i32 noundef %446, ptr noundef nonnull @mdd_full_duplex_descriptor_vals, ptr noundef nonnull @.str.1674) #6
  %448 = call ptr @proto_tree_add_subtree(ptr noundef %49, ptr noundef %0, i32 noundef %.06273.i, i32 noundef 1, i32 noundef %445, ptr noundef nonnull %7, ptr noundef %447) #6
  %449 = load i32, ptr @hf_docsis_mdd_full_duplex_descriptor, align 4
  %450 = call ptr @proto_tree_add_uint(ptr noundef %448, i32 noundef %449, ptr noundef %0, i32 noundef %.06273.i, i32 noundef 1, i32 noundef %446) #6
  %451 = add nsw i32 %.06273.i, 1
  %452 = load i32, ptr @hf_docsis_mdd_full_duplex_descriptor_length, align 4
  %453 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %448, i32 noundef %452, ptr noundef %0, i32 noundef %451, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %5) #6
  %454 = add i32 %.06273.i, 2
  %455 = load ptr, ptr %7, align 8
  %456 = load i32, ptr %5, align 4
  %457 = add i32 %456, 2
  call void @proto_item_set_len(ptr noundef %455, i32 noundef %457) #6
  switch i8 %444, label %533 [
    i8 1, label %461
    i8 2, label %470
    i8 3, label %479
    i8 4, label %.preheader.i158
  ]

.preheader.i158:                                  ; preds = %.lr.ph74.i
  %458 = load i32, ptr %5, align 4
  %459 = add i32 %458, %454
  %460 = icmp ult i32 %454, %459
  br i1 %460, label %.lr.ph.i160, label %.loopexit.i159

461:                                              ; preds = %.lr.ph74.i
  %462 = load i32, ptr %5, align 4
  %463 = icmp eq i32 %462, 1
  br i1 %463, label %464, label %467

464:                                              ; preds = %461
  %465 = load i32, ptr @hf_docsis_mdd_full_duplex_allocated_spectrum, align 4
  %466 = call ptr @proto_tree_add_item(ptr noundef %448, i32 noundef %465, ptr noundef %0, i32 noundef %454, i32 noundef 1, i32 noundef 0) #6
  br label %.loopexit.i159

467:                                              ; preds = %461
  %468 = load ptr, ptr %7, align 8
  %469 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %468, ptr noundef nonnull @ei_docsis_mgmt_tlvlen_bad, ptr noundef nonnull @.str.1675, i32 noundef %462) #6
  br label %.loopexit.i159

470:                                              ; preds = %.lr.ph74.i
  %471 = load i32, ptr %5, align 4
  %472 = icmp eq i32 %471, 1
  br i1 %472, label %473, label %476

473:                                              ; preds = %470
  %474 = load i32, ptr @hf_docsis_mdd_full_duplex_total_number_of_sub_bands, align 4
  %475 = call ptr @proto_tree_add_item(ptr noundef %448, i32 noundef %474, ptr noundef %0, i32 noundef %454, i32 noundef 1, i32 noundef 0) #6
  br label %.loopexit.i159

476:                                              ; preds = %470
  %477 = load ptr, ptr %7, align 8
  %478 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %477, ptr noundef nonnull @ei_docsis_mgmt_tlvlen_bad, ptr noundef nonnull @.str.1675, i32 noundef %471) #6
  br label %.loopexit.i159

479:                                              ; preds = %.lr.ph74.i
  %480 = load i32, ptr %5, align 4
  %481 = icmp eq i32 %480, 1
  br i1 %481, label %482, label %485

482:                                              ; preds = %479
  %483 = load i32, ptr @hf_docsis_mdd_full_duplex_sub_band_width, align 4
  %484 = call ptr @proto_tree_add_item(ptr noundef %448, i32 noundef %483, ptr noundef %0, i32 noundef %454, i32 noundef 1, i32 noundef 0) #6
  br label %.loopexit.i159

485:                                              ; preds = %479
  %486 = load ptr, ptr %7, align 8
  %487 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %486, ptr noundef nonnull @ei_docsis_mgmt_tlvlen_bad, ptr noundef nonnull @.str.1675, i32 noundef %480) #6
  br label %.loopexit.i159

.lr.ph.i160:                                      ; preds = %.preheader.i158, %526
  %.072.i = phi i32 [ %529, %526 ], [ %454, %.preheader.i158 ]
  %488 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.072.i) #6
  %489 = load i32, ptr @ett_docsis_mdd_full_duplex_sub_band_descriptor, align 4
  %490 = zext i8 %488 to i32
  %491 = call ptr @val_to_str(i32 noundef %490, ptr noundef nonnull @mdd_full_duplex_sub_band_vals, ptr noundef nonnull @.str.1674) #6
  %492 = call ptr @proto_tree_add_subtree(ptr noundef %448, ptr noundef %0, i32 noundef %.072.i, i32 noundef -1, i32 noundef %489, ptr noundef nonnull %8, ptr noundef %491) #6
  %493 = load i32, ptr @hf_docsis_mdd_full_duplex_sub_band_descriptor, align 4
  %494 = call ptr @proto_tree_add_item(ptr noundef %492, i32 noundef %493, ptr noundef %0, i32 noundef %.072.i, i32 noundef 1, i32 noundef 0) #6
  %495 = load i32, ptr @hf_docsis_mdd_full_duplex_sub_band_descriptor_length, align 4
  %496 = add nuw i32 %.072.i, 1
  %497 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %492, i32 noundef %495, ptr noundef %0, i32 noundef %496, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %6) #6
  %498 = load ptr, ptr %8, align 8
  %499 = load i32, ptr %6, align 4
  %500 = add i32 %499, 2
  call void @proto_item_set_len(ptr noundef %498, i32 noundef %500) #6
  switch i8 %488, label %523 [
    i8 1, label %501
    i8 2, label %511
  ]

501:                                              ; preds = %.lr.ph.i160
  %502 = load i32, ptr %6, align 4
  %503 = icmp eq i32 %502, 1
  br i1 %503, label %504, label %508

504:                                              ; preds = %501
  %505 = load i32, ptr @hf_docsis_mdd_full_duplex_sub_band_id, align 4
  %506 = add i32 %.072.i, 2
  %507 = call ptr @proto_tree_add_item(ptr noundef %492, i32 noundef %505, ptr noundef %0, i32 noundef %506, i32 noundef 1, i32 noundef 0) #6
  br label %526

508:                                              ; preds = %501
  %509 = load ptr, ptr %8, align 8
  %510 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %509, ptr noundef nonnull @ei_docsis_mgmt_tlvlen_bad, ptr noundef nonnull @.str.1675, i32 noundef %502) #6
  br label %526

511:                                              ; preds = %.lr.ph.i160
  %512 = load i32, ptr %6, align 4
  %513 = icmp eq i32 %512, 2
  br i1 %513, label %514, label %520

514:                                              ; preds = %511
  %515 = load i32, ptr @hf_docsis_mdd_full_duplex_sub_band_offset, align 4
  %516 = add i32 %.072.i, 2
  %517 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %492, i32 noundef %515, ptr noundef %0, i32 noundef %516, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %9) #6
  %518 = load i32, ptr %9, align 4
  %.not.i161 = icmp eq i32 %518, 0
  %519 = select i1 %.not.i161, ptr @.str.1726, ptr @.str.1527
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %517, ptr noundef nonnull @.str.1725, ptr noundef nonnull %519) #6
  br label %526

520:                                              ; preds = %511
  %521 = load ptr, ptr %8, align 8
  %522 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %521, ptr noundef nonnull @ei_docsis_mgmt_tlvlen_bad, ptr noundef nonnull @.str.1675, i32 noundef %512) #6
  br label %526

523:                                              ; preds = %.lr.ph.i160
  %524 = load ptr, ptr %7, align 8
  %525 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %524, ptr noundef nonnull @ei_docsis_mgmt_tlvtype_unknown, ptr noundef nonnull @.str.1727, i32 noundef %490) #6
  br label %526

526:                                              ; preds = %523, %520, %514, %508, %504
  %527 = load i32, ptr %6, align 4
  %528 = add i32 %.072.i, 2
  %529 = add i32 %528, %527
  %530 = load i32, ptr %5, align 4
  %531 = add i32 %530, %454
  %532 = icmp ult i32 %529, %531
  br i1 %532, label %.lr.ph.i160, label %.loopexit.i159, !llvm.loop !34

533:                                              ; preds = %.lr.ph74.i
  %534 = load ptr, ptr %7, align 8
  %535 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %534, ptr noundef nonnull @ei_docsis_mgmt_tlvtype_unknown, ptr noundef nonnull @.str.1728, i32 noundef %446) #6
  br label %.loopexit.i159

.loopexit.i159:                                   ; preds = %526, %533, %485, %482, %476, %473, %467, %464, %.preheader.i158
  %536 = load i32, ptr %5, align 4
  %537 = add i32 %536, %454
  %538 = icmp slt i32 %537, %442
  br i1 %538, label %.lr.ph74.i, label %dissect_mdd_full_duplex_descriptor.exit, !llvm.loop !35

dissect_mdd_full_duplex_descriptor.exit:          ; preds = %.loopexit.i159, %439
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  br label %.loopexit

539:                                              ; preds = %.lr.ph173
  %540 = load i32, ptr @hf_docsis_mdd_unknown, align 4
  %541 = load i32, ptr %27, align 4
  %542 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %540, ptr noundef %0, i32 noundef %55, i32 noundef %541, i32 noundef 0) #6
  %543 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %542, ptr noundef nonnull @ei_docsis_mgmt_tlvtype_unknown, ptr noundef nonnull @.str.1719, i32 noundef %47) #6
  br label %.loopexit

.loopexit:                                        ; preds = %354, %.lr.ph169, %.lr.ph171, %.preheader164, %.preheader162, %.preheader, %370, %371, %539, %dissect_mdd_full_duplex_descriptor.exit, %dissect_mdd_diplexer_band_edge.exit, %363, %359, %333, %329, %dissect_mdd_dsg_da_to_dsid.exit, %300, %dissect_mdd_cm_status_event_control.exit, %263, %260, %dissect_mdd_upstream_active_channel_list.exit, %203, %dissect_mdd_ip_init_param.exit, %dissect_mdd_channel_profile_reporting_control.exit, %dissect_mdd_ds_service_group.exit, %dissect_mdd_ds_active_channel_list.exit
  %544 = load i32, ptr %27, align 4
  %545 = add i32 %544, %55
  %546 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %545) #6
  %547 = icmp sgt i32 %546, 0
  br i1 %547, label %.lr.ph173, label %._crit_edge, !llvm.loop !36

._crit_edge:                                      ; preds = %.loopexit, %4
  %548 = call i32 @tvb_captured_length(ptr noundef %0) #6
  ret i32 %548
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_bintrngreq(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #6
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = zext i8 %5 to i32
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %7, i32 noundef 25, ptr noundef nonnull @.str.1729, i32 noundef %8, i32 noundef %8) #6
  %9 = load i32, ptr @proto_docsis_bintrngreq, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #6
  %11 = load i32, ptr @ett_docsis_bintrngreq, align 4
  %12 = tail call ptr @proto_item_add_subtree(ptr noundef %10, i32 noundef %11) #6
  %13 = load i32, ptr @hf_docsis_bintrngreq_capflags, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #6
  %15 = load i32, ptr @hf_docsis_bintrngreq_capflags_frag, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %15, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #6
  %17 = load i32, ptr @hf_docsis_bintrngreq_capflags_encrypt, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %17, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #6
  %19 = load i32, ptr @hf_docsis_bintrngreq_mddsgid, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %19, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #6
  %21 = load i32, ptr @hf_docsis_mgt_down_chid, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %21, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #6
  %23 = load i32, ptr @hf_docsis_mgt_upstream_chid, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %23, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #6
  %25 = tail call i32 @tvb_captured_length(ptr noundef %0) #6
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_type35ucd(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = load i32, ptr @proto_docsis_type35ucd, align 4
  %6 = tail call fastcc i32 @dissect_any_ucd(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %5, i32 noundef 35)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dbcreq(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = load i32, ptr @proto_docsis_dbcreq, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #6
  %10 = load i32, ptr @ett_docsis_dbcreq, align 4
  %11 = tail call ptr @proto_item_add_subtree(ptr noundef %9, i32 noundef %10) #6
  %12 = load i32, ptr @hf_docsis_mgt_tranid, align 4
  %13 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %11, i32 noundef %12, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %5) #6
  %14 = load i32, ptr @hf_docsis_dbcreq_number_of_fragments, align 4
  %15 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %11, i32 noundef %14, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %6) #6
  %16 = load i32, ptr @hf_docsis_dbcreq_fragment_sequence_number, align 4
  %17 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %11, i32 noundef %16, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %7) #6
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %5, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %19, i32 noundef 25, ptr noundef nonnull @.str.1730, i32 noundef %20) #6
  %21 = load ptr, ptr %18, align 8
  call void @col_set_fence(ptr noundef %21, i32 noundef 25) #6
  %22 = load i32, ptr %6, align 4
  %23 = icmp ugt i32 %22, 1
  br i1 %23, label %24, label %47

24:                                               ; preds = %4
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 272
  store i32 1, ptr %25, align 8
  %26 = load i32, ptr %5, align 4
  %27 = add i32 %26, 603979776
  %28 = load i32, ptr %7, align 4
  %29 = add i32 %28, -1
  %30 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 4) #6
  %31 = load i32, ptr %7, align 4
  %32 = load i32, ptr %6, align 4
  %33 = icmp ne i32 %31, %32
  %34 = zext i1 %33 to i32
  %35 = call ptr @fragment_add_seq_check(ptr noundef nonnull @docsis_tlv_reassembly_table, ptr noundef %0, i32 noundef 4, ptr noundef nonnull %1, i32 noundef %27, ptr noundef null, i32 noundef %29, i32 noundef %30, i32 noundef %34) #6
  %.not = icmp eq ptr %35, null
  br i1 %.not, label %51, label %36

36:                                               ; preds = %24
  %37 = load i32, ptr @hf_docsis_tlv_reassembled, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %37, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #6
  %39 = load i32, ptr @ett_docsis_tlv_reassembled, align 4
  %40 = call ptr @proto_item_add_subtree(ptr noundef %38, i32 noundef %39) #6
  %41 = call ptr @process_reassembled_data(ptr noundef %0, i32 noundef 4, ptr noundef nonnull %1, ptr noundef nonnull @.str.1097, ptr noundef nonnull %35, ptr noundef nonnull @docsis_tlv_frag_items, ptr noundef null, ptr noundef %40) #6
  %.not34 = icmp eq ptr %41, null
  br i1 %.not34, label %51, label %42

42:                                               ; preds = %36
  %43 = call i32 @tvb_reported_length(ptr noundef nonnull %41) #6
  %.not35 = icmp eq i32 %43, 0
  br i1 %.not35, label %51, label %44

44:                                               ; preds = %42
  %45 = load ptr, ptr @docsis_tlv_handle, align 8
  %46 = call i32 @call_dissector(ptr noundef %45, ptr noundef nonnull %41, ptr noundef nonnull %1, ptr noundef %40) #6
  br label %51

47:                                               ; preds = %4
  %48 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 4) #6
  %49 = load ptr, ptr @docsis_tlv_handle, align 8
  %50 = call i32 @call_dissector(ptr noundef %49, ptr noundef %48, ptr noundef nonnull %1, ptr noundef %11) #6
  br label %51

51:                                               ; preds = %24, %44, %42, %36, %47
  %52 = call i32 @tvb_captured_length(ptr noundef %0) #6
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dbcrsp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = load i32, ptr @proto_docsis_dbcrsp, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #6
  %9 = load i32, ptr @ett_docsis_dbcrsp, align 4
  %10 = tail call ptr @proto_item_add_subtree(ptr noundef %8, i32 noundef %9) #6
  %11 = load i32, ptr @hf_docsis_mgt_tranid, align 4
  %12 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %10, i32 noundef %11, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %5) #6
  %13 = load i32, ptr @hf_docsis_dbcrsp_conf_code, align 4
  %14 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %10, i32 noundef %13, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %6) #6
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %5, align 4
  %18 = load i32, ptr %6, align 4
  %19 = call ptr @val_to_str_ext(i32 noundef %18, ptr noundef nonnull @docsis_conf_code_ext, ptr noundef nonnull @.str.1697) #6
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %16, i32 noundef 25, ptr noundef nonnull @.str.1731, i32 noundef %17, ptr noundef %19) #6
  %20 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 3) #6
  %21 = load ptr, ptr @docsis_tlv_handle, align 8
  %22 = call i32 @call_dissector(ptr noundef %21, ptr noundef %20, ptr noundef %1, ptr noundef %10) #6
  %23 = call i32 @tvb_captured_length(ptr noundef %0) #6
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dbcack(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 0) #6
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = zext i16 %5 to i32
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %7, i32 noundef 25, ptr noundef nonnull @.str.1732, i32 noundef %8) #6
  %9 = load i32, ptr @proto_docsis_dbcack, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #6
  %11 = load i32, ptr @ett_docsis_dbcack, align 4
  %12 = tail call ptr @proto_item_add_subtree(ptr noundef %10, i32 noundef %11) #6
  %13 = load i32, ptr @hf_docsis_mgt_tranid, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0) #6
  %15 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 2) #6
  %16 = load ptr, ptr @docsis_tlv_handle, align 8
  %17 = tail call i32 @call_dissector(ptr noundef %16, ptr noundef %15, ptr noundef %1, ptr noundef %12) #6
  %18 = tail call i32 @tvb_captured_length(ptr noundef %0) #6
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dpvreq(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = load i32, ptr @proto_docsis_dpvreq, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #6
  %9 = load i32, ptr @ett_docsis_dpvreq, align 4
  %10 = tail call ptr @proto_item_add_subtree(ptr noundef %8, i32 noundef %9) #6
  %11 = load i32, ptr @hf_docsis_mgt_tranid, align 4
  %12 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %10, i32 noundef %11, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %5) #6
  %13 = load i32, ptr @hf_docsis_mgt_down_chid, align 4
  %14 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %10, i32 noundef %13, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %6) #6
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %5, align 4
  %18 = load i32, ptr %6, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %16, i32 noundef 25, ptr noundef nonnull @.str.1733, i32 noundef %17, i32 noundef %18) #6
  %19 = load i32, ptr @hf_docsis_dpv_flags, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %19, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #6
  %21 = load i32, ptr @hf_docsis_dpv_us_sf, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %21, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0) #6
  %23 = load i32, ptr @hf_docsis_dpv_n, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %23, ptr noundef %0, i32 noundef 8, i32 noundef 2, i32 noundef 0) #6
  %25 = load i32, ptr @hf_docsis_dpv_start, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %25, ptr noundef %0, i32 noundef 10, i32 noundef 1, i32 noundef 0) #6
  %27 = load i32, ptr @hf_docsis_dpv_end, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %27, ptr noundef %0, i32 noundef 11, i32 noundef 1, i32 noundef 0) #6
  %29 = load i32, ptr @hf_docsis_dpv_ts_start, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %29, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef 0) #6
  %31 = load i32, ptr @hf_docsis_dpv_ts_end, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %31, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef 0) #6
  %33 = call i32 @tvb_captured_length(ptr noundef %0) #6
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dpvrsp(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = load i32, ptr @proto_docsis_dpvrsp, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #6
  %9 = load i32, ptr @ett_docsis_dpvrsp, align 4
  %10 = tail call ptr @proto_item_add_subtree(ptr noundef %8, i32 noundef %9) #6
  %11 = load i32, ptr @hf_docsis_mgt_tranid, align 4
  %12 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %10, i32 noundef %11, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %5) #6
  %13 = load i32, ptr @hf_docsis_mgt_down_chid, align 4
  %14 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %10, i32 noundef %13, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %6) #6
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %5, align 4
  %18 = load i32, ptr %6, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %16, i32 noundef 25, ptr noundef nonnull @.str.1734, i32 noundef %17, i32 noundef %18) #6
  %19 = load i32, ptr @hf_docsis_dpv_flags, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %19, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #6
  %21 = load i32, ptr @hf_docsis_dpv_us_sf, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %21, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0) #6
  %23 = load i32, ptr @hf_docsis_dpv_n, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %23, ptr noundef %0, i32 noundef 8, i32 noundef 2, i32 noundef 0) #6
  %25 = load i32, ptr @hf_docsis_dpv_start, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %25, ptr noundef %0, i32 noundef 10, i32 noundef 1, i32 noundef 0) #6
  %27 = load i32, ptr @hf_docsis_dpv_end, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %27, ptr noundef %0, i32 noundef 11, i32 noundef 1, i32 noundef 0) #6
  %29 = load i32, ptr @hf_docsis_dpv_ts_start, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %29, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef 0) #6
  %31 = load i32, ptr @hf_docsis_dpv_ts_end, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %31, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef 0) #6
  %33 = call i32 @tvb_captured_length(ptr noundef %0) #6
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cmstatus(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = load i32, ptr @proto_docsis_cmstatus, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %10, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #6
  %12 = load i32, ptr @ett_docsis_cmstatus, align 4
  %13 = tail call ptr @proto_item_add_subtree(ptr noundef %11, i32 noundef %12) #6
  %14 = load i32, ptr @hf_docsis_mgt_tranid, align 4
  %15 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %13, i32 noundef %14, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %9) #6
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %9, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %17, i32 noundef 25, ptr noundef nonnull @.str.1735, i32 noundef %18) #6
  %19 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #6
  %switch.tableidx = add i8 %19, -1
  %20 = icmp ult i8 %switch.tableidx, 27
  br i1 %20, label %switch.lookup, label %dissect_cmstatus_common.exit

switch.lookup:                                    ; preds = %4
  %21 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [27 x ptr], ptr @switch.table.dissect_cmstatusack, i64 0, i64 %21
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %dissect_cmstatus_common.exit

dissect_cmstatus_common.exit:                     ; preds = %4, %switch.lookup
  %hf_docsis_cmstatus_e_t_unknown.sink.i = phi ptr [ %switch.load, %switch.lookup ], [ @hf_docsis_cmstatus_e_t_unknown, %4 ]
  %22 = load i32, ptr %hf_docsis_cmstatus_e_t_unknown.sink.i, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %22, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #6
  %24 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 3) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  %25 = load i32, ptr @hf_docsis_cmstatus_tlv_data, align 4
  %26 = call i32 @tvb_reported_length(ptr noundef %24) #6
  %27 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %25, ptr noundef %24, i32 noundef 0, i32 noundef %26, i32 noundef 0) #6
  %28 = load i32, ptr @ett_docsis_cmstatus_tlv, align 4
  %29 = call ptr @proto_item_add_subtree(ptr noundef %27, i32 noundef %28) #6
  %30 = call i32 @tvb_reported_length_remaining(ptr noundef %24, i32 noundef 0) #6
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %.lr.ph.i, label %dissect_cmstatus_tlv.exit

.lr.ph.i:                                         ; preds = %dissect_cmstatus_common.exit, %145
  %32 = phi i32 [ %149, %145 ], [ 0, %dissect_cmstatus_common.exit ]
  %.027.i = phi i16 [ %148, %145 ], [ 0, %dissect_cmstatus_common.exit ]
  %33 = call zeroext i8 @tvb_get_guint8(ptr noundef %24, i32 noundef %32) #6
  %34 = load i32, ptr @ett_docsis_cmstatus_tlvtlv, align 4
  %35 = zext i8 %33 to i32
  %36 = call ptr @val_to_str(i32 noundef %35, ptr noundef nonnull @cmstatus_tlv_vals, ptr noundef nonnull @.str.1674) #6
  %37 = call ptr @proto_tree_add_subtree(ptr noundef %29, ptr noundef %24, i32 noundef %32, i32 noundef -1, i32 noundef %34, ptr noundef nonnull %7, ptr noundef %36) #6
  %38 = load i32, ptr @hf_docsis_cmstatus_type, align 4
  %39 = call ptr @proto_tree_add_uint(ptr noundef %37, i32 noundef %38, ptr noundef %24, i32 noundef %32, i32 noundef 1, i32 noundef %35) #6
  %40 = add i16 %.027.i, 1
  %41 = load i32, ptr @hf_docsis_cmstatus_length, align 4
  %42 = zext i16 %40 to i32
  %43 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %37, i32 noundef %41, ptr noundef %24, i32 noundef %42, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %8) #6
  %44 = add i16 %.027.i, 2
  %45 = load ptr, ptr %7, align 8
  %46 = load i32, ptr %8, align 4
  %47 = add i32 %46, 2
  call void @proto_item_set_len(ptr noundef %45, i32 noundef %47) #6
  %cond.i = icmp eq i8 %33, 1
  br i1 %cond.i, label %48, label %145

48:                                               ; preds = %.lr.ph.i
  %49 = zext i16 %44 to i32
  %50 = load i32, ptr %8, align 4
  %51 = call ptr @tvb_new_subset_length(ptr noundef %24, i32 noundef %49, i32 noundef %50) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  %52 = load i32, ptr @hf_docsis_cmstatus_status_event_tlv_data, align 4
  %53 = call i32 @tvb_reported_length(ptr noundef %51) #6
  %54 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %52, ptr noundef %51, i32 noundef 0, i32 noundef %53, i32 noundef 0) #6
  %55 = load i32, ptr @ett_docsis_cmstatus_status_event_tlv, align 4
  %56 = call ptr @proto_item_add_subtree(ptr noundef %54, i32 noundef %55) #6
  %57 = call i32 @tvb_reported_length_remaining(ptr noundef %51, i32 noundef 0) #6
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %.lr.ph.i.i, label %dissect_cmstatus_status_event_tlv.exit.i

.lr.ph.i.i:                                       ; preds = %48, %138
  %59 = phi i32 [ %142, %138 ], [ 0, %48 ]
  %.065.i.i = phi i16 [ %141, %138 ], [ 0, %48 ]
  %60 = call zeroext i8 @tvb_get_guint8(ptr noundef %51, i32 noundef %59) #6
  %61 = load i32, ptr @ett_docsis_cmstatus_status_event_tlvtlv, align 4
  %62 = zext i8 %60 to i32
  %63 = call ptr @val_to_str(i32 noundef %62, ptr noundef nonnull @cmstatus_status_event_tlv_vals, ptr noundef nonnull @.str.1736) #6
  %64 = call ptr @proto_tree_add_subtree(ptr noundef %56, ptr noundef %51, i32 noundef %59, i32 noundef -1, i32 noundef %61, ptr noundef nonnull %5, ptr noundef %63) #6
  %65 = load i32, ptr @hf_docsis_cmstatus_status_event_type, align 4
  %66 = call ptr @proto_tree_add_uint(ptr noundef %64, i32 noundef %65, ptr noundef %51, i32 noundef %59, i32 noundef 1, i32 noundef %62) #6
  %67 = add i16 %.065.i.i, 1
  %68 = load i32, ptr @hf_docsis_cmstatus_status_event_length, align 4
  %69 = zext i16 %67 to i32
  %70 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %64, i32 noundef %68, ptr noundef %51, i32 noundef %69, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %6) #6
  %71 = add i16 %.065.i.i, 2
  %72 = load ptr, ptr %5, align 8
  %73 = load i32, ptr %6, align 4
  %74 = add i32 %73, 2
  call void @proto_item_set_len(ptr noundef %72, i32 noundef %74) #6
  switch i8 %60, label %138 [
    i8 4, label %75
    i8 5, label %84
    i8 6, label %93
    i8 7, label %102
    i8 8, label %111
    i8 9, label %120
    i8 2, label %129
  ]

75:                                               ; preds = %.lr.ph.i.i
  %76 = load i32, ptr %6, align 4
  %77 = icmp eq i32 %76, 1
  br i1 %77, label %78, label %82

78:                                               ; preds = %75
  %79 = load i32, ptr @hf_docsis_cmstatus_status_event_ds_ch_id, align 4
  %80 = zext i16 %71 to i32
  %81 = call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %79, ptr noundef %51, i32 noundef %80, i32 noundef 1, i32 noundef 0) #6
  br label %138

82:                                               ; preds = %75
  %83 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %70, ptr noundef nonnull @ei_docsis_mgmt_tlvlen_bad, ptr noundef nonnull @.str.1675, i32 noundef %76) #6
  br label %138

84:                                               ; preds = %.lr.ph.i.i
  %85 = load i32, ptr %6, align 4
  %86 = icmp eq i32 %85, 1
  br i1 %86, label %87, label %91

87:                                               ; preds = %84
  %88 = load i32, ptr @hf_docsis_cmstatus_status_event_us_ch_id, align 4
  %89 = zext i16 %71 to i32
  %90 = call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %88, ptr noundef %51, i32 noundef %89, i32 noundef 1, i32 noundef 0) #6
  br label %138

91:                                               ; preds = %84
  %92 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %70, ptr noundef nonnull @ei_docsis_mgmt_tlvlen_bad, ptr noundef nonnull @.str.1675, i32 noundef %85) #6
  br label %138

93:                                               ; preds = %.lr.ph.i.i
  %94 = load i32, ptr %6, align 4
  %95 = icmp eq i32 %94, 3
  br i1 %95, label %96, label %100

96:                                               ; preds = %93
  %97 = load i32, ptr @hf_docsis_cmstatus_status_event_dsid, align 4
  %98 = zext i16 %71 to i32
  %99 = call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %97, ptr noundef %51, i32 noundef %98, i32 noundef 3, i32 noundef 0) #6
  br label %138

100:                                              ; preds = %93
  %101 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %70, ptr noundef nonnull @ei_docsis_mgmt_tlvlen_bad, ptr noundef nonnull @.str.1675, i32 noundef %94) #6
  br label %138

102:                                              ; preds = %.lr.ph.i.i
  %103 = load i32, ptr %6, align 4
  %104 = icmp eq i32 %103, 6
  br i1 %104, label %105, label %109

105:                                              ; preds = %102
  %106 = load i32, ptr @hf_docsis_cmstatus_status_event_mac_address, align 4
  %107 = zext i16 %71 to i32
  %108 = call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %106, ptr noundef %51, i32 noundef %107, i32 noundef 6, i32 noundef 0) #6
  br label %138

109:                                              ; preds = %102
  %110 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %70, ptr noundef nonnull @ei_docsis_mgmt_tlvlen_bad, ptr noundef nonnull @.str.1675, i32 noundef %103) #6
  br label %138

111:                                              ; preds = %.lr.ph.i.i
  %112 = load i32, ptr %6, align 4
  %113 = icmp eq i32 %112, 1
  br i1 %113, label %114, label %118

114:                                              ; preds = %111
  %115 = load i32, ptr @hf_docsis_cmstatus_status_event_ds_ofdm_profile_id, align 4
  %116 = zext i16 %71 to i32
  %117 = call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %115, ptr noundef %51, i32 noundef %116, i32 noundef 1, i32 noundef 0) #6
  br label %138

118:                                              ; preds = %111
  %119 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %70, ptr noundef nonnull @ei_docsis_mgmt_tlvlen_bad, ptr noundef nonnull @.str.1675, i32 noundef %112) #6
  br label %138

120:                                              ; preds = %.lr.ph.i.i
  %121 = load i32, ptr %6, align 4
  %122 = icmp eq i32 %121, 1
  br i1 %122, label %123, label %127

123:                                              ; preds = %120
  %124 = load i32, ptr @hf_docsis_cmstatus_status_event_us_ofdma_profile_id, align 4
  %125 = zext i16 %71 to i32
  %126 = call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %124, ptr noundef %51, i32 noundef %125, i32 noundef 1, i32 noundef 0) #6
  br label %138

127:                                              ; preds = %120
  %128 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %70, ptr noundef nonnull @ei_docsis_mgmt_tlvlen_bad, ptr noundef nonnull @.str.1675, i32 noundef %121) #6
  br label %138

129:                                              ; preds = %.lr.ph.i.i
  %130 = load i32, ptr %6, align 4
  %131 = add i32 %130, -1
  %or.cond.i.i = icmp ult i32 %131, 80
  br i1 %or.cond.i.i, label %132, label %136

132:                                              ; preds = %129
  %133 = load i32, ptr @hf_docsis_cmstatus_status_event_descr, align 4
  %134 = zext i16 %71 to i32
  %135 = call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %133, ptr noundef %51, i32 noundef %134, i32 noundef %130, i32 noundef 0) #6
  br label %138

136:                                              ; preds = %129
  %137 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %70, ptr noundef nonnull @ei_docsis_mgmt_tlvlen_bad, ptr noundef nonnull @.str.1675, i32 noundef %130) #6
  br label %138

138:                                              ; preds = %136, %132, %127, %123, %118, %114, %109, %105, %100, %96, %91, %87, %82, %78, %.lr.ph.i.i
  %139 = load i32, ptr %6, align 4
  %140 = trunc i32 %139 to i16
  %141 = add i16 %71, %140
  %142 = zext i16 %141 to i32
  %143 = call i32 @tvb_reported_length_remaining(ptr noundef %51, i32 noundef %142) #6
  %144 = icmp sgt i32 %143, 0
  br i1 %144, label %.lr.ph.i.i, label %dissect_cmstatus_status_event_tlv.exit.i, !llvm.loop !37

dissect_cmstatus_status_event_tlv.exit.i:         ; preds = %138, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  br label %145

145:                                              ; preds = %dissect_cmstatus_status_event_tlv.exit.i, %.lr.ph.i
  %146 = load i32, ptr %8, align 4
  %147 = trunc i32 %146 to i16
  %148 = add i16 %44, %147
  %149 = zext i16 %148 to i32
  %150 = call i32 @tvb_reported_length_remaining(ptr noundef %24, i32 noundef %149) #6
  %151 = icmp sgt i32 %150, 0
  br i1 %151, label %.lr.ph.i, label %dissect_cmstatus_tlv.exit, !llvm.loop !38

dissect_cmstatus_tlv.exit:                        ; preds = %145, %dissect_cmstatus_common.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  %152 = call i32 @tvb_captured_length(ptr noundef %0) #6
  ret i32 %152
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cmstatusack(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %6 = load i32, ptr @proto_docsis_cmstatusack, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %6, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #6
  %8 = load i32, ptr @ett_docsis_cmstatusack, align 4
  %9 = tail call ptr @proto_item_add_subtree(ptr noundef %7, i32 noundef %8) #6
  %10 = load i32, ptr @hf_docsis_mgt_tranid, align 4
  %11 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %9, i32 noundef %10, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %5) #6
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %5, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %13, i32 noundef 25, ptr noundef nonnull @.str.1737, i32 noundef %14) #6
  %15 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #6
  %switch.tableidx = add i8 %15, -1
  %16 = icmp ult i8 %switch.tableidx, 27
  br i1 %16, label %switch.lookup, label %dissect_cmstatus_common.exit

switch.lookup:                                    ; preds = %4
  %17 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [27 x ptr], ptr @switch.table.dissect_cmstatusack, i64 0, i64 %17
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %dissect_cmstatus_common.exit

dissect_cmstatus_common.exit:                     ; preds = %4, %switch.lookup
  %hf_docsis_cmstatus_e_t_unknown.sink.i = phi ptr [ %switch.load, %switch.lookup ], [ @hf_docsis_cmstatus_e_t_unknown, %4 ]
  %18 = load i32, ptr %hf_docsis_cmstatus_e_t_unknown.sink.i, align 4
  %19 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %18, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #6
  %20 = call i32 @tvb_captured_length(ptr noundef %0) #6
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cmctrlreq(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %6 = load i32, ptr @proto_docsis_cmctrlreq, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %6, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #6
  %8 = load i32, ptr @ett_docsis_cmctrlreq, align 4
  %9 = tail call ptr @proto_item_add_subtree(ptr noundef %7, i32 noundef %8) #6
  %10 = load i32, ptr @hf_docsis_mgt_tranid, align 4
  %11 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %9, i32 noundef %10, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %5) #6
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %5, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %13, i32 noundef 25, ptr noundef nonnull @.str.1738, i32 noundef %14) #6
  %15 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 2) #6
  call fastcc void @dissect_cmctrlreq_tlv(ptr noundef %15, ptr noundef %1, ptr noundef %9)
  %16 = call i32 @tvb_captured_length(ptr noundef %0) #6
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cmctrlrsp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %6 = load i32, ptr @proto_docsis_cmctrlrsp, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %6, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #6
  %8 = load i32, ptr @ett_docsis_cmctrlrsp, align 4
  %9 = tail call ptr @proto_item_add_subtree(ptr noundef %7, i32 noundef %8) #6
  %10 = load i32, ptr @hf_docsis_mgt_tranid, align 4
  %11 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %9, i32 noundef %10, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %5) #6
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %5, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %13, i32 noundef 25, ptr noundef nonnull @.str.1739, i32 noundef %14) #6
  %15 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 2) #6
  call fastcc void @dissect_cmctrlreq_tlv(ptr noundef %15, ptr noundef %1, ptr noundef %9)
  %16 = call i32 @tvb_captured_length(ptr noundef %0) #6
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_regreqmp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 25, ptr noundef nonnull @.str.1740) #6
  %7 = load i32, ptr @proto_docsis_regreqmp, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #6
  %9 = load i32, ptr @ett_docsis_regreqmp, align 4
  %10 = tail call ptr @proto_item_add_subtree(ptr noundef %8, i32 noundef %9) #6
  %11 = load i32, ptr @hf_docsis_regreqmp_sid, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %11, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0) #6
  %13 = load i32, ptr @hf_docsis_regreqmp_number_of_fragments, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %13, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #6
  %15 = load i32, ptr @hf_docsis_regreqmp_fragment_sequence_number, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %15, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #6
  %17 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 4) #6
  %18 = load ptr, ptr @docsis_tlv_handle, align 8
  %19 = tail call i32 @call_dissector(ptr noundef %18, ptr noundef %17, ptr noundef %1, ptr noundef %10) #6
  %20 = tail call i32 @tvb_captured_length(ptr noundef %0) #6
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_regrspmp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void @col_set_str(ptr noundef %9, i32 noundef 25, ptr noundef nonnull @.str.1741) #6
  %10 = load ptr, ptr %8, align 8
  tail call void @col_set_fence(ptr noundef %10, i32 noundef 25) #6
  %11 = load i32, ptr @proto_docsis_regrspmp, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #6
  %13 = load i32, ptr @ett_docsis_regrspmp, align 4
  %14 = tail call ptr @proto_item_add_subtree(ptr noundef %12, i32 noundef %13) #6
  %15 = load i32, ptr @hf_docsis_regrspmp_sid, align 4
  %16 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %14, i32 noundef %15, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %5) #6
  %17 = load i32, ptr @hf_docsis_regrspmp_response, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %17, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #6
  %19 = load i32, ptr @hf_docsis_regrspmp_number_of_fragments, align 4
  %20 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %14, i32 noundef %19, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %6) #6
  %21 = load i32, ptr @hf_docsis_regrspmp_fragment_sequence_number, align 4
  %22 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %14, i32 noundef %21, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %7) #6
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %7, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %23, i32 noundef 25, ptr noundef nonnull @.str.1742, i32 noundef %24) #6
  %25 = load ptr, ptr %8, align 8
  call void @col_set_fence(ptr noundef %25, i32 noundef 25) #6
  %26 = load i32, ptr %6, align 4
  %27 = icmp ugt i32 %26, 1
  br i1 %27, label %28, label %51

28:                                               ; preds = %4
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 272
  store i32 1, ptr %29, align 8
  %30 = load i32, ptr %5, align 4
  %31 = add i32 %30, 117440512
  %32 = load i32, ptr %7, align 4
  %33 = add i32 %32, -1
  %34 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 5) #6
  %35 = load i32, ptr %7, align 4
  %36 = load i32, ptr %6, align 4
  %37 = icmp ne i32 %35, %36
  %38 = zext i1 %37 to i32
  %39 = call ptr @fragment_add_seq_check(ptr noundef nonnull @docsis_tlv_reassembly_table, ptr noundef %0, i32 noundef 5, ptr noundef nonnull %1, i32 noundef %31, ptr noundef null, i32 noundef %33, i32 noundef %34, i32 noundef %38) #6
  %.not = icmp eq ptr %39, null
  br i1 %.not, label %55, label %40

40:                                               ; preds = %28
  %41 = load i32, ptr @hf_docsis_tlv_reassembled, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %41, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #6
  %43 = load i32, ptr @ett_docsis_tlv_reassembled, align 4
  %44 = call ptr @proto_item_add_subtree(ptr noundef %42, i32 noundef %43) #6
  %45 = call ptr @process_reassembled_data(ptr noundef %0, i32 noundef 5, ptr noundef nonnull %1, ptr noundef nonnull @.str.1097, ptr noundef nonnull %39, ptr noundef nonnull @docsis_tlv_frag_items, ptr noundef null, ptr noundef %44) #6
  %.not38 = icmp eq ptr %45, null
  br i1 %.not38, label %55, label %46

46:                                               ; preds = %40
  %47 = call i32 @tvb_reported_length(ptr noundef nonnull %45) #6
  %.not39 = icmp eq i32 %47, 0
  br i1 %.not39, label %55, label %48

48:                                               ; preds = %46
  %49 = load ptr, ptr @docsis_tlv_handle, align 8
  %50 = call i32 @call_dissector(ptr noundef %49, ptr noundef nonnull %45, ptr noundef nonnull %1, ptr noundef %44) #6
  br label %55

51:                                               ; preds = %4
  %52 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 5) #6
  %53 = load ptr, ptr @docsis_tlv_handle, align 8
  %54 = call i32 @call_dissector(ptr noundef %53, ptr noundef %52, ptr noundef nonnull %1, ptr noundef %14) #6
  br label %55

55:                                               ; preds = %28, %48, %46, %40, %51
  %56 = call i32 @tvb_captured_length(ptr noundef %0) #6
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_emreq(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = load i32, ptr @proto_docsis_emreq, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #6
  %9 = load i32, ptr @ett_docsis_emreq, align 4
  %10 = tail call ptr @proto_item_add_subtree(ptr noundef %8, i32 noundef %9) #6
  %11 = load i32, ptr @hf_docsis_mgt_tranid, align 4
  %12 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %10, i32 noundef %11, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %5) #6
  %13 = load i32, ptr @hf_docsis_emreq_req_power_mode, align 4
  %14 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %10, i32 noundef %13, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %6) #6
  %15 = load i32, ptr @hf_docsis_emreq_reserved, align 4
  %16 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %15, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #6
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %5, align 4
  %20 = load i32, ptr %6, align 4
  %21 = call ptr @val_to_str(i32 noundef %20, ptr noundef nonnull @emreq_req_power_mode_vals, ptr noundef nonnull @.str.1744) #6
  %22 = load i32, ptr %6, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %18, i32 noundef 25, ptr noundef nonnull @.str.1743, i32 noundef %19, ptr noundef %21, i32 noundef %22) #6
  %23 = call i32 @tvb_captured_length(ptr noundef %0) #6
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_emrsp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = load i32, ptr @proto_docsis_emrsp, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #6
  %10 = load i32, ptr @ett_docsis_emrsp, align 4
  %11 = tail call ptr @proto_item_add_subtree(ptr noundef %9, i32 noundef %10) #6
  %12 = load i32, ptr @hf_docsis_mgt_tranid, align 4
  %13 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %11, i32 noundef %12, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %6) #6
  %14 = load i32, ptr @hf_docsis_emrsp_rsp_code, align 4
  %15 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %11, i32 noundef %14, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %7) #6
  %16 = load i32, ptr @hf_docsis_emrsp_reserved, align 4
  %17 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %16, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #6
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %6, align 4
  %21 = load i32, ptr %7, align 4
  %22 = call ptr @val_to_str(i32 noundef %21, ptr noundef nonnull @emrsp_rsp_code_vals, ptr noundef nonnull @.str.1746) #6
  %23 = load i32, ptr %7, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %19, i32 noundef 25, ptr noundef nonnull @.str.1745, i32 noundef %20, ptr noundef %22, i32 noundef %23) #6
  %24 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 4) #6
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %61

26:                                               ; preds = %4
  %27 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 4) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %28 = load i32, ptr @hf_docsis_emrsp_tlv_data, align 4
  %29 = call i32 @tvb_reported_length(ptr noundef %27) #6
  %30 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %28, ptr noundef %27, i32 noundef 0, i32 noundef %29, i32 noundef 0) #6
  %31 = load i32, ptr @ett_docsis_emrsp_tlv, align 4
  %32 = call ptr @proto_item_add_subtree(ptr noundef %30, i32 noundef %31) #6
  %33 = call i32 @tvb_reported_length_remaining(ptr noundef %27, i32 noundef 0) #6
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %.lr.ph.i, label %dissect_emrsp_tlv.exit

.lr.ph.i:                                         ; preds = %26, %57
  %.036.i = phi i32 [ %58, %57 ], [ 0, %26 ]
  %35 = call zeroext i8 @tvb_get_guint8(ptr noundef %27, i32 noundef %.036.i) #6
  %36 = add i32 %.036.i, 1
  %37 = call zeroext i8 @tvb_get_guint8(ptr noundef %27, i32 noundef %36) #6
  %38 = zext i8 %37 to i32
  %39 = add nuw nsw i32 %38, 2
  %40 = load i32, ptr @ett_docsis_emrsp_tlvtlv, align 4
  %41 = zext i8 %35 to i32
  %42 = call ptr @val_to_str(i32 noundef %41, ptr noundef nonnull @emrsp_tlv_vals, ptr noundef nonnull @.str.1674) #6
  %43 = call ptr @proto_tree_add_subtree(ptr noundef %32, ptr noundef %27, i32 noundef %.036.i, i32 noundef %39, i32 noundef %40, ptr noundef nonnull %5, ptr noundef %42) #6
  %44 = load i32, ptr @hf_docsis_emrsp_tlv_type, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %27, i32 noundef %.036.i, i32 noundef 1, i32 noundef 0) #6
  %46 = load i32, ptr @hf_docsis_emrsp_tlv_length, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %46, ptr noundef %27, i32 noundef %36, i32 noundef 1, i32 noundef 0) #6
  %48 = add i32 %.036.i, 2
  %cond.i = icmp eq i8 %35, 1
  br i1 %cond.i, label %49, label %52

49:                                               ; preds = %.lr.ph.i
  %50 = load i32, ptr @hf_docsis_emrsp_tlv_holdoff_timer, align 4
  %51 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %50, ptr noundef %27, i32 noundef %48, i32 noundef %38, i32 noundef 0) #6
  br label %57

52:                                               ; preds = %.lr.ph.i
  %53 = load i32, ptr @hf_docsis_emrsp_tlv_unknown, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %53, ptr noundef %27, i32 noundef %.036.i, i32 noundef %39, i32 noundef 0) #6
  %55 = load ptr, ptr %5, align 8
  %56 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %55, ptr noundef nonnull @ei_docsis_mgmt_tlvtype_unknown, ptr noundef nonnull @.str.1747, i32 noundef %41) #6
  br label %57

57:                                               ; preds = %52, %49
  %58 = add i32 %48, %38
  %59 = call i32 @tvb_reported_length_remaining(ptr noundef %27, i32 noundef %58) #6
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %.lr.ph.i, label %dissect_emrsp_tlv.exit, !llvm.loop !39

dissect_emrsp_tlv.exit:                           ; preds = %57, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %61

61:                                               ; preds = %dissect_emrsp_tlv.exit, %4
  %62 = call i32 @tvb_captured_length(ptr noundef %0) #6
  ret i32 %62
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ocd(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = load i32, ptr @proto_docsis_ocd, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %10, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #6
  %12 = load i32, ptr @ett_docsis_ocd, align 4
  %13 = tail call ptr @proto_item_add_subtree(ptr noundef %11, i32 noundef %12) #6
  %14 = load i32, ptr @hf_docsis_mgt_down_chid, align 4
  %15 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %13, i32 noundef %14, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %8) #6
  %16 = load i32, ptr @hf_docsis_ocd_ccc, align 4
  %17 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %13, i32 noundef %16, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %9) #6
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %8, align 4
  %21 = load i32, ptr %9, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %19, i32 noundef 25, ptr noundef nonnull @.str.1748, i32 noundef %20, i32 noundef %21) #6
  %22 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 2) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  %23 = load i32, ptr @hf_docsis_ocd_tlv_data, align 4
  %24 = call i32 @tvb_reported_length(ptr noundef %22) #6
  %25 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %23, ptr noundef %22, i32 noundef 0, i32 noundef %24, i32 noundef 0) #6
  %26 = load i32, ptr @ett_docsis_ocd_tlv, align 4
  %27 = call ptr @proto_item_add_subtree(ptr noundef %25, i32 noundef %26) #6
  %28 = call i32 @tvb_reported_length_remaining(ptr noundef %22, i32 noundef 0) #6
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %.lr.ph.i, label %dissect_ocd_tlv.exit

.lr.ph.i:                                         ; preds = %4, %134
  %30 = phi i32 [ %138, %134 ], [ 0, %4 ]
  %.068.i = phi i16 [ %137, %134 ], [ 0, %4 ]
  %31 = call zeroext i8 @tvb_get_guint8(ptr noundef %22, i32 noundef %30) #6
  %32 = load i32, ptr @ett_docsis_ocd_tlvtlv, align 4
  %33 = zext i8 %31 to i32
  %34 = call ptr @val_to_str(i32 noundef %33, ptr noundef nonnull @ocd_tlv_vals, ptr noundef nonnull @.str.1674) #6
  %35 = call ptr @proto_tree_add_subtree(ptr noundef %27, ptr noundef %22, i32 noundef %30, i32 noundef -1, i32 noundef %32, ptr noundef nonnull %6, ptr noundef %34) #6
  %36 = load i32, ptr @hf_docsis_ocd_type, align 4
  %37 = call ptr @proto_tree_add_uint(ptr noundef %35, i32 noundef %36, ptr noundef %22, i32 noundef %30, i32 noundef 1, i32 noundef %33) #6
  %38 = add i16 %.068.i, 1
  %39 = load i32, ptr @hf_docsis_ocd_length, align 4
  %40 = zext i16 %38 to i32
  %41 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %35, i32 noundef %39, ptr noundef %22, i32 noundef %40, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %7) #6
  %42 = add i16 %.068.i, 2
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %7, align 4
  %45 = add i32 %44, 2
  call void @proto_item_set_len(ptr noundef %43, i32 noundef %45) #6
  switch i8 %31, label %127 [
    i8 0, label %46
    i8 1, label %55
    i8 2, label %64
    i8 3, label %73
    i8 4, label %82
    i8 5, label %91
    i8 6, label %118
  ]

46:                                               ; preds = %.lr.ph.i
  %47 = load i32, ptr %7, align 4
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %49, label %53

49:                                               ; preds = %46
  %50 = load i32, ptr @hf_docsis_ocd_tlv_four_trans_size, align 4
  %51 = zext i16 %42 to i32
  %52 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %50, ptr noundef %22, i32 noundef %51, i32 noundef 1, i32 noundef 0) #6
  br label %134

53:                                               ; preds = %46
  %54 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %41, ptr noundef nonnull @ei_docsis_mgmt_tlvlen_bad, ptr noundef nonnull @.str.1675, i32 noundef %47) #6
  br label %134

55:                                               ; preds = %.lr.ph.i
  %56 = load i32, ptr %7, align 4
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %58, label %62

58:                                               ; preds = %55
  %59 = load i32, ptr @hf_docsis_ocd_tlv_cycl_pref, align 4
  %60 = zext i16 %42 to i32
  %61 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %59, ptr noundef %22, i32 noundef %60, i32 noundef 1, i32 noundef 0) #6
  br label %134

62:                                               ; preds = %55
  %63 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %41, ptr noundef nonnull @ei_docsis_mgmt_tlvlen_bad, ptr noundef nonnull @.str.1675, i32 noundef %56) #6
  br label %134

64:                                               ; preds = %.lr.ph.i
  %65 = load i32, ptr %7, align 4
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %67, label %71

67:                                               ; preds = %64
  %68 = load i32, ptr @hf_docsis_ocd_tlv_roll_off, align 4
  %69 = zext i16 %42 to i32
  %70 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %68, ptr noundef %22, i32 noundef %69, i32 noundef 1, i32 noundef 0) #6
  br label %134

71:                                               ; preds = %64
  %72 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %41, ptr noundef nonnull @ei_docsis_mgmt_tlvlen_bad, ptr noundef nonnull @.str.1675, i32 noundef %65) #6
  br label %134

73:                                               ; preds = %.lr.ph.i
  %74 = load i32, ptr %7, align 4
  %75 = icmp eq i32 %74, 4
  br i1 %75, label %76, label %80

76:                                               ; preds = %73
  %77 = load i32, ptr @hf_docsis_ocd_tlv_ofdm_spec_loc, align 4
  %78 = zext i16 %42 to i32
  %79 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %77, ptr noundef %22, i32 noundef %78, i32 noundef 4, i32 noundef 0) #6
  br label %134

80:                                               ; preds = %73
  %81 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %41, ptr noundef nonnull @ei_docsis_mgmt_tlvlen_bad, ptr noundef nonnull @.str.1675, i32 noundef %74) #6
  br label %134

82:                                               ; preds = %.lr.ph.i
  %83 = load i32, ptr %7, align 4
  %84 = icmp eq i32 %83, 1
  br i1 %84, label %85, label %89

85:                                               ; preds = %82
  %86 = load i32, ptr @hf_docsis_ocd_tlv_time_int_depth, align 4
  %87 = zext i16 %42 to i32
  %88 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %86, ptr noundef %22, i32 noundef %87, i32 noundef 1, i32 noundef 0) #6
  br label %134

89:                                               ; preds = %82
  %90 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %41, ptr noundef nonnull @ei_docsis_mgmt_tlvlen_bad, ptr noundef nonnull @.str.1675, i32 noundef %83) #6
  br label %134

91:                                               ; preds = %.lr.ph.i
  %92 = load i32, ptr %7, align 4
  %93 = icmp ugt i32 %92, 4
  br i1 %93, label %94, label %116

94:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  %95 = load i32, ptr @hf_docsis_ocd_tlv_subc_assign_type, align 4
  %96 = zext i16 %42 to i32
  %97 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %35, i32 noundef %95, ptr noundef %22, i32 noundef %96, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %5) #6
  %98 = load i32, ptr @hf_docsis_ocd_tlv_subc_assign_value, align 4
  %99 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %98, ptr noundef %22, i32 noundef %96, i32 noundef 1, i32 noundef 0) #6
  %100 = load i32, ptr @hf_docsis_ocd_subc_assign_subc_type, align 4
  %101 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %100, ptr noundef %22, i32 noundef %96, i32 noundef 1, i32 noundef 0) #6
  %102 = add i16 %.068.i, 3
  %103 = load i32, ptr %5, align 4
  switch i32 %103, label %114 [
    i32 0, label %105
    i32 1, label %105
    i32 2, label %.lr.ph.preheader.i.i
  ]

.lr.ph.preheader.i.i:                             ; preds = %94
  %104 = lshr i32 %92, 1
  br label %.lr.ph.i.i

105:                                              ; preds = %94, %94
  %106 = load i32, ptr @hf_docsis_ocd_subc_assign_range, align 4
  %107 = zext i16 %102 to i32
  %108 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %106, ptr noundef %22, i32 noundef %107, i32 noundef 4, i32 noundef 0) #6
  br label %dissect_subcarrier_assignment_range_list.exit.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %.023.i.i = phi i32 [ %113, %.lr.ph.i.i ], [ 0, %.lr.ph.preheader.i.i ]
  %.02122.i.i = phi i16 [ %112, %.lr.ph.i.i ], [ %102, %.lr.ph.preheader.i.i ]
  %109 = load i32, ptr @hf_docsis_ocd_subc_assign_index, align 4
  %110 = zext i16 %.02122.i.i to i32
  %111 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %109, ptr noundef %22, i32 noundef %110, i32 noundef 2, i32 noundef 0) #6
  %112 = add i16 %.02122.i.i, 2
  %113 = add nuw nsw i32 %.023.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %113, %104
  br i1 %exitcond.not.i.i, label %dissect_subcarrier_assignment_range_list.exit.i, label %.lr.ph.i.i, !llvm.loop !40

114:                                              ; preds = %94
  %115 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %97, ptr noundef nonnull @ei_docsis_mgmt_tlvtype_unknown, ptr noundef nonnull @.str.1749, i32 noundef %103) #6
  br label %dissect_subcarrier_assignment_range_list.exit.i

dissect_subcarrier_assignment_range_list.exit.i:  ; preds = %.lr.ph.i.i, %114, %105
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  br label %134

116:                                              ; preds = %91
  %117 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %41, ptr noundef nonnull @ei_docsis_mgmt_tlvlen_bad, ptr noundef nonnull @.str.1675, i32 noundef %92) #6
  br label %134

118:                                              ; preds = %.lr.ph.i
  %119 = load i32, ptr %7, align 4
  %120 = icmp eq i32 %119, 1
  br i1 %120, label %121, label %125

121:                                              ; preds = %118
  %122 = load i32, ptr @hf_docsis_ocd_tlv_prim_cap_ind, align 4
  %123 = zext i16 %42 to i32
  %124 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %122, ptr noundef %22, i32 noundef %123, i32 noundef 1, i32 noundef 0) #6
  br label %134

125:                                              ; preds = %118
  %126 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %41, ptr noundef nonnull @ei_docsis_mgmt_tlvlen_bad, ptr noundef nonnull @.str.1675, i32 noundef %119) #6
  br label %134

127:                                              ; preds = %.lr.ph.i
  %128 = load i32, ptr @hf_docsis_ocd_tlv_unknown, align 4
  %129 = zext i16 %42 to i32
  %130 = add nsw i32 %129, -2
  %131 = load i32, ptr %7, align 4
  %132 = add i32 %131, 2
  %133 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %128, ptr noundef %22, i32 noundef %130, i32 noundef %132, i32 noundef 0) #6
  br label %134

134:                                              ; preds = %127, %125, %121, %116, %dissect_subcarrier_assignment_range_list.exit.i, %89, %85, %80, %76, %71, %67, %62, %58, %53, %49
  %135 = load i32, ptr %7, align 4
  %136 = trunc i32 %135 to i16
  %137 = add i16 %42, %136
  %138 = zext i16 %137 to i32
  %139 = call i32 @tvb_reported_length_remaining(ptr noundef %22, i32 noundef %138) #6
  %140 = icmp sgt i32 %139, 0
  br i1 %140, label %.lr.ph.i, label %dissect_ocd_tlv.exit, !llvm.loop !41

dissect_ocd_tlv.exit:                             ; preds = %134, %4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  %141 = call i32 @tvb_captured_length(ptr noundef %0) #6
  ret i32 %141
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dpd(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = load i32, ptr @proto_docsis_dpd, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #6
  %14 = load i32, ptr @ett_docsis_dpd, align 4
  %15 = tail call ptr @proto_item_add_subtree(ptr noundef %13, i32 noundef %14) #6
  %16 = load i32, ptr @hf_docsis_mgt_down_chid, align 4
  %17 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %15, i32 noundef %16, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %9) #6
  %18 = load i32, ptr @hf_docsis_dpd_prof_id, align 4
  %19 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %15, i32 noundef %18, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %10) #6
  %20 = load i32, ptr @hf_docsis_dpd_ccc, align 4
  %21 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %15, i32 noundef %20, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %11) #6
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %9, align 4
  %25 = load i32, ptr %10, align 4
  %26 = load i32, ptr %11, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %23, i32 noundef 25, ptr noundef nonnull @.str.1750, i32 noundef %24, i32 noundef %25, i32 noundef %26) #6
  %27 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 3) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %28 = load i32, ptr @hf_docsis_dpd_tlv_data, align 4
  %29 = call i32 @tvb_reported_length(ptr noundef %27) #6
  %30 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %28, ptr noundef %27, i32 noundef 0, i32 noundef %29, i32 noundef 0) #6
  %31 = load i32, ptr @ett_docsis_dpd_tlv, align 4
  %32 = call ptr @proto_item_add_subtree(ptr noundef %30, i32 noundef %31) #6
  %33 = call i32 @tvb_reported_length_remaining(ptr noundef %27, i32 noundef 0) #6
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %.lr.ph.i, label %dissect_dpd_tlv.exit

.lr.ph.i:                                         ; preds = %4, %116
  %.071.i = phi i32 [ %.2.i, %116 ], [ 1, %4 ]
  %.06270.i = phi i32 [ %117, %116 ], [ 0, %4 ]
  %35 = call zeroext i8 @tvb_get_guint8(ptr noundef %27, i32 noundef %.06270.i) #6
  %36 = zext i8 %35 to i32
  %37 = icmp eq i8 %35, 6
  %38 = add i32 %.06270.i, 1
  br i1 %37, label %39, label %42

39:                                               ; preds = %.lr.ph.i
  %40 = call zeroext i16 @tvb_get_ntohs(ptr noundef %27, i32 noundef %38) #6
  %41 = zext i16 %40 to i32
  br label %45

42:                                               ; preds = %.lr.ph.i
  %43 = call zeroext i8 @tvb_get_guint8(ptr noundef %27, i32 noundef %38) #6
  %44 = zext i8 %43 to i32
  br label %45

45:                                               ; preds = %42, %39
  %.061.i = phi i32 [ %44, %42 ], [ %41, %39 ]
  %46 = add nuw nsw i32 %.061.i, 2
  %47 = load i32, ptr @ett_docsis_dpd_tlvtlv, align 4
  %48 = call ptr @val_to_str(i32 noundef %36, ptr noundef nonnull @dpd_tlv_vals, ptr noundef nonnull @.str.1674) #6
  %49 = call ptr @proto_tree_add_subtree(ptr noundef %32, ptr noundef %27, i32 noundef %.06270.i, i32 noundef %46, i32 noundef %47, ptr noundef nonnull %8, ptr noundef %48) #6
  %50 = load i32, ptr @hf_docsis_dpd_type, align 4
  %51 = call ptr @proto_tree_add_uint(ptr noundef %49, i32 noundef %50, ptr noundef %27, i32 noundef %.06270.i, i32 noundef 1, i32 noundef %36) #6
  %52 = load i32, ptr @hf_docsis_dpd_length, align 4
  br i1 %37, label %.thread.i, label %56

.thread.i:                                        ; preds = %45
  %53 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %52, ptr noundef %27, i32 noundef %38, i32 noundef 2, i32 noundef 0) #6
  %54 = add i32 %.06270.i, 3
  %55 = icmp samesign ugt i32 %.061.i, 1
  br i1 %55, label %88, label %109

56:                                               ; preds = %45
  %57 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %52, ptr noundef %27, i32 noundef %38, i32 noundef 1, i32 noundef 0) #6
  %58 = add i32 %.06270.i, 2
  %cond.i = icmp eq i8 %35, 5
  br i1 %cond.i, label %59, label %111

59:                                               ; preds = %56
  %60 = icmp samesign ugt i32 %.061.i, 4
  br i1 %60, label %61, label %86

61:                                               ; preds = %59
  %.not.i = icmp eq i32 %.071.i, 0
  %62 = load ptr, ptr %22, align 8
  %.str.1752..str.1751.i = select i1 %.not.i, ptr @.str.1752, ptr @.str.1751
  call void @col_append_str(ptr noundef %62, i32 noundef 25, ptr noundef nonnull %.str.1752..str.1751.i) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  %63 = load i32, ptr @hf_docsis_dpd_tlv_subc_assign_type, align 4
  %64 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %49, i32 noundef %63, ptr noundef %27, i32 noundef %58, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %6) #6
  %65 = load i32, ptr @hf_docsis_dpd_tlv_subc_assign_value, align 4
  %66 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %65, ptr noundef %27, i32 noundef %58, i32 noundef 1, i32 noundef 0) #6
  %67 = load i32, ptr @hf_docsis_dpd_tlv_subc_assign_reserved, align 4
  %68 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %67, ptr noundef %27, i32 noundef %58, i32 noundef 1, i32 noundef 0) #6
  %69 = load i32, ptr @hf_docsis_dpd_tlv_subc_assign_modulation, align 4
  %70 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %49, i32 noundef %69, ptr noundef %27, i32 noundef %58, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %7) #6
  %71 = load ptr, ptr %22, align 8
  %72 = load i32, ptr %7, align 4
  %73 = call ptr @val_to_str(i32 noundef %72, ptr noundef nonnull @docsis_dpd_subc_assign_modulation_str, ptr noundef nonnull @.str.1753) #6
  call void @col_append_str(ptr noundef %71, i32 noundef 25, ptr noundef %73) #6
  %74 = add i32 %.06270.i, 3
  %75 = load i32, ptr %6, align 4
  switch i32 %75, label %84 [
    i32 0, label %77
    i32 1, label %77
    i32 2, label %.lr.ph.preheader.i.i
  ]

.lr.ph.preheader.i.i:                             ; preds = %61
  %76 = lshr i32 %.061.i, 1
  br label %.lr.ph.i.i

77:                                               ; preds = %61, %61
  %78 = load i32, ptr @hf_docsis_dpd_subc_assign_range, align 4
  %79 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %78, ptr noundef %27, i32 noundef %74, i32 noundef 4, i32 noundef 0) #6
  br label %dissect_dpd_subcarrier_assignment_range_list.exit.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %.027.i.i = phi i32 [ %82, %.lr.ph.i.i ], [ %74, %.lr.ph.preheader.i.i ]
  %.02526.i.i = phi i32 [ %83, %.lr.ph.i.i ], [ 0, %.lr.ph.preheader.i.i ]
  %80 = load i32, ptr @hf_docsis_dpd_subc_assign_index, align 4
  %81 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %80, ptr noundef %27, i32 noundef %.027.i.i, i32 noundef 2, i32 noundef 0) #6
  %82 = add i32 %.027.i.i, 2
  %83 = add nuw nsw i32 %.02526.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %83, %76
  br i1 %exitcond.not.i.i, label %dissect_dpd_subcarrier_assignment_range_list.exit.i, label %.lr.ph.i.i, !llvm.loop !42

84:                                               ; preds = %61
  %85 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %64, ptr noundef nonnull @ei_docsis_mgmt_tlvtype_unknown, ptr noundef nonnull @.str.1754, i32 noundef %75) #6
  br label %dissect_dpd_subcarrier_assignment_range_list.exit.i

dissect_dpd_subcarrier_assignment_range_list.exit.i: ; preds = %.lr.ph.i.i, %84, %77
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  br label %116

86:                                               ; preds = %59
  %87 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %57, ptr noundef nonnull @ei_docsis_mgmt_tlvlen_bad, ptr noundef nonnull @.str.1675, i32 noundef %.061.i) #6
  br label %116

88:                                               ; preds = %.thread.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  %89 = load i32, ptr @hf_docsis_dpd_tlv_subc_assign_vector_oddness, align 4
  %90 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %49, i32 noundef %89, ptr noundef %27, i32 noundef %54, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %5) #6
  %91 = load i32, ptr @hf_docsis_dpd_tlv_subc_assign_vector_reserved, align 4
  %92 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %91, ptr noundef %27, i32 noundef %54, i32 noundef 1, i32 noundef 0) #6
  %93 = load i32, ptr @hf_docsis_dpd_tlv_subc_assign_vector_subc_start, align 4
  %94 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %93, ptr noundef %27, i32 noundef %54, i32 noundef 2, i32 noundef 0) #6
  %95 = add i32 %.06270.i, 5
  %96 = add nsw i32 %.061.i, -1
  br label %97

97:                                               ; preds = %107, %88
  %.023.i.i = phi i32 [ 0, %88 ], [ %108, %107 ]
  %98 = load i32, ptr @hf_docsis_dpd_tlv_subc_assign_vector_modulation_odd, align 4
  %99 = add i32 %95, %.023.i.i
  %100 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %98, ptr noundef %27, i32 noundef %99, i32 noundef 1, i32 noundef 0) #6
  %101 = icmp eq i32 %.023.i.i, %96
  %102 = load i32, ptr %5, align 4
  %103 = icmp ne i32 %102, 0
  %or.cond.i.i = select i1 %101, i1 %103, i1 false
  br i1 %or.cond.i.i, label %107, label %104

104:                                              ; preds = %97
  %105 = load i32, ptr @hf_docsis_dpd_tlv_subc_assign_vector_modulation_even, align 4
  %106 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %105, ptr noundef %27, i32 noundef %99, i32 noundef 1, i32 noundef 0) #6
  br label %107

107:                                              ; preds = %104, %97
  %108 = add nuw nsw i32 %.023.i.i, 1
  %exitcond.not.i64.i = icmp eq i32 %108, %.061.i
  br i1 %exitcond.not.i64.i, label %dissect_dpd_subcarrier_assignment_vector.exit.i, label %97, !llvm.loop !43

dissect_dpd_subcarrier_assignment_vector.exit.i:  ; preds = %107
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  br label %116

109:                                              ; preds = %.thread.i
  %110 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %53, ptr noundef nonnull @ei_docsis_mgmt_tlvlen_bad, ptr noundef nonnull @.str.1675, i32 noundef %.061.i) #6
  br label %116

111:                                              ; preds = %56
  %112 = load i32, ptr @hf_docsis_dpd_tlv_unknown, align 4
  %113 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %112, ptr noundef %27, i32 noundef %.06270.i, i32 noundef %46, i32 noundef 0) #6
  %114 = load ptr, ptr %8, align 8
  %115 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %114, ptr noundef nonnull @ei_docsis_mgmt_tlvtype_unknown, ptr noundef nonnull @.str.1747, i32 noundef %36) #6
  br label %116

116:                                              ; preds = %111, %109, %dissect_dpd_subcarrier_assignment_vector.exit.i, %86, %dissect_dpd_subcarrier_assignment_range_list.exit.i
  %.16367.i = phi i32 [ %58, %111 ], [ %54, %dissect_dpd_subcarrier_assignment_vector.exit.i ], [ %54, %109 ], [ %58, %dissect_dpd_subcarrier_assignment_range_list.exit.i ], [ %58, %86 ]
  %.2.i = phi i32 [ %.071.i, %111 ], [ %.071.i, %dissect_dpd_subcarrier_assignment_vector.exit.i ], [ %.071.i, %109 ], [ 0, %dissect_dpd_subcarrier_assignment_range_list.exit.i ], [ %.071.i, %86 ]
  %117 = add i32 %.16367.i, %.061.i
  %118 = call i32 @tvb_reported_length_remaining(ptr noundef %27, i32 noundef %117) #6
  %119 = icmp sgt i32 %118, 0
  br i1 %119, label %.lr.ph.i, label %dissect_dpd_tlv.exit, !llvm.loop !44

dissect_dpd_tlv.exit:                             ; preds = %116, %4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %120 = call i32 @tvb_captured_length(ptr noundef %0) #6
  ret i32 %120
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_type51ucd(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = load i32, ptr @proto_docsis_type51ucd, align 4
  %6 = tail call fastcc i32 @dissect_any_ucd(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %5, i32 noundef 51)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_optreq(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = load i32, ptr @proto_docsis_optreq, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #6
  %13 = load i32, ptr @ett_docsis_optreq, align 4
  %14 = tail call ptr @proto_item_add_subtree(ptr noundef %12, i32 noundef %13) #6
  %15 = load i32, ptr @hf_docsis_optreq_reserved, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0) #6
  %17 = load i32, ptr @hf_docsis_mgt_down_chid, align 4
  %18 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %14, i32 noundef %17, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %8) #6
  %19 = load i32, ptr @hf_docsis_optreq_prof_id, align 4
  %20 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %14, i32 noundef %19, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %9) #6
  %21 = load i32, ptr @hf_docsis_optreq_opcode, align 4
  %22 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %14, i32 noundef %21, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %10) #6
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %8, align 4
  %26 = load i32, ptr %9, align 4
  %27 = call ptr @val_to_str(i32 noundef %26, ptr noundef nonnull @profile_id_vals, ptr noundef nonnull @.str.1756) #6
  %28 = load i32, ptr %9, align 4
  %29 = load i32, ptr %10, align 4
  %30 = call ptr @val_to_str(i32 noundef %29, ptr noundef nonnull @opt_opcode_vals, ptr noundef nonnull @.str.1757) #6
  %31 = load i32, ptr %10, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %24, i32 noundef 25, ptr noundef nonnull @.str.1755, i32 noundef %25, ptr noundef %27, i32 noundef %28, ptr noundef %30, i32 noundef %31) #6
  %32 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 5) #6
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %192

34:                                               ; preds = %4
  %35 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %36 = load i32, ptr @hf_docsis_optreq_tlv_data, align 4
  %37 = call i32 @tvb_reported_length(ptr noundef %35) #6
  %38 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %36, ptr noundef %35, i32 noundef 0, i32 noundef %37, i32 noundef 0) #6
  %39 = load i32, ptr @ett_docsis_optreq_tlv, align 4
  %40 = call ptr @proto_item_add_subtree(ptr noundef %38, i32 noundef %39) #6
  %41 = call i32 @tvb_reported_length_remaining(ptr noundef %35, i32 noundef 0) #6
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %.lr.ph.i, label %dissect_optreq_tlv.exit

.lr.ph.i:                                         ; preds = %34, %188
  %.054.i = phi i32 [ %189, %188 ], [ 0, %34 ]
  %43 = call zeroext i8 @tvb_get_guint8(ptr noundef %35, i32 noundef %.054.i) #6
  %44 = add i32 %.054.i, 1
  %45 = call zeroext i8 @tvb_get_guint8(ptr noundef %35, i32 noundef %44) #6
  %46 = zext i8 %45 to i32
  %47 = add nuw nsw i32 %46, 2
  %48 = load i32, ptr @ett_docsis_optreq_tlvtlv, align 4
  %49 = zext i8 %43 to i32
  %50 = call ptr @val_to_str(i32 noundef %49, ptr noundef nonnull @optreq_tlv_vals, ptr noundef nonnull @.str.1674) #6
  %51 = call ptr @proto_tree_add_subtree(ptr noundef %40, ptr noundef %35, i32 noundef %.054.i, i32 noundef %47, i32 noundef %48, ptr noundef nonnull %7, ptr noundef %50) #6
  %52 = load i32, ptr @hf_docsis_optreq_type, align 4
  %53 = call ptr @proto_tree_add_uint(ptr noundef %51, i32 noundef %52, ptr noundef %35, i32 noundef %.054.i, i32 noundef 1, i32 noundef %49) #6
  %54 = load i32, ptr @hf_docsis_optreq_length, align 4
  %55 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %54, ptr noundef %35, i32 noundef %44, i32 noundef 1, i32 noundef 0) #6
  %56 = add i32 %.054.i, 2
  switch i8 %43, label %183 [
    i8 1, label %57
    i8 2, label %62
    i8 7, label %101
  ]

57:                                               ; preds = %.lr.ph.i
  %58 = icmp eq i8 %45, 1
  br i1 %58, label %59, label %60

59:                                               ; preds = %57
  call void @proto_tree_add_bitmask_list(ptr noundef %51, ptr noundef %35, i32 noundef %56, i32 noundef 1, ptr noundef nonnull @dissect_optreq_tlv.req_stat, i32 noundef 0) #6
  br label %188

60:                                               ; preds = %57
  %61 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %55, ptr noundef nonnull @ei_docsis_mgmt_tlvlen_bad, ptr noundef nonnull @.str.1675, i32 noundef %46) #6
  br label %188

62:                                               ; preds = %.lr.ph.i
  %63 = call ptr @tvb_new_subset_length(ptr noundef %35, i32 noundef %56, i32 noundef %46) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %64 = load i32, ptr @hf_docsis_optreq_tlv_rxmer_thresh_data, align 4
  %65 = call i32 @tvb_reported_length(ptr noundef %63) #6
  %66 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %64, ptr noundef %63, i32 noundef 0, i32 noundef %65, i32 noundef 0) #6
  %67 = load i32, ptr @ett_docsis_optreq_tlv_rxmer_thresh_params, align 4
  %68 = call ptr @proto_item_add_subtree(ptr noundef %66, i32 noundef %67) #6
  %69 = call i32 @tvb_reported_length_remaining(ptr noundef %63, i32 noundef 0) #6
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %.lr.ph.i.i, label %dissect_optreq_tlv_rxmer_thresholding_parameters.exit.i

.lr.ph.i.i:                                       ; preds = %62, %97
  %.042.i.i = phi i32 [ %98, %97 ], [ 0, %62 ]
  %71 = call zeroext i8 @tvb_get_guint8(ptr noundef %63, i32 noundef %.042.i.i) #6
  %72 = add i32 %.042.i.i, 1
  %73 = call zeroext i8 @tvb_get_guint8(ptr noundef %63, i32 noundef %72) #6
  %74 = zext i8 %73 to i32
  %75 = add nuw nsw i32 %74, 2
  %76 = load i32, ptr @ett_docsis_optreq_tlv_rxmer_thresh_params_tlv, align 4
  %77 = zext i8 %71 to i32
  %78 = call ptr @val_to_str(i32 noundef %77, ptr noundef nonnull @optreq_tlv_rxmer_thresh_params_vals, ptr noundef nonnull @.str.1674) #6
  %79 = call ptr @proto_tree_add_subtree(ptr noundef %68, ptr noundef %63, i32 noundef %.042.i.i, i32 noundef %75, i32 noundef %76, ptr noundef nonnull %6, ptr noundef %78) #6
  %80 = load i32, ptr @hf_docsis_optreq_xmer_thresh_params_type, align 4
  %81 = call ptr @proto_tree_add_uint(ptr noundef %79, i32 noundef %80, ptr noundef %63, i32 noundef %.042.i.i, i32 noundef 1, i32 noundef %77) #6
  %82 = load i32, ptr @hf_docsis_optreq_xmer_thresh_params_length, align 4
  %83 = call ptr @proto_tree_add_item(ptr noundef %79, i32 noundef %82, ptr noundef %63, i32 noundef %72, i32 noundef 1, i32 noundef 0) #6
  %84 = add i32 %.042.i.i, 2
  %cond.i.i = icmp eq i8 %71, 1
  br i1 %cond.i.i, label %85, label %92

85:                                               ; preds = %.lr.ph.i.i
  %86 = icmp eq i8 %73, 1
  br i1 %86, label %87, label %90

87:                                               ; preds = %85
  %88 = load i32, ptr @hf_docsis_optreq_tlv_rxmer_thresh_data_mod_order, align 4
  %89 = call ptr @proto_tree_add_item(ptr noundef %79, i32 noundef %88, ptr noundef %63, i32 noundef %84, i32 noundef 1, i32 noundef 0) #6
  br label %97

90:                                               ; preds = %85
  %91 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %83, ptr noundef nonnull @ei_docsis_mgmt_tlvlen_bad, ptr noundef nonnull @.str.1675, i32 noundef %74) #6
  br label %97

92:                                               ; preds = %.lr.ph.i.i
  %93 = load i32, ptr @hf_docsis_optreq_tlv_unknown, align 4
  %94 = call ptr @proto_tree_add_item(ptr noundef %79, i32 noundef %93, ptr noundef %63, i32 noundef %.042.i.i, i32 noundef %75, i32 noundef 0) #6
  %95 = load ptr, ptr %6, align 8
  %96 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %95, ptr noundef nonnull @ei_docsis_mgmt_tlvtype_unknown, ptr noundef nonnull @.str.1747, i32 noundef %77) #6
  br label %97

97:                                               ; preds = %92, %90, %87
  %98 = add i32 %84, %74
  %99 = call i32 @tvb_reported_length_remaining(ptr noundef %63, i32 noundef %98) #6
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %.lr.ph.i.i, label %dissect_optreq_tlv_rxmer_thresholding_parameters.exit.i, !llvm.loop !45

dissect_optreq_tlv_rxmer_thresholding_parameters.exit.i: ; preds = %97, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %188

101:                                              ; preds = %.lr.ph.i
  %102 = call ptr @tvb_new_subset_length(ptr noundef %35, i32 noundef %56, i32 noundef %46) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %103 = load i32, ptr @hf_docsis_optreq_tlv_trigger_definition_data, align 4
  %104 = call i32 @tvb_reported_length(ptr noundef %102) #6
  %105 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %103, ptr noundef %102, i32 noundef 0, i32 noundef %104, i32 noundef 0) #6
  %106 = load i32, ptr @ett_docsis_optreq_tlv_trigger_definition_params, align 4
  %107 = call ptr @proto_item_add_subtree(ptr noundef %105, i32 noundef %106) #6
  %108 = call i32 @tvb_reported_length_remaining(ptr noundef %102, i32 noundef 0) #6
  %109 = icmp sgt i32 %108, 0
  br i1 %109, label %.lr.ph.i53.i, label %dissect_optreq_tlv_trigger_definition.exit.i

.lr.ph.i53.i:                                     ; preds = %101, %179
  %.097.i.i = phi i32 [ %180, %179 ], [ 0, %101 ]
  %110 = call zeroext i8 @tvb_get_guint8(ptr noundef %102, i32 noundef %.097.i.i) #6
  %111 = add i32 %.097.i.i, 1
  %112 = call zeroext i8 @tvb_get_guint8(ptr noundef %102, i32 noundef %111) #6
  %113 = zext i8 %112 to i32
  %114 = add nuw nsw i32 %113, 2
  %115 = load i32, ptr @ett_docsis_optreq_tlv_trigger_definition_params_tlv, align 4
  %116 = zext i8 %110 to i32
  %117 = call ptr @val_to_str(i32 noundef %116, ptr noundef nonnull @optreq_tlv_trigger_definition_vals, ptr noundef nonnull @.str.1674) #6
  %118 = call ptr @proto_tree_add_subtree(ptr noundef %107, ptr noundef %102, i32 noundef %.097.i.i, i32 noundef %114, i32 noundef %115, ptr noundef nonnull %5, ptr noundef %117) #6
  %119 = load i32, ptr @hf_docsis_optreq_tlv_trigger_definition_data_type, align 4
  %120 = call ptr @proto_tree_add_uint(ptr noundef %118, i32 noundef %119, ptr noundef %102, i32 noundef %.097.i.i, i32 noundef 1, i32 noundef %116) #6
  %121 = load i32, ptr @hf_docsis_optreq_tlv_trigger_definition_data_length, align 4
  %122 = call ptr @proto_tree_add_item(ptr noundef %118, i32 noundef %121, ptr noundef %102, i32 noundef %111, i32 noundef 1, i32 noundef 0) #6
  %123 = add i32 %.097.i.i, 2
  switch i8 %110, label %174 [
    i8 1, label %124
    i8 2, label %131
    i8 3, label %139
    i8 4, label %146
    i8 5, label %153
    i8 6, label %160
    i8 7, label %167
  ]

124:                                              ; preds = %.lr.ph.i53.i
  %125 = icmp eq i8 %112, 1
  br i1 %125, label %126, label %129

126:                                              ; preds = %124
  %127 = load i32, ptr @hf_docsis_optreq_tlv_trigger_definition_trigger_type, align 4
  %128 = call ptr @proto_tree_add_item(ptr noundef %118, i32 noundef %127, ptr noundef %102, i32 noundef %123, i32 noundef 1, i32 noundef 0) #6
  br label %179

129:                                              ; preds = %124
  %130 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %122, ptr noundef nonnull @ei_docsis_mgmt_tlvlen_bad, ptr noundef nonnull @.str.1675, i32 noundef %113) #6
  br label %179

131:                                              ; preds = %.lr.ph.i53.i
  %132 = icmp eq i8 %112, 2
  br i1 %132, label %133, label %137

133:                                              ; preds = %131
  %134 = load i32, ptr @hf_docsis_optreq_tlv_trigger_definition_measure_duration, align 4
  %135 = call ptr @proto_tree_add_item(ptr noundef %118, i32 noundef %134, ptr noundef %102, i32 noundef %123, i32 noundef 2, i32 noundef 0) #6
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %135, ptr noundef nonnull @.str.1758) #6
  %136 = call zeroext i8 @tvb_get_guint8(ptr noundef %102, i32 noundef %123) #6
  br label %179

137:                                              ; preds = %131
  %138 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %122, ptr noundef nonnull @ei_docsis_mgmt_tlvlen_bad, ptr noundef nonnull @.str.1675, i32 noundef %113) #6
  br label %179

139:                                              ; preds = %.lr.ph.i53.i
  %140 = icmp eq i8 %112, 2
  br i1 %140, label %141, label %144

141:                                              ; preds = %139
  %142 = load i32, ptr @hf_docsis_optreq_tlv_trigger_definition_triggering_sid, align 4
  %143 = call ptr @proto_tree_add_item(ptr noundef %118, i32 noundef %142, ptr noundef %102, i32 noundef %123, i32 noundef 2, i32 noundef 0) #6
  br label %179

144:                                              ; preds = %139
  %145 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %122, ptr noundef nonnull @ei_docsis_mgmt_tlvlen_bad, ptr noundef nonnull @.str.1675, i32 noundef %113) #6
  br label %179

146:                                              ; preds = %.lr.ph.i53.i
  %147 = icmp eq i8 %112, 1
  br i1 %147, label %148, label %151

148:                                              ; preds = %146
  %149 = load i32, ptr @hf_docsis_optreq_tlv_trigger_definition_us_chan_id, align 4
  %150 = call ptr @proto_tree_add_item(ptr noundef %118, i32 noundef %149, ptr noundef %102, i32 noundef %123, i32 noundef 1, i32 noundef 0) #6
  br label %179

151:                                              ; preds = %146
  %152 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %122, ptr noundef nonnull @ei_docsis_mgmt_tlvlen_bad, ptr noundef nonnull @.str.1675, i32 noundef %113) #6
  br label %179

153:                                              ; preds = %.lr.ph.i53.i
  %154 = icmp eq i8 %112, 4
  br i1 %154, label %155, label %158

155:                                              ; preds = %153
  %156 = load i32, ptr @hf_docsis_optreq_tlv_trigger_definition_sound_ambig_offset, align 4
  %157 = call ptr @proto_tree_add_item(ptr noundef %118, i32 noundef %156, ptr noundef %102, i32 noundef %123, i32 noundef 4, i32 noundef 0) #6
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %157, ptr noundef nonnull @.str.1760) #6
  br label %179

158:                                              ; preds = %153
  %159 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %122, ptr noundef nonnull @ei_docsis_mgmt_tlvlen_bad, ptr noundef nonnull @.str.1675, i32 noundef %113) #6
  br label %179

160:                                              ; preds = %.lr.ph.i53.i
  %161 = icmp eq i8 %112, 1
  br i1 %161, label %162, label %165

162:                                              ; preds = %160
  %163 = load i32, ptr @hf_docsis_optreq_tlv_trigger_definition_rx_mer_to_report, align 4
  %164 = call ptr @proto_tree_add_item(ptr noundef %118, i32 noundef %163, ptr noundef %102, i32 noundef %123, i32 noundef 1, i32 noundef 0) #6
  br label %179

165:                                              ; preds = %160
  %166 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %122, ptr noundef nonnull @ei_docsis_mgmt_tlvlen_bad, ptr noundef nonnull @.str.1675, i32 noundef %113) #6
  br label %179

167:                                              ; preds = %.lr.ph.i53.i
  %168 = icmp eq i8 %112, 4
  br i1 %168, label %169, label %172

169:                                              ; preds = %167
  %170 = load i32, ptr @hf_docsis_optreq_tlv_trigger_definition_start_time, align 4
  %171 = call ptr @proto_tree_add_item(ptr noundef %118, i32 noundef %170, ptr noundef %102, i32 noundef %123, i32 noundef 4, i32 noundef 0) #6
  br label %179

172:                                              ; preds = %167
  %173 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %122, ptr noundef nonnull @ei_docsis_mgmt_tlvlen_bad, ptr noundef nonnull @.str.1675, i32 noundef %113) #6
  br label %179

174:                                              ; preds = %.lr.ph.i53.i
  %175 = load i32, ptr @hf_docsis_optreq_tlv_unknown, align 4
  %176 = call ptr @proto_tree_add_item(ptr noundef %118, i32 noundef %175, ptr noundef %102, i32 noundef %.097.i.i, i32 noundef %114, i32 noundef 0) #6
  %177 = load ptr, ptr %5, align 8
  %178 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %177, ptr noundef nonnull @ei_docsis_mgmt_tlvtype_unknown, ptr noundef nonnull @.str.1747, i32 noundef %116) #6
  br label %179

179:                                              ; preds = %174, %172, %169, %165, %162, %158, %155, %151, %148, %144, %141, %137, %133, %129, %126
  %180 = add i32 %123, %113
  %181 = call i32 @tvb_reported_length_remaining(ptr noundef %102, i32 noundef %180) #6
  %182 = icmp sgt i32 %181, 0
  br i1 %182, label %.lr.ph.i53.i, label %dissect_optreq_tlv_trigger_definition.exit.i, !llvm.loop !46

dissect_optreq_tlv_trigger_definition.exit.i:     ; preds = %179, %101
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %188

183:                                              ; preds = %.lr.ph.i
  %184 = load i32, ptr @hf_docsis_optreq_tlv_unknown, align 4
  %185 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %184, ptr noundef %35, i32 noundef %.054.i, i32 noundef %47, i32 noundef 0) #6
  %186 = load ptr, ptr %7, align 8
  %187 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %186, ptr noundef nonnull @ei_docsis_mgmt_tlvtype_unknown, ptr noundef nonnull @.str.1747, i32 noundef %49) #6
  br label %188

188:                                              ; preds = %183, %dissect_optreq_tlv_trigger_definition.exit.i, %dissect_optreq_tlv_rxmer_thresholding_parameters.exit.i, %60, %59
  %189 = add i32 %56, %46
  %190 = call i32 @tvb_reported_length_remaining(ptr noundef %35, i32 noundef %189) #6
  %191 = icmp sgt i32 %190, 0
  br i1 %191, label %.lr.ph.i, label %dissect_optreq_tlv.exit, !llvm.loop !47

dissect_optreq_tlv.exit:                          ; preds = %188, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %192

192:                                              ; preds = %dissect_optreq_tlv.exit, %4
  %193 = call i32 @tvb_reported_length(ptr noundef %0) #6
  ret i32 %193
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_optrsp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = load i32, ptr @proto_docsis_optrsp, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #6
  %13 = load i32, ptr @ett_docsis_optrsp, align 4
  %14 = tail call ptr @proto_item_add_subtree(ptr noundef %12, i32 noundef %13) #6
  %15 = load i32, ptr @hf_docsis_optrsp_reserved, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0) #6
  %17 = load i32, ptr @hf_docsis_mgt_down_chid, align 4
  %18 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %14, i32 noundef %17, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %8) #6
  %19 = load i32, ptr @hf_docsis_optrsp_prof_id, align 4
  %20 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %14, i32 noundef %19, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %9) #6
  %21 = load i32, ptr @hf_docsis_optrsp_status, align 4
  %22 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %14, i32 noundef %21, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %10) #6
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %8, align 4
  %26 = load i32, ptr %9, align 4
  %27 = call ptr @val_to_str(i32 noundef %26, ptr noundef nonnull @profile_id_vals, ptr noundef nonnull @.str.1756) #6
  %28 = load i32, ptr %9, align 4
  %29 = load i32, ptr %10, align 4
  %30 = call ptr @val_to_str(i32 noundef %29, ptr noundef nonnull @opt_status_vals, ptr noundef nonnull @.str.1762) #6
  %31 = load i32, ptr %10, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %24, i32 noundef 25, ptr noundef nonnull @.str.1761, i32 noundef %25, ptr noundef %27, i32 noundef %28, ptr noundef %30, i32 noundef %31) #6
  %32 = load i32, ptr %8, align 4
  %33 = shl i32 %32, 16
  %34 = load i32, ptr %9, align 4
  %35 = add i32 %33, %34
  %36 = call fastcc ptr @dissect_multipart(ptr noundef %0, ptr noundef %1, ptr noundef %14, i32 noundef 55, i32 noundef %35, i32 noundef 5)
  %.not = icmp eq ptr %36, null
  br i1 %.not, label %125, label %37

37:                                               ; preds = %4
  %38 = call i32 @tvb_captured_length(ptr noundef nonnull %36) #6
  %.not22 = icmp eq i32 %38, 0
  br i1 %.not22, label %125, label %39

39:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  %40 = load i32, ptr @hf_docsis_optrsp_tlv_data, align 4
  %41 = call i32 @tvb_reported_length(ptr noundef nonnull %36) #6
  %42 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %40, ptr noundef nonnull %36, i32 noundef 0, i32 noundef %41, i32 noundef 0) #6
  %43 = load i32, ptr @ett_docsis_optrsp_tlv, align 4
  %44 = call ptr @proto_item_add_subtree(ptr noundef %42, i32 noundef %43) #6
  %45 = call i32 @tvb_reported_length_remaining(ptr noundef nonnull %36, i32 noundef 0) #6
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %.lr.ph.i, label %dissect_optrsp_tlv.exit

.lr.ph.i:                                         ; preds = %39, %120
  %.03641.i = phi ptr [ %51, %120 ], [ %44, %39 ]
  %.03740.i = phi i32 [ %122, %120 ], [ 0, %39 ]
  %47 = call zeroext i8 @tvb_get_guint8(ptr noundef nonnull %36, i32 noundef %.03740.i) #6
  %48 = load i32, ptr @ett_docsis_optrsp_tlvtlv, align 4
  %49 = zext i8 %47 to i32
  %50 = call ptr @val_to_str(i32 noundef %49, ptr noundef nonnull @optrsp_tlv_vals, ptr noundef nonnull @.str.1674) #6
  %51 = call ptr @proto_tree_add_subtree(ptr noundef %.03641.i, ptr noundef nonnull %36, i32 noundef %.03740.i, i32 noundef -1, i32 noundef %48, ptr noundef nonnull %6, ptr noundef %50) #6
  %52 = load i32, ptr @hf_docsis_optrsp_type, align 4
  %53 = call ptr @proto_tree_add_uint(ptr noundef %51, i32 noundef %52, ptr noundef nonnull %36, i32 noundef %.03740.i, i32 noundef 1, i32 noundef %49) #6
  %54 = add i32 %.03740.i, 1
  %55 = load i32, ptr @hf_docsis_optrsp_length, align 4
  %56 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %51, i32 noundef %55, ptr noundef nonnull %36, i32 noundef %54, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %7) #6
  %57 = add i32 %.03740.i, 3
  %cond.i = icmp eq i8 %47, 1
  br i1 %cond.i, label %58, label %113

58:                                               ; preds = %.lr.ph.i
  %59 = call i32 @tvb_reported_length_remaining(ptr noundef nonnull %36, i32 noundef %57) #6
  %60 = load i32, ptr %7, align 4
  %61 = icmp ult i32 %59, %60
  br i1 %61, label %62, label %64

62:                                               ; preds = %58
  %63 = call ptr @tvb_new_subset_remaining(ptr noundef nonnull %36, i32 noundef %57) #6
  br label %66

64:                                               ; preds = %58
  %65 = call ptr @tvb_new_subset_length(ptr noundef nonnull %36, i32 noundef %57, i32 noundef %60) #6
  br label %66

66:                                               ; preds = %64, %62
  %.0.i = phi ptr [ %63, %62 ], [ %65, %64 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %67 = load i32, ptr @hf_docsis_optrsp_tlv_rxmer_snr_margin_data, align 4
  %68 = call i32 @tvb_reported_length(ptr noundef %.0.i) #6
  %69 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %67, ptr noundef %.0.i, i32 noundef 0, i32 noundef %68, i32 noundef 0) #6
  %70 = load i32, ptr @ett_docsis_optrsp_tlv_rxmer_snr_margin_data, align 4
  %71 = call ptr @proto_item_add_subtree(ptr noundef %69, i32 noundef %70) #6
  %72 = call i32 @tvb_reported_length_remaining(ptr noundef %.0.i, i32 noundef 0) #6
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %.lr.ph58.i.i, label %dissect_optrsp_tlv_rxmer_and_snr_margin_data.exit.i

.lr.ph58.i.i:                                     ; preds = %66, %.loopexit.i.i
  %.05457.i.i = phi i32 [ %110, %.loopexit.i.i ], [ 0, %66 ]
  %74 = call zeroext i8 @tvb_get_guint8(ptr noundef %.0.i, i32 noundef %.05457.i.i) #6
  %75 = add i32 %.05457.i.i, 1
  %76 = call zeroext i16 @tvb_get_ntohs(ptr noundef %.0.i, i32 noundef %75) #6
  %77 = zext i16 %76 to i32
  %78 = add nuw nsw i32 %77, 2
  %79 = load i32, ptr @ett_docsis_optrsp_tlv_rxmer_snr_margin_tlv, align 4
  %80 = zext i8 %74 to i32
  %81 = call ptr @val_to_str(i32 noundef %80, ptr noundef nonnull @optrsp_tlv_rxmer_snr_margin_vals, ptr noundef nonnull @.str.1674) #6
  %82 = call ptr @proto_tree_add_subtree(ptr noundef %71, ptr noundef %.0.i, i32 noundef %.05457.i.i, i32 noundef %78, i32 noundef %79, ptr noundef nonnull %5, ptr noundef %81) #6
  %83 = load i32, ptr @hf_docsis_optrsp_xmer_snr_margin_type, align 4
  %84 = call ptr @proto_tree_add_uint(ptr noundef %82, i32 noundef %83, ptr noundef %.0.i, i32 noundef %.05457.i.i, i32 noundef 1, i32 noundef %80) #6
  %85 = load i32, ptr @hf_docsis_optrsp_xmer_snr_margin_length, align 4
  %86 = call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %85, ptr noundef %.0.i, i32 noundef %75, i32 noundef 2, i32 noundef 0) #6
  %87 = add i32 %.05457.i.i, 3
  switch i8 %74, label %105 [
    i8 1, label %88
    i8 4, label %98
  ]

88:                                               ; preds = %.lr.ph58.i.i
  %89 = call i32 @tvb_reported_length_remaining(ptr noundef %.0.i, i32 noundef %87) #6
  %90 = icmp ult i32 %89, %77
  br i1 %90, label %91, label %93

91:                                               ; preds = %88
  %92 = call i32 @tvb_reported_length_remaining(ptr noundef %.0.i, i32 noundef %87) #6
  br label %93

93:                                               ; preds = %91, %88
  %.053.i.i = phi i32 [ %92, %91 ], [ %77, %88 ]
  %.not.i.i = icmp eq i32 %.053.i.i, 0
  br i1 %.not.i.i, label %.loopexit.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %93, %.lr.ph.i.i
  %.056.i.i = phi i32 [ %97, %.lr.ph.i.i ], [ 0, %93 ]
  %94 = load i32, ptr @hf_docsis_optrsp_tlv_rxmer_snr_margin_data_rxmer_subc, align 4
  %95 = add i32 %.056.i.i, %87
  %96 = call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %94, ptr noundef %.0.i, i32 noundef %95, i32 noundef 1, i32 noundef 0) #6
  %97 = add nuw i32 %.056.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %97, %.053.i.i
  br i1 %exitcond.not.i.i, label %.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !48

98:                                               ; preds = %.lr.ph58.i.i
  %99 = icmp eq i16 %76, 1
  br i1 %99, label %100, label %103

100:                                              ; preds = %98
  %101 = load i32, ptr @hf_docsis_optrsp_tlv_rxmer_snr_margin_data_snr_margin, align 4
  %102 = call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %101, ptr noundef %.0.i, i32 noundef %87, i32 noundef 1, i32 noundef 0) #6
  br label %.loopexit.i.i

103:                                              ; preds = %98
  %104 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %86, ptr noundef nonnull @ei_docsis_mgmt_tlvlen_bad, ptr noundef nonnull @.str.1675, i32 noundef %77) #6
  br label %.loopexit.i.i

105:                                              ; preds = %.lr.ph58.i.i
  %106 = load i32, ptr @hf_docsis_optrsp_tlv_unknown, align 4
  %107 = call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %106, ptr noundef %.0.i, i32 noundef %75, i32 noundef %78, i32 noundef 0) #6
  %108 = load ptr, ptr %5, align 8
  %109 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %108, ptr noundef nonnull @ei_docsis_mgmt_tlvtype_unknown, ptr noundef nonnull @.str.1747, i32 noundef %80) #6
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i, %105, %103, %100, %93
  %110 = add i32 %87, %77
  %111 = call i32 @tvb_reported_length_remaining(ptr noundef %.0.i, i32 noundef %110) #6
  %112 = icmp sgt i32 %111, 0
  br i1 %112, label %.lr.ph58.i.i, label %dissect_optrsp_tlv_rxmer_and_snr_margin_data.exit.i, !llvm.loop !49

dissect_optrsp_tlv_rxmer_and_snr_margin_data.exit.i: ; preds = %.loopexit.i.i, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %120

113:                                              ; preds = %.lr.ph.i
  %114 = load i32, ptr @hf_docsis_dpd_tlv_unknown, align 4
  %115 = load i32, ptr %7, align 4
  %116 = add i32 %115, 2
  %117 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %114, ptr noundef nonnull %36, i32 noundef %54, i32 noundef %116, i32 noundef 0) #6
  %118 = load ptr, ptr %6, align 8
  %119 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %118, ptr noundef nonnull @ei_docsis_mgmt_tlvtype_unknown, ptr noundef nonnull @.str.1747, i32 noundef %49) #6
  br label %120

120:                                              ; preds = %113, %dissect_optrsp_tlv_rxmer_and_snr_margin_data.exit.i
  %121 = load i32, ptr %7, align 4
  %122 = add i32 %121, %57
  %123 = call i32 @tvb_reported_length_remaining(ptr noundef nonnull %36, i32 noundef %122) #6
  %124 = icmp sgt i32 %123, 0
  br i1 %124, label %.lr.ph.i, label %dissect_optrsp_tlv.exit, !llvm.loop !50

dissect_optrsp_tlv.exit:                          ; preds = %120, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  br label %125

125:                                              ; preds = %dissect_optrsp_tlv.exit, %37, %4
  %126 = call i32 @tvb_captured_length(ptr noundef %0) #6
  ret i32 %126
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_optack(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = load i32, ptr @proto_docsis_optack, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #6
  %9 = load i32, ptr @ett_docsis_optack, align 4
  %10 = tail call ptr @proto_item_add_subtree(ptr noundef %8, i32 noundef %9) #6
  %11 = load i32, ptr @hf_docsis_optack_reserved, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %11, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0) #6
  %13 = load i32, ptr @hf_docsis_mgt_down_chid, align 4
  %14 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %10, i32 noundef %13, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %5) #6
  %15 = load i32, ptr @hf_docsis_optack_prof_id, align 4
  %16 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %10, i32 noundef %15, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %6) #6
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %5, align 4
  %20 = load i32, ptr %6, align 4
  %21 = call ptr @val_to_str(i32 noundef %20, ptr noundef nonnull @profile_id_vals, ptr noundef nonnull @.str.1756) #6
  %22 = load i32, ptr %6, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %18, i32 noundef 25, ptr noundef nonnull @.str.1764, i32 noundef %19, ptr noundef %21, i32 noundef %22) #6
  %23 = call i32 @tvb_captured_length(ptr noundef %0) #6
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ext_rngreq(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = load i32, ptr @proto_docsis_ext_rngreq, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #6
  %10 = load i32, ptr @ett_docsis_ext_rngreq, align 4
  %11 = tail call ptr @proto_item_add_subtree(ptr noundef %9, i32 noundef %10) #6
  %12 = load i32, ptr @hf_docsis_rngreq_sid, align 4
  %13 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %11, i32 noundef %12, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %5) #6
  %14 = load i32, ptr @hf_docsis_mgt_down_chid, align 4
  %15 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %11, i32 noundef %14, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %6) #6
  %16 = load i32, ptr @hf_docsis_mgt_upstream_chid, align 4
  %17 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %11, i32 noundef %16, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %7) #6
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %5, align 4
  %21 = load i32, ptr %6, align 4
  %22 = load i32, ptr %7, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %19, i32 noundef 25, ptr noundef nonnull @.str.1765, i32 noundef %20, i32 noundef %21, i32 noundef %22) #6
  %23 = call i32 @tvb_captured_length(ptr noundef %0) #6
  ret i32 %23
}

declare ptr @find_dissector(ptr noundef) local_unnamed_addr #2

declare void @reassembly_table_register(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @dissector_try_uint(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #2

declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_any_ucd(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef range(i32 2, 52) %4) unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %3, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #6
  %13 = load i32, ptr @ett_docsis_ucd, align 4
  %14 = tail call ptr @proto_item_add_subtree(ptr noundef %12, i32 noundef %13) #6
  %15 = load i32, ptr @hf_docsis_mgt_upstream_chid, align 4
  %16 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %14, i32 noundef %15, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %9) #6
  %17 = load i32, ptr @hf_docsis_ucd_config_ch_cnt, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %17, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #6
  %19 = load i32, ptr @hf_docsis_ucd_mini_slot_size, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %19, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #6
  %21 = load i32, ptr @hf_docsis_mgt_down_chid, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %21, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #6
  %23 = load i32, ptr %9, align 4
  %.not = icmp eq i32 %23, 0
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load ptr, ptr %24, align 8
  br i1 %.not, label %28, label %26

26:                                               ; preds = %5
  %27 = add i32 %23, -1
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %25, i32 noundef 25, ptr noundef nonnull @.str.1672, i32 noundef %4, i32 noundef %23, i32 noundef %27) #6
  br label %29

28:                                               ; preds = %5
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %25, i32 noundef 25, ptr noundef nonnull @.str.1673, i32 noundef %4, i32 noundef 0) #6
  br label %29

29:                                               ; preds = %28, %26
  %30 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 4) #6
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %.lr.ph302, label %._crit_edge

.lr.ph302:                                        ; preds = %29, %.loopexit
  %.0301 = phi i32 [ %543, %.loopexit ], [ 4, %29 ]
  %32 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0301) #6
  %33 = load i32, ptr @ett_docsis_tlv, align 4
  %34 = zext i8 %32 to i32
  %35 = call ptr @val_to_str(i32 noundef %34, ptr noundef nonnull @channel_tlv_vals, ptr noundef nonnull @.str.1674) #6
  %36 = call ptr @proto_tree_add_subtree(ptr noundef %14, ptr noundef %0, i32 noundef %.0301, i32 noundef -1, i32 noundef %33, ptr noundef nonnull %11, ptr noundef %35) #6
  %37 = load i32, ptr @hf_docsis_ucd_type, align 4
  %38 = call ptr @proto_tree_add_uint(ptr noundef %36, i32 noundef %37, ptr noundef %0, i32 noundef %.0301, i32 noundef 1, i32 noundef %34) #6
  %39 = add i32 %.0301, 1
  %40 = load i32, ptr @hf_docsis_ucd_length, align 4
  %41 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %36, i32 noundef %40, ptr noundef %0, i32 noundef %39, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %10) #6
  %42 = add i32 %.0301, 2
  %43 = load ptr, ptr %11, align 8
  %44 = load i32, ptr %10, align 4
  %45 = add i32 %44, 2
  call void @proto_item_set_len(ptr noundef %43, i32 noundef %45) #6
  switch i8 %32, label %.loopexit [
    i8 1, label %46
    i8 2, label %58
    i8 3, label %66
    i8 4, label %70
    i8 5, label %70
    i8 23, label %70
    i8 6, label %287
    i8 7, label %291
    i8 8, label %299
    i8 9, label %307
    i8 10, label %315
    i8 11, label %323
    i8 12, label %331
    i8 13, label %339
    i8 14, label %347
    i8 15, label %355
    i8 16, label %363
    i8 17, label %371
    i8 18, label %379
    i8 19, label %385
    i8 20, label %391
    i8 21, label %399
    i8 22, label %407
    i8 24, label %418
    i8 25, label %449
    i8 26, label %462
    i8 27, label %470
    i8 28, label %478
    i8 29, label %486
    i8 30, label %494
    i8 31, label %506
    i8 32, label %518
    i8 33, label %526
    i8 34, label %534
  ]

46:                                               ; preds = %.lr.ph302
  %47 = load i32, ptr %10, align 4
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %49, label %56

49:                                               ; preds = %46
  %50 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %42) #6
  %51 = load i32, ptr @hf_docsis_ucd_symbol_rate, align 4
  %52 = load i32, ptr %10, align 4
  %53 = zext i8 %50 to i32
  %54 = mul nuw nsw i32 %53, 160
  %55 = call ptr @proto_tree_add_uint(ptr noundef %36, i32 noundef %51, ptr noundef %0, i32 noundef %42, i32 noundef %52, i32 noundef %54) #6
  br label %.loopexit

56:                                               ; preds = %46
  %57 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %41, ptr noundef nonnull @ei_docsis_mgmt_tlvlen_bad, ptr noundef nonnull @.str.1675, i32 noundef %47) #6
  br label %.loopexit

58:                                               ; preds = %.lr.ph302
  %59 = load i32, ptr %10, align 4
  %60 = icmp eq i32 %59, 4
  br i1 %60, label %61, label %64

61:                                               ; preds = %58
  %62 = load i32, ptr @hf_docsis_ucd_frequency, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %62, ptr noundef %0, i32 noundef %42, i32 noundef 4, i32 noundef 0) #6
  br label %.loopexit

64:                                               ; preds = %58
  %65 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %41, ptr noundef nonnull @ei_docsis_mgmt_tlvlen_bad, ptr noundef nonnull @.str.1675, i32 noundef %59) #6
  br label %.loopexit

66:                                               ; preds = %.lr.ph302
  %67 = load i32, ptr @hf_docsis_ucd_preamble_pat, align 4
  %68 = load i32, ptr %10, align 4
  %69 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %67, ptr noundef %0, i32 noundef %42, i32 noundef %68, i32 noundef 0) #6
  br label %.loopexit

70:                                               ; preds = %.lr.ph302, %.lr.ph302, %.lr.ph302
  %71 = load ptr, ptr %11, align 8
  %72 = load i32, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  %73 = and i32 %72, 65535
  %74 = add i32 %73, %42
  %75 = load i32, ptr @hf_docsis_ucd_iuc, align 4
  %76 = add i32 %.0301, 3
  %77 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %36, i32 noundef %75, ptr noundef %0, i32 noundef %42, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %8) #6
  %78 = load i32, ptr %8, align 4
  %79 = call ptr @val_to_str_const(i32 noundef %78, ptr noundef nonnull @iuc_vals, ptr noundef nonnull @.str.1677) #6
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %71, ptr noundef nonnull @.str.1676, i32 noundef %78, ptr noundef %79) #6
  %80 = icmp slt i32 %76, %74
  br i1 %80, label %.lr.ph191.i, label %dissect_ucd_burst_descr.exit

.lr.ph191.i:                                      ; preds = %70, %.loopexit.i
  %.0190.i = phi i32 [ %285, %.loopexit.i ], [ %76, %70 ]
  %81 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0190.i) #6
  %82 = load i32, ptr @ett_docsis_burst_tlv, align 4
  %83 = zext i8 %81 to i32
  %84 = call ptr @val_to_str(i32 noundef %83, ptr noundef nonnull @burst_tlv_vals, ptr noundef nonnull @.str.1674) #6
  %85 = call ptr @proto_tree_add_subtree(ptr noundef %36, ptr noundef %0, i32 noundef %.0190.i, i32 noundef -1, i32 noundef %82, ptr noundef nonnull %7, ptr noundef %84) #6
  %86 = load i32, ptr @hf_docsis_ucd_burst_type, align 4
  %87 = add nsw i32 %.0190.i, 1
  %88 = call ptr @proto_tree_add_uint(ptr noundef %85, i32 noundef %86, ptr noundef %0, i32 noundef %.0190.i, i32 noundef 1, i32 noundef %83) #6
  %89 = load i32, ptr @hf_docsis_ucd_burst_length, align 4
  %90 = add i32 %.0190.i, 2
  %91 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %85, i32 noundef %89, ptr noundef %0, i32 noundef %87, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %6) #6
  %92 = load ptr, ptr %7, align 8
  %93 = load i32, ptr %6, align 4
  %94 = add i32 %93, 2
  call void @proto_item_set_len(ptr noundef %92, i32 noundef %94) #6
  switch i8 %81, label %.loopexit.i [
    i8 1, label %95
    i8 2, label %103
    i8 3, label %111
    i8 4, label %119
    i8 5, label %127
    i8 6, label %135
    i8 7, label %143
    i8 8, label %151
    i8 9, label %159
    i8 10, label %167
    i8 11, label %175
    i8 12, label %183
    i8 13, label %191
    i8 14, label %199
    i8 15, label %207
    i8 16, label %215
    i8 17, label %223
    i8 18, label %231
    i8 19, label %239
    i8 20, label %247
    i8 21, label %255
    i8 22, label %272
  ]

95:                                               ; preds = %.lr.ph191.i
  %96 = load i32, ptr %6, align 4
  %97 = icmp eq i32 %96, 1
  br i1 %97, label %98, label %101

98:                                               ; preds = %95
  %99 = load i32, ptr @hf_docsis_burst_mod_type, align 4
  %100 = call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %99, ptr noundef %0, i32 noundef %90, i32 noundef 1, i32 noundef 0) #6
  br label %.loopexit.i

101:                                              ; preds = %95
  %102 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %91, ptr noundef nonnull @ei_docsis_mgmt_tlvlen_bad, ptr noundef nonnull @.str.1675, i32 noundef %96) #6
  br label %.loopexit.i

103:                                              ; preds = %.lr.ph191.i
  %104 = load i32, ptr %6, align 4
  %105 = icmp eq i32 %104, 1
  br i1 %105, label %106, label %109

106:                                              ; preds = %103
  %107 = load i32, ptr @hf_docsis_burst_diff_encoding, align 4
  %108 = call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %107, ptr noundef %0, i32 noundef %90, i32 noundef 1, i32 noundef 0) #6
  br label %.loopexit.i

109:                                              ; preds = %103
  %110 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %91, ptr noundef nonnull @ei_docsis_mgmt_tlvlen_bad, ptr noundef nonnull @.str.1675, i32 noundef %104) #6
  br label %.loopexit.i

111:                                              ; preds = %.lr.ph191.i
  %112 = load i32, ptr %6, align 4
  %113 = icmp eq i32 %112, 2
  br i1 %113, label %114, label %117

114:                                              ; preds = %111
  %115 = load i32, ptr @hf_docsis_burst_preamble_len, align 4
  %116 = call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %115, ptr noundef %0, i32 noundef %90, i32 noundef 2, i32 noundef 0) #6
  br label %.loopexit.i

117:                                              ; preds = %111
  %118 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %91, ptr noundef nonnull @ei_docsis_mgmt_tlvlen_bad, ptr noundef nonnull @.str.1675, i32 noundef %112) #6
  br label %.loopexit.i

119:                                              ; preds = %.lr.ph191.i
  %120 = load i32, ptr %6, align 4
  %121 = icmp eq i32 %120, 2
  br i1 %121, label %122, label %125

122:                                              ; preds = %119
  %123 = load i32, ptr @hf_docsis_burst_preamble_val_off, align 4
  %124 = call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %123, ptr noundef %0, i32 noundef %90, i32 noundef 2, i32 noundef 0) #6
  br label %.loopexit.i

125:                                              ; preds = %119
  %126 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %91, ptr noundef nonnull @ei_docsis_mgmt_tlvlen_bad, ptr noundef nonnull @.str.1675, i32 noundef %120) #6
  br label %.loopexit.i

127:                                              ; preds = %.lr.ph191.i
  %128 = load i32, ptr %6, align 4
  %129 = icmp eq i32 %128, 1
  br i1 %129, label %130, label %133

130:                                              ; preds = %127
  %131 = load i32, ptr @hf_docsis_burst_fec, align 4
  %132 = call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %131, ptr noundef %0, i32 noundef %90, i32 noundef 1, i32 noundef 0) #6
  br label %.loopexit.i

133:                                              ; preds = %127
  %134 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %91, ptr noundef nonnull @ei_docsis_mgmt_tlvlen_bad, ptr noundef nonnull @.str.1675, i32 noundef %128) #6
  br label %.loopexit.i

135:                                              ; preds = %.lr.ph191.i
  %136 = load i32, ptr %6, align 4
  %137 = icmp eq i32 %136, 1
  br i1 %137, label %138, label %141

138:                                              ; preds = %135
  %139 = load i32, ptr @hf_docsis_burst_fec_codeword, align 4
  %140 = call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %139, ptr noundef %0, i32 noundef %90, i32 noundef 1, i32 noundef 0) #6
  br label %.loopexit.i

141:                                              ; preds = %135
  %142 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %91, ptr noundef nonnull @ei_docsis_mgmt_tlvlen_bad, ptr noundef nonnull @.str.1675, i32 noundef %136) #6
  br label %.loopexit.i

143:                                              ; preds = %.lr.ph191.i
  %144 = load i32, ptr %6, align 4
  %145 = icmp eq i32 %144, 2
  br i1 %145, label %146, label %149

146:                                              ; preds = %143
  %147 = load i32, ptr @hf_docsis_burst_scrambler_seed, align 4
  %148 = call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %147, ptr noundef %0, i32 noundef %90, i32 noundef 2, i32 noundef 0) #6
  br label %.loopexit.i

149:                                              ; preds = %143
  %150 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %91, ptr noundef nonnull @ei_docsis_mgmt_tlvlen_bad, ptr noundef nonnull @.str.1675, i32 noundef %144) #6
  br label %.loopexit.i

151:                                              ; preds = %.lr.ph191.i
  %152 = load i32, ptr %6, align 4
  %153 = icmp eq i32 %152, 1
  br i1 %153, label %154, label %157

154:                                              ; preds = %151
  %155 = load i32, ptr @hf_docsis_burst_max_burst, align 4
  %156 = call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %155, ptr noundef %0, i32 noundef %90, i32 noundef 1, i32 noundef 0) #6
  br label %.loopexit.i

157:                                              ; preds = %151
  %158 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %91, ptr noundef nonnull @ei_docsis_mgmt_tlvlen_bad, ptr noundef nonnull @.str.1675, i32 noundef %152) #6
  br label %.loopexit.i

159:                                              ; preds = %.lr.ph191.i
  %160 = load i32, ptr %6, align 4
  %161 = icmp eq i32 %160, 1
  br i1 %161, label %162, label %165

162:                                              ; preds = %159
  %163 = load i32, ptr @hf_docsis_burst_guard_time, align 4
  %164 = call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %163, ptr noundef %0, i32 noundef %90, i32 noundef 1, i32 noundef 0) #6
  br label %.loopexit.i

165:                                              ; preds = %159
  %166 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %91, ptr noundef nonnull @ei_docsis_mgmt_tlvlen_bad, ptr noundef nonnull @.str.1675, i32 noundef %160) #6
  br label %.loopexit.i

167:                                              ; preds = %.lr.ph191.i
  %168 = load i32, ptr %6, align 4
  %169 = icmp eq i32 %168, 1
  br i1 %169, label %170, label %173

170:                                              ; preds = %167
  %171 = load i32, ptr @hf_docsis_burst_last_cw_len, align 4
  %172 = call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %171, ptr noundef %0, i32 noundef %90, i32 noundef 1, i32 noundef 0) #6
  br label %.loopexit.i

173:                                              ; preds = %167
  %174 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %91, ptr noundef nonnull @ei_docsis_mgmt_tlvlen_bad, ptr noundef nonnull @.str.1675, i32 noundef %168) #6
  br label %.loopexit.i

175:                                              ; preds = %.lr.ph191.i
  %176 = load i32, ptr %6, align 4
  %177 = icmp eq i32 %176, 1
  br i1 %177, label %178, label %181

178:                                              ; preds = %175
  %179 = load i32, ptr @hf_docsis_burst_scrambler_onoff, align 4
  %180 = call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %179, ptr noundef %0, i32 noundef %90, i32 noundef 1, i32 noundef 0) #6
  br label %.loopexit.i

181:                                              ; preds = %175
  %182 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %91, ptr noundef nonnull @ei_docsis_mgmt_tlvlen_bad, ptr noundef nonnull @.str.1675, i32 noundef %176) #6
  br label %.loopexit.i

183:                                              ; preds = %.lr.ph191.i
  %184 = load i32, ptr %6, align 4
  %185 = icmp eq i32 %184, 1
  br i1 %185, label %186, label %189

186:                                              ; preds = %183
  %187 = load i32, ptr @hf_docsis_rs_int_depth, align 4
  %188 = call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %187, ptr noundef %0, i32 noundef %90, i32 noundef 1, i32 noundef 0) #6
  br label %.loopexit.i

189:                                              ; preds = %183
  %190 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %91, ptr noundef nonnull @ei_docsis_mgmt_tlvlen_bad, ptr noundef nonnull @.str.1675, i32 noundef %184) #6
  br label %.loopexit.i

191:                                              ; preds = %.lr.ph191.i
  %192 = load i32, ptr %6, align 4
  %193 = icmp eq i32 %192, 2
  br i1 %193, label %194, label %197

194:                                              ; preds = %191
  %195 = load i32, ptr @hf_docsis_rs_int_block, align 4
  %196 = call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %195, ptr noundef %0, i32 noundef %90, i32 noundef 2, i32 noundef 0) #6
  br label %.loopexit.i

197:                                              ; preds = %191
  %198 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %91, ptr noundef nonnull @ei_docsis_mgmt_tlvlen_bad, ptr noundef nonnull @.str.1675, i32 noundef %192) #6
  br label %.loopexit.i

199:                                              ; preds = %.lr.ph191.i
  %200 = load i32, ptr %6, align 4
  %201 = icmp eq i32 %200, 1
  br i1 %201, label %202, label %205

202:                                              ; preds = %199
  %203 = load i32, ptr @hf_docsis_preamble_type, align 4
  %204 = call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %203, ptr noundef %0, i32 noundef %90, i32 noundef 1, i32 noundef 0) #6
  br label %.loopexit.i

205:                                              ; preds = %199
  %206 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %91, ptr noundef nonnull @ei_docsis_mgmt_tlvlen_bad, ptr noundef nonnull @.str.1675, i32 noundef %200) #6
  br label %.loopexit.i

207:                                              ; preds = %.lr.ph191.i
  %208 = load i32, ptr %6, align 4
  %209 = icmp eq i32 %208, 1
  br i1 %209, label %210, label %213

210:                                              ; preds = %207
  %211 = load i32, ptr @hf_docsis_ucd_scdma_scrambler_onoff, align 4
  %212 = call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %211, ptr noundef %0, i32 noundef %90, i32 noundef 1, i32 noundef 0) #6
  br label %.loopexit.i

213:                                              ; preds = %207
  %214 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %91, ptr noundef nonnull @ei_docsis_mgmt_tlvlen_bad, ptr noundef nonnull @.str.1675, i32 noundef %208) #6
  br label %.loopexit.i

215:                                              ; preds = %.lr.ph191.i
  %216 = load i32, ptr %6, align 4
  %217 = icmp eq i32 %216, 1
  br i1 %217, label %218, label %221

218:                                              ; preds = %215
  %219 = load i32, ptr @hf_docsis_ucd_scdma_codes_per_subframe, align 4
  %220 = call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %219, ptr noundef %0, i32 noundef %90, i32 noundef 1, i32 noundef 0) #6
  br label %.loopexit.i

221:                                              ; preds = %215
  %222 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %91, ptr noundef nonnull @ei_docsis_mgmt_tlvlen_bad, ptr noundef nonnull @.str.1675, i32 noundef %216) #6
  br label %.loopexit.i

223:                                              ; preds = %.lr.ph191.i
  %224 = load i32, ptr %6, align 4
  %225 = icmp eq i32 %224, 1
  br i1 %225, label %226, label %229

226:                                              ; preds = %223
  %227 = load i32, ptr @hf_docsis_ucd_scdma_framer_int_step_size, align 4
  %228 = call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %227, ptr noundef %0, i32 noundef %90, i32 noundef 1, i32 noundef 0) #6
  br label %.loopexit.i

229:                                              ; preds = %223
  %230 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %91, ptr noundef nonnull @ei_docsis_mgmt_tlvlen_bad, ptr noundef nonnull @.str.1675, i32 noundef %224) #6
  br label %.loopexit.i

231:                                              ; preds = %.lr.ph191.i
  %232 = load i32, ptr %6, align 4
  %233 = icmp eq i32 %232, 1
  br i1 %233, label %234, label %237

234:                                              ; preds = %231
  %235 = load i32, ptr @hf_docsis_ucd_tcm_enabled, align 4
  %236 = call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %235, ptr noundef %0, i32 noundef %90, i32 noundef 1, i32 noundef 0) #6
  br label %.loopexit.i

237:                                              ; preds = %231
  %238 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %91, ptr noundef nonnull @ei_docsis_mgmt_tlvlen_bad, ptr noundef nonnull @.str.1675, i32 noundef %232) #6
  br label %.loopexit.i

239:                                              ; preds = %.lr.ph191.i
  %240 = load i32, ptr %6, align 4
  %241 = icmp eq i32 %240, 2
  br i1 %241, label %242, label %245

242:                                              ; preds = %239
  %243 = load i32, ptr @hf_docsis_subc_init_rang, align 4
  %244 = call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %243, ptr noundef %0, i32 noundef %90, i32 noundef 2, i32 noundef 0) #6
  br label %.loopexit.i

245:                                              ; preds = %239
  %246 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %91, ptr noundef nonnull @ei_docsis_mgmt_tlvlen_bad, ptr noundef nonnull @.str.1675, i32 noundef %240) #6
  br label %.loopexit.i

247:                                              ; preds = %.lr.ph191.i
  %248 = load i32, ptr %6, align 4
  %249 = icmp eq i32 %248, 2
  br i1 %249, label %250, label %253

250:                                              ; preds = %247
  %251 = load i32, ptr @hf_docsis_subc_fine_rang, align 4
  %252 = call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %251, ptr noundef %0, i32 noundef %90, i32 noundef 2, i32 noundef 0) #6
  br label %.loopexit.i

253:                                              ; preds = %247
  %254 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %91, ptr noundef nonnull @ei_docsis_mgmt_tlvlen_bad, ptr noundef nonnull @.str.1675, i32 noundef %248) #6
  br label %.loopexit.i

255:                                              ; preds = %.lr.ph191.i
  %256 = load i32, ptr %6, align 4
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %.preheader.i, label %270

.preheader.i:                                     ; preds = %255
  %.not.i = icmp eq i32 %256, 0
  br i1 %.not.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %.0147189.i = phi i32 [ %267, %.lr.ph.i ], [ 0, %.preheader.i ]
  %259 = load i32, ptr @hf_docsis_ofdma_prof_mod_order, align 4
  %260 = add i32 %.0147189.i, %90
  %261 = call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %259, ptr noundef %0, i32 noundef %260, i32 noundef 1, i32 noundef 0) #6
  %262 = load i32, ptr @hf_docsis_ofdma_prof_pilot_pattern, align 4
  %263 = call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %262, ptr noundef %0, i32 noundef %260, i32 noundef 1, i32 noundef 0) #6
  %264 = load i32, ptr @hf_docsis_ofdma_prof_num_add_minislots, align 4
  %265 = add i32 %260, 1
  %266 = call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %264, ptr noundef %0, i32 noundef %265, i32 noundef 1, i32 noundef 0) #6
  %267 = add i32 %.0147189.i, 2
  %268 = load i32, ptr %6, align 4
  %269 = icmp ult i32 %267, %268
  br i1 %269, label %.lr.ph.i, label %.loopexit.i, !llvm.loop !51

270:                                              ; preds = %255
  %271 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %91, ptr noundef nonnull @ei_docsis_mgmt_tlvlen_bad, ptr noundef nonnull @.str.1678, i32 noundef %256) #6
  br label %.loopexit.i

272:                                              ; preds = %.lr.ph191.i
  %273 = load i32, ptr %6, align 4
  %274 = icmp eq i32 %273, 2
  br i1 %274, label %275, label %282

275:                                              ; preds = %272
  %276 = load i32, ptr @hf_docsis_ofdma_ir_pow_ctrl_start_pow, align 4
  %277 = call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %276, ptr noundef %0, i32 noundef %90, i32 noundef 2, i32 noundef 0) #6
  %278 = load i32, ptr @hf_docsis_ofdma_ir_pow_ctrl_step_size, align 4
  %279 = add i32 %.0190.i, 3
  %280 = load i32, ptr %6, align 4
  %281 = call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %278, ptr noundef %0, i32 noundef %279, i32 noundef %280, i32 noundef 0) #6
  br label %.loopexit.i

282:                                              ; preds = %272
  %283 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %91, ptr noundef nonnull @ei_docsis_mgmt_tlvlen_bad, ptr noundef nonnull @.str.1675, i32 noundef %273) #6
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.lr.ph.i, %282, %275, %270, %.preheader.i, %253, %250, %245, %242, %237, %234, %229, %226, %221, %218, %213, %210, %205, %202, %197, %194, %189, %186, %181, %178, %173, %170, %165, %162, %157, %154, %149, %146, %141, %138, %133, %130, %125, %122, %117, %114, %109, %106, %101, %98, %.lr.ph191.i
  %284 = load i32, ptr %6, align 4
  %285 = add i32 %284, %90
  %286 = icmp slt i32 %285, %74
  br i1 %286, label %.lr.ph191.i, label %dissect_ucd_burst_descr.exit, !llvm.loop !52

dissect_ucd_burst_descr.exit:                     ; preds = %.loopexit.i, %70
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  br label %.loopexit

287:                                              ; preds = %.lr.ph302
  %288 = load i32, ptr @hf_docsis_ucd_ext_preamble_pat, align 4
  %289 = load i32, ptr %10, align 4
  %290 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %288, ptr noundef %0, i32 noundef %42, i32 noundef %289, i32 noundef 0) #6
  br label %.loopexit

291:                                              ; preds = %.lr.ph302
  %292 = load i32, ptr %10, align 4
  %293 = icmp eq i32 %292, 1
  br i1 %293, label %294, label %297

294:                                              ; preds = %291
  %295 = load i32, ptr @hf_docsis_ucd_scdma_mode_enabled, align 4
  %296 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %295, ptr noundef %0, i32 noundef %42, i32 noundef 1, i32 noundef 0) #6
  br label %.loopexit

297:                                              ; preds = %291
  %298 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %41, ptr noundef nonnull @ei_docsis_mgmt_tlvlen_bad, ptr noundef nonnull @.str.1675, i32 noundef %292) #6
  br label %.loopexit

299:                                              ; preds = %.lr.ph302
  %300 = load i32, ptr %10, align 4
  %301 = icmp eq i32 %300, 1
  br i1 %301, label %302, label %305

302:                                              ; preds = %299
  %303 = load i32, ptr @hf_docsis_ucd_scdma_spreading_interval, align 4
  %304 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %303, ptr noundef %0, i32 noundef %42, i32 noundef 1, i32 noundef 0) #6
  br label %.loopexit

305:                                              ; preds = %299
  %306 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %41, ptr noundef nonnull @ei_docsis_mgmt_tlvlen_bad, ptr noundef nonnull @.str.1675, i32 noundef %300) #6
  br label %.loopexit

307:                                              ; preds = %.lr.ph302
  %308 = load i32, ptr %10, align 4
  %309 = icmp eq i32 %308, 1
  br i1 %309, label %310, label %313

310:                                              ; preds = %307
  %311 = load i32, ptr @hf_docsis_ucd_scdma_codes_per_mini_slot, align 4
  %312 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %311, ptr noundef %0, i32 noundef %42, i32 noundef 1, i32 noundef 0) #6
  br label %.loopexit

313:                                              ; preds = %307
  %314 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %41, ptr noundef nonnull @ei_docsis_mgmt_tlvlen_bad, ptr noundef nonnull @.str.1675, i32 noundef %308) #6
  br label %.loopexit

315:                                              ; preds = %.lr.ph302
  %316 = load i32, ptr %10, align 4
  %317 = icmp eq i32 %316, 1
  br i1 %317, label %318, label %321

318:                                              ; preds = %315
  %319 = load i32, ptr @hf_docsis_ucd_scdma_active_codes, align 4
  %320 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %319, ptr noundef %0, i32 noundef %42, i32 noundef 1, i32 noundef 0) #6
  br label %.loopexit

321:                                              ; preds = %315
  %322 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %41, ptr noundef nonnull @ei_docsis_mgmt_tlvlen_bad, ptr noundef nonnull @.str.1675, i32 noundef %316) #6
  br label %.loopexit

323:                                              ; preds = %.lr.ph302
  %324 = load i32, ptr %10, align 4
  %325 = icmp eq i32 %324, 2
  br i1 %325, label %326, label %329

326:                                              ; preds = %323
  %327 = load i32, ptr @hf_docsis_ucd_scdma_code_hopping_seed, align 4
  %328 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %327, ptr noundef %0, i32 noundef %42, i32 noundef 2, i32 noundef 0) #6
  br label %.loopexit

329:                                              ; preds = %323
  %330 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %41, ptr noundef nonnull @ei_docsis_mgmt_tlvlen_bad, ptr noundef nonnull @.str.1675, i32 noundef %324) #6
  br label %.loopexit

331:                                              ; preds = %.lr.ph302
  %332 = load i32, ptr %10, align 4
  %333 = icmp eq i32 %332, 2
  br i1 %333, label %334, label %337

334:                                              ; preds = %331
  %335 = load i32, ptr @hf_docsis_ucd_scdma_us_ratio_num, align 4
  %336 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %335, ptr noundef %0, i32 noundef %42, i32 noundef 2, i32 noundef 0) #6
  br label %.loopexit

337:                                              ; preds = %331
  %338 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %41, ptr noundef nonnull @ei_docsis_mgmt_tlvlen_bad, ptr noundef nonnull @.str.1675, i32 noundef %332) #6
  br label %.loopexit

339:                                              ; preds = %.lr.ph302
  %340 = load i32, ptr %10, align 4
  %341 = icmp eq i32 %340, 2
  br i1 %341, label %342, label %345

342:                                              ; preds = %339
  %343 = load i32, ptr @hf_docsis_ucd_scdma_us_ratio_denom, align 4
  %344 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %343, ptr noundef %0, i32 noundef %42, i32 noundef 2, i32 noundef 0) #6
  br label %.loopexit

345:                                              ; preds = %339
  %346 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %41, ptr noundef nonnull @ei_docsis_mgmt_tlvlen_bad, ptr noundef nonnull @.str.1675, i32 noundef %340) #6
  br label %.loopexit

347:                                              ; preds = %.lr.ph302
  %348 = load i32, ptr %10, align 4
  %349 = icmp eq i32 %348, 9
  br i1 %349, label %350, label %353

350:                                              ; preds = %347
  %351 = load i32, ptr @hf_docsis_ucd_scdma_timestamp_snapshot, align 4
  %352 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %351, ptr noundef %0, i32 noundef %42, i32 noundef 9, i32 noundef 0) #6
  br label %.loopexit

353:                                              ; preds = %347
  %354 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %41, ptr noundef nonnull @ei_docsis_mgmt_tlvlen_bad, ptr noundef nonnull @.str.1675, i32 noundef %348) #6
  br label %.loopexit

355:                                              ; preds = %.lr.ph302
  %356 = load i32, ptr %10, align 4
  %357 = icmp eq i32 %356, 1
  br i1 %357, label %358, label %361

358:                                              ; preds = %355
  %359 = load i32, ptr @hf_docsis_ucd_maintain_power_spectral_density, align 4
  %360 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %359, ptr noundef %0, i32 noundef %42, i32 noundef 1, i32 noundef 0) #6
  br label %.loopexit

361:                                              ; preds = %355
  %362 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %41, ptr noundef nonnull @ei_docsis_mgmt_tlvlen_bad, ptr noundef nonnull @.str.1675, i32 noundef %356) #6
  br label %.loopexit

363:                                              ; preds = %.lr.ph302
  %364 = load i32, ptr %10, align 4
  %365 = icmp eq i32 %364, 1
  br i1 %365, label %366, label %369

366:                                              ; preds = %363
  %367 = load i32, ptr @hf_docsis_ucd_ranging_required, align 4
  %368 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %367, ptr noundef %0, i32 noundef %42, i32 noundef 1, i32 noundef 0) #6
  br label %.loopexit

369:                                              ; preds = %363
  %370 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %41, ptr noundef nonnull @ei_docsis_mgmt_tlvlen_bad, ptr noundef nonnull @.str.1675, i32 noundef %364) #6
  br label %.loopexit

371:                                              ; preds = %.lr.ph302
  %372 = load i32, ptr %10, align 4
  %373 = icmp eq i32 %372, 1
  br i1 %373, label %374, label %377

374:                                              ; preds = %371
  %375 = load i32, ptr @hf_docsis_ucd_max_scheduled_codes, align 4
  %376 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %375, ptr noundef %0, i32 noundef %42, i32 noundef 1, i32 noundef 0) #6
  br label %.loopexit

377:                                              ; preds = %371
  %378 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %41, ptr noundef nonnull @ei_docsis_mgmt_tlvlen_bad, ptr noundef nonnull @.str.1675, i32 noundef %372) #6
  br label %.loopexit

379:                                              ; preds = %.lr.ph302
  %380 = load i32, ptr %10, align 4
  %381 = icmp eq i32 %380, 4
  br i1 %381, label %382, label %383

382:                                              ; preds = %379
  call void @proto_tree_add_bitmask_list(ptr noundef %36, ptr noundef %0, i32 noundef %42, i32 noundef 4, ptr noundef nonnull @dissect_any_ucd.ucd_rnghoff, i32 noundef 0) #6
  br label %.loopexit

383:                                              ; preds = %379
  %384 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %41, ptr noundef nonnull @ei_docsis_mgmt_tlvlen_bad, ptr noundef nonnull @.str.1675, i32 noundef %380) #6
  br label %.loopexit

385:                                              ; preds = %.lr.ph302
  %386 = load i32, ptr %10, align 4
  %387 = icmp eq i32 %386, 4
  br i1 %387, label %388, label %389

388:                                              ; preds = %385
  call void @proto_tree_add_bitmask_list(ptr noundef %36, ptr noundef %0, i32 noundef %42, i32 noundef 4, ptr noundef nonnull @dissect_any_ucd.ucd_chan_class_id, i32 noundef 0) #6
  br label %.loopexit

389:                                              ; preds = %385
  %390 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %41, ptr noundef nonnull @ei_docsis_mgmt_tlvlen_bad, ptr noundef nonnull @.str.1675, i32 noundef %386) #6
  br label %.loopexit

391:                                              ; preds = %.lr.ph302
  %392 = load i32, ptr %10, align 4
  %393 = icmp eq i32 %392, 1
  br i1 %393, label %394, label %397

394:                                              ; preds = %391
  %395 = load i32, ptr @hf_docsis_ucd_active_code_hopping, align 4
  %396 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %395, ptr noundef %0, i32 noundef %42, i32 noundef 1, i32 noundef 0) #6
  br label %.loopexit

397:                                              ; preds = %391
  %398 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %41, ptr noundef nonnull @ei_docsis_mgmt_tlvlen_bad, ptr noundef nonnull @.str.1675, i32 noundef %392) #6
  br label %.loopexit

399:                                              ; preds = %.lr.ph302
  %400 = load i32, ptr %10, align 4
  %401 = icmp eq i32 %400, 16
  br i1 %401, label %402, label %405

402:                                              ; preds = %399
  %403 = load i32, ptr @hf_docsis_ucd_scdma_selection_active_codes, align 4
  %404 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %403, ptr noundef %0, i32 noundef %42, i32 noundef 16, i32 noundef 0) #6
  br label %.loopexit

405:                                              ; preds = %399
  %406 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %41, ptr noundef nonnull @ei_docsis_mgmt_tlvlen_bad, ptr noundef nonnull @.str.1675, i32 noundef %400) #6
  br label %.loopexit

407:                                              ; preds = %.lr.ph302
  %408 = load i32, ptr %10, align 4
  %409 = icmp eq i32 %408, 1
  br i1 %409, label %410, label %416

410:                                              ; preds = %407
  %411 = load i32, ptr @hf_docsis_ucd_higher_ucd_for_same_ucid, align 4
  %412 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %411, ptr noundef %0, i32 noundef %42, i32 noundef 1, i32 noundef 0) #6
  %413 = load i32, ptr @hf_docsis_ucd_higher_ucd_for_same_ucid_resv, align 4
  %414 = load i32, ptr %10, align 4
  %415 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %413, ptr noundef %0, i32 noundef %42, i32 noundef %414, i32 noundef 0) #6
  br label %.loopexit

416:                                              ; preds = %407
  %417 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %41, ptr noundef nonnull @ei_docsis_mgmt_tlvlen_bad, ptr noundef nonnull @.str.1675, i32 noundef %408) #6
  br label %.loopexit

418:                                              ; preds = %.lr.ph302
  %419 = load i32, ptr %10, align 4
  %420 = icmp eq i32 %419, 2
  br i1 %420, label %421, label %447

421:                                              ; preds = %418
  %422 = load i32, ptr @hf_docsis_ucd_change_ind_bitmask_subc_excl_band, align 4
  %423 = add i32 %.0301, 3
  %424 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %422, ptr noundef %0, i32 noundef %423, i32 noundef 1, i32 noundef 0) #6
  %425 = load i32, ptr @hf_docsis_ucd_change_ind_bitmask_unused_subc, align 4
  %426 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %425, ptr noundef %0, i32 noundef %423, i32 noundef 1, i32 noundef 0) #6
  %427 = load i32, ptr @hf_docsis_ucd_change_ind_bitmask_other_subc, align 4
  %428 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %427, ptr noundef %0, i32 noundef %423, i32 noundef 1, i32 noundef 0) #6
  %429 = load i32, ptr @hf_docsis_ucd_change_ind_bitmask_burst_attr_iuc5, align 4
  %430 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %429, ptr noundef %0, i32 noundef %423, i32 noundef 1, i32 noundef 0) #6
  %431 = load i32, ptr @hf_docsis_ucd_change_ind_bitmask_burst_attr_iuc6, align 4
  %432 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %431, ptr noundef %0, i32 noundef %423, i32 noundef 1, i32 noundef 0) #6
  %433 = load i32, ptr @hf_docsis_ucd_change_ind_bitmask_burst_attr_iuc9, align 4
  %434 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %433, ptr noundef %0, i32 noundef %423, i32 noundef 1, i32 noundef 0) #6
  %435 = load i32, ptr @hf_docsis_ucd_change_ind_bitmask_burst_attr_iuc10, align 4
  %436 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %435, ptr noundef %0, i32 noundef %423, i32 noundef 1, i32 noundef 0) #6
  %437 = load i32, ptr @hf_docsis_ucd_change_ind_bitmask_burst_attr_iuc11, align 4
  %438 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %437, ptr noundef %0, i32 noundef %423, i32 noundef 1, i32 noundef 0) #6
  %439 = load i32, ptr @hf_docsis_ucd_change_ind_bitmask_burst_attr_iuc12, align 4
  %440 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %439, ptr noundef %0, i32 noundef %42, i32 noundef 1, i32 noundef 0) #6
  %441 = load i32, ptr @hf_docsis_ucd_change_ind_bitmask_burst_attr_iuc13, align 4
  %442 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %441, ptr noundef %0, i32 noundef %42, i32 noundef 1, i32 noundef 0) #6
  %443 = load i32, ptr @hf_docsis_ucd_change_ind_bitmask_burst_attr_iuc3_or_4, align 4
  %444 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %443, ptr noundef %0, i32 noundef %42, i32 noundef 1, i32 noundef 0) #6
  %445 = load i32, ptr @hf_docsis_ucd_change_ind_bitmask_reserved, align 4
  %446 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %445, ptr noundef %0, i32 noundef %42, i32 noundef 1, i32 noundef 0) #6
  br label %.loopexit

447:                                              ; preds = %418
  %448 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %41, ptr noundef nonnull @ei_docsis_mgmt_tlvlen_bad, ptr noundef nonnull @.str.1675, i32 noundef %419) #6
  br label %.loopexit

449:                                              ; preds = %.lr.ph302
  %450 = load i32, ptr %10, align 4
  %451 = icmp eq i32 %450, 9
  br i1 %451, label %452, label %460

452:                                              ; preds = %449
  %453 = load i32, ptr @hf_docsis_ucd_ofdma_timestamp_snapshot, align 4
  %454 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %453, ptr noundef %0, i32 noundef %42, i32 noundef 9, i32 noundef 0) #6
  call void @proto_tree_add_bitmask_list(ptr noundef %36, ptr noundef %0, i32 noundef %42, i32 noundef 5, ptr noundef nonnull @dissect_any_ucd.timestamp_snapshot_parts, i32 noundef 0) #6
  %455 = load i32, ptr @hf_docsis_ucd_ofdma_timestamp_snapshot_minislot_count, align 4
  %456 = add i32 %.0301, 7
  %457 = load i32, ptr %10, align 4
  %458 = add i32 %457, -5
  %459 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %455, ptr noundef %0, i32 noundef %456, i32 noundef %458, i32 noundef 0) #6
  br label %.loopexit

460:                                              ; preds = %449
  %461 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %41, ptr noundef nonnull @ei_docsis_mgmt_tlvlen_bad, ptr noundef nonnull @.str.1675, i32 noundef %450) #6
  br label %.loopexit

462:                                              ; preds = %.lr.ph302
  %463 = load i32, ptr %10, align 4
  %464 = icmp eq i32 %463, 1
  br i1 %464, label %465, label %468

465:                                              ; preds = %462
  %466 = load i32, ptr @hf_docsis_ucd_ofdma_cyclic_prefix_size, align 4
  %467 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %466, ptr noundef %0, i32 noundef %42, i32 noundef 1, i32 noundef 0) #6
  br label %.loopexit

468:                                              ; preds = %462
  %469 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %41, ptr noundef nonnull @ei_docsis_mgmt_tlvlen_bad, ptr noundef nonnull @.str.1675, i32 noundef %463) #6
  br label %.loopexit

470:                                              ; preds = %.lr.ph302
  %471 = load i32, ptr %10, align 4
  %472 = icmp eq i32 %471, 1
  br i1 %472, label %473, label %476

473:                                              ; preds = %470
  %474 = load i32, ptr @hf_docsis_ucd_ofdma_rolloff_period_size, align 4
  %475 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %474, ptr noundef %0, i32 noundef %42, i32 noundef 1, i32 noundef 0) #6
  br label %.loopexit

476:                                              ; preds = %470
  %477 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %41, ptr noundef nonnull @ei_docsis_mgmt_tlvlen_bad, ptr noundef nonnull @.str.1675, i32 noundef %471) #6
  br label %.loopexit

478:                                              ; preds = %.lr.ph302
  %479 = load i32, ptr %10, align 4
  %480 = icmp eq i32 %479, 1
  br i1 %480, label %481, label %484

481:                                              ; preds = %478
  %482 = load i32, ptr @hf_docsis_ucd_subc_spacing, align 4
  %483 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %482, ptr noundef %0, i32 noundef %42, i32 noundef 1, i32 noundef 0) #6
  br label %.loopexit

484:                                              ; preds = %478
  %485 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %41, ptr noundef nonnull @ei_docsis_mgmt_tlvlen_bad, ptr noundef nonnull @.str.1675, i32 noundef %479) #6
  br label %.loopexit

486:                                              ; preds = %.lr.ph302
  %487 = load i32, ptr %10, align 4
  %488 = icmp eq i32 %487, 4
  br i1 %488, label %489, label %492

489:                                              ; preds = %486
  %490 = load i32, ptr @hf_docsis_ucd_cent_freq_subc0, align 4
  %491 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %490, ptr noundef %0, i32 noundef %42, i32 noundef 4, i32 noundef 0) #6
  br label %.loopexit

492:                                              ; preds = %486
  %493 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %41, ptr noundef nonnull @ei_docsis_mgmt_tlvlen_bad, ptr noundef nonnull @.str.1675, i32 noundef %487) #6
  br label %.loopexit

494:                                              ; preds = %.lr.ph302
  %495 = load i32, ptr %10, align 4
  %496 = and i32 %495, 3
  %497 = icmp eq i32 %496, 0
  br i1 %497, label %.preheader, label %504

.preheader:                                       ; preds = %494
  %.not304 = icmp eq i32 %495, 0
  br i1 %.not304, label %.loopexit, label %.lr.ph300

.lr.ph300:                                        ; preds = %.preheader, %.lr.ph300
  %.0241299 = phi i32 [ %501, %.lr.ph300 ], [ 0, %.preheader ]
  %498 = load i32, ptr @hf_docsis_ucd_subcarrier_range, align 4
  %499 = add i32 %.0241299, %42
  %500 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %498, ptr noundef %0, i32 noundef %499, i32 noundef 4, i32 noundef 0) #6
  %501 = add i32 %.0241299, 4
  %502 = load i32, ptr %10, align 4
  %503 = icmp ult i32 %501, %502
  br i1 %503, label %.lr.ph300, label %.loopexit, !llvm.loop !53

504:                                              ; preds = %494
  %505 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %41, ptr noundef nonnull @ei_docsis_mgmt_tlvlen_bad, ptr noundef nonnull @.str.1675, i32 noundef %495) #6
  br label %.loopexit

506:                                              ; preds = %.lr.ph302
  %507 = load i32, ptr %10, align 4
  %508 = and i32 %507, 3
  %509 = icmp eq i32 %508, 0
  br i1 %509, label %.preheader296, label %516

.preheader296:                                    ; preds = %506
  %.not303 = icmp eq i32 %507, 0
  br i1 %.not303, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader296, %.lr.ph
  %.1298 = phi i32 [ %513, %.lr.ph ], [ 0, %.preheader296 ]
  %510 = load i32, ptr @hf_docsis_ucd_subcarrier_range, align 4
  %511 = add i32 %.1298, %42
  %512 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %510, ptr noundef %0, i32 noundef %511, i32 noundef 4, i32 noundef 0) #6
  %513 = add i32 %.1298, 4
  %514 = load i32, ptr %10, align 4
  %515 = icmp ult i32 %513, %514
  br i1 %515, label %.lr.ph, label %.loopexit, !llvm.loop !54

516:                                              ; preds = %506
  %517 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %41, ptr noundef nonnull @ei_docsis_mgmt_tlvlen_bad, ptr noundef nonnull @.str.1675, i32 noundef %507) #6
  br label %.loopexit

518:                                              ; preds = %.lr.ph302
  %519 = load i32, ptr %10, align 4
  %520 = icmp eq i32 %519, 1
  br i1 %520, label %521, label %524

521:                                              ; preds = %518
  %522 = load i32, ptr @hf_docsis_ucd_symb_ofdma_frame, align 4
  %523 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %522, ptr noundef %0, i32 noundef %42, i32 noundef 1, i32 noundef 0) #6
  br label %.loopexit

524:                                              ; preds = %518
  %525 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %41, ptr noundef nonnull @ei_docsis_mgmt_tlvlen_bad, ptr noundef nonnull @.str.1675, i32 noundef %519) #6
  br label %.loopexit

526:                                              ; preds = %.lr.ph302
  %527 = load i32, ptr %10, align 4
  %528 = icmp eq i32 %527, 3
  br i1 %528, label %529, label %532

529:                                              ; preds = %526
  %530 = load i32, ptr @hf_docsis_ucd_rand_seed, align 4
  %531 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %530, ptr noundef %0, i32 noundef %42, i32 noundef 3, i32 noundef 0) #6
  br label %.loopexit

532:                                              ; preds = %526
  %533 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %41, ptr noundef nonnull @ei_docsis_mgmt_tlvlen_bad, ptr noundef nonnull @.str.1675, i32 noundef %527) #6
  br label %.loopexit

534:                                              ; preds = %.lr.ph302
  %535 = load i32, ptr %10, align 4
  %536 = icmp eq i32 %535, 1
  br i1 %536, label %537, label %540

537:                                              ; preds = %534
  %538 = load i32, ptr @hf_docsis_ucd_extended_us_channel, align 4
  %539 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %538, ptr noundef %0, i32 noundef %42, i32 noundef 1, i32 noundef 0) #6
  br label %.loopexit

540:                                              ; preds = %534
  %541 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %41, ptr noundef nonnull @ei_docsis_mgmt_tlvlen_bad, ptr noundef nonnull @.str.1675, i32 noundef %535) #6
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph300, %.preheader296, %.preheader, %537, %540, %529, %532, %521, %524, %516, %504, %489, %492, %481, %484, %473, %476, %465, %468, %452, %460, %421, %447, %410, %416, %402, %405, %394, %397, %388, %389, %382, %383, %374, %377, %366, %369, %358, %361, %350, %353, %342, %345, %334, %337, %326, %329, %318, %321, %310, %313, %302, %305, %294, %297, %61, %64, %49, %56, %287, %dissect_ucd_burst_descr.exit, %66, %.lr.ph302
  %542 = load i32, ptr %10, align 4
  %543 = add i32 %542, %42
  %544 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %543) #6
  %545 = icmp sgt i32 %544, 0
  br i1 %545, label %.lr.ph302, label %._crit_edge, !llvm.loop !55

._crit_edge:                                      ; preds = %.loopexit, %29
  %546 = call i32 @tvb_captured_length(ptr noundef %0) #6
  ret i32 %546
}

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @proto_tree_add_bitmask_list(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @proto_item_prepend_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_any_map(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext range(i8 1, 6) %3) unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, ptr %8, align 4
  %9 = zext nneg i8 %3 to i32
  switch i8 %3, label %11 [
    i8 1, label %16
    i8 5, label %10
  ]

10:                                               ; preds = %4
  br label %16

11:                                               ; preds = %4
  %12 = load i32, ptr @proto_docsis_map_v1, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #6
  %14 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %13, ptr noundef nonnull @ei_docsis_mgmt_version_unknown, ptr noundef nonnull @.str.1682, i32 noundef %9) #6
  %15 = tail call i32 @tvb_captured_length(ptr noundef %0) #6
  br label %91

16:                                               ; preds = %4, %10
  %proto_docsis_map_v5.sink = phi ptr [ @proto_docsis_map_v5, %10 ], [ @proto_docsis_map_v1, %4 ]
  %17 = load i32, ptr %proto_docsis_map_v5.sink, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %17, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #6
  %19 = load i32, ptr @ett_docsis_map, align 4
  %20 = tail call ptr @proto_item_add_subtree(ptr noundef %18, i32 noundef %19) #6
  %21 = load i32, ptr @hf_docsis_mgt_upstream_chid, align 4
  %22 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %20, i32 noundef %21, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %6) #6
  %23 = load i32, ptr @hf_docsis_map_ucd_count, align 4
  %24 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %20, i32 noundef %23, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %7) #6
  switch i8 %3, label %37 [
    i8 1, label %25
    i8 5, label %30
  ]

25:                                               ; preds = %16
  %26 = load i32, ptr @hf_docsis_map_numie, align 4
  %27 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %20, i32 noundef %26, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %5) #6
  %28 = load i32, ptr @hf_docsis_map_rsvd, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %28, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #6
  br label %42

30:                                               ; preds = %16
  %31 = load i32, ptr @hf_docsis_map_numie_v5, align 4
  %32 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %20, i32 noundef %31, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %5) #6
  %33 = load i32, ptr @hf_docsis_map_rsvd_v5, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %33, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #6
  %35 = load i32, ptr @hf_docsis_map_cat, align 4
  %36 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %20, i32 noundef %35, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %8) #6
  br label %42

37:                                               ; preds = %16
  %38 = load i32, ptr @proto_docsis_map_v1, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %38, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #6
  %40 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %39, ptr noundef nonnull @ei_docsis_mgmt_version_unknown, ptr noundef nonnull @.str.1682, i32 noundef %9) #6
  %41 = call i32 @tvb_captured_length(ptr noundef %0) #6
  br label %91

42:                                               ; preds = %30, %25
  %43 = load i32, ptr %6, align 4
  %.not = icmp eq i32 %43, 0
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %45 = load ptr, ptr %44, align 8
  br i1 %.not, label %50, label %46

46:                                               ; preds = %42
  %47 = add i32 %43, -1
  %48 = load i32, ptr %7, align 4
  %49 = load i32, ptr %5, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %45, i32 noundef 25, ptr noundef nonnull @.str.1683, i32 noundef %9, i32 noundef %43, i32 noundef %47, i32 noundef %48, i32 noundef %49) #6
  br label %53

50:                                               ; preds = %42
  %51 = load i32, ptr %7, align 4
  %52 = load i32, ptr %5, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %45, i32 noundef 25, ptr noundef nonnull @.str.1684, i32 noundef %9, i32 noundef 0, i32 noundef %51, i32 noundef %52) #6
  br label %53

53:                                               ; preds = %50, %46
  %54 = load i32, ptr @hf_docsis_map_alloc_start, align 4
  %55 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %54, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0) #6
  %56 = load i32, ptr %8, align 4
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %._crit_edge

._crit_edge:                                      ; preds = %53
  %.pre = load i32, ptr %5, align 4
  br label %78

58:                                               ; preds = %53
  %59 = load i32, ptr @hf_docsis_map_ack_time, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %59, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0) #6
  %61 = load i32, ptr @hf_docsis_map_rng_start, align 4
  %62 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %61, ptr noundef %0, i32 noundef 12, i32 noundef 1, i32 noundef 0) #6
  %63 = load i32, ptr @hf_docsis_map_rng_end, align 4
  %64 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %63, ptr noundef %0, i32 noundef 13, i32 noundef 1, i32 noundef 0) #6
  %65 = load i32, ptr @hf_docsis_map_data_start, align 4
  %66 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %65, ptr noundef %0, i32 noundef 14, i32 noundef 1, i32 noundef 0) #6
  %67 = load i32, ptr @hf_docsis_map_data_end, align 4
  %68 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %67, ptr noundef %0, i32 noundef 15, i32 noundef 1, i32 noundef 0) #6
  %69 = load i32, ptr %5, align 4
  %.not7 = icmp eq i32 %69, 0
  br i1 %.not7, label %thread-pre-split, label %.lr.ph

.lr.ph:                                           ; preds = %58, %.lr.ph
  %.0632 = phi i32 [ %73, %.lr.ph ], [ 16, %58 ]
  %.0641 = phi i32 [ %74, %.lr.ph ], [ 0, %58 ]
  %70 = load i32, ptr @hf_docsis_map_ie, align 4
  %71 = load i32, ptr @ett_docsis_map_ie, align 4
  %72 = call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %20, ptr noundef %0, i32 noundef %.0632, i32 noundef %70, i32 noundef %71, ptr noundef nonnull @dissect_any_map.ies, i32 noundef 0, i32 noundef 0) #6
  %73 = add i32 %.0632, 4
  %74 = add nuw i32 %.0641, 1
  %75 = load i32, ptr %5, align 4
  %76 = icmp ult i32 %74, %75
  br i1 %76, label %.lr.ph, label %thread-pre-split, !llvm.loop !56

thread-pre-split:                                 ; preds = %.lr.ph, %58
  %77 = phi i32 [ 0, %58 ], [ %75, %.lr.ph ]
  %.pr = load i32, ptr %8, align 4
  br label %78

78:                                               ; preds = %._crit_edge, %thread-pre-split
  %79 = phi i32 [ %77, %thread-pre-split ], [ %.pre, %._crit_edge ]
  %80 = phi i32 [ %.pr, %thread-pre-split ], [ %56, %._crit_edge ]
  %81 = icmp eq i32 %80, 1
  %82 = icmp ne i32 %79, 0
  %or.cond = select i1 %81, i1 %82, i1 false
  br i1 %or.cond, label %.lr.ph5, label %.loopexit

.lr.ph5:                                          ; preds = %78, %.lr.ph5
  %.14 = phi i32 [ %86, %.lr.ph5 ], [ 8, %78 ]
  %.1653 = phi i32 [ %87, %.lr.ph5 ], [ 0, %78 ]
  %83 = load i32, ptr @hf_docsis_map_probe_ie, align 4
  %84 = load i32, ptr @ett_docsis_map_probe_ie, align 4
  %85 = call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %20, ptr noundef %0, i32 noundef %.14, i32 noundef %83, i32 noundef %84, ptr noundef nonnull @dissect_any_map.probe_ies, i32 noundef 0, i32 noundef 0) #6
  %86 = add i32 %.14, 4
  %87 = add nuw i32 %.1653, 1
  %88 = load i32, ptr %5, align 4
  %89 = icmp ult i32 %87, %88
  br i1 %89, label %.lr.ph5, label %.loopexit, !llvm.loop !57

.loopexit:                                        ; preds = %.lr.ph5, %78
  %90 = call i32 @tvb_captured_length(ptr noundef %0) #6
  br label %91

91:                                               ; preds = %.loopexit, %37, %11
  %.0 = phi i32 [ %15, %11 ], [ %41, %37 ], [ %90, %.loopexit ]
  ret i32 %.0
}

declare ptr @proto_tree_add_bitmask_with_flags(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @dissect_multipart(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef range(i32 5, 56) %3, i32 noundef %4, i32 noundef range(i32 3, 6) %5) unnamed_addr #0 {
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr @proto_docsis_mgmt, align 4
  %10 = tail call ptr @p_get_proto_data(ptr noundef %8, ptr noundef %1, i32 noundef %9, i32 noundef 0) #6
  %11 = ptrtoint ptr %10 to i64
  %12 = trunc i64 %11 to i32
  %13 = icmp ugt i32 %12, 4
  br i1 %13, label %14, label %.thread

14:                                               ; preds = %6
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr @proto_docsis_mgmt, align 4
  %17 = tail call ptr @p_get_proto_data(ptr noundef %15, ptr noundef nonnull %1, i32 noundef %16, i32 noundef 1) #6
  %18 = ptrtoint ptr %17 to i64
  %19 = trunc i64 %18 to i32
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %.thread, label %21

.thread:                                          ; preds = %6, %14
  %20 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %5) #6
  br label %58

21:                                               ; preds = %14
  %22 = shl nuw nsw i32 %3, 24
  %23 = add i32 %4, %22
  %24 = and i32 %19, 15
  %25 = lshr i32 %19, 4
  %26 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %5) #6
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 212
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %34 = load i32, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 236
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %40 = load i32, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %42 = load i32, ptr %41, align 4
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %44 = load ptr, ptr %43, align 8
  store i32 %40, ptr %27, align 8
  store i32 %42, ptr %29, align 4
  store ptr %44, ptr %31, align 8
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 224
  store ptr null, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %47 = load i32, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 140
  %49 = load i32, ptr %48, align 4
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %51 = load ptr, ptr %50, align 8
  store i32 %47, ptr %33, align 8
  store i32 %49, ptr %35, align 4
  store ptr %51, ptr %37, align 8
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 248
  store ptr null, ptr %52, align 8
  %53 = icmp ne i32 %24, %25
  %54 = zext i1 %53 to i32
  %55 = tail call ptr @fragment_add_seq_check(ptr noundef nonnull @docsis_tlv_reassembly_table, ptr noundef %0, i32 noundef %5, ptr noundef nonnull %1, i32 noundef %23, ptr noundef null, i32 noundef %24, i32 noundef %26, i32 noundef %54) #6
  store i32 %28, ptr %27, align 8
  store i32 %30, ptr %29, align 4
  store ptr %32, ptr %31, align 8
  store ptr null, ptr %45, align 8
  store i32 %34, ptr %33, align 8
  store i32 %36, ptr %35, align 4
  store ptr %38, ptr %37, align 8
  store ptr null, ptr %52, align 8
  %.not38 = icmp eq ptr %55, null
  br i1 %.not38, label %58, label %56

56:                                               ; preds = %21
  %57 = tail call ptr @process_reassembled_data(ptr noundef %0, i32 noundef %5, ptr noundef nonnull %1, ptr noundef nonnull @.str.1689, ptr noundef nonnull %55, ptr noundef nonnull @docsis_tlv_frag_items, ptr noundef null, ptr noundef %2) #6
  br label %58

58:                                               ; preds = %21, %56, %.thread
  %.0 = phi ptr [ %57, %56 ], [ %20, %.thread ], [ null, %21 ]
  ret ptr %.0
}

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @fragment_add_seq_check(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @process_reassembled_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_rngrsp_transmit_equalization_encodings_scdma_tdma(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2, i16 noundef zeroext %3) unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = load i32, ptr @ett_docsis_rngrsp_tlv_transmit_equalization_encodings, align 4
  %8 = tail call ptr @proto_item_add_subtree(ptr noundef %1, i32 noundef %7) #6
  %9 = load i32, ptr @hf_docsis_rngrsp_trans_eq_enc_scdma_tdma_main_tap_location, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %9, ptr noundef nonnull %0, i32 noundef %2, i32 noundef 1, i32 noundef 0) #6
  %11 = load i32, ptr @hf_docsis_rngrsp_trans_eq_enc_scdma_tdma_number_of_forward_taps_per_symbol, align 4
  %12 = add i32 %2, 1
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %11, ptr noundef nonnull %0, i32 noundef %12, i32 noundef 1, i32 noundef 0) #6
  %14 = load i32, ptr @hf_docsis_rngrsp_trans_eq_enc_scdma_tdma_number_of_forward_taps_n, align 4
  %15 = add i32 %2, 2
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %14, ptr noundef nonnull %0, i32 noundef %15, i32 noundef 1, i32 noundef 0) #6
  %17 = load i32, ptr @hf_docsis_rngrsp_trans_eq_enc_scdma_tdma_reserved, align 4
  %18 = add i32 %2, 3
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %17, ptr noundef nonnull %0, i32 noundef %18, i32 noundef 1, i32 noundef 0) #6
  %20 = zext i16 %3 to i32
  %21 = icmp ugt i16 %3, 4
  br i1 %21, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %.lr.ph
  %22 = phi i32 [ %41, %.lr.ph ], [ 4, %4 ]
  %23 = add i32 %22, %2
  %24 = load i32, ptr @ett_docsis_rngrsp_tlv_transmit_equalization_encodings_coef, align 4
  %25 = lshr i32 %22, 2
  %26 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %8, ptr noundef nonnull %0, i32 noundef %23, i32 noundef 4, i32 noundef %24, ptr noundef null, ptr noundef nonnull @.str.1691, i32 noundef %25) #6
  %27 = load i32, ptr @hf_docsis_rngrsp_trans_eq_enc_coef_real, align 4
  %28 = call ptr @proto_tree_add_item_ret_int(ptr noundef %26, i32 noundef %27, ptr noundef nonnull %0, i32 noundef %23, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %5) #6
  %29 = load i32, ptr @hf_docsis_rngrsp_trans_eq_enc_coef_imag, align 4
  %30 = add i32 %23, 2
  %31 = call ptr @proto_tree_add_item_ret_int(ptr noundef %26, i32 noundef %29, ptr noundef nonnull %0, i32 noundef %30, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %6) #6
  %32 = load i32, ptr %5, align 4
  %sext = shl i32 %32, 16
  %33 = ashr exact i32 %sext, 16
  %34 = sitofp i32 %33 to double
  %35 = fmul double %34, 0x3F10000000000000
  %36 = load i32, ptr %6, align 4
  %sext30 = shl i32 %36, 16
  %37 = ashr exact i32 %sext30, 16
  %38 = sitofp i32 %37 to double
  %39 = fmul double %38, 0x3F10000000000000
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %26, ptr noundef nonnull @.str.1692, double noundef %35, double noundef %39) #6
  %40 = add nuw nsw i32 %22, 4
  %41 = and i32 %40, 65535
  %42 = icmp samesign ult i32 %41, %20
  br i1 %42, label %.lr.ph, label %._crit_edge, !llvm.loop !58

._crit_edge:                                      ; preds = %.lr.ph, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_rngrsp_transmit_equalization_encodings_ofdma(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2, i16 noundef zeroext %3) unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = load i32, ptr @hf_docsis_rngrsp_trans_eq_data, align 4
  %9 = zext i16 %3 to i32
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %8, ptr noundef nonnull %0, i32 noundef %2, i32 noundef %9, i32 noundef 0) #6
  %11 = load i32, ptr @ett_docsis_rngrsp_tlv_transmit_equalization_encodings, align 4
  %12 = tail call ptr @proto_item_add_subtree(ptr noundef %10, i32 noundef %11) #6
  %13 = load i32, ptr @hf_docsis_rngrsp_trans_eq_enc_lowest_subc, align 4
  %14 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %12, i32 noundef %13, ptr noundef nonnull %0, i32 noundef %2, i32 noundef 3, i32 noundef 0, ptr noundef nonnull %5) #6
  %15 = load i32, ptr @hf_docsis_rngrsp_trans_eq_enc_highest_subc, align 4
  %16 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %15, ptr noundef nonnull %0, i32 noundef %2, i32 noundef 3, i32 noundef 0) #6
  %17 = icmp ugt i16 %3, 3
  br i1 %17, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %.lr.ph
  %18 = phi i32 [ %40, %.lr.ph ], [ 3, %4 ]
  %19 = add i32 %18, %2
  %20 = load i32, ptr @ett_docsis_rngrsp_tlv_transmit_equalization_encodings_coef, align 4
  %21 = load i32, ptr %5, align 4
  %22 = add nsw i32 %18, -3
  %23 = sdiv i32 %22, 4
  %24 = add i32 %21, %23
  %25 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %12, ptr noundef nonnull %0, i32 noundef %19, i32 noundef 4, i32 noundef %20, ptr noundef null, ptr noundef nonnull @.str.1693, i32 noundef %24) #6
  %26 = load i32, ptr @hf_docsis_rngrsp_trans_eq_enc_coef_real, align 4
  %27 = call ptr @proto_tree_add_item_ret_int(ptr noundef %25, i32 noundef %26, ptr noundef nonnull %0, i32 noundef %19, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %6) #6
  %28 = load i32, ptr @hf_docsis_rngrsp_trans_eq_enc_coef_imag, align 4
  %29 = add i32 %19, 2
  %30 = call ptr @proto_tree_add_item_ret_int(ptr noundef %25, i32 noundef %28, ptr noundef nonnull %0, i32 noundef %29, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %7) #6
  %31 = load i32, ptr %6, align 4
  %sext = shl i32 %31, 16
  %32 = ashr exact i32 %sext, 16
  %33 = sitofp i32 %32 to double
  %34 = fmul double %33, 0x3F10000000000000
  %35 = load i32, ptr %7, align 4
  %sext28 = shl i32 %35, 16
  %36 = ashr exact i32 %sext28, 16
  %37 = sitofp i32 %36 to double
  %38 = fmul double %37, 0x3F10000000000000
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %25, ptr noundef nonnull @.str.1692, double noundef %34, double noundef %38) #6
  %39 = add nuw nsw i32 %18, 4
  %40 = and i32 %39, 65535
  %41 = icmp samesign ult i32 %40, %9
  br i1 %41, label %.lr.ph, label %._crit_edge, !llvm.loop !59

._crit_edge:                                      ; preds = %.lr.ph, %4
  ret void
}

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @proto_tree_add_item_ret_int(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @val_to_str_ext(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_attrs(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0) #6
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %219
  %.0205 = phi i32 [ %221, %219 ], [ 0, %3 ]
  %8 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0205) #6
  %9 = load i32, ptr @ett_docsis_bpkmattrtlv, align 4
  %10 = zext i8 %8 to i32
  %11 = call ptr @val_to_str(i32 noundef %10, ptr noundef nonnull @bpkmattr_tlv_vals, ptr noundef nonnull @.str.1674) #6
  %12 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %.0205, i32 noundef -1, i32 noundef %9, ptr noundef nonnull %5, ptr noundef %11) #6
  %13 = load i32, ptr @hf_docsis_bpkmattr_type, align 4
  %14 = call ptr @proto_tree_add_uint(ptr noundef %12, i32 noundef %13, ptr noundef %0, i32 noundef %.0205, i32 noundef 1, i32 noundef %10) #6
  %15 = add nsw i32 %.0205, 1
  %16 = load i32, ptr @hf_docsis_bpkmattr_length, align 4
  %17 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %12, i32 noundef %16, ptr noundef %0, i32 noundef %15, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %4) #6
  %18 = add i32 %.0205, 3
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %4, align 4
  %21 = add i32 %20, 2
  call void @proto_item_set_len(ptr noundef %19, i32 noundef %21) #6
  switch i8 %8, label %215 [
    i8 0, label %219
    i8 1, label %22
    i8 2, label %26
    i8 3, label %34
    i8 4, label %42
    i8 5, label %46
    i8 6, label %54
    i8 7, label %58
    i8 8, label %65
    i8 9, label %72
    i8 10, label %80
    i8 11, label %88
    i8 12, label %96
    i8 13, label %104
    i8 14, label %219
    i8 15, label %112
    i8 16, label %119
    i8 17, label %127
    i8 18, label %131
    i8 19, label %135
    i8 20, label %143
    i8 21, label %151
    i8 22, label %155
    i8 23, label %163
    i8 24, label %171
    i8 25, label %179
    i8 26, label %187
    i8 27, label %195
    i8 127, label %203
    i8 28, label %207
  ]

22:                                               ; preds = %.lr.ph
  %23 = load i32, ptr @hf_docsis_bpkmattr_serial_num, align 4
  %24 = load i32, ptr %4, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %23, ptr noundef %0, i32 noundef %18, i32 noundef %24, i32 noundef 0) #6
  br label %219

26:                                               ; preds = %.lr.ph
  %27 = load i32, ptr %4, align 4
  %28 = icmp eq i32 %27, 3
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load i32, ptr @hf_docsis_bpkmattr_manf_id, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %30, ptr noundef %0, i32 noundef %18, i32 noundef 3, i32 noundef 0) #6
  br label %219

32:                                               ; preds = %26
  %33 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %17, ptr noundef nonnull @ei_docsis_mgmt_tlvlen_bad, ptr noundef nonnull @.str.1675, i32 noundef %27) #6
  br label %219

34:                                               ; preds = %.lr.ph
  %35 = load i32, ptr %4, align 4
  %36 = icmp eq i32 %35, 6
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = load i32, ptr @hf_docsis_bpkmattr_mac_addr, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %38, ptr noundef %0, i32 noundef %18, i32 noundef 6, i32 noundef 0) #6
  br label %219

40:                                               ; preds = %34
  %41 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %17, ptr noundef nonnull @ei_docsis_mgmt_tlvlen_bad, ptr noundef nonnull @.str.1675, i32 noundef %35) #6
  br label %219

42:                                               ; preds = %.lr.ph
  %43 = load i32, ptr @hf_docsis_bpkmattr_rsa_pub_key, align 4
  %44 = load i32, ptr %4, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %43, ptr noundef %0, i32 noundef %18, i32 noundef %44, i32 noundef 0) #6
  br label %219

46:                                               ; preds = %.lr.ph
  %47 = load i32, ptr @hf_docsis_bpkmattr_cm_id, align 4
  %48 = load i32, ptr %4, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %47, ptr noundef %0, i32 noundef %18, i32 noundef %48, i32 noundef 0) #6
  %50 = load i32, ptr @ett_docsis_bpkmattr_cmid, align 4
  %51 = call ptr @proto_item_add_subtree(ptr noundef %49, i32 noundef %50) #6
  %52 = load i32, ptr %4, align 4
  %53 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %18, i32 noundef %52) #6
  call fastcc void @dissect_attrs(ptr noundef %53, ptr noundef %1, ptr noundef %51)
  br label %219

54:                                               ; preds = %.lr.ph
  %55 = load i32, ptr @hf_docsis_bpkmattr_display_str, align 4
  %56 = load i32, ptr %4, align 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %55, ptr noundef %0, i32 noundef %18, i32 noundef %56, i32 noundef 0) #6
  br label %219

58:                                               ; preds = %.lr.ph
  %59 = load i32, ptr %4, align 4
  switch i32 %59, label %63 [
    i32 256, label %60
    i32 128, label %60
    i32 96, label %60
  ]

60:                                               ; preds = %58, %58, %58
  %61 = load i32, ptr @hf_docsis_bpkmattr_auth_key, align 4
  %62 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %61, ptr noundef %0, i32 noundef %18, i32 noundef %59, i32 noundef 0) #6
  br label %219

63:                                               ; preds = %58
  %64 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %17, ptr noundef nonnull @ei_docsis_mgmt_tlvlen_bad, ptr noundef nonnull @.str.1675, i32 noundef %59) #6
  br label %219

65:                                               ; preds = %.lr.ph
  %66 = load i32, ptr %4, align 4
  switch i32 %66, label %70 [
    i32 16, label %67
    i32 8, label %67
  ]

67:                                               ; preds = %65, %65
  %68 = load i32, ptr @hf_docsis_bpkmattr_tek, align 4
  %69 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %68, ptr noundef %0, i32 noundef %18, i32 noundef %66, i32 noundef 0) #6
  br label %219

70:                                               ; preds = %65
  %71 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %17, ptr noundef nonnull @ei_docsis_mgmt_tlvlen_bad, ptr noundef nonnull @.str.1675, i32 noundef %66) #6
  br label %219

72:                                               ; preds = %.lr.ph
  %73 = load i32, ptr %4, align 4
  %74 = icmp eq i32 %73, 4
  br i1 %74, label %75, label %78

75:                                               ; preds = %72
  %76 = load i32, ptr @hf_docsis_bpkmattr_key_life, align 4
  %77 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %76, ptr noundef %0, i32 noundef %18, i32 noundef 4, i32 noundef 0) #6
  br label %219

78:                                               ; preds = %72
  %79 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %17, ptr noundef nonnull @ei_docsis_mgmt_tlvlen_bad, ptr noundef nonnull @.str.1675, i32 noundef %73) #6
  br label %219

80:                                               ; preds = %.lr.ph
  %81 = load i32, ptr %4, align 4
  %82 = icmp eq i32 %81, 1
  br i1 %82, label %83, label %86

83:                                               ; preds = %80
  %84 = load i32, ptr @hf_docsis_bpkmattr_key_seq, align 4
  %85 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %84, ptr noundef %0, i32 noundef %18, i32 noundef 1, i32 noundef 0) #6
  br label %219

86:                                               ; preds = %80
  %87 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %17, ptr noundef nonnull @ei_docsis_mgmt_tlvlen_bad, ptr noundef nonnull @.str.1675, i32 noundef %81) #6
  br label %219

88:                                               ; preds = %.lr.ph
  %89 = load i32, ptr %4, align 4
  %90 = icmp eq i32 %89, 20
  br i1 %90, label %91, label %94

91:                                               ; preds = %88
  %92 = load i32, ptr @hf_docsis_bpkmattr_hmac_digest, align 4
  %93 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %92, ptr noundef %0, i32 noundef %18, i32 noundef 20, i32 noundef 0) #6
  br label %219

94:                                               ; preds = %88
  %95 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %17, ptr noundef nonnull @ei_docsis_mgmt_tlvlen_bad, ptr noundef nonnull @.str.1675, i32 noundef %89) #6
  br label %219

96:                                               ; preds = %.lr.ph
  %97 = load i32, ptr %4, align 4
  %98 = icmp eq i32 %97, 2
  br i1 %98, label %99, label %102

99:                                               ; preds = %96
  %100 = load i32, ptr @hf_docsis_bpkmattr_said, align 4
  %101 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %100, ptr noundef %0, i32 noundef %18, i32 noundef 2, i32 noundef 0) #6
  br label %219

102:                                              ; preds = %96
  %103 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %17, ptr noundef nonnull @ei_docsis_mgmt_tlvlen_bad, ptr noundef nonnull @.str.1675, i32 noundef %97) #6
  br label %219

104:                                              ; preds = %.lr.ph
  %105 = load i32, ptr @hf_docsis_bpkmattr_tek_params, align 4
  %106 = load i32, ptr %4, align 4
  %107 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %105, ptr noundef %0, i32 noundef %18, i32 noundef %106, i32 noundef 0) #6
  %108 = load i32, ptr @ett_docsis_bpkmattr_tekp, align 4
  %109 = call ptr @proto_item_add_subtree(ptr noundef %107, i32 noundef %108) #6
  %110 = load i32, ptr %4, align 4
  %111 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %18, i32 noundef %110) #6
  call fastcc void @dissect_attrs(ptr noundef %111, ptr noundef %1, ptr noundef %109)
  br label %219

112:                                              ; preds = %.lr.ph
  %113 = load i32, ptr %4, align 4
  switch i32 %113, label %117 [
    i32 16, label %114
    i32 8, label %114
  ]

114:                                              ; preds = %112, %112
  %115 = load i32, ptr @hf_docsis_bpkmattr_cbc_iv, align 4
  %116 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %115, ptr noundef %0, i32 noundef %18, i32 noundef %113, i32 noundef 0) #6
  br label %219

117:                                              ; preds = %112
  %118 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %17, ptr noundef nonnull @ei_docsis_mgmt_tlvlen_bad, ptr noundef nonnull @.str.1675, i32 noundef %113) #6
  br label %219

119:                                              ; preds = %.lr.ph
  %120 = load i32, ptr %4, align 4
  %121 = icmp eq i32 %120, 1
  br i1 %121, label %122, label %125

122:                                              ; preds = %119
  %123 = load i32, ptr @hf_docsis_bpkmattr_error_code, align 4
  %124 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %123, ptr noundef %0, i32 noundef %18, i32 noundef 1, i32 noundef 0) #6
  br label %219

125:                                              ; preds = %119
  %126 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %17, ptr noundef nonnull @ei_docsis_mgmt_tlvlen_bad, ptr noundef nonnull @.str.1675, i32 noundef %120) #6
  br label %219

127:                                              ; preds = %.lr.ph
  %128 = load i32, ptr @hf_docsis_bpkmattr_ca_cert, align 4
  %129 = load i32, ptr %4, align 4
  %130 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %128, ptr noundef %0, i32 noundef %18, i32 noundef %129, i32 noundef 0) #6
  br label %219

131:                                              ; preds = %.lr.ph
  %132 = load i32, ptr @hf_docsis_bpkmattr_cm_cert, align 4
  %133 = load i32, ptr %4, align 4
  %134 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %132, ptr noundef %0, i32 noundef %18, i32 noundef %133, i32 noundef 0) #6
  br label %219

135:                                              ; preds = %.lr.ph
  %136 = load i32, ptr @hf_docsis_bpkmattr_security_cap, align 4
  %137 = load i32, ptr %4, align 4
  %138 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %136, ptr noundef %0, i32 noundef %18, i32 noundef %137, i32 noundef 0) #6
  %139 = load i32, ptr @ett_docsis_bpkmattr_scap, align 4
  %140 = call ptr @proto_item_add_subtree(ptr noundef %138, i32 noundef %139) #6
  %141 = load i32, ptr %4, align 4
  %142 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %18, i32 noundef %141) #6
  call fastcc void @dissect_attrs(ptr noundef %142, ptr noundef %1, ptr noundef %140)
  br label %219

143:                                              ; preds = %.lr.ph
  %144 = load i32, ptr %4, align 4
  %145 = icmp eq i32 %144, 2
  br i1 %145, label %146, label %149

146:                                              ; preds = %143
  %147 = load i32, ptr @hf_docsis_bpkmattr_crypto_suite, align 4
  %148 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %147, ptr noundef %0, i32 noundef %18, i32 noundef 2, i32 noundef 0) #6
  br label %219

149:                                              ; preds = %143
  %150 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %17, ptr noundef nonnull @ei_docsis_mgmt_tlvlen_bad, ptr noundef nonnull @.str.1675, i32 noundef %144) #6
  br label %219

151:                                              ; preds = %.lr.ph
  %152 = load i32, ptr @hf_docsis_bpkmattr_crypto_suite_list, align 4
  %153 = load i32, ptr %4, align 4
  %154 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %152, ptr noundef %0, i32 noundef %18, i32 noundef %153, i32 noundef 0) #6
  br label %219

155:                                              ; preds = %.lr.ph
  %156 = load i32, ptr %4, align 4
  %157 = icmp eq i32 %156, 1
  br i1 %157, label %158, label %161

158:                                              ; preds = %155
  %159 = load i32, ptr @hf_docsis_bpkmattr_bpi_version, align 4
  %160 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %159, ptr noundef %0, i32 noundef %18, i32 noundef 1, i32 noundef 0) #6
  br label %219

161:                                              ; preds = %155
  %162 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %17, ptr noundef nonnull @ei_docsis_mgmt_tlvlen_bad, ptr noundef nonnull @.str.1675, i32 noundef %156) #6
  br label %219

163:                                              ; preds = %.lr.ph
  %164 = load i32, ptr @hf_docsis_bpkmattr_sa_descr, align 4
  %165 = load i32, ptr %4, align 4
  %166 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %164, ptr noundef %0, i32 noundef %18, i32 noundef %165, i32 noundef 0) #6
  %167 = load i32, ptr @ett_docsis_bpkmattr_sadsc, align 4
  %168 = call ptr @proto_item_add_subtree(ptr noundef %166, i32 noundef %167) #6
  %169 = load i32, ptr %4, align 4
  %170 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %18, i32 noundef %169) #6
  call fastcc void @dissect_attrs(ptr noundef %170, ptr noundef %1, ptr noundef %168)
  br label %219

171:                                              ; preds = %.lr.ph
  %172 = load i32, ptr %4, align 4
  %173 = icmp eq i32 %172, 1
  br i1 %173, label %174, label %177

174:                                              ; preds = %171
  %175 = load i32, ptr @hf_docsis_bpkmattr_sa_type, align 4
  %176 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %175, ptr noundef %0, i32 noundef %18, i32 noundef 1, i32 noundef 0) #6
  br label %219

177:                                              ; preds = %171
  %178 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %17, ptr noundef nonnull @ei_docsis_mgmt_tlvlen_bad, ptr noundef nonnull @.str.1675, i32 noundef %172) #6
  br label %219

179:                                              ; preds = %.lr.ph
  %180 = load i32, ptr @hf_docsis_bpkmattr_sa_query, align 4
  %181 = load i32, ptr %4, align 4
  %182 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %180, ptr noundef %0, i32 noundef %18, i32 noundef %181, i32 noundef 0) #6
  %183 = load i32, ptr @ett_docsis_bpkmattr_saqry, align 4
  %184 = call ptr @proto_item_add_subtree(ptr noundef %182, i32 noundef %183) #6
  %185 = load i32, ptr %4, align 4
  %186 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %18, i32 noundef %185) #6
  call fastcc void @dissect_attrs(ptr noundef %186, ptr noundef %1, ptr noundef %184)
  br label %219

187:                                              ; preds = %.lr.ph
  %188 = load i32, ptr %4, align 4
  %189 = icmp eq i32 %188, 1
  br i1 %189, label %190, label %193

190:                                              ; preds = %187
  %191 = load i32, ptr @hf_docsis_bpkmattr_sa_query_type, align 4
  %192 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %191, ptr noundef %0, i32 noundef %18, i32 noundef 1, i32 noundef 0) #6
  br label %219

193:                                              ; preds = %187
  %194 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %17, ptr noundef nonnull @ei_docsis_mgmt_tlvlen_bad, ptr noundef nonnull @.str.1675, i32 noundef %188) #6
  br label %219

195:                                              ; preds = %.lr.ph
  %196 = load i32, ptr %4, align 4
  %197 = icmp eq i32 %196, 4
  br i1 %197, label %198, label %201

198:                                              ; preds = %195
  %199 = load i32, ptr @hf_docsis_bpkmattr_ip_address, align 4
  %200 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %199, ptr noundef %0, i32 noundef %18, i32 noundef 4, i32 noundef 0) #6
  br label %219

201:                                              ; preds = %195
  %202 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %17, ptr noundef nonnull @ei_docsis_mgmt_tlvlen_bad, ptr noundef nonnull @.str.1675, i32 noundef %196) #6
  br label %219

203:                                              ; preds = %.lr.ph
  %204 = load i32, ptr @hf_docsis_bpkmattr_vendor_def, align 4
  %205 = load i32, ptr %4, align 4
  %206 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %204, ptr noundef %0, i32 noundef %18, i32 noundef %205, i32 noundef 0) #6
  br label %219

207:                                              ; preds = %.lr.ph
  %208 = load i32, ptr @hf_docsis_bpkmattr_download_param, align 4
  %209 = load i32, ptr %4, align 4
  %210 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %208, ptr noundef %0, i32 noundef %18, i32 noundef %209, i32 noundef 0) #6
  %211 = load i32, ptr @ett_docsis_bpkmattr_dnld, align 4
  %212 = call ptr @proto_item_add_subtree(ptr noundef %210, i32 noundef %211) #6
  %213 = load i32, ptr %4, align 4
  %214 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %18, i32 noundef %213) #6
  call fastcc void @dissect_attrs(ptr noundef %214, ptr noundef %1, ptr noundef %212)
  br label %219

215:                                              ; preds = %.lr.ph
  %216 = load i32, ptr @hf_docsis_bpkmattr_vendor_def, align 4
  %217 = load i32, ptr %4, align 4
  %218 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %216, ptr noundef %0, i32 noundef %18, i32 noundef %217, i32 noundef 0) #6
  br label %219

219:                                              ; preds = %198, %201, %190, %193, %174, %177, %158, %161, %146, %149, %122, %125, %114, %117, %99, %102, %91, %94, %83, %86, %75, %78, %67, %70, %60, %63, %37, %40, %29, %32, %.lr.ph, %.lr.ph, %215, %207, %203, %179, %163, %151, %135, %131, %127, %104, %54, %46, %42, %22
  %220 = load i32, ptr %4, align 4
  %221 = add i32 %220, %18
  %222 = icmp slt i32 %221, %6
  br i1 %222, label %.lr.ph, label %._crit_edge, !llvm.loop !60

._crit_edge:                                      ; preds = %219, %3
  ret void
}

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @col_set_fence(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_cmctrlreq_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = load i32, ptr @hf_docsis_cmctrlreq_tlv_data, align 4
  %10 = tail call i32 @tvb_reported_length(ptr noundef %0) #6
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef 0, i32 noundef %10, i32 noundef 0) #6
  %12 = load i32, ptr @ett_docsis_cmctrlreq_tlv, align 4
  %13 = tail call ptr @proto_item_add_subtree(ptr noundef %11, i32 noundef %12) #6
  %14 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0) #6
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %159
  %16 = phi i32 [ %162, %159 ], [ 0, %3 ]
  %.096 = phi i16 [ %161, %159 ], [ 0, %3 ]
  %17 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %16) #6
  %18 = add nuw nsw i32 %16, 1
  %19 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %18) #6
  %20 = zext i8 %19 to i32
  %21 = add nuw nsw i32 %20, 2
  %22 = load i32, ptr @ett_docsis_cmctrlreq_tlvtlv, align 4
  %23 = zext i8 %17 to i32
  %24 = call ptr @val_to_str(i32 noundef %23, ptr noundef nonnull @cmctrlreq_tlv_vals, ptr noundef nonnull @.str.1674) #6
  %25 = call ptr @proto_tree_add_subtree(ptr noundef %13, ptr noundef %0, i32 noundef %16, i32 noundef %21, i32 noundef %22, ptr noundef nonnull %8, ptr noundef %24) #6
  %26 = load i32, ptr @hf_docsis_cmctrlreq_type, align 4
  %27 = call ptr @proto_tree_add_uint(ptr noundef %25, i32 noundef %26, ptr noundef %0, i32 noundef %16, i32 noundef 1, i32 noundef %23) #6
  %28 = add i16 %.096, 1
  %29 = load i32, ptr @hf_docsis_cmctrlreq_length, align 4
  %30 = zext i16 %28 to i32
  %31 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %29, ptr noundef %0, i32 noundef %30, i32 noundef 1, i32 noundef 0) #6
  %32 = add i16 %.096, 2
  %33 = load ptr, ptr %8, align 8
  call void @proto_item_set_len(ptr noundef %33, i32 noundef %21) #6
  switch i8 %17, label %159 [
    i8 1, label %34
    i8 2, label %42
    i8 3, label %49
    i8 4, label %57
    i8 5, label %65
    i8 6, label %108
    i8 7, label %151
  ]

34:                                               ; preds = %.lr.ph
  %35 = icmp eq i8 %19, 1
  br i1 %35, label %36, label %40

36:                                               ; preds = %34
  %37 = load i32, ptr @hf_docsis_cmctrl_tlv_mute, align 4
  %38 = zext i16 %32 to i32
  %39 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %37, ptr noundef %0, i32 noundef %38, i32 noundef 1, i32 noundef 0) #6
  br label %159

40:                                               ; preds = %34
  %41 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %31, ptr noundef nonnull @ei_docsis_mgmt_tlvlen_bad, ptr noundef nonnull @.str.1675, i32 noundef %20) #6
  br label %159

42:                                               ; preds = %.lr.ph
  switch i8 %19, label %47 [
    i8 4, label %43
    i8 1, label %43
  ]

43:                                               ; preds = %42, %42
  %44 = load i32, ptr @hf_docsis_cmctrl_tlv_mute_timeout, align 4
  %45 = zext i16 %32 to i32
  %46 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %44, ptr noundef %0, i32 noundef %45, i32 noundef %20, i32 noundef 0) #6
  br label %159

47:                                               ; preds = %42
  %48 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %31, ptr noundef nonnull @ei_docsis_mgmt_tlvlen_bad, ptr noundef nonnull @.str.1675, i32 noundef %20) #6
  br label %159

49:                                               ; preds = %.lr.ph
  %50 = icmp eq i8 %19, 1
  br i1 %50, label %51, label %55

51:                                               ; preds = %49
  %52 = load i32, ptr @hf_docsis_cmctrl_tlv_reinit, align 4
  %53 = zext i16 %32 to i32
  %54 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %52, ptr noundef %0, i32 noundef %53, i32 noundef 1, i32 noundef 0) #6
  br label %159

55:                                               ; preds = %49
  %56 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %31, ptr noundef nonnull @ei_docsis_mgmt_tlvlen_bad, ptr noundef nonnull @.str.1675, i32 noundef %20) #6
  br label %159

57:                                               ; preds = %.lr.ph
  %58 = icmp eq i8 %19, 1
  br i1 %58, label %59, label %63

59:                                               ; preds = %57
  %60 = load i32, ptr @hf_docsis_cmctrl_tlv_disable_fwd, align 4
  %61 = zext i16 %32 to i32
  %62 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %60, ptr noundef %0, i32 noundef %61, i32 noundef 1, i32 noundef 0) #6
  br label %159

63:                                               ; preds = %57
  %64 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %31, ptr noundef nonnull @ei_docsis_mgmt_tlvlen_bad, ptr noundef nonnull @.str.1675, i32 noundef %20) #6
  br label %159

65:                                               ; preds = %.lr.ph
  %66 = icmp eq i8 %19, 1
  br i1 %66, label %67, label %71

67:                                               ; preds = %65
  %68 = load i32, ptr @hf_docsis_cmctrl_tlv_ds_event, align 4
  %69 = zext i16 %32 to i32
  %70 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %68, ptr noundef %0, i32 noundef %69, i32 noundef 1, i32 noundef 0) #6
  br label %159

71:                                               ; preds = %65
  %72 = zext i16 %32 to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %73 = add nuw nsw i32 %20, %72
  %.not.i = icmp eq i8 %19, 0
  br i1 %.not.i, label %dissect_ds_event.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %71, %104
  %.033.i = phi i32 [ %106, %104 ], [ %72, %71 ]
  %74 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.033.i) #6
  %75 = load i32, ptr @ett_docsis_cmctrl_tlv_ds_event, align 4
  %76 = zext i8 %74 to i32
  %77 = call ptr @val_to_str(i32 noundef %76, ptr noundef nonnull @cmctrlreq_ds_tlv_vals, ptr noundef nonnull @.str.1674) #6
  %78 = call ptr @proto_tree_add_subtree(ptr noundef %25, ptr noundef %0, i32 noundef %.033.i, i32 noundef -1, i32 noundef %75, ptr noundef nonnull %7, ptr noundef %77) #6
  %79 = load i32, ptr @hf_docsis_cmctrl_ds_type, align 4
  %80 = call ptr @proto_tree_add_uint(ptr noundef %78, i32 noundef %79, ptr noundef %0, i32 noundef %.033.i, i32 noundef 1, i32 noundef %76) #6
  %81 = add nsw i32 %.033.i, 1
  %82 = load i32, ptr @hf_docsis_cmctrl_ds_length, align 4
  %83 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %78, i32 noundef %82, ptr noundef %0, i32 noundef %81, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %6) #6
  %84 = add nsw i32 %.033.i, 2
  %85 = load ptr, ptr %7, align 8
  %86 = load i32, ptr %6, align 4
  %87 = add i32 %86, 2
  call void @proto_item_set_len(ptr noundef %85, i32 noundef %87) #6
  switch i8 %74, label %104 [
    i8 1, label %88
    i8 2, label %96
  ]

88:                                               ; preds = %.lr.ph.i
  %89 = load i32, ptr %6, align 4
  %90 = icmp eq i32 %89, 1
  br i1 %90, label %91, label %94

91:                                               ; preds = %88
  %92 = load i32, ptr @hf_docsis_cmctrl_ds_event_ch_id, align 4
  %93 = call ptr @proto_tree_add_item(ptr noundef %78, i32 noundef %92, ptr noundef %0, i32 noundef %84, i32 noundef 1, i32 noundef 0) #6
  br label %104

94:                                               ; preds = %88
  %95 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %83, ptr noundef nonnull @ei_docsis_mgmt_tlvlen_bad, ptr noundef nonnull @.str.1675, i32 noundef %89) #6
  br label %104

96:                                               ; preds = %.lr.ph.i
  %97 = load i32, ptr %6, align 4
  %98 = icmp eq i32 %97, 2
  br i1 %98, label %99, label %102

99:                                               ; preds = %96
  %100 = load i32, ptr @hf_docsis_cmctrl_ds_event_mask, align 4
  %101 = call ptr @proto_tree_add_item(ptr noundef %78, i32 noundef %100, ptr noundef %0, i32 noundef %84, i32 noundef 2, i32 noundef 0) #6
  br label %104

102:                                              ; preds = %96
  %103 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %83, ptr noundef nonnull @ei_docsis_mgmt_tlvlen_bad, ptr noundef nonnull @.str.1675, i32 noundef %97) #6
  br label %104

104:                                              ; preds = %102, %99, %94, %91, %.lr.ph.i
  %105 = load i32, ptr %6, align 4
  %106 = add i32 %105, %84
  %107 = icmp slt i32 %106, %73
  br i1 %107, label %.lr.ph.i, label %dissect_ds_event.exit, !llvm.loop !61

dissect_ds_event.exit:                            ; preds = %104, %71
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %159

108:                                              ; preds = %.lr.ph
  %109 = icmp eq i8 %19, 1
  br i1 %109, label %110, label %114

110:                                              ; preds = %108
  %111 = load i32, ptr @hf_docsis_cmctrl_tlv_us_event, align 4
  %112 = zext i16 %32 to i32
  %113 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %111, ptr noundef %0, i32 noundef %112, i32 noundef 1, i32 noundef 0) #6
  br label %159

114:                                              ; preds = %108
  %115 = zext i16 %32 to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %116 = add nuw nsw i32 %20, %115
  %.not.i93 = icmp eq i8 %19, 0
  br i1 %.not.i93, label %dissect_us_event.exit, label %.lr.ph.i94

.lr.ph.i94:                                       ; preds = %114, %147
  %.033.i95 = phi i32 [ %149, %147 ], [ %115, %114 ]
  %117 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.033.i95) #6
  %118 = load i32, ptr @ett_docsis_cmctrl_tlv_us_event, align 4
  %119 = zext i8 %117 to i32
  %120 = call ptr @val_to_str(i32 noundef %119, ptr noundef nonnull @cmctrlreq_us_tlv_vals, ptr noundef nonnull @.str.1674) #6
  %121 = call ptr @proto_tree_add_subtree(ptr noundef %25, ptr noundef %0, i32 noundef %.033.i95, i32 noundef -1, i32 noundef %118, ptr noundef nonnull %5, ptr noundef %120) #6
  %122 = load i32, ptr @hf_docsis_cmctrlreq_us_type, align 4
  %123 = call ptr @proto_tree_add_uint(ptr noundef %121, i32 noundef %122, ptr noundef %0, i32 noundef %.033.i95, i32 noundef 1, i32 noundef %119) #6
  %124 = add nsw i32 %.033.i95, 1
  %125 = load i32, ptr @hf_docsis_cmctrlreq_us_length, align 4
  %126 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %121, i32 noundef %125, ptr noundef %0, i32 noundef %124, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %4) #6
  %127 = add nsw i32 %.033.i95, 2
  %128 = load ptr, ptr %5, align 8
  %129 = load i32, ptr %4, align 4
  %130 = add i32 %129, 2
  call void @proto_item_set_len(ptr noundef %128, i32 noundef %130) #6
  switch i8 %117, label %147 [
    i8 1, label %131
    i8 2, label %139
  ]

131:                                              ; preds = %.lr.ph.i94
  %132 = load i32, ptr %4, align 4
  %133 = icmp eq i32 %132, 1
  br i1 %133, label %134, label %137

134:                                              ; preds = %131
  %135 = load i32, ptr @hf_docsis_cmctrl_us_event_ch_id, align 4
  %136 = call ptr @proto_tree_add_item(ptr noundef %121, i32 noundef %135, ptr noundef %0, i32 noundef %127, i32 noundef 1, i32 noundef 0) #6
  br label %147

137:                                              ; preds = %131
  %138 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %126, ptr noundef nonnull @ei_docsis_mgmt_tlvlen_bad, ptr noundef nonnull @.str.1675, i32 noundef %132) #6
  br label %147

139:                                              ; preds = %.lr.ph.i94
  %140 = load i32, ptr %4, align 4
  %141 = icmp eq i32 %140, 2
  br i1 %141, label %142, label %145

142:                                              ; preds = %139
  %143 = load i32, ptr @hf_docsis_cmctrl_us_event_mask, align 4
  %144 = call ptr @proto_tree_add_item(ptr noundef %121, i32 noundef %143, ptr noundef %0, i32 noundef %127, i32 noundef 2, i32 noundef 0) #6
  br label %147

145:                                              ; preds = %139
  %146 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %126, ptr noundef nonnull @ei_docsis_mgmt_tlvlen_bad, ptr noundef nonnull @.str.1675, i32 noundef %140) #6
  br label %147

147:                                              ; preds = %145, %142, %137, %134, %.lr.ph.i94
  %148 = load i32, ptr %4, align 4
  %149 = add i32 %148, %127
  %150 = icmp slt i32 %149, %116
  br i1 %150, label %.lr.ph.i94, label %dissect_us_event.exit, !llvm.loop !62

dissect_us_event.exit:                            ; preds = %147, %114
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %159

151:                                              ; preds = %.lr.ph
  %152 = add i8 %19, -1
  %or.cond3 = icmp ult i8 %152, 2
  br i1 %or.cond3, label %153, label %157

153:                                              ; preds = %151
  %154 = load i32, ptr @hf_docsis_cmctrl_tlv_event, align 4
  %155 = zext i16 %32 to i32
  %156 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %154, ptr noundef %0, i32 noundef %155, i32 noundef %20, i32 noundef 0) #6
  br label %159

157:                                              ; preds = %151
  %158 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %31, ptr noundef nonnull @ei_docsis_mgmt_tlvlen_bad, ptr noundef nonnull @.str.1675, i32 noundef %20) #6
  br label %159

159:                                              ; preds = %153, %157, %110, %dissect_us_event.exit, %67, %dissect_ds_event.exit, %59, %63, %51, %55, %43, %47, %36, %40, %.lr.ph
  %160 = zext i8 %19 to i16
  %161 = add i16 %32, %160
  %162 = zext i16 %161 to i32
  %163 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %162) #6
  %164 = icmp sgt i32 %163, 0
  br i1 %164, label %.lr.ph, label %._crit_edge, !llvm.loop !63

._crit_edge:                                      ; preds = %159, %3
  ret void
}

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }

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
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
