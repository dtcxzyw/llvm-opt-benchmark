target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.true_false_string = type { ptr, ptr }

@cid_type = hidden global i32 0, align 4
@band_amc_subchannel_type = hidden global i32 0, align 4
@max_logical_bands = hidden global i32 12, align 4
@num_of_broadcast_symbols = hidden global i32 0, align 4
@num_of_dl_band_amc_symbols = hidden global i32 0, align 4
@num_of_ul_band_amc_symbols = hidden global i32 0, align 4
@harq_mode = hidden global i32 0, align 4
@hf_cdlmap_dl_map_type_1 = internal global i32 0, align 4
@hf_cdlmap_ul_map_append_1 = internal global i32 0, align 4
@hf_cdlmap_dl_map_type = internal global i32 0, align 4
@hf_cdlmap_ul_map_append = internal global i32 0, align 4
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
@rep_msgs = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.131 }, %struct._value_string { i32 1, ptr @.str.132 }, %struct._value_string { i32 2, ptr @.str.133 }, %struct._value_string { i32 3, ptr @.str.134 }, %struct._value_string zeroinitializer], align 16
@.str.28 = private unnamed_addr constant [32 x i8] c"wmx.compact_dlmap.diuc_reserved\00", align 1
@.str.29 = private unnamed_addr constant [15 x i8] c"BIT MAP Length\00", align 1
@.str.30 = private unnamed_addr constant [33 x i8] c"wmx.compact_dlmap.bit_map_length\00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c"BIT MAP\00", align 1
@.str.32 = private unnamed_addr constant [26 x i8] c"wmx.compact_dlmap.bit_map\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"DIUC\00", align 1
@.str.34 = private unnamed_addr constant [23 x i8] c"wmx.compact_dlmap.diuc\00", align 1
@.str.35 = private unnamed_addr constant [16 x i8] c"Allocation Mode\00", align 1
@.str.36 = private unnamed_addr constant [34 x i8] c"wmx.compact_dlmap.allocation_mode\00", align 1
@vals_allocation_modes = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.135 }, %struct._value_string { i32 1, ptr @.str.136 }, %struct._value_string { i32 2, ptr @.str.137 }, %struct._value_string { i32 3, ptr @.str.4 }, %struct._value_string zeroinitializer], align 16
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
@tfs_indication = internal constant %struct.true_false_string { ptr @.str.138, ptr @.str.139 }, align 8
@hf_format_config_ie_new_format_indication_1 = internal global i32 0, align 4
@hf_format_config_ie_new_format_indication_32 = internal global i32 0, align 4
@hf_format_config_ie_cid_type = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [19 x i8] c"HARQ MAP Indicator\00", align 1
@.str.45 = private unnamed_addr constant [40 x i8] c"wmx.harq_map.format_config_ie.indicator\00", align 1
@vals_cid_types = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.61 }, %struct._value_string { i32 1, ptr @.str.140 }, %struct._value_string { i32 2, ptr @.str.141 }, %struct._value_string { i32 3, ptr @.str.142 }, %struct._value_string zeroinitializer], align 16
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
@vals_subchannel_types = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.143 }, %struct._value_string { i32 1, ptr @.str.144 }, %struct._value_string { i32 2, ptr @.str.145 }, %struct._value_string { i32 3, ptr @.str.146 }, %struct._value_string zeroinitializer], align 16
@hf_format_config_ie_subchannel_type_1 = internal global i32 0, align 4
@hf_format_config_ie_max_logical_bands = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [18 x i8] c"Max Logical Bands\00", align 1
@.str.53 = private unnamed_addr constant [48 x i8] c"wmx.harq_map.format_config_ie.max_logical_bands\00", align 1
@vals_max_logical_bands = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.147 }, %struct._value_string { i32 1, ptr @.str.148 }, %struct._value_string { i32 2, ptr @.str.149 }, %struct._value_string { i32 3, ptr @.str.150 }, %struct._value_string zeroinitializer], align 16
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
@tfs_prefix = internal constant %struct.true_false_string { ptr @.str.151, ptr @.str.152 }, align 8
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
@tfs_cqich_ind = internal constant %struct.true_false_string { ptr @.str.153, ptr @.str.154 }, align 8
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
@proto_wimax = external global i32, align 4
@proto_wimax_compact_dlmap_ie_decoder = internal global i32 0, align 4
@.str.131 = private unnamed_addr constant [21 x i8] c"No Repetition Coding\00", align 1
@.str.132 = private unnamed_addr constant [28 x i8] c"Repetition Coding of 2 Used\00", align 1
@.str.133 = private unnamed_addr constant [28 x i8] c"Repetition Coding of 4 Used\00", align 1
@.str.134 = private unnamed_addr constant [28 x i8] c"Repetition Coding of 6 Used\00", align 1
@.str.135 = private unnamed_addr constant [50 x i8] c"Same Number Of Subchannels For The Selected Bands\00", align 1
@.str.136 = private unnamed_addr constant [60 x i8] c"Different Same Number Of Subchannels For The Selected Bands\00", align 1
@.str.137 = private unnamed_addr constant [88 x i8] c"Total Number Of Subchannels For The Selected Bands Determined by Nsch Code and Nep Code\00", align 1
@.str.138 = private unnamed_addr constant [11 x i8] c"New format\00", align 1
@.str.139 = private unnamed_addr constant [14 x i8] c"No new format\00", align 1
@.str.140 = private unnamed_addr constant [17 x i8] c"RCID11 (default)\00", align 1
@.str.141 = private unnamed_addr constant [6 x i8] c"RCID7\00", align 1
@.str.142 = private unnamed_addr constant [6 x i8] c"RCID3\00", align 1
@.str.143 = private unnamed_addr constant [13 x i8] c"Default Type\00", align 1
@.str.144 = private unnamed_addr constant [23 x i8] c"1 bin x 6 symbols Type\00", align 1
@.str.145 = private unnamed_addr constant [23 x i8] c"2 bin x 3 symbols Type\00", align 1
@.str.146 = private unnamed_addr constant [23 x i8] c"3 bin x 2 symbols Type\00", align 1
@.str.147 = private unnamed_addr constant [8 x i8] c"3 Bands\00", align 1
@.str.148 = private unnamed_addr constant [8 x i8] c"6 Bands\00", align 1
@.str.149 = private unnamed_addr constant [19 x i8] c"12 Bands (default)\00", align 1
@.str.150 = private unnamed_addr constant [9 x i8] c"24 Bands\00", align 1
@.str.151 = private unnamed_addr constant [12 x i8] c"Enable HARQ\00", align 1
@.str.152 = private unnamed_addr constant [23 x i8] c"Temporary Disable HARQ\00", align 1
@.str.153 = private unnamed_addr constant [22 x i8] c"With CQICH Control IE\00", align 1
@.str.154 = private unnamed_addr constant [20 x i8] c"No CQICH Control IE\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @wimax_compact_dlmap_ie_decoder(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
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
  store i32 %23, ptr %16, align 4
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr %16, align 4
  %26 = call zeroext i8 @tvb_get_guint8(ptr noundef %24, i32 noundef %25)
  %27 = zext i8 %26 to i32
  store i32 %27, ptr %12, align 4
  %28 = load i32, ptr %10, align 4
  %29 = and i32 %28, 1
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %37

31:                                               ; preds = %5
  %32 = load i32, ptr %12, align 4
  %33 = and i32 %32, 14
  %34 = lshr i32 %33, 1
  store i32 %34, ptr %14, align 4
  %35 = load i32, ptr %12, align 4
  %36 = and i32 %35, 1
  store i32 %36, ptr %15, align 4
  br label %43

37:                                               ; preds = %5
  %38 = load i32, ptr %12, align 4
  %39 = and i32 %38, 224
  %40 = lshr i32 %39, 5
  store i32 %40, ptr %14, align 4
  %41 = load i32, ptr %12, align 4
  %42 = and i32 %41, 16
  store i32 %42, ptr %15, align 4
  br label %43

43:                                               ; preds = %37, %31
  %44 = load i32, ptr %14, align 4
  switch i32 %44, label %1182 [
    i32 0, label %45
    i32 1, label %282
    i32 2, label %651
    i32 3, label %932
    i32 4, label %1094
    i32 5, label %1102
    i32 7, label %1174
  ]

45:                                               ; preds = %43
  %46 = load i32, ptr %10, align 4
  %47 = and i32 %46, 1
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %62

49:                                               ; preds = %45
  %50 = load ptr, ptr %6, align 8
  %51 = load i32, ptr @hf_cdlmap_dl_map_type_1, align 4
  %52 = load ptr, ptr %8, align 8
  %53 = load i32, ptr %16, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef 1, i32 noundef 0)
  %55 = load ptr, ptr %6, align 8
  %56 = load i32, ptr @hf_cdlmap_ul_map_append_1, align 4
  %57 = load ptr, ptr %8, align 8
  %58 = load i32, ptr %16, align 4
  %59 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef 1, i32 noundef 0)
  %60 = load i32, ptr %16, align 4
  %61 = add i32 %60, 1
  store i32 %61, ptr %16, align 4
  store i32 0, ptr %10, align 4
  br label %73

62:                                               ; preds = %45
  %63 = load ptr, ptr %6, align 8
  %64 = load i32, ptr @hf_cdlmap_dl_map_type, align 4
  %65 = load ptr, ptr %8, align 8
  %66 = load i32, ptr %16, align 4
  %67 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef 1, i32 noundef 0)
  %68 = load ptr, ptr %6, align 8
  %69 = load i32, ptr @hf_cdlmap_ul_map_append, align 4
  %70 = load ptr, ptr %8, align 8
  %71 = load i32, ptr %16, align 4
  %72 = call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef 1, i32 noundef 0)
  store i32 1, ptr %10, align 4
  br label %73

73:                                               ; preds = %62, %49
  store i32 1, ptr %13, align 4
  %74 = load ptr, ptr %6, align 8
  %75 = load ptr, ptr %7, align 8
  %76 = load ptr, ptr %8, align 8
  %77 = load i32, ptr %16, align 4
  %78 = load i32, ptr %10, align 4
  %79 = call i32 @wimax_compact_dlmap_rcid_ie_decoder(ptr noundef %74, ptr noundef %75, ptr noundef %76, i32 noundef %77, i32 noundef %78)
  store i32 %79, ptr %17, align 4
  %80 = load i32, ptr %17, align 4
  %81 = load i32, ptr %13, align 4
  %82 = add i32 %81, %80
  store i32 %82, ptr %13, align 4
  %83 = load i32, ptr %17, align 4
  %84 = lshr i32 %83, 1
  %85 = load i32, ptr %16, align 4
  %86 = add i32 %85, %84
  store i32 %86, ptr %16, align 4
  %87 = load i32, ptr %17, align 4
  %88 = and i32 %87, 1
  store i32 %88, ptr %10, align 4
  %89 = load i32, ptr @harq_mode, align 4
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %124, label %91

91:                                               ; preds = %73
  %92 = load i32, ptr %10, align 4
  %93 = and i32 %92, 1
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %108

95:                                               ; preds = %91
  %96 = load ptr, ptr %6, align 8
  %97 = load i32, ptr @hf_cdlmap_nep_code_1, align 4
  %98 = load ptr, ptr %8, align 8
  %99 = load i32, ptr %16, align 4
  %100 = call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %97, ptr noundef %98, i32 noundef %99, i32 noundef 1, i32 noundef 0)
  %101 = load i32, ptr %16, align 4
  %102 = add i32 %101, 1
  store i32 %102, ptr %16, align 4
  %103 = load ptr, ptr %6, align 8
  %104 = load i32, ptr @hf_cdlmap_nsch_code, align 4
  %105 = load ptr, ptr %8, align 8
  %106 = load i32, ptr %16, align 4
  %107 = call ptr @proto_tree_add_item(ptr noundef %103, i32 noundef %104, ptr noundef %105, i32 noundef %106, i32 noundef 1, i32 noundef 0)
  br label %121

108:                                              ; preds = %91
  %109 = load ptr, ptr %6, align 8
  %110 = load i32, ptr @hf_cdlmap_nep_code, align 4
  %111 = load ptr, ptr %8, align 8
  %112 = load i32, ptr %16, align 4
  %113 = call ptr @proto_tree_add_item(ptr noundef %109, i32 noundef %110, ptr noundef %111, i32 noundef %112, i32 noundef 1, i32 noundef 0)
  %114 = load ptr, ptr %6, align 8
  %115 = load i32, ptr @hf_cdlmap_nsch_code_1, align 4
  %116 = load ptr, ptr %8, align 8
  %117 = load i32, ptr %16, align 4
  %118 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %115, ptr noundef %116, i32 noundef %117, i32 noundef 1, i32 noundef 0)
  %119 = load i32, ptr %16, align 4
  %120 = add i32 %119, 1
  store i32 %120, ptr %16, align 4
  br label %121

121:                                              ; preds = %108, %95
  %122 = load i32, ptr %13, align 4
  %123 = add i32 %122, 2
  store i32 %123, ptr %13, align 4
  br label %159

124:                                              ; preds = %73
  %125 = load i32, ptr @harq_mode, align 4
  %126 = icmp eq i32 %125, 1
  br i1 %126, label %127, label %158

127:                                              ; preds = %124
  %128 = load i32, ptr %10, align 4
  %129 = and i32 %128, 1
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %142

131:                                              ; preds = %127
  %132 = load ptr, ptr %6, align 8
  %133 = load i32, ptr @hf_cdlmap_shortened_diuc_1, align 4
  %134 = load ptr, ptr %8, align 8
  %135 = load i32, ptr %16, align 4
  %136 = call ptr @proto_tree_add_item(ptr noundef %132, i32 noundef %133, ptr noundef %134, i32 noundef %135, i32 noundef 2, i32 noundef 0)
  %137 = load ptr, ptr %6, align 8
  %138 = load i32, ptr @hf_cdlmap_companded_sc_1, align 4
  %139 = load ptr, ptr %8, align 8
  %140 = load i32, ptr %16, align 4
  %141 = call ptr @proto_tree_add_item(ptr noundef %137, i32 noundef %138, ptr noundef %139, i32 noundef %140, i32 noundef 2, i32 noundef 0)
  br label %153

142:                                              ; preds = %127
  %143 = load ptr, ptr %6, align 8
  %144 = load i32, ptr @hf_cdlmap_shortened_diuc, align 4
  %145 = load ptr, ptr %8, align 8
  %146 = load i32, ptr %16, align 4
  %147 = call ptr @proto_tree_add_item(ptr noundef %143, i32 noundef %144, ptr noundef %145, i32 noundef %146, i32 noundef 1, i32 noundef 0)
  %148 = load ptr, ptr %6, align 8
  %149 = load i32, ptr @hf_cdlmap_companded_sc, align 4
  %150 = load ptr, ptr %8, align 8
  %151 = load i32, ptr %16, align 4
  %152 = call ptr @proto_tree_add_item(ptr noundef %148, i32 noundef %149, ptr noundef %150, i32 noundef %151, i32 noundef 1, i32 noundef 0)
  br label %153

153:                                              ; preds = %142, %131
  %154 = load i32, ptr %16, align 4
  %155 = add i32 %154, 1
  store i32 %155, ptr %16, align 4
  %156 = load i32, ptr %13, align 4
  %157 = add i32 %156, 2
  store i32 %157, ptr %13, align 4
  br label %158

158:                                              ; preds = %153, %124
  br label %159

