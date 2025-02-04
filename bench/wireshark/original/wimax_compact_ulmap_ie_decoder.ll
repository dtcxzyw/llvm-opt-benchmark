target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.true_false_string = type { ptr, ptr }

@hf_culmap_ul_map_type_1 = internal global i32 0, align 4
@hf_culmap_reserved_1 = internal global i32 0, align 4
@hf_culmap_ul_map_type = internal global i32 0, align 4
@hf_culmap_reserved = internal global i32 0, align 4
@harq_mode = external global i32, align 4
@hf_culmap_nep_code_1 = internal global i32 0, align 4
@hf_culmap_nsch_code = internal global i32 0, align 4
@hf_culmap_nep_code = internal global i32 0, align 4
@hf_culmap_nsch_code_1 = internal global i32 0, align 4
@hf_culmap_shortened_uiuc_1 = internal global i32 0, align 4
@hf_culmap_companded_sc_1 = internal global i32 0, align 4
@hf_culmap_shortened_uiuc = internal global i32 0, align 4
@hf_culmap_companded_sc = internal global i32 0, align 4
@max_logical_bands = external global i32, align 4
@hf_culmap_num_bands_1 = internal global i32 0, align 4
@hf_culmap_band_index = internal global i32 0, align 4
@hf_culmap_num_bands = internal global i32 0, align 4
@hf_culmap_nb_bitmap_1 = internal global i32 0, align 4
@hf_culmap_nb_bitmap = internal global i32 0, align 4
@hf_culmap_allocation_mode_1 = internal global i32 0, align 4
@hf_culmap_allocation_mode_rsvd_1 = internal global i32 0, align 4
@hf_culmap_allocation_mode = internal global i32 0, align 4
@hf_culmap_allocation_mode_rsvd = internal global i32 0, align 4
@hf_culmap_num_subchannels_1 = internal global i32 0, align 4
@hf_culmap_num_subchannels = internal global i32 0, align 4
@hf_culmap_bin_offset_1 = internal global i32 0, align 4
@hf_culmap_bin_offset = internal global i32 0, align 4
@hf_culmap_uiuc = internal global i32 0, align 4
@hf_culmap_uiuc_1 = internal global i32 0, align 4
@hf_culmap_uiuc_ofdma_symbol_offset_1 = internal global i32 0, align 4
@hf_culmap_uiuc_subchannel_offset_7_1 = internal global i32 0, align 4
@hf_culmap_uiuc_num_of_ofdma_symbols_7_1 = internal global i32 0, align 4
@hf_culmap_uiuc_num_of_subchannels_7_1 = internal global i32 0, align 4
@hf_culmap_uiuc_ranging_method_1 = internal global i32 0, align 4
@hf_culmap_uiuc_reserved_1 = internal global i32 0, align 4
@hf_culmap_uiuc_ofdma_symbol_offset = internal global i32 0, align 4
@hf_culmap_uiuc_subchannel_offset_7 = internal global i32 0, align 4
@hf_culmap_uiuc_num_of_ofdma_symbols_7 = internal global i32 0, align 4
@hf_culmap_uiuc_num_of_subchannels_7 = internal global i32 0, align 4
@hf_culmap_uiuc_ranging_method = internal global i32 0, align 4
@hf_culmap_uiuc_reserved = internal global i32 0, align 4
@hf_culmap_uiuc_num_of_subchannels_1 = internal global i32 0, align 4
@hf_culmap_uiuc_num_of_subchannels = internal global i32 0, align 4
@hf_culmap_uiuc_repetition_coding_indication_1 = internal global i32 0, align 4
@hf_culmap_uiuc_repetition_coding_indication = internal global i32 0, align 4
@hf_culmap_harq_region_change_indication_1 = internal global i32 0, align 4
@hf_culmap_harq_region_change_indication = internal global i32 0, align 4
@hf_culmap_uiuc_subchannel_offset_1 = internal global i32 0, align 4
@hf_culmap_uiuc_num_of_ofdma_symbols_1 = internal global i32 0, align 4
@hf_culmap_uiuc_subchannel_offset = internal global i32 0, align 4
@hf_culmap_uiuc_num_of_ofdma_symbols = internal global i32 0, align 4
@hf_culmap_cqi_region_change_indication_1 = internal global i32 0, align 4
@hf_culmap_cqi_region_change_indication = internal global i32 0, align 4
@hf_culmap_reserved_type_1 = internal global i32 0, align 4
@hf_cdma_allocation_duration_1 = internal global i32 0, align 4
@hf_cdma_allocation_uiuc_1 = internal global i32 0, align 4
@hf_cdma_allocation_repetition_1 = internal global i32 0, align 4
@hf_cdma_allocation_frame_number_index_1 = internal global i32 0, align 4
@hf_cdma_allocation_ranging_code_1 = internal global i32 0, align 4
@hf_cdma_allocation_ranging_symbol_1 = internal global i32 0, align 4
@hf_cdma_allocation_ranging_subchannel_1 = internal global i32 0, align 4
@hf_cdma_allocation_bw_req_1 = internal global i32 0, align 4
@hf_cdma_allocation_duration = internal global i32 0, align 4
@hf_cdma_allocation_uiuc = internal global i32 0, align 4
@hf_cdma_allocation_repetition = internal global i32 0, align 4
@hf_cdma_allocation_frame_number_index = internal global i32 0, align 4
@hf_cdma_allocation_ranging_code = internal global i32 0, align 4
@hf_cdma_allocation_ranging_symbol = internal global i32 0, align 4
@hf_cdma_allocation_ranging_subchannel = internal global i32 0, align 4
@hf_cdma_allocation_bw_req = internal global i32 0, align 4
@hf_extended_uiuc_ie_uiuc_1 = internal global i32 0, align 4
@hf_extended_uiuc_ie_length_1 = internal global i32 0, align 4
@hf_extended_uiuc_ie_uiuc = internal global i32 0, align 4
@hf_extended_uiuc_ie_length = internal global i32 0, align 4
@hf_extended_uiuc_ie_power_control_24 = internal global i32 0, align 4
@hf_extended_uiuc_ie_power_measurement_frame_24 = internal global i32 0, align 4
@hf_extended_uiuc_ie_power_control = internal global i32 0, align 4
@hf_extended_uiuc_ie_power_measurement_frame = internal global i32 0, align 4
@hf_extended_uiuc_ie_mini_subchannel_alloc_ctype_16 = internal global i32 0, align 4
@hf_extended_uiuc_ie_mini_subchannel_alloc_duration_16 = internal global i32 0, align 4
@hf_extended_uiuc_ie_mini_subchannel_alloc_ctype = internal global i32 0, align 4
@hf_extended_uiuc_ie_mini_subchannel_alloc_duration = internal global i32 0, align 4
@hf_extended_uiuc_ie_mini_subchannel_alloc_cid_1 = internal global i32 0, align 4
@hf_extended_uiuc_ie_mini_subchannel_alloc_uiuc_1 = internal global i32 0, align 4
@hf_extended_uiuc_ie_mini_subchannel_alloc_repetition_1 = internal global i32 0, align 4
@hf_extended_uiuc_ie_mini_subchannel_alloc_cid_3 = internal global i32 0, align 4
@hf_extended_uiuc_ie_mini_subchannel_alloc_uiuc_3 = internal global i32 0, align 4
@hf_extended_uiuc_ie_mini_subchannel_alloc_repetition_3 = internal global i32 0, align 4
@hf_extended_uiuc_ie_mini_subchannel_alloc_padding_1 = internal global i32 0, align 4
@hf_extended_uiuc_ie_mini_subchannel_alloc_cid = internal global i32 0, align 4
@hf_extended_uiuc_ie_mini_subchannel_alloc_uiuc = internal global i32 0, align 4
@hf_extended_uiuc_ie_mini_subchannel_alloc_repetition = internal global i32 0, align 4
@hf_extended_uiuc_ie_mini_subchannel_alloc_cid_2 = internal global i32 0, align 4
@hf_extended_uiuc_ie_mini_subchannel_alloc_uiuc_2 = internal global i32 0, align 4
@hf_extended_uiuc_ie_mini_subchannel_alloc_repetition_2 = internal global i32 0, align 4
@hf_extended_uiuc_ie_mini_subchannel_alloc_padding = internal global i32 0, align 4
@hf_extended_uiuc_ie_aas_ul = internal global i32 0, align 4
@hf_extended_uiuc_ie_cqich_alloc = internal global i32 0, align 4
@hf_extended_uiuc_ie_ul_zone = internal global i32 0, align 4
@hf_extended_uiuc_ie_phymod_ul = internal global i32 0, align 4
@hf_extended_uiuc_ie_mimo_ul_basic = internal global i32 0, align 4
@hf_extended_uiuc_ie_fast_tracking = internal global i32 0, align 4
@hf_extended_uiuc_ie_ul_pusc_burst_allocation = internal global i32 0, align 4
@hf_extended_uiuc_ie_fast_ranging = internal global i32 0, align 4
@hf_extended_uiuc_ie_ul_allocation_start = internal global i32 0, align 4
@hf_extended_uiuc_ie_unknown_uiuc = internal global i32 0, align 4
@wimax_proto_register_wimax_compact_ulmap_ie.hf_compact_ulmap = internal global [52 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_culmap_ul_map_type, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 1, ptr null, i64 224, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_culmap_ul_map_type_1, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 1, ptr null, i64 14, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_culmap_reserved, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 2, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_culmap_reserved_1, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 2, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_culmap_nep_code, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 2, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_culmap_nep_code_1, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 2, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_culmap_nsch_code, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 2, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_culmap_nsch_code_1, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 2, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_culmap_shortened_uiuc, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 2, ptr null, i64 224, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_culmap_companded_sc, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 4, i32 2, ptr null, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_culmap_shortened_uiuc_1, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 5, i32 2, ptr null, i64 3584, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_culmap_companded_sc_1, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 5, i32 2, ptr null, i64 496, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_culmap_num_bands, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 4, i32 2, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_culmap_num_bands_1, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 4, i32 2, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_culmap_band_index, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_culmap_nb_bitmap, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 4, i32 2, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_culmap_nb_bitmap_1, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 4, i32 2, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_culmap_allocation_mode, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 4, i32 1, ptr @vals_allocation_modes, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_culmap_allocation_mode_1, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 4, i32 1, ptr @vals_allocation_modes, i64 12, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_culmap_allocation_mode_rsvd, %struct._header_field_info { ptr @.str.2, ptr @.str.20, i32 4, i32 1, ptr null, i64 48, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_culmap_allocation_mode_rsvd_1, %struct._header_field_info { ptr @.str.2, ptr @.str.20, i32 4, i32 1, ptr null, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_culmap_num_subchannels, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_culmap_num_subchannels_1, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 5, i32 1, ptr null, i64 4080, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_culmap_bin_offset, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_culmap_bin_offset_1, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 5, i32 2, ptr null, i64 4080, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_culmap_uiuc, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 4, i32 2, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_culmap_uiuc_1, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 4, i32 2, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_culmap_uiuc_ofdma_symbol_offset, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_culmap_uiuc_ofdma_symbol_offset_1, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 5, i32 1, ptr null, i64 4080, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_culmap_uiuc_subchannel_offset_7, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 6, i32 1, ptr null, i64 16646144, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_culmap_uiuc_num_of_ofdma_symbols_7, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 6, i32 1, ptr null, i64 130048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_culmap_uiuc_num_of_subchannels_7, %struct._header_field_info { ptr @.str.21, ptr @.str.33, i32 6, i32 1, ptr null, i64 1016, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_culmap_uiuc_ranging_method, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 6, i32 1, ptr null, i64 6, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_culmap_uiuc_reserved, %struct._header_field_info { ptr @.str.2, ptr @.str.36, i32 6, i32 2, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_culmap_uiuc_subchannel_offset_7_1, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 7, i32 1, ptr null, i64 16646144, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_culmap_uiuc_num_of_ofdma_symbols_7_1, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 7, i32 1, ptr null, i64 130048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_culmap_uiuc_num_of_subchannels_7_1, %struct._header_field_info { ptr @.str.21, ptr @.str.33, i32 7, i32 1, ptr null, i64 16256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_culmap_uiuc_ranging_method_1, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 7, i32 1, ptr null, i64 6, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_culmap_uiuc_reserved_1, %struct._header_field_info { ptr @.str.2, ptr @.str.36, i32 7, i32 2, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_culmap_uiuc_repetition_coding_indication, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 4, i32 1, ptr @vals_repetitions, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_culmap_uiuc_repetition_coding_indication_1, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 4, i32 1, ptr @vals_repetitions, i64 12, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_culmap_uiuc_subchannel_offset, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_culmap_uiuc_subchannel_offset_1, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 5, i32 1, ptr null, i64 4080, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_culmap_uiuc_num_of_ofdma_symbols, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_culmap_uiuc_num_of_ofdma_symbols_1, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 5, i32 1, ptr null, i64 4080, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_culmap_uiuc_num_of_subchannels, %struct._header_field_info { ptr @.str.21, ptr @.str.33, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_culmap_uiuc_num_of_subchannels_1, %struct._header_field_info { ptr @.str.21, ptr @.str.33, i32 5, i32 1, ptr null, i64 4080, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_culmap_harq_region_change_indication, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 2, i32 8, ptr @tfs_region_change, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_culmap_harq_region_change_indication_1, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 2, i32 8, ptr @tfs_region_change, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_culmap_cqi_region_change_indication, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 2, i32 8, ptr @tfs_region_change, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_culmap_cqi_region_change_indication_1, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 2, i32 8, ptr @tfs_region_change, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_culmap_reserved_type_1, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 4, i32 1, ptr null, i64 14, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@.str = private unnamed_addr constant [12 x i8] c"UL-MAP Type\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"wmx.compact_ulmap.ul_map_type\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"wmx.compact_ulmap.reserved\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"Nep Code\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"wmx.compact_ulmap.nep_code\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"Nsch Code\00", align 1
@.str.7 = private unnamed_addr constant [28 x i8] c"wmx.compact_ulmap.nsch_code\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"Shortened UIUC\00", align 1
@.str.9 = private unnamed_addr constant [33 x i8] c"wmx.compact_ulmap.shortened_uiuc\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"Companded SC\00", align 1
@.str.11 = private unnamed_addr constant [31 x i8] c"wmx.compact_ulmap.companded_sc\00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"Number Of Bands\00", align 1
@.str.13 = private unnamed_addr constant [28 x i8] c"wmx.compact_ulmap.num_bands\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"Band Index\00", align 1
@.str.15 = private unnamed_addr constant [29 x i8] c"wmx.compact_ulmap.band_index\00", align 1
@.str.16 = private unnamed_addr constant [31 x i8] c"Number Of Bits For Band BITMAP\00", align 1
@.str.17 = private unnamed_addr constant [28 x i8] c"wmx.compact_ulmap.nb_bitmap\00", align 1
@.str.18 = private unnamed_addr constant [16 x i8] c"Allocation Mode\00", align 1
@.str.19 = private unnamed_addr constant [34 x i8] c"wmx.compact_ulmap.allocation_mode\00", align 1
@vals_allocation_modes = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.126 }, %struct._value_string { i32 1, ptr @.str.127 }, %struct._value_string { i32 2, ptr @.str.128 }, %struct._value_string { i32 3, ptr @.str.2 }, %struct._value_string zeroinitializer], align 16
@.str.20 = private unnamed_addr constant [39 x i8] c"wmx.compact_ulmap.allocation_mode_rsvd\00", align 1
@.str.21 = private unnamed_addr constant [22 x i8] c"Number Of Subchannels\00", align 1
@.str.22 = private unnamed_addr constant [34 x i8] c"wmx.compact_ulmap.num_subchannels\00", align 1
@.str.23 = private unnamed_addr constant [11 x i8] c"BIN Offset\00", align 1
@.str.24 = private unnamed_addr constant [29 x i8] c"wmx.compact_ulmap.bin_offset\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"UIUC\00", align 1
@.str.26 = private unnamed_addr constant [23 x i8] c"wmx.compact_ulmap.uiuc\00", align 1
@.str.27 = private unnamed_addr constant [20 x i8] c"OFDMA Symbol Offset\00", align 1
@.str.28 = private unnamed_addr constant [43 x i8] c"wmx.compact_ulmap.uiuc_ofdma_symbol_offset\00", align 1
@.str.29 = private unnamed_addr constant [18 x i8] c"Subchannel Offset\00", align 1
@.str.30 = private unnamed_addr constant [41 x i8] c"wmx.compact_ulmap.uiuc_subchannel_offset\00", align 1
@.str.31 = private unnamed_addr constant [24 x i8] c"Number Of OFDMA Symbols\00", align 1
@.str.32 = private unnamed_addr constant [44 x i8] c"wmx.compact_ulmap.uiuc_num_of_ofdma_symbols\00", align 1
@.str.33 = private unnamed_addr constant [42 x i8] c"wmx.compact_ulmap.uiuc_num_of_subchannels\00", align 1
@.str.34 = private unnamed_addr constant [15 x i8] c"Ranging Method\00", align 1
@.str.35 = private unnamed_addr constant [38 x i8] c"wmx.compact_ulmap.uiuc_ranging_method\00", align 1
@.str.36 = private unnamed_addr constant [32 x i8] c"wmx.compact_ulmap.uiuc_reserved\00", align 1
@.str.37 = private unnamed_addr constant [29 x i8] c"Repetition Coding Indication\00", align 1
@.str.38 = private unnamed_addr constant [52 x i8] c"wmx.compact_ulmap.uiuc_repetition_coding_indication\00", align 1
@vals_repetitions = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.129 }, %struct._value_string { i32 1, ptr @.str.130 }, %struct._value_string { i32 2, ptr @.str.131 }, %struct._value_string { i32 3, ptr @.str.132 }, %struct._value_string zeroinitializer], align 16
@.str.39 = private unnamed_addr constant [30 x i8] c"HARQ Region Change Indication\00", align 1
@.str.40 = private unnamed_addr constant [48 x i8] c"wmx.compact_ulmap.harq_region_change_indication\00", align 1
@tfs_region_change = internal constant %struct.true_false_string { ptr @.str.133, ptr @.str.134 }, align 8
@.str.41 = private unnamed_addr constant [29 x i8] c"CQI Region Change Indication\00", align 1
@.str.42 = private unnamed_addr constant [47 x i8] c"wmx.compact_ulmap.cqi_region_change_indication\00", align 1
@.str.43 = private unnamed_addr constant [21 x i8] c"UL-MAP Reserved Type\00", align 1
@.str.44 = private unnamed_addr constant [32 x i8] c"wmx.compact_ulmap.reserved_type\00", align 1
@wimax_proto_register_wimax_compact_ulmap_ie.hf_rcid = internal global [12 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_rcid_ie_normal_cid, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rcid_ie_normal_cid_1, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 6, i32 2, ptr null, i64 1048560, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rcid_ie_prefix, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 5, i32 2, ptr null, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rcid_ie_prefix_1, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 5, i32 2, ptr null, i64 2048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rcid_ie_cid3, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 5, i32 2, ptr null, i64 28672, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rcid_ie_cid3_1, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 5, i32 2, ptr null, i64 1792, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rcid_ie_cid7, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 5, i32 2, ptr null, i64 32512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rcid_ie_cid7_1, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 5, i32 2, ptr null, i64 2032, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rcid_ie_cid11, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 5, i32 2, ptr null, i64 32752, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rcid_ie_cid11_1, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 5, i32 2, ptr null, i64 2047, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rcid_ie_cid11_2, %struct._header_field_info { ptr @.str.55, ptr @.str.54, i32 5, i32 2, ptr null, i64 32752, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rcid_ie_cid11_3, %struct._header_field_info { ptr @.str.55, ptr @.str.54, i32 5, i32 2, ptr null, i64 2047, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_rcid_ie_normal_cid = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [11 x i8] c"Normal CID\00", align 1
@.str.46 = private unnamed_addr constant [32 x i8] c"wmx.harq_map.rcid_ie.normal_cid\00", align 1
@hf_rcid_ie_normal_cid_1 = internal global i32 0, align 4
@hf_rcid_ie_prefix = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [7 x i8] c"Prefix\00", align 1
@.str.48 = private unnamed_addr constant [28 x i8] c"wmx.harq_map.rcid_ie.prefix\00", align 1
@hf_rcid_ie_prefix_1 = internal global i32 0, align 4
@hf_rcid_ie_cid3 = internal global i32 0, align 4
@.str.49 = private unnamed_addr constant [19 x i8] c"3 LSB Of Basic CID\00", align 1
@.str.50 = private unnamed_addr constant [26 x i8] c"wmx.harq_map.rcid_ie.cid3\00", align 1
@hf_rcid_ie_cid3_1 = internal global i32 0, align 4
@hf_rcid_ie_cid7 = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [19 x i8] c"7 LSB Of Basic CID\00", align 1
@.str.52 = private unnamed_addr constant [26 x i8] c"wmx.harq_map.rcid_ie.cid7\00", align 1
@hf_rcid_ie_cid7_1 = internal global i32 0, align 4
@hf_rcid_ie_cid11 = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [20 x i8] c"11 LSB Of Basic CID\00", align 1
@.str.54 = private unnamed_addr constant [27 x i8] c"wmx.harq_map.rcid_ie.cid11\00", align 1
@hf_rcid_ie_cid11_1 = internal global i32 0, align 4
@hf_rcid_ie_cid11_2 = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [42 x i8] c"11 LSB Of Multicast, AAS or Broadcast CID\00", align 1
@hf_rcid_ie_cid11_3 = internal global i32 0, align 4
@wimax_proto_register_wimax_compact_ulmap_ie.hf_harq_control = internal global [10 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_harq_control_ie_prefix, %struct._header_field_info { ptr @.str.47, ptr @.str.56, i32 2, i32 8, ptr @tfs_prefix, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_harq_control_ie_ai_sn, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 4, i32 2, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_harq_control_ie_spid, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 4, i32 2, ptr null, i64 48, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_harq_control_ie_acid, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 4, i32 2, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_harq_control_ie_reserved, %struct._header_field_info { ptr @.str.2, ptr @.str.63, i32 4, i32 2, ptr null, i64 112, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_harq_control_ie_prefix_1, %struct._header_field_info { ptr @.str.47, ptr @.str.56, i32 2, i32 16, ptr @tfs_prefix, i64 2048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_harq_control_ie_ai_sn_1, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 5, i32 2, ptr null, i64 1024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_harq_control_ie_spid_1, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 5, i32 2, ptr null, i64 768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_harq_control_ie_acid_1, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 5, i32 2, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_harq_control_ie_reserved_1, %struct._header_field_info { ptr @.str.2, ptr @.str.63, i32 5, i32 2, ptr null, i64 1792, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_harq_control_ie_prefix = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [36 x i8] c"wmx.harq_map.harq_control_ie.prefix\00", align 1
@tfs_prefix = internal constant %struct.true_false_string { ptr @.str.135, ptr @.str.136 }, align 8
@hf_harq_control_ie_ai_sn = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [31 x i8] c"HARQ ID Sequence Number(AI_SN)\00", align 1
@.str.58 = private unnamed_addr constant [35 x i8] c"wmx.harq_map.harq_control_ie.ai_sn\00", align 1
@hf_harq_control_ie_spid = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [20 x i8] c"Subpacket ID (SPID)\00", align 1
@.str.60 = private unnamed_addr constant [34 x i8] c"wmx.harq_map.harq_control_ie.spid\00", align 1
@hf_harq_control_ie_acid = internal global i32 0, align 4
@.str.61 = private unnamed_addr constant [18 x i8] c"HARQ CH ID (ACID)\00", align 1
@.str.62 = private unnamed_addr constant [34 x i8] c"wmx.harq_map.harq_control_ie.acid\00", align 1
@hf_harq_control_ie_reserved = internal global i32 0, align 4
@.str.63 = private unnamed_addr constant [38 x i8] c"wmx.harq_map.harq_control_ie.reserved\00", align 1
@hf_harq_control_ie_prefix_1 = internal global i32 0, align 4
@hf_harq_control_ie_ai_sn_1 = internal global i32 0, align 4
@hf_harq_control_ie_spid_1 = internal global i32 0, align 4
@hf_harq_control_ie_acid_1 = internal global i32 0, align 4
@hf_harq_control_ie_reserved_1 = internal global i32 0, align 4
@wimax_proto_register_wimax_compact_ulmap_ie.hf_extension_type = internal global [10 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_culmap_extension_type, %struct._header_field_info { ptr @.str, ptr @.str.64, i32 5, i32 1, ptr null, i64 57344, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_culmap_extension_type_1, %struct._header_field_info { ptr @.str, ptr @.str.64, i32 5, i32 1, ptr null, i64 3584, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_culmap_extension_subtype, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 5, i32 1, ptr null, i64 7936, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_culmap_extension_subtype_1, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 5, i32 1, ptr null, i64 496, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_culmap_extension_length, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 5, i32 1, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_culmap_extension_length_1, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 5, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_culmap_extension_harq_mode_1, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 5, i32 2, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_culmap_extension_harq_mode, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 4, i32 2, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_culmap_extension_unknown_sub_type, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_culmap_extension_unknown_sub_type_1, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_culmap_extension_type = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [31 x i8] c"wmx.extension_type.ul_map_type\00", align 1
@hf_culmap_extension_type_1 = internal global i32 0, align 4
@hf_culmap_extension_subtype = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [18 x i8] c"Extension Subtype\00", align 1
@.str.66 = private unnamed_addr constant [27 x i8] c"wmx.extension_type.subtype\00", align 1
@hf_culmap_extension_subtype_1 = internal global i32 0, align 4
@hf_culmap_extension_length = internal global i32 0, align 4
@.str.67 = private unnamed_addr constant [17 x i8] c"Extension Length\00", align 1
@.str.68 = private unnamed_addr constant [26 x i8] c"wmx.extension_type.length\00", align 1
@hf_culmap_extension_length_1 = internal global i32 0, align 4
@hf_culmap_extension_harq_mode_1 = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [17 x i8] c"HARQ Mode Switch\00", align 1
@.str.70 = private unnamed_addr constant [29 x i8] c"wmx.extension_type.harq_mode\00", align 1
@hf_culmap_extension_harq_mode = internal global i32 0, align 4
@hf_culmap_extension_unknown_sub_type = internal global i32 0, align 4
@.str.71 = private unnamed_addr constant [26 x i8] c"Unknown Extension Subtype\00", align 1
@.str.72 = private unnamed_addr constant [36 x i8] c"wmx.extension_type.unknown_sub_type\00", align 1
@hf_culmap_extension_unknown_sub_type_1 = internal global i32 0, align 4
@wimax_proto_register_wimax_compact_ulmap_ie.hf_cdma_allocation = internal global [16 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_cdma_allocation_duration, %struct._header_field_info { ptr @.str.73, ptr @.str.74, i32 5, i32 1, ptr null, i64 64512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma_allocation_uiuc, %struct._header_field_info { ptr @.str.75, ptr @.str.76, i32 5, i32 1, ptr null, i64 960, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma_allocation_repetition, %struct._header_field_info { ptr @.str.37, ptr @.str.77, i32 5, i32 1, ptr @vals_repetitions, i64 48, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma_allocation_frame_number_index, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 5, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma_allocation_ranging_code, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma_allocation_ranging_symbol, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma_allocation_ranging_subchannel, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 4, i32 1, ptr null, i64 254, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma_allocation_bw_req, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 2, i32 8, ptr @tfs_yes_no_ie, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma_allocation_duration_1, %struct._header_field_info { ptr @.str.73, ptr @.str.74, i32 5, i32 1, ptr null, i64 4032, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma_allocation_uiuc_1, %struct._header_field_info { ptr @.str.75, ptr @.str.76, i32 5, i32 1, ptr null, i64 60, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma_allocation_repetition_1, %struct._header_field_info { ptr @.str.37, ptr @.str.77, i32 5, i32 1, ptr @vals_repetitions, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma_allocation_frame_number_index_1, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 7, i32 1, ptr null, i64 4026531840, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma_allocation_ranging_code_1, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 7, i32 1, ptr null, i64 267386880, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma_allocation_ranging_symbol_1, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 7, i32 1, ptr null, i64 1044480, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma_allocation_ranging_subchannel_1, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 7, i32 1, ptr null, i64 4064, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma_allocation_bw_req_1, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 2, i32 32, ptr @tfs_yes_no_ie, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@.str.73 = private unnamed_addr constant [9 x i8] c"Duration\00", align 1
@.str.74 = private unnamed_addr constant [29 x i8] c"wmx.cdma_allocation.duration\00", align 1
@.str.75 = private unnamed_addr constant [22 x i8] c"UIUC For Transmission\00", align 1
@.str.76 = private unnamed_addr constant [25 x i8] c"wmx.cdma_allocation.uiuc\00", align 1
@.str.77 = private unnamed_addr constant [42 x i8] c"wmx.cdma_allocation.allocation_repetition\00", align 1
@.str.78 = private unnamed_addr constant [51 x i8] c"Frame Number Index (LSBs of relevant frame number)\00", align 1
@.str.79 = private unnamed_addr constant [39 x i8] c"wmx.cdma_allocation.frame_number_index\00", align 1
@.str.80 = private unnamed_addr constant [13 x i8] c"Ranging Code\00", align 1
@.str.81 = private unnamed_addr constant [33 x i8] c"wmx.cdma_allocation.ranging_code\00", align 1
@.str.82 = private unnamed_addr constant [15 x i8] c"Ranging Symbol\00", align 1
@.str.83 = private unnamed_addr constant [35 x i8] c"wmx.cdma_allocation.ranging_symbol\00", align 1
@.str.84 = private unnamed_addr constant [19 x i8] c"Ranging Subchannel\00", align 1
@.str.85 = private unnamed_addr constant [39 x i8] c"wmx.cdma_allocation.ranging_subchannel\00", align 1
@.str.86 = private unnamed_addr constant [21 x i8] c"BW Request Mandatory\00", align 1
@.str.87 = private unnamed_addr constant [27 x i8] c"wmx.cdma_allocation.bw_req\00", align 1
@tfs_yes_no_ie = internal constant %struct.true_false_string { ptr @.str.137, ptr @.str.138 }, align 8
@wimax_proto_register_wimax_compact_ulmap_ie.hf_extended_uiuc = internal global [36 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_extended_uiuc_ie_uiuc, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 4, i32 2, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extended_uiuc_ie_uiuc_1, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 4, i32 2, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extended_uiuc_ie_length, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 4, i32 1, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extended_uiuc_ie_length_1, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 6, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extended_uiuc_ie_power_control, %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extended_uiuc_ie_power_control_24, %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 6, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extended_uiuc_ie_power_measurement_frame, %struct._header_field_info { ptr @.str.94, ptr @.str.95, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extended_uiuc_ie_power_measurement_frame_24, %struct._header_field_info { ptr @.str.94, ptr @.str.95, i32 6, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extended_uiuc_ie_mini_subchannel_alloc_ctype, %struct._header_field_info { ptr @.str.96, ptr @.str.97, i32 4, i32 2, ptr @vals_ctypes, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extended_uiuc_ie_mini_subchannel_alloc_ctype_16, %struct._header_field_info { ptr @.str.96, ptr @.str.97, i32 5, i32 2, ptr @vals_ctypes, i64 3072, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extended_uiuc_ie_mini_subchannel_alloc_duration, %struct._header_field_info { ptr @.str.73, ptr @.str.98, i32 4, i32 1, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extended_uiuc_ie_mini_subchannel_alloc_duration_16, %struct._header_field_info { ptr @.str.73, ptr @.str.98, i32 5, i32 1, ptr null, i64 1008, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extended_uiuc_ie_mini_subchannel_alloc_cid, %struct._header_field_info { ptr @.str.99, ptr @.str.100, i32 6, i32 2, ptr null, i64 16776960, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extended_uiuc_ie_mini_subchannel_alloc_uiuc, %struct._header_field_info { ptr @.str.25, ptr @.str.101, i32 6, i32 2, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extended_uiuc_ie_mini_subchannel_alloc_repetition, %struct._header_field_info { ptr @.str.102, ptr @.str.103, i32 6, i32 2, ptr @vals_repetitions, i64 12, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extended_uiuc_ie_mini_subchannel_alloc_cid_1, %struct._header_field_info { ptr @.str.99, ptr @.str.100, i32 6, i32 2, ptr null, i64 268431360, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extended_uiuc_ie_mini_subchannel_alloc_uiuc_1, %struct._header_field_info { ptr @.str.25, ptr @.str.101, i32 6, i32 2, ptr null, i64 3840, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extended_uiuc_ie_mini_subchannel_alloc_repetition_1, %struct._header_field_info { ptr @.str.102, ptr @.str.103, i32 6, i32 2, ptr @vals_repetitions, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extended_uiuc_ie_mini_subchannel_alloc_cid_2, %struct._header_field_info { ptr @.str.99, ptr @.str.100, i32 6, i32 2, ptr null, i64 67108608, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extended_uiuc_ie_mini_subchannel_alloc_uiuc_2, %struct._header_field_info { ptr @.str.25, ptr @.str.101, i32 6, i32 2, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extended_uiuc_ie_mini_subchannel_alloc_repetition_2, %struct._header_field_info { ptr @.str.102, ptr @.str.103, i32 6, i32 2, ptr @vals_repetitions, i64 12, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extended_uiuc_ie_mini_subchannel_alloc_cid_3, %struct._header_field_info { ptr @.str.99, ptr @.str.100, i32 6, i32 2, ptr null, i64 1073737728, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extended_uiuc_ie_mini_subchannel_alloc_uiuc_3, %struct._header_field_info { ptr @.str.25, ptr @.str.101, i32 6, i32 2, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extended_uiuc_ie_mini_subchannel_alloc_repetition_3, %struct._header_field_info { ptr @.str.102, ptr @.str.103, i32 6, i32 2, ptr @vals_repetitions, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extended_uiuc_ie_mini_subchannel_alloc_padding, %struct._header_field_info { ptr @.str.104, ptr @.str.105, i32 4, i32 2, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extended_uiuc_ie_mini_subchannel_alloc_padding_1, %struct._header_field_info { ptr @.str.104, ptr @.str.105, i32 6, i32 2, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extended_uiuc_ie_aas_ul, %struct._header_field_info { ptr @.str.106, ptr @.str.107, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extended_uiuc_ie_cqich_alloc, %struct._header_field_info { ptr @.str.108, ptr @.str.109, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extended_uiuc_ie_ul_zone, %struct._header_field_info { ptr @.str.110, ptr @.str.111, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extended_uiuc_ie_mimo_ul_basic, %struct._header_field_info { ptr @.str.112, ptr @.str.113, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extended_uiuc_ie_fast_tracking, %struct._header_field_info { ptr @.str.114, ptr @.str.115, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extended_uiuc_ie_fast_ranging, %struct._header_field_info { ptr @.str.116, ptr @.str.117, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extended_uiuc_ie_phymod_ul, %struct._header_field_info { ptr @.str.118, ptr @.str.119, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extended_uiuc_ie_ul_pusc_burst_allocation, %struct._header_field_info { ptr @.str.120, ptr @.str.121, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extended_uiuc_ie_ul_allocation_start, %struct._header_field_info { ptr @.str.122, ptr @.str.123, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extended_uiuc_ie_unknown_uiuc, %struct._header_field_info { ptr @.str.124, ptr @.str.125, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@.str.88 = private unnamed_addr constant [14 x i8] c"Extended UIUC\00", align 1
@.str.89 = private unnamed_addr constant [26 x i8] c"wmx.extended_uiuc_ie.uiuc\00", align 1
@.str.90 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.91 = private unnamed_addr constant [28 x i8] c"wmx.extended_uiuc_ie.length\00", align 1
@.str.92 = private unnamed_addr constant [14 x i8] c"Power Control\00", align 1
@.str.93 = private unnamed_addr constant [35 x i8] c"wmx.extended_uiuc_ie.power_control\00", align 1
@.str.94 = private unnamed_addr constant [24 x i8] c"Power Measurement Frame\00", align 1
@.str.95 = private unnamed_addr constant [45 x i8] c"wmx.extended_uiuc_ie.power_measurement_frame\00", align 1
@.str.96 = private unnamed_addr constant [7 x i8] c"C Type\00", align 1
@.str.97 = private unnamed_addr constant [49 x i8] c"wmx.extended_uiuc_ie.mini_subchannel_alloc.ctype\00", align 1
@vals_ctypes = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.139 }, %struct._value_string { i32 1, ptr @.str.139 }, %struct._value_string { i32 2, ptr @.str.140 }, %struct._value_string { i32 3, ptr @.str.141 }, %struct._value_string zeroinitializer], align 16
@.str.98 = private unnamed_addr constant [52 x i8] c"wmx.extended_uiuc_ie.mini_subchannel_alloc.duration\00", align 1
@.str.99 = private unnamed_addr constant [4 x i8] c"CID\00", align 1
@.str.100 = private unnamed_addr constant [47 x i8] c"wmx.extended_uiuc_ie.mini_subchannel_alloc.cid\00", align 1
@.str.101 = private unnamed_addr constant [48 x i8] c"wmx.extended_uiuc_ie.mini_subchannel_alloc.uiuc\00", align 1
@.str.102 = private unnamed_addr constant [11 x i8] c"Repetition\00", align 1
@.str.103 = private unnamed_addr constant [54 x i8] c"wmx.extended_uiuc_ie.mini_subchannel_alloc.repetition\00", align 1
@.str.104 = private unnamed_addr constant [8 x i8] c"Padding\00", align 1
@.str.105 = private unnamed_addr constant [51 x i8] c"wmx.extended_uiuc_ie.mini_subchannel_alloc.padding\00", align 1
@.str.106 = private unnamed_addr constant [28 x i8] c"AAS_UL_IE (not implemented)\00", align 1
@.str.107 = private unnamed_addr constant [28 x i8] c"wmx.extended_uiuc_ie.aas_ul\00", align 1
@.str.108 = private unnamed_addr constant [38 x i8] c"CQICH Allocation IE (not implemented)\00", align 1
@.str.109 = private unnamed_addr constant [33 x i8] c"wmx.extended_uiuc_ie.cqich_alloc\00", align 1
@.str.110 = private unnamed_addr constant [29 x i8] c"UL Zone IE (not implemented)\00", align 1
@.str.111 = private unnamed_addr constant [29 x i8] c"wmx.extended_uiuc_ie.ul_zone\00", align 1
@.str.112 = private unnamed_addr constant [35 x i8] c"MIMO UL Basic IE (not implemented)\00", align 1
@.str.113 = private unnamed_addr constant [35 x i8] c"wmx.extended_uiuc_ie.mimo_ul_basic\00", align 1
@.str.114 = private unnamed_addr constant [42 x i8] c"UL-MAP Fast Tracking IE (not implemented)\00", align 1
@.str.115 = private unnamed_addr constant [35 x i8] c"wmx.extended_uiuc_ie.fast_tracking\00", align 1
@.str.116 = private unnamed_addr constant [34 x i8] c"Fast Ranging IE (not implemented)\00", align 1
@.str.117 = private unnamed_addr constant [34 x i8] c"wmx.extended_uiuc_ie.fast_ranging\00", align 1
@.str.118 = private unnamed_addr constant [46 x i8] c"UL-MAP Physical Modifier IE (not implemented)\00", align 1
@.str.119 = private unnamed_addr constant [31 x i8] c"wmx.extended_uiuc_ie.phymod_ul\00", align 1
@.str.120 = private unnamed_addr constant [63 x i8] c"UL_PUSC_Burst_Allocation_in_Other_Segment_IE (not implemented)\00", align 1
@.str.121 = private unnamed_addr constant [46 x i8] c"wmx.extended_uiuc_ie.ul_pusc_burst_allocation\00", align 1
@.str.122 = private unnamed_addr constant [41 x i8] c"UL Allocation Start IE (not implemented)\00", align 1
@.str.123 = private unnamed_addr constant [41 x i8] c"wmx.extended_uiuc_ie.ul_allocation_start\00", align 1
@.str.124 = private unnamed_addr constant [22 x i8] c"Unknown Extended UIUC\00", align 1
@.str.125 = private unnamed_addr constant [31 x i8] c"wmx.extended_uiuc.unknown_uiuc\00", align 1
@proto_wimax = external global i32, align 4
@proto_wimax_compact_ulmap_ie_decoder = internal global i32 0, align 4
@cid_type = external global i32, align 4
@.str.126 = private unnamed_addr constant [50 x i8] c"Same Number Of Subchannels For The Selected Bands\00", align 1
@.str.127 = private unnamed_addr constant [60 x i8] c"Different Same Number Of Subchannels For The Selected Bands\00", align 1
@.str.128 = private unnamed_addr constant [88 x i8] c"Total Number Of Subchannels For The Selected Bands Determined by Nsch Code and Nep Code\00", align 1
@.str.129 = private unnamed_addr constant [21 x i8] c"No Repetition Coding\00", align 1
@.str.130 = private unnamed_addr constant [28 x i8] c"Repetition Coding of 2 Used\00", align 1
@.str.131 = private unnamed_addr constant [28 x i8] c"Repetition Coding of 4 Used\00", align 1
@.str.132 = private unnamed_addr constant [28 x i8] c"Repetition Coding of 6 Used\00", align 1
@.str.133 = private unnamed_addr constant [15 x i8] c"Region Changed\00", align 1
@.str.134 = private unnamed_addr constant [17 x i8] c"No Region Change\00", align 1
@.str.135 = private unnamed_addr constant [12 x i8] c"Enable HARQ\00", align 1
@.str.136 = private unnamed_addr constant [23 x i8] c"Temporary Disable HARQ\00", align 1
@.str.137 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.138 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.139 = private unnamed_addr constant [33 x i8] c"2 Mini-subchannels (defines M=2)\00", align 1
@.str.140 = private unnamed_addr constant [33 x i8] c"3 Mini-subchannels (defines M=3)\00", align 1
@.str.141 = private unnamed_addr constant [33 x i8] c"6 Mini-subchannels (defines M=6)\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @wimax_compact_ulmap_ie_decoder(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  store i32 0, ptr %13, align 4
  %23 = load i32, ptr %9, align 4
  store i32 %23, ptr %17, align 4
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr %17, align 4
  %26 = call zeroext i8 @tvb_get_guint8(ptr noundef %24, i32 noundef %25)
  %27 = zext i8 %26 to i32
  store i32 %27, ptr %12, align 4
  %28 = load i32, ptr %10, align 4
  %29 = and i32 %28, 1
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %5
  %32 = load i32, ptr %12, align 4
  %33 = and i32 %32, 14
  %34 = lshr i32 %33, 1
  store i32 %34, ptr %14, align 4
  br label %39

35:                                               ; preds = %5
  %36 = load i32, ptr %12, align 4
  %37 = and i32 %36, 224
  %38 = lshr i32 %37, 5
  store i32 %38, ptr %14, align 4
  br label %39

39:                                               ; preds = %35, %31
  %40 = load i32, ptr %14, align 4
  switch i32 %40, label %1118 [
    i32 0, label %41
    i32 1, label %165
    i32 2, label %523
    i32 3, label %669
    i32 4, label %908
    i32 5, label %1009
    i32 7, label %1110
  ]

41:                                               ; preds = %39
  %42 = load i32, ptr %10, align 4
  %43 = and i32 %42, 1
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %58

45:                                               ; preds = %41
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr @hf_culmap_ul_map_type_1, align 4
  %48 = load ptr, ptr %8, align 8
  %49 = load i32, ptr %17, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef 1, i32 noundef 0)
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr @hf_culmap_reserved_1, align 4
  %53 = load ptr, ptr %8, align 8
  %54 = load i32, ptr %17, align 4
  %55 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef 1, i32 noundef 0)
  %56 = load i32, ptr %17, align 4
  %57 = add i32 %56, 1
  store i32 %57, ptr %17, align 4
  store i32 0, ptr %10, align 4
  br label %69

58:                                               ; preds = %41
  %59 = load ptr, ptr %6, align 8
  %60 = load i32, ptr @hf_culmap_ul_map_type, align 4
  %61 = load ptr, ptr %8, align 8
  %62 = load i32, ptr %17, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef 1, i32 noundef 0)
  %64 = load ptr, ptr %6, align 8
  %65 = load i32, ptr @hf_culmap_reserved, align 4
  %66 = load ptr, ptr %8, align 8
  %67 = load i32, ptr %17, align 4
  %68 = call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef 1, i32 noundef 0)
  store i32 1, ptr %10, align 4
  br label %69

69:                                               ; preds = %58, %45
  store i32 1, ptr %13, align 4
  %70 = load ptr, ptr %6, align 8
  %71 = load ptr, ptr %7, align 8
  %72 = load ptr, ptr %8, align 8
  %73 = load i32, ptr %17, align 4
  %74 = load i32, ptr %10, align 4
  %75 = call i32 @wimax_compact_ulmap_rcid_ie_decoder(ptr noundef %70, ptr noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef %74)
  store i32 %75, ptr %18, align 4
  %76 = load i32, ptr %18, align 4
  %77 = load i32, ptr %13, align 4
  %78 = add i32 %77, %76
  store i32 %78, ptr %13, align 4
  %79 = load i32, ptr %18, align 4
  %80 = lshr i32 %79, 1
  %81 = load i32, ptr %17, align 4
  %82 = add i32 %81, %80
  store i32 %82, ptr %17, align 4
  %83 = load i32, ptr %18, align 4
  %84 = and i32 %83, 1
  store i32 %84, ptr %10, align 4
  %85 = load i32, ptr @harq_mode, align 4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %120, label %87

87:                                               ; preds = %69
  %88 = load i32, ptr %10, align 4
  %89 = and i32 %88, 1
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %104

91:                                               ; preds = %87
  %92 = load ptr, ptr %6, align 8
  %93 = load i32, ptr @hf_culmap_nep_code_1, align 4
  %94 = load ptr, ptr %8, align 8
  %95 = load i32, ptr %17, align 4
  %96 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %93, ptr noundef %94, i32 noundef %95, i32 noundef 1, i32 noundef 0)
  %97 = load i32, ptr %17, align 4
  %98 = add i32 %97, 1
  store i32 %98, ptr %17, align 4
  %99 = load ptr, ptr %6, align 8
  %100 = load i32, ptr @hf_culmap_nsch_code, align 4
  %101 = load ptr, ptr %8, align 8
  %102 = load i32, ptr %17, align 4
  %103 = call ptr @proto_tree_add_item(ptr noundef %99, i32 noundef %100, ptr noundef %101, i32 noundef %102, i32 noundef 1, i32 noundef 0)
  br label %117

104:                                              ; preds = %87
  %105 = load ptr, ptr %6, align 8
  %106 = load i32, ptr @hf_culmap_nep_code, align 4
  %107 = load ptr, ptr %8, align 8
  %108 = load i32, ptr %17, align 4
  %109 = call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %106, ptr noundef %107, i32 noundef %108, i32 noundef 1, i32 noundef 0)
  %110 = load ptr, ptr %6, align 8
  %111 = load i32, ptr @hf_culmap_nsch_code_1, align 4
  %112 = load ptr, ptr %8, align 8
  %113 = load i32, ptr %17, align 4
  %114 = call ptr @proto_tree_add_item(ptr noundef %110, i32 noundef %111, ptr noundef %112, i32 noundef %113, i32 noundef 1, i32 noundef 0)
  %115 = load i32, ptr %17, align 4
  %116 = add i32 %115, 1
  store i32 %116, ptr %17, align 4
  br label %117

117:                                              ; preds = %104, %91
  %118 = load i32, ptr %13, align 4
  %119 = add i32 %118, 2
  store i32 %119, ptr %13, align 4
  br label %155

120:                                              ; preds = %69
  %121 = load i32, ptr @harq_mode, align 4
  %122 = icmp eq i32 %121, 1
  br i1 %122, label %123, label %154

123:                                              ; preds = %120
  %124 = load i32, ptr %10, align 4
  %125 = and i32 %124, 1
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %138

127:                                              ; preds = %123
  %128 = load ptr, ptr %6, align 8
  %129 = load i32, ptr @hf_culmap_shortened_uiuc_1, align 4
  %130 = load ptr, ptr %8, align 8
  %131 = load i32, ptr %17, align 4
  %132 = call ptr @proto_tree_add_item(ptr noundef %128, i32 noundef %129, ptr noundef %130, i32 noundef %131, i32 noundef 2, i32 noundef 0)
  %133 = load ptr, ptr %6, align 8
  %134 = load i32, ptr @hf_culmap_companded_sc_1, align 4
  %135 = load ptr, ptr %8, align 8
  %136 = load i32, ptr %17, align 4
  %137 = call ptr @proto_tree_add_item(ptr noundef %133, i32 noundef %134, ptr noundef %135, i32 noundef %136, i32 noundef 2, i32 noundef 0)
  br label %149

138:                                              ; preds = %123
  %139 = load ptr, ptr %6, align 8
  %140 = load i32, ptr @hf_culmap_shortened_uiuc, align 4
  %141 = load ptr, ptr %8, align 8
  %142 = load i32, ptr %17, align 4
  %143 = call ptr @proto_tree_add_item(ptr noundef %139, i32 noundef %140, ptr noundef %141, i32 noundef %142, i32 noundef 1, i32 noundef 0)
  %144 = load ptr, ptr %6, align 8
  %145 = load i32, ptr @hf_culmap_companded_sc, align 4
  %146 = load ptr, ptr %8, align 8
  %147 = load i32, ptr %17, align 4
  %148 = call ptr @proto_tree_add_item(ptr noundef %144, i32 noundef %145, ptr noundef %146, i32 noundef %147, i32 noundef 1, i32 noundef 0)
  br label %149

149:                                              ; preds = %138, %127
  %150 = load i32, ptr %17, align 4
  %151 = add i32 %150, 1
  store i32 %151, ptr %17, align 4
  %152 = load i32, ptr %13, align 4
  %153 = add i32 %152, 2
  store i32 %153, ptr %13, align 4
  br label %154

154:                                              ; preds = %149, %120
  br label %155

155:                                              ; preds = %154, %117
  %156 = load ptr, ptr %6, align 8
  %157 = load ptr, ptr %7, align 8
  %158 = load ptr, ptr %8, align 8
  %159 = load i32, ptr %17, align 4
  %160 = load i32, ptr %10, align 4
  %161 = call i32 @wimax_compact_ulmap_harq_control_ie_decoder(ptr noundef %156, ptr noundef %157, ptr noundef %158, i32 noundef %159, i32 noundef %160)
  store i32 %161, ptr %18, align 4
  %162 = load i32, ptr %18, align 4
  %163 = load i32, ptr %13, align 4
  %164 = add i32 %163, %162
  store i32 %164, ptr %13, align 4
  br label %1124

165:                                              ; preds = %39
  %166 = load i32, ptr %10, align 4
  %167 = and i32 %166, 1
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %182

169:                                              ; preds = %165
  %170 = load ptr, ptr %6, align 8
  %171 = load i32, ptr @hf_culmap_ul_map_type_1, align 4
  %172 = load ptr, ptr %8, align 8
  %173 = load i32, ptr %17, align 4
  %174 = call ptr @proto_tree_add_item(ptr noundef %170, i32 noundef %171, ptr noundef %172, i32 noundef %173, i32 noundef 1, i32 noundef 0)
  %175 = load ptr, ptr %6, align 8
  %176 = load i32, ptr @hf_culmap_reserved_1, align 4
  %177 = load ptr, ptr %8, align 8
  %178 = load i32, ptr %17, align 4
  %179 = call ptr @proto_tree_add_item(ptr noundef %175, i32 noundef %176, ptr noundef %177, i32 noundef %178, i32 noundef 1, i32 noundef 0)
  %180 = load i32, ptr %17, align 4
  %181 = add i32 %180, 1
  store i32 %181, ptr %17, align 4
  store i32 0, ptr %10, align 4
  br label %193

182:                                              ; preds = %165
  %183 = load ptr, ptr %6, align 8
  %184 = load i32, ptr @hf_culmap_ul_map_type, align 4
  %185 = load ptr, ptr %8, align 8
  %186 = load i32, ptr %17, align 4
  %187 = call ptr @proto_tree_add_item(ptr noundef %183, i32 noundef %184, ptr noundef %185, i32 noundef %186, i32 noundef 1, i32 noundef 0)
  %188 = load ptr, ptr %6, align 8
  %189 = load i32, ptr @hf_culmap_reserved, align 4
  %190 = load ptr, ptr %8, align 8
  %191 = load i32, ptr %17, align 4
  %192 = call ptr @proto_tree_add_item(ptr noundef %188, i32 noundef %189, ptr noundef %190, i32 noundef %191, i32 noundef 1, i32 noundef 0)
  store i32 1, ptr %10, align 4
  br label %193

193:                                              ; preds = %182, %169
  store i32 1, ptr %13, align 4
  %194 = load ptr, ptr %6, align 8
  %195 = load ptr, ptr %7, align 8
  %196 = load ptr, ptr %8, align 8
  %197 = load i32, ptr %17, align 4
  %198 = load i32, ptr %10, align 4
  %199 = call i32 @wimax_compact_ulmap_rcid_ie_decoder(ptr noundef %194, ptr noundef %195, ptr noundef %196, i32 noundef %197, i32 noundef %198)
  store i32 %199, ptr %18, align 4
  %200 = load i32, ptr %18, align 4
  %201 = load i32, ptr %13, align 4
  %202 = add i32 %201, %200
  store i32 %202, ptr %13, align 4
  %203 = load i32, ptr %18, align 4
  %204 = lshr i32 %203, 1
  %205 = load i32, ptr %17, align 4
  %206 = add i32 %205, %204
  store i32 %206, ptr %17, align 4
  %207 = load i32, ptr %18, align 4
  %208 = and i32 %207, 1
  store i32 %208, ptr %10, align 4
  %209 = load i32, ptr @harq_mode, align 4
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %244, label %211

211:                                              ; preds = %193
  %212 = load i32, ptr %10, align 4
  %213 = and i32 %212, 1
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %215, label %228

215:                                              ; preds = %211
  %216 = load ptr, ptr %6, align 8
  %217 = load i32, ptr @hf_culmap_nep_code_1, align 4
  %218 = load ptr, ptr %8, align 8
  %219 = load i32, ptr %17, align 4
  %220 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %217, ptr noundef %218, i32 noundef %219, i32 noundef 1, i32 noundef 0)
  %221 = load i32, ptr %17, align 4
  %222 = add i32 %221, 1
  store i32 %222, ptr %17, align 4
  %223 = load ptr, ptr %6, align 8
  %224 = load i32, ptr @hf_culmap_nsch_code, align 4
  %225 = load ptr, ptr %8, align 8
  %226 = load i32, ptr %17, align 4
  %227 = call ptr @proto_tree_add_item(ptr noundef %223, i32 noundef %224, ptr noundef %225, i32 noundef %226, i32 noundef 1, i32 noundef 0)
  br label %241

228:                                              ; preds = %211
  %229 = load ptr, ptr %6, align 8
  %230 = load i32, ptr @hf_culmap_nep_code, align 4
  %231 = load ptr, ptr %8, align 8
  %232 = load i32, ptr %17, align 4
  %233 = call ptr @proto_tree_add_item(ptr noundef %229, i32 noundef %230, ptr noundef %231, i32 noundef %232, i32 noundef 1, i32 noundef 0)
  %234 = load ptr, ptr %6, align 8
  %235 = load i32, ptr @hf_culmap_nsch_code_1, align 4
  %236 = load ptr, ptr %8, align 8
  %237 = load i32, ptr %17, align 4
  %238 = call ptr @proto_tree_add_item(ptr noundef %234, i32 noundef %235, ptr noundef %236, i32 noundef %237, i32 noundef 1, i32 noundef 0)
  %239 = load i32, ptr %17, align 4
  %240 = add i32 %239, 1
  store i32 %240, ptr %17, align 4
  br label %241

241:                                              ; preds = %228, %215
  %242 = load i32, ptr %13, align 4
  %243 = add i32 %242, 2
  store i32 %243, ptr %13, align 4
  br label %279

244:                                              ; preds = %193
  %245 = load i32, ptr @harq_mode, align 4
  %246 = icmp eq i32 %245, 1
  br i1 %246, label %247, label %278

247:                                              ; preds = %244
  %248 = load i32, ptr %10, align 4
  %249 = and i32 %248, 1
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %251, label %262

251:                                              ; preds = %247
  %252 = load ptr, ptr %6, align 8
  %253 = load i32, ptr @hf_culmap_shortened_uiuc_1, align 4
  %254 = load ptr, ptr %8, align 8
  %255 = load i32, ptr %17, align 4
  %256 = call ptr @proto_tree_add_item(ptr noundef %252, i32 noundef %253, ptr noundef %254, i32 noundef %255, i32 noundef 2, i32 noundef 0)
  %257 = load ptr, ptr %6, align 8
  %258 = load i32, ptr @hf_culmap_companded_sc_1, align 4
  %259 = load ptr, ptr %8, align 8
  %260 = load i32, ptr %17, align 4
  %261 = call ptr @proto_tree_add_item(ptr noundef %257, i32 noundef %258, ptr noundef %259, i32 noundef %260, i32 noundef 2, i32 noundef 0)
  br label %273

262:                                              ; preds = %247
  %263 = load ptr, ptr %6, align 8
  %264 = load i32, ptr @hf_culmap_shortened_uiuc, align 4
  %265 = load ptr, ptr %8, align 8
  %266 = load i32, ptr %17, align 4
  %267 = call ptr @proto_tree_add_item(ptr noundef %263, i32 noundef %264, ptr noundef %265, i32 noundef %266, i32 noundef 1, i32 noundef 0)
  %268 = load ptr, ptr %6, align 8
  %269 = load i32, ptr @hf_culmap_companded_sc, align 4
  %270 = load ptr, ptr %8, align 8
  %271 = load i32, ptr %17, align 4
  %272 = call ptr @proto_tree_add_item(ptr noundef %268, i32 noundef %269, ptr noundef %270, i32 noundef %271, i32 noundef 1, i32 noundef 0)
  br label %273

273:                                              ; preds = %262, %251
  %274 = load i32, ptr %17, align 4
  %275 = add i32 %274, 1
  store i32 %275, ptr %17, align 4
  %276 = load i32, ptr %13, align 4
  %277 = add i32 %276, 2
  store i32 %277, ptr %13, align 4
  br label %278

278:                                              ; preds = %273, %244
  br label %279

279:                                              ; preds = %278, %241
  %280 = load i32, ptr @max_logical_bands, align 4
  %281 = icmp ne i32 %280, 0
  br i1 %281, label %282, label %392

282:                                              ; preds = %279
  %283 = load ptr, ptr %8, align 8
  %284 = load i32, ptr %17, align 4
  %285 = call zeroext i8 @tvb_get_guint8(ptr noundef %283, i32 noundef %284)
  %286 = zext i8 %285 to i32
  store i32 %286, ptr %19, align 4
  %287 = load i32, ptr %13, align 4
  %288 = add i32 %287, 1
  store i32 %288, ptr %13, align 4
  %289 = load i32, ptr %10, align 4
  %290 = and i32 %289, 1
  %291 = icmp ne i32 %290, 0
  br i1 %291, label %292, label %338

292:                                              ; preds = %282
  %293 = load i32, ptr %19, align 4
  %294 = and i32 %293, 15
  store i32 %294, ptr %19, align 4
  %295 = load ptr, ptr %6, align 8
  %296 = load i32, ptr @hf_culmap_num_bands_1, align 4
  %297 = load ptr, ptr %8, align 8
  %298 = load i32, ptr %17, align 4
  %299 = call ptr @proto_tree_add_item(ptr noundef %295, i32 noundef %296, ptr noundef %297, i32 noundef %298, i32 noundef 1, i32 noundef 0)
  %300 = load i32, ptr %17, align 4
  %301 = add i32 %300, 1
  store i32 %301, ptr %17, align 4
  store i32 0, ptr %10, align 4
  %302 = load i32, ptr @max_logical_bands, align 4
  %303 = icmp eq i32 %302, 3
  br i1 %303, label %304, label %318

304:                                              ; preds = %292
  %305 = load ptr, ptr %6, align 8
  %306 = load i32, ptr @hf_culmap_band_index, align 4
  %307 = load ptr, ptr %8, align 8
  %308 = load i32, ptr %17, align 4
  %309 = load i32, ptr %19, align 4
  %310 = call ptr @proto_tree_add_item(ptr noundef %305, i32 noundef %306, ptr noundef %307, i32 noundef %308, i32 noundef %309, i32 noundef 0)
  %311 = load i32, ptr %19, align 4
  %312 = mul i32 %311, 2
  %313 = load i32, ptr %13, align 4
  %314 = add i32 %313, %312
  store i32 %314, ptr %13, align 4
  %315 = load i32, ptr %19, align 4
  %316 = load i32, ptr %17, align 4
  %317 = add i32 %316, %315
  store i32 %317, ptr %17, align 4
  br label %337

318:                                              ; preds = %292
  %319 = load i32, ptr %19, align 4
  %320 = and i32 %319, 1
  store i32 %320, ptr %10, align 4
  %321 = load ptr, ptr %6, align 8
  %322 = load i32, ptr @hf_culmap_band_index, align 4
  %323 = load ptr, ptr %8, align 8
  %324 = load i32, ptr %17, align 4
  %325 = load i32, ptr %19, align 4
  %326 = lshr i32 %325, 1
  %327 = load i32, ptr %10, align 4
  %328 = add i32 %326, %327
  %329 = call ptr @proto_tree_add_item(ptr noundef %321, i32 noundef %322, ptr noundef %323, i32 noundef %324, i32 noundef %328, i32 noundef 0)
  %330 = load i32, ptr %19, align 4
  %331 = load i32, ptr %13, align 4
  %332 = add i32 %331, %330
  store i32 %332, ptr %13, align 4
  %333 = load i32, ptr %19, align 4
  %334 = lshr i32 %333, 1
  %335 = load i32, ptr %17, align 4
  %336 = add i32 %335, %334
  store i32 %336, ptr %17, align 4
  br label %337

337:                                              ; preds = %318, %304
  br label %390

338:                                              ; preds = %282
  %339 = load i32, ptr %19, align 4
  %340 = and i32 %339, 240
  %341 = lshr i32 %340, 4
  store i32 %341, ptr %19, align 4
  %342 = load ptr, ptr %6, align 8
  %343 = load i32, ptr @hf_culmap_num_bands, align 4
  %344 = load ptr, ptr %8, align 8
  %345 = load i32, ptr %17, align 4
  %346 = call ptr @proto_tree_add_item(ptr noundef %342, i32 noundef %343, ptr noundef %344, i32 noundef %345, i32 noundef 1, i32 noundef 0)
  store i32 1, ptr %10, align 4
  %347 = load i32, ptr @max_logical_bands, align 4
  %348 = icmp eq i32 %347, 3
  br i1 %348, label %349, label %365

349:                                              ; preds = %338
  %350 = load ptr, ptr %6, align 8
  %351 = load i32, ptr @hf_culmap_band_index, align 4
  %352 = load ptr, ptr %8, align 8
  %353 = load i32, ptr %17, align 4
  %354 = load i32, ptr %19, align 4
  %355 = load i32, ptr %10, align 4
  %356 = add i32 %354, %355
  %357 = call ptr @proto_tree_add_item(ptr noundef %350, i32 noundef %351, ptr noundef %352, i32 noundef %353, i32 noundef %356, i32 noundef 0)
  %358 = load i32, ptr %19, align 4
  %359 = mul i32 %358, 2
  %360 = load i32, ptr %13, align 4
  %361 = add i32 %360, %359
  store i32 %361, ptr %13, align 4
  %362 = load i32, ptr %19, align 4
  %363 = load i32, ptr %17, align 4
  %364 = add i32 %363, %362
  store i32 %364, ptr %17, align 4
  br label %389

365:                                              ; preds = %338
  %366 = load ptr, ptr %6, align 8
  %367 = load i32, ptr @hf_culmap_band_index, align 4
  %368 = load ptr, ptr %8, align 8
  %369 = load i32, ptr %17, align 4
  %370 = load i32, ptr %19, align 4
  %371 = lshr i32 %370, 1
  %372 = load i32, ptr %10, align 4
  %373 = add i32 %371, %372
  %374 = call ptr @proto_tree_add_item(ptr noundef %366, i32 noundef %367, ptr noundef %368, i32 noundef %369, i32 noundef %373, i32 noundef 0)
  %375 = load i32, ptr %19, align 4
  %376 = load i32, ptr %13, align 4
  %377 = add i32 %376, %375
  store i32 %377, ptr %13, align 4
  %378 = load i32, ptr %19, align 4
  %379 = load i32, ptr %10, align 4
  %380 = add i32 %378, %379
  %381 = lshr i32 %380, 1
  %382 = load i32, ptr %17, align 4
  %383 = add i32 %382, %381
  store i32 %383, ptr %17, align 4
  %384 = load i32, ptr %19, align 4
  %385 = and i32 %384, 1
  %386 = icmp ne i32 %385, 0
  br i1 %386, label %387, label %388

387:                                              ; preds = %365
  store i32 0, ptr %10, align 4
  br label %388

388:                                              ; preds = %387, %365
  br label %389

389:                                              ; preds = %388, %349
  br label %390

390:                                              ; preds = %389, %337
  %391 = load i32, ptr %19, align 4
  store i32 %391, ptr %20, align 4
  br label %413

392:                                              ; preds = %279
  store i32 1, ptr %20, align 4
  %393 = load i32, ptr %10, align 4
  %394 = and i32 %393, 1
  %395 = icmp ne i32 %394, 0
  br i1 %395, label %396, label %404

396:                                              ; preds = %392
  %397 = load ptr, ptr %6, align 8
  %398 = load i32, ptr @hf_culmap_nb_bitmap_1, align 4
  %399 = load ptr, ptr %8, align 8
  %400 = load i32, ptr %17, align 4
  %401 = call ptr @proto_tree_add_item(ptr noundef %397, i32 noundef %398, ptr noundef %399, i32 noundef %400, i32 noundef 1, i32 noundef 0)
  %402 = load i32, ptr %17, align 4
  %403 = add i32 %402, 1
  store i32 %403, ptr %17, align 4
  store i32 0, ptr %10, align 4
  br label %410

404:                                              ; preds = %392
  %405 = load ptr, ptr %6, align 8
  %406 = load i32, ptr @hf_culmap_nb_bitmap, align 4
  %407 = load ptr, ptr %8, align 8
  %408 = load i32, ptr %17, align 4
  %409 = call ptr @proto_tree_add_item(ptr noundef %405, i32 noundef %406, ptr noundef %407, i32 noundef %408, i32 noundef 1, i32 noundef 0)
  store i32 1, ptr %10, align 4
  br label %410

410:                                              ; preds = %404, %396
  %411 = load i32, ptr %13, align 4
  %412 = add i32 %411, 1
  store i32 %412, ptr %13, align 4
  br label %413

413:                                              ; preds = %410, %390
  %414 = load ptr, ptr %8, align 8
  %415 = load i32, ptr %17, align 4
  %416 = call zeroext i8 @tvb_get_guint8(ptr noundef %414, i32 noundef %415)
  %417 = zext i8 %416 to i32
  store i32 %417, ptr %12, align 4
  %418 = load i32, ptr %10, align 4
  %419 = and i32 %418, 1
  %420 = icmp ne i32 %419, 0
  br i1 %420, label %421, label %437

421:                                              ; preds = %413
  %422 = load i32, ptr %12, align 4
  %423 = and i32 %422, 12
  %424 = lshr i32 %423, 2
  store i32 %424, ptr %22, align 4
  %425 = load ptr, ptr %6, align 8
  %426 = load i32, ptr @hf_culmap_allocation_mode_1, align 4
  %427 = load ptr, ptr %8, align 8
  %428 = load i32, ptr %17, align 4
  %429 = call ptr @proto_tree_add_item(ptr noundef %425, i32 noundef %426, ptr noundef %427, i32 noundef %428, i32 noundef 1, i32 noundef 0)
  %430 = load ptr, ptr %6, align 8
  %431 = load i32, ptr @hf_culmap_allocation_mode_rsvd_1, align 4
  %432 = load ptr, ptr %8, align 8
  %433 = load i32, ptr %17, align 4
  %434 = call ptr @proto_tree_add_item(ptr noundef %430, i32 noundef %431, ptr noundef %432, i32 noundef %433, i32 noundef 1, i32 noundef 0)
  store i32 0, ptr %10, align 4
  %435 = load i32, ptr %17, align 4
  %436 = add i32 %435, 1
  store i32 %436, ptr %17, align 4
  br label %451

437:                                              ; preds = %413
  %438 = load i32, ptr %12, align 4
  %439 = and i32 %438, 192
  %440 = lshr i32 %439, 6
  store i32 %440, ptr %22, align 4
  %441 = load ptr, ptr %6, align 8
  %442 = load i32, ptr @hf_culmap_allocation_mode, align 4
  %443 = load ptr, ptr %8, align 8
  %444 = load i32, ptr %17, align 4
  %445 = call ptr @proto_tree_add_item(ptr noundef %441, i32 noundef %442, ptr noundef %443, i32 noundef %444, i32 noundef 1, i32 noundef 0)
  %446 = load ptr, ptr %6, align 8
  %447 = load i32, ptr @hf_culmap_allocation_mode_rsvd, align 4
  %448 = load ptr, ptr %8, align 8
  %449 = load i32, ptr %17, align 4
  %450 = call ptr @proto_tree_add_item(ptr noundef %446, i32 noundef %447, ptr noundef %448, i32 noundef %449, i32 noundef 1, i32 noundef 0)
  store i32 1, ptr %10, align 4
  br label %451

451:                                              ; preds = %437, %421
  %452 = load i32, ptr %13, align 4
  %453 = add i32 %452, 1
  store i32 %453, ptr %13, align 4
  %454 = load i32, ptr %22, align 4
  %455 = icmp ne i32 %454, 0
  br i1 %455, label %477, label %456

456:                                              ; preds = %451
  %457 = load i32, ptr %10, align 4
  %458 = and i32 %457, 1
  %459 = icmp ne i32 %458, 0
  br i1 %459, label %460, label %466

460:                                              ; preds = %456
  %461 = load ptr, ptr %6, align 8
  %462 = load i32, ptr @hf_culmap_num_subchannels_1, align 4
  %463 = load ptr, ptr %8, align 8
  %464 = load i32, ptr %17, align 4
  %465 = call ptr @proto_tree_add_item(ptr noundef %461, i32 noundef %462, ptr noundef %463, i32 noundef %464, i32 noundef 2, i32 noundef 0)
  br label %472

466:                                              ; preds = %456
  %467 = load ptr, ptr %6, align 8
  %468 = load i32, ptr @hf_culmap_num_subchannels, align 4
  %469 = load ptr, ptr %8, align 8
  %470 = load i32, ptr %17, align 4
  %471 = call ptr @proto_tree_add_item(ptr noundef %467, i32 noundef %468, ptr noundef %469, i32 noundef %470, i32 noundef 1, i32 noundef 0)
  br label %472

472:                                              ; preds = %466, %460
  %473 = load i32, ptr %17, align 4
  %474 = add i32 %473, 1
  store i32 %474, ptr %17, align 4
  %475 = load i32, ptr %13, align 4
  %476 = add i32 %475, 2
  store i32 %476, ptr %13, align 4
  br label %513

477:                                              ; preds = %451
  %478 = load i32, ptr %22, align 4
  %479 = icmp eq i32 %478, 1
  br i1 %479, label %480, label %512

480:                                              ; preds = %477
  store i32 0, ptr %21, align 4
  br label %481

481:                                              ; preds = %504, %480
  %482 = load i32, ptr %21, align 4
  %483 = load i32, ptr %20, align 4
  %484 = icmp ult i32 %482, %483
  br i1 %484, label %485, label %507

485:                                              ; preds = %481
  %486 = load i32, ptr %10, align 4
  %487 = and i32 %486, 1
  %488 = icmp ne i32 %487, 0
  br i1 %488, label %489, label %495

489:                                              ; preds = %485
  %490 = load ptr, ptr %6, align 8
  %491 = load i32, ptr @hf_culmap_num_subchannels_1, align 4
  %492 = load ptr, ptr %8, align 8
  %493 = load i32, ptr %17, align 4
  %494 = call ptr @proto_tree_add_item(ptr noundef %490, i32 noundef %491, ptr noundef %492, i32 noundef %493, i32 noundef 2, i32 noundef 0)
  br label %501

495:                                              ; preds = %485
  %496 = load ptr, ptr %6, align 8
  %497 = load i32, ptr @hf_culmap_num_subchannels, align 4
  %498 = load ptr, ptr %8, align 8
  %499 = load i32, ptr %17, align 4
  %500 = call ptr @proto_tree_add_item(ptr noundef %496, i32 noundef %497, ptr noundef %498, i32 noundef %499, i32 noundef 1, i32 noundef 0)
  br label %501

501:                                              ; preds = %495, %489
  %502 = load i32, ptr %17, align 4
  %503 = add i32 %502, 1
  store i32 %503, ptr %17, align 4
  br label %504

504:                                              ; preds = %501
  %505 = load i32, ptr %21, align 4
  %506 = add i32 %505, 1
  store i32 %506, ptr %21, align 4
  br label %481, !llvm.loop !4

507:                                              ; preds = %481
  %508 = load i32, ptr %20, align 4
  %509 = mul i32 %508, 2
  %510 = load i32, ptr %13, align 4
  %511 = add i32 %510, %509
  store i32 %511, ptr %13, align 4
  br label %512

512:                                              ; preds = %507, %477
  br label %513

513:                                              ; preds = %512, %472
  %514 = load ptr, ptr %6, align 8
  %515 = load ptr, ptr %7, align 8
  %516 = load ptr, ptr %8, align 8
  %517 = load i32, ptr %17, align 4
  %518 = load i32, ptr %10, align 4
  %519 = call i32 @wimax_compact_ulmap_harq_control_ie_decoder(ptr noundef %514, ptr noundef %515, ptr noundef %516, i32 noundef %517, i32 noundef %518)
  store i32 %519, ptr %18, align 4
  %520 = load i32, ptr %18, align 4
  %521 = load i32, ptr %13, align 4
  %522 = add i32 %521, %520
  store i32 %522, ptr %13, align 4
  br label %1124

523:                                              ; preds = %39
  %524 = load i32, ptr %10, align 4
  %525 = and i32 %524, 1
  %526 = icmp ne i32 %525, 0
  br i1 %526, label %527, label %540

527:                                              ; preds = %523
  %528 = load ptr, ptr %6, align 8
  %529 = load i32, ptr @hf_culmap_ul_map_type_1, align 4
  %530 = load ptr, ptr %8, align 8
  %531 = load i32, ptr %17, align 4
  %532 = call ptr @proto_tree_add_item(ptr noundef %528, i32 noundef %529, ptr noundef %530, i32 noundef %531, i32 noundef 1, i32 noundef 0)
  %533 = load ptr, ptr %6, align 8
  %534 = load i32, ptr @hf_culmap_reserved_1, align 4
  %535 = load ptr, ptr %8, align 8
  %536 = load i32, ptr %17, align 4
  %537 = call ptr @proto_tree_add_item(ptr noundef %533, i32 noundef %534, ptr noundef %535, i32 noundef %536, i32 noundef 1, i32 noundef 0)
  %538 = load i32, ptr %17, align 4
  %539 = add i32 %538, 1
  store i32 %539, ptr %17, align 4
  store i32 0, ptr %10, align 4
  br label %551

540:                                              ; preds = %523
  %541 = load ptr, ptr %6, align 8
  %542 = load i32, ptr @hf_culmap_ul_map_type, align 4
  %543 = load ptr, ptr %8, align 8
  %544 = load i32, ptr %17, align 4
  %545 = call ptr @proto_tree_add_item(ptr noundef %541, i32 noundef %542, ptr noundef %543, i32 noundef %544, i32 noundef 1, i32 noundef 0)
  %546 = load ptr, ptr %6, align 8
  %547 = load i32, ptr @hf_culmap_reserved, align 4
  %548 = load ptr, ptr %8, align 8
  %549 = load i32, ptr %17, align 4
  %550 = call ptr @proto_tree_add_item(ptr noundef %546, i32 noundef %547, ptr noundef %548, i32 noundef %549, i32 noundef 1, i32 noundef 0)
  store i32 1, ptr %10, align 4
  br label %551

551:                                              ; preds = %540, %527
  store i32 1, ptr %13, align 4
  %552 = load ptr, ptr %6, align 8
  %553 = load ptr, ptr %7, align 8
  %554 = load ptr, ptr %8, align 8
  %555 = load i32, ptr %17, align 4
  %556 = load i32, ptr %10, align 4
  %557 = call i32 @wimax_compact_ulmap_rcid_ie_decoder(ptr noundef %552, ptr noundef %553, ptr noundef %554, i32 noundef %555, i32 noundef %556)
  store i32 %557, ptr %18, align 4
  %558 = load i32, ptr %18, align 4
  %559 = load i32, ptr %13, align 4
  %560 = add i32 %559, %558
  store i32 %560, ptr %13, align 4
  %561 = load i32, ptr %18, align 4
  %562 = lshr i32 %561, 1
  %563 = load i32, ptr %17, align 4
  %564 = add i32 %563, %562
  store i32 %564, ptr %17, align 4
  %565 = load i32, ptr %18, align 4
  %566 = and i32 %565, 1
  store i32 %566, ptr %10, align 4
  %567 = load i32, ptr @harq_mode, align 4
  %568 = icmp ne i32 %567, 0
  br i1 %568, label %602, label %569

569:                                              ; preds = %551
  %570 = load i32, ptr %10, align 4
  %571 = and i32 %570, 1
  %572 = icmp ne i32 %571, 0
  br i1 %572, label %573, label %586

573:                                              ; preds = %569
  %574 = load ptr, ptr %6, align 8
  %575 = load i32, ptr @hf_culmap_nep_code_1, align 4
  %576 = load ptr, ptr %8, align 8
  %577 = load i32, ptr %17, align 4
  %578 = call ptr @proto_tree_add_item(ptr noundef %574, i32 noundef %575, ptr noundef %576, i32 noundef %577, i32 noundef 1, i32 noundef 0)
  %579 = load i32, ptr %17, align 4
  %580 = add i32 %579, 1
  store i32 %580, ptr %17, align 4
  %581 = load ptr, ptr %6, align 8
  %582 = load i32, ptr @hf_culmap_nsch_code, align 4
  %583 = load ptr, ptr %8, align 8
  %584 = load i32, ptr %17, align 4
  %585 = call ptr @proto_tree_add_item(ptr noundef %581, i32 noundef %582, ptr noundef %583, i32 noundef %584, i32 noundef 1, i32 noundef 0)
  br label %599

586:                                              ; preds = %569
  %587 = load ptr, ptr %6, align 8
  %588 = load i32, ptr @hf_culmap_nep_code, align 4
  %589 = load ptr, ptr %8, align 8
  %590 = load i32, ptr %17, align 4
  %591 = call ptr @proto_tree_add_item(ptr noundef %587, i32 noundef %588, ptr noundef %589, i32 noundef %590, i32 noundef 1, i32 noundef 0)
  %592 = load ptr, ptr %6, align 8
  %593 = load i32, ptr @hf_culmap_nsch_code_1, align 4
  %594 = load ptr, ptr %8, align 8
  %595 = load i32, ptr %17, align 4
  %596 = call ptr @proto_tree_add_item(ptr noundef %592, i32 noundef %593, ptr noundef %594, i32 noundef %595, i32 noundef 1, i32 noundef 0)
  %597 = load i32, ptr %17, align 4
  %598 = add i32 %597, 1
  store i32 %598, ptr %17, align 4
  br label %599

599:                                              ; preds = %586, %573
  %600 = load i32, ptr %13, align 4
  %601 = add i32 %600, 2
  store i32 %601, ptr %13, align 4
  br label %637

602:                                              ; preds = %551
  %603 = load i32, ptr @harq_mode, align 4
  %604 = icmp eq i32 %603, 1
  br i1 %604, label %605, label %636

605:                                              ; preds = %602
  %606 = load i32, ptr %10, align 4
  %607 = and i32 %606, 1
  %608 = icmp ne i32 %607, 0
  br i1 %608, label %609, label %620

609:                                              ; preds = %605
  %610 = load ptr, ptr %6, align 8
  %611 = load i32, ptr @hf_culmap_shortened_uiuc_1, align 4
  %612 = load ptr, ptr %8, align 8
  %613 = load i32, ptr %17, align 4
  %614 = call ptr @proto_tree_add_item(ptr noundef %610, i32 noundef %611, ptr noundef %612, i32 noundef %613, i32 noundef 2, i32 noundef 0)
  %615 = load ptr, ptr %6, align 8
  %616 = load i32, ptr @hf_culmap_companded_sc_1, align 4
  %617 = load ptr, ptr %8, align 8
  %618 = load i32, ptr %17, align 4
  %619 = call ptr @proto_tree_add_item(ptr noundef %615, i32 noundef %616, ptr noundef %617, i32 noundef %618, i32 noundef 2, i32 noundef 0)
  br label %631

620:                                              ; preds = %605
  %621 = load ptr, ptr %6, align 8
  %622 = load i32, ptr @hf_culmap_shortened_uiuc, align 4
  %623 = load ptr, ptr %8, align 8
  %624 = load i32, ptr %17, align 4
  %625 = call ptr @proto_tree_add_item(ptr noundef %621, i32 noundef %622, ptr noundef %623, i32 noundef %624, i32 noundef 1, i32 noundef 0)
  %626 = load ptr, ptr %6, align 8
  %627 = load i32, ptr @hf_culmap_companded_sc, align 4
  %628 = load ptr, ptr %8, align 8
  %629 = load i32, ptr %17, align 4
  %630 = call ptr @proto_tree_add_item(ptr noundef %626, i32 noundef %627, ptr noundef %628, i32 noundef %629, i32 noundef 1, i32 noundef 0)
  br label %631

631:                                              ; preds = %620, %609
  %632 = load i32, ptr %17, align 4
  %633 = add i32 %632, 1
  store i32 %633, ptr %17, align 4
  %634 = load i32, ptr %13, align 4
  %635 = add i32 %634, 2
  store i32 %635, ptr %13, align 4
  br label %636

636:                                              ; preds = %631, %602
  br label %637

637:                                              ; preds = %636, %599
  %638 = load i32, ptr %10, align 4
  %639 = and i32 %638, 1
  %640 = icmp ne i32 %639, 0
  br i1 %640, label %641, label %649

641:                                              ; preds = %637
  %642 = load ptr, ptr %6, align 8
  %643 = load i32, ptr @hf_culmap_bin_offset_1, align 4
  %644 = load ptr, ptr %8, align 8
  %645 = load i32, ptr %17, align 4
  %646 = call ptr @proto_tree_add_item(ptr noundef %642, i32 noundef %643, ptr noundef %644, i32 noundef %645, i32 noundef 2, i32 noundef 0)
  %647 = load i32, ptr %17, align 4
  %648 = add i32 %647, 1
  store i32 %648, ptr %17, align 4
  br label %657

649:                                              ; preds = %637
  %650 = load ptr, ptr %6, align 8
  %651 = load i32, ptr @hf_culmap_bin_offset, align 4
  %652 = load ptr, ptr %8, align 8
  %653 = load i32, ptr %17, align 4
  %654 = call ptr @proto_tree_add_item(ptr noundef %650, i32 noundef %651, ptr noundef %652, i32 noundef %653, i32 noundef 1, i32 noundef 0)
  %655 = load i32, ptr %17, align 4
  %656 = add i32 %655, 1
  store i32 %656, ptr %17, align 4
  br label %657

657:                                              ; preds = %649, %641
  %658 = load i32, ptr %13, align 4
  %659 = add i32 %658, 2
  store i32 %659, ptr %13, align 4
  %660 = load ptr, ptr %6, align 8
  %661 = load ptr, ptr %7, align 8
  %662 = load ptr, ptr %8, align 8
  %663 = load i32, ptr %17, align 4
  %664 = load i32, ptr %10, align 4
  %665 = call i32 @wimax_compact_ulmap_harq_control_ie_decoder(ptr noundef %660, ptr noundef %661, ptr noundef %662, i32 noundef %663, i32 noundef %664)
  store i32 %665, ptr %18, align 4
  %666 = load i32, ptr %18, align 4
  %667 = load i32, ptr %13, align 4
  %668 = add i32 %667, %666
  store i32 %668, ptr %13, align 4
  br label %1124

669:                                              ; preds = %39
  %670 = load i32, ptr %10, align 4
  %671 = and i32 %670, 1
  %672 = icmp ne i32 %671, 0
  br i1 %672, label %673, label %698

673:                                              ; preds = %669
  %674 = load ptr, ptr %6, align 8
  %675 = load i32, ptr @hf_culmap_ul_map_type_1, align 4
  %676 = load ptr, ptr %8, align 8
  %677 = load i32, ptr %17, align 4
  %678 = call ptr @proto_tree_add_item(ptr noundef %674, i32 noundef %675, ptr noundef %676, i32 noundef %677, i32 noundef 1, i32 noundef 0)
  %679 = load ptr, ptr %6, align 8
  %680 = load i32, ptr @hf_culmap_reserved_1, align 4
  %681 = load ptr, ptr %8, align 8
  %682 = load i32, ptr %17, align 4
  %683 = call ptr @proto_tree_add_item(ptr noundef %679, i32 noundef %680, ptr noundef %681, i32 noundef %682, i32 noundef 1, i32 noundef 0)
  %684 = load i32, ptr %17, align 4
  %685 = add i32 %684, 1
  store i32 %685, ptr %17, align 4
  %686 = load ptr, ptr %8, align 8
  %687 = load i32, ptr %17, align 4
  %688 = call zeroext i8 @tvb_get_guint8(ptr noundef %686, i32 noundef %687)
  %689 = zext i8 %688 to i32
  store i32 %689, ptr %12, align 4
  %690 = load i32, ptr %12, align 4
  %691 = and i32 %690, 240
  %692 = lshr i32 %691, 4
  store i32 %692, ptr %11, align 4
  %693 = load ptr, ptr %6, align 8
  %694 = load i32, ptr @hf_culmap_uiuc, align 4
  %695 = load ptr, ptr %8, align 8
  %696 = load i32, ptr %17, align 4
  %697 = call ptr @proto_tree_add_item(ptr noundef %693, i32 noundef %694, ptr noundef %695, i32 noundef %696, i32 noundef 1, i32 noundef 0)
  br label %716

698:                                              ; preds = %669
  %699 = load ptr, ptr %6, align 8
  %700 = load i32, ptr @hf_culmap_ul_map_type, align 4
  %701 = load ptr, ptr %8, align 8
  %702 = load i32, ptr %17, align 4
  %703 = call ptr @proto_tree_add_item(ptr noundef %699, i32 noundef %700, ptr noundef %701, i32 noundef %702, i32 noundef 1, i32 noundef 0)
  %704 = load ptr, ptr %6, align 8
  %705 = load i32, ptr @hf_culmap_reserved, align 4
  %706 = load ptr, ptr %8, align 8
  %707 = load i32, ptr %17, align 4
  %708 = call ptr @proto_tree_add_item(ptr noundef %704, i32 noundef %705, ptr noundef %706, i32 noundef %707, i32 noundef 1, i32 noundef 0)
  %709 = load i32, ptr %12, align 4
  %710 = and i32 %709, 15
  store i32 %710, ptr %11, align 4
  %711 = load ptr, ptr %6, align 8
  %712 = load i32, ptr @hf_culmap_uiuc_1, align 4
  %713 = load ptr, ptr %8, align 8
  %714 = load i32, ptr %17, align 4
  %715 = call ptr @proto_tree_add_item(ptr noundef %711, i32 noundef %712, ptr noundef %713, i32 noundef %714, i32 noundef 1, i32 noundef 0)
  br label %716

716:                                              ; preds = %698, %673
  store i32 2, ptr %13, align 4
  %717 = load ptr, ptr %6, align 8
  %718 = load ptr, ptr %7, align 8
  %719 = load ptr, ptr %8, align 8
  %720 = load i32, ptr %17, align 4
  %721 = load i32, ptr %10, align 4
  %722 = call i32 @wimax_compact_ulmap_rcid_ie_decoder(ptr noundef %717, ptr noundef %718, ptr noundef %719, i32 noundef %720, i32 noundef %721)
  store i32 %722, ptr %18, align 4
  %723 = load i32, ptr %18, align 4
  %724 = load i32, ptr %13, align 4
  %725 = add i32 %724, %723
  store i32 %725, ptr %13, align 4
  %726 = load i32, ptr %18, align 4
  %727 = lshr i32 %726, 1
  %728 = load i32, ptr %17, align 4
  %729 = add i32 %728, %727
  store i32 %729, ptr %17, align 4
  %730 = load i32, ptr %18, align 4
  %731 = and i32 %730, 1
  store i32 %731, ptr %10, align 4
  %732 = load i32, ptr %11, align 4
  %733 = icmp eq i32 %732, 15
  br i1 %733, label %734, label %750

734:                                              ; preds = %716
  %735 = load ptr, ptr %6, align 8
  %736 = load ptr, ptr %7, align 8
  %737 = load ptr, ptr %8, align 8
  %738 = load i32, ptr %17, align 4
  %739 = load i32, ptr %10, align 4
  %740 = call i32 @wimax_extended_uiuc_dependent_ie_decoder(ptr noundef %735, ptr noundef %736, ptr noundef %737, i32 noundef %738, i32 noundef %739)
  store i32 %740, ptr %18, align 4
  %741 = load i32, ptr %18, align 4
  %742 = load i32, ptr %13, align 4
  %743 = add i32 %742, %741
  store i32 %743, ptr %13, align 4
  %744 = load i32, ptr %18, align 4
  %745 = lshr i32 %744, 1
  %746 = load i32, ptr %17, align 4
  %747 = add i32 %746, %745
  store i32 %747, ptr %17, align 4
  %748 = load i32, ptr %18, align 4
  %749 = and i32 %748, 1
  store i32 %749, ptr %10, align 4
  br label %898

750:                                              ; preds = %716
  %751 = load i32, ptr %11, align 4
  %752 = icmp eq i32 %751, 14
  br i1 %752, label %753, label %769

753:                                              ; preds = %750
  %754 = load ptr, ptr %6, align 8
  %755 = load ptr, ptr %7, align 8
  %756 = load ptr, ptr %8, align 8
  %757 = load i32, ptr %17, align 4
  %758 = load i32, ptr %10, align 4
  %759 = call i32 @wimax_cdma_allocation_ie_decoder(ptr noundef %754, ptr noundef %755, ptr noundef %756, i32 noundef %757, i32 noundef %758)
  store i32 %759, ptr %18, align 4
  %760 = load i32, ptr %18, align 4
  %761 = load i32, ptr %13, align 4
  %762 = add i32 %761, %760
  store i32 %762, ptr %13, align 4
  %763 = load i32, ptr %18, align 4
  %764 = lshr i32 %763, 1
  %765 = load i32, ptr %17, align 4
  %766 = add i32 %765, %764
  store i32 %766, ptr %17, align 4
  %767 = load i32, ptr %18, align 4
  %768 = and i32 %767, 1
  store i32 %768, ptr %10, align 4
  br label %897

769:                                              ; preds = %750
  %770 = load i32, ptr %11, align 4
  %771 = icmp eq i32 %770, 12
  br i1 %771, label %772, label %849

772:                                              ; preds = %769
  %773 = load i32, ptr %10, align 4
  %774 = and i32 %773, 1
  %775 = icmp ne i32 %774, 0
  br i1 %775, label %776, label %811

776:                                              ; preds = %772
  %777 = load ptr, ptr %6, align 8
  %778 = load i32, ptr @hf_culmap_uiuc_ofdma_symbol_offset_1, align 4
  %779 = load ptr, ptr %8, align 8
  %780 = load i32, ptr %17, align 4
  %781 = call ptr @proto_tree_add_item(ptr noundef %777, i32 noundef %778, ptr noundef %779, i32 noundef %780, i32 noundef 2, i32 noundef 0)
  %782 = load i32, ptr %17, align 4
  %783 = add i32 %782, 1
  store i32 %783, ptr %17, align 4
  %784 = load ptr, ptr %6, align 8
  %785 = load i32, ptr @hf_culmap_uiuc_subchannel_offset_7_1, align 4
  %786 = load ptr, ptr %8, align 8
  %787 = load i32, ptr %17, align 4
  %788 = call ptr @proto_tree_add_item(ptr noundef %784, i32 noundef %785, ptr noundef %786, i32 noundef %787, i32 noundef 4, i32 noundef 0)
  %789 = load ptr, ptr %6, align 8
  %790 = load i32, ptr @hf_culmap_uiuc_num_of_ofdma_symbols_7_1, align 4
  %791 = load ptr, ptr %8, align 8
  %792 = load i32, ptr %17, align 4
  %793 = call ptr @proto_tree_add_item(ptr noundef %789, i32 noundef %790, ptr noundef %791, i32 noundef %792, i32 noundef 4, i32 noundef 0)
  %794 = load ptr, ptr %6, align 8
  %795 = load i32, ptr @hf_culmap_uiuc_num_of_subchannels_7_1, align 4
  %796 = load ptr, ptr %8, align 8
  %797 = load i32, ptr %17, align 4
  %798 = call ptr @proto_tree_add_item(ptr noundef %794, i32 noundef %795, ptr noundef %796, i32 noundef %797, i32 noundef 4, i32 noundef 0)
  %799 = load ptr, ptr %6, align 8
  %800 = load i32, ptr @hf_culmap_uiuc_ranging_method_1, align 4
  %801 = load ptr, ptr %8, align 8
  %802 = load i32, ptr %17, align 4
  %803 = call ptr @proto_tree_add_item(ptr noundef %799, i32 noundef %800, ptr noundef %801, i32 noundef %802, i32 noundef 4, i32 noundef 0)
  %804 = load ptr, ptr %6, align 8
  %805 = load i32, ptr @hf_culmap_uiuc_reserved_1, align 4
  %806 = load ptr, ptr %8, align 8
  %807 = load i32, ptr %17, align 4
  %808 = call ptr @proto_tree_add_item(ptr noundef %804, i32 noundef %805, ptr noundef %806, i32 noundef %807, i32 noundef 4, i32 noundef 0)
  %809 = load i32, ptr %17, align 4
  %810 = add i32 %809, 3
  store i32 %810, ptr %17, align 4
  br label %846

811:                                              ; preds = %772
  %812 = load ptr, ptr %6, align 8
  %813 = load i32, ptr @hf_culmap_uiuc_ofdma_symbol_offset, align 4
  %814 = load ptr, ptr %8, align 8
  %815 = load i32, ptr %17, align 4
  %816 = call ptr @proto_tree_add_item(ptr noundef %812, i32 noundef %813, ptr noundef %814, i32 noundef %815, i32 noundef 1, i32 noundef 0)
  %817 = load i32, ptr %17, align 4
  %818 = add i32 %817, 1
  store i32 %818, ptr %17, align 4
  %819 = load ptr, ptr %6, align 8
  %820 = load i32, ptr @hf_culmap_uiuc_subchannel_offset_7, align 4
  %821 = load ptr, ptr %8, align 8
  %822 = load i32, ptr %17, align 4
  %823 = call ptr @proto_tree_add_item(ptr noundef %819, i32 noundef %820, ptr noundef %821, i32 noundef %822, i32 noundef 3, i32 noundef 0)
  %824 = load ptr, ptr %6, align 8
  %825 = load i32, ptr @hf_culmap_uiuc_num_of_ofdma_symbols_7, align 4
  %826 = load ptr, ptr %8, align 8
  %827 = load i32, ptr %17, align 4
  %828 = call ptr @proto_tree_add_item(ptr noundef %824, i32 noundef %825, ptr noundef %826, i32 noundef %827, i32 noundef 3, i32 noundef 0)
  %829 = load ptr, ptr %6, align 8
  %830 = load i32, ptr @hf_culmap_uiuc_num_of_subchannels_7, align 4
  %831 = load ptr, ptr %8, align 8
  %832 = load i32, ptr %17, align 4
  %833 = call ptr @proto_tree_add_item(ptr noundef %829, i32 noundef %830, ptr noundef %831, i32 noundef %832, i32 noundef 3, i32 noundef 0)
  %834 = load ptr, ptr %6, align 8
  %835 = load i32, ptr @hf_culmap_uiuc_ranging_method, align 4
  %836 = load ptr, ptr %8, align 8
  %837 = load i32, ptr %17, align 4
  %838 = call ptr @proto_tree_add_item(ptr noundef %834, i32 noundef %835, ptr noundef %836, i32 noundef %837, i32 noundef 3, i32 noundef 0)
  %839 = load ptr, ptr %6, align 8
  %840 = load i32, ptr @hf_culmap_uiuc_reserved, align 4
  %841 = load ptr, ptr %8, align 8
  %842 = load i32, ptr %17, align 4
  %843 = call ptr @proto_tree_add_item(ptr noundef %839, i32 noundef %840, ptr noundef %841, i32 noundef %842, i32 noundef 3, i32 noundef 0)
  %844 = load i32, ptr %17, align 4
  %845 = add i32 %844, 3
  store i32 %845, ptr %17, align 4
  br label %846

846:                                              ; preds = %811, %776
  %847 = load i32, ptr %13, align 4
  %848 = add i32 %847, 8
  store i32 %848, ptr %13, align 4
  br label %896

849:                                              ; preds = %769
  %850 = load i32, ptr %10, align 4
  %851 = and i32 %850, 1
  %852 = icmp ne i32 %851, 0
  br i1 %852, label %853, label %859

853:                                              ; preds = %849
  %854 = load ptr, ptr %6, align 8
  %855 = load i32, ptr @hf_culmap_uiuc_num_of_subchannels_1, align 4
  %856 = load ptr, ptr %8, align 8
  %857 = load i32, ptr %17, align 4
  %858 = call ptr @proto_tree_add_item(ptr noundef %854, i32 noundef %855, ptr noundef %856, i32 noundef %857, i32 noundef 2, i32 noundef 0)
  br label %865

859:                                              ; preds = %849
  %860 = load ptr, ptr %6, align 8
  %861 = load i32, ptr @hf_culmap_uiuc_num_of_subchannels, align 4
  %862 = load ptr, ptr %8, align 8
  %863 = load i32, ptr %17, align 4
  %864 = call ptr @proto_tree_add_item(ptr noundef %860, i32 noundef %861, ptr noundef %862, i32 noundef %863, i32 noundef 1, i32 noundef 0)
  br label %865

865:                                              ; preds = %859, %853
  %866 = load i32, ptr %13, align 4
  %867 = add i32 %866, 2
  store i32 %867, ptr %13, align 4
  %868 = load i32, ptr %10, align 4
  %869 = and i32 %868, 1
  %870 = icmp ne i32 %869, 0
  br i1 %870, label %871, label %882

871:                                              ; preds = %865
  %872 = load ptr, ptr %6, align 8
  %873 = load i32, ptr @hf_culmap_uiuc_repetition_coding_indication_1, align 4
  %874 = load ptr, ptr %8, align 8
  %875 = load i32, ptr %17, align 4
  %876 = call ptr @proto_tree_add_item(ptr noundef %872, i32 noundef %873, ptr noundef %874, i32 noundef %875, i32 noundef 1, i32 noundef 0)
  %877 = load ptr, ptr %6, align 8
  %878 = load i32, ptr @hf_culmap_uiuc_reserved_1, align 4
  %879 = load ptr, ptr %8, align 8
  %880 = load i32, ptr %17, align 4
  %881 = call ptr @proto_tree_add_item(ptr noundef %877, i32 noundef %878, ptr noundef %879, i32 noundef %880, i32 noundef 1, i32 noundef 0)
  store i32 0, ptr %10, align 4
  br label %893

882:                                              ; preds = %865
  %883 = load ptr, ptr %6, align 8
  %884 = load i32, ptr @hf_culmap_uiuc_repetition_coding_indication, align 4
  %885 = load ptr, ptr %8, align 8
  %886 = load i32, ptr %17, align 4
  %887 = call ptr @proto_tree_add_item(ptr noundef %883, i32 noundef %884, ptr noundef %885, i32 noundef %886, i32 noundef 1, i32 noundef 0)
  %888 = load ptr, ptr %6, align 8
  %889 = load i32, ptr @hf_culmap_uiuc_reserved, align 4
  %890 = load ptr, ptr %8, align 8
  %891 = load i32, ptr %17, align 4
  %892 = call ptr @proto_tree_add_item(ptr noundef %888, i32 noundef %889, ptr noundef %890, i32 noundef %891, i32 noundef 1, i32 noundef 0)
  store i32 1, ptr %10, align 4
  br label %893

893:                                              ; preds = %882, %871
  %894 = load i32, ptr %13, align 4
  %895 = add i32 %894, 1
  store i32 %895, ptr %13, align 4
  br label %896

896:                                              ; preds = %893, %846
  br label %897

897:                                              ; preds = %896, %753
  br label %898

898:                                              ; preds = %897, %734
  %899 = load ptr, ptr %6, align 8
  %900 = load ptr, ptr %7, align 8
  %901 = load ptr, ptr %8, align 8
  %902 = load i32, ptr %17, align 4
  %903 = load i32, ptr %10, align 4
  %904 = call i32 @wimax_compact_ulmap_harq_control_ie_decoder(ptr noundef %899, ptr noundef %900, ptr noundef %901, i32 noundef %902, i32 noundef %903)
  store i32 %904, ptr %18, align 4
  %905 = load i32, ptr %18, align 4
  %906 = load i32, ptr %13, align 4
  %907 = add i32 %906, %905
  store i32 %907, ptr %13, align 4
  br label %1124

908:                                              ; preds = %39
  %909 = load i32, ptr %10, align 4
  %910 = and i32 %909, 1
  %911 = icmp ne i32 %910, 0
  br i1 %911, label %912, label %927

912:                                              ; preds = %908
  %913 = load ptr, ptr %6, align 8
  %914 = load i32, ptr @hf_culmap_ul_map_type_1, align 4
  %915 = load ptr, ptr %8, align 8
  %916 = load i32, ptr %17, align 4
  %917 = call ptr @proto_tree_add_item(ptr noundef %913, i32 noundef %914, ptr noundef %915, i32 noundef %916, i32 noundef 1, i32 noundef 0)
  %918 = load ptr, ptr %6, align 8
  %919 = load i32, ptr @hf_culmap_harq_region_change_indication_1, align 4
  %920 = load ptr, ptr %8, align 8
  %921 = load i32, ptr %17, align 4
  %922 = call ptr @proto_tree_add_item(ptr noundef %918, i32 noundef %919, ptr noundef %920, i32 noundef %921, i32 noundef 1, i32 noundef 0)
  %923 = load i32, ptr %12, align 4
  %924 = and i32 %923, 1
  store i32 %924, ptr %15, align 4
  %925 = load i32, ptr %17, align 4
  %926 = add i32 %925, 1
  store i32 %926, ptr %17, align 4
  store i32 0, ptr %10, align 4
  br label %940

927:                                              ; preds = %908
  %928 = load ptr, ptr %6, align 8
  %929 = load i32, ptr @hf_culmap_ul_map_type, align 4
  %930 = load ptr, ptr %8, align 8
  %931 = load i32, ptr %17, align 4
  %932 = call ptr @proto_tree_add_item(ptr noundef %928, i32 noundef %929, ptr noundef %930, i32 noundef %931, i32 noundef 1, i32 noundef 0)
  %933 = load ptr, ptr %6, align 8
  %934 = load i32, ptr @hf_culmap_harq_region_change_indication, align 4
  %935 = load ptr, ptr %8, align 8
  %936 = load i32, ptr %17, align 4
  %937 = call ptr @proto_tree_add_item(ptr noundef %933, i32 noundef %934, ptr noundef %935, i32 noundef %936, i32 noundef 1, i32 noundef 0)
  %938 = load i32, ptr %12, align 4
  %939 = and i32 %938, 16
  store i32 %939, ptr %15, align 4
  store i32 1, ptr %10, align 4
  br label %940

940:                                              ; preds = %927, %912
  store i32 1, ptr %13, align 4
  %941 = load i32, ptr %15, align 4
  %942 = icmp eq i32 %941, 1
  br i1 %942, label %943, label %1008

943:                                              ; preds = %940
  %944 = load i32, ptr %10, align 4
  %945 = and i32 %944, 1
  %946 = icmp ne i32 %945, 0
  br i1 %946, label %947, label %976

947:                                              ; preds = %943
  %948 = load ptr, ptr %6, align 8
  %949 = load i32, ptr @hf_culmap_uiuc_ofdma_symbol_offset_1, align 4
  %950 = load ptr, ptr %8, align 8
  %951 = load i32, ptr %17, align 4
  %952 = call ptr @proto_tree_add_item(ptr noundef %948, i32 noundef %949, ptr noundef %950, i32 noundef %951, i32 noundef 2, i32 noundef 0)
  %953 = load i32, ptr %17, align 4
  %954 = add i32 %953, 1
  store i32 %954, ptr %17, align 4
  %955 = load ptr, ptr %6, align 8
  %956 = load i32, ptr @hf_culmap_uiuc_subchannel_offset_1, align 4
  %957 = load ptr, ptr %8, align 8
  %958 = load i32, ptr %17, align 4
  %959 = call ptr @proto_tree_add_item(ptr noundef %955, i32 noundef %956, ptr noundef %957, i32 noundef %958, i32 noundef 2, i32 noundef 0)
  %960 = load i32, ptr %17, align 4
  %961 = add i32 %960, 1
  store i32 %961, ptr %17, align 4
  %962 = load ptr, ptr %6, align 8
  %963 = load i32, ptr @hf_culmap_uiuc_num_of_ofdma_symbols_1, align 4
  %964 = load ptr, ptr %8, align 8
  %965 = load i32, ptr %17, align 4
  %966 = call ptr @proto_tree_add_item(ptr noundef %962, i32 noundef %963, ptr noundef %964, i32 noundef %965, i32 noundef 2, i32 noundef 0)
  %967 = load i32, ptr %17, align 4
  %968 = add i32 %967, 1
  store i32 %968, ptr %17, align 4
  %969 = load ptr, ptr %6, align 8
  %970 = load i32, ptr @hf_culmap_uiuc_num_of_subchannels_1, align 4
  %971 = load ptr, ptr %8, align 8
  %972 = load i32, ptr %17, align 4
  %973 = call ptr @proto_tree_add_item(ptr noundef %969, i32 noundef %970, ptr noundef %971, i32 noundef %972, i32 noundef 2, i32 noundef 0)
  %974 = load i32, ptr %17, align 4
  %975 = add i32 %974, 1
  store i32 %975, ptr %17, align 4
  br label %1005

976:                                              ; preds = %943
  %977 = load ptr, ptr %6, align 8
  %978 = load i32, ptr @hf_culmap_uiuc_ofdma_symbol_offset, align 4
  %979 = load ptr, ptr %8, align 8
  %980 = load i32, ptr %17, align 4
  %981 = call ptr @proto_tree_add_item(ptr noundef %977, i32 noundef %978, ptr noundef %979, i32 noundef %980, i32 noundef 1, i32 noundef 0)
  %982 = load i32, ptr %17, align 4
  %983 = add i32 %982, 1
  store i32 %983, ptr %17, align 4
  %984 = load ptr, ptr %6, align 8
  %985 = load i32, ptr @hf_culmap_uiuc_subchannel_offset, align 4
  %986 = load ptr, ptr %8, align 8
  %987 = load i32, ptr %17, align 4
  %988 = call ptr @proto_tree_add_item(ptr noundef %984, i32 noundef %985, ptr noundef %986, i32 noundef %987, i32 noundef 1, i32 noundef 0)
  %989 = load i32, ptr %17, align 4
  %990 = add i32 %989, 1
  store i32 %990, ptr %17, align 4
  %991 = load ptr, ptr %6, align 8
  %992 = load i32, ptr @hf_culmap_uiuc_num_of_ofdma_symbols, align 4
  %993 = load ptr, ptr %8, align 8
  %994 = load i32, ptr %17, align 4
  %995 = call ptr @proto_tree_add_item(ptr noundef %991, i32 noundef %992, ptr noundef %993, i32 noundef %994, i32 noundef 1, i32 noundef 0)
  %996 = load i32, ptr %17, align 4
  %997 = add i32 %996, 1
  store i32 %997, ptr %17, align 4
  %998 = load ptr, ptr %6, align 8
  %999 = load i32, ptr @hf_culmap_uiuc_num_of_subchannels, align 4
  %1000 = load ptr, ptr %8, align 8
  %1001 = load i32, ptr %17, align 4
  %1002 = call ptr @proto_tree_add_item(ptr noundef %998, i32 noundef %999, ptr noundef %1000, i32 noundef %1001, i32 noundef 1, i32 noundef 0)
  %1003 = load i32, ptr %17, align 4
  %1004 = add i32 %1003, 1
  store i32 %1004, ptr %17, align 4
  br label %1005

1005:                                             ; preds = %976, %947
  %1006 = load i32, ptr %13, align 4
  %1007 = add i32 %1006, 8
  store i32 %1007, ptr %13, align 4
  br label %1008

1008:                                             ; preds = %1005, %940
  br label %1124

1009:                                             ; preds = %39
  %1010 = load i32, ptr %10, align 4
  %1011 = and i32 %1010, 1
  %1012 = icmp ne i32 %1011, 0
  br i1 %1012, label %1013, label %1028

1013:                                             ; preds = %1009
  %1014 = load ptr, ptr %6, align 8
  %1015 = load i32, ptr @hf_culmap_ul_map_type_1, align 4
  %1016 = load ptr, ptr %8, align 8
  %1017 = load i32, ptr %17, align 4
  %1018 = call ptr @proto_tree_add_item(ptr noundef %1014, i32 noundef %1015, ptr noundef %1016, i32 noundef %1017, i32 noundef 1, i32 noundef 0)
  %1019 = load ptr, ptr %6, align 8
  %1020 = load i32, ptr @hf_culmap_cqi_region_change_indication_1, align 4
  %1021 = load ptr, ptr %8, align 8
  %1022 = load i32, ptr %17, align 4
  %1023 = call ptr @proto_tree_add_item(ptr noundef %1019, i32 noundef %1020, ptr noundef %1021, i32 noundef %1022, i32 noundef 1, i32 noundef 0)
  %1024 = load i32, ptr %12, align 4
  %1025 = and i32 %1024, 1
  store i32 %1025, ptr %16, align 4
  %1026 = load i32, ptr %17, align 4
  %1027 = add i32 %1026, 1
  store i32 %1027, ptr %17, align 4
  store i32 0, ptr %10, align 4
  br label %1041

1028:                                             ; preds = %1009
  %1029 = load ptr, ptr %6, align 8
  %1030 = load i32, ptr @hf_culmap_ul_map_type, align 4
  %1031 = load ptr, ptr %8, align 8
  %1032 = load i32, ptr %17, align 4
  %1033 = call ptr @proto_tree_add_item(ptr noundef %1029, i32 noundef %1030, ptr noundef %1031, i32 noundef %1032, i32 noundef 1, i32 noundef 0)
  %1034 = load ptr, ptr %6, align 8
  %1035 = load i32, ptr @hf_culmap_cqi_region_change_indication, align 4
  %1036 = load ptr, ptr %8, align 8
  %1037 = load i32, ptr %17, align 4
  %1038 = call ptr @proto_tree_add_item(ptr noundef %1034, i32 noundef %1035, ptr noundef %1036, i32 noundef %1037, i32 noundef 1, i32 noundef 0)
  %1039 = load i32, ptr %12, align 4
  %1040 = and i32 %1039, 16
  store i32 %1040, ptr %16, align 4
  store i32 1, ptr %10, align 4
  br label %1041

1041:                                             ; preds = %1028, %1013
  store i32 1, ptr %13, align 4
  %1042 = load i32, ptr %16, align 4
  %1043 = icmp eq i32 %1042, 1
  br i1 %1043, label %1044, label %1109

1044:                                             ; preds = %1041
  %1045 = load i32, ptr %10, align 4
  %1046 = and i32 %1045, 1
  %1047 = icmp ne i32 %1046, 0
  br i1 %1047, label %1048, label %1077

1048:                                             ; preds = %1044
  %1049 = load ptr, ptr %6, align 8
  %1050 = load i32, ptr @hf_culmap_uiuc_ofdma_symbol_offset_1, align 4
  %1051 = load ptr, ptr %8, align 8
  %1052 = load i32, ptr %17, align 4
  %1053 = call ptr @proto_tree_add_item(ptr noundef %1049, i32 noundef %1050, ptr noundef %1051, i32 noundef %1052, i32 noundef 2, i32 noundef 0)
  %1054 = load i32, ptr %17, align 4
  %1055 = add i32 %1054, 1
  store i32 %1055, ptr %17, align 4
  %1056 = load ptr, ptr %6, align 8
  %1057 = load i32, ptr @hf_culmap_uiuc_subchannel_offset_1, align 4
  %1058 = load ptr, ptr %8, align 8
  %1059 = load i32, ptr %17, align 4
  %1060 = call ptr @proto_tree_add_item(ptr noundef %1056, i32 noundef %1057, ptr noundef %1058, i32 noundef %1059, i32 noundef 2, i32 noundef 0)
  %1061 = load i32, ptr %17, align 4
  %1062 = add i32 %1061, 1
  store i32 %1062, ptr %17, align 4
  %1063 = load ptr, ptr %6, align 8
  %1064 = load i32, ptr @hf_culmap_uiuc_num_of_ofdma_symbols_1, align 4
  %1065 = load ptr, ptr %8, align 8
  %1066 = load i32, ptr %17, align 4
  %1067 = call ptr @proto_tree_add_item(ptr noundef %1063, i32 noundef %1064, ptr noundef %1065, i32 noundef %1066, i32 noundef 2, i32 noundef 0)
  %1068 = load i32, ptr %17, align 4
  %1069 = add i32 %1068, 1
  store i32 %1069, ptr %17, align 4
  %1070 = load ptr, ptr %6, align 8
  %1071 = load i32, ptr @hf_culmap_uiuc_num_of_subchannels_1, align 4
  %1072 = load ptr, ptr %8, align 8
  %1073 = load i32, ptr %17, align 4
  %1074 = call ptr @proto_tree_add_item(ptr noundef %1070, i32 noundef %1071, ptr noundef %1072, i32 noundef %1073, i32 noundef 2, i32 noundef 0)
  %1075 = load i32, ptr %17, align 4
  %1076 = add i32 %1075, 1
  store i32 %1076, ptr %17, align 4
  br label %1106

1077:                                             ; preds = %1044
  %1078 = load ptr, ptr %6, align 8
  %1079 = load i32, ptr @hf_culmap_uiuc_ofdma_symbol_offset, align 4
  %1080 = load ptr, ptr %8, align 8
  %1081 = load i32, ptr %17, align 4
  %1082 = call ptr @proto_tree_add_item(ptr noundef %1078, i32 noundef %1079, ptr noundef %1080, i32 noundef %1081, i32 noundef 1, i32 noundef 0)
  %1083 = load i32, ptr %17, align 4
  %1084 = add i32 %1083, 1
  store i32 %1084, ptr %17, align 4
  %1085 = load ptr, ptr %6, align 8
  %1086 = load i32, ptr @hf_culmap_uiuc_subchannel_offset, align 4
  %1087 = load ptr, ptr %8, align 8
  %1088 = load i32, ptr %17, align 4
  %1089 = call ptr @proto_tree_add_item(ptr noundef %1085, i32 noundef %1086, ptr noundef %1087, i32 noundef %1088, i32 noundef 1, i32 noundef 0)
  %1090 = load i32, ptr %17, align 4
  %1091 = add i32 %1090, 1
  store i32 %1091, ptr %17, align 4
  %1092 = load ptr, ptr %6, align 8
  %1093 = load i32, ptr @hf_culmap_uiuc_num_of_ofdma_symbols, align 4
  %1094 = load ptr, ptr %8, align 8
  %1095 = load i32, ptr %17, align 4
  %1096 = call ptr @proto_tree_add_item(ptr noundef %1092, i32 noundef %1093, ptr noundef %1094, i32 noundef %1095, i32 noundef 1, i32 noundef 0)
  %1097 = load i32, ptr %17, align 4
  %1098 = add i32 %1097, 1
  store i32 %1098, ptr %17, align 4
  %1099 = load ptr, ptr %6, align 8
  %1100 = load i32, ptr @hf_culmap_uiuc_num_of_subchannels, align 4
  %1101 = load ptr, ptr %8, align 8
  %1102 = load i32, ptr %17, align 4
  %1103 = call ptr @proto_tree_add_item(ptr noundef %1099, i32 noundef %1100, ptr noundef %1101, i32 noundef %1102, i32 noundef 1, i32 noundef 0)
  %1104 = load i32, ptr %17, align 4
  %1105 = add i32 %1104, 1
  store i32 %1105, ptr %17, align 4
  br label %1106

1106:                                             ; preds = %1077, %1048
  %1107 = load i32, ptr %13, align 4
  %1108 = add i32 %1107, 8
  store i32 %1108, ptr %13, align 4
  br label %1109

1109:                                             ; preds = %1106, %1041
  br label %1124

1110:                                             ; preds = %39
  %1111 = load ptr, ptr %6, align 8
  %1112 = load ptr, ptr %7, align 8
  %1113 = load ptr, ptr %8, align 8
  %1114 = load i32, ptr %17, align 4
  %1115 = load i32, ptr %10, align 4
  %1116 = call i32 @wimax_culmap_extension_ie_decoder(ptr noundef %1111, ptr noundef %1112, ptr noundef %1113, i32 noundef %1114, i32 noundef %1115)
  store i32 %1116, ptr %18, align 4
  %1117 = load i32, ptr %18, align 4
  store i32 %1117, ptr %13, align 4
  br label %1124

1118:                                             ; preds = %39
  %1119 = load ptr, ptr %6, align 8
  %1120 = load i32, ptr @hf_culmap_reserved_type_1, align 4
  %1121 = load ptr, ptr %8, align 8
  %1122 = load i32, ptr %17, align 4
  %1123 = call ptr @proto_tree_add_item(ptr noundef %1119, i32 noundef %1120, ptr noundef %1121, i32 noundef %1122, i32 noundef 1, i32 noundef 0)
  store i32 1, ptr %13, align 4
  br label %1124

1124:                                             ; preds = %1118, %1110, %1109, %1008, %898, %657, %513, %155
  %1125 = load i32, ptr %13, align 4
  ret i32 %1125
}

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @wimax_compact_ulmap_rcid_ie_decoder(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  store i32 0, ptr %11, align 4
  %13 = load i32, ptr %10, align 4
  %14 = and i32 %13, 1
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %76

16:                                               ; preds = %5
  %17 = load i32, ptr @cid_type, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr @hf_rcid_ie_normal_cid_1, align 4
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %9, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 3, i32 noundef 0)
  store i32 4, ptr %11, align 4
  br label %75

25:                                               ; preds = %16
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr %9, align 4
  %28 = call zeroext i8 @tvb_get_guint8(ptr noundef %26, i32 noundef %27)
  %29 = zext i8 %28 to i32
  %30 = and i32 %29, 8
  store i32 %30, ptr %12, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr @hf_rcid_ie_prefix_1, align 4
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr %9, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef 2, i32 noundef 0)
  %36 = load i32, ptr %12, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %44

38:                                               ; preds = %25
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr @hf_rcid_ie_cid11_3, align 4
  %41 = load ptr, ptr %8, align 8
  %42 = load i32, ptr %9, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 2, i32 noundef 0)
  store i32 3, ptr %11, align 4
  br label %74

44:                                               ; preds = %25
  %45 = load i32, ptr @cid_type, align 4
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %53

47:                                               ; preds = %44
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr @hf_rcid_ie_cid11_1, align 4
  %50 = load ptr, ptr %8, align 8
  %51 = load i32, ptr %9, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef 2, i32 noundef 0)
  store i32 3, ptr %11, align 4
  br label %73

53:                                               ; preds = %44
  %54 = load i32, ptr @cid_type, align 4
  %55 = icmp eq i32 %54, 2
  br i1 %55, label %56, label %62

56:                                               ; preds = %53
  %57 = load ptr, ptr %6, align 8
  %58 = load i32, ptr @hf_rcid_ie_cid7_1, align 4
  %59 = load ptr, ptr %8, align 8
  %60 = load i32, ptr %9, align 4
  %61 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef 2, i32 noundef 0)
  store i32 2, ptr %11, align 4
  br label %72

62:                                               ; preds = %53
  %63 = load i32, ptr @cid_type, align 4
  %64 = icmp eq i32 %63, 3
  br i1 %64, label %65, label %71

65:                                               ; preds = %62
  %66 = load ptr, ptr %6, align 8
  %67 = load i32, ptr @hf_rcid_ie_cid3_1, align 4
  %68 = load ptr, ptr %8, align 8
  %69 = load i32, ptr %9, align 4
  %70 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef 2, i32 noundef 0)
  store i32 1, ptr %11, align 4
  br label %71

71:                                               ; preds = %65, %62
  br label %72

72:                                               ; preds = %71, %56
  br label %73

73:                                               ; preds = %72, %47
  br label %74

74:                                               ; preds = %73, %38
  br label %75

75:                                               ; preds = %74, %19
  br label %139

76:                                               ; preds = %5
  %77 = load i32, ptr @cid_type, align 4
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %85

79:                                               ; preds = %76
  %80 = load ptr, ptr %6, align 8
  %81 = load i32, ptr @hf_rcid_ie_normal_cid, align 4
  %82 = load ptr, ptr %8, align 8
  %83 = load i32, ptr %9, align 4
  %84 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef %83, i32 noundef 2, i32 noundef 0)
  store i32 4, ptr %11, align 4
  br label %138

85:                                               ; preds = %76
  %86 = load ptr, ptr %8, align 8
  %87 = load i32, ptr %9, align 4
  %88 = call zeroext i8 @tvb_get_guint8(ptr noundef %86, i32 noundef %87)
  %89 = zext i8 %88 to i32
  %90 = and i32 %89, 8
  store i32 %90, ptr %12, align 4
  %91 = load ptr, ptr %6, align 8
  %92 = load i32, ptr @hf_rcid_ie_prefix, align 4
  %93 = load ptr, ptr %8, align 8
  %94 = load i32, ptr %9, align 4
  %95 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %92, ptr noundef %93, i32 noundef %94, i32 noundef 2, i32 noundef 0)
  %96 = load i32, ptr %12, align 4
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %101, label %98

98:                                               ; preds = %85
  %99 = load i32, ptr @cid_type, align 4
  %100 = icmp eq i32 %99, 1
  br i1 %100, label %101, label %107

101:                                              ; preds = %98, %85
  %102 = load ptr, ptr %6, align 8
  %103 = load i32, ptr @hf_rcid_ie_cid11_2, align 4
  %104 = load ptr, ptr %8, align 8
  %105 = load i32, ptr %9, align 4
  %106 = call ptr @proto_tree_add_item(ptr noundef %102, i32 noundef %103, ptr noundef %104, i32 noundef %105, i32 noundef 2, i32 noundef 0)
  store i32 3, ptr %11, align 4
  br label %137

107:                                              ; preds = %98
  %108 = load i32, ptr @cid_type, align 4
  %109 = icmp eq i32 %108, 1
  br i1 %109, label %110, label %116

110:                                              ; preds = %107
  %111 = load ptr, ptr %6, align 8
  %112 = load i32, ptr @hf_rcid_ie_cid11, align 4
  %113 = load ptr, ptr %8, align 8
  %114 = load i32, ptr %9, align 4
  %115 = call ptr @proto_tree_add_item(ptr noundef %111, i32 noundef %112, ptr noundef %113, i32 noundef %114, i32 noundef 2, i32 noundef 0)
  store i32 3, ptr %11, align 4
  br label %136

116:                                              ; preds = %107
  %117 = load i32, ptr @cid_type, align 4
  %118 = icmp eq i32 %117, 2
  br i1 %118, label %119, label %125

119:                                              ; preds = %116
  %120 = load ptr, ptr %6, align 8
  %121 = load i32, ptr @hf_rcid_ie_cid7, align 4
  %122 = load ptr, ptr %8, align 8
  %123 = load i32, ptr %9, align 4
  %124 = call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %121, ptr noundef %122, i32 noundef %123, i32 noundef 2, i32 noundef 0)
  store i32 2, ptr %11, align 4
  br label %135

125:                                              ; preds = %116
  %126 = load i32, ptr @cid_type, align 4
  %127 = icmp eq i32 %126, 3
  br i1 %127, label %128, label %134

128:                                              ; preds = %125
  %129 = load ptr, ptr %6, align 8
  %130 = load i32, ptr @hf_rcid_ie_cid3, align 4
  %131 = load ptr, ptr %8, align 8
  %132 = load i32, ptr %9, align 4
  %133 = call ptr @proto_tree_add_item(ptr noundef %129, i32 noundef %130, ptr noundef %131, i32 noundef %132, i32 noundef 2, i32 noundef 0)
  store i32 1, ptr %11, align 4
  br label %134

134:                                              ; preds = %128, %125
  br label %135

135:                                              ; preds = %134, %119
  br label %136

136:                                              ; preds = %135, %110
  br label %137

137:                                              ; preds = %136, %101
  br label %138

138:                                              ; preds = %137, %79
  br label %139

139:                                              ; preds = %138, %75
  %140 = load i32, ptr %11, align 4
  ret i32 %140
}

; Function Attrs: nounwind uwtable
define internal i32 @wimax_compact_ulmap_harq_control_ie_decoder(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  store i32 0, ptr %13, align 4
  %14 = load ptr, ptr %8, align 8
  %15 = load i32, ptr %9, align 4
  %16 = call zeroext i8 @tvb_get_guint8(ptr noundef %14, i32 noundef %15)
  %17 = zext i8 %16 to i32
  store i32 %17, ptr %11, align 4
  %18 = load i32, ptr %10, align 4
  %19 = and i32 %18, 1
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %54

21:                                               ; preds = %5
  %22 = load i32, ptr %11, align 4
  %23 = and i32 %22, 8
  store i32 %23, ptr %12, align 4
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr @hf_harq_control_ie_prefix_1, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr %9, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 2, i32 noundef 0)
  %29 = load i32, ptr %12, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %47

31:                                               ; preds = %21
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr @hf_harq_control_ie_ai_sn_1, align 4
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr %9, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 2, i32 noundef 0)
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr @hf_harq_control_ie_spid_1, align 4
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr %9, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 2, i32 noundef 0)
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr @hf_harq_control_ie_acid_1, align 4
  %44 = load ptr, ptr %8, align 8
  %45 = load i32, ptr %9, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 2, i32 noundef 0)
  store i32 2, ptr %13, align 4
  br label %53

47:                                               ; preds = %21
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr @hf_harq_control_ie_reserved_1, align 4
  %50 = load ptr, ptr %8, align 8
  %51 = load i32, ptr %9, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef 2, i32 noundef 0)
  store i32 1, ptr %13, align 4
  br label %53

53:                                               ; preds = %47, %31
  br label %87

54:                                               ; preds = %5
  %55 = load i32, ptr %11, align 4
  %56 = and i32 %55, 128
  store i32 %56, ptr %12, align 4
  %57 = load ptr, ptr %6, align 8
  %58 = load i32, ptr @hf_harq_control_ie_prefix, align 4
  %59 = load ptr, ptr %8, align 8
  %60 = load i32, ptr %9, align 4
  %61 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef 1, i32 noundef 0)
  %62 = load i32, ptr %12, align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %80

64:                                               ; preds = %54
  %65 = load ptr, ptr %6, align 8
  %66 = load i32, ptr @hf_harq_control_ie_ai_sn, align 4
  %67 = load ptr, ptr %8, align 8
  %68 = load i32, ptr %9, align 4
  %69 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef %68, i32 noundef 1, i32 noundef 0)
  %70 = load ptr, ptr %6, align 8
  %71 = load i32, ptr @hf_harq_control_ie_spid, align 4
  %72 = load ptr, ptr %8, align 8
  %73 = load i32, ptr %9, align 4
  %74 = call ptr @proto_tree_add_item(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef 1, i32 noundef 0)
  %75 = load ptr, ptr %6, align 8
  %76 = load i32, ptr @hf_harq_control_ie_acid, align 4
  %77 = load ptr, ptr %8, align 8
  %78 = load i32, ptr %9, align 4
  %79 = call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef %78, i32 noundef 1, i32 noundef 0)
  store i32 2, ptr %13, align 4
  br label %86

80:                                               ; preds = %54
  %81 = load ptr, ptr %6, align 8
  %82 = load i32, ptr @hf_harq_control_ie_reserved, align 4
  %83 = load ptr, ptr %8, align 8
  %84 = load i32, ptr %9, align 4
  %85 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %82, ptr noundef %83, i32 noundef %84, i32 noundef 1, i32 noundef 0)
  store i32 1, ptr %13, align 4
  br label %86

86:                                               ; preds = %80, %64
  br label %87

87:                                               ; preds = %86, %53
  %88 = load i32, ptr %13, align 4
  ret i32 %88
}

; Function Attrs: nounwind uwtable
define hidden i32 @wimax_extended_uiuc_dependent_ie_decoder(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %9, align 4
  %18 = call zeroext i8 @tvb_get_guint8(ptr noundef %16, i32 noundef %17)
  store i8 %18, ptr %15, align 1
  %19 = load i32, ptr %10, align 4
  %20 = and i32 %19, 1
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %45

22:                                               ; preds = %5
  %23 = load i8, ptr %15, align 1
  %24 = zext i8 %23 to i32
  %25 = and i32 %24, 15
  store i32 %25, ptr %11, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr @hf_extended_uiuc_ie_uiuc_1, align 4
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr %9, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 1, i32 noundef 0)
  %31 = load i32, ptr %9, align 4
  %32 = add i32 %31, 1
  store i32 %32, ptr %9, align 4
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr %9, align 4
  %35 = call zeroext i8 @tvb_get_guint8(ptr noundef %33, i32 noundef %34)
  store i8 %35, ptr %15, align 1
  %36 = load i8, ptr %15, align 1
  %37 = zext i8 %36 to i32
  %38 = and i32 %37, 240
  %39 = ashr i32 %38, 4
  store i32 %39, ptr %12, align 4
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr @hf_extended_uiuc_ie_length_1, align 4
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr %9, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 1, i32 noundef 0)
  br label %65

45:                                               ; preds = %5
  %46 = load i8, ptr %15, align 1
  %47 = zext i8 %46 to i32
  %48 = and i32 %47, 240
  %49 = ashr i32 %48, 4
  store i32 %49, ptr %11, align 4
  %50 = load i8, ptr %15, align 1
  %51 = zext i8 %50 to i32
  %52 = and i32 %51, 15
  store i32 %52, ptr %12, align 4
  %53 = load ptr, ptr %6, align 8
  %54 = load i32, ptr @hf_extended_uiuc_ie_uiuc, align 4
  %55 = load ptr, ptr %8, align 8
  %56 = load i32, ptr %9, align 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef 1, i32 noundef 0)
  %58 = load ptr, ptr %6, align 8
  %59 = load i32, ptr @hf_extended_uiuc_ie_length, align 4
  %60 = load ptr, ptr %8, align 8
  %61 = load i32, ptr %9, align 4
  %62 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef 1, i32 noundef 0)
  %63 = load i32, ptr %9, align 4
  %64 = add i32 %63, 1
  store i32 %64, ptr %9, align 4
  br label %65

65:                                               ; preds = %45, %22
  %66 = load i32, ptr %11, align 4
  switch i32 %66, label %433 [
    i32 0, label %67
    i32 1, label %95
    i32 2, label %253
    i32 3, label %273
    i32 4, label %293
    i32 5, label %313
    i32 6, label %333
    i32 7, label %353
    i32 8, label %373
    i32 9, label %393
    i32 10, label %413
  ]

67:                                               ; preds = %65
  %68 = load i32, ptr %10, align 4
  %69 = and i32 %68, 1
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %82

71:                                               ; preds = %67
  %72 = load ptr, ptr %6, align 8
  %73 = load i32, ptr @hf_extended_uiuc_ie_power_control_24, align 4
  %74 = load ptr, ptr %8, align 8
  %75 = load i32, ptr %9, align 4
  %76 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef %75, i32 noundef 3, i32 noundef 0)
  %77 = load ptr, ptr %6, align 8
  %78 = load i32, ptr @hf_extended_uiuc_ie_power_measurement_frame_24, align 4
  %79 = load ptr, ptr %8, align 8
  %80 = load i32, ptr %9, align 4
  %81 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef %80, i32 noundef 3, i32 noundef 0)
  br label %94

82:                                               ; preds = %67
  %83 = load ptr, ptr %6, align 8
  %84 = load i32, ptr @hf_extended_uiuc_ie_power_control, align 4
  %85 = load ptr, ptr %8, align 8
  %86 = load i32, ptr %9, align 4
  %87 = call ptr @proto_tree_add_item(ptr noundef %83, i32 noundef %84, ptr noundef %85, i32 noundef %86, i32 noundef 1, i32 noundef 0)
  %88 = load ptr, ptr %6, align 8
  %89 = load i32, ptr @hf_extended_uiuc_ie_power_measurement_frame, align 4
  %90 = load ptr, ptr %8, align 8
  %91 = load i32, ptr %9, align 4
  %92 = add i32 %91, 1
  %93 = call ptr @proto_tree_add_item(ptr noundef %88, i32 noundef %89, ptr noundef %90, i32 noundef %92, i32 noundef 1, i32 noundef 0)
  br label %94

94:                                               ; preds = %82, %71
  br label %453

95:                                               ; preds = %65
  %96 = load i32, ptr %12, align 4
  switch i32 %96, label %100 [
    i32 15, label %97
    i32 9, label %98
    i32 7, label %99
  ]

97:                                               ; preds = %95
  store i32 6, ptr %13, align 4
  br label %101

98:                                               ; preds = %95
  store i32 3, ptr %13, align 4
  br label %101

99:                                               ; preds = %95
  br label %100

100:                                              ; preds = %99, %95
  store i32 2, ptr %13, align 4
  br label %101

101:                                              ; preds = %100, %98, %97
  %102 = load i32, ptr %10, align 4
  %103 = and i32 %102, 1
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %116

105:                                              ; preds = %101
  %106 = load ptr, ptr %6, align 8
  %107 = load i32, ptr @hf_extended_uiuc_ie_mini_subchannel_alloc_ctype_16, align 4
  %108 = load ptr, ptr %8, align 8
  %109 = load i32, ptr %9, align 4
  %110 = call ptr @proto_tree_add_item(ptr noundef %106, i32 noundef %107, ptr noundef %108, i32 noundef %109, i32 noundef 2, i32 noundef 0)
  %111 = load ptr, ptr %6, align 8
  %112 = load i32, ptr @hf_extended_uiuc_ie_mini_subchannel_alloc_duration_16, align 4
  %113 = load ptr, ptr %8, align 8
  %114 = load i32, ptr %9, align 4
  %115 = call ptr @proto_tree_add_item(ptr noundef %111, i32 noundef %112, ptr noundef %113, i32 noundef %114, i32 noundef 2, i32 noundef 0)
  br label %127

116:                                              ; preds = %101
  %117 = load ptr, ptr %6, align 8
  %118 = load i32, ptr @hf_extended_uiuc_ie_mini_subchannel_alloc_ctype, align 4
  %119 = load ptr, ptr %8, align 8
  %120 = load i32, ptr %9, align 4
  %121 = call ptr @proto_tree_add_item(ptr noundef %117, i32 noundef %118, ptr noundef %119, i32 noundef %120, i32 noundef 1, i32 noundef 0)
  %122 = load ptr, ptr %6, align 8
  %123 = load i32, ptr @hf_extended_uiuc_ie_mini_subchannel_alloc_duration, align 4
  %124 = load ptr, ptr %8, align 8
  %125 = load i32, ptr %9, align 4
  %126 = call ptr @proto_tree_add_item(ptr noundef %122, i32 noundef %123, ptr noundef %124, i32 noundef %125, i32 noundef 1, i32 noundef 0)
  br label %127

127:                                              ; preds = %116, %105
  %128 = load i32, ptr %9, align 4
  %129 = add i32 %128, 1
  store i32 %129, ptr %9, align 4
  store i32 0, ptr %14, align 4
  br label %130

130:                                              ; preds = %249, %127
  %131 = load i32, ptr %14, align 4
  %132 = load i32, ptr %13, align 4
  %133 = icmp ult i32 %131, %132
  br i1 %133, label %134, label %252

134:                                              ; preds = %130
  %135 = load i32, ptr %10, align 4
  %136 = and i32 %135, 1
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %193

138:                                              ; preds = %134
  %139 = load ptr, ptr %6, align 8
  %140 = load i32, ptr @hf_extended_uiuc_ie_mini_subchannel_alloc_cid_1, align 4
  %141 = load ptr, ptr %8, align 8
  %142 = load i32, ptr %9, align 4
  %143 = call ptr @proto_tree_add_item(ptr noundef %139, i32 noundef %140, ptr noundef %141, i32 noundef %142, i32 noundef 4, i32 noundef 0)
  %144 = load ptr, ptr %6, align 8
  %145 = load i32, ptr @hf_extended_uiuc_ie_mini_subchannel_alloc_uiuc_1, align 4
  %146 = load ptr, ptr %8, align 8
  %147 = load i32, ptr %9, align 4
  %148 = call ptr @proto_tree_add_item(ptr noundef %144, i32 noundef %145, ptr noundef %146, i32 noundef %147, i32 noundef 4, i32 noundef 0)
  %149 = load i32, ptr %9, align 4
  %150 = add i32 %149, 2
  store i32 %150, ptr %9, align 4
  %151 = load ptr, ptr %6, align 8
  %152 = load i32, ptr @hf_extended_uiuc_ie_mini_subchannel_alloc_repetition_1, align 4
  %153 = load ptr, ptr %8, align 8
  %154 = load i32, ptr %9, align 4
  %155 = call ptr @proto_tree_add_item(ptr noundef %151, i32 noundef %152, ptr noundef %153, i32 noundef %154, i32 noundef 4, i32 noundef 0)
  %156 = load i32, ptr %14, align 4
  %157 = load i32, ptr %13, align 4
  %158 = sub i32 %157, 2
  %159 = icmp ult i32 %156, %158
  br i1 %159, label %160, label %182

160:                                              ; preds = %138
  %161 = load i32, ptr %9, align 4
  %162 = add i32 %161, 3
  store i32 %162, ptr %9, align 4
  %163 = load ptr, ptr %6, align 8
  %164 = load i32, ptr @hf_extended_uiuc_ie_mini_subchannel_alloc_cid_3, align 4
  %165 = load ptr, ptr %8, align 8
  %166 = load i32, ptr %9, align 4
  %167 = call ptr @proto_tree_add_item(ptr noundef %163, i32 noundef %164, ptr noundef %165, i32 noundef %166, i32 noundef 4, i32 noundef 0)
  %168 = load ptr, ptr %6, align 8
  %169 = load i32, ptr @hf_extended_uiuc_ie_mini_subchannel_alloc_uiuc_3, align 4
  %170 = load ptr, ptr %8, align 8
  %171 = load i32, ptr %9, align 4
  %172 = call ptr @proto_tree_add_item(ptr noundef %168, i32 noundef %169, ptr noundef %170, i32 noundef %171, i32 noundef 4, i32 noundef 0)
  %173 = load i32, ptr %9, align 4
  %174 = add i32 %173, 2
  store i32 %174, ptr %9, align 4
  %175 = load ptr, ptr %6, align 8
  %176 = load i32, ptr @hf_extended_uiuc_ie_mini_subchannel_alloc_repetition_3, align 4
  %177 = load ptr, ptr %8, align 8
  %178 = load i32, ptr %9, align 4
  %179 = call ptr @proto_tree_add_item(ptr noundef %175, i32 noundef %176, ptr noundef %177, i32 noundef %178, i32 noundef 4, i32 noundef 0)
  %180 = load i32, ptr %9, align 4
  %181 = add i32 %180, 3
  store i32 %181, ptr %9, align 4
  br label %192

182:                                              ; preds = %138
  %183 = load i32, ptr %13, align 4
  %184 = icmp eq i32 %183, 3
  br i1 %184, label %185, label %191

185:                                              ; preds = %182
  %186 = load ptr, ptr %6, align 8
  %187 = load i32, ptr @hf_extended_uiuc_ie_mini_subchannel_alloc_padding_1, align 4
  %188 = load ptr, ptr %8, align 8
  %189 = load i32, ptr %9, align 4
  %190 = call ptr @proto_tree_add_item(ptr noundef %186, i32 noundef %187, ptr noundef %188, i32 noundef %189, i32 noundef 4, i32 noundef 0)
  br label %191

191:                                              ; preds = %185, %182
  br label %192

192:                                              ; preds = %191, %160
  br label %248

193:                                              ; preds = %134
  %194 = load ptr, ptr %6, align 8
  %195 = load i32, ptr @hf_extended_uiuc_ie_mini_subchannel_alloc_cid, align 4
  %196 = load ptr, ptr %8, align 8
  %197 = load i32, ptr %9, align 4
  %198 = call ptr @proto_tree_add_item(ptr noundef %194, i32 noundef %195, ptr noundef %196, i32 noundef %197, i32 noundef 3, i32 noundef 0)
  %199 = load i32, ptr %9, align 4
  %200 = add i32 %199, 2
  store i32 %200, ptr %9, align 4
  %201 = load ptr, ptr %6, align 8
  %202 = load i32, ptr @hf_extended_uiuc_ie_mini_subchannel_alloc_uiuc, align 4
  %203 = load ptr, ptr %8, align 8
  %204 = load i32, ptr %9, align 4
  %205 = call ptr @proto_tree_add_item(ptr noundef %201, i32 noundef %202, ptr noundef %203, i32 noundef %204, i32 noundef 3, i32 noundef 0)
  %206 = load ptr, ptr %6, align 8
  %207 = load i32, ptr @hf_extended_uiuc_ie_mini_subchannel_alloc_repetition, align 4
  %208 = load ptr, ptr %8, align 8
  %209 = load i32, ptr %9, align 4
  %210 = call ptr @proto_tree_add_item(ptr noundef %206, i32 noundef %207, ptr noundef %208, i32 noundef %209, i32 noundef 3, i32 noundef 0)
  %211 = load i32, ptr %9, align 4
  %212 = add i32 %211, 3
  store i32 %212, ptr %9, align 4
  %213 = load i32, ptr %14, align 4
  %214 = load i32, ptr %13, align 4
  %215 = sub i32 %214, 2
  %216 = icmp ult i32 %213, %215
  br i1 %216, label %217, label %237

217:                                              ; preds = %193
  %218 = load ptr, ptr %6, align 8
  %219 = load i32, ptr @hf_extended_uiuc_ie_mini_subchannel_alloc_cid_2, align 4
  %220 = load ptr, ptr %8, align 8
  %221 = load i32, ptr %9, align 4
  %222 = call ptr @proto_tree_add_item(ptr noundef %218, i32 noundef %219, ptr noundef %220, i32 noundef %221, i32 noundef 4, i32 noundef 0)
  %223 = load i32, ptr %9, align 4
  %224 = add i32 %223, 2
  store i32 %224, ptr %9, align 4
  %225 = load ptr, ptr %6, align 8
  %226 = load i32, ptr @hf_extended_uiuc_ie_mini_subchannel_alloc_uiuc_2, align 4
  %227 = load ptr, ptr %8, align 8
  %228 = load i32, ptr %9, align 4
  %229 = call ptr @proto_tree_add_item(ptr noundef %225, i32 noundef %226, ptr noundef %227, i32 noundef %228, i32 noundef 4, i32 noundef 0)
  %230 = load ptr, ptr %6, align 8
  %231 = load i32, ptr @hf_extended_uiuc_ie_mini_subchannel_alloc_repetition_2, align 4
  %232 = load ptr, ptr %8, align 8
  %233 = load i32, ptr %9, align 4
  %234 = call ptr @proto_tree_add_item(ptr noundef %230, i32 noundef %231, ptr noundef %232, i32 noundef %233, i32 noundef 4, i32 noundef 0)
  %235 = load i32, ptr %9, align 4
  %236 = add i32 %235, 4
  store i32 %236, ptr %9, align 4
  br label %247

237:                                              ; preds = %193
  %238 = load i32, ptr %13, align 4
  %239 = icmp eq i32 %238, 3
  br i1 %239, label %240, label %246

240:                                              ; preds = %237
  %241 = load ptr, ptr %6, align 8
  %242 = load i32, ptr @hf_extended_uiuc_ie_mini_subchannel_alloc_padding, align 4
  %243 = load ptr, ptr %8, align 8
  %244 = load i32, ptr %9, align 4
  %245 = call ptr @proto_tree_add_item(ptr noundef %241, i32 noundef %242, ptr noundef %243, i32 noundef %244, i32 noundef 1, i32 noundef 0)
  br label %246

246:                                              ; preds = %240, %237
  br label %247

247:                                              ; preds = %246, %217
  br label %248

248:                                              ; preds = %247, %192
  br label %249

249:                                              ; preds = %248
  %250 = load i32, ptr %14, align 4
  %251 = add i32 %250, 2
  store i32 %251, ptr %14, align 4
  br label %130, !llvm.loop !6

252:                                              ; preds = %130
  br label %453

253:                                              ; preds = %65
  %254 = load i32, ptr %10, align 4
  %255 = and i32 %254, 1
  %256 = icmp ne i32 %255, 0
  br i1 %256, label %257, label %265

257:                                              ; preds = %253
  %258 = load ptr, ptr %6, align 8
  %259 = load i32, ptr @hf_extended_uiuc_ie_aas_ul, align 4
  %260 = load ptr, ptr %8, align 8
  %261 = load i32, ptr %9, align 4
  %262 = load i32, ptr %12, align 4
  %263 = add i32 %262, 1
  %264 = call ptr @proto_tree_add_item(ptr noundef %258, i32 noundef %259, ptr noundef %260, i32 noundef %261, i32 noundef %263, i32 noundef 0)
  br label %272

265:                                              ; preds = %253
  %266 = load ptr, ptr %6, align 8
  %267 = load i32, ptr @hf_extended_uiuc_ie_aas_ul, align 4
  %268 = load ptr, ptr %8, align 8
  %269 = load i32, ptr %9, align 4
  %270 = load i32, ptr %12, align 4
  %271 = call ptr @proto_tree_add_item(ptr noundef %266, i32 noundef %267, ptr noundef %268, i32 noundef %269, i32 noundef %270, i32 noundef 0)
  br label %272

272:                                              ; preds = %265, %257
  br label %453

273:                                              ; preds = %65
  %274 = load i32, ptr %10, align 4
  %275 = and i32 %274, 1
  %276 = icmp ne i32 %275, 0
  br i1 %276, label %277, label %285

277:                                              ; preds = %273
  %278 = load ptr, ptr %6, align 8
  %279 = load i32, ptr @hf_extended_uiuc_ie_cqich_alloc, align 4
  %280 = load ptr, ptr %8, align 8
  %281 = load i32, ptr %9, align 4
  %282 = load i32, ptr %12, align 4
  %283 = add i32 %282, 1
  %284 = call ptr @proto_tree_add_item(ptr noundef %278, i32 noundef %279, ptr noundef %280, i32 noundef %281, i32 noundef %283, i32 noundef 0)
  br label %292

285:                                              ; preds = %273
  %286 = load ptr, ptr %6, align 8
  %287 = load i32, ptr @hf_extended_uiuc_ie_cqich_alloc, align 4
  %288 = load ptr, ptr %8, align 8
  %289 = load i32, ptr %9, align 4
  %290 = load i32, ptr %12, align 4
  %291 = call ptr @proto_tree_add_item(ptr noundef %286, i32 noundef %287, ptr noundef %288, i32 noundef %289, i32 noundef %290, i32 noundef 0)
  br label %292

292:                                              ; preds = %285, %277
  br label %453

293:                                              ; preds = %65
  %294 = load i32, ptr %10, align 4
  %295 = and i32 %294, 1
  %296 = icmp ne i32 %295, 0
  br i1 %296, label %297, label %305

297:                                              ; preds = %293
  %298 = load ptr, ptr %6, align 8
  %299 = load i32, ptr @hf_extended_uiuc_ie_ul_zone, align 4
  %300 = load ptr, ptr %8, align 8
  %301 = load i32, ptr %9, align 4
  %302 = load i32, ptr %12, align 4
  %303 = add i32 %302, 1
  %304 = call ptr @proto_tree_add_item(ptr noundef %298, i32 noundef %299, ptr noundef %300, i32 noundef %301, i32 noundef %303, i32 noundef 0)
  br label %312

305:                                              ; preds = %293
  %306 = load ptr, ptr %6, align 8
  %307 = load i32, ptr @hf_extended_uiuc_ie_ul_zone, align 4
  %308 = load ptr, ptr %8, align 8
  %309 = load i32, ptr %9, align 4
  %310 = load i32, ptr %12, align 4
  %311 = call ptr @proto_tree_add_item(ptr noundef %306, i32 noundef %307, ptr noundef %308, i32 noundef %309, i32 noundef %310, i32 noundef 0)
  br label %312

312:                                              ; preds = %305, %297
  br label %453

313:                                              ; preds = %65
  %314 = load i32, ptr %10, align 4
  %315 = and i32 %314, 1
  %316 = icmp ne i32 %315, 0
  br i1 %316, label %317, label %325

317:                                              ; preds = %313
  %318 = load ptr, ptr %6, align 8
  %319 = load i32, ptr @hf_extended_uiuc_ie_phymod_ul, align 4
  %320 = load ptr, ptr %8, align 8
  %321 = load i32, ptr %9, align 4
  %322 = load i32, ptr %12, align 4
  %323 = add i32 %322, 1
  %324 = call ptr @proto_tree_add_item(ptr noundef %318, i32 noundef %319, ptr noundef %320, i32 noundef %321, i32 noundef %323, i32 noundef 0)
  br label %332

325:                                              ; preds = %313
  %326 = load ptr, ptr %6, align 8
  %327 = load i32, ptr @hf_extended_uiuc_ie_phymod_ul, align 4
  %328 = load ptr, ptr %8, align 8
  %329 = load i32, ptr %9, align 4
  %330 = load i32, ptr %12, align 4
  %331 = call ptr @proto_tree_add_item(ptr noundef %326, i32 noundef %327, ptr noundef %328, i32 noundef %329, i32 noundef %330, i32 noundef 0)
  br label %332

332:                                              ; preds = %325, %317
  br label %453

333:                                              ; preds = %65
  %334 = load i32, ptr %10, align 4
  %335 = and i32 %334, 1
  %336 = icmp ne i32 %335, 0
  br i1 %336, label %337, label %345

337:                                              ; preds = %333
  %338 = load ptr, ptr %6, align 8
  %339 = load i32, ptr @hf_extended_uiuc_ie_mimo_ul_basic, align 4
  %340 = load ptr, ptr %8, align 8
  %341 = load i32, ptr %9, align 4
  %342 = load i32, ptr %12, align 4
  %343 = add i32 %342, 1
  %344 = call ptr @proto_tree_add_item(ptr noundef %338, i32 noundef %339, ptr noundef %340, i32 noundef %341, i32 noundef %343, i32 noundef 0)
  br label %352

345:                                              ; preds = %333
  %346 = load ptr, ptr %6, align 8
  %347 = load i32, ptr @hf_extended_uiuc_ie_mimo_ul_basic, align 4
  %348 = load ptr, ptr %8, align 8
  %349 = load i32, ptr %9, align 4
  %350 = load i32, ptr %12, align 4
  %351 = call ptr @proto_tree_add_item(ptr noundef %346, i32 noundef %347, ptr noundef %348, i32 noundef %349, i32 noundef %350, i32 noundef 0)
  br label %352

352:                                              ; preds = %345, %337
  br label %453

353:                                              ; preds = %65
  %354 = load i32, ptr %10, align 4
  %355 = and i32 %354, 1
  %356 = icmp ne i32 %355, 0
  br i1 %356, label %357, label %365

357:                                              ; preds = %353
  %358 = load ptr, ptr %6, align 8
  %359 = load i32, ptr @hf_extended_uiuc_ie_fast_tracking, align 4
  %360 = load ptr, ptr %8, align 8
  %361 = load i32, ptr %9, align 4
  %362 = load i32, ptr %12, align 4
  %363 = add i32 %362, 1
  %364 = call ptr @proto_tree_add_item(ptr noundef %358, i32 noundef %359, ptr noundef %360, i32 noundef %361, i32 noundef %363, i32 noundef 0)
  br label %372

365:                                              ; preds = %353
  %366 = load ptr, ptr %6, align 8
  %367 = load i32, ptr @hf_extended_uiuc_ie_fast_tracking, align 4
  %368 = load ptr, ptr %8, align 8
  %369 = load i32, ptr %9, align 4
  %370 = load i32, ptr %12, align 4
  %371 = call ptr @proto_tree_add_item(ptr noundef %366, i32 noundef %367, ptr noundef %368, i32 noundef %369, i32 noundef %370, i32 noundef 0)
  br label %372

372:                                              ; preds = %365, %357
  br label %453

373:                                              ; preds = %65
  %374 = load i32, ptr %10, align 4
  %375 = and i32 %374, 1
  %376 = icmp ne i32 %375, 0
  br i1 %376, label %377, label %385

377:                                              ; preds = %373
  %378 = load ptr, ptr %6, align 8
  %379 = load i32, ptr @hf_extended_uiuc_ie_ul_pusc_burst_allocation, align 4
  %380 = load ptr, ptr %8, align 8
  %381 = load i32, ptr %9, align 4
  %382 = load i32, ptr %12, align 4
  %383 = add i32 %382, 1
  %384 = call ptr @proto_tree_add_item(ptr noundef %378, i32 noundef %379, ptr noundef %380, i32 noundef %381, i32 noundef %383, i32 noundef 0)
  br label %392

385:                                              ; preds = %373
  %386 = load ptr, ptr %6, align 8
  %387 = load i32, ptr @hf_extended_uiuc_ie_ul_pusc_burst_allocation, align 4
  %388 = load ptr, ptr %8, align 8
  %389 = load i32, ptr %9, align 4
  %390 = load i32, ptr %12, align 4
  %391 = call ptr @proto_tree_add_item(ptr noundef %386, i32 noundef %387, ptr noundef %388, i32 noundef %389, i32 noundef %390, i32 noundef 0)
  br label %392

392:                                              ; preds = %385, %377
  br label %453

393:                                              ; preds = %65
  %394 = load i32, ptr %10, align 4
  %395 = and i32 %394, 1
  %396 = icmp ne i32 %395, 0
  br i1 %396, label %397, label %405

397:                                              ; preds = %393
  %398 = load ptr, ptr %6, align 8
  %399 = load i32, ptr @hf_extended_uiuc_ie_fast_ranging, align 4
  %400 = load ptr, ptr %8, align 8
  %401 = load i32, ptr %9, align 4
  %402 = load i32, ptr %12, align 4
  %403 = add i32 %402, 1
  %404 = call ptr @proto_tree_add_item(ptr noundef %398, i32 noundef %399, ptr noundef %400, i32 noundef %401, i32 noundef %403, i32 noundef 0)
  br label %412

405:                                              ; preds = %393
  %406 = load ptr, ptr %6, align 8
  %407 = load i32, ptr @hf_extended_uiuc_ie_fast_ranging, align 4
  %408 = load ptr, ptr %8, align 8
  %409 = load i32, ptr %9, align 4
  %410 = load i32, ptr %12, align 4
  %411 = call ptr @proto_tree_add_item(ptr noundef %406, i32 noundef %407, ptr noundef %408, i32 noundef %409, i32 noundef %410, i32 noundef 0)
  br label %412

412:                                              ; preds = %405, %397
  br label %453

413:                                              ; preds = %65
  %414 = load i32, ptr %10, align 4
  %415 = and i32 %414, 1
  %416 = icmp ne i32 %415, 0
  br i1 %416, label %417, label %425

417:                                              ; preds = %413
  %418 = load ptr, ptr %6, align 8
  %419 = load i32, ptr @hf_extended_uiuc_ie_ul_allocation_start, align 4
  %420 = load ptr, ptr %8, align 8
  %421 = load i32, ptr %9, align 4
  %422 = load i32, ptr %12, align 4
  %423 = add i32 %422, 1
  %424 = call ptr @proto_tree_add_item(ptr noundef %418, i32 noundef %419, ptr noundef %420, i32 noundef %421, i32 noundef %423, i32 noundef 0)
  br label %432

425:                                              ; preds = %413
  %426 = load ptr, ptr %6, align 8
  %427 = load i32, ptr @hf_extended_uiuc_ie_ul_allocation_start, align 4
  %428 = load ptr, ptr %8, align 8
  %429 = load i32, ptr %9, align 4
  %430 = load i32, ptr %12, align 4
  %431 = call ptr @proto_tree_add_item(ptr noundef %426, i32 noundef %427, ptr noundef %428, i32 noundef %429, i32 noundef %430, i32 noundef 0)
  br label %432

432:                                              ; preds = %425, %417
  br label %453

433:                                              ; preds = %65
  %434 = load i32, ptr %10, align 4
  %435 = and i32 %434, 1
  %436 = icmp ne i32 %435, 0
  br i1 %436, label %437, label %445

437:                                              ; preds = %433
  %438 = load ptr, ptr %6, align 8
  %439 = load i32, ptr @hf_extended_uiuc_ie_unknown_uiuc, align 4
  %440 = load ptr, ptr %8, align 8
  %441 = load i32, ptr %9, align 4
  %442 = load i32, ptr %12, align 4
  %443 = add i32 %442, 1
  %444 = call ptr @proto_tree_add_item(ptr noundef %438, i32 noundef %439, ptr noundef %440, i32 noundef %441, i32 noundef %443, i32 noundef 0)
  br label %452

445:                                              ; preds = %433
  %446 = load ptr, ptr %6, align 8
  %447 = load i32, ptr @hf_extended_uiuc_ie_unknown_uiuc, align 4
  %448 = load ptr, ptr %8, align 8
  %449 = load i32, ptr %9, align 4
  %450 = load i32, ptr %12, align 4
  %451 = call ptr @proto_tree_add_item(ptr noundef %446, i32 noundef %447, ptr noundef %448, i32 noundef %449, i32 noundef %450, i32 noundef 0)
  br label %452

452:                                              ; preds = %445, %437
  br label %453

453:                                              ; preds = %452, %432, %412, %392, %372, %352, %332, %312, %292, %272, %252, %94
  %454 = load i32, ptr %12, align 4
  %455 = add i32 %454, 1
  %456 = mul i32 %455, 2
  ret i32 %456
}

; Function Attrs: nounwind uwtable
define hidden i32 @wimax_cdma_allocation_ie_decoder(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 1
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %55

14:                                               ; preds = %5
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr @hf_cdma_allocation_duration_1, align 4
  %17 = load ptr, ptr %8, align 8
  %18 = load i32, ptr %9, align 4
  %19 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef 2, i32 noundef 0)
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr @hf_cdma_allocation_uiuc_1, align 4
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %9, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 2, i32 noundef 0)
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr @hf_cdma_allocation_repetition_1, align 4
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr %9, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 2, i32 noundef 0)
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr @hf_cdma_allocation_frame_number_index_1, align 4
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr %9, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 4, i32 noundef 0)
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr @hf_cdma_allocation_ranging_code_1, align 4
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr %9, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 4, i32 noundef 0)
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr @hf_cdma_allocation_ranging_symbol_1, align 4
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr %9, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 4, i32 noundef 0)
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr @hf_cdma_allocation_ranging_subchannel_1, align 4
  %47 = load ptr, ptr %8, align 8
  %48 = load i32, ptr %9, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef 4, i32 noundef 0)
  %50 = load ptr, ptr %6, align 8
  %51 = load i32, ptr @hf_cdma_allocation_bw_req_1, align 4
  %52 = load ptr, ptr %8, align 8
  %53 = load i32, ptr %9, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef 4, i32 noundef 0)
  br label %96

55:                                               ; preds = %5
  %56 = load ptr, ptr %6, align 8
  %57 = load i32, ptr @hf_cdma_allocation_duration, align 4
  %58 = load ptr, ptr %8, align 8
  %59 = load i32, ptr %9, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef 2, i32 noundef 0)
  %61 = load ptr, ptr %6, align 8
  %62 = load i32, ptr @hf_cdma_allocation_uiuc, align 4
  %63 = load ptr, ptr %8, align 8
  %64 = load i32, ptr %9, align 4
  %65 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef 2, i32 noundef 0)
  %66 = load ptr, ptr %6, align 8
  %67 = load i32, ptr @hf_cdma_allocation_repetition, align 4
  %68 = load ptr, ptr %8, align 8
  %69 = load i32, ptr %9, align 4
  %70 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef 2, i32 noundef 0)
  %71 = load ptr, ptr %6, align 8
  %72 = load i32, ptr @hf_cdma_allocation_frame_number_index, align 4
  %73 = load ptr, ptr %8, align 8
  %74 = load i32, ptr %9, align 4
  %75 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef %74, i32 noundef 2, i32 noundef 0)
  %76 = load ptr, ptr %6, align 8
  %77 = load i32, ptr @hf_cdma_allocation_ranging_code, align 4
  %78 = load ptr, ptr %8, align 8
  %79 = load i32, ptr %9, align 4
  %80 = call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef %79, i32 noundef 1, i32 noundef 0)
  %81 = load ptr, ptr %6, align 8
  %82 = load i32, ptr @hf_cdma_allocation_ranging_symbol, align 4
  %83 = load ptr, ptr %8, align 8
  %84 = load i32, ptr %9, align 4
  %85 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %82, ptr noundef %83, i32 noundef %84, i32 noundef 1, i32 noundef 0)
  %86 = load ptr, ptr %6, align 8
  %87 = load i32, ptr @hf_cdma_allocation_ranging_subchannel, align 4
  %88 = load ptr, ptr %8, align 8
  %89 = load i32, ptr %9, align 4
  %90 = call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %87, ptr noundef %88, i32 noundef %89, i32 noundef 1, i32 noundef 0)
  %91 = load ptr, ptr %6, align 8
  %92 = load i32, ptr @hf_cdma_allocation_bw_req, align 4
  %93 = load ptr, ptr %8, align 8
  %94 = load i32, ptr %9, align 4
  %95 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %92, ptr noundef %93, i32 noundef %94, i32 noundef 1, i32 noundef 0)
  br label %96

96:                                               ; preds = %55, %14
  ret i32 8
}

; Function Attrs: nounwind uwtable
define internal i32 @wimax_culmap_extension_ie_decoder(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  %16 = load ptr, ptr %9, align 8
  %17 = load i32, ptr %10, align 4
  %18 = call zeroext i16 @tvb_get_ntohs(ptr noundef %16, i32 noundef %17)
  %19 = zext i16 %18 to i32
  store i32 %19, ptr %12, align 4
  %20 = load i32, ptr %11, align 4
  %21 = and i32 %20, 1
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %76

23:                                               ; preds = %5
  %24 = load i32, ptr %12, align 4
  %25 = and i32 %24, 3584
  %26 = lshr i32 %25, 9
  store i32 %26, ptr %13, align 4
  %27 = load i32, ptr %13, align 4
  %28 = icmp ne i32 %27, 7
  br i1 %28, label %29, label %30

29:                                               ; preds = %23
  store i32 0, ptr %6, align 4
  br label %127

30:                                               ; preds = %23
  %31 = load i32, ptr %12, align 4
  %32 = and i32 %31, 496
  %33 = lshr i32 %32, 4
  store i32 %33, ptr %14, align 4
  %34 = load i32, ptr %12, align 4
  %35 = and i32 %34, 15
  store i32 %35, ptr %15, align 4
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr @hf_culmap_extension_type_1, align 4
  %38 = load ptr, ptr %9, align 8
  %39 = load i32, ptr %10, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef 2, i32 noundef 0)
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr @hf_culmap_extension_subtype_1, align 4
  %43 = load ptr, ptr %9, align 8
  %44 = load i32, ptr %10, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef 2, i32 noundef 0)
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr @hf_culmap_extension_length_1, align 4
  %48 = load ptr, ptr %9, align 8
  %49 = load i32, ptr %10, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef 2, i32 noundef 0)
  %51 = load i32, ptr %10, align 4
  %52 = add i32 %51, 2
  store i32 %52, ptr %10, align 4
  %53 = load i32, ptr %14, align 4
  switch i32 %53, label %67 [
    i32 0, label %54
  ]

54:                                               ; preds = %30
  %55 = load ptr, ptr %7, align 8
  %56 = load i32, ptr @hf_culmap_extension_harq_mode, align 4
  %57 = load ptr, ptr %9, align 8
  %58 = load i32, ptr %10, align 4
  %59 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef 1, i32 noundef 0)
  %60 = load ptr, ptr %9, align 8
  %61 = load i32, ptr %10, align 4
  %62 = call zeroext i8 @tvb_get_guint8(ptr noundef %60, i32 noundef %61)
  %63 = zext i8 %62 to i32
  store i32 %63, ptr %12, align 4
  %64 = load i32, ptr %12, align 4
  %65 = and i32 %64, 240
  %66 = lshr i32 %65, 4
  store i32 %66, ptr @harq_mode, align 4
  br label %75

67:                                               ; preds = %30
  %68 = load ptr, ptr %7, align 8
  %69 = load i32, ptr @hf_culmap_extension_unknown_sub_type_1, align 4
  %70 = load ptr, ptr %9, align 8
  %71 = load i32, ptr %10, align 4
  %72 = load i32, ptr %15, align 4
  %73 = sub i32 %72, 2
  %74 = call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef %73, i32 noundef 0)
  br label %75

