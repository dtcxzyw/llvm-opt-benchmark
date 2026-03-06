; ModuleID = 'bench/wireshark/original/wimax_compact_ulmap_ie_decoder.ll'
source_filename = "bench/wireshark/original/wimax_compact_ulmap_ie_decoder.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }

@hf_culmap_ul_map_type_1 = internal global i32 0, align 4
@hf_culmap_reserved_1 = internal global i32 0, align 4
@hf_culmap_ul_map_type = internal global i32 0, align 4
@hf_culmap_reserved = internal global i32 0, align 4
@harq_mode = external local_unnamed_addr global i32, align 4
@hf_culmap_nep_code_1 = internal global i32 0, align 4
@hf_culmap_nsch_code = internal global i32 0, align 4
@hf_culmap_nep_code = internal global i32 0, align 4
@hf_culmap_nsch_code_1 = internal global i32 0, align 4
@hf_culmap_shortened_uiuc_1 = internal global i32 0, align 4
@hf_culmap_companded_sc_1 = internal global i32 0, align 4
@hf_culmap_shortened_uiuc = internal global i32 0, align 4
@hf_culmap_companded_sc = internal global i32 0, align 4
@max_logical_bands = external local_unnamed_addr global i32, align 4
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
@.str.39 = private unnamed_addr constant [30 x i8] c"HARQ Region Change Indication\00", align 1
@.str.40 = private unnamed_addr constant [48 x i8] c"wmx.compact_ulmap.harq_region_change_indication\00", align 1
@tfs_region_change = internal constant %struct.true_false_string { ptr @.str.135, ptr @.str.136 }, align 8
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
@tfs_prefix = internal constant %struct.true_false_string { ptr @.str.137, ptr @.str.138 }, align 8
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
@tfs_yes_no_ie = internal constant %struct.true_false_string { ptr @.str.139, ptr @.str.140 }, align 8
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
@proto_wimax = external local_unnamed_addr global i32, align 4
@proto_wimax_compact_ulmap_ie_decoder = internal unnamed_addr global i32 0, align 4
@cid_type = external local_unnamed_addr global i32, align 4
@.str.126 = private unnamed_addr constant [50 x i8] c"Same Number Of Subchannels For The Selected Bands\00", align 1
@.str.127 = private unnamed_addr constant [60 x i8] c"Different Same Number Of Subchannels For The Selected Bands\00", align 1
@.str.128 = private unnamed_addr constant [88 x i8] c"Total Number Of Subchannels For The Selected Bands Determined by Nsch Code and Nep Code\00", align 1
@vals_allocation_modes = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.126 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.127 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.128 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.2 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.130 = private unnamed_addr constant [21 x i8] c"No Repetition Coding\00", align 1
@.str.131 = private unnamed_addr constant [28 x i8] c"Repetition Coding of 2 Used\00", align 1
@.str.132 = private unnamed_addr constant [28 x i8] c"Repetition Coding of 4 Used\00", align 1
@.str.133 = private unnamed_addr constant [28 x i8] c"Repetition Coding of 6 Used\00", align 1
@vals_repetitions = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.130 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.131 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.132 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.133 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.135 = private unnamed_addr constant [15 x i8] c"Region Changed\00", align 1
@.str.136 = private unnamed_addr constant [17 x i8] c"No Region Change\00", align 1
@.str.137 = private unnamed_addr constant [12 x i8] c"Enable HARQ\00", align 1
@.str.138 = private unnamed_addr constant [23 x i8] c"Temporary Disable HARQ\00", align 1
@.str.139 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.140 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.141 = private unnamed_addr constant [33 x i8] c"2 Mini-subchannels (defines M=2)\00", align 1
@.str.142 = private unnamed_addr constant [33 x i8] c"3 Mini-subchannels (defines M=3)\00", align 1
@.str.143 = private unnamed_addr constant [33 x i8] c"6 Mini-subchannels (defines M=6)\00", align 1
@vals_ctypes = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.141 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.141 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.142 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.143 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@switch.table.wimax_compact_ulmap_ie_decoder.5 = private unnamed_addr constant [3 x ptr] [ptr @hf_rcid_ie_cid11_1, ptr @hf_rcid_ie_cid7_1, ptr @hf_rcid_ie_cid3_1], align 8

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden range(i32 0, 72) i32 @wimax_compact_ulmap_ie_decoder(ptr noundef %0, ptr noundef readnone captures(none) %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %3)
  %7 = zext i8 %6 to i32
  %8 = and i32 %4, 1
  %.not.not.not = icmp eq i32 %8, 0
  %9 = lshr i32 %7, 1
  %10 = and i32 %9, 7
  %11 = lshr i32 %7, 5
  %.0552 = select i1 %.not.not.not, i32 %11, i32 %10
  switch i32 %.0552, label %default.unreachable [
    i32 0, label %12
    i32 1, label %81
    i32 2, label %239
    i32 3, label %312
    i32 4, label %397
    i32 5, label %421
    i32 7, label %445
    i32 6, label %492
  ]

12:                                               ; preds = %5
  br i1 %.not.not.not, label %.split, label %.split574

.split574:                                        ; preds = %12
  %13 = load i32, ptr @hf_culmap_ul_map_type_1, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %13, ptr noundef %2, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %15 = load i32, ptr @hf_culmap_reserved_1, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %15, ptr noundef %2, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %17 = add i32 %3, 1
  %18 = load i32, ptr @cid_type, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %.sink.split.i, label %20

20:                                               ; preds = %.split574
  %21 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %17)
  %22 = and i8 %21, 8
  %23 = load i32, ptr @hf_rcid_ie_prefix, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %23, ptr noundef %2, i32 noundef %17, i32 noundef 2, i32 noundef 0)
  %25 = icmp ne i8 %22, 0
  %26 = load i32, ptr @cid_type, align 4
  %27 = icmp eq i32 %26, 1
  %or.cond.i = select i1 %25, i1 true, i1 %27
  br i1 %or.cond.i, label %.sink.split.i, label %28

28:                                               ; preds = %20
  switch i32 %26, label %wimax_compact_ulmap_rcid_ie_decoder.exit [
    i32 2, label %.sink.split.i
    i32 3, label %29
  ]

29:                                               ; preds = %28
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %29, %28, %20, %.split574
  %hf_rcid_ie_normal_cid.sink.i = phi ptr [ @hf_rcid_ie_cid7, %28 ], [ @hf_rcid_ie_cid3, %29 ], [ @hf_rcid_ie_cid11_2, %20 ], [ @hf_rcid_ie_normal_cid, %.split574 ]
  %.0.ph.i = phi i32 [ %26, %28 ], [ 1, %29 ], [ 3, %20 ], [ 4, %.split574 ]
  %30 = load i32, ptr %hf_rcid_ie_normal_cid.sink.i, align 4
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %30, ptr noundef %2, i32 noundef %17, i32 noundef 2, i32 noundef 0)
  br label %wimax_compact_ulmap_rcid_ie_decoder.exit

.split:                                           ; preds = %12
  %32 = load i32, ptr @hf_culmap_ul_map_type, align 4
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %32, ptr noundef %2, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %34 = load i32, ptr @hf_culmap_reserved, align 4
  %35 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %34, ptr noundef %2, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %36 = load i32, ptr @cid_type, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %.sink.split.i616, label %38

38:                                               ; preds = %.split
  %39 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %3)
  %40 = and i8 %39, 8
  %41 = load i32, ptr @hf_rcid_ie_prefix_1, align 4
  %42 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %41, ptr noundef %2, i32 noundef %3, i32 noundef 2, i32 noundef 0)
  %.not46.i = icmp eq i8 %40, 0
  br i1 %.not46.i, label %43, label %.sink.split.i616

43:                                               ; preds = %38
  %44 = load i32, ptr @cid_type, align 4
  %switch.tableidx = add i32 %44, -1
  %45 = icmp ult i32 %switch.tableidx, 3
  br i1 %45, label %switch.lookup, label %wimax_compact_ulmap_rcid_ie_decoder.exit

switch.lookup:                                    ; preds = %43
  %46 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.wimax_compact_ulmap_ie_decoder.5, i64 %46
  %switch.load = load ptr, ptr %switch.gep, align 8
  %switch.offset = sub nuw nsw i32 4, %44
  br label %.sink.split.i616

.sink.split.i616:                                 ; preds = %switch.lookup, %38, %.split
  %hf_rcid_ie_normal_cid.sink.i617 = phi ptr [ %switch.load, %switch.lookup ], [ @hf_rcid_ie_cid11_3, %38 ], [ @hf_rcid_ie_normal_cid_1, %.split ]
  %.sink2.i = phi i32 [ 2, %switch.lookup ], [ 2, %38 ], [ 3, %.split ]
  %.0.ph.i618 = phi i32 [ %switch.offset, %switch.lookup ], [ 3, %38 ], [ 4, %.split ]
  %47 = load i32, ptr %hf_rcid_ie_normal_cid.sink.i617, align 4
  %48 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %47, ptr noundef %2, i32 noundef %3, i32 noundef %.sink2.i, i32 noundef 0)
  br label %wimax_compact_ulmap_rcid_ie_decoder.exit

wimax_compact_ulmap_rcid_ie_decoder.exit:         ; preds = %43, %.sink.split.i616, %.sink.split.i, %28
  %phi.call = phi i32 [ %.0.ph.i, %.sink.split.i ], [ 0, %28 ], [ %.0.ph.i618, %.sink.split.i616 ], [ 0, %43 ]
  %.0549 = phi i32 [ %17, %.sink.split.i ], [ %17, %28 ], [ %3, %.sink.split.i616 ], [ %3, %43 ]
  %49 = lshr i32 %phi.call, 1
  %50 = add i32 %.0549, %49
  %51 = and i32 %phi.call, 1
  %52 = load i32, ptr @harq_mode, align 4
  %.not611 = icmp eq i32 %52, 0
  br i1 %.not611, label %53, label %68

53:                                               ; preds = %wimax_compact_ulmap_rcid_ie_decoder.exit
  %.not612 = icmp eq i32 %51, 0
  br i1 %.not612, label %60, label %54

54:                                               ; preds = %53
  %55 = load i32, ptr @hf_culmap_nep_code_1, align 4
  %56 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %55, ptr noundef %2, i32 noundef %50, i32 noundef 1, i32 noundef 0)
  %57 = add i32 %50, 1
  %58 = load i32, ptr @hf_culmap_nsch_code, align 4
  %59 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %58, ptr noundef %2, i32 noundef %57, i32 noundef 1, i32 noundef 0)
  br label %66

60:                                               ; preds = %53
  %61 = load i32, ptr @hf_culmap_nep_code, align 4
  %62 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %61, ptr noundef %2, i32 noundef %50, i32 noundef 1, i32 noundef 0)
  %63 = load i32, ptr @hf_culmap_nsch_code_1, align 4
  %64 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %63, ptr noundef %2, i32 noundef %50, i32 noundef 1, i32 noundef 0)
  %65 = add i32 %50, 1
  br label %66

