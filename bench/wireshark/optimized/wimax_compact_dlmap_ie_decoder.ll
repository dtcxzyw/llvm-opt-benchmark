; ModuleID = 'bench/wireshark/original/wimax_compact_dlmap_ie_decoder.ll'
source_filename = "bench/wireshark/original/wimax_compact_dlmap_ie_decoder.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }

@max_logical_bands = hidden local_unnamed_addr global i32 12, align 4
@hf_cdlmap_dl_map_type_1 = internal global i32 0, align 4
@hf_cdlmap_ul_map_append_1 = internal global i32 0, align 4
@hf_cdlmap_dl_map_type = internal global i32 0, align 4
@hf_cdlmap_ul_map_append = internal global i32 0, align 4
@harq_mode = hidden local_unnamed_addr global i32 0, align 4
@hf_cdlmap_nep_code_1 = internal global i32 0, align 4
@hf_cdlmap_nsch_code = internal global i32 0, align 4
@hf_cdlmap_nep_code = internal global i32 0, align 4
@hf_cdlmap_nsch_code_1 = internal global i32 0, align 4
@hf_cdlmap_shortened_diuc_1 = internal global i32 0, align 4
@hf_cdlmap_companded_sc_1 = internal global i32 0, align 4
@hf_cdlmap_shortened_diuc = internal global i32 0, align 4
@hf_cdlmap_companded_sc = internal global i32 0, align 4
@hf_cdlmap_shortened_uiuc_1 = internal global i32 0, align 4
@hf_cdlmap_shortened_uiuc = internal global i32 0, align 4
@hf_cdlmap_reserved_1 = internal global i32 0, align 4
@hf_cdlmap_reserved = internal global i32 0, align 4
@hf_cdlmap_num_bands_1 = internal global i32 0, align 4
@hf_cdlmap_band_index = internal global i32 0, align 4
@hf_cdlmap_num_bands = internal global i32 0, align 4
@hf_cdlmap_nb_bitmap_1 = internal global i32 0, align 4
@hf_cdlmap_nb_bitmap = internal global i32 0, align 4
@hf_cdlmap_allocation_mode_1 = internal global i32 0, align 4
@hf_cdlmap_allocation_mode_rsvd_1 = internal global i32 0, align 4
@hf_cdlmap_allocation_mode = internal global i32 0, align 4
@hf_cdlmap_allocation_mode_rsvd = internal global i32 0, align 4
@hf_cdlmap_num_subchannels_1 = internal global i32 0, align 4
@hf_cdlmap_num_subchannels = internal global i32 0, align 4
@hf_cdlmap_bin_offset_1 = internal global i32 0, align 4
@hf_cdlmap_bin_offset = internal global i32 0, align 4
@hf_cdlmap_diuc = internal global i32 0, align 4
@hf_cdlmap_diuc_1 = internal global i32 0, align 4
@hf_cdlmap_diuc_num_of_subchannels_1 = internal global i32 0, align 4
@hf_cdlmap_diuc_num_of_subchannels = internal global i32 0, align 4
@hf_cdlmap_diuc_repetition_coding_indication_1 = internal global i32 0, align 4
@hf_cdlmap_diuc_reserved_1 = internal global i32 0, align 4
@hf_cdlmap_diuc_repetition_coding_indication = internal global i32 0, align 4
@hf_cdlmap_diuc_reserved = internal global i32 0, align 4
@hf_cdlmap_bit_map_length = internal global i32 0, align 4
@hf_cdlmap_bit_map = internal global i32 0, align 4
@hf_cdlmap_bit_map_length_1 = internal global i32 0, align 4
@hf_cdlmap_reserved_type_1 = internal global i32 0, align 4
@hf_extended_diuc_dependent_ie_diuc_1 = internal global i32 0, align 4
@hf_extended_diuc_dependent_ie_length = internal global i32 0, align 4
@hf_extended_diuc_dependent_ie_channel_measurement = internal global i32 0, align 4
@hf_extended_diuc_dependent_ie_stc_zone = internal global i32 0, align 4
@hf_extended_diuc_dependent_ie_aas_dl = internal global i32 0, align 4
@hf_extended_diuc_dependent_ie_data_location = internal global i32 0, align 4
@hf_extended_diuc_dependent_ie_cid_switch = internal global i32 0, align 4
@hf_extended_diuc_dependent_ie_mimo_dl_basic = internal global i32 0, align 4
@hf_extended_diuc_dependent_ie_mimo_dl_enhanced = internal global i32 0, align 4
@hf_extended_diuc_dependent_ie_harq_map_pointer = internal global i32 0, align 4
@hf_extended_diuc_dependent_ie_phymod_dl = internal global i32 0, align 4
@hf_extended_diuc_dependent_ie_dl_pusc_burst_allocation = internal global i32 0, align 4
@hf_extended_diuc_dependent_ie_ul_interference_and_noise_level = internal global i32 0, align 4
@hf_extended_diuc_dependent_ie_unknown_diuc = internal global i32 0, align 4
@hf_extended_diuc_dependent_ie_diuc = internal global i32 0, align 4
@hf_extended_diuc_dependent_ie_length_1 = internal global i32 0, align 4
@wimax_proto_register_wimax_compact_dlmap_ie.hf_compact_dlmap = internal global [41 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_cdlmap_dl_map_type, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 1, ptr null, i64 224, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdlmap_dl_map_type_1, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 1, ptr null, i64 14, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdlmap_ul_map_append, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 2, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdlmap_ul_map_append_1, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 2, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdlmap_reserved, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 2, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdlmap_reserved_1, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 2, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdlmap_nep_code, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 2, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdlmap_nep_code_1, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 2, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdlmap_nsch_code, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 2, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdlmap_nsch_code_1, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 2, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdlmap_num_bands, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 4, i32 2, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdlmap_num_bands_1, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 4, i32 2, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdlmap_band_index, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdlmap_nb_bitmap, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 4, i32 2, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdlmap_nb_bitmap_1, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 4, i32 2, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdlmap_shortened_uiuc, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 4, i32 2, ptr null, i64 224, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdlmap_shortened_uiuc_1, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 5, i32 2, ptr null, i64 3584, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdlmap_shortened_diuc, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 4, i32 2, ptr null, i64 224, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdlmap_shortened_diuc_1, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 5, i32 2, ptr null, i64 3584, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdlmap_companded_sc, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 4, i32 2, ptr null, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdlmap_companded_sc_1, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 5, i32 2, ptr null, i64 496, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdlmap_bin_offset, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdlmap_bin_offset_1, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 5, i32 2, ptr null, i64 4080, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdlmap_diuc_num_of_subchannels, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdlmap_diuc_num_of_subchannels_1, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 5, i32 1, ptr null, i64 4080, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdlmap_diuc_repetition_coding_indication, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 4, i32 1, ptr @rep_msgs, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdlmap_diuc_repetition_coding_indication_1, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 4, i32 1, ptr @rep_msgs, i64 12, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdlmap_diuc_reserved, %struct._header_field_info { ptr @.str.4, ptr @.str.28, i32 4, i32 2, ptr null, i64 48, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdlmap_diuc_reserved_1, %struct._header_field_info { ptr @.str.4, ptr @.str.28, i32 4, i32 2, ptr null, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdlmap_bit_map_length, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 4, i32 1, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdlmap_bit_map_length_1, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 4, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdlmap_bit_map, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdlmap_diuc, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 4, i32 2, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdlmap_diuc_1, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 4, i32 2, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdlmap_allocation_mode, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 4, i32 1, ptr @vals_allocation_modes, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdlmap_allocation_mode_1, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 4, i32 1, ptr @vals_allocation_modes, i64 12, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdlmap_allocation_mode_rsvd, %struct._header_field_info { ptr @.str.4, ptr @.str.37, i32 4, i32 1, ptr null, i64 48, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdlmap_allocation_mode_rsvd_1, %struct._header_field_info { ptr @.str.4, ptr @.str.37, i32 4, i32 1, ptr null, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdlmap_num_subchannels, %struct._header_field_info { ptr @.str.24, ptr @.str.38, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdlmap_num_subchannels_1, %struct._header_field_info { ptr @.str.24, ptr @.str.38, i32 5, i32 1, ptr null, i64 4080, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdlmap_reserved_type_1, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 4, i32 1, ptr null, i64 14, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@.str = private unnamed_addr constant [12 x i8] c"DL-MAP Type\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"wmx.compact_dlmap.dl_map_type\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"UL-MAP Append\00", align 1
@.str.3 = private unnamed_addr constant [32 x i8] c"wmx.compact_dlmap.ul_map_append\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"wmx.compact_dlmap.reserved\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"Nep Code\00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"wmx.compact_dlmap.nep_code\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"Nsch Code\00", align 1
@.str.9 = private unnamed_addr constant [28 x i8] c"wmx.compact_dlmap.nsch_code\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"Number Of Bands\00", align 1
@.str.11 = private unnamed_addr constant [28 x i8] c"wmx.compact_dlmap.num_bands\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"Band Index\00", align 1
@.str.13 = private unnamed_addr constant [29 x i8] c"wmx.compact_dlmap.band_index\00", align 1
@.str.14 = private unnamed_addr constant [31 x i8] c"Number Of Bits For Band BITMAP\00", align 1
@.str.15 = private unnamed_addr constant [28 x i8] c"wmx.compact_dlmap.nb_bitmap\00", align 1
@.str.16 = private unnamed_addr constant [15 x i8] c"Shortened UIUC\00", align 1
@.str.17 = private unnamed_addr constant [33 x i8] c"wmx.compact_dlmap.shortened_uiuc\00", align 1
@.str.18 = private unnamed_addr constant [15 x i8] c"Shortened DIUC\00", align 1
@.str.19 = private unnamed_addr constant [33 x i8] c"wmx.compact_dlmap.shortened_diuc\00", align 1
@.str.20 = private unnamed_addr constant [13 x i8] c"Companded SC\00", align 1
@.str.21 = private unnamed_addr constant [31 x i8] c"wmx.compact_dlmap.companded_sc\00", align 1
@.str.22 = private unnamed_addr constant [11 x i8] c"BIN Offset\00", align 1
@.str.23 = private unnamed_addr constant [29 x i8] c"wmx.compact_dlmap.bin_offset\00", align 1
@.str.24 = private unnamed_addr constant [22 x i8] c"Number Of Subchannels\00", align 1
@.str.25 = private unnamed_addr constant [42 x i8] c"wmx.compact_dlmap.diuc_num_of_subchannels\00", align 1
@.str.26 = private unnamed_addr constant [29 x i8] c"Repetition Coding Indication\00", align 1
@.str.27 = private unnamed_addr constant [52 x i8] c"wmx.compact_dlmap.diuc_repetition_coding_indication\00", align 1
@.str.28 = private unnamed_addr constant [32 x i8] c"wmx.compact_dlmap.diuc_reserved\00", align 1
@.str.29 = private unnamed_addr constant [15 x i8] c"BIT MAP Length\00", align 1
@.str.30 = private unnamed_addr constant [33 x i8] c"wmx.compact_dlmap.bit_map_length\00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c"BIT MAP\00", align 1
@.str.32 = private unnamed_addr constant [26 x i8] c"wmx.compact_dlmap.bit_map\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"DIUC\00", align 1
@.str.34 = private unnamed_addr constant [23 x i8] c"wmx.compact_dlmap.diuc\00", align 1
@.str.35 = private unnamed_addr constant [16 x i8] c"Allocation Mode\00", align 1
@.str.36 = private unnamed_addr constant [34 x i8] c"wmx.compact_dlmap.allocation_mode\00", align 1
@.str.37 = private unnamed_addr constant [39 x i8] c"wmx.compact_dlmap.allocation_mode_rsvd\00", align 1
@.str.38 = private unnamed_addr constant [34 x i8] c"wmx.compact_dlmap.num_subchannels\00", align 1
@.str.39 = private unnamed_addr constant [21 x i8] c"DL-MAP Reserved Type\00", align 1
@.str.40 = private unnamed_addr constant [32 x i8] c"wmx.compact_dlmap.reserved_type\00", align 1
@wimax_proto_register_wimax_compact_dlmap_ie.hf_format_config = internal global [20 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_format_config_ie_dl_map_type, %struct._header_field_info { ptr @.str, ptr @.str.41, i32 4, i32 1, ptr null, i64 224, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_format_config_ie_dl_map_type_1, %struct._header_field_info { ptr @.str, ptr @.str.41, i32 4, i32 1, ptr null, i64 14, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_format_config_ie_dl_map_type_32, %struct._header_field_info { ptr @.str, ptr @.str.41, i32 7, i32 1, ptr null, i64 3758096384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_format_config_ie_new_format_indication, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 2, i32 8, ptr @tfs_indication, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_format_config_ie_new_format_indication_1, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 2, i32 8, ptr @tfs_indication, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_format_config_ie_new_format_indication_32, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 2, i32 32, ptr @tfs_indication, i64 268435456, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_format_config_ie_cid_type, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 7, i32 2, ptr @vals_cid_types, i64 3221225472, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_format_config_ie_cid_type_1, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 7, i32 2, ptr @vals_cid_types, i64 201326592, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_format_config_ie_safety_pattern, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 7, i32 2, ptr null, i64 1040187392, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_format_config_ie_safety_pattern_1, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 7, i32 2, ptr null, i64 65011712, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_format_config_ie_subchannel_type, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 7, i32 2, ptr @vals_subchannel_types, i64 25165824, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_format_config_ie_subchannel_type_1, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 7, i32 2, ptr @vals_subchannel_types, i64 1572864, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_format_config_ie_max_logical_bands, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 7, i32 2, ptr @vals_max_logical_bands, i64 6291456, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_format_config_ie_max_logical_bands_1, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 7, i32 2, ptr @vals_max_logical_bands, i64 393216, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_format_config_ie_num_of_broadcast_symbol, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 7, i32 2, ptr null, i64 126976, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_format_config_ie_num_of_broadcast_symbol_1, %struct._header_field_info { ptr @.str.54, ptr @.str.56, i32 7, i32 2, ptr null, i64 126976, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_format_config_ie_num_of_dl_band_amc_symbol, %struct._header_field_info { ptr @.str.54, ptr @.str.57, i32 7, i32 2, ptr null, i64 64512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_format_config_ie_num_of_dl_band_amc_symbol_1, %struct._header_field_info { ptr @.str.54, ptr @.str.58, i32 7, i32 2, ptr null, i64 4032, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_format_config_ie_num_of_ul_band_amc_symbol, %struct._header_field_info { ptr @.str.54, ptr @.str.59, i32 7, i32 2, ptr null, i64 1008, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_format_config_ie_num_of_ul_band_amc_symbol_1, %struct._header_field_info { ptr @.str.54, ptr @.str.60, i32 7, i32 2, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_format_config_ie_dl_map_type = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [33 x i8] c"wmx.format_config_ie.dl_map_type\00", align 1
@hf_format_config_ie_dl_map_type_1 = internal global i32 0, align 4
@hf_format_config_ie_dl_map_type_32 = internal global i32 0, align 4
@hf_format_config_ie_new_format_indication = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [22 x i8] c"New Format Indication\00", align 1
@.str.43 = private unnamed_addr constant [43 x i8] c"wmx.format_config_ie.new_format_indication\00", align 1
@tfs_indication = internal constant %struct.true_false_string { ptr @.str.140, ptr @.str.141 }, align 8
@hf_format_config_ie_new_format_indication_1 = internal global i32 0, align 4
@hf_format_config_ie_new_format_indication_32 = internal global i32 0, align 4
@hf_format_config_ie_cid_type = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [19 x i8] c"HARQ MAP Indicator\00", align 1
@.str.45 = private unnamed_addr constant [40 x i8] c"wmx.harq_map.format_config_ie.indicator\00", align 1
@hf_format_config_ie_cid_type_1 = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [9 x i8] c"CID Type\00", align 1
@.str.47 = private unnamed_addr constant [39 x i8] c"wmx.harq_map.format_config_ie.cid_type\00", align 1
@hf_format_config_ie_safety_pattern = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [15 x i8] c"Safety Pattern\00", align 1
@.str.49 = private unnamed_addr constant [45 x i8] c"wmx.harq_map.format_config_ie.safety_pattern\00", align 1
@hf_format_config_ie_safety_pattern_1 = internal global i32 0, align 4
@hf_format_config_ie_subchannel_type = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [29 x i8] c"Subchannel Type For Band AMC\00", align 1
@.str.51 = private unnamed_addr constant [46 x i8] c"wmx.harq_map.format_config_ie.subchannel_type\00", align 1
@hf_format_config_ie_subchannel_type_1 = internal global i32 0, align 4
@hf_format_config_ie_max_logical_bands = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [18 x i8] c"Max Logical Bands\00", align 1
@.str.53 = private unnamed_addr constant [48 x i8] c"wmx.harq_map.format_config_ie.max_logical_bands\00", align 1
@hf_format_config_ie_max_logical_bands_1 = internal global i32 0, align 4
@hf_format_config_ie_num_of_broadcast_symbol = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [32 x i8] c"Number Of Symbols for Broadcast\00", align 1
@.str.55 = private unnamed_addr constant [54 x i8] c"wmx.harq_map.format_config_ie.num_of_broadcast_symbol\00", align 1
@hf_format_config_ie_num_of_broadcast_symbol_1 = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [37 x i8] c"wmx.harq_map.num_of_broadcast_symbol\00", align 1
@hf_format_config_ie_num_of_dl_band_amc_symbol = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [56 x i8] c"wmx.harq_map.format_config_ie.num_of_dl_band_amc_symbol\00", align 1
@hf_format_config_ie_num_of_dl_band_amc_symbol_1 = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [39 x i8] c"wmx.harq_map.num_of_dl_band_amc_symbol\00", align 1
@hf_format_config_ie_num_of_ul_band_amc_symbol = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [56 x i8] c"wmx.harq_map.format_config_ie.num_of_ul_band_amc_symbol\00", align 1
@hf_format_config_ie_num_of_ul_band_amc_symbol_1 = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [39 x i8] c"wmx.harq_map.num_of_ul_band_amc_symbol\00", align 1
@wimax_proto_register_wimax_compact_dlmap_ie.hf_rcid = internal global [12 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_harq_rcid_ie_normal_cid, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_harq_rcid_ie_normal_cid_1, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 6, i32 2, ptr null, i64 1048560, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_harq_rcid_ie_prefix, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 5, i32 2, ptr null, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_harq_rcid_ie_prefix_1, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 5, i32 2, ptr null, i64 2048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_harq_rcid_ie_cid3, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 5, i32 2, ptr null, i64 28672, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_harq_rcid_ie_cid3_1, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 5, i32 2, ptr null, i64 1792, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_harq_rcid_ie_cid7, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 5, i32 2, ptr null, i64 32512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_harq_rcid_ie_cid7_1, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 5, i32 2, ptr null, i64 2032, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_harq_rcid_ie_cid11, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 5, i32 2, ptr null, i64 32752, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_harq_rcid_ie_cid11_1, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 5, i32 2, ptr null, i64 2047, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_harq_rcid_ie_cid11_2, %struct._header_field_info { ptr @.str.71, ptr @.str.70, i32 5, i32 2, ptr null, i64 32752, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_harq_rcid_ie_cid11_3, %struct._header_field_info { ptr @.str.71, ptr @.str.70, i32 5, i32 2, ptr null, i64 2047, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_harq_rcid_ie_normal_cid = internal global i32 0, align 4
@.str.61 = private unnamed_addr constant [11 x i8] c"Normal CID\00", align 1
@.str.62 = private unnamed_addr constant [32 x i8] c"wmx.harq_map.rcid_ie.normal_cid\00", align 1
@hf_harq_rcid_ie_normal_cid_1 = internal global i32 0, align 4
@hf_harq_rcid_ie_prefix = internal global i32 0, align 4
@.str.63 = private unnamed_addr constant [7 x i8] c"Prefix\00", align 1
@.str.64 = private unnamed_addr constant [28 x i8] c"wmx.harq_map.rcid_ie.prefix\00", align 1
@hf_harq_rcid_ie_prefix_1 = internal global i32 0, align 4
@hf_harq_rcid_ie_cid3 = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [19 x i8] c"3 LSB Of Basic CID\00", align 1
@.str.66 = private unnamed_addr constant [26 x i8] c"wmx.harq_map.rcid_ie.cid3\00", align 1
@hf_harq_rcid_ie_cid3_1 = internal global i32 0, align 4
@hf_harq_rcid_ie_cid7 = internal global i32 0, align 4
@.str.67 = private unnamed_addr constant [19 x i8] c"7 LSB Of Basic CID\00", align 1
@.str.68 = private unnamed_addr constant [26 x i8] c"wmx.harq_map.rcid_ie.cid7\00", align 1
@hf_harq_rcid_ie_cid7_1 = internal global i32 0, align 4
@hf_harq_rcid_ie_cid11 = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [20 x i8] c"11 LSB Of Basic CID\00", align 1
@.str.70 = private unnamed_addr constant [27 x i8] c"wmx.harq_map.rcid_ie.cid11\00", align 1
@hf_harq_rcid_ie_cid11_1 = internal global i32 0, align 4
@hf_harq_rcid_ie_cid11_2 = internal global i32 0, align 4
@.str.71 = private unnamed_addr constant [42 x i8] c"11 LSB Of Multicast, AAS or Broadcast CID\00", align 1
@hf_harq_rcid_ie_cid11_3 = internal global i32 0, align 4
@wimax_proto_register_wimax_compact_dlmap_ie.hf_harq_control = internal global [10 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_harq_control_ie_prefix, %struct._header_field_info { ptr @.str.63, ptr @.str.72, i32 2, i32 8, ptr @tfs_prefix, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_harq_control_ie_ai_sn, %struct._header_field_info { ptr @.str.73, ptr @.str.74, i32 4, i32 2, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_harq_control_ie_spid, %struct._header_field_info { ptr @.str.75, ptr @.str.76, i32 4, i32 2, ptr null, i64 48, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_harq_control_ie_acid, %struct._header_field_info { ptr @.str.77, ptr @.str.78, i32 4, i32 2, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_harq_control_ie_reserved, %struct._header_field_info { ptr @.str.4, ptr @.str.79, i32 4, i32 2, ptr null, i64 112, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_harq_control_ie_prefix_1, %struct._header_field_info { ptr @.str.63, ptr @.str.72, i32 2, i32 16, ptr @tfs_prefix, i64 2048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_harq_control_ie_ai_sn_1, %struct._header_field_info { ptr @.str.73, ptr @.str.74, i32 5, i32 2, ptr null, i64 1024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_harq_control_ie_spid_1, %struct._header_field_info { ptr @.str.75, ptr @.str.76, i32 5, i32 2, ptr null, i64 768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_harq_control_ie_acid_1, %struct._header_field_info { ptr @.str.77, ptr @.str.78, i32 5, i32 2, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_harq_control_ie_reserved_1, %struct._header_field_info { ptr @.str.4, ptr @.str.79, i32 5, i32 2, ptr null, i64 1792, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_harq_control_ie_prefix = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [36 x i8] c"wmx.harq_map.harq_control_ie.prefix\00", align 1
@tfs_prefix = internal constant %struct.true_false_string { ptr @.str.156, ptr @.str.157 }, align 8
@hf_harq_control_ie_ai_sn = internal global i32 0, align 4
@.str.73 = private unnamed_addr constant [31 x i8] c"HARQ ID Sequence Number(AI_SN)\00", align 1
@.str.74 = private unnamed_addr constant [35 x i8] c"wmx.harq_map.harq_control_ie.ai_sn\00", align 1
@hf_harq_control_ie_spid = internal global i32 0, align 4
@.str.75 = private unnamed_addr constant [20 x i8] c"Subpacket ID (SPID)\00", align 1
@.str.76 = private unnamed_addr constant [34 x i8] c"wmx.harq_map.harq_control_ie.spid\00", align 1
@hf_harq_control_ie_acid = internal global i32 0, align 4
@.str.77 = private unnamed_addr constant [18 x i8] c"HARQ CH ID (ACID)\00", align 1
@.str.78 = private unnamed_addr constant [34 x i8] c"wmx.harq_map.harq_control_ie.acid\00", align 1
@hf_harq_control_ie_reserved = internal global i32 0, align 4
@.str.79 = private unnamed_addr constant [38 x i8] c"wmx.harq_map.harq_control_ie.reserved\00", align 1
@hf_harq_control_ie_prefix_1 = internal global i32 0, align 4
@hf_harq_control_ie_ai_sn_1 = internal global i32 0, align 4
@hf_harq_control_ie_spid_1 = internal global i32 0, align 4
@hf_harq_control_ie_acid_1 = internal global i32 0, align 4
@hf_harq_control_ie_reserved_1 = internal global i32 0, align 4
@wimax_proto_register_wimax_compact_dlmap_ie.hf_cqich_control = internal global [12 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_cqich_control_ie_indicator, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 2, i32 16, ptr @tfs_cqich_ind, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cqich_control_ie_alloc_id, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 5, i32 2, ptr null, i64 32256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cqich_control_ie_period, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 5, i32 2, ptr null, i64 384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cqich_control_ie_frame_offset, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 5, i32 2, ptr null, i64 112, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cqich_control_ie_duration, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 5, i32 2, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cqich_control_ie_cqi_rep_threshold, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 5, i32 2, ptr null, i64 28672, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cqich_control_ie_indicator_1, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 2, i32 24, ptr @tfs_cqich_ind, i64 524288, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cqich_control_ie_alloc_id_1, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 6, i32 2, ptr null, i64 516096, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cqich_control_ie_period_1, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 6, i32 2, ptr null, i64 6144, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cqich_control_ie_frame_offset_1, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 6, i32 2, ptr null, i64 1792, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cqich_control_ie_duration_1, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 6, i32 2, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cqich_control_ie_cqi_rep_threshold_1, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 6, i32 2, ptr null, i64 458752, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_cqich_control_ie_indicator = internal global i32 0, align 4
@.str.80 = private unnamed_addr constant [16 x i8] c"CQICH Indicator\00", align 1
@.str.81 = private unnamed_addr constant [46 x i8] c"wmx.harq_map.cqich_control_ie.cqich_indicator\00", align 1
@tfs_cqich_ind = internal constant %struct.true_false_string { ptr @.str.158, ptr @.str.159 }, align 8
@hf_cqich_control_ie_alloc_id = internal global i32 0, align 4
@.str.82 = private unnamed_addr constant [17 x i8] c"Allocation Index\00", align 1
@.str.83 = private unnamed_addr constant [39 x i8] c"wmx.harq_map.cqich_control_ie.alloc_id\00", align 1
@hf_cqich_control_ie_period = internal global i32 0, align 4
@.str.84 = private unnamed_addr constant [7 x i8] c"PERIOD\00", align 1
@.str.85 = private unnamed_addr constant [37 x i8] c"wmx.harq_map.cqich_control_ie.period\00", align 1
@hf_cqich_control_ie_frame_offset = internal global i32 0, align 4
@.str.86 = private unnamed_addr constant [13 x i8] c"Frame Offset\00", align 1
@.str.87 = private unnamed_addr constant [43 x i8] c"wmx.harq_map.cqich_control_ie.frame_offset\00", align 1
@hf_cqich_control_ie_duration = internal global i32 0, align 4
@.str.88 = private unnamed_addr constant [9 x i8] c"Duration\00", align 1
@.str.89 = private unnamed_addr constant [39 x i8] c"wmx.harq_map.cqich_control_ie.duration\00", align 1
@hf_cqich_control_ie_cqi_rep_threshold = internal global i32 0, align 4
@.str.90 = private unnamed_addr constant [24 x i8] c"CQI Reporting Threshold\00", align 1
@.str.91 = private unnamed_addr constant [48 x i8] c"wmx.harq_map.cqich_control_ie.cqi_rep_threshold\00", align 1
@hf_cqich_control_ie_indicator_1 = internal global i32 0, align 4
@hf_cqich_control_ie_alloc_id_1 = internal global i32 0, align 4
@hf_cqich_control_ie_period_1 = internal global i32 0, align 4
@hf_cqich_control_ie_frame_offset_1 = internal global i32 0, align 4
@hf_cqich_control_ie_duration_1 = internal global i32 0, align 4
@hf_cqich_control_ie_cqi_rep_threshold_1 = internal global i32 0, align 4
@wimax_proto_register_wimax_compact_dlmap_ie.hf_extension_type = internal global [12 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_cdlmap_extension_type, %struct._header_field_info { ptr @.str, ptr @.str.92, i32 5, i32 1, ptr null, i64 57344, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdlmap_extension_type_1, %struct._header_field_info { ptr @.str, ptr @.str.92, i32 5, i32 1, ptr null, i64 3584, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdlmap_extension_subtype, %struct._header_field_info { ptr @.str.93, ptr @.str.94, i32 5, i32 1, ptr null, i64 7936, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdlmap_extension_subtype_1, %struct._header_field_info { ptr @.str.93, ptr @.str.94, i32 5, i32 1, ptr null, i64 496, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdlmap_extension_length, %struct._header_field_info { ptr @.str.95, ptr @.str.96, i32 5, i32 1, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdlmap_extension_length_1, %struct._header_field_info { ptr @.str.95, ptr @.str.96, i32 5, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdlmap_extension_time_diversity_mbs, %struct._header_field_info { ptr @.str.97, ptr @.str.98, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdlmap_extension_time_diversity_mbs_1, %struct._header_field_info { ptr @.str.97, ptr @.str.98, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdlmap_extension_harq_mode_1, %struct._header_field_info { ptr @.str.99, ptr @.str.100, i32 5, i32 2, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdlmap_extension_harq_mode, %struct._header_field_info { ptr @.str.99, ptr @.str.100, i32 4, i32 2, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdlmap_extension_unknown_sub_type, %struct._header_field_info { ptr @.str.101, ptr @.str.102, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdlmap_extension_unknown_sub_type_1, %struct._header_field_info { ptr @.str.101, ptr @.str.102, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_cdlmap_extension_type = internal global i32 0, align 4
@.str.92 = private unnamed_addr constant [31 x i8] c"wmx.extension_type.dl_map_type\00", align 1
@hf_cdlmap_extension_type_1 = internal global i32 0, align 4
@hf_cdlmap_extension_subtype = internal global i32 0, align 4
@.str.93 = private unnamed_addr constant [18 x i8] c"Extension Subtype\00", align 1
@.str.94 = private unnamed_addr constant [27 x i8] c"wmx.extension_type.subtype\00", align 1
@hf_cdlmap_extension_subtype_1 = internal global i32 0, align 4
@hf_cdlmap_extension_length = internal global i32 0, align 4
@.str.95 = private unnamed_addr constant [17 x i8] c"Extension Length\00", align 1
@.str.96 = private unnamed_addr constant [26 x i8] c"wmx.extension_type.length\00", align 1
@hf_cdlmap_extension_length_1 = internal global i32 0, align 4
@hf_cdlmap_extension_time_diversity_mbs = internal global i32 0, align 4
@.str.97 = private unnamed_addr constant [19 x i8] c"Time Diversity MBS\00", align 1
@.str.98 = private unnamed_addr constant [38 x i8] c"wmx.extension_type.time_diversity_mbs\00", align 1
@hf_cdlmap_extension_time_diversity_mbs_1 = internal global i32 0, align 4
@hf_cdlmap_extension_harq_mode_1 = internal global i32 0, align 4
@.str.99 = private unnamed_addr constant [17 x i8] c"HARQ Mode Switch\00", align 1
@.str.100 = private unnamed_addr constant [29 x i8] c"wmx.extension_type.harq_mode\00", align 1
@hf_cdlmap_extension_harq_mode = internal global i32 0, align 4
@hf_cdlmap_extension_unknown_sub_type = internal global i32 0, align 4
@.str.101 = private unnamed_addr constant [26 x i8] c"Unknown Extension Subtype\00", align 1
@.str.102 = private unnamed_addr constant [36 x i8] c"wmx.extension_type.unknown_sub_type\00", align 1
@hf_cdlmap_extension_unknown_sub_type_1 = internal global i32 0, align 4
@wimax_proto_register_wimax_compact_dlmap_ie.hf_extended_diuc = internal global [16 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_extended_diuc_dependent_ie_diuc, %struct._header_field_info { ptr @.str.103, ptr @.str.104, i32 4, i32 2, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extended_diuc_dependent_ie_diuc_1, %struct._header_field_info { ptr @.str.103, ptr @.str.104, i32 4, i32 2, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extended_diuc_dependent_ie_length, %struct._header_field_info { ptr @.str.105, ptr @.str.106, i32 4, i32 1, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extended_diuc_dependent_ie_length_1, %struct._header_field_info { ptr @.str.105, ptr @.str.106, i32 4, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extended_diuc_dependent_ie_channel_measurement, %struct._header_field_info { ptr @.str.107, ptr @.str.108, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extended_diuc_dependent_ie_stc_zone, %struct._header_field_info { ptr @.str.109, ptr @.str.110, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extended_diuc_dependent_ie_aas_dl, %struct._header_field_info { ptr @.str.111, ptr @.str.112, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extended_diuc_dependent_ie_data_location, %struct._header_field_info { ptr @.str.113, ptr @.str.114, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extended_diuc_dependent_ie_cid_switch, %struct._header_field_info { ptr @.str.115, ptr @.str.116, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extended_diuc_dependent_ie_mimo_dl_basic, %struct._header_field_info { ptr @.str.117, ptr @.str.118, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extended_diuc_dependent_ie_mimo_dl_enhanced, %struct._header_field_info { ptr @.str.119, ptr @.str.120, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extended_diuc_dependent_ie_harq_map_pointer, %struct._header_field_info { ptr @.str.121, ptr @.str.122, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extended_diuc_dependent_ie_phymod_dl, %struct._header_field_info { ptr @.str.123, ptr @.str.124, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extended_diuc_dependent_ie_dl_pusc_burst_allocation, %struct._header_field_info { ptr @.str.125, ptr @.str.126, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extended_diuc_dependent_ie_ul_interference_and_noise_level, %struct._header_field_info { ptr @.str.127, ptr @.str.128, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extended_diuc_dependent_ie_unknown_diuc, %struct._header_field_info { ptr @.str.129, ptr @.str.130, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@.str.103 = private unnamed_addr constant [14 x i8] c"Extended DIUC\00", align 1
@.str.104 = private unnamed_addr constant [36 x i8] c"wmx.extended_diuc_dependent_ie.diuc\00", align 1
@.str.105 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.106 = private unnamed_addr constant [38 x i8] c"wmx.extended_diuc_dependent_ie.length\00", align 1
@.str.107 = private unnamed_addr constant [41 x i8] c"Channel_Measurement_IE (not implemented)\00", align 1
@.str.108 = private unnamed_addr constant [51 x i8] c"wmx.extended_diuc_dependent_ie.channel_measurement\00", align 1
@.str.109 = private unnamed_addr constant [30 x i8] c"STC_Zone_IE (not implemented)\00", align 1
@.str.110 = private unnamed_addr constant [40 x i8] c"wmx.extended_diuc_dependent_ie.stc_zone\00", align 1
@.str.111 = private unnamed_addr constant [28 x i8] c"AAS_DL_IE (not implemented)\00", align 1
@.str.112 = private unnamed_addr constant [38 x i8] c"wmx.extended_diuc_dependent_ie.aas_dl\00", align 1
@.str.113 = private unnamed_addr constant [49 x i8] c"Data_location_in_another_BS_IE (not implemented)\00", align 1
@.str.114 = private unnamed_addr constant [45 x i8] c"wmx.extended_diuc_dependent_ie.data_location\00", align 1
@.str.115 = private unnamed_addr constant [32 x i8] c"CID_Switch_IE (not implemented)\00", align 1
@.str.116 = private unnamed_addr constant [42 x i8] c"wmx.extended_diuc_dependent_ie.cid_switch\00", align 1
@.str.117 = private unnamed_addr constant [35 x i8] c"MIMO_DL_Basic_IE (not implemented)\00", align 1
@.str.118 = private unnamed_addr constant [45 x i8] c"wmx.extended_diuc_dependent_ie.mimo_dl_basic\00", align 1
@.str.119 = private unnamed_addr constant [38 x i8] c"MIMO_DL_Enhanced_IE (not implemented)\00", align 1
@.str.120 = private unnamed_addr constant [48 x i8] c"wmx.extended_diuc_dependent_ie.mimo_dl_enhanced\00", align 1
@.str.121 = private unnamed_addr constant [38 x i8] c"HARQ_Map_Pointer_IE (not implemented)\00", align 1
@.str.122 = private unnamed_addr constant [48 x i8] c"wmx.extended_diuc_dependent_ie.harq_map_pointer\00", align 1
@.str.123 = private unnamed_addr constant [31 x i8] c"PHYMOD_DL_IE (not implemented)\00", align 1
@.str.124 = private unnamed_addr constant [41 x i8] c"wmx.extended_diuc_dependent_ie.phymod_dl\00", align 1
@.str.125 = private unnamed_addr constant [63 x i8] c"DL_PUSC_Burst_Allocation_in_Other_Segment_IE (not implemented)\00", align 1
@.str.126 = private unnamed_addr constant [56 x i8] c"wmx.extended_diuc_dependent_ie.dl_pusc_burst_allocation\00", align 1
@.str.127 = private unnamed_addr constant [53 x i8] c"UL_interference_and_noise_level_IE (not implemented)\00", align 1
@.str.128 = private unnamed_addr constant [63 x i8] c"wmx.extended_diuc_dependent_ie.ul_interference_and_noise_level\00", align 1
@.str.129 = private unnamed_addr constant [22 x i8] c"Unknown Extended DIUC\00", align 1
@.str.130 = private unnamed_addr constant [44 x i8] c"wmx.extended_diuc_dependent_ie.unknown_diuc\00", align 1
@proto_wimax = external local_unnamed_addr global i32, align 4
@proto_wimax_compact_dlmap_ie_decoder = internal unnamed_addr global i32 0, align 4
@cid_type = hidden local_unnamed_addr global i32 0, align 4
@band_amc_subchannel_type = hidden local_unnamed_addr global i32 0, align 4
@num_of_broadcast_symbols = hidden local_unnamed_addr global i32 0, align 4
@num_of_dl_band_amc_symbols = hidden local_unnamed_addr global i32 0, align 4
@num_of_ul_band_amc_symbols = hidden local_unnamed_addr global i32 0, align 4
@.str.131 = private unnamed_addr constant [21 x i8] c"No Repetition Coding\00", align 1
@.str.132 = private unnamed_addr constant [28 x i8] c"Repetition Coding of 2 Used\00", align 1
@.str.133 = private unnamed_addr constant [28 x i8] c"Repetition Coding of 4 Used\00", align 1
@.str.134 = private unnamed_addr constant [28 x i8] c"Repetition Coding of 6 Used\00", align 1
@rep_msgs = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.131 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.132 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.133 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.134 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.136 = private unnamed_addr constant [50 x i8] c"Same Number Of Subchannels For The Selected Bands\00", align 1
@.str.137 = private unnamed_addr constant [60 x i8] c"Different Same Number Of Subchannels For The Selected Bands\00", align 1
@.str.138 = private unnamed_addr constant [88 x i8] c"Total Number Of Subchannels For The Selected Bands Determined by Nsch Code and Nep Code\00", align 1
@vals_allocation_modes = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.136 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.137 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.138 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.4 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.140 = private unnamed_addr constant [11 x i8] c"New format\00", align 1
@.str.141 = private unnamed_addr constant [14 x i8] c"No new format\00", align 1
@.str.142 = private unnamed_addr constant [17 x i8] c"RCID11 (default)\00", align 1
@.str.143 = private unnamed_addr constant [6 x i8] c"RCID7\00", align 1
@.str.144 = private unnamed_addr constant [6 x i8] c"RCID3\00", align 1
@vals_cid_types = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.61 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.142 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.143 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.144 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.146 = private unnamed_addr constant [13 x i8] c"Default Type\00", align 1
@.str.147 = private unnamed_addr constant [23 x i8] c"1 bin x 6 symbols Type\00", align 1
@.str.148 = private unnamed_addr constant [23 x i8] c"2 bin x 3 symbols Type\00", align 1
@.str.149 = private unnamed_addr constant [23 x i8] c"3 bin x 2 symbols Type\00", align 1
@vals_subchannel_types = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.146 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.147 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.148 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.149 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.151 = private unnamed_addr constant [8 x i8] c"3 Bands\00", align 1
@.str.152 = private unnamed_addr constant [8 x i8] c"6 Bands\00", align 1
@.str.153 = private unnamed_addr constant [19 x i8] c"12 Bands (default)\00", align 1
@.str.154 = private unnamed_addr constant [9 x i8] c"24 Bands\00", align 1
@vals_max_logical_bands = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.151 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.152 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.153 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.154 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.156 = private unnamed_addr constant [12 x i8] c"Enable HARQ\00", align 1
@.str.157 = private unnamed_addr constant [23 x i8] c"Temporary Disable HARQ\00", align 1
@.str.158 = private unnamed_addr constant [22 x i8] c"With CQICH Control IE\00", align 1
@.str.159 = private unnamed_addr constant [20 x i8] c"No CQICH Control IE\00", align 1
@switch.table.wimax_compact_dlmap_ie_decoder.7 = private unnamed_addr constant [3 x ptr] [ptr @hf_harq_rcid_ie_cid11_1, ptr @hf_harq_rcid_ie_cid7_1, ptr @hf_harq_rcid_ie_cid3_1], align 8

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden range(i32 0, 45) i32 @wimax_compact_dlmap_ie_decoder(ptr noundef %0, ptr noundef readnone captures(none) %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %3)
  %7 = zext i8 %6 to i32
  %8 = and i32 %4, 1
  %.not = icmp eq i32 %8, 0
  %9 = lshr i32 %7, 5
  %10 = lshr i32 %7, 1
  %11 = and i32 %10, 7
  %.sink = select i1 %.not, i32 16, i32 1
  %.0584 = select i1 %.not, i32 %9, i32 %11
  %12 = and i32 %.sink, %7
  switch i32 %.0584, label %.unreachabledefault [
    i32 0, label %13
    i32 1, label %119
    i32 2, label %279
    i32 3, label %393
    i32 4, label %467
    i32 5, label %545
    i32 7, label %575
    i32 6, label %633
  ]

13:                                               ; preds = %5
  br i1 %.not, label %.split, label %.split604

.split604:                                        ; preds = %13
  %14 = load i32, ptr @hf_cdlmap_dl_map_type_1, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %14, ptr noundef %2, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %16 = load i32, ptr @hf_cdlmap_ul_map_append_1, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %16, ptr noundef %2, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %18 = add i32 %3, 1
  %19 = load i32, ptr @cid_type, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %.sink.split.i, label %21

21:                                               ; preds = %.split604
  %22 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %18)
  %23 = and i8 %22, 8
  %24 = load i32, ptr @hf_harq_rcid_ie_prefix, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %24, ptr noundef %2, i32 noundef %18, i32 noundef 2, i32 noundef 0)
  %26 = icmp ne i8 %23, 0
  %27 = load i32, ptr @cid_type, align 4
  %28 = icmp eq i32 %27, 1
  %or.cond.i = select i1 %26, i1 true, i1 %28
  br i1 %or.cond.i, label %.sink.split.i, label %29

29:                                               ; preds = %21
  switch i32 %27, label %wimax_compact_dlmap_rcid_ie_decoder.exit [
    i32 2, label %.sink.split.i
    i32 3, label %30
  ]

30:                                               ; preds = %29
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %30, %29, %21, %.split604
  %hf_harq_rcid_ie_normal_cid.sink.i = phi ptr [ @hf_harq_rcid_ie_cid7, %29 ], [ @hf_harq_rcid_ie_cid3, %30 ], [ @hf_harq_rcid_ie_cid11_2, %21 ], [ @hf_harq_rcid_ie_normal_cid, %.split604 ]
  %.0.ph.i = phi i32 [ %27, %29 ], [ 1, %30 ], [ 3, %21 ], [ 4, %.split604 ]
  %31 = load i32, ptr %hf_harq_rcid_ie_normal_cid.sink.i, align 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %31, ptr noundef %2, i32 noundef %18, i32 noundef 2, i32 noundef 0)
  br label %wimax_compact_dlmap_rcid_ie_decoder.exit

.split:                                           ; preds = %13
  %33 = load i32, ptr @hf_cdlmap_dl_map_type, align 4
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %33, ptr noundef %2, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %35 = load i32, ptr @hf_cdlmap_ul_map_append, align 4
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %35, ptr noundef %2, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %37 = load i32, ptr @cid_type, align 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %.sink.split.i660, label %39

39:                                               ; preds = %.split
  %40 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %3)
  %41 = and i8 %40, 8
  %42 = load i32, ptr @hf_harq_rcid_ie_prefix_1, align 4
  %43 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %42, ptr noundef %2, i32 noundef %3, i32 noundef 2, i32 noundef 0)
  %.not46.i = icmp eq i8 %41, 0
  br i1 %.not46.i, label %44, label %.sink.split.i660

44:                                               ; preds = %39
  %45 = load i32, ptr @cid_type, align 4
  %switch.tableidx = add i32 %45, -1
  %46 = icmp ult i32 %switch.tableidx, 3
  br i1 %46, label %switch.lookup, label %wimax_compact_dlmap_rcid_ie_decoder.exit

switch.lookup:                                    ; preds = %44
  %47 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.wimax_compact_dlmap_ie_decoder.7, i64 %47
  %switch.load = load ptr, ptr %switch.gep, align 8
  %switch.offset = sub nuw nsw i32 4, %45
  br label %.sink.split.i660

.sink.split.i660:                                 ; preds = %switch.lookup, %39, %.split
  %hf_harq_rcid_ie_normal_cid.sink.i661 = phi ptr [ %switch.load, %switch.lookup ], [ @hf_harq_rcid_ie_cid11_3, %39 ], [ @hf_harq_rcid_ie_normal_cid_1, %.split ]
  %.sink2.i = phi i32 [ 2, %switch.lookup ], [ 2, %39 ], [ 3, %.split ]
  %.0.ph.i662 = phi i32 [ %switch.offset, %switch.lookup ], [ 3, %39 ], [ 4, %.split ]
  %48 = load i32, ptr %hf_harq_rcid_ie_normal_cid.sink.i661, align 4
  %49 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %48, ptr noundef %2, i32 noundef %3, i32 noundef %.sink2.i, i32 noundef 0)
  br label %wimax_compact_dlmap_rcid_ie_decoder.exit

wimax_compact_dlmap_rcid_ie_decoder.exit:         ; preds = %44, %.sink.split.i660, %.sink.split.i, %29
  %phi.call = phi i32 [ %.0.ph.i, %.sink.split.i ], [ 0, %29 ], [ %.0.ph.i662, %.sink.split.i660 ], [ 0, %44 ]
  %.0582 = phi i32 [ %18, %.sink.split.i ], [ %18, %29 ], [ %3, %.sink.split.i660 ], [ %3, %44 ]
  %50 = lshr i32 %phi.call, 1
  %51 = add i32 %.0582, %50
  %52 = and i32 %phi.call, 1
  %53 = load i32, ptr @harq_mode, align 4
  %.not653 = icmp eq i32 %53, 0
  br i1 %.not653, label %54, label %69

54:                                               ; preds = %wimax_compact_dlmap_rcid_ie_decoder.exit
  %.not654 = icmp eq i32 %52, 0
  br i1 %.not654, label %61, label %55

55:                                               ; preds = %54
  %56 = load i32, ptr @hf_cdlmap_nep_code_1, align 4
  %57 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %56, ptr noundef %2, i32 noundef %51, i32 noundef 1, i32 noundef 0)
  %58 = add i32 %51, 1
  %59 = load i32, ptr @hf_cdlmap_nsch_code, align 4
  %60 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %59, ptr noundef %2, i32 noundef %58, i32 noundef 1, i32 noundef 0)
  br label %67

61:                                               ; preds = %54
  %62 = load i32, ptr @hf_cdlmap_nep_code, align 4
  %63 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %62, ptr noundef %2, i32 noundef %51, i32 noundef 1, i32 noundef 0)
  %64 = load i32, ptr @hf_cdlmap_nsch_code_1, align 4
  %65 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %64, ptr noundef %2, i32 noundef %51, i32 noundef 1, i32 noundef 0)
  %66 = add i32 %51, 1
  br label %67

67:                                               ; preds = %61, %55
  %.1 = phi i32 [ %58, %55 ], [ %66, %61 ]
  %68 = add nuw nsw i32 %phi.call, 3
  br label %79

69:                                               ; preds = %wimax_compact_dlmap_rcid_ie_decoder.exit
  %70 = add nuw nsw i32 %phi.call, 1
  %71 = icmp eq i32 %53, 1
  br i1 %71, label %72, label %79

72:                                               ; preds = %69
  %.not655 = icmp eq i32 %52, 0
  %. = add nuw nsw i32 %52, 1
  %hf_cdlmap_shortened_diuc.val835 = load i32, ptr @hf_cdlmap_shortened_diuc, align 4
  %hf_cdlmap_shortened_diuc_1.val836 = load i32, ptr @hf_cdlmap_shortened_diuc_1, align 4
  %73 = select i1 %.not655, i32 %hf_cdlmap_shortened_diuc.val835, i32 %hf_cdlmap_shortened_diuc_1.val836
  %74 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %73, ptr noundef %2, i32 noundef %51, i32 noundef %., i32 noundef 0)
  %hf_cdlmap_companded_sc.val837 = load i32, ptr @hf_cdlmap_companded_sc, align 4
  %hf_cdlmap_companded_sc_1.val838 = load i32, ptr @hf_cdlmap_companded_sc_1, align 4
  %75 = select i1 %.not655, i32 %hf_cdlmap_companded_sc.val837, i32 %hf_cdlmap_companded_sc_1.val838
  %76 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %75, ptr noundef %2, i32 noundef %51, i32 noundef %., i32 noundef 0)
  %77 = add i32 %51, 1
  %78 = add nuw nsw i32 %phi.call, 3
  br label %79

79:                                               ; preds = %69, %72, %67
  %.0585 = phi i32 [ %78, %72 ], [ %70, %69 ], [ %68, %67 ]
  %.2 = phi i32 [ %77, %72 ], [ %51, %69 ], [ %.1, %67 ]
  %80 = tail call fastcc i32 @wimax_compact_dlmap_harq_control_ie_decoder(ptr noundef %0, ptr noundef %2, i32 noundef %.2, i32 noundef %52)
  %81 = add nuw nsw i32 %80, %.0585
  %82 = add nuw nsw i32 %80, %52
  %83 = lshr i32 %82, 1
  %84 = add i32 %83, %.2
  %85 = and i32 %82, 1
  %86 = tail call fastcc i32 @wimax_compact_dlmap_cqich_control_ie_decoder(ptr noundef %0, ptr noundef %2, i32 noundef %84, i32 noundef %85)
  %87 = add nuw nsw i32 %81, %86
  %88 = add nuw nsw i32 %85, %86
  %89 = lshr i32 %88, 1
  %90 = add i32 %89, %84
  %91 = and i32 %88, 1
  %.not656 = icmp eq i32 %12, 0
  br i1 %.not656, label %wimax_compact_dlmap_format_configuration_ie_decoder.exit, label %92

92:                                               ; preds = %79
  %93 = load i32, ptr @harq_mode, align 4
  switch i32 %93, label %116 [
    i32 1, label %94
    i32 0, label %101
  ]

94:                                               ; preds = %92
  %.not659 = icmp eq i32 %91, 0
  %.808 = add nuw nsw i32 %91, 1
  %hf_cdlmap_shortened_uiuc.val = load i32, ptr @hf_cdlmap_shortened_uiuc, align 4
  %hf_cdlmap_shortened_uiuc_1.val = load i32, ptr @hf_cdlmap_shortened_uiuc_1, align 4
  %95 = select i1 %.not659, i32 %hf_cdlmap_shortened_uiuc.val, i32 %hf_cdlmap_shortened_uiuc_1.val
  %96 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %95, ptr noundef %2, i32 noundef %90, i32 noundef %.808, i32 noundef 0)
  %hf_cdlmap_companded_sc.val839 = load i32, ptr @hf_cdlmap_companded_sc, align 4
  %hf_cdlmap_companded_sc_1.val840 = load i32, ptr @hf_cdlmap_companded_sc_1, align 4
  %97 = select i1 %.not659, i32 %hf_cdlmap_companded_sc.val839, i32 %hf_cdlmap_companded_sc_1.val840
  %98 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %97, ptr noundef %2, i32 noundef %90, i32 noundef %.808, i32 noundef 0)
  %99 = add i32 %90, 1
  %100 = add nuw nsw i32 %87, 2
  br label %116

101:                                              ; preds = %92
  %.not658 = icmp eq i32 %91, 0
  br i1 %.not658, label %108, label %102

102:                                              ; preds = %101
  %103 = load i32, ptr @hf_cdlmap_nep_code_1, align 4
  %104 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %103, ptr noundef %2, i32 noundef %90, i32 noundef 1, i32 noundef 0)
  %105 = add i32 %90, 1
  %106 = load i32, ptr @hf_cdlmap_nsch_code, align 4
  %107 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %106, ptr noundef %2, i32 noundef %105, i32 noundef 1, i32 noundef 0)
  br label %114

108:                                              ; preds = %101
  %109 = load i32, ptr @hf_cdlmap_nep_code, align 4
  %110 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %109, ptr noundef %2, i32 noundef %90, i32 noundef 1, i32 noundef 0)
  %111 = load i32, ptr @hf_cdlmap_nsch_code_1, align 4
  %112 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %111, ptr noundef %2, i32 noundef %90, i32 noundef 1, i32 noundef 0)
  %113 = add i32 %90, 1
  br label %114

114:                                              ; preds = %108, %102
  %.4 = phi i32 [ %105, %102 ], [ %113, %108 ]
  %115 = add nuw nsw i32 %87, 2
  br label %116

116:                                              ; preds = %92, %114, %94
  %.1586 = phi i32 [ %100, %94 ], [ %87, %92 ], [ %115, %114 ]
  %.3 = phi i32 [ %99, %94 ], [ %90, %92 ], [ %.4, %114 ]
  %117 = tail call fastcc i32 @wimax_compact_dlmap_harq_control_ie_decoder(ptr noundef %0, ptr noundef %2, i32 noundef %.3, i32 noundef %91)
  %118 = add nuw nsw i32 %117, %.1586
  br label %wimax_compact_dlmap_format_configuration_ie_decoder.exit

119:                                              ; preds = %5
  br i1 %.not, label %.split606, label %.split608

.split608:                                        ; preds = %119
  %120 = load i32, ptr @hf_cdlmap_dl_map_type_1, align 4
  %121 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %120, ptr noundef %2, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %122 = load i32, ptr @hf_cdlmap_reserved_1, align 4
  %123 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %122, ptr noundef %2, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %124 = add i32 %3, 1
  %125 = load i32, ptr @cid_type, align 4
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %.sink.split.i666, label %127

127:                                              ; preds = %.split608
  %128 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %124)
  %129 = and i8 %128, 8
  %130 = load i32, ptr @hf_harq_rcid_ie_prefix, align 4
  %131 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %130, ptr noundef %2, i32 noundef %124, i32 noundef 2, i32 noundef 0)
  %132 = icmp ne i8 %129, 0
  %133 = load i32, ptr @cid_type, align 4
  %134 = icmp eq i32 %133, 1
  %or.cond.i665 = select i1 %132, i1 true, i1 %134
  br i1 %or.cond.i665, label %.sink.split.i666, label %135

135:                                              ; preds = %127
  switch i32 %133, label %wimax_compact_dlmap_rcid_ie_decoder.exit671 [
    i32 2, label %.sink.split.i666
    i32 3, label %136
  ]

136:                                              ; preds = %135
  br label %.sink.split.i666

.sink.split.i666:                                 ; preds = %136, %135, %127, %.split608
  %hf_harq_rcid_ie_normal_cid.sink.i667 = phi ptr [ @hf_harq_rcid_ie_cid7, %135 ], [ @hf_harq_rcid_ie_cid3, %136 ], [ @hf_harq_rcid_ie_cid11_2, %127 ], [ @hf_harq_rcid_ie_normal_cid, %.split608 ]
  %.0.ph.i669 = phi i32 [ %133, %135 ], [ 1, %136 ], [ 3, %127 ], [ 4, %.split608 ]
  %137 = load i32, ptr %hf_harq_rcid_ie_normal_cid.sink.i667, align 4
  %138 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %137, ptr noundef %2, i32 noundef %124, i32 noundef 2, i32 noundef 0)
  br label %wimax_compact_dlmap_rcid_ie_decoder.exit671

.split606:                                        ; preds = %119
  %139 = load i32, ptr @hf_cdlmap_dl_map_type, align 4
  %140 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %139, ptr noundef %2, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %141 = load i32, ptr @hf_cdlmap_reserved, align 4
  %142 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %141, ptr noundef %2, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %143 = load i32, ptr @cid_type, align 4
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %.sink.split.i673, label %145

145:                                              ; preds = %.split606
  %146 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %3)
  %147 = and i8 %146, 8
  %148 = load i32, ptr @hf_harq_rcid_ie_prefix_1, align 4
  %149 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %148, ptr noundef %2, i32 noundef %3, i32 noundef 2, i32 noundef 0)
  %.not46.i672 = icmp eq i8 %147, 0
  br i1 %.not46.i672, label %150, label %.sink.split.i673

150:                                              ; preds = %145
  %151 = load i32, ptr @cid_type, align 4
  %switch.tableidx843 = add i32 %151, -1
  %152 = icmp ult i32 %switch.tableidx843, 3
  br i1 %152, label %switch.lookup844, label %wimax_compact_dlmap_rcid_ie_decoder.exit671

switch.lookup844:                                 ; preds = %150
  %153 = zext nneg i32 %switch.tableidx843 to i64
  %switch.gep845 = getelementptr inbounds nuw [8 x i8], ptr @switch.table.wimax_compact_dlmap_ie_decoder.7, i64 %153
  %switch.load846 = load ptr, ptr %switch.gep845, align 8
  %switch.offset848 = sub nuw nsw i32 4, %151
  br label %.sink.split.i673

.sink.split.i673:                                 ; preds = %switch.lookup844, %145, %.split606
  %hf_harq_rcid_ie_normal_cid.sink.i674 = phi ptr [ %switch.load846, %switch.lookup844 ], [ @hf_harq_rcid_ie_cid11_3, %145 ], [ @hf_harq_rcid_ie_normal_cid_1, %.split606 ]
  %.sink2.i675 = phi i32 [ 2, %switch.lookup844 ], [ 2, %145 ], [ 3, %.split606 ]
  %.0.ph.i676 = phi i32 [ %switch.offset848, %switch.lookup844 ], [ 3, %145 ], [ 4, %.split606 ]
  %154 = load i32, ptr %hf_harq_rcid_ie_normal_cid.sink.i674, align 4
  %155 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %154, ptr noundef %2, i32 noundef %3, i32 noundef %.sink2.i675, i32 noundef 0)
  br label %wimax_compact_dlmap_rcid_ie_decoder.exit671

wimax_compact_dlmap_rcid_ie_decoder.exit671:      ; preds = %150, %.sink.split.i673, %.sink.split.i666, %135
  %phi.call609 = phi i32 [ %.0.ph.i669, %.sink.split.i666 ], [ 0, %135 ], [ %.0.ph.i676, %.sink.split.i673 ], [ 0, %150 ]
  %.5 = phi i32 [ %124, %.sink.split.i666 ], [ %124, %135 ], [ %3, %.sink.split.i673 ], [ %3, %150 ]
  %156 = lshr i32 %phi.call609, 1
  %157 = add i32 %.5, %156
  %158 = and i32 %phi.call609, 1
  %159 = load i32, ptr @harq_mode, align 4
  %.not642 = icmp eq i32 %159, 0
  br i1 %.not642, label %160, label %175

160:                                              ; preds = %wimax_compact_dlmap_rcid_ie_decoder.exit671
  %.not643 = icmp eq i32 %158, 0
  br i1 %.not643, label %167, label %161

161:                                              ; preds = %160
  %162 = load i32, ptr @hf_cdlmap_nep_code_1, align 4
  %163 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %162, ptr noundef %2, i32 noundef %157, i32 noundef 1, i32 noundef 0)
  %164 = add i32 %157, 1
  %165 = load i32, ptr @hf_cdlmap_nsch_code, align 4
  %166 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %165, ptr noundef %2, i32 noundef %164, i32 noundef 1, i32 noundef 0)
  br label %173

167:                                              ; preds = %160
  %168 = load i32, ptr @hf_cdlmap_nep_code, align 4
  %169 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %168, ptr noundef %2, i32 noundef %157, i32 noundef 1, i32 noundef 0)
  %170 = load i32, ptr @hf_cdlmap_nsch_code_1, align 4
  %171 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %170, ptr noundef %2, i32 noundef %157, i32 noundef 1, i32 noundef 0)
  %172 = add i32 %157, 1
  br label %173

173:                                              ; preds = %167, %161
  %.6 = phi i32 [ %164, %161 ], [ %172, %167 ]
  %174 = add nuw nsw i32 %phi.call609, 3
  br label %185

175:                                              ; preds = %wimax_compact_dlmap_rcid_ie_decoder.exit671
  %176 = add nuw nsw i32 %phi.call609, 1
  %177 = icmp eq i32 %159, 1
  br i1 %177, label %178, label %185

178:                                              ; preds = %175
  %.not644 = icmp eq i32 %158, 0
  %.811 = add nuw nsw i32 %158, 1
  %hf_cdlmap_shortened_diuc.val831 = load i32, ptr @hf_cdlmap_shortened_diuc, align 4
  %hf_cdlmap_shortened_diuc_1.val832 = load i32, ptr @hf_cdlmap_shortened_diuc_1, align 4
  %179 = select i1 %.not644, i32 %hf_cdlmap_shortened_diuc.val831, i32 %hf_cdlmap_shortened_diuc_1.val832
  %180 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %179, ptr noundef %2, i32 noundef %157, i32 noundef %.811, i32 noundef 0)
  %hf_cdlmap_companded_sc.val833 = load i32, ptr @hf_cdlmap_companded_sc, align 4
  %hf_cdlmap_companded_sc_1.val834 = load i32, ptr @hf_cdlmap_companded_sc_1, align 4
  %181 = select i1 %.not644, i32 %hf_cdlmap_companded_sc.val833, i32 %hf_cdlmap_companded_sc_1.val834
  %182 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %181, ptr noundef %2, i32 noundef %157, i32 noundef %.811, i32 noundef 0)
  %183 = add i32 %157, 1
  %184 = add nuw nsw i32 %phi.call609, 3
  br label %185

185:                                              ; preds = %175, %178, %173
  %.3588 = phi i32 [ %184, %178 ], [ %176, %175 ], [ %174, %173 ]
  %.7 = phi i32 [ %183, %178 ], [ %157, %175 ], [ %.6, %173 ]
  %186 = load i32, ptr @max_logical_bands, align 4
  %.not645 = icmp eq i32 %186, 0
  br i1 %.not645, label %228, label %187

187:                                              ; preds = %185
  %188 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %.7)
  %189 = zext i8 %188 to i32
  %.not647 = icmp eq i32 %158, 0
  br i1 %.not647, label %209, label %190

190:                                              ; preds = %187
  %191 = and i32 %189, 15
  %192 = load i32, ptr @hf_cdlmap_num_bands_1, align 4
  %193 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %192, ptr noundef %2, i32 noundef %.7, i32 noundef 1, i32 noundef 0)
  %194 = add i32 %.7, 1
  %195 = load i32, ptr @max_logical_bands, align 4
  %196 = icmp eq i32 %195, 3
  br i1 %196, label %197, label %202

197:                                              ; preds = %190
  %198 = load i32, ptr @hf_cdlmap_band_index, align 4
  %199 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %198, ptr noundef %2, i32 noundef %194, i32 noundef %191, i32 noundef 0)
  %200 = shl nuw nsw i32 %191, 1
  %201 = add i32 %191, %194
  br label %238

202:                                              ; preds = %190
  %203 = and i32 %189, 1
  %204 = load i32, ptr @hf_cdlmap_band_index, align 4
  %205 = lshr i32 %191, 1
  %206 = add nuw nsw i32 %205, %203
  %207 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %204, ptr noundef %2, i32 noundef %194, i32 noundef %206, i32 noundef 0)
  %208 = add i32 %205, %194
  br label %238

209:                                              ; preds = %187
  %210 = lshr i32 %189, 4
  %211 = load i32, ptr @hf_cdlmap_num_bands, align 4
  %212 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %211, ptr noundef %2, i32 noundef %.7, i32 noundef 1, i32 noundef 0)
  %213 = load i32, ptr @max_logical_bands, align 4
  %214 = icmp eq i32 %213, 3
  %215 = load i32, ptr @hf_cdlmap_band_index, align 4
  br i1 %214, label %216, label %221

216:                                              ; preds = %209
  %217 = add nuw nsw i32 %210, 1
  %218 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %215, ptr noundef %2, i32 noundef %.7, i32 noundef %217, i32 noundef 0)
  %219 = shl nuw nsw i32 %210, 1
  %220 = add i32 %210, %.7
  br label %238

221:                                              ; preds = %209
  %222 = lshr i32 %189, 5
  %223 = add nuw nsw i32 %222, 1
  %224 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %215, ptr noundef %2, i32 noundef %.7, i32 noundef %223, i32 noundef 0)
  %225 = add nuw nsw i32 %210, 1
  %226 = lshr i32 %225, 1
  %227 = add i32 %226, %.7
  %.lobit = and i32 %210, 1
  %spec.select = xor i32 %.lobit, 1
  br label %238

228:                                              ; preds = %185
  %.not646 = icmp eq i32 %158, 0
  br i1 %.not646, label %.thread754, label %.thread741

.thread741:                                       ; preds = %228
  %229 = load i32, ptr @hf_cdlmap_nb_bitmap_1, align 4
  %230 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %229, ptr noundef %2, i32 noundef %.7, i32 noundef 1, i32 noundef 0)
  %231 = add i32 %.7, 1
  %.5590746 = add nuw nsw i32 %.3588, 1
  %232 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %231)
  %233 = zext i8 %232 to i32
  br label %251

.thread754:                                       ; preds = %228
  %234 = load i32, ptr @hf_cdlmap_nb_bitmap, align 4
  %235 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %234, ptr noundef %2, i32 noundef %.7, i32 noundef 1, i32 noundef 0)
  %.5590759 = add nuw nsw i32 %.3588, 1
  %236 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %.7)
  %237 = zext i8 %236 to i32
  br label %242

238:                                              ; preds = %202, %197, %216, %221
  %.2597 = phi i32 [ 0, %197 ], [ %203, %202 ], [ 1, %216 ], [ %spec.select, %221 ]
  %.pn = phi i32 [ %200, %197 ], [ %191, %202 ], [ %219, %216 ], [ %210, %221 ]
  %.8 = phi i32 [ %201, %197 ], [ %208, %202 ], [ %220, %216 ], [ %227, %221 ]
  %.0581 = phi i32 [ %191, %197 ], [ %191, %202 ], [ %210, %216 ], [ %210, %221 ]
  %.4589 = add nuw nsw i32 %.pn, %.3588
  %239 = icmp eq i32 %.2597, 0
  %.5590 = add nuw nsw i32 %.4589, 1
  %240 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %.8)
  %241 = zext i8 %240 to i32
  br i1 %239, label %251, label %242

242:                                              ; preds = %.thread754, %238
  %243 = phi i32 [ %237, %.thread754 ], [ %241, %238 ]
  %.5590763 = phi i32 [ %.5590759, %.thread754 ], [ %.5590, %238 ]
  %.0580762 = phi i32 [ 1, %.thread754 ], [ %.0581, %238 ]
  %.9761 = phi i32 [ %.7, %.thread754 ], [ %.8, %238 ]
  %244 = lshr i32 %243, 2
  %245 = and i32 %244, 3
  %246 = load i32, ptr @hf_cdlmap_allocation_mode_1, align 4
  %247 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %246, ptr noundef %2, i32 noundef %.9761, i32 noundef 1, i32 noundef 0)
  %248 = load i32, ptr @hf_cdlmap_allocation_mode_rsvd_1, align 4
  %249 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %248, ptr noundef %2, i32 noundef %.9761, i32 noundef 1, i32 noundef 0)
  %250 = add i32 %.9761, 1
  br label %258

251:                                              ; preds = %.thread741, %238
  %252 = phi i32 [ %233, %.thread741 ], [ %241, %238 ]
  %.5590753 = phi i32 [ %.5590746, %.thread741 ], [ %.5590, %238 ]
  %.0580751 = phi i32 [ 1, %.thread741 ], [ %.0581, %238 ]
  %.9749 = phi i32 [ %231, %.thread741 ], [ %.8, %238 ]
  %253 = lshr i32 %252, 6
  %254 = load i32, ptr @hf_cdlmap_allocation_mode, align 4
  %255 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %254, ptr noundef %2, i32 noundef %.9749, i32 noundef 1, i32 noundef 0)
  %256 = load i32, ptr @hf_cdlmap_allocation_mode_rsvd, align 4
  %257 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %256, ptr noundef %2, i32 noundef %.9749, i32 noundef 1, i32 noundef 0)
  br label %258

258:                                              ; preds = %251, %242
  %.5590752 = phi i32 [ %.5590763, %242 ], [ %.5590753, %251 ]
  %.0580750 = phi i32 [ %.0580762, %242 ], [ %.0580751, %251 ]
  %.3598747 = phi i1 [ false, %242 ], [ true, %251 ]
  %.5600 = phi i32 [ 0, %242 ], [ 1, %251 ]
  %.11 = phi i32 [ %250, %242 ], [ %.9749, %251 ]
  %.0 = phi i32 [ %245, %242 ], [ %253, %251 ]
  switch i32 %.0, label %.loopexit [
    i32 0, label %263
    i32 1, label %.preheader
  ]

.preheader:                                       ; preds = %258
  %.not729 = icmp eq i32 %.0580750, 0
  br i1 %.not729, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  br i1 %.3598747, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %.0579728.us = phi i32 [ %262, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %.13727.us = phi i32 [ %261, %.lr.ph.split.us ], [ %.11, %.lr.ph ]
  %259 = load i32, ptr @hf_cdlmap_num_subchannels_1, align 4
  %260 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %259, ptr noundef %2, i32 noundef %.13727.us, i32 noundef 2, i32 noundef 0)
  %261 = add i32 %.13727.us, 1
  %262 = add nuw nsw i32 %.0579728.us, 1
  %exitcond732.not = icmp eq i32 %262, %.0580750
  br i1 %exitcond732.not, label %.loopexit, label %.lr.ph.split.us, !llvm.loop !6

263:                                              ; preds = %258
  %.813 = select i1 %.3598747, i32 2, i32 1
  %hf_cdlmap_num_subchannels_1.val = load i32, ptr @hf_cdlmap_num_subchannels_1, align 4
  %hf_cdlmap_num_subchannels.val = load i32, ptr @hf_cdlmap_num_subchannels, align 4
  %264 = select i1 %.3598747, i32 %hf_cdlmap_num_subchannels_1.val, i32 %hf_cdlmap_num_subchannels.val
  %265 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %264, ptr noundef %2, i32 noundef %.11, i32 noundef %.813, i32 noundef 0)
  %266 = add i32 %.11, 1
  br label %.loopexit

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %.0579728 = phi i32 [ %270, %.lr.ph.split ], [ 0, %.lr.ph ]
  %.13727 = phi i32 [ %269, %.lr.ph.split ], [ %.11, %.lr.ph ]
  %267 = load i32, ptr @hf_cdlmap_num_subchannels, align 4
  %268 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %267, ptr noundef %2, i32 noundef %.13727, i32 noundef 1, i32 noundef 0)
  %269 = add i32 %.13727, 1
  %270 = add nuw nsw i32 %.0579728, 1
  %exitcond.not = icmp eq i32 %270, %.0580750
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph.split, !llvm.loop !6

.loopexit:                                        ; preds = %.lr.ph.split, %.lr.ph.split.us, %.preheader, %258, %263
  %.12 = phi i32 [ %266, %263 ], [ %.11, %258 ], [ %.11, %.preheader ], [ %261, %.lr.ph.split.us ], [ %269, %.lr.ph.split ]
  %271 = tail call fastcc i32 @wimax_compact_dlmap_harq_control_ie_decoder(ptr noundef %0, ptr noundef %2, i32 noundef %.12, i32 noundef %.5600)
  %272 = add nuw nsw i32 %.5590752, %271
  %273 = add nuw nsw i32 %271, %.5600
  %274 = lshr i32 %273, 1
  %275 = add i32 %274, %.12
  %276 = and i32 %273, 1
  %277 = tail call fastcc i32 @wimax_compact_dlmap_cqich_control_ie_decoder(ptr noundef %0, ptr noundef %2, i32 noundef %275, i32 noundef %276)
  %278 = add nuw nsw i32 %272, %277
  br label %wimax_compact_dlmap_format_configuration_ie_decoder.exit

279:                                              ; preds = %5
  br i1 %.not, label %.split611, label %.split613

.split613:                                        ; preds = %279
  %280 = load i32, ptr @hf_cdlmap_dl_map_type_1, align 4
  %281 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %280, ptr noundef %2, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %282 = load i32, ptr @hf_cdlmap_ul_map_append_1, align 4
  %283 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %282, ptr noundef %2, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %284 = add i32 %3, 1
  %285 = load i32, ptr @cid_type, align 4
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %.sink.split.i680, label %287

287:                                              ; preds = %.split613
  %288 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %284)
  %289 = and i8 %288, 8
  %290 = load i32, ptr @hf_harq_rcid_ie_prefix, align 4
  %291 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %290, ptr noundef %2, i32 noundef %284, i32 noundef 2, i32 noundef 0)
  %292 = icmp ne i8 %289, 0
  %293 = load i32, ptr @cid_type, align 4
  %294 = icmp eq i32 %293, 1
  %or.cond.i679 = select i1 %292, i1 true, i1 %294
  br i1 %or.cond.i679, label %.sink.split.i680, label %295

295:                                              ; preds = %287
  switch i32 %293, label %wimax_compact_dlmap_rcid_ie_decoder.exit685 [
    i32 2, label %.sink.split.i680
    i32 3, label %296
  ]

296:                                              ; preds = %295
  br label %.sink.split.i680

.sink.split.i680:                                 ; preds = %296, %295, %287, %.split613
  %hf_harq_rcid_ie_normal_cid.sink.i681 = phi ptr [ @hf_harq_rcid_ie_cid7, %295 ], [ @hf_harq_rcid_ie_cid3, %296 ], [ @hf_harq_rcid_ie_cid11_2, %287 ], [ @hf_harq_rcid_ie_normal_cid, %.split613 ]
  %.0.ph.i683 = phi i32 [ %293, %295 ], [ 1, %296 ], [ 3, %287 ], [ 4, %.split613 ]
  %297 = load i32, ptr %hf_harq_rcid_ie_normal_cid.sink.i681, align 4
  %298 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %297, ptr noundef %2, i32 noundef %284, i32 noundef 2, i32 noundef 0)
  br label %wimax_compact_dlmap_rcid_ie_decoder.exit685

.split611:                                        ; preds = %279
  %299 = load i32, ptr @hf_cdlmap_dl_map_type, align 4
  %300 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %299, ptr noundef %2, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %301 = load i32, ptr @hf_cdlmap_ul_map_append, align 4
  %302 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %301, ptr noundef %2, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %303 = load i32, ptr @cid_type, align 4
  %304 = icmp eq i32 %303, 0
  br i1 %304, label %.sink.split.i687, label %305

305:                                              ; preds = %.split611
  %306 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %3)
  %307 = and i8 %306, 8
  %308 = load i32, ptr @hf_harq_rcid_ie_prefix_1, align 4
  %309 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %308, ptr noundef %2, i32 noundef %3, i32 noundef 2, i32 noundef 0)
  %.not46.i686 = icmp eq i8 %307, 0
  br i1 %.not46.i686, label %310, label %.sink.split.i687

310:                                              ; preds = %305
  %311 = load i32, ptr @cid_type, align 4
  %switch.tableidx849 = add i32 %311, -1
  %312 = icmp ult i32 %switch.tableidx849, 3
  br i1 %312, label %switch.lookup850, label %wimax_compact_dlmap_rcid_ie_decoder.exit685

switch.lookup850:                                 ; preds = %310
  %313 = zext nneg i32 %switch.tableidx849 to i64
  %switch.gep851 = getelementptr inbounds nuw [8 x i8], ptr @switch.table.wimax_compact_dlmap_ie_decoder.7, i64 %313
  %switch.load852 = load ptr, ptr %switch.gep851, align 8
  %switch.offset854 = sub nuw nsw i32 4, %311
  br label %.sink.split.i687

.sink.split.i687:                                 ; preds = %switch.lookup850, %305, %.split611
  %hf_harq_rcid_ie_normal_cid.sink.i688 = phi ptr [ %switch.load852, %switch.lookup850 ], [ @hf_harq_rcid_ie_cid11_3, %305 ], [ @hf_harq_rcid_ie_normal_cid_1, %.split611 ]
  %.sink2.i689 = phi i32 [ 2, %switch.lookup850 ], [ 2, %305 ], [ 3, %.split611 ]
  %.0.ph.i690 = phi i32 [ %switch.offset854, %switch.lookup850 ], [ 3, %305 ], [ 4, %.split611 ]
  %314 = load i32, ptr %hf_harq_rcid_ie_normal_cid.sink.i688, align 4
  %315 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %314, ptr noundef %2, i32 noundef %3, i32 noundef %.sink2.i689, i32 noundef 0)
  br label %wimax_compact_dlmap_rcid_ie_decoder.exit685

wimax_compact_dlmap_rcid_ie_decoder.exit685:      ; preds = %310, %.sink.split.i687, %.sink.split.i680, %295
  %phi.call614 = phi i32 [ %.0.ph.i683, %.sink.split.i680 ], [ 0, %295 ], [ %.0.ph.i690, %.sink.split.i687 ], [ 0, %310 ]
  %.14 = phi i32 [ %284, %.sink.split.i680 ], [ %284, %295 ], [ %3, %.sink.split.i687 ], [ %3, %310 ]
  %316 = lshr i32 %phi.call614, 1
  %317 = add i32 %.14, %316
  %318 = and i32 %phi.call614, 1
  %319 = load i32, ptr @harq_mode, align 4
  %.not633 = icmp eq i32 %319, 0
  br i1 %.not633, label %320, label %335

320:                                              ; preds = %wimax_compact_dlmap_rcid_ie_decoder.exit685
  %.not634 = icmp eq i32 %318, 0
  br i1 %.not634, label %327, label %321

321:                                              ; preds = %320
  %322 = load i32, ptr @hf_cdlmap_nep_code_1, align 4
  %323 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %322, ptr noundef %2, i32 noundef %317, i32 noundef 1, i32 noundef 0)
  %324 = add i32 %317, 1
  %325 = load i32, ptr @hf_cdlmap_nsch_code, align 4
  %326 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %325, ptr noundef %2, i32 noundef %324, i32 noundef 1, i32 noundef 0)
  br label %333

327:                                              ; preds = %320
  %328 = load i32, ptr @hf_cdlmap_nep_code, align 4
  %329 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %328, ptr noundef %2, i32 noundef %317, i32 noundef 1, i32 noundef 0)
  %330 = load i32, ptr @hf_cdlmap_nsch_code_1, align 4
  %331 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %330, ptr noundef %2, i32 noundef %317, i32 noundef 1, i32 noundef 0)
  %332 = add i32 %317, 1
  br label %333

333:                                              ; preds = %327, %321
  %.15 = phi i32 [ %324, %321 ], [ %332, %327 ]
  %334 = add nuw nsw i32 %phi.call614, 3
  br label %345

335:                                              ; preds = %wimax_compact_dlmap_rcid_ie_decoder.exit685
  %336 = add nuw nsw i32 %phi.call614, 1
  %337 = icmp eq i32 %319, 1
  br i1 %337, label %338, label %345

338:                                              ; preds = %335
  %.not635 = icmp eq i32 %318, 0
  %.815 = add nuw nsw i32 %318, 1
  %hf_cdlmap_shortened_diuc.val = load i32, ptr @hf_cdlmap_shortened_diuc, align 4
  %hf_cdlmap_shortened_diuc_1.val = load i32, ptr @hf_cdlmap_shortened_diuc_1, align 4
  %339 = select i1 %.not635, i32 %hf_cdlmap_shortened_diuc.val, i32 %hf_cdlmap_shortened_diuc_1.val
  %340 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %339, ptr noundef %2, i32 noundef %317, i32 noundef %.815, i32 noundef 0)
  %hf_cdlmap_companded_sc.val = load i32, ptr @hf_cdlmap_companded_sc, align 4
  %hf_cdlmap_companded_sc_1.val = load i32, ptr @hf_cdlmap_companded_sc_1, align 4
  %341 = select i1 %.not635, i32 %hf_cdlmap_companded_sc.val, i32 %hf_cdlmap_companded_sc_1.val
  %342 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %341, ptr noundef %2, i32 noundef %317, i32 noundef %.815, i32 noundef 0)
  %343 = add i32 %317, 1
  %344 = add nuw nsw i32 %phi.call614, 3
  br label %345

345:                                              ; preds = %335, %338, %333
  %.6591 = phi i32 [ %344, %338 ], [ %336, %335 ], [ %334, %333 ]
  %.16 = phi i32 [ %343, %338 ], [ %317, %335 ], [ %.15, %333 ]
  %.not636 = trunc i32 %phi.call614 to i1
  %346 = add i32 %.16, 1
  %.817 = add nuw nsw i32 %318, 1
  %.818 = and i32 %phi.call614, 1
  %hf_cdlmap_bin_offset_1.val = load i32, ptr @hf_cdlmap_bin_offset_1, align 4
  %hf_cdlmap_bin_offset.val = load i32, ptr @hf_cdlmap_bin_offset, align 4
  %347 = select i1 %.not636, i32 %hf_cdlmap_bin_offset_1.val, i32 %hf_cdlmap_bin_offset.val
  %348 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %347, ptr noundef %2, i32 noundef %.16, i32 noundef %.817, i32 noundef 0)
  %349 = tail call fastcc i32 @wimax_compact_dlmap_harq_control_ie_decoder(ptr noundef %0, ptr noundef %2, i32 noundef %346, i32 noundef %.818)
  %350 = add nuw nsw i32 %.6591, 2
  %351 = add nuw nsw i32 %350, %349
  %352 = add nuw nsw i32 %349, %318
  %353 = lshr i32 %352, 1
  %354 = add i32 %353, %346
  %355 = and i32 %352, 1
  %356 = tail call fastcc i32 @wimax_compact_dlmap_cqich_control_ie_decoder(ptr noundef %0, ptr noundef %2, i32 noundef %354, i32 noundef %355)
  %357 = add nuw nsw i32 %351, %356
  %358 = add nuw nsw i32 %355, %356
  %359 = lshr i32 %358, 1
  %360 = add i32 %359, %354
  %361 = and i32 %358, 1
  %.not637 = icmp eq i32 %12, 0
  br i1 %.not637, label %wimax_compact_dlmap_format_configuration_ie_decoder.exit, label %362

