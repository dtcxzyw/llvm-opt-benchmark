target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }

@cqich_id_size = external global i32, align 4
@harq = external global i32, align 4
@ir_type = external global i32, align 4
@N_layer = external global i32, align 4
@RCID_Type = external global i32, align 4
@ett_ulmap_ffb = internal global i32 0, align 4
@.str = private unnamed_addr constant [28 x i8] c"FAST FEEDBACK Allocation IE\00", align 1
@hf_ulmap_ie_cid = internal global i32 0, align 4
@hf_ulmap_ie_uiuc = internal global i32 0, align 4
@hf_ulmap_uiuc0_symofs = internal global i32 0, align 4
@hf_ulmap_uiuc0_subofs = internal global i32 0, align 4
@hf_ulmap_uiuc0_numsym = internal global i32 0, align 4
@hf_ulmap_uiuc0_numsub = internal global i32 0, align 4
@hf_ulmap_uiuc0_rsv = internal global i32 0, align 4
@ett_290b = internal global i32 0, align 4
@.str.1 = private unnamed_addr constant [25 x i8] c"UIUC: %d (Extended-2 IE)\00", align 1
@hf_ulmap_ie_reserved_extended2_duic = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [31 x i8] c"(reserved Extended-2 UIUC: %d)\00", align 1
@ett_287_1 = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [34 x i8] c"CDMA Bandwidth/Ranging Request IE\00", align 1
@hf_ulmap_uiuc12_symofs = internal global i32 0, align 4
@hf_ulmap_uiuc12_subofs = internal global i32 0, align 4
@hf_ulmap_uiuc12_numsym = internal global i32 0, align 4
@hf_ulmap_uiuc12_numsub = internal global i32 0, align 4
@hf_ulmap_uiuc12_method = internal global i32 0, align 4
@hf_ulmap_uiuc12_dri = internal global i32 0, align 4
@ett_289 = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [29 x i8] c"PAPR/Safety/Sounding Zone IE\00", align 1
@hf_ulmap_uiuc13_symofs = internal global i32 0, align 4
@hf_ulmap_uiuc13_subofs = internal global i32 0, align 4
@hf_ulmap_uiuc13_numsym = internal global i32 0, align 4
@hf_ulmap_uiuc13_numsub = internal global i32 0, align 4
@hf_ulmap_uiuc13_papr = internal global i32 0, align 4
@hf_ulmap_uiuc13_zone = internal global i32 0, align 4
@hf_ulmap_uiuc13_rsv = internal global i32 0, align 4
@ett_290 = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [19 x i8] c"CDMA allocation IE\00", align 1
@hf_ulmap_uiuc14_dur = internal global i32 0, align 4
@hf_ulmap_uiuc14_uiuc = internal global i32 0, align 4
@hf_ulmap_uiuc14_rep = internal global i32 0, align 4
@hf_ulmap_uiuc14_idx = internal global i32 0, align 4
@hf_ulmap_uiuc14_code = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [10 x i8] c" (0x%02x)\00", align 1
@hf_ulmap_uiuc14_sym = internal global i32 0, align 4
@hf_ulmap_uiuc14_sub = internal global i32 0, align 4
@hf_ulmap_uiuc14_bwr = internal global i32 0, align 4
@ett_291 = internal global i32 0, align 4
@.str.7 = private unnamed_addr constant [23 x i8] c"UIUC: %d (Extended IE)\00", align 1
@hf_ulmap_ie_reserved_extended_duic = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [29 x i8] c"(reserved Extended UIUC: %d)\00", align 1
@ett_287_2 = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [25 x i8] c"Data Grant Burst Profile\00", align 1
@hf_ulmap_uiuc10_dur = internal global i32 0, align 4
@hf_ulmap_uiuc10_rep = internal global i32 0, align 4
@hf_ulmap_uiuc10_slot_offset = internal global i32 0, align 4
@proto_mac_mgmt_msg_ulmap_decoder = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [29 x i8] c"Compressed UL-MAP (%u bytes)\00", align 1
@ett_306 = internal global i32 0, align 4
@hf_ulmap_ucd_count = internal global i32 0, align 4
@hf_ulmap_alloc_start_time = internal global i32 0, align 4
@hf_ulmap_ofdma_sym = internal global i32 0, align 4
@ett_306_ul = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [22 x i8] c"UL-MAP IEs (%u bytes)\00", align 1
@hf_ulmap_padding = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [15 x i8] c"Padding nibble\00", align 1
@ett_308b = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [27 x i8] c"Reduced_AAS_Private_UL_MAP\00", align 1
@hf_ulmap_reduced_aas_aas_zone_configuration_included = internal global i32 0, align 4
@hf_ulmap_reduced_aas_aas_zone_position_included = internal global i32 0, align 4
@hf_ulmap_reduced_aas_ul_map_information_included = internal global i32 0, align 4
@hf_ulmap_reduced_aas_phy_modification_included = internal global i32 0, align 4
@hf_ulmap_reduced_aas_power_control_included = internal global i32 0, align 4
@hf_ulmap_reduced_aas_include_feedback_header = internal global i32 0, align 4
@hf_ulmap_reduced_aas_encoding_mode = internal global i32 0, align 4
@hf_ulmap_reduced_aas_permutation = internal global i32 0, align 4
@hf_ulmap_reduced_aas_ul_permbase = internal global i32 0, align 4
@hf_ulmap_reduced_aas_preamble_indication = internal global i32 0, align 4
@hf_ulmap_reduced_aas_padding = internal global i32 0, align 4
@hf_ulmap_reduced_aas_zone_symbol_offset = internal global i32 0, align 4
@hf_ulmap_reduced_aas_zone_length = internal global i32 0, align 4
@hf_ulmap_reduced_aas_ucd_count = internal global i32 0, align 4
@hf_ulmap_reduced_aas_private_map_alloc_start_time = internal global i32 0, align 4
@hf_ulmap_reduced_aas_preamble_select = internal global i32 0, align 4
@hf_ulmap_reduced_aas_preamble_shift_index = internal global i32 0, align 4
@hf_ulmap_reduced_aas_pilot_pattern_modifier = internal global i32 0, align 4
@hf_ulmap_reduced_aas_pilot_pattern_index = internal global i32 0, align 4
@hf_ulmap_reduced_aas_power_control = internal global i32 0, align 4
@hf_ulmap_reduced_aas_ul_frame_offset = internal global i32 0, align 4
@hf_ulmap_reduced_aas_slot_offset = internal global i32 0, align 4
@hf_ulmap_reduced_aas_slot_duration = internal global i32 0, align 4
@hf_ulmap_reduced_aas_uiuc_nep = internal global i32 0, align 4
@hf_ulmap_reduced_aas_acid = internal global i32 0, align 4
@hf_ulmap_reduced_aas_ai_sn = internal global i32 0, align 4
@hf_ulmap_reserved_uint = internal global i32 0, align 4
@hf_ulmap_reduced_aas_nsch = internal global i32 0, align 4
@hf_ulmap_reduced_aas_spid = internal global i32 0, align 4
@hf_ulmap_reduced_aas_repetition_coding_indication = internal global i32 0, align 4
@proto_register_mac_mgmt_msg_ulmap.hf = internal global [322 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_ulmap_ie_cid, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulmap_ie_uiuc, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulmap_ofdma_sym, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulmap_ie_diuc_ext, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulmap_ie_diuc_ext2, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulmap_ie_length, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulmap_ie_reserved_extended2_duic, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulmap_ie_reserved_extended_duic, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulmap_reserved, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulmap_alloc_start_time, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulmap_ucd_count, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulmap_uiuc0_numsub, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 7, i32 1, ptr null, i64 1016, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulmap_uiuc0_numsym, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 7, i32 1, ptr null, i64 130048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulmap_uiuc0_rsv, %struct._header_field_info { ptr @.str.30, ptr @.str.40, i32 7, i32 1, ptr null, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulmap_uiuc0_subofs, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 7, i32 1, ptr null, i64 16646144, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulmap_uiuc0_symofs, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 7, i32 1, ptr null, i64 4278190080, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulmap_uiuc12_dri, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 7, i32 1, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulmap_uiuc10_dur, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 5, i32 1, ptr null, i64 65472, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulmap_uiuc12_method, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 7, i32 1, ptr null, i64 6, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulmap_uiuc12_numsub, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 7, i32 1, ptr null, i64 1016, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulmap_uiuc12_numsym, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 7, i32 1, ptr null, i64 130048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulmap_uiuc10_rep, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 5, i32 1, ptr null, i64 48, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulmap_uiuc10_slot_offset, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulmap_uiuc12_subofs, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 7, i32 1, ptr null, i64 16646144, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulmap_uiuc12_symofs, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 7, i32 1, ptr null, i64 4278190080, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulmap_uiuc13_numsub, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 7, i32 1, ptr null, i64 1016, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulmap_uiuc13_numsym, %struct._header_field_info { ptr @.str.38, ptr @.str.65, i32 7, i32 1, ptr null, i64 130048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulmap_uiuc13_papr, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 7, i32 1, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulmap_uiuc13_rsv, %struct._header_field_info { ptr @.str.30, ptr @.str.68, i32 7, i32 1, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulmap_padding, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulmap_uiuc13_subofs, %struct._header_field_info { ptr @.str.41, ptr @.str.71, i32 7, i32 1, ptr null, i64 16646144, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulmap_uiuc13_symofs, %struct._header_field_info { ptr @.str.43, ptr @.str.72, i32 7, i32 1, ptr null, i64 4278190080, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulmap_uiuc13_zone, %struct._header_field_info { ptr @.str.73, ptr @.str.74, i32 7, i32 1, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulmap_uiuc14_bwr, %struct._header_field_info { ptr @.str.75, ptr @.str.76, i32 4, i32 1, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulmap_uiuc14_code, %struct._header_field_info { ptr @.str.77, ptr @.str.78, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulmap_uiuc14_dur, %struct._header_field_info { ptr @.str.47, ptr @.str.79, i32 5, i32 1, ptr null, i64 64512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulmap_uiuc14_idx, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 5, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulmap_uiuc14_rep, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 5, i32 1, ptr null, i64 48, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulmap_uiuc14_sub, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 4, i32 1, ptr null, i64 254, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulmap_uiuc14_sym, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulmap_uiuc14_uiuc, %struct._header_field_info { ptr @.str.16, ptr @.str.88, i32 5, i32 1, ptr null, i64 960, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulmap_dedicated_ul_control_length, %struct._header_field_info { ptr @.str.24, ptr @.str.89, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulmap_dedicated_ul_control_control_header, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulmap_dedicated_ul_control_num_sdma_layers, %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulmap_dedicated_ul_control_pilot_pattern, %struct._header_field_info { ptr @.str.94, ptr @.str.95, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulmap_dedicated_mimo_ul_control_matrix, %struct._header_field_info { ptr @.str.96, ptr @.str.97, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulmap_dedicated_mimo_ul_control_n_layer, %struct._header_field_info { ptr @.str.98, ptr @.str.99, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulmap_harq_chase_dedicated_ul_control_indicator, %struct._header_field_info { ptr @.str.100, ptr @.str.101, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulmap_harq_chase_uiuc, %struct._header_field_info { ptr @.str.16, ptr @.str.102, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulmap_harq_chase_repetition_coding_indication, %struct._header_field_info { ptr @.str.82, ptr @.str.103, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulmap_harq_chase_duration, %struct._header_field_info { ptr @.str.47, ptr @.str.104, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulmap_harq_chase_acid, %struct._header_field_info { ptr @.str.105, ptr @.str.106, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulmap_harq_chase_ai_sn, %struct._header_field_info { ptr @.str.107, ptr @.str.108, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulmap_harq_chase_ack_disable, %struct._header_field_info { ptr @.str.109, ptr @.str.110, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulmap_reserved_uint, %struct._header_field_info { ptr @.str.30, ptr @.str.111, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulmap_harq_ir_ctc_dedicated_ul_control_indicator, %struct._header_field_info { ptr @.str.100, ptr @.str.112, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulmap_harq_ir_ctc_nep, %struct._header_field_info { ptr @.str.113, ptr @.str.114, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulmap_harq_ir_ctc_nsch, %struct._header_field_info { ptr @.str.115, ptr @.str.116, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulmap_harq_ir_ctc_spid, %struct._header_field_info { ptr @.str.117, ptr @.str.118, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulmap_harq_ir_ctc_acin, %struct._header_field_info { ptr @.str.119, ptr @.str.120, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulmap_harq_ir_ctc_ai_sn, %struct._header_field_info { ptr @.str.107, ptr @.str.121, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulmap_harq_ir_ctc_ack_disable, %struct._header_field_info { ptr @.str.109, ptr @.str.122, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulmap_harq_ir_cc_dedicated_ul_control_indicator, %struct._header_field_info { ptr @.str.100, ptr @.str.123, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulmap_harq_ir_cc_uiuc, %struct._header_field_info { ptr @.str.16, ptr @.str.124, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulmap_harq_ir_cc_repetition_coding_indication, %struct._header_field_info { ptr @.str.82, ptr @.str.125, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulmap_harq_ir_cc_duration, %struct._header_field_info { ptr @.str.47, ptr @.str.126, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulmap_harq_ir_cc_spid, %struct._header_field_info { ptr @.str.117, ptr @.str.127, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulmap_harq_ir_cc_acid, %struct._header_field_info { ptr @.str.105, ptr @.str.128, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulmap_harq_ir_cc_ai_sn, %struct._header_field_info { ptr @.str.107, ptr @.str.129, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulmap_harq_ir_cc_ack_disable, %struct._header_field_info { ptr @.str.109, ptr @.str.130, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulmap_mimo_ul_chase_harq_mu_indicator, %struct._header_field_info { ptr @.str.131, ptr @.str.132, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulmap_mimo_ul_chase_harq_dedicated_mimo_ulcontrol_indicator, %struct._header_field_info { ptr @.str.133, ptr @.str.134, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulmap_mimo_ul_chase_harq_ack_disable, %struct._header_field_info { ptr @.str.135, ptr @.str.136, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulmap_mimo_ul_chase_harq_matrix, %struct._header_field_info { ptr @.str.96, ptr @.str.137, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulmap_mimo_ul_chase_harq_duration, %struct._header_field_info { ptr @.str.47, ptr @.str.138, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulmap_mimo_ul_chase_harq_uiuc, %struct._header_field_info { ptr @.str.16, ptr @.str.139, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulmap_mimo_ul_chase_harq_repetition_coding_indication, %struct._header_field_info { ptr @.str.82, ptr @.str.140, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulmap_mimo_ul_chase_harq_acid, %struct._header_field_info { ptr @.str.105, ptr @.str.141, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulmap_mimo_ul_chase_harq_ai_sn, %struct._header_field_info { ptr @.str.107, ptr @.str.142, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulmap_mimo_ul_ir_harq_mu_indicator, %struct._header_field_info { ptr @.str.131, ptr @.str.143, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulmap_mimo_ul_ir_harq_dedicated_mimo_ul_control_indicator, %struct._header_field_info { ptr @.str.144, ptr @.str.145, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulmap_mimo_ul_ir_harq_ack_disable, %struct._header_field_info { ptr @.str.135, ptr @.str.146, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulmap_mimo_ul_ir_harq_matrix, %struct._header_field_info { ptr @.str.96, ptr @.str.147, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulmap_mimo_ul_ir_harq_nsch, %struct._header_field_info { ptr @.str.115, ptr @.str.148, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulmap_mimo_ul_ir_harq_nep, %struct._header_field_info { ptr @.str.113, ptr @.str.149, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulmap_mimo_ul_ir_harq_spid, %struct._header_field_info { ptr @.str.117, ptr @.str.150, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulmap_mimo_ul_ir_harq_acid, %struct._header_field_info { ptr @.str.105, ptr @.str.151, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulmap_mimo_ul_ir_harq_ai_sn, %struct._header_field_info { ptr @.str.107, ptr @.str.152, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulmap_mimo_ul_ir_harq_cc_mu_indicator, %struct._header_field_info { ptr @.str.131, ptr @.str.153, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulmap_mimo_ul_ir_harq_cc_dedicated_mimo_ul_control_indicator, %struct._header_field_info { ptr @.str.144, ptr @.str.154, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulmap_mimo_ul_ir_harq_cc_ack_disable, %struct._header_field_info { ptr @.str.135, ptr @.str.155, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulmap_mimo_ul_ir_harq_cc_matrix, %struct._header_field_info { ptr @.str.96, ptr @.str.156, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulmap_mimo_ul_ir_harq_cc_duration, %struct._header_field_info { ptr @.str.47, ptr @.str.157, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulmap_mimo_ul_ir_harq_cc_uiuc, %struct._header_field_info { ptr @.str.16, ptr @.str.158, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulmap_mimo_ul_ir_harq_cc_repetition_coding_indication, %struct._header_field_info { ptr @.str.82, ptr @.str.159, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulmap_mimo_ul_ir_harq_cc_acid, %struct._header_field_info { ptr @.str.105, ptr @.str.160, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulmap_mimo_ul_ir_harq_cc_ai_sn, %struct._header_field_info { ptr @.str.107, ptr @.str.161, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulmap_mimo_ul_ir_harq_cc_spid, %struct._header_field_info { ptr @.str.117, ptr @.str.162, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulmap_mimo_ul_stc_harq_tx_count, %struct._header_field_info { ptr @.str.163, ptr @.str.164, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulmap_mimo_ul_stc_harq_duration, %struct._header_field_info { ptr @.str.47, ptr @.str.165, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulmap_mimo_ul_stc_harq_sub_burst_offset_indication, %struct._header_field_info { ptr @.str.166, ptr @.str.167, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulmap_mimo_ul_stc_harq_sub_burst_offset, %struct._header_field_info { ptr @.str.168, ptr @.str.169, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulmap_mimo_ul_stc_harq_ack_disable, %struct._header_field_info { ptr @.str.135, ptr @.str.170, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulmap_mimo_ul_stc_harq_uiuc, %struct._header_field_info { ptr @.str.16, ptr @.str.171, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulmap_mimo_ul_stc_harq_repetition_coding_indication, %struct._header_field_info { ptr @.str.82, ptr @.str.172, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulmap_mimo_ul_stc_harq_acid, %struct._header_field_info { ptr @.str.105, ptr @.str.173, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulmap_power_control, %struct._header_field_info { ptr @.str.174, ptr @.str.175, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulmap_power_measurement_frame, %struct._header_field_info { ptr @.str.176, ptr @.str.177, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulmap_mini_subcha_alloc_extended_2_uiuc, %struct._header_field_info { ptr @.str.178, ptr @.str.179, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulmap_mini_subcha_alloc_length, %struct._header_field_info { ptr @.str.24, ptr @.str.180, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulmap_mini_subcha_alloc_ctype, %struct._header_field_info { ptr @.str.181, ptr @.str.182, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulmap_mini_subcha_alloc_duration, %struct._header_field_info { ptr @.str.47, ptr @.str.183, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulmap_mini_subcha_alloc_cid, %struct._header_field_info { ptr @.str.14, ptr @.str.184, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulmap_mini_subcha_alloc_uiuc, %struct._header_field_info { ptr @.str.16, ptr @.str.185, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulmap_mini_subcha_alloc_repetition, %struct._header_field_info { ptr @.str.186, ptr @.str.187, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulmap_mini_subcha_alloc_padding, %struct._header_field_info { ptr @.str.69, ptr @.str.188, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulmap_aas_ul_extended_uiuc, %struct._header_field_info { ptr @.str.189, ptr @.str.190, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulmap_aas_ul_length, %struct._header_field_info { ptr @.str.24, ptr @.str.191, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulmap_aas_ul_permutation, %struct._header_field_info { ptr @.str.192, ptr @.str.193, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulmap_aas_ul_ul_permbase, %struct._header_field_info { ptr @.str.194, ptr @.str.195, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulmap_aas_ul_ofdma_symbol_offset, %struct._header_field_info { ptr @.str.43, ptr @.str.196, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulmap_aas_ul_aas_zone_length, %struct._header_field_info { ptr @.str.197, ptr @.str.198, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulmap_aas_ul_uplink_preamble_config, %struct._header_field_info { ptr @.str.199, ptr @.str.200, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulmap_aas_ul_preamble_type, %struct._header_field_info { ptr @.str.201, ptr @.str.202, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulmap_cqich_alloc_extended_uiuc, %struct._header_field_info { ptr @.str.189, ptr @.str.203, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulmap_cqich_alloc_length, %struct._header_field_info { ptr @.str.24, ptr @.str.204, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulmap_cqich_alloc_cqich_id, %struct._header_field_info { ptr @.str.205, ptr @.str.206, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulmap_cqich_alloc_allocation_offset, %struct._header_field_info { ptr @.str.207, ptr @.str.208, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulmap_cqich_alloc_period, %struct._header_field_info { ptr @.str.209, ptr @.str.210, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulmap_cqich_alloc_frame_offset, %struct._header_field_info { ptr @.str.211, ptr @.str.212, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulmap_cqich_alloc_duration, %struct._header_field_info { ptr @.str.213, ptr @.str.214, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulmap_cqich_alloc_report_configuration_included, %struct._header_field_info { ptr @.str.215, ptr @.str.216, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulmap_cqich_alloc_feedback_type, %struct._header_field_info { ptr @.str.217, ptr @.str.218, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulmap_cqich_alloc_report_type, %struct._header_field_info { ptr @.str.219, ptr @.str.220, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulmap_cqich_alloc_cinr_preamble_report_type, %struct._header_field_info { ptr @.str.221, ptr @.str.222, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulmap_cqich_alloc_zone_permutation, %struct._header_field_info { ptr @.str.223, ptr @.str.224, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulmap_cqich_alloc_zone_type, %struct._header_field_info { ptr @.str.225, ptr @.str.226, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulmap_cqich_alloc_zone_prbs_id, %struct._header_field_info { ptr @.str.227, ptr @.str.228, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulmap_cqich_alloc_major_group_indication, %struct._header_field_info { ptr @.str.229, ptr @.str.230, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulmap_cqich_alloc_pusc_major_group_bitmap, %struct._header_field_info { ptr @.str.231, ptr @.str.232, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulmap_cqich_alloc_cinr_zone_measurement_type, %struct._header_field_info { ptr @.str.233, ptr @.str.234, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulmap_cqich_alloc_averaging_parameter_included, %struct._header_field_info { ptr @.str.235, ptr @.str.236, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulmap_cqich_alloc_averaging_parameter, %struct._header_field_info { ptr @.str.237, ptr @.str.238, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulmap_cqich_alloc_mimo_permutation_feedback_cycle, %struct._header_field_info { ptr @.str.239, ptr @.str.240, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulmap_zone_extended_uiuc, %struct._header_field_info { ptr @.str.189, ptr @.str.241, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulmap_zone_length, %struct._header_field_info { ptr @.str.24, ptr @.str.242, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulmap_zone_ofdma_symbol_offset, %struct._header_field_info { ptr @.str.43, ptr @.str.243, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulmap_zone_permutation, %struct._header_field_info { ptr @.str.192, ptr @.str.244, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulmap_zone_ul_permbase, %struct._header_field_info { ptr @.str.194, ptr @.str.245, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulmap_zone_amc_type, %struct._header_field_info { ptr @.str.246, ptr @.str.247, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulmap_zone_use_all_sc_indicator, %struct._header_field_info { ptr @.str.248, ptr @.str.249, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulmap_zone_disable_subchannel_rotation, %struct._header_field_info { ptr @.str.250, ptr @.str.251, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulmap_phymod_ul_extended_uiuc, %struct._header_field_info { ptr @.str.189, ptr @.str.252, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulmap_phymod_ul_length, %struct._header_field_info { ptr @.str.24, ptr @.str.253, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulmap_phymod_ul_preamble_modifier_type, %struct._header_field_info { ptr @.str.254, ptr @.str.255, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulmap_phymod_ul_preamble_frequency_shift_index, %struct._header_field_info { ptr @.str.256, ptr @.str.257, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulmap_phymod_ul_preamble_time_shift_index, %struct._header_field_info { ptr @.str.258, ptr @.str.259, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulmap_phymod_ul_pilot_pattern_modifier, %struct._header_field_info { ptr @.str.260, ptr @.str.261, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulmap_phymod_ul_pilot_pattern_index, %struct._header_field_info { ptr @.str.262, ptr @.str.263, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulmap_fast_tracking_extended_uiuc, %struct._header_field_info { ptr @.str.189, ptr @.str.264, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulmap_fast_tracking_length, %struct._header_field_info { ptr @.str.24, ptr @.str.265, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulmap_fast_tracking_map_index, %struct._header_field_info { ptr @.str.266, ptr @.str.267, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulmap_fast_tracking_power_correction, %struct._header_field_info { ptr @.str.268, ptr @.str.269, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulmap_fast_tracking_frequency_correction, %struct._header_field_info { ptr @.str.270, ptr @.str.271, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulmap_fast_tracking_time_correction, %struct._header_field_info { ptr @.str.272, ptr @.str.273, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulmap_pusc_burst_allocation_extended_uiuc, %struct._header_field_info { ptr @.str.189, ptr @.str.274, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulmap_pusc_burst_allocation_length, %struct._header_field_info { ptr @.str.24, ptr @.str.275, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulmap_pusc_burst_allocation_uiuc, %struct._header_field_info { ptr @.str.16, ptr @.str.276, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulmap_pusc_burst_allocation_segment, %struct._header_field_info { ptr @.str.277, ptr @.str.278, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulmap_pusc_burst_allocation_ul_permbase, %struct._header_field_info { ptr @.str.194, ptr @.str.279, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulmap_pusc_burst_allocation_ofdma_symbol_offset, %struct._header_field_info { ptr @.str.43, ptr @.str.280, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulmap_pusc_burst_allocation_subchannel_offset, %struct._header_field_info { ptr @.str.41, ptr @.str.281, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulmap_pusc_burst_allocation_duration, %struct._header_field_info { ptr @.str.47, ptr @.str.282, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulmap_pusc_burst_allocation_repetition_coding_indication, %struct._header_field_info { ptr @.str.283, ptr @.str.284, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulmap_fast_ranging_extended_uiuc, %struct._header_field_info { ptr @.str.189, ptr @.str.285, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulmap_fast_ranging_length, %struct._header_field_info { ptr @.str.24, ptr @.str.286, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulmap_fast_ranging_ho_id_indicator, %struct._header_field_info { ptr @.str.287, ptr @.str.288, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulmap_fast_ranging_ho_id, %struct._header_field_info { ptr @.str.289, ptr @.str.290, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulmap_fast_ranging_mac_address, %struct._header_field_info { ptr @.str.291, ptr @.str.292, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulmap_fast_ranging_uiuc, %struct._header_field_info { ptr @.str.16, ptr @.str.293, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulmap_fast_ranging_duration, %struct._header_field_info { ptr @.str.47, ptr @.str.294, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulmap_fast_ranging_repetition_coding_indication, %struct._header_field_info { ptr @.str.283, ptr @.str.295, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulmap_allocation_start_extended_uiuc, %struct._header_field_info { ptr @.str.189, ptr @.str.296, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulmap_allocation_start_length, %struct._header_field_info { ptr @.str.24, ptr @.str.297, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulmap_allocation_start_ofdma_symbol_offset, %struct._header_field_info { ptr @.str.43, ptr @.str.298, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulmap_allocation_start_subchannel_offset, %struct._header_field_info { ptr @.str.41, ptr @.str.299, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulmap_cqich_enhanced_alloc_extended_2_uiuc, %struct._header_field_info { ptr @.str.178, ptr @.str.300, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulmap_cqich_enhanced_alloc_length, %struct._header_field_info { ptr @.str.24, ptr @.str.301, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulmap_cqich_enhanced_alloc_cqich_id, %struct._header_field_info { ptr @.str.205, ptr @.str.302, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulmap_cqich_enhanced_alloc_period, %struct._header_field_info { ptr @.str.209, ptr @.str.303, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulmap_cqich_enhanced_alloc_frame_offset, %struct._header_field_info { ptr @.str.211, ptr @.str.304, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulmap_cqich_enhanced_alloc_duration, %struct._header_field_info { ptr @.str.213, ptr @.str.305, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulmap_cqich_enhanced_alloc_cqich_num, %struct._header_field_info { ptr @.str.306, ptr @.str.307, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulmap_cqich_enhanced_alloc_feedback_type, %struct._header_field_info { ptr @.str.217, ptr @.str.308, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulmap_cqich_enhanced_alloc_allocation_index, %struct._header_field_info { ptr @.str.309, ptr @.str.310, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulmap_cqich_enhanced_alloc_cqich_type, %struct._header_field_info { ptr @.str.311, ptr @.str.312, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulmap_cqich_enhanced_alloc_sttd_indication, %struct._header_field_info { ptr @.str.313, ptr @.str.314, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulmap_cqich_enhanced_alloc_band_amc_precoding_mode, %struct._header_field_info { ptr @.str.315, ptr @.str.316, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulmap_cqich_enhanced_alloc_nr_precoders_feedback, %struct._header_field_info { ptr @.str.317, ptr @.str.318, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulmap_anchor_bs_switch_extended_2_uiuc, %struct._header_field_info { ptr @.str.178, ptr @.str.319, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulmap_anchor_bs_switch_length, %struct._header_field_info { ptr @.str.24, ptr @.str.320, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulmap_anchor_bs_switch_n_anchor_bs_switch, %struct._header_field_info { ptr @.str.321, ptr @.str.322, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulmap_anchor_bs_switch_reduced_cid, %struct._header_field_info { ptr @.str.323, ptr @.str.324, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulmap_anchor_bs_switch_action_code, %struct._header_field_info { ptr @.str.325, ptr @.str.326, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulmap_anchor_bs_switch_action_time, %struct._header_field_info { ptr @.str.327, ptr @.str.328, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulmap_anchor_bs_switch_temp_bs_id, %struct._header_field_info { ptr @.str.329, ptr @.str.330, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulmap_anchor_bs_switch_ak_change_indicator, %struct._header_field_info { ptr @.str.331, ptr @.str.332, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulmap_anchor_bs_switch_cqich_allocation_indicator, %struct._header_field_info { ptr @.str.333, ptr @.str.334, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulmap_anchor_bs_switch_feedback_channel_offset, %struct._header_field_info { ptr @.str.335, ptr @.str.336, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulmap_anchor_bs_switch_cqich_id, %struct._header_field_info { ptr @.str.205, ptr @.str.337, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulmap_anchor_bs_switch_period, %struct._header_field_info { ptr @.str.338, ptr @.str.339, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulmap_anchor_bs_switch_frame_offset, %struct._header_field_info { ptr @.str.211, ptr @.str.340, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulmap_anchor_bs_switch_duration, %struct._header_field_info { ptr @.str.341, ptr @.str.342, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulmap_anchor_bs_switch_mimo_permutation_feedback_code, %struct._header_field_info { ptr @.str.343, ptr @.str.344, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulmap_sounding_command_extended_2_uiuc, %struct._header_field_info { ptr @.str.178, ptr @.str.345, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulmap_sounding_command_length, %struct._header_field_info { ptr @.str.24, ptr @.str.346, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulmap_sounding_command_type, %struct._header_field_info { ptr @.str.347, ptr @.str.348, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulmap_sounding_command_send_sounding_report_flag, %struct._header_field_info { ptr @.str.349, ptr @.str.350, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulmap_sounding_command_relevance_flag, %struct._header_field_info { ptr @.str.351, ptr @.str.352, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulmap_sounding_command_relevance, %struct._header_field_info { ptr @.str.353, ptr @.str.354, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulmap_sounding_command_include_additional_feedback, %struct._header_field_info { ptr @.str.355, ptr @.str.356, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulmap_sounding_command_num_sounding_symbols, %struct._header_field_info { ptr @.str.357, ptr @.str.358, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulmap_sounding_command_separability_type, %struct._header_field_info { ptr @.str.359, ptr @.str.360, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulmap_sounding_command_max_cyclic_shift_index_p, %struct._header_field_info { ptr @.str.361, ptr @.str.362, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulmap_sounding_command_decimation_value, %struct._header_field_info { ptr @.str.363, ptr @.str.364, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulmap_sounding_command_decimation_offset_randomization, %struct._header_field_info { ptr @.str.365, ptr @.str.366, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulmap_sounding_command_symbol_index, %struct._header_field_info { ptr @.str.367, ptr @.str.368, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulmap_sounding_command_number_of_cids, %struct._header_field_info { ptr @.str.369, ptr @.str.370, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulmap_sounding_command_shorted_basic_cid, %struct._header_field_info { ptr @.str.371, ptr @.str.372, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulmap_sounding_command_power_assignment_method, %struct._header_field_info { ptr @.str.373, ptr @.str.374, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulmap_sounding_command_power_boost, %struct._header_field_info { ptr @.str.375, ptr @.str.376, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulmap_sounding_command_multi_antenna_flag, %struct._header_field_info { ptr @.str.377, ptr @.str.378, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulmap_sounding_command_allocation_mode, %struct._header_field_info { ptr @.str.379, ptr @.str.380, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulmap_sounding_command_band_bit_map, %struct._header_field_info { ptr @.str.381, ptr @.str.382, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulmap_sounding_command_starting_frequency_band, %struct._header_field_info { ptr @.str.383, ptr @.str.384, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulmap_sounding_command_number_of_frequency_bands, %struct._header_field_info { ptr @.str.385, ptr @.str.386, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulmap_sounding_command_cyclic_time_shift_index, %struct._header_field_info { ptr @.str.387, ptr @.str.388, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulmap_sounding_command_decimation_offset, %struct._header_field_info { ptr @.str.389, ptr @.str.390, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulmap_sounding_command_use_same_symbol_for_additional_feedback, %struct._header_field_info { ptr @.str.391, ptr @.str.392, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulmap_sounding_command_periodicity, %struct._header_field_info { ptr @.str.393, ptr @.str.394, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulmap_sounding_command_permutation, %struct._header_field_info { ptr @.str.192, ptr @.str.395, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulmap_sounding_command_dl_permbase, %struct._header_field_info { ptr @.str.396, ptr @.str.397, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulmap_sounding_command_shortened_basic_cid, %struct._header_field_info { ptr @.str.398, ptr @.str.399, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulmap_sounding_command_subchannel_offset, %struct._header_field_info { ptr @.str.41, ptr @.str.400, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulmap_sounding_command_number_of_subchannels, %struct._header_field_info { ptr @.str.401, ptr @.str.402, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulmap_harq_ulmap_extended_2_uiuc, %struct._header_field_info { ptr @.str.178, ptr @.str.403, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulmap_harq_ulmap_length, %struct._header_field_info { ptr @.str.24, ptr @.str.404, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulmap_harq_ulmap_rcid_type, %struct._header_field_info { ptr @.str.405, ptr @.str.406, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulmap_harq_ulmap_mode, %struct._header_field_info { ptr @.str.407, ptr @.str.408, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulmap_harq_ulmap_allocation_start_indication, %struct._header_field_info { ptr @.str.409, ptr @.str.410, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulmap_harq_ulmap_ofdma_symbol_offset, %struct._header_field_info { ptr @.str.411, ptr @.str.412, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulmap_harq_ulmap_subchannel_offset, %struct._header_field_info { ptr @.str.41, ptr @.str.413, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulmap_harq_ulmap_n_sub_burst, %struct._header_field_info { ptr @.str.414, ptr @.str.415, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulmap_harq_ackch_region_alloc_extended_2_uiuc, %struct._header_field_info { ptr @.str.178, ptr @.str.416, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulmap_harq_ackch_region_alloc_length, %struct._header_field_info { ptr @.str.24, ptr @.str.417, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulmap_harq_ackch_region_alloc_ofdma_symbol_offset, %struct._header_field_info { ptr @.str.61, ptr @.str.418, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulmap_harq_ackch_region_alloc_subchannel_offset, %struct._header_field_info { ptr @.str.59, ptr @.str.419, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulmap_harq_ackch_region_alloc_num_ofdma_symbols, %struct._header_field_info { ptr @.str.53, ptr @.str.420, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulmap_harq_ackch_region_alloc_num_subchannels, %struct._header_field_info { ptr @.str.51, ptr @.str.421, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulmap_aas_sdma_extended_2_uiuc, %struct._header_field_info { ptr @.str.178, ptr @.str.422, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulmap_aas_sdma_length, %struct._header_field_info { ptr @.str.24, ptr @.str.423, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulmap_aas_sdma_rcid_type, %struct._header_field_info { ptr @.str.405, ptr @.str.424, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulmap_aas_sdma_num_burst_region, %struct._header_field_info { ptr @.str.425, ptr @.str.426, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulmap_aas_sdma_slot_offset, %struct._header_field_info { ptr @.str.57, ptr @.str.427, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulmap_aas_sdma_slot_duration, %struct._header_field_info { ptr @.str.428, ptr @.str.429, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulmap_aas_sdma_number_of_users, %struct._header_field_info { ptr @.str.430, ptr @.str.431, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulmap_aas_sdma_encoding_mode, %struct._header_field_info { ptr @.str.432, ptr @.str.433, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulmap_aas_sdma_power_adjust, %struct._header_field_info { ptr @.str.434, ptr @.str.435, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulmap_aas_sdma_pilot_pattern_modifier, %struct._header_field_info { ptr @.str.260, ptr @.str.436, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulmap_aas_sdma_preamble_modifier_index, %struct._header_field_info { ptr @.str.437, ptr @.str.438, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulmap_aas_sdma_pilot_pattern, %struct._header_field_info { ptr @.str.94, ptr @.str.439, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulmap_aas_sdma_diuc, %struct._header_field_info { ptr @.str.440, ptr @.str.441, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulmap_aas_sdma_repetition_coding_indication, %struct._header_field_info { ptr @.str.82, ptr @.str.442, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulmap_aas_sdma_acid, %struct._header_field_info { ptr @.str.105, ptr @.str.443, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulmap_aas_sdma_ai_sn, %struct._header_field_info { ptr @.str.107, ptr @.str.444, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulmap_aas_sdma_nep, %struct._header_field_info { ptr @.str.113, ptr @.str.445, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulmap_aas_sdma_nsch, %struct._header_field_info { ptr @.str.115, ptr @.str.446, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulmap_aas_sdma_spid, %struct._header_field_info { ptr @.str.117, ptr @.str.447, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulmap_aas_sdma_power_adjustment, %struct._header_field_info { ptr @.str.448, ptr @.str.449, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulmap_feedback_polling_extended_2_uiuc, %struct._header_field_info { ptr @.str.178, ptr @.str.450, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulmap_feedback_polling_length, %struct._header_field_info { ptr @.str.24, ptr @.str.451, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulmap_feedback_polling_num_allocation, %struct._header_field_info { ptr @.str.452, ptr @.str.453, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulmap_feedback_polling_dedicated_ul_allocation_included, %struct._header_field_info { ptr @.str.454, ptr @.str.455, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulmap_feedback_polling_basic_cid, %struct._header_field_info { ptr @.str.456, ptr @.str.457, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulmap_feedback_polling_allocation_duration, %struct._header_field_info { ptr @.str.458, ptr @.str.459, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulmap_feedback_polling_type, %struct._header_field_info { ptr @.str.460, ptr @.str.461, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulmap_feedback_polling_frame_offset, %struct._header_field_info { ptr @.str.462, ptr @.str.463, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulmap_feedback_polling_period, %struct._header_field_info { ptr @.str.209, ptr @.str.464, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulmap_feedback_polling_uiuc, %struct._header_field_info { ptr @.str.16, ptr @.str.465, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulmap_feedback_polling_ofdma_symbol_offset, %struct._header_field_info { ptr @.str.61, ptr @.str.466, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulmap_feedback_polling_subchannel_offset, %struct._header_field_info { ptr @.str.41, ptr @.str.467, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulmap_feedback_polling_duration, %struct._header_field_info { ptr @.str.47, ptr @.str.468, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulmap_feedback_polling_repetition_coding_indication, %struct._header_field_info { ptr @.str.283, ptr @.str.469, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulmap_reduced_aas_aas_zone_configuration_included, %struct._header_field_info { ptr @.str.470, ptr @.str.471, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulmap_reduced_aas_aas_zone_position_included, %struct._header_field_info { ptr @.str.472, ptr @.str.473, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulmap_reduced_aas_ul_map_information_included, %struct._header_field_info { ptr @.str.474, ptr @.str.475, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulmap_reduced_aas_phy_modification_included, %struct._header_field_info { ptr @.str.476, ptr @.str.477, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulmap_reduced_aas_power_control_included, %struct._header_field_info { ptr @.str.478, ptr @.str.479, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulmap_reduced_aas_include_feedback_header, %struct._header_field_info { ptr @.str.480, ptr @.str.481, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulmap_reduced_aas_encoding_mode, %struct._header_field_info { ptr @.str.432, ptr @.str.482, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulmap_reduced_aas_permutation, %struct._header_field_info { ptr @.str.192, ptr @.str.483, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulmap_reduced_aas_ul_permbase, %struct._header_field_info { ptr @.str.194, ptr @.str.484, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulmap_reduced_aas_preamble_indication, %struct._header_field_info { ptr @.str.485, ptr @.str.486, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulmap_reduced_aas_padding, %struct._header_field_info { ptr @.str.69, ptr @.str.487, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulmap_reduced_aas_zone_symbol_offset, %struct._header_field_info { ptr @.str.488, ptr @.str.489, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulmap_reduced_aas_zone_length, %struct._header_field_info { ptr @.str.490, ptr @.str.491, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulmap_reduced_aas_ucd_count, %struct._header_field_info { ptr @.str.34, ptr @.str.492, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulmap_reduced_aas_private_map_alloc_start_time, %struct._header_field_info { ptr @.str.493, ptr @.str.494, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulmap_reduced_aas_pilot_pattern_index, %struct._header_field_info { ptr @.str.262, ptr @.str.495, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulmap_reduced_aas_preamble_select, %struct._header_field_info { ptr @.str.496, ptr @.str.497, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulmap_reduced_aas_preamble_shift_index, %struct._header_field_info { ptr @.str.498, ptr @.str.499, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulmap_reduced_aas_pilot_pattern_modifier, %struct._header_field_info { ptr @.str.260, ptr @.str.500, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulmap_reduced_aas_power_control, %struct._header_field_info { ptr @.str.174, ptr @.str.501, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulmap_reduced_aas_ul_frame_offset, %struct._header_field_info { ptr @.str.502, ptr @.str.503, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulmap_reduced_aas_slot_offset, %struct._header_field_info { ptr @.str.504, ptr @.str.505, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulmap_reduced_aas_slot_duration, %struct._header_field_info { ptr @.str.506, ptr @.str.507, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulmap_reduced_aas_uiuc_nep, %struct._header_field_info { ptr @.str.508, ptr @.str.509, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulmap_reduced_aas_acid, %struct._header_field_info { ptr @.str.105, ptr @.str.510, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulmap_reduced_aas_ai_sn, %struct._header_field_info { ptr @.str.107, ptr @.str.511, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulmap_reduced_aas_nsch, %struct._header_field_info { ptr @.str.115, ptr @.str.512, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulmap_reduced_aas_spid, %struct._header_field_info { ptr @.str.117, ptr @.str.513, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulmap_reduced_aas_repetition_coding_indication, %struct._header_field_info { ptr @.str.82, ptr @.str.514, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@.str.14 = private unnamed_addr constant [4 x i8] c"CID\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"wmx.ulmap.ie.cid\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"UIUC\00", align 1
@.str.17 = private unnamed_addr constant [18 x i8] c"wmx.ulmap.ie.uiuc\00", align 1
@.str.18 = private unnamed_addr constant [18 x i8] c"Num OFDMA Symbols\00", align 1
@.str.19 = private unnamed_addr constant [20 x i8] c"wmx.ulmap.ofdma.sym\00", align 1
@hf_ulmap_ie_diuc_ext = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [14 x i8] c"Extended DIUC\00", align 1
@.str.21 = private unnamed_addr constant [22 x i8] c"wmx.ulmap.ie.ext_diuc\00", align 1
@hf_ulmap_ie_diuc_ext2 = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [16 x i8] c"Extended-2 DIUC\00", align 1
@.str.23 = private unnamed_addr constant [23 x i8] c"wmx.ulmap.ie.ext2_diuc\00", align 1
@hf_ulmap_ie_length = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.25 = private unnamed_addr constant [20 x i8] c"wmx.ilmap.ie.length\00", align 1
@.str.26 = private unnamed_addr constant [25 x i8] c"Reserved Extended-2 DIUC\00", align 1
@.str.27 = private unnamed_addr constant [32 x i8] c"wmx.ulmap.ie.ext2_diuc_reserved\00", align 1
@.str.28 = private unnamed_addr constant [23 x i8] c"Reserved Extended DIUC\00", align 1
@.str.29 = private unnamed_addr constant [31 x i8] c"wmx.ulmap.ie.ext_diuc_reserved\00", align 1
@hf_ulmap_reserved = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.31 = private unnamed_addr constant [14 x i8] c"wmx.ulmap.rsv\00", align 1
@.str.32 = private unnamed_addr constant [18 x i8] c"Uplink Channel ID\00", align 1
@.str.33 = private unnamed_addr constant [16 x i8] c"wmx.ulmap.start\00", align 1
@.str.34 = private unnamed_addr constant [10 x i8] c"UCD Count\00", align 1
@.str.35 = private unnamed_addr constant [14 x i8] c"wmx.ulmap.ucd\00", align 1
@.str.36 = private unnamed_addr constant [16 x i8] c"No. subchannels\00", align 1
@.str.37 = private unnamed_addr constant [23 x i8] c"wmx.ulmap.uiuc0.numsub\00", align 1
@.str.38 = private unnamed_addr constant [18 x i8] c"No. OFDMA symbols\00", align 1
@.str.39 = private unnamed_addr constant [23 x i8] c"wmx.ulmap.uiuc0.numsym\00", align 1
@.str.40 = private unnamed_addr constant [20 x i8] c"wmx.ulmap.uiuc0.rsv\00", align 1
@.str.41 = private unnamed_addr constant [18 x i8] c"Subchannel offset\00", align 1
@.str.42 = private unnamed_addr constant [23 x i8] c"wmx.ulmap.uiuc0.subofs\00", align 1
@.str.43 = private unnamed_addr constant [20 x i8] c"OFDMA symbol offset\00", align 1
@.str.44 = private unnamed_addr constant [23 x i8] c"wmx.ulmap.uiuc0.symofs\00", align 1
@.str.45 = private unnamed_addr constant [28 x i8] c"Dedicated ranging indicator\00", align 1
@.str.46 = private unnamed_addr constant [21 x i8] c"wmx.ulmap.uiuc12.dri\00", align 1
@.str.47 = private unnamed_addr constant [9 x i8] c"Duration\00", align 1
@.str.48 = private unnamed_addr constant [21 x i8] c"wmx.ulmap.uiuc12.dur\00", align 1
@.str.49 = private unnamed_addr constant [15 x i8] c"Ranging Method\00", align 1
@.str.50 = private unnamed_addr constant [24 x i8] c"wmx.ulmap.uiuc12.method\00", align 1
@.str.51 = private unnamed_addr constant [16 x i8] c"No. Subchannels\00", align 1
@.str.52 = private unnamed_addr constant [24 x i8] c"wmx.ulmap.uiuc12.numsub\00", align 1
@.str.53 = private unnamed_addr constant [18 x i8] c"No. OFDMA Symbols\00", align 1
@.str.54 = private unnamed_addr constant [24 x i8] c"wmx.ulmap.uiuc12.numsym\00", align 1
@.str.55 = private unnamed_addr constant [29 x i8] c"Repetition Coding indication\00", align 1
@.str.56 = private unnamed_addr constant [21 x i8] c"wmx.ulmap.uiuc10.rep\00", align 1
@.str.57 = private unnamed_addr constant [12 x i8] c"Slot offset\00", align 1
@.str.58 = private unnamed_addr constant [29 x i8] c"wmx.ulmap.uiuc10.slot_offset\00", align 1
@.str.59 = private unnamed_addr constant [18 x i8] c"Subchannel Offset\00", align 1
@.str.60 = private unnamed_addr constant [24 x i8] c"wmx.ulmap.uiuc12.subofs\00", align 1
@.str.61 = private unnamed_addr constant [20 x i8] c"OFDMA Symbol Offset\00", align 1
@.str.62 = private unnamed_addr constant [24 x i8] c"wmx.ulmap.uiuc12.symofs\00", align 1
@.str.63 = private unnamed_addr constant [31 x i8] c"No. Subchannels/SZ Shift Value\00", align 1
@.str.64 = private unnamed_addr constant [24 x i8] c"wmx.ulmap.uiuc13.numsub\00", align 1
@.str.65 = private unnamed_addr constant [24 x i8] c"wmx.ulmap.uiuc13.numsym\00", align 1
@.str.66 = private unnamed_addr constant [27 x i8] c"PAPR Reduction/Safety Zone\00", align 1
@.str.67 = private unnamed_addr constant [22 x i8] c"wmx.ulmap.uiuc13.papr\00", align 1
@.str.68 = private unnamed_addr constant [21 x i8] c"wmx.ulmap.uiuc13.rsv\00", align 1
@.str.69 = private unnamed_addr constant [8 x i8] c"Padding\00", align 1
@.str.70 = private unnamed_addr constant [18 x i8] c"wmx.ulmap.padding\00", align 1
@.str.71 = private unnamed_addr constant [24 x i8] c"wmx.ulmap.uiuc13.subofs\00", align 1
@.str.72 = private unnamed_addr constant [24 x i8] c"wmx.ulmap.uiuc13.symofs\00", align 1
@.str.73 = private unnamed_addr constant [14 x i8] c"Sounding Zone\00", align 1
@.str.74 = private unnamed_addr constant [22 x i8] c"wmx.ulmap.uiuc13.zone\00", align 1
@.str.75 = private unnamed_addr constant [21 x i8] c"BW request mandatory\00", align 1
@.str.76 = private unnamed_addr constant [21 x i8] c"wmx.ulmap.uiuc14.bwr\00", align 1
@.str.77 = private unnamed_addr constant [13 x i8] c"Ranging code\00", align 1
@.str.78 = private unnamed_addr constant [22 x i8] c"wmx.ulmap.uiuc14.code\00", align 1
@.str.79 = private unnamed_addr constant [21 x i8] c"wmx.ulmap.uiuc14.dur\00", align 1
@.str.80 = private unnamed_addr constant [19 x i8] c"Frame Number Index\00", align 1
@.str.81 = private unnamed_addr constant [21 x i8] c"wmx.ulmap.uiuc14.idx\00", align 1
@.str.82 = private unnamed_addr constant [29 x i8] c"Repetition Coding Indication\00", align 1
@.str.83 = private unnamed_addr constant [21 x i8] c"wmx.ulmap.uiuc14.rep\00", align 1
@.str.84 = private unnamed_addr constant [19 x i8] c"Ranging subchannel\00", align 1
@.str.85 = private unnamed_addr constant [21 x i8] c"wmx.ulmap.uiuc14.sub\00", align 1
@.str.86 = private unnamed_addr constant [15 x i8] c"Ranging symbol\00", align 1
@.str.87 = private unnamed_addr constant [21 x i8] c"wmx.ulmap.uiuc14.sym\00", align 1
@.str.88 = private unnamed_addr constant [22 x i8] c"wmx.ulmap.uiuc14.uiuc\00", align 1
@hf_ulmap_dedicated_ul_control_length = internal global i32 0, align 4
@.str.89 = private unnamed_addr constant [38 x i8] c"wmx.ulmap.dedicated_ul_control.length\00", align 1
@hf_ulmap_dedicated_ul_control_control_header = internal global i32 0, align 4
@.str.90 = private unnamed_addr constant [15 x i8] c"Control Header\00", align 1
@.str.91 = private unnamed_addr constant [46 x i8] c"wmx.ulmap.dedicated_ul_control.control_header\00", align 1
@hf_ulmap_dedicated_ul_control_num_sdma_layers = internal global i32 0, align 4
@.str.92 = private unnamed_addr constant [16 x i8] c"Num SDMA layers\00", align 1
@.str.93 = private unnamed_addr constant [47 x i8] c"wmx.ulmap.dedicated_ul_control.num_sdma_layers\00", align 1
@hf_ulmap_dedicated_ul_control_pilot_pattern = internal global i32 0, align 4
@.str.94 = private unnamed_addr constant [14 x i8] c"Pilot Pattern\00", align 1
@.str.95 = private unnamed_addr constant [45 x i8] c"wmx.ulmap.dedicated_ul_control.pilot_pattern\00", align 1
@hf_ulmap_dedicated_mimo_ul_control_matrix = internal global i32 0, align 4
@.str.96 = private unnamed_addr constant [7 x i8] c"Matrix\00", align 1
@.str.97 = private unnamed_addr constant [43 x i8] c"wmx.ulmap.dedicated_mimo_ul_control.matrix\00", align 1
@hf_ulmap_dedicated_mimo_ul_control_n_layer = internal global i32 0, align 4
@.str.98 = private unnamed_addr constant [8 x i8] c"N_layer\00", align 1
@.str.99 = private unnamed_addr constant [44 x i8] c"wmx.ulmap.dedicated_mimo_ul_control.n_layer\00", align 1
@hf_ulmap_harq_chase_dedicated_ul_control_indicator = internal global i32 0, align 4
@.str.100 = private unnamed_addr constant [31 x i8] c"Dedicated UL Control Indicator\00", align 1
@.str.101 = private unnamed_addr constant [52 x i8] c"wmx.ulmap.harq_chase.dedicated_ul_control_indicator\00", align 1
@hf_ulmap_harq_chase_uiuc = internal global i32 0, align 4
@.str.102 = private unnamed_addr constant [26 x i8] c"wmx.ulmap.harq_chase.uiuc\00", align 1
@hf_ulmap_harq_chase_repetition_coding_indication = internal global i32 0, align 4
@.str.103 = private unnamed_addr constant [50 x i8] c"wmx.ulmap.harq_chase.repetition_coding_indication\00", align 1
@hf_ulmap_harq_chase_duration = internal global i32 0, align 4
@.str.104 = private unnamed_addr constant [30 x i8] c"wmx.ulmap.harq_chase.duration\00", align 1
@hf_ulmap_harq_chase_acid = internal global i32 0, align 4
@.str.105 = private unnamed_addr constant [5 x i8] c"ACID\00", align 1
@.str.106 = private unnamed_addr constant [26 x i8] c"wmx.ulmap.harq_chase.acid\00", align 1
@hf_ulmap_harq_chase_ai_sn = internal global i32 0, align 4
@.str.107 = private unnamed_addr constant [6 x i8] c"AI_SN\00", align 1
@.str.108 = private unnamed_addr constant [27 x i8] c"wmx.ulmap.harq_chase.ai_sn\00", align 1
@hf_ulmap_harq_chase_ack_disable = internal global i32 0, align 4
@.str.109 = private unnamed_addr constant [12 x i8] c"ACK_disable\00", align 1
@.str.110 = private unnamed_addr constant [33 x i8] c"wmx.ulmap.harq_chase.ack_disable\00", align 1
@.str.111 = private unnamed_addr constant [24 x i8] c"wmx.ulmap.reserved.uint\00", align 1
@hf_ulmap_harq_ir_ctc_dedicated_ul_control_indicator = internal global i32 0, align 4
@.str.112 = private unnamed_addr constant [53 x i8] c"wmx.ulmap.harq_ir_ctc.dedicated_ul_control_indicator\00", align 1
@hf_ulmap_harq_ir_ctc_nep = internal global i32 0, align 4
@.str.113 = private unnamed_addr constant [6 x i8] c"N(EP)\00", align 1
@.str.114 = private unnamed_addr constant [26 x i8] c"wmx.ulmap.harq_ir_ctc.nep\00", align 1
@hf_ulmap_harq_ir_ctc_nsch = internal global i32 0, align 4
@.str.115 = private unnamed_addr constant [7 x i8] c"N(SCH)\00", align 1
@.str.116 = private unnamed_addr constant [27 x i8] c"wmx.ulmap.harq_ir_ctc.nsch\00", align 1
@hf_ulmap_harq_ir_ctc_spid = internal global i32 0, align 4
@.str.117 = private unnamed_addr constant [5 x i8] c"SPID\00", align 1
@.str.118 = private unnamed_addr constant [27 x i8] c"wmx.ulmap.harq_ir_ctc.spid\00", align 1
@hf_ulmap_harq_ir_ctc_acin = internal global i32 0, align 4
@.str.119 = private unnamed_addr constant [5 x i8] c"ACIN\00", align 1
@.str.120 = private unnamed_addr constant [27 x i8] c"wmx.ulmap.harq_ir_ctc.acin\00", align 1
@hf_ulmap_harq_ir_ctc_ai_sn = internal global i32 0, align 4
@.str.121 = private unnamed_addr constant [28 x i8] c"wmx.ulmap.harq_ir_ctc.ai_sn\00", align 1
@hf_ulmap_harq_ir_ctc_ack_disable = internal global i32 0, align 4
@.str.122 = private unnamed_addr constant [34 x i8] c"wmx.ulmap.harq_ir_ctc.ack_disable\00", align 1
@hf_ulmap_harq_ir_cc_dedicated_ul_control_indicator = internal global i32 0, align 4
@.str.123 = private unnamed_addr constant [52 x i8] c"wmx.ulmap.harq_ir_cc.dedicated_ul_control_indicator\00", align 1
@hf_ulmap_harq_ir_cc_uiuc = internal global i32 0, align 4
@.str.124 = private unnamed_addr constant [26 x i8] c"wmx.ulmap.harq_ir_cc.uiuc\00", align 1
@hf_ulmap_harq_ir_cc_repetition_coding_indication = internal global i32 0, align 4
@.str.125 = private unnamed_addr constant [50 x i8] c"wmx.ulmap.harq_ir_cc.repetition_coding_indication\00", align 1
@hf_ulmap_harq_ir_cc_duration = internal global i32 0, align 4
@.str.126 = private unnamed_addr constant [30 x i8] c"wmx.ulmap.harq_ir_cc.duration\00", align 1
@hf_ulmap_harq_ir_cc_spid = internal global i32 0, align 4
@.str.127 = private unnamed_addr constant [26 x i8] c"wmx.ulmap.harq_ir_cc.spid\00", align 1
@hf_ulmap_harq_ir_cc_acid = internal global i32 0, align 4
@.str.128 = private unnamed_addr constant [26 x i8] c"wmx.ulmap.harq_ir_cc.acid\00", align 1
@hf_ulmap_harq_ir_cc_ai_sn = internal global i32 0, align 4
@.str.129 = private unnamed_addr constant [27 x i8] c"wmx.ulmap.harq_ir_cc.ai_sn\00", align 1
@hf_ulmap_harq_ir_cc_ack_disable = internal global i32 0, align 4
@.str.130 = private unnamed_addr constant [33 x i8] c"wmx.ulmap.harq_ir_cc.ack_disable\00", align 1
@hf_ulmap_mimo_ul_chase_harq_mu_indicator = internal global i32 0, align 4
@.str.131 = private unnamed_addr constant [13 x i8] c"MU indicator\00", align 1
@.str.132 = private unnamed_addr constant [42 x i8] c"wmx.ulmap.mimo_ul_chase_harq.mu_indicator\00", align 1
@hf_ulmap_mimo_ul_chase_harq_dedicated_mimo_ulcontrol_indicator = internal global i32 0, align 4
@.str.133 = private unnamed_addr constant [35 x i8] c"Dedicated MIMO ULControl Indicator\00", align 1
@.str.134 = private unnamed_addr constant [64 x i8] c"wmx.ulmap.mimo_ul_chase_harq.dedicated_mimo_ulcontrol_indicator\00", align 1
@hf_ulmap_mimo_ul_chase_harq_ack_disable = internal global i32 0, align 4
@.str.135 = private unnamed_addr constant [12 x i8] c"ACK Disable\00", align 1
@.str.136 = private unnamed_addr constant [41 x i8] c"wmx.ulmap.mimo_ul_chase_harq.ack_disable\00", align 1
@hf_ulmap_mimo_ul_chase_harq_matrix = internal global i32 0, align 4
@.str.137 = private unnamed_addr constant [36 x i8] c"wmx.ulmap.mimo_ul_chase_harq.matrix\00", align 1
@hf_ulmap_mimo_ul_chase_harq_duration = internal global i32 0, align 4
@.str.138 = private unnamed_addr constant [38 x i8] c"wmx.ulmap.mimo_ul_chase_harq.duration\00", align 1
@hf_ulmap_mimo_ul_chase_harq_uiuc = internal global i32 0, align 4
@.str.139 = private unnamed_addr constant [34 x i8] c"wmx.ulmap.mimo_ul_chase_harq.uiuc\00", align 1
@hf_ulmap_mimo_ul_chase_harq_repetition_coding_indication = internal global i32 0, align 4
@.str.140 = private unnamed_addr constant [58 x i8] c"wmx.ulmap.mimo_ul_chase_harq.repetition_coding_indication\00", align 1
@hf_ulmap_mimo_ul_chase_harq_acid = internal global i32 0, align 4
@.str.141 = private unnamed_addr constant [34 x i8] c"wmx.ulmap.mimo_ul_chase_harq.acid\00", align 1
@hf_ulmap_mimo_ul_chase_harq_ai_sn = internal global i32 0, align 4
@.str.142 = private unnamed_addr constant [35 x i8] c"wmx.ulmap.mimo_ul_chase_harq.ai_sn\00", align 1
@hf_ulmap_mimo_ul_ir_harq_mu_indicator = internal global i32 0, align 4
@.str.143 = private unnamed_addr constant [39 x i8] c"wmx.ulmap.mimo_ul_ir_harq.mu_indicator\00", align 1
@hf_ulmap_mimo_ul_ir_harq_dedicated_mimo_ul_control_indicator = internal global i32 0, align 4
@.str.144 = private unnamed_addr constant [36 x i8] c"Dedicated MIMO UL Control Indicator\00", align 1
@.str.145 = private unnamed_addr constant [62 x i8] c"wmx.ulmap.mimo_ul_ir_harq.dedicated_mimo_ul_control_indicator\00", align 1
@hf_ulmap_mimo_ul_ir_harq_ack_disable = internal global i32 0, align 4
@.str.146 = private unnamed_addr constant [38 x i8] c"wmx.ulmap.mimo_ul_ir_harq.ack_disable\00", align 1
@hf_ulmap_mimo_ul_ir_harq_matrix = internal global i32 0, align 4
@.str.147 = private unnamed_addr constant [33 x i8] c"wmx.ulmap.mimo_ul_ir_harq.matrix\00", align 1
@hf_ulmap_mimo_ul_ir_harq_nsch = internal global i32 0, align 4
@.str.148 = private unnamed_addr constant [31 x i8] c"wmx.ulmap.mimo_ul_ir_harq.nsch\00", align 1
@hf_ulmap_mimo_ul_ir_harq_nep = internal global i32 0, align 4
@.str.149 = private unnamed_addr constant [30 x i8] c"wmx.ulmap.mimo_ul_ir_harq.nep\00", align 1
@hf_ulmap_mimo_ul_ir_harq_spid = internal global i32 0, align 4
@.str.150 = private unnamed_addr constant [31 x i8] c"wmx.ulmap.mimo_ul_ir_harq.spid\00", align 1
@hf_ulmap_mimo_ul_ir_harq_acid = internal global i32 0, align 4
@.str.151 = private unnamed_addr constant [31 x i8] c"wmx.ulmap.mimo_ul_ir_harq.acid\00", align 1
@hf_ulmap_mimo_ul_ir_harq_ai_sn = internal global i32 0, align 4
@.str.152 = private unnamed_addr constant [32 x i8] c"wmx.ulmap.mimo_ul_ir_harq.ai_sn\00", align 1
@hf_ulmap_mimo_ul_ir_harq_cc_mu_indicator = internal global i32 0, align 4
@.str.153 = private unnamed_addr constant [42 x i8] c"wmx.ulmap.mimo_ul_ir_harq_cc.mu_indicator\00", align 1
@hf_ulmap_mimo_ul_ir_harq_cc_dedicated_mimo_ul_control_indicator = internal global i32 0, align 4
@.str.154 = private unnamed_addr constant [65 x i8] c"wmx.ulmap.mimo_ul_ir_harq_cc.dedicated_mimo_ul_control_indicator\00", align 1
@hf_ulmap_mimo_ul_ir_harq_cc_ack_disable = internal global i32 0, align 4
@.str.155 = private unnamed_addr constant [41 x i8] c"wmx.ulmap.mimo_ul_ir_harq_cc.ack_disable\00", align 1
@hf_ulmap_mimo_ul_ir_harq_cc_matrix = internal global i32 0, align 4
@.str.156 = private unnamed_addr constant [36 x i8] c"wmx.ulmap.mimo_ul_ir_harq_cc.matrix\00", align 1
@hf_ulmap_mimo_ul_ir_harq_cc_duration = internal global i32 0, align 4
@.str.157 = private unnamed_addr constant [38 x i8] c"wmx.ulmap.mimo_ul_ir_harq_cc.duration\00", align 1
@hf_ulmap_mimo_ul_ir_harq_cc_uiuc = internal global i32 0, align 4
@.str.158 = private unnamed_addr constant [34 x i8] c"wmx.ulmap.mimo_ul_ir_harq_cc.uiuc\00", align 1
@hf_ulmap_mimo_ul_ir_harq_cc_repetition_coding_indication = internal global i32 0, align 4
@.str.159 = private unnamed_addr constant [58 x i8] c"wmx.ulmap.mimo_ul_ir_harq_cc.repetition_coding_indication\00", align 1
@hf_ulmap_mimo_ul_ir_harq_cc_acid = internal global i32 0, align 4
@.str.160 = private unnamed_addr constant [34 x i8] c"wmx.ulmap.mimo_ul_ir_harq_cc.acid\00", align 1
@hf_ulmap_mimo_ul_ir_harq_cc_ai_sn = internal global i32 0, align 4
@.str.161 = private unnamed_addr constant [35 x i8] c"wmx.ulmap.mimo_ul_ir_harq_cc.ai_sn\00", align 1
@hf_ulmap_mimo_ul_ir_harq_cc_spid = internal global i32 0, align 4
@.str.162 = private unnamed_addr constant [34 x i8] c"wmx.ulmap.mimo_ul_ir_harq_cc.spid\00", align 1
@hf_ulmap_mimo_ul_stc_harq_tx_count = internal global i32 0, align 4
@.str.163 = private unnamed_addr constant [9 x i8] c"Tx count\00", align 1
@.str.164 = private unnamed_addr constant [36 x i8] c"wmx.ulmap.mimo_ul_stc_harq.tx_count\00", align 1
@hf_ulmap_mimo_ul_stc_harq_duration = internal global i32 0, align 4
@.str.165 = private unnamed_addr constant [36 x i8] c"wmx.ulmap.mimo_ul_stc_harq.duration\00", align 1
@hf_ulmap_mimo_ul_stc_harq_sub_burst_offset_indication = internal global i32 0, align 4
@.str.166 = private unnamed_addr constant [28 x i8] c"Sub-burst offset indication\00", align 1
@.str.167 = private unnamed_addr constant [55 x i8] c"wmx.ulmap.mimo_ul_stc_harq.sub_burst_offset_indication\00", align 1
@hf_ulmap_mimo_ul_stc_harq_sub_burst_offset = internal global i32 0, align 4
@.str.168 = private unnamed_addr constant [17 x i8] c"Sub-burst offset\00", align 1
@.str.169 = private unnamed_addr constant [44 x i8] c"wmx.ulmap.mimo_ul_stc_harq.sub_burst_offset\00", align 1
@hf_ulmap_mimo_ul_stc_harq_ack_disable = internal global i32 0, align 4
@.str.170 = private unnamed_addr constant [39 x i8] c"wmx.ulmap.mimo_ul_stc_harq.ack_disable\00", align 1
@hf_ulmap_mimo_ul_stc_harq_uiuc = internal global i32 0, align 4
@.str.171 = private unnamed_addr constant [32 x i8] c"wmx.ulmap.mimo_ul_stc_harq.uiuc\00", align 1
@hf_ulmap_mimo_ul_stc_harq_repetition_coding_indication = internal global i32 0, align 4
@.str.172 = private unnamed_addr constant [56 x i8] c"wmx.ulmap.mimo_ul_stc_harq.repetition_coding_indication\00", align 1
@hf_ulmap_mimo_ul_stc_harq_acid = internal global i32 0, align 4
@.str.173 = private unnamed_addr constant [32 x i8] c"wmx.ulmap.mimo_ul_stc_harq.acid\00", align 1
@hf_ulmap_power_control = internal global i32 0, align 4
@.str.174 = private unnamed_addr constant [14 x i8] c"Power Control\00", align 1
@.str.175 = private unnamed_addr constant [24 x i8] c"wmx.ulmap.power_control\00", align 1
@hf_ulmap_power_measurement_frame = internal global i32 0, align 4
@.str.176 = private unnamed_addr constant [24 x i8] c"Power measurement frame\00", align 1
@.str.177 = private unnamed_addr constant [34 x i8] c"wmx.ulmap.power_measurement_frame\00", align 1
@hf_ulmap_mini_subcha_alloc_extended_2_uiuc = internal global i32 0, align 4
@.str.178 = private unnamed_addr constant [16 x i8] c"Extended-2 UIUC\00", align 1
@.str.179 = private unnamed_addr constant [44 x i8] c"wmx.ulmap.mini_subcha_alloc.extended_2_uiuc\00", align 1
@hf_ulmap_mini_subcha_alloc_length = internal global i32 0, align 4
@.str.180 = private unnamed_addr constant [35 x i8] c"wmx.ulmap.mini_subcha_alloc.length\00", align 1
@hf_ulmap_mini_subcha_alloc_ctype = internal global i32 0, align 4
@.str.181 = private unnamed_addr constant [6 x i8] c"Ctype\00", align 1
@.str.182 = private unnamed_addr constant [34 x i8] c"wmx.ulmap.mini_subcha_alloc.ctype\00", align 1
@hf_ulmap_mini_subcha_alloc_duration = internal global i32 0, align 4
@.str.183 = private unnamed_addr constant [37 x i8] c"wmx.ulmap.mini_subcha_alloc.duration\00", align 1
@hf_ulmap_mini_subcha_alloc_cid = internal global i32 0, align 4
@.str.184 = private unnamed_addr constant [32 x i8] c"wmx.ulmap.mini_subcha_alloc.cid\00", align 1
@hf_ulmap_mini_subcha_alloc_uiuc = internal global i32 0, align 4
@.str.185 = private unnamed_addr constant [33 x i8] c"wmx.ulmap.mini_subcha_alloc.uiuc\00", align 1
@hf_ulmap_mini_subcha_alloc_repetition = internal global i32 0, align 4
@.str.186 = private unnamed_addr constant [11 x i8] c"Repetition\00", align 1
@.str.187 = private unnamed_addr constant [39 x i8] c"wmx.ulmap.mini_subcha_alloc.repetition\00", align 1
@hf_ulmap_mini_subcha_alloc_padding = internal global i32 0, align 4
@.str.188 = private unnamed_addr constant [36 x i8] c"wmx.ulmap.mini_subcha_alloc.padding\00", align 1
@hf_ulmap_aas_ul_extended_uiuc = internal global i32 0, align 4
@.str.189 = private unnamed_addr constant [14 x i8] c"Extended UIUC\00", align 1
@.str.190 = private unnamed_addr constant [31 x i8] c"wmx.ulmap.aas_ul.extended_uiuc\00", align 1
@hf_ulmap_aas_ul_length = internal global i32 0, align 4
@.str.191 = private unnamed_addr constant [24 x i8] c"wmx.ulmap.aas_ul.length\00", align 1
@hf_ulmap_aas_ul_permutation = internal global i32 0, align 4
@.str.192 = private unnamed_addr constant [12 x i8] c"Permutation\00", align 1
@.str.193 = private unnamed_addr constant [29 x i8] c"wmx.ulmap.aas_ul.permutation\00", align 1
@hf_ulmap_aas_ul_ul_permbase = internal global i32 0, align 4
@.str.194 = private unnamed_addr constant [12 x i8] c"UL_PermBase\00", align 1
@.str.195 = private unnamed_addr constant [29 x i8] c"wmx.ulmap.aas_ul.ul_permbase\00", align 1
@hf_ulmap_aas_ul_ofdma_symbol_offset = internal global i32 0, align 4
@.str.196 = private unnamed_addr constant [37 x i8] c"wmx.ulmap.aas_ul.ofdma_symbol_offset\00", align 1
@hf_ulmap_aas_ul_aas_zone_length = internal global i32 0, align 4
@.str.197 = private unnamed_addr constant [16 x i8] c"AAS zone length\00", align 1
@.str.198 = private unnamed_addr constant [33 x i8] c"wmx.ulmap.aas_ul.aas_zone_length\00", align 1
@hf_ulmap_aas_ul_uplink_preamble_config = internal global i32 0, align 4
@.str.199 = private unnamed_addr constant [23 x i8] c"Uplink preamble config\00", align 1
@.str.200 = private unnamed_addr constant [40 x i8] c"wmx.ulmap.aas_ul.uplink_preamble_config\00", align 1
@hf_ulmap_aas_ul_preamble_type = internal global i32 0, align 4
@.str.201 = private unnamed_addr constant [14 x i8] c"Preamble type\00", align 1
@.str.202 = private unnamed_addr constant [31 x i8] c"wmx.ulmap.aas_ul.preamble_type\00", align 1
@hf_ulmap_cqich_alloc_extended_uiuc = internal global i32 0, align 4
@.str.203 = private unnamed_addr constant [36 x i8] c"wmx.ulmap.cqich_alloc.extended_uiuc\00", align 1
@hf_ulmap_cqich_alloc_length = internal global i32 0, align 4
@.str.204 = private unnamed_addr constant [29 x i8] c"wmx.ulmap.cqich_alloc.length\00", align 1
@hf_ulmap_cqich_alloc_cqich_id = internal global i32 0, align 4
@.str.205 = private unnamed_addr constant [9 x i8] c"CQICH_ID\00", align 1
@.str.206 = private unnamed_addr constant [31 x i8] c"wmx.ulmap.cqich_alloc.cqich_id\00", align 1
@hf_ulmap_cqich_alloc_allocation_offset = internal global i32 0, align 4
@.str.207 = private unnamed_addr constant [18 x i8] c"Allocation offset\00", align 1
@.str.208 = private unnamed_addr constant [40 x i8] c"wmx.ulmap.cqich_alloc.allocation_offset\00", align 1
@hf_ulmap_cqich_alloc_period = internal global i32 0, align 4
@.str.209 = private unnamed_addr constant [11 x i8] c"Period (p)\00", align 1
@.str.210 = private unnamed_addr constant [29 x i8] c"wmx.ulmap.cqich_alloc.period\00", align 1
@hf_ulmap_cqich_alloc_frame_offset = internal global i32 0, align 4
@.str.211 = private unnamed_addr constant [13 x i8] c"Frame offset\00", align 1
@.str.212 = private unnamed_addr constant [35 x i8] c"wmx.ulmap.cqich_alloc.frame_offset\00", align 1
@hf_ulmap_cqich_alloc_duration = internal global i32 0, align 4
@.str.213 = private unnamed_addr constant [13 x i8] c"Duration (d)\00", align 1
@.str.214 = private unnamed_addr constant [31 x i8] c"wmx.ulmap.cqich_alloc.duration\00", align 1
@hf_ulmap_cqich_alloc_report_configuration_included = internal global i32 0, align 4
@.str.215 = private unnamed_addr constant [30 x i8] c"Report configuration included\00", align 1
@.str.216 = private unnamed_addr constant [52 x i8] c"wmx.ulmap.cqich_alloc.report_configuration_included\00", align 1
@hf_ulmap_cqich_alloc_feedback_type = internal global i32 0, align 4
@.str.217 = private unnamed_addr constant [14 x i8] c"Feedback Type\00", align 1
@.str.218 = private unnamed_addr constant [36 x i8] c"wmx.ulmap.cqich_alloc.feedback_type\00", align 1
@hf_ulmap_cqich_alloc_report_type = internal global i32 0, align 4
@.str.219 = private unnamed_addr constant [12 x i8] c"Report type\00", align 1
@.str.220 = private unnamed_addr constant [34 x i8] c"wmx.ulmap.cqich_alloc.report_type\00", align 1
@hf_ulmap_cqich_alloc_cinr_preamble_report_type = internal global i32 0, align 4
@.str.221 = private unnamed_addr constant [26 x i8] c"CINR preamble report type\00", align 1
@.str.222 = private unnamed_addr constant [48 x i8] c"wmx.ulmap.cqich_alloc.cinr_preamble_report_type\00", align 1
@hf_ulmap_cqich_alloc_zone_permutation = internal global i32 0, align 4
@.str.223 = private unnamed_addr constant [17 x i8] c"Zone permutation\00", align 1
@.str.224 = private unnamed_addr constant [39 x i8] c"wmx.ulmap.cqich_alloc.zone_permutation\00", align 1
@hf_ulmap_cqich_alloc_zone_type = internal global i32 0, align 4
@.str.225 = private unnamed_addr constant [10 x i8] c"Zone type\00", align 1
@.str.226 = private unnamed_addr constant [32 x i8] c"wmx.ulmap.cqich_alloc.zone_type\00", align 1
@hf_ulmap_cqich_alloc_zone_prbs_id = internal global i32 0, align 4
@.str.227 = private unnamed_addr constant [13 x i8] c"Zone PRBS_ID\00", align 1
@.str.228 = private unnamed_addr constant [35 x i8] c"wmx.ulmap.cqich_alloc.zone_prbs_id\00", align 1
@hf_ulmap_cqich_alloc_major_group_indication = internal global i32 0, align 4
@.str.229 = private unnamed_addr constant [23 x i8] c"Major group indication\00", align 1
@.str.230 = private unnamed_addr constant [45 x i8] c"wmx.ulmap.cqich_alloc.major_group_indication\00", align 1
@hf_ulmap_cqich_alloc_pusc_major_group_bitmap = internal global i32 0, align 4
@.str.231 = private unnamed_addr constant [24 x i8] c"PUSC Major group bitmap\00", align 1
@.str.232 = private unnamed_addr constant [46 x i8] c"wmx.ulmap.cqich_alloc.pusc_major_group_bitmap\00", align 1
@hf_ulmap_cqich_alloc_cinr_zone_measurement_type = internal global i32 0, align 4
@.str.233 = private unnamed_addr constant [27 x i8] c"CINR zone measurement type\00", align 1
@.str.234 = private unnamed_addr constant [49 x i8] c"wmx.ulmap.cqich_alloc.cinr_zone_measurement_type\00", align 1
@hf_ulmap_cqich_alloc_averaging_parameter_included = internal global i32 0, align 4
@.str.235 = private unnamed_addr constant [29 x i8] c"Averaging parameter included\00", align 1
@.str.236 = private unnamed_addr constant [51 x i8] c"wmx.ulmap.cqich_alloc.averaging_parameter_included\00", align 1
@hf_ulmap_cqich_alloc_averaging_parameter = internal global i32 0, align 4
@.str.237 = private unnamed_addr constant [20 x i8] c"Averaging parameter\00", align 1
@.str.238 = private unnamed_addr constant [42 x i8] c"wmx.ulmap.cqich_alloc.averaging_parameter\00", align 1
@hf_ulmap_cqich_alloc_mimo_permutation_feedback_cycle = internal global i32 0, align 4
@.str.239 = private unnamed_addr constant [32 x i8] c"MIMO_permutation_feedback_cycle\00", align 1
@.str.240 = private unnamed_addr constant [54 x i8] c"wmx.ulmap.cqich_alloc.mimo_permutation_feedback_cycle\00", align 1
@hf_ulmap_zone_extended_uiuc = internal global i32 0, align 4
@.str.241 = private unnamed_addr constant [29 x i8] c"wmx.ulmap.zone.extended_uiuc\00", align 1
@hf_ulmap_zone_length = internal global i32 0, align 4
@.str.242 = private unnamed_addr constant [22 x i8] c"wmx.ulmap.zone.length\00", align 1
@hf_ulmap_zone_ofdma_symbol_offset = internal global i32 0, align 4
@.str.243 = private unnamed_addr constant [35 x i8] c"wmx.ulmap.zone.ofdma_symbol_offset\00", align 1
@hf_ulmap_zone_permutation = internal global i32 0, align 4
@.str.244 = private unnamed_addr constant [27 x i8] c"wmx.ulmap.zone.permutation\00", align 1
@hf_ulmap_zone_ul_permbase = internal global i32 0, align 4
@.str.245 = private unnamed_addr constant [27 x i8] c"wmx.ulmap.zone.ul_permbase\00", align 1
@hf_ulmap_zone_amc_type = internal global i32 0, align 4
@.str.246 = private unnamed_addr constant [9 x i8] c"AMC type\00", align 1
@.str.247 = private unnamed_addr constant [24 x i8] c"wmx.ulmap.zone.amc_type\00", align 1
@hf_ulmap_zone_use_all_sc_indicator = internal global i32 0, align 4
@.str.248 = private unnamed_addr constant [21 x i8] c"Use All SC indicator\00", align 1
@.str.249 = private unnamed_addr constant [36 x i8] c"wmx.ulmap.zone.use_all_sc_indicator\00", align 1
@hf_ulmap_zone_disable_subchannel_rotation = internal global i32 0, align 4
@.str.250 = private unnamed_addr constant [28 x i8] c"Disable subchannel rotation\00", align 1
@.str.251 = private unnamed_addr constant [43 x i8] c"wmx.ulmap.zone.disable_subchannel_rotation\00", align 1
@hf_ulmap_phymod_ul_extended_uiuc = internal global i32 0, align 4
@.str.252 = private unnamed_addr constant [34 x i8] c"wmx.ulmap.phymod_ul.extended_uiuc\00", align 1
@hf_ulmap_phymod_ul_length = internal global i32 0, align 4
@.str.253 = private unnamed_addr constant [27 x i8] c"wmx.ulmap.phymod_ul.length\00", align 1
@hf_ulmap_phymod_ul_preamble_modifier_type = internal global i32 0, align 4
@.str.254 = private unnamed_addr constant [23 x i8] c"Preamble Modifier Type\00", align 1
@.str.255 = private unnamed_addr constant [43 x i8] c"wmx.ulmap.phymod_ul.preamble_modifier_type\00", align 1
@hf_ulmap_phymod_ul_preamble_frequency_shift_index = internal global i32 0, align 4
@.str.256 = private unnamed_addr constant [31 x i8] c"Preamble frequency shift index\00", align 1
@.str.257 = private unnamed_addr constant [51 x i8] c"wmx.ulmap.phymod_ul.preamble_frequency_shift_index\00", align 1
@hf_ulmap_phymod_ul_preamble_time_shift_index = internal global i32 0, align 4
@.str.258 = private unnamed_addr constant [26 x i8] c"Preamble Time Shift index\00", align 1
@.str.259 = private unnamed_addr constant [46 x i8] c"wmx.ulmap.phymod_ul.preamble_time_shift_index\00", align 1
@hf_ulmap_phymod_ul_pilot_pattern_modifier = internal global i32 0, align 4
@.str.260 = private unnamed_addr constant [23 x i8] c"Pilot Pattern Modifier\00", align 1
@.str.261 = private unnamed_addr constant [43 x i8] c"wmx.ulmap.phymod_ul.pilot_pattern_modifier\00", align 1
@hf_ulmap_phymod_ul_pilot_pattern_index = internal global i32 0, align 4
@.str.262 = private unnamed_addr constant [20 x i8] c"Pilot Pattern Index\00", align 1
@.str.263 = private unnamed_addr constant [40 x i8] c"wmx.ulmap.phymod_ul.pilot_pattern_index\00", align 1
@hf_ulmap_fast_tracking_extended_uiuc = internal global i32 0, align 4
@.str.264 = private unnamed_addr constant [38 x i8] c"wmx.ulmap.fast_tracking.extended_uiuc\00", align 1
@hf_ulmap_fast_tracking_length = internal global i32 0, align 4
@.str.265 = private unnamed_addr constant [31 x i8] c"wmx.ulmap.fast_tracking.length\00", align 1
@hf_ulmap_fast_tracking_map_index = internal global i32 0, align 4
@.str.266 = private unnamed_addr constant [10 x i8] c"Map Index\00", align 1
@.str.267 = private unnamed_addr constant [34 x i8] c"wmx.ulmap.fast_tracking.map_index\00", align 1
@hf_ulmap_fast_tracking_power_correction = internal global i32 0, align 4
@.str.268 = private unnamed_addr constant [17 x i8] c"Power correction\00", align 1
@.str.269 = private unnamed_addr constant [41 x i8] c"wmx.ulmap.fast_tracking.power_correction\00", align 1
@hf_ulmap_fast_tracking_frequency_correction = internal global i32 0, align 4
@.str.270 = private unnamed_addr constant [21 x i8] c"Frequency correction\00", align 1
@.str.271 = private unnamed_addr constant [45 x i8] c"wmx.ulmap.fast_tracking.frequency_correction\00", align 1
@hf_ulmap_fast_tracking_time_correction = internal global i32 0, align 4
@.str.272 = private unnamed_addr constant [16 x i8] c"Time correction\00", align 1
@.str.273 = private unnamed_addr constant [40 x i8] c"wmx.ulmap.fast_tracking.time_correction\00", align 1
@hf_ulmap_pusc_burst_allocation_extended_uiuc = internal global i32 0, align 4
@.str.274 = private unnamed_addr constant [46 x i8] c"wmx.ulmap.pusc_burst_allocation.extended_uiuc\00", align 1
@hf_ulmap_pusc_burst_allocation_length = internal global i32 0, align 4
@.str.275 = private unnamed_addr constant [39 x i8] c"wmx.ulmap.pusc_burst_allocation.length\00", align 1
@hf_ulmap_pusc_burst_allocation_uiuc = internal global i32 0, align 4
@.str.276 = private unnamed_addr constant [37 x i8] c"wmx.ulmap.pusc_burst_allocation.uiuc\00", align 1
@hf_ulmap_pusc_burst_allocation_segment = internal global i32 0, align 4
@.str.277 = private unnamed_addr constant [8 x i8] c"Segment\00", align 1
@.str.278 = private unnamed_addr constant [40 x i8] c"wmx.ulmap.pusc_burst_allocation.segment\00", align 1
@hf_ulmap_pusc_burst_allocation_ul_permbase = internal global i32 0, align 4
@.str.279 = private unnamed_addr constant [44 x i8] c"wmx.ulmap.pusc_burst_allocation.ul_permbase\00", align 1
@hf_ulmap_pusc_burst_allocation_ofdma_symbol_offset = internal global i32 0, align 4
@.str.280 = private unnamed_addr constant [52 x i8] c"wmx.ulmap.pusc_burst_allocation.ofdma_symbol_offset\00", align 1
@hf_ulmap_pusc_burst_allocation_subchannel_offset = internal global i32 0, align 4
@.str.281 = private unnamed_addr constant [50 x i8] c"wmx.ulmap.pusc_burst_allocation.subchannel_offset\00", align 1
@hf_ulmap_pusc_burst_allocation_duration = internal global i32 0, align 4
@.str.282 = private unnamed_addr constant [41 x i8] c"wmx.ulmap.pusc_burst_allocation.duration\00", align 1
@hf_ulmap_pusc_burst_allocation_repetition_coding_indication = internal global i32 0, align 4
@.str.283 = private unnamed_addr constant [29 x i8] c"Repetition coding indication\00", align 1
@.str.284 = private unnamed_addr constant [61 x i8] c"wmx.ulmap.pusc_burst_allocation.repetition_coding_indication\00", align 1
@hf_ulmap_fast_ranging_extended_uiuc = internal global i32 0, align 4
@.str.285 = private unnamed_addr constant [37 x i8] c"wmx.ulmap.fast_ranging.extended_uiuc\00", align 1
@hf_ulmap_fast_ranging_length = internal global i32 0, align 4
@.str.286 = private unnamed_addr constant [30 x i8] c"wmx.ulmap.fast_ranging.length\00", align 1
@hf_ulmap_fast_ranging_ho_id_indicator = internal global i32 0, align 4
@.str.287 = private unnamed_addr constant [16 x i8] c"HO_ID indicator\00", align 1
@.str.288 = private unnamed_addr constant [39 x i8] c"wmx.ulmap.fast_ranging.ho_id_indicator\00", align 1
@hf_ulmap_fast_ranging_ho_id = internal global i32 0, align 4
@.str.289 = private unnamed_addr constant [6 x i8] c"HO_ID\00", align 1
@.str.290 = private unnamed_addr constant [29 x i8] c"wmx.ulmap.fast_ranging.ho_id\00", align 1
@hf_ulmap_fast_ranging_mac_address = internal global i32 0, align 4
@.str.291 = private unnamed_addr constant [12 x i8] c"MAC address\00", align 1
@.str.292 = private unnamed_addr constant [35 x i8] c"wmx.ulmap.fast_ranging.mac_address\00", align 1
@hf_ulmap_fast_ranging_uiuc = internal global i32 0, align 4
@.str.293 = private unnamed_addr constant [28 x i8] c"wmx.ulmap.fast_ranging.uiuc\00", align 1
@hf_ulmap_fast_ranging_duration = internal global i32 0, align 4
@.str.294 = private unnamed_addr constant [32 x i8] c"wmx.ulmap.fast_ranging.duration\00", align 1
@hf_ulmap_fast_ranging_repetition_coding_indication = internal global i32 0, align 4
@.str.295 = private unnamed_addr constant [52 x i8] c"wmx.ulmap.fast_ranging.repetition_coding_indication\00", align 1
@hf_ulmap_allocation_start_extended_uiuc = internal global i32 0, align 4
@.str.296 = private unnamed_addr constant [41 x i8] c"wmx.ulmap.allocation_start.extended_uiuc\00", align 1
@hf_ulmap_allocation_start_length = internal global i32 0, align 4
@.str.297 = private unnamed_addr constant [34 x i8] c"wmx.ulmap.allocation_start.length\00", align 1
@hf_ulmap_allocation_start_ofdma_symbol_offset = internal global i32 0, align 4
@.str.298 = private unnamed_addr constant [47 x i8] c"wmx.ulmap.allocation_start.ofdma_symbol_offset\00", align 1
@hf_ulmap_allocation_start_subchannel_offset = internal global i32 0, align 4
@.str.299 = private unnamed_addr constant [45 x i8] c"wmx.ulmap.allocation_start.subchannel_offset\00", align 1
@hf_ulmap_cqich_enhanced_alloc_extended_2_uiuc = internal global i32 0, align 4
@.str.300 = private unnamed_addr constant [47 x i8] c"wmx.ulmap.cqich_enhanced_alloc.extended_2_uiuc\00", align 1
@hf_ulmap_cqich_enhanced_alloc_length = internal global i32 0, align 4
@.str.301 = private unnamed_addr constant [38 x i8] c"wmx.ulmap.cqich_enhanced_alloc.length\00", align 1
@hf_ulmap_cqich_enhanced_alloc_cqich_id = internal global i32 0, align 4
@.str.302 = private unnamed_addr constant [40 x i8] c"wmx.ulmap.cqich_enhanced_alloc.cqich_id\00", align 1
@hf_ulmap_cqich_enhanced_alloc_period = internal global i32 0, align 4
@.str.303 = private unnamed_addr constant [38 x i8] c"wmx.ulmap.cqich_enhanced_alloc.period\00", align 1
@hf_ulmap_cqich_enhanced_alloc_frame_offset = internal global i32 0, align 4
@.str.304 = private unnamed_addr constant [44 x i8] c"wmx.ulmap.cqich_enhanced_alloc.frame_offset\00", align 1
@hf_ulmap_cqich_enhanced_alloc_duration = internal global i32 0, align 4
@.str.305 = private unnamed_addr constant [40 x i8] c"wmx.ulmap.cqich_enhanced_alloc.duration\00", align 1
@hf_ulmap_cqich_enhanced_alloc_cqich_num = internal global i32 0, align 4
@.str.306 = private unnamed_addr constant [10 x i8] c"CQICH_Num\00", align 1
@.str.307 = private unnamed_addr constant [41 x i8] c"wmx.ulmap.cqich_enhanced_alloc.cqich_num\00", align 1
@hf_ulmap_cqich_enhanced_alloc_feedback_type = internal global i32 0, align 4
@.str.308 = private unnamed_addr constant [45 x i8] c"wmx.ulmap.cqich_enhanced_alloc.feedback_type\00", align 1
@hf_ulmap_cqich_enhanced_alloc_allocation_index = internal global i32 0, align 4
@.str.309 = private unnamed_addr constant [17 x i8] c"Allocation Index\00", align 1
@.str.310 = private unnamed_addr constant [48 x i8] c"wmx.ulmap.cqich_enhanced_alloc.allocation_index\00", align 1
@hf_ulmap_cqich_enhanced_alloc_cqich_type = internal global i32 0, align 4
@.str.311 = private unnamed_addr constant [11 x i8] c"CQICH Type\00", align 1
@.str.312 = private unnamed_addr constant [42 x i8] c"wmx.ulmap.cqich_enhanced_alloc.cqich_type\00", align 1
@hf_ulmap_cqich_enhanced_alloc_sttd_indication = internal global i32 0, align 4
@.str.313 = private unnamed_addr constant [16 x i8] c"STTD indication\00", align 1
@.str.314 = private unnamed_addr constant [47 x i8] c"wmx.ulmap.cqich_enhanced_alloc.sttd_indication\00", align 1
@hf_ulmap_cqich_enhanced_alloc_band_amc_precoding_mode = internal global i32 0, align 4
@.str.315 = private unnamed_addr constant [24 x i8] c"Band_AMC_Precoding_Mode\00", align 1
@.str.316 = private unnamed_addr constant [55 x i8] c"wmx.ulmap.cqich_enhanced_alloc.band_amc_precoding_mode\00", align 1
@hf_ulmap_cqich_enhanced_alloc_nr_precoders_feedback = internal global i32 0, align 4
@.str.317 = private unnamed_addr constant [27 x i8] c"Nr_Precoders_Feedback (=N)\00", align 1
@.str.318 = private unnamed_addr constant [53 x i8] c"wmx.ulmap.cqich_enhanced_alloc.nr_precoders_feedback\00", align 1
@hf_ulmap_anchor_bs_switch_extended_2_uiuc = internal global i32 0, align 4
@.str.319 = private unnamed_addr constant [43 x i8] c"wmx.ulmap.anchor_bs_switch.extended_2_uiuc\00", align 1
@hf_ulmap_anchor_bs_switch_length = internal global i32 0, align 4
@.str.320 = private unnamed_addr constant [34 x i8] c"wmx.ulmap.anchor_bs_switch.length\00", align 1
@hf_ulmap_anchor_bs_switch_n_anchor_bs_switch = internal global i32 0, align 4
@.str.321 = private unnamed_addr constant [19 x i8] c"N_Anchor_BS_switch\00", align 1
@.str.322 = private unnamed_addr constant [46 x i8] c"wmx.ulmap.anchor_bs_switch.n_anchor_bs_switch\00", align 1
@hf_ulmap_anchor_bs_switch_reduced_cid = internal global i32 0, align 4
@.str.323 = private unnamed_addr constant [12 x i8] c"Reduced CID\00", align 1
@.str.324 = private unnamed_addr constant [39 x i8] c"wmx.ulmap.anchor_bs_switch.reduced_cid\00", align 1
@hf_ulmap_anchor_bs_switch_action_code = internal global i32 0, align 4
@.str.325 = private unnamed_addr constant [12 x i8] c"Action Code\00", align 1
@.str.326 = private unnamed_addr constant [39 x i8] c"wmx.ulmap.anchor_bs_switch.action_code\00", align 1
@hf_ulmap_anchor_bs_switch_action_time = internal global i32 0, align 4
@.str.327 = private unnamed_addr constant [16 x i8] c"Action Time (A)\00", align 1
@.str.328 = private unnamed_addr constant [39 x i8] c"wmx.ulmap.anchor_bs_switch.action_time\00", align 1
@hf_ulmap_anchor_bs_switch_temp_bs_id = internal global i32 0, align 4
@.str.329 = private unnamed_addr constant [11 x i8] c"TEMP_BS_ID\00", align 1
@.str.330 = private unnamed_addr constant [38 x i8] c"wmx.ulmap.anchor_bs_switch.temp_bs_id\00", align 1
@hf_ulmap_anchor_bs_switch_ak_change_indicator = internal global i32 0, align 4
@.str.331 = private unnamed_addr constant [20 x i8] c"AK Change Indicator\00", align 1
@.str.332 = private unnamed_addr constant [47 x i8] c"wmx.ulmap.anchor_bs_switch.ak_change_indicator\00", align 1
@hf_ulmap_anchor_bs_switch_cqich_allocation_indicator = internal global i32 0, align 4
@.str.333 = private unnamed_addr constant [27 x i8] c"CQICH Allocation Indicator\00", align 1
@.str.334 = private unnamed_addr constant [54 x i8] c"wmx.ulmap.anchor_bs_switch.cqich_allocation_indicator\00", align 1
@hf_ulmap_anchor_bs_switch_feedback_channel_offset = internal global i32 0, align 4
@.str.335 = private unnamed_addr constant [24 x i8] c"Feedback channel offset\00", align 1
@.str.336 = private unnamed_addr constant [51 x i8] c"wmx.ulmap.anchor_bs_switch.feedback_channel_offset\00", align 1
@hf_ulmap_anchor_bs_switch_cqich_id = internal global i32 0, align 4
@.str.337 = private unnamed_addr constant [36 x i8] c"wmx.ulmap.anchor_bs_switch.cqich_id\00", align 1
@hf_ulmap_anchor_bs_switch_period = internal global i32 0, align 4
@.str.338 = private unnamed_addr constant [12 x i8] c"Period (=p)\00", align 1
@.str.339 = private unnamed_addr constant [34 x i8] c"wmx.ulmap.anchor_bs_switch.period\00", align 1
@hf_ulmap_anchor_bs_switch_frame_offset = internal global i32 0, align 4
@.str.340 = private unnamed_addr constant [40 x i8] c"wmx.ulmap.anchor_bs_switch.frame_offset\00", align 1
@hf_ulmap_anchor_bs_switch_duration = internal global i32 0, align 4
@.str.341 = private unnamed_addr constant [14 x i8] c"Duration (=d)\00", align 1
@.str.342 = private unnamed_addr constant [36 x i8] c"wmx.ulmap.anchor_bs_switch.duration\00", align 1
@hf_ulmap_anchor_bs_switch_mimo_permutation_feedback_code = internal global i32 0, align 4
@.str.343 = private unnamed_addr constant [31 x i8] c"MIMO_permutation_feedback_code\00", align 1
@.str.344 = private unnamed_addr constant [58 x i8] c"wmx.ulmap.anchor_bs_switch.mimo_permutation_feedback_code\00", align 1
@hf_ulmap_sounding_command_extended_2_uiuc = internal global i32 0, align 4
@.str.345 = private unnamed_addr constant [43 x i8] c"wmx.ulmap.sounding_command.extended_2_uiuc\00", align 1
@hf_ulmap_sounding_command_length = internal global i32 0, align 4
@.str.346 = private unnamed_addr constant [34 x i8] c"wmx.ulmap.sounding_command.length\00", align 1
@hf_ulmap_sounding_command_type = internal global i32 0, align 4
@.str.347 = private unnamed_addr constant [14 x i8] c"Sounding_Type\00", align 1
@.str.348 = private unnamed_addr constant [49 x i8] c"wmx.ulmap.sounding_command.sounding_command.type\00", align 1
@hf_ulmap_sounding_command_send_sounding_report_flag = internal global i32 0, align 4
@.str.349 = private unnamed_addr constant [26 x i8] c"Send Sounding Report Flag\00", align 1
@.str.350 = private unnamed_addr constant [53 x i8] c"wmx.ulmap.sounding_command.send_sounding_report_flag\00", align 1
@hf_ulmap_sounding_command_relevance_flag = internal global i32 0, align 4
@.str.351 = private unnamed_addr constant [24 x i8] c"Sounding Relevance Flag\00", align 1
@.str.352 = private unnamed_addr constant [42 x i8] c"wmx.ulmap.sounding_command.relevance_flag\00", align 1
@hf_ulmap_sounding_command_relevance = internal global i32 0, align 4
@.str.353 = private unnamed_addr constant [19 x i8] c"Sounding_Relevance\00", align 1
@.str.354 = private unnamed_addr constant [46 x i8] c"wmx.ulmap.sounding_command.sounding_relevance\00", align 1
@hf_ulmap_sounding_command_include_additional_feedback = internal global i32 0, align 4
@.str.355 = private unnamed_addr constant [28 x i8] c"Include additional feedback\00", align 1
@.str.356 = private unnamed_addr constant [55 x i8] c"wmx.ulmap.sounding_command.include_additional_feedback\00", align 1
@hf_ulmap_sounding_command_num_sounding_symbols = internal global i32 0, align 4
@.str.357 = private unnamed_addr constant [21 x i8] c"Num_Sounding_Symbols\00", align 1
@.str.358 = private unnamed_addr constant [48 x i8] c"wmx.ulmap.sounding_command.num_sounding_symbols\00", align 1
@hf_ulmap_sounding_command_separability_type = internal global i32 0, align 4
@.str.359 = private unnamed_addr constant [18 x i8] c"Separability Type\00", align 1
@.str.360 = private unnamed_addr constant [45 x i8] c"wmx.ulmap.sounding_command.separability_type\00", align 1
@hf_ulmap_sounding_command_max_cyclic_shift_index_p = internal global i32 0, align 4
@.str.361 = private unnamed_addr constant [25 x i8] c"Max Cyclic Shift Index P\00", align 1
@.str.362 = private unnamed_addr constant [52 x i8] c"wmx.ulmap.sounding_command.max_cyclic_shift_index_p\00", align 1
@hf_ulmap_sounding_command_decimation_value = internal global i32 0, align 4
@.str.363 = private unnamed_addr constant [19 x i8] c"Decimation Value D\00", align 1
@.str.364 = private unnamed_addr constant [44 x i8] c"wmx.ulmap.sounding_command.decimation_value\00", align 1
@hf_ulmap_sounding_command_decimation_offset_randomization = internal global i32 0, align 4
@.str.365 = private unnamed_addr constant [32 x i8] c"Decimation offset randomization\00", align 1
@.str.366 = private unnamed_addr constant [59 x i8] c"wmx.ulmap.sounding_command.decimation_offset_randomization\00", align 1
@hf_ulmap_sounding_command_symbol_index = internal global i32 0, align 4
@.str.367 = private unnamed_addr constant [22 x i8] c"Sounding symbol index\00", align 1
@.str.368 = private unnamed_addr constant [57 x i8] c"wmx.ulmap.sounding_command.sounding_command.symbol_index\00", align 1
@hf_ulmap_sounding_command_number_of_cids = internal global i32 0, align 4
@.str.369 = private unnamed_addr constant [15 x i8] c"Number of CIDs\00", align 1
@.str.370 = private unnamed_addr constant [42 x i8] c"wmx.ulmap.sounding_command.number_of_cids\00", align 1
@hf_ulmap_sounding_command_shorted_basic_cid = internal global i32 0, align 4
@.str.371 = private unnamed_addr constant [18 x i8] c"Shorted Basic CID\00", align 1
@.str.372 = private unnamed_addr constant [45 x i8] c"wmx.ulmap.sounding_command.shorted_basic_cid\00", align 1
@hf_ulmap_sounding_command_power_assignment_method = internal global i32 0, align 4
@.str.373 = private unnamed_addr constant [24 x i8] c"Power Assignment Method\00", align 1
@.str.374 = private unnamed_addr constant [51 x i8] c"wmx.ulmap.sounding_command.power_assignment_method\00", align 1
@hf_ulmap_sounding_command_power_boost = internal global i32 0, align 4
@.str.375 = private unnamed_addr constant [12 x i8] c"Power boost\00", align 1
@.str.376 = private unnamed_addr constant [39 x i8] c"wmx.ulmap.sounding_command.power_boost\00", align 1
@hf_ulmap_sounding_command_multi_antenna_flag = internal global i32 0, align 4
@.str.377 = private unnamed_addr constant [19 x i8] c"Multi-Antenna Flag\00", align 1
@.str.378 = private unnamed_addr constant [46 x i8] c"wmx.ulmap.sounding_command.multi_antenna_flag\00", align 1
@hf_ulmap_sounding_command_allocation_mode = internal global i32 0, align 4
@.str.379 = private unnamed_addr constant [16 x i8] c"Allocation Mode\00", align 1
@.str.380 = private unnamed_addr constant [43 x i8] c"wmx.ulmap.sounding_command.allocation_mode\00", align 1
@hf_ulmap_sounding_command_band_bit_map = internal global i32 0, align 4
@.str.381 = private unnamed_addr constant [13 x i8] c"Band bit map\00", align 1
@.str.382 = private unnamed_addr constant [40 x i8] c"wmx.ulmap.sounding_command.band_bit_map\00", align 1
@hf_ulmap_sounding_command_starting_frequency_band = internal global i32 0, align 4
@.str.383 = private unnamed_addr constant [24 x i8] c"Starting frequency band\00", align 1
@.str.384 = private unnamed_addr constant [51 x i8] c"wmx.ulmap.sounding_command.starting_frequency_band\00", align 1
@hf_ulmap_sounding_command_number_of_frequency_bands = internal global i32 0, align 4
@.str.385 = private unnamed_addr constant [26 x i8] c"Number of frequency bands\00", align 1
@.str.386 = private unnamed_addr constant [53 x i8] c"wmx.ulmap.sounding_command.number_of_frequency_bands\00", align 1
@hf_ulmap_sounding_command_cyclic_time_shift_index = internal global i32 0, align 4
@.str.387 = private unnamed_addr constant [26 x i8] c"Cyclic time shift index m\00", align 1
@.str.388 = private unnamed_addr constant [51 x i8] c"wmx.ulmap.sounding_command.cyclic_time_shift_index\00", align 1
@hf_ulmap_sounding_command_decimation_offset = internal global i32 0, align 4
@.str.389 = private unnamed_addr constant [20 x i8] c"Decimation offset d\00", align 1
@.str.390 = private unnamed_addr constant [45 x i8] c"wmx.ulmap.sounding_command.decimation_offset\00", align 1
@hf_ulmap_sounding_command_use_same_symbol_for_additional_feedback = internal global i32 0, align 4
@.str.391 = private unnamed_addr constant [40 x i8] c"Use same symbol for additional feedback\00", align 1
@.str.392 = private unnamed_addr constant [67 x i8] c"wmx.ulmap.sounding_command.use_same_symbol_for_additional_feedback\00", align 1
@hf_ulmap_sounding_command_periodicity = internal global i32 0, align 4
@.str.393 = private unnamed_addr constant [12 x i8] c"Periodicity\00", align 1
@.str.394 = private unnamed_addr constant [39 x i8] c"wmx.ulmap.sounding_command.periodicity\00", align 1
@hf_ulmap_sounding_command_permutation = internal global i32 0, align 4
@.str.395 = private unnamed_addr constant [39 x i8] c"wmx.ulmap.sounding_command.permutation\00", align 1
@hf_ulmap_sounding_command_dl_permbase = internal global i32 0, align 4
@.str.396 = private unnamed_addr constant [12 x i8] c"DL_PermBase\00", align 1
@.str.397 = private unnamed_addr constant [39 x i8] c"wmx.ulmap.sounding_command.dl_permbase\00", align 1
@hf_ulmap_sounding_command_shortened_basic_cid = internal global i32 0, align 4
@.str.398 = private unnamed_addr constant [20 x i8] c"Shortened basic CID\00", align 1
@.str.399 = private unnamed_addr constant [47 x i8] c"wmx.ulmap.sounding_command.shortened_basic_cid\00", align 1
@hf_ulmap_sounding_command_subchannel_offset = internal global i32 0, align 4
@.str.400 = private unnamed_addr constant [45 x i8] c"wmx.ulmap.sounding_command.subchannel_offset\00", align 1
@hf_ulmap_sounding_command_number_of_subchannels = internal global i32 0, align 4
@.str.401 = private unnamed_addr constant [22 x i8] c"Number of subchannels\00", align 1
@.str.402 = private unnamed_addr constant [49 x i8] c"wmx.ulmap.sounding_command.number_of_subchannels\00", align 1
@hf_ulmap_harq_ulmap_extended_2_uiuc = internal global i32 0, align 4
@.str.403 = private unnamed_addr constant [37 x i8] c"wmx.ulmap.harq_ulmap.extended_2_uiuc\00", align 1
@hf_ulmap_harq_ulmap_length = internal global i32 0, align 4
@.str.404 = private unnamed_addr constant [28 x i8] c"wmx.ulmap.harq_ulmap.length\00", align 1
@hf_ulmap_harq_ulmap_rcid_type = internal global i32 0, align 4
@.str.405 = private unnamed_addr constant [10 x i8] c"RCID_Type\00", align 1
@.str.406 = private unnamed_addr constant [31 x i8] c"wmx.ulmap.harq_ulmap.rcid_type\00", align 1
@hf_ulmap_harq_ulmap_mode = internal global i32 0, align 4
@.str.407 = private unnamed_addr constant [5 x i8] c"Mode\00", align 1
@.str.408 = private unnamed_addr constant [26 x i8] c"wmx.ulmap.harq_ulmap.mode\00", align 1
@hf_ulmap_harq_ulmap_allocation_start_indication = internal global i32 0, align 4
@.str.409 = private unnamed_addr constant [28 x i8] c"Allocation Start Indication\00", align 1
@.str.410 = private unnamed_addr constant [49 x i8] c"wmx.ulmap.harq_ulmap.allocation_start_indication\00", align 1
@hf_ulmap_harq_ulmap_ofdma_symbol_offset = internal global i32 0, align 4
@.str.411 = private unnamed_addr constant [20 x i8] c"OFDMA Symbol offset\00", align 1
@.str.412 = private unnamed_addr constant [41 x i8] c"wmx.ulmap.harq_ulmap.ofdma_symbol_offset\00", align 1
@hf_ulmap_harq_ulmap_subchannel_offset = internal global i32 0, align 4
@.str.413 = private unnamed_addr constant [39 x i8] c"wmx.ulmap.harq_ulmap.subchannel_offset\00", align 1
@hf_ulmap_harq_ulmap_n_sub_burst = internal global i32 0, align 4
@.str.414 = private unnamed_addr constant [12 x i8] c"N sub Burst\00", align 1
@.str.415 = private unnamed_addr constant [33 x i8] c"wmx.ulmap.harq_ulmap.n_sub_burst\00", align 1
@hf_ulmap_harq_ackch_region_alloc_extended_2_uiuc = internal global i32 0, align 4
@.str.416 = private unnamed_addr constant [50 x i8] c"wmx.ulmap.harq_ackch_region_alloc.extended_2_uiuc\00", align 1
@hf_ulmap_harq_ackch_region_alloc_length = internal global i32 0, align 4
@.str.417 = private unnamed_addr constant [41 x i8] c"wmx.ulmap.harq_ackch_region_alloc.length\00", align 1
@hf_ulmap_harq_ackch_region_alloc_ofdma_symbol_offset = internal global i32 0, align 4
@.str.418 = private unnamed_addr constant [54 x i8] c"wmx.ulmap.harq_ackch_region_alloc.ofdma_symbol_offset\00", align 1
@hf_ulmap_harq_ackch_region_alloc_subchannel_offset = internal global i32 0, align 4
@.str.419 = private unnamed_addr constant [52 x i8] c"wmx.ulmap.harq_ackch_region_alloc.subchannel_offset\00", align 1
@hf_ulmap_harq_ackch_region_alloc_num_ofdma_symbols = internal global i32 0, align 4
@.str.420 = private unnamed_addr constant [52 x i8] c"wmx.ulmap.harq_ackch_region_alloc.num_ofdma_symbols\00", align 1
@hf_ulmap_harq_ackch_region_alloc_num_subchannels = internal global i32 0, align 4
@.str.421 = private unnamed_addr constant [50 x i8] c"wmx.ulmap.harq_ackch_region_alloc.num_subchannels\00", align 1
@hf_ulmap_aas_sdma_extended_2_uiuc = internal global i32 0, align 4
@.str.422 = private unnamed_addr constant [35 x i8] c"wmx.ulmap.aas_sdma.extended_2_uiuc\00", align 1
@hf_ulmap_aas_sdma_length = internal global i32 0, align 4
@.str.423 = private unnamed_addr constant [26 x i8] c"wmx.ulmap.aas_sdma.length\00", align 1
@hf_ulmap_aas_sdma_rcid_type = internal global i32 0, align 4
@.str.424 = private unnamed_addr constant [29 x i8] c"wmx.ulmap.aas_sdma.rcid_type\00", align 1
@hf_ulmap_aas_sdma_num_burst_region = internal global i32 0, align 4
@.str.425 = private unnamed_addr constant [17 x i8] c"Num Burst Region\00", align 1
@.str.426 = private unnamed_addr constant [36 x i8] c"wmx.ulmap.aas_sdma.num_burst_region\00", align 1
@hf_ulmap_aas_sdma_slot_offset = internal global i32 0, align 4
@.str.427 = private unnamed_addr constant [31 x i8] c"wmx.ulmap.aas_sdma.slot_offset\00", align 1
@hf_ulmap_aas_sdma_slot_duration = internal global i32 0, align 4
@.str.428 = private unnamed_addr constant [14 x i8] c"Slot duration\00", align 1
@.str.429 = private unnamed_addr constant [33 x i8] c"wmx.ulmap.aas_sdma.slot_duration\00", align 1
@hf_ulmap_aas_sdma_number_of_users = internal global i32 0, align 4
@.str.430 = private unnamed_addr constant [16 x i8] c"Number of users\00", align 1
@.str.431 = private unnamed_addr constant [35 x i8] c"wmx.ulmap.aas_sdma.number_of_users\00", align 1
@hf_ulmap_aas_sdma_encoding_mode = internal global i32 0, align 4
@.str.432 = private unnamed_addr constant [14 x i8] c"Encoding Mode\00", align 1
@.str.433 = private unnamed_addr constant [33 x i8] c"wmx.ulmap.aas_sdma.encoding_mode\00", align 1
@hf_ulmap_aas_sdma_power_adjust = internal global i32 0, align 4
@.str.434 = private unnamed_addr constant [13 x i8] c"Power Adjust\00", align 1
@.str.435 = private unnamed_addr constant [32 x i8] c"wmx.ulmap.aas_sdma.power_adjust\00", align 1
@hf_ulmap_aas_sdma_pilot_pattern_modifier = internal global i32 0, align 4
@.str.436 = private unnamed_addr constant [42 x i8] c"wmx.ulmap.aas_sdma.pilot_pattern_modifier\00", align 1
@hf_ulmap_aas_sdma_preamble_modifier_index = internal global i32 0, align 4
@.str.437 = private unnamed_addr constant [24 x i8] c"Preamble Modifier Index\00", align 1
@.str.438 = private unnamed_addr constant [43 x i8] c"wmx.ulmap.aas_sdma.preamble_modifier_index\00", align 1
@hf_ulmap_aas_sdma_pilot_pattern = internal global i32 0, align 4
@.str.439 = private unnamed_addr constant [33 x i8] c"wmx.ulmap.aas_sdma.pilot_pattern\00", align 1
@hf_ulmap_aas_sdma_diuc = internal global i32 0, align 4
@.str.440 = private unnamed_addr constant [5 x i8] c"DIUC\00", align 1
@.str.441 = private unnamed_addr constant [24 x i8] c"wmx.ulmap.aas_sdma.diuc\00", align 1
@hf_ulmap_aas_sdma_repetition_coding_indication = internal global i32 0, align 4
@.str.442 = private unnamed_addr constant [48 x i8] c"wmx.ulmap.aas_sdma.repetition_coding_indication\00", align 1
@hf_ulmap_aas_sdma_acid = internal global i32 0, align 4
@.str.443 = private unnamed_addr constant [24 x i8] c"wmx.ulmap.aas_sdma.acid\00", align 1
@hf_ulmap_aas_sdma_ai_sn = internal global i32 0, align 4
@.str.444 = private unnamed_addr constant [25 x i8] c"wmx.ulmap.aas_sdma.ai_sn\00", align 1
@hf_ulmap_aas_sdma_nep = internal global i32 0, align 4
@.str.445 = private unnamed_addr constant [23 x i8] c"wmx.ulmap.aas_sdma.nep\00", align 1
@hf_ulmap_aas_sdma_nsch = internal global i32 0, align 4
@.str.446 = private unnamed_addr constant [24 x i8] c"wmx.ulmap.aas_sdma.nsch\00", align 1
@hf_ulmap_aas_sdma_spid = internal global i32 0, align 4
@.str.447 = private unnamed_addr constant [24 x i8] c"wmx.ulmap.aas_sdma.spid\00", align 1
@hf_ulmap_aas_sdma_power_adjustment = internal global i32 0, align 4
@.str.448 = private unnamed_addr constant [17 x i8] c"Power Adjustment\00", align 1
@.str.449 = private unnamed_addr constant [36 x i8] c"wmx.ulmap.aas_sdma.power_adjustment\00", align 1
@hf_ulmap_feedback_polling_extended_2_uiuc = internal global i32 0, align 4
@.str.450 = private unnamed_addr constant [43 x i8] c"wmx.ulmap.feedback_polling.extended_2_uiuc\00", align 1
@hf_ulmap_feedback_polling_length = internal global i32 0, align 4
@.str.451 = private unnamed_addr constant [34 x i8] c"wmx.ulmap.feedback_polling.length\00", align 1
@hf_ulmap_feedback_polling_num_allocation = internal global i32 0, align 4
@.str.452 = private unnamed_addr constant [15 x i8] c"Num_Allocation\00", align 1
@.str.453 = private unnamed_addr constant [42 x i8] c"wmx.ulmap.feedback_polling.num_allocation\00", align 1
@hf_ulmap_feedback_polling_dedicated_ul_allocation_included = internal global i32 0, align 4
@.str.454 = private unnamed_addr constant [33 x i8] c"Dedicated UL Allocation included\00", align 1
@.str.455 = private unnamed_addr constant [60 x i8] c"wmx.ulmap.feedback_polling.dedicated_ul_allocation_included\00", align 1
@hf_ulmap_feedback_polling_basic_cid = internal global i32 0, align 4
@.str.456 = private unnamed_addr constant [10 x i8] c"Basic CID\00", align 1
@.str.457 = private unnamed_addr constant [37 x i8] c"wmx.ulmap.feedback_polling.basic_cid\00", align 1
@hf_ulmap_feedback_polling_allocation_duration = internal global i32 0, align 4
@.str.458 = private unnamed_addr constant [24 x i8] c"Allocation Duration (d)\00", align 1
@.str.459 = private unnamed_addr constant [47 x i8] c"wmx.ulmap.feedback_polling.allocation_duration\00", align 1
@hf_ulmap_feedback_polling_type = internal global i32 0, align 4
@.str.460 = private unnamed_addr constant [14 x i8] c"Feedback type\00", align 1
@.str.461 = private unnamed_addr constant [49 x i8] c"wmx.ulmap.feedback_polling.feedback_polling.type\00", align 1
@hf_ulmap_feedback_polling_frame_offset = internal global i32 0, align 4
@.str.462 = private unnamed_addr constant [13 x i8] c"Frame Offset\00", align 1
@.str.463 = private unnamed_addr constant [40 x i8] c"wmx.ulmap.feedback_polling.frame_offset\00", align 1
@hf_ulmap_feedback_polling_period = internal global i32 0, align 4
@.str.464 = private unnamed_addr constant [33 x i8] c"wmx.ulmap.feedback_polling.perio\00", align 1
@hf_ulmap_feedback_polling_uiuc = internal global i32 0, align 4
@.str.465 = private unnamed_addr constant [32 x i8] c"wmx.ulmap.feedback_polling.uiuc\00", align 1
@hf_ulmap_feedback_polling_ofdma_symbol_offset = internal global i32 0, align 4
@.str.466 = private unnamed_addr constant [47 x i8] c"wmx.ulmap.feedback_polling.ofdma_symbol_offset\00", align 1
@hf_ulmap_feedback_polling_subchannel_offset = internal global i32 0, align 4
@.str.467 = private unnamed_addr constant [45 x i8] c"wmx.ulmap.feedback_polling.subchannel_offset\00", align 1
@hf_ulmap_feedback_polling_duration = internal global i32 0, align 4
@.str.468 = private unnamed_addr constant [36 x i8] c"wmx.ulmap.feedback_polling.duration\00", align 1
@hf_ulmap_feedback_polling_repetition_coding_indication = internal global i32 0, align 4
@.str.469 = private unnamed_addr constant [56 x i8] c"wmx.ulmap.feedback_polling.repetition_coding_indication\00", align 1
@.str.470 = private unnamed_addr constant [32 x i8] c"AAS zone configuration included\00", align 1
@.str.471 = private unnamed_addr constant [54 x i8] c"wmx.ulmap.reduced_aas.aas_zone_configuration_included\00", align 1
@.str.472 = private unnamed_addr constant [27 x i8] c"AAS zone position included\00", align 1
@.str.473 = private unnamed_addr constant [49 x i8] c"wmx.ulmap.reduced_aas.aas_zone_position_included\00", align 1
@.str.474 = private unnamed_addr constant [28 x i8] c"UL-MAP information included\00", align 1
@.str.475 = private unnamed_addr constant [50 x i8] c"wmx.ulmap.reduced_aas.ul_map_information_included\00", align 1
@.str.476 = private unnamed_addr constant [26 x i8] c"PHY modification included\00", align 1
@.str.477 = private unnamed_addr constant [48 x i8] c"wmx.ulmap.reduced_aas.phy_modification_included\00", align 1
@.str.478 = private unnamed_addr constant [23 x i8] c"Power Control included\00", align 1
@.str.479 = private unnamed_addr constant [45 x i8] c"wmx.ulmap.reduced_aas.power_control_included\00", align 1
@.str.480 = private unnamed_addr constant [24 x i8] c"Include Feedback Header\00", align 1
@.str.481 = private unnamed_addr constant [46 x i8] c"wmx.ulmap.reduced_aas.include_feedback_header\00", align 1
@.str.482 = private unnamed_addr constant [36 x i8] c"wmx.ulmap.reduced_aas.encoding_mode\00", align 1
@.str.483 = private unnamed_addr constant [34 x i8] c"wmx.ulmap.reduced_aas.permutation\00", align 1
@.str.484 = private unnamed_addr constant [34 x i8] c"wmx.ulmap.reduced_aas.ul_permbase\00", align 1
@.str.485 = private unnamed_addr constant [20 x i8] c"Preamble Indication\00", align 1
@.str.486 = private unnamed_addr constant [42 x i8] c"wmx.ulmap.reduced_aas.preamble_indication\00", align 1
@.str.487 = private unnamed_addr constant [30 x i8] c"wmx.ulmap.reduced_aas.padding\00", align 1
@.str.488 = private unnamed_addr constant [19 x i8] c"Zone Symbol Offset\00", align 1
@.str.489 = private unnamed_addr constant [41 x i8] c"wmx.ulmap.reduced_aas.zone_symbol_offset\00", align 1
@.str.490 = private unnamed_addr constant [12 x i8] c"Zone Length\00", align 1
@.str.491 = private unnamed_addr constant [34 x i8] c"wmx.ulmap.reduced_aas.zone_length\00", align 1
@.str.492 = private unnamed_addr constant [32 x i8] c"wmx.ulmap.reduced_aas.ucd_count\00", align 1
@.str.493 = private unnamed_addr constant [34 x i8] c"Private Map Allocation Start Time\00", align 1
@.str.494 = private unnamed_addr constant [51 x i8] c"wmx.ulmap.reduced_aas.private_map_alloc_start_time\00", align 1
@.str.495 = private unnamed_addr constant [42 x i8] c"wmx.ulmap.reduced_aas.pilot_pattern_index\00", align 1
@.str.496 = private unnamed_addr constant [16 x i8] c"Preamble Select\00", align 1
@.str.497 = private unnamed_addr constant [38 x i8] c"wmx.ulmap.reduced_aas.preamble_select\00", align 1
@.str.498 = private unnamed_addr constant [21 x i8] c"Preamble Shift Index\00", align 1
@.str.499 = private unnamed_addr constant [43 x i8] c"wmx.ulmap.reduced_aas.preamble_shift_index\00", align 1
@.str.500 = private unnamed_addr constant [45 x i8] c"wmx.ulmap.reduced_aas.pilot_pattern_modifier\00", align 1
@.str.501 = private unnamed_addr constant [36 x i8] c"wmx.ulmap.reduced_aas.power_control\00", align 1
@.str.502 = private unnamed_addr constant [16 x i8] c"UL Frame Offset\00", align 1
@.str.503 = private unnamed_addr constant [38 x i8] c"wmx.ulmap.reduced_aas.ul_frame_offset\00", align 1
@.str.504 = private unnamed_addr constant [12 x i8] c"Slot Offset\00", align 1
@.str.505 = private unnamed_addr constant [34 x i8] c"wmx.ulmap.reduced_aas.slot_offset\00", align 1
@.str.506 = private unnamed_addr constant [14 x i8] c"Slot Duration\00", align 1
@.str.507 = private unnamed_addr constant [36 x i8] c"wmx.ulmap.reduced_aas.slot_duration\00", align 1
@.str.508 = private unnamed_addr constant [13 x i8] c"UIUC / N(EP)\00", align 1
@.str.509 = private unnamed_addr constant [31 x i8] c"wmx.ulmap.reduced_aas.uiuc_nep\00", align 1
@.str.510 = private unnamed_addr constant [27 x i8] c"wmx.ulmap.reduced_aas.acid\00", align 1
@.str.511 = private unnamed_addr constant [28 x i8] c"wmx.ulmap.reduced_aas.ai_sn\00", align 1
@.str.512 = private unnamed_addr constant [27 x i8] c"wmx.ulmap.reduced_aas.nsch\00", align 1
@.str.513 = private unnamed_addr constant [27 x i8] c"wmx.ulmap.reduced_aas.spid\00", align 1
@.str.514 = private unnamed_addr constant [51 x i8] c"wmx.ulmap.reduced_aas.repetition_coding_indication\00", align 1
@proto_register_mac_mgmt_msg_ulmap.ett = internal global [42 x ptr] [ptr @ett_ulmap, ptr @ett_ulmap_ie, ptr @ett_ulmap_ffb, ptr @ett_287_1, ptr @ett_287_2, ptr @ett_289, ptr @ett_290, ptr @ett_290b, ptr @ett_291, ptr @ett_292, ptr @ett_293, ptr @ett_294, ptr @ett_295, ptr @ett_299, ptr @ett_300, ptr @ett_302, ptr @ett_302a, ptr @ett_302b, ptr @ett_302c, ptr @ett_302d, ptr @ett_302e, ptr @ett_302f, ptr @ett_302h, ptr @ett_302g, ptr @ett_302i, ptr @ett_302j, ptr @ett_302k, ptr @ett_302l, ptr @ett_302m, ptr @ett_302n, ptr @ett_302o, ptr @ett_302p, ptr @ett_302q, ptr @ett_302r, ptr @ett_302s, ptr @ett_302t, ptr @ett_302u, ptr @ett_302v, ptr @ett_306, ptr @ett_306_ul, ptr @ett_308b, ptr @ett_315d], align 16
@ett_ulmap = internal global i32 0, align 4
@ett_ulmap_ie = internal global i32 0, align 4
@ett_292 = internal global i32 0, align 4
@ett_293 = internal global i32 0, align 4
@ett_294 = internal global i32 0, align 4
@ett_295 = internal global i32 0, align 4
@ett_299 = internal global i32 0, align 4
@ett_300 = internal global i32 0, align 4
@ett_302 = internal global i32 0, align 4
@ett_302a = internal global i32 0, align 4
@ett_302b = internal global i32 0, align 4
@ett_302c = internal global i32 0, align 4
@ett_302d = internal global i32 0, align 4
@ett_302e = internal global i32 0, align 4
@ett_302f = internal global i32 0, align 4
@ett_302h = internal global i32 0, align 4
@ett_302g = internal global i32 0, align 4
@ett_302i = internal global i32 0, align 4
@ett_302j = internal global i32 0, align 4
@ett_302k = internal global i32 0, align 4
@ett_302l = internal global i32 0, align 4
@ett_302m = internal global i32 0, align 4
@ett_302n = internal global i32 0, align 4
@ett_302o = internal global i32 0, align 4
@ett_302p = internal global i32 0, align 4
@ett_302q = internal global i32 0, align 4
@ett_302r = internal global i32 0, align 4
@ett_302s = internal global i32 0, align 4
@ett_302t = internal global i32 0, align 4
@ett_302u = internal global i32 0, align 4
@ett_302v = internal global i32 0, align 4
@ett_315d = internal global i32 0, align 4
@proto_register_mac_mgmt_msg_ulmap.ei = internal global [1 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_ulmap_not_implemented, %struct.expert_field_info { ptr @.str.515, i32 83886080, i32 6291456, ptr @.str.516, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_ulmap_not_implemented = internal global %struct.expert_field zeroinitializer, align 4
@.str.515 = private unnamed_addr constant [26 x i8] c"wmx.ulmap.not_implemented\00", align 1
@.str.516 = private unnamed_addr constant [16 x i8] c"Not implemented\00", align 1
@.str.517 = private unnamed_addr constant [21 x i8] c"WiMax ULMAP Messages\00", align 1
@.str.518 = private unnamed_addr constant [12 x i8] c"WiMax ULMAP\00", align 1
@.str.519 = private unnamed_addr constant [10 x i8] c"wmx.ulmap\00", align 1
@.str.520 = private unnamed_addr constant [27 x i8] c"mac_mgmt_msg_ulmap_handler\00", align 1
@ulmap_handle = internal global ptr null, align 8
@.str.521 = private unnamed_addr constant [12 x i8] c"wmx.mgmtmsg\00", align 1
@.str.522 = private unnamed_addr constant [24 x i8] c"CQICH_Enhanced_Alloc_IE\00", align 1
@.str.523 = private unnamed_addr constant [21 x i8] c"n/a (size == 0 bits)\00", align 1
@.str.524 = private unnamed_addr constant [13 x i8] c"%d (%d bits)\00", align 1
@.str.525 = private unnamed_addr constant [8 x i8] c"%d bits\00", align 1
@.str.526 = private unnamed_addr constant [27 x i8] c"HO_Anchor_Active_UL_MAP_IE\00", align 1
@.str.527 = private unnamed_addr constant [27 x i8] c"HO_Active_Anchor_UL_MAP_IE\00", align 1
@.str.528 = private unnamed_addr constant [20 x i8] c"Anchor_BS_switch_IE\00", align 1
@.str.529 = private unnamed_addr constant [23 x i8] c"UL_Sounding_Command_IE\00", align 1
@.str.530 = private unnamed_addr constant [20 x i8] c"MIMO_UL_Enhanced_IE\00", align 1
@.str.531 = private unnamed_addr constant [14 x i8] c"HARQ_ULMAP_IE\00", align 1
@.str.532 = private unnamed_addr constant [27 x i8] c"UL_HARQ_Chase_Sub_Burst_IE\00", align 1
@.str.533 = private unnamed_addr constant [24 x i8] c"Dedicated_UL_Control_IE\00", align 1
@.str.534 = private unnamed_addr constant [28 x i8] c"UL_HARQ_IR_CTC_Sub_Burst_IE\00", align 1
@.str.535 = private unnamed_addr constant [27 x i8] c"UL_HARQ_IR_CC_Sub_Burst_IE\00", align 1
@.str.536 = private unnamed_addr constant [32 x i8] c"MIMO_UL_Chase_HARQ_Sub_Burst_IE\00", align 1
@.str.537 = private unnamed_addr constant [29 x i8] c"Dedicated_MIMO_UL_Control_IE\00", align 1
@.str.538 = private unnamed_addr constant [30 x i8] c"MIMO_UL_IR_HARQ__Sub_Burst_IE\00", align 1
@.str.539 = private unnamed_addr constant [37 x i8] c"MIMO_UL_IR_HARQ_for_CC_Sub_Burst_UIE\00", align 1
@.str.540 = private unnamed_addr constant [30 x i8] c"MIMO_UL_STC_HARQ_Sub_Burst_IE\00", align 1
@.str.541 = private unnamed_addr constant [21 x i8] c"HARQ_ACKCH_Region_IE\00", align 1
@.str.542 = private unnamed_addr constant [15 x i8] c"AAS_SDMA_UL_IE\00", align 1
@.str.543 = private unnamed_addr constant [20 x i8] c"Feedback_Polling_IE\00", align 1
@.str.544 = private unnamed_addr constant [17 x i8] c"Power_Control_IE\00", align 1
@__const.Mini_Subchannel_allocation_IE.m_table = private unnamed_addr constant [4 x i32] [i32 2, i32 2, i32 3, i32 6], align 16
@.str.545 = private unnamed_addr constant [30 x i8] c"Mini_subchannel_allocation_IE\00", align 1
@.str.546 = private unnamed_addr constant [12 x i8] c"CID(%d): %d\00", align 1
@.str.547 = private unnamed_addr constant [13 x i8] c"UIUC(%d): %d\00", align 1
@.str.548 = private unnamed_addr constant [19 x i8] c"Repetition(%d): %d\00", align 1
@.str.549 = private unnamed_addr constant [10 x i8] c"AAS_UL_IE\00", align 1
@.str.550 = private unnamed_addr constant [15 x i8] c"CQICH_Alloc_IE\00", align 1
@.str.551 = private unnamed_addr constant [11 x i8] c"UL_Zone_IE\00", align 1
@.str.552 = private unnamed_addr constant [13 x i8] c"PHYMOD_UL_IE\00", align 1
@.str.553 = private unnamed_addr constant [17 x i8] c"MIMO_UL_Basic_IE\00", align 1
@.str.554 = private unnamed_addr constant [17 x i8] c"Fast_Tracking_IE\00", align 1
@.str.555 = private unnamed_addr constant [45 x i8] c"UL_PUSC_Burst_Allocation_in_Other_Segment_IE\00", align 1
@.str.556 = private unnamed_addr constant [16 x i8] c"Fast_Ranging_IE\00", align 1
@.str.557 = private unnamed_addr constant [23 x i8] c"UL_Allocation_start_IE\00", align 1
@.str.558 = private unnamed_addr constant [7 x i8] c"UL-MAP\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @init_wimax_globals() #0 {
  store i32 0, ptr @cqich_id_size, align 4
  store i32 0, ptr @harq, align 4
  store i32 0, ptr @ir_type, align 4
  store i32 0, ptr @N_layer, align 4
  store i32 0, ptr @RCID_Type, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_ulmap_ie(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %22 = load i32, ptr %8, align 4
  store i32 %22, ptr %13, align 4
  %23 = load i32, ptr %13, align 4
  %24 = and i32 %23, 1
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %33

26:                                               ; preds = %5
  %27 = load ptr, ptr %10, align 8
  %28 = load i32, ptr %13, align 4
  %29 = sdiv i32 %28, 2
  %30 = call i32 @tvb_get_ntohl(ptr noundef %27, i32 noundef %29)
  %31 = lshr i32 %30, 12
  %32 = and i32 %31, 65535
  br label %39

33:                                               ; preds = %5
  %34 = load ptr, ptr %10, align 8
  %35 = load i32, ptr %13, align 4
  %36 = sdiv i32 %35, 2
  %37 = call zeroext i16 @tvb_get_ntohs(ptr noundef %34, i32 noundef %36)
  %38 = zext i16 %37 to i32
  br label %39

39:                                               ; preds = %33, %26
  %40 = phi i32 [ %32, %26 ], [ %38, %33 ]
  store i32 %40, ptr %19, align 4
  %41 = load i32, ptr %13, align 4
  %42 = add i32 %41, 4
  %43 = and i32 %42, 1
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %53

45:                                               ; preds = %39
  %46 = load ptr, ptr %10, align 8
  %47 = load i32, ptr %13, align 4
  %48 = add i32 %47, 4
  %49 = sdiv i32 %48, 2
  %50 = call zeroext i8 @tvb_get_guint8(ptr noundef %46, i32 noundef %49)
  %51 = zext i8 %50 to i32
  %52 = and i32 %51, 15
  br label %62

53:                                               ; preds = %39
  %54 = load ptr, ptr %10, align 8
  %55 = load i32, ptr %13, align 4
  %56 = add i32 %55, 4
  %57 = sdiv i32 %56, 2
  %58 = call zeroext i8 @tvb_get_guint8(ptr noundef %54, i32 noundef %57)
  %59 = zext i8 %58 to i32
  %60 = ashr i32 %59, 4
  %61 = and i32 %60, 15
  br label %62

62:                                               ; preds = %53, %45
  %63 = phi i32 [ %52, %45 ], [ %61, %53 ]
  store i32 %63, ptr %14, align 4
  %64 = load i32, ptr %14, align 4
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %193

66:                                               ; preds = %62
  %67 = load ptr, ptr %6, align 8
  %68 = load ptr, ptr %10, align 8
  %69 = load i32, ptr %13, align 4
  %70 = sdiv i32 %69, 2
  %71 = load i32, ptr %13, align 4
  %72 = and i32 %71, 1
  %73 = add i32 1, %72
  %74 = add i32 %73, 13
  %75 = sdiv i32 %74, 2
  %76 = load i32, ptr @ett_ulmap_ffb, align 4
  %77 = call ptr @proto_tree_add_subtree(ptr noundef %67, ptr noundef %68, i32 noundef %70, i32 noundef %75, i32 noundef %76, ptr noundef null, ptr noundef @.str)
  store ptr %77, ptr %12, align 8
  %78 = load ptr, ptr %12, align 8
  %79 = load i32, ptr @hf_ulmap_ie_cid, align 4
  %80 = load ptr, ptr %10, align 8
  %81 = load i32, ptr %13, align 4
  %82 = sdiv i32 %81, 2
  %83 = load i32, ptr %13, align 4
  %84 = and i32 %83, 1
  %85 = add i32 1, %84
  %86 = add i32 %85, 4
  %87 = sdiv i32 %86, 2
  %88 = load i32, ptr %19, align 4
  %89 = call ptr @proto_tree_add_uint(ptr noundef %78, i32 noundef %79, ptr noundef %80, i32 noundef %82, i32 noundef %87, i32 noundef %88)
  %90 = load i32, ptr %13, align 4
  %91 = add i32 %90, 4
  store i32 %91, ptr %13, align 4
  %92 = load ptr, ptr %12, align 8
  %93 = load i32, ptr @hf_ulmap_ie_uiuc, align 4
  %94 = load ptr, ptr %10, align 8
  %95 = load i32, ptr %13, align 4
  %96 = sdiv i32 %95, 2
  %97 = load i32, ptr %13, align 4
  %98 = and i32 %97, 1
  %99 = add i32 1, %98
  %100 = add i32 %99, 1
  %101 = sdiv i32 %100, 2
  %102 = load i32, ptr %14, align 4
  %103 = call ptr @proto_tree_add_uint(ptr noundef %92, i32 noundef %93, ptr noundef %94, i32 noundef %96, i32 noundef %101, i32 noundef %102)
  %104 = load i32, ptr %13, align 4
  %105 = add i32 %104, 1
  store i32 %105, ptr %13, align 4
  %106 = load i32, ptr %13, align 4
  %107 = and i32 %106, 1
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %124

109:                                              ; preds = %66
  %110 = load ptr, ptr %10, align 8
  %111 = load i32, ptr %13, align 4
  %112 = sdiv i32 %111, 2
  %113 = call i32 @tvb_get_ntohl(ptr noundef %110, i32 noundef %112)
  %114 = shl i32 %113, 4
  %115 = load ptr, ptr %10, align 8
  %116 = load i32, ptr %13, align 4
  %117 = sdiv i32 %116, 2
  %118 = add i32 %117, 4
  %119 = call zeroext i8 @tvb_get_guint8(ptr noundef %115, i32 noundef %118)
  %120 = zext i8 %119 to i32
  %121 = ashr i32 %120, 4
  %122 = and i32 %121, 15
  %123 = or i32 %114, %122
  br label %129

124:                                              ; preds = %66
  %125 = load ptr, ptr %10, align 8
  %126 = load i32, ptr %13, align 4
  %127 = sdiv i32 %126, 2
  %128 = call i32 @tvb_get_ntohl(ptr noundef %125, i32 noundef %127)
  br label %129

129:                                              ; preds = %124, %109
  %130 = phi i32 [ %123, %109 ], [ %128, %124 ]
  store i32 %130, ptr %20, align 4
  %131 = load ptr, ptr %12, align 8
  %132 = load i32, ptr @hf_ulmap_uiuc0_symofs, align 4
  %133 = load ptr, ptr %10, align 8
  %134 = load i32, ptr %13, align 4
  %135 = sdiv i32 %134, 2
  %136 = load i32, ptr %13, align 4
  %137 = and i32 %136, 1
  %138 = add i32 1, %137
  %139 = add i32 %138, 8
  %140 = sdiv i32 %139, 2
  %141 = load i32, ptr %20, align 4
  %142 = call ptr @proto_tree_add_uint(ptr noundef %131, i32 noundef %132, ptr noundef %133, i32 noundef %135, i32 noundef %140, i32 noundef %141)
  %143 = load ptr, ptr %12, align 8
  %144 = load i32, ptr @hf_ulmap_uiuc0_subofs, align 4
  %145 = load ptr, ptr %10, align 8
  %146 = load i32, ptr %13, align 4
  %147 = sdiv i32 %146, 2
  %148 = load i32, ptr %13, align 4
  %149 = and i32 %148, 1
  %150 = add i32 1, %149
  %151 = add i32 %150, 8
  %152 = sdiv i32 %151, 2
  %153 = load i32, ptr %20, align 4
  %154 = call ptr @proto_tree_add_uint(ptr noundef %143, i32 noundef %144, ptr noundef %145, i32 noundef %147, i32 noundef %152, i32 noundef %153)
  %155 = load ptr, ptr %12, align 8
  %156 = load i32, ptr @hf_ulmap_uiuc0_numsym, align 4
  %157 = load ptr, ptr %10, align 8
  %158 = load i32, ptr %13, align 4
  %159 = sdiv i32 %158, 2
  %160 = load i32, ptr %13, align 4
  %161 = and i32 %160, 1
  %162 = add i32 1, %161
  %163 = add i32 %162, 8
  %164 = sdiv i32 %163, 2
  %165 = load i32, ptr %20, align 4
  %166 = call ptr @proto_tree_add_uint(ptr noundef %155, i32 noundef %156, ptr noundef %157, i32 noundef %159, i32 noundef %164, i32 noundef %165)
  %167 = load ptr, ptr %12, align 8
  %168 = load i32, ptr @hf_ulmap_uiuc0_numsub, align 4
  %169 = load ptr, ptr %10, align 8
  %170 = load i32, ptr %13, align 4
  %171 = sdiv i32 %170, 2
  %172 = load i32, ptr %13, align 4
  %173 = and i32 %172, 1
  %174 = add i32 1, %173
  %175 = add i32 %174, 8
  %176 = sdiv i32 %175, 2
  %177 = load i32, ptr %20, align 4
  %178 = call ptr @proto_tree_add_uint(ptr noundef %167, i32 noundef %168, ptr noundef %169, i32 noundef %171, i32 noundef %176, i32 noundef %177)
  %179 = load ptr, ptr %12, align 8
  %180 = load i32, ptr @hf_ulmap_uiuc0_rsv, align 4
  %181 = load ptr, ptr %10, align 8
  %182 = load i32, ptr %13, align 4
  %183 = sdiv i32 %182, 2
  %184 = load i32, ptr %13, align 4
  %185 = and i32 %184, 1
  %186 = add i32 1, %185
  %187 = add i32 %186, 8
  %188 = sdiv i32 %187, 2
  %189 = load i32, ptr %20, align 4
  %190 = call ptr @proto_tree_add_uint(ptr noundef %179, i32 noundef %180, ptr noundef %181, i32 noundef %183, i32 noundef %188, i32 noundef %189)
  %191 = load i32, ptr %13, align 4
  %192 = add i32 %191, 8
  store i32 %192, ptr %13, align 4
  br label %1252

193:                                              ; preds = %62
  %194 = load i32, ptr %14, align 4
  %195 = icmp eq i32 %194, 11
  br i1 %195, label %196, label %373

196:                                              ; preds = %193
  %197 = load i32, ptr %13, align 4
  %198 = add i32 5, %197
  %199 = and i32 %198, 1
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %209

201:                                              ; preds = %196
  %202 = load ptr, ptr %10, align 8
  %203 = load i32, ptr %13, align 4
  %204 = add i32 5, %203
  %205 = sdiv i32 %204, 2
  %206 = call zeroext i8 @tvb_get_guint8(ptr noundef %202, i32 noundef %205)
  %207 = zext i8 %206 to i32
  %208 = and i32 %207, 15
  br label %218

209:                                              ; preds = %196
  %210 = load ptr, ptr %10, align 8
  %211 = load i32, ptr %13, align 4
  %212 = add i32 5, %211
  %213 = sdiv i32 %212, 2
  %214 = call zeroext i8 @tvb_get_guint8(ptr noundef %210, i32 noundef %213)
  %215 = zext i8 %214 to i32
  %216 = ashr i32 %215, 4
  %217 = and i32 %216, 15
  br label %218

218:                                              ; preds = %209, %201
  %219 = phi i32 [ %208, %201 ], [ %217, %209 ]
  store i32 %219, ptr %16, align 4
  %220 = load i32, ptr %13, align 4
  %221 = add i32 5, %220
  %222 = add i32 %221, 1
  %223 = and i32 %222, 1
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %225, label %235

225:                                              ; preds = %218
  %226 = load ptr, ptr %10, align 8
  %227 = load i32, ptr %13, align 4
  %228 = add i32 5, %227
  %229 = add i32 %228, 1
  %230 = sdiv i32 %229, 2
  %231 = call zeroext i16 @tvb_get_ntohs(ptr noundef %226, i32 noundef %230)
  %232 = zext i16 %231 to i32
  %233 = ashr i32 %232, 4
  %234 = and i32 %233, 255
  br label %243

235:                                              ; preds = %218
  %236 = load ptr, ptr %10, align 8
  %237 = load i32, ptr %13, align 4
  %238 = add i32 5, %237
  %239 = add i32 %238, 1
  %240 = sdiv i32 %239, 2
  %241 = call zeroext i8 @tvb_get_guint8(ptr noundef %236, i32 noundef %240)
  %242 = zext i8 %241 to i32
  br label %243

243:                                              ; preds = %235, %225
  %244 = phi i32 [ %234, %225 ], [ %242, %235 ]
  store i32 %244, ptr %17, align 4
  %245 = load ptr, ptr %6, align 8
  %246 = load ptr, ptr %10, align 8
  %247 = load i32, ptr %13, align 4
  %248 = sdiv i32 %247, 2
  %249 = load i32, ptr %13, align 4
  %250 = and i32 %249, 1
  %251 = add i32 1, %250
  %252 = load i32, ptr %17, align 4
  %253 = mul i32 %252, 2
  %254 = add i32 8, %253
  %255 = add i32 %251, %254
  %256 = sdiv i32 %255, 2
  %257 = load i32, ptr @ett_290b, align 4
  %258 = load i32, ptr %14, align 4
  %259 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %245, ptr noundef %246, i32 noundef %248, i32 noundef %256, i32 noundef %257, ptr noundef null, ptr noundef @.str.1, i32 noundef %258)
  store ptr %259, ptr %12, align 8
  %260 = load ptr, ptr %12, align 8
  %261 = load i32, ptr @hf_ulmap_ie_cid, align 4
  %262 = load ptr, ptr %10, align 8
  %263 = load i32, ptr %13, align 4
  %264 = sdiv i32 %263, 2
  %265 = load i32, ptr %13, align 4
  %266 = and i32 %265, 1
  %267 = add i32 1, %266
  %268 = add i32 %267, 4
  %269 = sdiv i32 %268, 2
  %270 = load i32, ptr %19, align 4
  %271 = call ptr @proto_tree_add_uint(ptr noundef %260, i32 noundef %261, ptr noundef %262, i32 noundef %264, i32 noundef %269, i32 noundef %270)
  %272 = load i32, ptr %13, align 4
  %273 = add i32 %272, 4
  store i32 %273, ptr %13, align 4
  %274 = load ptr, ptr %12, align 8
  %275 = load i32, ptr @hf_ulmap_ie_uiuc, align 4
  %276 = load ptr, ptr %10, align 8
  %277 = load i32, ptr %13, align 4
  %278 = sdiv i32 %277, 2
  %279 = load i32, ptr %13, align 4
  %280 = and i32 %279, 1
  %281 = add i32 1, %280
  %282 = add i32 %281, 1
  %283 = sdiv i32 %282, 2
  %284 = load i32, ptr %14, align 4
  %285 = call ptr @proto_tree_add_uint(ptr noundef %274, i32 noundef %275, ptr noundef %276, i32 noundef %278, i32 noundef %283, i32 noundef %284)
  %286 = load i32, ptr %13, align 4
  %287 = add i32 %286, 1
  store i32 %287, ptr %13, align 4
  %288 = load i32, ptr %17, align 4
  %289 = mul i32 %288, 2
  %290 = add i32 3, %289
  store i32 %290, ptr %17, align 4
  %291 = load i32, ptr %16, align 4
  switch i32 %291, label %355 [
    i32 0, label %292
    i32 1, label %298
    i32 2, label %305
    i32 3, label %312
    i32 4, label %318
    i32 6, label %324
    i32 7, label %331
    i32 8, label %337
    i32 14, label %343
    i32 15, label %349
  ]

292:                                              ; preds = %243
  %293 = load ptr, ptr %12, align 8
  %294 = load i32, ptr %13, align 4
  %295 = load i32, ptr %17, align 4
  %296 = load ptr, ptr %10, align 8
  %297 = call i32 @CQICH_Enhanced_Allocation_IE(ptr noundef %293, i32 noundef %294, i32 noundef %295, ptr noundef %296)
  store i32 %297, ptr %13, align 4
  br label %372

298:                                              ; preds = %243
  %299 = load ptr, ptr %12, align 8
  %300 = load ptr, ptr %7, align 8
  %301 = load i32, ptr %13, align 4
  %302 = load i32, ptr %17, align 4
  %303 = load ptr, ptr %10, align 8
  %304 = call i32 @HO_Anchor_Active_UL_MAP_IE(ptr noundef %299, ptr noundef %300, i32 noundef %301, i32 noundef %302, ptr noundef %303)
  store i32 %304, ptr %13, align 4
  br label %372

305:                                              ; preds = %243
  %306 = load ptr, ptr %12, align 8
  %307 = load ptr, ptr %7, align 8
  %308 = load i32, ptr %13, align 4
  %309 = load i32, ptr %17, align 4
  %310 = load ptr, ptr %10, align 8
  %311 = call i32 @HO_Active_Anchor_UL_MAP_IE(ptr noundef %306, ptr noundef %307, i32 noundef %308, i32 noundef %309, ptr noundef %310)
  store i32 %311, ptr %13, align 4
  br label %372

312:                                              ; preds = %243
  %313 = load ptr, ptr %12, align 8
  %314 = load i32, ptr %13, align 4
  %315 = load i32, ptr %17, align 4
  %316 = load ptr, ptr %10, align 8
  %317 = call i32 @Anchor_BS_switch_IE(ptr noundef %313, i32 noundef %314, i32 noundef %315, ptr noundef %316)
  store i32 %317, ptr %13, align 4
  br label %372

318:                                              ; preds = %243
  %319 = load ptr, ptr %12, align 8
  %320 = load i32, ptr %13, align 4
  %321 = load i32, ptr %17, align 4
  %322 = load ptr, ptr %10, align 8
  %323 = call i32 @UL_sounding_command_IE(ptr noundef %319, i32 noundef %320, i32 noundef %321, ptr noundef %322)
  store i32 %323, ptr %13, align 4
  br label %372

324:                                              ; preds = %243
  %325 = load ptr, ptr %12, align 8
  %326 = load ptr, ptr %7, align 8
  %327 = load i32, ptr %13, align 4
  %328 = load i32, ptr %17, align 4
  %329 = load ptr, ptr %10, align 8
  %330 = call i32 @MIMO_UL_Enhanced_IE(ptr noundef %325, ptr noundef %326, i32 noundef %327, i32 noundef %328, ptr noundef %329)
  store i32 %330, ptr %13, align 4
  br label %372

331:                                              ; preds = %243
  %332 = load ptr, ptr %12, align 8
  %333 = load i32, ptr %13, align 4
  %334 = load i32, ptr %17, align 4
  %335 = load ptr, ptr %10, align 8
  %336 = call i32 @HARQ_ULMAP_IE(ptr noundef %332, i32 noundef %333, i32 noundef %334, ptr noundef %335)
  store i32 %336, ptr %13, align 4
  br label %372

337:                                              ; preds = %243
  %338 = load ptr, ptr %12, align 8
  %339 = load i32, ptr %13, align 4
  %340 = load i32, ptr %17, align 4
  %341 = load ptr, ptr %10, align 8
  %342 = call i32 @HARQ_ACKCH_Region_Allocation_IE(ptr noundef %338, i32 noundef %339, i32 noundef %340, ptr noundef %341)
  store i32 %342, ptr %13, align 4
  br label %372

343:                                              ; preds = %243
  %344 = load ptr, ptr %12, align 8
  %345 = load i32, ptr %13, align 4
  %346 = load i32, ptr %17, align 4
  %347 = load ptr, ptr %10, align 8
  %348 = call i32 @AAS_SDMA_UL_IE(ptr noundef %344, i32 noundef %345, i32 noundef %346, ptr noundef %347)
  store i32 %348, ptr %13, align 4
  br label %372

349:                                              ; preds = %243
  %350 = load ptr, ptr %12, align 8
  %351 = load i32, ptr %13, align 4
  %352 = load i32, ptr %17, align 4
  %353 = load ptr, ptr %10, align 8
  %354 = call i32 @Feedback_Polling_IE(ptr noundef %350, i32 noundef %351, i32 noundef %352, ptr noundef %353)
  store i32 %354, ptr %13, align 4
  br label %372

355:                                              ; preds = %243
  %356 = load ptr, ptr %12, align 8
  %357 = load i32, ptr @hf_ulmap_ie_reserved_extended2_duic, align 4
  %358 = load ptr, ptr %10, align 8
  %359 = load i32, ptr %13, align 4
  %360 = sdiv i32 %359, 2
  %361 = load i32, ptr %13, align 4
  %362 = and i32 %361, 1
  %363 = add i32 1, %362
  %364 = load i32, ptr %17, align 4
  %365 = add i32 %363, %364
  %366 = sdiv i32 %365, 2
  %367 = load i32, ptr %16, align 4
  %368 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %356, i32 noundef %357, ptr noundef %358, i32 noundef %360, i32 noundef %366, ptr noundef null, ptr noundef @.str.2, i32 noundef %367)
  %369 = load i32, ptr %17, align 4
  %370 = load i32, ptr %13, align 4
  %371 = add i32 %370, %369
  store i32 %371, ptr %13, align 4
  br label %372

372:                                              ; preds = %355, %349, %343, %337, %331, %324, %318, %312, %305, %298, %292
  br label %1251

373:                                              ; preds = %193
  %374 = load i32, ptr %14, align 4
  %375 = icmp eq i32 %374, 12
  br i1 %375, label %376, label %515

376:                                              ; preds = %373
  %377 = load ptr, ptr %6, align 8
  %378 = load ptr, ptr %10, align 8
  %379 = load i32, ptr %13, align 4
  %380 = sdiv i32 %379, 2
  %381 = load i32, ptr %13, align 4
  %382 = and i32 %381, 1
  %383 = add i32 1, %382
  %384 = add i32 %383, 13
  %385 = sdiv i32 %384, 2
  %386 = load i32, ptr @ett_287_1, align 4
  %387 = call ptr @proto_tree_add_subtree(ptr noundef %377, ptr noundef %378, i32 noundef %380, i32 noundef %385, i32 noundef %386, ptr noundef null, ptr noundef @.str.3)
  store ptr %387, ptr %12, align 8
  %388 = load ptr, ptr %12, align 8
  %389 = load i32, ptr @hf_ulmap_ie_cid, align 4
  %390 = load ptr, ptr %10, align 8
  %391 = load i32, ptr %13, align 4
  %392 = sdiv i32 %391, 2
  %393 = load i32, ptr %13, align 4
  %394 = and i32 %393, 1
  %395 = add i32 1, %394
  %396 = add i32 %395, 4
  %397 = sdiv i32 %396, 2
  %398 = load i32, ptr %19, align 4
  %399 = call ptr @proto_tree_add_uint(ptr noundef %388, i32 noundef %389, ptr noundef %390, i32 noundef %392, i32 noundef %397, i32 noundef %398)
  %400 = load i32, ptr %13, align 4
  %401 = add i32 %400, 4
  store i32 %401, ptr %13, align 4
  %402 = load ptr, ptr %12, align 8
  %403 = load i32, ptr @hf_ulmap_ie_uiuc, align 4
  %404 = load ptr, ptr %10, align 8
  %405 = load i32, ptr %13, align 4
  %406 = sdiv i32 %405, 2
  %407 = load i32, ptr %13, align 4
  %408 = and i32 %407, 1
  %409 = add i32 1, %408
  %410 = add i32 %409, 1
  %411 = sdiv i32 %410, 2
  %412 = load i32, ptr %14, align 4
  %413 = call ptr @proto_tree_add_uint(ptr noundef %402, i32 noundef %403, ptr noundef %404, i32 noundef %406, i32 noundef %411, i32 noundef %412)
  %414 = load i32, ptr %13, align 4
  %415 = add i32 %414, 1
  store i32 %415, ptr %13, align 4
  %416 = load i32, ptr %13, align 4
  %417 = and i32 %416, 1
  %418 = icmp ne i32 %417, 0
  br i1 %418, label %419, label %434

419:                                              ; preds = %376
  %420 = load ptr, ptr %10, align 8
  %421 = load i32, ptr %13, align 4
  %422 = sdiv i32 %421, 2
  %423 = call i32 @tvb_get_ntohl(ptr noundef %420, i32 noundef %422)
  %424 = shl i32 %423, 4
  %425 = load ptr, ptr %10, align 8
  %426 = load i32, ptr %13, align 4
  %427 = sdiv i32 %426, 2
  %428 = add i32 %427, 4
  %429 = call zeroext i8 @tvb_get_guint8(ptr noundef %425, i32 noundef %428)
  %430 = zext i8 %429 to i32
  %431 = ashr i32 %430, 4
  %432 = and i32 %431, 15
  %433 = or i32 %424, %432
  br label %439

434:                                              ; preds = %376
  %435 = load ptr, ptr %10, align 8
  %436 = load i32, ptr %13, align 4
  %437 = sdiv i32 %436, 2
  %438 = call i32 @tvb_get_ntohl(ptr noundef %435, i32 noundef %437)
  br label %439

439:                                              ; preds = %434, %419
  %440 = phi i32 [ %433, %419 ], [ %438, %434 ]
  store i32 %440, ptr %21, align 4
  %441 = load ptr, ptr %12, align 8
  %442 = load i32, ptr @hf_ulmap_uiuc12_symofs, align 4
  %443 = load ptr, ptr %10, align 8
  %444 = load i32, ptr %13, align 4
  %445 = sdiv i32 %444, 2
  %446 = load i32, ptr %13, align 4
  %447 = and i32 %446, 1
  %448 = add i32 1, %447
  %449 = add i32 %448, 8
  %450 = sdiv i32 %449, 2
  %451 = load i32, ptr %21, align 4
  %452 = call ptr @proto_tree_add_uint(ptr noundef %441, i32 noundef %442, ptr noundef %443, i32 noundef %445, i32 noundef %450, i32 noundef %451)
  %453 = load ptr, ptr %12, align 8
  %454 = load i32, ptr @hf_ulmap_uiuc12_subofs, align 4
  %455 = load ptr, ptr %10, align 8
  %456 = load i32, ptr %13, align 4
  %457 = sdiv i32 %456, 2
  %458 = load i32, ptr %13, align 4
  %459 = and i32 %458, 1
  %460 = add i32 1, %459
  %461 = add i32 %460, 8
  %462 = sdiv i32 %461, 2
  %463 = load i32, ptr %21, align 4
  %464 = call ptr @proto_tree_add_uint(ptr noundef %453, i32 noundef %454, ptr noundef %455, i32 noundef %457, i32 noundef %462, i32 noundef %463)
  %465 = load ptr, ptr %12, align 8
  %466 = load i32, ptr @hf_ulmap_uiuc12_numsym, align 4
  %467 = load ptr, ptr %10, align 8
  %468 = load i32, ptr %13, align 4
  %469 = sdiv i32 %468, 2
  %470 = load i32, ptr %13, align 4
  %471 = and i32 %470, 1
  %472 = add i32 1, %471
  %473 = add i32 %472, 8
  %474 = sdiv i32 %473, 2
  %475 = load i32, ptr %21, align 4
  %476 = call ptr @proto_tree_add_uint(ptr noundef %465, i32 noundef %466, ptr noundef %467, i32 noundef %469, i32 noundef %474, i32 noundef %475)
  %477 = load ptr, ptr %12, align 8
  %478 = load i32, ptr @hf_ulmap_uiuc12_numsub, align 4
  %479 = load ptr, ptr %10, align 8
  %480 = load i32, ptr %13, align 4
  %481 = sdiv i32 %480, 2
  %482 = load i32, ptr %13, align 4
  %483 = and i32 %482, 1
  %484 = add i32 1, %483
  %485 = add i32 %484, 8
  %486 = sdiv i32 %485, 2
  %487 = load i32, ptr %21, align 4
  %488 = call ptr @proto_tree_add_uint(ptr noundef %477, i32 noundef %478, ptr noundef %479, i32 noundef %481, i32 noundef %486, i32 noundef %487)
  %489 = load ptr, ptr %12, align 8
  %490 = load i32, ptr @hf_ulmap_uiuc12_method, align 4
  %491 = load ptr, ptr %10, align 8
  %492 = load i32, ptr %13, align 4
  %493 = sdiv i32 %492, 2
  %494 = load i32, ptr %13, align 4
  %495 = and i32 %494, 1
  %496 = add i32 1, %495
  %497 = add i32 %496, 8
  %498 = sdiv i32 %497, 2
  %499 = load i32, ptr %21, align 4
  %500 = call ptr @proto_tree_add_uint(ptr noundef %489, i32 noundef %490, ptr noundef %491, i32 noundef %493, i32 noundef %498, i32 noundef %499)
  %501 = load ptr, ptr %12, align 8
  %502 = load i32, ptr @hf_ulmap_uiuc12_dri, align 4
  %503 = load ptr, ptr %10, align 8
  %504 = load i32, ptr %13, align 4
  %505 = sdiv i32 %504, 2
  %506 = load i32, ptr %13, align 4
  %507 = and i32 %506, 1
  %508 = add i32 1, %507
  %509 = add i32 %508, 8
  %510 = sdiv i32 %509, 2
  %511 = load i32, ptr %21, align 4
  %512 = call ptr @proto_tree_add_uint(ptr noundef %501, i32 noundef %502, ptr noundef %503, i32 noundef %505, i32 noundef %510, i32 noundef %511)
  %513 = load i32, ptr %13, align 4
  %514 = add i32 %513, 8
  store i32 %514, ptr %13, align 4
  br label %1250

515:                                              ; preds = %373
  %516 = load i32, ptr %14, align 4
  %517 = icmp eq i32 %516, 13
  br i1 %517, label %518, label %669

518:                                              ; preds = %515
  %519 = load ptr, ptr %6, align 8
  %520 = load ptr, ptr %10, align 8
  %521 = load i32, ptr %13, align 4
  %522 = sdiv i32 %521, 2
  %523 = load i32, ptr %13, align 4
  %524 = and i32 %523, 1
  %525 = add i32 1, %524
  %526 = add i32 %525, 13
  %527 = sdiv i32 %526, 2
  %528 = load i32, ptr @ett_289, align 4
  %529 = call ptr @proto_tree_add_subtree(ptr noundef %519, ptr noundef %520, i32 noundef %522, i32 noundef %527, i32 noundef %528, ptr noundef null, ptr noundef @.str.4)
  store ptr %529, ptr %12, align 8
  %530 = load ptr, ptr %12, align 8
  %531 = load i32, ptr @hf_ulmap_ie_cid, align 4
  %532 = load ptr, ptr %10, align 8
  %533 = load i32, ptr %13, align 4
  %534 = sdiv i32 %533, 2
  %535 = load i32, ptr %13, align 4
  %536 = and i32 %535, 1
  %537 = add i32 1, %536
  %538 = add i32 %537, 4
  %539 = sdiv i32 %538, 2
  %540 = load i32, ptr %19, align 4
  %541 = call ptr @proto_tree_add_uint(ptr noundef %530, i32 noundef %531, ptr noundef %532, i32 noundef %534, i32 noundef %539, i32 noundef %540)
  %542 = load i32, ptr %13, align 4
  %543 = add i32 %542, 4
  store i32 %543, ptr %13, align 4
  %544 = load ptr, ptr %12, align 8
  %545 = load i32, ptr @hf_ulmap_ie_uiuc, align 4
  %546 = load ptr, ptr %10, align 8
  %547 = load i32, ptr %13, align 4
  %548 = sdiv i32 %547, 2
  %549 = load i32, ptr %13, align 4
  %550 = and i32 %549, 1
  %551 = add i32 1, %550
  %552 = add i32 %551, 1
  %553 = sdiv i32 %552, 2
  %554 = load i32, ptr %14, align 4
  %555 = call ptr @proto_tree_add_uint(ptr noundef %544, i32 noundef %545, ptr noundef %546, i32 noundef %548, i32 noundef %553, i32 noundef %554)
  %556 = load i32, ptr %13, align 4
  %557 = add i32 %556, 1
  store i32 %557, ptr %13, align 4
  %558 = load i32, ptr %13, align 4
  %559 = and i32 %558, 1
  %560 = icmp ne i32 %559, 0
  br i1 %560, label %561, label %576

561:                                              ; preds = %518
  %562 = load ptr, ptr %10, align 8
  %563 = load i32, ptr %13, align 4
  %564 = sdiv i32 %563, 2
  %565 = call i32 @tvb_get_ntohl(ptr noundef %562, i32 noundef %564)
  %566 = shl i32 %565, 4
  %567 = load ptr, ptr %10, align 8
  %568 = load i32, ptr %13, align 4
  %569 = sdiv i32 %568, 2
  %570 = add i32 %569, 4
  %571 = call zeroext i8 @tvb_get_guint8(ptr noundef %567, i32 noundef %570)
  %572 = zext i8 %571 to i32
  %573 = ashr i32 %572, 4
  %574 = and i32 %573, 15
  %575 = or i32 %566, %574
  br label %581

576:                                              ; preds = %518
  %577 = load ptr, ptr %10, align 8
  %578 = load i32, ptr %13, align 4
  %579 = sdiv i32 %578, 2
  %580 = call i32 @tvb_get_ntohl(ptr noundef %577, i32 noundef %579)
  br label %581

581:                                              ; preds = %576, %561
  %582 = phi i32 [ %575, %561 ], [ %580, %576 ]
  store i32 %582, ptr %20, align 4
  %583 = load ptr, ptr %12, align 8
  %584 = load i32, ptr @hf_ulmap_uiuc13_symofs, align 4
  %585 = load ptr, ptr %10, align 8
  %586 = load i32, ptr %13, align 4
  %587 = sdiv i32 %586, 2
  %588 = load i32, ptr %13, align 4
  %589 = and i32 %588, 1
  %590 = add i32 1, %589
  %591 = add i32 %590, 8
  %592 = sdiv i32 %591, 2
  %593 = load i32, ptr %20, align 4
  %594 = call ptr @proto_tree_add_uint(ptr noundef %583, i32 noundef %584, ptr noundef %585, i32 noundef %587, i32 noundef %592, i32 noundef %593)
  %595 = load ptr, ptr %12, align 8
  %596 = load i32, ptr @hf_ulmap_uiuc13_subofs, align 4
  %597 = load ptr, ptr %10, align 8
  %598 = load i32, ptr %13, align 4
  %599 = sdiv i32 %598, 2
  %600 = load i32, ptr %13, align 4
  %601 = and i32 %600, 1
  %602 = add i32 1, %601
  %603 = add i32 %602, 8
  %604 = sdiv i32 %603, 2
  %605 = load i32, ptr %20, align 4
  %606 = call ptr @proto_tree_add_uint(ptr noundef %595, i32 noundef %596, ptr noundef %597, i32 noundef %599, i32 noundef %604, i32 noundef %605)
  %607 = load ptr, ptr %12, align 8
  %608 = load i32, ptr @hf_ulmap_uiuc13_numsym, align 4
  %609 = load ptr, ptr %10, align 8
  %610 = load i32, ptr %13, align 4
  %611 = sdiv i32 %610, 2
  %612 = load i32, ptr %13, align 4
  %613 = and i32 %612, 1
  %614 = add i32 1, %613
  %615 = add i32 %614, 8
  %616 = sdiv i32 %615, 2
  %617 = load i32, ptr %20, align 4
  %618 = call ptr @proto_tree_add_uint(ptr noundef %607, i32 noundef %608, ptr noundef %609, i32 noundef %611, i32 noundef %616, i32 noundef %617)
  %619 = load ptr, ptr %12, align 8
  %620 = load i32, ptr @hf_ulmap_uiuc13_numsub, align 4
  %621 = load ptr, ptr %10, align 8
  %622 = load i32, ptr %13, align 4
  %623 = sdiv i32 %622, 2
  %624 = load i32, ptr %13, align 4
  %625 = and i32 %624, 1
  %626 = add i32 1, %625
  %627 = add i32 %626, 8
  %628 = sdiv i32 %627, 2
  %629 = load i32, ptr %20, align 4
  %630 = call ptr @proto_tree_add_uint(ptr noundef %619, i32 noundef %620, ptr noundef %621, i32 noundef %623, i32 noundef %628, i32 noundef %629)
  %631 = load ptr, ptr %12, align 8
  %632 = load i32, ptr @hf_ulmap_uiuc13_papr, align 4
  %633 = load ptr, ptr %10, align 8
  %634 = load i32, ptr %13, align 4
  %635 = sdiv i32 %634, 2
  %636 = load i32, ptr %13, align 4
  %637 = and i32 %636, 1
  %638 = add i32 1, %637
  %639 = add i32 %638, 8
  %640 = sdiv i32 %639, 2
  %641 = load i32, ptr %20, align 4
  %642 = call ptr @proto_tree_add_uint(ptr noundef %631, i32 noundef %632, ptr noundef %633, i32 noundef %635, i32 noundef %640, i32 noundef %641)
  %643 = load ptr, ptr %12, align 8
  %644 = load i32, ptr @hf_ulmap_uiuc13_zone, align 4
  %645 = load ptr, ptr %10, align 8
  %646 = load i32, ptr %13, align 4
  %647 = sdiv i32 %646, 2
  %648 = load i32, ptr %13, align 4
  %649 = and i32 %648, 1
  %650 = add i32 1, %649
  %651 = add i32 %650, 8
  %652 = sdiv i32 %651, 2
  %653 = load i32, ptr %20, align 4
  %654 = call ptr @proto_tree_add_uint(ptr noundef %643, i32 noundef %644, ptr noundef %645, i32 noundef %647, i32 noundef %652, i32 noundef %653)
  %655 = load ptr, ptr %12, align 8
  %656 = load i32, ptr @hf_ulmap_uiuc13_rsv, align 4
  %657 = load ptr, ptr %10, align 8
  %658 = load i32, ptr %13, align 4
  %659 = sdiv i32 %658, 2
  %660 = load i32, ptr %13, align 4
  %661 = and i32 %660, 1
  %662 = add i32 1, %661
  %663 = add i32 %662, 8
  %664 = sdiv i32 %663, 2
  %665 = load i32, ptr %20, align 4
  %666 = call ptr @proto_tree_add_uint(ptr noundef %655, i32 noundef %656, ptr noundef %657, i32 noundef %659, i32 noundef %664, i32 noundef %665)
  %667 = load i32, ptr %13, align 4
  %668 = add i32 %667, 8
  store i32 %668, ptr %13, align 4
  br label %1249

669:                                              ; preds = %515
  %670 = load i32, ptr %14, align 4
  %671 = icmp eq i32 %670, 14
  br i1 %671, label %672, label %906

672:                                              ; preds = %669
  %673 = load ptr, ptr %6, align 8
  %674 = load ptr, ptr %10, align 8
  %675 = load i32, ptr %13, align 4
  %676 = sdiv i32 %675, 2
  %677 = load i32, ptr %13, align 4
  %678 = and i32 %677, 1
  %679 = add i32 1, %678
  %680 = add i32 %679, 15
  %681 = sdiv i32 %680, 2
  %682 = load i32, ptr @ett_290, align 4
  %683 = call ptr @proto_tree_add_subtree(ptr noundef %673, ptr noundef %674, i32 noundef %676, i32 noundef %681, i32 noundef %682, ptr noundef %11, ptr noundef @.str.5)
  store ptr %683, ptr %12, align 8
  %684 = load ptr, ptr %12, align 8
  %685 = load i32, ptr @hf_ulmap_ie_cid, align 4
  %686 = load ptr, ptr %10, align 8
  %687 = load i32, ptr %13, align 4
  %688 = sdiv i32 %687, 2
  %689 = load i32, ptr %13, align 4
  %690 = and i32 %689, 1
  %691 = add i32 1, %690
  %692 = add i32 %691, 4
  %693 = sdiv i32 %692, 2
  %694 = load i32, ptr %19, align 4
  %695 = call ptr @proto_tree_add_uint(ptr noundef %684, i32 noundef %685, ptr noundef %686, i32 noundef %688, i32 noundef %693, i32 noundef %694)
  %696 = load i32, ptr %13, align 4
  %697 = add i32 %696, 4
  store i32 %697, ptr %13, align 4
  %698 = load ptr, ptr %12, align 8
  %699 = load i32, ptr @hf_ulmap_ie_uiuc, align 4
  %700 = load ptr, ptr %10, align 8
  %701 = load i32, ptr %13, align 4
  %702 = sdiv i32 %701, 2
  %703 = load i32, ptr %13, align 4
  %704 = and i32 %703, 1
  %705 = add i32 1, %704
  %706 = add i32 %705, 1
  %707 = sdiv i32 %706, 2
  %708 = load i32, ptr %14, align 4
  %709 = call ptr @proto_tree_add_uint(ptr noundef %698, i32 noundef %699, ptr noundef %700, i32 noundef %702, i32 noundef %707, i32 noundef %708)
  %710 = load i32, ptr %13, align 4
  %711 = add i32 %710, 1
  store i32 %711, ptr %13, align 4
  %712 = load i32, ptr %13, align 4
  %713 = and i32 %712, 1
  %714 = icmp ne i32 %713, 0
  br i1 %714, label %715, label %722

715:                                              ; preds = %672
  %716 = load ptr, ptr %10, align 8
  %717 = load i32, ptr %13, align 4
  %718 = sdiv i32 %717, 2
  %719 = call i32 @tvb_get_ntohl(ptr noundef %716, i32 noundef %718)
  %720 = lshr i32 %719, 12
  %721 = and i32 %720, 65535
  br label %728

722:                                              ; preds = %672
  %723 = load ptr, ptr %10, align 8
  %724 = load i32, ptr %13, align 4
  %725 = sdiv i32 %724, 2
  %726 = call zeroext i16 @tvb_get_ntohs(ptr noundef %723, i32 noundef %725)
  %727 = zext i16 %726 to i32
  br label %728

728:                                              ; preds = %722, %715
  %729 = phi i32 [ %721, %715 ], [ %727, %722 ]
  store i32 %729, ptr %20, align 4
  %730 = load ptr, ptr %12, align 8
  %731 = load i32, ptr @hf_ulmap_uiuc14_dur, align 4
  %732 = load ptr, ptr %10, align 8
  %733 = load i32, ptr %13, align 4
  %734 = sdiv i32 %733, 2
  %735 = load i32, ptr %13, align 4
  %736 = and i32 %735, 1
  %737 = add i32 1, %736
  %738 = add i32 %737, 2
  %739 = sdiv i32 %738, 2
  %740 = load i32, ptr %20, align 4
  %741 = call ptr @proto_tree_add_uint(ptr noundef %730, i32 noundef %731, ptr noundef %732, i32 noundef %734, i32 noundef %739, i32 noundef %740)
  %742 = load ptr, ptr %12, align 8
  %743 = load i32, ptr @hf_ulmap_uiuc14_uiuc, align 4
  %744 = load ptr, ptr %10, align 8
  %745 = load i32, ptr %13, align 4
  %746 = add i32 %745, 1
  %747 = sdiv i32 %746, 2
  %748 = load i32, ptr %13, align 4
  %749 = add i32 %748, 1
  %750 = and i32 %749, 1
  %751 = add i32 1, %750
  %752 = add i32 %751, 2
  %753 = sdiv i32 %752, 2
  %754 = load i32, ptr %20, align 4
  %755 = call ptr @proto_tree_add_uint(ptr noundef %742, i32 noundef %743, ptr noundef %744, i32 noundef %747, i32 noundef %753, i32 noundef %754)
  %756 = load ptr, ptr %12, align 8
  %757 = load i32, ptr @hf_ulmap_uiuc14_rep, align 4
  %758 = load ptr, ptr %10, align 8
  %759 = load i32, ptr %13, align 4
  %760 = add i32 %759, 2
  %761 = sdiv i32 %760, 2
  %762 = load i32, ptr %13, align 4
  %763 = add i32 %762, 2
  %764 = and i32 %763, 1
  %765 = add i32 1, %764
  %766 = add i32 %765, 1
  %767 = sdiv i32 %766, 2
  %768 = load i32, ptr %20, align 4
  %769 = call ptr @proto_tree_add_uint(ptr noundef %756, i32 noundef %757, ptr noundef %758, i32 noundef %761, i32 noundef %767, i32 noundef %768)
  %770 = load ptr, ptr %12, align 8
  %771 = load i32, ptr @hf_ulmap_uiuc14_idx, align 4
  %772 = load ptr, ptr %10, align 8
  %773 = load i32, ptr %13, align 4
  %774 = add i32 %773, 3
  %775 = sdiv i32 %774, 2
  %776 = load i32, ptr %13, align 4
  %777 = add i32 %776, 3
  %778 = and i32 %777, 1
  %779 = add i32 1, %778
  %780 = add i32 %779, 1
  %781 = sdiv i32 %780, 2
  %782 = load i32, ptr %20, align 4
  %783 = call ptr @proto_tree_add_uint(ptr noundef %770, i32 noundef %771, ptr noundef %772, i32 noundef %775, i32 noundef %781, i32 noundef %782)
  %784 = load i32, ptr %13, align 4
  %785 = add i32 %784, 4
  store i32 %785, ptr %13, align 4
  %786 = load i32, ptr %13, align 4
  %787 = and i32 %786, 1
  %788 = icmp ne i32 %787, 0
  br i1 %788, label %789, label %797

789:                                              ; preds = %728
  %790 = load ptr, ptr %10, align 8
  %791 = load i32, ptr %13, align 4
  %792 = sdiv i32 %791, 2
  %793 = call zeroext i16 @tvb_get_ntohs(ptr noundef %790, i32 noundef %792)
  %794 = zext i16 %793 to i32
  %795 = ashr i32 %794, 4
  %796 = and i32 %795, 255
  br label %803

797:                                              ; preds = %728
  %798 = load ptr, ptr %10, align 8
  %799 = load i32, ptr %13, align 4
  %800 = sdiv i32 %799, 2
  %801 = call zeroext i8 @tvb_get_guint8(ptr noundef %798, i32 noundef %800)
  %802 = zext i8 %801 to i32
  br label %803

803:                                              ; preds = %797, %789
  %804 = phi i32 [ %796, %789 ], [ %802, %797 ]
  store i32 %804, ptr %20, align 4
  %805 = load ptr, ptr %12, align 8
  %806 = load i32, ptr @hf_ulmap_uiuc14_code, align 4
  %807 = load ptr, ptr %10, align 8
  %808 = load i32, ptr %13, align 4
  %809 = sdiv i32 %808, 2
  %810 = load i32, ptr %13, align 4
  %811 = and i32 %810, 1
  %812 = add i32 1, %811
  %813 = add i32 %812, 2
  %814 = sdiv i32 %813, 2
  %815 = load i32, ptr %20, align 4
  %816 = call ptr @proto_tree_add_uint(ptr noundef %805, i32 noundef %806, ptr noundef %807, i32 noundef %809, i32 noundef %814, i32 noundef %815)
  %817 = load ptr, ptr %11, align 8
  %818 = load i32, ptr %20, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %817, ptr noundef @.str.6, i32 noundef %818)
  %819 = load i32, ptr %13, align 4
  %820 = add i32 %819, 2
  store i32 %820, ptr %13, align 4
  %821 = load i32, ptr %13, align 4
  %822 = and i32 %821, 1
  %823 = icmp ne i32 %822, 0
  br i1 %823, label %824, label %832

824:                                              ; preds = %803
  %825 = load ptr, ptr %10, align 8
  %826 = load i32, ptr %13, align 4
  %827 = sdiv i32 %826, 2
  %828 = call zeroext i16 @tvb_get_ntohs(ptr noundef %825, i32 noundef %827)
  %829 = zext i16 %828 to i32
  %830 = ashr i32 %829, 4
  %831 = and i32 %830, 255
  br label %838

832:                                              ; preds = %803
  %833 = load ptr, ptr %10, align 8
  %834 = load i32, ptr %13, align 4
  %835 = sdiv i32 %834, 2
  %836 = call zeroext i8 @tvb_get_guint8(ptr noundef %833, i32 noundef %835)
  %837 = zext i8 %836 to i32
  br label %838

838:                                              ; preds = %832, %824
  %839 = phi i32 [ %831, %824 ], [ %837, %832 ]
  store i32 %839, ptr %20, align 4
  %840 = load ptr, ptr %12, align 8
  %841 = load i32, ptr @hf_ulmap_uiuc14_sym, align 4
  %842 = load ptr, ptr %10, align 8
  %843 = load i32, ptr %13, align 4
  %844 = sdiv i32 %843, 2
  %845 = load i32, ptr %13, align 4
  %846 = and i32 %845, 1
  %847 = add i32 1, %846
  %848 = add i32 %847, 2
  %849 = sdiv i32 %848, 2
  %850 = load i32, ptr %20, align 4
  %851 = call ptr @proto_tree_add_uint(ptr noundef %840, i32 noundef %841, ptr noundef %842, i32 noundef %844, i32 noundef %849, i32 noundef %850)
  %852 = load ptr, ptr %11, align 8
  %853 = load i32, ptr %20, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %852, ptr noundef @.str.6, i32 noundef %853)
  %854 = load i32, ptr %13, align 4
  %855 = add i32 %854, 2
  store i32 %855, ptr %13, align 4
  %856 = load i32, ptr %13, align 4
  %857 = and i32 %856, 1
  %858 = icmp ne i32 %857, 0
  br i1 %858, label %859, label %867

859:                                              ; preds = %838
  %860 = load ptr, ptr %10, align 8
  %861 = load i32, ptr %13, align 4
  %862 = sdiv i32 %861, 2
  %863 = call zeroext i16 @tvb_get_ntohs(ptr noundef %860, i32 noundef %862)
  %864 = zext i16 %863 to i32
  %865 = ashr i32 %864, 4
  %866 = and i32 %865, 255
  br label %873

867:                                              ; preds = %838
  %868 = load ptr, ptr %10, align 8
  %869 = load i32, ptr %13, align 4
  %870 = sdiv i32 %869, 2
  %871 = call zeroext i8 @tvb_get_guint8(ptr noundef %868, i32 noundef %870)
  %872 = zext i8 %871 to i32
  br label %873

873:                                              ; preds = %867, %859
  %874 = phi i32 [ %866, %859 ], [ %872, %867 ]
  store i32 %874, ptr %20, align 4
  %875 = load ptr, ptr %12, align 8
  %876 = load i32, ptr @hf_ulmap_uiuc14_sub, align 4
  %877 = load ptr, ptr %10, align 8
  %878 = load i32, ptr %13, align 4
  %879 = sdiv i32 %878, 2
  %880 = load i32, ptr %13, align 4
  %881 = and i32 %880, 1
  %882 = add i32 1, %881
  %883 = add i32 %882, 2
  %884 = sdiv i32 %883, 2
  %885 = load i32, ptr %20, align 4
  %886 = call ptr @proto_tree_add_uint(ptr noundef %875, i32 noundef %876, ptr noundef %877, i32 noundef %879, i32 noundef %884, i32 noundef %885)
  %887 = load ptr, ptr %11, align 8
  %888 = load i32, ptr %20, align 4
  %889 = lshr i32 %888, 1
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %887, ptr noundef @.str.6, i32 noundef %889)
  %890 = load ptr, ptr %12, align 8
  %891 = load i32, ptr @hf_ulmap_uiuc14_bwr, align 4
  %892 = load ptr, ptr %10, align 8
  %893 = load i32, ptr %13, align 4
  %894 = add i32 %893, 1
  %895 = sdiv i32 %894, 2
  %896 = load i32, ptr %13, align 4
  %897 = add i32 %896, 1
  %898 = and i32 %897, 1
  %899 = add i32 1, %898
  %900 = add i32 %899, 1
  %901 = sdiv i32 %900, 2
  %902 = load i32, ptr %20, align 4
  %903 = call ptr @proto_tree_add_uint(ptr noundef %890, i32 noundef %891, ptr noundef %892, i32 noundef %895, i32 noundef %901, i32 noundef %902)
  %904 = load i32, ptr %13, align 4
  %905 = add i32 %904, 2
  store i32 %905, ptr %13, align 4
  br label %1248

906:                                              ; preds = %669
  %907 = load i32, ptr %14, align 4
  %908 = icmp eq i32 %907, 15
  br i1 %908, label %909, label %1091

909:                                              ; preds = %906
  %910 = load i32, ptr %13, align 4
  %911 = add i32 5, %910
  %912 = and i32 %911, 1
  %913 = icmp ne i32 %912, 0
  br i1 %913, label %914, label %922

914:                                              ; preds = %909
  %915 = load ptr, ptr %10, align 8
  %916 = load i32, ptr %13, align 4
  %917 = add i32 5, %916
  %918 = sdiv i32 %917, 2
  %919 = call zeroext i8 @tvb_get_guint8(ptr noundef %915, i32 noundef %918)
  %920 = zext i8 %919 to i32
  %921 = and i32 %920, 15
  br label %931

922:                                              ; preds = %909
  %923 = load ptr, ptr %10, align 8
  %924 = load i32, ptr %13, align 4
  %925 = add i32 5, %924
  %926 = sdiv i32 %925, 2
  %927 = call zeroext i8 @tvb_get_guint8(ptr noundef %923, i32 noundef %926)
  %928 = zext i8 %927 to i32
  %929 = ashr i32 %928, 4
  %930 = and i32 %929, 15
  br label %931

931:                                              ; preds = %922, %914
  %932 = phi i32 [ %921, %914 ], [ %930, %922 ]
  store i32 %932, ptr %15, align 4
  %933 = load i32, ptr %13, align 4
  %934 = add i32 5, %933
  %935 = add i32 %934, 1
  %936 = and i32 %935, 1
  %937 = icmp ne i32 %936, 0
  br i1 %937, label %938, label %947

938:                                              ; preds = %931
  %939 = load ptr, ptr %10, align 8
  %940 = load i32, ptr %13, align 4
  %941 = add i32 5, %940
  %942 = add i32 %941, 1
  %943 = sdiv i32 %942, 2
  %944 = call zeroext i8 @tvb_get_guint8(ptr noundef %939, i32 noundef %943)
  %945 = zext i8 %944 to i32
  %946 = and i32 %945, 15
  br label %957

947:                                              ; preds = %931
  %948 = load ptr, ptr %10, align 8
  %949 = load i32, ptr %13, align 4
  %950 = add i32 5, %949
  %951 = add i32 %950, 1
  %952 = sdiv i32 %951, 2
  %953 = call zeroext i8 @tvb_get_guint8(ptr noundef %948, i32 noundef %952)
  %954 = zext i8 %953 to i32
  %955 = ashr i32 %954, 4
  %956 = and i32 %955, 15
  br label %957

957:                                              ; preds = %947, %938
  %958 = phi i32 [ %946, %938 ], [ %956, %947 ]
  store i32 %958, ptr %17, align 4
  %959 = load ptr, ptr %6, align 8
  %960 = load ptr, ptr %10, align 8
  %961 = load i32, ptr %13, align 4
  %962 = sdiv i32 %961, 2
  %963 = load i32, ptr %13, align 4
  %964 = and i32 %963, 1
  %965 = add i32 1, %964
  %966 = load i32, ptr %17, align 4
  %967 = mul i32 %966, 2
  %968 = add i32 7, %967
  %969 = add i32 %965, %968
  %970 = sdiv i32 %969, 2
  %971 = load i32, ptr @ett_291, align 4
  %972 = load i32, ptr %14, align 4
  %973 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %959, ptr noundef %960, i32 noundef %962, i32 noundef %970, i32 noundef %971, ptr noundef null, ptr noundef @.str.7, i32 noundef %972)
  store ptr %973, ptr %12, align 8
  %974 = load ptr, ptr %12, align 8
  %975 = load i32, ptr @hf_ulmap_ie_cid, align 4
  %976 = load ptr, ptr %10, align 8
  %977 = load i32, ptr %13, align 4
  %978 = sdiv i32 %977, 2
  %979 = load i32, ptr %13, align 4
  %980 = and i32 %979, 1
  %981 = add i32 1, %980
  %982 = add i32 %981, 4
  %983 = sdiv i32 %982, 2
  %984 = load i32, ptr %19, align 4
  %985 = call ptr @proto_tree_add_uint(ptr noundef %974, i32 noundef %975, ptr noundef %976, i32 noundef %978, i32 noundef %983, i32 noundef %984)
  %986 = load i32, ptr %13, align 4
  %987 = add i32 %986, 4
  store i32 %987, ptr %13, align 4
  %988 = load ptr, ptr %12, align 8
  %989 = load i32, ptr @hf_ulmap_ie_uiuc, align 4
  %990 = load ptr, ptr %10, align 8
  %991 = load i32, ptr %13, align 4
  %992 = sdiv i32 %991, 2
  %993 = load i32, ptr %13, align 4
  %994 = and i32 %993, 1
  %995 = add i32 1, %994
  %996 = add i32 %995, 1
  %997 = sdiv i32 %996, 2
  %998 = load i32, ptr %14, align 4
  %999 = call ptr @proto_tree_add_uint(ptr noundef %988, i32 noundef %989, ptr noundef %990, i32 noundef %992, i32 noundef %997, i32 noundef %998)
  %1000 = load i32, ptr %13, align 4
  %1001 = add i32 %1000, 1
  store i32 %1001, ptr %13, align 4
  %1002 = load i32, ptr %17, align 4
  %1003 = mul i32 %1002, 2
  %1004 = add i32 2, %1003
  store i32 %1004, ptr %17, align 4
  %1005 = load i32, ptr %15, align 4
  switch i32 %1005, label %1073 [
    i32 0, label %1006
    i32 1, label %1012
    i32 2, label %1018
    i32 3, label %1024
    i32 4, label %1030
    i32 5, label %1036
    i32 6, label %1042
    i32 7, label %1049
    i32 8, label %1055
    i32 9, label %1061
    i32 10, label %1067
  ]

1006:                                             ; preds = %957
  %1007 = load ptr, ptr %12, align 8
  %1008 = load i32, ptr %13, align 4
  %1009 = load i32, ptr %17, align 4
  %1010 = load ptr, ptr %10, align 8
  %1011 = call i32 @Power_Control_IE(ptr noundef %1007, i32 noundef %1008, i32 noundef %1009, ptr noundef %1010)
  store i32 %1011, ptr %13, align 4
  br label %1090

1012:                                             ; preds = %957
  %1013 = load ptr, ptr %12, align 8
  %1014 = load i32, ptr %13, align 4
  %1015 = load i32, ptr %17, align 4
  %1016 = load ptr, ptr %10, align 8
  %1017 = call i32 @Mini_Subchannel_allocation_IE(ptr noundef %1013, i32 noundef %1014, i32 noundef %1015, ptr noundef %1016)
  store i32 %1017, ptr %13, align 4
  br label %1090

1018:                                             ; preds = %957
  %1019 = load ptr, ptr %12, align 8
  %1020 = load i32, ptr %13, align 4
  %1021 = load i32, ptr %17, align 4
  %1022 = load ptr, ptr %10, align 8
  %1023 = call i32 @AAS_UL_IE(ptr noundef %1019, i32 noundef %1020, i32 noundef %1021, ptr noundef %1022)
  store i32 %1023, ptr %13, align 4
  br label %1090

1024:                                             ; preds = %957
  %1025 = load ptr, ptr %12, align 8
  %1026 = load i32, ptr %13, align 4
  %1027 = load i32, ptr %17, align 4
  %1028 = load ptr, ptr %10, align 8
  %1029 = call i32 @CQICH_Alloc_IE(ptr noundef %1025, i32 noundef %1026, i32 noundef %1027, ptr noundef %1028)
  store i32 %1029, ptr %13, align 4
  br label %1090

1030:                                             ; preds = %957
  %1031 = load ptr, ptr %12, align 8
  %1032 = load i32, ptr %13, align 4
  %1033 = load i32, ptr %17, align 4
  %1034 = load ptr, ptr %10, align 8
  %1035 = call i32 @UL_Zone_IE(ptr noundef %1031, i32 noundef %1032, i32 noundef %1033, ptr noundef %1034)
  store i32 %1035, ptr %13, align 4
  br label %1090

1036:                                             ; preds = %957
  %1037 = load ptr, ptr %12, align 8
  %1038 = load i32, ptr %13, align 4
  %1039 = load i32, ptr %17, align 4
  %1040 = load ptr, ptr %10, align 8
  %1041 = call i32 @PHYMOD_UL_IE(ptr noundef %1037, i32 noundef %1038, i32 noundef %1039, ptr noundef %1040)
  store i32 %1041, ptr %13, align 4
  br label %1090

1042:                                             ; preds = %957
  %1043 = load ptr, ptr %12, align 8
  %1044 = load ptr, ptr %7, align 8
  %1045 = load i32, ptr %13, align 4
  %1046 = load i32, ptr %17, align 4
  %1047 = load ptr, ptr %10, align 8
  %1048 = call i32 @MIMO_UL_IE(ptr noundef %1043, ptr noundef %1044, i32 noundef %1045, i32 noundef %1046, ptr noundef %1047)
  store i32 %1048, ptr %13, align 4
  br label %1090

1049:                                             ; preds = %957
  %1050 = load ptr, ptr %12, align 8
  %1051 = load i32, ptr %13, align 4
  %1052 = load i32, ptr %17, align 4
  %1053 = load ptr, ptr %10, align 8
  %1054 = call i32 @ULMAP_Fast_Tracking_IE(ptr noundef %1050, i32 noundef %1051, i32 noundef %1052, ptr noundef %1053)
  store i32 %1054, ptr %13, align 4
  br label %1090

1055:                                             ; preds = %957
  %1056 = load ptr, ptr %12, align 8
  %1057 = load i32, ptr %13, align 4
  %1058 = load i32, ptr %17, align 4
  %1059 = load ptr, ptr %10, align 8
  %1060 = call i32 @UL_PUSC_Burst_Allocation_in_other_segment_IE(ptr noundef %1056, i32 noundef %1057, i32 noundef %1058, ptr noundef %1059)
  store i32 %1060, ptr %13, align 4
  br label %1090

1061:                                             ; preds = %957
  %1062 = load ptr, ptr %12, align 8
  %1063 = load i32, ptr %13, align 4
  %1064 = load i32, ptr %17, align 4
  %1065 = load ptr, ptr %10, align 8
  %1066 = call i32 @Fast_Ranging_IE(ptr noundef %1062, i32 noundef %1063, i32 noundef %1064, ptr noundef %1065)
  store i32 %1066, ptr %13, align 4
  br label %1090

1067:                                             ; preds = %957
  %1068 = load ptr, ptr %12, align 8
  %1069 = load i32, ptr %13, align 4
  %1070 = load i32, ptr %17, align 4
  %1071 = load ptr, ptr %10, align 8
  %1072 = call i32 @UL_Allocation_Start_IE(ptr noundef %1068, i32 noundef %1069, i32 noundef %1070, ptr noundef %1071)
  store i32 %1072, ptr %13, align 4
  br label %1090

1073:                                             ; preds = %957
  %1074 = load ptr, ptr %12, align 8
  %1075 = load i32, ptr @hf_ulmap_ie_reserved_extended_duic, align 4
  %1076 = load ptr, ptr %10, align 8
  %1077 = load i32, ptr %13, align 4
  %1078 = sdiv i32 %1077, 2
  %1079 = load i32, ptr %13, align 4
  %1080 = and i32 %1079, 1
  %1081 = add i32 1, %1080
  %1082 = load i32, ptr %17, align 4
  %1083 = add i32 %1081, %1082
  %1084 = sdiv i32 %1083, 2
  %1085 = load i32, ptr %15, align 4
  %1086 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %1074, i32 noundef %1075, ptr noundef %1076, i32 noundef %1078, i32 noundef %1084, ptr noundef null, ptr noundef @.str.8, i32 noundef %1085)
  %1087 = load i32, ptr %17, align 4
  %1088 = load i32, ptr %13, align 4
  %1089 = add i32 %1088, %1087
  store i32 %1089, ptr %13, align 4
  br label %1090

1090:                                             ; preds = %1073, %1067, %1061, %1055, %1049, %1042, %1036, %1030, %1024, %1018, %1012, %1006
  br label %1247

1091:                                             ; preds = %906
  store i32 0, ptr %18, align 4
  store i32 3, ptr %17, align 4
  %1092 = load i32, ptr %18, align 4
  %1093 = icmp ne i32 %1092, 0
  br i1 %1093, label %1094, label %1097

1094:                                             ; preds = %1091
  %1095 = load i32, ptr %17, align 4
  %1096 = add i32 %1095, 3
  store i32 %1096, ptr %17, align 4
  br label %1097

1097:                                             ; preds = %1094, %1091
  %1098 = load ptr, ptr %6, align 8
  %1099 = load ptr, ptr %10, align 8
  %1100 = load i32, ptr %13, align 4
  %1101 = sdiv i32 %1100, 2
  %1102 = load i32, ptr %13, align 4
  %1103 = and i32 %1102, 1
  %1104 = add i32 1, %1103
  %1105 = load i32, ptr %17, align 4
  %1106 = add i32 5, %1105
  %1107 = add i32 %1104, %1106
  %1108 = sdiv i32 %1107, 2
  %1109 = load i32, ptr @ett_287_2, align 4
  %1110 = call ptr @proto_tree_add_subtree(ptr noundef %1098, ptr noundef %1099, i32 noundef %1101, i32 noundef %1108, i32 noundef %1109, ptr noundef null, ptr noundef @.str.9)
  store ptr %1110, ptr %12, align 8
  %1111 = load ptr, ptr %12, align 8
  %1112 = load i32, ptr @hf_ulmap_ie_cid, align 4
  %1113 = load ptr, ptr %10, align 8
  %1114 = load i32, ptr %13, align 4
  %1115 = sdiv i32 %1114, 2
  %1116 = load i32, ptr %13, align 4
  %1117 = and i32 %1116, 1
  %1118 = add i32 1, %1117
  %1119 = add i32 %1118, 4
  %1120 = sdiv i32 %1119, 2
  %1121 = load i32, ptr %19, align 4
  %1122 = call ptr @proto_tree_add_uint(ptr noundef %1111, i32 noundef %1112, ptr noundef %1113, i32 noundef %1115, i32 noundef %1120, i32 noundef %1121)
  %1123 = load i32, ptr %13, align 4
  %1124 = add i32 %1123, 4
  store i32 %1124, ptr %13, align 4
  %1125 = load ptr, ptr %12, align 8
  %1126 = load i32, ptr @hf_ulmap_ie_uiuc, align 4
  %1127 = load ptr, ptr %10, align 8
  %1128 = load i32, ptr %13, align 4
  %1129 = sdiv i32 %1128, 2
  %1130 = load i32, ptr %13, align 4
  %1131 = and i32 %1130, 1
  %1132 = add i32 1, %1131
  %1133 = add i32 %1132, 1
  %1134 = sdiv i32 %1133, 2
  %1135 = load i32, ptr %14, align 4
  %1136 = call ptr @proto_tree_add_uint(ptr noundef %1125, i32 noundef %1126, ptr noundef %1127, i32 noundef %1129, i32 noundef %1134, i32 noundef %1135)
  %1137 = load i32, ptr %13, align 4
  %1138 = add i32 %1137, 1
  store i32 %1138, ptr %13, align 4
  %1139 = load i32, ptr %13, align 4
  %1140 = and i32 %1139, 1
  %1141 = icmp ne i32 %1140, 0
  br i1 %1141, label %1142, label %1149

1142:                                             ; preds = %1097
  %1143 = load ptr, ptr %10, align 8
  %1144 = load i32, ptr %13, align 4
  %1145 = sdiv i32 %1144, 2
  %1146 = call i32 @tvb_get_ntohl(ptr noundef %1143, i32 noundef %1145)
  %1147 = lshr i32 %1146, 12
  %1148 = and i32 %1147, 65535
  br label %1155

1149:                                             ; preds = %1097
  %1150 = load ptr, ptr %10, align 8
  %1151 = load i32, ptr %13, align 4
  %1152 = sdiv i32 %1151, 2
  %1153 = call zeroext i16 @tvb_get_ntohs(ptr noundef %1150, i32 noundef %1152)
  %1154 = zext i16 %1153 to i32
  br label %1155

1155:                                             ; preds = %1149, %1142
  %1156 = phi i32 [ %1148, %1142 ], [ %1154, %1149 ]
  store i32 %1156, ptr %20, align 4
  %1157 = load ptr, ptr %12, align 8
  %1158 = load i32, ptr @hf_ulmap_uiuc10_dur, align 4
  %1159 = load ptr, ptr %10, align 8
  %1160 = load i32, ptr %13, align 4
  %1161 = sdiv i32 %1160, 2
  %1162 = load i32, ptr %13, align 4
  %1163 = and i32 %1162, 1
  %1164 = add i32 1, %1163
  %1165 = add i32 %1164, 3
  %1166 = sdiv i32 %1165, 2
  %1167 = load i32, ptr %20, align 4
  %1168 = call ptr @proto_tree_add_uint(ptr noundef %1157, i32 noundef %1158, ptr noundef %1159, i32 noundef %1161, i32 noundef %1166, i32 noundef %1167)
  %1169 = load ptr, ptr %12, align 8
  %1170 = load i32, ptr @hf_ulmap_uiuc10_rep, align 4
  %1171 = load ptr, ptr %10, align 8
  %1172 = load i32, ptr %13, align 4
  %1173 = add i32 %1172, 2
  %1174 = sdiv i32 %1173, 2
  %1175 = load i32, ptr %13, align 4
  %1176 = add i32 %1175, 2
  %1177 = and i32 %1176, 1
  %1178 = add i32 1, %1177
  %1179 = add i32 %1178, 1
  %1180 = sdiv i32 %1179, 2
  %1181 = load i32, ptr %20, align 4
  %1182 = call ptr @proto_tree_add_uint(ptr noundef %1169, i32 noundef %1170, ptr noundef %1171, i32 noundef %1174, i32 noundef %1180, i32 noundef %1181)
  %1183 = load i32, ptr %13, align 4
  %1184 = add i32 %1183, 3
  store i32 %1184, ptr %13, align 4
  %1185 = load i32, ptr %18, align 4
  %1186 = icmp ne i32 %1185, 0
  br i1 %1186, label %1187, label %1246

1187:                                             ; preds = %1155
  %1188 = load i32, ptr %13, align 4
  %1189 = add i32 %1188, 2
  %1190 = and i32 %1189, 1
  %1191 = icmp ne i32 %1190, 0
  br i1 %1191, label %1192, label %1200

1192:                                             ; preds = %1187
  %1193 = load ptr, ptr %10, align 8
  %1194 = load i32, ptr %13, align 4
  %1195 = add i32 %1194, 2
  %1196 = sdiv i32 %1195, 2
  %1197 = call zeroext i8 @tvb_get_guint8(ptr noundef %1193, i32 noundef %1196)
  %1198 = zext i8 %1197 to i32
  %1199 = and i32 %1198, 15
  br label %1209

1200:                                             ; preds = %1187
  %1201 = load ptr, ptr %10, align 8
  %1202 = load i32, ptr %13, align 4
  %1203 = add i32 %1202, 2
  %1204 = sdiv i32 %1203, 2
  %1205 = call zeroext i8 @tvb_get_guint8(ptr noundef %1201, i32 noundef %1204)
  %1206 = zext i8 %1205 to i32
  %1207 = ashr i32 %1206, 4
  %1208 = and i32 %1207, 15
  br label %1209

1209:                                             ; preds = %1200, %1192
  %1210 = phi i32 [ %1199, %1192 ], [ %1208, %1200 ]
  %1211 = load i32, ptr %13, align 4
  %1212 = and i32 %1211, 1
  %1213 = icmp ne i32 %1212, 0
  br i1 %1213, label %1214, label %1222

1214:                                             ; preds = %1209
  %1215 = load ptr, ptr %10, align 8
  %1216 = load i32, ptr %13, align 4
  %1217 = sdiv i32 %1216, 2
  %1218 = call zeroext i16 @tvb_get_ntohs(ptr noundef %1215, i32 noundef %1217)
  %1219 = zext i16 %1218 to i32
  %1220 = ashr i32 %1219, 4
  %1221 = and i32 %1220, 255
  br label %1229

1222:                                             ; preds = %1209
  %1223 = load ptr, ptr %10, align 8
  %1224 = load i32, ptr %13, align 4
  %1225 = sdiv i32 %1224, 2
  %1226 = call zeroext i8 @tvb_get_guint8(ptr noundef %1223, i32 noundef %1225)
  %1227 = zext i8 %1226 to i32
  %1228 = shl i32 %1227, 4
  br label %1229

1229:                                             ; preds = %1222, %1214
  %1230 = phi i32 [ %1221, %1214 ], [ %1228, %1222 ]
  %1231 = or i32 %1210, %1230
  store i32 %1231, ptr %20, align 4
  %1232 = load ptr, ptr %12, align 8
  %1233 = load i32, ptr @hf_ulmap_uiuc10_slot_offset, align 4
  %1234 = load ptr, ptr %10, align 8
  %1235 = load i32, ptr %13, align 4
  %1236 = sdiv i32 %1235, 2
  %1237 = load i32, ptr %13, align 4
  %1238 = and i32 %1237, 1
  %1239 = add i32 1, %1238
  %1240 = add i32 %1239, 3
  %1241 = sdiv i32 %1240, 2
  %1242 = load i32, ptr %20, align 4
  %1243 = call ptr @proto_tree_add_uint(ptr noundef %1232, i32 noundef %1233, ptr noundef %1234, i32 noundef %1236, i32 noundef %1241, i32 noundef %1242)
  %1244 = load i32, ptr %13, align 4
  %1245 = add i32 %1244, 3
  store i32 %1245, ptr %13, align 4
  br label %1246

1246:                                             ; preds = %1229, %1155
  br label %1247

1247:                                             ; preds = %1246, %1090
  br label %1248

1248:                                             ; preds = %1247, %873
  br label %1249

1249:                                             ; preds = %1248, %581
  br label %1250

1250:                                             ; preds = %1249, %439
  br label %1251

1251:                                             ; preds = %1250, %372
  br label %1252

1252:                                             ; preds = %1251, %129
  %1253 = load i32, ptr %13, align 4
  %1254 = load i32, ptr %8, align 4
  %1255 = sub i32 %1253, %1254
  ret i32 %1255
}

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @CQICH_Enhanced_Allocation_IE(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %16 = load i32, ptr %6, align 4
  %17 = mul i32 %16, 4
  store i32 %17, ptr %9, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr %6, align 4
  %21 = sdiv i32 %20, 2
  %22 = load i32, ptr %6, align 4
  %23 = and i32 %22, 1
  %24 = add i32 1, %23
  %25 = load i32, ptr %7, align 4
  %26 = add i32 %24, %25
  %27 = sdiv i32 %26, 2
  %28 = load i32, ptr @ett_302b, align 4
  %29 = call ptr @proto_tree_add_subtree(ptr noundef %18, ptr noundef %19, i32 noundef %21, i32 noundef %27, i32 noundef %28, ptr noundef null, ptr noundef @.str.522)
  store ptr %29, ptr %11, align 8
  %30 = load ptr, ptr %11, align 8
  %31 = load i32, ptr @hf_ulmap_cqich_enhanced_alloc_extended_2_uiuc, align 4
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr %9, align 4
  %34 = call ptr @proto_tree_add_bits_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 4, i32 noundef 0)
  %35 = load i32, ptr %9, align 4
  %36 = add i32 %35, 4
  store i32 %36, ptr %9, align 4
  %37 = load ptr, ptr %11, align 8
  %38 = load i32, ptr @hf_ulmap_cqich_enhanced_alloc_length, align 4
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr %9, align 4
  %41 = call ptr @proto_tree_add_bits_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 8, i32 noundef 0)
  %42 = load i32, ptr %9, align 4
  %43 = add i32 %42, 8
  store i32 %43, ptr %9, align 4
  %44 = load i32, ptr @cqich_id_size, align 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %60

46:                                               ; preds = %4
  %47 = load ptr, ptr %11, align 8
  %48 = load i32, ptr @hf_ulmap_cqich_enhanced_alloc_cqich_id, align 4
  %49 = load ptr, ptr %8, align 8
  %50 = load i32, ptr %9, align 4
  %51 = sdiv i32 %50, 8
  %52 = load i32, ptr %9, align 4
  %53 = srem i32 %52, 8
  %54 = add i32 %53, 1
  %55 = sub i32 %54, 1
  %56 = sdiv i32 %55, 8
  %57 = add i32 1, %56
  %58 = load i32, ptr @cqich_id_size, align 4
  %59 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %51, i32 noundef %57, i32 noundef %58, ptr noundef @.str.523)
  br label %95

60:                                               ; preds = %4
  %61 = load ptr, ptr %8, align 8
  %62 = load i32, ptr %9, align 4
  %63 = sdiv i32 %62, 8
  %64 = call zeroext i16 @tvb_get_ntohs(ptr noundef %61, i32 noundef %63)
  %65 = zext i16 %64 to i32
  %66 = load i32, ptr %9, align 4
  %67 = srem i32 %66, 8
  %68 = sub i32 16, %67
  %69 = load i32, ptr @cqich_id_size, align 4
  %70 = sub i32 %68, %69
  %71 = ashr i32 %65, %70
  %72 = load i32, ptr @cqich_id_size, align 4
  %73 = sub i32 16, %72
  %74 = ashr i32 65535, %73
  %75 = and i32 %71, %74
  store i32 %75, ptr %10, align 4
  %76 = load ptr, ptr %11, align 8
  %77 = load i32, ptr @hf_ulmap_cqich_enhanced_alloc_cqich_id, align 4
  %78 = load ptr, ptr %8, align 8
  %79 = load i32, ptr %9, align 4
  %80 = sdiv i32 %79, 8
  %81 = load i32, ptr %9, align 4
  %82 = srem i32 %81, 8
  %83 = load i32, ptr @cqich_id_size, align 4
  %84 = add i32 %82, %83
  %85 = sub i32 %84, 1
  %86 = udiv i32 %85, 8
  %87 = add i32 1, %86
  %88 = load i32, ptr %10, align 4
  %89 = load i32, ptr %10, align 4
  %90 = load i32, ptr @cqich_id_size, align 4
  %91 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef %80, i32 noundef %87, i32 noundef %88, ptr noundef @.str.524, i32 noundef %89, i32 noundef %90)
  %92 = load i32, ptr @cqich_id_size, align 4
  %93 = load i32, ptr %9, align 4
  %94 = add i32 %93, %92
  store i32 %94, ptr %9, align 4
  br label %95

95:                                               ; preds = %60, %46
  %96 = load ptr, ptr %11, align 8
  %97 = load i32, ptr @hf_ulmap_cqich_enhanced_alloc_period, align 4
  %98 = load ptr, ptr %8, align 8
  %99 = load i32, ptr %9, align 4
  %100 = call ptr @proto_tree_add_bits_item(ptr noundef %96, i32 noundef %97, ptr noundef %98, i32 noundef %99, i32 noundef 3, i32 noundef 0)
  %101 = load i32, ptr %9, align 4
  %102 = add i32 %101, 3
  store i32 %102, ptr %9, align 4
  %103 = load ptr, ptr %11, align 8
  %104 = load i32, ptr @hf_ulmap_cqich_enhanced_alloc_frame_offset, align 4
  %105 = load ptr, ptr %8, align 8
  %106 = load i32, ptr %9, align 4
  %107 = call ptr @proto_tree_add_bits_item(ptr noundef %103, i32 noundef %104, ptr noundef %105, i32 noundef %106, i32 noundef 3, i32 noundef 0)
  %108 = load i32, ptr %9, align 4
  %109 = add i32 %108, 3
  store i32 %109, ptr %9, align 4
  %110 = load ptr, ptr %11, align 8
  %111 = load i32, ptr @hf_ulmap_cqich_enhanced_alloc_duration, align 4
  %112 = load ptr, ptr %8, align 8
  %113 = load i32, ptr %9, align 4
  %114 = call ptr @proto_tree_add_bits_item(ptr noundef %110, i32 noundef %111, ptr noundef %112, i32 noundef %113, i32 noundef 3, i32 noundef 0)
  %115 = load i32, ptr %9, align 4
  %116 = add i32 %115, 3
  store i32 %116, ptr %9, align 4
  br label %117

117:                                              ; preds = %95
  %118 = load ptr, ptr %8, align 8
  %119 = load i32, ptr %9, align 4
  %120 = sdiv i32 %119, 8
  %121 = call zeroext i16 @tvb_get_ntohs(ptr noundef %118, i32 noundef %120)
  %122 = zext i16 %121 to i32
  %123 = load i32, ptr %9, align 4
  %124 = srem i32 %123, 8
  %125 = sub i32 16, %124
  %126 = sub i32 %125, 4
  %127 = ashr i32 %122, %126
  %128 = and i32 %127, 15
  store i32 %128, ptr %13, align 4
  %129 = load ptr, ptr %11, align 8
  %130 = load i32, ptr @hf_ulmap_cqich_enhanced_alloc_cqich_num, align 4
  %131 = load ptr, ptr %8, align 8
  %132 = load i32, ptr %9, align 4
  %133 = call ptr @proto_tree_add_bits_item(ptr noundef %129, i32 noundef %130, ptr noundef %131, i32 noundef %132, i32 noundef 4, i32 noundef 0)
  %134 = load i32, ptr %9, align 4
  %135 = add i32 %134, 4
  store i32 %135, ptr %9, align 4
  br label %136

136:                                              ; preds = %117
  %137 = load i32, ptr %13, align 4
  %138 = add i32 %137, 1
  store i32 %138, ptr %13, align 4
  store i32 0, ptr %12, align 4
  br label %139

139:                                              ; preds = %172, %136
  %140 = load i32, ptr %12, align 4
  %141 = load i32, ptr %13, align 4
  %142 = icmp slt i32 %140, %141
  br i1 %142, label %143, label %175

143:                                              ; preds = %139
  %144 = load ptr, ptr %11, align 8
  %145 = load i32, ptr @hf_ulmap_cqich_enhanced_alloc_feedback_type, align 4
  %146 = load ptr, ptr %8, align 8
  %147 = load i32, ptr %9, align 4
  %148 = call ptr @proto_tree_add_bits_item(ptr noundef %144, i32 noundef %145, ptr noundef %146, i32 noundef %147, i32 noundef 3, i32 noundef 0)
  %149 = load i32, ptr %9, align 4
  %150 = add i32 %149, 3
  store i32 %150, ptr %9, align 4
  %151 = load ptr, ptr %11, align 8
  %152 = load i32, ptr @hf_ulmap_cqich_enhanced_alloc_allocation_index, align 4
  %153 = load ptr, ptr %8, align 8
  %154 = load i32, ptr %9, align 4
  %155 = call ptr @proto_tree_add_bits_item(ptr noundef %151, i32 noundef %152, ptr noundef %153, i32 noundef %154, i32 noundef 6, i32 noundef 0)
  %156 = load i32, ptr %9, align 4
  %157 = add i32 %156, 6
  store i32 %157, ptr %9, align 4
  %158 = load ptr, ptr %11, align 8
  %159 = load i32, ptr @hf_ulmap_cqich_enhanced_alloc_cqich_type, align 4
  %160 = load ptr, ptr %8, align 8
  %161 = load i32, ptr %9, align 4
  %162 = call ptr @proto_tree_add_bits_item(ptr noundef %158, i32 noundef %159, ptr noundef %160, i32 noundef %161, i32 noundef 3, i32 noundef 0)
  %163 = load i32, ptr %9, align 4
  %164 = add i32 %163, 3
  store i32 %164, ptr %9, align 4
  %165 = load ptr, ptr %11, align 8
  %166 = load i32, ptr @hf_ulmap_cqich_enhanced_alloc_sttd_indication, align 4
  %167 = load ptr, ptr %8, align 8
  %168 = load i32, ptr %9, align 4
  %169 = call ptr @proto_tree_add_bits_item(ptr noundef %165, i32 noundef %166, ptr noundef %167, i32 noundef %168, i32 noundef 1, i32 noundef 0)
  %170 = load i32, ptr %9, align 4
  %171 = add i32 %170, 1
  store i32 %171, ptr %9, align 4
  br label %172

172:                                              ; preds = %143
  %173 = load i32, ptr %12, align 4
  %174 = add i32 %173, 1
  store i32 %174, ptr %12, align 4
  br label %139, !llvm.loop !4

175:                                              ; preds = %139
  br label %176

176:                                              ; preds = %175
  %177 = load ptr, ptr %8, align 8
  %178 = load i32, ptr %9, align 4
  %179 = sdiv i32 %178, 8
  %180 = call zeroext i8 @tvb_get_guint8(ptr noundef %177, i32 noundef %179)
  %181 = zext i8 %180 to i32
  %182 = load i32, ptr %9, align 4
  %183 = srem i32 %182, 8
  %184 = sub i32 8, %183
  %185 = sub i32 %184, 1
  %186 = ashr i32 %181, %185
  %187 = and i32 %186, 1
  store i32 %187, ptr %14, align 4
  %188 = load ptr, ptr %11, align 8
  %189 = load i32, ptr @hf_ulmap_cqich_enhanced_alloc_band_amc_precoding_mode, align 4
  %190 = load ptr, ptr %8, align 8
  %191 = load i32, ptr %9, align 4
  %192 = call ptr @proto_tree_add_bits_item(ptr noundef %188, i32 noundef %189, ptr noundef %190, i32 noundef %191, i32 noundef 1, i32 noundef 0)
  %193 = load i32, ptr %9, align 4
  %194 = add i32 %193, 1
  store i32 %194, ptr %9, align 4
  br label %195

195:                                              ; preds = %176
  %196 = load i32, ptr %14, align 4
  %197 = icmp eq i32 %196, 1
  br i1 %197, label %198, label %206

198:                                              ; preds = %195
  %199 = load ptr, ptr %11, align 8
  %200 = load i32, ptr @hf_ulmap_cqich_enhanced_alloc_nr_precoders_feedback, align 4
  %201 = load ptr, ptr %8, align 8
  %202 = load i32, ptr %9, align 4
  %203 = call ptr @proto_tree_add_bits_item(ptr noundef %199, i32 noundef %200, ptr noundef %201, i32 noundef %202, i32 noundef 3, i32 noundef 0)
  %204 = load i32, ptr %9, align 4
  %205 = add i32 %204, 3
  store i32 %205, ptr %9, align 4
  br label %206

206:                                              ; preds = %198, %195
  %207 = load i32, ptr %9, align 4
  %208 = srem i32 %207, 8
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %210, label %214

210:                                              ; preds = %206
  %211 = load i32, ptr %9, align 4
  %212 = srem i32 %211, 8
  %213 = sub i32 8, %212
  br label %215

214:                                              ; preds = %206
  br label %215

215:                                              ; preds = %214, %210
  %216 = phi i32 [ %213, %210 ], [ 0, %214 ]
  store i32 %216, ptr %15, align 4
  %217 = load i32, ptr %15, align 4
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %219, label %237

219:                                              ; preds = %215
  %220 = load ptr, ptr %11, align 8
  %221 = load i32, ptr @hf_ulmap_padding, align 4
  %222 = load ptr, ptr %8, align 8
  %223 = load i32, ptr %9, align 4
  %224 = sdiv i32 %223, 8
  %225 = load i32, ptr %9, align 4
  %226 = srem i32 %225, 8
  %227 = load i32, ptr %15, align 4
  %228 = add i32 %226, %227
  %229 = sub i32 %228, 1
  %230 = udiv i32 %229, 8
  %231 = add i32 1, %230
  %232 = load i32, ptr %15, align 4
  %233 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %220, i32 noundef %221, ptr noundef %222, i32 noundef %224, i32 noundef %231, ptr noundef null, ptr noundef @.str.525, i32 noundef %232)
  %234 = load i32, ptr %15, align 4
  %235 = load i32, ptr %9, align 4
  %236 = add i32 %235, %234
  store i32 %236, ptr %9, align 4
  br label %237

237:                                              ; preds = %219, %215
  %238 = load i32, ptr %9, align 4
  %239 = sdiv i32 %238, 4
  ret i32 %239
}

; Function Attrs: nounwind uwtable
define internal i32 @HO_Anchor_Active_UL_MAP_IE(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %14 = load i32, ptr %8, align 4
  store i32 %14, ptr %11, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load i32, ptr %8, align 4
  %18 = sdiv i32 %17, 2
  %19 = load i32, ptr %8, align 4
  %20 = and i32 %19, 1
  %21 = add i32 1, %20
  %22 = load i32, ptr %9, align 4
  %23 = add i32 %21, %22
  %24 = sdiv i32 %23, 2
  %25 = load i32, ptr @ett_302d, align 4
  %26 = call ptr @proto_tree_add_subtree(ptr noundef %15, ptr noundef %16, i32 noundef %18, i32 noundef %24, i32 noundef %25, ptr noundef null, ptr noundef @.str.526)
  store ptr %26, ptr %13, align 8
  br label %27

27:                                               ; preds = %5
  %28 = load i32, ptr %11, align 4
  %29 = and i32 %28, 1
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %38

31:                                               ; preds = %27
  %32 = load ptr, ptr %10, align 8
  %33 = load i32, ptr %11, align 4
  %34 = sdiv i32 %33, 2
  %35 = call zeroext i8 @tvb_get_guint8(ptr noundef %32, i32 noundef %34)
  %36 = zext i8 %35 to i32
  %37 = and i32 %36, 15
  br label %46

38:                                               ; preds = %27
  %39 = load ptr, ptr %10, align 8
  %40 = load i32, ptr %11, align 4
  %41 = sdiv i32 %40, 2
  %42 = call zeroext i8 @tvb_get_guint8(ptr noundef %39, i32 noundef %41)
  %43 = zext i8 %42 to i32
  %44 = ashr i32 %43, 4
  %45 = and i32 %44, 15
  br label %46

46:                                               ; preds = %38, %31
  %47 = phi i32 [ %37, %31 ], [ %45, %38 ]
  store i32 %47, ptr %12, align 4
  %48 = load ptr, ptr %13, align 8
  %49 = load i32, ptr @hf_ulmap_ie_diuc_ext2, align 4
  %50 = load ptr, ptr %10, align 8
  %51 = load i32, ptr %11, align 4
  %52 = sdiv i32 %51, 2
  %53 = load i32, ptr %11, align 4
  %54 = and i32 %53, 1
  %55 = add i32 1, %54
  %56 = add i32 %55, 1
  %57 = sdiv i32 %56, 2
  %58 = load i32, ptr %12, align 4
  %59 = call ptr @proto_tree_add_uint(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %52, i32 noundef %57, i32 noundef %58)
  %60 = load i32, ptr %11, align 4
  %61 = add i32 %60, 1
  store i32 %61, ptr %11, align 4
  br label %62

62:                                               ; preds = %46
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %11, align 4
  %65 = and i32 %64, 1
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %75

67:                                               ; preds = %63
  %68 = load ptr, ptr %10, align 8
  %69 = load i32, ptr %11, align 4
  %70 = sdiv i32 %69, 2
  %71 = call zeroext i16 @tvb_get_ntohs(ptr noundef %68, i32 noundef %70)
  %72 = zext i16 %71 to i32
  %73 = ashr i32 %72, 4
  %74 = and i32 %73, 255
  br label %81

75:                                               ; preds = %63
  %76 = load ptr, ptr %10, align 8
  %77 = load i32, ptr %11, align 4
  %78 = sdiv i32 %77, 2
  %79 = call zeroext i8 @tvb_get_guint8(ptr noundef %76, i32 noundef %78)
  %80 = zext i8 %79 to i32
  br label %81

81:                                               ; preds = %75, %67
  %82 = phi i32 [ %74, %67 ], [ %80, %75 ]
  store i32 %82, ptr %12, align 4
  %83 = load ptr, ptr %13, align 8
  %84 = load i32, ptr @hf_ulmap_ie_length, align 4
  %85 = load ptr, ptr %10, align 8
  %86 = load i32, ptr %11, align 4
  %87 = sdiv i32 %86, 2
  %88 = load i32, ptr %11, align 4
  %89 = and i32 %88, 1
  %90 = add i32 1, %89
  %91 = add i32 %90, 2
  %92 = sdiv i32 %91, 2
  %93 = load i32, ptr %12, align 4
  %94 = call ptr @proto_tree_add_uint(ptr noundef %83, i32 noundef %84, ptr noundef %85, i32 noundef %87, i32 noundef %92, i32 noundef %93)
  %95 = load i32, ptr %11, align 4
  %96 = add i32 %95, 2
  store i32 %96, ptr %11, align 4
  br label %97

97:                                               ; preds = %81
  %98 = load ptr, ptr %13, align 8
  %99 = load ptr, ptr %7, align 8
  %100 = load ptr, ptr %10, align 8
  %101 = load i32, ptr %11, align 4
  %102 = sdiv i32 %101, 2
  %103 = load i32, ptr %11, align 4
  %104 = and i32 %103, 1
  %105 = add i32 1, %104
  %106 = load i32, ptr %9, align 4
  %107 = sub i32 %106, 3
  %108 = add i32 %105, %107
  %109 = sdiv i32 %108, 2
  %110 = call ptr @proto_tree_add_expert(ptr noundef %98, ptr noundef %99, ptr noundef @ei_ulmap_not_implemented, ptr noundef %100, i32 noundef %102, i32 noundef %109)
  %111 = load i32, ptr %11, align 4
  ret i32 %111
}

; Function Attrs: nounwind uwtable
define internal i32 @HO_Active_Anchor_UL_MAP_IE(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %14 = load i32, ptr %8, align 4
  store i32 %14, ptr %11, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load i32, ptr %8, align 4
  %18 = sdiv i32 %17, 2
  %19 = load i32, ptr %8, align 4
  %20 = and i32 %19, 1
  %21 = add i32 1, %20
  %22 = load i32, ptr %9, align 4
  %23 = add i32 %21, %22
  %24 = sdiv i32 %23, 2
  %25 = load i32, ptr @ett_302e, align 4
  %26 = call ptr @proto_tree_add_subtree(ptr noundef %15, ptr noundef %16, i32 noundef %18, i32 noundef %24, i32 noundef %25, ptr noundef null, ptr noundef @.str.527)
  store ptr %26, ptr %13, align 8
  br label %27

27:                                               ; preds = %5
  %28 = load i32, ptr %11, align 4
  %29 = and i32 %28, 1
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %38

31:                                               ; preds = %27
  %32 = load ptr, ptr %10, align 8
  %33 = load i32, ptr %11, align 4
  %34 = sdiv i32 %33, 2
  %35 = call zeroext i8 @tvb_get_guint8(ptr noundef %32, i32 noundef %34)
  %36 = zext i8 %35 to i32
  %37 = and i32 %36, 15
  br label %46

38:                                               ; preds = %27
  %39 = load ptr, ptr %10, align 8
  %40 = load i32, ptr %11, align 4
  %41 = sdiv i32 %40, 2
  %42 = call zeroext i8 @tvb_get_guint8(ptr noundef %39, i32 noundef %41)
  %43 = zext i8 %42 to i32
  %44 = ashr i32 %43, 4
  %45 = and i32 %44, 15
  br label %46

46:                                               ; preds = %38, %31
  %47 = phi i32 [ %37, %31 ], [ %45, %38 ]
  store i32 %47, ptr %12, align 4
  %48 = load ptr, ptr %13, align 8
  %49 = load i32, ptr @hf_ulmap_ie_diuc_ext2, align 4
  %50 = load ptr, ptr %10, align 8
  %51 = load i32, ptr %11, align 4
  %52 = sdiv i32 %51, 2
  %53 = load i32, ptr %11, align 4
  %54 = and i32 %53, 1
  %55 = add i32 1, %54
  %56 = add i32 %55, 1
  %57 = sdiv i32 %56, 2
  %58 = load i32, ptr %12, align 4
  %59 = call ptr @proto_tree_add_uint(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %52, i32 noundef %57, i32 noundef %58)
  %60 = load i32, ptr %11, align 4
  %61 = add i32 %60, 1
  store i32 %61, ptr %11, align 4
  br label %62

62:                                               ; preds = %46
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %11, align 4
  %65 = and i32 %64, 1
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %75

67:                                               ; preds = %63
  %68 = load ptr, ptr %10, align 8
  %69 = load i32, ptr %11, align 4
  %70 = sdiv i32 %69, 2
  %71 = call zeroext i16 @tvb_get_ntohs(ptr noundef %68, i32 noundef %70)
  %72 = zext i16 %71 to i32
  %73 = ashr i32 %72, 4
  %74 = and i32 %73, 255
  br label %81

75:                                               ; preds = %63
  %76 = load ptr, ptr %10, align 8
  %77 = load i32, ptr %11, align 4
  %78 = sdiv i32 %77, 2
  %79 = call zeroext i8 @tvb_get_guint8(ptr noundef %76, i32 noundef %78)
  %80 = zext i8 %79 to i32
  br label %81

81:                                               ; preds = %75, %67
  %82 = phi i32 [ %74, %67 ], [ %80, %75 ]
  store i32 %82, ptr %12, align 4
  %83 = load ptr, ptr %13, align 8
  %84 = load i32, ptr @hf_ulmap_ie_length, align 4
  %85 = load ptr, ptr %10, align 8
  %86 = load i32, ptr %11, align 4
  %87 = sdiv i32 %86, 2
  %88 = load i32, ptr %11, align 4
  %89 = and i32 %88, 1
  %90 = add i32 1, %89
  %91 = add i32 %90, 2
  %92 = sdiv i32 %91, 2
  %93 = load i32, ptr %12, align 4
  %94 = call ptr @proto_tree_add_uint(ptr noundef %83, i32 noundef %84, ptr noundef %85, i32 noundef %87, i32 noundef %92, i32 noundef %93)
  %95 = load i32, ptr %11, align 4
  %96 = add i32 %95, 2
  store i32 %96, ptr %11, align 4
  br label %97

97:                                               ; preds = %81
  %98 = load ptr, ptr %13, align 8
  %99 = load ptr, ptr %7, align 8
  %100 = load ptr, ptr %10, align 8
  %101 = load i32, ptr %11, align 4
  %102 = sdiv i32 %101, 2
  %103 = load i32, ptr %11, align 4
  %104 = and i32 %103, 1
  %105 = add i32 1, %104
  %106 = load i32, ptr %9, align 4
  %107 = sub i32 %106, 3
  %108 = add i32 %105, %107
  %109 = sdiv i32 %108, 2
  %110 = call ptr @proto_tree_add_expert(ptr noundef %98, ptr noundef %99, ptr noundef @ei_ulmap_not_implemented, ptr noundef %100, i32 noundef %102, i32 noundef %109)
  %111 = load i32, ptr %11, align 4
  ret i32 %111
}

; Function Attrs: nounwind uwtable
define internal i32 @Anchor_BS_switch_IE(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %17 = load i32, ptr %6, align 4
  %18 = mul i32 %17, 4
  store i32 %18, ptr %9, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr %6, align 4
  %22 = sdiv i32 %21, 2
  %23 = load i32, ptr %6, align 4
  %24 = and i32 %23, 1
  %25 = add i32 1, %24
  %26 = load i32, ptr %7, align 4
  %27 = add i32 %25, %26
  %28 = sdiv i32 %27, 2
  %29 = load i32, ptr @ett_302i, align 4
  %30 = call ptr @proto_tree_add_subtree(ptr noundef %19, ptr noundef %20, i32 noundef %22, i32 noundef %28, i32 noundef %29, ptr noundef null, ptr noundef @.str.528)
  store ptr %30, ptr %11, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = load i32, ptr @hf_ulmap_anchor_bs_switch_extended_2_uiuc, align 4
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr %9, align 4
  %35 = call ptr @proto_tree_add_bits_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef 4, i32 noundef 0)
  %36 = load i32, ptr %9, align 4
  %37 = add i32 %36, 4
  store i32 %37, ptr %9, align 4
  %38 = load ptr, ptr %11, align 8
  %39 = load i32, ptr @hf_ulmap_anchor_bs_switch_length, align 4
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr %9, align 4
  %42 = call ptr @proto_tree_add_bits_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef 8, i32 noundef 0)
  %43 = load i32, ptr %9, align 4
  %44 = add i32 %43, 8
  store i32 %44, ptr %9, align 4
  br label %45

45:                                               ; preds = %4
  %46 = load ptr, ptr %8, align 8
  %47 = load i32, ptr %9, align 4
  %48 = sdiv i32 %47, 8
  %49 = call zeroext i16 @tvb_get_ntohs(ptr noundef %46, i32 noundef %48)
  %50 = zext i16 %49 to i32
  %51 = load i32, ptr %9, align 4
  %52 = srem i32 %51, 8
  %53 = sub i32 16, %52
  %54 = sub i32 %53, 4
  %55 = ashr i32 %50, %54
  %56 = and i32 %55, 15
  store i32 %56, ptr %12, align 4
  %57 = load ptr, ptr %11, align 8
  %58 = load i32, ptr @hf_ulmap_anchor_bs_switch_n_anchor_bs_switch, align 4
  %59 = load ptr, ptr %8, align 8
  %60 = load i32, ptr %9, align 4
  %61 = call ptr @proto_tree_add_bits_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef 4, i32 noundef 0)
  %62 = load i32, ptr %9, align 4
  %63 = add i32 %62, 4
  store i32 %63, ptr %9, align 4
  br label %64

64:                                               ; preds = %45
  store i32 0, ptr %16, align 4
  br label %65

65:                                               ; preds = %283, %64
  %66 = load i32, ptr %16, align 4
  %67 = load i32, ptr %12, align 4
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %286

69:                                               ; preds = %65
  %70 = load ptr, ptr %11, align 8
  %71 = load i32, ptr @hf_ulmap_anchor_bs_switch_reduced_cid, align 4
  %72 = load ptr, ptr %8, align 8
  %73 = load i32, ptr %9, align 4
  %74 = call ptr @proto_tree_add_bits_item(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef 12, i32 noundef 0)
  %75 = load i32, ptr %9, align 4
  %76 = add i32 %75, 12
  store i32 %76, ptr %9, align 4
  br label %77

77:                                               ; preds = %69
  %78 = load ptr, ptr %8, align 8
  %79 = load i32, ptr %9, align 4
  %80 = sdiv i32 %79, 8
  %81 = call zeroext i16 @tvb_get_ntohs(ptr noundef %78, i32 noundef %80)
  %82 = zext i16 %81 to i32
  %83 = load i32, ptr %9, align 4
  %84 = srem i32 %83, 8
  %85 = sub i32 16, %84
  %86 = sub i32 %85, 2
  %87 = ashr i32 %82, %86
  %88 = and i32 %87, 3
  store i32 %88, ptr %13, align 4
  %89 = load ptr, ptr %11, align 8
  %90 = load i32, ptr @hf_ulmap_anchor_bs_switch_action_code, align 4
  %91 = load ptr, ptr %8, align 8
  %92 = load i32, ptr %9, align 4
  %93 = call ptr @proto_tree_add_bits_item(ptr noundef %89, i32 noundef %90, ptr noundef %91, i32 noundef %92, i32 noundef 2, i32 noundef 0)
  %94 = load i32, ptr %9, align 4
  %95 = add i32 %94, 2
  store i32 %95, ptr %9, align 4
  br label %96

96:                                               ; preds = %77
  %97 = load i32, ptr %13, align 4
  %98 = icmp eq i32 %97, 1
  br i1 %98, label %99, label %121

99:                                               ; preds = %96
  %100 = load ptr, ptr %11, align 8
  %101 = load i32, ptr @hf_ulmap_anchor_bs_switch_action_time, align 4
  %102 = load ptr, ptr %8, align 8
  %103 = load i32, ptr %9, align 4
  %104 = call ptr @proto_tree_add_bits_item(ptr noundef %100, i32 noundef %101, ptr noundef %102, i32 noundef %103, i32 noundef 3, i32 noundef 0)
  %105 = load i32, ptr %9, align 4
  %106 = add i32 %105, 3
  store i32 %106, ptr %9, align 4
  %107 = load ptr, ptr %11, align 8
  %108 = load i32, ptr @hf_ulmap_anchor_bs_switch_temp_bs_id, align 4
  %109 = load ptr, ptr %8, align 8
  %110 = load i32, ptr %9, align 4
  %111 = call ptr @proto_tree_add_bits_item(ptr noundef %107, i32 noundef %108, ptr noundef %109, i32 noundef %110, i32 noundef 3, i32 noundef 0)
  %112 = load i32, ptr %9, align 4
  %113 = add i32 %112, 3
  store i32 %113, ptr %9, align 4
  %114 = load ptr, ptr %11, align 8
  %115 = load i32, ptr @hf_ulmap_reserved_uint, align 4
  %116 = load ptr, ptr %8, align 8
  %117 = load i32, ptr %9, align 4
  %118 = call ptr @proto_tree_add_bits_item(ptr noundef %114, i32 noundef %115, ptr noundef %116, i32 noundef %117, i32 noundef 2, i32 noundef 0)
  %119 = load i32, ptr %9, align 4
  %120 = add i32 %119, 2
  store i32 %120, ptr %9, align 4
  br label %121

121:                                              ; preds = %99, %96
  %122 = load i32, ptr %13, align 4
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %127, label %124

124:                                              ; preds = %121
  %125 = load i32, ptr %13, align 4
  %126 = icmp eq i32 %125, 1
  br i1 %126, label %127, label %274

127:                                              ; preds = %124, %121
  %128 = load ptr, ptr %11, align 8
  %129 = load i32, ptr @hf_ulmap_anchor_bs_switch_ak_change_indicator, align 4
  %130 = load ptr, ptr %8, align 8
  %131 = load i32, ptr %9, align 4
  %132 = call ptr @proto_tree_add_bits_item(ptr noundef %128, i32 noundef %129, ptr noundef %130, i32 noundef %131, i32 noundef 1, i32 noundef 0)
  %133 = load i32, ptr %9, align 4
  %134 = add i32 %133, 1
  store i32 %134, ptr %9, align 4
  br label %135

135:                                              ; preds = %127
  %136 = load ptr, ptr %8, align 8
  %137 = load i32, ptr %9, align 4
  %138 = sdiv i32 %137, 8
  %139 = call zeroext i8 @tvb_get_guint8(ptr noundef %136, i32 noundef %138)
  %140 = zext i8 %139 to i32
  %141 = load i32, ptr %9, align 4
  %142 = srem i32 %141, 8
  %143 = sub i32 8, %142
  %144 = sub i32 %143, 1
  %145 = ashr i32 %140, %144
  %146 = and i32 %145, 1
  store i32 %146, ptr %14, align 4
  %147 = load ptr, ptr %11, align 8
  %148 = load i32, ptr @hf_ulmap_anchor_bs_switch_cqich_allocation_indicator, align 4
  %149 = load ptr, ptr %8, align 8
  %150 = load i32, ptr %9, align 4
  %151 = call ptr @proto_tree_add_bits_item(ptr noundef %147, i32 noundef %148, ptr noundef %149, i32 noundef %150, i32 noundef 1, i32 noundef 0)
  %152 = load i32, ptr %9, align 4
  %153 = add i32 %152, 1
  store i32 %153, ptr %9, align 4
  br label %154

154:                                              ; preds = %135
  %155 = load i32, ptr %14, align 4
  %156 = icmp eq i32 %155, 1
  br i1 %156, label %157, label %273

157:                                              ; preds = %154
  %158 = load i32, ptr @cqich_id_size, align 4
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %174

160:                                              ; preds = %157
  %161 = load ptr, ptr %11, align 8
  %162 = load i32, ptr @hf_ulmap_anchor_bs_switch_cqich_id, align 4
  %163 = load ptr, ptr %8, align 8
  %164 = load i32, ptr %9, align 4
  %165 = sdiv i32 %164, 8
  %166 = load i32, ptr %9, align 4
  %167 = srem i32 %166, 8
  %168 = add i32 %167, 1
  %169 = sub i32 %168, 1
  %170 = sdiv i32 %169, 8
  %171 = add i32 1, %170
  %172 = load i32, ptr @cqich_id_size, align 4
  %173 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %161, i32 noundef %162, ptr noundef %163, i32 noundef %165, i32 noundef %171, i32 noundef %172, ptr noundef @.str.523)
  br label %209

174:                                              ; preds = %157
  %175 = load ptr, ptr %8, align 8
  %176 = load i32, ptr %9, align 4
  %177 = sdiv i32 %176, 8
  %178 = call zeroext i16 @tvb_get_ntohs(ptr noundef %175, i32 noundef %177)
  %179 = zext i16 %178 to i32
  %180 = load i32, ptr %9, align 4
  %181 = srem i32 %180, 8
  %182 = sub i32 16, %181
  %183 = load i32, ptr @cqich_id_size, align 4
  %184 = sub i32 %182, %183
  %185 = ashr i32 %179, %184
  %186 = load i32, ptr @cqich_id_size, align 4
  %187 = sub i32 16, %186
  %188 = ashr i32 65535, %187
  %189 = and i32 %185, %188
  store i32 %189, ptr %10, align 4
  %190 = load ptr, ptr %11, align 8
  %191 = load i32, ptr @hf_ulmap_anchor_bs_switch_cqich_id, align 4
  %192 = load ptr, ptr %8, align 8
  %193 = load i32, ptr %9, align 4
  %194 = sdiv i32 %193, 8
  %195 = load i32, ptr %9, align 4
  %196 = srem i32 %195, 8
  %197 = load i32, ptr @cqich_id_size, align 4
  %198 = add i32 %196, %197
  %199 = sub i32 %198, 1
  %200 = udiv i32 %199, 8
  %201 = add i32 1, %200
  %202 = load i32, ptr %10, align 4
  %203 = load i32, ptr %10, align 4
  %204 = load i32, ptr @cqich_id_size, align 4
  %205 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %190, i32 noundef %191, ptr noundef %192, i32 noundef %194, i32 noundef %201, i32 noundef %202, ptr noundef @.str.524, i32 noundef %203, i32 noundef %204)
  %206 = load i32, ptr @cqich_id_size, align 4
  %207 = load i32, ptr %9, align 4
  %208 = add i32 %207, %206
  store i32 %208, ptr %9, align 4
  br label %209

209:                                              ; preds = %174, %160
  %210 = load ptr, ptr %11, align 8
  %211 = load i32, ptr @hf_ulmap_anchor_bs_switch_feedback_channel_offset, align 4
  %212 = load ptr, ptr %8, align 8
  %213 = load i32, ptr %9, align 4
  %214 = call ptr @proto_tree_add_bits_item(ptr noundef %210, i32 noundef %211, ptr noundef %212, i32 noundef %213, i32 noundef 6, i32 noundef 0)
  %215 = load i32, ptr %9, align 4
  %216 = add i32 %215, 6
  store i32 %216, ptr %9, align 4
  %217 = load ptr, ptr %11, align 8
  %218 = load i32, ptr @hf_ulmap_anchor_bs_switch_period, align 4
  %219 = load ptr, ptr %8, align 8
  %220 = load i32, ptr %9, align 4
  %221 = call ptr @proto_tree_add_bits_item(ptr noundef %217, i32 noundef %218, ptr noundef %219, i32 noundef %220, i32 noundef 2, i32 noundef 0)
  %222 = load i32, ptr %9, align 4
  %223 = add i32 %222, 2
  store i32 %223, ptr %9, align 4
  %224 = load ptr, ptr %11, align 8
  %225 = load i32, ptr @hf_ulmap_anchor_bs_switch_frame_offset, align 4
  %226 = load ptr, ptr %8, align 8
  %227 = load i32, ptr %9, align 4
  %228 = call ptr @proto_tree_add_bits_item(ptr noundef %224, i32 noundef %225, ptr noundef %226, i32 noundef %227, i32 noundef 3, i32 noundef 0)
  %229 = load i32, ptr %9, align 4
  %230 = add i32 %229, 3
  store i32 %230, ptr %9, align 4
  %231 = load ptr, ptr %11, align 8
  %232 = load i32, ptr @hf_ulmap_anchor_bs_switch_duration, align 4
  %233 = load ptr, ptr %8, align 8
  %234 = load i32, ptr %9, align 4
  %235 = call ptr @proto_tree_add_bits_item(ptr noundef %231, i32 noundef %232, ptr noundef %233, i32 noundef %234, i32 noundef 3, i32 noundef 0)
  %236 = load i32, ptr %9, align 4
  %237 = add i32 %236, 3
  store i32 %237, ptr %9, align 4
  %238 = load ptr, ptr %11, align 8
  %239 = load i32, ptr @hf_ulmap_anchor_bs_switch_mimo_permutation_feedback_code, align 4
  %240 = load ptr, ptr %8, align 8
  %241 = load i32, ptr %9, align 4
  %242 = call ptr @proto_tree_add_bits_item(ptr noundef %238, i32 noundef %239, ptr noundef %240, i32 noundef %241, i32 noundef 2, i32 noundef 0)
  %243 = load i32, ptr %9, align 4
  %244 = add i32 %243, 2
  store i32 %244, ptr %9, align 4
  %245 = load i32, ptr %9, align 4
  %246 = srem i32 %245, 8
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %248, label %252

248:                                              ; preds = %209
  %249 = load i32, ptr %9, align 4
  %250 = srem i32 %249, 8
  %251 = sub i32 8, %250
  br label %253

252:                                              ; preds = %209
  br label %253

253:                                              ; preds = %252, %248
  %254 = phi i32 [ %251, %248 ], [ 0, %252 ]
  store i32 %254, ptr %15, align 4
  %255 = load i32, ptr %15, align 4
  %256 = icmp ne i32 %255, 0
  br i1 %256, label %257, label %272

257:                                              ; preds = %253
  %258 = load ptr, ptr %11, align 8
  %259 = load i32, ptr @hf_ulmap_reserved, align 4
  %260 = load ptr, ptr %8, align 8
  %261 = load i32, ptr %9, align 4
  %262 = sdiv i32 %261, 8
  %263 = load i32, ptr %9, align 4
  %264 = srem i32 %263, 8
  %265 = load i32, ptr %15, align 4
  %266 = add i32 %264, %265
  %267 = sub i32 %266, 1
  %268 = sdiv i32 %267, 8
  %269 = add i32 1, %268
  %270 = load i32, ptr %15, align 4
  %271 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %258, i32 noundef %259, ptr noundef %260, i32 noundef %262, i32 noundef %269, i32 noundef 0, ptr noundef @.str.525, i32 noundef %270)
  br label %272

272:                                              ; preds = %257, %253
  br label %273

273:                                              ; preds = %272, %154
  br label %282

274:                                              ; preds = %124
  %275 = load ptr, ptr %11, align 8
  %276 = load i32, ptr @hf_ulmap_reserved_uint, align 4
  %277 = load ptr, ptr %8, align 8
  %278 = load i32, ptr %9, align 4
  %279 = call ptr @proto_tree_add_bits_item(ptr noundef %275, i32 noundef %276, ptr noundef %277, i32 noundef %278, i32 noundef 2, i32 noundef 0)
  %280 = load i32, ptr %9, align 4
  %281 = add i32 %280, 2
  store i32 %281, ptr %9, align 4
  br label %282

282:                                              ; preds = %274, %273
  br label %283

283:                                              ; preds = %282
  %284 = load i32, ptr %16, align 4
  %285 = add i32 %284, 1
  store i32 %285, ptr %16, align 4
  br label %65, !llvm.loop !6

286:                                              ; preds = %65
  %287 = load ptr, ptr %11, align 8
  %288 = load i32, ptr @hf_ulmap_reserved_uint, align 4
  %289 = load ptr, ptr %8, align 8
  %290 = load i32, ptr %9, align 4
  %291 = call ptr @proto_tree_add_bits_item(ptr noundef %287, i32 noundef %288, ptr noundef %289, i32 noundef %290, i32 noundef 4, i32 noundef 0)
  %292 = load i32, ptr %9, align 4
  %293 = add i32 %292, 4
  store i32 %293, ptr %9, align 4
  %294 = load i32, ptr %9, align 4
  %295 = sdiv i32 %294, 4
  ret i32 %295
}

; Function Attrs: nounwind uwtable
define internal i32 @UL_sounding_command_IE(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
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
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %21 = load i32, ptr %6, align 4
  %22 = mul i32 %21, 4
  store i32 %22, ptr %9, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr %6, align 4
  %26 = sdiv i32 %25, 2
  %27 = load i32, ptr %6, align 4
  %28 = and i32 %27, 1
  %29 = add i32 1, %28
  %30 = load i32, ptr %7, align 4
  %31 = add i32 %29, %30
  %32 = sdiv i32 %31, 2
  %33 = load i32, ptr @ett_315d, align 4
  %34 = call ptr @proto_tree_add_subtree(ptr noundef %23, ptr noundef %24, i32 noundef %26, i32 noundef %32, i32 noundef %33, ptr noundef null, ptr noundef @.str.529)
  store ptr %34, ptr %10, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = load i32, ptr @hf_ulmap_sounding_command_extended_2_uiuc, align 4
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr %9, align 4
  %39 = call ptr @proto_tree_add_bits_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 4, i32 noundef 0)
  %40 = load i32, ptr %9, align 4
  %41 = add i32 %40, 4
  store i32 %41, ptr %9, align 4
  %42 = load ptr, ptr %10, align 8
  %43 = load i32, ptr @hf_ulmap_sounding_command_length, align 4
  %44 = load ptr, ptr %8, align 8
  %45 = load i32, ptr %9, align 4
  %46 = call ptr @proto_tree_add_bits_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 8, i32 noundef 0)
  %47 = load i32, ptr %9, align 4
  %48 = add i32 %47, 8
  store i32 %48, ptr %9, align 4
  br label %49

49:                                               ; preds = %4
  %50 = load ptr, ptr %8, align 8
  %51 = load i32, ptr %9, align 4
  %52 = sdiv i32 %51, 8
  %53 = call zeroext i8 @tvb_get_guint8(ptr noundef %50, i32 noundef %52)
  %54 = zext i8 %53 to i32
  %55 = load i32, ptr %9, align 4
  %56 = srem i32 %55, 8
  %57 = sub i32 8, %56
  %58 = sub i32 %57, 1
  %59 = ashr i32 %54, %58
  %60 = and i32 %59, 1
  store i32 %60, ptr %11, align 4
  %61 = load ptr, ptr %10, align 8
  %62 = load i32, ptr @hf_ulmap_sounding_command_type, align 4
  %63 = load ptr, ptr %8, align 8
  %64 = load i32, ptr %9, align 4
  %65 = call ptr @proto_tree_add_bits_item(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef 1, i32 noundef 0)
  %66 = load i32, ptr %9, align 4
  %67 = add i32 %66, 1
  store i32 %67, ptr %9, align 4
  br label %68

68:                                               ; preds = %49
  %69 = load ptr, ptr %10, align 8
  %70 = load i32, ptr @hf_ulmap_sounding_command_send_sounding_report_flag, align 4
  %71 = load ptr, ptr %8, align 8
  %72 = load i32, ptr %9, align 4
  %73 = call ptr @proto_tree_add_bits_item(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef %72, i32 noundef 1, i32 noundef 0)
  %74 = load i32, ptr %9, align 4
  %75 = add i32 %74, 1
  store i32 %75, ptr %9, align 4
  br label %76

76:                                               ; preds = %68
  %77 = load ptr, ptr %8, align 8
  %78 = load i32, ptr %9, align 4
  %79 = sdiv i32 %78, 8
  %80 = call zeroext i8 @tvb_get_guint8(ptr noundef %77, i32 noundef %79)
  %81 = zext i8 %80 to i32
  %82 = load i32, ptr %9, align 4
  %83 = srem i32 %82, 8
  %84 = sub i32 8, %83
  %85 = sub i32 %84, 1
  %86 = ashr i32 %81, %85
  %87 = and i32 %86, 1
  store i32 %87, ptr %12, align 4
  %88 = load ptr, ptr %10, align 8
  %89 = load i32, ptr @hf_ulmap_sounding_command_relevance_flag, align 4
  %90 = load ptr, ptr %8, align 8
  %91 = load i32, ptr %9, align 4
  %92 = call ptr @proto_tree_add_bits_item(ptr noundef %88, i32 noundef %89, ptr noundef %90, i32 noundef %91, i32 noundef 1, i32 noundef 0)
  %93 = load i32, ptr %9, align 4
  %94 = add i32 %93, 1
  store i32 %94, ptr %9, align 4
  br label %95

95:                                               ; preds = %76
  %96 = load i32, ptr %12, align 4
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %113

98:                                               ; preds = %95
  %99 = load ptr, ptr %10, align 8
  %100 = load i32, ptr @hf_ulmap_sounding_command_relevance, align 4
  %101 = load ptr, ptr %8, align 8
  %102 = load i32, ptr %9, align 4
  %103 = call ptr @proto_tree_add_bits_item(ptr noundef %99, i32 noundef %100, ptr noundef %101, i32 noundef %102, i32 noundef 1, i32 noundef 0)
  %104 = load i32, ptr %9, align 4
  %105 = add i32 %104, 1
  store i32 %105, ptr %9, align 4
  %106 = load ptr, ptr %10, align 8
  %107 = load i32, ptr @hf_ulmap_reserved_uint, align 4
  %108 = load ptr, ptr %8, align 8
  %109 = load i32, ptr %9, align 4
  %110 = call ptr @proto_tree_add_bits_item(ptr noundef %106, i32 noundef %107, ptr noundef %108, i32 noundef %109, i32 noundef 2, i32 noundef 0)
  %111 = load i32, ptr %9, align 4
  %112 = add i32 %111, 2
  store i32 %112, ptr %9, align 4
  br label %121

113:                                              ; preds = %95
  %114 = load ptr, ptr %10, align 8
  %115 = load i32, ptr @hf_ulmap_reserved_uint, align 4
  %116 = load ptr, ptr %8, align 8
  %117 = load i32, ptr %9, align 4
  %118 = call ptr @proto_tree_add_bits_item(ptr noundef %114, i32 noundef %115, ptr noundef %116, i32 noundef %117, i32 noundef 3, i32 noundef 0)
  %119 = load i32, ptr %9, align 4
  %120 = add i32 %119, 3
  store i32 %120, ptr %9, align 4
  br label %121

121:                                              ; preds = %113, %98
  br label %122

122:                                              ; preds = %121
  %123 = load ptr, ptr %8, align 8
  %124 = load i32, ptr %9, align 4
  %125 = sdiv i32 %124, 8
  %126 = call zeroext i16 @tvb_get_ntohs(ptr noundef %123, i32 noundef %125)
  %127 = zext i16 %126 to i32
  %128 = load i32, ptr %9, align 4
  %129 = srem i32 %128, 8
  %130 = sub i32 16, %129
  %131 = sub i32 %130, 2
  %132 = ashr i32 %127, %131
  %133 = and i32 %132, 3
  store i32 %133, ptr %13, align 4
  %134 = load ptr, ptr %10, align 8
  %135 = load i32, ptr @hf_ulmap_sounding_command_include_additional_feedback, align 4
  %136 = load ptr, ptr %8, align 8
  %137 = load i32, ptr %9, align 4
  %138 = call ptr @proto_tree_add_bits_item(ptr noundef %134, i32 noundef %135, ptr noundef %136, i32 noundef %137, i32 noundef 2, i32 noundef 0)
  %139 = load i32, ptr %9, align 4
  %140 = add i32 %139, 2
  store i32 %140, ptr %9, align 4
  br label %141

141:                                              ; preds = %122
  %142 = load i32, ptr %11, align 4
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %429

144:                                              ; preds = %141
  br label %145

145:                                              ; preds = %144
  %146 = load ptr, ptr %8, align 8
  %147 = load i32, ptr %9, align 4
  %148 = sdiv i32 %147, 8
  %149 = call zeroext i16 @tvb_get_ntohs(ptr noundef %146, i32 noundef %148)
  %150 = zext i16 %149 to i32
  %151 = load i32, ptr %9, align 4
  %152 = srem i32 %151, 8
  %153 = sub i32 16, %152
  %154 = sub i32 %153, 3
  %155 = ashr i32 %150, %154
  %156 = and i32 %155, 7
  store i32 %156, ptr %16, align 4
  %157 = load ptr, ptr %10, align 8
  %158 = load i32, ptr @hf_ulmap_sounding_command_num_sounding_symbols, align 4
  %159 = load ptr, ptr %8, align 8
  %160 = load i32, ptr %9, align 4
  %161 = call ptr @proto_tree_add_bits_item(ptr noundef %157, i32 noundef %158, ptr noundef %159, i32 noundef %160, i32 noundef 3, i32 noundef 0)
  %162 = load i32, ptr %9, align 4
  %163 = add i32 %162, 3
  store i32 %163, ptr %9, align 4
  br label %164

164:                                              ; preds = %145
  %165 = load ptr, ptr %10, align 8
  %166 = load i32, ptr @hf_ulmap_reserved_uint, align 4
  %167 = load ptr, ptr %8, align 8
  %168 = load i32, ptr %9, align 4
  %169 = call ptr @proto_tree_add_bits_item(ptr noundef %165, i32 noundef %166, ptr noundef %167, i32 noundef %168, i32 noundef 1, i32 noundef 0)
  %170 = load i32, ptr %9, align 4
  %171 = add i32 %170, 1
  store i32 %171, ptr %9, align 4
  store i32 0, ptr %19, align 4
  br label %172

172:                                              ; preds = %425, %164
  %173 = load i32, ptr %19, align 4
  %174 = load i32, ptr %16, align 4
  %175 = icmp slt i32 %173, %174
  br i1 %175, label %176, label %428

176:                                              ; preds = %172
  br label %177

177:                                              ; preds = %176
  %178 = load ptr, ptr %8, align 8
  %179 = load i32, ptr %9, align 4
  %180 = sdiv i32 %179, 8
  %181 = call zeroext i8 @tvb_get_guint8(ptr noundef %178, i32 noundef %180)
  %182 = zext i8 %181 to i32
  %183 = load i32, ptr %9, align 4
  %184 = srem i32 %183, 8
  %185 = sub i32 8, %184
  %186 = sub i32 %185, 1
  %187 = ashr i32 %182, %186
  %188 = and i32 %187, 1
  store i32 %188, ptr %15, align 4
  %189 = load ptr, ptr %10, align 8
  %190 = load i32, ptr @hf_ulmap_sounding_command_separability_type, align 4
  %191 = load ptr, ptr %8, align 8
  %192 = load i32, ptr %9, align 4
  %193 = call ptr @proto_tree_add_bits_item(ptr noundef %189, i32 noundef %190, ptr noundef %191, i32 noundef %192, i32 noundef 1, i32 noundef 0)
  %194 = load i32, ptr %9, align 4
  %195 = add i32 %194, 1
  store i32 %195, ptr %9, align 4
  br label %196

196:                                              ; preds = %177
  %197 = load i32, ptr %15, align 4
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %199, label %214

199:                                              ; preds = %196
  %200 = load ptr, ptr %10, align 8
  %201 = load i32, ptr @hf_ulmap_sounding_command_max_cyclic_shift_index_p, align 4
  %202 = load ptr, ptr %8, align 8
  %203 = load i32, ptr %9, align 4
  %204 = call ptr @proto_tree_add_bits_item(ptr noundef %200, i32 noundef %201, ptr noundef %202, i32 noundef %203, i32 noundef 3, i32 noundef 0)
  %205 = load i32, ptr %9, align 4
  %206 = add i32 %205, 3
  store i32 %206, ptr %9, align 4
  %207 = load ptr, ptr %10, align 8
  %208 = load i32, ptr @hf_ulmap_reserved_uint, align 4
  %209 = load ptr, ptr %8, align 8
  %210 = load i32, ptr %9, align 4
  %211 = call ptr @proto_tree_add_bits_item(ptr noundef %207, i32 noundef %208, ptr noundef %209, i32 noundef %210, i32 noundef 1, i32 noundef 0)
  %212 = load i32, ptr %9, align 4
  %213 = add i32 %212, 1
  store i32 %213, ptr %9, align 4
  br label %229

214:                                              ; preds = %196
  %215 = load ptr, ptr %10, align 8
  %216 = load i32, ptr @hf_ulmap_sounding_command_decimation_value, align 4
  %217 = load ptr, ptr %8, align 8
  %218 = load i32, ptr %9, align 4
  %219 = call ptr @proto_tree_add_bits_item(ptr noundef %215, i32 noundef %216, ptr noundef %217, i32 noundef %218, i32 noundef 3, i32 noundef 0)
  %220 = load i32, ptr %9, align 4
  %221 = add i32 %220, 3
  store i32 %221, ptr %9, align 4
  %222 = load ptr, ptr %10, align 8
  %223 = load i32, ptr @hf_ulmap_sounding_command_decimation_offset_randomization, align 4
  %224 = load ptr, ptr %8, align 8
  %225 = load i32, ptr %9, align 4
  %226 = call ptr @proto_tree_add_bits_item(ptr noundef %222, i32 noundef %223, ptr noundef %224, i32 noundef %225, i32 noundef 1, i32 noundef 0)
  %227 = load i32, ptr %9, align 4
  %228 = add i32 %227, 1
  store i32 %228, ptr %9, align 4
  br label %229

229:                                              ; preds = %214, %199
  %230 = load ptr, ptr %10, align 8
  %231 = load i32, ptr @hf_ulmap_sounding_command_symbol_index, align 4
  %232 = load ptr, ptr %8, align 8
  %233 = load i32, ptr %9, align 4
  %234 = call ptr @proto_tree_add_bits_item(ptr noundef %230, i32 noundef %231, ptr noundef %232, i32 noundef %233, i32 noundef 3, i32 noundef 0)
  %235 = load i32, ptr %9, align 4
  %236 = add i32 %235, 3
  store i32 %236, ptr %9, align 4
  br label %237

237:                                              ; preds = %229
  %238 = load ptr, ptr %8, align 8
  %239 = load i32, ptr %9, align 4
  %240 = sdiv i32 %239, 8
  %241 = call zeroext i16 @tvb_get_ntohs(ptr noundef %238, i32 noundef %240)
  %242 = zext i16 %241 to i32
  %243 = load i32, ptr %9, align 4
  %244 = srem i32 %243, 8
  %245 = sub i32 16, %244
  %246 = sub i32 %245, 7
  %247 = ashr i32 %242, %246
  %248 = and i32 %247, 127
  store i32 %248, ptr %17, align 4
  %249 = load ptr, ptr %10, align 8
  %250 = load i32, ptr @hf_ulmap_sounding_command_number_of_cids, align 4
  %251 = load ptr, ptr %8, align 8
  %252 = load i32, ptr %9, align 4
  %253 = call ptr @proto_tree_add_bits_item(ptr noundef %249, i32 noundef %250, ptr noundef %251, i32 noundef %252, i32 noundef 7, i32 noundef 0)
  %254 = load i32, ptr %9, align 4
  %255 = add i32 %254, 7
  store i32 %255, ptr %9, align 4
  br label %256

256:                                              ; preds = %237
  %257 = load ptr, ptr %10, align 8
  %258 = load i32, ptr @hf_ulmap_reserved_uint, align 4
  %259 = load ptr, ptr %8, align 8
  %260 = load i32, ptr %9, align 4
  %261 = call ptr @proto_tree_add_bits_item(ptr noundef %257, i32 noundef %258, ptr noundef %259, i32 noundef %260, i32 noundef 1, i32 noundef 0)
  %262 = load i32, ptr %9, align 4
  %263 = add i32 %262, 1
  store i32 %263, ptr %9, align 4
  store i32 0, ptr %20, align 4
  br label %264

264:                                              ; preds = %421, %256
  %265 = load i32, ptr %20, align 4
  %266 = load i32, ptr %17, align 4
  %267 = icmp slt i32 %265, %266
  br i1 %267, label %268, label %424

268:                                              ; preds = %264
  %269 = load ptr, ptr %10, align 8
  %270 = load i32, ptr @hf_ulmap_sounding_command_shorted_basic_cid, align 4
  %271 = load ptr, ptr %8, align 8
  %272 = load i32, ptr %9, align 4
  %273 = call ptr @proto_tree_add_bits_item(ptr noundef %269, i32 noundef %270, ptr noundef %271, i32 noundef %272, i32 noundef 12, i32 noundef 0)
  %274 = load i32, ptr %9, align 4
  %275 = add i32 %274, 12
  store i32 %275, ptr %9, align 4
  %276 = load ptr, ptr %10, align 8
  %277 = load i32, ptr @hf_ulmap_sounding_command_power_assignment_method, align 4
  %278 = load ptr, ptr %8, align 8
  %279 = load i32, ptr %9, align 4
  %280 = call ptr @proto_tree_add_bits_item(ptr noundef %276, i32 noundef %277, ptr noundef %278, i32 noundef %279, i32 noundef 2, i32 noundef 0)
  %281 = load i32, ptr %9, align 4
  %282 = add i32 %281, 2
  store i32 %282, ptr %9, align 4
  %283 = load ptr, ptr %10, align 8
  %284 = load i32, ptr @hf_ulmap_sounding_command_power_boost, align 4
  %285 = load ptr, ptr %8, align 8
  %286 = load i32, ptr %9, align 4
  %287 = call ptr @proto_tree_add_bits_item(ptr noundef %283, i32 noundef %284, ptr noundef %285, i32 noundef %286, i32 noundef 1, i32 noundef 0)
  %288 = load i32, ptr %9, align 4
  %289 = add i32 %288, 1
  store i32 %289, ptr %9, align 4
  %290 = load ptr, ptr %10, align 8
  %291 = load i32, ptr @hf_ulmap_sounding_command_multi_antenna_flag, align 4
  %292 = load ptr, ptr %8, align 8
  %293 = load i32, ptr %9, align 4
  %294 = call ptr @proto_tree_add_bits_item(ptr noundef %290, i32 noundef %291, ptr noundef %292, i32 noundef %293, i32 noundef 1, i32 noundef 0)
  %295 = load i32, ptr %9, align 4
  %296 = add i32 %295, 1
  store i32 %296, ptr %9, align 4
  br label %297

297:                                              ; preds = %268
  %298 = load ptr, ptr %8, align 8
  %299 = load i32, ptr %9, align 4
  %300 = sdiv i32 %299, 8
  %301 = call zeroext i8 @tvb_get_guint8(ptr noundef %298, i32 noundef %300)
  %302 = zext i8 %301 to i32
  %303 = load i32, ptr %9, align 4
  %304 = srem i32 %303, 8
  %305 = sub i32 8, %304
  %306 = sub i32 %305, 1
  %307 = ashr i32 %302, %306
  %308 = and i32 %307, 1
  store i32 %308, ptr %18, align 4
  %309 = load ptr, ptr %10, align 8
  %310 = load i32, ptr @hf_ulmap_sounding_command_allocation_mode, align 4
  %311 = load ptr, ptr %8, align 8
  %312 = load i32, ptr %9, align 4
  %313 = call ptr @proto_tree_add_bits_item(ptr noundef %309, i32 noundef %310, ptr noundef %311, i32 noundef %312, i32 noundef 1, i32 noundef 0)
  %314 = load i32, ptr %9, align 4
  %315 = add i32 %314, 1
  store i32 %315, ptr %9, align 4
  br label %316

316:                                              ; preds = %297
  %317 = load i32, ptr %18, align 4
  %318 = icmp eq i32 %317, 1
  br i1 %318, label %319, label %334

319:                                              ; preds = %316
  %320 = load ptr, ptr %10, align 8
  %321 = load i32, ptr @hf_ulmap_sounding_command_band_bit_map, align 4
  %322 = load ptr, ptr %8, align 8
  %323 = load i32, ptr %9, align 4
  %324 = call ptr @proto_tree_add_bits_item(ptr noundef %320, i32 noundef %321, ptr noundef %322, i32 noundef %323, i32 noundef 12, i32 noundef 0)
  %325 = load i32, ptr %9, align 4
  %326 = add i32 %325, 12
  store i32 %326, ptr %9, align 4
  %327 = load ptr, ptr %10, align 8
  %328 = load i32, ptr @hf_ulmap_reserved_uint, align 4
  %329 = load ptr, ptr %8, align 8
  %330 = load i32, ptr %9, align 4
  %331 = call ptr @proto_tree_add_bits_item(ptr noundef %327, i32 noundef %328, ptr noundef %329, i32 noundef %330, i32 noundef 2, i32 noundef 0)
  %332 = load i32, ptr %9, align 4
  %333 = add i32 %332, 2
  store i32 %333, ptr %9, align 4
  br label %349

334:                                              ; preds = %316
  %335 = load ptr, ptr %10, align 8
  %336 = load i32, ptr @hf_ulmap_sounding_command_starting_frequency_band, align 4
  %337 = load ptr, ptr %8, align 8
  %338 = load i32, ptr %9, align 4
  %339 = call ptr @proto_tree_add_bits_item(ptr noundef %335, i32 noundef %336, ptr noundef %337, i32 noundef %338, i32 noundef 7, i32 noundef 0)
  %340 = load i32, ptr %9, align 4
  %341 = add i32 %340, 7
  store i32 %341, ptr %9, align 4
  %342 = load ptr, ptr %10, align 8
  %343 = load i32, ptr @hf_ulmap_sounding_command_number_of_frequency_bands, align 4
  %344 = load ptr, ptr %8, align 8
  %345 = load i32, ptr %9, align 4
  %346 = call ptr @proto_tree_add_bits_item(ptr noundef %342, i32 noundef %343, ptr noundef %344, i32 noundef %345, i32 noundef 7, i32 noundef 0)
  %347 = load i32, ptr %9, align 4
  %348 = add i32 %347, 7
  store i32 %348, ptr %9, align 4
  br label %349

349:                                              ; preds = %334, %319
  %350 = load i32, ptr %12, align 4
  %351 = icmp eq i32 %350, 1
  br i1 %351, label %352, label %360

352:                                              ; preds = %349
  %353 = load ptr, ptr %10, align 8
  %354 = load i32, ptr @hf_ulmap_sounding_command_relevance, align 4
  %355 = load ptr, ptr %8, align 8
  %356 = load i32, ptr %9, align 4
  %357 = call ptr @proto_tree_add_bits_item(ptr noundef %353, i32 noundef %354, ptr noundef %355, i32 noundef %356, i32 noundef 1, i32 noundef 0)
  %358 = load i32, ptr %9, align 4
  %359 = add i32 %358, 1
  store i32 %359, ptr %9, align 4
  br label %368

360:                                              ; preds = %349
  %361 = load ptr, ptr %10, align 8
  %362 = load i32, ptr @hf_ulmap_reserved_uint, align 4
  %363 = load ptr, ptr %8, align 8
  %364 = load i32, ptr %9, align 4
  %365 = call ptr @proto_tree_add_bits_item(ptr noundef %361, i32 noundef %362, ptr noundef %363, i32 noundef %364, i32 noundef 1, i32 noundef 0)
  %366 = load i32, ptr %9, align 4
  %367 = add i32 %366, 1
  store i32 %367, ptr %9, align 4
  br label %368

368:                                              ; preds = %360, %352
  %369 = load i32, ptr %15, align 4
  %370 = icmp eq i32 %369, 0
  br i1 %370, label %371, label %379

371:                                              ; preds = %368
  %372 = load ptr, ptr %10, align 8
  %373 = load i32, ptr @hf_ulmap_sounding_command_cyclic_time_shift_index, align 4
  %374 = load ptr, ptr %8, align 8
  %375 = load i32, ptr %9, align 4
  %376 = call ptr @proto_tree_add_bits_item(ptr noundef %372, i32 noundef %373, ptr noundef %374, i32 noundef %375, i32 noundef 5, i32 noundef 0)
  %377 = load i32, ptr %9, align 4
  %378 = add i32 %377, 5
  store i32 %378, ptr %9, align 4
  br label %413

379:                                              ; preds = %368
  %380 = load ptr, ptr %10, align 8
  %381 = load i32, ptr @hf_ulmap_sounding_command_decimation_offset, align 4
  %382 = load ptr, ptr %8, align 8
  %383 = load i32, ptr %9, align 4
  %384 = call ptr @proto_tree_add_bits_item(ptr noundef %380, i32 noundef %381, ptr noundef %382, i32 noundef %383, i32 noundef 6, i32 noundef 0)
  %385 = load i32, ptr %9, align 4
  %386 = add i32 %385, 6
  store i32 %386, ptr %9, align 4
  %387 = load i32, ptr %13, align 4
  %388 = icmp eq i32 %387, 1
  br i1 %388, label %389, label %404

389:                                              ; preds = %379
  %390 = load ptr, ptr %10, align 8
  %391 = load i32, ptr @hf_ulmap_sounding_command_use_same_symbol_for_additional_feedback, align 4
  %392 = load ptr, ptr %8, align 8
  %393 = load i32, ptr %9, align 4
  %394 = call ptr @proto_tree_add_bits_item(ptr noundef %390, i32 noundef %391, ptr noundef %392, i32 noundef %393, i32 noundef 1, i32 noundef 0)
  %395 = load i32, ptr %9, align 4
  %396 = add i32 %395, 1
  store i32 %396, ptr %9, align 4
  %397 = load ptr, ptr %10, align 8
  %398 = load i32, ptr @hf_ulmap_reserved_uint, align 4
  %399 = load ptr, ptr %8, align 8
  %400 = load i32, ptr %9, align 4
  %401 = call ptr @proto_tree_add_bits_item(ptr noundef %397, i32 noundef %398, ptr noundef %399, i32 noundef %400, i32 noundef 2, i32 noundef 0)
  %402 = load i32, ptr %9, align 4
  %403 = add i32 %402, 2
  store i32 %403, ptr %9, align 4
  br label %412

404:                                              ; preds = %379
  %405 = load ptr, ptr %10, align 8
  %406 = load i32, ptr @hf_ulmap_reserved_uint, align 4
  %407 = load ptr, ptr %8, align 8
  %408 = load i32, ptr %9, align 4
  %409 = call ptr @proto_tree_add_bits_item(ptr noundef %405, i32 noundef %406, ptr noundef %407, i32 noundef %408, i32 noundef 3, i32 noundef 0)
  %410 = load i32, ptr %9, align 4
  %411 = add i32 %410, 3
  store i32 %411, ptr %9, align 4
  br label %412

412:                                              ; preds = %404, %389
  br label %413

413:                                              ; preds = %412, %371
  %414 = load ptr, ptr %10, align 8
  %415 = load i32, ptr @hf_ulmap_sounding_command_periodicity, align 4
  %416 = load ptr, ptr %8, align 8
  %417 = load i32, ptr %9, align 4
  %418 = call ptr @proto_tree_add_bits_item(ptr noundef %414, i32 noundef %415, ptr noundef %416, i32 noundef %417, i32 noundef 3, i32 noundef 0)
  %419 = load i32, ptr %9, align 4
  %420 = add i32 %419, 3
  store i32 %420, ptr %9, align 4
  br label %421

421:                                              ; preds = %413
  %422 = load i32, ptr %20, align 4
  %423 = add i32 %422, 1
  store i32 %423, ptr %20, align 4
  br label %264, !llvm.loop !7

424:                                              ; preds = %264
  br label %425

425:                                              ; preds = %424
  %426 = load i32, ptr %19, align 4
  %427 = add i32 %426, 1
  store i32 %427, ptr %19, align 4
  br label %172, !llvm.loop !8

428:                                              ; preds = %172
  br label %569

429:                                              ; preds = %141
  %430 = load ptr, ptr %10, align 8
  %431 = load i32, ptr @hf_ulmap_sounding_command_permutation, align 4
  %432 = load ptr, ptr %8, align 8
  %433 = load i32, ptr %9, align 4
  %434 = call ptr @proto_tree_add_bits_item(ptr noundef %430, i32 noundef %431, ptr noundef %432, i32 noundef %433, i32 noundef 3, i32 noundef 0)
  %435 = load i32, ptr %9, align 4
  %436 = add i32 %435, 3
  store i32 %436, ptr %9, align 4
  %437 = load ptr, ptr %10, align 8
  %438 = load i32, ptr @hf_ulmap_sounding_command_dl_permbase, align 4
  %439 = load ptr, ptr %8, align 8
  %440 = load i32, ptr %9, align 4
  %441 = call ptr @proto_tree_add_bits_item(ptr noundef %437, i32 noundef %438, ptr noundef %439, i32 noundef %440, i32 noundef 6, i32 noundef 0)
  %442 = load i32, ptr %9, align 4
  %443 = add i32 %442, 6
  store i32 %443, ptr %9, align 4
  br label %444

444:                                              ; preds = %429
  %445 = load ptr, ptr %8, align 8
  %446 = load i32, ptr %9, align 4
  %447 = sdiv i32 %446, 8
  %448 = call zeroext i16 @tvb_get_ntohs(ptr noundef %445, i32 noundef %447)
  %449 = zext i16 %448 to i32
  %450 = load i32, ptr %9, align 4
  %451 = srem i32 %450, 8
  %452 = sub i32 16, %451
  %453 = sub i32 %452, 3
  %454 = ashr i32 %449, %453
  %455 = and i32 %454, 7
  store i32 %455, ptr %16, align 4
  %456 = load ptr, ptr %10, align 8
  %457 = load i32, ptr @hf_ulmap_sounding_command_num_sounding_symbols, align 4
  %458 = load ptr, ptr %8, align 8
  %459 = load i32, ptr %9, align 4
  %460 = call ptr @proto_tree_add_bits_item(ptr noundef %456, i32 noundef %457, ptr noundef %458, i32 noundef %459, i32 noundef 3, i32 noundef 0)
  %461 = load i32, ptr %9, align 4
  %462 = add i32 %461, 3
  store i32 %462, ptr %9, align 4
  br label %463

463:                                              ; preds = %444
  store i32 0, ptr %19, align 4
  br label %464

464:                                              ; preds = %565, %463
  %465 = load i32, ptr %19, align 4
  %466 = load i32, ptr %16, align 4
  %467 = icmp slt i32 %465, %466
  br i1 %467, label %468, label %568

468:                                              ; preds = %464
  br label %469

469:                                              ; preds = %468
  %470 = load ptr, ptr %8, align 8
  %471 = load i32, ptr %9, align 4
  %472 = sdiv i32 %471, 8
  %473 = call zeroext i16 @tvb_get_ntohs(ptr noundef %470, i32 noundef %472)
  %474 = zext i16 %473 to i32
  %475 = load i32, ptr %9, align 4
  %476 = srem i32 %475, 8
  %477 = sub i32 16, %476
  %478 = sub i32 %477, 7
  %479 = ashr i32 %474, %478
  %480 = and i32 %479, 127
  store i32 %480, ptr %17, align 4
  %481 = load ptr, ptr %10, align 8
  %482 = load i32, ptr @hf_ulmap_sounding_command_number_of_cids, align 4
  %483 = load ptr, ptr %8, align 8
  %484 = load i32, ptr %9, align 4
  %485 = call ptr @proto_tree_add_bits_item(ptr noundef %481, i32 noundef %482, ptr noundef %483, i32 noundef %484, i32 noundef 7, i32 noundef 0)
  %486 = load i32, ptr %9, align 4
  %487 = add i32 %486, 7
  store i32 %487, ptr %9, align 4
  br label %488

488:                                              ; preds = %469
  %489 = load ptr, ptr %10, align 8
  %490 = load i32, ptr @hf_ulmap_reserved_uint, align 4
  %491 = load ptr, ptr %8, align 8
  %492 = load i32, ptr %9, align 4
  %493 = call ptr @proto_tree_add_bits_item(ptr noundef %489, i32 noundef %490, ptr noundef %491, i32 noundef %492, i32 noundef 1, i32 noundef 0)
  %494 = load i32, ptr %9, align 4
  %495 = add i32 %494, 1
  store i32 %495, ptr %9, align 4
  store i32 0, ptr %20, align 4
  br label %496

496:                                              ; preds = %561, %488
  %497 = load i32, ptr %20, align 4
  %498 = load i32, ptr %17, align 4
  %499 = icmp slt i32 %497, %498
  br i1 %499, label %500, label %564

500:                                              ; preds = %496
  %501 = load ptr, ptr %10, align 8
  %502 = load i32, ptr @hf_ulmap_sounding_command_shortened_basic_cid, align 4
  %503 = load ptr, ptr %8, align 8
  %504 = load i32, ptr %9, align 4
  %505 = call ptr @proto_tree_add_bits_item(ptr noundef %501, i32 noundef %502, ptr noundef %503, i32 noundef %504, i32 noundef 12, i32 noundef 0)
  %506 = load i32, ptr %9, align 4
  %507 = add i32 %506, 12
  store i32 %507, ptr %9, align 4
  %508 = load i32, ptr %12, align 4
  %509 = icmp ne i32 %508, 0
  br i1 %509, label %510, label %525

510:                                              ; preds = %500
  %511 = load ptr, ptr %10, align 8
  %512 = load i32, ptr @hf_ulmap_sounding_command_relevance, align 4
  %513 = load ptr, ptr %8, align 8
  %514 = load i32, ptr %9, align 4
  %515 = call ptr @proto_tree_add_bits_item(ptr noundef %511, i32 noundef %512, ptr noundef %513, i32 noundef %514, i32 noundef 1, i32 noundef 0)
  %516 = load i32, ptr %9, align 4
  %517 = add i32 %516, 1
  store i32 %517, ptr %9, align 4
  %518 = load ptr, ptr %10, align 8
  %519 = load i32, ptr @hf_ulmap_reserved_uint, align 4
  %520 = load ptr, ptr %8, align 8
  %521 = load i32, ptr %9, align 4
  %522 = call ptr @proto_tree_add_bits_item(ptr noundef %518, i32 noundef %519, ptr noundef %520, i32 noundef %521, i32 noundef 3, i32 noundef 0)
  %523 = load i32, ptr %9, align 4
  %524 = add i32 %523, 3
  store i32 %524, ptr %9, align 4
  br label %525

525:                                              ; preds = %510, %500
  %526 = load ptr, ptr %10, align 8
  %527 = load i32, ptr @hf_ulmap_sounding_command_subchannel_offset, align 4
  %528 = load ptr, ptr %8, align 8
  %529 = load i32, ptr %9, align 4
  %530 = call ptr @proto_tree_add_bits_item(ptr noundef %526, i32 noundef %527, ptr noundef %528, i32 noundef %529, i32 noundef 7, i32 noundef 0)
  %531 = load i32, ptr %9, align 4
  %532 = add i32 %531, 7
  store i32 %532, ptr %9, align 4
  %533 = load ptr, ptr %10, align 8
  %534 = load i32, ptr @hf_ulmap_sounding_command_power_boost, align 4
  %535 = load ptr, ptr %8, align 8
  %536 = load i32, ptr %9, align 4
  %537 = call ptr @proto_tree_add_bits_item(ptr noundef %533, i32 noundef %534, ptr noundef %535, i32 noundef %536, i32 noundef 1, i32 noundef 0)
  %538 = load i32, ptr %9, align 4
  %539 = add i32 %538, 1
  store i32 %539, ptr %9, align 4
  %540 = load ptr, ptr %10, align 8
  %541 = load i32, ptr @hf_ulmap_sounding_command_number_of_subchannels, align 4
  %542 = load ptr, ptr %8, align 8
  %543 = load i32, ptr %9, align 4
  %544 = call ptr @proto_tree_add_bits_item(ptr noundef %540, i32 noundef %541, ptr noundef %542, i32 noundef %543, i32 noundef 3, i32 noundef 0)
  %545 = load i32, ptr %9, align 4
  %546 = add i32 %545, 3
  store i32 %546, ptr %9, align 4
  %547 = load ptr, ptr %10, align 8
  %548 = load i32, ptr @hf_ulmap_sounding_command_periodicity, align 4
  %549 = load ptr, ptr %8, align 8
  %550 = load i32, ptr %9, align 4
  %551 = call ptr @proto_tree_add_bits_item(ptr noundef %547, i32 noundef %548, ptr noundef %549, i32 noundef %550, i32 noundef 3, i32 noundef 0)
  %552 = load i32, ptr %9, align 4
  %553 = add i32 %552, 3
  store i32 %553, ptr %9, align 4
  %554 = load ptr, ptr %10, align 8
  %555 = load i32, ptr @hf_ulmap_sounding_command_power_assignment_method, align 4
  %556 = load ptr, ptr %8, align 8
  %557 = load i32, ptr %9, align 4
  %558 = call ptr @proto_tree_add_bits_item(ptr noundef %554, i32 noundef %555, ptr noundef %556, i32 noundef %557, i32 noundef 2, i32 noundef 0)
  %559 = load i32, ptr %9, align 4
  %560 = add i32 %559, 2
  store i32 %560, ptr %9, align 4
  br label %561

561:                                              ; preds = %525
  %562 = load i32, ptr %20, align 4
  %563 = add i32 %562, 1
  store i32 %563, ptr %20, align 4
  br label %496, !llvm.loop !9

564:                                              ; preds = %496
  br label %565

565:                                              ; preds = %564
  %566 = load i32, ptr %19, align 4
  %567 = add i32 %566, 1
  store i32 %567, ptr %19, align 4
  br label %464, !llvm.loop !10

568:                                              ; preds = %464
  br label %569

569:                                              ; preds = %568, %428
  %570 = load i32, ptr %9, align 4
  %571 = srem i32 %570, 8
  %572 = icmp ne i32 %571, 0
  br i1 %572, label %573, label %577

573:                                              ; preds = %569
  %574 = load i32, ptr %9, align 4
  %575 = srem i32 %574, 8
  %576 = sub i32 8, %575
  br label %578

577:                                              ; preds = %569
  br label %578

578:                                              ; preds = %577, %573
  %579 = phi i32 [ %576, %573 ], [ 0, %577 ]
  store i32 %579, ptr %14, align 4
  %580 = load i32, ptr %14, align 4
  %581 = icmp ne i32 %580, 0
  br i1 %581, label %582, label %600

582:                                              ; preds = %578
  %583 = load ptr, ptr %10, align 8
  %584 = load i32, ptr @hf_ulmap_padding, align 4
  %585 = load ptr, ptr %8, align 8
  %586 = load i32, ptr %9, align 4
  %587 = sdiv i32 %586, 8
  %588 = load i32, ptr %9, align 4
  %589 = srem i32 %588, 8
  %590 = load i32, ptr %14, align 4
  %591 = add i32 %589, %590
  %592 = sub i32 %591, 1
  %593 = sdiv i32 %592, 8
  %594 = add i32 1, %593
  %595 = load i32, ptr %14, align 4
  %596 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %583, i32 noundef %584, ptr noundef %585, i32 noundef %587, i32 noundef %594, ptr noundef null, ptr noundef @.str.525, i32 noundef %595)
  %597 = load i32, ptr %14, align 4
  %598 = load i32, ptr %9, align 4
  %599 = add i32 %598, %597
  store i32 %599, ptr %9, align 4
  br label %600

600:                                              ; preds = %582, %578
  %601 = load i32, ptr %9, align 4
  %602 = sdiv i32 %601, 4
  ret i32 %602
}

; Function Attrs: nounwind uwtable
define internal i32 @MIMO_UL_Enhanced_IE(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %14 = load i32, ptr %8, align 4
  store i32 %14, ptr %11, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load i32, ptr %8, align 4
  %18 = sdiv i32 %17, 2
  %19 = load i32, ptr %8, align 4
  %20 = and i32 %19, 1
  %21 = add i32 1, %20
  %22 = load i32, ptr %9, align 4
  %23 = add i32 %21, %22
  %24 = sdiv i32 %23, 2
  %25 = load i32, ptr @ett_302f, align 4
  %26 = call ptr @proto_tree_add_subtree(ptr noundef %15, ptr noundef %16, i32 noundef %18, i32 noundef %24, i32 noundef %25, ptr noundef null, ptr noundef @.str.530)
  store ptr %26, ptr %13, align 8
  br label %27

27:                                               ; preds = %5
  %28 = load i32, ptr %11, align 4
  %29 = and i32 %28, 1
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %38

31:                                               ; preds = %27
  %32 = load ptr, ptr %10, align 8
  %33 = load i32, ptr %11, align 4
  %34 = sdiv i32 %33, 2
  %35 = call zeroext i8 @tvb_get_guint8(ptr noundef %32, i32 noundef %34)
  %36 = zext i8 %35 to i32
  %37 = and i32 %36, 15
  br label %46

38:                                               ; preds = %27
  %39 = load ptr, ptr %10, align 8
  %40 = load i32, ptr %11, align 4
  %41 = sdiv i32 %40, 2
  %42 = call zeroext i8 @tvb_get_guint8(ptr noundef %39, i32 noundef %41)
  %43 = zext i8 %42 to i32
  %44 = ashr i32 %43, 4
  %45 = and i32 %44, 15
  br label %46

46:                                               ; preds = %38, %31
  %47 = phi i32 [ %37, %31 ], [ %45, %38 ]
  store i32 %47, ptr %12, align 4
  %48 = load ptr, ptr %13, align 8
  %49 = load i32, ptr @hf_ulmap_ie_diuc_ext2, align 4
  %50 = load ptr, ptr %10, align 8
  %51 = load i32, ptr %11, align 4
  %52 = sdiv i32 %51, 2
  %53 = load i32, ptr %11, align 4
  %54 = and i32 %53, 1
  %55 = add i32 1, %54
  %56 = add i32 %55, 1
  %57 = sdiv i32 %56, 2
  %58 = load i32, ptr %12, align 4
  %59 = call ptr @proto_tree_add_uint(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %52, i32 noundef %57, i32 noundef %58)
  %60 = load i32, ptr %11, align 4
  %61 = add i32 %60, 1
  store i32 %61, ptr %11, align 4
  br label %62

62:                                               ; preds = %46
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %11, align 4
  %65 = and i32 %64, 1
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %75

67:                                               ; preds = %63
  %68 = load ptr, ptr %10, align 8
  %69 = load i32, ptr %11, align 4
  %70 = sdiv i32 %69, 2
  %71 = call zeroext i16 @tvb_get_ntohs(ptr noundef %68, i32 noundef %70)
  %72 = zext i16 %71 to i32
  %73 = ashr i32 %72, 4
  %74 = and i32 %73, 255
  br label %81

75:                                               ; preds = %63
  %76 = load ptr, ptr %10, align 8
  %77 = load i32, ptr %11, align 4
  %78 = sdiv i32 %77, 2
  %79 = call zeroext i8 @tvb_get_guint8(ptr noundef %76, i32 noundef %78)
  %80 = zext i8 %79 to i32
  br label %81

81:                                               ; preds = %75, %67
  %82 = phi i32 [ %74, %67 ], [ %80, %75 ]
  store i32 %82, ptr %12, align 4
  %83 = load ptr, ptr %13, align 8
  %84 = load i32, ptr @hf_ulmap_ie_length, align 4
  %85 = load ptr, ptr %10, align 8
  %86 = load i32, ptr %11, align 4
  %87 = sdiv i32 %86, 2
  %88 = load i32, ptr %11, align 4
  %89 = and i32 %88, 1
  %90 = add i32 1, %89
  %91 = add i32 %90, 2
  %92 = sdiv i32 %91, 2
  %93 = load i32, ptr %12, align 4
  %94 = call ptr @proto_tree_add_uint(ptr noundef %83, i32 noundef %84, ptr noundef %85, i32 noundef %87, i32 noundef %92, i32 noundef %93)
  %95 = load i32, ptr %11, align 4
  %96 = add i32 %95, 2
  store i32 %96, ptr %11, align 4
  br label %97

97:                                               ; preds = %81
  %98 = load ptr, ptr %13, align 8
  %99 = load ptr, ptr %7, align 8
  %100 = load ptr, ptr %10, align 8
  %101 = load i32, ptr %11, align 4
  %102 = sdiv i32 %101, 2
  %103 = load i32, ptr %11, align 4
  %104 = and i32 %103, 1
  %105 = add i32 1, %104
  %106 = load i32, ptr %9, align 4
  %107 = sub i32 %106, 3
  %108 = add i32 %105, %107
  %109 = sdiv i32 %108, 2
  %110 = call ptr @proto_tree_add_expert(ptr noundef %98, ptr noundef %99, ptr noundef @ei_ulmap_not_implemented, ptr noundef %100, i32 noundef %102, i32 noundef %109)
  %111 = load i32, ptr %11, align 4
  ret i32 %111
}

; Function Attrs: nounwind uwtable
define internal i32 @HARQ_ULMAP_IE(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %18 = load i32, ptr %6, align 4
  %19 = mul i32 %18, 4
  store i32 %19, ptr %9, align 4
  %20 = load i32, ptr %7, align 4
  %21 = mul i32 %20, 4
  store i32 %21, ptr %11, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %6, align 4
  %25 = sdiv i32 %24, 2
  %26 = load i32, ptr %6, align 4
  %27 = and i32 %26, 1
  %28 = add i32 1, %27
  %29 = load i32, ptr %7, align 4
  %30 = add i32 %28, %29
  %31 = sdiv i32 %30, 2
  %32 = load i32, ptr @ett_302j, align 4
  %33 = call ptr @proto_tree_add_subtree(ptr noundef %22, ptr noundef %23, i32 noundef %25, i32 noundef %31, i32 noundef %32, ptr noundef null, ptr noundef @.str.531)
  store ptr %33, ptr %10, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = load i32, ptr @hf_ulmap_harq_ulmap_extended_2_uiuc, align 4
  %36 = load ptr, ptr %8, align 8
  %37 = load i32, ptr %9, align 4
  %38 = call ptr @proto_tree_add_bits_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 4, i32 noundef 0)
  %39 = load i32, ptr %9, align 4
  %40 = add i32 %39, 4
  store i32 %40, ptr %9, align 4
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr @hf_ulmap_harq_ulmap_length, align 4
  %43 = load ptr, ptr %8, align 8
  %44 = load i32, ptr %9, align 4
  %45 = call ptr @proto_tree_add_bits_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef 8, i32 noundef 0)
  %46 = load i32, ptr %9, align 4
  %47 = add i32 %46, 8
  store i32 %47, ptr %9, align 4
  br label %48

48:                                               ; preds = %4
  %49 = load ptr, ptr %8, align 8
  %50 = load i32, ptr %9, align 4
  %51 = sdiv i32 %50, 8
  %52 = call zeroext i16 @tvb_get_ntohs(ptr noundef %49, i32 noundef %51)
  %53 = zext i16 %52 to i32
  %54 = load i32, ptr %9, align 4
  %55 = srem i32 %54, 8
  %56 = sub i32 16, %55
  %57 = sub i32 %56, 2
  %58 = ashr i32 %53, %57
  %59 = and i32 %58, 3
  store i32 %59, ptr @RCID_Type, align 4
  %60 = load ptr, ptr %10, align 8
  %61 = load i32, ptr @hf_ulmap_harq_ulmap_rcid_type, align 4
  %62 = load ptr, ptr %8, align 8
  %63 = load i32, ptr %9, align 4
  %64 = call ptr @proto_tree_add_bits_item(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef 2, i32 noundef 0)
  %65 = load i32, ptr %9, align 4
  %66 = add i32 %65, 2
  store i32 %66, ptr %9, align 4
  br label %67

67:                                               ; preds = %48
  %68 = load ptr, ptr %10, align 8
  %69 = load i32, ptr @hf_ulmap_reserved_uint, align 4
  %70 = load ptr, ptr %8, align 8
  %71 = load i32, ptr %9, align 4
  %72 = call ptr @proto_tree_add_bits_item(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef 2, i32 noundef 0)
  %73 = load i32, ptr %9, align 4
  %74 = add i32 %73, 2
  store i32 %74, ptr %9, align 4
  %75 = load i32, ptr %9, align 4
  %76 = load i32, ptr %11, align 4
  %77 = add i32 %75, %76
  %78 = sub i32 %77, 16
  %79 = sub i32 %78, 4
  store i32 %79, ptr %12, align 4
  br label %80

80:                                               ; preds = %263, %67
  %81 = load i32, ptr %9, align 4
  %82 = load i32, ptr %12, align 4
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %84, label %264

84:                                               ; preds = %80
  br label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr %8, align 8
  %87 = load i32, ptr %9, align 4
  %88 = sdiv i32 %87, 8
  %89 = call zeroext i16 @tvb_get_ntohs(ptr noundef %86, i32 noundef %88)
  %90 = zext i16 %89 to i32
  %91 = load i32, ptr %9, align 4
  %92 = srem i32 %91, 8
  %93 = sub i32 16, %92
  %94 = sub i32 %93, 3
  %95 = ashr i32 %90, %94
  %96 = and i32 %95, 7
  store i32 %96, ptr %14, align 4
  %97 = load ptr, ptr %10, align 8
  %98 = load i32, ptr @hf_ulmap_harq_ulmap_mode, align 4
  %99 = load ptr, ptr %8, align 8
  %100 = load i32, ptr %9, align 4
  %101 = call ptr @proto_tree_add_bits_item(ptr noundef %97, i32 noundef %98, ptr noundef %99, i32 noundef %100, i32 noundef 3, i32 noundef 0)
  %102 = load i32, ptr %9, align 4
  %103 = add i32 %102, 3
  store i32 %103, ptr %9, align 4
  br label %104

104:                                              ; preds = %85
  br label %105

105:                                              ; preds = %104
  %106 = load ptr, ptr %8, align 8
  %107 = load i32, ptr %9, align 4
  %108 = sdiv i32 %107, 8
  %109 = call zeroext i8 @tvb_get_guint8(ptr noundef %106, i32 noundef %108)
  %110 = zext i8 %109 to i32
  %111 = load i32, ptr %9, align 4
  %112 = srem i32 %111, 8
  %113 = sub i32 8, %112
  %114 = sub i32 %113, 1
  %115 = ashr i32 %110, %114
  %116 = and i32 %115, 1
  store i32 %116, ptr %15, align 4
  %117 = load ptr, ptr %10, align 8
  %118 = load i32, ptr @hf_ulmap_harq_ulmap_allocation_start_indication, align 4
  %119 = load ptr, ptr %8, align 8
  %120 = load i32, ptr %9, align 4
  %121 = call ptr @proto_tree_add_bits_item(ptr noundef %117, i32 noundef %118, ptr noundef %119, i32 noundef %120, i32 noundef 1, i32 noundef 0)
  %122 = load i32, ptr %9, align 4
  %123 = add i32 %122, 1
  store i32 %123, ptr %9, align 4
  br label %124

124:                                              ; preds = %105
  %125 = load i32, ptr %15, align 4
  %126 = icmp eq i32 %125, 1
  br i1 %126, label %127, label %149

127:                                              ; preds = %124
  %128 = load ptr, ptr %10, align 8
  %129 = load i32, ptr @hf_ulmap_harq_ulmap_ofdma_symbol_offset, align 4
  %130 = load ptr, ptr %8, align 8
  %131 = load i32, ptr %9, align 4
  %132 = call ptr @proto_tree_add_bits_item(ptr noundef %128, i32 noundef %129, ptr noundef %130, i32 noundef %131, i32 noundef 8, i32 noundef 0)
  %133 = load i32, ptr %9, align 4
  %134 = add i32 %133, 8
  store i32 %134, ptr %9, align 4
  %135 = load ptr, ptr %10, align 8
  %136 = load i32, ptr @hf_ulmap_harq_ulmap_subchannel_offset, align 4
  %137 = load ptr, ptr %8, align 8
  %138 = load i32, ptr %9, align 4
  %139 = call ptr @proto_tree_add_bits_item(ptr noundef %135, i32 noundef %136, ptr noundef %137, i32 noundef %138, i32 noundef 7, i32 noundef 0)
  %140 = load i32, ptr %9, align 4
  %141 = add i32 %140, 7
  store i32 %141, ptr %9, align 4
  %142 = load ptr, ptr %10, align 8
  %143 = load i32, ptr @hf_ulmap_reserved_uint, align 4
  %144 = load ptr, ptr %8, align 8
  %145 = load i32, ptr %9, align 4
  %146 = call ptr @proto_tree_add_bits_item(ptr noundef %142, i32 noundef %143, ptr noundef %144, i32 noundef %145, i32 noundef 1, i32 noundef 0)
  %147 = load i32, ptr %9, align 4
  %148 = add i32 %147, 1
  store i32 %148, ptr %9, align 4
  br label %149

149:                                              ; preds = %127, %124
  br label %150

150:                                              ; preds = %149
  %151 = load ptr, ptr %8, align 8
  %152 = load i32, ptr %9, align 4
  %153 = sdiv i32 %152, 8
  %154 = call zeroext i16 @tvb_get_ntohs(ptr noundef %151, i32 noundef %153)
  %155 = zext i16 %154 to i32
  %156 = load i32, ptr %9, align 4
  %157 = srem i32 %156, 8
  %158 = sub i32 16, %157
  %159 = sub i32 %158, 4
  %160 = ashr i32 %155, %159
  %161 = and i32 %160, 15
  store i32 %161, ptr %16, align 4
  %162 = load ptr, ptr %10, align 8
  %163 = load i32, ptr @hf_ulmap_harq_ulmap_n_sub_burst, align 4
  %164 = load ptr, ptr %8, align 8
  %165 = load i32, ptr %9, align 4
  %166 = call ptr @proto_tree_add_bits_item(ptr noundef %162, i32 noundef %163, ptr noundef %164, i32 noundef %165, i32 noundef 4, i32 noundef 0)
  %167 = load i32, ptr %9, align 4
  %168 = add i32 %167, 4
  store i32 %168, ptr %9, align 4
  br label %169

169:                                              ; preds = %150
  %170 = load i32, ptr %16, align 4
  %171 = add i32 %170, 1
  store i32 %171, ptr %16, align 4
  store i32 0, ptr %17, align 4
  br label %172

172:                                              ; preds = %260, %169
  %173 = load i32, ptr %17, align 4
  %174 = load i32, ptr %16, align 4
  %175 = icmp slt i32 %173, %174
  br i1 %175, label %176, label %263

176:                                              ; preds = %172
  %177 = load i32, ptr %14, align 4
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %187

179:                                              ; preds = %176
  %180 = load ptr, ptr %10, align 8
  %181 = load i32, ptr %9, align 4
  %182 = load i32, ptr %11, align 4
  %183 = load ptr, ptr %8, align 8
  %184 = call i32 @UL_HARQ_Chase_Sub_Burst_IE(ptr noundef %180, i32 noundef %181, i32 noundef %182, ptr noundef %183)
  %185 = load i32, ptr %9, align 4
  %186 = add i32 %185, %184
  store i32 %186, ptr %9, align 4
  br label %259

187:                                              ; preds = %176
  %188 = load i32, ptr %14, align 4
  %189 = icmp eq i32 %188, 1
  br i1 %189, label %190, label %198

190:                                              ; preds = %187
  %191 = load ptr, ptr %10, align 8
  %192 = load i32, ptr %9, align 4
  %193 = load i32, ptr %11, align 4
  %194 = load ptr, ptr %8, align 8
  %195 = call i32 @UL_HARQ_IR_CTC_Sub_Burst_IE(ptr noundef %191, i32 noundef %192, i32 noundef %193, ptr noundef %194)
  %196 = load i32, ptr %9, align 4
  %197 = add i32 %196, %195
  store i32 %197, ptr %9, align 4
  br label %258

198:                                              ; preds = %187
  %199 = load i32, ptr %14, align 4
  %200 = icmp eq i32 %199, 2
  br i1 %200, label %201, label %209

201:                                              ; preds = %198
  %202 = load ptr, ptr %10, align 8
  %203 = load i32, ptr %9, align 4
  %204 = load i32, ptr %11, align 4
  %205 = load ptr, ptr %8, align 8
  %206 = call i32 @UL_HARQ_IR_CC_Sub_Burst_IE(ptr noundef %202, i32 noundef %203, i32 noundef %204, ptr noundef %205)
  %207 = load i32, ptr %9, align 4
  %208 = add i32 %207, %206
  store i32 %208, ptr %9, align 4
  br label %257

209:                                              ; preds = %198
  %210 = load i32, ptr %14, align 4
  %211 = icmp eq i32 %210, 3
  br i1 %211, label %212, label %220

212:                                              ; preds = %209
  %213 = load ptr, ptr %10, align 8
  %214 = load i32, ptr %9, align 4
  %215 = load i32, ptr %11, align 4
  %216 = load ptr, ptr %8, align 8
  %217 = call i32 @MIMO_UL_Chase_HARQ_Sub_Burst_IE(ptr noundef %213, i32 noundef %214, i32 noundef %215, ptr noundef %216)
  %218 = load i32, ptr %9, align 4
  %219 = add i32 %218, %217
  store i32 %219, ptr %9, align 4
  br label %256

220:                                              ; preds = %209
  %221 = load i32, ptr %14, align 4
  %222 = icmp eq i32 %221, 4
  br i1 %222, label %223, label %231

223:                                              ; preds = %220
  %224 = load ptr, ptr %10, align 8
  %225 = load i32, ptr %9, align 4
  %226 = load i32, ptr %11, align 4
  %227 = load ptr, ptr %8, align 8
  %228 = call i32 @MIMO_UL_IR_HARQ__Sub_Burst_IE(ptr noundef %224, i32 noundef %225, i32 noundef %226, ptr noundef %227)
  %229 = load i32, ptr %9, align 4
  %230 = add i32 %229, %228
  store i32 %230, ptr %9, align 4
  br label %255

231:                                              ; preds = %220
  %232 = load i32, ptr %14, align 4
  %233 = icmp eq i32 %232, 5
  br i1 %233, label %234, label %242

234:                                              ; preds = %231
  %235 = load ptr, ptr %10, align 8
  %236 = load i32, ptr %9, align 4
  %237 = load i32, ptr %11, align 4
  %238 = load ptr, ptr %8, align 8
  %239 = call i32 @MIMO_UL_IR_HARQ_for_CC_Sub_Burst_UIE(ptr noundef %235, i32 noundef %236, i32 noundef %237, ptr noundef %238)
  %240 = load i32, ptr %9, align 4
  %241 = add i32 %240, %239
  store i32 %241, ptr %9, align 4
  br label %254

242:                                              ; preds = %231
  %243 = load i32, ptr %14, align 4
  %244 = icmp eq i32 %243, 6
  br i1 %244, label %245, label %253

245:                                              ; preds = %242
  %246 = load ptr, ptr %10, align 8
  %247 = load i32, ptr %9, align 4
  %248 = load i32, ptr %11, align 4
  %249 = load ptr, ptr %8, align 8
  %250 = call i32 @MIMO_UL_STC_HARQ_Sub_Burst_IE(ptr noundef %246, i32 noundef %247, i32 noundef %248, ptr noundef %249)
  %251 = load i32, ptr %9, align 4
  %252 = add i32 %251, %250
  store i32 %252, ptr %9, align 4
  br label %253

253:                                              ; preds = %245, %242
  br label %254

254:                                              ; preds = %253, %234
  br label %255

255:                                              ; preds = %254, %223
  br label %256

256:                                              ; preds = %255, %212
  br label %257

257:                                              ; preds = %256, %201
  br label %258

258:                                              ; preds = %257, %190
  br label %259

259:                                              ; preds = %258, %179
  br label %260

260:                                              ; preds = %259
  %261 = load i32, ptr %17, align 4
  %262 = add i32 %261, 1
  store i32 %262, ptr %17, align 4
  br label %172, !llvm.loop !11

263:                                              ; preds = %172
  br label %80, !llvm.loop !12

264:                                              ; preds = %80
  %265 = load i32, ptr %6, align 4
  %266 = mul i32 %265, 4
  %267 = load i32, ptr %11, align 4
  %268 = add i32 %266, %267
  %269 = load i32, ptr %9, align 4
  %270 = sub i32 %268, %269
  store i32 %270, ptr %13, align 4
  %271 = load i32, ptr %13, align 4
  %272 = icmp ne i32 %271, 0
  br i1 %272, label %273, label %291

273:                                              ; preds = %264
  %274 = load ptr, ptr %10, align 8
  %275 = load i32, ptr @hf_ulmap_padding, align 4
  %276 = load ptr, ptr %8, align 8
  %277 = load i32, ptr %9, align 4
  %278 = sdiv i32 %277, 8
  %279 = load i32, ptr %9, align 4
  %280 = srem i32 %279, 8
  %281 = load i32, ptr %13, align 4
  %282 = add i32 %280, %281
  %283 = sub i32 %282, 1
  %284 = sdiv i32 %283, 8
  %285 = add i32 1, %284
  %286 = load i32, ptr %13, align 4
  %287 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %274, i32 noundef %275, ptr noundef %276, i32 noundef %278, i32 noundef %285, ptr noundef null, ptr noundef @.str.525, i32 noundef %286)
  %288 = load i32, ptr %13, align 4
  %289 = load i32, ptr %9, align 4
  %290 = add i32 %289, %288
  store i32 %290, ptr %9, align 4
  br label %291

291:                                              ; preds = %273, %264
  %292 = load i32, ptr %9, align 4
  %293 = sdiv i32 %292, 4
  ret i32 %293
}

; Function Attrs: nounwind uwtable
define internal i32 @HARQ_ACKCH_Region_Allocation_IE(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %11 = load i32, ptr %6, align 4
  %12 = mul i32 %11, 4
  store i32 %12, ptr %9, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load i32, ptr %6, align 4
  %16 = sdiv i32 %15, 2
  %17 = load i32, ptr %6, align 4
  %18 = and i32 %17, 1
  %19 = add i32 1, %18
  %20 = load i32, ptr %7, align 4
  %21 = add i32 %19, %20
  %22 = sdiv i32 %21, 2
  %23 = load i32, ptr @ett_302t, align 4
  %24 = call ptr @proto_tree_add_subtree(ptr noundef %13, ptr noundef %14, i32 noundef %16, i32 noundef %22, i32 noundef %23, ptr noundef null, ptr noundef @.str.541)
  store ptr %24, ptr %10, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = load i32, ptr @hf_ulmap_harq_ackch_region_alloc_extended_2_uiuc, align 4
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr %9, align 4
  %29 = call ptr @proto_tree_add_bits_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 4, i32 noundef 0)
  %30 = load i32, ptr %9, align 4
  %31 = add i32 %30, 4
  store i32 %31, ptr %9, align 4
  %32 = load ptr, ptr %10, align 8
  %33 = load i32, ptr @hf_ulmap_harq_ackch_region_alloc_length, align 4
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr %9, align 4
  %36 = call ptr @proto_tree_add_bits_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 8, i32 noundef 0)
  %37 = load i32, ptr %9, align 4
  %38 = add i32 %37, 8
  store i32 %38, ptr %9, align 4
  %39 = load ptr, ptr %10, align 8
  %40 = load i32, ptr @hf_ulmap_harq_ackch_region_alloc_ofdma_symbol_offset, align 4
  %41 = load ptr, ptr %8, align 8
  %42 = load i32, ptr %9, align 4
  %43 = call ptr @proto_tree_add_bits_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 8, i32 noundef 0)
  %44 = load i32, ptr %9, align 4
  %45 = add i32 %44, 8
  store i32 %45, ptr %9, align 4
  %46 = load ptr, ptr %10, align 8
  %47 = load i32, ptr @hf_ulmap_harq_ackch_region_alloc_subchannel_offset, align 4
  %48 = load ptr, ptr %8, align 8
  %49 = load i32, ptr %9, align 4
  %50 = call ptr @proto_tree_add_bits_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef 7, i32 noundef 0)
  %51 = load i32, ptr %9, align 4
  %52 = add i32 %51, 7
  store i32 %52, ptr %9, align 4
  %53 = load ptr, ptr %10, align 8
  %54 = load i32, ptr @hf_ulmap_harq_ackch_region_alloc_num_ofdma_symbols, align 4
  %55 = load ptr, ptr %8, align 8
  %56 = load i32, ptr %9, align 4
  %57 = call ptr @proto_tree_add_bits_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef 5, i32 noundef 0)
  %58 = load i32, ptr %9, align 4
  %59 = add i32 %58, 5
  store i32 %59, ptr %9, align 4
  %60 = load ptr, ptr %10, align 8
  %61 = load i32, ptr @hf_ulmap_harq_ackch_region_alloc_num_subchannels, align 4
  %62 = load ptr, ptr %8, align 8
  %63 = load i32, ptr %9, align 4
  %64 = call ptr @proto_tree_add_bits_item(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef 4, i32 noundef 0)
  %65 = load i32, ptr %9, align 4
  %66 = add i32 %65, 4
  store i32 %66, ptr %9, align 4
  %67 = load i32, ptr %9, align 4
  %68 = sdiv i32 %67, 4
  ret i32 %68
}

; Function Attrs: nounwind uwtable
define internal i32 @AAS_SDMA_UL_IE(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %17, align 4
  %20 = load i32, ptr %6, align 4
  %21 = mul i32 %20, 4
  store i32 %21, ptr %9, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %6, align 4
  %25 = sdiv i32 %24, 2
  %26 = load i32, ptr %6, align 4
  %27 = and i32 %26, 1
  %28 = add i32 1, %27
  %29 = load i32, ptr %7, align 4
  %30 = add i32 %28, %29
  %31 = sdiv i32 %30, 2
  %32 = load i32, ptr @ett_302u, align 4
  %33 = call ptr @proto_tree_add_subtree(ptr noundef %22, ptr noundef %23, i32 noundef %25, i32 noundef %31, i32 noundef %32, ptr noundef null, ptr noundef @.str.542)
  store ptr %33, ptr %10, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = load i32, ptr @hf_ulmap_aas_sdma_extended_2_uiuc, align 4
  %36 = load ptr, ptr %8, align 8
  %37 = load i32, ptr %9, align 4
  %38 = call ptr @proto_tree_add_bits_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 4, i32 noundef 0)
  %39 = load i32, ptr %9, align 4
  %40 = add i32 %39, 4
  store i32 %40, ptr %9, align 4
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr @hf_ulmap_aas_sdma_length, align 4
  %43 = load ptr, ptr %8, align 8
  %44 = load i32, ptr %9, align 4
  %45 = call ptr @proto_tree_add_bits_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef 8, i32 noundef 0)
  %46 = load i32, ptr %9, align 4
  %47 = add i32 %46, 8
  store i32 %47, ptr %9, align 4
  br label %48

48:                                               ; preds = %4
  %49 = load ptr, ptr %8, align 8
  %50 = load i32, ptr %9, align 4
  %51 = sdiv i32 %50, 8
  %52 = call zeroext i16 @tvb_get_ntohs(ptr noundef %49, i32 noundef %51)
  %53 = zext i16 %52 to i32
  %54 = load i32, ptr %9, align 4
  %55 = srem i32 %54, 8
  %56 = sub i32 16, %55
  %57 = sub i32 %56, 2
  %58 = ashr i32 %53, %57
  %59 = and i32 %58, 3
  store i32 %59, ptr @RCID_Type, align 4
  %60 = load ptr, ptr %10, align 8
  %61 = load i32, ptr @hf_ulmap_aas_sdma_rcid_type, align 4
  %62 = load ptr, ptr %8, align 8
  %63 = load i32, ptr %9, align 4
  %64 = call ptr @proto_tree_add_bits_item(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef 2, i32 noundef 0)
  %65 = load i32, ptr %9, align 4
  %66 = add i32 %65, 2
  store i32 %66, ptr %9, align 4
  br label %67

67:                                               ; preds = %48
  br label %68

68:                                               ; preds = %67
  %69 = load ptr, ptr %8, align 8
  %70 = load i32, ptr %9, align 4
  %71 = sdiv i32 %70, 8
  %72 = call zeroext i16 @tvb_get_ntohs(ptr noundef %69, i32 noundef %71)
  %73 = zext i16 %72 to i32
  %74 = load i32, ptr %9, align 4
  %75 = srem i32 %74, 8
  %76 = sub i32 16, %75
  %77 = sub i32 %76, 4
  %78 = ashr i32 %73, %77
  %79 = and i32 %78, 15
  store i32 %79, ptr %11, align 4
  %80 = load ptr, ptr %10, align 8
  %81 = load i32, ptr @hf_ulmap_aas_sdma_num_burst_region, align 4
  %82 = load ptr, ptr %8, align 8
  %83 = load i32, ptr %9, align 4
  %84 = call ptr @proto_tree_add_bits_item(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef %83, i32 noundef 4, i32 noundef 0)
  %85 = load i32, ptr %9, align 4
  %86 = add i32 %85, 4
  store i32 %86, ptr %9, align 4
  br label %87

87:                                               ; preds = %68
  %88 = load ptr, ptr %10, align 8
  %89 = load i32, ptr @hf_ulmap_reserved_uint, align 4
  %90 = load ptr, ptr %8, align 8
  %91 = load i32, ptr %9, align 4
  %92 = call ptr @proto_tree_add_bits_item(ptr noundef %88, i32 noundef %89, ptr noundef %90, i32 noundef %91, i32 noundef 2, i32 noundef 0)
  %93 = load i32, ptr %9, align 4
  %94 = add i32 %93, 2
  store i32 %94, ptr %9, align 4
  store i32 0, ptr %18, align 4
  br label %95

95:                                               ; preds = %414, %87
  %96 = load i32, ptr %18, align 4
  %97 = load i32, ptr %11, align 4
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %417

99:                                               ; preds = %95
  %100 = load ptr, ptr %10, align 8
  %101 = load i32, ptr @hf_ulmap_aas_sdma_slot_offset, align 4
  %102 = load ptr, ptr %8, align 8
  %103 = load i32, ptr %9, align 4
  %104 = call ptr @proto_tree_add_bits_item(ptr noundef %100, i32 noundef %101, ptr noundef %102, i32 noundef %103, i32 noundef 12, i32 noundef 0)
  %105 = load i32, ptr %9, align 4
  %106 = add i32 %105, 12
  store i32 %106, ptr %9, align 4
  %107 = load ptr, ptr %10, align 8
  %108 = load i32, ptr @hf_ulmap_aas_sdma_slot_duration, align 4
  %109 = load ptr, ptr %8, align 8
  %110 = load i32, ptr %9, align 4
  %111 = call ptr @proto_tree_add_bits_item(ptr noundef %107, i32 noundef %108, ptr noundef %109, i32 noundef %110, i32 noundef 10, i32 noundef 0)
  %112 = load i32, ptr %9, align 4
  %113 = add i32 %112, 10
  store i32 %113, ptr %9, align 4
  br label %114

114:                                              ; preds = %99
  %115 = load ptr, ptr %8, align 8
  %116 = load i32, ptr %9, align 4
  %117 = sdiv i32 %116, 8
  %118 = call zeroext i16 @tvb_get_ntohs(ptr noundef %115, i32 noundef %117)
  %119 = zext i16 %118 to i32
  %120 = load i32, ptr %9, align 4
  %121 = srem i32 %120, 8
  %122 = sub i32 16, %121
  %123 = sub i32 %122, 3
  %124 = ashr i32 %119, %123
  %125 = and i32 %124, 7
  store i32 %125, ptr %13, align 4
  %126 = load ptr, ptr %10, align 8
  %127 = load i32, ptr @hf_ulmap_aas_sdma_number_of_users, align 4
  %128 = load ptr, ptr %8, align 8
  %129 = load i32, ptr %9, align 4
  %130 = call ptr @proto_tree_add_bits_item(ptr noundef %126, i32 noundef %127, ptr noundef %128, i32 noundef %129, i32 noundef 3, i32 noundef 0)
  %131 = load i32, ptr %9, align 4
  %132 = add i32 %131, 3
  store i32 %132, ptr %9, align 4
  br label %133

133:                                              ; preds = %114
  %134 = load ptr, ptr %10, align 8
  %135 = load i32, ptr @hf_ulmap_reserved_uint, align 4
  %136 = load ptr, ptr %8, align 8
  %137 = load i32, ptr %9, align 4
  %138 = call ptr @proto_tree_add_bits_item(ptr noundef %134, i32 noundef %135, ptr noundef %136, i32 noundef %137, i32 noundef 3, i32 noundef 0)
  %139 = load i32, ptr %9, align 4
  %140 = add i32 %139, 3
  store i32 %140, ptr %9, align 4
  store i32 0, ptr %19, align 4
  br label %141

141:                                              ; preds = %410, %133
  %142 = load i32, ptr %19, align 4
  %143 = load i32, ptr %13, align 4
  %144 = icmp slt i32 %142, %143
  br i1 %144, label %145, label %413

145:                                              ; preds = %141
  %146 = load ptr, ptr %10, align 8
  %147 = load i32, ptr %9, align 4
  %148 = load i32, ptr %7, align 4
  %149 = load ptr, ptr %8, align 8
  %150 = load i32, ptr @RCID_Type, align 4
  %151 = call i32 @RCID_IE(ptr noundef %146, i32 noundef %147, i32 noundef %148, ptr noundef %149, i32 noundef %150)
  %152 = load i32, ptr %9, align 4
  %153 = add i32 %152, %151
  store i32 %153, ptr %9, align 4
  br label %154

154:                                              ; preds = %145
  %155 = load ptr, ptr %8, align 8
  %156 = load i32, ptr %9, align 4
  %157 = sdiv i32 %156, 8
  %158 = call zeroext i16 @tvb_get_ntohs(ptr noundef %155, i32 noundef %157)
  %159 = zext i16 %158 to i32
  %160 = load i32, ptr %9, align 4
  %161 = srem i32 %160, 8
  %162 = sub i32 16, %161
  %163 = sub i32 %162, 2
  %164 = ashr i32 %159, %163
  %165 = and i32 %164, 3
  store i32 %165, ptr %14, align 4
  %166 = load ptr, ptr %10, align 8
  %167 = load i32, ptr @hf_ulmap_aas_sdma_encoding_mode, align 4
  %168 = load ptr, ptr %8, align 8
  %169 = load i32, ptr %9, align 4
  %170 = call ptr @proto_tree_add_bits_item(ptr noundef %166, i32 noundef %167, ptr noundef %168, i32 noundef %169, i32 noundef 2, i32 noundef 0)
  %171 = load i32, ptr %9, align 4
  %172 = add i32 %171, 2
  store i32 %172, ptr %9, align 4
  br label %173

173:                                              ; preds = %154
  br label %174

174:                                              ; preds = %173
  %175 = load ptr, ptr %8, align 8
  %176 = load i32, ptr %9, align 4
  %177 = sdiv i32 %176, 8
  %178 = call zeroext i8 @tvb_get_guint8(ptr noundef %175, i32 noundef %177)
  %179 = zext i8 %178 to i32
  %180 = load i32, ptr %9, align 4
  %181 = srem i32 %180, 8
  %182 = sub i32 8, %181
  %183 = sub i32 %182, 1
  %184 = ashr i32 %179, %183
  %185 = and i32 %184, 1
  store i32 %185, ptr %16, align 4
  %186 = load ptr, ptr %10, align 8
  %187 = load i32, ptr @hf_ulmap_aas_sdma_power_adjust, align 4
  %188 = load ptr, ptr %8, align 8
  %189 = load i32, ptr %9, align 4
  %190 = call ptr @proto_tree_add_bits_item(ptr noundef %186, i32 noundef %187, ptr noundef %188, i32 noundef %189, i32 noundef 1, i32 noundef 0)
  %191 = load i32, ptr %9, align 4
  %192 = add i32 %191, 1
  store i32 %192, ptr %9, align 4
  br label %193

193:                                              ; preds = %174
  br label %194

194:                                              ; preds = %193
  %195 = load ptr, ptr %8, align 8
  %196 = load i32, ptr %9, align 4
  %197 = sdiv i32 %196, 8
  %198 = call zeroext i8 @tvb_get_guint8(ptr noundef %195, i32 noundef %197)
  %199 = zext i8 %198 to i32
  %200 = load i32, ptr %9, align 4
  %201 = srem i32 %200, 8
  %202 = sub i32 8, %201
  %203 = sub i32 %202, 1
  %204 = ashr i32 %199, %203
  %205 = and i32 %204, 1
  store i32 %205, ptr %15, align 4
  %206 = load ptr, ptr %10, align 8
  %207 = load i32, ptr @hf_ulmap_aas_sdma_pilot_pattern_modifier, align 4
  %208 = load ptr, ptr %8, align 8
  %209 = load i32, ptr %9, align 4
  %210 = call ptr @proto_tree_add_bits_item(ptr noundef %206, i32 noundef %207, ptr noundef %208, i32 noundef %209, i32 noundef 1, i32 noundef 0)
  %211 = load i32, ptr %9, align 4
  %212 = add i32 %211, 1
  store i32 %212, ptr %9, align 4
  br label %213

213:                                              ; preds = %194
  %214 = load i32, ptr %17, align 4
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %216, label %224

216:                                              ; preds = %213
  %217 = load ptr, ptr %10, align 8
  %218 = load i32, ptr @hf_ulmap_aas_sdma_preamble_modifier_index, align 4
  %219 = load ptr, ptr %8, align 8
  %220 = load i32, ptr %9, align 4
  %221 = call ptr @proto_tree_add_bits_item(ptr noundef %217, i32 noundef %218, ptr noundef %219, i32 noundef %220, i32 noundef 4, i32 noundef 0)
  %222 = load i32, ptr %9, align 4
  %223 = add i32 %222, 4
  store i32 %223, ptr %9, align 4
  br label %224

224:                                              ; preds = %216, %213
  %225 = load i32, ptr %15, align 4
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %227, label %242

227:                                              ; preds = %224
  %228 = load ptr, ptr %10, align 8
  %229 = load i32, ptr @hf_ulmap_aas_sdma_pilot_pattern, align 4
  %230 = load ptr, ptr %8, align 8
  %231 = load i32, ptr %9, align 4
  %232 = call ptr @proto_tree_add_bits_item(ptr noundef %228, i32 noundef %229, ptr noundef %230, i32 noundef %231, i32 noundef 2, i32 noundef 0)
  %233 = load i32, ptr %9, align 4
  %234 = add i32 %233, 2
  store i32 %234, ptr %9, align 4
  %235 = load ptr, ptr %10, align 8
  %236 = load i32, ptr @hf_ulmap_reserved_uint, align 4
  %237 = load ptr, ptr %8, align 8
  %238 = load i32, ptr %9, align 4
  %239 = call ptr @proto_tree_add_bits_item(ptr noundef %235, i32 noundef %236, ptr noundef %237, i32 noundef %238, i32 noundef 2, i32 noundef 0)
  %240 = load i32, ptr %9, align 4
  %241 = add i32 %240, 2
  store i32 %241, ptr %9, align 4
  br label %242

242:                                              ; preds = %227, %224
  %243 = load i32, ptr %14, align 4
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %245, label %267

245:                                              ; preds = %242
  %246 = load ptr, ptr %10, align 8
  %247 = load i32, ptr @hf_ulmap_aas_sdma_diuc, align 4
  %248 = load ptr, ptr %8, align 8
  %249 = load i32, ptr %9, align 4
  %250 = call ptr @proto_tree_add_bits_item(ptr noundef %246, i32 noundef %247, ptr noundef %248, i32 noundef %249, i32 noundef 4, i32 noundef 0)
  %251 = load i32, ptr %9, align 4
  %252 = add i32 %251, 4
  store i32 %252, ptr %9, align 4
  %253 = load ptr, ptr %10, align 8
  %254 = load i32, ptr @hf_ulmap_aas_sdma_repetition_coding_indication, align 4
  %255 = load ptr, ptr %8, align 8
  %256 = load i32, ptr %9, align 4
  %257 = call ptr @proto_tree_add_bits_item(ptr noundef %253, i32 noundef %254, ptr noundef %255, i32 noundef %256, i32 noundef 2, i32 noundef 0)
  %258 = load i32, ptr %9, align 4
  %259 = add i32 %258, 2
  store i32 %259, ptr %9, align 4
  %260 = load ptr, ptr %10, align 8
  %261 = load i32, ptr @hf_ulmap_reserved_uint, align 4
  %262 = load ptr, ptr %8, align 8
  %263 = load i32, ptr %9, align 4
  %264 = call ptr @proto_tree_add_bits_item(ptr noundef %260, i32 noundef %261, ptr noundef %262, i32 noundef %263, i32 noundef 2, i32 noundef 0)
  %265 = load i32, ptr %9, align 4
  %266 = add i32 %265, 2
  store i32 %266, ptr %9, align 4
  br label %267

267:                                              ; preds = %245, %242
  %268 = load i32, ptr %14, align 4
  %269 = icmp eq i32 %268, 1
  br i1 %269, label %270, label %306

270:                                              ; preds = %267
  %271 = load ptr, ptr %10, align 8
  %272 = load i32, ptr @hf_ulmap_aas_sdma_diuc, align 4
  %273 = load ptr, ptr %8, align 8
  %274 = load i32, ptr %9, align 4
  %275 = call ptr @proto_tree_add_bits_item(ptr noundef %271, i32 noundef %272, ptr noundef %273, i32 noundef %274, i32 noundef 4, i32 noundef 0)
  %276 = load i32, ptr %9, align 4
  %277 = add i32 %276, 4
  store i32 %277, ptr %9, align 4
  %278 = load ptr, ptr %10, align 8
  %279 = load i32, ptr @hf_ulmap_aas_sdma_repetition_coding_indication, align 4
  %280 = load ptr, ptr %8, align 8
  %281 = load i32, ptr %9, align 4
  %282 = call ptr @proto_tree_add_bits_item(ptr noundef %278, i32 noundef %279, ptr noundef %280, i32 noundef %281, i32 noundef 2, i32 noundef 0)
  %283 = load i32, ptr %9, align 4
  %284 = add i32 %283, 2
  store i32 %284, ptr %9, align 4
  %285 = load ptr, ptr %10, align 8
  %286 = load i32, ptr @hf_ulmap_aas_sdma_acid, align 4
  %287 = load ptr, ptr %8, align 8
  %288 = load i32, ptr %9, align 4
  %289 = call ptr @proto_tree_add_bits_item(ptr noundef %285, i32 noundef %286, ptr noundef %287, i32 noundef %288, i32 noundef 4, i32 noundef 0)
  %290 = load i32, ptr %9, align 4
  %291 = add i32 %290, 4
  store i32 %291, ptr %9, align 4
  %292 = load ptr, ptr %10, align 8
  %293 = load i32, ptr @hf_ulmap_aas_sdma_ai_sn, align 4
  %294 = load ptr, ptr %8, align 8
  %295 = load i32, ptr %9, align 4
  %296 = call ptr @proto_tree_add_bits_item(ptr noundef %292, i32 noundef %293, ptr noundef %294, i32 noundef %295, i32 noundef 1, i32 noundef 0)
  %297 = load i32, ptr %9, align 4
  %298 = add i32 %297, 1
  store i32 %298, ptr %9, align 4
  %299 = load ptr, ptr %10, align 8
  %300 = load i32, ptr @hf_ulmap_reserved_uint, align 4
  %301 = load ptr, ptr %8, align 8
  %302 = load i32, ptr %9, align 4
  %303 = call ptr @proto_tree_add_bits_item(ptr noundef %299, i32 noundef %300, ptr noundef %301, i32 noundef %302, i32 noundef 1, i32 noundef 0)
  %304 = load i32, ptr %9, align 4
  %305 = add i32 %304, 1
  store i32 %305, ptr %9, align 4
  br label %306

306:                                              ; preds = %270, %267
  %307 = load i32, ptr %14, align 4
  %308 = icmp eq i32 %307, 2
  br i1 %308, label %309, label %352

309:                                              ; preds = %306
  %310 = load ptr, ptr %10, align 8
  %311 = load i32, ptr @hf_ulmap_aas_sdma_nep, align 4
  %312 = load ptr, ptr %8, align 8
  %313 = load i32, ptr %9, align 4
  %314 = call ptr @proto_tree_add_bits_item(ptr noundef %310, i32 noundef %311, ptr noundef %312, i32 noundef %313, i32 noundef 4, i32 noundef 0)
  %315 = load i32, ptr %9, align 4
  %316 = add i32 %315, 4
  store i32 %316, ptr %9, align 4
  %317 = load ptr, ptr %10, align 8
  %318 = load i32, ptr @hf_ulmap_aas_sdma_nsch, align 4
  %319 = load ptr, ptr %8, align 8
  %320 = load i32, ptr %9, align 4
  %321 = call ptr @proto_tree_add_bits_item(ptr noundef %317, i32 noundef %318, ptr noundef %319, i32 noundef %320, i32 noundef 4, i32 noundef 0)
  %322 = load i32, ptr %9, align 4
  %323 = add i32 %322, 4
  store i32 %323, ptr %9, align 4
  %324 = load ptr, ptr %10, align 8
  %325 = load i32, ptr @hf_ulmap_aas_sdma_spid, align 4
  %326 = load ptr, ptr %8, align 8
  %327 = load i32, ptr %9, align 4
  %328 = call ptr @proto_tree_add_bits_item(ptr noundef %324, i32 noundef %325, ptr noundef %326, i32 noundef %327, i32 noundef 2, i32 noundef 0)
  %329 = load i32, ptr %9, align 4
  %330 = add i32 %329, 2
  store i32 %330, ptr %9, align 4
  %331 = load ptr, ptr %10, align 8
  %332 = load i32, ptr @hf_ulmap_aas_sdma_acid, align 4
  %333 = load ptr, ptr %8, align 8
  %334 = load i32, ptr %9, align 4
  %335 = call ptr @proto_tree_add_bits_item(ptr noundef %331, i32 noundef %332, ptr noundef %333, i32 noundef %334, i32 noundef 4, i32 noundef 0)
  %336 = load i32, ptr %9, align 4
  %337 = add i32 %336, 4
  store i32 %337, ptr %9, align 4
  %338 = load ptr, ptr %10, align 8
  %339 = load i32, ptr @hf_ulmap_aas_sdma_ai_sn, align 4
  %340 = load ptr, ptr %8, align 8
  %341 = load i32, ptr %9, align 4
  %342 = call ptr @proto_tree_add_bits_item(ptr noundef %338, i32 noundef %339, ptr noundef %340, i32 noundef %341, i32 noundef 1, i32 noundef 0)
  %343 = load i32, ptr %9, align 4
  %344 = add i32 %343, 1
  store i32 %344, ptr %9, align 4
  %345 = load ptr, ptr %10, align 8
  %346 = load i32, ptr @hf_ulmap_reserved_uint, align 4
  %347 = load ptr, ptr %8, align 8
  %348 = load i32, ptr %9, align 4
  %349 = call ptr @proto_tree_add_bits_item(ptr noundef %345, i32 noundef %346, ptr noundef %347, i32 noundef %348, i32 noundef 1, i32 noundef 0)
  %350 = load i32, ptr %9, align 4
  %351 = add i32 %350, 1
  store i32 %351, ptr %9, align 4
  br label %352

352:                                              ; preds = %309, %306
  %353 = load i32, ptr %14, align 4
  %354 = icmp eq i32 %353, 3
  br i1 %354, label %355, label %398

355:                                              ; preds = %352
  %356 = load ptr, ptr %10, align 8
  %357 = load i32, ptr @hf_ulmap_aas_sdma_diuc, align 4
  %358 = load ptr, ptr %8, align 8
  %359 = load i32, ptr %9, align 4
  %360 = call ptr @proto_tree_add_bits_item(ptr noundef %356, i32 noundef %357, ptr noundef %358, i32 noundef %359, i32 noundef 4, i32 noundef 0)
  %361 = load i32, ptr %9, align 4
  %362 = add i32 %361, 4
  store i32 %362, ptr %9, align 4
  %363 = load ptr, ptr %10, align 8
  %364 = load i32, ptr @hf_ulmap_aas_sdma_repetition_coding_indication, align 4
  %365 = load ptr, ptr %8, align 8
  %366 = load i32, ptr %9, align 4
  %367 = call ptr @proto_tree_add_bits_item(ptr noundef %363, i32 noundef %364, ptr noundef %365, i32 noundef %366, i32 noundef 2, i32 noundef 0)
  %368 = load i32, ptr %9, align 4
  %369 = add i32 %368, 2
  store i32 %369, ptr %9, align 4
  %370 = load ptr, ptr %10, align 8
  %371 = load i32, ptr @hf_ulmap_aas_sdma_spid, align 4
  %372 = load ptr, ptr %8, align 8
  %373 = load i32, ptr %9, align 4
  %374 = call ptr @proto_tree_add_bits_item(ptr noundef %370, i32 noundef %371, ptr noundef %372, i32 noundef %373, i32 noundef 2, i32 noundef 0)
  %375 = load i32, ptr %9, align 4
  %376 = add i32 %375, 2
  store i32 %376, ptr %9, align 4
  %377 = load ptr, ptr %10, align 8
  %378 = load i32, ptr @hf_ulmap_aas_sdma_acid, align 4
  %379 = load ptr, ptr %8, align 8
  %380 = load i32, ptr %9, align 4
  %381 = call ptr @proto_tree_add_bits_item(ptr noundef %377, i32 noundef %378, ptr noundef %379, i32 noundef %380, i32 noundef 4, i32 noundef 0)
  %382 = load i32, ptr %9, align 4
  %383 = add i32 %382, 4
  store i32 %383, ptr %9, align 4
  %384 = load ptr, ptr %10, align 8
  %385 = load i32, ptr @hf_ulmap_aas_sdma_ai_sn, align 4
  %386 = load ptr, ptr %8, align 8
  %387 = load i32, ptr %9, align 4
  %388 = call ptr @proto_tree_add_bits_item(ptr noundef %384, i32 noundef %385, ptr noundef %386, i32 noundef %387, i32 noundef 1, i32 noundef 0)
  %389 = load i32, ptr %9, align 4
  %390 = add i32 %389, 1
  store i32 %390, ptr %9, align 4
  %391 = load ptr, ptr %10, align 8
  %392 = load i32, ptr @hf_ulmap_reserved_uint, align 4
  %393 = load ptr, ptr %8, align 8
  %394 = load i32, ptr %9, align 4
  %395 = call ptr @proto_tree_add_bits_item(ptr noundef %391, i32 noundef %392, ptr noundef %393, i32 noundef %394, i32 noundef 3, i32 noundef 0)
  %396 = load i32, ptr %9, align 4
  %397 = add i32 %396, 3
  store i32 %397, ptr %9, align 4
  br label %398

398:                                              ; preds = %355, %352
  %399 = load i32, ptr %16, align 4
  %400 = icmp ne i32 %399, 0
  br i1 %400, label %401, label %409

401:                                              ; preds = %398
  %402 = load ptr, ptr %10, align 8
  %403 = load i32, ptr @hf_ulmap_aas_sdma_power_adjustment, align 4
  %404 = load ptr, ptr %8, align 8
  %405 = load i32, ptr %9, align 4
  %406 = call ptr @proto_tree_add_bits_item(ptr noundef %402, i32 noundef %403, ptr noundef %404, i32 noundef %405, i32 noundef 8, i32 noundef 0)
  %407 = load i32, ptr %9, align 4
  %408 = add i32 %407, 8
  store i32 %408, ptr %9, align 4
  br label %409

409:                                              ; preds = %401, %398
  br label %410

410:                                              ; preds = %409
  %411 = load i32, ptr %19, align 4
  %412 = add i32 %411, 1
  store i32 %412, ptr %19, align 4
  br label %141, !llvm.loop !13

413:                                              ; preds = %141
  br label %414

414:                                              ; preds = %413
  %415 = load i32, ptr %18, align 4
  %416 = add i32 %415, 1
  store i32 %416, ptr %18, align 4
  br label %95, !llvm.loop !14

417:                                              ; preds = %95
  %418 = load i32, ptr %9, align 4
  %419 = srem i32 %418, 8
  %420 = icmp ne i32 %419, 0
  br i1 %420, label %421, label %425

421:                                              ; preds = %417
  %422 = load i32, ptr %9, align 4
  %423 = srem i32 %422, 8
  %424 = sub i32 8, %423
  br label %426

425:                                              ; preds = %417
  br label %426

426:                                              ; preds = %425, %421
  %427 = phi i32 [ %424, %421 ], [ 0, %425 ]
  store i32 %427, ptr %12, align 4
  %428 = load i32, ptr %12, align 4
  %429 = icmp ne i32 %428, 0
  br i1 %429, label %430, label %448

430:                                              ; preds = %426
  %431 = load ptr, ptr %10, align 8
  %432 = load i32, ptr @hf_ulmap_padding, align 4
  %433 = load ptr, ptr %8, align 8
  %434 = load i32, ptr %9, align 4
  %435 = sdiv i32 %434, 8
  %436 = load i32, ptr %9, align 4
  %437 = srem i32 %436, 8
  %438 = load i32, ptr %12, align 4
  %439 = add i32 %437, %438
  %440 = sub i32 %439, 1
  %441 = sdiv i32 %440, 8
  %442 = add i32 1, %441
  %443 = load i32, ptr %12, align 4
  %444 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %431, i32 noundef %432, ptr noundef %433, i32 noundef %435, i32 noundef %442, ptr noundef null, ptr noundef @.str.525, i32 noundef %443)
  %445 = load i32, ptr %12, align 4
  %446 = load i32, ptr %9, align 4
  %447 = add i32 %446, %445
  store i32 %447, ptr %9, align 4
  br label %448

448:                                              ; preds = %430, %426
  %449 = load i32, ptr %9, align 4
  %450 = sdiv i32 %449, 4
  ret i32 %450
}

; Function Attrs: nounwind uwtable
define internal i32 @Feedback_Polling_IE(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %16 = load i32, ptr %6, align 4
  %17 = mul i32 %16, 4
  store i32 %17, ptr %9, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr %6, align 4
  %21 = sdiv i32 %20, 2
  %22 = load i32, ptr %6, align 4
  %23 = and i32 %22, 1
  %24 = add i32 1, %23
  %25 = load i32, ptr %7, align 4
  %26 = add i32 %24, %25
  %27 = sdiv i32 %26, 2
  %28 = load i32, ptr @ett_302v, align 4
  %29 = call ptr @proto_tree_add_subtree(ptr noundef %18, ptr noundef %19, i32 noundef %21, i32 noundef %27, i32 noundef %28, ptr noundef null, ptr noundef @.str.543)
  store ptr %29, ptr %10, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = load i32, ptr @hf_ulmap_feedback_polling_extended_2_uiuc, align 4
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr %9, align 4
  %34 = call ptr @proto_tree_add_bits_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 4, i32 noundef 0)
  %35 = load i32, ptr %9, align 4
  %36 = add i32 %35, 4
  store i32 %36, ptr %9, align 4
  %37 = load ptr, ptr %10, align 8
  %38 = load i32, ptr @hf_ulmap_feedback_polling_length, align 4
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr %9, align 4
  %41 = call ptr @proto_tree_add_bits_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 8, i32 noundef 0)
  %42 = load i32, ptr %9, align 4
  %43 = add i32 %42, 8
  store i32 %43, ptr %9, align 4
  br label %44

44:                                               ; preds = %4
  %45 = load ptr, ptr %8, align 8
  %46 = load i32, ptr %9, align 4
  %47 = sdiv i32 %46, 8
  %48 = call zeroext i16 @tvb_get_ntohs(ptr noundef %45, i32 noundef %47)
  %49 = zext i16 %48 to i32
  %50 = load i32, ptr %9, align 4
  %51 = srem i32 %50, 8
  %52 = sub i32 16, %51
  %53 = sub i32 %52, 4
  %54 = ashr i32 %49, %53
  %55 = and i32 %54, 15
  store i32 %55, ptr %11, align 4
  %56 = load ptr, ptr %10, align 8
  %57 = load i32, ptr @hf_ulmap_feedback_polling_num_allocation, align 4
  %58 = load ptr, ptr %8, align 8
  %59 = load i32, ptr %9, align 4
  %60 = call ptr @proto_tree_add_bits_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef 4, i32 noundef 0)
  %61 = load i32, ptr %9, align 4
  %62 = add i32 %61, 4
  store i32 %62, ptr %9, align 4
  br label %63

63:                                               ; preds = %44
  br label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr %8, align 8
  %66 = load i32, ptr %9, align 4
  %67 = sdiv i32 %66, 8
  %68 = call zeroext i8 @tvb_get_guint8(ptr noundef %65, i32 noundef %67)
  %69 = zext i8 %68 to i32
  %70 = load i32, ptr %9, align 4
  %71 = srem i32 %70, 8
  %72 = sub i32 8, %71
  %73 = sub i32 %72, 1
  %74 = ashr i32 %69, %73
  %75 = and i32 %74, 1
  store i32 %75, ptr %12, align 4
  %76 = load ptr, ptr %10, align 8
  %77 = load i32, ptr @hf_ulmap_feedback_polling_dedicated_ul_allocation_included, align 4
  %78 = load ptr, ptr %8, align 8
  %79 = load i32, ptr %9, align 4
  %80 = call ptr @proto_tree_add_bits_item(ptr noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef %79, i32 noundef 1, i32 noundef 0)
  %81 = load i32, ptr %9, align 4
  %82 = add i32 %81, 1
  store i32 %82, ptr %9, align 4
  br label %83

83:                                               ; preds = %64
  %84 = load ptr, ptr %10, align 8
  %85 = load i32, ptr @hf_ulmap_reserved_uint, align 4
  %86 = load ptr, ptr %8, align 8
  %87 = load i32, ptr %9, align 4
  %88 = call ptr @proto_tree_add_bits_item(ptr noundef %84, i32 noundef %85, ptr noundef %86, i32 noundef %87, i32 noundef 3, i32 noundef 0)
  %89 = load i32, ptr %9, align 4
  %90 = add i32 %89, 3
  store i32 %90, ptr %9, align 4
  store i32 0, ptr %15, align 4
  br label %91

91:                                               ; preds = %187, %83
  %92 = load i32, ptr %15, align 4
  %93 = load i32, ptr %11, align 4
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %95, label %190

95:                                               ; preds = %91
  %96 = load ptr, ptr %10, align 8
  %97 = load i32, ptr @hf_ulmap_feedback_polling_basic_cid, align 4
  %98 = load ptr, ptr %8, align 8
  %99 = load i32, ptr %9, align 4
  %100 = call ptr @proto_tree_add_bits_item(ptr noundef %96, i32 noundef %97, ptr noundef %98, i32 noundef %99, i32 noundef 16, i32 noundef 0)
  %101 = load i32, ptr %9, align 4
  %102 = add i32 %101, 16
  store i32 %102, ptr %9, align 4
  br label %103

103:                                              ; preds = %95
  %104 = load ptr, ptr %8, align 8
  %105 = load i32, ptr %9, align 4
  %106 = sdiv i32 %105, 8
  %107 = call zeroext i16 @tvb_get_ntohs(ptr noundef %104, i32 noundef %106)
  %108 = zext i16 %107 to i32
  %109 = load i32, ptr %9, align 4
  %110 = srem i32 %109, 8
  %111 = sub i32 16, %110
  %112 = sub i32 %111, 3
  %113 = ashr i32 %108, %112
  %114 = and i32 %113, 7
  store i32 %114, ptr %14, align 4
  %115 = load ptr, ptr %10, align 8
  %116 = load i32, ptr @hf_ulmap_feedback_polling_allocation_duration, align 4
  %117 = load ptr, ptr %8, align 8
  %118 = load i32, ptr %9, align 4
  %119 = call ptr @proto_tree_add_bits_item(ptr noundef %115, i32 noundef %116, ptr noundef %117, i32 noundef %118, i32 noundef 3, i32 noundef 0)
  %120 = load i32, ptr %9, align 4
  %121 = add i32 %120, 3
  store i32 %121, ptr %9, align 4
  br label %122

122:                                              ; preds = %103
  %123 = load i32, ptr %14, align 4
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %186

125:                                              ; preds = %122
  %126 = load ptr, ptr %10, align 8
  %127 = load i32, ptr @hf_ulmap_feedback_polling_type, align 4
  %128 = load ptr, ptr %8, align 8
  %129 = load i32, ptr %9, align 4
  %130 = call ptr @proto_tree_add_bits_item(ptr noundef %126, i32 noundef %127, ptr noundef %128, i32 noundef %129, i32 noundef 4, i32 noundef 0)
  %131 = load i32, ptr %9, align 4
  %132 = add i32 %131, 4
  store i32 %132, ptr %9, align 4
  %133 = load ptr, ptr %10, align 8
  %134 = load i32, ptr @hf_ulmap_feedback_polling_frame_offset, align 4
  %135 = load ptr, ptr %8, align 8
  %136 = load i32, ptr %9, align 4
  %137 = call ptr @proto_tree_add_bits_item(ptr noundef %133, i32 noundef %134, ptr noundef %135, i32 noundef %136, i32 noundef 3, i32 noundef 0)
  %138 = load i32, ptr %9, align 4
  %139 = add i32 %138, 3
  store i32 %139, ptr %9, align 4
  %140 = load ptr, ptr %10, align 8
  %141 = load i32, ptr @hf_ulmap_feedback_polling_period, align 4
  %142 = load ptr, ptr %8, align 8
  %143 = load i32, ptr %9, align 4
  %144 = call ptr @proto_tree_add_bits_item(ptr noundef %140, i32 noundef %141, ptr noundef %142, i32 noundef %143, i32 noundef 2, i32 noundef 0)
  %145 = load i32, ptr %9, align 4
  %146 = add i32 %145, 2
  store i32 %146, ptr %9, align 4
  %147 = load i32, ptr %12, align 4
  %148 = icmp eq i32 %147, 1
  br i1 %148, label %149, label %185

149:                                              ; preds = %125
  %150 = load ptr, ptr %10, align 8
  %151 = load i32, ptr @hf_ulmap_feedback_polling_uiuc, align 4
  %152 = load ptr, ptr %8, align 8
  %153 = load i32, ptr %9, align 4
  %154 = call ptr @proto_tree_add_bits_item(ptr noundef %150, i32 noundef %151, ptr noundef %152, i32 noundef %153, i32 noundef 4, i32 noundef 0)
  %155 = load i32, ptr %9, align 4
  %156 = add i32 %155, 4
  store i32 %156, ptr %9, align 4
  %157 = load ptr, ptr %10, align 8
  %158 = load i32, ptr @hf_ulmap_feedback_polling_ofdma_symbol_offset, align 4
  %159 = load ptr, ptr %8, align 8
  %160 = load i32, ptr %9, align 4
  %161 = call ptr @proto_tree_add_bits_item(ptr noundef %157, i32 noundef %158, ptr noundef %159, i32 noundef %160, i32 noundef 8, i32 noundef 0)
  %162 = load i32, ptr %9, align 4
  %163 = add i32 %162, 8
  store i32 %163, ptr %9, align 4
  %164 = load ptr, ptr %10, align 8
  %165 = load i32, ptr @hf_ulmap_feedback_polling_subchannel_offset, align 4
  %166 = load ptr, ptr %8, align 8
  %167 = load i32, ptr %9, align 4
  %168 = call ptr @proto_tree_add_bits_item(ptr noundef %164, i32 noundef %165, ptr noundef %166, i32 noundef %167, i32 noundef 7, i32 noundef 0)
  %169 = load i32, ptr %9, align 4
  %170 = add i32 %169, 7
  store i32 %170, ptr %9, align 4
  %171 = load ptr, ptr %10, align 8
  %172 = load i32, ptr @hf_ulmap_feedback_polling_duration, align 4
  %173 = load ptr, ptr %8, align 8
  %174 = load i32, ptr %9, align 4
  %175 = call ptr @proto_tree_add_bits_item(ptr noundef %171, i32 noundef %172, ptr noundef %173, i32 noundef %174, i32 noundef 3, i32 noundef 0)
  %176 = load i32, ptr %9, align 4
  %177 = add i32 %176, 3
  store i32 %177, ptr %9, align 4
  %178 = load ptr, ptr %10, align 8
  %179 = load i32, ptr @hf_ulmap_feedback_polling_repetition_coding_indication, align 4
  %180 = load ptr, ptr %8, align 8
  %181 = load i32, ptr %9, align 4
  %182 = call ptr @proto_tree_add_bits_item(ptr noundef %178, i32 noundef %179, ptr noundef %180, i32 noundef %181, i32 noundef 2, i32 noundef 0)
  %183 = load i32, ptr %9, align 4
  %184 = add i32 %183, 2
  store i32 %184, ptr %9, align 4
  br label %185

185:                                              ; preds = %149, %125
  br label %186

186:                                              ; preds = %185, %122
  br label %187

187:                                              ; preds = %186
  %188 = load i32, ptr %15, align 4
  %189 = add i32 %188, 1
  store i32 %189, ptr %15, align 4
  br label %91, !llvm.loop !15

190:                                              ; preds = %91
  %191 = load i32, ptr %9, align 4
  %192 = srem i32 %191, 8
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %198

194:                                              ; preds = %190
  %195 = load i32, ptr %9, align 4
  %196 = srem i32 %195, 8
  %197 = sub i32 8, %196
  br label %199

198:                                              ; preds = %190
  br label %199

199:                                              ; preds = %198, %194
  %200 = phi i32 [ %197, %194 ], [ 0, %198 ]
  store i32 %200, ptr %13, align 4
  %201 = load i32, ptr %13, align 4
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %221

203:                                              ; preds = %199
  %204 = load ptr, ptr %10, align 8
  %205 = load i32, ptr @hf_ulmap_padding, align 4
  %206 = load ptr, ptr %8, align 8
  %207 = load i32, ptr %9, align 4
  %208 = sdiv i32 %207, 8
  %209 = load i32, ptr %9, align 4
  %210 = srem i32 %209, 8
  %211 = load i32, ptr %13, align 4
  %212 = add i32 %210, %211
  %213 = sub i32 %212, 1
  %214 = sdiv i32 %213, 8
  %215 = add i32 1, %214
  %216 = load i32, ptr %13, align 4
  %217 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %204, i32 noundef %205, ptr noundef %206, i32 noundef %208, i32 noundef %215, ptr noundef null, ptr noundef @.str.525, i32 noundef %216)
  %218 = load i32, ptr %13, align 4
  %219 = load i32, ptr %9, align 4
  %220 = add i32 %219, %218
  store i32 %220, ptr %9, align 4
  br label %221

221:                                              ; preds = %203, %199
  %222 = load i32, ptr %9, align 4
  %223 = sdiv i32 %222, 4
  ret i32 %223
}

declare ptr @proto_tree_add_bytes_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @Power_Control_IE(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %12 = load i32, ptr %6, align 4
  store i32 %12, ptr %9, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load i32, ptr %6, align 4
  %16 = sdiv i32 %15, 2
  %17 = load i32, ptr %6, align 4
  %18 = and i32 %17, 1
  %19 = add i32 1, %18
  %20 = load i32, ptr %7, align 4
  %21 = add i32 %19, %20
  %22 = sdiv i32 %21, 2
  %23 = load i32, ptr @ett_292, align 4
  %24 = call ptr @proto_tree_add_subtree(ptr noundef %13, ptr noundef %14, i32 noundef %16, i32 noundef %22, i32 noundef %23, ptr noundef null, ptr noundef @.str.544)
  store ptr %24, ptr %11, align 8
  br label %25

25:                                               ; preds = %4
  %26 = load i32, ptr %9, align 4
  %27 = and i32 %26, 1
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %36

29:                                               ; preds = %25
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr %9, align 4
  %32 = sdiv i32 %31, 2
  %33 = call zeroext i8 @tvb_get_guint8(ptr noundef %30, i32 noundef %32)
  %34 = zext i8 %33 to i32
  %35 = and i32 %34, 15
  br label %44

36:                                               ; preds = %25
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr %9, align 4
  %39 = sdiv i32 %38, 2
  %40 = call zeroext i8 @tvb_get_guint8(ptr noundef %37, i32 noundef %39)
  %41 = zext i8 %40 to i32
  %42 = ashr i32 %41, 4
  %43 = and i32 %42, 15
  br label %44

44:                                               ; preds = %36, %29
  %45 = phi i32 [ %35, %29 ], [ %43, %36 ]
  store i32 %45, ptr %10, align 4
  %46 = load ptr, ptr %11, align 8
  %47 = load i32, ptr @hf_ulmap_ie_diuc_ext, align 4
  %48 = load ptr, ptr %8, align 8
  %49 = load i32, ptr %9, align 4
  %50 = sdiv i32 %49, 2
  %51 = load i32, ptr %9, align 4
  %52 = and i32 %51, 1
  %53 = add i32 1, %52
  %54 = add i32 %53, 1
  %55 = sdiv i32 %54, 2
  %56 = load i32, ptr %10, align 4
  %57 = call ptr @proto_tree_add_uint(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %50, i32 noundef %55, i32 noundef %56)
  %58 = load i32, ptr %9, align 4
  %59 = add i32 %58, 1
  store i32 %59, ptr %9, align 4
  br label %60

60:                                               ; preds = %44
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %9, align 4
  %63 = and i32 %62, 1
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %72

65:                                               ; preds = %61
  %66 = load ptr, ptr %8, align 8
  %67 = load i32, ptr %9, align 4
  %68 = sdiv i32 %67, 2
  %69 = call zeroext i8 @tvb_get_guint8(ptr noundef %66, i32 noundef %68)
  %70 = zext i8 %69 to i32
  %71 = and i32 %70, 15
  br label %80

72:                                               ; preds = %61
  %73 = load ptr, ptr %8, align 8
  %74 = load i32, ptr %9, align 4
  %75 = sdiv i32 %74, 2
  %76 = call zeroext i8 @tvb_get_guint8(ptr noundef %73, i32 noundef %75)
  %77 = zext i8 %76 to i32
  %78 = ashr i32 %77, 4
  %79 = and i32 %78, 15
  br label %80

80:                                               ; preds = %72, %65
  %81 = phi i32 [ %71, %65 ], [ %79, %72 ]
  store i32 %81, ptr %10, align 4
  %82 = load ptr, ptr %11, align 8
  %83 = load i32, ptr @hf_ulmap_ie_length, align 4
  %84 = load ptr, ptr %8, align 8
  %85 = load i32, ptr %9, align 4
  %86 = sdiv i32 %85, 2
  %87 = load i32, ptr %9, align 4
  %88 = and i32 %87, 1
  %89 = add i32 1, %88
  %90 = add i32 %89, 1
  %91 = sdiv i32 %90, 2
  %92 = load i32, ptr %10, align 4
  %93 = call ptr @proto_tree_add_uint(ptr noundef %82, i32 noundef %83, ptr noundef %84, i32 noundef %86, i32 noundef %91, i32 noundef %92)
  %94 = load i32, ptr %9, align 4
  %95 = add i32 %94, 1
  store i32 %95, ptr %9, align 4
  br label %96

96:                                               ; preds = %80
  br label %97

97:                                               ; preds = %96
  %98 = load i32, ptr %9, align 4
  %99 = and i32 %98, 1
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %109

101:                                              ; preds = %97
  %102 = load ptr, ptr %8, align 8
  %103 = load i32, ptr %9, align 4
  %104 = sdiv i32 %103, 2
  %105 = call zeroext i16 @tvb_get_ntohs(ptr noundef %102, i32 noundef %104)
  %106 = zext i16 %105 to i32
  %107 = ashr i32 %106, 4
  %108 = and i32 %107, 255
  br label %115

109:                                              ; preds = %97
  %110 = load ptr, ptr %8, align 8
  %111 = load i32, ptr %9, align 4
  %112 = sdiv i32 %111, 2
  %113 = call zeroext i8 @tvb_get_guint8(ptr noundef %110, i32 noundef %112)
  %114 = zext i8 %113 to i32
  br label %115

115:                                              ; preds = %109, %101
  %116 = phi i32 [ %108, %101 ], [ %114, %109 ]
  store i32 %116, ptr %10, align 4
  %117 = load ptr, ptr %11, align 8
  %118 = load i32, ptr @hf_ulmap_power_control, align 4
  %119 = load ptr, ptr %8, align 8
  %120 = load i32, ptr %9, align 4
  %121 = sdiv i32 %120, 2
  %122 = load i32, ptr %9, align 4
  %123 = and i32 %122, 1
  %124 = add i32 1, %123
  %125 = add i32 %124, 2
  %126 = sdiv i32 %125, 2
  %127 = load i32, ptr %10, align 4
  %128 = call ptr @proto_tree_add_uint(ptr noundef %117, i32 noundef %118, ptr noundef %119, i32 noundef %121, i32 noundef %126, i32 noundef %127)
  %129 = load i32, ptr %9, align 4
  %130 = add i32 %129, 2
  store i32 %130, ptr %9, align 4
  br label %131

131:                                              ; preds = %115
  br label %132

132:                                              ; preds = %131
  %133 = load i32, ptr %9, align 4
  %134 = and i32 %133, 1
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %144

136:                                              ; preds = %132
  %137 = load ptr, ptr %8, align 8
  %138 = load i32, ptr %9, align 4
  %139 = sdiv i32 %138, 2
  %140 = call zeroext i16 @tvb_get_ntohs(ptr noundef %137, i32 noundef %139)
  %141 = zext i16 %140 to i32
  %142 = ashr i32 %141, 4
  %143 = and i32 %142, 255
  br label %150

144:                                              ; preds = %132
  %145 = load ptr, ptr %8, align 8
  %146 = load i32, ptr %9, align 4
  %147 = sdiv i32 %146, 2
  %148 = call zeroext i8 @tvb_get_guint8(ptr noundef %145, i32 noundef %147)
  %149 = zext i8 %148 to i32
  br label %150

150:                                              ; preds = %144, %136
  %151 = phi i32 [ %143, %136 ], [ %149, %144 ]
  store i32 %151, ptr %10, align 4
  %152 = load ptr, ptr %11, align 8
  %153 = load i32, ptr @hf_ulmap_power_measurement_frame, align 4
  %154 = load ptr, ptr %8, align 8
  %155 = load i32, ptr %9, align 4
  %156 = sdiv i32 %155, 2
  %157 = load i32, ptr %9, align 4
  %158 = and i32 %157, 1
  %159 = add i32 1, %158
  %160 = add i32 %159, 2
  %161 = sdiv i32 %160, 2
  %162 = load i32, ptr %10, align 4
  %163 = call ptr @proto_tree_add_uint(ptr noundef %152, i32 noundef %153, ptr noundef %154, i32 noundef %156, i32 noundef %161, i32 noundef %162)
  %164 = load i32, ptr %9, align 4
  %165 = add i32 %164, 2
  store i32 %165, ptr %9, align 4
  br label %166

166:                                              ; preds = %150
  %167 = load i32, ptr %9, align 4
  ret i32 %167
}

; Function Attrs: nounwind uwtable
define internal i32 @Mini_Subchannel_allocation_IE(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [4 x i32], align 16
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %15, ptr align 16 @__const.Mini_Subchannel_allocation_IE.m_table, i64 16, i1 false)
  %16 = load i32, ptr %6, align 4
  %17 = mul i32 %16, 4
  store i32 %17, ptr %9, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr %6, align 4
  %21 = sdiv i32 %20, 2
  %22 = load i32, ptr %6, align 4
  %23 = and i32 %22, 1
  %24 = add i32 1, %23
  %25 = load i32, ptr %7, align 4
  %26 = add i32 %24, %25
  %27 = sdiv i32 %26, 2
  %28 = load i32, ptr @ett_295, align 4
  %29 = call ptr @proto_tree_add_subtree(ptr noundef %18, ptr noundef %19, i32 noundef %21, i32 noundef %27, i32 noundef %28, ptr noundef null, ptr noundef @.str.545)
  store ptr %29, ptr %12, align 8
  %30 = load ptr, ptr %12, align 8
  %31 = load i32, ptr @hf_ulmap_mini_subcha_alloc_extended_2_uiuc, align 4
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr %9, align 4
  %34 = call ptr @proto_tree_add_bits_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 4, i32 noundef 0)
  %35 = load i32, ptr %9, align 4
  %36 = add i32 %35, 4
  store i32 %36, ptr %9, align 4
  %37 = load ptr, ptr %12, align 8
  %38 = load i32, ptr @hf_ulmap_mini_subcha_alloc_length, align 4
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr %9, align 4
  %41 = call ptr @proto_tree_add_bits_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 8, i32 noundef 0)
  %42 = load i32, ptr %9, align 4
  %43 = add i32 %42, 8
  store i32 %43, ptr %9, align 4
  br label %44

44:                                               ; preds = %4
  %45 = load ptr, ptr %8, align 8
  %46 = load i32, ptr %9, align 4
  %47 = sdiv i32 %46, 8
  %48 = call zeroext i16 @tvb_get_ntohs(ptr noundef %45, i32 noundef %47)
  %49 = zext i16 %48 to i32
  %50 = load i32, ptr %9, align 4
  %51 = srem i32 %50, 8
  %52 = sub i32 16, %51
  %53 = sub i32 %52, 2
  %54 = ashr i32 %49, %53
  %55 = and i32 %54, 3
  store i32 %55, ptr %11, align 4
  %56 = load ptr, ptr %12, align 8
  %57 = load i32, ptr @hf_ulmap_mini_subcha_alloc_ctype, align 4
  %58 = load ptr, ptr %8, align 8
  %59 = load i32, ptr %9, align 4
  %60 = call ptr @proto_tree_add_bits_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef 2, i32 noundef 0)
  %61 = load i32, ptr %9, align 4
  %62 = add i32 %61, 2
  store i32 %62, ptr %9, align 4
  br label %63

63:                                               ; preds = %44
  %64 = load i32, ptr %11, align 4
  %65 = zext i32 %64 to i64
  %66 = getelementptr [4 x i32], ptr %15, i64 0, i64 %65
  %67 = load i32, ptr %66, align 4
  store i32 %67, ptr %14, align 4
  %68 = load ptr, ptr %12, align 8
  %69 = load i32, ptr @hf_ulmap_mini_subcha_alloc_duration, align 4
  %70 = load ptr, ptr %8, align 8
  %71 = load i32, ptr %9, align 4
  %72 = call ptr @proto_tree_add_bits_item(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef 6, i32 noundef 0)
  %73 = load i32, ptr %9, align 4
  %74 = add i32 %73, 6
  store i32 %74, ptr %9, align 4
  store i32 0, ptr %13, align 4
  br label %75

75:                                               ; preds = %163, %63
  %76 = load i32, ptr %13, align 4
  %77 = load i32, ptr %14, align 4
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %79, label %166

79:                                               ; preds = %75
  %80 = load ptr, ptr %8, align 8
  %81 = load i32, ptr %9, align 4
  %82 = sdiv i32 %81, 8
  %83 = call i32 @tvb_get_ntohl(ptr noundef %80, i32 noundef %82)
  %84 = load i32, ptr %9, align 4
  %85 = srem i32 %84, 8
  %86 = sub i32 32, %85
  %87 = sub i32 %86, 16
  %88 = lshr i32 %83, %87
  %89 = and i32 %88, 65535
  store i32 %89, ptr %10, align 4
  %90 = load ptr, ptr %12, align 8
  %91 = load i32, ptr @hf_ulmap_mini_subcha_alloc_cid, align 4
  %92 = load ptr, ptr %8, align 8
  %93 = load i32, ptr %9, align 4
  %94 = sdiv i32 %93, 8
  %95 = load i32, ptr %9, align 4
  %96 = srem i32 %95, 8
  %97 = add i32 %96, 16
  %98 = sub i32 %97, 1
  %99 = sdiv i32 %98, 8
  %100 = add i32 1, %99
  %101 = load i32, ptr %10, align 4
  %102 = load i32, ptr %13, align 4
  %103 = load i32, ptr %10, align 4
  %104 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %90, i32 noundef %91, ptr noundef %92, i32 noundef %94, i32 noundef %100, i32 noundef %101, ptr noundef @.str.546, i32 noundef %102, i32 noundef %103)
  %105 = load i32, ptr %9, align 4
  %106 = add i32 %105, 16
  store i32 %106, ptr %9, align 4
  %107 = load ptr, ptr %8, align 8
  %108 = load i32, ptr %9, align 4
  %109 = sdiv i32 %108, 8
  %110 = call zeroext i16 @tvb_get_ntohs(ptr noundef %107, i32 noundef %109)
  %111 = zext i16 %110 to i32
  %112 = load i32, ptr %9, align 4
  %113 = srem i32 %112, 8
  %114 = sub i32 16, %113
  %115 = sub i32 %114, 4
  %116 = ashr i32 %111, %115
  %117 = and i32 %116, 15
  store i32 %117, ptr %10, align 4
  %118 = load ptr, ptr %12, align 8
  %119 = load i32, ptr @hf_ulmap_mini_subcha_alloc_uiuc, align 4
  %120 = load ptr, ptr %8, align 8
  %121 = load i32, ptr %9, align 4
  %122 = sdiv i32 %121, 8
  %123 = load i32, ptr %9, align 4
  %124 = srem i32 %123, 8
  %125 = add i32 %124, 4
  %126 = sub i32 %125, 1
  %127 = sdiv i32 %126, 8
  %128 = add i32 1, %127
  %129 = load i32, ptr %10, align 4
  %130 = load i32, ptr %13, align 4
  %131 = load i32, ptr %10, align 4
  %132 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %118, i32 noundef %119, ptr noundef %120, i32 noundef %122, i32 noundef %128, i32 noundef %129, ptr noundef @.str.547, i32 noundef %130, i32 noundef %131)
  %133 = load i32, ptr %9, align 4
  %134 = add i32 %133, 4
  store i32 %134, ptr %9, align 4
  %135 = load ptr, ptr %8, align 8
  %136 = load i32, ptr %9, align 4
  %137 = sdiv i32 %136, 8
  %138 = call zeroext i16 @tvb_get_ntohs(ptr noundef %135, i32 noundef %137)
  %139 = zext i16 %138 to i32
  %140 = load i32, ptr %9, align 4
  %141 = srem i32 %140, 8
  %142 = sub i32 16, %141
  %143 = sub i32 %142, 2
  %144 = ashr i32 %139, %143
  %145 = and i32 %144, 3
  store i32 %145, ptr %10, align 4
  %146 = load ptr, ptr %12, align 8
  %147 = load i32, ptr @hf_ulmap_mini_subcha_alloc_repetition, align 4
  %148 = load ptr, ptr %8, align 8
  %149 = load i32, ptr %9, align 4
  %150 = sdiv i32 %149, 8
  %151 = load i32, ptr %9, align 4
  %152 = srem i32 %151, 8
  %153 = add i32 %152, 2
  %154 = sub i32 %153, 1
  %155 = sdiv i32 %154, 8
  %156 = add i32 1, %155
  %157 = load i32, ptr %10, align 4
  %158 = load i32, ptr %13, align 4
  %159 = load i32, ptr %10, align 4
  %160 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %146, i32 noundef %147, ptr noundef %148, i32 noundef %150, i32 noundef %156, i32 noundef %157, ptr noundef @.str.548, i32 noundef %158, i32 noundef %159)
  %161 = load i32, ptr %9, align 4
  %162 = add i32 %161, 2
  store i32 %162, ptr %9, align 4
  br label %163

163:                                              ; preds = %79
  %164 = load i32, ptr %13, align 4
  %165 = add i32 %164, 1
  store i32 %165, ptr %13, align 4
  br label %75, !llvm.loop !16

166:                                              ; preds = %75
  %167 = load i32, ptr %14, align 4
  %168 = icmp eq i32 %167, 3
  br i1 %168, label %169, label %177

169:                                              ; preds = %166
  %170 = load ptr, ptr %12, align 8
  %171 = load i32, ptr @hf_ulmap_mini_subcha_alloc_padding, align 4
  %172 = load ptr, ptr %8, align 8
  %173 = load i32, ptr %9, align 4
  %174 = call ptr @proto_tree_add_bits_item(ptr noundef %170, i32 noundef %171, ptr noundef %172, i32 noundef %173, i32 noundef 4, i32 noundef 0)
  %175 = load i32, ptr %9, align 4
  %176 = add i32 %175, 4
  store i32 %176, ptr %9, align 4
  br label %177

177:                                              ; preds = %169, %166
  %178 = load i32, ptr %9, align 4
  %179 = sdiv i32 %178, 4
  ret i32 %179
}

; Function Attrs: nounwind uwtable
define internal i32 @AAS_UL_IE(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %11 = load i32, ptr %6, align 4
  %12 = mul i32 %11, 4
  store i32 %12, ptr %9, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load i32, ptr %6, align 4
  %16 = sdiv i32 %15, 2
  %17 = load i32, ptr %6, align 4
  %18 = and i32 %17, 1
  %19 = add i32 1, %18
  %20 = load i32, ptr %7, align 4
  %21 = add i32 %19, %20
  %22 = sdiv i32 %21, 2
  %23 = load i32, ptr @ett_293, align 4
  %24 = call ptr @proto_tree_add_subtree(ptr noundef %13, ptr noundef %14, i32 noundef %16, i32 noundef %22, i32 noundef %23, ptr noundef null, ptr noundef @.str.549)
  store ptr %24, ptr %10, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = load i32, ptr @hf_ulmap_aas_ul_extended_uiuc, align 4
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr %9, align 4
  %29 = call ptr @proto_tree_add_bits_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 4, i32 noundef 0)
  %30 = load i32, ptr %9, align 4
  %31 = add i32 %30, 4
  store i32 %31, ptr %9, align 4
  %32 = load ptr, ptr %10, align 8
  %33 = load i32, ptr @hf_ulmap_aas_ul_length, align 4
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr %9, align 4
  %36 = call ptr @proto_tree_add_bits_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 4, i32 noundef 0)
  %37 = load i32, ptr %9, align 4
  %38 = add i32 %37, 4
  store i32 %38, ptr %9, align 4
  %39 = load ptr, ptr %10, align 8
  %40 = load i32, ptr @hf_ulmap_aas_ul_permutation, align 4
  %41 = load ptr, ptr %8, align 8
  %42 = load i32, ptr %9, align 4
  %43 = call ptr @proto_tree_add_bits_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 2, i32 noundef 0)
  %44 = load i32, ptr %9, align 4
  %45 = add i32 %44, 2
  store i32 %45, ptr %9, align 4
  %46 = load ptr, ptr %10, align 8
  %47 = load i32, ptr @hf_ulmap_aas_ul_ul_permbase, align 4
  %48 = load ptr, ptr %8, align 8
  %49 = load i32, ptr %9, align 4
  %50 = call ptr @proto_tree_add_bits_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef 7, i32 noundef 0)
  %51 = load i32, ptr %9, align 4
  %52 = add i32 %51, 7
  store i32 %52, ptr %9, align 4
  %53 = load ptr, ptr %10, align 8
  %54 = load i32, ptr @hf_ulmap_aas_ul_ofdma_symbol_offset, align 4
  %55 = load ptr, ptr %8, align 8
  %56 = load i32, ptr %9, align 4
  %57 = call ptr @proto_tree_add_bits_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef 8, i32 noundef 0)
  %58 = load i32, ptr %9, align 4
  %59 = add i32 %58, 8
  store i32 %59, ptr %9, align 4
  %60 = load ptr, ptr %10, align 8
  %61 = load i32, ptr @hf_ulmap_aas_ul_aas_zone_length, align 4
  %62 = load ptr, ptr %8, align 8
  %63 = load i32, ptr %9, align 4
  %64 = call ptr @proto_tree_add_bits_item(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef 8, i32 noundef 0)
  %65 = load i32, ptr %9, align 4
  %66 = add i32 %65, 8
  store i32 %66, ptr %9, align 4
  %67 = load ptr, ptr %10, align 8
  %68 = load i32, ptr @hf_ulmap_aas_ul_uplink_preamble_config, align 4
  %69 = load ptr, ptr %8, align 8
  %70 = load i32, ptr %9, align 4
  %71 = call ptr @proto_tree_add_bits_item(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef 2, i32 noundef 0)
  %72 = load i32, ptr %9, align 4
  %73 = add i32 %72, 2
  store i32 %73, ptr %9, align 4
  %74 = load ptr, ptr %10, align 8
  %75 = load i32, ptr @hf_ulmap_aas_ul_preamble_type, align 4
  %76 = load ptr, ptr %8, align 8
  %77 = load i32, ptr %9, align 4
  %78 = call ptr @proto_tree_add_bits_item(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef %77, i32 noundef 1, i32 noundef 0)
  %79 = load i32, ptr %9, align 4
  %80 = add i32 %79, 1
  store i32 %80, ptr %9, align 4
  %81 = load ptr, ptr %10, align 8
  %82 = load i32, ptr @hf_ulmap_reserved_uint, align 4
  %83 = load ptr, ptr %8, align 8
  %84 = load i32, ptr %9, align 4
  %85 = call ptr @proto_tree_add_bits_item(ptr noundef %81, i32 noundef %82, ptr noundef %83, i32 noundef %84, i32 noundef 4, i32 noundef 0)
  %86 = load i32, ptr %9, align 4
  %87 = add i32 %86, 4
  store i32 %87, ptr %9, align 4
  %88 = load i32, ptr %9, align 4
  %89 = sdiv i32 %88, 4
  ret i32 %89
}

; Function Attrs: nounwind uwtable
define internal i32 @CQICH_Alloc_IE(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %20 = load i32, ptr %6, align 4
  %21 = mul i32 %20, 4
  store i32 %21, ptr %9, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %6, align 4
  %25 = sdiv i32 %24, 2
  %26 = load i32, ptr %6, align 4
  %27 = and i32 %26, 1
  %28 = add i32 1, %27
  %29 = load i32, ptr %7, align 4
  %30 = add i32 %28, %29
  %31 = sdiv i32 %30, 2
  %32 = load i32, ptr @ett_300, align 4
  %33 = call ptr @proto_tree_add_subtree(ptr noundef %22, ptr noundef %23, i32 noundef %25, i32 noundef %31, i32 noundef %32, ptr noundef null, ptr noundef @.str.550)
  store ptr %33, ptr %12, align 8
  %34 = load ptr, ptr %12, align 8
  %35 = load i32, ptr @hf_ulmap_cqich_alloc_extended_uiuc, align 4
  %36 = load ptr, ptr %8, align 8
  %37 = load i32, ptr %9, align 4
  %38 = call ptr @proto_tree_add_bits_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 4, i32 noundef 0)
  %39 = load i32, ptr %9, align 4
  %40 = add i32 %39, 4
  store i32 %40, ptr %9, align 4
  br label %41

41:                                               ; preds = %4
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr %9, align 4
  %44 = sdiv i32 %43, 8
  %45 = call zeroext i16 @tvb_get_ntohs(ptr noundef %42, i32 noundef %44)
  %46 = zext i16 %45 to i32
  %47 = load i32, ptr %9, align 4
  %48 = srem i32 %47, 8
  %49 = sub i32 16, %48
  %50 = sub i32 %49, 4
  %51 = ashr i32 %46, %50
  %52 = and i32 %51, 15
  store i32 %52, ptr %10, align 4
  %53 = load ptr, ptr %12, align 8
  %54 = load i32, ptr @hf_ulmap_cqich_alloc_length, align 4
  %55 = load ptr, ptr %8, align 8
  %56 = load i32, ptr %9, align 4
  %57 = call ptr @proto_tree_add_bits_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef 4, i32 noundef 0)
  %58 = load i32, ptr %9, align 4
  %59 = add i32 %58, 4
  store i32 %59, ptr %9, align 4
  br label %60

60:                                               ; preds = %41
  %61 = load i32, ptr %9, align 4
  %62 = load i32, ptr %10, align 4
  %63 = mul i32 %62, 8
  %64 = add i32 %61, %63
  store i32 %64, ptr %11, align 4
  %65 = load i32, ptr @cqich_id_size, align 4
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %81

67:                                               ; preds = %60
  %68 = load ptr, ptr %12, align 8
  %69 = load i32, ptr @hf_ulmap_cqich_alloc_cqich_id, align 4
  %70 = load ptr, ptr %8, align 8
  %71 = load i32, ptr %9, align 4
  %72 = sdiv i32 %71, 8
  %73 = load i32, ptr %9, align 4
  %74 = srem i32 %73, 8
  %75 = add i32 %74, 1
  %76 = sub i32 %75, 1
  %77 = sdiv i32 %76, 8
  %78 = add i32 1, %77
  %79 = load i32, ptr @cqich_id_size, align 4
  %80 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %72, i32 noundef %78, i32 noundef %79, ptr noundef @.str.523)
  br label %116

81:                                               ; preds = %60
  %82 = load ptr, ptr %8, align 8
  %83 = load i32, ptr %9, align 4
  %84 = sdiv i32 %83, 8
  %85 = call zeroext i16 @tvb_get_ntohs(ptr noundef %82, i32 noundef %84)
  %86 = zext i16 %85 to i32
  %87 = load i32, ptr %9, align 4
  %88 = srem i32 %87, 8
  %89 = sub i32 16, %88
  %90 = load i32, ptr @cqich_id_size, align 4
  %91 = sub i32 %89, %90
  %92 = ashr i32 %86, %91
  %93 = load i32, ptr @cqich_id_size, align 4
  %94 = sub i32 16, %93
  %95 = ashr i32 65535, %94
  %96 = and i32 %92, %95
  store i32 %96, ptr %10, align 4
  %97 = load ptr, ptr %12, align 8
  %98 = load i32, ptr @hf_ulmap_cqich_alloc_cqich_id, align 4
  %99 = load ptr, ptr %8, align 8
  %100 = load i32, ptr %9, align 4
  %101 = sdiv i32 %100, 8
  %102 = load i32, ptr %9, align 4
  %103 = srem i32 %102, 8
  %104 = load i32, ptr @cqich_id_size, align 4
  %105 = add i32 %103, %104
  %106 = sub i32 %105, 1
  %107 = udiv i32 %106, 8
  %108 = add i32 1, %107
  %109 = load i32, ptr %10, align 4
  %110 = load i32, ptr %10, align 4
  %111 = load i32, ptr @cqich_id_size, align 4
  %112 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %97, i32 noundef %98, ptr noundef %99, i32 noundef %101, i32 noundef %108, i32 noundef %109, ptr noundef @.str.524, i32 noundef %110, i32 noundef %111)
  %113 = load i32, ptr @cqich_id_size, align 4
  %114 = load i32, ptr %9, align 4
  %115 = add i32 %114, %113
  store i32 %115, ptr %9, align 4
  br label %116

116:                                              ; preds = %81, %67
  %117 = load ptr, ptr %12, align 8
  %118 = load i32, ptr @hf_ulmap_cqich_alloc_allocation_offset, align 4
  %119 = load ptr, ptr %8, align 8
  %120 = load i32, ptr %9, align 4
  %121 = call ptr @proto_tree_add_bits_item(ptr noundef %117, i32 noundef %118, ptr noundef %119, i32 noundef %120, i32 noundef 6, i32 noundef 0)
  %122 = load i32, ptr %9, align 4
  %123 = add i32 %122, 6
  store i32 %123, ptr %9, align 4
  %124 = load ptr, ptr %12, align 8
  %125 = load i32, ptr @hf_ulmap_cqich_alloc_period, align 4
  %126 = load ptr, ptr %8, align 8
  %127 = load i32, ptr %9, align 4
  %128 = call ptr @proto_tree_add_bits_item(ptr noundef %124, i32 noundef %125, ptr noundef %126, i32 noundef %127, i32 noundef 2, i32 noundef 0)
  %129 = load i32, ptr %9, align 4
  %130 = add i32 %129, 2
  store i32 %130, ptr %9, align 4
  %131 = load ptr, ptr %12, align 8
  %132 = load i32, ptr @hf_ulmap_cqich_alloc_frame_offset, align 4
  %133 = load ptr, ptr %8, align 8
  %134 = load i32, ptr %9, align 4
  %135 = call ptr @proto_tree_add_bits_item(ptr noundef %131, i32 noundef %132, ptr noundef %133, i32 noundef %134, i32 noundef 3, i32 noundef 0)
  %136 = load i32, ptr %9, align 4
  %137 = add i32 %136, 3
  store i32 %137, ptr %9, align 4
  %138 = load ptr, ptr %12, align 8
  %139 = load i32, ptr @hf_ulmap_cqich_alloc_duration, align 4
  %140 = load ptr, ptr %8, align 8
  %141 = load i32, ptr %9, align 4
  %142 = call ptr @proto_tree_add_bits_item(ptr noundef %138, i32 noundef %139, ptr noundef %140, i32 noundef %141, i32 noundef 3, i32 noundef 0)
  %143 = load i32, ptr %9, align 4
  %144 = add i32 %143, 3
  store i32 %144, ptr %9, align 4
  br label %145

145:                                              ; preds = %116
  %146 = load ptr, ptr %8, align 8
  %147 = load i32, ptr %9, align 4
  %148 = sdiv i32 %147, 8
  %149 = call zeroext i8 @tvb_get_guint8(ptr noundef %146, i32 noundef %148)
  %150 = zext i8 %149 to i32
  %151 = load i32, ptr %9, align 4
  %152 = srem i32 %151, 8
  %153 = sub i32 8, %152
  %154 = sub i32 %153, 1
  %155 = ashr i32 %150, %154
  %156 = and i32 %155, 1
  store i32 %156, ptr %13, align 4
  %157 = load ptr, ptr %12, align 8
  %158 = load i32, ptr @hf_ulmap_cqich_alloc_report_configuration_included, align 4
  %159 = load ptr, ptr %8, align 8
  %160 = load i32, ptr %9, align 4
  %161 = call ptr @proto_tree_add_bits_item(ptr noundef %157, i32 noundef %158, ptr noundef %159, i32 noundef %160, i32 noundef 1, i32 noundef 0)
  %162 = load i32, ptr %9, align 4
  %163 = add i32 %162, 1
  store i32 %163, ptr %9, align 4
  br label %164

164:                                              ; preds = %145
  %165 = load i32, ptr %13, align 4
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %334

167:                                              ; preds = %164
  br label %168

168:                                              ; preds = %167
  %169 = load ptr, ptr %8, align 8
  %170 = load i32, ptr %9, align 4
  %171 = sdiv i32 %170, 8
  %172 = call zeroext i16 @tvb_get_ntohs(ptr noundef %169, i32 noundef %171)
  %173 = zext i16 %172 to i32
  %174 = load i32, ptr %9, align 4
  %175 = srem i32 %174, 8
  %176 = sub i32 16, %175
  %177 = sub i32 %176, 2
  %178 = ashr i32 %173, %177
  %179 = and i32 %178, 3
  store i32 %179, ptr %15, align 4
  %180 = load ptr, ptr %12, align 8
  %181 = load i32, ptr @hf_ulmap_cqich_alloc_feedback_type, align 4
  %182 = load ptr, ptr %8, align 8
  %183 = load i32, ptr %9, align 4
  %184 = call ptr @proto_tree_add_bits_item(ptr noundef %180, i32 noundef %181, ptr noundef %182, i32 noundef %183, i32 noundef 2, i32 noundef 0)
  %185 = load i32, ptr %9, align 4
  %186 = add i32 %185, 2
  store i32 %186, ptr %9, align 4
  br label %187

187:                                              ; preds = %168
  br label %188

188:                                              ; preds = %187
  %189 = load ptr, ptr %8, align 8
  %190 = load i32, ptr %9, align 4
  %191 = sdiv i32 %190, 8
  %192 = call zeroext i8 @tvb_get_guint8(ptr noundef %189, i32 noundef %191)
  %193 = zext i8 %192 to i32
  %194 = load i32, ptr %9, align 4
  %195 = srem i32 %194, 8
  %196 = sub i32 8, %195
  %197 = sub i32 %196, 1
  %198 = ashr i32 %193, %197
  %199 = and i32 %198, 1
  store i32 %199, ptr %14, align 4
  %200 = load ptr, ptr %12, align 8
  %201 = load i32, ptr @hf_ulmap_cqich_alloc_report_type, align 4
  %202 = load ptr, ptr %8, align 8
  %203 = load i32, ptr %9, align 4
  %204 = call ptr @proto_tree_add_bits_item(ptr noundef %200, i32 noundef %201, ptr noundef %202, i32 noundef %203, i32 noundef 1, i32 noundef 0)
  %205 = load i32, ptr %9, align 4
  %206 = add i32 %205, 1
  store i32 %206, ptr %9, align 4
  br label %207

207:                                              ; preds = %188
  %208 = load i32, ptr %14, align 4
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %210, label %218

210:                                              ; preds = %207
  %211 = load ptr, ptr %12, align 8
  %212 = load i32, ptr @hf_ulmap_cqich_alloc_cinr_preamble_report_type, align 4
  %213 = load ptr, ptr %8, align 8
  %214 = load i32, ptr %9, align 4
  %215 = call ptr @proto_tree_add_bits_item(ptr noundef %211, i32 noundef %212, ptr noundef %213, i32 noundef %214, i32 noundef 1, i32 noundef 0)
  %216 = load i32, ptr %9, align 4
  %217 = add i32 %216, 1
  store i32 %217, ptr %9, align 4
  br label %298

218:                                              ; preds = %207
  br label %219

219:                                              ; preds = %218
  %220 = load ptr, ptr %8, align 8
  %221 = load i32, ptr %9, align 4
  %222 = sdiv i32 %221, 8
  %223 = call zeroext i16 @tvb_get_ntohs(ptr noundef %220, i32 noundef %222)
  %224 = zext i16 %223 to i32
  %225 = load i32, ptr %9, align 4
  %226 = srem i32 %225, 8
  %227 = sub i32 16, %226
  %228 = sub i32 %227, 3
  %229 = ashr i32 %224, %228
  %230 = and i32 %229, 7
  store i32 %230, ptr %16, align 4
  %231 = load ptr, ptr %12, align 8
  %232 = load i32, ptr @hf_ulmap_cqich_alloc_zone_permutation, align 4
  %233 = load ptr, ptr %8, align 8
  %234 = load i32, ptr %9, align 4
  %235 = call ptr @proto_tree_add_bits_item(ptr noundef %231, i32 noundef %232, ptr noundef %233, i32 noundef %234, i32 noundef 3, i32 noundef 0)
  %236 = load i32, ptr %9, align 4
  %237 = add i32 %236, 3
  store i32 %237, ptr %9, align 4
  br label %238

238:                                              ; preds = %219
  %239 = load ptr, ptr %12, align 8
  %240 = load i32, ptr @hf_ulmap_cqich_alloc_zone_type, align 4
  %241 = load ptr, ptr %8, align 8
  %242 = load i32, ptr %9, align 4
  %243 = call ptr @proto_tree_add_bits_item(ptr noundef %239, i32 noundef %240, ptr noundef %241, i32 noundef %242, i32 noundef 2, i32 noundef 0)
  %244 = load i32, ptr %9, align 4
  %245 = add i32 %244, 2
  store i32 %245, ptr %9, align 4
  %246 = load ptr, ptr %12, align 8
  %247 = load i32, ptr @hf_ulmap_cqich_alloc_zone_prbs_id, align 4
  %248 = load ptr, ptr %8, align 8
  %249 = load i32, ptr %9, align 4
  %250 = call ptr @proto_tree_add_bits_item(ptr noundef %246, i32 noundef %247, ptr noundef %248, i32 noundef %249, i32 noundef 2, i32 noundef 0)
  %251 = load i32, ptr %9, align 4
  %252 = add i32 %251, 2
  store i32 %252, ptr %9, align 4
  %253 = load i32, ptr %16, align 4
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %258, label %255

255:                                              ; preds = %238
  %256 = load i32, ptr %16, align 4
  %257 = icmp eq i32 %256, 1
  br i1 %257, label %258, label %290

258:                                              ; preds = %255, %238
  br label %259

259:                                              ; preds = %258
  %260 = load ptr, ptr %8, align 8
  %261 = load i32, ptr %9, align 4
  %262 = sdiv i32 %261, 8
  %263 = call zeroext i8 @tvb_get_guint8(ptr noundef %260, i32 noundef %262)
  %264 = zext i8 %263 to i32
  %265 = load i32, ptr %9, align 4
  %266 = srem i32 %265, 8
  %267 = sub i32 8, %266
  %268 = sub i32 %267, 1
  %269 = ashr i32 %264, %268
  %270 = and i32 %269, 1
  store i32 %270, ptr %17, align 4
  %271 = load ptr, ptr %12, align 8
  %272 = load i32, ptr @hf_ulmap_cqich_alloc_major_group_indication, align 4
  %273 = load ptr, ptr %8, align 8
  %274 = load i32, ptr %9, align 4
  %275 = call ptr @proto_tree_add_bits_item(ptr noundef %271, i32 noundef %272, ptr noundef %273, i32 noundef %274, i32 noundef 1, i32 noundef 0)
  %276 = load i32, ptr %9, align 4
  %277 = add i32 %276, 1
  store i32 %277, ptr %9, align 4
  br label %278

278:                                              ; preds = %259
  %279 = load i32, ptr %17, align 4
  %280 = icmp eq i32 %279, 1
  br i1 %280, label %281, label %289

281:                                              ; preds = %278
  %282 = load ptr, ptr %12, align 8
  %283 = load i32, ptr @hf_ulmap_cqich_alloc_pusc_major_group_bitmap, align 4
  %284 = load ptr, ptr %8, align 8
  %285 = load i32, ptr %9, align 4
  %286 = call ptr @proto_tree_add_bits_item(ptr noundef %282, i32 noundef %283, ptr noundef %284, i32 noundef %285, i32 noundef 6, i32 noundef 0)
  %287 = load i32, ptr %9, align 4
  %288 = add i32 %287, 6
  store i32 %288, ptr %9, align 4
  br label %289

289:                                              ; preds = %281, %278
  br label %290

290:                                              ; preds = %289, %255
  %291 = load ptr, ptr %12, align 8
  %292 = load i32, ptr @hf_ulmap_cqich_alloc_cinr_zone_measurement_type, align 4
  %293 = load ptr, ptr %8, align 8
  %294 = load i32, ptr %9, align 4
  %295 = call ptr @proto_tree_add_bits_item(ptr noundef %291, i32 noundef %292, ptr noundef %293, i32 noundef %294, i32 noundef 1, i32 noundef 0)
  %296 = load i32, ptr %9, align 4
  %297 = add i32 %296, 1
  store i32 %297, ptr %9, align 4
  br label %298

298:                                              ; preds = %290, %210
  %299 = load i32, ptr %15, align 4
  %300 = icmp eq i32 %299, 0
  br i1 %300, label %301, label %333

301:                                              ; preds = %298
  br label %302

302:                                              ; preds = %301
  %303 = load ptr, ptr %8, align 8
  %304 = load i32, ptr %9, align 4
  %305 = sdiv i32 %304, 8
  %306 = call zeroext i8 @tvb_get_guint8(ptr noundef %303, i32 noundef %305)
  %307 = zext i8 %306 to i32
  %308 = load i32, ptr %9, align 4
  %309 = srem i32 %308, 8
  %310 = sub i32 8, %309
  %311 = sub i32 %310, 1
  %312 = ashr i32 %307, %311
  %313 = and i32 %312, 1
  store i32 %313, ptr %18, align 4
  %314 = load ptr, ptr %12, align 8
  %315 = load i32, ptr @hf_ulmap_cqich_alloc_averaging_parameter_included, align 4
  %316 = load ptr, ptr %8, align 8
  %317 = load i32, ptr %9, align 4
  %318 = call ptr @proto_tree_add_bits_item(ptr noundef %314, i32 noundef %315, ptr noundef %316, i32 noundef %317, i32 noundef 1, i32 noundef 0)
  %319 = load i32, ptr %9, align 4
  %320 = add i32 %319, 1
  store i32 %320, ptr %9, align 4
  br label %321

321:                                              ; preds = %302
  %322 = load i32, ptr %18, align 4
  %323 = icmp eq i32 %322, 1
  br i1 %323, label %324, label %332

324:                                              ; preds = %321
  %325 = load ptr, ptr %12, align 8
  %326 = load i32, ptr @hf_ulmap_cqich_alloc_averaging_parameter, align 4
  %327 = load ptr, ptr %8, align 8
  %328 = load i32, ptr %9, align 4
  %329 = call ptr @proto_tree_add_bits_item(ptr noundef %325, i32 noundef %326, ptr noundef %327, i32 noundef %328, i32 noundef 4, i32 noundef 0)
  %330 = load i32, ptr %9, align 4
  %331 = add i32 %330, 4
  store i32 %331, ptr %9, align 4
  br label %332

332:                                              ; preds = %324, %321
  br label %333

333:                                              ; preds = %332, %298
  br label %334

334:                                              ; preds = %333, %164
  %335 = load ptr, ptr %12, align 8
  %336 = load i32, ptr @hf_ulmap_cqich_alloc_mimo_permutation_feedback_cycle, align 4
  %337 = load ptr, ptr %8, align 8
  %338 = load i32, ptr %9, align 4
  %339 = call ptr @proto_tree_add_bits_item(ptr noundef %335, i32 noundef %336, ptr noundef %337, i32 noundef %338, i32 noundef 2, i32 noundef 0)
  %340 = load i32, ptr %9, align 4
  %341 = add i32 %340, 2
  store i32 %341, ptr %9, align 4
  %342 = load i32, ptr %11, align 4
  %343 = load i32, ptr %9, align 4
  %344 = sub i32 %342, %343
  store i32 %344, ptr %19, align 4
  %345 = load i32, ptr %19, align 4
  %346 = icmp ne i32 %345, 0
  br i1 %346, label %347, label %365

347:                                              ; preds = %334
  %348 = load ptr, ptr %12, align 8
  %349 = load i32, ptr @hf_ulmap_padding, align 4
  %350 = load ptr, ptr %8, align 8
  %351 = load i32, ptr %9, align 4
  %352 = sdiv i32 %351, 8
  %353 = load i32, ptr %9, align 4
  %354 = srem i32 %353, 8
  %355 = load i32, ptr %19, align 4
  %356 = add i32 %354, %355
  %357 = sub i32 %356, 1
  %358 = sdiv i32 %357, 8
  %359 = add i32 1, %358
  %360 = load i32, ptr %19, align 4
  %361 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %348, i32 noundef %349, ptr noundef %350, i32 noundef %352, i32 noundef %359, ptr noundef null, ptr noundef @.str.525, i32 noundef %360)
  %362 = load i32, ptr %19, align 4
  %363 = load i32, ptr %9, align 4
  %364 = add i32 %363, %362
  store i32 %364, ptr %9, align 4
  br label %365

365:                                              ; preds = %347, %334
  %366 = load i32, ptr %9, align 4
  %367 = sdiv i32 %366, 4
  ret i32 %367
}

; Function Attrs: nounwind uwtable
define internal i32 @UL_Zone_IE(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %11 = load i32, ptr %6, align 4
  %12 = mul i32 %11, 4
  store i32 %12, ptr %9, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load i32, ptr %6, align 4
  %16 = sdiv i32 %15, 2
  %17 = load i32, ptr %6, align 4
  %18 = and i32 %17, 1
  %19 = add i32 1, %18
  %20 = load i32, ptr %7, align 4
  %21 = add i32 %19, %20
  %22 = sdiv i32 %21, 2
  %23 = load i32, ptr @ett_294, align 4
  %24 = call ptr @proto_tree_add_subtree(ptr noundef %13, ptr noundef %14, i32 noundef %16, i32 noundef %22, i32 noundef %23, ptr noundef null, ptr noundef @.str.551)
  store ptr %24, ptr %10, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = load i32, ptr @hf_ulmap_zone_extended_uiuc, align 4
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr %9, align 4
  %29 = call ptr @proto_tree_add_bits_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 4, i32 noundef 0)
  %30 = load i32, ptr %9, align 4
  %31 = add i32 %30, 4
  store i32 %31, ptr %9, align 4
  %32 = load ptr, ptr %10, align 8
  %33 = load i32, ptr @hf_ulmap_zone_length, align 4
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr %9, align 4
  %36 = call ptr @proto_tree_add_bits_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 4, i32 noundef 0)
  %37 = load i32, ptr %9, align 4
  %38 = add i32 %37, 4
  store i32 %38, ptr %9, align 4
  %39 = load ptr, ptr %10, align 8
  %40 = load i32, ptr @hf_ulmap_zone_ofdma_symbol_offset, align 4
  %41 = load ptr, ptr %8, align 8
  %42 = load i32, ptr %9, align 4
  %43 = call ptr @proto_tree_add_bits_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 7, i32 noundef 0)
  %44 = load i32, ptr %9, align 4
  %45 = add i32 %44, 7
  store i32 %45, ptr %9, align 4
  %46 = load ptr, ptr %10, align 8
  %47 = load i32, ptr @hf_ulmap_zone_permutation, align 4
  %48 = load ptr, ptr %8, align 8
  %49 = load i32, ptr %9, align 4
  %50 = call ptr @proto_tree_add_bits_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef 2, i32 noundef 0)
  %51 = load i32, ptr %9, align 4
  %52 = add i32 %51, 2
  store i32 %52, ptr %9, align 4
  %53 = load ptr, ptr %10, align 8
  %54 = load i32, ptr @hf_ulmap_zone_ul_permbase, align 4
  %55 = load ptr, ptr %8, align 8
  %56 = load i32, ptr %9, align 4
  %57 = call ptr @proto_tree_add_bits_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef 7, i32 noundef 0)
  %58 = load i32, ptr %9, align 4
  %59 = add i32 %58, 7
  store i32 %59, ptr %9, align 4
  %60 = load ptr, ptr %10, align 8
  %61 = load i32, ptr @hf_ulmap_zone_amc_type, align 4
  %62 = load ptr, ptr %8, align 8
  %63 = load i32, ptr %9, align 4
  %64 = call ptr @proto_tree_add_bits_item(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef 2, i32 noundef 0)
  %65 = load i32, ptr %9, align 4
  %66 = add i32 %65, 2
  store i32 %66, ptr %9, align 4
  %67 = load ptr, ptr %10, align 8
  %68 = load i32, ptr @hf_ulmap_zone_use_all_sc_indicator, align 4
  %69 = load ptr, ptr %8, align 8
  %70 = load i32, ptr %9, align 4
  %71 = call ptr @proto_tree_add_bits_item(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef 1, i32 noundef 0)
  %72 = load i32, ptr %9, align 4
  %73 = add i32 %72, 1
  store i32 %73, ptr %9, align 4
  %74 = load ptr, ptr %10, align 8
  %75 = load i32, ptr @hf_ulmap_zone_disable_subchannel_rotation, align 4
  %76 = load ptr, ptr %8, align 8
  %77 = load i32, ptr %9, align 4
  %78 = call ptr @proto_tree_add_bits_item(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef %77, i32 noundef 1, i32 noundef 0)
  %79 = load i32, ptr %9, align 4
  %80 = add i32 %79, 1
  store i32 %80, ptr %9, align 4
  %81 = load ptr, ptr %10, align 8
  %82 = load i32, ptr @hf_ulmap_reserved_uint, align 4
  %83 = load ptr, ptr %8, align 8
  %84 = load i32, ptr %9, align 4
  %85 = call ptr @proto_tree_add_bits_item(ptr noundef %81, i32 noundef %82, ptr noundef %83, i32 noundef %84, i32 noundef 4, i32 noundef 0)
  %86 = load i32, ptr %9, align 4
  %87 = add i32 %86, 4
  store i32 %87, ptr %9, align 4
  %88 = load i32, ptr %9, align 4
  %89 = sdiv i32 %88, 4
  ret i32 %89
}

; Function Attrs: nounwind uwtable
define internal i32 @PHYMOD_UL_IE(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %12 = load i32, ptr %6, align 4
  %13 = mul i32 %12, 4
  store i32 %13, ptr %9, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load i32, ptr %6, align 4
  %17 = sdiv i32 %16, 2
  %18 = load i32, ptr %6, align 4
  %19 = and i32 %18, 1
  %20 = add i32 1, %19
  %21 = load i32, ptr %7, align 4
  %22 = add i32 %20, %21
  %23 = sdiv i32 %22, 2
  %24 = load i32, ptr @ett_302, align 4
  %25 = call ptr @proto_tree_add_subtree(ptr noundef %14, ptr noundef %15, i32 noundef %17, i32 noundef %23, i32 noundef %24, ptr noundef null, ptr noundef @.str.552)
  store ptr %25, ptr %10, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = load i32, ptr @hf_ulmap_phymod_ul_extended_uiuc, align 4
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr %9, align 4
  %30 = call ptr @proto_tree_add_bits_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 4, i32 noundef 0)
  %31 = load i32, ptr %9, align 4
  %32 = add i32 %31, 4
  store i32 %32, ptr %9, align 4
  %33 = load ptr, ptr %10, align 8
  %34 = load i32, ptr @hf_ulmap_phymod_ul_length, align 4
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr %9, align 4
  %37 = call ptr @proto_tree_add_bits_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 4, i32 noundef 0)
  %38 = load i32, ptr %9, align 4
  %39 = add i32 %38, 4
  store i32 %39, ptr %9, align 4
  br label %40

40:                                               ; preds = %4
  %41 = load ptr, ptr %8, align 8
  %42 = load i32, ptr %9, align 4
  %43 = sdiv i32 %42, 8
  %44 = call zeroext i8 @tvb_get_guint8(ptr noundef %41, i32 noundef %43)
  %45 = zext i8 %44 to i32
  %46 = load i32, ptr %9, align 4
  %47 = srem i32 %46, 8
  %48 = sub i32 8, %47
  %49 = sub i32 %48, 1
  %50 = ashr i32 %45, %49
  %51 = and i32 %50, 1
  store i32 %51, ptr %11, align 4
  %52 = load ptr, ptr %10, align 8
  %53 = load i32, ptr @hf_ulmap_phymod_ul_preamble_modifier_type, align 4
  %54 = load ptr, ptr %8, align 8
  %55 = load i32, ptr %9, align 4
  %56 = call ptr @proto_tree_add_bits_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef 1, i32 noundef 0)
  %57 = load i32, ptr %9, align 4
  %58 = add i32 %57, 1
  store i32 %58, ptr %9, align 4
  br label %59

59:                                               ; preds = %40
  %60 = load i32, ptr %11, align 4
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %70

62:                                               ; preds = %59
  %63 = load ptr, ptr %10, align 8
  %64 = load i32, ptr @hf_ulmap_phymod_ul_preamble_frequency_shift_index, align 4
  %65 = load ptr, ptr %8, align 8
  %66 = load i32, ptr %9, align 4
  %67 = call ptr @proto_tree_add_bits_item(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef 4, i32 noundef 0)
  %68 = load i32, ptr %9, align 4
  %69 = add i32 %68, 4
  store i32 %69, ptr %9, align 4
  br label %78

70:                                               ; preds = %59
  %71 = load ptr, ptr %10, align 8
  %72 = load i32, ptr @hf_ulmap_phymod_ul_preamble_time_shift_index, align 4
  %73 = load ptr, ptr %8, align 8
  %74 = load i32, ptr %9, align 4
  %75 = call ptr @proto_tree_add_bits_item(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef %74, i32 noundef 4, i32 noundef 0)
  %76 = load i32, ptr %9, align 4
  %77 = add i32 %76, 4
  store i32 %77, ptr %9, align 4
  br label %78

78:                                               ; preds = %70, %62
  %79 = load ptr, ptr %10, align 8
  %80 = load i32, ptr @hf_ulmap_phymod_ul_pilot_pattern_modifier, align 4
  %81 = load ptr, ptr %8, align 8
  %82 = load i32, ptr %9, align 4
  %83 = call ptr @proto_tree_add_bits_item(ptr noundef %79, i32 noundef %80, ptr noundef %81, i32 noundef %82, i32 noundef 1, i32 noundef 0)
  %84 = load i32, ptr %9, align 4
  %85 = add i32 %84, 1
  store i32 %85, ptr %9, align 4
  %86 = load ptr, ptr %10, align 8
  %87 = load i32, ptr @hf_ulmap_phymod_ul_pilot_pattern_index, align 4
  %88 = load ptr, ptr %8, align 8
  %89 = load i32, ptr %9, align 4
  %90 = call ptr @proto_tree_add_bits_item(ptr noundef %86, i32 noundef %87, ptr noundef %88, i32 noundef %89, i32 noundef 2, i32 noundef 0)
  %91 = load i32, ptr %9, align 4
  %92 = add i32 %91, 2
  store i32 %92, ptr %9, align 4
  %93 = load i32, ptr %9, align 4
  %94 = sdiv i32 %93, 4
  ret i32 %94
}

; Function Attrs: nounwind uwtable
define internal i32 @MIMO_UL_IE(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %14 = load i32, ptr %8, align 4
  store i32 %14, ptr %11, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load i32, ptr %8, align 4
  %18 = sdiv i32 %17, 2
  %19 = load i32, ptr %8, align 4
  %20 = and i32 %19, 1
  %21 = add i32 1, %20
  %22 = load i32, ptr %9, align 4
  %23 = add i32 %21, %22
  %24 = sdiv i32 %23, 2
  %25 = load i32, ptr @ett_299, align 4
  %26 = call ptr @proto_tree_add_subtree(ptr noundef %15, ptr noundef %16, i32 noundef %18, i32 noundef %24, i32 noundef %25, ptr noundef null, ptr noundef @.str.553)
  store ptr %26, ptr %13, align 8
  br label %27

27:                                               ; preds = %5
  %28 = load i32, ptr %11, align 4
  %29 = and i32 %28, 1
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %38

31:                                               ; preds = %27
  %32 = load ptr, ptr %10, align 8
  %33 = load i32, ptr %11, align 4
  %34 = sdiv i32 %33, 2
  %35 = call zeroext i8 @tvb_get_guint8(ptr noundef %32, i32 noundef %34)
  %36 = zext i8 %35 to i32
  %37 = and i32 %36, 15
  br label %46

38:                                               ; preds = %27
  %39 = load ptr, ptr %10, align 8
  %40 = load i32, ptr %11, align 4
  %41 = sdiv i32 %40, 2
  %42 = call zeroext i8 @tvb_get_guint8(ptr noundef %39, i32 noundef %41)
  %43 = zext i8 %42 to i32
  %44 = ashr i32 %43, 4
  %45 = and i32 %44, 15
  br label %46

46:                                               ; preds = %38, %31
  %47 = phi i32 [ %37, %31 ], [ %45, %38 ]
  store i32 %47, ptr %12, align 4
  %48 = load ptr, ptr %13, align 8
  %49 = load i32, ptr @hf_ulmap_ie_diuc_ext, align 4
  %50 = load ptr, ptr %10, align 8
  %51 = load i32, ptr %11, align 4
  %52 = sdiv i32 %51, 2
  %53 = load i32, ptr %11, align 4
  %54 = and i32 %53, 1
  %55 = add i32 1, %54
  %56 = add i32 %55, 1
  %57 = sdiv i32 %56, 2
  %58 = load i32, ptr %12, align 4
  %59 = call ptr @proto_tree_add_uint(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %52, i32 noundef %57, i32 noundef %58)
  %60 = load i32, ptr %11, align 4
  %61 = add i32 %60, 1
  store i32 %61, ptr %11, align 4
  br label %62

62:                                               ; preds = %46
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %11, align 4
  %65 = and i32 %64, 1
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %74

67:                                               ; preds = %63
  %68 = load ptr, ptr %10, align 8
  %69 = load i32, ptr %11, align 4
  %70 = sdiv i32 %69, 2
  %71 = call zeroext i8 @tvb_get_guint8(ptr noundef %68, i32 noundef %70)
  %72 = zext i8 %71 to i32
  %73 = and i32 %72, 15
  br label %82

74:                                               ; preds = %63
  %75 = load ptr, ptr %10, align 8
  %76 = load i32, ptr %11, align 4
  %77 = sdiv i32 %76, 2
  %78 = call zeroext i8 @tvb_get_guint8(ptr noundef %75, i32 noundef %77)
  %79 = zext i8 %78 to i32
  %80 = ashr i32 %79, 4
  %81 = and i32 %80, 15
  br label %82

82:                                               ; preds = %74, %67
  %83 = phi i32 [ %73, %67 ], [ %81, %74 ]
  store i32 %83, ptr %12, align 4
  %84 = load ptr, ptr %13, align 8
  %85 = load i32, ptr @hf_ulmap_ie_length, align 4
  %86 = load ptr, ptr %10, align 8
  %87 = load i32, ptr %11, align 4
  %88 = sdiv i32 %87, 2
  %89 = load i32, ptr %11, align 4
  %90 = and i32 %89, 1
  %91 = add i32 1, %90
  %92 = add i32 %91, 1
  %93 = sdiv i32 %92, 2
  %94 = load i32, ptr %12, align 4
  %95 = call ptr @proto_tree_add_uint(ptr noundef %84, i32 noundef %85, ptr noundef %86, i32 noundef %88, i32 noundef %93, i32 noundef %94)
  %96 = load i32, ptr %11, align 4
  %97 = add i32 %96, 1
  store i32 %97, ptr %11, align 4
  br label %98

98:                                               ; preds = %82
  %99 = load ptr, ptr %13, align 8
  %100 = load ptr, ptr %7, align 8
  %101 = load ptr, ptr %10, align 8
  %102 = load i32, ptr %11, align 4
  %103 = sdiv i32 %102, 2
  %104 = load i32, ptr %11, align 4
  %105 = and i32 %104, 1
  %106 = add i32 1, %105
  %107 = load i32, ptr %9, align 4
  %108 = sub i32 %107, 2
  %109 = add i32 %106, %108
  %110 = sdiv i32 %109, 2
  %111 = call ptr @proto_tree_add_expert(ptr noundef %99, ptr noundef %100, ptr noundef @ei_ulmap_not_implemented, ptr noundef %101, i32 noundef %103, i32 noundef %110)
  %112 = load i32, ptr %11, align 4
  ret i32 %112
}

; Function Attrs: nounwind uwtable
define internal i32 @ULMAP_Fast_Tracking_IE(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %11 = load i32, ptr %6, align 4
  %12 = mul i32 %11, 4
  store i32 %12, ptr %9, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load i32, ptr %6, align 4
  %16 = sdiv i32 %15, 2
  %17 = load i32, ptr %6, align 4
  %18 = and i32 %17, 1
  %19 = add i32 1, %18
  %20 = load i32, ptr %7, align 4
  %21 = add i32 %19, %20
  %22 = sdiv i32 %21, 2
  %23 = load i32, ptr @ett_302h, align 4
  %24 = call ptr @proto_tree_add_subtree(ptr noundef %13, ptr noundef %14, i32 noundef %16, i32 noundef %22, i32 noundef %23, ptr noundef null, ptr noundef @.str.554)
  store ptr %24, ptr %10, align 8
  %25 = load i32, ptr %7, align 4
  %26 = mul i32 %25, 4
  store i32 %26, ptr %7, align 4
  %27 = load ptr, ptr %10, align 8
  %28 = load i32, ptr @hf_ulmap_fast_tracking_extended_uiuc, align 4
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr %9, align 4
  %31 = call ptr @proto_tree_add_bits_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef 4, i32 noundef 0)
  %32 = load i32, ptr %9, align 4
  %33 = add i32 %32, 4
  store i32 %33, ptr %9, align 4
  %34 = load ptr, ptr %10, align 8
  %35 = load i32, ptr @hf_ulmap_fast_tracking_length, align 4
  %36 = load ptr, ptr %8, align 8
  %37 = load i32, ptr %9, align 4
  %38 = call ptr @proto_tree_add_bits_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 4, i32 noundef 0)
  %39 = load i32, ptr %9, align 4
  %40 = add i32 %39, 4
  store i32 %40, ptr %9, align 4
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr @hf_ulmap_fast_tracking_map_index, align 4
  %43 = load ptr, ptr %8, align 8
  %44 = load i32, ptr %9, align 4
  %45 = call ptr @proto_tree_add_bits_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef 2, i32 noundef 0)
  %46 = load i32, ptr %9, align 4
  %47 = add i32 %46, 2
  store i32 %47, ptr %9, align 4
  %48 = load ptr, ptr %10, align 8
  %49 = load i32, ptr @hf_ulmap_reserved_uint, align 4
  %50 = load ptr, ptr %8, align 8
  %51 = load i32, ptr %9, align 4
  %52 = call ptr @proto_tree_add_bits_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef 6, i32 noundef 0)
  %53 = load i32, ptr %9, align 4
  %54 = add i32 %53, 6
  store i32 %54, ptr %9, align 4
  br label %55

55:                                               ; preds = %60, %4
  %56 = load i32, ptr %9, align 4
  %57 = load i32, ptr %7, align 4
  %58 = sub i32 %57, 7
  %59 = icmp slt i32 %56, %58
  br i1 %59, label %60, label %82

60:                                               ; preds = %55
  %61 = load ptr, ptr %10, align 8
  %62 = load i32, ptr @hf_ulmap_fast_tracking_power_correction, align 4
  %63 = load ptr, ptr %8, align 8
  %64 = load i32, ptr %9, align 4
  %65 = call ptr @proto_tree_add_bits_item(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef 3, i32 noundef 0)
  %66 = load i32, ptr %9, align 4
  %67 = add i32 %66, 3
  store i32 %67, ptr %9, align 4
  %68 = load ptr, ptr %10, align 8
  %69 = load i32, ptr @hf_ulmap_fast_tracking_frequency_correction, align 4
  %70 = load ptr, ptr %8, align 8
  %71 = load i32, ptr %9, align 4
  %72 = call ptr @proto_tree_add_bits_item(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef 3, i32 noundef 0)
  %73 = load i32, ptr %9, align 4
  %74 = add i32 %73, 3
  store i32 %74, ptr %9, align 4
  %75 = load ptr, ptr %10, align 8
  %76 = load i32, ptr @hf_ulmap_fast_tracking_time_correction, align 4
  %77 = load ptr, ptr %8, align 8
  %78 = load i32, ptr %9, align 4
  %79 = call ptr @proto_tree_add_bits_item(ptr noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef %78, i32 noundef 2, i32 noundef 0)
  %80 = load i32, ptr %9, align 4
  %81 = add i32 %80, 2
  store i32 %81, ptr %9, align 4
  br label %55, !llvm.loop !17

82:                                               ; preds = %55
  %83 = load i32, ptr %9, align 4
  %84 = sdiv i32 %83, 4
  ret i32 %84
}

; Function Attrs: nounwind uwtable
define internal i32 @UL_PUSC_Burst_Allocation_in_other_segment_IE(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %11 = load i32, ptr %6, align 4
  %12 = mul i32 %11, 4
  store i32 %12, ptr %9, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load i32, ptr %6, align 4
  %16 = sdiv i32 %15, 2
  %17 = load i32, ptr %6, align 4
  %18 = and i32 %17, 1
  %19 = add i32 1, %18
  %20 = load i32, ptr %7, align 4
  %21 = add i32 %19, %20
  %22 = sdiv i32 %21, 2
  %23 = load i32, ptr @ett_302c, align 4
  %24 = call ptr @proto_tree_add_subtree(ptr noundef %13, ptr noundef %14, i32 noundef %16, i32 noundef %22, i32 noundef %23, ptr noundef null, ptr noundef @.str.555)
  store ptr %24, ptr %10, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = load i32, ptr @hf_ulmap_pusc_burst_allocation_extended_uiuc, align 4
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr %9, align 4
  %29 = call ptr @proto_tree_add_bits_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 4, i32 noundef 0)
  %30 = load i32, ptr %9, align 4
  %31 = add i32 %30, 4
  store i32 %31, ptr %9, align 4
  %32 = load ptr, ptr %10, align 8
  %33 = load i32, ptr @hf_ulmap_pusc_burst_allocation_length, align 4
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr %9, align 4
  %36 = call ptr @proto_tree_add_bits_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 4, i32 noundef 0)
  %37 = load i32, ptr %9, align 4
  %38 = add i32 %37, 4
  store i32 %38, ptr %9, align 4
  %39 = load ptr, ptr %10, align 8
  %40 = load i32, ptr @hf_ulmap_pusc_burst_allocation_uiuc, align 4
  %41 = load ptr, ptr %8, align 8
  %42 = load i32, ptr %9, align 4
  %43 = call ptr @proto_tree_add_bits_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 4, i32 noundef 0)
  %44 = load i32, ptr %9, align 4
  %45 = add i32 %44, 4
  store i32 %45, ptr %9, align 4
  %46 = load ptr, ptr %10, align 8
  %47 = load i32, ptr @hf_ulmap_pusc_burst_allocation_segment, align 4
  %48 = load ptr, ptr %8, align 8
  %49 = load i32, ptr %9, align 4
  %50 = call ptr @proto_tree_add_bits_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef 2, i32 noundef 0)
  %51 = load i32, ptr %9, align 4
  %52 = add i32 %51, 2
  store i32 %52, ptr %9, align 4
  %53 = load ptr, ptr %10, align 8
  %54 = load i32, ptr @hf_ulmap_pusc_burst_allocation_ul_permbase, align 4
  %55 = load ptr, ptr %8, align 8
  %56 = load i32, ptr %9, align 4
  %57 = call ptr @proto_tree_add_bits_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef 7, i32 noundef 0)
  %58 = load i32, ptr %9, align 4
  %59 = add i32 %58, 7
  store i32 %59, ptr %9, align 4
  %60 = load ptr, ptr %10, align 8
  %61 = load i32, ptr @hf_ulmap_pusc_burst_allocation_ofdma_symbol_offset, align 4
  %62 = load ptr, ptr %8, align 8
  %63 = load i32, ptr %9, align 4
  %64 = call ptr @proto_tree_add_bits_item(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef 8, i32 noundef 0)
  %65 = load i32, ptr %9, align 4
  %66 = add i32 %65, 8
  store i32 %66, ptr %9, align 4
  %67 = load ptr, ptr %10, align 8
  %68 = load i32, ptr @hf_ulmap_pusc_burst_allocation_subchannel_offset, align 4
  %69 = load ptr, ptr %8, align 8
  %70 = load i32, ptr %9, align 4
  %71 = call ptr @proto_tree_add_bits_item(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef 6, i32 noundef 0)
  %72 = load i32, ptr %9, align 4
  %73 = add i32 %72, 6
  store i32 %73, ptr %9, align 4
  %74 = load ptr, ptr %10, align 8
  %75 = load i32, ptr @hf_ulmap_pusc_burst_allocation_duration, align 4
  %76 = load ptr, ptr %8, align 8
  %77 = load i32, ptr %9, align 4
  %78 = call ptr @proto_tree_add_bits_item(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef %77, i32 noundef 10, i32 noundef 0)
  %79 = load i32, ptr %9, align 4
  %80 = add i32 %79, 10
  store i32 %80, ptr %9, align 4
  %81 = load ptr, ptr %10, align 8
  %82 = load i32, ptr @hf_ulmap_pusc_burst_allocation_repetition_coding_indication, align 4
  %83 = load ptr, ptr %8, align 8
  %84 = load i32, ptr %9, align 4
  %85 = call ptr @proto_tree_add_bits_item(ptr noundef %81, i32 noundef %82, ptr noundef %83, i32 noundef %84, i32 noundef 2, i32 noundef 0)
  %86 = load i32, ptr %9, align 4
  %87 = add i32 %86, 2
  store i32 %87, ptr %9, align 4
  %88 = load ptr, ptr %10, align 8
  %89 = load i32, ptr @hf_ulmap_reserved_uint, align 4
  %90 = load ptr, ptr %8, align 8
  %91 = load i32, ptr %9, align 4
  %92 = call ptr @proto_tree_add_bits_item(ptr noundef %88, i32 noundef %89, ptr noundef %90, i32 noundef %91, i32 noundef 1, i32 noundef 0)
  %93 = load i32, ptr %9, align 4
  %94 = add i32 %93, 1
  store i32 %94, ptr %9, align 4
  %95 = load i32, ptr %9, align 4
  %96 = sdiv i32 %95, 4
  ret i32 %96
}

; Function Attrs: nounwind uwtable
define internal i32 @Fast_Ranging_IE(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %12 = load i32, ptr %6, align 4
  %13 = mul i32 %12, 4
  store i32 %13, ptr %9, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load i32, ptr %6, align 4
  %17 = sdiv i32 %16, 2
  %18 = load i32, ptr %6, align 4
  %19 = and i32 %18, 1
  %20 = add i32 1, %19
  %21 = load i32, ptr %7, align 4
  %22 = add i32 %20, %21
  %23 = sdiv i32 %22, 2
  %24 = load i32, ptr @ett_302g, align 4
  %25 = call ptr @proto_tree_add_subtree(ptr noundef %14, ptr noundef %15, i32 noundef %17, i32 noundef %23, i32 noundef %24, ptr noundef null, ptr noundef @.str.556)
  store ptr %25, ptr %10, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = load i32, ptr @hf_ulmap_fast_ranging_extended_uiuc, align 4
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr %9, align 4
  %30 = call ptr @proto_tree_add_bits_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 4, i32 noundef 0)
  %31 = load i32, ptr %9, align 4
  %32 = add i32 %31, 4
  store i32 %32, ptr %9, align 4
  %33 = load ptr, ptr %10, align 8
  %34 = load i32, ptr @hf_ulmap_fast_ranging_length, align 4
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr %9, align 4
  %37 = call ptr @proto_tree_add_bits_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 4, i32 noundef 0)
  %38 = load i32, ptr %9, align 4
  %39 = add i32 %38, 4
  store i32 %39, ptr %9, align 4
  br label %40

40:                                               ; preds = %4
  %41 = load ptr, ptr %8, align 8
  %42 = load i32, ptr %9, align 4
  %43 = sdiv i32 %42, 8
  %44 = call zeroext i8 @tvb_get_guint8(ptr noundef %41, i32 noundef %43)
  %45 = zext i8 %44 to i32
  %46 = load i32, ptr %9, align 4
  %47 = srem i32 %46, 8
  %48 = sub i32 8, %47
  %49 = sub i32 %48, 1
  %50 = ashr i32 %45, %49
  %51 = and i32 %50, 1
  store i32 %51, ptr %11, align 4
  %52 = load ptr, ptr %10, align 8
  %53 = load i32, ptr @hf_ulmap_fast_ranging_ho_id_indicator, align 4
  %54 = load ptr, ptr %8, align 8
  %55 = load i32, ptr %9, align 4
  %56 = call ptr @proto_tree_add_bits_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef 1, i32 noundef 0)
  %57 = load i32, ptr %9, align 4
  %58 = add i32 %57, 1
  store i32 %58, ptr %9, align 4
  br label %59

59:                                               ; preds = %40
  %60 = load ptr, ptr %10, align 8
  %61 = load i32, ptr @hf_ulmap_reserved_uint, align 4
  %62 = load ptr, ptr %8, align 8
  %63 = load i32, ptr %9, align 4
  %64 = call ptr @proto_tree_add_bits_item(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef 7, i32 noundef 0)
  %65 = load i32, ptr %9, align 4
  %66 = add i32 %65, 7
  store i32 %66, ptr %9, align 4
  %67 = load i32, ptr %11, align 4
  %68 = icmp eq i32 %67, 1
  br i1 %68, label %69, label %77

69:                                               ; preds = %59
  %70 = load ptr, ptr %10, align 8
  %71 = load i32, ptr @hf_ulmap_fast_ranging_ho_id, align 4
  %72 = load ptr, ptr %8, align 8
  %73 = load i32, ptr %9, align 4
  %74 = call ptr @proto_tree_add_bits_item(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef 8, i32 noundef 0)
  %75 = load i32, ptr %9, align 4
  %76 = add i32 %75, 8
  store i32 %76, ptr %9, align 4
  br label %92

77:                                               ; preds = %59
  %78 = load ptr, ptr %10, align 8
  %79 = load i32, ptr @hf_ulmap_fast_ranging_mac_address, align 4
  %80 = load ptr, ptr %8, align 8
  %81 = load i32, ptr %9, align 4
  %82 = sdiv i32 %81, 8
  %83 = load i32, ptr %9, align 4
  %84 = srem i32 %83, 8
  %85 = add i32 %84, 48
  %86 = sub i32 %85, 1
  %87 = sdiv i32 %86, 8
  %88 = add i32 1, %87
  %89 = call ptr @proto_tree_add_item(ptr noundef %78, i32 noundef %79, ptr noundef %80, i32 noundef %82, i32 noundef %88, i32 noundef 0)
  %90 = load i32, ptr %9, align 4
  %91 = add i32 %90, 48
  store i32 %91, ptr %9, align 4
  br label %92

92:                                               ; preds = %77, %69
  %93 = load ptr, ptr %10, align 8
  %94 = load i32, ptr @hf_ulmap_fast_ranging_uiuc, align 4
  %95 = load ptr, ptr %8, align 8
  %96 = load i32, ptr %9, align 4
  %97 = call ptr @proto_tree_add_bits_item(ptr noundef %93, i32 noundef %94, ptr noundef %95, i32 noundef %96, i32 noundef 4, i32 noundef 0)
  %98 = load i32, ptr %9, align 4
  %99 = add i32 %98, 4
  store i32 %99, ptr %9, align 4
  %100 = load ptr, ptr %10, align 8
  %101 = load i32, ptr @hf_ulmap_fast_ranging_duration, align 4
  %102 = load ptr, ptr %8, align 8
  %103 = load i32, ptr %9, align 4
  %104 = call ptr @proto_tree_add_bits_item(ptr noundef %100, i32 noundef %101, ptr noundef %102, i32 noundef %103, i32 noundef 10, i32 noundef 0)
  %105 = load i32, ptr %9, align 4
  %106 = add i32 %105, 10
  store i32 %106, ptr %9, align 4
  %107 = load ptr, ptr %10, align 8
  %108 = load i32, ptr @hf_ulmap_fast_ranging_repetition_coding_indication, align 4
  %109 = load ptr, ptr %8, align 8
  %110 = load i32, ptr %9, align 4
  %111 = call ptr @proto_tree_add_bits_item(ptr noundef %107, i32 noundef %108, ptr noundef %109, i32 noundef %110, i32 noundef 2, i32 noundef 0)
  %112 = load i32, ptr %9, align 4
  %113 = add i32 %112, 2
  store i32 %113, ptr %9, align 4
  %114 = load i32, ptr %9, align 4
  %115 = sdiv i32 %114, 4
  ret i32 %115
}

; Function Attrs: nounwind uwtable
define internal i32 @UL_Allocation_Start_IE(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %11 = load i32, ptr %6, align 4
  %12 = mul i32 %11, 4
  store i32 %12, ptr %9, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load i32, ptr %6, align 4
  %16 = sdiv i32 %15, 2
  %17 = load i32, ptr %6, align 4
  %18 = and i32 %17, 1
  %19 = add i32 1, %18
  %20 = load i32, ptr %7, align 4
  %21 = add i32 %19, %20
  %22 = sdiv i32 %21, 2
  %23 = load i32, ptr @ett_302a, align 4
  %24 = call ptr @proto_tree_add_subtree(ptr noundef %13, ptr noundef %14, i32 noundef %16, i32 noundef %22, i32 noundef %23, ptr noundef null, ptr noundef @.str.557)
  store ptr %24, ptr %10, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = load i32, ptr @hf_ulmap_allocation_start_extended_uiuc, align 4
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr %9, align 4
  %29 = call ptr @proto_tree_add_bits_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 4, i32 noundef 0)
  %30 = load i32, ptr %9, align 4
  %31 = add i32 %30, 4
  store i32 %31, ptr %9, align 4
  %32 = load ptr, ptr %10, align 8
  %33 = load i32, ptr @hf_ulmap_allocation_start_length, align 4
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr %9, align 4
  %36 = call ptr @proto_tree_add_bits_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 4, i32 noundef 0)
  %37 = load i32, ptr %9, align 4
  %38 = add i32 %37, 4
  store i32 %38, ptr %9, align 4
  %39 = load ptr, ptr %10, align 8
  %40 = load i32, ptr @hf_ulmap_allocation_start_ofdma_symbol_offset, align 4
  %41 = load ptr, ptr %8, align 8
  %42 = load i32, ptr %9, align 4
  %43 = call ptr @proto_tree_add_bits_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 8, i32 noundef 0)
  %44 = load i32, ptr %9, align 4
  %45 = add i32 %44, 8
  store i32 %45, ptr %9, align 4
  %46 = load ptr, ptr %10, align 8
  %47 = load i32, ptr @hf_ulmap_allocation_start_subchannel_offset, align 4
  %48 = load ptr, ptr %8, align 8
  %49 = load i32, ptr %9, align 4
  %50 = call ptr @proto_tree_add_bits_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef 7, i32 noundef 0)
  %51 = load i32, ptr %9, align 4
  %52 = add i32 %51, 7
  store i32 %52, ptr %9, align 4
  %53 = load ptr, ptr %10, align 8
  %54 = load i32, ptr @hf_ulmap_reserved_uint, align 4
  %55 = load ptr, ptr %8, align 8
  %56 = load i32, ptr %9, align 4
  %57 = call ptr @proto_tree_add_bits_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef 1, i32 noundef 0)
  %58 = load i32, ptr %9, align 4
  %59 = add i32 %58, 1
  store i32 %59, ptr %9, align 4
  %60 = load i32, ptr %9, align 4
  %61 = sdiv i32 %60, 4
  ret i32 %61
}

declare ptr @proto_tree_add_bytes_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define hidden i32 @wimax_decode_ulmapc(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  store ptr null, ptr %13, align 8
  store ptr null, ptr %14, align 8
  store ptr null, ptr %15, align 8
  %16 = load i32, ptr %8, align 4
  store i32 %16, ptr %11, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr @proto_mac_mgmt_msg_ulmap_decoder, align 4
  %19 = load ptr, ptr %10, align 8
  %20 = load i32, ptr %8, align 4
  %21 = sdiv i32 %20, 2
  %22 = load i32, ptr %8, align 4
  %23 = and i32 %22, 1
  %24 = add i32 1, %23
  %25 = load i32, ptr %9, align 4
  %26 = load i32, ptr %8, align 4
  %27 = sub i32 %25, %26
  %28 = add i32 %24, %27
  %29 = sdiv i32 %28, 2
  %30 = load i32, ptr %9, align 4
  %31 = load i32, ptr %8, align 4
  %32 = sub i32 %30, %31
  %33 = sdiv i32 %32, 2
  %34 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %21, i32 noundef %29, ptr noundef @.str.10, i32 noundef %33)
  store ptr %34, ptr %13, align 8
  %35 = load ptr, ptr %13, align 8
  %36 = load i32, ptr @ett_306, align 4
  %37 = call ptr @proto_item_add_subtree(ptr noundef %35, i32 noundef %36)
  store ptr %37, ptr %14, align 8
  %38 = load i32, ptr %11, align 4
  %39 = and i32 %38, 1
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %49

41:                                               ; preds = %5
  %42 = load ptr, ptr %10, align 8
  %43 = load i32, ptr %11, align 4
  %44 = sdiv i32 %43, 2
  %45 = call zeroext i16 @tvb_get_ntohs(ptr noundef %42, i32 noundef %44)
  %46 = zext i16 %45 to i32
  %47 = ashr i32 %46, 4
  %48 = and i32 %47, 255
  br label %55

49:                                               ; preds = %5
  %50 = load ptr, ptr %10, align 8
  %51 = load i32, ptr %11, align 4
  %52 = sdiv i32 %51, 2
  %53 = call zeroext i8 @tvb_get_guint8(ptr noundef %50, i32 noundef %52)
  %54 = zext i8 %53 to i32
  br label %55

55:                                               ; preds = %49, %41
  %56 = phi i32 [ %48, %41 ], [ %54, %49 ]
  store i32 %56, ptr %12, align 4
  %57 = load ptr, ptr %14, align 8
  %58 = load i32, ptr @hf_ulmap_ucd_count, align 4
  %59 = load ptr, ptr %10, align 8
  %60 = load i32, ptr %11, align 4
  %61 = sdiv i32 %60, 2
  %62 = load i32, ptr %11, align 4
  %63 = and i32 %62, 1
  %64 = add i32 1, %63
  %65 = add i32 %64, 2
  %66 = sdiv i32 %65, 2
  %67 = load i32, ptr %12, align 4
  %68 = call ptr @proto_tree_add_uint(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %61, i32 noundef %66, i32 noundef %67)
  %69 = load i32, ptr %11, align 4
  %70 = add i32 %69, 2
  store i32 %70, ptr %11, align 4
  %71 = load i32, ptr %11, align 4
  %72 = and i32 %71, 1
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %89

74:                                               ; preds = %55
  %75 = load ptr, ptr %10, align 8
  %76 = load i32, ptr %11, align 4
  %77 = sdiv i32 %76, 2
  %78 = call i32 @tvb_get_ntohl(ptr noundef %75, i32 noundef %77)
  %79 = shl i32 %78, 4
  %80 = load ptr, ptr %10, align 8
  %81 = load i32, ptr %11, align 4
  %82 = sdiv i32 %81, 2
  %83 = add i32 %82, 4
  %84 = call zeroext i8 @tvb_get_guint8(ptr noundef %80, i32 noundef %83)
  %85 = zext i8 %84 to i32
  %86 = ashr i32 %85, 4
  %87 = and i32 %86, 15
  %88 = or i32 %79, %87
  br label %94

89:                                               ; preds = %55
  %90 = load ptr, ptr %10, align 8
  %91 = load i32, ptr %11, align 4
  %92 = sdiv i32 %91, 2
  %93 = call i32 @tvb_get_ntohl(ptr noundef %90, i32 noundef %92)
  br label %94

94:                                               ; preds = %89, %74
  %95 = phi i32 [ %88, %74 ], [ %93, %89 ]
  store i32 %95, ptr %12, align 4
  %96 = load ptr, ptr %14, align 8
  %97 = load i32, ptr @hf_ulmap_alloc_start_time, align 4
  %98 = load ptr, ptr %10, align 8
  %99 = load i32, ptr %11, align 4
  %100 = sdiv i32 %99, 2
  %101 = load i32, ptr %11, align 4
  %102 = and i32 %101, 1
  %103 = add i32 1, %102
  %104 = add i32 %103, 8
  %105 = sdiv i32 %104, 2
  %106 = load i32, ptr %12, align 4
  %107 = call ptr @proto_tree_add_uint(ptr noundef %96, i32 noundef %97, ptr noundef %98, i32 noundef %100, i32 noundef %105, i32 noundef %106)
  %108 = load i32, ptr %11, align 4
  %109 = add i32 %108, 8
  store i32 %109, ptr %11, align 4
  %110 = load i32, ptr %11, align 4
  %111 = and i32 %110, 1
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %121

113:                                              ; preds = %94
  %114 = load ptr, ptr %10, align 8
  %115 = load i32, ptr %11, align 4
  %116 = sdiv i32 %115, 2
  %117 = call zeroext i16 @tvb_get_ntohs(ptr noundef %114, i32 noundef %116)
  %118 = zext i16 %117 to i32
  %119 = ashr i32 %118, 4
  %120 = and i32 %119, 255
  br label %127

121:                                              ; preds = %94
  %122 = load ptr, ptr %10, align 8
  %123 = load i32, ptr %11, align 4
  %124 = sdiv i32 %123, 2
  %125 = call zeroext i8 @tvb_get_guint8(ptr noundef %122, i32 noundef %124)
  %126 = zext i8 %125 to i32
  br label %127

127:                                              ; preds = %121, %113
  %128 = phi i32 [ %120, %113 ], [ %126, %121 ]
  store i32 %128, ptr %12, align 4
  %129 = load ptr, ptr %14, align 8
  %130 = load i32, ptr @hf_ulmap_ofdma_sym, align 4
  %131 = load ptr, ptr %10, align 8
  %132 = load i32, ptr %11, align 4
  %133 = sdiv i32 %132, 2
  %134 = load i32, ptr %11, align 4
  %135 = and i32 %134, 1
  %136 = add i32 1, %135
  %137 = add i32 %136, 2
  %138 = sdiv i32 %137, 2
  %139 = load i32, ptr %12, align 4
  %140 = call ptr @proto_tree_add_uint(ptr noundef %129, i32 noundef %130, ptr noundef %131, i32 noundef %133, i32 noundef %138, i32 noundef %139)
  %141 = load i32, ptr %11, align 4
  %142 = add i32 %141, 2
  store i32 %142, ptr %11, align 4
  %143 = load ptr, ptr %14, align 8
  %144 = load ptr, ptr %10, align 8
  %145 = load i32, ptr %11, align 4
  %146 = sdiv i32 %145, 2
  %147 = load i32, ptr %11, align 4
  %148 = and i32 %147, 1
  %149 = add i32 1, %148
  %150 = load i32, ptr %9, align 4
  %151 = load i32, ptr %11, align 4
  %152 = sub i32 %150, %151
  %153 = add i32 %149, %152
  %154 = sdiv i32 %153, 2
  %155 = load i32, ptr @ett_306_ul, align 4
  %156 = load i32, ptr %9, align 4
  %157 = load i32, ptr %11, align 4
  %158 = sub i32 %156, %157
  %159 = sdiv i32 %158, 2
  %160 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %143, ptr noundef %144, i32 noundef %146, i32 noundef %154, i32 noundef %155, ptr noundef null, ptr noundef @.str.11, i32 noundef %159)
  store ptr %160, ptr %15, align 8
  br label %161

161:                                              ; preds = %166, %127
  %162 = load i32, ptr %11, align 4
  %163 = load i32, ptr %9, align 4
  %164 = sub i32 %163, 1
  %165 = icmp slt i32 %162, %164
  br i1 %165, label %166, label %177

166:                                              ; preds = %161
  %167 = load ptr, ptr %15, align 8
  %168 = load ptr, ptr %7, align 8
  %169 = load i32, ptr %11, align 4
  %170 = load i32, ptr %9, align 4
  %171 = load i32, ptr %11, align 4
  %172 = sub i32 %170, %171
  %173 = load ptr, ptr %10, align 8
  %174 = call i32 @dissect_ulmap_ie(ptr noundef %167, ptr noundef %168, i32 noundef %169, i32 noundef %172, ptr noundef %173)
  %175 = load i32, ptr %11, align 4
  %176 = add i32 %175, %174
  store i32 %176, ptr %11, align 4
  br label %161, !llvm.loop !18

177:                                              ; preds = %161
  %178 = load i32, ptr %11, align 4
  %179 = and i32 %178, 1
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %195

181:                                              ; preds = %177
  %182 = load ptr, ptr %14, align 8
  %183 = load i32, ptr @hf_ulmap_padding, align 4
  %184 = load ptr, ptr %10, align 8
  %185 = load i32, ptr %11, align 4
  %186 = sdiv i32 %185, 2
  %187 = load i32, ptr %11, align 4
  %188 = and i32 %187, 1
  %189 = add i32 1, %188
  %190 = add i32 %189, 1
  %191 = sdiv i32 %190, 2
  %192 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %182, i32 noundef %183, ptr noundef %184, i32 noundef %186, i32 noundef %191, ptr noundef null, ptr noundef @.str.12)
  %193 = load i32, ptr %11, align 4
  %194 = add i32 %193, 1
  store i32 %194, ptr %11, align 4
  br label %195

195:                                              ; preds = %181, %177
  %196 = load i32, ptr %9, align 4
  ret i32 %196
}

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @wimax_decode_ulmap_reduced_aas(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %17 = load i32, ptr %6, align 4
  store i32 %17, ptr %9, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr %9, align 4
  %21 = sdiv i32 %20, 8
  %22 = load i32, ptr %9, align 4
  %23 = srem i32 %22, 8
  %24 = load i32, ptr %7, align 4
  %25 = add i32 %23, %24
  %26 = sub i32 %25, 1
  %27 = sdiv i32 %26, 8
  %28 = add i32 1, %27
  %29 = load i32, ptr @ett_308b, align 4
  %30 = call ptr @proto_tree_add_subtree(ptr noundef %18, ptr noundef %19, i32 noundef %21, i32 noundef %28, i32 noundef %29, ptr noundef null, ptr noundef @.str.13)
  store ptr %30, ptr %11, align 8
  br label %31

31:                                               ; preds = %4
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr %9, align 4
  %34 = sdiv i32 %33, 8
  %35 = call zeroext i8 @tvb_get_guint8(ptr noundef %32, i32 noundef %34)
  %36 = zext i8 %35 to i32
  %37 = load i32, ptr %9, align 4
  %38 = srem i32 %37, 8
  %39 = sub i32 8, %38
  %40 = sub i32 %39, 1
  %41 = ashr i32 %36, %40
  %42 = and i32 %41, 1
  store i32 %42, ptr %12, align 4
  %43 = load ptr, ptr %11, align 8
  %44 = load i32, ptr @hf_ulmap_reduced_aas_aas_zone_configuration_included, align 4
  %45 = load ptr, ptr %8, align 8
  %46 = load i32, ptr %9, align 4
  %47 = call ptr @proto_tree_add_bits_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef 1, i32 noundef 0)
  %48 = load i32, ptr %9, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %9, align 4
  br label %50

50:                                               ; preds = %31
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %8, align 8
  %53 = load i32, ptr %9, align 4
  %54 = sdiv i32 %53, 8
  %55 = call zeroext i8 @tvb_get_guint8(ptr noundef %52, i32 noundef %54)
  %56 = zext i8 %55 to i32
  %57 = load i32, ptr %9, align 4
  %58 = srem i32 %57, 8
  %59 = sub i32 8, %58
  %60 = sub i32 %59, 1
  %61 = ashr i32 %56, %60
  %62 = and i32 %61, 1
  store i32 %62, ptr %13, align 4
  %63 = load ptr, ptr %11, align 8
  %64 = load i32, ptr @hf_ulmap_reduced_aas_aas_zone_position_included, align 4
  %65 = load ptr, ptr %8, align 8
  %66 = load i32, ptr %9, align 4
  %67 = call ptr @proto_tree_add_bits_item(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef 1, i32 noundef 0)
  %68 = load i32, ptr %9, align 4
  %69 = add i32 %68, 1
  store i32 %69, ptr %9, align 4
  br label %70

70:                                               ; preds = %51
  br label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr %8, align 8
  %73 = load i32, ptr %9, align 4
  %74 = sdiv i32 %73, 8
  %75 = call zeroext i8 @tvb_get_guint8(ptr noundef %72, i32 noundef %74)
  %76 = zext i8 %75 to i32
  %77 = load i32, ptr %9, align 4
  %78 = srem i32 %77, 8
  %79 = sub i32 8, %78
  %80 = sub i32 %79, 1
  %81 = ashr i32 %76, %80
  %82 = and i32 %81, 1
  store i32 %82, ptr %14, align 4
  %83 = load ptr, ptr %11, align 8
  %84 = load i32, ptr @hf_ulmap_reduced_aas_ul_map_information_included, align 4
  %85 = load ptr, ptr %8, align 8
  %86 = load i32, ptr %9, align 4
  %87 = call ptr @proto_tree_add_bits_item(ptr noundef %83, i32 noundef %84, ptr noundef %85, i32 noundef %86, i32 noundef 1, i32 noundef 0)
  %88 = load i32, ptr %9, align 4
  %89 = add i32 %88, 1
  store i32 %89, ptr %9, align 4
  br label %90

90:                                               ; preds = %71
  br label %91

91:                                               ; preds = %90
  %92 = load ptr, ptr %8, align 8
  %93 = load i32, ptr %9, align 4
  %94 = sdiv i32 %93, 8
  %95 = call zeroext i8 @tvb_get_guint8(ptr noundef %92, i32 noundef %94)
  %96 = zext i8 %95 to i32
  %97 = load i32, ptr %9, align 4
  %98 = srem i32 %97, 8
  %99 = sub i32 8, %98
  %100 = sub i32 %99, 1
  %101 = ashr i32 %96, %100
  %102 = and i32 %101, 1
  store i32 %102, ptr %15, align 4
  %103 = load ptr, ptr %11, align 8
  %104 = load i32, ptr @hf_ulmap_reduced_aas_phy_modification_included, align 4
  %105 = load ptr, ptr %8, align 8
  %106 = load i32, ptr %9, align 4
  %107 = call ptr @proto_tree_add_bits_item(ptr noundef %103, i32 noundef %104, ptr noundef %105, i32 noundef %106, i32 noundef 1, i32 noundef 0)
  %108 = load i32, ptr %9, align 4
  %109 = add i32 %108, 1
  store i32 %109, ptr %9, align 4
  br label %110

110:                                              ; preds = %91
  br label %111

111:                                              ; preds = %110
  %112 = load ptr, ptr %8, align 8
  %113 = load i32, ptr %9, align 4
  %114 = sdiv i32 %113, 8
  %115 = call zeroext i8 @tvb_get_guint8(ptr noundef %112, i32 noundef %114)
  %116 = zext i8 %115 to i32
  %117 = load i32, ptr %9, align 4
  %118 = srem i32 %117, 8
  %119 = sub i32 8, %118
  %120 = sub i32 %119, 1
  %121 = ashr i32 %116, %120
  %122 = and i32 %121, 1
  store i32 %122, ptr %16, align 4
  %123 = load ptr, ptr %11, align 8
  %124 = load i32, ptr @hf_ulmap_reduced_aas_power_control_included, align 4
  %125 = load ptr, ptr %8, align 8
  %126 = load i32, ptr %9, align 4
  %127 = call ptr @proto_tree_add_bits_item(ptr noundef %123, i32 noundef %124, ptr noundef %125, i32 noundef %126, i32 noundef 1, i32 noundef 0)
  %128 = load i32, ptr %9, align 4
  %129 = add i32 %128, 1
  store i32 %129, ptr %9, align 4
  br label %130

130:                                              ; preds = %111
  %131 = load ptr, ptr %11, align 8
  %132 = load i32, ptr @hf_ulmap_reduced_aas_include_feedback_header, align 4
  %133 = load ptr, ptr %8, align 8
  %134 = load i32, ptr %9, align 4
  %135 = call ptr @proto_tree_add_bits_item(ptr noundef %131, i32 noundef %132, ptr noundef %133, i32 noundef %134, i32 noundef 2, i32 noundef 0)
  %136 = load i32, ptr %9, align 4
  %137 = add i32 %136, 2
  store i32 %137, ptr %9, align 4
  %138 = load ptr, ptr %11, align 8
  %139 = load i32, ptr @hf_ulmap_reduced_aas_encoding_mode, align 4
  %140 = load ptr, ptr %8, align 8
  %141 = load i32, ptr %9, align 4
  %142 = call ptr @proto_tree_add_bits_item(ptr noundef %138, i32 noundef %139, ptr noundef %140, i32 noundef %141, i32 noundef 2, i32 noundef 0)
  %143 = load i32, ptr %9, align 4
  %144 = add i32 %143, 2
  store i32 %144, ptr %9, align 4
  %145 = load i32, ptr %12, align 4
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %176

147:                                              ; preds = %130
  %148 = load ptr, ptr %11, align 8
  %149 = load i32, ptr @hf_ulmap_reduced_aas_permutation, align 4
  %150 = load ptr, ptr %8, align 8
  %151 = load i32, ptr %9, align 4
  %152 = call ptr @proto_tree_add_bits_item(ptr noundef %148, i32 noundef %149, ptr noundef %150, i32 noundef %151, i32 noundef 2, i32 noundef 0)
  %153 = load i32, ptr %9, align 4
  %154 = add i32 %153, 2
  store i32 %154, ptr %9, align 4
  %155 = load ptr, ptr %11, align 8
  %156 = load i32, ptr @hf_ulmap_reduced_aas_ul_permbase, align 4
  %157 = load ptr, ptr %8, align 8
  %158 = load i32, ptr %9, align 4
  %159 = call ptr @proto_tree_add_bits_item(ptr noundef %155, i32 noundef %156, ptr noundef %157, i32 noundef %158, i32 noundef 7, i32 noundef 0)
  %160 = load i32, ptr %9, align 4
  %161 = add i32 %160, 7
  store i32 %161, ptr %9, align 4
  %162 = load ptr, ptr %11, align 8
  %163 = load i32, ptr @hf_ulmap_reduced_aas_preamble_indication, align 4
  %164 = load ptr, ptr %8, align 8
  %165 = load i32, ptr %9, align 4
  %166 = call ptr @proto_tree_add_bits_item(ptr noundef %162, i32 noundef %163, ptr noundef %164, i32 noundef %165, i32 noundef 2, i32 noundef 0)
  %167 = load i32, ptr %9, align 4
  %168 = add i32 %167, 2
  store i32 %168, ptr %9, align 4
  %169 = load ptr, ptr %11, align 8
  %170 = load i32, ptr @hf_ulmap_reduced_aas_padding, align 4
  %171 = load ptr, ptr %8, align 8
  %172 = load i32, ptr %9, align 4
  %173 = call ptr @proto_tree_add_bits_item(ptr noundef %169, i32 noundef %170, ptr noundef %171, i32 noundef %172, i32 noundef 5, i32 noundef 0)
  %174 = load i32, ptr %9, align 4
  %175 = add i32 %174, 5
  store i32 %175, ptr %9, align 4
  br label %176

176:                                              ; preds = %147, %130
  %177 = load i32, ptr %13, align 4
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %194

179:                                              ; preds = %176
  %180 = load ptr, ptr %11, align 8
  %181 = load i32, ptr @hf_ulmap_reduced_aas_zone_symbol_offset, align 4
  %182 = load ptr, ptr %8, align 8
  %183 = load i32, ptr %9, align 4
  %184 = call ptr @proto_tree_add_bits_item(ptr noundef %180, i32 noundef %181, ptr noundef %182, i32 noundef %183, i32 noundef 8, i32 noundef 0)
  %185 = load i32, ptr %9, align 4
  %186 = add i32 %185, 8
  store i32 %186, ptr %9, align 4
  %187 = load ptr, ptr %11, align 8
  %188 = load i32, ptr @hf_ulmap_reduced_aas_zone_length, align 4
  %189 = load ptr, ptr %8, align 8
  %190 = load i32, ptr %9, align 4
  %191 = call ptr @proto_tree_add_bits_item(ptr noundef %187, i32 noundef %188, ptr noundef %189, i32 noundef %190, i32 noundef 8, i32 noundef 0)
  %192 = load i32, ptr %9, align 4
  %193 = add i32 %192, 8
  store i32 %193, ptr %9, align 4
  br label %194

194:                                              ; preds = %179, %176
  %195 = load i32, ptr %14, align 4
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %273

197:                                              ; preds = %194
  %198 = load ptr, ptr %11, align 8
  %199 = load i32, ptr @hf_ulmap_reduced_aas_ucd_count, align 4
  %200 = load ptr, ptr %8, align 8
  %201 = load i32, ptr %9, align 4
  %202 = call ptr @proto_tree_add_bits_item(ptr noundef %198, i32 noundef %199, ptr noundef %200, i32 noundef %201, i32 noundef 8, i32 noundef 0)
  %203 = load i32, ptr %9, align 4
  %204 = add i32 %203, 8
  store i32 %204, ptr %9, align 4
  %205 = load i32, ptr %9, align 4
  %206 = srem i32 %205, 8
  %207 = add i32 %206, 32
  %208 = icmp sle i32 %207, 32
  br i1 %208, label %209, label %220

209:                                              ; preds = %197
  %210 = load ptr, ptr %8, align 8
  %211 = load i32, ptr %9, align 4
  %212 = sdiv i32 %211, 8
  %213 = call i32 @tvb_get_ntohl(ptr noundef %210, i32 noundef %212)
  %214 = load i32, ptr %9, align 4
  %215 = srem i32 %214, 8
  %216 = sub i32 32, %215
  %217 = sub i32 %216, 32
  %218 = lshr i32 %213, %217
  %219 = and i32 %218, -1
  br label %255

220:                                              ; preds = %197
  %221 = load ptr, ptr %8, align 8
  %222 = load i32, ptr %9, align 4
  %223 = sdiv i32 %222, 8
  %224 = call i32 @tvb_get_ntohl(ptr noundef %221, i32 noundef %223)
  %225 = load i32, ptr %9, align 4
  %226 = srem i32 %225, 8
  %227 = sub i32 32, %226
  %228 = sub i32 32, %227
  %229 = lshr i32 -1, %228
  %230 = and i32 %224, %229
  %231 = load i32, ptr %9, align 4
  %232 = srem i32 %231, 8
  %233 = sub i32 32, %232
  %234 = sub i32 32, %233
  %235 = shl i32 %230, %234
  %236 = load ptr, ptr %8, align 8
  %237 = load i32, ptr %9, align 4
  %238 = sdiv i32 %237, 8
  %239 = add i32 %238, 4
  %240 = call i32 @tvb_get_ntohl(ptr noundef %236, i32 noundef %239)
  %241 = load i32, ptr %9, align 4
  %242 = srem i32 %241, 8
  %243 = sub i32 32, %242
  %244 = sub i32 32, %243
  %245 = sub i32 32, %244
  %246 = lshr i32 %240, %245
  %247 = load i32, ptr %9, align 4
  %248 = srem i32 %247, 8
  %249 = sub i32 32, %248
  %250 = sub i32 32, %249
  %251 = sub i32 32, %250
  %252 = lshr i32 -1, %251
  %253 = and i32 %246, %252
  %254 = or i32 %235, %253
  br label %255

255:                                              ; preds = %220, %209
  %256 = phi i32 [ %219, %209 ], [ %254, %220 ]
  store i32 %256, ptr %10, align 4
  %257 = load ptr, ptr %11, align 8
  %258 = load i32, ptr @hf_ulmap_reduced_aas_private_map_alloc_start_time, align 4
  %259 = load ptr, ptr %8, align 8
  %260 = load i32, ptr %9, align 4
  %261 = sdiv i32 %260, 8
  %262 = load i32, ptr %9, align 4
  %263 = srem i32 %262, 8
  %264 = add i32 %263, 32
  %265 = sub i32 %264, 1
  %266 = sdiv i32 %265, 8
  %267 = add i32 1, %266
  %268 = load i32, ptr %10, align 4
  %269 = zext i32 %268 to i64
  %270 = call ptr @proto_tree_add_uint64(ptr noundef %257, i32 noundef %258, ptr noundef %259, i32 noundef %261, i32 noundef %267, i64 noundef %269)
  %271 = load i32, ptr %9, align 4
  %272 = add i32 %271, 32
  store i32 %272, ptr %9, align 4
  br label %273

273:                                              ; preds = %255, %194
  %274 = load i32, ptr %15, align 4
  %275 = icmp ne i32 %274, 0
  br i1 %275, label %276, label %324

276:                                              ; preds = %273
  %277 = load ptr, ptr %11, align 8
  %278 = load i32, ptr @hf_ulmap_reduced_aas_preamble_select, align 4
  %279 = load ptr, ptr %8, align 8
  %280 = load i32, ptr %9, align 4
  %281 = call ptr @proto_tree_add_bits_item(ptr noundef %277, i32 noundef %278, ptr noundef %279, i32 noundef %280, i32 noundef 1, i32 noundef 0)
  %282 = load i32, ptr %9, align 4
  %283 = add i32 %282, 1
  store i32 %283, ptr %9, align 4
  %284 = load ptr, ptr %11, align 8
  %285 = load i32, ptr @hf_ulmap_reduced_aas_preamble_shift_index, align 4
  %286 = load ptr, ptr %8, align 8
  %287 = load i32, ptr %9, align 4
  %288 = call ptr @proto_tree_add_bits_item(ptr noundef %284, i32 noundef %285, ptr noundef %286, i32 noundef %287, i32 noundef 4, i32 noundef 0)
  %289 = load i32, ptr %9, align 4
  %290 = add i32 %289, 4
  store i32 %290, ptr %9, align 4
  %291 = load ptr, ptr %11, align 8
  %292 = load i32, ptr @hf_ulmap_reduced_aas_pilot_pattern_modifier, align 4
  %293 = load ptr, ptr %8, align 8
  %294 = load i32, ptr %9, align 4
  %295 = call ptr @proto_tree_add_bits_item(ptr noundef %291, i32 noundef %292, ptr noundef %293, i32 noundef %294, i32 noundef 1, i32 noundef 0)
  %296 = load i32, ptr %9, align 4
  %297 = add i32 %296, 1
  store i32 %297, ptr %9, align 4
  %298 = load ptr, ptr %8, align 8
  %299 = load i32, ptr %9, align 4
  %300 = sdiv i32 %299, 8
  %301 = call i32 @tvb_get_ntohl(ptr noundef %298, i32 noundef %300)
  %302 = load i32, ptr %9, align 4
  %303 = srem i32 %302, 8
  %304 = sub i32 32, %303
  %305 = sub i32 %304, 22
  %306 = lshr i32 %301, %305
  %307 = and i32 %306, 4194303
  store i32 %307, ptr %10, align 4
  %308 = load ptr, ptr %11, align 8
  %309 = load i32, ptr @hf_ulmap_reduced_aas_pilot_pattern_index, align 4
  %310 = load ptr, ptr %8, align 8
  %311 = load i32, ptr %9, align 4
  %312 = sdiv i32 %311, 8
  %313 = load i32, ptr %9, align 4
  %314 = srem i32 %313, 8
  %315 = add i32 %314, 22
  %316 = sub i32 %315, 1
  %317 = sdiv i32 %316, 8
  %318 = add i32 1, %317
  %319 = load i32, ptr %10, align 4
  %320 = zext i32 %319 to i64
  %321 = call ptr @proto_tree_add_uint64(ptr noundef %308, i32 noundef %309, ptr noundef %310, i32 noundef %312, i32 noundef %318, i64 noundef %320)
  %322 = load i32, ptr %9, align 4
  %323 = add i32 %322, 22
  store i32 %323, ptr %9, align 4
  br label %324

324:                                              ; preds = %276, %273
  %325 = load i32, ptr %16, align 4
  %326 = icmp ne i32 %325, 0
  br i1 %326, label %327, label %335

327:                                              ; preds = %324
  %328 = load ptr, ptr %11, align 8
  %329 = load i32, ptr @hf_ulmap_reduced_aas_power_control, align 4
  %330 = load ptr, ptr %8, align 8
  %331 = load i32, ptr %9, align 4
  %332 = call ptr @proto_tree_add_bits_item(ptr noundef %328, i32 noundef %329, ptr noundef %330, i32 noundef %331, i32 noundef 8, i32 noundef 0)
  %333 = load i32, ptr %9, align 4
  %334 = add i32 %333, 8
  store i32 %334, ptr %9, align 4
  br label %335

335:                                              ; preds = %327, %324
  %336 = load ptr, ptr %11, align 8
  %337 = load i32, ptr @hf_ulmap_reduced_aas_ul_frame_offset, align 4
  %338 = load ptr, ptr %8, align 8
  %339 = load i32, ptr %9, align 4
  %340 = call ptr @proto_tree_add_bits_item(ptr noundef %336, i32 noundef %337, ptr noundef %338, i32 noundef %339, i32 noundef 3, i32 noundef 0)
  %341 = load i32, ptr %9, align 4
  %342 = add i32 %341, 3
  store i32 %342, ptr %9, align 4
  %343 = load ptr, ptr %11, align 8
  %344 = load i32, ptr @hf_ulmap_reduced_aas_slot_offset, align 4
  %345 = load ptr, ptr %8, align 8
  %346 = load i32, ptr %9, align 4
  %347 = call ptr @proto_tree_add_bits_item(ptr noundef %343, i32 noundef %344, ptr noundef %345, i32 noundef %346, i32 noundef 12, i32 noundef 0)
  %348 = load i32, ptr %9, align 4
  %349 = add i32 %348, 12
  store i32 %349, ptr %9, align 4
  %350 = load ptr, ptr %11, align 8
  %351 = load i32, ptr @hf_ulmap_reduced_aas_slot_duration, align 4
  %352 = load ptr, ptr %8, align 8
  %353 = load i32, ptr %9, align 4
  %354 = call ptr @proto_tree_add_bits_item(ptr noundef %350, i32 noundef %351, ptr noundef %352, i32 noundef %353, i32 noundef 10, i32 noundef 0)
  %355 = load i32, ptr %9, align 4
  %356 = add i32 %355, 10
  store i32 %356, ptr %9, align 4
  %357 = load ptr, ptr %11, align 8
  %358 = load i32, ptr @hf_ulmap_reduced_aas_uiuc_nep, align 4
  %359 = load ptr, ptr %8, align 8
  %360 = load i32, ptr %9, align 4
  %361 = call ptr @proto_tree_add_bits_item(ptr noundef %357, i32 noundef %358, ptr noundef %359, i32 noundef %360, i32 noundef 4, i32 noundef 0)
  %362 = load i32, ptr %9, align 4
  %363 = add i32 %362, 4
  store i32 %363, ptr %9, align 4
  %364 = load i32, ptr @harq, align 4
  %365 = icmp ne i32 %364, 0
  br i1 %365, label %366, label %413

366:                                              ; preds = %335
  %367 = load ptr, ptr %11, align 8
  %368 = load i32, ptr @hf_ulmap_reduced_aas_acid, align 4
  %369 = load ptr, ptr %8, align 8
  %370 = load i32, ptr %9, align 4
  %371 = call ptr @proto_tree_add_bits_item(ptr noundef %367, i32 noundef %368, ptr noundef %369, i32 noundef %370, i32 noundef 4, i32 noundef 0)
  %372 = load i32, ptr %9, align 4
  %373 = add i32 %372, 4
  store i32 %373, ptr %9, align 4
  %374 = load ptr, ptr %11, align 8
  %375 = load i32, ptr @hf_ulmap_reduced_aas_ai_sn, align 4
  %376 = load ptr, ptr %8, align 8
  %377 = load i32, ptr %9, align 4
  %378 = call ptr @proto_tree_add_bits_item(ptr noundef %374, i32 noundef %375, ptr noundef %376, i32 noundef %377, i32 noundef 1, i32 noundef 0)
  %379 = load i32, ptr %9, align 4
  %380 = add i32 %379, 1
  store i32 %380, ptr %9, align 4
  %381 = load ptr, ptr %11, align 8
  %382 = load i32, ptr @hf_ulmap_reserved_uint, align 4
  %383 = load ptr, ptr %8, align 8
  %384 = load i32, ptr %9, align 4
  %385 = call ptr @proto_tree_add_bits_item(ptr noundef %381, i32 noundef %382, ptr noundef %383, i32 noundef %384, i32 noundef 3, i32 noundef 0)
  %386 = load i32, ptr %9, align 4
  %387 = add i32 %386, 3
  store i32 %387, ptr %9, align 4
  %388 = load i32, ptr @ir_type, align 4
  %389 = icmp ne i32 %388, 0
  br i1 %389, label %390, label %412

390:                                              ; preds = %366
  %391 = load ptr, ptr %11, align 8
  %392 = load i32, ptr @hf_ulmap_reduced_aas_nsch, align 4
  %393 = load ptr, ptr %8, align 8
  %394 = load i32, ptr %9, align 4
  %395 = call ptr @proto_tree_add_bits_item(ptr noundef %391, i32 noundef %392, ptr noundef %393, i32 noundef %394, i32 noundef 4, i32 noundef 0)
  %396 = load i32, ptr %9, align 4
  %397 = add i32 %396, 4
  store i32 %397, ptr %9, align 4
  %398 = load ptr, ptr %11, align 8
  %399 = load i32, ptr @hf_ulmap_reduced_aas_spid, align 4
  %400 = load ptr, ptr %8, align 8
  %401 = load i32, ptr %9, align 4
  %402 = call ptr @proto_tree_add_bits_item(ptr noundef %398, i32 noundef %399, ptr noundef %400, i32 noundef %401, i32 noundef 2, i32 noundef 0)
  %403 = load i32, ptr %9, align 4
  %404 = add i32 %403, 2
  store i32 %404, ptr %9, align 4
  %405 = load ptr, ptr %11, align 8
  %406 = load i32, ptr @hf_ulmap_reserved_uint, align 4
  %407 = load ptr, ptr %8, align 8
  %408 = load i32, ptr %9, align 4
  %409 = call ptr @proto_tree_add_bits_item(ptr noundef %405, i32 noundef %406, ptr noundef %407, i32 noundef %408, i32 noundef 2, i32 noundef 0)
  %410 = load i32, ptr %9, align 4
  %411 = add i32 %410, 2
  store i32 %411, ptr %9, align 4
  br label %412

412:                                              ; preds = %390, %366
  br label %413

413:                                              ; preds = %412, %335
  %414 = load ptr, ptr %11, align 8
  %415 = load i32, ptr @hf_ulmap_reduced_aas_repetition_coding_indication, align 4
  %416 = load ptr, ptr %8, align 8
  %417 = load i32, ptr %9, align 4
  %418 = call ptr @proto_tree_add_bits_item(ptr noundef %414, i32 noundef %415, ptr noundef %416, i32 noundef %417, i32 noundef 2, i32 noundef 0)
  %419 = load i32, ptr %9, align 4
  %420 = add i32 %419, 2
  store i32 %420, ptr %9, align 4
  %421 = load i32, ptr %9, align 4
  %422 = load i32, ptr %6, align 4
  %423 = sub i32 %421, %422
  ret i32 %423
}

declare ptr @proto_tree_add_bits_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_mac_mgmt_msg_ulmap() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.517, ptr noundef @.str.518, ptr noundef @.str.519)
  store i32 %2, ptr @proto_mac_mgmt_msg_ulmap_decoder, align 4
  %3 = load i32, ptr @proto_mac_mgmt_msg_ulmap_decoder, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_mac_mgmt_msg_ulmap.hf, i32 noundef 322)
  call void @proto_register_subtree_array(ptr noundef @proto_register_mac_mgmt_msg_ulmap.ett, i32 noundef 42)
  %4 = load i32, ptr @proto_mac_mgmt_msg_ulmap_decoder, align 4
  %5 = call ptr @expert_register_protocol(i32 noundef %4)
  store ptr %5, ptr %1, align 8
  %6 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %6, ptr noundef @proto_register_mac_mgmt_msg_ulmap.ei, i32 noundef 1)
  %7 = load i32, ptr @proto_mac_mgmt_msg_ulmap_decoder, align 4
  %8 = call ptr @register_dissector(ptr noundef @.str.520, ptr noundef @dissect_mac_mgmt_msg_ulmap_decoder, i32 noundef %7)
  store ptr %8, ptr @ulmap_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mac_mgmt_msg_ulmap_decoder(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  store ptr null, ptr %13, align 8
  store ptr null, ptr %14, align 8
  store ptr null, ptr %15, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = call i32 @tvb_reported_length(ptr noundef %17)
  store i32 %18, ptr %16, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr @proto_mac_mgmt_msg_ulmap_decoder, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %9, align 4
  %23 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef -1, ptr noundef @.str.558)
  store ptr %23, ptr %13, align 8
  %24 = load ptr, ptr %13, align 8
  %25 = load i32, ptr @ett_ulmap, align 4
  %26 = call ptr @proto_item_add_subtree(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %14, align 8
  %27 = load ptr, ptr %14, align 8
  %28 = load i32, ptr @hf_ulmap_reserved, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %9, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef 1, i32 noundef 0)
  %32 = load i32, ptr %9, align 4
  %33 = add i32 %32, 1
  store i32 %33, ptr %9, align 4
  %34 = load ptr, ptr %14, align 8
  %35 = load i32, ptr @hf_ulmap_ucd_count, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %9, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 1, i32 noundef 0)
  %39 = load i32, ptr %9, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %9, align 4
  %41 = load ptr, ptr %14, align 8
  %42 = load i32, ptr @hf_ulmap_alloc_start_time, align 4
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr %9, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef 4, i32 noundef 0)
  %46 = load i32, ptr %9, align 4
  %47 = add i32 %46, 4
  store i32 %47, ptr %9, align 4
  %48 = load ptr, ptr %14, align 8
  %49 = load i32, ptr @hf_ulmap_ofdma_sym, align 4
  %50 = load ptr, ptr %5, align 8
  %51 = load i32, ptr %9, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef 1, i32 noundef 0)
  %53 = load i32, ptr %9, align 4
  %54 = add i32 %53, 1
  store i32 %54, ptr %9, align 4
  %55 = load i32, ptr %16, align 4
  %56 = load i32, ptr %9, align 4
  %57 = sub i32 %55, %56
  store i32 %57, ptr %10, align 4
  %58 = load ptr, ptr %14, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = load i32, ptr %9, align 4
  %61 = load i32, ptr %10, align 4
  %62 = load i32, ptr @ett_ulmap_ie, align 4
  %63 = load i32, ptr %10, align 4
  %64 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef %61, i32 noundef %62, ptr noundef null, ptr noundef @.str.11, i32 noundef %63)
  store ptr %64, ptr %15, align 8
  %65 = load i32, ptr %9, align 4
  %66 = mul i32 %65, 2
  store i32 %66, ptr %11, align 4
  br label %67

67:                                               ; preds = %73, %4
  %68 = load i32, ptr %11, align 4
  %69 = load i32, ptr %16, align 4
  %70 = mul i32 %69, 2
  %71 = sub i32 %70, 1
  %72 = icmp ult i32 %68, %71
  br i1 %72, label %73, label %83

73:                                               ; preds = %67
  %74 = load ptr, ptr %15, align 8
  %75 = load ptr, ptr %6, align 8
  %76 = load i32, ptr %11, align 4
  %77 = load i32, ptr %16, align 4
  %78 = mul i32 %77, 2
  %79 = load ptr, ptr %5, align 8
  %80 = call i32 @dissect_ulmap_ie(ptr noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef %78, ptr noundef %79)
  %81 = load i32, ptr %11, align 4
  %82 = add i32 %81, %80
  store i32 %82, ptr %11, align 4
  br label %67, !llvm.loop !19

83:                                               ; preds = %67
  %84 = load i32, ptr %11, align 4
  %85 = and i32 %84, 1
  store i32 %85, ptr %12, align 4
  %86 = load i32, ptr %12, align 4
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %102

88:                                               ; preds = %83
  %89 = load ptr, ptr %14, align 8
  %90 = load i32, ptr @hf_ulmap_padding, align 4
  %91 = load ptr, ptr %5, align 8
  %92 = load i32, ptr %11, align 4
  %93 = udiv i32 %92, 2
  %94 = load i32, ptr %11, align 4
  %95 = and i32 %94, 1
  %96 = add i32 1, %95
  %97 = add i32 %96, 1
  %98 = udiv i32 %97, 2
  %99 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %89, i32 noundef %90, ptr noundef %91, i32 noundef %93, i32 noundef %98, ptr noundef null, ptr noundef @.str.12)
  %100 = load i32, ptr %11, align 4
  %101 = add i32 %100, 1
  store i32 %101, ptr %11, align 4
  br label %102

102:                                              ; preds = %88, %83
  %103 = load ptr, ptr %5, align 8
  %104 = call i32 @tvb_captured_length(ptr noundef %103)
  ret i32 %104
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_mac_mgmt_msg_ulmap() #0 {
  %1 = load ptr, ptr @ulmap_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.521, i32 noundef 3, ptr noundef %1)
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @UL_HARQ_Chase_Sub_Burst_IE(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %12 = load i32, ptr %6, align 4
  store i32 %12, ptr %9, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load i32, ptr %6, align 4
  %16 = sdiv i32 %15, 8
  %17 = load i32, ptr %6, align 4
  %18 = srem i32 %17, 8
  %19 = load i32, ptr %7, align 4
  %20 = add i32 %18, %19
  %21 = sub i32 %20, 1
  %22 = sdiv i32 %21, 8
  %23 = add i32 1, %22
  %24 = load i32, ptr @ett_302k, align 4
  %25 = call ptr @proto_tree_add_subtree(ptr noundef %13, ptr noundef %14, i32 noundef %16, i32 noundef %23, i32 noundef %24, ptr noundef null, ptr noundef @.str.532)
  store ptr %25, ptr %10, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = load i32, ptr %9, align 4
  %28 = load i32, ptr %7, align 4
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr @RCID_Type, align 4
  %31 = call i32 @RCID_IE(ptr noundef %26, i32 noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30)
  %32 = load i32, ptr %9, align 4
  %33 = add i32 %32, %31
  store i32 %33, ptr %9, align 4
  br label %34

34:                                               ; preds = %4
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr %9, align 4
  %37 = sdiv i32 %36, 8
  %38 = call zeroext i8 @tvb_get_guint8(ptr noundef %35, i32 noundef %37)
  %39 = zext i8 %38 to i32
  %40 = load i32, ptr %9, align 4
  %41 = srem i32 %40, 8
  %42 = sub i32 8, %41
  %43 = sub i32 %42, 1
  %44 = ashr i32 %39, %43
  %45 = and i32 %44, 1
  store i32 %45, ptr %11, align 4
  %46 = load ptr, ptr %10, align 8
  %47 = load i32, ptr @hf_ulmap_harq_chase_dedicated_ul_control_indicator, align 4
  %48 = load ptr, ptr %8, align 8
  %49 = load i32, ptr %9, align 4
  %50 = call ptr @proto_tree_add_bits_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef 1, i32 noundef 0)
  %51 = load i32, ptr %9, align 4
  %52 = add i32 %51, 1
  store i32 %52, ptr %9, align 4
  br label %53

53:                                               ; preds = %34
  %54 = load i32, ptr %11, align 4
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %56, label %64

56:                                               ; preds = %53
  %57 = load ptr, ptr %10, align 8
  %58 = load i32, ptr %9, align 4
  %59 = load i32, ptr %7, align 4
  %60 = load ptr, ptr %8, align 8
  %61 = call i32 @Dedicated_UL_Control_IE(ptr noundef %57, i32 noundef %58, i32 noundef %59, ptr noundef %60)
  %62 = load i32, ptr %9, align 4
  %63 = add i32 %62, %61
  store i32 %63, ptr %9, align 4
  br label %64

64:                                               ; preds = %56, %53
  %65 = load ptr, ptr %10, align 8
  %66 = load i32, ptr @hf_ulmap_harq_chase_uiuc, align 4
  %67 = load ptr, ptr %8, align 8
  %68 = load i32, ptr %9, align 4
  %69 = call ptr @proto_tree_add_bits_item(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef %68, i32 noundef 4, i32 noundef 0)
  %70 = load i32, ptr %9, align 4
  %71 = add i32 %70, 4
  store i32 %71, ptr %9, align 4
  %72 = load ptr, ptr %10, align 8
  %73 = load i32, ptr @hf_ulmap_harq_chase_repetition_coding_indication, align 4
  %74 = load ptr, ptr %8, align 8
  %75 = load i32, ptr %9, align 4
  %76 = call ptr @proto_tree_add_bits_item(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef %75, i32 noundef 2, i32 noundef 0)
  %77 = load i32, ptr %9, align 4
  %78 = add i32 %77, 2
  store i32 %78, ptr %9, align 4
  %79 = load ptr, ptr %10, align 8
  %80 = load i32, ptr @hf_ulmap_harq_chase_duration, align 4
  %81 = load ptr, ptr %8, align 8
  %82 = load i32, ptr %9, align 4
  %83 = call ptr @proto_tree_add_bits_item(ptr noundef %79, i32 noundef %80, ptr noundef %81, i32 noundef %82, i32 noundef 10, i32 noundef 0)
  %84 = load i32, ptr %9, align 4
  %85 = add i32 %84, 10
  store i32 %85, ptr %9, align 4
  %86 = load ptr, ptr %10, align 8
  %87 = load i32, ptr @hf_ulmap_harq_chase_acid, align 4
  %88 = load ptr, ptr %8, align 8
  %89 = load i32, ptr %9, align 4
  %90 = call ptr @proto_tree_add_bits_item(ptr noundef %86, i32 noundef %87, ptr noundef %88, i32 noundef %89, i32 noundef 4, i32 noundef 0)
  %91 = load i32, ptr %9, align 4
  %92 = add i32 %91, 4
  store i32 %92, ptr %9, align 4
  %93 = load ptr, ptr %10, align 8
  %94 = load i32, ptr @hf_ulmap_harq_chase_ai_sn, align 4
  %95 = load ptr, ptr %8, align 8
  %96 = load i32, ptr %9, align 4
  %97 = call ptr @proto_tree_add_bits_item(ptr noundef %93, i32 noundef %94, ptr noundef %95, i32 noundef %96, i32 noundef 1, i32 noundef 0)
  %98 = load i32, ptr %9, align 4
  %99 = add i32 %98, 1
  store i32 %99, ptr %9, align 4
  %100 = load ptr, ptr %10, align 8
  %101 = load i32, ptr @hf_ulmap_harq_chase_ack_disable, align 4
  %102 = load ptr, ptr %8, align 8
  %103 = load i32, ptr %9, align 4
  %104 = call ptr @proto_tree_add_bits_item(ptr noundef %100, i32 noundef %101, ptr noundef %102, i32 noundef %103, i32 noundef 1, i32 noundef 0)
  %105 = load i32, ptr %9, align 4
  %106 = add i32 %105, 1
  store i32 %106, ptr %9, align 4
  %107 = load ptr, ptr %10, align 8
  %108 = load i32, ptr @hf_ulmap_reserved_uint, align 4
  %109 = load ptr, ptr %8, align 8
  %110 = load i32, ptr %9, align 4
  %111 = call ptr @proto_tree_add_bits_item(ptr noundef %107, i32 noundef %108, ptr noundef %109, i32 noundef %110, i32 noundef 1, i32 noundef 0)
  %112 = load i32, ptr %9, align 4
  %113 = add i32 %112, 1
  store i32 %113, ptr %9, align 4
  %114 = load i32, ptr %9, align 4
  %115 = load i32, ptr %6, align 4
  %116 = sub i32 %114, %115
  ret i32 %116
}

; Function Attrs: nounwind uwtable
define internal i32 @UL_HARQ_IR_CTC_Sub_Burst_IE(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %12 = load i32, ptr %6, align 4
  store i32 %12, ptr %9, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load i32, ptr %6, align 4
  %16 = sdiv i32 %15, 2
  %17 = load i32, ptr %6, align 4
  %18 = and i32 %17, 1
  %19 = add i32 1, %18
  %20 = load i32, ptr %7, align 4
  %21 = add i32 %19, %20
  %22 = sdiv i32 %21, 2
  %23 = load i32, ptr @ett_302l, align 4
  %24 = call ptr @proto_tree_add_subtree(ptr noundef %13, ptr noundef %14, i32 noundef %16, i32 noundef %22, i32 noundef %23, ptr noundef null, ptr noundef @.str.534)
  store ptr %24, ptr %10, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = load i32, ptr %9, align 4
  %27 = load i32, ptr %7, align 4
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr @RCID_Type, align 4
  %30 = call i32 @RCID_IE(ptr noundef %25, i32 noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29)
  %31 = load i32, ptr %9, align 4
  %32 = add i32 %31, %30
  store i32 %32, ptr %9, align 4
  br label %33

33:                                               ; preds = %4
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr %9, align 4
  %36 = sdiv i32 %35, 8
  %37 = call zeroext i8 @tvb_get_guint8(ptr noundef %34, i32 noundef %36)
  %38 = zext i8 %37 to i32
  %39 = load i32, ptr %9, align 4
  %40 = srem i32 %39, 8
  %41 = sub i32 8, %40
  %42 = sub i32 %41, 1
  %43 = ashr i32 %38, %42
  %44 = and i32 %43, 1
  store i32 %44, ptr %11, align 4
  %45 = load ptr, ptr %10, align 8
  %46 = load i32, ptr @hf_ulmap_harq_ir_ctc_dedicated_ul_control_indicator, align 4
  %47 = load ptr, ptr %8, align 8
  %48 = load i32, ptr %9, align 4
  %49 = call ptr @proto_tree_add_bits_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef 1, i32 noundef 0)
  %50 = load i32, ptr %9, align 4
  %51 = add i32 %50, 1
  store i32 %51, ptr %9, align 4
  br label %52

52:                                               ; preds = %33
  %53 = load i32, ptr %11, align 4
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %55, label %63

55:                                               ; preds = %52
  %56 = load ptr, ptr %10, align 8
  %57 = load i32, ptr %9, align 4
  %58 = load i32, ptr %7, align 4
  %59 = load ptr, ptr %8, align 8
  %60 = call i32 @Dedicated_UL_Control_IE(ptr noundef %56, i32 noundef %57, i32 noundef %58, ptr noundef %59)
  %61 = load i32, ptr %9, align 4
  %62 = add i32 %61, %60
  store i32 %62, ptr %9, align 4
  br label %63

63:                                               ; preds = %55, %52
  %64 = load ptr, ptr %10, align 8
  %65 = load i32, ptr @hf_ulmap_harq_ir_ctc_nep, align 4
  %66 = load ptr, ptr %8, align 8
  %67 = load i32, ptr %9, align 4
  %68 = call ptr @proto_tree_add_bits_item(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef 4, i32 noundef 0)
  %69 = load i32, ptr %9, align 4
  %70 = add i32 %69, 4
  store i32 %70, ptr %9, align 4
  %71 = load ptr, ptr %10, align 8
  %72 = load i32, ptr @hf_ulmap_harq_ir_ctc_nsch, align 4
  %73 = load ptr, ptr %8, align 8
  %74 = load i32, ptr %9, align 4
  %75 = call ptr @proto_tree_add_bits_item(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef %74, i32 noundef 4, i32 noundef 0)
  %76 = load i32, ptr %9, align 4
  %77 = add i32 %76, 4
  store i32 %77, ptr %9, align 4
  %78 = load ptr, ptr %10, align 8
  %79 = load i32, ptr @hf_ulmap_harq_ir_ctc_spid, align 4
  %80 = load ptr, ptr %8, align 8
  %81 = load i32, ptr %9, align 4
  %82 = call ptr @proto_tree_add_bits_item(ptr noundef %78, i32 noundef %79, ptr noundef %80, i32 noundef %81, i32 noundef 2, i32 noundef 0)
  %83 = load i32, ptr %9, align 4
  %84 = add i32 %83, 2
  store i32 %84, ptr %9, align 4
  %85 = load ptr, ptr %10, align 8
  %86 = load i32, ptr @hf_ulmap_harq_ir_ctc_acin, align 4
  %87 = load ptr, ptr %8, align 8
  %88 = load i32, ptr %9, align 4
  %89 = call ptr @proto_tree_add_bits_item(ptr noundef %85, i32 noundef %86, ptr noundef %87, i32 noundef %88, i32 noundef 4, i32 noundef 0)
  %90 = load i32, ptr %9, align 4
  %91 = add i32 %90, 4
  store i32 %91, ptr %9, align 4
  %92 = load ptr, ptr %10, align 8
  %93 = load i32, ptr @hf_ulmap_harq_ir_ctc_ai_sn, align 4
  %94 = load ptr, ptr %8, align 8
  %95 = load i32, ptr %9, align 4
  %96 = call ptr @proto_tree_add_bits_item(ptr noundef %92, i32 noundef %93, ptr noundef %94, i32 noundef %95, i32 noundef 1, i32 noundef 0)
  %97 = load i32, ptr %9, align 4
  %98 = add i32 %97, 1
  store i32 %98, ptr %9, align 4
  %99 = load ptr, ptr %10, align 8
  %100 = load i32, ptr @hf_ulmap_harq_ir_ctc_ack_disable, align 4
  %101 = load ptr, ptr %8, align 8
  %102 = load i32, ptr %9, align 4
  %103 = call ptr @proto_tree_add_bits_item(ptr noundef %99, i32 noundef %100, ptr noundef %101, i32 noundef %102, i32 noundef 1, i32 noundef 0)
  %104 = load i32, ptr %9, align 4
  %105 = add i32 %104, 1
  store i32 %105, ptr %9, align 4
  %106 = load ptr, ptr %10, align 8
  %107 = load i32, ptr @hf_ulmap_reserved_uint, align 4
  %108 = load ptr, ptr %8, align 8
  %109 = load i32, ptr %9, align 4
  %110 = call ptr @proto_tree_add_bits_item(ptr noundef %106, i32 noundef %107, ptr noundef %108, i32 noundef %109, i32 noundef 3, i32 noundef 0)
  %111 = load i32, ptr %9, align 4
  %112 = add i32 %111, 3
  store i32 %112, ptr %9, align 4
  %113 = load i32, ptr %9, align 4
  %114 = load i32, ptr %6, align 4
  %115 = sub i32 %113, %114
  ret i32 %115
}

; Function Attrs: nounwind uwtable
define internal i32 @UL_HARQ_IR_CC_Sub_Burst_IE(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %12 = load i32, ptr %6, align 4
  store i32 %12, ptr %9, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load i32, ptr %6, align 4
  %16 = sdiv i32 %15, 2
  %17 = load i32, ptr %6, align 4
  %18 = and i32 %17, 1
  %19 = add i32 1, %18
  %20 = load i32, ptr %7, align 4
  %21 = add i32 %19, %20
  %22 = sdiv i32 %21, 2
  %23 = load i32, ptr @ett_302m, align 4
  %24 = call ptr @proto_tree_add_subtree(ptr noundef %13, ptr noundef %14, i32 noundef %16, i32 noundef %22, i32 noundef %23, ptr noundef null, ptr noundef @.str.535)
  store ptr %24, ptr %10, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = load i32, ptr %9, align 4
  %27 = load i32, ptr %7, align 4
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr @RCID_Type, align 4
  %30 = call i32 @RCID_IE(ptr noundef %25, i32 noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29)
  %31 = load i32, ptr %9, align 4
  %32 = add i32 %31, %30
  store i32 %32, ptr %9, align 4
  br label %33

33:                                               ; preds = %4
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr %9, align 4
  %36 = sdiv i32 %35, 8
  %37 = call zeroext i8 @tvb_get_guint8(ptr noundef %34, i32 noundef %36)
  %38 = zext i8 %37 to i32
  %39 = load i32, ptr %9, align 4
  %40 = srem i32 %39, 8
  %41 = sub i32 8, %40
  %42 = sub i32 %41, 1
  %43 = ashr i32 %38, %42
  %44 = and i32 %43, 1
  store i32 %44, ptr %11, align 4
  %45 = load ptr, ptr %10, align 8
  %46 = load i32, ptr @hf_ulmap_harq_ir_cc_dedicated_ul_control_indicator, align 4
  %47 = load ptr, ptr %8, align 8
  %48 = load i32, ptr %9, align 4
  %49 = call ptr @proto_tree_add_bits_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef 1, i32 noundef 0)
  %50 = load i32, ptr %9, align 4
  %51 = add i32 %50, 1
  store i32 %51, ptr %9, align 4
  br label %52

52:                                               ; preds = %33
  %53 = load i32, ptr %11, align 4
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %55, label %63

55:                                               ; preds = %52
  %56 = load ptr, ptr %10, align 8
  %57 = load i32, ptr %9, align 4
  %58 = load i32, ptr %7, align 4
  %59 = load ptr, ptr %8, align 8
  %60 = call i32 @Dedicated_UL_Control_IE(ptr noundef %56, i32 noundef %57, i32 noundef %58, ptr noundef %59)
  %61 = load i32, ptr %9, align 4
  %62 = add i32 %61, %60
  store i32 %62, ptr %9, align 4
  br label %63

63:                                               ; preds = %55, %52
  %64 = load ptr, ptr %10, align 8
  %65 = load i32, ptr @hf_ulmap_harq_ir_cc_uiuc, align 4
  %66 = load ptr, ptr %8, align 8
  %67 = load i32, ptr %9, align 4
  %68 = call ptr @proto_tree_add_bits_item(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef 4, i32 noundef 0)
  %69 = load i32, ptr %9, align 4
  %70 = add i32 %69, 4
  store i32 %70, ptr %9, align 4
  %71 = load ptr, ptr %10, align 8
  %72 = load i32, ptr @hf_ulmap_harq_ir_cc_repetition_coding_indication, align 4
  %73 = load ptr, ptr %8, align 8
  %74 = load i32, ptr %9, align 4
  %75 = call ptr @proto_tree_add_bits_item(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef %74, i32 noundef 2, i32 noundef 0)
  %76 = load i32, ptr %9, align 4
  %77 = add i32 %76, 2
  store i32 %77, ptr %9, align 4
  %78 = load ptr, ptr %10, align 8
  %79 = load i32, ptr @hf_ulmap_harq_ir_cc_duration, align 4
  %80 = load ptr, ptr %8, align 8
  %81 = load i32, ptr %9, align 4
  %82 = call ptr @proto_tree_add_bits_item(ptr noundef %78, i32 noundef %79, ptr noundef %80, i32 noundef %81, i32 noundef 10, i32 noundef 0)
  %83 = load i32, ptr %9, align 4
  %84 = add i32 %83, 10
  store i32 %84, ptr %9, align 4
  %85 = load ptr, ptr %10, align 8
  %86 = load i32, ptr @hf_ulmap_harq_ir_cc_spid, align 4
  %87 = load ptr, ptr %8, align 8
  %88 = load i32, ptr %9, align 4
  %89 = call ptr @proto_tree_add_bits_item(ptr noundef %85, i32 noundef %86, ptr noundef %87, i32 noundef %88, i32 noundef 2, i32 noundef 0)
  %90 = load i32, ptr %9, align 4
  %91 = add i32 %90, 2
  store i32 %91, ptr %9, align 4
  %92 = load ptr, ptr %10, align 8
  %93 = load i32, ptr @hf_ulmap_harq_ir_cc_acid, align 4
  %94 = load ptr, ptr %8, align 8
  %95 = load i32, ptr %9, align 4
  %96 = call ptr @proto_tree_add_bits_item(ptr noundef %92, i32 noundef %93, ptr noundef %94, i32 noundef %95, i32 noundef 4, i32 noundef 0)
  %97 = load i32, ptr %9, align 4
  %98 = add i32 %97, 4
  store i32 %98, ptr %9, align 4
  %99 = load ptr, ptr %10, align 8
  %100 = load i32, ptr @hf_ulmap_harq_ir_cc_ai_sn, align 4
  %101 = load ptr, ptr %8, align 8
  %102 = load i32, ptr %9, align 4
  %103 = call ptr @proto_tree_add_bits_item(ptr noundef %99, i32 noundef %100, ptr noundef %101, i32 noundef %102, i32 noundef 1, i32 noundef 0)
  %104 = load i32, ptr %9, align 4
  %105 = add i32 %104, 1
  store i32 %105, ptr %9, align 4
  %106 = load ptr, ptr %10, align 8
  %107 = load i32, ptr @hf_ulmap_harq_ir_cc_ack_disable, align 4
  %108 = load ptr, ptr %8, align 8
  %109 = load i32, ptr %9, align 4
  %110 = call ptr @proto_tree_add_bits_item(ptr noundef %106, i32 noundef %107, ptr noundef %108, i32 noundef %109, i32 noundef 1, i32 noundef 0)
  %111 = load i32, ptr %9, align 4
  %112 = add i32 %111, 1
  store i32 %112, ptr %9, align 4
  %113 = load ptr, ptr %10, align 8
  %114 = load i32, ptr @hf_ulmap_reserved_uint, align 4
  %115 = load ptr, ptr %8, align 8
  %116 = load i32, ptr %9, align 4
  %117 = call ptr @proto_tree_add_bits_item(ptr noundef %113, i32 noundef %114, ptr noundef %115, i32 noundef %116, i32 noundef 3, i32 noundef 0)
  %118 = load i32, ptr %9, align 4
  %119 = add i32 %118, 3
  store i32 %119, ptr %9, align 4
  %120 = load i32, ptr %9, align 4
  %121 = load i32, ptr %6, align 4
  %122 = sub i32 %120, %121
  ret i32 %122
}

; Function Attrs: nounwind uwtable
define internal i32 @MIMO_UL_Chase_HARQ_Sub_Burst_IE(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %15 = load i32, ptr %6, align 4
  store i32 %15, ptr %9, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load i32, ptr %6, align 4
  %19 = sdiv i32 %18, 2
  %20 = load i32, ptr %6, align 4
  %21 = and i32 %20, 1
  %22 = add i32 1, %21
  %23 = load i32, ptr %7, align 4
  %24 = add i32 %22, %23
  %25 = sdiv i32 %24, 2
  %26 = load i32, ptr @ett_302n, align 4
  %27 = call ptr @proto_tree_add_subtree(ptr noundef %16, ptr noundef %17, i32 noundef %19, i32 noundef %25, i32 noundef %26, ptr noundef null, ptr noundef @.str.536)
  store ptr %27, ptr %10, align 8
  br label %28

28:                                               ; preds = %4
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr %9, align 4
  %31 = sdiv i32 %30, 8
  %32 = call zeroext i8 @tvb_get_guint8(ptr noundef %29, i32 noundef %31)
  %33 = zext i8 %32 to i32
  %34 = load i32, ptr %9, align 4
  %35 = srem i32 %34, 8
  %36 = sub i32 8, %35
  %37 = sub i32 %36, 1
  %38 = ashr i32 %33, %37
  %39 = and i32 %38, 1
  store i32 %39, ptr %11, align 4
  %40 = load ptr, ptr %10, align 8
  %41 = load i32, ptr @hf_ulmap_mimo_ul_chase_harq_mu_indicator, align 4
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr %9, align 4
  %44 = call ptr @proto_tree_add_bits_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 1, i32 noundef 0)
  %45 = load i32, ptr %9, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %9, align 4
  br label %47

47:                                               ; preds = %28
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %8, align 8
  %50 = load i32, ptr %9, align 4
  %51 = sdiv i32 %50, 8
  %52 = call zeroext i8 @tvb_get_guint8(ptr noundef %49, i32 noundef %51)
  %53 = zext i8 %52 to i32
  %54 = load i32, ptr %9, align 4
  %55 = srem i32 %54, 8
  %56 = sub i32 8, %55
  %57 = sub i32 %56, 1
  %58 = ashr i32 %53, %57
  %59 = and i32 %58, 1
  store i32 %59, ptr %12, align 4
  %60 = load ptr, ptr %10, align 8
  %61 = load i32, ptr @hf_ulmap_mimo_ul_chase_harq_dedicated_mimo_ulcontrol_indicator, align 4
  %62 = load ptr, ptr %8, align 8
  %63 = load i32, ptr %9, align 4
  %64 = call ptr @proto_tree_add_bits_item(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef 1, i32 noundef 0)
  %65 = load i32, ptr %9, align 4
  %66 = add i32 %65, 1
  store i32 %66, ptr %9, align 4
  br label %67

67:                                               ; preds = %48
  br label %68

68:                                               ; preds = %67
  %69 = load ptr, ptr %8, align 8
  %70 = load i32, ptr %9, align 4
  %71 = sdiv i32 %70, 8
  %72 = call zeroext i8 @tvb_get_guint8(ptr noundef %69, i32 noundef %71)
  %73 = zext i8 %72 to i32
  %74 = load i32, ptr %9, align 4
  %75 = srem i32 %74, 8
  %76 = sub i32 8, %75
  %77 = sub i32 %76, 1
  %78 = ashr i32 %73, %77
  %79 = and i32 %78, 1
  store i32 %79, ptr %13, align 4
  %80 = load ptr, ptr %10, align 8
  %81 = load i32, ptr @hf_ulmap_mimo_ul_chase_harq_ack_disable, align 4
  %82 = load ptr, ptr %8, align 8
  %83 = load i32, ptr %9, align 4
  %84 = call ptr @proto_tree_add_bits_item(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef %83, i32 noundef 1, i32 noundef 0)
  %85 = load i32, ptr %9, align 4
  %86 = add i32 %85, 1
  store i32 %86, ptr %9, align 4
  br label %87

87:                                               ; preds = %68
  %88 = load i32, ptr %11, align 4
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %110

90:                                               ; preds = %87
  %91 = load ptr, ptr %10, align 8
  %92 = load i32, ptr %9, align 4
  %93 = load i32, ptr %7, align 4
  %94 = load ptr, ptr %8, align 8
  %95 = load i32, ptr @RCID_Type, align 4
  %96 = call i32 @RCID_IE(ptr noundef %91, i32 noundef %92, i32 noundef %93, ptr noundef %94, i32 noundef %95)
  %97 = load i32, ptr %9, align 4
  %98 = add i32 %97, %96
  store i32 %98, ptr %9, align 4
  %99 = load i32, ptr %12, align 4
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %109

101:                                              ; preds = %90
  %102 = load ptr, ptr %10, align 8
  %103 = load i32, ptr %9, align 4
  %104 = load i32, ptr %7, align 4
  %105 = load ptr, ptr %8, align 8
  %106 = call i32 @Dedicated_MIMO_UL_Control_IE(ptr noundef %102, i32 noundef %103, i32 noundef %104, ptr noundef %105)
  %107 = load i32, ptr %9, align 4
  %108 = add i32 %107, %106
  store i32 %108, ptr %9, align 4
  br label %109

109:                                              ; preds = %101, %90
  br label %118

110:                                              ; preds = %87
  %111 = load ptr, ptr %10, align 8
  %112 = load i32, ptr @hf_ulmap_mimo_ul_chase_harq_matrix, align 4
  %113 = load ptr, ptr %8, align 8
  %114 = load i32, ptr %9, align 4
  %115 = call ptr @proto_tree_add_bits_item(ptr noundef %111, i32 noundef %112, ptr noundef %113, i32 noundef %114, i32 noundef 1, i32 noundef 0)
  %116 = load i32, ptr %9, align 4
  %117 = add i32 %116, 1
  store i32 %117, ptr %9, align 4
  br label %118

118:                                              ; preds = %110, %109
  %119 = load ptr, ptr %10, align 8
  %120 = load i32, ptr @hf_ulmap_mimo_ul_chase_harq_duration, align 4
  %121 = load ptr, ptr %8, align 8
  %122 = load i32, ptr %9, align 4
  %123 = call ptr @proto_tree_add_bits_item(ptr noundef %119, i32 noundef %120, ptr noundef %121, i32 noundef %122, i32 noundef 10, i32 noundef 0)
  %124 = load i32, ptr %9, align 4
  %125 = add i32 %124, 10
  store i32 %125, ptr %9, align 4
  store i32 0, ptr %14, align 4
  br label %126

126:                                              ; preds = %175, %118
  %127 = load i32, ptr %14, align 4
  %128 = load i32, ptr @N_layer, align 4
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %130, label %178

130:                                              ; preds = %126
  %131 = load i32, ptr %11, align 4
  %132 = icmp eq i32 %131, 1
  br i1 %132, label %133, label %142

133:                                              ; preds = %130
  %134 = load ptr, ptr %10, align 8
  %135 = load i32, ptr %9, align 4
  %136 = load i32, ptr %7, align 4
  %137 = load ptr, ptr %8, align 8
  %138 = load i32, ptr @RCID_Type, align 4
  %139 = call i32 @RCID_IE(ptr noundef %134, i32 noundef %135, i32 noundef %136, ptr noundef %137, i32 noundef %138)
  %140 = load i32, ptr %9, align 4
  %141 = add i32 %140, %139
  store i32 %141, ptr %9, align 4
  br label %142

142:                                              ; preds = %133, %130
  %143 = load ptr, ptr %10, align 8
  %144 = load i32, ptr @hf_ulmap_mimo_ul_chase_harq_uiuc, align 4
  %145 = load ptr, ptr %8, align 8
  %146 = load i32, ptr %9, align 4
  %147 = call ptr @proto_tree_add_bits_item(ptr noundef %143, i32 noundef %144, ptr noundef %145, i32 noundef %146, i32 noundef 4, i32 noundef 0)
  %148 = load i32, ptr %9, align 4
  %149 = add i32 %148, 4
  store i32 %149, ptr %9, align 4
  %150 = load ptr, ptr %10, align 8
  %151 = load i32, ptr @hf_ulmap_mimo_ul_chase_harq_repetition_coding_indication, align 4
  %152 = load ptr, ptr %8, align 8
  %153 = load i32, ptr %9, align 4
  %154 = call ptr @proto_tree_add_bits_item(ptr noundef %150, i32 noundef %151, ptr noundef %152, i32 noundef %153, i32 noundef 2, i32 noundef 0)
  %155 = load i32, ptr %9, align 4
  %156 = add i32 %155, 2
  store i32 %156, ptr %9, align 4
  %157 = load i32, ptr %13, align 4
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %174

159:                                              ; preds = %142
  %160 = load ptr, ptr %10, align 8
  %161 = load i32, ptr @hf_ulmap_mimo_ul_chase_harq_acid, align 4
  %162 = load ptr, ptr %8, align 8
  %163 = load i32, ptr %9, align 4
  %164 = call ptr @proto_tree_add_bits_item(ptr noundef %160, i32 noundef %161, ptr noundef %162, i32 noundef %163, i32 noundef 4, i32 noundef 0)
  %165 = load i32, ptr %9, align 4
  %166 = add i32 %165, 4
  store i32 %166, ptr %9, align 4
  %167 = load ptr, ptr %10, align 8
  %168 = load i32, ptr @hf_ulmap_mimo_ul_chase_harq_ai_sn, align 4
  %169 = load ptr, ptr %8, align 8
  %170 = load i32, ptr %9, align 4
  %171 = call ptr @proto_tree_add_bits_item(ptr noundef %167, i32 noundef %168, ptr noundef %169, i32 noundef %170, i32 noundef 1, i32 noundef 0)
  %172 = load i32, ptr %9, align 4
  %173 = add i32 %172, 1
  store i32 %173, ptr %9, align 4
  br label %174

174:                                              ; preds = %159, %142
  br label %175

175:                                              ; preds = %174
  %176 = load i32, ptr %14, align 4
  %177 = add i32 %176, 1
  store i32 %177, ptr %14, align 4
  br label %126, !llvm.loop !20

178:                                              ; preds = %126
  %179 = load i32, ptr %9, align 4
  %180 = load i32, ptr %6, align 4
  %181 = sub i32 %179, %180
  ret i32 %181
}

; Function Attrs: nounwind uwtable
define internal i32 @MIMO_UL_IR_HARQ__Sub_Burst_IE(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %15 = load i32, ptr %6, align 4
  store i32 %15, ptr %9, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load i32, ptr %6, align 4
  %19 = sdiv i32 %18, 2
  %20 = load i32, ptr %6, align 4
  %21 = and i32 %20, 1
  %22 = add i32 1, %21
  %23 = load i32, ptr %7, align 4
  %24 = add i32 %22, %23
  %25 = sdiv i32 %24, 2
  %26 = load i32, ptr @ett_302o, align 4
  %27 = call ptr @proto_tree_add_subtree(ptr noundef %16, ptr noundef %17, i32 noundef %19, i32 noundef %25, i32 noundef %26, ptr noundef null, ptr noundef @.str.538)
  store ptr %27, ptr %10, align 8
  br label %28

28:                                               ; preds = %4
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr %9, align 4
  %31 = sdiv i32 %30, 8
  %32 = call zeroext i8 @tvb_get_guint8(ptr noundef %29, i32 noundef %31)
  %33 = zext i8 %32 to i32
  %34 = load i32, ptr %9, align 4
  %35 = srem i32 %34, 8
  %36 = sub i32 8, %35
  %37 = sub i32 %36, 1
  %38 = ashr i32 %33, %37
  %39 = and i32 %38, 1
  store i32 %39, ptr %11, align 4
  %40 = load ptr, ptr %10, align 8
  %41 = load i32, ptr @hf_ulmap_mimo_ul_ir_harq_mu_indicator, align 4
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr %9, align 4
  %44 = call ptr @proto_tree_add_bits_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 1, i32 noundef 0)
  %45 = load i32, ptr %9, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %9, align 4
  br label %47

47:                                               ; preds = %28
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %8, align 8
  %50 = load i32, ptr %9, align 4
  %51 = sdiv i32 %50, 8
  %52 = call zeroext i8 @tvb_get_guint8(ptr noundef %49, i32 noundef %51)
  %53 = zext i8 %52 to i32
  %54 = load i32, ptr %9, align 4
  %55 = srem i32 %54, 8
  %56 = sub i32 8, %55
  %57 = sub i32 %56, 1
  %58 = ashr i32 %53, %57
  %59 = and i32 %58, 1
  store i32 %59, ptr %12, align 4
  %60 = load ptr, ptr %10, align 8
  %61 = load i32, ptr @hf_ulmap_mimo_ul_ir_harq_dedicated_mimo_ul_control_indicator, align 4
  %62 = load ptr, ptr %8, align 8
  %63 = load i32, ptr %9, align 4
  %64 = call ptr @proto_tree_add_bits_item(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef 1, i32 noundef 0)
  %65 = load i32, ptr %9, align 4
  %66 = add i32 %65, 1
  store i32 %66, ptr %9, align 4
  br label %67

67:                                               ; preds = %48
  br label %68

68:                                               ; preds = %67
  %69 = load ptr, ptr %8, align 8
  %70 = load i32, ptr %9, align 4
  %71 = sdiv i32 %70, 8
  %72 = call zeroext i8 @tvb_get_guint8(ptr noundef %69, i32 noundef %71)
  %73 = zext i8 %72 to i32
  %74 = load i32, ptr %9, align 4
  %75 = srem i32 %74, 8
  %76 = sub i32 8, %75
  %77 = sub i32 %76, 1
  %78 = ashr i32 %73, %77
  %79 = and i32 %78, 1
  store i32 %79, ptr %13, align 4
  %80 = load ptr, ptr %10, align 8
  %81 = load i32, ptr @hf_ulmap_mimo_ul_ir_harq_ack_disable, align 4
  %82 = load ptr, ptr %8, align 8
  %83 = load i32, ptr %9, align 4
  %84 = call ptr @proto_tree_add_bits_item(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef %83, i32 noundef 1, i32 noundef 0)
  %85 = load i32, ptr %9, align 4
  %86 = add i32 %85, 1
  store i32 %86, ptr %9, align 4
  br label %87

87:                                               ; preds = %68
  %88 = load i32, ptr %11, align 4
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %110

90:                                               ; preds = %87
  %91 = load ptr, ptr %10, align 8
  %92 = load i32, ptr %9, align 4
  %93 = load i32, ptr %7, align 4
  %94 = load ptr, ptr %8, align 8
  %95 = load i32, ptr @RCID_Type, align 4
  %96 = call i32 @RCID_IE(ptr noundef %91, i32 noundef %92, i32 noundef %93, ptr noundef %94, i32 noundef %95)
  %97 = load i32, ptr %9, align 4
  %98 = add i32 %97, %96
  store i32 %98, ptr %9, align 4
  %99 = load i32, ptr %12, align 4
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %109

101:                                              ; preds = %90
  %102 = load ptr, ptr %10, align 8
  %103 = load i32, ptr %9, align 4
  %104 = load i32, ptr %7, align 4
  %105 = load ptr, ptr %8, align 8
  %106 = call i32 @Dedicated_MIMO_UL_Control_IE(ptr noundef %102, i32 noundef %103, i32 noundef %104, ptr noundef %105)
  %107 = load i32, ptr %9, align 4
  %108 = add i32 %107, %106
  store i32 %108, ptr %9, align 4
  br label %109

109:                                              ; preds = %101, %90
  br label %118

110:                                              ; preds = %87
  %111 = load ptr, ptr %10, align 8
  %112 = load i32, ptr @hf_ulmap_mimo_ul_ir_harq_matrix, align 4
  %113 = load ptr, ptr %8, align 8
  %114 = load i32, ptr %9, align 4
  %115 = call ptr @proto_tree_add_bits_item(ptr noundef %111, i32 noundef %112, ptr noundef %113, i32 noundef %114, i32 noundef 1, i32 noundef 0)
  %116 = load i32, ptr %9, align 4
  %117 = add i32 %116, 1
  store i32 %117, ptr %9, align 4
  br label %118

118:                                              ; preds = %110, %109
  %119 = load ptr, ptr %10, align 8
  %120 = load i32, ptr @hf_ulmap_mimo_ul_ir_harq_nsch, align 4
  %121 = load ptr, ptr %8, align 8
  %122 = load i32, ptr %9, align 4
  %123 = call ptr @proto_tree_add_bits_item(ptr noundef %119, i32 noundef %120, ptr noundef %121, i32 noundef %122, i32 noundef 4, i32 noundef 0)
  %124 = load i32, ptr %9, align 4
  %125 = add i32 %124, 4
  store i32 %125, ptr %9, align 4
  store i32 0, ptr %14, align 4
  br label %126

126:                                              ; preds = %175, %118
  %127 = load i32, ptr %14, align 4
  %128 = load i32, ptr @N_layer, align 4
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %130, label %178

130:                                              ; preds = %126
  %131 = load i32, ptr %11, align 4
  %132 = icmp eq i32 %131, 1
  br i1 %132, label %133, label %142

133:                                              ; preds = %130
  %134 = load ptr, ptr %10, align 8
  %135 = load i32, ptr %9, align 4
  %136 = load i32, ptr %7, align 4
  %137 = load ptr, ptr %8, align 8
  %138 = load i32, ptr @RCID_Type, align 4
  %139 = call i32 @RCID_IE(ptr noundef %134, i32 noundef %135, i32 noundef %136, ptr noundef %137, i32 noundef %138)
  %140 = load i32, ptr %9, align 4
  %141 = add i32 %140, %139
  store i32 %141, ptr %9, align 4
  br label %142

142:                                              ; preds = %133, %130
  %143 = load ptr, ptr %10, align 8
  %144 = load i32, ptr @hf_ulmap_mimo_ul_ir_harq_nep, align 4
  %145 = load ptr, ptr %8, align 8
  %146 = load i32, ptr %9, align 4
  %147 = call ptr @proto_tree_add_bits_item(ptr noundef %143, i32 noundef %144, ptr noundef %145, i32 noundef %146, i32 noundef 4, i32 noundef 0)
  %148 = load i32, ptr %9, align 4
  %149 = add i32 %148, 4
  store i32 %149, ptr %9, align 4
  %150 = load i32, ptr %13, align 4
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %174

152:                                              ; preds = %142
  %153 = load ptr, ptr %10, align 8
  %154 = load i32, ptr @hf_ulmap_mimo_ul_ir_harq_spid, align 4
  %155 = load ptr, ptr %8, align 8
  %156 = load i32, ptr %9, align 4
  %157 = call ptr @proto_tree_add_bits_item(ptr noundef %153, i32 noundef %154, ptr noundef %155, i32 noundef %156, i32 noundef 2, i32 noundef 0)
  %158 = load i32, ptr %9, align 4
  %159 = add i32 %158, 2
  store i32 %159, ptr %9, align 4
  %160 = load ptr, ptr %10, align 8
  %161 = load i32, ptr @hf_ulmap_mimo_ul_ir_harq_acid, align 4
  %162 = load ptr, ptr %8, align 8
  %163 = load i32, ptr %9, align 4
  %164 = call ptr @proto_tree_add_bits_item(ptr noundef %160, i32 noundef %161, ptr noundef %162, i32 noundef %163, i32 noundef 4, i32 noundef 0)
  %165 = load i32, ptr %9, align 4
  %166 = add i32 %165, 4
  store i32 %166, ptr %9, align 4
  %167 = load ptr, ptr %10, align 8
  %168 = load i32, ptr @hf_ulmap_mimo_ul_ir_harq_ai_sn, align 4
  %169 = load ptr, ptr %8, align 8
  %170 = load i32, ptr %9, align 4
  %171 = call ptr @proto_tree_add_bits_item(ptr noundef %167, i32 noundef %168, ptr noundef %169, i32 noundef %170, i32 noundef 1, i32 noundef 0)
  %172 = load i32, ptr %9, align 4
  %173 = add i32 %172, 1
  store i32 %173, ptr %9, align 4
  br label %174

174:                                              ; preds = %152, %142
  br label %175

175:                                              ; preds = %174
  %176 = load i32, ptr %14, align 4
  %177 = add i32 %176, 1
  store i32 %177, ptr %14, align 4
  br label %126, !llvm.loop !21

178:                                              ; preds = %126
  %179 = load i32, ptr %9, align 4
  %180 = load i32, ptr %6, align 4
  %181 = sub i32 %179, %180
  ret i32 %181
}

; Function Attrs: nounwind uwtable
define internal i32 @MIMO_UL_IR_HARQ_for_CC_Sub_Burst_UIE(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %15 = load i32, ptr %6, align 4
  store i32 %15, ptr %9, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load i32, ptr %6, align 4
  %19 = sdiv i32 %18, 2
  %20 = load i32, ptr %6, align 4
  %21 = and i32 %20, 1
  %22 = add i32 1, %21
  %23 = load i32, ptr %7, align 4
  %24 = add i32 %22, %23
  %25 = sdiv i32 %24, 2
  %26 = load i32, ptr @ett_302p, align 4
  %27 = call ptr @proto_tree_add_subtree(ptr noundef %16, ptr noundef %17, i32 noundef %19, i32 noundef %25, i32 noundef %26, ptr noundef null, ptr noundef @.str.539)
  store ptr %27, ptr %10, align 8
  br label %28

28:                                               ; preds = %4
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr %9, align 4
  %31 = sdiv i32 %30, 8
  %32 = call zeroext i8 @tvb_get_guint8(ptr noundef %29, i32 noundef %31)
  %33 = zext i8 %32 to i32
  %34 = load i32, ptr %9, align 4
  %35 = srem i32 %34, 8
  %36 = sub i32 8, %35
  %37 = sub i32 %36, 1
  %38 = ashr i32 %33, %37
  %39 = and i32 %38, 1
  store i32 %39, ptr %11, align 4
  %40 = load ptr, ptr %10, align 8
  %41 = load i32, ptr @hf_ulmap_mimo_ul_ir_harq_cc_mu_indicator, align 4
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr %9, align 4
  %44 = call ptr @proto_tree_add_bits_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 1, i32 noundef 0)
  %45 = load i32, ptr %9, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %9, align 4
  br label %47

47:                                               ; preds = %28
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %8, align 8
  %50 = load i32, ptr %9, align 4
  %51 = sdiv i32 %50, 8
  %52 = call zeroext i8 @tvb_get_guint8(ptr noundef %49, i32 noundef %51)
  %53 = zext i8 %52 to i32
  %54 = load i32, ptr %9, align 4
  %55 = srem i32 %54, 8
  %56 = sub i32 8, %55
  %57 = sub i32 %56, 1
  %58 = ashr i32 %53, %57
  %59 = and i32 %58, 1
  store i32 %59, ptr %12, align 4
  %60 = load ptr, ptr %10, align 8
  %61 = load i32, ptr @hf_ulmap_mimo_ul_ir_harq_cc_dedicated_mimo_ul_control_indicator, align 4
  %62 = load ptr, ptr %8, align 8
  %63 = load i32, ptr %9, align 4
  %64 = call ptr @proto_tree_add_bits_item(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef 1, i32 noundef 0)
  %65 = load i32, ptr %9, align 4
  %66 = add i32 %65, 1
  store i32 %66, ptr %9, align 4
  br label %67

67:                                               ; preds = %48
  br label %68

68:                                               ; preds = %67
  %69 = load ptr, ptr %8, align 8
  %70 = load i32, ptr %9, align 4
  %71 = sdiv i32 %70, 8
  %72 = call zeroext i8 @tvb_get_guint8(ptr noundef %69, i32 noundef %71)
  %73 = zext i8 %72 to i32
  %74 = load i32, ptr %9, align 4
  %75 = srem i32 %74, 8
  %76 = sub i32 8, %75
  %77 = sub i32 %76, 1
  %78 = ashr i32 %73, %77
  %79 = and i32 %78, 1
  store i32 %79, ptr %13, align 4
  %80 = load ptr, ptr %10, align 8
  %81 = load i32, ptr @hf_ulmap_mimo_ul_ir_harq_cc_ack_disable, align 4
  %82 = load ptr, ptr %8, align 8
  %83 = load i32, ptr %9, align 4
  %84 = call ptr @proto_tree_add_bits_item(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef %83, i32 noundef 1, i32 noundef 0)
  %85 = load i32, ptr %9, align 4
  %86 = add i32 %85, 1
  store i32 %86, ptr %9, align 4
  br label %87

87:                                               ; preds = %68
  %88 = load i32, ptr %11, align 4
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %110

90:                                               ; preds = %87
  %91 = load ptr, ptr %10, align 8
  %92 = load i32, ptr %9, align 4
  %93 = load i32, ptr %7, align 4
  %94 = load ptr, ptr %8, align 8
  %95 = load i32, ptr @RCID_Type, align 4
  %96 = call i32 @RCID_IE(ptr noundef %91, i32 noundef %92, i32 noundef %93, ptr noundef %94, i32 noundef %95)
  %97 = load i32, ptr %9, align 4
  %98 = add i32 %97, %96
  store i32 %98, ptr %9, align 4
  %99 = load i32, ptr %12, align 4
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %109

101:                                              ; preds = %90
  %102 = load ptr, ptr %10, align 8
  %103 = load i32, ptr %9, align 4
  %104 = load i32, ptr %7, align 4
  %105 = load ptr, ptr %8, align 8
  %106 = call i32 @Dedicated_MIMO_UL_Control_IE(ptr noundef %102, i32 noundef %103, i32 noundef %104, ptr noundef %105)
  %107 = load i32, ptr %9, align 4
  %108 = add i32 %107, %106
  store i32 %108, ptr %9, align 4
  br label %109

109:                                              ; preds = %101, %90
  br label %118

110:                                              ; preds = %87
  %111 = load ptr, ptr %10, align 8
  %112 = load i32, ptr @hf_ulmap_mimo_ul_ir_harq_cc_matrix, align 4
  %113 = load ptr, ptr %8, align 8
  %114 = load i32, ptr %9, align 4
  %115 = call ptr @proto_tree_add_bits_item(ptr noundef %111, i32 noundef %112, ptr noundef %113, i32 noundef %114, i32 noundef 1, i32 noundef 0)
  %116 = load i32, ptr %9, align 4
  %117 = add i32 %116, 1
  store i32 %117, ptr %9, align 4
  br label %118

118:                                              ; preds = %110, %109
  %119 = load ptr, ptr %10, align 8
  %120 = load i32, ptr @hf_ulmap_mimo_ul_ir_harq_cc_duration, align 4
  %121 = load ptr, ptr %8, align 8
  %122 = load i32, ptr %9, align 4
  %123 = call ptr @proto_tree_add_bits_item(ptr noundef %119, i32 noundef %120, ptr noundef %121, i32 noundef %122, i32 noundef 10, i32 noundef 0)
  %124 = load i32, ptr %9, align 4
  %125 = add i32 %124, 10
  store i32 %125, ptr %9, align 4
  store i32 0, ptr %14, align 4
  br label %126

126:                                              ; preds = %182, %118
  %127 = load i32, ptr %14, align 4
  %128 = load i32, ptr @N_layer, align 4
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %130, label %185

130:                                              ; preds = %126
  %131 = load i32, ptr %11, align 4
  %132 = icmp eq i32 %131, 1
  br i1 %132, label %133, label %142

133:                                              ; preds = %130
  %134 = load ptr, ptr %10, align 8
  %135 = load i32, ptr %9, align 4
  %136 = load i32, ptr %7, align 4
  %137 = load ptr, ptr %8, align 8
  %138 = load i32, ptr @RCID_Type, align 4
  %139 = call i32 @RCID_IE(ptr noundef %134, i32 noundef %135, i32 noundef %136, ptr noundef %137, i32 noundef %138)
  %140 = load i32, ptr %9, align 4
  %141 = add i32 %140, %139
  store i32 %141, ptr %9, align 4
  br label %142

142:                                              ; preds = %133, %130
  %143 = load ptr, ptr %10, align 8
  %144 = load i32, ptr @hf_ulmap_mimo_ul_ir_harq_cc_uiuc, align 4
  %145 = load ptr, ptr %8, align 8
  %146 = load i32, ptr %9, align 4
  %147 = call ptr @proto_tree_add_bits_item(ptr noundef %143, i32 noundef %144, ptr noundef %145, i32 noundef %146, i32 noundef 4, i32 noundef 0)
  %148 = load i32, ptr %9, align 4
  %149 = add i32 %148, 4
  store i32 %149, ptr %9, align 4
  %150 = load ptr, ptr %10, align 8
  %151 = load i32, ptr @hf_ulmap_mimo_ul_ir_harq_cc_repetition_coding_indication, align 4
  %152 = load ptr, ptr %8, align 8
  %153 = load i32, ptr %9, align 4
  %154 = call ptr @proto_tree_add_bits_item(ptr noundef %150, i32 noundef %151, ptr noundef %152, i32 noundef %153, i32 noundef 2, i32 noundef 0)
  %155 = load i32, ptr %9, align 4
  %156 = add i32 %155, 2
  store i32 %156, ptr %9, align 4
  %157 = load i32, ptr %13, align 4
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %181

159:                                              ; preds = %142
  %160 = load ptr, ptr %10, align 8
  %161 = load i32, ptr @hf_ulmap_mimo_ul_ir_harq_cc_acid, align 4
  %162 = load ptr, ptr %8, align 8
  %163 = load i32, ptr %9, align 4
  %164 = call ptr @proto_tree_add_bits_item(ptr noundef %160, i32 noundef %161, ptr noundef %162, i32 noundef %163, i32 noundef 4, i32 noundef 0)
  %165 = load i32, ptr %9, align 4
  %166 = add i32 %165, 4
  store i32 %166, ptr %9, align 4
  %167 = load ptr, ptr %10, align 8
  %168 = load i32, ptr @hf_ulmap_mimo_ul_ir_harq_cc_ai_sn, align 4
  %169 = load ptr, ptr %8, align 8
  %170 = load i32, ptr %9, align 4
  %171 = call ptr @proto_tree_add_bits_item(ptr noundef %167, i32 noundef %168, ptr noundef %169, i32 noundef %170, i32 noundef 1, i32 noundef 0)
  %172 = load i32, ptr %9, align 4
  %173 = add i32 %172, 1
  store i32 %173, ptr %9, align 4
  %174 = load ptr, ptr %10, align 8
  %175 = load i32, ptr @hf_ulmap_mimo_ul_ir_harq_cc_spid, align 4
  %176 = load ptr, ptr %8, align 8
  %177 = load i32, ptr %9, align 4
  %178 = call ptr @proto_tree_add_bits_item(ptr noundef %174, i32 noundef %175, ptr noundef %176, i32 noundef %177, i32 noundef 2, i32 noundef 0)
  %179 = load i32, ptr %9, align 4
  %180 = add i32 %179, 2
  store i32 %180, ptr %9, align 4
  br label %181

181:                                              ; preds = %159, %142
  br label %182

182:                                              ; preds = %181
  %183 = load i32, ptr %14, align 4
  %184 = add i32 %183, 1
  store i32 %184, ptr %14, align 4
  br label %126, !llvm.loop !22

185:                                              ; preds = %126
  %186 = load i32, ptr %9, align 4
  %187 = load i32, ptr %6, align 4
  %188 = sub i32 %186, %187
  ret i32 %188
}

; Function Attrs: nounwind uwtable
define internal i32 @MIMO_UL_STC_HARQ_Sub_Burst_IE(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %14 = load i32, ptr %6, align 4
  store i32 %14, ptr %9, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %6, align 4
  %18 = sdiv i32 %17, 2
  %19 = load i32, ptr %6, align 4
  %20 = and i32 %19, 1
  %21 = add i32 1, %20
  %22 = load i32, ptr %7, align 4
  %23 = add i32 %21, %22
  %24 = sdiv i32 %23, 2
  %25 = load i32, ptr @ett_302q, align 4
  %26 = call ptr @proto_tree_add_subtree(ptr noundef %15, ptr noundef %16, i32 noundef %18, i32 noundef %24, i32 noundef %25, ptr noundef null, ptr noundef @.str.540)
  store ptr %26, ptr %10, align 8
  br label %27

27:                                               ; preds = %4
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr %9, align 4
  %30 = sdiv i32 %29, 8
  %31 = call zeroext i16 @tvb_get_ntohs(ptr noundef %28, i32 noundef %30)
  %32 = zext i16 %31 to i32
  %33 = load i32, ptr %9, align 4
  %34 = srem i32 %33, 8
  %35 = sub i32 16, %34
  %36 = sub i32 %35, 2
  %37 = ashr i32 %32, %36
  %38 = and i32 %37, 3
  store i32 %38, ptr %12, align 4
  %39 = load ptr, ptr %10, align 8
  %40 = load i32, ptr @hf_ulmap_mimo_ul_stc_harq_tx_count, align 4
  %41 = load ptr, ptr %8, align 8
  %42 = load i32, ptr %9, align 4
  %43 = call ptr @proto_tree_add_bits_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 2, i32 noundef 0)
  %44 = load i32, ptr %9, align 4
  %45 = add i32 %44, 2
  store i32 %45, ptr %9, align 4
  br label %46

46:                                               ; preds = %27
  %47 = load ptr, ptr %10, align 8
  %48 = load i32, ptr @hf_ulmap_mimo_ul_stc_harq_duration, align 4
  %49 = load ptr, ptr %8, align 8
  %50 = load i32, ptr %9, align 4
  %51 = call ptr @proto_tree_add_bits_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef 10, i32 noundef 0)
  %52 = load i32, ptr %9, align 4
  %53 = add i32 %52, 10
  store i32 %53, ptr %9, align 4
  br label %54

54:                                               ; preds = %46
  %55 = load ptr, ptr %8, align 8
  %56 = load i32, ptr %9, align 4
  %57 = sdiv i32 %56, 8
  %58 = call zeroext i8 @tvb_get_guint8(ptr noundef %55, i32 noundef %57)
  %59 = zext i8 %58 to i32
  %60 = load i32, ptr %9, align 4
  %61 = srem i32 %60, 8
  %62 = sub i32 8, %61
  %63 = sub i32 %62, 1
  %64 = ashr i32 %59, %63
  %65 = and i32 %64, 1
  store i32 %65, ptr %13, align 4
  %66 = load ptr, ptr %10, align 8
  %67 = load i32, ptr @hf_ulmap_mimo_ul_stc_harq_sub_burst_offset_indication, align 4
  %68 = load ptr, ptr %8, align 8
  %69 = load i32, ptr %9, align 4
  %70 = call ptr @proto_tree_add_bits_item(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef 1, i32 noundef 0)
  %71 = load i32, ptr %9, align 4
  %72 = add i32 %71, 1
  store i32 %72, ptr %9, align 4
  br label %73

73:                                               ; preds = %54
  %74 = load i32, ptr %13, align 4
  %75 = icmp eq i32 %74, 1
  br i1 %75, label %76, label %84

76:                                               ; preds = %73
  %77 = load ptr, ptr %10, align 8
  %78 = load i32, ptr @hf_ulmap_mimo_ul_stc_harq_sub_burst_offset, align 4
  %79 = load ptr, ptr %8, align 8
  %80 = load i32, ptr %9, align 4
  %81 = call ptr @proto_tree_add_bits_item(ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef %80, i32 noundef 8, i32 noundef 0)
  %82 = load i32, ptr %9, align 4
  %83 = add i32 %82, 8
  store i32 %83, ptr %9, align 4
  br label %84

84:                                               ; preds = %76, %73
  %85 = load ptr, ptr %10, align 8
  %86 = load i32, ptr %9, align 4
  %87 = load i32, ptr %7, align 4
  %88 = load ptr, ptr %8, align 8
  %89 = load i32, ptr @RCID_Type, align 4
  %90 = call i32 @RCID_IE(ptr noundef %85, i32 noundef %86, i32 noundef %87, ptr noundef %88, i32 noundef %89)
  %91 = load i32, ptr %9, align 4
  %92 = add i32 %91, %90
  store i32 %92, ptr %9, align 4
  br label %93

93:                                               ; preds = %84
  %94 = load ptr, ptr %8, align 8
  %95 = load i32, ptr %9, align 4
  %96 = sdiv i32 %95, 8
  %97 = call zeroext i8 @tvb_get_guint8(ptr noundef %94, i32 noundef %96)
  %98 = zext i8 %97 to i32
  %99 = load i32, ptr %9, align 4
  %100 = srem i32 %99, 8
  %101 = sub i32 8, %100
  %102 = sub i32 %101, 1
  %103 = ashr i32 %98, %102
  %104 = and i32 %103, 1
  store i32 %104, ptr %11, align 4
  %105 = load ptr, ptr %10, align 8
  %106 = load i32, ptr @hf_ulmap_mimo_ul_stc_harq_ack_disable, align 4
  %107 = load ptr, ptr %8, align 8
  %108 = load i32, ptr %9, align 4
  %109 = call ptr @proto_tree_add_bits_item(ptr noundef %105, i32 noundef %106, ptr noundef %107, i32 noundef %108, i32 noundef 1, i32 noundef 0)
  %110 = load i32, ptr %9, align 4
  %111 = add i32 %110, 1
  store i32 %111, ptr %9, align 4
  br label %112

112:                                              ; preds = %93
  %113 = load i32, ptr %12, align 4
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %130

115:                                              ; preds = %112
  %116 = load ptr, ptr %10, align 8
  %117 = load i32, ptr @hf_ulmap_mimo_ul_stc_harq_uiuc, align 4
  %118 = load ptr, ptr %8, align 8
  %119 = load i32, ptr %9, align 4
  %120 = call ptr @proto_tree_add_bits_item(ptr noundef %116, i32 noundef %117, ptr noundef %118, i32 noundef %119, i32 noundef 4, i32 noundef 0)
  %121 = load i32, ptr %9, align 4
  %122 = add i32 %121, 4
  store i32 %122, ptr %9, align 4
  %123 = load ptr, ptr %10, align 8
  %124 = load i32, ptr @hf_ulmap_mimo_ul_stc_harq_repetition_coding_indication, align 4
  %125 = load ptr, ptr %8, align 8
  %126 = load i32, ptr %9, align 4
  %127 = call ptr @proto_tree_add_bits_item(ptr noundef %123, i32 noundef %124, ptr noundef %125, i32 noundef %126, i32 noundef 2, i32 noundef 0)
  %128 = load i32, ptr %9, align 4
  %129 = add i32 %128, 2
  store i32 %129, ptr %9, align 4
  br label %130

130:                                              ; preds = %115, %112
  %131 = load i32, ptr %11, align 4
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %141

133:                                              ; preds = %130
  %134 = load ptr, ptr %10, align 8
  %135 = load i32, ptr @hf_ulmap_mimo_ul_stc_harq_acid, align 4
  %136 = load ptr, ptr %8, align 8
  %137 = load i32, ptr %9, align 4
  %138 = call ptr @proto_tree_add_bits_item(ptr noundef %134, i32 noundef %135, ptr noundef %136, i32 noundef %137, i32 noundef 4, i32 noundef 0)
  %139 = load i32, ptr %9, align 4
  %140 = add i32 %139, 4
  store i32 %140, ptr %9, align 4
  br label %141

141:                                              ; preds = %133, %130
  %142 = load i32, ptr %9, align 4
  %143 = load i32, ptr %6, align 4
  %144 = sub i32 %142, %143
  ret i32 %144
}

declare i32 @RCID_IE(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Dedicated_UL_Control_IE(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %12 = load i32, ptr %6, align 4
  store i32 %12, ptr %9, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load i32, ptr %6, align 4
  %16 = sdiv i32 %15, 2
  %17 = load i32, ptr %6, align 4
  %18 = and i32 %17, 1
  %19 = add i32 1, %18
  %20 = load i32, ptr %7, align 4
  %21 = add i32 %19, %20
  %22 = sdiv i32 %21, 2
  %23 = load i32, ptr @ett_302r, align 4
  %24 = call ptr @proto_tree_add_subtree(ptr noundef %13, ptr noundef %14, i32 noundef %16, i32 noundef %22, i32 noundef %23, ptr noundef null, ptr noundef @.str.533)
  store ptr %24, ptr %10, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = load i32, ptr @hf_ulmap_dedicated_ul_control_length, align 4
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr %9, align 4
  %29 = call ptr @proto_tree_add_bits_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 4, i32 noundef 0)
  %30 = load i32, ptr %9, align 4
  %31 = add i32 %30, 4
  store i32 %31, ptr %9, align 4
  br label %32

32:                                               ; preds = %4
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr %9, align 4
  %35 = sdiv i32 %34, 8
  %36 = call zeroext i16 @tvb_get_ntohs(ptr noundef %33, i32 noundef %35)
  %37 = zext i16 %36 to i32
  %38 = load i32, ptr %9, align 4
  %39 = srem i32 %38, 8
  %40 = sub i32 16, %39
  %41 = sub i32 %40, 4
  %42 = ashr i32 %37, %41
  %43 = and i32 %42, 15
  store i32 %43, ptr %11, align 4
  %44 = load ptr, ptr %10, align 8
  %45 = load i32, ptr @hf_ulmap_dedicated_ul_control_control_header, align 4
  %46 = load ptr, ptr %8, align 8
  %47 = load i32, ptr %9, align 4
  %48 = call ptr @proto_tree_add_bits_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef 4, i32 noundef 0)
  %49 = load i32, ptr %9, align 4
  %50 = add i32 %49, 4
  store i32 %50, ptr %9, align 4
  br label %51

51:                                               ; preds = %32
  %52 = load i32, ptr %11, align 4
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %55, label %70

55:                                               ; preds = %51
  %56 = load ptr, ptr %10, align 8
  %57 = load i32, ptr @hf_ulmap_dedicated_ul_control_num_sdma_layers, align 4
  %58 = load ptr, ptr %8, align 8
  %59 = load i32, ptr %9, align 4
  %60 = call ptr @proto_tree_add_bits_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef 2, i32 noundef 0)
  %61 = load i32, ptr %9, align 4
  %62 = add i32 %61, 2
  store i32 %62, ptr %9, align 4
  %63 = load ptr, ptr %10, align 8
  %64 = load i32, ptr @hf_ulmap_dedicated_ul_control_pilot_pattern, align 4
  %65 = load ptr, ptr %8, align 8
  %66 = load i32, ptr %9, align 4
  %67 = call ptr @proto_tree_add_bits_item(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef 2, i32 noundef 0)
  %68 = load i32, ptr %9, align 4
  %69 = add i32 %68, 2
  store i32 %69, ptr %9, align 4
  br label %70

70:                                               ; preds = %55, %51
  %71 = load i32, ptr %9, align 4
  %72 = load i32, ptr %6, align 4
  %73 = sub i32 %71, %72
  ret i32 %73
}

; Function Attrs: nounwind uwtable
define internal i32 @Dedicated_MIMO_UL_Control_IE(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %9, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load i32, ptr %6, align 4
  %15 = sdiv i32 %14, 2
  %16 = load i32, ptr %6, align 4
  %17 = and i32 %16, 1
  %18 = add i32 1, %17
  %19 = load i32, ptr %7, align 4
  %20 = add i32 %18, %19
  %21 = sdiv i32 %20, 2
  %22 = load i32, ptr @ett_302s, align 4
  %23 = call ptr @proto_tree_add_subtree(ptr noundef %12, ptr noundef %13, i32 noundef %15, i32 noundef %21, i32 noundef %22, ptr noundef null, ptr noundef @.str.537)
  store ptr %23, ptr %10, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = load i32, ptr @hf_ulmap_dedicated_mimo_ul_control_matrix, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr %9, align 4
  %28 = call ptr @proto_tree_add_bits_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 2, i32 noundef 0)
  %29 = load i32, ptr %9, align 4
  %30 = add i32 %29, 2
  store i32 %30, ptr %9, align 4
  br label %31

31:                                               ; preds = %4
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr %9, align 4
  %34 = sdiv i32 %33, 8
  %35 = call zeroext i16 @tvb_get_ntohs(ptr noundef %32, i32 noundef %34)
  %36 = zext i16 %35 to i32
  %37 = load i32, ptr %9, align 4
  %38 = srem i32 %37, 8
  %39 = sub i32 16, %38
  %40 = sub i32 %39, 2
  %41 = ashr i32 %36, %40
  %42 = and i32 %41, 3
  store i32 %42, ptr @N_layer, align 4
  %43 = load ptr, ptr %10, align 8
  %44 = load i32, ptr @hf_ulmap_dedicated_mimo_ul_control_n_layer, align 4
  %45 = load ptr, ptr %8, align 8
  %46 = load i32, ptr %9, align 4
  %47 = call ptr @proto_tree_add_bits_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef 2, i32 noundef 0)
  %48 = load i32, ptr %9, align 4
  %49 = add i32 %48, 2
  store i32 %49, ptr %9, align 4
  br label %50

50:                                               ; preds = %31
  %51 = load i32, ptr %9, align 4
  %52 = load i32, ptr %6, align 4
  %53 = sub i32 %51, %52
  ret i32 %53
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @tvb_reported_length(ptr noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

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