159:                                              ; preds = %158, %121
  %160 = load ptr, ptr %6, align 8
  %161 = load ptr, ptr %7, align 8
  %162 = load ptr, ptr %8, align 8
  %163 = load i32, ptr %16, align 4
  %164 = load i32, ptr %10, align 4
  %165 = call i32 @wimax_compact_dlmap_harq_control_ie_decoder(ptr noundef %160, ptr noundef %161, ptr noundef %162, i32 noundef %163, i32 noundef %164)
  store i32 %165, ptr %17, align 4
  %166 = load i32, ptr %17, align 4
  %167 = load i32, ptr %13, align 4
  %168 = add i32 %167, %166
  store i32 %168, ptr %13, align 4
  %169 = load i32, ptr %10, align 4
  %170 = load i32, ptr %17, align 4
  %171 = add i32 %169, %170
  %172 = lshr i32 %171, 1
  %173 = load i32, ptr %16, align 4
  %174 = add i32 %173, %172
  store i32 %174, ptr %16, align 4
  %175 = load i32, ptr %10, align 4
  %176 = load i32, ptr %17, align 4
  %177 = add i32 %175, %176
  %178 = and i32 %177, 1
  store i32 %178, ptr %10, align 4
  %179 = load ptr, ptr %6, align 8
  %180 = load ptr, ptr %7, align 8
  %181 = load ptr, ptr %8, align 8
  %182 = load i32, ptr %16, align 4
  %183 = load i32, ptr %10, align 4
  %184 = call i32 @wimax_compact_dlmap_cqich_control_ie_decoder(ptr noundef %179, ptr noundef %180, ptr noundef %181, i32 noundef %182, i32 noundef %183)
  store i32 %184, ptr %17, align 4
  %185 = load i32, ptr %17, align 4
  %186 = load i32, ptr %13, align 4
  %187 = add i32 %186, %185
  store i32 %187, ptr %13, align 4
  %188 = load i32, ptr %10, align 4
  %189 = load i32, ptr %17, align 4
  %190 = add i32 %188, %189
  %191 = lshr i32 %190, 1
  %192 = load i32, ptr %16, align 4
  %193 = add i32 %192, %191
  store i32 %193, ptr %16, align 4
  %194 = load i32, ptr %10, align 4
  %195 = load i32, ptr %17, align 4
  %196 = add i32 %194, %195
  %197 = and i32 %196, 1
  store i32 %197, ptr %10, align 4
  %198 = load i32, ptr %15, align 4
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %281

200:                                              ; preds = %159
  %201 = load i32, ptr @harq_mode, align 4
  %202 = icmp eq i32 %201, 1
  br i1 %202, label %203, label %234

203:                                              ; preds = %200
  %204 = load i32, ptr %10, align 4
  %205 = and i32 %204, 1
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %207, label %218

207:                                              ; preds = %203
  %208 = load ptr, ptr %6, align 8
  %209 = load i32, ptr @hf_cdlmap_shortened_uiuc_1, align 4
  %210 = load ptr, ptr %8, align 8
  %211 = load i32, ptr %16, align 4
  %212 = call ptr @proto_tree_add_item(ptr noundef %208, i32 noundef %209, ptr noundef %210, i32 noundef %211, i32 noundef 2, i32 noundef 0)
  %213 = load ptr, ptr %6, align 8
  %214 = load i32, ptr @hf_cdlmap_companded_sc_1, align 4
  %215 = load ptr, ptr %8, align 8
  %216 = load i32, ptr %16, align 4
  %217 = call ptr @proto_tree_add_item(ptr noundef %213, i32 noundef %214, ptr noundef %215, i32 noundef %216, i32 noundef 2, i32 noundef 0)
  br label %229

218:                                              ; preds = %203
  %219 = load ptr, ptr %6, align 8
  %220 = load i32, ptr @hf_cdlmap_shortened_uiuc, align 4
  %221 = load ptr, ptr %8, align 8
  %222 = load i32, ptr %16, align 4
  %223 = call ptr @proto_tree_add_item(ptr noundef %219, i32 noundef %220, ptr noundef %221, i32 noundef %222, i32 noundef 1, i32 noundef 0)
  %224 = load ptr, ptr %6, align 8
  %225 = load i32, ptr @hf_cdlmap_companded_sc, align 4
  %226 = load ptr, ptr %8, align 8
  %227 = load i32, ptr %16, align 4
  %228 = call ptr @proto_tree_add_item(ptr noundef %224, i32 noundef %225, ptr noundef %226, i32 noundef %227, i32 noundef 1, i32 noundef 0)
  br label %229

229:                                              ; preds = %218, %207
  %230 = load i32, ptr %16, align 4
  %231 = add i32 %230, 1
  store i32 %231, ptr %16, align 4
  %232 = load i32, ptr %13, align 4
  %233 = add i32 %232, 2
  store i32 %233, ptr %13, align 4
  br label %271

234:                                              ; preds = %200
  %235 = load i32, ptr @harq_mode, align 4
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %270, label %237

237:                                              ; preds = %234
  %238 = load i32, ptr %10, align 4
  %239 = and i32 %238, 1
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %241, label %254

241:                                              ; preds = %237
  %242 = load ptr, ptr %6, align 8
  %243 = load i32, ptr @hf_cdlmap_nep_code_1, align 4
  %244 = load ptr, ptr %8, align 8
  %245 = load i32, ptr %16, align 4
  %246 = call ptr @proto_tree_add_item(ptr noundef %242, i32 noundef %243, ptr noundef %244, i32 noundef %245, i32 noundef 1, i32 noundef 0)
  %247 = load i32, ptr %16, align 4
  %248 = add i32 %247, 1
  store i32 %248, ptr %16, align 4
  %249 = load ptr, ptr %6, align 8
  %250 = load i32, ptr @hf_cdlmap_nsch_code, align 4
  %251 = load ptr, ptr %8, align 8
  %252 = load i32, ptr %16, align 4
  %253 = call ptr @proto_tree_add_item(ptr noundef %249, i32 noundef %250, ptr noundef %251, i32 noundef %252, i32 noundef 1, i32 noundef 0)
  br label %267

254:                                              ; preds = %237
  %255 = load ptr, ptr %6, align 8
  %256 = load i32, ptr @hf_cdlmap_nep_code, align 4
  %257 = load ptr, ptr %8, align 8
  %258 = load i32, ptr %16, align 4
  %259 = call ptr @proto_tree_add_item(ptr noundef %255, i32 noundef %256, ptr noundef %257, i32 noundef %258, i32 noundef 1, i32 noundef 0)
  %260 = load ptr, ptr %6, align 8
  %261 = load i32, ptr @hf_cdlmap_nsch_code_1, align 4
  %262 = load ptr, ptr %8, align 8
  %263 = load i32, ptr %16, align 4
  %264 = call ptr @proto_tree_add_item(ptr noundef %260, i32 noundef %261, ptr noundef %262, i32 noundef %263, i32 noundef 1, i32 noundef 0)
  %265 = load i32, ptr %16, align 4
  %266 = add i32 %265, 1
  store i32 %266, ptr %16, align 4
  br label %267

267:                                              ; preds = %254, %241
  %268 = load i32, ptr %13, align 4
  %269 = add i32 %268, 2
  store i32 %269, ptr %13, align 4
  br label %270

270:                                              ; preds = %267, %234
  br label %271

271:                                              ; preds = %270, %229
  %272 = load ptr, ptr %6, align 8
  %273 = load ptr, ptr %7, align 8
  %274 = load ptr, ptr %8, align 8
  %275 = load i32, ptr %16, align 4
  %276 = load i32, ptr %10, align 4
  %277 = call i32 @wimax_compact_dlmap_harq_control_ie_decoder(ptr noundef %272, ptr noundef %273, ptr noundef %274, i32 noundef %275, i32 noundef %276)
  store i32 %277, ptr %17, align 4
  %278 = load i32, ptr %17, align 4
  %279 = load i32, ptr %13, align 4
  %280 = add i32 %279, %278
  store i32 %280, ptr %13, align 4
  br label %281

281:                                              ; preds = %271, %159
  br label %1188

282:                                              ; preds = %43
  %283 = load i32, ptr %10, align 4
  %284 = and i32 %283, 1
  %285 = icmp ne i32 %284, 0
  br i1 %285, label %286, label %299

286:                                              ; preds = %282
  %287 = load ptr, ptr %6, align 8
  %288 = load i32, ptr @hf_cdlmap_dl_map_type_1, align 4
  %289 = load ptr, ptr %8, align 8
  %290 = load i32, ptr %16, align 4
  %291 = call ptr @proto_tree_add_item(ptr noundef %287, i32 noundef %288, ptr noundef %289, i32 noundef %290, i32 noundef 1, i32 noundef 0)
  %292 = load ptr, ptr %6, align 8
  %293 = load i32, ptr @hf_cdlmap_reserved_1, align 4
  %294 = load ptr, ptr %8, align 8
  %295 = load i32, ptr %16, align 4
  %296 = call ptr @proto_tree_add_item(ptr noundef %292, i32 noundef %293, ptr noundef %294, i32 noundef %295, i32 noundef 1, i32 noundef 0)
  %297 = load i32, ptr %16, align 4
  %298 = add i32 %297, 1
  store i32 %298, ptr %16, align 4
  store i32 0, ptr %10, align 4
  br label %310

299:                                              ; preds = %282
  %300 = load ptr, ptr %6, align 8
  %301 = load i32, ptr @hf_cdlmap_dl_map_type, align 4
  %302 = load ptr, ptr %8, align 8
  %303 = load i32, ptr %16, align 4
  %304 = call ptr @proto_tree_add_item(ptr noundef %300, i32 noundef %301, ptr noundef %302, i32 noundef %303, i32 noundef 1, i32 noundef 0)
  %305 = load ptr, ptr %6, align 8
  %306 = load i32, ptr @hf_cdlmap_reserved, align 4
  %307 = load ptr, ptr %8, align 8
  %308 = load i32, ptr %16, align 4
  %309 = call ptr @proto_tree_add_item(ptr noundef %305, i32 noundef %306, ptr noundef %307, i32 noundef %308, i32 noundef 1, i32 noundef 0)
  store i32 1, ptr %10, align 4
  br label %310

310:                                              ; preds = %299, %286
  store i32 1, ptr %13, align 4
  %311 = load ptr, ptr %6, align 8
  %312 = load ptr, ptr %7, align 8
  %313 = load ptr, ptr %8, align 8
  %314 = load i32, ptr %16, align 4
  %315 = load i32, ptr %10, align 4
  %316 = call i32 @wimax_compact_dlmap_rcid_ie_decoder(ptr noundef %311, ptr noundef %312, ptr noundef %313, i32 noundef %314, i32 noundef %315)
  store i32 %316, ptr %17, align 4
  %317 = load i32, ptr %17, align 4
  %318 = load i32, ptr %13, align 4
  %319 = add i32 %318, %317
  store i32 %319, ptr %13, align 4
  %320 = load i32, ptr %17, align 4
  %321 = lshr i32 %320, 1
  %322 = load i32, ptr %16, align 4
  %323 = add i32 %322, %321
  store i32 %323, ptr %16, align 4
  %324 = load i32, ptr %17, align 4
  %325 = and i32 %324, 1
  store i32 %325, ptr %10, align 4
  %326 = load i32, ptr @harq_mode, align 4
  %327 = icmp ne i32 %326, 0
  br i1 %327, label %361, label %328

328:                                              ; preds = %310
  %329 = load i32, ptr %10, align 4
  %330 = and i32 %329, 1
  %331 = icmp ne i32 %330, 0
  br i1 %331, label %332, label %345

332:                                              ; preds = %328
  %333 = load ptr, ptr %6, align 8
  %334 = load i32, ptr @hf_cdlmap_nep_code_1, align 4
  %335 = load ptr, ptr %8, align 8
  %336 = load i32, ptr %16, align 4
  %337 = call ptr @proto_tree_add_item(ptr noundef %333, i32 noundef %334, ptr noundef %335, i32 noundef %336, i32 noundef 1, i32 noundef 0)
  %338 = load i32, ptr %16, align 4
  %339 = add i32 %338, 1
  store i32 %339, ptr %16, align 4
  %340 = load ptr, ptr %6, align 8
  %341 = load i32, ptr @hf_cdlmap_nsch_code, align 4
  %342 = load ptr, ptr %8, align 8
  %343 = load i32, ptr %16, align 4
  %344 = call ptr @proto_tree_add_item(ptr noundef %340, i32 noundef %341, ptr noundef %342, i32 noundef %343, i32 noundef 1, i32 noundef 0)
  br label %358

345:                                              ; preds = %328
  %346 = load ptr, ptr %6, align 8
  %347 = load i32, ptr @hf_cdlmap_nep_code, align 4
  %348 = load ptr, ptr %8, align 8
  %349 = load i32, ptr %16, align 4
  %350 = call ptr @proto_tree_add_item(ptr noundef %346, i32 noundef %347, ptr noundef %348, i32 noundef %349, i32 noundef 1, i32 noundef 0)
  %351 = load ptr, ptr %6, align 8
  %352 = load i32, ptr @hf_cdlmap_nsch_code_1, align 4
  %353 = load ptr, ptr %8, align 8
  %354 = load i32, ptr %16, align 4
  %355 = call ptr @proto_tree_add_item(ptr noundef %351, i32 noundef %352, ptr noundef %353, i32 noundef %354, i32 noundef 1, i32 noundef 0)
  %356 = load i32, ptr %16, align 4
  %357 = add i32 %356, 1
  store i32 %357, ptr %16, align 4
  br label %358

358:                                              ; preds = %345, %332
  %359 = load i32, ptr %13, align 4
  %360 = add i32 %359, 2
  store i32 %360, ptr %13, align 4
  br label %396

361:                                              ; preds = %310
  %362 = load i32, ptr @harq_mode, align 4
  %363 = icmp eq i32 %362, 1
  br i1 %363, label %364, label %395

364:                                              ; preds = %361
  %365 = load i32, ptr %10, align 4
  %366 = and i32 %365, 1
  %367 = icmp ne i32 %366, 0
  br i1 %367, label %368, label %379

368:                                              ; preds = %364
  %369 = load ptr, ptr %6, align 8
  %370 = load i32, ptr @hf_cdlmap_shortened_diuc_1, align 4
  %371 = load ptr, ptr %8, align 8
  %372 = load i32, ptr %16, align 4
  %373 = call ptr @proto_tree_add_item(ptr noundef %369, i32 noundef %370, ptr noundef %371, i32 noundef %372, i32 noundef 2, i32 noundef 0)
  %374 = load ptr, ptr %6, align 8
  %375 = load i32, ptr @hf_cdlmap_companded_sc_1, align 4
  %376 = load ptr, ptr %8, align 8
  %377 = load i32, ptr %16, align 4
  %378 = call ptr @proto_tree_add_item(ptr noundef %374, i32 noundef %375, ptr noundef %376, i32 noundef %377, i32 noundef 2, i32 noundef 0)
  br label %390

379:                                              ; preds = %364
  %380 = load ptr, ptr %6, align 8
  %381 = load i32, ptr @hf_cdlmap_shortened_diuc, align 4
  %382 = load ptr, ptr %8, align 8
  %383 = load i32, ptr %16, align 4
  %384 = call ptr @proto_tree_add_item(ptr noundef %380, i32 noundef %381, ptr noundef %382, i32 noundef %383, i32 noundef 1, i32 noundef 0)
  %385 = load ptr, ptr %6, align 8
  %386 = load i32, ptr @hf_cdlmap_companded_sc, align 4
  %387 = load ptr, ptr %8, align 8
  %388 = load i32, ptr %16, align 4
  %389 = call ptr @proto_tree_add_item(ptr noundef %385, i32 noundef %386, ptr noundef %387, i32 noundef %388, i32 noundef 1, i32 noundef 0)
  br label %390

390:                                              ; preds = %379, %368
  %391 = load i32, ptr %16, align 4
  %392 = add i32 %391, 1
  store i32 %392, ptr %16, align 4
  %393 = load i32, ptr %13, align 4
  %394 = add i32 %393, 2
  store i32 %394, ptr %13, align 4
  br label %395

395:                                              ; preds = %390, %361
  br label %396

396:                                              ; preds = %395, %358
  %397 = load i32, ptr @max_logical_bands, align 4
  %398 = icmp ne i32 %397, 0
  br i1 %398, label %399, label %509

399:                                              ; preds = %396
  %400 = load ptr, ptr %8, align 8
  %401 = load i32, ptr %16, align 4
  %402 = call zeroext i8 @tvb_get_guint8(ptr noundef %400, i32 noundef %401)
  %403 = zext i8 %402 to i32
  store i32 %403, ptr %19, align 4
  %404 = load i32, ptr %10, align 4
  %405 = and i32 %404, 1
  %406 = icmp ne i32 %405, 0
  br i1 %406, label %407, label %453

407:                                              ; preds = %399
  %408 = load i32, ptr %19, align 4
  %409 = and i32 %408, 15
  store i32 %409, ptr %19, align 4
  %410 = load ptr, ptr %6, align 8
  %411 = load i32, ptr @hf_cdlmap_num_bands_1, align 4
  %412 = load ptr, ptr %8, align 8
  %413 = load i32, ptr %16, align 4
  %414 = call ptr @proto_tree_add_item(ptr noundef %410, i32 noundef %411, ptr noundef %412, i32 noundef %413, i32 noundef 1, i32 noundef 0)
  %415 = load i32, ptr %16, align 4
  %416 = add i32 %415, 1
  store i32 %416, ptr %16, align 4
  store i32 0, ptr %10, align 4
  %417 = load i32, ptr @max_logical_bands, align 4
  %418 = icmp eq i32 %417, 3
  br i1 %418, label %419, label %433