362:                                              ; preds = %345
  %363 = load i32, ptr @harq_mode, align 4
  switch i32 %363, label %386 [
    i32 1, label %364
    i32 0, label %371
  ]

364:                                              ; preds = %362
  %.not640 = icmp eq i32 %361, 0
  %.820 = add nuw nsw i32 %361, 1
  %hf_cdlmap_shortened_diuc.val825 = load i32, ptr @hf_cdlmap_shortened_diuc, align 4
  %hf_cdlmap_shortened_diuc_1.val826 = load i32, ptr @hf_cdlmap_shortened_diuc_1, align 4
  %365 = select i1 %.not640, i32 %hf_cdlmap_shortened_diuc.val825, i32 %hf_cdlmap_shortened_diuc_1.val826
  %366 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %365, ptr noundef %2, i32 noundef %360, i32 noundef %.820, i32 noundef 0)
  %hf_cdlmap_companded_sc.val827 = load i32, ptr @hf_cdlmap_companded_sc, align 4
  %hf_cdlmap_companded_sc_1.val828 = load i32, ptr @hf_cdlmap_companded_sc_1, align 4
  %367 = select i1 %.not640, i32 %hf_cdlmap_companded_sc.val827, i32 %hf_cdlmap_companded_sc_1.val828
  %368 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %367, ptr noundef %2, i32 noundef %360, i32 noundef %.820, i32 noundef 0)
  %369 = add i32 %360, 1
  %370 = add nuw nsw i32 %357, 2
  br label %386