66:                                               ; preds = %60, %54
  %.1 = phi i32 [ %57, %54 ], [ %65, %60 ]
  %67 = add nuw nsw i32 %phi.call, 3
  br label %78

68:                                               ; preds = %wimax_compact_ulmap_rcid_ie_decoder.exit
  %69 = add nuw nsw i32 %phi.call, 1
  %70 = icmp eq i32 %52, 1
  br i1 %70, label %71, label %78

71:                                               ; preds = %68
  %.not613 = icmp eq i32 %51, 0
  %. = add nuw nsw i32 %51, 1
  %hf_culmap_shortened_uiuc.val733 = load i32, ptr @hf_culmap_shortened_uiuc, align 4
  %hf_culmap_shortened_uiuc_1.val734 = load i32, ptr @hf_culmap_shortened_uiuc_1, align 4
  %72 = select i1 %.not613, i32 %hf_culmap_shortened_uiuc.val733, i32 %hf_culmap_shortened_uiuc_1.val734
  %73 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %72, ptr noundef %2, i32 noundef %50, i32 noundef %., i32 noundef 0)
  %hf_culmap_companded_sc.val735 = load i32, ptr @hf_culmap_companded_sc, align 4
  %hf_culmap_companded_sc_1.val736 = load i32, ptr @hf_culmap_companded_sc_1, align 4
  %74 = select i1 %.not613, i32 %hf_culmap_companded_sc.val735, i32 %hf_culmap_companded_sc_1.val736
  %75 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %74, ptr noundef %2, i32 noundef %50, i32 noundef %., i32 noundef 0)
  %76 = add i32 %50, 1
  %77 = add nuw nsw i32 %phi.call, 3
  br label %78

78:                                               ; preds = %68, %71, %66
  %.0553 = phi i32 [ %77, %71 ], [ %69, %68 ], [ %67, %66 ]
  %.2 = phi i32 [ %76, %71 ], [ %50, %68 ], [ %.1, %66 ]
  %79 = tail call fastcc i32 @wimax_compact_ulmap_harq_control_ie_decoder(ptr noundef %0, ptr noundef %2, i32 noundef %.2, i32 noundef %51)
  %80 = add nuw nsw i32 %79, %.0553
  br label %wimax_culmap_extension_ie_decoder.exit

81:                                               ; preds = %5
  br i1 %.not.not.not, label %.split576, label %.split578

.split578:                                        ; preds = %81
  %82 = load i32, ptr @hf_culmap_ul_map_type_1, align 4
  %83 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %82, ptr noundef %2, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %84 = load i32, ptr @hf_culmap_reserved_1, align 4
  %85 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %84, ptr noundef %2, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %86 = add i32 %3, 1
  %87 = load i32, ptr @cid_type, align 4
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %.sink.split.i622, label %89

89:                                               ; preds = %.split578
  %90 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %86)
  %91 = and i8 %90, 8
  %92 = load i32, ptr @hf_rcid_ie_prefix, align 4
  %93 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %92, ptr noundef %2, i32 noundef %86, i32 noundef 2, i32 noundef 0)
  %94 = icmp ne i8 %91, 0
  %95 = load i32, ptr @cid_type, align 4
  %96 = icmp eq i32 %95, 1
  %or.cond.i621 = select i1 %94, i1 true, i1 %96
  br i1 %or.cond.i621, label %.sink.split.i622, label %97

97:                                               ; preds = %89
  switch i32 %95, label %wimax_compact_ulmap_rcid_ie_decoder.exit627 [
    i32 2, label %.sink.split.i622
    i32 3, label %98
  ]

98:                                               ; preds = %97
  br label %.sink.split.i622

.sink.split.i622:                                 ; preds = %98, %97, %89, %.split578
  %hf_rcid_ie_normal_cid.sink.i623 = phi ptr [ @hf_rcid_ie_cid7, %97 ], [ @hf_rcid_ie_cid3, %98 ], [ @hf_rcid_ie_cid11_2, %89 ], [ @hf_rcid_ie_normal_cid, %.split578 ]
  %.0.ph.i625 = phi i32 [ %95, %97 ], [ 1, %98 ], [ 3, %89 ], [ 4, %.split578 ]
  %99 = load i32, ptr %hf_rcid_ie_normal_cid.sink.i623, align 4
  %100 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %99, ptr noundef %2, i32 noundef %86, i32 noundef 2, i32 noundef 0)
  br label %wimax_compact_ulmap_rcid_ie_decoder.exit627

.split576:                                        ; preds = %81
  %101 = load i32, ptr @hf_culmap_ul_map_type, align 4
  %102 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %101, ptr noundef %2, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %103 = load i32, ptr @hf_culmap_reserved, align 4
  %104 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %103, ptr noundef %2, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %105 = load i32, ptr @cid_type, align 4
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %.sink.split.i629, label %107

107:                                              ; preds = %.split576
  %108 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %3)
  %109 = and i8 %108, 8
  %110 = load i32, ptr @hf_rcid_ie_prefix_1, align 4
  %111 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %110, ptr noundef %2, i32 noundef %3, i32 noundef 2, i32 noundef 0)
  %.not46.i628 = icmp eq i8 %109, 0
  br i1 %.not46.i628, label %112, label %.sink.split.i629

112:                                              ; preds = %107
  %113 = load i32, ptr @cid_type, align 4
  %switch.tableidx739 = add i32 %113, -1
  %114 = icmp ult i32 %switch.tableidx739, 3
  br i1 %114, label %switch.lookup740, label %wimax_compact_ulmap_rcid_ie_decoder.exit627

switch.lookup740:                                 ; preds = %112
  %115 = zext nneg i32 %switch.tableidx739 to i64
  %switch.gep741 = getelementptr inbounds nuw [8 x i8], ptr @switch.table.wimax_compact_ulmap_ie_decoder.5, i64 %115
  %switch.load742 = load ptr, ptr %switch.gep741, align 8
  %switch.offset744 = sub nuw nsw i32 4, %113
  br label %.sink.split.i629

.sink.split.i629:                                 ; preds = %switch.lookup740, %107, %.split576
  %hf_rcid_ie_normal_cid.sink.i630 = phi ptr [ %switch.load742, %switch.lookup740 ], [ @hf_rcid_ie_cid11_3, %107 ], [ @hf_rcid_ie_normal_cid_1, %.split576 ]
  %.sink2.i631 = phi i32 [ 2, %switch.lookup740 ], [ 2, %107 ], [ 3, %.split576 ]
  %.0.ph.i632 = phi i32 [ %switch.offset744, %switch.lookup740 ], [ 3, %107 ], [ 4, %.split576 ]
  %116 = load i32, ptr %hf_rcid_ie_normal_cid.sink.i630, align 4
  %117 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %116, ptr noundef %2, i32 noundef %3, i32 noundef %.sink2.i631, i32 noundef 0)
  br label %wimax_compact_ulmap_rcid_ie_decoder.exit627

wimax_compact_ulmap_rcid_ie_decoder.exit627:      ; preds = %112, %.sink.split.i629, %.sink.split.i622, %97
  %phi.call579 = phi i32 [ %.0.ph.i625, %.sink.split.i622 ], [ 0, %97 ], [ %.0.ph.i632, %.sink.split.i629 ], [ 0, %112 ]
  %.3 = phi i32 [ %86, %.sink.split.i622 ], [ %86, %97 ], [ %3, %.sink.split.i629 ], [ %3, %112 ]
  %118 = lshr i32 %phi.call579, 1
  %119 = add i32 %.3, %118
  %120 = and i32 %phi.call579, 1
  %121 = load i32, ptr @harq_mode, align 4
  %.not600 = icmp eq i32 %121, 0
  br i1 %.not600, label %122, label %137

122:                                              ; preds = %wimax_compact_ulmap_rcid_ie_decoder.exit627
  %.not601 = icmp eq i32 %120, 0
  br i1 %.not601, label %129, label %123

123:                                              ; preds = %122
  %124 = load i32, ptr @hf_culmap_nep_code_1, align 4
  %125 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %124, ptr noundef %2, i32 noundef %119, i32 noundef 1, i32 noundef 0)
  %126 = add i32 %119, 1
  %127 = load i32, ptr @hf_culmap_nsch_code, align 4
  %128 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %127, ptr noundef %2, i32 noundef %126, i32 noundef 1, i32 noundef 0)
  br label %135

129:                                              ; preds = %122
  %130 = load i32, ptr @hf_culmap_nep_code, align 4
  %131 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %130, ptr noundef %2, i32 noundef %119, i32 noundef 1, i32 noundef 0)
  %132 = load i32, ptr @hf_culmap_nsch_code_1, align 4
  %133 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %132, ptr noundef %2, i32 noundef %119, i32 noundef 1, i32 noundef 0)
  %134 = add i32 %119, 1
  br label %135

135:                                              ; preds = %129, %123
  %.4 = phi i32 [ %126, %123 ], [ %134, %129 ]
  %136 = add nuw nsw i32 %phi.call579, 3
  br label %147

137:                                              ; preds = %wimax_compact_ulmap_rcid_ie_decoder.exit627
  %138 = add nuw nsw i32 %phi.call579, 1
  %139 = icmp eq i32 %121, 1
  br i1 %139, label %140, label %147

140:                                              ; preds = %137
  %.not602 = icmp eq i32 %120, 0
  %.714 = add nuw nsw i32 %120, 1
  %hf_culmap_shortened_uiuc.val729 = load i32, ptr @hf_culmap_shortened_uiuc, align 4
  %hf_culmap_shortened_uiuc_1.val730 = load i32, ptr @hf_culmap_shortened_uiuc_1, align 4
  %141 = select i1 %.not602, i32 %hf_culmap_shortened_uiuc.val729, i32 %hf_culmap_shortened_uiuc_1.val730
  %142 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %141, ptr noundef %2, i32 noundef %119, i32 noundef %.714, i32 noundef 0)
  %hf_culmap_companded_sc.val731 = load i32, ptr @hf_culmap_companded_sc, align 4
  %hf_culmap_companded_sc_1.val732 = load i32, ptr @hf_culmap_companded_sc_1, align 4
  %143 = select i1 %.not602, i32 %hf_culmap_companded_sc.val731, i32 %hf_culmap_companded_sc_1.val732
  %144 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %143, ptr noundef %2, i32 noundef %119, i32 noundef %.714, i32 noundef 0)
  %145 = add i32 %119, 1
  %146 = add nuw nsw i32 %phi.call579, 3
  br label %147

147:                                              ; preds = %137, %140, %135
  %.2555 = phi i32 [ %146, %140 ], [ %138, %137 ], [ %136, %135 ]
  %.5 = phi i32 [ %145, %140 ], [ %119, %137 ], [ %.4, %135 ]
  %148 = load i32, ptr @max_logical_bands, align 4
  %.not603 = icmp eq i32 %148, 0
  br i1 %.not603, label %192, label %149