419:                                              ; preds = %407
  %420 = load ptr, ptr %6, align 8
  %421 = load i32, ptr @hf_cdlmap_band_index, align 4
  %422 = load ptr, ptr %8, align 8
  %423 = load i32, ptr %16, align 4
  %424 = load i32, ptr %19, align 4
  %425 = call ptr @proto_tree_add_item(ptr noundef %420, i32 noundef %421, ptr noundef %422, i32 noundef %423, i32 noundef %424, i32 noundef 0)
  %426 = load i32, ptr %19, align 4
  %427 = mul i32 %426, 2
  %428 = load i32, ptr %13, align 4
  %429 = add i32 %428, %427
  store i32 %429, ptr %13, align 4
  %430 = load i32, ptr %19, align 4
  %431 = load i32, ptr %16, align 4
  %432 = add i32 %431, %430
  store i32 %432, ptr %16, align 4
  br label %452

433:                                              ; preds = %407
  %434 = load i32, ptr %19, align 4
  %435 = and i32 %434, 1
  store i32 %435, ptr %10, align 4
  %436 = load ptr, ptr %6, align 8
  %437 = load i32, ptr @hf_cdlmap_band_index, align 4
  %438 = load ptr, ptr %8, align 8
  %439 = load i32, ptr %16, align 4
  %440 = load i32, ptr %19, align 4
  %441 = lshr i32 %440, 1
  %442 = load i32, ptr %10, align 4
  %443 = add i32 %441, %442
  %444 = call ptr @proto_tree_add_item(ptr noundef %436, i32 noundef %437, ptr noundef %438, i32 noundef %439, i32 noundef %443, i32 noundef 0)
  %445 = load i32, ptr %19, align 4
  %446 = load i32, ptr %13, align 4
  %447 = add i32 %446, %445
  store i32 %447, ptr %13, align 4
  %448 = load i32, ptr %19, align 4
  %449 = lshr i32 %448, 1
  %450 = load i32, ptr %16, align 4
  %451 = add i32 %450, %449
  store i32 %451, ptr %16, align 4
  br label %452

452:                                              ; preds = %433, %419
  br label %505

453:                                              ; preds = %399
  %454 = load i32, ptr %19, align 4
  %455 = and i32 %454, 240
  %456 = lshr i32 %455, 4
  store i32 %456, ptr %19, align 4
  %457 = load ptr, ptr %6, align 8
  %458 = load i32, ptr @hf_cdlmap_num_bands, align 4
  %459 = load ptr, ptr %8, align 8
  %460 = load i32, ptr %16, align 4
  %461 = call ptr @proto_tree_add_item(ptr noundef %457, i32 noundef %458, ptr noundef %459, i32 noundef %460, i32 noundef 1, i32 noundef 0)
  store i32 1, ptr %10, align 4
  %462 = load i32, ptr @max_logical_bands, align 4
  %463 = icmp eq i32 %462, 3
  br i1 %463, label %464, label %480

464:                                              ; preds = %453
  %465 = load ptr, ptr %6, align 8
  %466 = load i32, ptr @hf_cdlmap_band_index, align 4
  %467 = load ptr, ptr %8, align 8
  %468 = load i32, ptr %16, align 4
  %469 = load i32, ptr %19, align 4
  %470 = load i32, ptr %10, align 4
  %471 = add i32 %469, %470
  %472 = call ptr @proto_tree_add_item(ptr noundef %465, i32 noundef %466, ptr noundef %467, i32 noundef %468, i32 noundef %471, i32 noundef 0)
  %473 = load i32, ptr %19, align 4
  %474 = mul i32 %473, 2
  %475 = load i32, ptr %13, align 4
  %476 = add i32 %475, %474
  store i32 %476, ptr %13, align 4
  %477 = load i32, ptr %19, align 4
  %478 = load i32, ptr %16, align 4
  %479 = add i32 %478, %477
  store i32 %479, ptr %16, align 4
  br label %504

480:                                              ; preds = %453
  %481 = load ptr, ptr %6, align 8
  %482 = load i32, ptr @hf_cdlmap_band_index, align 4
  %483 = load ptr, ptr %8, align 8
  %484 = load i32, ptr %16, align 4
  %485 = load i32, ptr %19, align 4
  %486 = lshr i32 %485, 1
  %487 = load i32, ptr %10, align 4
  %488 = add i32 %486, %487
  %489 = call ptr @proto_tree_add_item(ptr noundef %481, i32 noundef %482, ptr noundef %483, i32 noundef %484, i32 noundef %488, i32 noundef 0)
  %490 = load i32, ptr %19, align 4
  %491 = load i32, ptr %13, align 4
  %492 = add i32 %491, %490
  store i32 %492, ptr %13, align 4
  %493 = load i32, ptr %19, align 4
  %494 = load i32, ptr %10, align 4
  %495 = add i32 %493, %494
  %496 = lshr i32 %495, 1
  %497 = load i32, ptr %16, align 4
  %498 = add i32 %497, %496
  store i32 %498, ptr %16, align 4
  %499 = load i32, ptr %19, align 4
  %500 = and i32 %499, 1
  %501 = icmp ne i32 %500, 0
  br i1 %501, label %502, label %503

502:                                              ; preds = %480
  store i32 0, ptr %10, align 4
  br label %503

503:                                              ; preds = %502, %480
  br label %504

504:                                              ; preds = %503, %464
  br label %505

505:                                              ; preds = %504, %452
  %506 = load i32, ptr %13, align 4
  %507 = add i32 %506, 1
  store i32 %507, ptr %13, align 4
  %508 = load i32, ptr %19, align 4
  store i32 %508, ptr %20, align 4
  br label %530

509:                                              ; preds = %396
  store i32 1, ptr %20, align 4
  %510 = load i32, ptr %10, align 4
  %511 = and i32 %510, 1
  %512 = icmp ne i32 %511, 0
  br i1 %512, label %513, label %521

513:                                              ; preds = %509
  %514 = load ptr, ptr %6, align 8
  %515 = load i32, ptr @hf_cdlmap_nb_bitmap_1, align 4
  %516 = load ptr, ptr %8, align 8
  %517 = load i32, ptr %16, align 4
  %518 = call ptr @proto_tree_add_item(ptr noundef %514, i32 noundef %515, ptr noundef %516, i32 noundef %517, i32 noundef 1, i32 noundef 0)
  %519 = load i32, ptr %16, align 4
  %520 = add i32 %519, 1
  store i32 %520, ptr %16, align 4
  store i32 0, ptr %10, align 4
  br label %527

521:                                              ; preds = %509
  %522 = load ptr, ptr %6, align 8
  %523 = load i32, ptr @hf_cdlmap_nb_bitmap, align 4
  %524 = load ptr, ptr %8, align 8
  %525 = load i32, ptr %16, align 4
  %526 = call ptr @proto_tree_add_item(ptr noundef %522, i32 noundef %523, ptr noundef %524, i32 noundef %525, i32 noundef 1, i32 noundef 0)
  store i32 1, ptr %10, align 4
  br label %527

527:                                              ; preds = %521, %513
  %528 = load i32, ptr %13, align 4
  %529 = add i32 %528, 1
  store i32 %529, ptr %13, align 4
  br label %530

530:                                              ; preds = %527, %505
  %531 = load ptr, ptr %8, align 8
  %532 = load i32, ptr %16, align 4
  %533 = call zeroext i8 @tvb_get_guint8(ptr noundef %531, i32 noundef %532)
  %534 = zext i8 %533 to i32
  store i32 %534, ptr %12, align 4
  %535 = load i32, ptr %10, align 4
  %536 = and i32 %535, 1
  %537 = icmp ne i32 %536, 0
  br i1 %537, label %538, label %554

538:                                              ; preds = %530
  %539 = load i32, ptr %12, align 4
  %540 = and i32 %539, 12
  %541 = lshr i32 %540, 2
  store i32 %541, ptr %22, align 4
  %542 = load ptr, ptr %6, align 8
  %543 = load i32, ptr @hf_cdlmap_allocation_mode_1, align 4
  %544 = load ptr, ptr %8, align 8
  %545 = load i32, ptr %16, align 4
  %546 = call ptr @proto_tree_add_item(ptr noundef %542, i32 noundef %543, ptr noundef %544, i32 noundef %545, i32 noundef 1, i32 noundef 0)
  %547 = load ptr, ptr %6, align 8
  %548 = load i32, ptr @hf_cdlmap_allocation_mode_rsvd_1, align 4
  %549 = load ptr, ptr %8, align 8
  %550 = load i32, ptr %16, align 4
  %551 = call ptr @proto_tree_add_item(ptr noundef %547, i32 noundef %548, ptr noundef %549, i32 noundef %550, i32 noundef 1, i32 noundef 0)
  store i32 0, ptr %10, align 4
  %552 = load i32, ptr %16, align 4
  %553 = add i32 %552, 1
  store i32 %553, ptr %16, align 4
  br label %568

554:                                              ; preds = %530
  %555 = load i32, ptr %12, align 4
  %556 = and i32 %555, 192
  %557 = lshr i32 %556, 6
  store i32 %557, ptr %22, align 4
  %558 = load ptr, ptr %6, align 8
  %559 = load i32, ptr @hf_cdlmap_allocation_mode, align 4
  %560 = load ptr, ptr %8, align 8
  %561 = load i32, ptr %16, align 4
  %562 = call ptr @proto_tree_add_item(ptr noundef %558, i32 noundef %559, ptr noundef %560, i32 noundef %561, i32 noundef 1, i32 noundef 0)
  %563 = load ptr, ptr %6, align 8
  %564 = load i32, ptr @hf_cdlmap_allocation_mode_rsvd, align 4
  %565 = load ptr, ptr %8, align 8
  %566 = load i32, ptr %16, align 4
  %567 = call ptr @proto_tree_add_item(ptr noundef %563, i32 noundef %564, ptr noundef %565, i32 noundef %566, i32 noundef 1, i32 noundef 0)
  store i32 1, ptr %10, align 4
  br label %568

568:                                              ; preds = %554, %538
  %569 = load i32, ptr %22, align 4
  %570 = icmp ne i32 %569, 0
  br i1 %570, label %590, label %571

571:                                              ; preds = %568
  %572 = load i32, ptr %10, align 4
  %573 = and i32 %572, 1
  %574 = icmp ne i32 %573, 0
  br i1 %574, label %575, label %581

575:                                              ; preds = %571
  %576 = load ptr, ptr %6, align 8
  %577 = load i32, ptr @hf_cdlmap_num_subchannels_1, align 4
  %578 = load ptr, ptr %8, align 8
  %579 = load i32, ptr %16, align 4
  %580 = call ptr @proto_tree_add_item(ptr noundef %576, i32 noundef %577, ptr noundef %578, i32 noundef %579, i32 noundef 2, i32 noundef 0)
  br label %587

581:                                              ; preds = %571
  %582 = load ptr, ptr %6, align 8
  %583 = load i32, ptr @hf_cdlmap_num_subchannels, align 4
  %584 = load ptr, ptr %8, align 8
  %585 = load i32, ptr %16, align 4
  %586 = call ptr @proto_tree_add_item(ptr noundef %582, i32 noundef %583, ptr noundef %584, i32 noundef %585, i32 noundef 1, i32 noundef 0)
  br label %587

587:                                              ; preds = %581, %575
  %588 = load i32, ptr %16, align 4
  %589 = add i32 %588, 1
  store i32 %589, ptr %16, align 4
  br label %622

590:                                              ; preds = %568
  %591 = load i32, ptr %22, align 4
  %592 = icmp eq i32 %591, 1
  br i1 %592, label %593, label %621

593:                                              ; preds = %590
  store i32 0, ptr %21, align 4
  br label %594

594:                                              ; preds = %617, %593
  %595 = load i32, ptr %21, align 4
  %596 = load i32, ptr %20, align 4
  %597 = icmp ult i32 %595, %596
  br i1 %597, label %598, label %620

598:                                              ; preds = %594
  %599 = load i32, ptr %10, align 4
  %600 = and i32 %599, 1
  %601 = icmp ne i32 %600, 0
  br i1 %601, label %602, label %608

602:                                              ; preds = %598
  %603 = load ptr, ptr %6, align 8
  %604 = load i32, ptr @hf_cdlmap_num_subchannels_1, align 4
  %605 = load ptr, ptr %8, align 8
  %606 = load i32, ptr %16, align 4
  %607 = call ptr @proto_tree_add_item(ptr noundef %603, i32 noundef %604, ptr noundef %605, i32 noundef %606, i32 noundef 2, i32 noundef 0)
  br label %614

608:                                              ; preds = %598
  %609 = load ptr, ptr %6, align 8
  %610 = load i32, ptr @hf_cdlmap_num_subchannels, align 4
  %611 = load ptr, ptr %8, align 8
  %612 = load i32, ptr %16, align 4
  %613 = call ptr @proto_tree_add_item(ptr noundef %609, i32 noundef %610, ptr noundef %611, i32 noundef %612, i32 noundef 1, i32 noundef 0)
  br label %614

614:                                              ; preds = %608, %602
  %615 = load i32, ptr %16, align 4
  %616 = add i32 %615, 1
  store i32 %616, ptr %16, align 4
  br label %617

617:                                              ; preds = %614
  %618 = load i32, ptr %21, align 4
  %619 = add i32 %618, 1
  store i32 %619, ptr %21, align 4
  br label %594, !llvm.loop !4

620:                                              ; preds = %594
  br label %621

621:                                              ; preds = %620, %590
  br label %622

622:                                              ; preds = %621, %587
  %623 = load ptr, ptr %6, align 8
  %624 = load ptr, ptr %7, align 8
  %625 = load ptr, ptr %8, align 8
  %626 = load i32, ptr %16, align 4
  %627 = load i32, ptr %10, align 4
  %628 = call i32 @wimax_compact_dlmap_harq_control_ie_decoder(ptr noundef %623, ptr noundef %624, ptr noundef %625, i32 noundef %626, i32 noundef %627)
  store i32 %628, ptr %17, align 4
  %629 = load i32, ptr %17, align 4
  %630 = load i32, ptr %13, align 4
  %631 = add i32 %630, %629
  store i32 %631, ptr %13, align 4
  %632 = load i32, ptr %10, align 4
  %633 = load i32, ptr %17, align 4
  %634 = add i32 %632, %633
  %635 = lshr i32 %634, 1
  %636 = load i32, ptr %16, align 4
  %637 = add i32 %636, %635
  store i32 %637, ptr %16, align 4
  %638 = load i32, ptr %10, align 4
  %639 = load i32, ptr %17, align 4
  %640 = add i32 %638, %639
  %641 = and i32 %640, 1
  store i32 %641, ptr %10, align 4
  %642 = load ptr, ptr %6, align 8
  %643 = load ptr, ptr %7, align 8
  %644 = load ptr, ptr %8, align 8
  %645 = load i32, ptr %16, align 4
  %646 = load i32, ptr %10, align 4
  %647 = call i32 @wimax_compact_dlmap_cqich_control_ie_decoder(ptr noundef %642, ptr noundef %643, ptr noundef %644, i32 noundef %645, i32 noundef %646)
  store i32 %647, ptr %17, align 4
  %648 = load i32, ptr %17, align 4
  %649 = load i32, ptr %13, align 4
  %650 = add i32 %649, %648
  store i32 %650, ptr %13, align 4
  br label %1188

651:                                              ; preds = %43
  %652 = load i32, ptr %10, align 4
  %653 = and i32 %652, 1
  %654 = icmp ne i32 %653, 0
  br i1 %654, label %655, label %668

655:                                              ; preds = %651
  %656 = load ptr, ptr %6, align 8
  %657 = load i32, ptr @hf_cdlmap_dl_map_type_1, align 4
  %658 = load ptr, ptr %8, align 8
  %659 = load i32, ptr %16, align 4
  %660 = call ptr @proto_tree_add_item(ptr noundef %656, i32 noundef %657, ptr noundef %658, i32 noundef %659, i32 noundef 1, i32 noundef 0)
  %661 = load ptr, ptr %6, align 8
  %662 = load i32, ptr @hf_cdlmap_ul_map_append_1, align 4
  %663 = load ptr, ptr %8, align 8
  %664 = load i32, ptr %16, align 4
  %665 = call ptr @proto_tree_add_item(ptr noundef %661, i32 noundef %662, ptr noundef %663, i32 noundef %664, i32 noundef 1, i32 noundef 0)
  %666 = load i32, ptr %16, align 4
  %667 = add i32 %666, 1
  store i32 %667, ptr %16, align 4
  store i32 0, ptr %10, align 4
  br label %679