371:                                              ; preds = %362
  %.not639 = icmp eq i32 %361, 0
  br i1 %.not639, label %378, label %372

372:                                              ; preds = %371
  %373 = load i32, ptr @hf_cdlmap_nep_code_1, align 4
  %374 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %373, ptr noundef %2, i32 noundef %360, i32 noundef 1, i32 noundef 0)
  %375 = add i32 %360, 1
  %376 = load i32, ptr @hf_cdlmap_nsch_code, align 4
  %377 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %376, ptr noundef %2, i32 noundef %375, i32 noundef 1, i32 noundef 0)
  br label %384

378:                                              ; preds = %371
  %379 = load i32, ptr @hf_cdlmap_nep_code, align 4
  %380 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %379, ptr noundef %2, i32 noundef %360, i32 noundef 1, i32 noundef 0)
  %381 = load i32, ptr @hf_cdlmap_nsch_code_1, align 4
  %382 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %381, ptr noundef %2, i32 noundef %360, i32 noundef 1, i32 noundef 0)
  %383 = add i32 %360, 1
  br label %384

384:                                              ; preds = %378, %372
  %.19 = phi i32 [ %375, %372 ], [ %383, %378 ]
  %385 = add nuw nsw i32 %357, 2
  br label %386

386:                                              ; preds = %362, %384, %364
  %.7592 = phi i32 [ %370, %364 ], [ %357, %362 ], [ %385, %384 ]
  %.18 = phi i32 [ %369, %364 ], [ %360, %362 ], [ %.19, %384 ]
  %.not641 = trunc i32 %358 to i1
  %387 = add i32 %.18, 1
  %.823 = add nuw nsw i32 %361, 1
  %.824 = and i32 %358, 1
  %hf_cdlmap_bin_offset_1.val829 = load i32, ptr @hf_cdlmap_bin_offset_1, align 4
  %hf_cdlmap_bin_offset.val830 = load i32, ptr @hf_cdlmap_bin_offset, align 4
  %388 = select i1 %.not641, i32 %hf_cdlmap_bin_offset_1.val829, i32 %hf_cdlmap_bin_offset.val830
  %389 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %388, ptr noundef %2, i32 noundef %.18, i32 noundef %.823, i32 noundef 0)
  %390 = tail call fastcc i32 @wimax_compact_dlmap_harq_control_ie_decoder(ptr noundef %0, ptr noundef %2, i32 noundef %387, i32 noundef %.824)
  %391 = add nuw nsw i32 %.7592, 2
  %392 = add nuw nsw i32 %391, %390
  br label %wimax_compact_dlmap_format_configuration_ie_decoder.exit