75:                                               ; preds = %67, %54
  br label %124

76:                                               ; preds = %5
  %77 = load i32, ptr %12, align 4
  %78 = and i32 %77, 57344
  %79 = lshr i32 %78, 13
  store i32 %79, ptr %13, align 4
  %80 = load i32, ptr %13, align 4
  %81 = icmp ne i32 %80, 7
  br i1 %81, label %82, label %83

82:                                               ; preds = %76
  store i32 0, ptr %6, align 4
  br label %127

83:                                               ; preds = %76
  %84 = load i32, ptr %12, align 4
  %85 = and i32 %84, 7936
  %86 = lshr i32 %85, 8
  store i32 %86, ptr %14, align 4
  %87 = load i32, ptr %12, align 4
  %88 = and i32 %87, 240
  %89 = lshr i32 %88, 4
  store i32 %89, ptr %15, align 4
  %90 = load ptr, ptr %7, align 8
  %91 = load i32, ptr @hf_culmap_extension_type, align 4
  %92 = load ptr, ptr %9, align 8
  %93 = load i32, ptr %10, align 4
  %94 = call ptr @proto_tree_add_item(ptr noundef %90, i32 noundef %91, ptr noundef %92, i32 noundef %93, i32 noundef 2, i32 noundef 0)
  %95 = load ptr, ptr %7, align 8
  %96 = load i32, ptr @hf_culmap_extension_subtype, align 4
  %97 = load ptr, ptr %9, align 8
  %98 = load i32, ptr %10, align 4
  %99 = call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %96, ptr noundef %97, i32 noundef %98, i32 noundef 2, i32 noundef 0)
  %100 = load ptr, ptr %7, align 8
  %101 = load i32, ptr @hf_culmap_extension_length, align 4
  %102 = load ptr, ptr %9, align 8
  %103 = load i32, ptr %10, align 4
  %104 = call ptr @proto_tree_add_item(ptr noundef %100, i32 noundef %101, ptr noundef %102, i32 noundef %103, i32 noundef 2, i32 noundef 0)
  %105 = load i32, ptr %14, align 4
  switch i32 %105, label %114 [
    i32 0, label %106
  ]