149:                                              ; preds = %147
  %150 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %.5)
  %151 = zext i8 %150 to i32
  %152 = add nuw nsw i32 %.2555, 1
  %.not605 = icmp eq i32 %120, 0
  br i1 %.not605, label %172, label %153

153:                                              ; preds = %149
  %154 = and i32 %151, 15
  %155 = load i32, ptr @hf_culmap_num_bands_1, align 4
  %156 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %155, ptr noundef %2, i32 noundef %.5, i32 noundef 1, i32 noundef 0)
  %157 = add i32 %.5, 1
  %158 = load i32, ptr @max_logical_bands, align 4
  %159 = icmp eq i32 %158, 3
  br i1 %159, label %160, label %165

160:                                              ; preds = %153
  %161 = load i32, ptr @hf_culmap_band_index, align 4
  %162 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %161, ptr noundef %2, i32 noundef %157, i32 noundef %154, i32 noundef 0)
  %163 = shl nuw nsw i32 %154, 1
  %164 = add i32 %154, %157
  br label %191

165:                                              ; preds = %153
  %166 = and i32 %151, 1
  %167 = load i32, ptr @hf_culmap_band_index, align 4
  %168 = lshr i32 %154, 1
  %169 = add nuw nsw i32 %168, %166
  %170 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %167, ptr noundef %2, i32 noundef %157, i32 noundef %169, i32 noundef 0)
  %171 = add i32 %168, %157
  br label %191

172:                                              ; preds = %149
  %173 = lshr i32 %151, 4
  %174 = load i32, ptr @hf_culmap_num_bands, align 4
  %175 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %174, ptr noundef %2, i32 noundef %.5, i32 noundef 1, i32 noundef 0)
  %176 = load i32, ptr @max_logical_bands, align 4
  %177 = icmp eq i32 %176, 3
  %178 = load i32, ptr @hf_culmap_band_index, align 4
  br i1 %177, label %179, label %184

179:                                              ; preds = %172
  %180 = add nuw nsw i32 %173, 1
  %181 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %178, ptr noundef %2, i32 noundef %.5, i32 noundef %180, i32 noundef 0)
  %182 = shl nuw nsw i32 %173, 1
  %183 = add i32 %173, %.5
  br label %191

184:                                              ; preds = %172
  %185 = lshr i32 %151, 5
  %186 = add nuw nsw i32 %185, 1
  %187 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %178, ptr noundef %2, i32 noundef %.5, i32 noundef %186, i32 noundef 0)
  %188 = add nuw nsw i32 %173, 1
  %189 = lshr i32 %188, 1
  %190 = add i32 %189, %.5
  %.lobit = and i32 %173, 1
  %spec.select = xor i32 %.lobit, 1
  br label %191

191:                                              ; preds = %184, %179, %160, %165
  %.2564 = phi i32 [ 0, %160 ], [ %166, %165 ], [ 1, %179 ], [ %spec.select, %184 ]
  %.pn = phi i32 [ %163, %160 ], [ %154, %165 ], [ %182, %179 ], [ %173, %184 ]
  %.6 = phi i32 [ %164, %160 ], [ %171, %165 ], [ %183, %179 ], [ %190, %184 ]
  %.0548 = phi i32 [ %154, %160 ], [ %154, %165 ], [ %173, %179 ], [ %173, %184 ]
  %.3556 = add nuw nsw i32 %152, %.pn
  br label %202

192:                                              ; preds = %147
  %.not604 = icmp eq i32 %120, 0
  br i1 %.not604, label %197, label %193

193:                                              ; preds = %192
  %194 = load i32, ptr @hf_culmap_nb_bitmap_1, align 4
  %195 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %194, ptr noundef %2, i32 noundef %.5, i32 noundef 1, i32 noundef 0)
  %196 = add i32 %.5, 1
  br label %200

197:                                              ; preds = %192
  %198 = load i32, ptr @hf_culmap_nb_bitmap, align 4
  %199 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %198, ptr noundef %2, i32 noundef %.5, i32 noundef 1, i32 noundef 0)
  br label %200

200:                                              ; preds = %197, %193
  %.4566 = phi i32 [ 0, %193 ], [ 1, %197 ]
  %.8 = phi i32 [ %196, %193 ], [ %.5, %197 ]
  %201 = add nuw nsw i32 %.2555, 1
  br label %202

202:                                              ; preds = %200, %191
  %.3565 = phi i32 [ %.2564, %191 ], [ %.4566, %200 ]
  %.4557 = phi i32 [ %.3556, %191 ], [ %201, %200 ]
  %.7 = phi i32 [ %.6, %191 ], [ %.8, %200 ]
  %.0547 = phi i32 [ %.0548, %191 ], [ 1, %200 ]
  %203 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %.7)
  %204 = zext i8 %203 to i32
  %.not607.not.not = icmp eq i32 %.3565, 0
  br i1 %.not607.not.not, label %213, label %205

205:                                              ; preds = %202
  %206 = lshr i32 %204, 2
  %207 = and i32 %206, 3
  %208 = load i32, ptr @hf_culmap_allocation_mode_1, align 4
  %209 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %208, ptr noundef %2, i32 noundef %.7, i32 noundef 1, i32 noundef 0)
  %210 = load i32, ptr @hf_culmap_allocation_mode_rsvd_1, align 4
  %211 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %210, ptr noundef %2, i32 noundef %.7, i32 noundef 1, i32 noundef 0)
  %212 = add i32 %.7, 1
  br label %219

213:                                              ; preds = %202
  %214 = lshr i32 %204, 6
  %215 = load i32, ptr @hf_culmap_allocation_mode, align 4
  %216 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %215, ptr noundef %2, i32 noundef %.7, i32 noundef 1, i32 noundef 0)
  %217 = load i32, ptr @hf_culmap_allocation_mode_rsvd, align 4
  %218 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %217, ptr noundef %2, i32 noundef %.7, i32 noundef 1, i32 noundef 0)
  br label %219

219:                                              ; preds = %213, %205
  %.5567 = phi i32 [ 0, %205 ], [ 1, %213 ]
  %.9 = phi i32 [ %212, %205 ], [ %.7, %213 ]
  %.0 = phi i32 [ %207, %205 ], [ %214, %213 ]
  %220 = add nuw nsw i32 %.4557, 1
  switch i32 %.0, label %236 [
    i32 0, label %225
    i32 1, label %.preheader
  ]

.preheader:                                       ; preds = %219
  %.not670 = icmp eq i32 %.0547, 0
  br i1 %.not670, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  br i1 %.not607.not.not, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %.0546669.us = phi i32 [ %224, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %.11668.us = phi i32 [ %223, %.lr.ph.split.us ], [ %.9, %.lr.ph ]
  %221 = load i32, ptr @hf_culmap_num_subchannels_1, align 4
  %222 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %221, ptr noundef %2, i32 noundef %.11668.us, i32 noundef 2, i32 noundef 0)
  %223 = add i32 %.11668.us, 1
  %224 = add nuw nsw i32 %.0546669.us, 1
  %exitcond673.not = icmp eq i32 %224, %.0547
  br i1 %exitcond673.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !6

225:                                              ; preds = %219
  %.716 = select i1 %.not607.not.not, i32 2, i32 1
  %hf_culmap_num_subchannels_1.val = load i32, ptr @hf_culmap_num_subchannels_1, align 4
  %hf_culmap_num_subchannels.val = load i32, ptr @hf_culmap_num_subchannels, align 4
  %226 = select i1 %.not607.not.not, i32 %hf_culmap_num_subchannels_1.val, i32 %hf_culmap_num_subchannels.val
  %227 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %226, ptr noundef %2, i32 noundef %.9, i32 noundef %.716, i32 noundef 0)
  %228 = add i32 %.9, 1
  %229 = add nuw nsw i32 %.4557, 3
  br label %236

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %.0546669 = phi i32 [ %233, %.lr.ph.split ], [ 0, %.lr.ph ]
  %.11668 = phi i32 [ %232, %.lr.ph.split ], [ %.9, %.lr.ph ]
  %230 = load i32, ptr @hf_culmap_num_subchannels, align 4
  %231 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %230, ptr noundef %2, i32 noundef %.11668, i32 noundef 1, i32 noundef 0)
  %232 = add i32 %.11668, 1
  %233 = add nuw nsw i32 %.0546669, 1
  %exitcond.not = icmp eq i32 %233, %.0547
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph.split, %.lr.ph.split.us, %.preheader
  %.11.lcssa = phi i32 [ %.9, %.preheader ], [ %223, %.lr.ph.split.us ], [ %232, %.lr.ph.split ]
  %234 = shl nuw nsw i32 %.0547, 1
  %235 = add nuw nsw i32 %234, %220
  br label %236

236:                                              ; preds = %219, %._crit_edge, %225
  %.5558 = phi i32 [ %235, %._crit_edge ], [ %220, %219 ], [ %229, %225 ]
  %.10 = phi i32 [ %.11.lcssa, %._crit_edge ], [ %.9, %219 ], [ %228, %225 ]
  %237 = tail call fastcc i32 @wimax_compact_ulmap_harq_control_ie_decoder(ptr noundef %0, ptr noundef %2, i32 noundef %.10, i32 noundef %.5567)
  %238 = add nuw nsw i32 %237, %.5558
  br label %wimax_culmap_extension_ie_decoder.exit

239:                                              ; preds = %5
  br i1 %.not.not.not, label %.split581, label %.split583

.split583:                                        ; preds = %239
  %240 = load i32, ptr @hf_culmap_ul_map_type_1, align 4
  %241 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %240, ptr noundef %2, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %242 = load i32, ptr @hf_culmap_reserved_1, align 4
  %243 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %242, ptr noundef %2, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %244 = add i32 %3, 1
  %245 = load i32, ptr @cid_type, align 4
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %.sink.split.i636, label %247

247:                                              ; preds = %.split583
  %248 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %244)
  %249 = and i8 %248, 8
  %250 = load i32, ptr @hf_rcid_ie_prefix, align 4
  %251 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %250, ptr noundef %2, i32 noundef %244, i32 noundef 2, i32 noundef 0)
  %252 = icmp ne i8 %249, 0
  %253 = load i32, ptr @cid_type, align 4
  %254 = icmp eq i32 %253, 1
  %or.cond.i635 = select i1 %252, i1 true, i1 %254
  br i1 %or.cond.i635, label %.sink.split.i636, label %255

255:                                              ; preds = %247
  switch i32 %253, label %wimax_compact_ulmap_rcid_ie_decoder.exit641 [
    i32 2, label %.sink.split.i636
    i32 3, label %256
  ]

256:                                              ; preds = %255
  br label %.sink.split.i636