393:                                              ; preds = %5
  br i1 %.not, label %394, label %.thread

394:                                              ; preds = %393
  %395 = load i32, ptr @hf_cdlmap_dl_map_type, align 4
  %396 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %395, ptr noundef %2, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %397 = load i32, ptr @hf_cdlmap_reserved, align 4
  %398 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %397, ptr noundef %2, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %399 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %3)
  %400 = and i8 %399, 15
  %401 = load i32, ptr @hf_cdlmap_diuc_1, align 4
  %402 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %401, ptr noundef %2, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %403 = add i32 %3, 1
  %404 = icmp eq i8 %400, 15
  br i1 %404, label %416, label %431

.thread:                                          ; preds = %393
  %405 = load i32, ptr @hf_cdlmap_dl_map_type_1, align 4
  %406 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %405, ptr noundef %2, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %407 = load i32, ptr @hf_cdlmap_reserved_1, align 4
  %408 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %407, ptr noundef %2, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %409 = add i32 %3, 1
  %410 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %409)
  %411 = load i32, ptr @hf_cdlmap_diuc, align 4
  %412 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %411, ptr noundef %2, i32 noundef %409, i32 noundef 1, i32 noundef 0)
  %413 = icmp ugt i8 %410, -17
  br i1 %413, label %416, label %.thread709