106:                                              ; preds = %83
  %107 = load ptr, ptr %7, align 8
  %108 = load i32, ptr @hf_culmap_extension_harq_mode_1, align 4
  %109 = load ptr, ptr %9, align 8
  %110 = load i32, ptr %10, align 4
  %111 = call ptr @proto_tree_add_item(ptr noundef %107, i32 noundef %108, ptr noundef %109, i32 noundef %110, i32 noundef 2, i32 noundef 0)
  %112 = load i32, ptr %12, align 4
  %113 = and i32 %112, 15
  store i32 %113, ptr @harq_mode, align 4
  br label %123

114:                                              ; preds = %83
  %115 = load ptr, ptr %7, align 8
  %116 = load i32, ptr @hf_culmap_extension_unknown_sub_type, align 4
  %117 = load ptr, ptr %9, align 8
  %118 = load i32, ptr %10, align 4
  %119 = add i32 %118, 1
  %120 = load i32, ptr %15, align 4
  %121 = sub i32 %120, 1
  %122 = call ptr @proto_tree_add_item(ptr noundef %115, i32 noundef %116, ptr noundef %117, i32 noundef %119, i32 noundef %121, i32 noundef 0)
  br label %123

123:                                              ; preds = %114, %106
  br label %124

124:                                              ; preds = %123, %75
  %125 = load i32, ptr %15, align 4
  %126 = mul i32 %125, 2
  store i32 %126, ptr %6, align 4
  br label %127