668:                                              ; preds = %651
  %669 = load ptr, ptr %6, align 8
  %670 = load i32, ptr @hf_cdlmap_dl_map_type, align 4
  %671 = load ptr, ptr %8, align 8
  %672 = load i32, ptr %16, align 4
  %673 = call ptr @proto_tree_add_item(ptr noundef %669, i32 noundef %670, ptr noundef %671, i32 noundef %672, i32 noundef 1, i32 noundef 0)
  %674 = load ptr, ptr %6, align 8
  %675 = load i32, ptr @hf_cdlmap_ul_map_append, align 4
  %676 = load ptr, ptr %8, align 8
  %677 = load i32, ptr %16, align 4
  %678 = call ptr @proto_tree_add_item(ptr noundef %674, i32 noundef %675, ptr noundef %676, i32 noundef %677, i32 noundef 1, i32 noundef 0)
  store i32 1, ptr %10, align 4
  br label %679

679:                                              ; preds = %668, %655
  store i32 1, ptr %13, align 4
  %680 = load ptr, ptr %6, align 8
  %681 = load ptr, ptr %7, align 8
  %682 = load ptr, ptr %8, align 8
  %683 = load i32, ptr %16, align 4
  %684 = load i32, ptr %10, align 4
  %685 = call i32 @wimax_compact_dlmap_rcid_ie_decoder(ptr noundef %680, ptr noundef %681, ptr noundef %682, i32 noundef %683, i32 noundef %684)
  store i32 %685, ptr %17, align 4
  %686 = load i32, ptr %17, align 4
  %687 = load i32, ptr %13, align 4
  %688 = add i32 %687, %686
  store i32 %688, ptr %13, align 4
  %689 = load i32, ptr %17, align 4
  %690 = lshr i32 %689, 1
  %691 = load i32, ptr %16, align 4
  %692 = add i32 %691, %690
  store i32 %692, ptr %16, align 4
  %693 = load i32, ptr %17, align 4
  %694 = and i32 %693, 1
  store i32 %694, ptr %10, align 4
  %695 = load i32, ptr @harq_mode, align 4
  %696 = icmp ne i32 %695, 0
  br i1 %696, label %730, label %697

697:                                              ; preds = %679
  %698 = load i32, ptr %10, align 4
  %699 = and i32 %698, 1
  %700 = icmp ne i32 %699, 0
  br i1 %700, label %701, label %714

701:                                              ; preds = %697
  %702 = load ptr, ptr %6, align 8
  %703 = load i32, ptr @hf_cdlmap_nep_code_1, align 4
  %704 = load ptr, ptr %8, align 8
  %705 = load i32, ptr %16, align 4
  %706 = call ptr @proto_tree_add_item(ptr noundef %702, i32 noundef %703, ptr noundef %704, i32 noundef %705, i32 noundef 1, i32 noundef 0)
  %707 = load i32, ptr %16, align 4
  %708 = add i32 %707, 1
  store i32 %708, ptr %16, align 4
  %709 = load ptr, ptr %6, align 8
  %710 = load i32, ptr @hf_cdlmap_nsch_code, align 4
  %711 = load ptr, ptr %8, align 8
  %712 = load i32, ptr %16, align 4
  %713 = call ptr @proto_tree_add_item(ptr noundef %709, i32 noundef %710, ptr noundef %711, i32 noundef %712, i32 noundef 1, i32 noundef 0)
  br label %727

714:                                              ; preds = %697
  %715 = load ptr, ptr %6, align 8
  %716 = load i32, ptr @hf_cdlmap_nep_code, align 4
  %717 = load ptr, ptr %8, align 8
  %718 = load i32, ptr %16, align 4
  %719 = call ptr @proto_tree_add_item(ptr noundef %715, i32 noundef %716, ptr noundef %717, i32 noundef %718, i32 noundef 1, i32 noundef 0)
  %720 = load ptr, ptr %6, align 8
  %721 = load i32, ptr @hf_cdlmap_nsch_code_1, align 4
  %722 = load ptr, ptr %8, align 8
  %723 = load i32, ptr %16, align 4
  %724 = call ptr @proto_tree_add_item(ptr noundef %720, i32 noundef %721, ptr noundef %722, i32 noundef %723, i32 noundef 1, i32 noundef 0)
  %725 = load i32, ptr %16, align 4
  %726 = add i32 %725, 1
  store i32 %726, ptr %16, align 4
  br label %727

727:                                              ; preds = %714, %701
  %728 = load i32, ptr %13, align 4
  %729 = add i32 %728, 2
  store i32 %729, ptr %13, align 4
  br label %765

730:                                              ; preds = %679
  %731 = load i32, ptr @harq_mode, align 4
  %732 = icmp eq i32 %731, 1
  br i1 %732, label %733, label %764

733:                                              ; preds = %730
  %734 = load i32, ptr %10, align 4
  %735 = and i32 %734, 1
  %736 = icmp ne i32 %735, 0
  br i1 %736, label %737, label %748

737:                                              ; preds = %733
  %738 = load ptr, ptr %6, align 8
  %739 = load i32, ptr @hf_cdlmap_shortened_diuc_1, align 4
  %740 = load ptr, ptr %8, align 8
  %741 = load i32, ptr %16, align 4
  %742 = call ptr @proto_tree_add_item(ptr noundef %738, i32 noundef %739, ptr noundef %740, i32 noundef %741, i32 noundef 2, i32 noundef 0)
  %743 = load ptr, ptr %6, align 8
  %744 = load i32, ptr @hf_cdlmap_companded_sc_1, align 4
  %745 = load ptr, ptr %8, align 8
  %746 = load i32, ptr %16, align 4
  %747 = call ptr @proto_tree_add_item(ptr noundef %743, i32 noundef %744, ptr noundef %745, i32 noundef %746, i32 noundef 2, i32 noundef 0)
  br label %759

748:                                              ; preds = %733
  %749 = load ptr, ptr %6, align 8
  %750 = load i32, ptr @hf_cdlmap_shortened_diuc, align 4
  %751 = load ptr, ptr %8, align 8
  %752 = load i32, ptr %16, align 4
  %753 = call ptr @proto_tree_add_item(ptr noundef %749, i32 noundef %750, ptr noundef %751, i32 noundef %752, i32 noundef 1, i32 noundef 0)
  %754 = load ptr, ptr %6, align 8
  %755 = load i32, ptr @hf_cdlmap_companded_sc, align 4
  %756 = load ptr, ptr %8, align 8
  %757 = load i32, ptr %16, align 4
  %758 = call ptr @proto_tree_add_item(ptr noundef %754, i32 noundef %755, ptr noundef %756, i32 noundef %757, i32 noundef 1, i32 noundef 0)
  br label %759

759:                                              ; preds = %748, %737
  %760 = load i32, ptr %16, align 4
  %761 = add i32 %760, 1
  store i32 %761, ptr %16, align 4
  %762 = load i32, ptr %13, align 4
  %763 = add i32 %762, 2
  store i32 %763, ptr %13, align 4
  br label %764

764:                                              ; preds = %759, %730
  br label %765

765:                                              ; preds = %764, %727
  %766 = load i32, ptr %10, align 4
  %767 = and i32 %766, 1
  %768 = icmp ne i32 %767, 0
  br i1 %768, label %769, label %777

769:                                              ; preds = %765
  %770 = load ptr, ptr %6, align 8
  %771 = load i32, ptr @hf_cdlmap_bin_offset_1, align 4
  %772 = load ptr, ptr %8, align 8
  %773 = load i32, ptr %16, align 4
  %774 = call ptr @proto_tree_add_item(ptr noundef %770, i32 noundef %771, ptr noundef %772, i32 noundef %773, i32 noundef 2, i32 noundef 0)
  %775 = load i32, ptr %16, align 4
  %776 = add i32 %775, 1
  store i32 %776, ptr %16, align 4
  br label %785

777:                                              ; preds = %765
  %778 = load ptr, ptr %6, align 8
  %779 = load i32, ptr @hf_cdlmap_bin_offset, align 4
  %780 = load ptr, ptr %8, align 8
  %781 = load i32, ptr %16, align 4
  %782 = call ptr @proto_tree_add_item(ptr noundef %778, i32 noundef %779, ptr noundef %780, i32 noundef %781, i32 noundef 1, i32 noundef 0)
  %783 = load i32, ptr %16, align 4
  %784 = add i32 %783, 1
  store i32 %784, ptr %16, align 4
  br label %785

785:                                              ; preds = %777, %769
  %786 = load i32, ptr %13, align 4
  %787 = add i32 %786, 2
  store i32 %787, ptr %13, align 4
  %788 = load ptr, ptr %6, align 8
  %789 = load ptr, ptr %7, align 8
  %790 = load ptr, ptr %8, align 8
  %791 = load i32, ptr %16, align 4
  %792 = load i32, ptr %10, align 4
  %793 = call i32 @wimax_compact_dlmap_harq_control_ie_decoder(ptr noundef %788, ptr noundef %789, ptr noundef %790, i32 noundef %791, i32 noundef %792)
  store i32 %793, ptr %17, align 4
  %794 = load i32, ptr %17, align 4
  %795 = load i32, ptr %13, align 4
  %796 = add i32 %795, %794
  store i32 %796, ptr %13, align 4
  %797 = load i32, ptr %10, align 4
  %798 = load i32, ptr %17, align 4
  %799 = add i32 %797, %798
  %800 = lshr i32 %799, 1
  %801 = load i32, ptr %16, align 4
  %802 = add i32 %801, %800
  store i32 %802, ptr %16, align 4
  %803 = load i32, ptr %10, align 4
  %804 = load i32, ptr %17, align 4
  %805 = add i32 %803, %804
  %806 = and i32 %805, 1
  store i32 %806, ptr %10, align 4
  %807 = load ptr, ptr %6, align 8
  %808 = load ptr, ptr %7, align 8
  %809 = load ptr, ptr %8, align 8
  %810 = load i32, ptr %16, align 4
  %811 = load i32, ptr %10, align 4
  %812 = call i32 @wimax_compact_dlmap_cqich_control_ie_decoder(ptr noundef %807, ptr noundef %808, ptr noundef %809, i32 noundef %810, i32 noundef %811)
  store i32 %812, ptr %17, align 4
  %813 = load i32, ptr %17, align 4
  %814 = load i32, ptr %13, align 4
  %815 = add i32 %814, %813
  store i32 %815, ptr %13, align 4
  %816 = load i32, ptr %10, align 4
  %817 = load i32, ptr %17, align 4
  %818 = add i32 %816, %817
  %819 = lshr i32 %818, 1
  %820 = load i32, ptr %16, align 4
  %821 = add i32 %820, %819
  store i32 %821, ptr %16, align 4
  %822 = load i32, ptr %10, align 4
  %823 = load i32, ptr %17, align 4
  %824 = add i32 %822, %823
  %825 = and i32 %824, 1
  store i32 %825, ptr %10, align 4
  %826 = load i32, ptr %15, align 4
  %827 = icmp ne i32 %826, 0
  br i1 %827, label %828, label %931

828:                                              ; preds = %785
  %829 = load i32, ptr @harq_mode, align 4
  %830 = icmp eq i32 %829, 1
  br i1 %830, label %831, label %862

831:                                              ; preds = %828
  %832 = load i32, ptr %10, align 4
  %833 = and i32 %832, 1
  %834 = icmp ne i32 %833, 0
  br i1 %834, label %835, label %846

835:                                              ; preds = %831
  %836 = load ptr, ptr %6, align 8
  %837 = load i32, ptr @hf_cdlmap_shortened_diuc_1, align 4
  %838 = load ptr, ptr %8, align 8
  %839 = load i32, ptr %16, align 4
  %840 = call ptr @proto_tree_add_item(ptr noundef %836, i32 noundef %837, ptr noundef %838, i32 noundef %839, i32 noundef 2, i32 noundef 0)
  %841 = load ptr, ptr %6, align 8
  %842 = load i32, ptr @hf_cdlmap_companded_sc_1, align 4
  %843 = load ptr, ptr %8, align 8
  %844 = load i32, ptr %16, align 4
  %845 = call ptr @proto_tree_add_item(ptr noundef %841, i32 noundef %842, ptr noundef %843, i32 noundef %844, i32 noundef 2, i32 noundef 0)
  br label %857

846:                                              ; preds = %831
  %847 = load ptr, ptr %6, align 8
  %848 = load i32, ptr @hf_cdlmap_shortened_diuc, align 4
  %849 = load ptr, ptr %8, align 8
  %850 = load i32, ptr %16, align 4
  %851 = call ptr @proto_tree_add_item(ptr noundef %847, i32 noundef %848, ptr noundef %849, i32 noundef %850, i32 noundef 1, i32 noundef 0)
  %852 = load ptr, ptr %6, align 8
  %853 = load i32, ptr @hf_cdlmap_companded_sc, align 4
  %854 = load ptr, ptr %8, align 8
  %855 = load i32, ptr %16, align 4
  %856 = call ptr @proto_tree_add_item(ptr noundef %852, i32 noundef %853, ptr noundef %854, i32 noundef %855, i32 noundef 1, i32 noundef 0)
  br label %857

857:                                              ; preds = %846, %835
  %858 = load i32, ptr %16, align 4
  %859 = add i32 %858, 1
  store i32 %859, ptr %16, align 4
  %860 = load i32, ptr %13, align 4
  %861 = add i32 %860, 2
  store i32 %861, ptr %13, align 4
  br label %899

862:                                              ; preds = %828
  %863 = load i32, ptr @harq_mode, align 4
  %864 = icmp ne i32 %863, 0
  br i1 %864, label %898, label %865

865:                                              ; preds = %862
  %866 = load i32, ptr %10, align 4
  %867 = and i32 %866, 1
  %868 = icmp ne i32 %867, 0
  br i1 %868, label %869, label %882

869:                                              ; preds = %865
  %870 = load ptr, ptr %6, align 8
  %871 = load i32, ptr @hf_cdlmap_nep_code_1, align 4
  %872 = load ptr, ptr %8, align 8
  %873 = load i32, ptr %16, align 4
  %874 = call ptr @proto_tree_add_item(ptr noundef %870, i32 noundef %871, ptr noundef %872, i32 noundef %873, i32 noundef 1, i32 noundef 0)
  %875 = load i32, ptr %16, align 4
  %876 = add i32 %875, 1
  store i32 %876, ptr %16, align 4
  %877 = load ptr, ptr %6, align 8
  %878 = load i32, ptr @hf_cdlmap_nsch_code, align 4
  %879 = load ptr, ptr %8, align 8
  %880 = load i32, ptr %16, align 4
  %881 = call ptr @proto_tree_add_item(ptr noundef %877, i32 noundef %878, ptr noundef %879, i32 noundef %880, i32 noundef 1, i32 noundef 0)
  br label %895

882:                                              ; preds = %865
  %883 = load ptr, ptr %6, align 8
  %884 = load i32, ptr @hf_cdlmap_nep_code, align 4
  %885 = load ptr, ptr %8, align 8
  %886 = load i32, ptr %16, align 4
  %887 = call ptr @proto_tree_add_item(ptr noundef %883, i32 noundef %884, ptr noundef %885, i32 noundef %886, i32 noundef 1, i32 noundef 0)
  %888 = load ptr, ptr %6, align 8
  %889 = load i32, ptr @hf_cdlmap_nsch_code_1, align 4
  %890 = load ptr, ptr %8, align 8
  %891 = load i32, ptr %16, align 4
  %892 = call ptr @proto_tree_add_item(ptr noundef %888, i32 noundef %889, ptr noundef %890, i32 noundef %891, i32 noundef 1, i32 noundef 0)
  %893 = load i32, ptr %16, align 4
  %894 = add i32 %893, 1
  store i32 %894, ptr %16, align 4
  br label %895

895:                                              ; preds = %882, %869
  %896 = load i32, ptr %13, align 4
  %897 = add i32 %896, 2
  store i32 %897, ptr %13, align 4
  br label %898

898:                                              ; preds = %895, %862
  br label %899