.thread709:                                       ; preds = %.thread
  %414 = load i32, ptr @cid_type, align 4
  %415 = icmp eq i32 %414, 0
  br i1 %415, label %wimax_compact_dlmap_rcid_ie_decoder.exit700, label %422

416:                                              ; preds = %.thread, %394
  %.21707 = phi i32 [ %409, %.thread ], [ %403, %394 ]
  %417 = tail call i32 @wimax_extended_diuc_dependent_ie_decoder(ptr noundef %0, ptr poison, ptr noundef %2, i32 noundef %.21707, i32 noundef %4)
  %418 = add nuw nsw i32 %417, 2
  %419 = lshr i32 %417, 1
  %420 = add i32 %419, %.21707
  %421 = and i32 %417, 1
  br label %458

422:                                              ; preds = %.thread709
  %423 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %409)
  %424 = and i8 %423, 8
  %425 = load i32, ptr @hf_harq_rcid_ie_prefix_1, align 4
  %426 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %425, ptr noundef %2, i32 noundef %409, i32 noundef 2, i32 noundef 0)
  %.not46.i693 = icmp eq i8 %424, 0
  br i1 %.not46.i693, label %427, label %wimax_compact_dlmap_rcid_ie_decoder.exit700

427:                                              ; preds = %422
  %428 = load i32, ptr @cid_type, align 4
  switch i32 %428, label %449 [
    i32 1, label %wimax_compact_dlmap_rcid_ie_decoder.exit700
    i32 2, label %429
    i32 3, label %430
  ]