.sink.split.i636:                                 ; preds = %256, %255, %247, %.split583
  %hf_rcid_ie_normal_cid.sink.i637 = phi ptr [ @hf_rcid_ie_cid7, %255 ], [ @hf_rcid_ie_cid3, %256 ], [ @hf_rcid_ie_cid11_2, %247 ], [ @hf_rcid_ie_normal_cid, %.split583 ]
  %.0.ph.i639 = phi i32 [ %253, %255 ], [ 1, %256 ], [ 3, %247 ], [ 4, %.split583 ]
  %257 = load i32, ptr %hf_rcid_ie_normal_cid.sink.i637, align 4
  %258 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %257, ptr noundef %2, i32 noundef %244, i32 noundef 2, i32 noundef 0)
  br label %wimax_compact_ulmap_rcid_ie_decoder.exit641

.split581:                                        ; preds = %239
  %259 = load i32, ptr @hf_culmap_ul_map_type, align 4
  %260 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %259, ptr noundef %2, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %261 = load i32, ptr @hf_culmap_reserved, align 4
  %262 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %261, ptr noundef %2, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %263 = load i32, ptr @cid_type, align 4
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %.sink.split.i643, label %265

265:                                              ; preds = %.split581
  %266 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %3)
  %267 = and i8 %266, 8
  %268 = load i32, ptr @hf_rcid_ie_prefix_1, align 4
  %269 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %268, ptr noundef %2, i32 noundef %3, i32 noundef 2, i32 noundef 0)
  %.not46.i642 = icmp eq i8 %267, 0
  br i1 %.not46.i642, label %270, label %.sink.split.i643

270:                                              ; preds = %265
  %271 = load i32, ptr @cid_type, align 4
  %switch.tableidx745 = add i32 %271, -1
  %272 = icmp ult i32 %switch.tableidx745, 3
  br i1 %272, label %switch.lookup746, label %wimax_compact_ulmap_rcid_ie_decoder.exit641

switch.lookup746:                                 ; preds = %270
  %273 = zext nneg i32 %switch.tableidx745 to i64
  %switch.gep747 = getelementptr inbounds nuw [8 x i8], ptr @switch.table.wimax_compact_ulmap_ie_decoder.5, i64 %273
  %switch.load748 = load ptr, ptr %switch.gep747, align 8
  %switch.offset750 = sub nuw nsw i32 4, %271
  br label %.sink.split.i643

.sink.split.i643:                                 ; preds = %switch.lookup746, %265, %.split581
  %hf_rcid_ie_normal_cid.sink.i644 = phi ptr [ %switch.load748, %switch.lookup746 ], [ @hf_rcid_ie_cid11_3, %265 ], [ @hf_rcid_ie_normal_cid_1, %.split581 ]
  %.sink2.i645 = phi i32 [ 2, %switch.lookup746 ], [ 2, %265 ], [ 3, %.split581 ]
  %.0.ph.i646 = phi i32 [ %switch.offset750, %switch.lookup746 ], [ 3, %265 ], [ 4, %.split581 ]
  %274 = load i32, ptr %hf_rcid_ie_normal_cid.sink.i644, align 4
  %275 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %274, ptr noundef %2, i32 noundef %3, i32 noundef %.sink2.i645, i32 noundef 0)
  br label %wimax_compact_ulmap_rcid_ie_decoder.exit641

wimax_compact_ulmap_rcid_ie_decoder.exit641:      ; preds = %270, %.sink.split.i643, %.sink.split.i636, %255
  %phi.call584 = phi i32 [ %.0.ph.i639, %.sink.split.i636 ], [ 0, %255 ], [ %.0.ph.i646, %.sink.split.i643 ], [ 0, %270 ]
  %.12 = phi i32 [ %244, %.sink.split.i636 ], [ %244, %255 ], [ %3, %.sink.split.i643 ], [ %3, %270 ]
  %276 = lshr i32 %phi.call584, 1
  %277 = add i32 %.12, %276
  %278 = and i32 %phi.call584, 1
  %279 = load i32, ptr @harq_mode, align 4
  %.not596 = icmp eq i32 %279, 0
  br i1 %.not596, label %280, label %295

280:                                              ; preds = %wimax_compact_ulmap_rcid_ie_decoder.exit641
  %.not597 = icmp eq i32 %278, 0
  br i1 %.not597, label %287, label %281

281:                                              ; preds = %280
  %282 = load i32, ptr @hf_culmap_nep_code_1, align 4
  %283 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %282, ptr noundef %2, i32 noundef %277, i32 noundef 1, i32 noundef 0)
  %284 = add i32 %277, 1
  %285 = load i32, ptr @hf_culmap_nsch_code, align 4
  %286 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %285, ptr noundef %2, i32 noundef %284, i32 noundef 1, i32 noundef 0)
  br label %293

287:                                              ; preds = %280
  %288 = load i32, ptr @hf_culmap_nep_code, align 4
  %289 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %288, ptr noundef %2, i32 noundef %277, i32 noundef 1, i32 noundef 0)
  %290 = load i32, ptr @hf_culmap_nsch_code_1, align 4
  %291 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %290, ptr noundef %2, i32 noundef %277, i32 noundef 1, i32 noundef 0)
  %292 = add i32 %277, 1
  br label %293

293:                                              ; preds = %287, %281
  %.13 = phi i32 [ %284, %281 ], [ %292, %287 ]
  %294 = add nuw nsw i32 %phi.call584, 3
  br label %305

295:                                              ; preds = %wimax_compact_ulmap_rcid_ie_decoder.exit641
  %296 = add nuw nsw i32 %phi.call584, 1
  %297 = icmp eq i32 %279, 1
  br i1 %297, label %298, label %305

298:                                              ; preds = %295
  %.not598 = icmp eq i32 %278, 0
  %.718 = add nuw nsw i32 %278, 1
  %hf_culmap_shortened_uiuc.val = load i32, ptr @hf_culmap_shortened_uiuc, align 4
  %hf_culmap_shortened_uiuc_1.val = load i32, ptr @hf_culmap_shortened_uiuc_1, align 4
  %299 = select i1 %.not598, i32 %hf_culmap_shortened_uiuc.val, i32 %hf_culmap_shortened_uiuc_1.val
  %300 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %299, ptr noundef %2, i32 noundef %277, i32 noundef %.718, i32 noundef 0)
  %hf_culmap_companded_sc.val = load i32, ptr @hf_culmap_companded_sc, align 4
  %hf_culmap_companded_sc_1.val = load i32, ptr @hf_culmap_companded_sc_1, align 4
  %301 = select i1 %.not598, i32 %hf_culmap_companded_sc.val, i32 %hf_culmap_companded_sc_1.val
  %302 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %301, ptr noundef %2, i32 noundef %277, i32 noundef %.718, i32 noundef 0)
  %303 = add i32 %277, 1
  %304 = add nuw nsw i32 %phi.call584, 3
  br label %305

305:                                              ; preds = %295, %298, %293
  %.6559 = phi i32 [ %304, %298 ], [ %296, %295 ], [ %294, %293 ]
  %.14 = phi i32 [ %303, %298 ], [ %277, %295 ], [ %.13, %293 ]
  %.not599 = trunc i32 %phi.call584 to i1
  %306 = add i32 %.14, 1
  %.720 = add nuw nsw i32 %278, 1
  %.721 = and i32 %phi.call584, 1
  %hf_culmap_bin_offset_1.val = load i32, ptr @hf_culmap_bin_offset_1, align 4
  %hf_culmap_bin_offset.val = load i32, ptr @hf_culmap_bin_offset, align 4
  %307 = select i1 %.not599, i32 %hf_culmap_bin_offset_1.val, i32 %hf_culmap_bin_offset.val
  %308 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %307, ptr noundef %2, i32 noundef %.14, i32 noundef %.720, i32 noundef 0)
  %309 = tail call fastcc i32 @wimax_compact_ulmap_harq_control_ie_decoder(ptr noundef %0, ptr noundef %2, i32 noundef %306, i32 noundef %.721)
  %310 = add nuw nsw i32 %.6559, 2
  %311 = add nuw nsw i32 %310, %309
  br label %wimax_culmap_extension_ie_decoder.exit

312:                                              ; preds = %5
  br i1 %.not.not.not, label %335, label %313

313:                                              ; preds = %312
  %314 = load i32, ptr @hf_culmap_ul_map_type_1, align 4
  %315 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %314, ptr noundef %2, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %316 = load i32, ptr @hf_culmap_reserved_1, align 4
  %317 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %316, ptr noundef %2, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %318 = add i32 %3, 1
  %319 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %318)
  %320 = lshr i8 %319, 4
  %321 = zext nneg i8 %320 to i32
  %322 = load i32, ptr @hf_culmap_uiuc, align 4
  %323 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %322, ptr noundef %2, i32 noundef %318, i32 noundef 1, i32 noundef 0)
  %324 = load i32, ptr @cid_type, align 4
  %325 = icmp eq i32 %324, 0
  br i1 %325, label %.sink.split.i650, label %326

326:                                              ; preds = %313
  %327 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %318)
  %328 = and i8 %327, 8
  %329 = load i32, ptr @hf_rcid_ie_prefix_1, align 4
  %330 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %329, ptr noundef %2, i32 noundef %318, i32 noundef 2, i32 noundef 0)
  %.not46.i649 = icmp eq i8 %328, 0
  br i1 %.not46.i649, label %331, label %.sink.split.i650

331:                                              ; preds = %326
  %332 = load i32, ptr @cid_type, align 4
  switch i32 %332, label %wimax_compact_ulmap_rcid_ie_decoder.exit656 [
    i32 1, label %.sink.split.i650
    i32 2, label %333
    i32 3, label %334
  ]

333:                                              ; preds = %331
  br label %.sink.split.i650

334:                                              ; preds = %331
  br label %.sink.split.i650

335:                                              ; preds = %312
  %336 = load i32, ptr @hf_culmap_ul_map_type, align 4
  %337 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %336, ptr noundef %2, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %338 = load i32, ptr @hf_culmap_reserved, align 4
  %339 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %338, ptr noundef %2, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %340 = and i32 %7, 15
  %341 = load i32, ptr @hf_culmap_uiuc_1, align 4
  %342 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %341, ptr noundef %2, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %343 = load i32, ptr @cid_type, align 4
  %344 = icmp eq i32 %343, 0
  br i1 %344, label %.sink.split.i650, label %345

345:                                              ; preds = %335
  %346 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %3)
  %347 = and i8 %346, 8
  %348 = load i32, ptr @hf_rcid_ie_prefix, align 4
  %349 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %348, ptr noundef %2, i32 noundef %3, i32 noundef 2, i32 noundef 0)
  %350 = icmp ne i8 %347, 0
  %351 = load i32, ptr @cid_type, align 4
  %352 = icmp eq i32 %351, 1
  %or.cond.i655 = select i1 %350, i1 true, i1 %352
  br i1 %or.cond.i655, label %.sink.split.i650, label %353

353:                                              ; preds = %345
  switch i32 %351, label %wimax_compact_ulmap_rcid_ie_decoder.exit656 [
    i32 2, label %.sink.split.i650
    i32 3, label %354
  ]

354:                                              ; preds = %353
  br label %.sink.split.i650