899:                                              ; preds = %898, %857
  %900 = load i32, ptr %10, align 4
  %901 = and i32 %900, 1
  %902 = icmp ne i32 %901, 0
  br i1 %902, label %903, label %911

903:                                              ; preds = %899
  %904 = load ptr, ptr %6, align 8
  %905 = load i32, ptr @hf_cdlmap_bin_offset_1, align 4
  %906 = load ptr, ptr %8, align 8
  %907 = load i32, ptr %16, align 4
  %908 = call ptr @proto_tree_add_item(ptr noundef %904, i32 noundef %905, ptr noundef %906, i32 noundef %907, i32 noundef 2, i32 noundef 0)
  %909 = load i32, ptr %16, align 4
  %910 = add i32 %909, 1
  store i32 %910, ptr %16, align 4
  br label %919

911:                                              ; preds = %899
  %912 = load ptr, ptr %6, align 8
  %913 = load i32, ptr @hf_cdlmap_bin_offset, align 4
  %914 = load ptr, ptr %8, align 8
  %915 = load i32, ptr %16, align 4
  %916 = call ptr @proto_tree_add_item(ptr noundef %912, i32 noundef %913, ptr noundef %914, i32 noundef %915, i32 noundef 1, i32 noundef 0)
  %917 = load i32, ptr %16, align 4
  %918 = add i32 %917, 1
  store i32 %918, ptr %16, align 4
  br label %919

919:                                              ; preds = %911, %903
  %920 = load i32, ptr %13, align 4
  %921 = add i32 %920, 2
  store i32 %921, ptr %13, align 4
  %922 = load ptr, ptr %6, align 8
  %923 = load ptr, ptr %7, align 8
  %924 = load ptr, ptr %8, align 8
  %925 = load i32, ptr %16, align 4
  %926 = load i32, ptr %10, align 4
  %927 = call i32 @wimax_compact_dlmap_harq_control_ie_decoder(ptr noundef %922, ptr noundef %923, ptr noundef %924, i32 noundef %925, i32 noundef %926)
  store i32 %927, ptr %17, align 4
  %928 = load i32, ptr %17, align 4
  %929 = load i32, ptr %13, align 4
  %930 = add i32 %929, %928
  store i32 %930, ptr %13, align 4
  br label %931

931:                                              ; preds = %919, %785
  br label %1188

932:                                              ; preds = %43
  %933 = load i32, ptr %10, align 4
  %934 = and i32 %933, 1
  %935 = icmp ne i32 %934, 0
  br i1 %935, label %936, label %961

936:                                              ; preds = %932
  %937 = load ptr, ptr %6, align 8
  %938 = load i32, ptr @hf_cdlmap_dl_map_type_1, align 4
  %939 = load ptr, ptr %8, align 8
  %940 = load i32, ptr %16, align 4
  %941 = call ptr @proto_tree_add_item(ptr noundef %937, i32 noundef %938, ptr noundef %939, i32 noundef %940, i32 noundef 1, i32 noundef 0)
  %942 = load ptr, ptr %6, align 8
  %943 = load i32, ptr @hf_cdlmap_reserved_1, align 4
  %944 = load ptr, ptr %8, align 8
  %945 = load i32, ptr %16, align 4
  %946 = call ptr @proto_tree_add_item(ptr noundef %942, i32 noundef %943, ptr noundef %944, i32 noundef %945, i32 noundef 1, i32 noundef 0)
  %947 = load i32, ptr %16, align 4
  %948 = add i32 %947, 1
  store i32 %948, ptr %16, align 4
  %949 = load ptr, ptr %8, align 8
  %950 = load i32, ptr %16, align 4
  %951 = call zeroext i8 @tvb_get_guint8(ptr noundef %949, i32 noundef %950)
  %952 = zext i8 %951 to i32
  store i32 %952, ptr %12, align 4
  %953 = load i32, ptr %12, align 4
  %954 = and i32 %953, 240
  %955 = lshr i32 %954, 4
  store i32 %955, ptr %11, align 4
  %956 = load ptr, ptr %6, align 8
  %957 = load i32, ptr @hf_cdlmap_diuc, align 4
  %958 = load ptr, ptr %8, align 8
  %959 = load i32, ptr %16, align 4
  %960 = call ptr @proto_tree_add_item(ptr noundef %956, i32 noundef %957, ptr noundef %958, i32 noundef %959, i32 noundef 1, i32 noundef 0)
  br label %984

961:                                              ; preds = %932
  %962 = load ptr, ptr %6, align 8
  %963 = load i32, ptr @hf_cdlmap_dl_map_type, align 4
  %964 = load ptr, ptr %8, align 8
  %965 = load i32, ptr %16, align 4
  %966 = call ptr @proto_tree_add_item(ptr noundef %962, i32 noundef %963, ptr noundef %964, i32 noundef %965, i32 noundef 1, i32 noundef 0)
  %967 = load ptr, ptr %6, align 8
  %968 = load i32, ptr @hf_cdlmap_reserved, align 4
  %969 = load ptr, ptr %8, align 8
  %970 = load i32, ptr %16, align 4
  %971 = call ptr @proto_tree_add_item(ptr noundef %967, i32 noundef %968, ptr noundef %969, i32 noundef %970, i32 noundef 1, i32 noundef 0)
  %972 = load ptr, ptr %8, align 8
  %973 = load i32, ptr %16, align 4
  %974 = call zeroext i8 @tvb_get_guint8(ptr noundef %972, i32 noundef %973)
  %975 = zext i8 %974 to i32
  %976 = and i32 %975, 15
  store i32 %976, ptr %11, align 4
  %977 = load ptr, ptr %6, align 8
  %978 = load i32, ptr @hf_cdlmap_diuc_1, align 4
  %979 = load ptr, ptr %8, align 8
  %980 = load i32, ptr %16, align 4
  %981 = call ptr @proto_tree_add_item(ptr noundef %977, i32 noundef %978, ptr noundef %979, i32 noundef %980, i32 noundef 1, i32 noundef 0)
  %982 = load i32, ptr %16, align 4
  %983 = add i32 %982, 1
  store i32 %983, ptr %16, align 4
  br label %984

984:                                              ; preds = %961, %936
  store i32 2, ptr %13, align 4
  %985 = load i32, ptr %11, align 4
  %986 = icmp eq i32 %985, 15
  br i1 %986, label %987, label %1003

987:                                              ; preds = %984
  %988 = load ptr, ptr %6, align 8
  %989 = load ptr, ptr %7, align 8
  %990 = load ptr, ptr %8, align 8
  %991 = load i32, ptr %16, align 4
  %992 = load i32, ptr %10, align 4
  %993 = call i32 @wimax_extended_diuc_dependent_ie_decoder(ptr noundef %988, ptr noundef %989, ptr noundef %990, i32 noundef %991, i32 noundef %992)
  store i32 %993, ptr %17, align 4
  %994 = load i32, ptr %17, align 4
  %995 = load i32, ptr %13, align 4
  %996 = add i32 %995, %994
  store i32 %996, ptr %13, align 4
  %997 = load i32, ptr %17, align 4
  %998 = lshr i32 %997, 1
  %999 = load i32, ptr %16, align 4
  %1000 = add i32 %999, %998
  store i32 %1000, ptr %16, align 4
  %1001 = load i32, ptr %17, align 4
  %1002 = and i32 %1001, 1
  store i32 %1002, ptr %10, align 4
  br label %1065

1003:                                             ; preds = %984
  %1004 = load ptr, ptr %6, align 8
  %1005 = load ptr, ptr %7, align 8
  %1006 = load ptr, ptr %8, align 8
  %1007 = load i32, ptr %16, align 4
  %1008 = load i32, ptr %10, align 4
  %1009 = call i32 @wimax_compact_dlmap_rcid_ie_decoder(ptr noundef %1004, ptr noundef %1005, ptr noundef %1006, i32 noundef %1007, i32 noundef %1008)
  store i32 %1009, ptr %17, align 4
  %1010 = load i32, ptr %17, align 4
  %1011 = load i32, ptr %13, align 4
  %1012 = add i32 %1011, %1010
  store i32 %1012, ptr %13, align 4
  %1013 = load i32, ptr %17, align 4
  %1014 = lshr i32 %1013, 1
  %1015 = load i32, ptr %16, align 4
  %1016 = add i32 %1015, %1014
  store i32 %1016, ptr %16, align 4
  %1017 = load i32, ptr %17, align 4
  %1018 = and i32 %1017, 1
  store i32 %1018, ptr %10, align 4
  %1019 = load i32, ptr %10, align 4
  %1020 = and i32 %1019, 1
  %1021 = icmp ne i32 %1020, 0
  br i1 %1021, label %1022, label %1028

1022:                                             ; preds = %1003
  %1023 = load ptr, ptr %6, align 8
  %1024 = load i32, ptr @hf_cdlmap_diuc_num_of_subchannels_1, align 4
  %1025 = load ptr, ptr %8, align 8
  %1026 = load i32, ptr %16, align 4
  %1027 = call ptr @proto_tree_add_item(ptr noundef %1023, i32 noundef %1024, ptr noundef %1025, i32 noundef %1026, i32 noundef 1, i32 noundef 0)
  br label %1034

1028:                                             ; preds = %1003
  %1029 = load ptr, ptr %6, align 8
  %1030 = load i32, ptr @hf_cdlmap_diuc_num_of_subchannels, align 4
  %1031 = load ptr, ptr %8, align 8
  %1032 = load i32, ptr %16, align 4
  %1033 = call ptr @proto_tree_add_item(ptr noundef %1029, i32 noundef %1030, ptr noundef %1031, i32 noundef %1032, i32 noundef 1, i32 noundef 0)
  br label %1034

1034:                                             ; preds = %1028, %1022
  %1035 = load i32, ptr %13, align 4
  %1036 = add i32 %1035, 2
  store i32 %1036, ptr %13, align 4
  %1037 = load i32, ptr %10, align 4
  %1038 = and i32 %1037, 1
  %1039 = icmp ne i32 %1038, 0
  br i1 %1039, label %1040, label %1051

1040:                                             ; preds = %1034
  %1041 = load ptr, ptr %6, align 8
  %1042 = load i32, ptr @hf_cdlmap_diuc_repetition_coding_indication_1, align 4
  %1043 = load ptr, ptr %8, align 8
  %1044 = load i32, ptr %16, align 4
  %1045 = call ptr @proto_tree_add_item(ptr noundef %1041, i32 noundef %1042, ptr noundef %1043, i32 noundef %1044, i32 noundef 1, i32 noundef 0)
  %1046 = load ptr, ptr %6, align 8
  %1047 = load i32, ptr @hf_cdlmap_diuc_reserved_1, align 4
  %1048 = load ptr, ptr %8, align 8
  %1049 = load i32, ptr %16, align 4
  %1050 = call ptr @proto_tree_add_item(ptr noundef %1046, i32 noundef %1047, ptr noundef %1048, i32 noundef %1049, i32 noundef 1, i32 noundef 0)
  br label %1062

1051:                                             ; preds = %1034
  %1052 = load ptr, ptr %6, align 8
  %1053 = load i32, ptr @hf_cdlmap_diuc_repetition_coding_indication, align 4
  %1054 = load ptr, ptr %8, align 8
  %1055 = load i32, ptr %16, align 4
  %1056 = call ptr @proto_tree_add_item(ptr noundef %1052, i32 noundef %1053, ptr noundef %1054, i32 noundef %1055, i32 noundef 1, i32 noundef 0)
  %1057 = load ptr, ptr %6, align 8
  %1058 = load i32, ptr @hf_cdlmap_diuc_reserved, align 4
  %1059 = load ptr, ptr %8, align 8
  %1060 = load i32, ptr %16, align 4
  %1061 = call ptr @proto_tree_add_item(ptr noundef %1057, i32 noundef %1058, ptr noundef %1059, i32 noundef %1060, i32 noundef 1, i32 noundef 0)
  br label %1062

1062:                                             ; preds = %1051, %1040
  %1063 = load i32, ptr %13, align 4
  %1064 = add i32 %1063, 1
  store i32 %1064, ptr %13, align 4
  br label %1065

1065:                                             ; preds = %1062, %987
  %1066 = load ptr, ptr %6, align 8
  %1067 = load ptr, ptr %7, align 8
  %1068 = load ptr, ptr %8, align 8
  %1069 = load i32, ptr %16, align 4
  %1070 = load i32, ptr %10, align 4
  %1071 = call i32 @wimax_compact_dlmap_harq_control_ie_decoder(ptr noundef %1066, ptr noundef %1067, ptr noundef %1068, i32 noundef %1069, i32 noundef %1070)
  store i32 %1071, ptr %17, align 4
  %1072 = load i32, ptr %17, align 4
  %1073 = load i32, ptr %13, align 4
  %1074 = add i32 %1073, %1072
  store i32 %1074, ptr %13, align 4
  %1075 = load i32, ptr %10, align 4
  %1076 = load i32, ptr %17, align 4
  %1077 = add i32 %1075, %1076
  %1078 = lshr i32 %1077, 1
  %1079 = load i32, ptr %16, align 4
  %1080 = add i32 %1079, %1078
  store i32 %1080, ptr %16, align 4
  %1081 = load i32, ptr %10, align 4
  %1082 = load i32, ptr %17, align 4
  %1083 = add i32 %1081, %1082
  %1084 = and i32 %1083, 1
  store i32 %1084, ptr %10, align 4
  %1085 = load ptr, ptr %6, align 8
  %1086 = load ptr, ptr %7, align 8
  %1087 = load ptr, ptr %8, align 8
  %1088 = load i32, ptr %16, align 4
  %1089 = load i32, ptr %10, align 4
  %1090 = call i32 @wimax_compact_dlmap_cqich_control_ie_decoder(ptr noundef %1085, ptr noundef %1086, ptr noundef %1087, i32 noundef %1088, i32 noundef %1089)
  store i32 %1090, ptr %17, align 4
  %1091 = load i32, ptr %17, align 4
  %1092 = load i32, ptr %13, align 4
  %1093 = add i32 %1092, %1091
  store i32 %1093, ptr %13, align 4
  br label %1188

1094:                                             ; preds = %43
  %1095 = load ptr, ptr %6, align 8
  %1096 = load ptr, ptr %7, align 8
  %1097 = load ptr, ptr %8, align 8
  %1098 = load i32, ptr %16, align 4
  %1099 = load i32, ptr %10, align 4
  %1100 = call i32 @wimax_compact_dlmap_format_configuration_ie_decoder(ptr noundef %1095, ptr noundef %1096, ptr noundef %1097, i32 noundef %1098, i32 noundef %1099)
  store i32 %1100, ptr %17, align 4
  %1101 = load i32, ptr %17, align 4
  store i32 %1101, ptr %13, align 4
  br label %1188

1102:                                             ; preds = %43
  %1103 = load i32, ptr %10, align 4
  %1104 = and i32 %1103, 1
  %1105 = icmp ne i32 %1104, 0
  br i1 %1105, label %1106, label %1143

1106:                                             ; preds = %1102
  %1107 = load ptr, ptr %6, align 8
  %1108 = load i32, ptr @hf_cdlmap_dl_map_type_1, align 4
  %1109 = load ptr, ptr %8, align 8
  %1110 = load i32, ptr %16, align 4
  %1111 = call ptr @proto_tree_add_item(ptr noundef %1107, i32 noundef %1108, ptr noundef %1109, i32 noundef %1110, i32 noundef 1, i32 noundef 0)
  %1112 = load ptr, ptr %6, align 8
  %1113 = load i32, ptr @hf_cdlmap_reserved_1, align 4
  %1114 = load ptr, ptr %8, align 8
  %1115 = load i32, ptr %16, align 4
  %1116 = call ptr @proto_tree_add_item(ptr noundef %1112, i32 noundef %1113, ptr noundef %1114, i32 noundef %1115, i32 noundef 1, i32 noundef 0)
  store i32 1, ptr %13, align 4
  %1117 = load i32, ptr %16, align 4
  %1118 = add i32 %1117, 1
  store i32 %1118, ptr %16, align 4
  %1119 = load ptr, ptr %8, align 8
  %1120 = load i32, ptr %16, align 4
  %1121 = call zeroext i8 @tvb_get_guint8(ptr noundef %1119, i32 noundef %1120)
  %1122 = zext i8 %1121 to i32
  store i32 %1122, ptr %12, align 4
  %1123 = load i32, ptr %12, align 4
  %1124 = and i32 %1123, 240
  %1125 = lshr i32 %1124, 4
  store i32 %1125, ptr %18, align 4
  %1126 = load ptr, ptr %6, align 8
  %1127 = load i32, ptr @hf_cdlmap_bit_map_length, align 4
  %1128 = load ptr, ptr %8, align 8
  %1129 = load i32, ptr %16, align 4
  %1130 = call ptr @proto_tree_add_item(ptr noundef %1126, i32 noundef %1127, ptr noundef %1128, i32 noundef %1129, i32 noundef 1, i32 noundef 0)
  %1131 = load ptr, ptr %6, align 8
  %1132 = load i32, ptr @hf_cdlmap_bit_map, align 4
  %1133 = load ptr, ptr %8, align 8
  %1134 = load i32, ptr %16, align 4
  %1135 = load i32, ptr %18, align 4
  %1136 = add i32 %1135, 1
  %1137 = call ptr @proto_tree_add_item(ptr noundef %1131, i32 noundef %1132, ptr noundef %1133, i32 noundef %1134, i32 noundef %1136, i32 noundef 0)
  %1138 = load i32, ptr %18, align 4
  %1139 = mul i32 %1138, 2
  %1140 = add i32 1, %1139
  %1141 = load i32, ptr %13, align 4
  %1142 = add i32 %1141, %1140
  store i32 %1142, ptr %13, align 4
  br label %1173