429:                                              ; preds = %427
  br label %wimax_compact_dlmap_rcid_ie_decoder.exit700

430:                                              ; preds = %427
  br label %wimax_compact_dlmap_rcid_ie_decoder.exit700

431:                                              ; preds = %394
  %432 = load i32, ptr @cid_type, align 4
  %433 = icmp eq i32 %432, 0
  br i1 %433, label %wimax_compact_dlmap_rcid_ie_decoder.exit700, label %434

434:                                              ; preds = %431
  %435 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %403)
  %436 = and i8 %435, 8
  %437 = load i32, ptr @hf_harq_rcid_ie_prefix, align 4
  %438 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %437, ptr noundef %2, i32 noundef %403, i32 noundef 2, i32 noundef 0)
  %439 = icmp ne i8 %436, 0
  %440 = load i32, ptr @cid_type, align 4
  %441 = icmp eq i32 %440, 1
  %or.cond.i699 = select i1 %439, i1 true, i1 %441
  br i1 %or.cond.i699, label %wimax_compact_dlmap_rcid_ie_decoder.exit700, label %442

442:                                              ; preds = %434
  switch i32 %440, label %449 [
    i32 2, label %wimax_compact_dlmap_rcid_ie_decoder.exit700
    i32 3, label %443
  ]

443:                                              ; preds = %442
  br label %wimax_compact_dlmap_rcid_ie_decoder.exit700

wimax_compact_dlmap_rcid_ie_decoder.exit700:      ; preds = %422, %427, %429, %430, %431, %434, %442, %443, %.thread709
  %.21708712 = phi i32 [ %409, %427 ], [ %403, %443 ], [ %403, %434 ], [ %403, %431 ], [ %409, %.thread709 ], [ %409, %422 ], [ %409, %430 ], [ %409, %429 ], [ %403, %442 ]
  %hf_harq_rcid_ie_normal_cid.sink.i695 = phi ptr [ @hf_harq_rcid_ie_cid11_1, %427 ], [ @hf_harq_rcid_ie_cid3, %443 ], [ @hf_harq_rcid_ie_cid11_2, %434 ], [ @hf_harq_rcid_ie_normal_cid, %431 ], [ @hf_harq_rcid_ie_normal_cid_1, %.thread709 ], [ @hf_harq_rcid_ie_cid11_3, %422 ], [ @hf_harq_rcid_ie_cid3_1, %430 ], [ @hf_harq_rcid_ie_cid7_1, %429 ], [ @hf_harq_rcid_ie_cid7, %442 ]
  %.sink2.i696 = phi i32 [ 2, %427 ], [ 2, %443 ], [ 2, %434 ], [ 2, %431 ], [ 3, %.thread709 ], [ 2, %422 ], [ 2, %430 ], [ 2, %429 ], [ %440, %442 ]
  %.0.ph.i697 = phi i32 [ 3, %427 ], [ 1, %443 ], [ 3, %434 ], [ 4, %431 ], [ 4, %.thread709 ], [ 3, %422 ], [ 1, %430 ], [ 2, %429 ], [ %440, %442 ]
  %444 = load i32, ptr %hf_harq_rcid_ie_normal_cid.sink.i695, align 4
  %445 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %444, ptr noundef %2, i32 noundef %.21708712, i32 noundef %.sink2.i696, i32 noundef 0)
  %446 = lshr i32 %.0.ph.i697, 1
  %447 = add i32 %446, %.21708712
  %448 = and i32 %.0.ph.i697, 1
  %.not632 = icmp eq i32 %448, 0
  br i1 %.not632, label %wimax_compact_dlmap_rcid_ie_decoder.exit700.thread, label %449

wimax_compact_dlmap_rcid_ie_decoder.exit700.thread: ; preds = %wimax_compact_dlmap_rcid_ie_decoder.exit700
  br label %449

449:                                              ; preds = %442, %427, %wimax_compact_dlmap_rcid_ie_decoder.exit700, %wimax_compact_dlmap_rcid_ie_decoder.exit700.thread
  %hf_cdlmap_diuc_num_of_subchannels.sink = phi ptr [ @hf_cdlmap_diuc_num_of_subchannels_1, %wimax_compact_dlmap_rcid_ie_decoder.exit700 ], [ @hf_cdlmap_diuc_num_of_subchannels, %427 ], [ @hf_cdlmap_diuc_num_of_subchannels, %442 ], [ @hf_cdlmap_diuc_num_of_subchannels, %wimax_compact_dlmap_rcid_ie_decoder.exit700.thread ]
  %.sink807 = phi i32 [ %447, %wimax_compact_dlmap_rcid_ie_decoder.exit700 ], [ %409, %427 ], [ %403, %442 ], [ %447, %wimax_compact_dlmap_rcid_ie_decoder.exit700.thread ]
  %hf_cdlmap_diuc_repetition_coding_indication.sink = phi ptr [ @hf_cdlmap_diuc_repetition_coding_indication_1, %wimax_compact_dlmap_rcid_ie_decoder.exit700 ], [ @hf_cdlmap_diuc_repetition_coding_indication, %427 ], [ @hf_cdlmap_diuc_repetition_coding_indication, %442 ], [ @hf_cdlmap_diuc_repetition_coding_indication, %wimax_compact_dlmap_rcid_ie_decoder.exit700.thread ]
  %hf_cdlmap_diuc_reserved.sink = phi ptr [ @hf_cdlmap_diuc_reserved_1, %wimax_compact_dlmap_rcid_ie_decoder.exit700 ], [ @hf_cdlmap_diuc_reserved, %427 ], [ @hf_cdlmap_diuc_reserved, %442 ], [ @hf_cdlmap_diuc_reserved, %wimax_compact_dlmap_rcid_ie_decoder.exit700.thread ]
  %.0.i698718725 = phi i32 [ %.0.ph.i697, %wimax_compact_dlmap_rcid_ie_decoder.exit700 ], [ 0, %427 ], [ 0, %442 ], [ %.0.ph.i697, %wimax_compact_dlmap_rcid_ie_decoder.exit700.thread ]
  %450 = phi i32 [ 1, %wimax_compact_dlmap_rcid_ie_decoder.exit700 ], [ 0, %427 ], [ 0, %442 ], [ 0, %wimax_compact_dlmap_rcid_ie_decoder.exit700.thread ]
  %451 = load i32, ptr %hf_cdlmap_diuc_num_of_subchannels.sink, align 4
  %452 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %451, ptr noundef %2, i32 noundef %.sink807, i32 noundef 1, i32 noundef 0)
  %453 = load i32, ptr %hf_cdlmap_diuc_repetition_coding_indication.sink, align 4
  %454 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %453, ptr noundef %2, i32 noundef %.sink807, i32 noundef 1, i32 noundef 0)
  %455 = load i32, ptr %hf_cdlmap_diuc_reserved.sink, align 4
  %456 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %455, ptr noundef %2, i32 noundef %.sink807, i32 noundef 1, i32 noundef 0)
  %457 = add nuw nsw i32 %.0.i698718725, 5
  br label %458