.sink.split.i650:                                 ; preds = %354, %353, %345, %335, %334, %333, %331, %326, %313
  %.16665 = phi i32 [ %318, %331 ], [ %3, %354 ], [ %3, %345 ], [ %3, %335 ], [ %318, %313 ], [ %318, %326 ], [ %318, %334 ], [ %318, %333 ], [ %3, %353 ]
  %.0561662 = phi i32 [ %321, %331 ], [ %340, %354 ], [ %340, %345 ], [ %340, %335 ], [ %321, %313 ], [ %321, %326 ], [ %321, %334 ], [ %321, %333 ], [ %340, %353 ]
  %hf_rcid_ie_normal_cid.sink.i651 = phi ptr [ @hf_rcid_ie_cid11_1, %331 ], [ @hf_rcid_ie_cid3, %354 ], [ @hf_rcid_ie_cid11_2, %345 ], [ @hf_rcid_ie_normal_cid, %335 ], [ @hf_rcid_ie_normal_cid_1, %313 ], [ @hf_rcid_ie_cid11_3, %326 ], [ @hf_rcid_ie_cid3_1, %334 ], [ @hf_rcid_ie_cid7_1, %333 ], [ @hf_rcid_ie_cid7, %353 ]
  %.sink2.i652 = phi i32 [ 2, %331 ], [ 2, %354 ], [ 2, %345 ], [ 2, %335 ], [ 3, %313 ], [ 2, %326 ], [ 2, %334 ], [ 2, %333 ], [ %351, %353 ]
  %.0.ph.i653 = phi i32 [ 3, %331 ], [ 1, %354 ], [ 3, %345 ], [ 4, %335 ], [ 4, %313 ], [ 3, %326 ], [ 1, %334 ], [ 2, %333 ], [ %351, %353 ]
  %355 = load i32, ptr %hf_rcid_ie_normal_cid.sink.i651, align 4
  %356 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %355, ptr noundef %2, i32 noundef %.16665, i32 noundef %.sink2.i652, i32 noundef 0)
  br label %wimax_compact_ulmap_rcid_ie_decoder.exit656

wimax_compact_ulmap_rcid_ie_decoder.exit656:      ; preds = %331, %353, %.sink.split.i650
  %.16664 = phi i32 [ %3, %353 ], [ %318, %331 ], [ %.16665, %.sink.split.i650 ]
  %.0561661 = phi i32 [ %340, %353 ], [ %321, %331 ], [ %.0561662, %.sink.split.i650 ]
  %.0.i654 = phi i32 [ 0, %353 ], [ 0, %331 ], [ %.0.ph.i653, %.sink.split.i650 ]
  %357 = lshr i32 %.0.i654, 1
  %358 = add i32 %357, %.16664
  %359 = and i32 %.0.i654, 1
  switch i32 %.0561661, label %386 [
    i32 15, label %360
    i32 14, label %367
    i32 12, label %371
  ]

360:                                              ; preds = %wimax_compact_ulmap_rcid_ie_decoder.exit656
  %361 = add nuw nsw i32 %.0.i654, 2
  %362 = tail call i32 @wimax_extended_uiuc_dependent_ie_decoder(ptr noundef %0, ptr poison, ptr noundef %2, i32 noundef %358, i32 noundef %359)
  %363 = add nuw nsw i32 %361, %362
  %364 = lshr i32 %362, 1
  %365 = add i32 %364, %358
  %366 = and i32 %362, 1
  br label %394

367:                                              ; preds = %wimax_compact_ulmap_rcid_ie_decoder.exit656
  %368 = tail call i32 @wimax_cdma_allocation_ie_decoder(ptr noundef %0, ptr poison, ptr noundef %2, i32 noundef %358, i32 noundef %359)
  %369 = add nuw nsw i32 %.0.i654, 10
  %370 = add i32 %358, 4
  br label %394

371:                                              ; preds = %wimax_compact_ulmap_rcid_ie_decoder.exit656
  %.not595 = icmp eq i32 %359, 0
  %372 = add i32 %358, 1
  %.722 = add nuw nsw i32 %359, 1
  %.723 = add nuw nsw i32 %359, 3
  %hf_culmap_uiuc_ofdma_symbol_offset.val = load i32, ptr @hf_culmap_uiuc_ofdma_symbol_offset, align 4
  %hf_culmap_uiuc_ofdma_symbol_offset_1.val = load i32, ptr @hf_culmap_uiuc_ofdma_symbol_offset_1, align 4
  %373 = select i1 %.not595, i32 %hf_culmap_uiuc_ofdma_symbol_offset.val, i32 %hf_culmap_uiuc_ofdma_symbol_offset_1.val
  %374 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %373, ptr noundef %2, i32 noundef %358, i32 noundef %.722, i32 noundef 0)
  %hf_culmap_uiuc_subchannel_offset_7.val = load i32, ptr @hf_culmap_uiuc_subchannel_offset_7, align 4
  %hf_culmap_uiuc_subchannel_offset_7_1.val = load i32, ptr @hf_culmap_uiuc_subchannel_offset_7_1, align 4
  %375 = select i1 %.not595, i32 %hf_culmap_uiuc_subchannel_offset_7.val, i32 %hf_culmap_uiuc_subchannel_offset_7_1.val
  %376 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %375, ptr noundef %2, i32 noundef %372, i32 noundef %.723, i32 noundef 0)
  %hf_culmap_uiuc_num_of_ofdma_symbols_7.val = load i32, ptr @hf_culmap_uiuc_num_of_ofdma_symbols_7, align 4
  %hf_culmap_uiuc_num_of_ofdma_symbols_7_1.val = load i32, ptr @hf_culmap_uiuc_num_of_ofdma_symbols_7_1, align 4
  %377 = select i1 %.not595, i32 %hf_culmap_uiuc_num_of_ofdma_symbols_7.val, i32 %hf_culmap_uiuc_num_of_ofdma_symbols_7_1.val
  %378 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %377, ptr noundef %2, i32 noundef %372, i32 noundef %.723, i32 noundef 0)
  %hf_culmap_uiuc_num_of_subchannels_7.val = load i32, ptr @hf_culmap_uiuc_num_of_subchannels_7, align 4
  %hf_culmap_uiuc_num_of_subchannels_7_1.val = load i32, ptr @hf_culmap_uiuc_num_of_subchannels_7_1, align 4
  %379 = select i1 %.not595, i32 %hf_culmap_uiuc_num_of_subchannels_7.val, i32 %hf_culmap_uiuc_num_of_subchannels_7_1.val
  %380 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %379, ptr noundef %2, i32 noundef %372, i32 noundef %.723, i32 noundef 0)
  %hf_culmap_uiuc_ranging_method.val = load i32, ptr @hf_culmap_uiuc_ranging_method, align 4
  %hf_culmap_uiuc_ranging_method_1.val = load i32, ptr @hf_culmap_uiuc_ranging_method_1, align 4
  %381 = select i1 %.not595, i32 %hf_culmap_uiuc_ranging_method.val, i32 %hf_culmap_uiuc_ranging_method_1.val
  %382 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %381, ptr noundef %2, i32 noundef %372, i32 noundef %.723, i32 noundef 0)
  %hf_culmap_uiuc_reserved.val = load i32, ptr @hf_culmap_uiuc_reserved, align 4
  %hf_culmap_uiuc_reserved_1.val = load i32, ptr @hf_culmap_uiuc_reserved_1, align 4
  %383 = select i1 %.not595, i32 %hf_culmap_uiuc_reserved.val, i32 %hf_culmap_uiuc_reserved_1.val
  %384 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %383, ptr noundef %2, i32 noundef %372, i32 noundef %.723, i32 noundef 0)
  %.18 = add i32 %358, 4
  %385 = add nuw nsw i32 %.0.i654, 10
  br label %394

386:                                              ; preds = %wimax_compact_ulmap_rcid_ie_decoder.exit656
  %.not = icmp eq i32 %359, 0
  %.724 = add nuw nsw i32 %359, 1
  %.726 = xor i32 %359, 1
  %hf_culmap_uiuc_num_of_subchannels.val = load i32, ptr @hf_culmap_uiuc_num_of_subchannels, align 4
  %hf_culmap_uiuc_num_of_subchannels_1.val = load i32, ptr @hf_culmap_uiuc_num_of_subchannels_1, align 4
  %387 = select i1 %.not, i32 %hf_culmap_uiuc_num_of_subchannels.val, i32 %hf_culmap_uiuc_num_of_subchannels_1.val
  %388 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %387, ptr noundef %2, i32 noundef %358, i32 noundef %.724, i32 noundef 0)
  %hf_culmap_uiuc_repetition_coding_indication.val = load i32, ptr @hf_culmap_uiuc_repetition_coding_indication, align 4
  %hf_culmap_uiuc_repetition_coding_indication_1.val = load i32, ptr @hf_culmap_uiuc_repetition_coding_indication_1, align 4
  %389 = select i1 %.not, i32 %hf_culmap_uiuc_repetition_coding_indication.val, i32 %hf_culmap_uiuc_repetition_coding_indication_1.val
  %390 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %389, ptr noundef %2, i32 noundef %358, i32 noundef 1, i32 noundef 0)
  %hf_culmap_uiuc_reserved.val727 = load i32, ptr @hf_culmap_uiuc_reserved, align 4
  %hf_culmap_uiuc_reserved_1.val728 = load i32, ptr @hf_culmap_uiuc_reserved_1, align 4
  %391 = select i1 %.not, i32 %hf_culmap_uiuc_reserved.val727, i32 %hf_culmap_uiuc_reserved_1.val728
  %392 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %391, ptr noundef %2, i32 noundef %358, i32 noundef 1, i32 noundef 0)
  %393 = add nuw nsw i32 %.0.i654, 5
  br label %394

394:                                              ; preds = %367, %386, %371, %360
  %.7569 = phi i32 [ %366, %360 ], [ 0, %367 ], [ %359, %371 ], [ %.726, %386 ]
  %.7560 = phi i32 [ %363, %360 ], [ %369, %367 ], [ %385, %371 ], [ %393, %386 ]
  %.17 = phi i32 [ %365, %360 ], [ %370, %367 ], [ %.18, %371 ], [ %358, %386 ]
  %395 = tail call fastcc i32 @wimax_compact_ulmap_harq_control_ie_decoder(ptr noundef %0, ptr noundef %2, i32 noundef %.17, i32 noundef %.7569)
  %396 = add nuw nsw i32 %395, %.7560
  br label %wimax_culmap_extension_ie_decoder.exit

397:                                              ; preds = %5
  br i1 %.not.not.not, label %.critedge, label %398

398:                                              ; preds = %397
  %399 = load i32, ptr @hf_culmap_ul_map_type_1, align 4
  %400 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %399, ptr noundef %2, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %401 = load i32, ptr @hf_culmap_harq_region_change_indication_1, align 4
  %402 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %401, ptr noundef %2, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %403 = trunc i8 %6 to i1
  br i1 %403, label %408, label %wimax_culmap_extension_ie_decoder.exit