127:                                              ; preds = %124, %82, %29
  %128 = load i32, ptr %6, align 4
  ret i32 %128
}

; Function Attrs: nounwind uwtable
define hidden void @wimax_proto_register_wimax_compact_ulmap_ie() #0 {
  %1 = load i32, ptr @proto_wimax, align 4
  store i32 %1, ptr @proto_wimax_compact_ulmap_ie_decoder, align 4
  %2 = load i32, ptr @proto_wimax_compact_ulmap_ie_decoder, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @wimax_proto_register_wimax_compact_ulmap_ie.hf_compact_ulmap, i32 noundef 52)
  %3 = load i32, ptr @proto_wimax_compact_ulmap_ie_decoder, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @wimax_proto_register_wimax_compact_ulmap_ie.hf_rcid, i32 noundef 12)
  %4 = load i32, ptr @proto_wimax_compact_ulmap_ie_decoder, align 4
  call void @proto_register_field_array(i32 noundef %4, ptr noundef @wimax_proto_register_wimax_compact_ulmap_ie.hf_harq_control, i32 noundef 10)
  %5 = load i32, ptr @proto_wimax_compact_ulmap_ie_decoder, align 4
  call void @proto_register_field_array(i32 noundef %5, ptr noundef @wimax_proto_register_wimax_compact_ulmap_ie.hf_extension_type, i32 noundef 10)
  %6 = load i32, ptr @proto_wimax_compact_ulmap_ie_decoder, align 4
  call void @proto_register_field_array(i32 noundef %6, ptr noundef @wimax_proto_register_wimax_compact_ulmap_ie.hf_cdma_allocation, i32 noundef 16)
  %7 = load i32, ptr @proto_wimax_compact_ulmap_ie_decoder, align 4
  call void @proto_register_field_array(i32 noundef %7, ptr noundef @wimax_proto_register_wimax_compact_ulmap_ie.hf_extended_uiuc, i32 noundef 36)
  ret void
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

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