458:                                              ; preds = %449, %416
  %.7602 = phi i32 [ %421, %416 ], [ %450, %449 ]
  %.8593 = phi i32 [ %418, %416 ], [ %457, %449 ]
  %.22 = phi i32 [ %420, %416 ], [ %.sink807, %449 ]
  %459 = tail call fastcc i32 @wimax_compact_dlmap_harq_control_ie_decoder(ptr noundef %0, ptr noundef %2, i32 noundef %.22, i32 noundef %.7602)
  %460 = add nuw nsw i32 %459, %.8593
  %461 = add nuw nsw i32 %459, %.7602
  %462 = lshr i32 %461, 1
  %463 = add i32 %462, %.22
  %464 = and i32 %461, 1
  %465 = tail call fastcc i32 @wimax_compact_dlmap_cqich_control_ie_decoder(ptr noundef %0, ptr noundef %2, i32 noundef %463, i32 noundef %464)
  %466 = add nuw nsw i32 %460, %465
  br label %wimax_compact_dlmap_format_configuration_ie_decoder.exit

467:                                              ; preds = %5
  %468 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %3)
  %469 = zext i8 %468 to i32
  br i1 %.not, label %506, label %470

470:                                              ; preds = %467
  %471 = and i32 %469, 14
  %.not94.i = icmp eq i32 %471, 8
  br i1 %.not94.i, label %472, label %wimax_compact_dlmap_format_configuration_ie_decoder.exit

472:                                              ; preds = %470
  %473 = and i32 %469, 1
  %474 = load i32, ptr @hf_format_config_ie_dl_map_type_1, align 4
  %475 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %474, ptr noundef %2, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %476 = load i32, ptr @hf_format_config_ie_new_format_indication_1, align 4
  %477 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %476, ptr noundef %2, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %.not95.i = icmp eq i32 %473, 0
  br i1 %.not95.i, label %wimax_compact_dlmap_format_configuration_ie_decoder.exit, label %478

478:                                              ; preds = %472
  %479 = add i32 %3, 1
  %480 = load i32, ptr @hf_format_config_ie_cid_type, align 4
  %481 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %480, ptr noundef %2, i32 noundef %479, i32 noundef 4, i32 noundef 0)
  %482 = load i32, ptr @hf_format_config_ie_safety_pattern, align 4
  %483 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %482, ptr noundef %2, i32 noundef %479, i32 noundef 4, i32 noundef 0)
  %484 = load i32, ptr @hf_format_config_ie_subchannel_type, align 4
  %485 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %484, ptr noundef %2, i32 noundef %479, i32 noundef 4, i32 noundef 0)
  %486 = load i32, ptr @hf_format_config_ie_max_logical_bands, align 4
  %487 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %486, ptr noundef %2, i32 noundef %479, i32 noundef 4, i32 noundef 0)
  %488 = load i32, ptr @hf_format_config_ie_num_of_broadcast_symbol, align 4
  %489 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %488, ptr noundef %2, i32 noundef %479, i32 noundef 4, i32 noundef 0)
  %490 = load i32, ptr @hf_format_config_ie_num_of_dl_band_amc_symbol, align 4
  %491 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %490, ptr noundef %2, i32 noundef %479, i32 noundef 4, i32 noundef 0)
  %492 = load i32, ptr @hf_format_config_ie_num_of_ul_band_amc_symbol, align 4
  %493 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %492, ptr noundef %2, i32 noundef %479, i32 noundef 4, i32 noundef 0)
  %494 = tail call i32 @tvb_get_ntohl(ptr noundef %2, i32 noundef %479)
  %495 = lshr i32 %494, 30
  store i32 %495, ptr @cid_type, align 4
  %496 = lshr i32 %494, 23
  %497 = and i32 %496, 3
  store i32 %497, ptr @band_amc_subchannel_type, align 4
  %498 = lshr i32 %494, 21
  %499 = and i32 %498, 3
  store i32 %499, ptr @max_logical_bands, align 4
  %500 = lshr i32 %494, 16
  %501 = and i32 %500, 31
  store i32 %501, ptr @num_of_broadcast_symbols, align 4
  %502 = lshr i32 %494, 10
  %503 = and i32 %502, 63
  store i32 %503, ptr @num_of_dl_band_amc_symbols, align 4
  %504 = lshr i32 %494, 4
  %505 = and i32 %504, 63
  store i32 %505, ptr @num_of_ul_band_amc_symbols, align 4
  br label %wimax_compact_dlmap_format_configuration_ie_decoder.exit

506:                                              ; preds = %467
  %.mask.i = and i32 %469, 224
  %.not92.i = icmp eq i32 %.mask.i, 128
  br i1 %.not92.i, label %507, label %wimax_compact_dlmap_format_configuration_ie_decoder.exit

507:                                              ; preds = %506
  %508 = and i32 %469, 16
  %.not93.i = icmp eq i32 %508, 0
  br i1 %.not93.i, label %540, label %509

509:                                              ; preds = %507
  %510 = load i32, ptr @hf_format_config_ie_dl_map_type_32, align 4
  %511 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %510, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef 0)
  %512 = load i32, ptr @hf_format_config_ie_new_format_indication_32, align 4
  %513 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %512, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef 0)
  %514 = load i32, ptr @hf_format_config_ie_cid_type_1, align 4
  %515 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %514, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef 0)
  %516 = load i32, ptr @hf_format_config_ie_safety_pattern_1, align 4
  %517 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %516, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef 0)
  %518 = load i32, ptr @hf_format_config_ie_subchannel_type_1, align 4
  %519 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %518, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef 0)
  %520 = load i32, ptr @hf_format_config_ie_max_logical_bands_1, align 4
  %521 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %520, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef 0)
  %522 = load i32, ptr @hf_format_config_ie_num_of_broadcast_symbol_1, align 4
  %523 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %522, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef 0)
  %524 = load i32, ptr @hf_format_config_ie_num_of_dl_band_amc_symbol_1, align 4
  %525 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %524, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef 0)
  %526 = load i32, ptr @hf_format_config_ie_num_of_ul_band_amc_symbol_1, align 4
  %527 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %526, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef 0)
  %528 = tail call i32 @tvb_get_ntohl(ptr noundef %2, i32 noundef %3)
  %529 = lshr i32 %528, 26
  %530 = and i32 %529, 3
  store i32 %530, ptr @cid_type, align 4
  %531 = lshr i32 %528, 19
  %532 = and i32 %531, 3
  store i32 %532, ptr @band_amc_subchannel_type, align 4
  %533 = lshr i32 %528, 17
  %534 = and i32 %533, 3
  store i32 %534, ptr @max_logical_bands, align 4
  %535 = lshr i32 %528, 12
  %536 = and i32 %535, 31
  store i32 %536, ptr @num_of_broadcast_symbols, align 4
  %537 = lshr i32 %528, 6
  %538 = and i32 %537, 63
  store i32 %538, ptr @num_of_dl_band_amc_symbols, align 4
  %539 = and i32 %528, 63
  store i32 %539, ptr @num_of_ul_band_amc_symbols, align 4
  br label %wimax_compact_dlmap_format_configuration_ie_decoder.exit

540:                                              ; preds = %507
  %541 = load i32, ptr @hf_format_config_ie_dl_map_type, align 4
  %542 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %541, ptr noundef %2, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %543 = load i32, ptr @hf_format_config_ie_new_format_indication, align 4
  %544 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %543, ptr noundef %2, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  br label %wimax_compact_dlmap_format_configuration_ie_decoder.exit

545:                                              ; preds = %5
  br i1 %.not, label %562, label %546

546:                                              ; preds = %545
  %547 = load i32, ptr @hf_cdlmap_dl_map_type_1, align 4
  %548 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %547, ptr noundef %2, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %549 = load i32, ptr @hf_cdlmap_reserved_1, align 4
  %550 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %549, ptr noundef %2, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %551 = add i32 %3, 1
  %552 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %551)
  %553 = lshr i8 %552, 4
  %554 = zext nneg i8 %553 to i32
  %555 = load i32, ptr @hf_cdlmap_bit_map_length, align 4
  %556 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %555, ptr noundef %2, i32 noundef %551, i32 noundef 1, i32 noundef 0)
  %557 = load i32, ptr @hf_cdlmap_bit_map, align 4
  %558 = add nuw nsw i32 %554, 1
  %559 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %557, ptr noundef %2, i32 noundef %551, i32 noundef %558, i32 noundef 0)
  %560 = shl nuw nsw i32 %554, 1
  %561 = add nuw nsw i32 %560, 2
  br label %wimax_compact_dlmap_format_configuration_ie_decoder.exit

562:                                              ; preds = %545
  %563 = load i32, ptr @hf_cdlmap_dl_map_type, align 4
  %564 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %563, ptr noundef %2, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %565 = load i32, ptr @hf_cdlmap_reserved, align 4
  %566 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %565, ptr noundef %2, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %567 = load i32, ptr @hf_cdlmap_bit_map_length_1, align 4
  %568 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %567, ptr noundef %2, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %569 = and i32 %7, 15
  %570 = add i32 %3, 1
  %571 = load i32, ptr @hf_cdlmap_bit_map, align 4
  %572 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %571, ptr noundef %2, i32 noundef %570, i32 noundef %569, i32 noundef 0)
  %573 = shl nuw nsw i32 %569, 1
  %574 = add nuw nsw i32 %573, 2
  br label %wimax_compact_dlmap_format_configuration_ie_decoder.exit

575:                                              ; preds = %5
  %576 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %2, i32 noundef %3)
  %577 = zext i16 %576 to i32
  br i1 %.not, label %605, label %578

578:                                              ; preds = %575
  %579 = and i32 %577, 3584
  %.not61.i = icmp eq i32 %579, 3584
  br i1 %.not61.i, label %580, label %wimax_compact_dlmap_format_configuration_ie_decoder.exit

580:                                              ; preds = %578
  %581 = lshr i32 %577, 4
  %582 = and i32 %581, 31
  %583 = and i32 %577, 15
  %584 = load i32, ptr @hf_cdlmap_extension_type_1, align 4
  %585 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %584, ptr noundef %2, i32 noundef %3, i32 noundef 2, i32 noundef 0)
  %586 = load i32, ptr @hf_cdlmap_extension_subtype_1, align 4
  %587 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %586, ptr noundef %2, i32 noundef %3, i32 noundef 2, i32 noundef 0)
  %588 = load i32, ptr @hf_cdlmap_extension_length_1, align 4
  %589 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %588, ptr noundef %2, i32 noundef %3, i32 noundef 2, i32 noundef 0)
  %590 = add i32 %3, 2
  switch i32 %582, label %601 [
    i32 0, label %591
    i32 1, label %595
  ]

591:                                              ; preds = %580
  %592 = load i32, ptr @hf_cdlmap_extension_time_diversity_mbs_1, align 4
  %593 = add nsw i32 %583, -2
  %594 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %592, ptr noundef %2, i32 noundef %590, i32 noundef %593, i32 noundef 0)
  br label %631

595:                                              ; preds = %580
  %596 = load i32, ptr @hf_cdlmap_extension_harq_mode, align 4
  %597 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %596, ptr noundef %2, i32 noundef %590, i32 noundef 1, i32 noundef 0)
  %598 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %590)
  %599 = lshr i8 %598, 4
  %600 = zext nneg i8 %599 to i32
  store i32 %600, ptr @harq_mode, align 4
  br label %631

601:                                              ; preds = %580
  %602 = load i32, ptr @hf_cdlmap_extension_unknown_sub_type_1, align 4
  %603 = add nsw i32 %583, -2
  %604 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %602, ptr noundef %2, i32 noundef %590, i32 noundef %603, i32 noundef 0)
  br label %631

605:                                              ; preds = %575
  %.mask.i704 = and i32 %577, 57344
  %.not60.i = icmp eq i32 %.mask.i704, 57344
  br i1 %.not60.i, label %606, label %wimax_compact_dlmap_format_configuration_ie_decoder.exit

606:                                              ; preds = %605
  %607 = lshr i32 %577, 8
  %608 = and i32 %607, 31
  %609 = lshr i32 %577, 4
  %610 = and i32 %609, 15
  %611 = load i32, ptr @hf_cdlmap_extension_type, align 4
  %612 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %611, ptr noundef %2, i32 noundef %3, i32 noundef 2, i32 noundef 0)
  %613 = load i32, ptr @hf_cdlmap_extension_subtype, align 4
  %614 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %613, ptr noundef %2, i32 noundef %3, i32 noundef 2, i32 noundef 0)
  %615 = load i32, ptr @hf_cdlmap_extension_length, align 4
  %616 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %615, ptr noundef %2, i32 noundef %3, i32 noundef 2, i32 noundef 0)
  switch i32 %608, label %626 [
    i32 0, label %617
    i32 1, label %622
  ]

617:                                              ; preds = %606
  %618 = load i32, ptr @hf_cdlmap_extension_time_diversity_mbs, align 4
  %619 = add i32 %3, 1
  %620 = add nsw i32 %610, -1
  %621 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %618, ptr noundef %2, i32 noundef %619, i32 noundef %620, i32 noundef 0)
  br label %631

622:                                              ; preds = %606
  %623 = load i32, ptr @hf_cdlmap_extension_harq_mode_1, align 4
  %624 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %623, ptr noundef %2, i32 noundef %3, i32 noundef 2, i32 noundef 0)
  %625 = and i32 %577, 15
  store i32 %625, ptr @harq_mode, align 4
  br label %631

626:                                              ; preds = %606
  %627 = load i32, ptr @hf_cdlmap_extension_unknown_sub_type, align 4
  %628 = add i32 %3, 1
  %629 = add nsw i32 %610, -1
  %630 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %627, ptr noundef %2, i32 noundef %628, i32 noundef %629, i32 noundef 0)
  br label %631

631:                                              ; preds = %626, %622, %617, %601, %595, %591
  %.0.i703 = phi i32 [ %583, %601 ], [ %583, %591 ], [ %583, %595 ], [ %610, %626 ], [ %610, %617 ], [ %610, %622 ]
  %632 = shl nuw nsw i32 %.0.i703, 1
  br label %wimax_compact_dlmap_format_configuration_ie_decoder.exit

.unreachabledefault:                              ; preds = %5
  unreachable

633:                                              ; preds = %5
  %634 = load i32, ptr @hf_cdlmap_reserved_type_1, align 4
  %635 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %634, ptr noundef %2, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  br label %wimax_compact_dlmap_format_configuration_ie_decoder.exit

wimax_compact_dlmap_format_configuration_ie_decoder.exit: ; preds = %631, %605, %578, %540, %509, %506, %478, %472, %470, %546, %562, %345, %386, %79, %116, %633, %458, %.loopexit
  %.2587 = phi i32 [ 1, %633 ], [ %118, %116 ], [ %87, %79 ], [ %278, %.loopexit ], [ %392, %386 ], [ %357, %345 ], [ %466, %458 ], [ 1, %540 ], [ %561, %546 ], [ %574, %562 ], [ 0, %470 ], [ 0, %506 ], [ 8, %478 ], [ 1, %472 ], [ 8, %509 ], [ 0, %578 ], [ %632, %631 ], [ 0, %605 ]
  ret i32 %.2587
}

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc range(i32 1, 3) i32 @wimax_compact_dlmap_harq_control_ie_decoder(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %2)
  %6 = and i32 %3, 1
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %11, label %7