1143:                                             ; preds = %1102
  %1144 = load ptr, ptr %6, align 8
  %1145 = load i32, ptr @hf_cdlmap_dl_map_type, align 4
  %1146 = load ptr, ptr %8, align 8
  %1147 = load i32, ptr %16, align 4
  %1148 = call ptr @proto_tree_add_item(ptr noundef %1144, i32 noundef %1145, ptr noundef %1146, i32 noundef %1147, i32 noundef 1, i32 noundef 0)
  %1149 = load ptr, ptr %6, align 8
  %1150 = load i32, ptr @hf_cdlmap_reserved, align 4
  %1151 = load ptr, ptr %8, align 8
  %1152 = load i32, ptr %16, align 4
  %1153 = call ptr @proto_tree_add_item(ptr noundef %1149, i32 noundef %1150, ptr noundef %1151, i32 noundef %1152, i32 noundef 1, i32 noundef 0)
  %1154 = load ptr, ptr %6, align 8
  %1155 = load i32, ptr @hf_cdlmap_bit_map_length_1, align 4
  %1156 = load ptr, ptr %8, align 8
  %1157 = load i32, ptr %16, align 4
  %1158 = call ptr @proto_tree_add_item(ptr noundef %1154, i32 noundef %1155, ptr noundef %1156, i32 noundef %1157, i32 noundef 1, i32 noundef 0)
  store i32 2, ptr %13, align 4
  %1159 = load i32, ptr %12, align 4
  %1160 = and i32 %1159, 15
  store i32 %1160, ptr %18, align 4
  %1161 = load i32, ptr %16, align 4
  %1162 = add i32 %1161, 1
  store i32 %1162, ptr %16, align 4
  %1163 = load ptr, ptr %6, align 8
  %1164 = load i32, ptr @hf_cdlmap_bit_map, align 4
  %1165 = load ptr, ptr %8, align 8
  %1166 = load i32, ptr %16, align 4
  %1167 = load i32, ptr %18, align 4
  %1168 = call ptr @proto_tree_add_item(ptr noundef %1163, i32 noundef %1164, ptr noundef %1165, i32 noundef %1166, i32 noundef %1167, i32 noundef 0)
  %1169 = load i32, ptr %18, align 4
  %1170 = mul i32 %1169, 2
  %1171 = load i32, ptr %13, align 4
  %1172 = add i32 %1171, %1170
  store i32 %1172, ptr %13, align 4
  br label %1173

1173:                                             ; preds = %1143, %1106
  br label %1188

1174:                                             ; preds = %43
  %1175 = load ptr, ptr %6, align 8
  %1176 = load ptr, ptr %7, align 8
  %1177 = load ptr, ptr %8, align 8
  %1178 = load i32, ptr %16, align 4
  %1179 = load i32, ptr %10, align 4
  %1180 = call i32 @wimax_cdlmap_extension_ie_decoder(ptr noundef %1175, ptr noundef %1176, ptr noundef %1177, i32 noundef %1178, i32 noundef %1179)
  store i32 %1180, ptr %17, align 4
  %1181 = load i32, ptr %17, align 4
  store i32 %1181, ptr %13, align 4
  br label %1188

1182:                                             ; preds = %43
  %1183 = load ptr, ptr %6, align 8
  %1184 = load i32, ptr @hf_cdlmap_reserved_type_1, align 4
  %1185 = load ptr, ptr %8, align 8
  %1186 = load i32, ptr %16, align 4
  %1187 = call ptr @proto_tree_add_item(ptr noundef %1183, i32 noundef %1184, ptr noundef %1185, i32 noundef %1186, i32 noundef 1, i32 noundef 0)
  store i32 1, ptr %13, align 4
  br label %1188

1188:                                             ; preds = %1182, %1174, %1173, %1094, %1065, %931, %622, %281
  %1189 = load i32, ptr %13, align 4
  ret i32 %1189
}

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @wimax_compact_dlmap_rcid_ie_decoder(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
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
  %21 = load i32, ptr @hf_harq_rcid_ie_normal_cid_1, align 4
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
  %32 = load i32, ptr @hf_harq_rcid_ie_prefix_1, align 4
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr %9, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef 2, i32 noundef 0)
  %36 = load i32, ptr %12, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %44

38:                                               ; preds = %25
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr @hf_harq_rcid_ie_cid11_3, align 4
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
  %49 = load i32, ptr @hf_harq_rcid_ie_cid11_1, align 4
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
  %58 = load i32, ptr @hf_harq_rcid_ie_cid7_1, align 4
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
  %67 = load i32, ptr @hf_harq_rcid_ie_cid3_1, align 4
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
  %81 = load i32, ptr @hf_harq_rcid_ie_normal_cid, align 4
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
  %92 = load i32, ptr @hf_harq_rcid_ie_prefix, align 4
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
  %103 = load i32, ptr @hf_harq_rcid_ie_cid11_2, align 4
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
  %112 = load i32, ptr @hf_harq_rcid_ie_cid11, align 4
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
  %121 = load i32, ptr @hf_harq_rcid_ie_cid7, align 4
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
  %130 = load i32, ptr @hf_harq_rcid_ie_cid3, align 4
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
define internal i32 @wimax_compact_dlmap_harq_control_ie_decoder(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
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
define internal i32 @wimax_compact_dlmap_cqich_control_ie_decoder(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
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
  br i1 %20, label %21, label %64

21:                                               ; preds = %5
  %22 = load i32, ptr %11, align 4
  %23 = and i32 %22, 8
  store i32 %23, ptr %12, align 4
  %24 = load i32, ptr %12, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %52

26:                                               ; preds = %21
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr @hf_cqich_control_ie_indicator_1, align 4
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr %9, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef 3, i32 noundef 0)
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr @hf_cqich_control_ie_alloc_id_1, align 4
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr %9, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 3, i32 noundef 0)
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr @hf_cqich_control_ie_period_1, align 4
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr %9, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 3, i32 noundef 0)
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr @hf_cqich_control_ie_frame_offset_1, align 4
  %44 = load ptr, ptr %8, align 8
  %45 = load i32, ptr %9, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 3, i32 noundef 0)
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr @hf_cqich_control_ie_duration_1, align 4
  %49 = load ptr, ptr %8, align 8
  %50 = load i32, ptr %9, align 4
  %51 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef 3, i32 noundef 0)
  store i32 4, ptr %13, align 4
  br label %63

52:                                               ; preds = %21
  %53 = load ptr, ptr %6, align 8
  %54 = load i32, ptr @hf_cqich_control_ie_indicator_1, align 4
  %55 = load ptr, ptr %8, align 8
  %56 = load i32, ptr %9, align 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef 1, i32 noundef 0)
  %58 = load ptr, ptr %6, align 8
  %59 = load i32, ptr @hf_cqich_control_ie_cqi_rep_threshold_1, align 4
  %60 = load ptr, ptr %8, align 8
  %61 = load i32, ptr %9, align 4
  %62 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef 1, i32 noundef 0)
  store i32 1, ptr %13, align 4
  br label %63

63:                                               ; preds = %52, %26
  br label %107

64:                                               ; preds = %5
  %65 = load i32, ptr %11, align 4
  %66 = and i32 %65, 128
  store i32 %66, ptr %12, align 4
  %67 = load i32, ptr %12, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %95

69:                                               ; preds = %64
  %70 = load ptr, ptr %6, align 8
  %71 = load i32, ptr @hf_cqich_control_ie_indicator, align 4
  %72 = load ptr, ptr %8, align 8
  %73 = load i32, ptr %9, align 4
  %74 = call ptr @proto_tree_add_item(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef 2, i32 noundef 0)
  %75 = load ptr, ptr %6, align 8
  %76 = load i32, ptr @hf_cqich_control_ie_alloc_id, align 4
  %77 = load ptr, ptr %8, align 8
  %78 = load i32, ptr %9, align 4
  %79 = call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef %78, i32 noundef 2, i32 noundef 0)
  %80 = load ptr, ptr %6, align 8
  %81 = load i32, ptr @hf_cqich_control_ie_period, align 4
  %82 = load ptr, ptr %8, align 8
  %83 = load i32, ptr %9, align 4
  %84 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef %83, i32 noundef 2, i32 noundef 0)
  %85 = load ptr, ptr %6, align 8
  %86 = load i32, ptr @hf_cqich_control_ie_frame_offset, align 4
  %87 = load ptr, ptr %8, align 8
  %88 = load i32, ptr %9, align 4
  %89 = call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %86, ptr noundef %87, i32 noundef %88, i32 noundef 2, i32 noundef 0)
  %90 = load ptr, ptr %6, align 8
  %91 = load i32, ptr @hf_cqich_control_ie_duration, align 4
  %92 = load ptr, ptr %8, align 8
  %93 = load i32, ptr %9, align 4
  %94 = call ptr @proto_tree_add_item(ptr noundef %90, i32 noundef %91, ptr noundef %92, i32 noundef %93, i32 noundef 2, i32 noundef 0)
  store i32 4, ptr %13, align 4
  br label %106

95:                                               ; preds = %64
  %96 = load ptr, ptr %6, align 8
  %97 = load i32, ptr @hf_cqich_control_ie_indicator, align 4
  %98 = load ptr, ptr %8, align 8
  %99 = load i32, ptr %9, align 4
  %100 = call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %97, ptr noundef %98, i32 noundef %99, i32 noundef 1, i32 noundef 0)
  %101 = load ptr, ptr %6, align 8
  %102 = load i32, ptr @hf_cqich_control_ie_cqi_rep_threshold, align 4
  %103 = load ptr, ptr %8, align 8
  %104 = load i32, ptr %9, align 4
  %105 = call ptr @proto_tree_add_item(ptr noundef %101, i32 noundef %102, ptr noundef %103, i32 noundef %104, i32 noundef 1, i32 noundef 0)
  store i32 1, ptr %13, align 4
  br label %106

106:                                              ; preds = %95, %69
  br label %107

107:                                              ; preds = %106, %63
  %108 = load i32, ptr %13, align 4
  ret i32 %108
}

; Function Attrs: nounwind uwtable
define hidden i32 @wimax_extended_diuc_dependent_ie_decoder(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %14 = load ptr, ptr %8, align 8
  %15 = load i32, ptr %9, align 4
  %16 = call zeroext i8 @tvb_get_guint8(ptr noundef %14, i32 noundef %15)
  store i8 %16, ptr %13, align 1
  %17 = load i32, ptr %10, align 4
  %18 = and i32 %17, 1
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %141

20:                                               ; preds = %5
  %21 = load i8, ptr %13, align 1
  %22 = zext i8 %21 to i32
  %23 = and i32 %22, 15
  store i32 %23, ptr %11, align 4
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr @hf_extended_diuc_dependent_ie_diuc_1, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr %9, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 1, i32 noundef 0)
  %29 = load i32, ptr %9, align 4
  %30 = add i32 %29, 1
  store i32 %30, ptr %9, align 4
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr %9, align 4
  %33 = call zeroext i8 @tvb_get_guint8(ptr noundef %31, i32 noundef %32)
  store i8 %33, ptr %13, align 1
  %34 = load i8, ptr %13, align 1
  %35 = zext i8 %34 to i32
  %36 = and i32 %35, 240
  %37 = ashr i32 %36, 4
  store i32 %37, ptr %12, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr @hf_extended_diuc_dependent_ie_length, align 4
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr %9, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef 1, i32 noundef 0)
  %43 = load i32, ptr %11, align 4
  switch i32 %43, label %132 [
    i32 0, label %44
    i32 1, label %52
    i32 2, label %60
    i32 3, label %68
    i32 4, label %76
    i32 5, label %84
    i32 6, label %92
    i32 7, label %100
    i32 8, label %108
    i32 11, label %116
    i32 15, label %124
  ]

44:                                               ; preds = %20
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr @hf_extended_diuc_dependent_ie_channel_measurement, align 4
  %47 = load ptr, ptr %8, align 8
  %48 = load i32, ptr %9, align 4
  %49 = load i32, ptr %12, align 4
  %50 = add i32 %49, 1
  %51 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef %50, i32 noundef 0)
  br label %140

52:                                               ; preds = %20
  %53 = load ptr, ptr %6, align 8
  %54 = load i32, ptr @hf_extended_diuc_dependent_ie_stc_zone, align 4
  %55 = load ptr, ptr %8, align 8
  %56 = load i32, ptr %9, align 4
  %57 = load i32, ptr %12, align 4
  %58 = add i32 %57, 1
  %59 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef %58, i32 noundef 0)
  br label %140

60:                                               ; preds = %20
  %61 = load ptr, ptr %6, align 8
  %62 = load i32, ptr @hf_extended_diuc_dependent_ie_aas_dl, align 4
  %63 = load ptr, ptr %8, align 8
  %64 = load i32, ptr %9, align 4
  %65 = load i32, ptr %12, align 4
  %66 = add i32 %65, 1
  %67 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef %66, i32 noundef 0)
  br label %140

68:                                               ; preds = %20
  %69 = load ptr, ptr %6, align 8
  %70 = load i32, ptr @hf_extended_diuc_dependent_ie_data_location, align 4
  %71 = load ptr, ptr %8, align 8
  %72 = load i32, ptr %9, align 4
  %73 = load i32, ptr %12, align 4
  %74 = add i32 %73, 1
  %75 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef %72, i32 noundef %74, i32 noundef 0)
  br label %140

76:                                               ; preds = %20
  %77 = load ptr, ptr %6, align 8
  %78 = load i32, ptr @hf_extended_diuc_dependent_ie_cid_switch, align 4
  %79 = load ptr, ptr %8, align 8
  %80 = load i32, ptr %9, align 4
  %81 = load i32, ptr %12, align 4
  %82 = add i32 %81, 1
  %83 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef %80, i32 noundef %82, i32 noundef 0)
  br label %140

84:                                               ; preds = %20
  %85 = load ptr, ptr %6, align 8
  %86 = load i32, ptr @hf_extended_diuc_dependent_ie_mimo_dl_basic, align 4
  %87 = load ptr, ptr %8, align 8
  %88 = load i32, ptr %9, align 4
  %89 = load i32, ptr %12, align 4
  %90 = add i32 %89, 1
  %91 = call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %86, ptr noundef %87, i32 noundef %88, i32 noundef %90, i32 noundef 0)
  br label %140

92:                                               ; preds = %20
  %93 = load ptr, ptr %6, align 8
  %94 = load i32, ptr @hf_extended_diuc_dependent_ie_mimo_dl_enhanced, align 4
  %95 = load ptr, ptr %8, align 8
  %96 = load i32, ptr %9, align 4
  %97 = load i32, ptr %12, align 4
  %98 = add i32 %97, 1
  %99 = call ptr @proto_tree_add_item(ptr noundef %93, i32 noundef %94, ptr noundef %95, i32 noundef %96, i32 noundef %98, i32 noundef 0)
  br label %140

100:                                              ; preds = %20
  %101 = load ptr, ptr %6, align 8
  %102 = load i32, ptr @hf_extended_diuc_dependent_ie_harq_map_pointer, align 4
  %103 = load ptr, ptr %8, align 8
  %104 = load i32, ptr %9, align 4
  %105 = load i32, ptr %12, align 4
  %106 = add i32 %105, 1
  %107 = call ptr @proto_tree_add_item(ptr noundef %101, i32 noundef %102, ptr noundef %103, i32 noundef %104, i32 noundef %106, i32 noundef 0)
  br label %140