.critedge:                                        ; preds = %397
  %404 = load i32, ptr @hf_culmap_ul_map_type, align 4
  %405 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %404, ptr noundef %2, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %406 = load i32, ptr @hf_culmap_harq_region_change_indication, align 4
  %407 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %406, ptr noundef %2, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  br label %wimax_culmap_extension_ie_decoder.exit

408:                                              ; preds = %398
  %409 = add i32 %3, 1
  %410 = load i32, ptr @hf_culmap_uiuc_ofdma_symbol_offset, align 4
  %411 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %410, ptr noundef %2, i32 noundef %409, i32 noundef 1, i32 noundef 0)
  %412 = add i32 %3, 2
  %413 = load i32, ptr @hf_culmap_uiuc_subchannel_offset, align 4
  %414 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %413, ptr noundef %2, i32 noundef %412, i32 noundef 1, i32 noundef 0)
  %415 = add i32 %3, 3
  %416 = load i32, ptr @hf_culmap_uiuc_num_of_ofdma_symbols, align 4
  %417 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %416, ptr noundef %2, i32 noundef %415, i32 noundef 1, i32 noundef 0)
  %418 = add i32 %3, 4
  %419 = load i32, ptr @hf_culmap_uiuc_num_of_subchannels, align 4
  %420 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %419, ptr noundef %2, i32 noundef %418, i32 noundef 1, i32 noundef 0)
  br label %wimax_culmap_extension_ie_decoder.exit

421:                                              ; preds = %5
  br i1 %.not.not.not, label %.critedge615, label %422

422:                                              ; preds = %421
  %423 = load i32, ptr @hf_culmap_ul_map_type_1, align 4
  %424 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %423, ptr noundef %2, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %425 = load i32, ptr @hf_culmap_cqi_region_change_indication_1, align 4
  %426 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %425, ptr noundef %2, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %427 = trunc i8 %6 to i1
  br i1 %427, label %432, label %wimax_culmap_extension_ie_decoder.exit

.critedge615:                                     ; preds = %421
  %428 = load i32, ptr @hf_culmap_ul_map_type, align 4
  %429 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %428, ptr noundef %2, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %430 = load i32, ptr @hf_culmap_cqi_region_change_indication, align 4
  %431 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %430, ptr noundef %2, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  br label %wimax_culmap_extension_ie_decoder.exit

432:                                              ; preds = %422
  %433 = add i32 %3, 1
  %434 = load i32, ptr @hf_culmap_uiuc_ofdma_symbol_offset, align 4
  %435 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %434, ptr noundef %2, i32 noundef %433, i32 noundef 1, i32 noundef 0)
  %436 = add i32 %3, 2
  %437 = load i32, ptr @hf_culmap_uiuc_subchannel_offset, align 4
  %438 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %437, ptr noundef %2, i32 noundef %436, i32 noundef 1, i32 noundef 0)
  %439 = add i32 %3, 3
  %440 = load i32, ptr @hf_culmap_uiuc_num_of_ofdma_symbols, align 4
  %441 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %440, ptr noundef %2, i32 noundef %439, i32 noundef 1, i32 noundef 0)
  %442 = add i32 %3, 4
  %443 = load i32, ptr @hf_culmap_uiuc_num_of_subchannels, align 4
  %444 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %443, ptr noundef %2, i32 noundef %442, i32 noundef 1, i32 noundef 0)
  br label %wimax_culmap_extension_ie_decoder.exit

445:                                              ; preds = %5
  %446 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %2, i32 noundef %3)
  %447 = zext i16 %446 to i32
  br i1 %.not.not.not, label %470, label %448

448:                                              ; preds = %445
  %449 = and i32 %447, 3584
  %.not54.i = icmp eq i32 %449, 3584
  br i1 %.not54.i, label %450, label %wimax_culmap_extension_ie_decoder.exit

450:                                              ; preds = %448
  %451 = and i32 %447, 15
  %452 = load i32, ptr @hf_culmap_extension_type_1, align 4
  %453 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %452, ptr noundef %2, i32 noundef %3, i32 noundef 2, i32 noundef 0)
  %454 = load i32, ptr @hf_culmap_extension_subtype_1, align 4
  %455 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %454, ptr noundef %2, i32 noundef %3, i32 noundef 2, i32 noundef 0)
  %456 = load i32, ptr @hf_culmap_extension_length_1, align 4
  %457 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %456, ptr noundef %2, i32 noundef %3, i32 noundef 2, i32 noundef 0)
  %458 = add i32 %3, 2
  %459 = and i32 %447, 496
  %cond1.i = icmp eq i32 %459, 0
  br i1 %cond1.i, label %460, label %466

460:                                              ; preds = %450
  %461 = load i32, ptr @hf_culmap_extension_harq_mode, align 4
  %462 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %461, ptr noundef %2, i32 noundef %458, i32 noundef 1, i32 noundef 0)
  %463 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %458)
  %464 = lshr i8 %463, 4
  %465 = zext nneg i8 %464 to i32
  store i32 %465, ptr @harq_mode, align 4
  br label %490

466:                                              ; preds = %450
  %467 = load i32, ptr @hf_culmap_extension_unknown_sub_type_1, align 4
  %468 = add nsw i32 %451, -2
  %469 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %467, ptr noundef %2, i32 noundef %458, i32 noundef %468, i32 noundef 0)
  br label %490

470:                                              ; preds = %445
  %.mask.i = and i32 %447, 57344
  %.not53.i = icmp eq i32 %.mask.i, 57344
  br i1 %.not53.i, label %471, label %wimax_culmap_extension_ie_decoder.exit

471:                                              ; preds = %470
  %472 = lshr i32 %447, 4
  %473 = and i32 %472, 15
  %474 = load i32, ptr @hf_culmap_extension_type, align 4
  %475 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %474, ptr noundef %2, i32 noundef %3, i32 noundef 2, i32 noundef 0)
  %476 = load i32, ptr @hf_culmap_extension_subtype, align 4
  %477 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %476, ptr noundef %2, i32 noundef %3, i32 noundef 2, i32 noundef 0)
  %478 = load i32, ptr @hf_culmap_extension_length, align 4
  %479 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %478, ptr noundef %2, i32 noundef %3, i32 noundef 2, i32 noundef 0)
  %480 = and i32 %447, 7936
  %cond.i = icmp eq i32 %480, 0
  br i1 %cond.i, label %481, label %485

481:                                              ; preds = %471
  %482 = load i32, ptr @hf_culmap_extension_harq_mode_1, align 4
  %483 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %482, ptr noundef %2, i32 noundef %3, i32 noundef 2, i32 noundef 0)
  %484 = and i32 %447, 15
  store i32 %484, ptr @harq_mode, align 4
  br label %490

485:                                              ; preds = %471
  %486 = load i32, ptr @hf_culmap_extension_unknown_sub_type, align 4
  %487 = add i32 %3, 1
  %488 = add nsw i32 %473, -1
  %489 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %486, ptr noundef %2, i32 noundef %487, i32 noundef %488, i32 noundef 0)
  br label %490

490:                                              ; preds = %485, %481, %466, %460
  %.0.i658 = phi i32 [ %451, %460 ], [ %451, %466 ], [ %473, %481 ], [ %473, %485 ]
  %491 = shl nuw nsw i32 %.0.i658, 1
  br label %wimax_culmap_extension_ie_decoder.exit

default.unreachable:                              ; preds = %5
  unreachable

492:                                              ; preds = %5
  %493 = load i32, ptr @hf_culmap_reserved_type_1, align 4
  %494 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %493, ptr noundef %2, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  br label %wimax_culmap_extension_ie_decoder.exit

wimax_culmap_extension_ie_decoder.exit:           ; preds = %490, %470, %448, %432, %.critedge615, %408, %.critedge, %422, %398, %492, %394, %305, %236, %78
  %.1554 = phi i32 [ 1, %492 ], [ %80, %78 ], [ %238, %236 ], [ %311, %305 ], [ %396, %394 ], [ 1, %.critedge ], [ 1, %398 ], [ 1, %.critedge615 ], [ 1, %422 ], [ 9, %432 ], [ 9, %408 ], [ 0, %448 ], [ %491, %490 ], [ 0, %470 ]
  ret i32 %.1554
}

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc range(i32 1, 3) i32 @wimax_compact_ulmap_harq_control_ie_decoder(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef range(i32 0, 2) %3) unnamed_addr #0 {
  %5 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %2)
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %10, label %6

6:                                                ; preds = %4
  %7 = and i8 %5, 8
  %8 = load i32, ptr @hf_harq_control_ie_prefix_1, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %8, ptr noundef %1, i32 noundef %2, i32 noundef 2, i32 noundef 0)
  %.not38 = icmp eq i8 %7, 0
  br i1 %.not38, label %17, label %.sink.split

10:                                               ; preds = %4
  %11 = load i32, ptr @hf_harq_control_ie_prefix, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %11, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef 0)
  %.not37 = icmp sgt i8 %5, -1
  br i1 %.not37, label %17, label %.sink.split

.sink.split:                                      ; preds = %10, %6
  %hf_harq_control_ie_ai_sn.sink = phi ptr [ @hf_harq_control_ie_ai_sn_1, %6 ], [ @hf_harq_control_ie_ai_sn, %10 ]
  %.sink3 = phi i32 [ 2, %6 ], [ 1, %10 ]
  %hf_harq_control_ie_spid.sink = phi ptr [ @hf_harq_control_ie_spid_1, %6 ], [ @hf_harq_control_ie_spid, %10 ]
  %hf_harq_control_ie_acid.sink.ph = phi ptr [ @hf_harq_control_ie_acid_1, %6 ], [ @hf_harq_control_ie_acid, %10 ]
  %13 = load i32, ptr %hf_harq_control_ie_ai_sn.sink, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %13, ptr noundef %1, i32 noundef %2, i32 noundef %.sink3, i32 noundef 0)
  %15 = load i32, ptr %hf_harq_control_ie_spid.sink, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %15, ptr noundef %1, i32 noundef %2, i32 noundef %.sink3, i32 noundef 0)
  br label %17

17:                                               ; preds = %.sink.split, %10, %6
  %hf_harq_control_ie_acid.sink = phi ptr [ @hf_harq_control_ie_reserved, %10 ], [ @hf_harq_control_ie_reserved_1, %6 ], [ %hf_harq_control_ie_acid.sink.ph, %.sink.split ]
  %.sink1 = phi i32 [ 1, %10 ], [ 2, %6 ], [ %.sink3, %.sink.split ]
  %.0 = phi i32 [ 1, %10 ], [ 1, %6 ], [ 2, %.sink.split ]
  %18 = load i32, ptr %hf_harq_control_ie_acid.sink, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %18, ptr noundef %1, i32 noundef %2, i32 noundef %.sink1, i32 noundef 0)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden range(i32 2, 33) i32 @wimax_extended_uiuc_dependent_ie_decoder(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %3)
  %7 = and i32 %4, 1
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %19, label %8