7:                                                ; preds = %4
  %8 = and i8 %5, 8
  %9 = load i32, ptr @hf_harq_control_ie_prefix_1, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %9, ptr noundef %1, i32 noundef %2, i32 noundef 2, i32 noundef 0)
  %.not38 = icmp eq i8 %8, 0
  br i1 %.not38, label %18, label %.sink.split

11:                                               ; preds = %4
  %12 = load i32, ptr @hf_harq_control_ie_prefix, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %12, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef 0)
  %.not37 = icmp sgt i8 %5, -1
  br i1 %.not37, label %18, label %.sink.split

.sink.split:                                      ; preds = %11, %7
  %hf_harq_control_ie_ai_sn.sink = phi ptr [ @hf_harq_control_ie_ai_sn_1, %7 ], [ @hf_harq_control_ie_ai_sn, %11 ]
  %.sink3 = phi i32 [ 2, %7 ], [ 1, %11 ]
  %hf_harq_control_ie_spid.sink = phi ptr [ @hf_harq_control_ie_spid_1, %7 ], [ @hf_harq_control_ie_spid, %11 ]
  %hf_harq_control_ie_acid.sink.ph = phi ptr [ @hf_harq_control_ie_acid_1, %7 ], [ @hf_harq_control_ie_acid, %11 ]
  %14 = load i32, ptr %hf_harq_control_ie_ai_sn.sink, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %14, ptr noundef %1, i32 noundef %2, i32 noundef %.sink3, i32 noundef 0)
  %16 = load i32, ptr %hf_harq_control_ie_spid.sink, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %16, ptr noundef %1, i32 noundef %2, i32 noundef %.sink3, i32 noundef 0)
  br label %18

18:                                               ; preds = %.sink.split, %11, %7
  %hf_harq_control_ie_acid.sink = phi ptr [ @hf_harq_control_ie_reserved, %11 ], [ @hf_harq_control_ie_reserved_1, %7 ], [ %hf_harq_control_ie_acid.sink.ph, %.sink.split ]
  %.sink1 = phi i32 [ 1, %11 ], [ 2, %7 ], [ %.sink3, %.sink.split ]
  %.0 = phi i32 [ 1, %11 ], [ 1, %7 ], [ 2, %.sink.split ]
  %19 = load i32, ptr %hf_harq_control_ie_acid.sink, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %19, ptr noundef %1, i32 noundef %2, i32 noundef %.sink1, i32 noundef 0)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc range(i32 1, 5) i32 @wimax_compact_dlmap_cqich_control_ie_decoder(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef range(i32 0, 2) %3) unnamed_addr #0 {
  %5 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %2)
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %19, label %6

6:                                                ; preds = %4
  %7 = and i8 %5, 8
  %.not50 = icmp eq i8 %7, 0
  %8 = load i32, ptr @hf_cqich_control_ie_indicator_1, align 4
  br i1 %.not50, label %17, label %9

9:                                                ; preds = %6
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %8, ptr noundef %1, i32 noundef %2, i32 noundef 3, i32 noundef 0)
  %11 = load i32, ptr @hf_cqich_control_ie_alloc_id_1, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %11, ptr noundef %1, i32 noundef %2, i32 noundef 3, i32 noundef 0)
  %13 = load i32, ptr @hf_cqich_control_ie_period_1, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %13, ptr noundef %1, i32 noundef %2, i32 noundef 3, i32 noundef 0)
  %15 = load i32, ptr @hf_cqich_control_ie_frame_offset_1, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %15, ptr noundef %1, i32 noundef %2, i32 noundef 3, i32 noundef 0)
  br label %31

17:                                               ; preds = %6
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %8, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef 0)
  br label %31

19:                                               ; preds = %4
  %.not49 = icmp sgt i8 %5, -1
  %20 = load i32, ptr @hf_cqich_control_ie_indicator, align 4
  br i1 %.not49, label %29, label %21

21:                                               ; preds = %19
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %20, ptr noundef %1, i32 noundef %2, i32 noundef 2, i32 noundef 0)
  %23 = load i32, ptr @hf_cqich_control_ie_alloc_id, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %23, ptr noundef %1, i32 noundef %2, i32 noundef 2, i32 noundef 0)
  %25 = load i32, ptr @hf_cqich_control_ie_period, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %25, ptr noundef %1, i32 noundef %2, i32 noundef 2, i32 noundef 0)
  %27 = load i32, ptr @hf_cqich_control_ie_frame_offset, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %27, ptr noundef %1, i32 noundef %2, i32 noundef 2, i32 noundef 0)
  br label %31

29:                                               ; preds = %19
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %20, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef 0)
  br label %31

31:                                               ; preds = %21, %29, %9, %17
  %hf_cqich_control_ie_duration.sink = phi ptr [ @hf_cqich_control_ie_duration, %21 ], [ @hf_cqich_control_ie_cqi_rep_threshold, %29 ], [ @hf_cqich_control_ie_duration_1, %9 ], [ @hf_cqich_control_ie_cqi_rep_threshold_1, %17 ]
  %.sink1 = phi i32 [ 2, %21 ], [ 1, %29 ], [ 3, %9 ], [ 1, %17 ]
  %.0 = phi i32 [ 4, %21 ], [ 1, %29 ], [ 4, %9 ], [ 1, %17 ]
  %32 = load i32, ptr %hf_cqich_control_ie_duration.sink, align 4
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %32, ptr noundef %1, i32 noundef %2, i32 noundef %.sink1, i32 noundef 0)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden range(i32 2, 33) i32 @wimax_extended_diuc_dependent_ie_decoder(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %3)
  %7 = and i32 %4, 1
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %55, label %8

8:                                                ; preds = %5
  %9 = and i8 %6, 15
  %10 = load i32, ptr @hf_extended_diuc_dependent_ie_diuc_1, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %10, ptr noundef %2, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %12 = add i32 %3, 1
  %13 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %12)
  %14 = lshr i8 %13, 4
  %15 = zext nneg i8 %14 to i32
  %16 = load i32, ptr @hf_extended_diuc_dependent_ie_length, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %16, ptr noundef %2, i32 noundef %12, i32 noundef 1, i32 noundef 0)
  %18 = add nuw nsw i32 %15, 1
  switch i8 %9, label %52 [
    i8 0, label %19
    i8 1, label %22
    i8 2, label %25
    i8 3, label %28
    i8 4, label %31
    i8 5, label %34
    i8 6, label %37
    i8 7, label %40
    i8 8, label %43
    i8 11, label %46
    i8 15, label %49
  ]

19:                                               ; preds = %8
  %20 = load i32, ptr @hf_extended_diuc_dependent_ie_channel_measurement, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %20, ptr noundef %2, i32 noundef %12, i32 noundef %18, i32 noundef 0)
  br label %100

22:                                               ; preds = %8
  %23 = load i32, ptr @hf_extended_diuc_dependent_ie_stc_zone, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %23, ptr noundef %2, i32 noundef %12, i32 noundef %18, i32 noundef 0)
  br label %100

25:                                               ; preds = %8
  %26 = load i32, ptr @hf_extended_diuc_dependent_ie_aas_dl, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %26, ptr noundef %2, i32 noundef %12, i32 noundef %18, i32 noundef 0)
  br label %100

28:                                               ; preds = %8
  %29 = load i32, ptr @hf_extended_diuc_dependent_ie_data_location, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %29, ptr noundef %2, i32 noundef %12, i32 noundef %18, i32 noundef 0)
  br label %100

31:                                               ; preds = %8
  %32 = load i32, ptr @hf_extended_diuc_dependent_ie_cid_switch, align 4
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %32, ptr noundef %2, i32 noundef %12, i32 noundef %18, i32 noundef 0)
  br label %100

34:                                               ; preds = %8
  %35 = load i32, ptr @hf_extended_diuc_dependent_ie_mimo_dl_basic, align 4
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %35, ptr noundef %2, i32 noundef %12, i32 noundef %18, i32 noundef 0)
  br label %100

37:                                               ; preds = %8
  %38 = load i32, ptr @hf_extended_diuc_dependent_ie_mimo_dl_enhanced, align 4
  %39 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %38, ptr noundef %2, i32 noundef %12, i32 noundef %18, i32 noundef 0)
  br label %100

40:                                               ; preds = %8
  %41 = load i32, ptr @hf_extended_diuc_dependent_ie_harq_map_pointer, align 4
  %42 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %41, ptr noundef %2, i32 noundef %12, i32 noundef %18, i32 noundef 0)
  br label %100

43:                                               ; preds = %8
  %44 = load i32, ptr @hf_extended_diuc_dependent_ie_phymod_dl, align 4
  %45 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %44, ptr noundef %2, i32 noundef %12, i32 noundef %18, i32 noundef 0)
  br label %100

46:                                               ; preds = %8
  %47 = load i32, ptr @hf_extended_diuc_dependent_ie_dl_pusc_burst_allocation, align 4
  %48 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %47, ptr noundef %2, i32 noundef %12, i32 noundef %18, i32 noundef 0)
  br label %100

49:                                               ; preds = %8
  %50 = load i32, ptr @hf_extended_diuc_dependent_ie_ul_interference_and_noise_level, align 4
  %51 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %50, ptr noundef %2, i32 noundef %12, i32 noundef %18, i32 noundef 0)
  br label %100

52:                                               ; preds = %8
  %53 = load i32, ptr @hf_extended_diuc_dependent_ie_unknown_diuc, align 4
  %54 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %53, ptr noundef %2, i32 noundef %12, i32 noundef %18, i32 noundef 0)
  br label %100

55:                                               ; preds = %5
  %56 = zext i8 %6 to i32
  %57 = lshr i32 %56, 4
  %58 = and i32 %56, 15
  %59 = load i32, ptr @hf_extended_diuc_dependent_ie_diuc, align 4
  %60 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %59, ptr noundef %2, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %61 = load i32, ptr @hf_extended_diuc_dependent_ie_length_1, align 4
  %62 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %61, ptr noundef %2, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %63 = add i32 %3, 1
  switch i32 %57, label %97 [
    i32 0, label %64
    i32 1, label %67
    i32 2, label %70
    i32 3, label %73
    i32 4, label %76
    i32 5, label %79
    i32 6, label %82
    i32 7, label %85
    i32 8, label %88
    i32 11, label %91
    i32 15, label %94
  ]

64:                                               ; preds = %55
  %65 = load i32, ptr @hf_extended_diuc_dependent_ie_channel_measurement, align 4
  %66 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %65, ptr noundef %2, i32 noundef %63, i32 noundef %58, i32 noundef 0)
  br label %100

67:                                               ; preds = %55
  %68 = load i32, ptr @hf_extended_diuc_dependent_ie_stc_zone, align 4
  %69 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %68, ptr noundef %2, i32 noundef %63, i32 noundef %58, i32 noundef 0)
  br label %100

70:                                               ; preds = %55
  %71 = load i32, ptr @hf_extended_diuc_dependent_ie_aas_dl, align 4
  %72 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %71, ptr noundef %2, i32 noundef %63, i32 noundef %58, i32 noundef 0)
  br label %100

73:                                               ; preds = %55
  %74 = load i32, ptr @hf_extended_diuc_dependent_ie_data_location, align 4
  %75 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %74, ptr noundef %2, i32 noundef %63, i32 noundef %58, i32 noundef 0)
  br label %100

76:                                               ; preds = %55
  %77 = load i32, ptr @hf_extended_diuc_dependent_ie_cid_switch, align 4
  %78 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %77, ptr noundef %2, i32 noundef %63, i32 noundef %58, i32 noundef 0)
  br label %100

79:                                               ; preds = %55
  %80 = load i32, ptr @hf_extended_diuc_dependent_ie_mimo_dl_basic, align 4
  %81 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %80, ptr noundef %2, i32 noundef %63, i32 noundef %58, i32 noundef 0)
  br label %100

82:                                               ; preds = %55
  %83 = load i32, ptr @hf_extended_diuc_dependent_ie_mimo_dl_enhanced, align 4
  %84 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %83, ptr noundef %2, i32 noundef %63, i32 noundef %58, i32 noundef 0)
  br label %100

85:                                               ; preds = %55
  %86 = load i32, ptr @hf_extended_diuc_dependent_ie_harq_map_pointer, align 4
  %87 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %86, ptr noundef %2, i32 noundef %63, i32 noundef %58, i32 noundef 0)
  br label %100

88:                                               ; preds = %55
  %89 = load i32, ptr @hf_extended_diuc_dependent_ie_phymod_dl, align 4
  %90 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %89, ptr noundef %2, i32 noundef %63, i32 noundef %58, i32 noundef 0)
  br label %100

91:                                               ; preds = %55
  %92 = load i32, ptr @hf_extended_diuc_dependent_ie_dl_pusc_burst_allocation, align 4
  %93 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %92, ptr noundef %2, i32 noundef %63, i32 noundef %58, i32 noundef 0)
  br label %100

94:                                               ; preds = %55
  %95 = load i32, ptr @hf_extended_diuc_dependent_ie_ul_interference_and_noise_level, align 4
  %96 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %95, ptr noundef %2, i32 noundef %63, i32 noundef %58, i32 noundef 0)
  br label %100

97:                                               ; preds = %55
  %98 = load i32, ptr @hf_extended_diuc_dependent_ie_unknown_diuc, align 4
  %99 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %98, ptr noundef %2, i32 noundef %63, i32 noundef %58, i32 noundef 0)
  br label %100

100:                                              ; preds = %64, %67, %70, %73, %76, %79, %82, %85, %88, %91, %94, %97, %19, %22, %25, %28, %31, %34, %37, %40, %43, %46, %49, %52
  %.0 = phi i32 [ %15, %52 ], [ %15, %19 ], [ %15, %22 ], [ %15, %25 ], [ %15, %28 ], [ %15, %31 ], [ %15, %34 ], [ %15, %37 ], [ %15, %40 ], [ %15, %43 ], [ %15, %46 ], [ %15, %49 ], [ %58, %97 ], [ %58, %64 ], [ %58, %67 ], [ %58, %70 ], [ %58, %73 ], [ %58, %76 ], [ %58, %79 ], [ %58, %82 ], [ %58, %85 ], [ %58, %88 ], [ %58, %91 ], [ %58, %94 ]
  %101 = shl nuw nsw i32 %.0, 1
  %102 = add nuw nsw i32 %101, 2
  ret i32 %102
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @wimax_proto_register_wimax_compact_dlmap_ie() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_wimax, align 4
  store i32 %1, ptr @proto_wimax_compact_dlmap_ie_decoder, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @wimax_proto_register_wimax_compact_dlmap_ie.hf_compact_dlmap, i32 noundef 41)
  %2 = load i32, ptr @proto_wimax_compact_dlmap_ie_decoder, align 4
  tail call void @proto_register_field_array(i32 noundef %2, ptr noundef nonnull @wimax_proto_register_wimax_compact_dlmap_ie.hf_format_config, i32 noundef 20)
  %3 = load i32, ptr @proto_wimax_compact_dlmap_ie_decoder, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @wimax_proto_register_wimax_compact_dlmap_ie.hf_rcid, i32 noundef 12)
  %4 = load i32, ptr @proto_wimax_compact_dlmap_ie_decoder, align 4
  tail call void @proto_register_field_array(i32 noundef %4, ptr noundef nonnull @wimax_proto_register_wimax_compact_dlmap_ie.hf_harq_control, i32 noundef 10)
  %5 = load i32, ptr @proto_wimax_compact_dlmap_ie_decoder, align 4
  tail call void @proto_register_field_array(i32 noundef %5, ptr noundef nonnull @wimax_proto_register_wimax_compact_dlmap_ie.hf_cqich_control, i32 noundef 12)
  %6 = load i32, ptr @proto_wimax_compact_dlmap_ie_decoder, align 4
  tail call void @proto_register_field_array(i32 noundef %6, ptr noundef nonnull @wimax_proto_register_wimax_compact_dlmap_ie.hf_extension_type, i32 noundef 12)
  %7 = load i32, ptr @proto_wimax_compact_dlmap_ie_decoder, align 4
  tail call void @proto_register_field_array(i32 noundef %7, ptr noundef nonnull @wimax_proto_register_wimax_compact_dlmap_ie.hf_extended_diuc, i32 noundef 16)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

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