108:                                              ; preds = %20
  %109 = load ptr, ptr %6, align 8
  %110 = load i32, ptr @hf_extended_diuc_dependent_ie_phymod_dl, align 4
  %111 = load ptr, ptr %8, align 8
  %112 = load i32, ptr %9, align 4
  %113 = load i32, ptr %12, align 4
  %114 = add i32 %113, 1
  %115 = call ptr @proto_tree_add_item(ptr noundef %109, i32 noundef %110, ptr noundef %111, i32 noundef %112, i32 noundef %114, i32 noundef 0)
  br label %140

116:                                              ; preds = %20
  %117 = load ptr, ptr %6, align 8
  %118 = load i32, ptr @hf_extended_diuc_dependent_ie_dl_pusc_burst_allocation, align 4
  %119 = load ptr, ptr %8, align 8
  %120 = load i32, ptr %9, align 4
  %121 = load i32, ptr %12, align 4
  %122 = add i32 %121, 1
  %123 = call ptr @proto_tree_add_item(ptr noundef %117, i32 noundef %118, ptr noundef %119, i32 noundef %120, i32 noundef %122, i32 noundef 0)
  br label %140

124:                                              ; preds = %20
  %125 = load ptr, ptr %6, align 8
  %126 = load i32, ptr @hf_extended_diuc_dependent_ie_ul_interference_and_noise_level, align 4
  %127 = load ptr, ptr %8, align 8
  %128 = load i32, ptr %9, align 4
  %129 = load i32, ptr %12, align 4
  %130 = add i32 %129, 1
  %131 = call ptr @proto_tree_add_item(ptr noundef %125, i32 noundef %126, ptr noundef %127, i32 noundef %128, i32 noundef %130, i32 noundef 0)
  br label %140

132:                                              ; preds = %20
  %133 = load ptr, ptr %6, align 8
  %134 = load i32, ptr @hf_extended_diuc_dependent_ie_unknown_diuc, align 4
  %135 = load ptr, ptr %8, align 8
  %136 = load i32, ptr %9, align 4
  %137 = load i32, ptr %12, align 4
  %138 = add i32 %137, 1
  %139 = call ptr @proto_tree_add_item(ptr noundef %133, i32 noundef %134, ptr noundef %135, i32 noundef %136, i32 noundef %138, i32 noundef 0)
  br label %140

140:                                              ; preds = %132, %124, %116, %108, %100, %92, %84, %76, %68, %60, %52, %44
  br label %247

141:                                              ; preds = %5
  %142 = load i8, ptr %13, align 1
  %143 = zext i8 %142 to i32
  %144 = and i32 %143, 240
  %145 = ashr i32 %144, 4
  store i32 %145, ptr %11, align 4
  %146 = load i8, ptr %13, align 1
  %147 = zext i8 %146 to i32
  %148 = and i32 %147, 15
  store i32 %148, ptr %12, align 4
  %149 = load ptr, ptr %6, align 8
  %150 = load i32, ptr @hf_extended_diuc_dependent_ie_diuc, align 4
  %151 = load ptr, ptr %8, align 8
  %152 = load i32, ptr %9, align 4
  %153 = call ptr @proto_tree_add_item(ptr noundef %149, i32 noundef %150, ptr noundef %151, i32 noundef %152, i32 noundef 1, i32 noundef 0)
  %154 = load ptr, ptr %6, align 8
  %155 = load i32, ptr @hf_extended_diuc_dependent_ie_length_1, align 4
  %156 = load ptr, ptr %8, align 8
  %157 = load i32, ptr %9, align 4
  %158 = call ptr @proto_tree_add_item(ptr noundef %154, i32 noundef %155, ptr noundef %156, i32 noundef %157, i32 noundef 1, i32 noundef 0)
  %159 = load i32, ptr %9, align 4
  %160 = add i32 %159, 1
  store i32 %160, ptr %9, align 4
  %161 = load i32, ptr %11, align 4
  switch i32 %161, label %239 [
    i32 0, label %162
    i32 1, label %169
    i32 2, label %176
    i32 3, label %183
    i32 4, label %190
    i32 5, label %197
    i32 6, label %204
    i32 7, label %211
    i32 8, label %218
    i32 11, label %225
    i32 15, label %232
  ]

162:                                              ; preds = %141
  %163 = load ptr, ptr %6, align 8
  %164 = load i32, ptr @hf_extended_diuc_dependent_ie_channel_measurement, align 4
  %165 = load ptr, ptr %8, align 8
  %166 = load i32, ptr %9, align 4
  %167 = load i32, ptr %12, align 4
  %168 = call ptr @proto_tree_add_item(ptr noundef %163, i32 noundef %164, ptr noundef %165, i32 noundef %166, i32 noundef %167, i32 noundef 0)
  br label %246

169:                                              ; preds = %141
  %170 = load ptr, ptr %6, align 8
  %171 = load i32, ptr @hf_extended_diuc_dependent_ie_stc_zone, align 4
  %172 = load ptr, ptr %8, align 8
  %173 = load i32, ptr %9, align 4
  %174 = load i32, ptr %12, align 4
  %175 = call ptr @proto_tree_add_item(ptr noundef %170, i32 noundef %171, ptr noundef %172, i32 noundef %173, i32 noundef %174, i32 noundef 0)
  br label %246

176:                                              ; preds = %141
  %177 = load ptr, ptr %6, align 8
  %178 = load i32, ptr @hf_extended_diuc_dependent_ie_aas_dl, align 4
  %179 = load ptr, ptr %8, align 8
  %180 = load i32, ptr %9, align 4
  %181 = load i32, ptr %12, align 4
  %182 = call ptr @proto_tree_add_item(ptr noundef %177, i32 noundef %178, ptr noundef %179, i32 noundef %180, i32 noundef %181, i32 noundef 0)
  br label %246

183:                                              ; preds = %141
  %184 = load ptr, ptr %6, align 8
  %185 = load i32, ptr @hf_extended_diuc_dependent_ie_data_location, align 4
  %186 = load ptr, ptr %8, align 8
  %187 = load i32, ptr %9, align 4
  %188 = load i32, ptr %12, align 4
  %189 = call ptr @proto_tree_add_item(ptr noundef %184, i32 noundef %185, ptr noundef %186, i32 noundef %187, i32 noundef %188, i32 noundef 0)
  br label %246

190:                                              ; preds = %141
  %191 = load ptr, ptr %6, align 8
  %192 = load i32, ptr @hf_extended_diuc_dependent_ie_cid_switch, align 4
  %193 = load ptr, ptr %8, align 8
  %194 = load i32, ptr %9, align 4
  %195 = load i32, ptr %12, align 4
  %196 = call ptr @proto_tree_add_item(ptr noundef %191, i32 noundef %192, ptr noundef %193, i32 noundef %194, i32 noundef %195, i32 noundef 0)
  br label %246

197:                                              ; preds = %141
  %198 = load ptr, ptr %6, align 8
  %199 = load i32, ptr @hf_extended_diuc_dependent_ie_mimo_dl_basic, align 4
  %200 = load ptr, ptr %8, align 8
  %201 = load i32, ptr %9, align 4
  %202 = load i32, ptr %12, align 4
  %203 = call ptr @proto_tree_add_item(ptr noundef %198, i32 noundef %199, ptr noundef %200, i32 noundef %201, i32 noundef %202, i32 noundef 0)
  br label %246

204:                                              ; preds = %141
  %205 = load ptr, ptr %6, align 8
  %206 = load i32, ptr @hf_extended_diuc_dependent_ie_mimo_dl_enhanced, align 4
  %207 = load ptr, ptr %8, align 8
  %208 = load i32, ptr %9, align 4
  %209 = load i32, ptr %12, align 4
  %210 = call ptr @proto_tree_add_item(ptr noundef %205, i32 noundef %206, ptr noundef %207, i32 noundef %208, i32 noundef %209, i32 noundef 0)
  br label %246

211:                                              ; preds = %141
  %212 = load ptr, ptr %6, align 8
  %213 = load i32, ptr @hf_extended_diuc_dependent_ie_harq_map_pointer, align 4
  %214 = load ptr, ptr %8, align 8
  %215 = load i32, ptr %9, align 4
  %216 = load i32, ptr %12, align 4
  %217 = call ptr @proto_tree_add_item(ptr noundef %212, i32 noundef %213, ptr noundef %214, i32 noundef %215, i32 noundef %216, i32 noundef 0)
  br label %246

218:                                              ; preds = %141
  %219 = load ptr, ptr %6, align 8
  %220 = load i32, ptr @hf_extended_diuc_dependent_ie_phymod_dl, align 4
  %221 = load ptr, ptr %8, align 8
  %222 = load i32, ptr %9, align 4
  %223 = load i32, ptr %12, align 4
  %224 = call ptr @proto_tree_add_item(ptr noundef %219, i32 noundef %220, ptr noundef %221, i32 noundef %222, i32 noundef %223, i32 noundef 0)
  br label %246

225:                                              ; preds = %141
  %226 = load ptr, ptr %6, align 8
  %227 = load i32, ptr @hf_extended_diuc_dependent_ie_dl_pusc_burst_allocation, align 4
  %228 = load ptr, ptr %8, align 8
  %229 = load i32, ptr %9, align 4
  %230 = load i32, ptr %12, align 4
  %231 = call ptr @proto_tree_add_item(ptr noundef %226, i32 noundef %227, ptr noundef %228, i32 noundef %229, i32 noundef %230, i32 noundef 0)
  br label %246

232:                                              ; preds = %141
  %233 = load ptr, ptr %6, align 8
  %234 = load i32, ptr @hf_extended_diuc_dependent_ie_ul_interference_and_noise_level, align 4
  %235 = load ptr, ptr %8, align 8
  %236 = load i32, ptr %9, align 4
  %237 = load i32, ptr %12, align 4
  %238 = call ptr @proto_tree_add_item(ptr noundef %233, i32 noundef %234, ptr noundef %235, i32 noundef %236, i32 noundef %237, i32 noundef 0)
  br label %246

239:                                              ; preds = %141
  %240 = load ptr, ptr %6, align 8
  %241 = load i32, ptr @hf_extended_diuc_dependent_ie_unknown_diuc, align 4
  %242 = load ptr, ptr %8, align 8
  %243 = load i32, ptr %9, align 4
  %244 = load i32, ptr %12, align 4
  %245 = call ptr @proto_tree_add_item(ptr noundef %240, i32 noundef %241, ptr noundef %242, i32 noundef %243, i32 noundef %244, i32 noundef 0)
  br label %246

246:                                              ; preds = %239, %232, %225, %218, %211, %204, %197, %190, %183, %176, %169, %162
  br label %247

247:                                              ; preds = %246, %140
  %248 = load i32, ptr %12, align 4
  %249 = add i32 %248, 1
  %250 = mul i32 %249, 2
  ret i32 %250
}

; Function Attrs: nounwind uwtable
define internal i32 @wimax_compact_dlmap_format_configuration_ie_decoder(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
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
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 0, ptr %12, align 4
  %17 = load i32, ptr %10, align 4
  store i32 %17, ptr %15, align 4
  %18 = load ptr, ptr %9, align 8
  %19 = load i32, ptr %15, align 4
  %20 = call zeroext i8 @tvb_get_guint8(ptr noundef %18, i32 noundef %19)
  %21 = zext i8 %20 to i32
  store i32 %21, ptr %16, align 4
  %22 = load i32, ptr %11, align 4
  %23 = and i32 %22, 1
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %109

25:                                               ; preds = %5
  %26 = load i32, ptr %16, align 4
  %27 = and i32 %26, 14
  %28 = lshr i32 %27, 1
  store i32 %28, ptr %13, align 4
  %29 = load i32, ptr %13, align 4
  %30 = icmp ne i32 %29, 4
  br i1 %30, label %31, label %32

31:                                               ; preds = %25
  store i32 0, ptr %6, align 4
  br label %201

32:                                               ; preds = %25
  %33 = load i32, ptr %16, align 4
  %34 = and i32 %33, 1
  store i32 %34, ptr %14, align 4
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr @hf_format_config_ie_dl_map_type_1, align 4
  %37 = load ptr, ptr %9, align 8
  %38 = load i32, ptr %15, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 1, i32 noundef 0)
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr @hf_format_config_ie_new_format_indication_1, align 4
  %42 = load ptr, ptr %9, align 8
  %43 = load i32, ptr %15, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 1, i32 noundef 0)
  store i32 1, ptr %12, align 4
  %45 = load i32, ptr %15, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %15, align 4
  %47 = load i32, ptr %14, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %108

49:                                               ; preds = %32
  %50 = load ptr, ptr %7, align 8
  %51 = load i32, ptr @hf_format_config_ie_cid_type, align 4
  %52 = load ptr, ptr %9, align 8
  %53 = load i32, ptr %15, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef 4, i32 noundef 0)
  %55 = load ptr, ptr %7, align 8
  %56 = load i32, ptr @hf_format_config_ie_safety_pattern, align 4
  %57 = load ptr, ptr %9, align 8
  %58 = load i32, ptr %15, align 4
  %59 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef 4, i32 noundef 0)
  %60 = load ptr, ptr %7, align 8
  %61 = load i32, ptr @hf_format_config_ie_subchannel_type, align 4
  %62 = load ptr, ptr %9, align 8
  %63 = load i32, ptr %15, align 4
  %64 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef 4, i32 noundef 0)
  %65 = load ptr, ptr %7, align 8
  %66 = load i32, ptr @hf_format_config_ie_max_logical_bands, align 4
  %67 = load ptr, ptr %9, align 8
  %68 = load i32, ptr %15, align 4
  %69 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef %68, i32 noundef 4, i32 noundef 0)
  %70 = load ptr, ptr %7, align 8
  %71 = load i32, ptr @hf_format_config_ie_num_of_broadcast_symbol, align 4
  %72 = load ptr, ptr %9, align 8
  %73 = load i32, ptr %15, align 4
  %74 = call ptr @proto_tree_add_item(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef 4, i32 noundef 0)
  %75 = load ptr, ptr %7, align 8
  %76 = load i32, ptr @hf_format_config_ie_num_of_dl_band_amc_symbol, align 4
  %77 = load ptr, ptr %9, align 8
  %78 = load i32, ptr %15, align 4
  %79 = call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef %78, i32 noundef 4, i32 noundef 0)
  %80 = load ptr, ptr %7, align 8
  %81 = load i32, ptr @hf_format_config_ie_num_of_ul_band_amc_symbol, align 4
  %82 = load ptr, ptr %9, align 8
  %83 = load i32, ptr %15, align 4
  %84 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef %83, i32 noundef 4, i32 noundef 0)
  %85 = load i32, ptr %12, align 4
  %86 = add i32 %85, 7
  store i32 %86, ptr %12, align 4
  %87 = load ptr, ptr %9, align 8
  %88 = load i32, ptr %15, align 4
  %89 = call i32 @tvb_get_ntohl(ptr noundef %87, i32 noundef %88)
  store i32 %89, ptr %16, align 4
  %90 = load i32, ptr %16, align 4
  %91 = and i32 %90, -1073741824
  %92 = lshr i32 %91, 30
  store i32 %92, ptr @cid_type, align 4
  %93 = load i32, ptr %16, align 4
  %94 = and i32 %93, 25165824
  %95 = lshr i32 %94, 23
  store i32 %95, ptr @band_amc_subchannel_type, align 4
  %96 = load i32, ptr %16, align 4
  %97 = and i32 %96, 6291456
  %98 = lshr i32 %97, 21
  store i32 %98, ptr @max_logical_bands, align 4
  %99 = load i32, ptr %16, align 4
  %100 = and i32 %99, 2031616
  %101 = lshr i32 %100, 16
  store i32 %101, ptr @num_of_broadcast_symbols, align 4
  %102 = load i32, ptr %16, align 4
  %103 = and i32 %102, 64512
  %104 = lshr i32 %103, 10
  store i32 %104, ptr @num_of_dl_band_amc_symbols, align 4
  %105 = load i32, ptr %16, align 4
  %106 = and i32 %105, 1008
  %107 = lshr i32 %106, 4
  store i32 %107, ptr @num_of_ul_band_amc_symbols, align 4
  br label %108