8:                                                ; preds = %5
  %9 = and i8 %6, 15
  %10 = zext nneg i8 %9 to i32
  %11 = load i32, ptr @hf_extended_uiuc_ie_uiuc_1, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %11, ptr noundef %2, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %13 = add i32 %3, 1
  %14 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %13)
  %15 = lshr i8 %14, 4
  %16 = zext nneg i8 %15 to i32
  %17 = load i32, ptr @hf_extended_uiuc_ie_length_1, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %17, ptr noundef %2, i32 noundef %13, i32 noundef 1, i32 noundef 0)
  br label %28

19:                                               ; preds = %5
  %20 = zext i8 %6 to i32
  %21 = lshr i32 %20, 4
  %22 = and i32 %20, 15
  %23 = load i32, ptr @hf_extended_uiuc_ie_uiuc, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %23, ptr noundef %2, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %25 = load i32, ptr @hf_extended_uiuc_ie_length, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %25, ptr noundef %2, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %27 = add i32 %3, 1
  br label %28

28:                                               ; preds = %19, %8
  %.0205 = phi i32 [ %13, %8 ], [ %27, %19 ]
  %.0204 = phi i32 [ %10, %8 ], [ %21, %19 ]
  %.0203 = phi i32 [ %16, %8 ], [ %22, %19 ]
  switch i32 %.0204, label %169 [
    i32 0, label %29
    i32 1, label %41
    i32 2, label %106
    i32 3, label %113
    i32 4, label %120
    i32 5, label %127
    i32 6, label %134
    i32 7, label %141
    i32 8, label %148
    i32 9, label %155
    i32 10, label %162
  ]

29:                                               ; preds = %28
  br i1 %.not, label %35, label %30

30:                                               ; preds = %29
  %31 = load i32, ptr @hf_extended_uiuc_ie_power_control_24, align 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %31, ptr noundef %2, i32 noundef %.0205, i32 noundef 3, i32 noundef 0)
  %33 = load i32, ptr @hf_extended_uiuc_ie_power_measurement_frame_24, align 4
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %33, ptr noundef %2, i32 noundef %.0205, i32 noundef 3, i32 noundef 0)
  br label %.loopexit

35:                                               ; preds = %29
  %36 = load i32, ptr @hf_extended_uiuc_ie_power_control, align 4
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %36, ptr noundef %2, i32 noundef %.0205, i32 noundef 1, i32 noundef 0)
  %38 = load i32, ptr @hf_extended_uiuc_ie_power_measurement_frame, align 4
  %39 = add i32 %.0205, 1
  %40 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %38, ptr noundef %2, i32 noundef %39, i32 noundef 1, i32 noundef 0)
  br label %.loopexit

41:                                               ; preds = %28
  switch i32 %.0203, label %43 [
    i32 15, label %44
    i32 9, label %42
  ]

42:                                               ; preds = %41
  br label %44

43:                                               ; preds = %41
  br label %44

44:                                               ; preds = %41, %43, %42
  %45 = phi i1 [ false, %43 ], [ true, %42 ], [ false, %41 ]
  %.0202 = phi i32 [ 2, %43 ], [ 3, %42 ], [ 6, %41 ]
  %46 = add i32 %.0205, 1
  %47 = add nsw i32 %.0202, -2
  br i1 %.not, label %.split.us.preheader, label %.split.preheader

.split.preheader:                                 ; preds = %44
  %48 = load i32, ptr @hf_extended_uiuc_ie_mini_subchannel_alloc_ctype_16, align 4
  %49 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %48, ptr noundef %2, i32 noundef %.0205, i32 noundef 2, i32 noundef 0)
  %50 = load i32, ptr @hf_extended_uiuc_ie_mini_subchannel_alloc_duration_16, align 4
  %51 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %50, ptr noundef %2, i32 noundef %.0205, i32 noundef 2, i32 noundef 0)
  br label %.split

.split.us.preheader:                              ; preds = %44
  %52 = load i32, ptr @hf_extended_uiuc_ie_mini_subchannel_alloc_ctype, align 4
  %53 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %52, ptr noundef %2, i32 noundef %.0205, i32 noundef 1, i32 noundef 0)
  %54 = load i32, ptr @hf_extended_uiuc_ie_mini_subchannel_alloc_duration, align 4
  %55 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %54, ptr noundef %2, i32 noundef %.0205, i32 noundef 1, i32 noundef 0)
  br label %.split.us

.split.us:                                        ; preds = %.split.us.preheader, %78
  %.0207.us = phi i32 [ %79, %78 ], [ 0, %.split.us.preheader ]
  %.1206.us = phi i32 [ %.2.us, %78 ], [ %46, %.split.us.preheader ]
  %56 = load i32, ptr @hf_extended_uiuc_ie_mini_subchannel_alloc_cid, align 4
  %57 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %56, ptr noundef %2, i32 noundef %.1206.us, i32 noundef 3, i32 noundef 0)
  %58 = add i32 %.1206.us, 2
  %59 = load i32, ptr @hf_extended_uiuc_ie_mini_subchannel_alloc_uiuc, align 4
  %60 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %59, ptr noundef %2, i32 noundef %58, i32 noundef 3, i32 noundef 0)
  %61 = load i32, ptr @hf_extended_uiuc_ie_mini_subchannel_alloc_repetition, align 4
  %62 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %61, ptr noundef %2, i32 noundef %58, i32 noundef 3, i32 noundef 0)
  %63 = add i32 %.1206.us, 5
  %64 = icmp samesign ult i32 %.0207.us, %47
  br i1 %64, label %69, label %65

65:                                               ; preds = %.split.us
  br i1 %45, label %66, label %78

66:                                               ; preds = %65
  %67 = load i32, ptr @hf_extended_uiuc_ie_mini_subchannel_alloc_padding, align 4
  %68 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %67, ptr noundef %2, i32 noundef %63, i32 noundef 1, i32 noundef 0)
  br label %78

69:                                               ; preds = %.split.us
  %70 = load i32, ptr @hf_extended_uiuc_ie_mini_subchannel_alloc_cid_2, align 4
  %71 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %70, ptr noundef %2, i32 noundef %63, i32 noundef 4, i32 noundef 0)
  %72 = add i32 %.1206.us, 7
  %73 = load i32, ptr @hf_extended_uiuc_ie_mini_subchannel_alloc_uiuc_2, align 4
  %74 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %73, ptr noundef %2, i32 noundef %72, i32 noundef 4, i32 noundef 0)
  %75 = load i32, ptr @hf_extended_uiuc_ie_mini_subchannel_alloc_repetition_2, align 4
  %76 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %75, ptr noundef %2, i32 noundef %72, i32 noundef 4, i32 noundef 0)
  %77 = add i32 %.1206.us, 11
  br label %78

78:                                               ; preds = %69, %66, %65
  %.2.us = phi i32 [ %77, %69 ], [ %63, %66 ], [ %63, %65 ]
  %79 = add nuw nsw i32 %.0207.us, 2
  %80 = icmp samesign ult i32 %79, %.0202
  br i1 %80, label %.split.us, label %.loopexit, !llvm.loop !8

.split:                                           ; preds = %.split.preheader, %103
  %.0207 = phi i32 [ %104, %103 ], [ 0, %.split.preheader ]
  %.1206 = phi i32 [ %.2, %103 ], [ %46, %.split.preheader ]
  %81 = load i32, ptr @hf_extended_uiuc_ie_mini_subchannel_alloc_cid_1, align 4
  %82 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %81, ptr noundef %2, i32 noundef %.1206, i32 noundef 4, i32 noundef 0)
  %83 = load i32, ptr @hf_extended_uiuc_ie_mini_subchannel_alloc_uiuc_1, align 4
  %84 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %83, ptr noundef %2, i32 noundef %.1206, i32 noundef 4, i32 noundef 0)
  %85 = add i32 %.1206, 2
  %86 = load i32, ptr @hf_extended_uiuc_ie_mini_subchannel_alloc_repetition_1, align 4
  %87 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %86, ptr noundef %2, i32 noundef %85, i32 noundef 4, i32 noundef 0)
  %88 = icmp samesign ult i32 %.0207, %47
  br i1 %88, label %89, label %99

89:                                               ; preds = %.split
  %90 = add i32 %.1206, 5
  %91 = load i32, ptr @hf_extended_uiuc_ie_mini_subchannel_alloc_cid_3, align 4
  %92 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %91, ptr noundef %2, i32 noundef %90, i32 noundef 4, i32 noundef 0)
  %93 = load i32, ptr @hf_extended_uiuc_ie_mini_subchannel_alloc_uiuc_3, align 4
  %94 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %93, ptr noundef %2, i32 noundef %90, i32 noundef 4, i32 noundef 0)
  %95 = add i32 %.1206, 7
  %96 = load i32, ptr @hf_extended_uiuc_ie_mini_subchannel_alloc_repetition_3, align 4
  %97 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %96, ptr noundef %2, i32 noundef %95, i32 noundef 4, i32 noundef 0)
  %98 = add i32 %.1206, 10
  br label %103

99:                                               ; preds = %.split
  br i1 %45, label %100, label %103

100:                                              ; preds = %99
  %101 = load i32, ptr @hf_extended_uiuc_ie_mini_subchannel_alloc_padding_1, align 4
  %102 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %101, ptr noundef %2, i32 noundef %85, i32 noundef 4, i32 noundef 0)
  br label %103

103:                                              ; preds = %99, %100, %89
  %.2 = phi i32 [ %98, %89 ], [ %85, %100 ], [ %85, %99 ]
  %104 = add nuw nsw i32 %.0207, 2
  %105 = icmp samesign ult i32 %104, %.0202
  br i1 %105, label %.split, label %.loopexit, !llvm.loop !8

106:                                              ; preds = %28
  %107 = load i32, ptr @hf_extended_uiuc_ie_aas_ul, align 4
  br i1 %.not, label %111, label %108

108:                                              ; preds = %106
  %109 = add nuw nsw i32 %.0203, 1
  %110 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %107, ptr noundef %2, i32 noundef %.0205, i32 noundef %109, i32 noundef 0)
  br label %.loopexit

111:                                              ; preds = %106
  %112 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %107, ptr noundef %2, i32 noundef %.0205, i32 noundef %.0203, i32 noundef 0)
  br label %.loopexit

113:                                              ; preds = %28
  %114 = load i32, ptr @hf_extended_uiuc_ie_cqich_alloc, align 4
  br i1 %.not, label %118, label %115

115:                                              ; preds = %113
  %116 = add nuw nsw i32 %.0203, 1
  %117 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %114, ptr noundef %2, i32 noundef %.0205, i32 noundef %116, i32 noundef 0)
  br label %.loopexit

118:                                              ; preds = %113
  %119 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %114, ptr noundef %2, i32 noundef %.0205, i32 noundef %.0203, i32 noundef 0)
  br label %.loopexit