108:                                              ; preds = %49, %32
  br label %199

109:                                              ; preds = %5
  %110 = load i32, ptr %16, align 4
  %111 = and i32 %110, 224
  %112 = lshr i32 %111, 5
  store i32 %112, ptr %13, align 4
  %113 = load i32, ptr %13, align 4
  %114 = icmp ne i32 %113, 4
  br i1 %114, label %115, label %116

115:                                              ; preds = %109
  store i32 0, ptr %6, align 4
  br label %201

116:                                              ; preds = %109
  %117 = load i32, ptr %16, align 4
  %118 = and i32 %117, 16
  store i32 %118, ptr %14, align 4
  %119 = load i32, ptr %14, align 4
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %187

121:                                              ; preds = %116
  %122 = load ptr, ptr %7, align 8
  %123 = load i32, ptr @hf_format_config_ie_dl_map_type_32, align 4
  %124 = load ptr, ptr %9, align 8
  %125 = load i32, ptr %15, align 4
  %126 = call ptr @proto_tree_add_item(ptr noundef %122, i32 noundef %123, ptr noundef %124, i32 noundef %125, i32 noundef 4, i32 noundef 0)
  %127 = load ptr, ptr %7, align 8
  %128 = load i32, ptr @hf_format_config_ie_new_format_indication_32, align 4
  %129 = load ptr, ptr %9, align 8
  %130 = load i32, ptr %15, align 4
  %131 = call ptr @proto_tree_add_item(ptr noundef %127, i32 noundef %128, ptr noundef %129, i32 noundef %130, i32 noundef 4, i32 noundef 0)
  %132 = load ptr, ptr %7, align 8
  %133 = load i32, ptr @hf_format_config_ie_cid_type_1, align 4
  %134 = load ptr, ptr %9, align 8
  %135 = load i32, ptr %15, align 4
  %136 = call ptr @proto_tree_add_item(ptr noundef %132, i32 noundef %133, ptr noundef %134, i32 noundef %135, i32 noundef 4, i32 noundef 0)
  %137 = load ptr, ptr %7, align 8
  %138 = load i32, ptr @hf_format_config_ie_safety_pattern_1, align 4
  %139 = load ptr, ptr %9, align 8
  %140 = load i32, ptr %15, align 4
  %141 = call ptr @proto_tree_add_item(ptr noundef %137, i32 noundef %138, ptr noundef %139, i32 noundef %140, i32 noundef 4, i32 noundef 0)
  %142 = load ptr, ptr %7, align 8
  %143 = load i32, ptr @hf_format_config_ie_subchannel_type_1, align 4
  %144 = load ptr, ptr %9, align 8
  %145 = load i32, ptr %15, align 4
  %146 = call ptr @proto_tree_add_item(ptr noundef %142, i32 noundef %143, ptr noundef %144, i32 noundef %145, i32 noundef 4, i32 noundef 0)
  %147 = load ptr, ptr %7, align 8
  %148 = load i32, ptr @hf_format_config_ie_max_logical_bands_1, align 4
  %149 = load ptr, ptr %9, align 8
  %150 = load i32, ptr %15, align 4
  %151 = call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %148, ptr noundef %149, i32 noundef %150, i32 noundef 4, i32 noundef 0)
  %152 = load ptr, ptr %7, align 8
  %153 = load i32, ptr @hf_format_config_ie_num_of_broadcast_symbol_1, align 4
  %154 = load ptr, ptr %9, align 8
  %155 = load i32, ptr %15, align 4
  %156 = call ptr @proto_tree_add_item(ptr noundef %152, i32 noundef %153, ptr noundef %154, i32 noundef %155, i32 noundef 4, i32 noundef 0)
  %157 = load ptr, ptr %7, align 8
  %158 = load i32, ptr @hf_format_config_ie_num_of_dl_band_amc_symbol_1, align 4
  %159 = load ptr, ptr %9, align 8
  %160 = load i32, ptr %15, align 4
  %161 = call ptr @proto_tree_add_item(ptr noundef %157, i32 noundef %158, ptr noundef %159, i32 noundef %160, i32 noundef 4, i32 noundef 0)
  %162 = load ptr, ptr %7, align 8
  %163 = load i32, ptr @hf_format_config_ie_num_of_ul_band_amc_symbol_1, align 4
  %164 = load ptr, ptr %9, align 8
  %165 = load i32, ptr %15, align 4
  %166 = call ptr @proto_tree_add_item(ptr noundef %162, i32 noundef %163, ptr noundef %164, i32 noundef %165, i32 noundef 4, i32 noundef 0)
  store i32 8, ptr %12, align 4
  %167 = load ptr, ptr %9, align 8
  %168 = load i32, ptr %15, align 4
  %169 = call i32 @tvb_get_ntohl(ptr noundef %167, i32 noundef %168)
  store i32 %169, ptr %16, align 4
  %170 = load i32, ptr %16, align 4
  %171 = and i32 %170, 201326592
  %172 = lshr i32 %171, 26
  store i32 %172, ptr @cid_type, align 4
  %173 = load i32, ptr %16, align 4
  %174 = and i32 %173, 1572864
  %175 = lshr i32 %174, 19
  store i32 %175, ptr @band_amc_subchannel_type, align 4
  %176 = load i32, ptr %16, align 4
  %177 = and i32 %176, 393216
  %178 = lshr i32 %177, 17
  store i32 %178, ptr @max_logical_bands, align 4
  %179 = load i32, ptr %16, align 4
  %180 = and i32 %179, 126976
  %181 = lshr i32 %180, 12
  store i32 %181, ptr @num_of_broadcast_symbols, align 4
  %182 = load i32, ptr %16, align 4
  %183 = and i32 %182, 4032
  %184 = lshr i32 %183, 6
  store i32 %184, ptr @num_of_dl_band_amc_symbols, align 4
  %185 = load i32, ptr %16, align 4
  %186 = and i32 %185, 63
  store i32 %186, ptr @num_of_ul_band_amc_symbols, align 4
  br label %198

187:                                              ; preds = %116
  %188 = load ptr, ptr %7, align 8
  %189 = load i32, ptr @hf_format_config_ie_dl_map_type, align 4
  %190 = load ptr, ptr %9, align 8
  %191 = load i32, ptr %15, align 4
  %192 = call ptr @proto_tree_add_item(ptr noundef %188, i32 noundef %189, ptr noundef %190, i32 noundef %191, i32 noundef 1, i32 noundef 0)
  %193 = load ptr, ptr %7, align 8
  %194 = load i32, ptr @hf_format_config_ie_new_format_indication, align 4
  %195 = load ptr, ptr %9, align 8
  %196 = load i32, ptr %15, align 4
  %197 = call ptr @proto_tree_add_item(ptr noundef %193, i32 noundef %194, ptr noundef %195, i32 noundef %196, i32 noundef 1, i32 noundef 0)
  store i32 1, ptr %12, align 4
  br label %198

198:                                              ; preds = %187, %121
  br label %199

199:                                              ; preds = %198, %108
  %200 = load i32, ptr %12, align 4
  store i32 %200, ptr %6, align 4
  br label %201

201:                                              ; preds = %199, %115, %31
  %202 = load i32, ptr %6, align 4
  ret i32 %202
}

; Function Attrs: nounwind uwtable
define internal i32 @wimax_cdlmap_extension_ie_decoder(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
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
  br i1 %22, label %23, label %84

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
  br label %144

30:                                               ; preds = %23
  %31 = load i32, ptr %12, align 4
  %32 = and i32 %31, 496
  %33 = lshr i32 %32, 4
  store i32 %33, ptr %14, align 4
  %34 = load i32, ptr %12, align 4
  %35 = and i32 %34, 15
  store i32 %35, ptr %15, align 4
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr @hf_cdlmap_extension_type_1, align 4
  %38 = load ptr, ptr %9, align 8
  %39 = load i32, ptr %10, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef 2, i32 noundef 0)
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr @hf_cdlmap_extension_subtype_1, align 4
  %43 = load ptr, ptr %9, align 8
  %44 = load i32, ptr %10, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef 2, i32 noundef 0)
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr @hf_cdlmap_extension_length_1, align 4
  %48 = load ptr, ptr %9, align 8
  %49 = load i32, ptr %10, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef 2, i32 noundef 0)
  %51 = load i32, ptr %10, align 4
  %52 = add i32 %51, 2
  store i32 %52, ptr %10, align 4
  %53 = load i32, ptr %14, align 4
  switch i32 %53, label %75 [
    i32 0, label %54
    i32 1, label %62
  ]

54:                                               ; preds = %30
  %55 = load ptr, ptr %7, align 8
  %56 = load i32, ptr @hf_cdlmap_extension_time_diversity_mbs_1, align 4
  %57 = load ptr, ptr %9, align 8
  %58 = load i32, ptr %10, align 4
  %59 = load i32, ptr %15, align 4
  %60 = sub i32 %59, 2
  %61 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef %60, i32 noundef 0)
  br label %83

62:                                               ; preds = %30
  %63 = load ptr, ptr %7, align 8
  %64 = load i32, ptr @hf_cdlmap_extension_harq_mode, align 4
  %65 = load ptr, ptr %9, align 8
  %66 = load i32, ptr %10, align 4
  %67 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef 1, i32 noundef 0)
  %68 = load ptr, ptr %9, align 8
  %69 = load i32, ptr %10, align 4
  %70 = call zeroext i8 @tvb_get_guint8(ptr noundef %68, i32 noundef %69)
  %71 = zext i8 %70 to i32
  store i32 %71, ptr %12, align 4
  %72 = load i32, ptr %12, align 4
  %73 = and i32 %72, 240
  %74 = lshr i32 %73, 4
  store i32 %74, ptr @harq_mode, align 4
  br label %83

75:                                               ; preds = %30
  %76 = load ptr, ptr %7, align 8
  %77 = load i32, ptr @hf_cdlmap_extension_unknown_sub_type_1, align 4
  %78 = load ptr, ptr %9, align 8
  %79 = load i32, ptr %10, align 4
  %80 = load i32, ptr %15, align 4
  %81 = sub i32 %80, 2
  %82 = call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef %79, i32 noundef %81, i32 noundef 0)
  br label %83

83:                                               ; preds = %75, %62, %54
  br label %141

84:                                               ; preds = %5
  %85 = load i32, ptr %12, align 4
  %86 = and i32 %85, 57344
  %87 = lshr i32 %86, 13
  store i32 %87, ptr %13, align 4
  %88 = load i32, ptr %13, align 4
  %89 = icmp ne i32 %88, 7
  br i1 %89, label %90, label %91

90:                                               ; preds = %84
  store i32 0, ptr %6, align 4
  br label %144

91:                                               ; preds = %84
  %92 = load i32, ptr %12, align 4
  %93 = and i32 %92, 7936
  %94 = lshr i32 %93, 8
  store i32 %94, ptr %14, align 4
  %95 = load i32, ptr %12, align 4
  %96 = and i32 %95, 240
  %97 = lshr i32 %96, 4
  store i32 %97, ptr %15, align 4
  %98 = load ptr, ptr %7, align 8
  %99 = load i32, ptr @hf_cdlmap_extension_type, align 4
  %100 = load ptr, ptr %9, align 8
  %101 = load i32, ptr %10, align 4
  %102 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %99, ptr noundef %100, i32 noundef %101, i32 noundef 2, i32 noundef 0)
  %103 = load ptr, ptr %7, align 8
  %104 = load i32, ptr @hf_cdlmap_extension_subtype, align 4
  %105 = load ptr, ptr %9, align 8
  %106 = load i32, ptr %10, align 4
  %107 = call ptr @proto_tree_add_item(ptr noundef %103, i32 noundef %104, ptr noundef %105, i32 noundef %106, i32 noundef 2, i32 noundef 0)
  %108 = load ptr, ptr %7, align 8
  %109 = load i32, ptr @hf_cdlmap_extension_length, align 4
  %110 = load ptr, ptr %9, align 8
  %111 = load i32, ptr %10, align 4
  %112 = call ptr @proto_tree_add_item(ptr noundef %108, i32 noundef %109, ptr noundef %110, i32 noundef %111, i32 noundef 2, i32 noundef 0)
  %113 = load i32, ptr %14, align 4
  switch i32 %113, label %131 [
    i32 0, label %114
    i32 1, label %123
  ]

114:                                              ; preds = %91
  %115 = load ptr, ptr %7, align 8
  %116 = load i32, ptr @hf_cdlmap_extension_time_diversity_mbs, align 4
  %117 = load ptr, ptr %9, align 8
  %118 = load i32, ptr %10, align 4
  %119 = add i32 %118, 1
  %120 = load i32, ptr %15, align 4
  %121 = sub i32 %120, 1
  %122 = call ptr @proto_tree_add_item(ptr noundef %115, i32 noundef %116, ptr noundef %117, i32 noundef %119, i32 noundef %121, i32 noundef 0)
  br label %140

123:                                              ; preds = %91
  %124 = load ptr, ptr %7, align 8
  %125 = load i32, ptr @hf_cdlmap_extension_harq_mode_1, align 4
  %126 = load ptr, ptr %9, align 8
  %127 = load i32, ptr %10, align 4
  %128 = call ptr @proto_tree_add_item(ptr noundef %124, i32 noundef %125, ptr noundef %126, i32 noundef %127, i32 noundef 2, i32 noundef 0)
  %129 = load i32, ptr %12, align 4
  %130 = and i32 %129, 15
  store i32 %130, ptr @harq_mode, align 4
  br label %140

131:                                              ; preds = %91
  %132 = load ptr, ptr %7, align 8
  %133 = load i32, ptr @hf_cdlmap_extension_unknown_sub_type, align 4
  %134 = load ptr, ptr %9, align 8
  %135 = load i32, ptr %10, align 4
  %136 = add i32 %135, 1
  %137 = load i32, ptr %15, align 4
  %138 = sub i32 %137, 1
  %139 = call ptr @proto_tree_add_item(ptr noundef %132, i32 noundef %133, ptr noundef %134, i32 noundef %136, i32 noundef %138, i32 noundef 0)
  br label %140

140:                                              ; preds = %131, %123, %114
  br label %141

141:                                              ; preds = %140, %83
  %142 = load i32, ptr %15, align 4
  %143 = mul i32 %142, 2
  store i32 %143, ptr %6, align 4
  br label %144

144:                                              ; preds = %141, %90, %29
  %145 = load i32, ptr %6, align 4
  ret i32 %145
}

; Function Attrs: nounwind uwtable
define hidden void @wimax_proto_register_wimax_compact_dlmap_ie() #0 {
  %1 = load i32, ptr @proto_wimax, align 4
  store i32 %1, ptr @proto_wimax_compact_dlmap_ie_decoder, align 4
  %2 = load i32, ptr @proto_wimax_compact_dlmap_ie_decoder, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @wimax_proto_register_wimax_compact_dlmap_ie.hf_compact_dlmap, i32 noundef 41)
  %3 = load i32, ptr @proto_wimax_compact_dlmap_ie_decoder, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @wimax_proto_register_wimax_compact_dlmap_ie.hf_format_config, i32 noundef 20)
  %4 = load i32, ptr @proto_wimax_compact_dlmap_ie_decoder, align 4
  call void @proto_register_field_array(i32 noundef %4, ptr noundef @wimax_proto_register_wimax_compact_dlmap_ie.hf_rcid, i32 noundef 12)
  %5 = load i32, ptr @proto_wimax_compact_dlmap_ie_decoder, align 4
  call void @proto_register_field_array(i32 noundef %5, ptr noundef @wimax_proto_register_wimax_compact_dlmap_ie.hf_harq_control, i32 noundef 10)
  %6 = load i32, ptr @proto_wimax_compact_dlmap_ie_decoder, align 4
  call void @proto_register_field_array(i32 noundef %6, ptr noundef @wimax_proto_register_wimax_compact_dlmap_ie.hf_cqich_control, i32 noundef 12)
  %7 = load i32, ptr @proto_wimax_compact_dlmap_ie_decoder, align 4
  call void @proto_register_field_array(i32 noundef %7, ptr noundef @wimax_proto_register_wimax_compact_dlmap_ie.hf_extension_type, i32 noundef 12)
  %8 = load i32, ptr @proto_wimax_compact_dlmap_ie_decoder, align 4
  call void @proto_register_field_array(i32 noundef %8, ptr noundef @wimax_proto_register_wimax_compact_dlmap_ie.hf_extended_diuc, i32 noundef 16)
  ret void
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

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