120:                                              ; preds = %28
  %121 = load i32, ptr @hf_extended_uiuc_ie_ul_zone, align 4
  br i1 %.not, label %125, label %122

122:                                              ; preds = %120
  %123 = add nuw nsw i32 %.0203, 1
  %124 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %121, ptr noundef %2, i32 noundef %.0205, i32 noundef %123, i32 noundef 0)
  br label %.loopexit

125:                                              ; preds = %120
  %126 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %121, ptr noundef %2, i32 noundef %.0205, i32 noundef %.0203, i32 noundef 0)
  br label %.loopexit

127:                                              ; preds = %28
  %128 = load i32, ptr @hf_extended_uiuc_ie_phymod_ul, align 4
  br i1 %.not, label %132, label %129

129:                                              ; preds = %127
  %130 = add nuw nsw i32 %.0203, 1
  %131 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %128, ptr noundef %2, i32 noundef %.0205, i32 noundef %130, i32 noundef 0)
  br label %.loopexit

132:                                              ; preds = %127
  %133 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %128, ptr noundef %2, i32 noundef %.0205, i32 noundef %.0203, i32 noundef 0)
  br label %.loopexit

134:                                              ; preds = %28
  %135 = load i32, ptr @hf_extended_uiuc_ie_mimo_ul_basic, align 4
  br i1 %.not, label %139, label %136

136:                                              ; preds = %134
  %137 = add nuw nsw i32 %.0203, 1
  %138 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %135, ptr noundef %2, i32 noundef %.0205, i32 noundef %137, i32 noundef 0)
  br label %.loopexit

139:                                              ; preds = %134
  %140 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %135, ptr noundef %2, i32 noundef %.0205, i32 noundef %.0203, i32 noundef 0)
  br label %.loopexit

141:                                              ; preds = %28
  %142 = load i32, ptr @hf_extended_uiuc_ie_fast_tracking, align 4
  br i1 %.not, label %146, label %143

143:                                              ; preds = %141
  %144 = add nuw nsw i32 %.0203, 1
  %145 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %142, ptr noundef %2, i32 noundef %.0205, i32 noundef %144, i32 noundef 0)
  br label %.loopexit

146:                                              ; preds = %141
  %147 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %142, ptr noundef %2, i32 noundef %.0205, i32 noundef %.0203, i32 noundef 0)
  br label %.loopexit

148:                                              ; preds = %28
  %149 = load i32, ptr @hf_extended_uiuc_ie_ul_pusc_burst_allocation, align 4
  br i1 %.not, label %153, label %150

150:                                              ; preds = %148
  %151 = add nuw nsw i32 %.0203, 1
  %152 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %149, ptr noundef %2, i32 noundef %.0205, i32 noundef %151, i32 noundef 0)
  br label %.loopexit

153:                                              ; preds = %148
  %154 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %149, ptr noundef %2, i32 noundef %.0205, i32 noundef %.0203, i32 noundef 0)
  br label %.loopexit

155:                                              ; preds = %28
  %156 = load i32, ptr @hf_extended_uiuc_ie_fast_ranging, align 4
  br i1 %.not, label %160, label %157

157:                                              ; preds = %155
  %158 = add nuw nsw i32 %.0203, 1
  %159 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %156, ptr noundef %2, i32 noundef %.0205, i32 noundef %158, i32 noundef 0)
  br label %.loopexit

160:                                              ; preds = %155
  %161 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %156, ptr noundef %2, i32 noundef %.0205, i32 noundef %.0203, i32 noundef 0)
  br label %.loopexit

162:                                              ; preds = %28
  %163 = load i32, ptr @hf_extended_uiuc_ie_ul_allocation_start, align 4
  br i1 %.not, label %167, label %164

164:                                              ; preds = %162
  %165 = add nuw nsw i32 %.0203, 1
  %166 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %163, ptr noundef %2, i32 noundef %.0205, i32 noundef %165, i32 noundef 0)
  br label %.loopexit

167:                                              ; preds = %162
  %168 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %163, ptr noundef %2, i32 noundef %.0205, i32 noundef %.0203, i32 noundef 0)
  br label %.loopexit

169:                                              ; preds = %28
  %170 = load i32, ptr @hf_extended_uiuc_ie_unknown_uiuc, align 4
  br i1 %.not, label %174, label %171

171:                                              ; preds = %169
  %172 = add nuw nsw i32 %.0203, 1
  %173 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %170, ptr noundef %2, i32 noundef %.0205, i32 noundef %172, i32 noundef 0)
  br label %.loopexit

174:                                              ; preds = %169
  %175 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %170, ptr noundef %2, i32 noundef %.0205, i32 noundef %.0203, i32 noundef 0)
  br label %.loopexit

.loopexit:                                        ; preds = %103, %78, %171, %174, %164, %167, %157, %160, %150, %153, %143, %146, %136, %139, %129, %132, %122, %125, %115, %118, %108, %111, %30, %35
  %176 = shl nuw nsw i32 %.0203, 1
  %177 = add nuw nsw i32 %176, 2
  ret i32 %177
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden noundef i32 @wimax_cdma_allocation_ie_decoder(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = and i32 %4, 1
  %.not = icmp eq i32 %6, 0
  %. = select i1 %.not, i32 2, i32 4
  %.53 = select i1 %.not, i32 1, i32 4
  %hf_cdma_allocation_duration.val = load i32, ptr @hf_cdma_allocation_duration, align 4
  %hf_cdma_allocation_duration_1.val = load i32, ptr @hf_cdma_allocation_duration_1, align 4
  %7 = select i1 %.not, i32 %hf_cdma_allocation_duration.val, i32 %hf_cdma_allocation_duration_1.val
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %7, ptr noundef %2, i32 noundef %3, i32 noundef 2, i32 noundef 0)
  %hf_cdma_allocation_uiuc.val = load i32, ptr @hf_cdma_allocation_uiuc, align 4
  %hf_cdma_allocation_uiuc_1.val = load i32, ptr @hf_cdma_allocation_uiuc_1, align 4
  %9 = select i1 %.not, i32 %hf_cdma_allocation_uiuc.val, i32 %hf_cdma_allocation_uiuc_1.val
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %9, ptr noundef %2, i32 noundef %3, i32 noundef 2, i32 noundef 0)
  %hf_cdma_allocation_repetition.val = load i32, ptr @hf_cdma_allocation_repetition, align 4
  %hf_cdma_allocation_repetition_1.val = load i32, ptr @hf_cdma_allocation_repetition_1, align 4
  %11 = select i1 %.not, i32 %hf_cdma_allocation_repetition.val, i32 %hf_cdma_allocation_repetition_1.val
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %11, ptr noundef %2, i32 noundef %3, i32 noundef 2, i32 noundef 0)
  %hf_cdma_allocation_frame_number_index.val = load i32, ptr @hf_cdma_allocation_frame_number_index, align 4
  %hf_cdma_allocation_frame_number_index_1.val = load i32, ptr @hf_cdma_allocation_frame_number_index_1, align 4
  %13 = select i1 %.not, i32 %hf_cdma_allocation_frame_number_index.val, i32 %hf_cdma_allocation_frame_number_index_1.val
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %13, ptr noundef %2, i32 noundef %3, i32 noundef %., i32 noundef 0)
  %hf_cdma_allocation_ranging_code.val = load i32, ptr @hf_cdma_allocation_ranging_code, align 4
  %hf_cdma_allocation_ranging_code_1.val = load i32, ptr @hf_cdma_allocation_ranging_code_1, align 4
  %15 = select i1 %.not, i32 %hf_cdma_allocation_ranging_code.val, i32 %hf_cdma_allocation_ranging_code_1.val
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %15, ptr noundef %2, i32 noundef %3, i32 noundef %.53, i32 noundef 0)
  %hf_cdma_allocation_ranging_symbol.val = load i32, ptr @hf_cdma_allocation_ranging_symbol, align 4
  %hf_cdma_allocation_ranging_symbol_1.val = load i32, ptr @hf_cdma_allocation_ranging_symbol_1, align 4
  %17 = select i1 %.not, i32 %hf_cdma_allocation_ranging_symbol.val, i32 %hf_cdma_allocation_ranging_symbol_1.val
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %17, ptr noundef %2, i32 noundef %3, i32 noundef %.53, i32 noundef 0)
  %hf_cdma_allocation_ranging_subchannel.val = load i32, ptr @hf_cdma_allocation_ranging_subchannel, align 4
  %hf_cdma_allocation_ranging_subchannel_1.val = load i32, ptr @hf_cdma_allocation_ranging_subchannel_1, align 4
  %19 = select i1 %.not, i32 %hf_cdma_allocation_ranging_subchannel.val, i32 %hf_cdma_allocation_ranging_subchannel_1.val
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %19, ptr noundef %2, i32 noundef %3, i32 noundef %.53, i32 noundef 0)
  %hf_cdma_allocation_bw_req.val = load i32, ptr @hf_cdma_allocation_bw_req, align 4
  %hf_cdma_allocation_bw_req_1.val = load i32, ptr @hf_cdma_allocation_bw_req_1, align 4
  %21 = select i1 %.not, i32 %hf_cdma_allocation_bw_req.val, i32 %hf_cdma_allocation_bw_req_1.val
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %21, ptr noundef %2, i32 noundef %3, i32 noundef %.53, i32 noundef 0)
  ret i32 8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @wimax_proto_register_wimax_compact_ulmap_ie() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_wimax, align 4
  store i32 %1, ptr @proto_wimax_compact_ulmap_ie_decoder, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @wimax_proto_register_wimax_compact_ulmap_ie.hf_compact_ulmap, i32 noundef 52)
  %2 = load i32, ptr @proto_wimax_compact_ulmap_ie_decoder, align 4
  tail call void @proto_register_field_array(i32 noundef %2, ptr noundef nonnull @wimax_proto_register_wimax_compact_ulmap_ie.hf_rcid, i32 noundef 12)
  %3 = load i32, ptr @proto_wimax_compact_ulmap_ie_decoder, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @wimax_proto_register_wimax_compact_ulmap_ie.hf_harq_control, i32 noundef 10)
  %4 = load i32, ptr @proto_wimax_compact_ulmap_ie_decoder, align 4
  tail call void @proto_register_field_array(i32 noundef %4, ptr noundef nonnull @wimax_proto_register_wimax_compact_ulmap_ie.hf_extension_type, i32 noundef 10)
  %5 = load i32, ptr @proto_wimax_compact_ulmap_ie_decoder, align 4
  tail call void @proto_register_field_array(i32 noundef %5, ptr noundef nonnull @wimax_proto_register_wimax_compact_ulmap_ie.hf_cdma_allocation, i32 noundef 16)
  %6 = load i32, ptr @proto_wimax_compact_ulmap_ie_decoder, align 4
  tail call void @proto_register_field_array(i32 noundef %6, ptr noundef nonnull @wimax_proto_register_wimax_compact_ulmap_ie.hf_extended_uiuc, i32 noundef 36)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
