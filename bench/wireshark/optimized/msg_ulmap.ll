; ModuleID = 'bench/wireshark/original/msg_ulmap.ll'
source_filename = "bench/wireshark/original/msg_ulmap.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.expert_field = type { i32, i32 }

@cqich_id_size = external local_unnamed_addr global i32, align 4
@harq = external local_unnamed_addr global i32, align 4
@ir_type = external local_unnamed_addr global i32, align 4
@N_layer = external local_unnamed_addr global i32, align 4
@RCID_Type = external local_unnamed_addr global i32, align 4
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
@proto_mac_mgmt_msg_ulmap_decoder = internal unnamed_addr global i32 0, align 4
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
@.str.464 = private unnamed_addr constant [34 x i8] c"wmx.ulmap.feedback_polling.period\00", align 1
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
@proto_register_mac_mgmt_msg_ulmap.ei = internal global [1 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_ulmap_not_implemented, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.515, i32 83886080, i32 6291456, ptr @.str.516, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_ulmap_not_implemented = internal global %struct.expert_field zeroinitializer, align 4
@.str.515 = private unnamed_addr constant [26 x i8] c"wmx.ulmap.not_implemented\00", align 1
@.str.516 = private unnamed_addr constant [16 x i8] c"Not implemented\00", align 1
@.str.517 = private unnamed_addr constant [21 x i8] c"WiMax ULMAP Messages\00", align 1
@.str.518 = private unnamed_addr constant [12 x i8] c"WiMax ULMAP\00", align 1
@.str.519 = private unnamed_addr constant [10 x i8] c"wmx.ulmap\00", align 1
@.str.520 = private unnamed_addr constant [27 x i8] c"mac_mgmt_msg_ulmap_handler\00", align 1
@ulmap_handle = internal unnamed_addr global ptr null, align 8
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @init_wimax_globals() local_unnamed_addr #0 {
  store i32 0, ptr @cqich_id_size, align 4
  store i32 0, ptr @harq, align 4
  store i32 0, ptr @ir_type, align 4
  store i32 0, ptr @N_layer, align 4
  store i32 0, ptr @RCID_Type, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @dissect_ulmap_ie(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 %3, ptr noundef %4) local_unnamed_addr #1 {
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = and i32 %2, 1
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %17, label %8

8:                                                ; preds = %5
  %9 = sdiv i32 %2, 2
  %10 = tail call i32 @tvb_get_ntohl(ptr noundef %4, i32 noundef %9)
  %11 = lshr i32 %10, 12
  %12 = and i32 %11, 65535
  %13 = add i32 %2, 4
  %14 = sdiv i32 %13, 2
  %15 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %4, i32 noundef %14)
  %16 = and i8 %15, 15
  br label %25

17:                                               ; preds = %5
  %18 = ashr exact i32 %2, 1
  %19 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %4, i32 noundef %18)
  %20 = zext i16 %19 to i32
  %21 = add i32 %2, 4
  %22 = ashr exact i32 %21, 1
  %23 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %4, i32 noundef %22)
  %24 = lshr i8 %23, 4
  br label %25

25:                                               ; preds = %17, %8
  %26 = phi i32 [ %13, %8 ], [ %21, %17 ]
  %27 = phi i32 [ %12, %8 ], [ %20, %17 ]
  %.in = phi i8 [ %16, %8 ], [ %24, %17 ]
  switch i8 %.in, label %396 [
    i8 0, label %28
    i8 11, label %68
    i8 12, label %137
    i8 13, label %179
    i8 14, label %223
    i8 15, label %328
  ]

28:                                               ; preds = %25
  %29 = sdiv i32 %2, 2
  %30 = load i32, ptr @ett_ulmap_ffb, align 4
  %31 = tail call ptr @proto_tree_add_subtree(ptr noundef %0, ptr noundef %4, i32 noundef %29, i32 noundef 7, i32 noundef %30, ptr noundef null, ptr noundef nonnull @.str)
  %32 = load i32, ptr @hf_ulmap_ie_cid, align 4
  %33 = add nuw nsw i32 %7, 5
  %34 = lshr i32 %33, 1
  %35 = tail call ptr @proto_tree_add_uint(ptr noundef %31, i32 noundef %32, ptr noundef %4, i32 noundef %29, i32 noundef %34, i32 noundef %27)
  %36 = load i32, ptr @hf_ulmap_ie_uiuc, align 4
  %37 = sdiv i32 %26, 2
  %38 = tail call ptr @proto_tree_add_uint(ptr noundef %31, i32 noundef %36, ptr noundef %4, i32 noundef %37, i32 noundef 1, i32 noundef 0)
  %39 = add i32 %2, 5
  %40 = and i32 %39, 1
  %.not496 = icmp eq i32 %40, 0
  br i1 %.not496, label %50, label %41

41:                                               ; preds = %28
  %42 = sdiv i32 %39, 2
  %43 = tail call i32 @tvb_get_ntohl(ptr noundef %4, i32 noundef %42)
  %44 = shl i32 %43, 4
  %45 = add nsw i32 %42, 4
  %46 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %4, i32 noundef %45)
  %47 = lshr i8 %46, 4
  %48 = zext nneg i8 %47 to i32
  %49 = or disjoint i32 %44, %48
  br label %53

50:                                               ; preds = %28
  %51 = ashr exact i32 %39, 1
  %52 = tail call i32 @tvb_get_ntohl(ptr noundef %4, i32 noundef %51)
  %.pre497 = ashr exact i32 %39, 1
  br label %53

53:                                               ; preds = %50, %41
  %.pre-phi498 = phi i32 [ %.pre497, %50 ], [ %42, %41 ]
  %54 = phi i32 [ %52, %50 ], [ %49, %41 ]
  %55 = load i32, ptr @hf_ulmap_uiuc0_symofs, align 4
  %56 = add nuw nsw i32 %40, 9
  %57 = lshr i32 %56, 1
  %58 = tail call ptr @proto_tree_add_uint(ptr noundef %31, i32 noundef %55, ptr noundef %4, i32 noundef %.pre-phi498, i32 noundef %57, i32 noundef %54)
  %59 = load i32, ptr @hf_ulmap_uiuc0_subofs, align 4
  %60 = tail call ptr @proto_tree_add_uint(ptr noundef %31, i32 noundef %59, ptr noundef %4, i32 noundef %.pre-phi498, i32 noundef %57, i32 noundef %54)
  %61 = load i32, ptr @hf_ulmap_uiuc0_numsym, align 4
  %62 = tail call ptr @proto_tree_add_uint(ptr noundef %31, i32 noundef %61, ptr noundef %4, i32 noundef %.pre-phi498, i32 noundef %57, i32 noundef %54)
  %63 = load i32, ptr @hf_ulmap_uiuc0_numsub, align 4
  %64 = tail call ptr @proto_tree_add_uint(ptr noundef %31, i32 noundef %63, ptr noundef %4, i32 noundef %.pre-phi498, i32 noundef %57, i32 noundef %54)
  %65 = load i32, ptr @hf_ulmap_uiuc0_rsv, align 4
  %66 = tail call ptr @proto_tree_add_uint(ptr noundef %31, i32 noundef %65, ptr noundef %4, i32 noundef %.pre-phi498, i32 noundef %57, i32 noundef %54)
  %67 = add i32 %2, 13
  br label %430

68:                                               ; preds = %25
  %69 = add i32 %2, 5
  %70 = and i32 %69, 1
  %.not493 = icmp eq i32 %70, 0
  br i1 %.not493, label %75, label %71

71:                                               ; preds = %68
  %72 = sdiv i32 %69, 2
  %73 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %4, i32 noundef %72)
  %74 = and i8 %73, 15
  br label %79

75:                                               ; preds = %68
  %76 = ashr exact i32 %69, 1
  %77 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %4, i32 noundef %76)
  %78 = lshr i8 %77, 4
  br label %79

79:                                               ; preds = %75, %71
  %.in494 = phi i8 [ %74, %71 ], [ %78, %75 ]
  %80 = zext nneg i8 %.in494 to i32
  %81 = add i32 %2, 6
  br i1 %.not, label %88, label %82

82:                                               ; preds = %79
  %83 = sdiv i32 %81, 2
  %84 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %4, i32 noundef %83)
  %85 = lshr i16 %84, 4
  %86 = and i16 %85, 255
  %87 = zext nneg i16 %86 to i32
  br label %92

88:                                               ; preds = %79
  %89 = ashr exact i32 %81, 1
  %90 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %4, i32 noundef %89)
  %91 = zext i8 %90 to i32
  br label %92

92:                                               ; preds = %88, %82
  %93 = phi i32 [ %87, %82 ], [ %91, %88 ]
  %94 = sdiv i32 %2, 2
  %95 = shl nuw nsw i32 %93, 1
  %96 = add nuw nsw i32 %7, 9
  %97 = lshr i32 %96, 1
  %98 = add nuw nsw i32 %97, %93
  %99 = load i32, ptr @ett_290b, align 4
  %100 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %0, ptr noundef %4, i32 noundef %94, i32 noundef %98, i32 noundef %99, ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 11)
  %101 = load i32, ptr @hf_ulmap_ie_cid, align 4
  %102 = add nuw nsw i32 %7, 5
  %103 = lshr i32 %102, 1
  %104 = tail call ptr @proto_tree_add_uint(ptr noundef %100, i32 noundef %101, ptr noundef %4, i32 noundef %94, i32 noundef %103, i32 noundef %27)
  %105 = load i32, ptr @hf_ulmap_ie_uiuc, align 4
  %106 = sdiv i32 %26, 2
  %107 = tail call ptr @proto_tree_add_uint(ptr noundef %100, i32 noundef %105, ptr noundef %4, i32 noundef %106, i32 noundef 1, i32 noundef 11)
  %108 = add nuw nsw i32 %95, 3
  switch i8 %.in494, label %129 [
    i8 0, label %109
    i8 1, label %111
    i8 2, label %113
    i8 3, label %115
    i8 4, label %117
    i8 6, label %119
    i8 7, label %121
    i8 8, label %123
    i8 14, label %125
    i8 15, label %127
  ]

109:                                              ; preds = %92
  %110 = tail call fastcc i32 @CQICH_Enhanced_Allocation_IE(ptr noundef %100, i32 noundef %69, i32 noundef %108, ptr noundef %4)
  br label %430

111:                                              ; preds = %92
  %112 = tail call fastcc i32 @HO_Anchor_Active_UL_MAP_IE(ptr noundef %100, ptr noundef %1, i32 noundef %69, i32 noundef %108, ptr noundef %4)
  br label %430

113:                                              ; preds = %92
  %114 = tail call fastcc i32 @HO_Active_Anchor_UL_MAP_IE(ptr noundef %100, ptr noundef %1, i32 noundef %69, i32 noundef %108, ptr noundef %4)
  br label %430

115:                                              ; preds = %92
  %116 = tail call fastcc i32 @Anchor_BS_switch_IE(ptr noundef %100, i32 noundef %69, i32 noundef %108, ptr noundef %4)
  br label %430

117:                                              ; preds = %92
  %118 = tail call fastcc i32 @UL_sounding_command_IE(ptr noundef %100, i32 noundef %69, i32 noundef %108, ptr noundef %4)
  br label %430

119:                                              ; preds = %92
  %120 = tail call fastcc i32 @MIMO_UL_Enhanced_IE(ptr noundef %100, ptr noundef %1, i32 noundef %69, i32 noundef %108, ptr noundef %4)
  br label %430

121:                                              ; preds = %92
  %122 = tail call fastcc i32 @HARQ_ULMAP_IE(ptr noundef %100, i32 noundef %69, i32 noundef %108, ptr noundef %4)
  br label %430

123:                                              ; preds = %92
  %124 = tail call fastcc i32 @HARQ_ACKCH_Region_Allocation_IE(ptr noundef %100, i32 noundef %69, i32 noundef %108, ptr noundef %4)
  br label %430

125:                                              ; preds = %92
  %126 = tail call fastcc i32 @AAS_SDMA_UL_IE(ptr noundef %100, i32 noundef %69, i32 noundef %108, ptr noundef %4)
  br label %430

127:                                              ; preds = %92
  %128 = tail call fastcc i32 @Feedback_Polling_IE(ptr noundef %100, i32 noundef %69, i32 noundef %108, ptr noundef %4)
  br label %430

129:                                              ; preds = %92
  %130 = load i32, ptr @hf_ulmap_ie_reserved_extended2_duic, align 4
  %131 = sdiv i32 %69, 2
  %132 = add nuw nsw i32 %70, 1
  %133 = add nuw nsw i32 %132, %108
  %134 = lshr i32 %133, 1
  %135 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %100, i32 noundef %130, ptr noundef %4, i32 noundef %131, i32 noundef %134, ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef %80)
  %136 = add i32 %108, %69
  br label %430

137:                                              ; preds = %25
  %138 = sdiv i32 %2, 2
  %139 = load i32, ptr @ett_287_1, align 4
  %140 = tail call ptr @proto_tree_add_subtree(ptr noundef %0, ptr noundef %4, i32 noundef %138, i32 noundef 7, i32 noundef %139, ptr noundef null, ptr noundef nonnull @.str.3)
  %141 = load i32, ptr @hf_ulmap_ie_cid, align 4
  %142 = add nuw nsw i32 %7, 5
  %143 = lshr i32 %142, 1
  %144 = tail call ptr @proto_tree_add_uint(ptr noundef %140, i32 noundef %141, ptr noundef %4, i32 noundef %138, i32 noundef %143, i32 noundef %27)
  %145 = load i32, ptr @hf_ulmap_ie_uiuc, align 4
  %146 = sdiv i32 %26, 2
  %147 = tail call ptr @proto_tree_add_uint(ptr noundef %140, i32 noundef %145, ptr noundef %4, i32 noundef %146, i32 noundef 1, i32 noundef 12)
  %148 = add i32 %2, 5
  %149 = and i32 %148, 1
  %.not492 = icmp eq i32 %149, 0
  br i1 %.not492, label %159, label %150

150:                                              ; preds = %137
  %151 = sdiv i32 %148, 2
  %152 = tail call i32 @tvb_get_ntohl(ptr noundef %4, i32 noundef %151)
  %153 = shl i32 %152, 4
  %154 = add nsw i32 %151, 4
  %155 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %4, i32 noundef %154)
  %156 = lshr i8 %155, 4
  %157 = zext nneg i8 %156 to i32
  %158 = or disjoint i32 %153, %157
  br label %162

159:                                              ; preds = %137
  %160 = ashr exact i32 %148, 1
  %161 = tail call i32 @tvb_get_ntohl(ptr noundef %4, i32 noundef %160)
  %.pre499 = ashr exact i32 %148, 1
  br label %162

162:                                              ; preds = %159, %150
  %.pre-phi500 = phi i32 [ %.pre499, %159 ], [ %151, %150 ]
  %163 = phi i32 [ %161, %159 ], [ %158, %150 ]
  %164 = load i32, ptr @hf_ulmap_uiuc12_symofs, align 4
  %165 = add nuw nsw i32 %149, 9
  %166 = lshr i32 %165, 1
  %167 = tail call ptr @proto_tree_add_uint(ptr noundef %140, i32 noundef %164, ptr noundef %4, i32 noundef %.pre-phi500, i32 noundef %166, i32 noundef %163)
  %168 = load i32, ptr @hf_ulmap_uiuc12_subofs, align 4
  %169 = tail call ptr @proto_tree_add_uint(ptr noundef %140, i32 noundef %168, ptr noundef %4, i32 noundef %.pre-phi500, i32 noundef %166, i32 noundef %163)
  %170 = load i32, ptr @hf_ulmap_uiuc12_numsym, align 4
  %171 = tail call ptr @proto_tree_add_uint(ptr noundef %140, i32 noundef %170, ptr noundef %4, i32 noundef %.pre-phi500, i32 noundef %166, i32 noundef %163)
  %172 = load i32, ptr @hf_ulmap_uiuc12_numsub, align 4
  %173 = tail call ptr @proto_tree_add_uint(ptr noundef %140, i32 noundef %172, ptr noundef %4, i32 noundef %.pre-phi500, i32 noundef %166, i32 noundef %163)
  %174 = load i32, ptr @hf_ulmap_uiuc12_method, align 4
  %175 = tail call ptr @proto_tree_add_uint(ptr noundef %140, i32 noundef %174, ptr noundef %4, i32 noundef %.pre-phi500, i32 noundef %166, i32 noundef %163)
  %176 = load i32, ptr @hf_ulmap_uiuc12_dri, align 4
  %177 = tail call ptr @proto_tree_add_uint(ptr noundef %140, i32 noundef %176, ptr noundef %4, i32 noundef %.pre-phi500, i32 noundef %166, i32 noundef %163)
  %178 = add i32 %2, 13
  br label %430

179:                                              ; preds = %25
  %180 = sdiv i32 %2, 2
  %181 = load i32, ptr @ett_289, align 4
  %182 = tail call ptr @proto_tree_add_subtree(ptr noundef %0, ptr noundef %4, i32 noundef %180, i32 noundef 7, i32 noundef %181, ptr noundef null, ptr noundef nonnull @.str.4)
  %183 = load i32, ptr @hf_ulmap_ie_cid, align 4
  %184 = add nuw nsw i32 %7, 5
  %185 = lshr i32 %184, 1
  %186 = tail call ptr @proto_tree_add_uint(ptr noundef %182, i32 noundef %183, ptr noundef %4, i32 noundef %180, i32 noundef %185, i32 noundef %27)
  %187 = load i32, ptr @hf_ulmap_ie_uiuc, align 4
  %188 = sdiv i32 %26, 2
  %189 = tail call ptr @proto_tree_add_uint(ptr noundef %182, i32 noundef %187, ptr noundef %4, i32 noundef %188, i32 noundef 1, i32 noundef 13)
  %190 = add i32 %2, 5
  %191 = and i32 %190, 1
  %.not491 = icmp eq i32 %191, 0
  br i1 %.not491, label %201, label %192

192:                                              ; preds = %179
  %193 = sdiv i32 %190, 2
  %194 = tail call i32 @tvb_get_ntohl(ptr noundef %4, i32 noundef %193)
  %195 = shl i32 %194, 4
  %196 = add nsw i32 %193, 4
  %197 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %4, i32 noundef %196)
  %198 = lshr i8 %197, 4
  %199 = zext nneg i8 %198 to i32
  %200 = or disjoint i32 %195, %199
  br label %204

201:                                              ; preds = %179
  %202 = ashr exact i32 %190, 1
  %203 = tail call i32 @tvb_get_ntohl(ptr noundef %4, i32 noundef %202)
  %.pre501 = ashr exact i32 %190, 1
  br label %204

204:                                              ; preds = %201, %192
  %.pre-phi502 = phi i32 [ %.pre501, %201 ], [ %193, %192 ]
  %205 = phi i32 [ %203, %201 ], [ %200, %192 ]
  %206 = load i32, ptr @hf_ulmap_uiuc13_symofs, align 4
  %207 = add nuw nsw i32 %191, 9
  %208 = lshr i32 %207, 1
  %209 = tail call ptr @proto_tree_add_uint(ptr noundef %182, i32 noundef %206, ptr noundef %4, i32 noundef %.pre-phi502, i32 noundef %208, i32 noundef %205)
  %210 = load i32, ptr @hf_ulmap_uiuc13_subofs, align 4
  %211 = tail call ptr @proto_tree_add_uint(ptr noundef %182, i32 noundef %210, ptr noundef %4, i32 noundef %.pre-phi502, i32 noundef %208, i32 noundef %205)
  %212 = load i32, ptr @hf_ulmap_uiuc13_numsym, align 4
  %213 = tail call ptr @proto_tree_add_uint(ptr noundef %182, i32 noundef %212, ptr noundef %4, i32 noundef %.pre-phi502, i32 noundef %208, i32 noundef %205)
  %214 = load i32, ptr @hf_ulmap_uiuc13_numsub, align 4
  %215 = tail call ptr @proto_tree_add_uint(ptr noundef %182, i32 noundef %214, ptr noundef %4, i32 noundef %.pre-phi502, i32 noundef %208, i32 noundef %205)
  %216 = load i32, ptr @hf_ulmap_uiuc13_papr, align 4
  %217 = tail call ptr @proto_tree_add_uint(ptr noundef %182, i32 noundef %216, ptr noundef %4, i32 noundef %.pre-phi502, i32 noundef %208, i32 noundef %205)
  %218 = load i32, ptr @hf_ulmap_uiuc13_zone, align 4
  %219 = tail call ptr @proto_tree_add_uint(ptr noundef %182, i32 noundef %218, ptr noundef %4, i32 noundef %.pre-phi502, i32 noundef %208, i32 noundef %205)
  %220 = load i32, ptr @hf_ulmap_uiuc13_rsv, align 4
  %221 = tail call ptr @proto_tree_add_uint(ptr noundef %182, i32 noundef %220, ptr noundef %4, i32 noundef %.pre-phi502, i32 noundef %208, i32 noundef %205)
  %222 = add i32 %2, 13
  br label %430

223:                                              ; preds = %25
  %224 = sdiv i32 %2, 2
  %225 = load i32, ptr @ett_290, align 4
  %226 = call ptr @proto_tree_add_subtree(ptr noundef %0, ptr noundef %4, i32 noundef %224, i32 noundef 8, i32 noundef %225, ptr noundef nonnull %6, ptr noundef nonnull @.str.5)
  %227 = load i32, ptr @hf_ulmap_ie_cid, align 4
  %228 = add nuw nsw i32 %7, 5
  %229 = lshr i32 %228, 1
  %230 = call ptr @proto_tree_add_uint(ptr noundef %226, i32 noundef %227, ptr noundef %4, i32 noundef %224, i32 noundef %229, i32 noundef %27)
  %231 = load i32, ptr @hf_ulmap_ie_uiuc, align 4
  %232 = sdiv i32 %26, 2
  %233 = call ptr @proto_tree_add_uint(ptr noundef %226, i32 noundef %231, ptr noundef %4, i32 noundef %232, i32 noundef 1, i32 noundef 14)
  %234 = add i32 %2, 5
  %235 = and i32 %234, 1
  %.not487 = icmp eq i32 %235, 0
  br i1 %.not487, label %241, label %236

236:                                              ; preds = %223
  %237 = sdiv i32 %234, 2
  %238 = call i32 @tvb_get_ntohl(ptr noundef %4, i32 noundef %237)
  %239 = lshr i32 %238, 12
  %240 = and i32 %239, 65535
  br label %245

241:                                              ; preds = %223
  %242 = ashr exact i32 %234, 1
  %243 = call zeroext i16 @tvb_get_ntohs(ptr noundef %4, i32 noundef %242)
  %244 = zext i16 %243 to i32
  %.pre503 = ashr exact i32 %234, 1
  br label %245

245:                                              ; preds = %241, %236
  %.pre-phi504 = phi i32 [ %.pre503, %241 ], [ %237, %236 ]
  %246 = phi i32 [ %244, %241 ], [ %240, %236 ]
  %247 = load i32, ptr @hf_ulmap_uiuc14_dur, align 4
  %248 = add nuw nsw i32 %235, 3
  %249 = lshr i32 %248, 1
  %250 = call ptr @proto_tree_add_uint(ptr noundef %226, i32 noundef %247, ptr noundef %4, i32 noundef %.pre-phi504, i32 noundef %249, i32 noundef %246)
  %251 = load i32, ptr @hf_ulmap_uiuc14_uiuc, align 4
  %252 = add i32 %2, 6
  %253 = sdiv i32 %252, 2
  %254 = add nuw nsw i32 %7, 3
  %255 = lshr i32 %254, 1
  %256 = call ptr @proto_tree_add_uint(ptr noundef %226, i32 noundef %251, ptr noundef %4, i32 noundef %253, i32 noundef %255, i32 noundef %246)
  %257 = load i32, ptr @hf_ulmap_uiuc14_rep, align 4
  %258 = add i32 %2, 7
  %259 = sdiv i32 %258, 2
  %260 = call ptr @proto_tree_add_uint(ptr noundef %226, i32 noundef %257, ptr noundef %4, i32 noundef %259, i32 noundef 1, i32 noundef %246)
  %261 = load i32, ptr @hf_ulmap_uiuc14_idx, align 4
  %262 = add i32 %2, 8
  %263 = sdiv i32 %262, 2
  %264 = call ptr @proto_tree_add_uint(ptr noundef %226, i32 noundef %261, ptr noundef %4, i32 noundef %263, i32 noundef 1, i32 noundef %246)
  %265 = add i32 %2, 9
  %266 = and i32 %265, 1
  %.not488 = icmp eq i32 %266, 0
  br i1 %.not488, label %273, label %267

267:                                              ; preds = %245
  %268 = sdiv i32 %265, 2
  %269 = call zeroext i16 @tvb_get_ntohs(ptr noundef %4, i32 noundef %268)
  %270 = lshr i16 %269, 4
  %271 = and i16 %270, 255
  %272 = zext nneg i16 %271 to i32
  br label %277

273:                                              ; preds = %245
  %274 = ashr exact i32 %265, 1
  %275 = call zeroext i8 @tvb_get_uint8(ptr noundef %4, i32 noundef %274)
  %276 = zext i8 %275 to i32
  %.pre505 = ashr exact i32 %265, 1
  br label %277

277:                                              ; preds = %273, %267
  %.pre-phi506 = phi i32 [ %.pre505, %273 ], [ %268, %267 ]
  %278 = phi i32 [ %276, %273 ], [ %272, %267 ]
  %279 = load i32, ptr @hf_ulmap_uiuc14_code, align 4
  %280 = add nuw nsw i32 %266, 3
  %281 = lshr i32 %280, 1
  %282 = call ptr @proto_tree_add_uint(ptr noundef %226, i32 noundef %279, ptr noundef %4, i32 noundef %.pre-phi506, i32 noundef %281, i32 noundef %278)
  %283 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %283, ptr noundef nonnull @.str.6, i32 noundef %278)
  %284 = add i32 %2, 11
  %285 = and i32 %284, 1
  %.not489 = icmp eq i32 %285, 0
  br i1 %.not489, label %292, label %286

286:                                              ; preds = %277
  %287 = sdiv i32 %284, 2
  %288 = call zeroext i16 @tvb_get_ntohs(ptr noundef %4, i32 noundef %287)
  %289 = lshr i16 %288, 4
  %290 = and i16 %289, 255
  %291 = zext nneg i16 %290 to i32
  br label %296

292:                                              ; preds = %277
  %293 = ashr exact i32 %284, 1
  %294 = call zeroext i8 @tvb_get_uint8(ptr noundef %4, i32 noundef %293)
  %295 = zext i8 %294 to i32
  %.pre507 = ashr exact i32 %284, 1
  br label %296

296:                                              ; preds = %292, %286
  %.pre-phi508 = phi i32 [ %.pre507, %292 ], [ %287, %286 ]
  %297 = phi i32 [ %295, %292 ], [ %291, %286 ]
  %298 = load i32, ptr @hf_ulmap_uiuc14_sym, align 4
  %299 = add nuw nsw i32 %285, 3
  %300 = lshr i32 %299, 1
  %301 = call ptr @proto_tree_add_uint(ptr noundef %226, i32 noundef %298, ptr noundef %4, i32 noundef %.pre-phi508, i32 noundef %300, i32 noundef %297)
  %302 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %302, ptr noundef nonnull @.str.6, i32 noundef %297)
  %303 = add i32 %2, 13
  %304 = and i32 %303, 1
  %.not490 = icmp eq i32 %304, 0
  br i1 %.not490, label %311, label %305

305:                                              ; preds = %296
  %306 = sdiv i32 %303, 2
  %307 = call zeroext i16 @tvb_get_ntohs(ptr noundef %4, i32 noundef %306)
  %308 = lshr i16 %307, 4
  %309 = and i16 %308, 255
  %310 = zext nneg i16 %309 to i32
  br label %315

311:                                              ; preds = %296
  %312 = ashr exact i32 %303, 1
  %313 = call zeroext i8 @tvb_get_uint8(ptr noundef %4, i32 noundef %312)
  %314 = zext i8 %313 to i32
  %.pre509 = ashr exact i32 %303, 1
  br label %315

315:                                              ; preds = %311, %305
  %.pre-phi510 = phi i32 [ %.pre509, %311 ], [ %306, %305 ]
  %316 = phi i32 [ %314, %311 ], [ %310, %305 ]
  %317 = load i32, ptr @hf_ulmap_uiuc14_sub, align 4
  %318 = add nuw nsw i32 %304, 3
  %319 = lshr i32 %318, 1
  %320 = call ptr @proto_tree_add_uint(ptr noundef %226, i32 noundef %317, ptr noundef %4, i32 noundef %.pre-phi510, i32 noundef %319, i32 noundef %316)
  %321 = load ptr, ptr %6, align 8
  %322 = lshr i32 %316, 1
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %321, ptr noundef nonnull @.str.6, i32 noundef %322)
  %323 = load i32, ptr @hf_ulmap_uiuc14_bwr, align 4
  %324 = add i32 %2, 14
  %325 = sdiv i32 %324, 2
  %326 = call ptr @proto_tree_add_uint(ptr noundef %226, i32 noundef %323, ptr noundef %4, i32 noundef %325, i32 noundef 1, i32 noundef %316)
  %327 = add i32 %2, 15
  br label %430

328:                                              ; preds = %25
  %329 = add i32 %2, 5
  %330 = and i32 %329, 1
  %.not483 = icmp eq i32 %330, 0
  br i1 %.not483, label %335, label %331

331:                                              ; preds = %328
  %332 = sdiv i32 %329, 2
  %333 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %4, i32 noundef %332)
  %334 = and i8 %333, 15
  br label %339

335:                                              ; preds = %328
  %336 = ashr exact i32 %329, 1
  %337 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %4, i32 noundef %336)
  %338 = lshr i8 %337, 4
  br label %339

339:                                              ; preds = %335, %331
  %.in484 = phi i8 [ %334, %331 ], [ %338, %335 ]
  %340 = zext nneg i8 %.in484 to i32
  %341 = add i32 %2, 6
  br i1 %.not, label %346, label %342

342:                                              ; preds = %339
  %343 = sdiv i32 %341, 2
  %344 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %4, i32 noundef %343)
  %345 = and i8 %344, 15
  br label %350

346:                                              ; preds = %339
  %347 = ashr exact i32 %341, 1
  %348 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %4, i32 noundef %347)
  %349 = lshr i8 %348, 4
  br label %350

350:                                              ; preds = %346, %342
  %.in486 = phi i8 [ %345, %342 ], [ %349, %346 ]
  %351 = sdiv i32 %2, 2
  %352 = shl nuw nsw i8 %.in486, 1
  %353 = zext nneg i8 %352 to i32
  %354 = add nuw nsw i32 %353, 8
  %355 = lshr exact i32 %354, 1
  %356 = load i32, ptr @ett_291, align 4
  %357 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %0, ptr noundef %4, i32 noundef %351, i32 noundef %355, i32 noundef %356, ptr noundef null, ptr noundef nonnull @.str.7, i32 noundef 15)
  %358 = load i32, ptr @hf_ulmap_ie_cid, align 4
  %359 = add nuw nsw i32 %7, 5
  %360 = lshr i32 %359, 1
  %361 = tail call ptr @proto_tree_add_uint(ptr noundef %357, i32 noundef %358, ptr noundef %4, i32 noundef %351, i32 noundef %360, i32 noundef %27)
  %362 = load i32, ptr @hf_ulmap_ie_uiuc, align 4
  %363 = sdiv i32 %26, 2
  %364 = tail call ptr @proto_tree_add_uint(ptr noundef %357, i32 noundef %362, ptr noundef %4, i32 noundef %363, i32 noundef 1, i32 noundef 15)
  %365 = add nuw nsw i32 %353, 2
  switch i8 %.in484, label %388 [
    i8 0, label %366
    i8 1, label %368
    i8 2, label %370
    i8 3, label %372
    i8 4, label %374
    i8 5, label %376
    i8 6, label %378
    i8 7, label %380
    i8 8, label %382
    i8 9, label %384
    i8 10, label %386
  ]

366:                                              ; preds = %350
  %367 = tail call fastcc i32 @Power_Control_IE(ptr noundef %357, i32 noundef %329, i32 noundef %365, ptr noundef %4)
  br label %430

368:                                              ; preds = %350
  %369 = tail call fastcc i32 @Mini_Subchannel_allocation_IE(ptr noundef %357, i32 noundef %329, i32 noundef %365, ptr noundef %4)
  br label %430

370:                                              ; preds = %350
  %371 = tail call fastcc i32 @AAS_UL_IE(ptr noundef %357, i32 noundef %329, i32 noundef %365, ptr noundef %4)
  br label %430

372:                                              ; preds = %350
  %373 = tail call fastcc i32 @CQICH_Alloc_IE(ptr noundef %357, i32 noundef %329, i32 noundef %365, ptr noundef %4)
  br label %430

374:                                              ; preds = %350
  %375 = tail call fastcc i32 @UL_Zone_IE(ptr noundef %357, i32 noundef %329, i32 noundef %365, ptr noundef %4)
  br label %430

376:                                              ; preds = %350
  %377 = tail call fastcc i32 @PHYMOD_UL_IE(ptr noundef %357, i32 noundef %329, i32 noundef %365, ptr noundef %4)
  br label %430

378:                                              ; preds = %350
  %379 = tail call fastcc i32 @MIMO_UL_IE(ptr noundef %357, ptr noundef %1, i32 noundef %329, i32 noundef %365, ptr noundef %4)
  br label %430

380:                                              ; preds = %350
  %381 = tail call fastcc i32 @ULMAP_Fast_Tracking_IE(ptr noundef %357, i32 noundef %329, i32 noundef %365, ptr noundef %4)
  br label %430

382:                                              ; preds = %350
  %383 = tail call fastcc i32 @UL_PUSC_Burst_Allocation_in_other_segment_IE(ptr noundef %357, i32 noundef %329, i32 noundef %365, ptr noundef %4)
  br label %430

384:                                              ; preds = %350
  %385 = tail call fastcc i32 @Fast_Ranging_IE(ptr noundef %357, i32 noundef %329, i32 noundef %365, ptr noundef %4)
  br label %430

386:                                              ; preds = %350
  %387 = tail call fastcc i32 @UL_Allocation_Start_IE(ptr noundef %357, i32 noundef %329, i32 noundef %365, ptr noundef %4)
  br label %430

388:                                              ; preds = %350
  %389 = load i32, ptr @hf_ulmap_ie_reserved_extended_duic, align 4
  %390 = sdiv i32 %329, 2
  %391 = add nuw nsw i32 %330, 1
  %392 = add nuw nsw i32 %391, %365
  %393 = lshr i32 %392, 1
  %394 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %357, i32 noundef %389, ptr noundef %4, i32 noundef %390, i32 noundef %393, ptr noundef null, ptr noundef nonnull @.str.8, i32 noundef %340)
  %395 = add i32 %365, %329
  br label %430

396:                                              ; preds = %25
  %397 = zext nneg i8 %.in to i32
  %398 = sdiv i32 %2, 2
  %399 = add nuw nsw i32 %7, 9
  %400 = lshr i32 %399, 1
  %401 = load i32, ptr @ett_287_2, align 4
  %402 = tail call ptr @proto_tree_add_subtree(ptr noundef %0, ptr noundef %4, i32 noundef %398, i32 noundef %400, i32 noundef %401, ptr noundef null, ptr noundef nonnull @.str.9)
  %403 = load i32, ptr @hf_ulmap_ie_cid, align 4
  %404 = add nuw nsw i32 %7, 5
  %405 = lshr i32 %404, 1
  %406 = tail call ptr @proto_tree_add_uint(ptr noundef %402, i32 noundef %403, ptr noundef %4, i32 noundef %398, i32 noundef %405, i32 noundef %27)
  %407 = load i32, ptr @hf_ulmap_ie_uiuc, align 4
  %408 = sdiv i32 %26, 2
  %409 = tail call ptr @proto_tree_add_uint(ptr noundef %402, i32 noundef %407, ptr noundef %4, i32 noundef %408, i32 noundef 1, i32 noundef %397)
  %410 = add i32 %2, 5
  %411 = and i32 %410, 1
  %.not482 = icmp eq i32 %411, 0
  br i1 %.not482, label %417, label %412

412:                                              ; preds = %396
  %413 = sdiv i32 %410, 2
  %414 = tail call i32 @tvb_get_ntohl(ptr noundef %4, i32 noundef %413)
  %415 = lshr i32 %414, 12
  %416 = and i32 %415, 65535
  br label %421

417:                                              ; preds = %396
  %418 = ashr exact i32 %410, 1
  %419 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %4, i32 noundef %418)
  %420 = zext i16 %419 to i32
  %.pre = ashr exact i32 %410, 1
  br label %421

421:                                              ; preds = %417, %412
  %.pre-phi = phi i32 [ %.pre, %417 ], [ %413, %412 ]
  %422 = phi i32 [ %420, %417 ], [ %416, %412 ]
  %423 = load i32, ptr @hf_ulmap_uiuc10_dur, align 4
  %424 = tail call ptr @proto_tree_add_uint(ptr noundef %402, i32 noundef %423, ptr noundef %4, i32 noundef %.pre-phi, i32 noundef 2, i32 noundef %422)
  %425 = load i32, ptr @hf_ulmap_uiuc10_rep, align 4
  %426 = add i32 %2, 7
  %427 = sdiv i32 %426, 2
  %428 = tail call ptr @proto_tree_add_uint(ptr noundef %402, i32 noundef %425, ptr noundef %4, i32 noundef %427, i32 noundef 1, i32 noundef %422)
  %429 = add i32 %2, 8
  br label %430

430:                                              ; preds = %421, %129, %127, %125, %123, %121, %119, %117, %115, %113, %111, %109, %204, %388, %386, %384, %382, %380, %378, %376, %374, %372, %370, %368, %366, %315, %162, %53
  %.0 = phi i32 [ %67, %53 ], [ %136, %129 ], [ %110, %109 ], [ %112, %111 ], [ %114, %113 ], [ %116, %115 ], [ %118, %117 ], [ %120, %119 ], [ %122, %121 ], [ %124, %123 ], [ %126, %125 ], [ %128, %127 ], [ %178, %162 ], [ %222, %204 ], [ %327, %315 ], [ %395, %388 ], [ %367, %366 ], [ %369, %368 ], [ %371, %370 ], [ %373, %372 ], [ %375, %374 ], [ %377, %376 ], [ %379, %378 ], [ %381, %380 ], [ %383, %382 ], [ %385, %384 ], [ %387, %386 ], [ %429, %421 ]
  %431 = sub i32 %.0, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %431
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef range(i32 -536870912, 536870912) i32 @CQICH_Enhanced_Allocation_IE(ptr noundef %0, i32 noundef %1, i32 noundef range(i32 3, 514) %2, ptr noundef %3) unnamed_addr #1 {
  %5 = shl i32 %1, 2
  %6 = sdiv i32 %1, 2
  %7 = and i32 %1, 1
  %8 = add nuw nsw i32 %7, 1
  %9 = add nuw nsw i32 %8, %2
  %10 = lshr i32 %9, 1
  %11 = load i32, ptr @ett_302b, align 4
  %12 = tail call ptr @proto_tree_add_subtree(ptr noundef %0, ptr noundef %3, i32 noundef %6, i32 noundef %10, i32 noundef %11, ptr noundef null, ptr noundef nonnull @.str.522)
  %13 = load i32, ptr @hf_ulmap_cqich_enhanced_alloc_extended_2_uiuc, align 4
  %14 = tail call ptr @proto_tree_add_bits_item(ptr noundef %12, i32 noundef %13, ptr noundef %3, i32 noundef %5, i32 noundef 4, i32 noundef 0)
  %15 = add i32 %5, 4
  %16 = load i32, ptr @hf_ulmap_cqich_enhanced_alloc_length, align 4
  %17 = tail call ptr @proto_tree_add_bits_item(ptr noundef %12, i32 noundef %16, ptr noundef %3, i32 noundef %15, i32 noundef 8, i32 noundef 0)
  %18 = add i32 %5, 12
  %19 = load i32, ptr @cqich_id_size, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %4
  %22 = load i32, ptr @hf_ulmap_cqich_enhanced_alloc_cqich_id, align 4
  %23 = sdiv i32 %18, 8
  %24 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %12, i32 noundef %22, ptr noundef %3, i32 noundef %23, i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.523)
  br label %44

25:                                               ; preds = %4
  %26 = sdiv i32 %18, 8
  %27 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %3, i32 noundef %26)
  %28 = zext i16 %27 to i32
  %29 = srem i32 %18, 8
  %30 = load i32, ptr @cqich_id_size, align 4
  %31 = add i32 %30, %29
  %32 = sub i32 16, %31
  %33 = lshr i32 %28, %32
  %34 = sub i32 16, %30
  %35 = lshr i32 65535, %34
  %36 = and i32 %33, %35
  %37 = load i32, ptr @hf_ulmap_cqich_enhanced_alloc_cqich_id, align 4
  %38 = add i32 %31, -1
  %39 = lshr i32 %38, 3
  %40 = add nuw nsw i32 %39, 1
  %41 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %12, i32 noundef %37, ptr noundef %3, i32 noundef %26, i32 noundef %40, i32 noundef %36, ptr noundef nonnull @.str.524, i32 noundef %36, i32 noundef %30)
  %42 = load i32, ptr @cqich_id_size, align 4
  %43 = add i32 %42, %18
  br label %44

44:                                               ; preds = %25, %21
  %.0 = phi i32 [ %18, %21 ], [ %43, %25 ]
  %45 = load i32, ptr @hf_ulmap_cqich_enhanced_alloc_period, align 4
  %46 = tail call ptr @proto_tree_add_bits_item(ptr noundef %12, i32 noundef %45, ptr noundef %3, i32 noundef %.0, i32 noundef 3, i32 noundef 0)
  %47 = add i32 %.0, 3
  %48 = load i32, ptr @hf_ulmap_cqich_enhanced_alloc_frame_offset, align 4
  %49 = tail call ptr @proto_tree_add_bits_item(ptr noundef %12, i32 noundef %48, ptr noundef %3, i32 noundef %47, i32 noundef 3, i32 noundef 0)
  %50 = add i32 %.0, 6
  %51 = load i32, ptr @hf_ulmap_cqich_enhanced_alloc_duration, align 4
  %52 = tail call ptr @proto_tree_add_bits_item(ptr noundef %12, i32 noundef %51, ptr noundef %3, i32 noundef %50, i32 noundef 3, i32 noundef 0)
  %53 = add i32 %.0, 9
  %54 = sdiv i32 %53, 8
  %55 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %3, i32 noundef %54)
  %56 = zext i16 %55 to i32
  %57 = srem i32 %53, 8
  %58 = sub nsw i32 12, %57
  %59 = lshr i32 %56, %58
  %60 = and i32 %59, 15
  %61 = load i32, ptr @hf_ulmap_cqich_enhanced_alloc_cqich_num, align 4
  %62 = tail call ptr @proto_tree_add_bits_item(ptr noundef %12, i32 noundef %61, ptr noundef %3, i32 noundef %53, i32 noundef 4, i32 noundef 0)
  %.198 = add i32 %.0, 13
  br label %63

63:                                               ; preds = %44, %63
  %.1101 = phi i32 [ %.198, %44 ], [ %.1, %63 ]
  %.1.in100 = phi i32 [ %.0, %44 ], [ %.1101, %63 ]
  %.09099 = phi i32 [ 0, %44 ], [ %75, %63 ]
  %64 = load i32, ptr @hf_ulmap_cqich_enhanced_alloc_feedback_type, align 4
  %65 = tail call ptr @proto_tree_add_bits_item(ptr noundef %12, i32 noundef %64, ptr noundef %3, i32 noundef %.1101, i32 noundef 3, i32 noundef 0)
  %66 = add i32 %.1.in100, 16
  %67 = load i32, ptr @hf_ulmap_cqich_enhanced_alloc_allocation_index, align 4
  %68 = tail call ptr @proto_tree_add_bits_item(ptr noundef %12, i32 noundef %67, ptr noundef %3, i32 noundef %66, i32 noundef 6, i32 noundef 0)
  %69 = add i32 %.1.in100, 22
  %70 = load i32, ptr @hf_ulmap_cqich_enhanced_alloc_cqich_type, align 4
  %71 = tail call ptr @proto_tree_add_bits_item(ptr noundef %12, i32 noundef %70, ptr noundef %3, i32 noundef %69, i32 noundef 3, i32 noundef 0)
  %72 = add i32 %.1.in100, 25
  %73 = load i32, ptr @hf_ulmap_cqich_enhanced_alloc_sttd_indication, align 4
  %74 = tail call ptr @proto_tree_add_bits_item(ptr noundef %12, i32 noundef %73, ptr noundef %3, i32 noundef %72, i32 noundef 1, i32 noundef 0)
  %75 = add nuw nsw i32 %.09099, 1
  %.1 = add i32 %.1101, 13
  %exitcond.not = icmp eq i32 %.09099, %60
  br i1 %exitcond.not, label %76, label %63, !llvm.loop !6

76:                                               ; preds = %63
  %77 = sdiv i32 %.1, 8
  %78 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %3, i32 noundef %77)
  %79 = zext i8 %78 to i32
  %80 = srem i32 %.1, 8
  %81 = sub nsw i32 7, %80
  %82 = load i32, ptr @hf_ulmap_cqich_enhanced_alloc_band_amc_precoding_mode, align 4
  %83 = tail call ptr @proto_tree_add_bits_item(ptr noundef %12, i32 noundef %82, ptr noundef %3, i32 noundef %.1, i32 noundef 1, i32 noundef 0)
  %84 = add i32 %.1101, 14
  %85 = shl nuw nsw i32 1, %81
  %86 = and i32 %85, %79
  %.not94 = icmp eq i32 %86, 0
  br i1 %.not94, label %91, label %87

87:                                               ; preds = %76
  %88 = load i32, ptr @hf_ulmap_cqich_enhanced_alloc_nr_precoders_feedback, align 4
  %89 = tail call ptr @proto_tree_add_bits_item(ptr noundef %12, i32 noundef %88, ptr noundef %3, i32 noundef %84, i32 noundef 3, i32 noundef 0)
  %90 = add i32 %.1101, 17
  br label %91

91:                                               ; preds = %87, %76
  %.2 = phi i32 [ %90, %87 ], [ %84, %76 ]
  %92 = srem i32 %.2, 8
  %93 = sdiv i32 %.2, 8
  %.not95 = icmp eq i32 %92, 0
  br i1 %.not95, label %99, label %94

94:                                               ; preds = %91
  %95 = sub nsw i32 8, %92
  %96 = load i32, ptr @hf_ulmap_padding, align 4
  %97 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %12, i32 noundef %96, ptr noundef %3, i32 noundef %93, i32 noundef 1, ptr noundef null, ptr noundef nonnull @.str.525, i32 noundef %95)
  %98 = add i32 %95, %.2
  br label %99

99:                                               ; preds = %94, %91
  %.3 = phi i32 [ %98, %94 ], [ %.2, %91 ]
  %100 = sdiv i32 %.3, 4
  ret i32 %100
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef i32 @HO_Anchor_Active_UL_MAP_IE(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef range(i32 3, 514) %3, ptr noundef %4) unnamed_addr #1 {
  %6 = sdiv i32 %2, 2
  %7 = and i32 %2, 1
  %8 = add nuw nsw i32 %7, 1
  %9 = add nuw nsw i32 %8, %3
  %10 = lshr i32 %9, 1
  %11 = load i32, ptr @ett_302d, align 4
  %12 = tail call ptr @proto_tree_add_subtree(ptr noundef %0, ptr noundef %4, i32 noundef %6, i32 noundef %10, i32 noundef %11, ptr noundef null, ptr noundef nonnull @.str.526)
  %.not = icmp eq i32 %7, 0
  %13 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %4, i32 noundef %6)
  %14 = and i8 %13, 15
  %15 = lshr i8 %13, 4
  %.in = select i1 %.not, i8 %15, i8 %14
  %16 = zext nneg i8 %.in to i32
  %17 = load i32, ptr @hf_ulmap_ie_diuc_ext2, align 4
  %18 = tail call ptr @proto_tree_add_uint(ptr noundef %12, i32 noundef %17, ptr noundef %4, i32 noundef %6, i32 noundef 1, i32 noundef %16)
  %19 = add i32 %2, 1
  %20 = and i32 %19, 1
  %.not34 = icmp eq i32 %20, 0
  br i1 %.not34, label %27, label %21

21:                                               ; preds = %5
  %22 = sdiv i32 %19, 2
  %23 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %4, i32 noundef %22)
  %24 = lshr i16 %23, 4
  %25 = and i16 %24, 255
  %26 = zext nneg i16 %25 to i32
  br label %31

27:                                               ; preds = %5
  %28 = ashr exact i32 %19, 1
  %29 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %4, i32 noundef %28)
  %30 = zext i8 %29 to i32
  %.pre = ashr exact i32 %19, 1
  br label %31

31:                                               ; preds = %27, %21
  %.pre-phi = phi i32 [ %.pre, %27 ], [ %22, %21 ]
  %32 = phi i32 [ %30, %27 ], [ %26, %21 ]
  %33 = load i32, ptr @hf_ulmap_ie_length, align 4
  %34 = add nuw nsw i32 %20, 3
  %35 = lshr i32 %34, 1
  %36 = tail call ptr @proto_tree_add_uint(ptr noundef %12, i32 noundef %33, ptr noundef %4, i32 noundef %.pre-phi, i32 noundef %35, i32 noundef %32)
  %37 = add i32 %2, 3
  %38 = sdiv i32 %37, 2
  %39 = and i32 %37, 1
  %40 = add nsw i32 %3, -2
  %41 = add nuw nsw i32 %40, %39
  %42 = lshr i32 %41, 1
  %43 = tail call ptr @proto_tree_add_expert(ptr noundef %12, ptr noundef %1, ptr noundef nonnull @ei_ulmap_not_implemented, ptr noundef %4, i32 noundef %38, i32 noundef %42)
  ret i32 %37
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef i32 @HO_Active_Anchor_UL_MAP_IE(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef range(i32 3, 514) %3, ptr noundef %4) unnamed_addr #1 {
  %6 = sdiv i32 %2, 2
  %7 = and i32 %2, 1
  %8 = add nuw nsw i32 %7, 1
  %9 = add nuw nsw i32 %8, %3
  %10 = lshr i32 %9, 1
  %11 = load i32, ptr @ett_302e, align 4
  %12 = tail call ptr @proto_tree_add_subtree(ptr noundef %0, ptr noundef %4, i32 noundef %6, i32 noundef %10, i32 noundef %11, ptr noundef null, ptr noundef nonnull @.str.527)
  %.not = icmp eq i32 %7, 0
  %13 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %4, i32 noundef %6)
  %14 = and i8 %13, 15
  %15 = lshr i8 %13, 4
  %.in = select i1 %.not, i8 %15, i8 %14
  %16 = zext nneg i8 %.in to i32
  %17 = load i32, ptr @hf_ulmap_ie_diuc_ext2, align 4
  %18 = tail call ptr @proto_tree_add_uint(ptr noundef %12, i32 noundef %17, ptr noundef %4, i32 noundef %6, i32 noundef 1, i32 noundef %16)
  %19 = add i32 %2, 1
  %20 = and i32 %19, 1
  %.not34 = icmp eq i32 %20, 0
  br i1 %.not34, label %27, label %21

21:                                               ; preds = %5
  %22 = sdiv i32 %19, 2
  %23 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %4, i32 noundef %22)
  %24 = lshr i16 %23, 4
  %25 = and i16 %24, 255
  %26 = zext nneg i16 %25 to i32
  br label %31

27:                                               ; preds = %5
  %28 = ashr exact i32 %19, 1
  %29 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %4, i32 noundef %28)
  %30 = zext i8 %29 to i32
  %.pre = ashr exact i32 %19, 1
  br label %31

31:                                               ; preds = %27, %21
  %.pre-phi = phi i32 [ %.pre, %27 ], [ %22, %21 ]
  %32 = phi i32 [ %30, %27 ], [ %26, %21 ]
  %33 = load i32, ptr @hf_ulmap_ie_length, align 4
  %34 = add nuw nsw i32 %20, 3
  %35 = lshr i32 %34, 1
  %36 = tail call ptr @proto_tree_add_uint(ptr noundef %12, i32 noundef %33, ptr noundef %4, i32 noundef %.pre-phi, i32 noundef %35, i32 noundef %32)
  %37 = add i32 %2, 3
  %38 = sdiv i32 %37, 2
  %39 = and i32 %37, 1
  %40 = add nsw i32 %3, -2
  %41 = add nuw nsw i32 %40, %39
  %42 = lshr i32 %41, 1
  %43 = tail call ptr @proto_tree_add_expert(ptr noundef %12, ptr noundef %1, ptr noundef nonnull @ei_ulmap_not_implemented, ptr noundef %4, i32 noundef %38, i32 noundef %42)
  ret i32 %37
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef range(i32 -536870912, 536870912) i32 @Anchor_BS_switch_IE(ptr noundef %0, i32 noundef %1, i32 noundef range(i32 3, 514) %2, ptr noundef %3) unnamed_addr #1 {
  %5 = shl i32 %1, 2
  %6 = sdiv i32 %1, 2
  %7 = and i32 %1, 1
  %8 = add nuw nsw i32 %7, 1
  %9 = add nuw nsw i32 %8, %2
  %10 = lshr i32 %9, 1
  %11 = load i32, ptr @ett_302i, align 4
  %12 = tail call ptr @proto_tree_add_subtree(ptr noundef %0, ptr noundef %3, i32 noundef %6, i32 noundef %10, i32 noundef %11, ptr noundef null, ptr noundef nonnull @.str.528)
  %13 = load i32, ptr @hf_ulmap_anchor_bs_switch_extended_2_uiuc, align 4
  %14 = tail call ptr @proto_tree_add_bits_item(ptr noundef %12, i32 noundef %13, ptr noundef %3, i32 noundef %5, i32 noundef 4, i32 noundef 0)
  %15 = add i32 %5, 4
  %16 = load i32, ptr @hf_ulmap_anchor_bs_switch_length, align 4
  %17 = tail call ptr @proto_tree_add_bits_item(ptr noundef %12, i32 noundef %16, ptr noundef %3, i32 noundef %15, i32 noundef 8, i32 noundef 0)
  %18 = add i32 %5, 12
  %19 = sdiv i32 %18, 8
  %20 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %3, i32 noundef %19)
  %21 = zext i16 %20 to i32
  %22 = srem i32 %18, 8
  %23 = sub nsw i32 12, %22
  %24 = lshr i32 %21, %23
  %25 = and i32 %24, 15
  %26 = load i32, ptr @hf_ulmap_anchor_bs_switch_n_anchor_bs_switch, align 4
  %27 = tail call ptr @proto_tree_add_bits_item(ptr noundef %12, i32 noundef %26, ptr noundef %3, i32 noundef %18, i32 noundef 4, i32 noundef 0)
  %28 = add i32 %5, 16
  %.not126 = icmp eq i32 %25, 0
  br i1 %.not126, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %117
  %.0125 = phi i32 [ %118, %117 ], [ 0, %4 ]
  %.0114124 = phi i32 [ %.3, %117 ], [ %28, %4 ]
  %29 = load i32, ptr @hf_ulmap_anchor_bs_switch_reduced_cid, align 4
  %30 = tail call ptr @proto_tree_add_bits_item(ptr noundef %12, i32 noundef %29, ptr noundef %3, i32 noundef %.0114124, i32 noundef 12, i32 noundef 0)
  %31 = add i32 %.0114124, 12
  %32 = sdiv i32 %31, 8
  %33 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %3, i32 noundef %32)
  %34 = zext i16 %33 to i32
  %35 = srem i32 %31, 8
  %36 = sub nsw i32 14, %35
  %37 = lshr i32 %34, %36
  %38 = and i32 %37, 3
  %39 = load i32, ptr @hf_ulmap_anchor_bs_switch_action_code, align 4
  %40 = tail call ptr @proto_tree_add_bits_item(ptr noundef %12, i32 noundef %39, ptr noundef %3, i32 noundef %31, i32 noundef 2, i32 noundef 0)
  %41 = add i32 %.0114124, 14
  switch i32 %38, label %113 [
    i32 1, label %.thread
    i32 0, label %51
  ]

.thread:                                          ; preds = %.lr.ph
  %42 = load i32, ptr @hf_ulmap_anchor_bs_switch_action_time, align 4
  %43 = tail call ptr @proto_tree_add_bits_item(ptr noundef %12, i32 noundef %42, ptr noundef %3, i32 noundef %41, i32 noundef 3, i32 noundef 0)
  %44 = add i32 %.0114124, 17
  %45 = load i32, ptr @hf_ulmap_anchor_bs_switch_temp_bs_id, align 4
  %46 = tail call ptr @proto_tree_add_bits_item(ptr noundef %12, i32 noundef %45, ptr noundef %3, i32 noundef %44, i32 noundef 3, i32 noundef 0)
  %47 = add i32 %.0114124, 20
  %48 = load i32, ptr @hf_ulmap_reserved_uint, align 4
  %49 = tail call ptr @proto_tree_add_bits_item(ptr noundef %12, i32 noundef %48, ptr noundef %3, i32 noundef %47, i32 noundef 2, i32 noundef 0)
  %50 = add i32 %.0114124, 22
  br label %51

51:                                               ; preds = %.lr.ph, %.thread
  %.1122 = phi i32 [ %50, %.thread ], [ %41, %.lr.ph ]
  %52 = load i32, ptr @hf_ulmap_anchor_bs_switch_ak_change_indicator, align 4
  %53 = tail call ptr @proto_tree_add_bits_item(ptr noundef %12, i32 noundef %52, ptr noundef %3, i32 noundef %.1122, i32 noundef 1, i32 noundef 0)
  %54 = add i32 %.1122, 1
  %55 = sdiv i32 %54, 8
  %56 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %3, i32 noundef %55)
  %57 = zext i8 %56 to i32
  %58 = srem i32 %54, 8
  %59 = sub nsw i32 7, %58
  %60 = load i32, ptr @hf_ulmap_anchor_bs_switch_cqich_allocation_indicator, align 4
  %61 = tail call ptr @proto_tree_add_bits_item(ptr noundef %12, i32 noundef %60, ptr noundef %3, i32 noundef %54, i32 noundef 1, i32 noundef 0)
  %62 = add i32 %.1122, 2
  %63 = shl nuw nsw i32 1, %59
  %64 = and i32 %63, %57
  %.not = icmp eq i32 %64, 0
  br i1 %.not, label %117, label %65

65:                                               ; preds = %51
  %66 = load i32, ptr @cqich_id_size, align 4
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %72

68:                                               ; preds = %65
  %69 = load i32, ptr @hf_ulmap_anchor_bs_switch_cqich_id, align 4
  %70 = sdiv i32 %62, 8
  %71 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %12, i32 noundef %69, ptr noundef %3, i32 noundef %70, i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.523)
  br label %91

72:                                               ; preds = %65
  %73 = sdiv i32 %62, 8
  %74 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %3, i32 noundef %73)
  %75 = zext i16 %74 to i32
  %76 = srem i32 %62, 8
  %77 = load i32, ptr @cqich_id_size, align 4
  %78 = add i32 %77, %76
  %79 = sub i32 16, %78
  %80 = lshr i32 %75, %79
  %81 = sub i32 16, %77
  %82 = lshr i32 65535, %81
  %83 = and i32 %80, %82
  %84 = load i32, ptr @hf_ulmap_anchor_bs_switch_cqich_id, align 4
  %85 = add i32 %78, -1
  %86 = lshr i32 %85, 3
  %87 = add nuw nsw i32 %86, 1
  %88 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %12, i32 noundef %84, ptr noundef %3, i32 noundef %73, i32 noundef %87, i32 noundef %83, ptr noundef nonnull @.str.524, i32 noundef %83, i32 noundef %77)
  %89 = load i32, ptr @cqich_id_size, align 4
  %90 = add i32 %89, %62
  br label %91

91:                                               ; preds = %72, %68
  %.2 = phi i32 [ %62, %68 ], [ %90, %72 ]
  %92 = load i32, ptr @hf_ulmap_anchor_bs_switch_feedback_channel_offset, align 4
  %93 = tail call ptr @proto_tree_add_bits_item(ptr noundef %12, i32 noundef %92, ptr noundef %3, i32 noundef %.2, i32 noundef 6, i32 noundef 0)
  %94 = add i32 %.2, 6
  %95 = load i32, ptr @hf_ulmap_anchor_bs_switch_period, align 4
  %96 = tail call ptr @proto_tree_add_bits_item(ptr noundef %12, i32 noundef %95, ptr noundef %3, i32 noundef %94, i32 noundef 2, i32 noundef 0)
  %97 = add i32 %.2, 8
  %98 = load i32, ptr @hf_ulmap_anchor_bs_switch_frame_offset, align 4
  %99 = tail call ptr @proto_tree_add_bits_item(ptr noundef %12, i32 noundef %98, ptr noundef %3, i32 noundef %97, i32 noundef 3, i32 noundef 0)
  %100 = add i32 %.2, 11
  %101 = load i32, ptr @hf_ulmap_anchor_bs_switch_duration, align 4
  %102 = tail call ptr @proto_tree_add_bits_item(ptr noundef %12, i32 noundef %101, ptr noundef %3, i32 noundef %100, i32 noundef 3, i32 noundef 0)
  %103 = add i32 %.2, 14
  %104 = load i32, ptr @hf_ulmap_anchor_bs_switch_mimo_permutation_feedback_code, align 4
  %105 = tail call ptr @proto_tree_add_bits_item(ptr noundef %12, i32 noundef %104, ptr noundef %3, i32 noundef %103, i32 noundef 2, i32 noundef 0)
  %106 = add i32 %.2, 16
  %107 = srem i32 %106, 8
  %108 = sdiv i32 %106, 8
  %.not118 = icmp eq i32 %107, 0
  br i1 %.not118, label %117, label %109

109:                                              ; preds = %91
  %110 = sub nsw i32 8, %107
  %111 = load i32, ptr @hf_ulmap_reserved, align 4
  %112 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %12, i32 noundef %111, ptr noundef %3, i32 noundef %108, i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.525, i32 noundef %110)
  br label %117

113:                                              ; preds = %.lr.ph
  %114 = load i32, ptr @hf_ulmap_reserved_uint, align 4
  %115 = tail call ptr @proto_tree_add_bits_item(ptr noundef %12, i32 noundef %114, ptr noundef %3, i32 noundef %41, i32 noundef 2, i32 noundef 0)
  %116 = add i32 %.0114124, 16
  br label %117

117:                                              ; preds = %113, %91, %109, %51
  %.3 = phi i32 [ %106, %109 ], [ %106, %91 ], [ %62, %51 ], [ %116, %113 ]
  %118 = add nuw nsw i32 %.0125, 1
  %exitcond.not = icmp eq i32 %118, %25
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !8

._crit_edge:                                      ; preds = %117, %4
  %.0114.lcssa = phi i32 [ %28, %4 ], [ %.3, %117 ]
  %119 = load i32, ptr @hf_ulmap_reserved_uint, align 4
  %120 = tail call ptr @proto_tree_add_bits_item(ptr noundef %12, i32 noundef %119, ptr noundef %3, i32 noundef %.0114.lcssa, i32 noundef 4, i32 noundef 0)
  %121 = add i32 %.0114.lcssa, 4
  %122 = sdiv i32 %121, 4
  ret i32 %122
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc range(i32 -536870912, 536870912) i32 @UL_sounding_command_IE(ptr noundef %0, i32 noundef %1, i32 noundef range(i32 3, 514) %2, ptr noundef %3) unnamed_addr #1 {
  %5 = shl i32 %1, 2
  %6 = sdiv i32 %1, 2
  %7 = and i32 %1, 1
  %8 = add nuw nsw i32 %7, 1
  %9 = add nuw nsw i32 %8, %2
  %10 = lshr i32 %9, 1
  %11 = load i32, ptr @ett_315d, align 4
  %12 = tail call ptr @proto_tree_add_subtree(ptr noundef %0, ptr noundef %3, i32 noundef %6, i32 noundef %10, i32 noundef %11, ptr noundef null, ptr noundef nonnull @.str.529)
  %13 = load i32, ptr @hf_ulmap_sounding_command_extended_2_uiuc, align 4
  %14 = tail call ptr @proto_tree_add_bits_item(ptr noundef %12, i32 noundef %13, ptr noundef %3, i32 noundef %5, i32 noundef 4, i32 noundef 0)
  %15 = add i32 %5, 4
  %16 = load i32, ptr @hf_ulmap_sounding_command_length, align 4
  %17 = tail call ptr @proto_tree_add_bits_item(ptr noundef %12, i32 noundef %16, ptr noundef %3, i32 noundef %15, i32 noundef 8, i32 noundef 0)
  %18 = add i32 %5, 12
  %19 = sdiv i32 %18, 8
  %20 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %3, i32 noundef %19)
  %21 = zext i8 %20 to i32
  %22 = srem i32 %18, 8
  %23 = sub nsw i32 7, %22
  %24 = load i32, ptr @hf_ulmap_sounding_command_type, align 4
  %25 = tail call ptr @proto_tree_add_bits_item(ptr noundef %12, i32 noundef %24, ptr noundef %3, i32 noundef %18, i32 noundef 1, i32 noundef 0)
  %26 = add i32 %5, 13
  %27 = load i32, ptr @hf_ulmap_sounding_command_send_sounding_report_flag, align 4
  %28 = tail call ptr @proto_tree_add_bits_item(ptr noundef %12, i32 noundef %27, ptr noundef %3, i32 noundef %26, i32 noundef 1, i32 noundef 0)
  %29 = add i32 %5, 14
  %30 = sdiv i32 %29, 8
  %31 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %3, i32 noundef %30)
  %32 = zext i8 %31 to i32
  %33 = srem i32 %29, 8
  %34 = sub nsw i32 7, %33
  %35 = load i32, ptr @hf_ulmap_sounding_command_relevance_flag, align 4
  %36 = tail call ptr @proto_tree_add_bits_item(ptr noundef %12, i32 noundef %35, ptr noundef %3, i32 noundef %29, i32 noundef 1, i32 noundef 0)
  %37 = add i32 %5, 15
  %38 = shl nuw nsw i32 1, %34
  %39 = and i32 %38, %32
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %47

41:                                               ; preds = %4
  %42 = load i32, ptr @hf_ulmap_sounding_command_relevance, align 4
  %43 = tail call ptr @proto_tree_add_bits_item(ptr noundef %12, i32 noundef %42, ptr noundef %3, i32 noundef %37, i32 noundef 1, i32 noundef 0)
  %44 = add i32 %5, 16
  %45 = load i32, ptr @hf_ulmap_reserved_uint, align 4
  %46 = tail call ptr @proto_tree_add_bits_item(ptr noundef %12, i32 noundef %45, ptr noundef %3, i32 noundef %44, i32 noundef 2, i32 noundef 0)
  br label %50

47:                                               ; preds = %4
  %48 = load i32, ptr @hf_ulmap_reserved_uint, align 4
  %49 = tail call ptr @proto_tree_add_bits_item(ptr noundef %12, i32 noundef %48, ptr noundef %3, i32 noundef %37, i32 noundef 3, i32 noundef 0)
  br label %50

50:                                               ; preds = %41, %47
  %.0262 = add i32 %5, 18
  %51 = sdiv i32 %.0262, 8
  %52 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %3, i32 noundef %51)
  %53 = zext i16 %52 to i32
  %54 = srem i32 %.0262, 8
  %55 = sub nsw i32 14, %54
  %56 = lshr i32 %53, %55
  %57 = and i32 %56, 3
  %58 = load i32, ptr @hf_ulmap_sounding_command_include_additional_feedback, align 4
  %59 = tail call ptr @proto_tree_add_bits_item(ptr noundef %12, i32 noundef %58, ptr noundef %3, i32 noundef %.0262, i32 noundef 2, i32 noundef 0)
  %60 = add i32 %5, 20
  %61 = shl nuw nsw i32 1, %23
  %62 = and i32 %61, %21
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %164

64:                                               ; preds = %50
  %65 = sdiv i32 %60, 8
  %66 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %3, i32 noundef %65)
  %67 = zext i16 %66 to i32
  %68 = srem i32 %60, 8
  %69 = sub nsw i32 13, %68
  %70 = lshr i32 %67, %69
  %71 = and i32 %70, 7
  %72 = load i32, ptr @hf_ulmap_sounding_command_num_sounding_symbols, align 4
  %73 = tail call ptr @proto_tree_add_bits_item(ptr noundef %12, i32 noundef %72, ptr noundef %3, i32 noundef %60, i32 noundef 3, i32 noundef 0)
  %74 = add i32 %5, 23
  %75 = load i32, ptr @hf_ulmap_reserved_uint, align 4
  %76 = tail call ptr @proto_tree_add_bits_item(ptr noundef %12, i32 noundef %75, ptr noundef %3, i32 noundef %74, i32 noundef 1, i32 noundef 0)
  %77 = add i32 %5, 24
  %.not291 = icmp eq i32 %71, 0
  br i1 %.not291, label %.loopexit, label %.lr.ph288

.lr.ph288:                                        ; preds = %64
  %78 = icmp eq i32 %57, 1
  br label %79

79:                                               ; preds = %.lr.ph288, %._crit_edge283
  %.0260286 = phi i32 [ 0, %.lr.ph288 ], [ %163, %._crit_edge283 ]
  %.1263285 = phi i32 [ %77, %.lr.ph288 ], [ %.3.lcssa, %._crit_edge283 ]
  %80 = sdiv i32 %.1263285, 8
  %81 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %3, i32 noundef %80)
  %82 = zext i8 %81 to i32
  %83 = srem i32 %.1263285, 8
  %84 = sub nsw i32 7, %83
  %85 = load i32, ptr @hf_ulmap_sounding_command_separability_type, align 4
  %86 = tail call ptr @proto_tree_add_bits_item(ptr noundef %12, i32 noundef %85, ptr noundef %3, i32 noundef %.1263285, i32 noundef 1, i32 noundef 0)
  %87 = add i32 %.1263285, 1
  %88 = shl nuw nsw i32 1, %84
  %89 = and i32 %88, %82
  %90 = icmp eq i32 %89, 0
  %91 = add i32 %.1263285, 4
  %hf_ulmap_sounding_command_max_cyclic_shift_index_p.val = load i32, ptr @hf_ulmap_sounding_command_max_cyclic_shift_index_p, align 4
  %hf_ulmap_sounding_command_decimation_value.val = load i32, ptr @hf_ulmap_sounding_command_decimation_value, align 4
  %92 = select i1 %90, i32 %hf_ulmap_sounding_command_max_cyclic_shift_index_p.val, i32 %hf_ulmap_sounding_command_decimation_value.val
  %93 = tail call ptr @proto_tree_add_bits_item(ptr noundef %12, i32 noundef %92, ptr noundef %3, i32 noundef %87, i32 noundef 3, i32 noundef 0)
  %hf_ulmap_reserved_uint.val = load i32, ptr @hf_ulmap_reserved_uint, align 4
  %hf_ulmap_sounding_command_decimation_offset_randomization.val = load i32, ptr @hf_ulmap_sounding_command_decimation_offset_randomization, align 4
  %94 = select i1 %90, i32 %hf_ulmap_reserved_uint.val, i32 %hf_ulmap_sounding_command_decimation_offset_randomization.val
  %95 = tail call ptr @proto_tree_add_bits_item(ptr noundef %12, i32 noundef %94, ptr noundef %3, i32 noundef %91, i32 noundef 1, i32 noundef 0)
  %.2 = add i32 %.1263285, 5
  %96 = load i32, ptr @hf_ulmap_sounding_command_symbol_index, align 4
  %97 = tail call ptr @proto_tree_add_bits_item(ptr noundef %12, i32 noundef %96, ptr noundef %3, i32 noundef %.2, i32 noundef 3, i32 noundef 0)
  %98 = add i32 %.1263285, 8
  %99 = sdiv i32 %98, 8
  %100 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %3, i32 noundef %99)
  %101 = zext i16 %100 to i32
  %102 = srem i32 %98, 8
  %103 = sub nsw i32 9, %102
  %104 = lshr i32 %101, %103
  %105 = and i32 %104, 127
  %106 = load i32, ptr @hf_ulmap_sounding_command_number_of_cids, align 4
  %107 = tail call ptr @proto_tree_add_bits_item(ptr noundef %12, i32 noundef %106, ptr noundef %3, i32 noundef %98, i32 noundef 7, i32 noundef 0)
  %108 = add i32 %.1263285, 15
  %109 = load i32, ptr @hf_ulmap_reserved_uint, align 4
  %110 = tail call ptr @proto_tree_add_bits_item(ptr noundef %12, i32 noundef %109, ptr noundef %3, i32 noundef %108, i32 noundef 1, i32 noundef 0)
  %111 = add i32 %.1263285, 16
  %.not292 = icmp eq i32 %105, 0
  br i1 %.not292, label %._crit_edge283, label %.lr.ph282

.lr.ph282:                                        ; preds = %79, %157
  %.0280 = phi i32 [ %162, %157 ], [ 0, %79 ]
  %.3279 = phi i32 [ %161, %157 ], [ %111, %79 ]
  %112 = load i32, ptr @hf_ulmap_sounding_command_shorted_basic_cid, align 4
  %113 = tail call ptr @proto_tree_add_bits_item(ptr noundef %12, i32 noundef %112, ptr noundef %3, i32 noundef %.3279, i32 noundef 12, i32 noundef 0)
  %114 = add i32 %.3279, 12
  %115 = load i32, ptr @hf_ulmap_sounding_command_power_assignment_method, align 4
  %116 = tail call ptr @proto_tree_add_bits_item(ptr noundef %12, i32 noundef %115, ptr noundef %3, i32 noundef %114, i32 noundef 2, i32 noundef 0)
  %117 = add i32 %.3279, 14
  %118 = load i32, ptr @hf_ulmap_sounding_command_power_boost, align 4
  %119 = tail call ptr @proto_tree_add_bits_item(ptr noundef %12, i32 noundef %118, ptr noundef %3, i32 noundef %117, i32 noundef 1, i32 noundef 0)
  %120 = add i32 %.3279, 15
  %121 = load i32, ptr @hf_ulmap_sounding_command_multi_antenna_flag, align 4
  %122 = tail call ptr @proto_tree_add_bits_item(ptr noundef %12, i32 noundef %121, ptr noundef %3, i32 noundef %120, i32 noundef 1, i32 noundef 0)
  %123 = add i32 %.3279, 16
  %124 = sdiv i32 %123, 8
  %125 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %3, i32 noundef %124)
  %126 = zext i8 %125 to i32
  %127 = srem i32 %123, 8
  %128 = sub nsw i32 7, %127
  %129 = load i32, ptr @hf_ulmap_sounding_command_allocation_mode, align 4
  %130 = tail call ptr @proto_tree_add_bits_item(ptr noundef %12, i32 noundef %129, ptr noundef %3, i32 noundef %123, i32 noundef 1, i32 noundef 0)
  %131 = add i32 %.3279, 17
  %132 = shl nuw nsw i32 1, %128
  %133 = and i32 %132, %126
  %.not268 = icmp eq i32 %133, 0
  %. = select i1 %.not268, i32 7, i32 12
  %.314 = select i1 %.not268, i32 24, i32 29
  %.315 = select i1 %.not268, i32 7, i32 2
  %hf_ulmap_sounding_command_starting_frequency_band.val = load i32, ptr @hf_ulmap_sounding_command_starting_frequency_band, align 4
  %hf_ulmap_sounding_command_band_bit_map.val = load i32, ptr @hf_ulmap_sounding_command_band_bit_map, align 4
  %134 = select i1 %.not268, i32 %hf_ulmap_sounding_command_starting_frequency_band.val, i32 %hf_ulmap_sounding_command_band_bit_map.val
  %135 = tail call ptr @proto_tree_add_bits_item(ptr noundef %12, i32 noundef %134, ptr noundef %3, i32 noundef %131, i32 noundef %., i32 noundef 0)
  %136 = add i32 %.3279, %.314
  %hf_ulmap_sounding_command_number_of_frequency_bands.val = load i32, ptr @hf_ulmap_sounding_command_number_of_frequency_bands, align 4
  %hf_ulmap_reserved_uint.val316 = load i32, ptr @hf_ulmap_reserved_uint, align 4
  %137 = select i1 %.not268, i32 %hf_ulmap_sounding_command_number_of_frequency_bands.val, i32 %hf_ulmap_reserved_uint.val316
  %138 = tail call ptr @proto_tree_add_bits_item(ptr noundef %12, i32 noundef %137, ptr noundef %3, i32 noundef %136, i32 noundef %.315, i32 noundef 0)
  %.4 = add i32 %.3279, 31
  %hf_ulmap_reserved_uint.val317 = load i32, ptr @hf_ulmap_reserved_uint, align 4
  %hf_ulmap_sounding_command_relevance.val = load i32, ptr @hf_ulmap_sounding_command_relevance, align 4
  %139 = select i1 %40, i32 %hf_ulmap_reserved_uint.val317, i32 %hf_ulmap_sounding_command_relevance.val
  %140 = tail call ptr @proto_tree_add_bits_item(ptr noundef %12, i32 noundef %139, ptr noundef %3, i32 noundef %.4, i32 noundef 1, i32 noundef 0)
  %.5 = add i32 %.3279, 32
  br i1 %90, label %141, label %144

141:                                              ; preds = %.lr.ph282
  %142 = load i32, ptr @hf_ulmap_sounding_command_cyclic_time_shift_index, align 4
  %143 = tail call ptr @proto_tree_add_bits_item(ptr noundef %12, i32 noundef %142, ptr noundef %3, i32 noundef %.5, i32 noundef 5, i32 noundef 0)
  br label %157

144:                                              ; preds = %.lr.ph282
  %145 = load i32, ptr @hf_ulmap_sounding_command_decimation_offset, align 4
  %146 = tail call ptr @proto_tree_add_bits_item(ptr noundef %12, i32 noundef %145, ptr noundef %3, i32 noundef %.5, i32 noundef 6, i32 noundef 0)
  %147 = add i32 %.3279, 38
  br i1 %78, label %148, label %154

148:                                              ; preds = %144
  %149 = load i32, ptr @hf_ulmap_sounding_command_use_same_symbol_for_additional_feedback, align 4
  %150 = tail call ptr @proto_tree_add_bits_item(ptr noundef %12, i32 noundef %149, ptr noundef %3, i32 noundef %147, i32 noundef 1, i32 noundef 0)
  %151 = add i32 %.3279, 39
  %152 = load i32, ptr @hf_ulmap_reserved_uint, align 4
  %153 = tail call ptr @proto_tree_add_bits_item(ptr noundef %12, i32 noundef %152, ptr noundef %3, i32 noundef %151, i32 noundef 2, i32 noundef 0)
  br label %157

154:                                              ; preds = %144
  %155 = load i32, ptr @hf_ulmap_reserved_uint, align 4
  %156 = tail call ptr @proto_tree_add_bits_item(ptr noundef %12, i32 noundef %155, ptr noundef %3, i32 noundef %147, i32 noundef 3, i32 noundef 0)
  br label %157

157:                                              ; preds = %148, %154, %141
  %.sink313 = phi i32 [ 41, %148 ], [ 41, %154 ], [ 37, %141 ]
  %158 = add i32 %.3279, %.sink313
  %159 = load i32, ptr @hf_ulmap_sounding_command_periodicity, align 4
  %160 = tail call ptr @proto_tree_add_bits_item(ptr noundef %12, i32 noundef %159, ptr noundef %3, i32 noundef %158, i32 noundef 3, i32 noundef 0)
  %161 = add i32 %158, 3
  %162 = add nuw nsw i32 %.0280, 1
  %exitcond296.not = icmp eq i32 %162, %105
  br i1 %exitcond296.not, label %._crit_edge283, label %.lr.ph282, !llvm.loop !9

._crit_edge283:                                   ; preds = %157, %79
  %.3.lcssa = phi i32 [ %111, %79 ], [ %161, %157 ]
  %163 = add nuw nsw i32 %.0260286, 1
  %exitcond297.not = icmp eq i32 %163, %71
  br i1 %exitcond297.not, label %.loopexit, label %79, !llvm.loop !10

164:                                              ; preds = %50
  %165 = load i32, ptr @hf_ulmap_sounding_command_permutation, align 4
  %166 = tail call ptr @proto_tree_add_bits_item(ptr noundef %12, i32 noundef %165, ptr noundef %3, i32 noundef %60, i32 noundef 3, i32 noundef 0)
  %167 = add i32 %5, 23
  %168 = load i32, ptr @hf_ulmap_sounding_command_dl_permbase, align 4
  %169 = tail call ptr @proto_tree_add_bits_item(ptr noundef %12, i32 noundef %168, ptr noundef %3, i32 noundef %167, i32 noundef 6, i32 noundef 0)
  %170 = add i32 %5, 29
  %171 = sdiv i32 %170, 8
  %172 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %3, i32 noundef %171)
  %173 = zext i16 %172 to i32
  %174 = srem i32 %170, 8
  %175 = sub nsw i32 13, %174
  %176 = lshr i32 %173, %175
  %177 = and i32 %176, 7
  %178 = load i32, ptr @hf_ulmap_sounding_command_num_sounding_symbols, align 4
  %179 = tail call ptr @proto_tree_add_bits_item(ptr noundef %12, i32 noundef %178, ptr noundef %3, i32 noundef %170, i32 noundef 3, i32 noundef 0)
  %180 = add i32 %5, 32
  %.not = icmp eq i32 %177, 0
  br i1 %.not, label %.loopexit, label %.lr.ph277

.lr.ph277:                                        ; preds = %164, %._crit_edge
  %.1261275 = phi i32 [ %221, %._crit_edge ], [ 0, %164 ]
  %.8274 = phi i32 [ %.9.lcssa, %._crit_edge ], [ %180, %164 ]
  %181 = sdiv i32 %.8274, 8
  %182 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %3, i32 noundef %181)
  %183 = zext i16 %182 to i32
  %184 = srem i32 %.8274, 8
  %185 = sub nsw i32 9, %184
  %186 = lshr i32 %183, %185
  %187 = and i32 %186, 127
  %188 = load i32, ptr @hf_ulmap_sounding_command_number_of_cids, align 4
  %189 = tail call ptr @proto_tree_add_bits_item(ptr noundef %12, i32 noundef %188, ptr noundef %3, i32 noundef %.8274, i32 noundef 7, i32 noundef 0)
  %190 = add i32 %.8274, 7
  %191 = load i32, ptr @hf_ulmap_reserved_uint, align 4
  %192 = tail call ptr @proto_tree_add_bits_item(ptr noundef %12, i32 noundef %191, ptr noundef %3, i32 noundef %190, i32 noundef 1, i32 noundef 0)
  %193 = add i32 %.8274, 8
  %.not290 = icmp eq i32 %187, 0
  br i1 %.not290, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph277, %204
  %.1273 = phi i32 [ %220, %204 ], [ 0, %.lr.ph277 ]
  %.9272 = phi i32 [ %219, %204 ], [ %193, %.lr.ph277 ]
  %194 = load i32, ptr @hf_ulmap_sounding_command_shortened_basic_cid, align 4
  %195 = tail call ptr @proto_tree_add_bits_item(ptr noundef %12, i32 noundef %194, ptr noundef %3, i32 noundef %.9272, i32 noundef 12, i32 noundef 0)
  %196 = add i32 %.9272, 12
  br i1 %40, label %204, label %197

197:                                              ; preds = %.lr.ph
  %198 = load i32, ptr @hf_ulmap_sounding_command_relevance, align 4
  %199 = tail call ptr @proto_tree_add_bits_item(ptr noundef %12, i32 noundef %198, ptr noundef %3, i32 noundef %196, i32 noundef 1, i32 noundef 0)
  %200 = add i32 %.9272, 13
  %201 = load i32, ptr @hf_ulmap_reserved_uint, align 4
  %202 = tail call ptr @proto_tree_add_bits_item(ptr noundef %12, i32 noundef %201, ptr noundef %3, i32 noundef %200, i32 noundef 3, i32 noundef 0)
  %203 = add i32 %.9272, 16
  br label %204

204:                                              ; preds = %197, %.lr.ph
  %.10 = phi i32 [ %203, %197 ], [ %196, %.lr.ph ]
  %205 = load i32, ptr @hf_ulmap_sounding_command_subchannel_offset, align 4
  %206 = tail call ptr @proto_tree_add_bits_item(ptr noundef %12, i32 noundef %205, ptr noundef %3, i32 noundef %.10, i32 noundef 7, i32 noundef 0)
  %207 = add i32 %.10, 7
  %208 = load i32, ptr @hf_ulmap_sounding_command_power_boost, align 4
  %209 = tail call ptr @proto_tree_add_bits_item(ptr noundef %12, i32 noundef %208, ptr noundef %3, i32 noundef %207, i32 noundef 1, i32 noundef 0)
  %210 = add i32 %.10, 8
  %211 = load i32, ptr @hf_ulmap_sounding_command_number_of_subchannels, align 4
  %212 = tail call ptr @proto_tree_add_bits_item(ptr noundef %12, i32 noundef %211, ptr noundef %3, i32 noundef %210, i32 noundef 3, i32 noundef 0)
  %213 = add i32 %.10, 11
  %214 = load i32, ptr @hf_ulmap_sounding_command_periodicity, align 4
  %215 = tail call ptr @proto_tree_add_bits_item(ptr noundef %12, i32 noundef %214, ptr noundef %3, i32 noundef %213, i32 noundef 3, i32 noundef 0)
  %216 = add i32 %.10, 14
  %217 = load i32, ptr @hf_ulmap_sounding_command_power_assignment_method, align 4
  %218 = tail call ptr @proto_tree_add_bits_item(ptr noundef %12, i32 noundef %217, ptr noundef %3, i32 noundef %216, i32 noundef 2, i32 noundef 0)
  %219 = add i32 %.10, 16
  %220 = add nuw nsw i32 %.1273, 1
  %exitcond.not = icmp eq i32 %220, %187
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !11

._crit_edge:                                      ; preds = %204, %.lr.ph277
  %.9.lcssa = phi i32 [ %193, %.lr.ph277 ], [ %219, %204 ]
  %221 = add nuw nsw i32 %.1261275, 1
  %exitcond295.not = icmp eq i32 %221, %177
  br i1 %exitcond295.not, label %.loopexit, label %.lr.ph277, !llvm.loop !12

.loopexit:                                        ; preds = %._crit_edge, %._crit_edge283, %164, %64
  %.7 = phi i32 [ %.3.lcssa, %._crit_edge283 ], [ %77, %64 ], [ %180, %164 ], [ %.9.lcssa, %._crit_edge ]
  %222 = srem i32 %.7, 8
  %223 = sdiv i32 %.7, 8
  %.not266 = icmp eq i32 %222, 0
  br i1 %.not266, label %229, label %224

224:                                              ; preds = %.loopexit
  %225 = sub nsw i32 8, %222
  %226 = load i32, ptr @hf_ulmap_padding, align 4
  %227 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %12, i32 noundef %226, ptr noundef %3, i32 noundef %223, i32 noundef 1, ptr noundef null, ptr noundef nonnull @.str.525, i32 noundef %225)
  %228 = add i32 %225, %.7
  br label %229

229:                                              ; preds = %224, %.loopexit
  %.11 = phi i32 [ %228, %224 ], [ %.7, %.loopexit ]
  %230 = sdiv i32 %.11, 4
  ret i32 %230
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef i32 @MIMO_UL_Enhanced_IE(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef range(i32 3, 514) %3, ptr noundef %4) unnamed_addr #1 {
  %6 = sdiv i32 %2, 2
  %7 = and i32 %2, 1
  %8 = add nuw nsw i32 %7, 1
  %9 = add nuw nsw i32 %8, %3
  %10 = lshr i32 %9, 1
  %11 = load i32, ptr @ett_302f, align 4
  %12 = tail call ptr @proto_tree_add_subtree(ptr noundef %0, ptr noundef %4, i32 noundef %6, i32 noundef %10, i32 noundef %11, ptr noundef null, ptr noundef nonnull @.str.530)
  %.not = icmp eq i32 %7, 0
  %13 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %4, i32 noundef %6)
  %14 = and i8 %13, 15
  %15 = lshr i8 %13, 4
  %.in = select i1 %.not, i8 %15, i8 %14
  %16 = zext nneg i8 %.in to i32
  %17 = load i32, ptr @hf_ulmap_ie_diuc_ext2, align 4
  %18 = tail call ptr @proto_tree_add_uint(ptr noundef %12, i32 noundef %17, ptr noundef %4, i32 noundef %6, i32 noundef 1, i32 noundef %16)
  %19 = add i32 %2, 1
  %20 = and i32 %19, 1
  %.not34 = icmp eq i32 %20, 0
  br i1 %.not34, label %27, label %21

21:                                               ; preds = %5
  %22 = sdiv i32 %19, 2
  %23 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %4, i32 noundef %22)
  %24 = lshr i16 %23, 4
  %25 = and i16 %24, 255
  %26 = zext nneg i16 %25 to i32
  br label %31

27:                                               ; preds = %5
  %28 = ashr exact i32 %19, 1
  %29 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %4, i32 noundef %28)
  %30 = zext i8 %29 to i32
  %.pre = ashr exact i32 %19, 1
  br label %31

31:                                               ; preds = %27, %21
  %.pre-phi = phi i32 [ %.pre, %27 ], [ %22, %21 ]
  %32 = phi i32 [ %30, %27 ], [ %26, %21 ]
  %33 = load i32, ptr @hf_ulmap_ie_length, align 4
  %34 = add nuw nsw i32 %20, 3
  %35 = lshr i32 %34, 1
  %36 = tail call ptr @proto_tree_add_uint(ptr noundef %12, i32 noundef %33, ptr noundef %4, i32 noundef %.pre-phi, i32 noundef %35, i32 noundef %32)
  %37 = add i32 %2, 3
  %38 = sdiv i32 %37, 2
  %39 = and i32 %37, 1
  %40 = add nsw i32 %3, -2
  %41 = add nuw nsw i32 %40, %39
  %42 = lshr i32 %41, 1
  %43 = tail call ptr @proto_tree_add_expert(ptr noundef %12, ptr noundef %1, ptr noundef nonnull @ei_ulmap_not_implemented, ptr noundef %4, i32 noundef %38, i32 noundef %42)
  ret i32 %37
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc range(i32 -536870912, 536870912) i32 @HARQ_ULMAP_IE(ptr noundef %0, i32 noundef %1, i32 noundef range(i32 3, 514) %2, ptr noundef %3) unnamed_addr #1 {
  %5 = shl i32 %1, 2
  %6 = shl nuw nsw i32 %2, 2
  %7 = sdiv i32 %1, 2
  %8 = and i32 %1, 1
  %9 = add nuw nsw i32 %8, 1
  %10 = add nuw nsw i32 %9, %2
  %11 = lshr i32 %10, 1
  %12 = load i32, ptr @ett_302j, align 4
  %13 = tail call ptr @proto_tree_add_subtree(ptr noundef %0, ptr noundef %3, i32 noundef %7, i32 noundef %11, i32 noundef %12, ptr noundef null, ptr noundef nonnull @.str.531)
  %14 = load i32, ptr @hf_ulmap_harq_ulmap_extended_2_uiuc, align 4
  %15 = tail call ptr @proto_tree_add_bits_item(ptr noundef %13, i32 noundef %14, ptr noundef %3, i32 noundef %5, i32 noundef 4, i32 noundef 0)
  %16 = add i32 %5, 4
  %17 = load i32, ptr @hf_ulmap_harq_ulmap_length, align 4
  %18 = tail call ptr @proto_tree_add_bits_item(ptr noundef %13, i32 noundef %17, ptr noundef %3, i32 noundef %16, i32 noundef 8, i32 noundef 0)
  %19 = add i32 %5, 12
  %20 = sdiv i32 %19, 8
  %21 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %3, i32 noundef %20)
  %22 = zext i16 %21 to i32
  %23 = srem i32 %19, 8
  %24 = sub nsw i32 14, %23
  %25 = lshr i32 %22, %24
  %26 = and i32 %25, 3
  store i32 %26, ptr @RCID_Type, align 4
  %27 = load i32, ptr @hf_ulmap_harq_ulmap_rcid_type, align 4
  %28 = tail call ptr @proto_tree_add_bits_item(ptr noundef %13, i32 noundef %27, ptr noundef %3, i32 noundef %19, i32 noundef 2, i32 noundef 0)
  %29 = add i32 %5, 14
  %30 = load i32, ptr @hf_ulmap_reserved_uint, align 4
  %31 = tail call ptr @proto_tree_add_bits_item(ptr noundef %13, i32 noundef %30, ptr noundef %3, i32 noundef %29, i32 noundef 2, i32 noundef 0)
  %32 = add i32 %5, 16
  %33 = add i32 %6, %5
  %34 = add i32 %33, -4
  %35 = icmp slt i32 %32, %34
  br i1 %35, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %invariant.op = or disjoint i32 %6, 1
  %36 = add nsw i32 %6, -1
  br label %38

.loopexit:                                        ; preds = %MIMO_UL_Chase_HARQ_Sub_Burst_IE.exit.us247, %MIMO_UL_Chase_HARQ_Sub_Burst_IE.exit.us239, %MIMO_UL_Chase_HARQ_Sub_Burst_IE.exit.us231, %MIMO_UL_Chase_HARQ_Sub_Burst_IE.exit.us223, %UL_HARQ_IR_CC_Sub_Burst_IE.exit.us, %UL_HARQ_IR_CTC_Sub_Burst_IE.exit.us, %UL_HARQ_Chase_Sub_Burst_IE.exit.us, %69
  %.us-phi = phi i32 [ %.3.us224, %MIMO_UL_Chase_HARQ_Sub_Burst_IE.exit.us223 ], [ %.3.us240, %MIMO_UL_Chase_HARQ_Sub_Burst_IE.exit.us239 ], [ %146, %UL_HARQ_Chase_Sub_Burst_IE.exit.us ], [ %79, %69 ], [ %212, %UL_HARQ_IR_CTC_Sub_Burst_IE.exit.us ], [ %281, %UL_HARQ_IR_CC_Sub_Burst_IE.exit.us ], [ %.3.us232, %MIMO_UL_Chase_HARQ_Sub_Burst_IE.exit.us231 ], [ %.3.us248, %MIMO_UL_Chase_HARQ_Sub_Burst_IE.exit.us247 ]
  %37 = icmp slt i32 %.us-phi, %34
  br i1 %37, label %38, label %._crit_edge, !llvm.loop !13

38:                                               ; preds = %.lr.ph, %.loopexit
  %.0122260 = phi i32 [ %32, %.lr.ph ], [ %.us-phi, %.loopexit ]
  %39 = sdiv i32 %.0122260, 8
  %40 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %3, i32 noundef %39)
  %41 = zext i16 %40 to i32
  %42 = srem i32 %.0122260, 8
  %43 = sub nsw i32 13, %42
  %44 = lshr i32 %41, %43
  %45 = and i32 %44, 7
  %46 = load i32, ptr @hf_ulmap_harq_ulmap_mode, align 4
  %47 = tail call ptr @proto_tree_add_bits_item(ptr noundef %13, i32 noundef %46, ptr noundef %3, i32 noundef %.0122260, i32 noundef 3, i32 noundef 0)
  %48 = add i32 %.0122260, 3
  %49 = sdiv i32 %48, 8
  %50 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %3, i32 noundef %49)
  %51 = zext i8 %50 to i32
  %52 = srem i32 %48, 8
  %53 = sub nsw i32 7, %52
  %54 = load i32, ptr @hf_ulmap_harq_ulmap_allocation_start_indication, align 4
  %55 = tail call ptr @proto_tree_add_bits_item(ptr noundef %13, i32 noundef %54, ptr noundef %3, i32 noundef %48, i32 noundef 1, i32 noundef 0)
  %56 = add i32 %.0122260, 4
  %57 = shl nuw nsw i32 1, %53
  %58 = and i32 %57, %51
  %.not125 = icmp eq i32 %58, 0
  br i1 %.not125, label %69, label %59

59:                                               ; preds = %38
  %60 = load i32, ptr @hf_ulmap_harq_ulmap_ofdma_symbol_offset, align 4
  %61 = tail call ptr @proto_tree_add_bits_item(ptr noundef %13, i32 noundef %60, ptr noundef %3, i32 noundef %56, i32 noundef 8, i32 noundef 0)
  %62 = add i32 %.0122260, 12
  %63 = load i32, ptr @hf_ulmap_harq_ulmap_subchannel_offset, align 4
  %64 = tail call ptr @proto_tree_add_bits_item(ptr noundef %13, i32 noundef %63, ptr noundef %3, i32 noundef %62, i32 noundef 7, i32 noundef 0)
  %65 = add i32 %.0122260, 19
  %66 = load i32, ptr @hf_ulmap_reserved_uint, align 4
  %67 = tail call ptr @proto_tree_add_bits_item(ptr noundef %13, i32 noundef %66, ptr noundef %3, i32 noundef %65, i32 noundef 1, i32 noundef 0)
  %68 = add i32 %.0122260, 20
  br label %69

69:                                               ; preds = %38, %59
  %.1 = phi i32 [ %68, %59 ], [ %56, %38 ]
  %70 = sdiv i32 %.1, 8
  %71 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %3, i32 noundef %70)
  %72 = zext i16 %71 to i32
  %73 = srem i32 %.1, 8
  %74 = sub nsw i32 12, %73
  %75 = lshr i32 %72, %74
  %76 = and i32 %75, 15
  %77 = load i32, ptr @hf_ulmap_harq_ulmap_n_sub_burst, align 4
  %78 = tail call ptr @proto_tree_add_bits_item(ptr noundef %13, i32 noundef %77, ptr noundef %3, i32 noundef %.1, i32 noundef 4, i32 noundef 0)
  %79 = add i32 %.1, 4
  switch i32 %45, label %default.unreachable [
    i32 0, label %.split.us
    i32 1, label %.split.us204
    i32 2, label %.split.us212
    i32 3, label %.split.us220
    i32 4, label %.split.us228
    i32 5, label %.split.us236
    i32 6, label %.split.us244
    i32 7, label %.loopexit
  ]

.split.us:                                        ; preds = %69, %UL_HARQ_Chase_Sub_Burst_IE.exit.us
  %.0203.us = phi i32 [ %147, %UL_HARQ_Chase_Sub_Burst_IE.exit.us ], [ %45, %69 ]
  %.2202.us = phi i32 [ %146, %UL_HARQ_Chase_Sub_Burst_IE.exit.us ], [ %79, %69 ]
  %80 = sdiv i32 %.2202.us, 8
  %81 = srem i32 %.2202.us, 8
  %82 = add nsw i32 %36, %81
  %83 = lshr i32 %82, 3
  %84 = add nuw nsw i32 %83, 1
  %85 = load i32, ptr @ett_302k, align 4
  %86 = tail call ptr @proto_tree_add_subtree(ptr noundef %13, ptr noundef %3, i32 noundef %80, i32 noundef %84, i32 noundef %85, ptr noundef null, ptr noundef nonnull @.str.532)
  %87 = load i32, ptr @RCID_Type, align 4
  %88 = tail call i32 @RCID_IE(ptr noundef %86, i32 noundef %.2202.us, i32 noundef range(i32 12, 2053) %6, ptr noundef %3, i32 noundef %87)
  %89 = add i32 %88, %.2202.us
  %90 = sdiv i32 %89, 8
  %91 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %3, i32 noundef %90)
  %92 = zext i8 %91 to i32
  %93 = srem i32 %89, 8
  %94 = sub nsw i32 7, %93
  %95 = load i32, ptr @hf_ulmap_harq_chase_dedicated_ul_control_indicator, align 4
  %96 = tail call ptr @proto_tree_add_bits_item(ptr noundef %86, i32 noundef %95, ptr noundef %3, i32 noundef %89, i32 noundef 1, i32 noundef 0)
  %97 = add i32 %89, 1
  %98 = shl nuw nsw i32 1, %94
  %99 = and i32 %98, %92
  %.not.i.us = icmp eq i32 %99, 0
  br i1 %.not.i.us, label %UL_HARQ_Chase_Sub_Burst_IE.exit.us, label %100

100:                                              ; preds = %.split.us
  %101 = sdiv i32 %97, 2
  %102 = and i32 %97, 1
  %.reass201.us = add nuw nsw i32 %102, %invariant.op
  %103 = lshr i32 %.reass201.us, 1
  %104 = load i32, ptr @ett_302r, align 4
  %105 = tail call ptr @proto_tree_add_subtree(ptr noundef %86, ptr noundef %3, i32 noundef %101, i32 noundef %103, i32 noundef %104, ptr noundef null, ptr noundef nonnull @.str.533)
  %106 = load i32, ptr @hf_ulmap_dedicated_ul_control_length, align 4
  %107 = tail call ptr @proto_tree_add_bits_item(ptr noundef %105, i32 noundef %106, ptr noundef %3, i32 noundef %97, i32 noundef 4, i32 noundef 0)
  %108 = add i32 %89, 5
  %109 = sdiv i32 %108, 8
  %110 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %3, i32 noundef %109)
  %111 = zext i16 %110 to i32
  %112 = srem i32 %108, 8
  %113 = sub nsw i32 12, %112
  %114 = load i32, ptr @hf_ulmap_dedicated_ul_control_control_header, align 4
  %115 = tail call ptr @proto_tree_add_bits_item(ptr noundef %105, i32 noundef %114, ptr noundef %3, i32 noundef %108, i32 noundef 4, i32 noundef 0)
  %116 = add i32 %89, 9
  %117 = shl nuw nsw i32 1, %113
  %118 = and i32 %117, %111
  %.not.i162.us = icmp eq i32 %118, 0
  br i1 %.not.i162.us, label %UL_HARQ_Chase_Sub_Burst_IE.exit.us, label %119

119:                                              ; preds = %100
  %120 = load i32, ptr @hf_ulmap_dedicated_ul_control_num_sdma_layers, align 4
  %121 = tail call ptr @proto_tree_add_bits_item(ptr noundef %105, i32 noundef %120, ptr noundef %3, i32 noundef %116, i32 noundef 2, i32 noundef 0)
  %122 = add i32 %89, 11
  %123 = load i32, ptr @hf_ulmap_dedicated_ul_control_pilot_pattern, align 4
  %124 = tail call ptr @proto_tree_add_bits_item(ptr noundef %105, i32 noundef %123, ptr noundef %3, i32 noundef %122, i32 noundef 2, i32 noundef 0)
  %125 = add i32 %89, 13
  br label %UL_HARQ_Chase_Sub_Burst_IE.exit.us

UL_HARQ_Chase_Sub_Burst_IE.exit.us:               ; preds = %119, %100, %.split.us
  %.0.i.us = phi i32 [ %97, %.split.us ], [ %125, %119 ], [ %116, %100 ]
  %126 = load i32, ptr @hf_ulmap_harq_chase_uiuc, align 4
  %127 = tail call ptr @proto_tree_add_bits_item(ptr noundef %86, i32 noundef %126, ptr noundef %3, i32 noundef %.0.i.us, i32 noundef 4, i32 noundef 0)
  %128 = add i32 %.0.i.us, 4
  %129 = load i32, ptr @hf_ulmap_harq_chase_repetition_coding_indication, align 4
  %130 = tail call ptr @proto_tree_add_bits_item(ptr noundef %86, i32 noundef %129, ptr noundef %3, i32 noundef %128, i32 noundef 2, i32 noundef 0)
  %131 = add i32 %.0.i.us, 6
  %132 = load i32, ptr @hf_ulmap_harq_chase_duration, align 4
  %133 = tail call ptr @proto_tree_add_bits_item(ptr noundef %86, i32 noundef %132, ptr noundef %3, i32 noundef %131, i32 noundef 10, i32 noundef 0)
  %134 = add i32 %.0.i.us, 16
  %135 = load i32, ptr @hf_ulmap_harq_chase_acid, align 4
  %136 = tail call ptr @proto_tree_add_bits_item(ptr noundef %86, i32 noundef %135, ptr noundef %3, i32 noundef %134, i32 noundef 4, i32 noundef 0)
  %137 = add i32 %.0.i.us, 20
  %138 = load i32, ptr @hf_ulmap_harq_chase_ai_sn, align 4
  %139 = tail call ptr @proto_tree_add_bits_item(ptr noundef %86, i32 noundef %138, ptr noundef %3, i32 noundef %137, i32 noundef 1, i32 noundef 0)
  %140 = add i32 %.0.i.us, 21
  %141 = load i32, ptr @hf_ulmap_harq_chase_ack_disable, align 4
  %142 = tail call ptr @proto_tree_add_bits_item(ptr noundef %86, i32 noundef %141, ptr noundef %3, i32 noundef %140, i32 noundef 1, i32 noundef 0)
  %143 = add i32 %.0.i.us, 22
  %144 = load i32, ptr @hf_ulmap_reserved_uint, align 4
  %145 = tail call ptr @proto_tree_add_bits_item(ptr noundef %86, i32 noundef %144, ptr noundef %3, i32 noundef %143, i32 noundef 1, i32 noundef 0)
  %146 = add i32 %.0.i.us, 23
  %147 = add nuw nsw i32 %.0203.us, 1
  %exitcond295.not = icmp eq i32 %.0203.us, %76
  br i1 %exitcond295.not, label %.loopexit, label %.split.us, !llvm.loop !14

.split.us204:                                     ; preds = %69, %UL_HARQ_IR_CTC_Sub_Burst_IE.exit.us
  %.0203.us205 = phi i32 [ %213, %UL_HARQ_IR_CTC_Sub_Burst_IE.exit.us ], [ 0, %69 ]
  %.2202.us206 = phi i32 [ %212, %UL_HARQ_IR_CTC_Sub_Burst_IE.exit.us ], [ %79, %69 ]
  %148 = sdiv i32 %.2202.us206, 2
  %149 = and i32 %.2202.us206, 1
  %.reass197.us = add nuw nsw i32 %149, %invariant.op
  %150 = lshr i32 %.reass197.us, 1
  %151 = load i32, ptr @ett_302l, align 4
  %152 = tail call ptr @proto_tree_add_subtree(ptr noundef %13, ptr noundef %3, i32 noundef %148, i32 noundef %150, i32 noundef %151, ptr noundef null, ptr noundef nonnull @.str.534)
  %153 = load i32, ptr @RCID_Type, align 4
  %154 = tail call i32 @RCID_IE(ptr noundef %152, i32 noundef %.2202.us206, i32 noundef range(i32 12, 2053) %6, ptr noundef %3, i32 noundef %153)
  %155 = add i32 %154, %.2202.us206
  %156 = sdiv i32 %155, 8
  %157 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %3, i32 noundef %156)
  %158 = zext i8 %157 to i32
  %159 = srem i32 %155, 8
  %160 = sub nsw i32 7, %159
  %161 = load i32, ptr @hf_ulmap_harq_ir_ctc_dedicated_ul_control_indicator, align 4
  %162 = tail call ptr @proto_tree_add_bits_item(ptr noundef %152, i32 noundef %161, ptr noundef %3, i32 noundef %155, i32 noundef 1, i32 noundef 0)
  %163 = add i32 %155, 1
  %164 = shl nuw nsw i32 1, %160
  %165 = and i32 %164, %158
  %.not.i127.us = icmp eq i32 %165, 0
  br i1 %.not.i127.us, label %UL_HARQ_IR_CTC_Sub_Burst_IE.exit.us, label %166

166:                                              ; preds = %.split.us204
  %167 = sdiv i32 %163, 2
  %168 = and i32 %163, 1
  %.reass199.us = add nuw nsw i32 %168, %invariant.op
  %169 = lshr i32 %.reass199.us, 1
  %170 = load i32, ptr @ett_302r, align 4
  %171 = tail call ptr @proto_tree_add_subtree(ptr noundef %152, ptr noundef %3, i32 noundef %167, i32 noundef %169, i32 noundef %170, ptr noundef null, ptr noundef nonnull @.str.533)
  %172 = load i32, ptr @hf_ulmap_dedicated_ul_control_length, align 4
  %173 = tail call ptr @proto_tree_add_bits_item(ptr noundef %171, i32 noundef %172, ptr noundef %3, i32 noundef %163, i32 noundef 4, i32 noundef 0)
  %174 = add i32 %155, 5
  %175 = sdiv i32 %174, 8
  %176 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %3, i32 noundef %175)
  %177 = zext i16 %176 to i32
  %178 = srem i32 %174, 8
  %179 = sub nsw i32 12, %178
  %180 = load i32, ptr @hf_ulmap_dedicated_ul_control_control_header, align 4
  %181 = tail call ptr @proto_tree_add_bits_item(ptr noundef %171, i32 noundef %180, ptr noundef %3, i32 noundef %174, i32 noundef 4, i32 noundef 0)
  %182 = add i32 %155, 9
  %183 = shl nuw nsw i32 1, %179
  %184 = and i32 %183, %177
  %.not.i164.us = icmp eq i32 %184, 0
  br i1 %.not.i164.us, label %UL_HARQ_IR_CTC_Sub_Burst_IE.exit.us, label %185

185:                                              ; preds = %166
  %186 = load i32, ptr @hf_ulmap_dedicated_ul_control_num_sdma_layers, align 4
  %187 = tail call ptr @proto_tree_add_bits_item(ptr noundef %171, i32 noundef %186, ptr noundef %3, i32 noundef %182, i32 noundef 2, i32 noundef 0)
  %188 = add i32 %155, 11
  %189 = load i32, ptr @hf_ulmap_dedicated_ul_control_pilot_pattern, align 4
  %190 = tail call ptr @proto_tree_add_bits_item(ptr noundef %171, i32 noundef %189, ptr noundef %3, i32 noundef %188, i32 noundef 2, i32 noundef 0)
  %191 = add i32 %155, 13
  br label %UL_HARQ_IR_CTC_Sub_Burst_IE.exit.us

UL_HARQ_IR_CTC_Sub_Burst_IE.exit.us:              ; preds = %185, %166, %.split.us204
  %.0.i128.us = phi i32 [ %163, %.split.us204 ], [ %191, %185 ], [ %182, %166 ]
  %192 = load i32, ptr @hf_ulmap_harq_ir_ctc_nep, align 4
  %193 = tail call ptr @proto_tree_add_bits_item(ptr noundef %152, i32 noundef %192, ptr noundef %3, i32 noundef %.0.i128.us, i32 noundef 4, i32 noundef 0)
  %194 = add i32 %.0.i128.us, 4
  %195 = load i32, ptr @hf_ulmap_harq_ir_ctc_nsch, align 4
  %196 = tail call ptr @proto_tree_add_bits_item(ptr noundef %152, i32 noundef %195, ptr noundef %3, i32 noundef %194, i32 noundef 4, i32 noundef 0)
  %197 = add i32 %.0.i128.us, 8
  %198 = load i32, ptr @hf_ulmap_harq_ir_ctc_spid, align 4
  %199 = tail call ptr @proto_tree_add_bits_item(ptr noundef %152, i32 noundef %198, ptr noundef %3, i32 noundef %197, i32 noundef 2, i32 noundef 0)
  %200 = add i32 %.0.i128.us, 10
  %201 = load i32, ptr @hf_ulmap_harq_ir_ctc_acin, align 4
  %202 = tail call ptr @proto_tree_add_bits_item(ptr noundef %152, i32 noundef %201, ptr noundef %3, i32 noundef %200, i32 noundef 4, i32 noundef 0)
  %203 = add i32 %.0.i128.us, 14
  %204 = load i32, ptr @hf_ulmap_harq_ir_ctc_ai_sn, align 4
  %205 = tail call ptr @proto_tree_add_bits_item(ptr noundef %152, i32 noundef %204, ptr noundef %3, i32 noundef %203, i32 noundef 1, i32 noundef 0)
  %206 = add i32 %.0.i128.us, 15
  %207 = load i32, ptr @hf_ulmap_harq_ir_ctc_ack_disable, align 4
  %208 = tail call ptr @proto_tree_add_bits_item(ptr noundef %152, i32 noundef %207, ptr noundef %3, i32 noundef %206, i32 noundef 1, i32 noundef 0)
  %209 = add i32 %.0.i128.us, 16
  %210 = load i32, ptr @hf_ulmap_reserved_uint, align 4
  %211 = tail call ptr @proto_tree_add_bits_item(ptr noundef %152, i32 noundef %210, ptr noundef %3, i32 noundef %209, i32 noundef 3, i32 noundef 0)
  %212 = add i32 %.0.i128.us, 19
  %213 = add nuw nsw i32 %.0203.us205, 1
  %exitcond294.not = icmp eq i32 %.0203.us205, %76
  br i1 %exitcond294.not, label %.loopexit, label %.split.us204, !llvm.loop !14

.split.us212:                                     ; preds = %69, %UL_HARQ_IR_CC_Sub_Burst_IE.exit.us
  %.0203.us213 = phi i32 [ %282, %UL_HARQ_IR_CC_Sub_Burst_IE.exit.us ], [ 0, %69 ]
  %.2202.us214 = phi i32 [ %281, %UL_HARQ_IR_CC_Sub_Burst_IE.exit.us ], [ %79, %69 ]
  %214 = sdiv i32 %.2202.us214, 2
  %215 = and i32 %.2202.us214, 1
  %.reass193.us = add nuw nsw i32 %215, %invariant.op
  %216 = lshr i32 %.reass193.us, 1
  %217 = load i32, ptr @ett_302m, align 4
  %218 = tail call ptr @proto_tree_add_subtree(ptr noundef %13, ptr noundef %3, i32 noundef %214, i32 noundef %216, i32 noundef %217, ptr noundef null, ptr noundef nonnull @.str.535)
  %219 = load i32, ptr @RCID_Type, align 4
  %220 = tail call i32 @RCID_IE(ptr noundef %218, i32 noundef %.2202.us214, i32 noundef range(i32 12, 2053) %6, ptr noundef %3, i32 noundef %219)
  %221 = add i32 %220, %.2202.us214
  %222 = sdiv i32 %221, 8
  %223 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %3, i32 noundef %222)
  %224 = zext i8 %223 to i32
  %225 = srem i32 %221, 8
  %226 = sub nsw i32 7, %225
  %227 = load i32, ptr @hf_ulmap_harq_ir_cc_dedicated_ul_control_indicator, align 4
  %228 = tail call ptr @proto_tree_add_bits_item(ptr noundef %218, i32 noundef %227, ptr noundef %3, i32 noundef %221, i32 noundef 1, i32 noundef 0)
  %229 = add i32 %221, 1
  %230 = shl nuw nsw i32 1, %226
  %231 = and i32 %230, %224
  %.not.i130.us = icmp eq i32 %231, 0
  br i1 %.not.i130.us, label %UL_HARQ_IR_CC_Sub_Burst_IE.exit.us, label %232

232:                                              ; preds = %.split.us212
  %233 = sdiv i32 %229, 2
  %234 = and i32 %229, 1
  %.reass195.us = add nuw nsw i32 %234, %invariant.op
  %235 = lshr i32 %.reass195.us, 1
  %236 = load i32, ptr @ett_302r, align 4
  %237 = tail call ptr @proto_tree_add_subtree(ptr noundef %218, ptr noundef %3, i32 noundef %233, i32 noundef %235, i32 noundef %236, ptr noundef null, ptr noundef nonnull @.str.533)
  %238 = load i32, ptr @hf_ulmap_dedicated_ul_control_length, align 4
  %239 = tail call ptr @proto_tree_add_bits_item(ptr noundef %237, i32 noundef %238, ptr noundef %3, i32 noundef %229, i32 noundef 4, i32 noundef 0)
  %240 = add i32 %221, 5
  %241 = sdiv i32 %240, 8
  %242 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %3, i32 noundef %241)
  %243 = zext i16 %242 to i32
  %244 = srem i32 %240, 8
  %245 = sub nsw i32 12, %244
  %246 = load i32, ptr @hf_ulmap_dedicated_ul_control_control_header, align 4
  %247 = tail call ptr @proto_tree_add_bits_item(ptr noundef %237, i32 noundef %246, ptr noundef %3, i32 noundef %240, i32 noundef 4, i32 noundef 0)
  %248 = add i32 %221, 9
  %249 = shl nuw nsw i32 1, %245
  %250 = and i32 %249, %243
  %.not.i167.us = icmp eq i32 %250, 0
  br i1 %.not.i167.us, label %UL_HARQ_IR_CC_Sub_Burst_IE.exit.us, label %251

251:                                              ; preds = %232
  %252 = load i32, ptr @hf_ulmap_dedicated_ul_control_num_sdma_layers, align 4
  %253 = tail call ptr @proto_tree_add_bits_item(ptr noundef %237, i32 noundef %252, ptr noundef %3, i32 noundef %248, i32 noundef 2, i32 noundef 0)
  %254 = add i32 %221, 11
  %255 = load i32, ptr @hf_ulmap_dedicated_ul_control_pilot_pattern, align 4
  %256 = tail call ptr @proto_tree_add_bits_item(ptr noundef %237, i32 noundef %255, ptr noundef %3, i32 noundef %254, i32 noundef 2, i32 noundef 0)
  %257 = add i32 %221, 13
  br label %UL_HARQ_IR_CC_Sub_Burst_IE.exit.us

UL_HARQ_IR_CC_Sub_Burst_IE.exit.us:               ; preds = %251, %232, %.split.us212
  %.0.i131.us = phi i32 [ %229, %.split.us212 ], [ %257, %251 ], [ %248, %232 ]
  %258 = load i32, ptr @hf_ulmap_harq_ir_cc_uiuc, align 4
  %259 = tail call ptr @proto_tree_add_bits_item(ptr noundef %218, i32 noundef %258, ptr noundef %3, i32 noundef %.0.i131.us, i32 noundef 4, i32 noundef 0)
  %260 = add i32 %.0.i131.us, 4
  %261 = load i32, ptr @hf_ulmap_harq_ir_cc_repetition_coding_indication, align 4
  %262 = tail call ptr @proto_tree_add_bits_item(ptr noundef %218, i32 noundef %261, ptr noundef %3, i32 noundef %260, i32 noundef 2, i32 noundef 0)
  %263 = add i32 %.0.i131.us, 6
  %264 = load i32, ptr @hf_ulmap_harq_ir_cc_duration, align 4
  %265 = tail call ptr @proto_tree_add_bits_item(ptr noundef %218, i32 noundef %264, ptr noundef %3, i32 noundef %263, i32 noundef 10, i32 noundef 0)
  %266 = add i32 %.0.i131.us, 16
  %267 = load i32, ptr @hf_ulmap_harq_ir_cc_spid, align 4
  %268 = tail call ptr @proto_tree_add_bits_item(ptr noundef %218, i32 noundef %267, ptr noundef %3, i32 noundef %266, i32 noundef 2, i32 noundef 0)
  %269 = add i32 %.0.i131.us, 18
  %270 = load i32, ptr @hf_ulmap_harq_ir_cc_acid, align 4
  %271 = tail call ptr @proto_tree_add_bits_item(ptr noundef %218, i32 noundef %270, ptr noundef %3, i32 noundef %269, i32 noundef 4, i32 noundef 0)
  %272 = add i32 %.0.i131.us, 22
  %273 = load i32, ptr @hf_ulmap_harq_ir_cc_ai_sn, align 4
  %274 = tail call ptr @proto_tree_add_bits_item(ptr noundef %218, i32 noundef %273, ptr noundef %3, i32 noundef %272, i32 noundef 1, i32 noundef 0)
  %275 = add i32 %.0.i131.us, 23
  %276 = load i32, ptr @hf_ulmap_harq_ir_cc_ack_disable, align 4
  %277 = tail call ptr @proto_tree_add_bits_item(ptr noundef %218, i32 noundef %276, ptr noundef %3, i32 noundef %275, i32 noundef 1, i32 noundef 0)
  %278 = add i32 %.0.i131.us, 24
  %279 = load i32, ptr @hf_ulmap_reserved_uint, align 4
  %280 = tail call ptr @proto_tree_add_bits_item(ptr noundef %218, i32 noundef %279, ptr noundef %3, i32 noundef %278, i32 noundef 3, i32 noundef 0)
  %281 = add i32 %.0.i131.us, 27
  %282 = add nuw nsw i32 %.0203.us213, 1
  %exitcond293.not = icmp eq i32 %.0203.us213, %76
  br i1 %exitcond293.not, label %.loopexit, label %.split.us212, !llvm.loop !14

.split.us220:                                     ; preds = %69, %MIMO_UL_Chase_HARQ_Sub_Burst_IE.exit.us223
  %.0203.us221 = phi i32 [ %409, %MIMO_UL_Chase_HARQ_Sub_Burst_IE.exit.us223 ], [ 0, %69 ]
  %.2202.us222 = phi i32 [ %.3.us224, %MIMO_UL_Chase_HARQ_Sub_Burst_IE.exit.us223 ], [ %79, %69 ]
  %283 = sdiv i32 %.2202.us222, 2
  %284 = and i32 %.2202.us222, 1
  %285 = add nuw nsw i32 %284, %invariant.op
  %286 = lshr i32 %285, 1
  %287 = load i32, ptr @ett_302n, align 4
  %288 = tail call ptr @proto_tree_add_subtree(ptr noundef %13, ptr noundef %3, i32 noundef %283, i32 noundef %286, i32 noundef %287, ptr noundef null, ptr noundef nonnull @.str.536)
  %289 = sdiv i32 %.2202.us222, 8
  %290 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %3, i32 noundef %289)
  %291 = zext i8 %290 to i32
  %292 = srem i32 %.2202.us222, 8
  %293 = sub nsw i32 7, %292
  %294 = load i32, ptr @hf_ulmap_mimo_ul_chase_harq_mu_indicator, align 4
  %295 = tail call ptr @proto_tree_add_bits_item(ptr noundef %288, i32 noundef %294, ptr noundef %3, i32 noundef %.2202.us222, i32 noundef 1, i32 noundef 0)
  %296 = add i32 %.2202.us222, 1
  %297 = sdiv i32 %296, 8
  %298 = srem i32 %296, 8
  %299 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %3, i32 noundef %297)
  %300 = load i32, ptr @hf_ulmap_mimo_ul_chase_harq_dedicated_mimo_ulcontrol_indicator, align 4
  %301 = tail call ptr @proto_tree_add_bits_item(ptr noundef %288, i32 noundef %300, ptr noundef %3, i32 noundef %296, i32 noundef 1, i32 noundef 0)
  %302 = add i32 %.2202.us222, 2
  %303 = sdiv i32 %302, 8
  %304 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %3, i32 noundef %303)
  %305 = zext i8 %304 to i32
  %306 = srem i32 %302, 8
  %307 = sub nsw i32 7, %306
  %308 = load i32, ptr @hf_ulmap_mimo_ul_chase_harq_ack_disable, align 4
  %309 = tail call ptr @proto_tree_add_bits_item(ptr noundef %288, i32 noundef %308, ptr noundef %3, i32 noundef %302, i32 noundef 1, i32 noundef 0)
  %310 = add i32 %.2202.us222, 3
  %311 = shl nuw nsw i32 1, %293
  %312 = and i32 %311, %291
  %313 = icmp eq i32 %312, 0
  br i1 %313, label %318, label %314

314:                                              ; preds = %.split.us220
  %315 = load i32, ptr @hf_ulmap_mimo_ul_chase_harq_matrix, align 4
  %316 = tail call ptr @proto_tree_add_bits_item(ptr noundef %288, i32 noundef %315, ptr noundef %3, i32 noundef %310, i32 noundef 1, i32 noundef 0)
  %317 = add i32 %.2202.us222, 4
  br label %346

318:                                              ; preds = %.split.us220
  %319 = zext i8 %299 to i32
  %320 = sub nsw i32 7, %298
  %321 = load i32, ptr @RCID_Type, align 4
  %322 = tail call i32 @RCID_IE(ptr noundef %288, i32 noundef %310, i32 noundef range(i32 12, 2053) %6, ptr noundef %3, i32 noundef %321)
  %323 = add i32 %322, %310
  %324 = shl nuw nsw i32 1, %320
  %325 = and i32 %324, %319
  %.not.i133.us = icmp eq i32 %325, 0
  br i1 %.not.i133.us, label %346, label %326

326:                                              ; preds = %318
  %327 = sdiv i32 %323, 2
  %328 = and i32 %323, 1
  %329 = add nuw nsw i32 %328, %invariant.op
  %330 = lshr i32 %329, 1
  %331 = load i32, ptr @ett_302s, align 4
  %332 = tail call ptr @proto_tree_add_subtree(ptr noundef %288, ptr noundef %3, i32 noundef %327, i32 noundef %330, i32 noundef %331, ptr noundef null, ptr noundef nonnull @.str.537)
  %333 = load i32, ptr @hf_ulmap_dedicated_mimo_ul_control_matrix, align 4
  %334 = tail call ptr @proto_tree_add_bits_item(ptr noundef %332, i32 noundef %333, ptr noundef %3, i32 noundef %323, i32 noundef 2, i32 noundef 0)
  %335 = add i32 %323, 2
  %336 = sdiv i32 %335, 8
  %337 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %3, i32 noundef %336)
  %338 = zext i16 %337 to i32
  %339 = srem i32 %335, 8
  %340 = sub nsw i32 14, %339
  %341 = lshr i32 %338, %340
  %342 = and i32 %341, 3
  store i32 %342, ptr @N_layer, align 4
  %343 = load i32, ptr @hf_ulmap_dedicated_mimo_ul_control_n_layer, align 4
  %344 = tail call ptr @proto_tree_add_bits_item(ptr noundef %332, i32 noundef %343, ptr noundef %3, i32 noundef %335, i32 noundef 2, i32 noundef 0)
  %345 = add i32 %323, 4
  br label %346

346:                                              ; preds = %326, %318, %314
  %.073.i.us = phi i32 [ %345, %326 ], [ %323, %318 ], [ %317, %314 ]
  %347 = load i32, ptr @hf_ulmap_mimo_ul_chase_harq_duration, align 4
  %348 = tail call ptr @proto_tree_add_bits_item(ptr noundef %288, i32 noundef %347, ptr noundef %3, i32 noundef %.073.i.us, i32 noundef 10, i32 noundef 0)
  %349 = add i32 %.073.i.us, 10
  %350 = load i32, ptr @N_layer, align 4
  %351 = icmp sgt i32 %350, 0
  br i1 %351, label %.lr.ph.i.us, label %MIMO_UL_Chase_HARQ_Sub_Burst_IE.exit.us223

.lr.ph.i.us:                                      ; preds = %346
  %352 = shl nuw nsw i32 1, %307
  %353 = and i32 %352, %305
  %.fr83.i.us = freeze i32 %353
  %354 = icmp eq i32 %.fr83.i.us, 0
  br i1 %354, label %.lr.ph.split.us.i.us, label %.lr.ph.split.i.us

.lr.ph.split.i.us:                                ; preds = %.lr.ph.i.us
  br i1 %313, label %.lr.ph.split.split.us.i.us, label %.lr.ph.split.split.i.us

.lr.ph.split.split.i.us:                          ; preds = %.lr.ph.split.i.us, %.lr.ph.split.split.i.us
  %.076.i.us = phi i32 [ %364, %.lr.ph.split.split.i.us ], [ 0, %.lr.ph.split.i.us ]
  %.175.i.us = phi i32 [ %363, %.lr.ph.split.split.i.us ], [ %349, %.lr.ph.split.i.us ]
  %355 = load i32, ptr @RCID_Type, align 4
  %356 = tail call i32 @RCID_IE(ptr noundef %288, i32 noundef %.175.i.us, i32 noundef range(i32 12, 2053) %6, ptr noundef %3, i32 noundef %355)
  %357 = add i32 %356, %.175.i.us
  %358 = load i32, ptr @hf_ulmap_mimo_ul_chase_harq_uiuc, align 4
  %359 = tail call ptr @proto_tree_add_bits_item(ptr noundef %288, i32 noundef %358, ptr noundef %3, i32 noundef %357, i32 noundef 4, i32 noundef 0)
  %360 = add i32 %357, 4
  %361 = load i32, ptr @hf_ulmap_mimo_ul_chase_harq_repetition_coding_indication, align 4
  %362 = tail call ptr @proto_tree_add_bits_item(ptr noundef %288, i32 noundef %361, ptr noundef %3, i32 noundef %360, i32 noundef 2, i32 noundef 0)
  %363 = add i32 %357, 6
  %364 = add nuw nsw i32 %.076.i.us, 1
  %365 = load i32, ptr @N_layer, align 4
  %366 = icmp slt i32 %364, %365
  br i1 %366, label %.lr.ph.split.split.i.us, label %MIMO_UL_Chase_HARQ_Sub_Burst_IE.exit.us223, !llvm.loop !15

.lr.ph.split.split.us.i.us:                       ; preds = %.lr.ph.split.i.us, %.lr.ph.split.split.us.i.us
  %.076.us77.i.us = phi i32 [ %373, %.lr.ph.split.split.us.i.us ], [ 0, %.lr.ph.split.i.us ]
  %.175.us78.i.us = phi i32 [ %372, %.lr.ph.split.split.us.i.us ], [ %349, %.lr.ph.split.i.us ]
  %367 = load i32, ptr @hf_ulmap_mimo_ul_chase_harq_uiuc, align 4
  %368 = tail call ptr @proto_tree_add_bits_item(ptr noundef %288, i32 noundef %367, ptr noundef %3, i32 noundef %.175.us78.i.us, i32 noundef 4, i32 noundef 0)
  %369 = add i32 %.175.us78.i.us, 4
  %370 = load i32, ptr @hf_ulmap_mimo_ul_chase_harq_repetition_coding_indication, align 4
  %371 = tail call ptr @proto_tree_add_bits_item(ptr noundef %288, i32 noundef %370, ptr noundef %3, i32 noundef %369, i32 noundef 2, i32 noundef 0)
  %372 = add i32 %.175.us78.i.us, 6
  %373 = add nuw nsw i32 %.076.us77.i.us, 1
  %374 = load i32, ptr @N_layer, align 4
  %375 = icmp slt i32 %373, %374
  br i1 %375, label %.lr.ph.split.split.us.i.us, label %MIMO_UL_Chase_HARQ_Sub_Burst_IE.exit.us223, !llvm.loop !15

.lr.ph.split.us.i.us:                             ; preds = %.lr.ph.i.us
  br i1 %313, label %.lr.ph.split.us.split.us.i.us, label %.lr.ph.split.us.split.i.us

.lr.ph.split.us.split.i.us:                       ; preds = %.lr.ph.split.us.i.us, %.lr.ph.split.us.split.i.us
  %.076.us.i.us = phi i32 [ %391, %.lr.ph.split.us.split.i.us ], [ 0, %.lr.ph.split.us.i.us ]
  %.175.us.i.us = phi i32 [ %390, %.lr.ph.split.us.split.i.us ], [ %349, %.lr.ph.split.us.i.us ]
  %376 = load i32, ptr @RCID_Type, align 4
  %377 = tail call i32 @RCID_IE(ptr noundef %288, i32 noundef %.175.us.i.us, i32 noundef range(i32 12, 2053) %6, ptr noundef %3, i32 noundef %376)
  %378 = add i32 %377, %.175.us.i.us
  %379 = load i32, ptr @hf_ulmap_mimo_ul_chase_harq_uiuc, align 4
  %380 = tail call ptr @proto_tree_add_bits_item(ptr noundef %288, i32 noundef %379, ptr noundef %3, i32 noundef %378, i32 noundef 4, i32 noundef 0)
  %381 = add i32 %378, 4
  %382 = load i32, ptr @hf_ulmap_mimo_ul_chase_harq_repetition_coding_indication, align 4
  %383 = tail call ptr @proto_tree_add_bits_item(ptr noundef %288, i32 noundef %382, ptr noundef %3, i32 noundef %381, i32 noundef 2, i32 noundef 0)
  %384 = add i32 %378, 6
  %385 = load i32, ptr @hf_ulmap_mimo_ul_chase_harq_acid, align 4
  %386 = tail call ptr @proto_tree_add_bits_item(ptr noundef %288, i32 noundef %385, ptr noundef %3, i32 noundef %384, i32 noundef 4, i32 noundef 0)
  %387 = add i32 %378, 10
  %388 = load i32, ptr @hf_ulmap_mimo_ul_chase_harq_ai_sn, align 4
  %389 = tail call ptr @proto_tree_add_bits_item(ptr noundef %288, i32 noundef %388, ptr noundef %3, i32 noundef %387, i32 noundef 1, i32 noundef 0)
  %390 = add i32 %378, 11
  %391 = add nuw nsw i32 %.076.us.i.us, 1
  %392 = load i32, ptr @N_layer, align 4
  %393 = icmp slt i32 %391, %392
  br i1 %393, label %.lr.ph.split.us.split.i.us, label %MIMO_UL_Chase_HARQ_Sub_Burst_IE.exit.us223, !llvm.loop !15

.lr.ph.split.us.split.us.i.us:                    ; preds = %.lr.ph.split.us.i.us, %.lr.ph.split.us.split.us.i.us
  %.076.us.us.i.us = phi i32 [ %406, %.lr.ph.split.us.split.us.i.us ], [ 0, %.lr.ph.split.us.i.us ]
  %.175.us.us.i.us = phi i32 [ %405, %.lr.ph.split.us.split.us.i.us ], [ %349, %.lr.ph.split.us.i.us ]
  %394 = load i32, ptr @hf_ulmap_mimo_ul_chase_harq_uiuc, align 4
  %395 = tail call ptr @proto_tree_add_bits_item(ptr noundef %288, i32 noundef %394, ptr noundef %3, i32 noundef %.175.us.us.i.us, i32 noundef 4, i32 noundef 0)
  %396 = add i32 %.175.us.us.i.us, 4
  %397 = load i32, ptr @hf_ulmap_mimo_ul_chase_harq_repetition_coding_indication, align 4
  %398 = tail call ptr @proto_tree_add_bits_item(ptr noundef %288, i32 noundef %397, ptr noundef %3, i32 noundef %396, i32 noundef 2, i32 noundef 0)
  %399 = add i32 %.175.us.us.i.us, 6
  %400 = load i32, ptr @hf_ulmap_mimo_ul_chase_harq_acid, align 4
  %401 = tail call ptr @proto_tree_add_bits_item(ptr noundef %288, i32 noundef %400, ptr noundef %3, i32 noundef %399, i32 noundef 4, i32 noundef 0)
  %402 = add i32 %.175.us.us.i.us, 10
  %403 = load i32, ptr @hf_ulmap_mimo_ul_chase_harq_ai_sn, align 4
  %404 = tail call ptr @proto_tree_add_bits_item(ptr noundef %288, i32 noundef %403, ptr noundef %3, i32 noundef %402, i32 noundef 1, i32 noundef 0)
  %405 = add i32 %.175.us.us.i.us, 11
  %406 = add nuw nsw i32 %.076.us.us.i.us, 1
  %407 = load i32, ptr @N_layer, align 4
  %408 = icmp slt i32 %406, %407
  br i1 %408, label %.lr.ph.split.us.split.us.i.us, label %MIMO_UL_Chase_HARQ_Sub_Burst_IE.exit.us223, !llvm.loop !15

MIMO_UL_Chase_HARQ_Sub_Burst_IE.exit.us223:       ; preds = %.lr.ph.split.split.i.us, %.lr.ph.split.split.us.i.us, %.lr.ph.split.us.split.i.us, %.lr.ph.split.us.split.us.i.us, %346
  %.3.us224 = phi i32 [ %390, %.lr.ph.split.us.split.i.us ], [ %405, %.lr.ph.split.us.split.us.i.us ], [ %349, %346 ], [ %372, %.lr.ph.split.split.us.i.us ], [ %363, %.lr.ph.split.split.i.us ]
  %409 = add nuw nsw i32 %.0203.us221, 1
  %exitcond292.not = icmp eq i32 %.0203.us221, %76
  br i1 %exitcond292.not, label %.loopexit, label %.split.us220, !llvm.loop !14

.split.us228:                                     ; preds = %69, %MIMO_UL_Chase_HARQ_Sub_Burst_IE.exit.us231
  %.0203.us229 = phi i32 [ %530, %MIMO_UL_Chase_HARQ_Sub_Burst_IE.exit.us231 ], [ 0, %69 ]
  %.2202.us230 = phi i32 [ %.3.us232, %MIMO_UL_Chase_HARQ_Sub_Burst_IE.exit.us231 ], [ %79, %69 ]
  %410 = sdiv i32 %.2202.us230, 2
  %411 = and i32 %.2202.us230, 1
  %412 = add nuw nsw i32 %411, %invariant.op
  %413 = lshr i32 %412, 1
  %414 = load i32, ptr @ett_302o, align 4
  %415 = tail call ptr @proto_tree_add_subtree(ptr noundef %13, ptr noundef %3, i32 noundef %410, i32 noundef %413, i32 noundef %414, ptr noundef null, ptr noundef nonnull @.str.538)
  %416 = sdiv i32 %.2202.us230, 8
  %417 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %3, i32 noundef %416)
  %418 = zext i8 %417 to i32
  %419 = srem i32 %.2202.us230, 8
  %420 = sub nsw i32 7, %419
  %421 = load i32, ptr @hf_ulmap_mimo_ul_ir_harq_mu_indicator, align 4
  %422 = tail call ptr @proto_tree_add_bits_item(ptr noundef %415, i32 noundef %421, ptr noundef %3, i32 noundef %.2202.us230, i32 noundef 1, i32 noundef 0)
  %423 = add i32 %.2202.us230, 1
  %424 = sdiv i32 %423, 8
  %425 = srem i32 %423, 8
  %426 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %3, i32 noundef %424)
  %427 = load i32, ptr @hf_ulmap_mimo_ul_ir_harq_dedicated_mimo_ul_control_indicator, align 4
  %428 = tail call ptr @proto_tree_add_bits_item(ptr noundef %415, i32 noundef %427, ptr noundef %3, i32 noundef %423, i32 noundef 1, i32 noundef 0)
  %429 = add i32 %.2202.us230, 2
  %430 = sdiv i32 %429, 8
  %431 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %3, i32 noundef %430)
  %432 = zext i8 %431 to i32
  %433 = srem i32 %429, 8
  %434 = sub nsw i32 7, %433
  %435 = load i32, ptr @hf_ulmap_mimo_ul_ir_harq_ack_disable, align 4
  %436 = tail call ptr @proto_tree_add_bits_item(ptr noundef %415, i32 noundef %435, ptr noundef %3, i32 noundef %429, i32 noundef 1, i32 noundef 0)
  %437 = add i32 %.2202.us230, 3
  %438 = shl nuw nsw i32 1, %420
  %439 = and i32 %438, %418
  %440 = icmp eq i32 %439, 0
  br i1 %440, label %445, label %441

441:                                              ; preds = %.split.us228
  %442 = load i32, ptr @hf_ulmap_mimo_ul_ir_harq_matrix, align 4
  %443 = tail call ptr @proto_tree_add_bits_item(ptr noundef %415, i32 noundef %442, ptr noundef %3, i32 noundef %437, i32 noundef 1, i32 noundef 0)
  %444 = add i32 %.2202.us230, 4
  br label %473

445:                                              ; preds = %.split.us228
  %446 = zext i8 %426 to i32
  %447 = sub nsw i32 7, %425
  %448 = load i32, ptr @RCID_Type, align 4
  %449 = tail call i32 @RCID_IE(ptr noundef %415, i32 noundef %437, i32 noundef range(i32 12, 2053) %6, ptr noundef %3, i32 noundef %448)
  %450 = add i32 %449, %437
  %451 = shl nuw nsw i32 1, %447
  %452 = and i32 %451, %446
  %.not.i152.us = icmp eq i32 %452, 0
  br i1 %.not.i152.us, label %473, label %453

453:                                              ; preds = %445
  %454 = sdiv i32 %450, 2
  %455 = and i32 %450, 1
  %456 = add nuw nsw i32 %455, %invariant.op
  %457 = lshr i32 %456, 1
  %458 = load i32, ptr @ett_302s, align 4
  %459 = tail call ptr @proto_tree_add_subtree(ptr noundef %415, ptr noundef %3, i32 noundef %454, i32 noundef %457, i32 noundef %458, ptr noundef null, ptr noundef nonnull @.str.537)
  %460 = load i32, ptr @hf_ulmap_dedicated_mimo_ul_control_matrix, align 4
  %461 = tail call ptr @proto_tree_add_bits_item(ptr noundef %459, i32 noundef %460, ptr noundef %3, i32 noundef %450, i32 noundef 2, i32 noundef 0)
  %462 = add i32 %450, 2
  %463 = sdiv i32 %462, 8
  %464 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %3, i32 noundef %463)
  %465 = zext i16 %464 to i32
  %466 = srem i32 %462, 8
  %467 = sub nsw i32 14, %466
  %468 = lshr i32 %465, %467
  %469 = and i32 %468, 3
  store i32 %469, ptr @N_layer, align 4
  %470 = load i32, ptr @hf_ulmap_dedicated_mimo_ul_control_n_layer, align 4
  %471 = tail call ptr @proto_tree_add_bits_item(ptr noundef %459, i32 noundef %470, ptr noundef %3, i32 noundef %462, i32 noundef 2, i32 noundef 0)
  %472 = add i32 %450, 4
  br label %473

473:                                              ; preds = %453, %445, %441
  %.073.i134.us = phi i32 [ %472, %453 ], [ %450, %445 ], [ %444, %441 ]
  %474 = load i32, ptr @hf_ulmap_mimo_ul_ir_harq_nsch, align 4
  %475 = tail call ptr @proto_tree_add_bits_item(ptr noundef %415, i32 noundef %474, ptr noundef %3, i32 noundef %.073.i134.us, i32 noundef 4, i32 noundef 0)
  %476 = add i32 %.073.i134.us, 4
  %477 = load i32, ptr @N_layer, align 4
  %478 = icmp sgt i32 %477, 0
  br i1 %478, label %.lr.ph.i136.us, label %MIMO_UL_Chase_HARQ_Sub_Burst_IE.exit.us231

.lr.ph.i136.us:                                   ; preds = %473
  %479 = shl nuw nsw i32 1, %434
  %480 = and i32 %479, %432
  %.fr83.i137.us = freeze i32 %480
  %481 = icmp eq i32 %.fr83.i137.us, 0
  br i1 %481, label %.lr.ph.split.us.i145.us, label %.lr.ph.split.i138.us

.lr.ph.split.i138.us:                             ; preds = %.lr.ph.i136.us
  br i1 %440, label %.lr.ph.split.split.us.i142.us, label %.lr.ph.split.split.i139.us

.lr.ph.split.split.i139.us:                       ; preds = %.lr.ph.split.i138.us, %.lr.ph.split.split.i139.us
  %.076.i140.us = phi i32 [ %488, %.lr.ph.split.split.i139.us ], [ 0, %.lr.ph.split.i138.us ]
  %.175.i141.us = phi i32 [ %487, %.lr.ph.split.split.i139.us ], [ %476, %.lr.ph.split.i138.us ]
  %482 = load i32, ptr @RCID_Type, align 4
  %483 = tail call i32 @RCID_IE(ptr noundef %415, i32 noundef %.175.i141.us, i32 noundef range(i32 12, 2053) %6, ptr noundef %3, i32 noundef %482)
  %484 = add i32 %483, %.175.i141.us
  %485 = load i32, ptr @hf_ulmap_mimo_ul_ir_harq_nep, align 4
  %486 = tail call ptr @proto_tree_add_bits_item(ptr noundef %415, i32 noundef %485, ptr noundef %3, i32 noundef %484, i32 noundef 4, i32 noundef 0)
  %487 = add i32 %484, 4
  %488 = add nuw nsw i32 %.076.i140.us, 1
  %489 = load i32, ptr @N_layer, align 4
  %490 = icmp slt i32 %488, %489
  br i1 %490, label %.lr.ph.split.split.i139.us, label %MIMO_UL_Chase_HARQ_Sub_Burst_IE.exit.us231, !llvm.loop !16

.lr.ph.split.split.us.i142.us:                    ; preds = %.lr.ph.split.i138.us, %.lr.ph.split.split.us.i142.us
  %.076.us77.i143.us = phi i32 [ %494, %.lr.ph.split.split.us.i142.us ], [ 0, %.lr.ph.split.i138.us ]
  %.175.us78.i144.us = phi i32 [ %493, %.lr.ph.split.split.us.i142.us ], [ %476, %.lr.ph.split.i138.us ]
  %491 = load i32, ptr @hf_ulmap_mimo_ul_ir_harq_nep, align 4
  %492 = tail call ptr @proto_tree_add_bits_item(ptr noundef %415, i32 noundef %491, ptr noundef %3, i32 noundef %.175.us78.i144.us, i32 noundef 4, i32 noundef 0)
  %493 = add i32 %.175.us78.i144.us, 4
  %494 = add nuw nsw i32 %.076.us77.i143.us, 1
  %495 = load i32, ptr @N_layer, align 4
  %496 = icmp slt i32 %494, %495
  br i1 %496, label %.lr.ph.split.split.us.i142.us, label %MIMO_UL_Chase_HARQ_Sub_Burst_IE.exit.us231, !llvm.loop !16

.lr.ph.split.us.i145.us:                          ; preds = %.lr.ph.i136.us
  br i1 %440, label %.lr.ph.split.us.split.us.i149.us, label %.lr.ph.split.us.split.i146.us

.lr.ph.split.us.split.i146.us:                    ; preds = %.lr.ph.split.us.i145.us, %.lr.ph.split.us.split.i146.us
  %.076.us.i147.us = phi i32 [ %512, %.lr.ph.split.us.split.i146.us ], [ 0, %.lr.ph.split.us.i145.us ]
  %.175.us.i148.us = phi i32 [ %511, %.lr.ph.split.us.split.i146.us ], [ %476, %.lr.ph.split.us.i145.us ]
  %497 = load i32, ptr @RCID_Type, align 4
  %498 = tail call i32 @RCID_IE(ptr noundef %415, i32 noundef %.175.us.i148.us, i32 noundef range(i32 12, 2053) %6, ptr noundef %3, i32 noundef %497)
  %499 = add i32 %498, %.175.us.i148.us
  %500 = load i32, ptr @hf_ulmap_mimo_ul_ir_harq_nep, align 4
  %501 = tail call ptr @proto_tree_add_bits_item(ptr noundef %415, i32 noundef %500, ptr noundef %3, i32 noundef %499, i32 noundef 4, i32 noundef 0)
  %502 = add i32 %499, 4
  %503 = load i32, ptr @hf_ulmap_mimo_ul_ir_harq_spid, align 4
  %504 = tail call ptr @proto_tree_add_bits_item(ptr noundef %415, i32 noundef %503, ptr noundef %3, i32 noundef %502, i32 noundef 2, i32 noundef 0)
  %505 = add i32 %499, 6
  %506 = load i32, ptr @hf_ulmap_mimo_ul_ir_harq_acid, align 4
  %507 = tail call ptr @proto_tree_add_bits_item(ptr noundef %415, i32 noundef %506, ptr noundef %3, i32 noundef %505, i32 noundef 4, i32 noundef 0)
  %508 = add i32 %499, 10
  %509 = load i32, ptr @hf_ulmap_mimo_ul_ir_harq_ai_sn, align 4
  %510 = tail call ptr @proto_tree_add_bits_item(ptr noundef %415, i32 noundef %509, ptr noundef %3, i32 noundef %508, i32 noundef 1, i32 noundef 0)
  %511 = add i32 %499, 11
  %512 = add nuw nsw i32 %.076.us.i147.us, 1
  %513 = load i32, ptr @N_layer, align 4
  %514 = icmp slt i32 %512, %513
  br i1 %514, label %.lr.ph.split.us.split.i146.us, label %MIMO_UL_Chase_HARQ_Sub_Burst_IE.exit.us231, !llvm.loop !16

.lr.ph.split.us.split.us.i149.us:                 ; preds = %.lr.ph.split.us.i145.us, %.lr.ph.split.us.split.us.i149.us
  %.076.us.us.i150.us = phi i32 [ %527, %.lr.ph.split.us.split.us.i149.us ], [ 0, %.lr.ph.split.us.i145.us ]
  %.175.us.us.i151.us = phi i32 [ %526, %.lr.ph.split.us.split.us.i149.us ], [ %476, %.lr.ph.split.us.i145.us ]
  %515 = load i32, ptr @hf_ulmap_mimo_ul_ir_harq_nep, align 4
  %516 = tail call ptr @proto_tree_add_bits_item(ptr noundef %415, i32 noundef %515, ptr noundef %3, i32 noundef %.175.us.us.i151.us, i32 noundef 4, i32 noundef 0)
  %517 = add i32 %.175.us.us.i151.us, 4
  %518 = load i32, ptr @hf_ulmap_mimo_ul_ir_harq_spid, align 4
  %519 = tail call ptr @proto_tree_add_bits_item(ptr noundef %415, i32 noundef %518, ptr noundef %3, i32 noundef %517, i32 noundef 2, i32 noundef 0)
  %520 = add i32 %.175.us.us.i151.us, 6
  %521 = load i32, ptr @hf_ulmap_mimo_ul_ir_harq_acid, align 4
  %522 = tail call ptr @proto_tree_add_bits_item(ptr noundef %415, i32 noundef %521, ptr noundef %3, i32 noundef %520, i32 noundef 4, i32 noundef 0)
  %523 = add i32 %.175.us.us.i151.us, 10
  %524 = load i32, ptr @hf_ulmap_mimo_ul_ir_harq_ai_sn, align 4
  %525 = tail call ptr @proto_tree_add_bits_item(ptr noundef %415, i32 noundef %524, ptr noundef %3, i32 noundef %523, i32 noundef 1, i32 noundef 0)
  %526 = add i32 %.175.us.us.i151.us, 11
  %527 = add nuw nsw i32 %.076.us.us.i150.us, 1
  %528 = load i32, ptr @N_layer, align 4
  %529 = icmp slt i32 %527, %528
  br i1 %529, label %.lr.ph.split.us.split.us.i149.us, label %MIMO_UL_Chase_HARQ_Sub_Burst_IE.exit.us231, !llvm.loop !16

MIMO_UL_Chase_HARQ_Sub_Burst_IE.exit.us231:       ; preds = %.lr.ph.split.split.i139.us, %.lr.ph.split.split.us.i142.us, %.lr.ph.split.us.split.i146.us, %.lr.ph.split.us.split.us.i149.us, %473
  %.3.us232 = phi i32 [ %511, %.lr.ph.split.us.split.i146.us ], [ %476, %473 ], [ %526, %.lr.ph.split.us.split.us.i149.us ], [ %493, %.lr.ph.split.split.us.i142.us ], [ %487, %.lr.ph.split.split.i139.us ]
  %530 = add nuw nsw i32 %.0203.us229, 1
  %exitcond291.not = icmp eq i32 %.0203.us229, %76
  br i1 %exitcond291.not, label %.loopexit, label %.split.us228, !llvm.loop !14

.split.us236:                                     ; preds = %69, %MIMO_UL_Chase_HARQ_Sub_Burst_IE.exit.us239
  %.0203.us237 = phi i32 [ %647, %MIMO_UL_Chase_HARQ_Sub_Burst_IE.exit.us239 ], [ 0, %69 ]
  %.2202.us238 = phi i32 [ %.3.us240, %MIMO_UL_Chase_HARQ_Sub_Burst_IE.exit.us239 ], [ %79, %69 ]
  %531 = sdiv i32 %.2202.us238, 2
  %532 = and i32 %.2202.us238, 1
  %533 = add nuw nsw i32 %532, %invariant.op
  %534 = lshr i32 %533, 1
  %535 = load i32, ptr @ett_302p, align 4
  %536 = tail call ptr @proto_tree_add_subtree(ptr noundef %13, ptr noundef %3, i32 noundef %531, i32 noundef %534, i32 noundef %535, ptr noundef null, ptr noundef nonnull @.str.539)
  %537 = sdiv i32 %.2202.us238, 8
  %538 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %3, i32 noundef %537)
  %539 = zext i8 %538 to i32
  %540 = srem i32 %.2202.us238, 8
  %541 = sub nsw i32 7, %540
  %542 = load i32, ptr @hf_ulmap_mimo_ul_ir_harq_cc_mu_indicator, align 4
  %543 = tail call ptr @proto_tree_add_bits_item(ptr noundef %536, i32 noundef %542, ptr noundef %3, i32 noundef %.2202.us238, i32 noundef 1, i32 noundef 0)
  %544 = add i32 %.2202.us238, 1
  %545 = sdiv i32 %544, 8
  %546 = srem i32 %544, 8
  %547 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %3, i32 noundef %545)
  %548 = load i32, ptr @hf_ulmap_mimo_ul_ir_harq_cc_dedicated_mimo_ul_control_indicator, align 4
  %549 = tail call ptr @proto_tree_add_bits_item(ptr noundef %536, i32 noundef %548, ptr noundef %3, i32 noundef %544, i32 noundef 1, i32 noundef 0)
  %550 = add i32 %.2202.us238, 2
  %551 = sdiv i32 %550, 8
  %552 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %3, i32 noundef %551)
  %553 = zext i8 %552 to i32
  %554 = srem i32 %550, 8
  %555 = sub nsw i32 7, %554
  %556 = load i32, ptr @hf_ulmap_mimo_ul_ir_harq_cc_ack_disable, align 4
  %557 = tail call ptr @proto_tree_add_bits_item(ptr noundef %536, i32 noundef %556, ptr noundef %3, i32 noundef %550, i32 noundef 1, i32 noundef 0)
  %558 = add i32 %.2202.us238, 3
  %559 = shl nuw nsw i32 1, %541
  %560 = and i32 %559, %539
  %561 = icmp eq i32 %560, 0
  br i1 %561, label %566, label %562

562:                                              ; preds = %.split.us236
  %563 = load i32, ptr @hf_ulmap_mimo_ul_ir_harq_cc_matrix, align 4
  %564 = tail call ptr @proto_tree_add_bits_item(ptr noundef %536, i32 noundef %563, ptr noundef %3, i32 noundef %558, i32 noundef 1, i32 noundef 0)
  %565 = add i32 %.2202.us238, 4
  br label %594

566:                                              ; preds = %.split.us236
  %567 = zext i8 %547 to i32
  %568 = sub nsw i32 7, %546
  %569 = load i32, ptr @RCID_Type, align 4
  %570 = tail call i32 @RCID_IE(ptr noundef %536, i32 noundef %558, i32 noundef range(i32 12, 2053) %6, ptr noundef %3, i32 noundef %569)
  %571 = add i32 %570, %558
  %572 = shl nuw nsw i32 1, %568
  %573 = and i32 %572, %567
  %.not.i159.us = icmp eq i32 %573, 0
  br i1 %.not.i159.us, label %594, label %574

574:                                              ; preds = %566
  %575 = sdiv i32 %571, 2
  %576 = and i32 %571, 1
  %577 = add nuw nsw i32 %576, %invariant.op
  %578 = lshr i32 %577, 1
  %579 = load i32, ptr @ett_302s, align 4
  %580 = tail call ptr @proto_tree_add_subtree(ptr noundef %536, ptr noundef %3, i32 noundef %575, i32 noundef %578, i32 noundef %579, ptr noundef null, ptr noundef nonnull @.str.537)
  %581 = load i32, ptr @hf_ulmap_dedicated_mimo_ul_control_matrix, align 4
  %582 = tail call ptr @proto_tree_add_bits_item(ptr noundef %580, i32 noundef %581, ptr noundef %3, i32 noundef %571, i32 noundef 2, i32 noundef 0)
  %583 = add i32 %571, 2
  %584 = sdiv i32 %583, 8
  %585 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %3, i32 noundef %584)
  %586 = zext i16 %585 to i32
  %587 = srem i32 %583, 8
  %588 = sub nsw i32 14, %587
  %589 = lshr i32 %586, %588
  %590 = and i32 %589, 3
  store i32 %590, ptr @N_layer, align 4
  %591 = load i32, ptr @hf_ulmap_dedicated_mimo_ul_control_n_layer, align 4
  %592 = tail call ptr @proto_tree_add_bits_item(ptr noundef %580, i32 noundef %591, ptr noundef %3, i32 noundef %583, i32 noundef 2, i32 noundef 0)
  %593 = add i32 %571, 4
  br label %594

594:                                              ; preds = %574, %566, %562
  %.077.i.us = phi i32 [ %593, %574 ], [ %571, %566 ], [ %565, %562 ]
  %595 = load i32, ptr @hf_ulmap_mimo_ul_ir_harq_cc_duration, align 4
  %596 = tail call ptr @proto_tree_add_bits_item(ptr noundef %536, i32 noundef %595, ptr noundef %3, i32 noundef %.077.i.us, i32 noundef 10, i32 noundef 0)
  %597 = add i32 %.077.i.us, 10
  %598 = load i32, ptr @N_layer, align 4
  %599 = icmp sgt i32 %598, 0
  br i1 %599, label %.lr.ph.i154.us, label %MIMO_UL_Chase_HARQ_Sub_Burst_IE.exit.us239

.lr.ph.i154.us:                                   ; preds = %594
  %600 = shl nuw nsw i32 1, %555
  %601 = and i32 %600, %553
  %.fr86.i.us = freeze i32 %601
  %602 = icmp eq i32 %.fr86.i.us, 0
  br i1 %602, label %.lr.ph.split.us.i158.us, label %.lr.ph.split.i155.us

.lr.ph.split.i155.us:                             ; preds = %.lr.ph.i154.us
  br i1 %561, label %.lr.ph.split.split.us.i157.us, label %.lr.ph.split.split.i156.us

.lr.ph.split.split.i156.us:                       ; preds = %.lr.ph.split.i155.us, %.lr.ph.split.split.i156.us
  %.080.i.us = phi i32 [ %612, %.lr.ph.split.split.i156.us ], [ 0, %.lr.ph.split.i155.us ]
  %.179.i.us = phi i32 [ %611, %.lr.ph.split.split.i156.us ], [ %597, %.lr.ph.split.i155.us ]
  %603 = load i32, ptr @RCID_Type, align 4
  %604 = tail call i32 @RCID_IE(ptr noundef %536, i32 noundef %.179.i.us, i32 noundef range(i32 12, 2053) %6, ptr noundef %3, i32 noundef %603)
  %605 = add i32 %604, %.179.i.us
  %606 = load i32, ptr @hf_ulmap_mimo_ul_ir_harq_cc_uiuc, align 4
  %607 = tail call ptr @proto_tree_add_bits_item(ptr noundef %536, i32 noundef %606, ptr noundef %3, i32 noundef %605, i32 noundef 4, i32 noundef 0)
  %608 = add i32 %605, 4
  %609 = load i32, ptr @hf_ulmap_mimo_ul_ir_harq_cc_repetition_coding_indication, align 4
  %610 = tail call ptr @proto_tree_add_bits_item(ptr noundef %536, i32 noundef %609, ptr noundef %3, i32 noundef %608, i32 noundef 2, i32 noundef 0)
  %611 = add i32 %605, 6
  %612 = add nuw nsw i32 %.080.i.us, 1
  %613 = load i32, ptr @N_layer, align 4
  %614 = icmp slt i32 %612, %613
  br i1 %614, label %.lr.ph.split.split.i156.us, label %MIMO_UL_Chase_HARQ_Sub_Burst_IE.exit.us239, !llvm.loop !17

.lr.ph.split.split.us.i157.us:                    ; preds = %.lr.ph.split.i155.us, %.lr.ph.split.split.us.i157.us
  %.080.us81.i.us = phi i32 [ %621, %.lr.ph.split.split.us.i157.us ], [ 0, %.lr.ph.split.i155.us ]
  %.179.us82.i.us = phi i32 [ %620, %.lr.ph.split.split.us.i157.us ], [ %597, %.lr.ph.split.i155.us ]
  %615 = load i32, ptr @hf_ulmap_mimo_ul_ir_harq_cc_uiuc, align 4
  %616 = tail call ptr @proto_tree_add_bits_item(ptr noundef %536, i32 noundef %615, ptr noundef %3, i32 noundef %.179.us82.i.us, i32 noundef 4, i32 noundef 0)
  %617 = add i32 %.179.us82.i.us, 4
  %618 = load i32, ptr @hf_ulmap_mimo_ul_ir_harq_cc_repetition_coding_indication, align 4
  %619 = tail call ptr @proto_tree_add_bits_item(ptr noundef %536, i32 noundef %618, ptr noundef %3, i32 noundef %617, i32 noundef 2, i32 noundef 0)
  %620 = add i32 %.179.us82.i.us, 6
  %621 = add nuw nsw i32 %.080.us81.i.us, 1
  %622 = load i32, ptr @N_layer, align 4
  %623 = icmp slt i32 %621, %622
  br i1 %623, label %.lr.ph.split.split.us.i157.us, label %MIMO_UL_Chase_HARQ_Sub_Burst_IE.exit.us239, !llvm.loop !17

.lr.ph.split.us.i158.us:                          ; preds = %.lr.ph.i154.us, %628
  %.080.us.i.us = phi i32 [ %644, %628 ], [ 0, %.lr.ph.i154.us ]
  %.179.us.i.us = phi i32 [ %643, %628 ], [ %597, %.lr.ph.i154.us ]
  br i1 %561, label %628, label %624

624:                                              ; preds = %.lr.ph.split.us.i158.us
  %625 = load i32, ptr @RCID_Type, align 4
  %626 = tail call i32 @RCID_IE(ptr noundef %536, i32 noundef %.179.us.i.us, i32 noundef range(i32 12, 2053) %6, ptr noundef %3, i32 noundef %625)
  %627 = add i32 %626, %.179.us.i.us
  br label %628

628:                                              ; preds = %624, %.lr.ph.split.us.i158.us
  %.2.us.i.us = phi i32 [ %627, %624 ], [ %.179.us.i.us, %.lr.ph.split.us.i158.us ]
  %629 = load i32, ptr @hf_ulmap_mimo_ul_ir_harq_cc_uiuc, align 4
  %630 = tail call ptr @proto_tree_add_bits_item(ptr noundef %536, i32 noundef %629, ptr noundef %3, i32 noundef %.2.us.i.us, i32 noundef 4, i32 noundef 0)
  %631 = add i32 %.2.us.i.us, 4
  %632 = load i32, ptr @hf_ulmap_mimo_ul_ir_harq_cc_repetition_coding_indication, align 4
  %633 = tail call ptr @proto_tree_add_bits_item(ptr noundef %536, i32 noundef %632, ptr noundef %3, i32 noundef %631, i32 noundef 2, i32 noundef 0)
  %634 = add i32 %.2.us.i.us, 6
  %635 = load i32, ptr @hf_ulmap_mimo_ul_ir_harq_cc_acid, align 4
  %636 = tail call ptr @proto_tree_add_bits_item(ptr noundef %536, i32 noundef %635, ptr noundef %3, i32 noundef %634, i32 noundef 4, i32 noundef 0)
  %637 = add i32 %.2.us.i.us, 10
  %638 = load i32, ptr @hf_ulmap_mimo_ul_ir_harq_cc_ai_sn, align 4
  %639 = tail call ptr @proto_tree_add_bits_item(ptr noundef %536, i32 noundef %638, ptr noundef %3, i32 noundef %637, i32 noundef 1, i32 noundef 0)
  %640 = add i32 %.2.us.i.us, 11
  %641 = load i32, ptr @hf_ulmap_mimo_ul_ir_harq_cc_spid, align 4
  %642 = tail call ptr @proto_tree_add_bits_item(ptr noundef %536, i32 noundef %641, ptr noundef %3, i32 noundef %640, i32 noundef 2, i32 noundef 0)
  %643 = add i32 %.2.us.i.us, 13
  %644 = add nuw nsw i32 %.080.us.i.us, 1
  %645 = load i32, ptr @N_layer, align 4
  %646 = icmp slt i32 %644, %645
  br i1 %646, label %.lr.ph.split.us.i158.us, label %MIMO_UL_Chase_HARQ_Sub_Burst_IE.exit.us239, !llvm.loop !17

MIMO_UL_Chase_HARQ_Sub_Burst_IE.exit.us239:       ; preds = %.lr.ph.split.split.i156.us, %.lr.ph.split.split.us.i157.us, %628, %594
  %.3.us240 = phi i32 [ %643, %628 ], [ %620, %.lr.ph.split.split.us.i157.us ], [ %597, %594 ], [ %611, %.lr.ph.split.split.i156.us ]
  %647 = add nuw nsw i32 %.0203.us237, 1
  %exitcond290.not = icmp eq i32 %.0203.us237, %76
  br i1 %exitcond290.not, label %.loopexit, label %.split.us236, !llvm.loop !14

.split.us244:                                     ; preds = %69, %MIMO_UL_Chase_HARQ_Sub_Burst_IE.exit.us247
  %.0203.us245 = phi i32 [ %708, %MIMO_UL_Chase_HARQ_Sub_Burst_IE.exit.us247 ], [ 0, %69 ]
  %.2202.us246 = phi i32 [ %.3.us248, %MIMO_UL_Chase_HARQ_Sub_Burst_IE.exit.us247 ], [ %79, %69 ]
  %648 = sdiv i32 %.2202.us246, 2
  %649 = and i32 %.2202.us246, 1
  %.reass.us = add nuw nsw i32 %649, %invariant.op
  %650 = lshr i32 %.reass.us, 1
  %651 = load i32, ptr @ett_302q, align 4
  %652 = tail call ptr @proto_tree_add_subtree(ptr noundef %13, ptr noundef %3, i32 noundef %648, i32 noundef %650, i32 noundef %651, ptr noundef null, ptr noundef nonnull @.str.540)
  %653 = sdiv i32 %.2202.us246, 8
  %654 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %3, i32 noundef %653)
  %655 = zext i16 %654 to i32
  %656 = srem i32 %.2202.us246, 8
  %657 = sub nsw i32 14, %656
  %658 = load i32, ptr @hf_ulmap_mimo_ul_stc_harq_tx_count, align 4
  %659 = tail call ptr @proto_tree_add_bits_item(ptr noundef %652, i32 noundef %658, ptr noundef %3, i32 noundef %.2202.us246, i32 noundef 2, i32 noundef 0)
  %660 = add i32 %.2202.us246, 2
  %661 = load i32, ptr @hf_ulmap_mimo_ul_stc_harq_duration, align 4
  %662 = tail call ptr @proto_tree_add_bits_item(ptr noundef %652, i32 noundef %661, ptr noundef %3, i32 noundef %660, i32 noundef 10, i32 noundef 0)
  %663 = add i32 %.2202.us246, 12
  %664 = sdiv i32 %663, 8
  %665 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %3, i32 noundef %664)
  %666 = zext i8 %665 to i32
  %667 = srem i32 %663, 8
  %668 = sub nsw i32 7, %667
  %669 = load i32, ptr @hf_ulmap_mimo_ul_stc_harq_sub_burst_offset_indication, align 4
  %670 = tail call ptr @proto_tree_add_bits_item(ptr noundef %652, i32 noundef %669, ptr noundef %3, i32 noundef %663, i32 noundef 1, i32 noundef 0)
  %671 = add i32 %.2202.us246, 13
  %672 = shl nuw nsw i32 1, %668
  %673 = and i32 %672, %666
  %.not.i160.us = icmp eq i32 %673, 0
  br i1 %.not.i160.us, label %678, label %674

674:                                              ; preds = %.split.us244
  %675 = load i32, ptr @hf_ulmap_mimo_ul_stc_harq_sub_burst_offset, align 4
  %676 = tail call ptr @proto_tree_add_bits_item(ptr noundef %652, i32 noundef %675, ptr noundef %3, i32 noundef %671, i32 noundef 8, i32 noundef 0)
  %677 = add i32 %.2202.us246, 21
  br label %678

678:                                              ; preds = %674, %.split.us244
  %.0.i161.us = phi i32 [ %677, %674 ], [ %671, %.split.us244 ]
  %679 = load i32, ptr @RCID_Type, align 4
  %680 = tail call i32 @RCID_IE(ptr noundef %652, i32 noundef %.0.i161.us, i32 noundef range(i32 12, 2053) %6, ptr noundef %3, i32 noundef %679)
  %681 = add i32 %680, %.0.i161.us
  %682 = sdiv i32 %681, 8
  %683 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %3, i32 noundef %682)
  %684 = zext i8 %683 to i32
  %685 = srem i32 %681, 8
  %686 = sub nsw i32 7, %685
  %687 = load i32, ptr @hf_ulmap_mimo_ul_stc_harq_ack_disable, align 4
  %688 = tail call ptr @proto_tree_add_bits_item(ptr noundef %652, i32 noundef %687, ptr noundef %3, i32 noundef %681, i32 noundef 1, i32 noundef 0)
  %689 = add i32 %681, 1
  %690 = shl nuw nsw i32 3, %657
  %691 = and i32 %690, %655
  %692 = icmp eq i32 %691, 0
  br i1 %692, label %693, label %700

693:                                              ; preds = %678
  %694 = load i32, ptr @hf_ulmap_mimo_ul_stc_harq_uiuc, align 4
  %695 = tail call ptr @proto_tree_add_bits_item(ptr noundef %652, i32 noundef %694, ptr noundef %3, i32 noundef %689, i32 noundef 4, i32 noundef 0)
  %696 = add i32 %681, 5
  %697 = load i32, ptr @hf_ulmap_mimo_ul_stc_harq_repetition_coding_indication, align 4
  %698 = tail call ptr @proto_tree_add_bits_item(ptr noundef %652, i32 noundef %697, ptr noundef %3, i32 noundef %696, i32 noundef 2, i32 noundef 0)
  %699 = add i32 %681, 7
  br label %700

700:                                              ; preds = %693, %678
  %.1.i.us = phi i32 [ %699, %693 ], [ %689, %678 ]
  %701 = shl nuw nsw i32 1, %686
  %702 = and i32 %701, %684
  %703 = icmp eq i32 %702, 0
  br i1 %703, label %704, label %MIMO_UL_Chase_HARQ_Sub_Burst_IE.exit.us247

704:                                              ; preds = %700
  %705 = load i32, ptr @hf_ulmap_mimo_ul_stc_harq_acid, align 4
  %706 = tail call ptr @proto_tree_add_bits_item(ptr noundef %652, i32 noundef %705, ptr noundef %3, i32 noundef %.1.i.us, i32 noundef 4, i32 noundef 0)
  %707 = add i32 %.1.i.us, 4
  br label %MIMO_UL_Chase_HARQ_Sub_Burst_IE.exit.us247

MIMO_UL_Chase_HARQ_Sub_Burst_IE.exit.us247:       ; preds = %704, %700
  %.3.us248 = phi i32 [ %.1.i.us, %700 ], [ %707, %704 ]
  %708 = add nuw nsw i32 %.0203.us245, 1
  %exitcond.not = icmp eq i32 %.0203.us245, %76
  br i1 %exitcond.not, label %.loopexit, label %.split.us244, !llvm.loop !14

default.unreachable:                              ; preds = %69
  unreachable

._crit_edge:                                      ; preds = %.loopexit, %4
  %.0122.lcssa = phi i32 [ %32, %4 ], [ %.us-phi, %.loopexit ]
  %.not = icmp eq i32 %33, %.0122.lcssa
  br i1 %.not, label %719, label %709

709:                                              ; preds = %._crit_edge
  %710 = sub i32 %33, %.0122.lcssa
  %711 = load i32, ptr @hf_ulmap_padding, align 4
  %712 = sdiv i32 %.0122.lcssa, 8
  %713 = srem i32 %.0122.lcssa, 8
  %714 = add i32 %710, -1
  %715 = add i32 %714, %713
  %716 = sdiv i32 %715, 8
  %717 = add nsw i32 %716, 1
  %718 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %13, i32 noundef %711, ptr noundef %3, i32 noundef %712, i32 noundef %717, ptr noundef null, ptr noundef nonnull @.str.525, i32 noundef %710)
  br label %719

719:                                              ; preds = %709, %._crit_edge
  %720 = ashr exact i32 %33, 2
  ret i32 %720
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc range(i32 -536870912, 536870912) i32 @HARQ_ACKCH_Region_Allocation_IE(ptr noundef %0, i32 noundef %1, i32 noundef range(i32 3, 514) %2, ptr noundef %3) unnamed_addr #1 {
  %5 = shl i32 %1, 2
  %6 = sdiv i32 %1, 2
  %7 = and i32 %1, 1
  %8 = add nuw nsw i32 %7, 1
  %9 = add nuw nsw i32 %8, %2
  %10 = lshr i32 %9, 1
  %11 = load i32, ptr @ett_302t, align 4
  %12 = tail call ptr @proto_tree_add_subtree(ptr noundef %0, ptr noundef %3, i32 noundef %6, i32 noundef %10, i32 noundef %11, ptr noundef null, ptr noundef nonnull @.str.541)
  %13 = load i32, ptr @hf_ulmap_harq_ackch_region_alloc_extended_2_uiuc, align 4
  %14 = tail call ptr @proto_tree_add_bits_item(ptr noundef %12, i32 noundef %13, ptr noundef %3, i32 noundef %5, i32 noundef 4, i32 noundef 0)
  %15 = add i32 %5, 4
  %16 = load i32, ptr @hf_ulmap_harq_ackch_region_alloc_length, align 4
  %17 = tail call ptr @proto_tree_add_bits_item(ptr noundef %12, i32 noundef %16, ptr noundef %3, i32 noundef %15, i32 noundef 8, i32 noundef 0)
  %18 = add i32 %5, 12
  %19 = load i32, ptr @hf_ulmap_harq_ackch_region_alloc_ofdma_symbol_offset, align 4
  %20 = tail call ptr @proto_tree_add_bits_item(ptr noundef %12, i32 noundef %19, ptr noundef %3, i32 noundef %18, i32 noundef 8, i32 noundef 0)
  %21 = add i32 %5, 20
  %22 = load i32, ptr @hf_ulmap_harq_ackch_region_alloc_subchannel_offset, align 4
  %23 = tail call ptr @proto_tree_add_bits_item(ptr noundef %12, i32 noundef %22, ptr noundef %3, i32 noundef %21, i32 noundef 7, i32 noundef 0)
  %24 = add i32 %5, 27
  %25 = load i32, ptr @hf_ulmap_harq_ackch_region_alloc_num_ofdma_symbols, align 4
  %26 = tail call ptr @proto_tree_add_bits_item(ptr noundef %12, i32 noundef %25, ptr noundef %3, i32 noundef %24, i32 noundef 5, i32 noundef 0)
  %27 = add i32 %5, 32
  %28 = load i32, ptr @hf_ulmap_harq_ackch_region_alloc_num_subchannels, align 4
  %29 = tail call ptr @proto_tree_add_bits_item(ptr noundef %12, i32 noundef %28, ptr noundef %3, i32 noundef %27, i32 noundef 4, i32 noundef 0)
  %30 = add i32 %5, 36
  %31 = ashr exact i32 %30, 2
  ret i32 %31
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc range(i32 -536870912, 536870912) i32 @AAS_SDMA_UL_IE(ptr noundef %0, i32 noundef %1, i32 noundef range(i32 3, 514) %2, ptr noundef %3) unnamed_addr #1 {
  %5 = shl i32 %1, 2
  %6 = sdiv i32 %1, 2
  %7 = and i32 %1, 1
  %8 = add nuw nsw i32 %7, 1
  %9 = add nuw nsw i32 %8, %2
  %10 = lshr i32 %9, 1
  %11 = load i32, ptr @ett_302u, align 4
  %12 = tail call ptr @proto_tree_add_subtree(ptr noundef %0, ptr noundef %3, i32 noundef %6, i32 noundef %10, i32 noundef %11, ptr noundef null, ptr noundef nonnull @.str.542)
  %13 = load i32, ptr @hf_ulmap_aas_sdma_extended_2_uiuc, align 4
  %14 = tail call ptr @proto_tree_add_bits_item(ptr noundef %12, i32 noundef %13, ptr noundef %3, i32 noundef %5, i32 noundef 4, i32 noundef 0)
  %15 = add i32 %5, 4
  %16 = load i32, ptr @hf_ulmap_aas_sdma_length, align 4
  %17 = tail call ptr @proto_tree_add_bits_item(ptr noundef %12, i32 noundef %16, ptr noundef %3, i32 noundef %15, i32 noundef 8, i32 noundef 0)
  %18 = add i32 %5, 12
  %19 = sdiv i32 %18, 8
  %20 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %3, i32 noundef %19)
  %21 = zext i16 %20 to i32
  %22 = srem i32 %18, 8
  %23 = sub nsw i32 14, %22
  %24 = lshr i32 %21, %23
  %25 = and i32 %24, 3
  store i32 %25, ptr @RCID_Type, align 4
  %26 = load i32, ptr @hf_ulmap_aas_sdma_rcid_type, align 4
  %27 = tail call ptr @proto_tree_add_bits_item(ptr noundef %12, i32 noundef %26, ptr noundef %3, i32 noundef %18, i32 noundef 2, i32 noundef 0)
  %28 = add i32 %5, 14
  %29 = sdiv i32 %28, 8
  %30 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %3, i32 noundef %29)
  %31 = zext i16 %30 to i32
  %32 = srem i32 %28, 8
  %33 = sub nsw i32 12, %32
  %34 = lshr i32 %31, %33
  %35 = and i32 %34, 15
  %36 = load i32, ptr @hf_ulmap_aas_sdma_num_burst_region, align 4
  %37 = tail call ptr @proto_tree_add_bits_item(ptr noundef %12, i32 noundef %36, ptr noundef %3, i32 noundef %28, i32 noundef 4, i32 noundef 0)
  %38 = add i32 %5, 18
  %39 = load i32, ptr @hf_ulmap_reserved_uint, align 4
  %40 = tail call ptr @proto_tree_add_bits_item(ptr noundef %12, i32 noundef %39, ptr noundef %3, i32 noundef %38, i32 noundef 2, i32 noundef 0)
  %41 = add i32 %5, 20
  %.not221 = icmp eq i32 %35, 0
  br i1 %.not221, label %._crit_edge219, label %.lr.ph218

.lr.ph218:                                        ; preds = %4, %._crit_edge
  %.0197216 = phi i32 [ %156, %._crit_edge ], [ 0, %4 ]
  %.0198215 = phi i32 [ %.1.lcssa, %._crit_edge ], [ %41, %4 ]
  %42 = load i32, ptr @hf_ulmap_aas_sdma_slot_offset, align 4
  %43 = tail call ptr @proto_tree_add_bits_item(ptr noundef %12, i32 noundef %42, ptr noundef %3, i32 noundef %.0198215, i32 noundef 12, i32 noundef 0)
  %44 = add i32 %.0198215, 12
  %45 = load i32, ptr @hf_ulmap_aas_sdma_slot_duration, align 4
  %46 = tail call ptr @proto_tree_add_bits_item(ptr noundef %12, i32 noundef %45, ptr noundef %3, i32 noundef %44, i32 noundef 10, i32 noundef 0)
  %47 = add i32 %.0198215, 22
  %48 = sdiv i32 %47, 8
  %49 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %3, i32 noundef %48)
  %50 = zext i16 %49 to i32
  %51 = srem i32 %47, 8
  %52 = sub nsw i32 13, %51
  %53 = lshr i32 %50, %52
  %54 = and i32 %53, 7
  %55 = load i32, ptr @hf_ulmap_aas_sdma_number_of_users, align 4
  %56 = tail call ptr @proto_tree_add_bits_item(ptr noundef %12, i32 noundef %55, ptr noundef %3, i32 noundef %47, i32 noundef 3, i32 noundef 0)
  %57 = add i32 %.0198215, 25
  %58 = load i32, ptr @hf_ulmap_reserved_uint, align 4
  %59 = tail call ptr @proto_tree_add_bits_item(ptr noundef %12, i32 noundef %58, ptr noundef %3, i32 noundef %57, i32 noundef 3, i32 noundef 0)
  %60 = add i32 %.0198215, 28
  %.not222 = icmp eq i32 %54, 0
  br i1 %.not222, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph218, %154
  %.0214 = phi i32 [ %155, %154 ], [ 0, %.lr.ph218 ]
  %.1213 = phi i32 [ %.8, %154 ], [ %60, %.lr.ph218 ]
  %61 = load i32, ptr @RCID_Type, align 4
  %62 = tail call i32 @RCID_IE(ptr noundef %12, i32 noundef %.1213, i32 noundef %2, ptr noundef %3, i32 noundef %61)
  %63 = add i32 %62, %.1213
  %64 = sdiv i32 %63, 8
  %65 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %3, i32 noundef %64)
  %66 = zext i16 %65 to i32
  %67 = srem i32 %63, 8
  %68 = sub nsw i32 14, %67
  %69 = lshr i32 %66, %68
  %70 = and i32 %69, 3
  %71 = load i32, ptr @hf_ulmap_aas_sdma_encoding_mode, align 4
  %72 = tail call ptr @proto_tree_add_bits_item(ptr noundef %12, i32 noundef %71, ptr noundef %3, i32 noundef %63, i32 noundef 2, i32 noundef 0)
  %73 = add i32 %63, 2
  %74 = sdiv i32 %73, 8
  %75 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %3, i32 noundef %74)
  %76 = zext i8 %75 to i32
  %77 = srem i32 %73, 8
  %78 = sub nsw i32 7, %77
  %79 = load i32, ptr @hf_ulmap_aas_sdma_power_adjust, align 4
  %80 = tail call ptr @proto_tree_add_bits_item(ptr noundef %12, i32 noundef %79, ptr noundef %3, i32 noundef %73, i32 noundef 1, i32 noundef 0)
  %81 = add i32 %63, 3
  %82 = sdiv i32 %81, 8
  %83 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %3, i32 noundef %82)
  %84 = load i32, ptr @hf_ulmap_aas_sdma_pilot_pattern_modifier, align 4
  %85 = tail call ptr @proto_tree_add_bits_item(ptr noundef %12, i32 noundef %84, ptr noundef %3, i32 noundef %81, i32 noundef 1, i32 noundef 0)
  %86 = add i32 %63, 4
  %87 = zext i8 %83 to i32
  %88 = srem i32 %81, 8
  %89 = sub nsw i32 7, %88
  %90 = shl nuw nsw i32 1, %89
  %91 = and i32 %90, %87
  %.not202 = icmp eq i32 %91, 0
  br i1 %.not202, label %99, label %92

92:                                               ; preds = %.lr.ph
  %93 = load i32, ptr @hf_ulmap_aas_sdma_pilot_pattern, align 4
  %94 = tail call ptr @proto_tree_add_bits_item(ptr noundef %12, i32 noundef %93, ptr noundef %3, i32 noundef %86, i32 noundef 2, i32 noundef 0)
  %95 = add i32 %63, 6
  %96 = load i32, ptr @hf_ulmap_reserved_uint, align 4
  %97 = tail call ptr @proto_tree_add_bits_item(ptr noundef %12, i32 noundef %96, ptr noundef %3, i32 noundef %95, i32 noundef 2, i32 noundef 0)
  %98 = add i32 %63, 8
  br label %99

99:                                               ; preds = %92, %.lr.ph
  %.3 = phi i32 [ %98, %92 ], [ %86, %.lr.ph ]
  %100 = add i32 %.3, 4
  switch i32 %70, label %default.unreachable [
    i32 0, label %.thread
    i32 1, label %105
    i32 2, label %116
    i32 3, label %130
  ]

.thread:                                          ; preds = %99
  %101 = load i32, ptr @hf_ulmap_aas_sdma_diuc, align 4
  %102 = tail call ptr @proto_tree_add_bits_item(ptr noundef %12, i32 noundef %101, ptr noundef %3, i32 noundef %.3, i32 noundef 4, i32 noundef 0)
  %103 = load i32, ptr @hf_ulmap_aas_sdma_repetition_coding_indication, align 4
  %104 = tail call ptr @proto_tree_add_bits_item(ptr noundef %12, i32 noundef %103, ptr noundef %3, i32 noundef %100, i32 noundef 2, i32 noundef 0)
  br label %.thread208

105:                                              ; preds = %99
  %106 = load i32, ptr @hf_ulmap_aas_sdma_diuc, align 4
  %107 = tail call ptr @proto_tree_add_bits_item(ptr noundef %12, i32 noundef %106, ptr noundef %3, i32 noundef %.3, i32 noundef 4, i32 noundef 0)
  %108 = load i32, ptr @hf_ulmap_aas_sdma_repetition_coding_indication, align 4
  %109 = tail call ptr @proto_tree_add_bits_item(ptr noundef %12, i32 noundef %108, ptr noundef %3, i32 noundef %100, i32 noundef 2, i32 noundef 0)
  %110 = add i32 %.3, 6
  %111 = load i32, ptr @hf_ulmap_aas_sdma_acid, align 4
  %112 = tail call ptr @proto_tree_add_bits_item(ptr noundef %12, i32 noundef %111, ptr noundef %3, i32 noundef %110, i32 noundef 4, i32 noundef 0)
  %113 = add i32 %.3, 10
  %114 = load i32, ptr @hf_ulmap_aas_sdma_ai_sn, align 4
  %115 = tail call ptr @proto_tree_add_bits_item(ptr noundef %12, i32 noundef %114, ptr noundef %3, i32 noundef %113, i32 noundef 1, i32 noundef 0)
  br label %.thread208

116:                                              ; preds = %99
  %117 = load i32, ptr @hf_ulmap_aas_sdma_nep, align 4
  %118 = tail call ptr @proto_tree_add_bits_item(ptr noundef %12, i32 noundef %117, ptr noundef %3, i32 noundef %.3, i32 noundef 4, i32 noundef 0)
  %119 = load i32, ptr @hf_ulmap_aas_sdma_nsch, align 4
  %120 = tail call ptr @proto_tree_add_bits_item(ptr noundef %12, i32 noundef %119, ptr noundef %3, i32 noundef %100, i32 noundef 4, i32 noundef 0)
  %121 = add i32 %.3, 8
  %122 = load i32, ptr @hf_ulmap_aas_sdma_spid, align 4
  %123 = tail call ptr @proto_tree_add_bits_item(ptr noundef %12, i32 noundef %122, ptr noundef %3, i32 noundef %121, i32 noundef 2, i32 noundef 0)
  %124 = add i32 %.3, 10
  %125 = load i32, ptr @hf_ulmap_aas_sdma_acid, align 4
  %126 = tail call ptr @proto_tree_add_bits_item(ptr noundef %12, i32 noundef %125, ptr noundef %3, i32 noundef %124, i32 noundef 4, i32 noundef 0)
  %127 = add i32 %.3, 14
  %128 = load i32, ptr @hf_ulmap_aas_sdma_ai_sn, align 4
  %129 = tail call ptr @proto_tree_add_bits_item(ptr noundef %12, i32 noundef %128, ptr noundef %3, i32 noundef %127, i32 noundef 1, i32 noundef 0)
  br label %.thread208

default.unreachable:                              ; preds = %99
  unreachable

130:                                              ; preds = %99
  %131 = load i32, ptr @hf_ulmap_aas_sdma_diuc, align 4
  %132 = tail call ptr @proto_tree_add_bits_item(ptr noundef %12, i32 noundef %131, ptr noundef %3, i32 noundef %.3, i32 noundef 4, i32 noundef 0)
  %133 = load i32, ptr @hf_ulmap_aas_sdma_repetition_coding_indication, align 4
  %134 = tail call ptr @proto_tree_add_bits_item(ptr noundef %12, i32 noundef %133, ptr noundef %3, i32 noundef %100, i32 noundef 2, i32 noundef 0)
  %135 = add i32 %.3, 6
  %136 = load i32, ptr @hf_ulmap_aas_sdma_spid, align 4
  %137 = tail call ptr @proto_tree_add_bits_item(ptr noundef %12, i32 noundef %136, ptr noundef %3, i32 noundef %135, i32 noundef 2, i32 noundef 0)
  %138 = add i32 %.3, 8
  %139 = load i32, ptr @hf_ulmap_aas_sdma_acid, align 4
  %140 = tail call ptr @proto_tree_add_bits_item(ptr noundef %12, i32 noundef %139, ptr noundef %3, i32 noundef %138, i32 noundef 4, i32 noundef 0)
  %141 = add i32 %.3, 12
  %142 = load i32, ptr @hf_ulmap_aas_sdma_ai_sn, align 4
  %143 = tail call ptr @proto_tree_add_bits_item(ptr noundef %12, i32 noundef %142, ptr noundef %3, i32 noundef %141, i32 noundef 1, i32 noundef 0)
  br label %.thread208

.thread208:                                       ; preds = %105, %.thread, %116, %130
  %.sink231 = phi i32 [ 11, %105 ], [ 6, %.thread ], [ 15, %116 ], [ 13, %130 ]
  %.sink230 = phi i32 [ 1, %105 ], [ 2, %.thread ], [ 1, %116 ], [ 3, %130 ]
  %.sink = phi i32 [ 12, %105 ], [ 8, %.thread ], [ 16, %116 ], [ 16, %130 ]
  %144 = add i32 %.3, %.sink231
  %145 = load i32, ptr @hf_ulmap_reserved_uint, align 4
  %146 = tail call ptr @proto_tree_add_bits_item(ptr noundef %12, i32 noundef %145, ptr noundef %3, i32 noundef %144, i32 noundef %.sink230, i32 noundef 0)
  %147 = add i32 %.3, %.sink
  %148 = shl nuw nsw i32 1, %78
  %149 = and i32 %148, %76
  %.not203 = icmp eq i32 %149, 0
  br i1 %.not203, label %154, label %150

150:                                              ; preds = %.thread208
  %151 = load i32, ptr @hf_ulmap_aas_sdma_power_adjustment, align 4
  %152 = tail call ptr @proto_tree_add_bits_item(ptr noundef %12, i32 noundef %151, ptr noundef %3, i32 noundef %147, i32 noundef 8, i32 noundef 0)
  %153 = add i32 %147, 8
  br label %154

154:                                              ; preds = %.thread208, %150
  %.8 = phi i32 [ %153, %150 ], [ %147, %.thread208 ]
  %155 = add nuw nsw i32 %.0214, 1
  %exitcond.not = icmp eq i32 %155, %54
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !18

._crit_edge:                                      ; preds = %154, %.lr.ph218
  %.1.lcssa = phi i32 [ %60, %.lr.ph218 ], [ %.8, %154 ]
  %156 = add nuw nsw i32 %.0197216, 1
  %exitcond223.not = icmp eq i32 %156, %35
  br i1 %exitcond223.not, label %._crit_edge219, label %.lr.ph218, !llvm.loop !19

._crit_edge219:                                   ; preds = %._crit_edge, %4
  %.0198.lcssa = phi i32 [ %41, %4 ], [ %.1.lcssa, %._crit_edge ]
  %157 = srem i32 %.0198.lcssa, 8
  %158 = sdiv i32 %.0198.lcssa, 8
  %.not = icmp eq i32 %157, 0
  br i1 %.not, label %164, label %159

159:                                              ; preds = %._crit_edge219
  %160 = sub nsw i32 8, %157
  %161 = load i32, ptr @hf_ulmap_padding, align 4
  %162 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %12, i32 noundef %161, ptr noundef %3, i32 noundef %158, i32 noundef 1, ptr noundef null, ptr noundef nonnull @.str.525, i32 noundef %160)
  %163 = add i32 %160, %.0198.lcssa
  br label %164

164:                                              ; preds = %159, %._crit_edge219
  %.9 = phi i32 [ %163, %159 ], [ %.0198.lcssa, %._crit_edge219 ]
  %165 = sdiv i32 %.9, 4
  ret i32 %165
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc range(i32 -536870912, 536870912) i32 @Feedback_Polling_IE(ptr noundef %0, i32 noundef %1, i32 noundef range(i32 3, 514) %2, ptr noundef %3) unnamed_addr #1 {
  %5 = shl i32 %1, 2
  %6 = sdiv i32 %1, 2
  %7 = and i32 %1, 1
  %8 = add nuw nsw i32 %7, 1
  %9 = add nuw nsw i32 %8, %2
  %10 = lshr i32 %9, 1
  %11 = load i32, ptr @ett_302v, align 4
  %12 = tail call ptr @proto_tree_add_subtree(ptr noundef %0, ptr noundef %3, i32 noundef %6, i32 noundef %10, i32 noundef %11, ptr noundef null, ptr noundef nonnull @.str.543)
  %13 = load i32, ptr @hf_ulmap_feedback_polling_extended_2_uiuc, align 4
  %14 = tail call ptr @proto_tree_add_bits_item(ptr noundef %12, i32 noundef %13, ptr noundef %3, i32 noundef %5, i32 noundef 4, i32 noundef 0)
  %15 = add i32 %5, 4
  %16 = load i32, ptr @hf_ulmap_feedback_polling_length, align 4
  %17 = tail call ptr @proto_tree_add_bits_item(ptr noundef %12, i32 noundef %16, ptr noundef %3, i32 noundef %15, i32 noundef 8, i32 noundef 0)
  %18 = add i32 %5, 12
  %19 = sdiv i32 %18, 8
  %20 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %3, i32 noundef %19)
  %21 = zext i16 %20 to i32
  %22 = srem i32 %18, 8
  %23 = sub nsw i32 12, %22
  %24 = lshr i32 %21, %23
  %25 = and i32 %24, 15
  %26 = load i32, ptr @hf_ulmap_feedback_polling_num_allocation, align 4
  %27 = tail call ptr @proto_tree_add_bits_item(ptr noundef %12, i32 noundef %26, ptr noundef %3, i32 noundef %18, i32 noundef 4, i32 noundef 0)
  %28 = add i32 %5, 16
  %29 = sdiv i32 %28, 8
  %30 = srem i32 %28, 8
  %31 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %3, i32 noundef %29)
  %32 = load i32, ptr @hf_ulmap_feedback_polling_dedicated_ul_allocation_included, align 4
  %33 = tail call ptr @proto_tree_add_bits_item(ptr noundef %12, i32 noundef %32, ptr noundef %3, i32 noundef %28, i32 noundef 1, i32 noundef 0)
  %34 = add i32 %5, 17
  %35 = load i32, ptr @hf_ulmap_reserved_uint, align 4
  %36 = tail call ptr @proto_tree_add_bits_item(ptr noundef %12, i32 noundef %35, ptr noundef %3, i32 noundef %34, i32 noundef 3, i32 noundef 0)
  %37 = add i32 %5, 20
  %.not100 = icmp eq i32 %25, 0
  br i1 %.not100, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %38 = sub nsw i32 7, %30
  %39 = zext i8 %31 to i32
  %40 = shl nuw nsw i32 1, %38
  %41 = and i32 %40, %39
  %.not96 = icmp eq i32 %41, 0
  br label %42

42:                                               ; preds = %.lr.ph, %82
  %.099 = phi i32 [ 0, %.lr.ph ], [ %83, %82 ]
  %.09198 = phi i32 [ %37, %.lr.ph ], [ %.1, %82 ]
  %43 = load i32, ptr @hf_ulmap_feedback_polling_basic_cid, align 4
  %44 = tail call ptr @proto_tree_add_bits_item(ptr noundef %12, i32 noundef %43, ptr noundef %3, i32 noundef %.09198, i32 noundef 16, i32 noundef 0)
  %45 = add i32 %.09198, 16
  %46 = sdiv i32 %45, 8
  %47 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %3, i32 noundef %46)
  %48 = zext i16 %47 to i32
  %49 = srem i32 %45, 8
  %50 = sub nsw i32 13, %49
  %51 = load i32, ptr @hf_ulmap_feedback_polling_allocation_duration, align 4
  %52 = tail call ptr @proto_tree_add_bits_item(ptr noundef %12, i32 noundef %51, ptr noundef %3, i32 noundef %45, i32 noundef 3, i32 noundef 0)
  %53 = add i32 %.09198, 19
  %54 = shl nuw nsw i32 7, %50
  %55 = and i32 %54, %48
  %.not95 = icmp eq i32 %55, 0
  br i1 %.not95, label %82, label %56

56:                                               ; preds = %42
  %57 = load i32, ptr @hf_ulmap_feedback_polling_type, align 4
  %58 = tail call ptr @proto_tree_add_bits_item(ptr noundef %12, i32 noundef %57, ptr noundef %3, i32 noundef %53, i32 noundef 4, i32 noundef 0)
  %59 = add i32 %.09198, 23
  %60 = load i32, ptr @hf_ulmap_feedback_polling_frame_offset, align 4
  %61 = tail call ptr @proto_tree_add_bits_item(ptr noundef %12, i32 noundef %60, ptr noundef %3, i32 noundef %59, i32 noundef 3, i32 noundef 0)
  %62 = add i32 %.09198, 26
  %63 = load i32, ptr @hf_ulmap_feedback_polling_period, align 4
  %64 = tail call ptr @proto_tree_add_bits_item(ptr noundef %12, i32 noundef %63, ptr noundef %3, i32 noundef %62, i32 noundef 2, i32 noundef 0)
  %65 = add i32 %.09198, 28
  br i1 %.not96, label %82, label %66

66:                                               ; preds = %56
  %67 = load i32, ptr @hf_ulmap_feedback_polling_uiuc, align 4
  %68 = tail call ptr @proto_tree_add_bits_item(ptr noundef %12, i32 noundef %67, ptr noundef %3, i32 noundef %65, i32 noundef 4, i32 noundef 0)
  %69 = add i32 %.09198, 32
  %70 = load i32, ptr @hf_ulmap_feedback_polling_ofdma_symbol_offset, align 4
  %71 = tail call ptr @proto_tree_add_bits_item(ptr noundef %12, i32 noundef %70, ptr noundef %3, i32 noundef %69, i32 noundef 8, i32 noundef 0)
  %72 = add i32 %.09198, 40
  %73 = load i32, ptr @hf_ulmap_feedback_polling_subchannel_offset, align 4
  %74 = tail call ptr @proto_tree_add_bits_item(ptr noundef %12, i32 noundef %73, ptr noundef %3, i32 noundef %72, i32 noundef 7, i32 noundef 0)
  %75 = add i32 %.09198, 47
  %76 = load i32, ptr @hf_ulmap_feedback_polling_duration, align 4
  %77 = tail call ptr @proto_tree_add_bits_item(ptr noundef %12, i32 noundef %76, ptr noundef %3, i32 noundef %75, i32 noundef 3, i32 noundef 0)
  %78 = add i32 %.09198, 50
  %79 = load i32, ptr @hf_ulmap_feedback_polling_repetition_coding_indication, align 4
  %80 = tail call ptr @proto_tree_add_bits_item(ptr noundef %12, i32 noundef %79, ptr noundef %3, i32 noundef %78, i32 noundef 2, i32 noundef 0)
  %81 = add i32 %.09198, 52
  br label %82

82:                                               ; preds = %42, %66, %56
  %.1 = phi i32 [ %81, %66 ], [ %65, %56 ], [ %53, %42 ]
  %83 = add nuw nsw i32 %.099, 1
  %exitcond.not = icmp eq i32 %83, %25
  br i1 %exitcond.not, label %._crit_edge, label %42, !llvm.loop !20

._crit_edge:                                      ; preds = %82, %4
  %.091.lcssa = phi i32 [ %37, %4 ], [ %.1, %82 ]
  %84 = srem i32 %.091.lcssa, 8
  %85 = sdiv i32 %.091.lcssa, 8
  %.not = icmp eq i32 %84, 0
  br i1 %.not, label %91, label %86

86:                                               ; preds = %._crit_edge
  %87 = sub nsw i32 8, %84
  %88 = load i32, ptr @hf_ulmap_padding, align 4
  %89 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %12, i32 noundef %88, ptr noundef %3, i32 noundef %85, i32 noundef 1, ptr noundef null, ptr noundef nonnull @.str.525, i32 noundef %87)
  %90 = add i32 %87, %.091.lcssa
  br label %91

91:                                               ; preds = %86, %._crit_edge
  %.2 = phi i32 [ %90, %86 ], [ %.091.lcssa, %._crit_edge ]
  %92 = sdiv i32 %.2, 4
  ret i32 %92
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bytes_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef i32 @Power_Control_IE(ptr noundef %0, i32 noundef %1, i32 noundef range(i32 2, 33) %2, ptr noundef %3) unnamed_addr #1 {
  %5 = sdiv i32 %1, 2
  %6 = and i32 %1, 1
  %7 = add nuw nsw i32 %6, 1
  %8 = add nuw nsw i32 %7, %2
  %9 = lshr i32 %8, 1
  %10 = load i32, ptr @ett_292, align 4
  %11 = tail call ptr @proto_tree_add_subtree(ptr noundef %0, ptr noundef %3, i32 noundef %5, i32 noundef %9, i32 noundef %10, ptr noundef null, ptr noundef nonnull @.str.544)
  %.not = icmp eq i32 %6, 0
  %12 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %3, i32 noundef %5)
  %13 = and i8 %12, 15
  %14 = lshr i8 %12, 4
  %.in = select i1 %.not, i8 %14, i8 %13
  %15 = zext nneg i8 %.in to i32
  %16 = load i32, ptr @hf_ulmap_ie_diuc_ext, align 4
  %17 = tail call ptr @proto_tree_add_uint(ptr noundef %11, i32 noundef %16, ptr noundef %3, i32 noundef %5, i32 noundef 1, i32 noundef %15)
  %18 = add i32 %1, 1
  br i1 %.not, label %19, label %23

19:                                               ; preds = %4
  %20 = sdiv i32 %18, 2
  %21 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %3, i32 noundef %20)
  %22 = and i8 %21, 15
  br label %27

23:                                               ; preds = %4
  %24 = ashr exact i32 %18, 1
  %25 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %3, i32 noundef %24)
  %26 = lshr i8 %25, 4
  %.pre = ashr exact i32 %18, 1
  br label %27

27:                                               ; preds = %23, %19
  %.pre-phi = phi i32 [ %.pre, %23 ], [ %20, %19 ]
  %.in51 = phi i8 [ %26, %23 ], [ %22, %19 ]
  %28 = zext nneg i8 %.in51 to i32
  %29 = load i32, ptr @hf_ulmap_ie_length, align 4
  %30 = tail call ptr @proto_tree_add_uint(ptr noundef %11, i32 noundef %29, ptr noundef %3, i32 noundef %.pre-phi, i32 noundef 1, i32 noundef %28)
  %31 = add i32 %1, 2
  br i1 %.not, label %38, label %32

32:                                               ; preds = %27
  %33 = sdiv i32 %31, 2
  %34 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %3, i32 noundef %33)
  %35 = lshr i16 %34, 4
  %36 = and i16 %35, 255
  %37 = zext nneg i16 %36 to i32
  br label %42

38:                                               ; preds = %27
  %39 = ashr exact i32 %31, 1
  %40 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %3, i32 noundef %39)
  %41 = zext i8 %40 to i32
  %.pre54 = ashr exact i32 %31, 1
  br label %42

42:                                               ; preds = %38, %32
  %.pre-phi55 = phi i32 [ %.pre54, %38 ], [ %33, %32 ]
  %43 = phi i32 [ %41, %38 ], [ %37, %32 ]
  %44 = load i32, ptr @hf_ulmap_power_control, align 4
  %45 = add nuw nsw i32 %6, 3
  %46 = lshr i32 %45, 1
  %47 = tail call ptr @proto_tree_add_uint(ptr noundef %11, i32 noundef %44, ptr noundef %3, i32 noundef %.pre-phi55, i32 noundef %46, i32 noundef %43)
  %48 = add i32 %1, 4
  br i1 %.not, label %55, label %49

49:                                               ; preds = %42
  %50 = sdiv i32 %48, 2
  %51 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %3, i32 noundef %50)
  %52 = lshr i16 %51, 4
  %53 = and i16 %52, 255
  %54 = zext nneg i16 %53 to i32
  br label %59

55:                                               ; preds = %42
  %56 = ashr exact i32 %48, 1
  %57 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %3, i32 noundef %56)
  %58 = zext i8 %57 to i32
  %.pre56 = ashr exact i32 %48, 1
  br label %59

59:                                               ; preds = %55, %49
  %.pre-phi57 = phi i32 [ %.pre56, %55 ], [ %50, %49 ]
  %60 = phi i32 [ %58, %55 ], [ %54, %49 ]
  %61 = load i32, ptr @hf_ulmap_power_measurement_frame, align 4
  %62 = tail call ptr @proto_tree_add_uint(ptr noundef %11, i32 noundef %61, ptr noundef %3, i32 noundef %.pre-phi57, i32 noundef %46, i32 noundef %60)
  %63 = add i32 %1, 6
  ret i32 %63
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc range(i32 -536870912, 536870912) i32 @Mini_Subchannel_allocation_IE(ptr noundef %0, i32 noundef %1, i32 noundef range(i32 2, 33) %2, ptr noundef %3) unnamed_addr #1 {
.lr.ph.preheader:
  %4 = shl i32 %1, 2
  %5 = sdiv i32 %1, 2
  %6 = and i32 %1, 1
  %7 = add nuw nsw i32 %6, 1
  %8 = add nuw nsw i32 %7, %2
  %9 = lshr i32 %8, 1
  %10 = load i32, ptr @ett_295, align 4
  %11 = tail call ptr @proto_tree_add_subtree(ptr noundef %0, ptr noundef %3, i32 noundef %5, i32 noundef %9, i32 noundef %10, ptr noundef null, ptr noundef nonnull @.str.545)
  %12 = load i32, ptr @hf_ulmap_mini_subcha_alloc_extended_2_uiuc, align 4
  %13 = tail call ptr @proto_tree_add_bits_item(ptr noundef %11, i32 noundef %12, ptr noundef %3, i32 noundef %4, i32 noundef 4, i32 noundef 0)
  %14 = add i32 %4, 4
  %15 = load i32, ptr @hf_ulmap_mini_subcha_alloc_length, align 4
  %16 = tail call ptr @proto_tree_add_bits_item(ptr noundef %11, i32 noundef %15, ptr noundef %3, i32 noundef %14, i32 noundef 8, i32 noundef 0)
  %17 = add i32 %4, 12
  %18 = sdiv i32 %17, 8
  %19 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %3, i32 noundef %18)
  %20 = zext i16 %19 to i32
  %21 = srem i32 %17, 8
  %22 = sub nsw i32 14, %21
  %23 = lshr i32 %20, %22
  %24 = and i32 %23, 3
  %25 = load i32, ptr @hf_ulmap_mini_subcha_alloc_ctype, align 4
  %26 = tail call ptr @proto_tree_add_bits_item(ptr noundef %11, i32 noundef %25, ptr noundef %3, i32 noundef %17, i32 noundef 2, i32 noundef 0)
  %27 = add i32 %4, 14
  %28 = zext nneg i32 %24 to i64
  %29 = getelementptr [4 x i8], ptr @__const.Mini_Subchannel_allocation_IE.m_table, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = load i32, ptr @hf_ulmap_mini_subcha_alloc_duration, align 4
  %32 = tail call ptr @proto_tree_add_bits_item(ptr noundef %11, i32 noundef %31, ptr noundef %3, i32 noundef %27, i32 noundef 6, i32 noundef 0)
  %33 = add i32 %4, 20
  %smax = tail call i32 @llvm.smax.i32(i32 %30, i32 1)
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.073 = phi i32 [ %71, %.lr.ph ], [ %33, %.lr.ph.preheader ]
  %.06772 = phi i32 [ %72, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %34 = sdiv i32 %.073, 8
  %35 = tail call i32 @tvb_get_ntohl(ptr noundef %3, i32 noundef %34)
  %36 = srem i32 %.073, 8
  %37 = sub nsw i32 16, %36
  %38 = lshr i32 %35, %37
  %39 = and i32 %38, 65535
  %40 = load i32, ptr @hf_ulmap_mini_subcha_alloc_cid, align 4
  %41 = add nsw i32 %36, 14
  %42 = lshr i32 %41, 3
  %43 = add nuw nsw i32 %42, 1
  %44 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %11, i32 noundef %40, ptr noundef %3, i32 noundef %34, i32 noundef %43, i32 noundef %39, ptr noundef nonnull @.str.546, i32 noundef %.06772, i32 noundef %39)
  %45 = add i32 %.073, 16
  %46 = sdiv i32 %45, 8
  %47 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %3, i32 noundef %46)
  %48 = zext i16 %47 to i32
  %49 = srem i32 %45, 8
  %50 = sub nsw i32 12, %49
  %51 = lshr i32 %48, %50
  %52 = and i32 %51, 15
  %53 = load i32, ptr @hf_ulmap_mini_subcha_alloc_uiuc, align 4
  %54 = trunc nsw i32 %49 to i8
  %.lhs.trunc = add nsw i8 %54, 3
  %55 = sdiv i8 %.lhs.trunc, 8
  %narrow = add nuw nsw i8 %55, 1
  %56 = zext nneg i8 %narrow to i32
  %57 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %11, i32 noundef %53, ptr noundef %3, i32 noundef %46, i32 noundef %56, i32 noundef %52, ptr noundef nonnull @.str.547, i32 noundef %.06772, i32 noundef %52)
  %58 = add i32 %.073, 20
  %59 = sdiv i32 %58, 8
  %60 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %3, i32 noundef %59)
  %61 = zext i16 %60 to i32
  %62 = srem i32 %58, 8
  %63 = sub nsw i32 14, %62
  %64 = lshr i32 %61, %63
  %65 = and i32 %64, 3
  %66 = load i32, ptr @hf_ulmap_mini_subcha_alloc_repetition, align 4
  %67 = trunc nsw i32 %62 to i8
  %.lhs.trunc69 = or i8 %67, 1
  %68 = sdiv i8 %.lhs.trunc69, 8
  %narrow71 = add nsw i8 %68, 1
  %69 = sext i8 %narrow71 to i32
  %70 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %11, i32 noundef %66, ptr noundef %3, i32 noundef %59, i32 noundef %69, i32 noundef %65, ptr noundef nonnull @.str.548, i32 noundef %.06772, i32 noundef %65)
  %71 = add i32 %.073, 22
  %72 = add nuw nsw i32 %.06772, 1
  %exitcond.not = icmp eq i32 %72, %smax
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !21

._crit_edge:                                      ; preds = %.lr.ph
  %73 = icmp eq i32 %24, 2
  br i1 %73, label %74, label %78

74:                                               ; preds = %._crit_edge
  %75 = load i32, ptr @hf_ulmap_mini_subcha_alloc_padding, align 4
  %76 = tail call ptr @proto_tree_add_bits_item(ptr noundef %11, i32 noundef %75, ptr noundef %3, i32 noundef %71, i32 noundef 4, i32 noundef 0)
  %77 = add i32 %.073, 26
  br label %78

78:                                               ; preds = %74, %._crit_edge
  %.1 = phi i32 [ %77, %74 ], [ %71, %._crit_edge ]
  %79 = sdiv i32 %.1, 4
  ret i32 %79
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc range(i32 -536870912, 536870912) i32 @AAS_UL_IE(ptr noundef %0, i32 noundef %1, i32 noundef range(i32 2, 33) %2, ptr noundef %3) unnamed_addr #1 {
  %5 = shl i32 %1, 2
  %6 = sdiv i32 %1, 2
  %7 = and i32 %1, 1
  %8 = add nuw nsw i32 %7, 1
  %9 = add nuw nsw i32 %8, %2
  %10 = lshr i32 %9, 1
  %11 = load i32, ptr @ett_293, align 4
  %12 = tail call ptr @proto_tree_add_subtree(ptr noundef %0, ptr noundef %3, i32 noundef %6, i32 noundef %10, i32 noundef %11, ptr noundef null, ptr noundef nonnull @.str.549)
  %13 = load i32, ptr @hf_ulmap_aas_ul_extended_uiuc, align 4
  %14 = tail call ptr @proto_tree_add_bits_item(ptr noundef %12, i32 noundef %13, ptr noundef %3, i32 noundef %5, i32 noundef 4, i32 noundef 0)
  %15 = add i32 %5, 4
  %16 = load i32, ptr @hf_ulmap_aas_ul_length, align 4
  %17 = tail call ptr @proto_tree_add_bits_item(ptr noundef %12, i32 noundef %16, ptr noundef %3, i32 noundef %15, i32 noundef 4, i32 noundef 0)
  %18 = add i32 %5, 8
  %19 = load i32, ptr @hf_ulmap_aas_ul_permutation, align 4
  %20 = tail call ptr @proto_tree_add_bits_item(ptr noundef %12, i32 noundef %19, ptr noundef %3, i32 noundef %18, i32 noundef 2, i32 noundef 0)
  %21 = add i32 %5, 10
  %22 = load i32, ptr @hf_ulmap_aas_ul_ul_permbase, align 4
  %23 = tail call ptr @proto_tree_add_bits_item(ptr noundef %12, i32 noundef %22, ptr noundef %3, i32 noundef %21, i32 noundef 7, i32 noundef 0)
  %24 = add i32 %5, 17
  %25 = load i32, ptr @hf_ulmap_aas_ul_ofdma_symbol_offset, align 4
  %26 = tail call ptr @proto_tree_add_bits_item(ptr noundef %12, i32 noundef %25, ptr noundef %3, i32 noundef %24, i32 noundef 8, i32 noundef 0)
  %27 = add i32 %5, 25
  %28 = load i32, ptr @hf_ulmap_aas_ul_aas_zone_length, align 4
  %29 = tail call ptr @proto_tree_add_bits_item(ptr noundef %12, i32 noundef %28, ptr noundef %3, i32 noundef %27, i32 noundef 8, i32 noundef 0)
  %30 = add i32 %5, 33
  %31 = load i32, ptr @hf_ulmap_aas_ul_uplink_preamble_config, align 4
  %32 = tail call ptr @proto_tree_add_bits_item(ptr noundef %12, i32 noundef %31, ptr noundef %3, i32 noundef %30, i32 noundef 2, i32 noundef 0)
  %33 = add i32 %5, 35
  %34 = load i32, ptr @hf_ulmap_aas_ul_preamble_type, align 4
  %35 = tail call ptr @proto_tree_add_bits_item(ptr noundef %12, i32 noundef %34, ptr noundef %3, i32 noundef %33, i32 noundef 1, i32 noundef 0)
  %36 = add i32 %5, 36
  %37 = load i32, ptr @hf_ulmap_reserved_uint, align 4
  %38 = tail call ptr @proto_tree_add_bits_item(ptr noundef %12, i32 noundef %37, ptr noundef %3, i32 noundef %36, i32 noundef 4, i32 noundef 0)
  %39 = add i32 %5, 40
  %40 = ashr exact i32 %39, 2
  ret i32 %40
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc range(i32 -536870912, 536870912) i32 @CQICH_Alloc_IE(ptr noundef %0, i32 noundef %1, i32 noundef range(i32 2, 33) %2, ptr noundef %3) unnamed_addr #1 {
  %5 = shl i32 %1, 2
  %6 = sdiv i32 %1, 2
  %7 = and i32 %1, 1
  %8 = add nuw nsw i32 %7, 1
  %9 = add nuw nsw i32 %8, %2
  %10 = lshr i32 %9, 1
  %11 = load i32, ptr @ett_300, align 4
  %12 = tail call ptr @proto_tree_add_subtree(ptr noundef %0, ptr noundef %3, i32 noundef %6, i32 noundef %10, i32 noundef %11, ptr noundef null, ptr noundef nonnull @.str.550)
  %13 = load i32, ptr @hf_ulmap_cqich_alloc_extended_uiuc, align 4
  %14 = tail call ptr @proto_tree_add_bits_item(ptr noundef %12, i32 noundef %13, ptr noundef %3, i32 noundef %5, i32 noundef 4, i32 noundef 0)
  %15 = add i32 %5, 4
  %16 = sdiv i32 %15, 8
  %17 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %3, i32 noundef %16)
  %18 = zext i16 %17 to i32
  %19 = srem i32 %15, 8
  %20 = sub nsw i32 12, %19
  %21 = lshr i32 %18, %20
  %22 = load i32, ptr @hf_ulmap_cqich_alloc_length, align 4
  %23 = tail call ptr @proto_tree_add_bits_item(ptr noundef %12, i32 noundef %22, ptr noundef %3, i32 noundef %15, i32 noundef 4, i32 noundef 0)
  %24 = add i32 %5, 8
  %25 = shl nuw nsw i32 %21, 3
  %26 = and i32 %25, 120
  %27 = add i32 %26, %24
  %28 = load i32, ptr @cqich_id_size, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %4
  %31 = load i32, ptr @hf_ulmap_cqich_alloc_cqich_id, align 4
  %32 = sdiv i32 %24, 8
  %33 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %12, i32 noundef %31, ptr noundef %3, i32 noundef %32, i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.523)
  br label %53

34:                                               ; preds = %4
  %35 = sdiv i32 %24, 8
  %36 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %3, i32 noundef %35)
  %37 = zext i16 %36 to i32
  %38 = srem i32 %24, 8
  %39 = load i32, ptr @cqich_id_size, align 4
  %40 = add i32 %39, %38
  %41 = sub i32 16, %40
  %42 = lshr i32 %37, %41
  %43 = sub i32 16, %39
  %44 = lshr i32 65535, %43
  %45 = and i32 %42, %44
  %46 = load i32, ptr @hf_ulmap_cqich_alloc_cqich_id, align 4
  %47 = add i32 %40, -1
  %48 = lshr i32 %47, 3
  %49 = add nuw nsw i32 %48, 1
  %50 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %12, i32 noundef %46, ptr noundef %3, i32 noundef %35, i32 noundef %49, i32 noundef %45, ptr noundef nonnull @.str.524, i32 noundef %45, i32 noundef %39)
  %51 = load i32, ptr @cqich_id_size, align 4
  %52 = add i32 %51, %24
  br label %53

53:                                               ; preds = %34, %30
  %.0 = phi i32 [ %24, %30 ], [ %52, %34 ]
  %54 = load i32, ptr @hf_ulmap_cqich_alloc_allocation_offset, align 4
  %55 = tail call ptr @proto_tree_add_bits_item(ptr noundef %12, i32 noundef %54, ptr noundef %3, i32 noundef %.0, i32 noundef 6, i32 noundef 0)
  %56 = add i32 %.0, 6
  %57 = load i32, ptr @hf_ulmap_cqich_alloc_period, align 4
  %58 = tail call ptr @proto_tree_add_bits_item(ptr noundef %12, i32 noundef %57, ptr noundef %3, i32 noundef %56, i32 noundef 2, i32 noundef 0)
  %59 = add i32 %.0, 8
  %60 = load i32, ptr @hf_ulmap_cqich_alloc_frame_offset, align 4
  %61 = tail call ptr @proto_tree_add_bits_item(ptr noundef %12, i32 noundef %60, ptr noundef %3, i32 noundef %59, i32 noundef 3, i32 noundef 0)
  %62 = add i32 %.0, 11
  %63 = load i32, ptr @hf_ulmap_cqich_alloc_duration, align 4
  %64 = tail call ptr @proto_tree_add_bits_item(ptr noundef %12, i32 noundef %63, ptr noundef %3, i32 noundef %62, i32 noundef 3, i32 noundef 0)
  %65 = add i32 %.0, 14
  %66 = sdiv i32 %65, 8
  %67 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %3, i32 noundef %66)
  %68 = zext i8 %67 to i32
  %69 = srem i32 %65, 8
  %70 = sub nsw i32 7, %69
  %71 = load i32, ptr @hf_ulmap_cqich_alloc_report_configuration_included, align 4
  %72 = tail call ptr @proto_tree_add_bits_item(ptr noundef %12, i32 noundef %71, ptr noundef %3, i32 noundef %65, i32 noundef 1, i32 noundef 0)
  %73 = add i32 %.0, 15
  %74 = shl nuw nsw i32 1, %70
  %75 = and i32 %74, %68
  %.not = icmp eq i32 %75, 0
  br i1 %.not, label %155, label %76

76:                                               ; preds = %53
  %77 = sdiv i32 %73, 8
  %78 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %3, i32 noundef %77)
  %79 = zext i16 %78 to i32
  %80 = srem i32 %73, 8
  %81 = sub nsw i32 14, %80
  %82 = load i32, ptr @hf_ulmap_cqich_alloc_feedback_type, align 4
  %83 = tail call ptr @proto_tree_add_bits_item(ptr noundef %12, i32 noundef %82, ptr noundef %3, i32 noundef %73, i32 noundef 2, i32 noundef 0)
  %84 = add i32 %.0, 17
  %85 = sdiv i32 %84, 8
  %86 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %3, i32 noundef %85)
  %87 = zext i8 %86 to i32
  %88 = srem i32 %84, 8
  %89 = sub nsw i32 7, %88
  %90 = load i32, ptr @hf_ulmap_cqich_alloc_report_type, align 4
  %91 = tail call ptr @proto_tree_add_bits_item(ptr noundef %12, i32 noundef %90, ptr noundef %3, i32 noundef %84, i32 noundef 1, i32 noundef 0)
  %92 = add i32 %.0, 18
  %93 = shl nuw nsw i32 1, %89
  %94 = and i32 %93, %87
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %100

96:                                               ; preds = %76
  %97 = load i32, ptr @hf_ulmap_cqich_alloc_cinr_preamble_report_type, align 4
  %98 = tail call ptr @proto_tree_add_bits_item(ptr noundef %12, i32 noundef %97, ptr noundef %3, i32 noundef %92, i32 noundef 1, i32 noundef 0)
  %99 = add i32 %.0, 19
  br label %136

100:                                              ; preds = %76
  %101 = sdiv i32 %92, 8
  %102 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %3, i32 noundef %101)
  %103 = zext i16 %102 to i32
  %104 = srem i32 %92, 8
  %105 = sub nsw i32 13, %104
  %106 = load i32, ptr @hf_ulmap_cqich_alloc_zone_permutation, align 4
  %107 = tail call ptr @proto_tree_add_bits_item(ptr noundef %12, i32 noundef %106, ptr noundef %3, i32 noundef %92, i32 noundef 3, i32 noundef 0)
  %108 = add i32 %.0, 21
  %109 = load i32, ptr @hf_ulmap_cqich_alloc_zone_type, align 4
  %110 = tail call ptr @proto_tree_add_bits_item(ptr noundef %12, i32 noundef %109, ptr noundef %3, i32 noundef %108, i32 noundef 2, i32 noundef 0)
  %111 = add i32 %.0, 23
  %112 = load i32, ptr @hf_ulmap_cqich_alloc_zone_prbs_id, align 4
  %113 = tail call ptr @proto_tree_add_bits_item(ptr noundef %12, i32 noundef %112, ptr noundef %3, i32 noundef %111, i32 noundef 2, i32 noundef 0)
  %114 = add i32 %.0, 25
  %115 = shl nuw nsw i32 6, %105
  %116 = and i32 %115, %103
  %or.cond = icmp eq i32 %116, 0
  br i1 %or.cond, label %117, label %132

117:                                              ; preds = %100
  %118 = sdiv i32 %114, 8
  %119 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %3, i32 noundef %118)
  %120 = zext i8 %119 to i32
  %121 = srem i32 %114, 8
  %122 = sub nsw i32 7, %121
  %123 = load i32, ptr @hf_ulmap_cqich_alloc_major_group_indication, align 4
  %124 = tail call ptr @proto_tree_add_bits_item(ptr noundef %12, i32 noundef %123, ptr noundef %3, i32 noundef %114, i32 noundef 1, i32 noundef 0)
  %125 = add i32 %.0, 26
  %126 = shl nuw nsw i32 1, %122
  %127 = and i32 %126, %120
  %.not140 = icmp eq i32 %127, 0
  br i1 %.not140, label %132, label %128

128:                                              ; preds = %117
  %129 = load i32, ptr @hf_ulmap_cqich_alloc_pusc_major_group_bitmap, align 4
  %130 = tail call ptr @proto_tree_add_bits_item(ptr noundef %12, i32 noundef %129, ptr noundef %3, i32 noundef %125, i32 noundef 6, i32 noundef 0)
  %131 = add i32 %.0, 32
  br label %132

132:                                              ; preds = %117, %128, %100
  %.3 = phi i32 [ %131, %128 ], [ %125, %117 ], [ %114, %100 ]
  %133 = load i32, ptr @hf_ulmap_cqich_alloc_cinr_zone_measurement_type, align 4
  %134 = tail call ptr @proto_tree_add_bits_item(ptr noundef %12, i32 noundef %133, ptr noundef %3, i32 noundef %.3, i32 noundef 1, i32 noundef 0)
  %135 = add i32 %.3, 1
  br label %136

136:                                              ; preds = %132, %96
  %.2 = phi i32 [ %99, %96 ], [ %135, %132 ]
  %137 = shl nuw nsw i32 3, %81
  %138 = and i32 %137, %79
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %155

140:                                              ; preds = %136
  %141 = sdiv i32 %.2, 8
  %142 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %3, i32 noundef %141)
  %143 = zext i8 %142 to i32
  %144 = srem i32 %.2, 8
  %145 = sub nsw i32 7, %144
  %146 = load i32, ptr @hf_ulmap_cqich_alloc_averaging_parameter_included, align 4
  %147 = tail call ptr @proto_tree_add_bits_item(ptr noundef %12, i32 noundef %146, ptr noundef %3, i32 noundef %.2, i32 noundef 1, i32 noundef 0)
  %148 = add i32 %.2, 1
  %149 = shl nuw nsw i32 1, %145
  %150 = and i32 %149, %143
  %.not141 = icmp eq i32 %150, 0
  br i1 %.not141, label %155, label %151

151:                                              ; preds = %140
  %152 = load i32, ptr @hf_ulmap_cqich_alloc_averaging_parameter, align 4
  %153 = tail call ptr @proto_tree_add_bits_item(ptr noundef %12, i32 noundef %152, ptr noundef %3, i32 noundef %148, i32 noundef 4, i32 noundef 0)
  %154 = add i32 %.2, 5
  br label %155

155:                                              ; preds = %136, %151, %140, %53
  %.1 = phi i32 [ %154, %151 ], [ %148, %140 ], [ %.2, %136 ], [ %73, %53 ]
  %156 = load i32, ptr @hf_ulmap_cqich_alloc_mimo_permutation_feedback_cycle, align 4
  %157 = tail call ptr @proto_tree_add_bits_item(ptr noundef %12, i32 noundef %156, ptr noundef %3, i32 noundef %.1, i32 noundef 2, i32 noundef 0)
  %158 = add i32 %.1, 2
  %.not142 = icmp eq i32 %27, %158
  br i1 %.not142, label %169, label %159

159:                                              ; preds = %155
  %160 = sub i32 %27, %158
  %161 = load i32, ptr @hf_ulmap_padding, align 4
  %162 = sdiv i32 %158, 8
  %163 = srem i32 %158, 8
  %164 = add i32 %160, -1
  %165 = add i32 %164, %163
  %166 = sdiv i32 %165, 8
  %167 = add nsw i32 %166, 1
  %168 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %12, i32 noundef %161, ptr noundef %3, i32 noundef %162, i32 noundef %167, ptr noundef null, ptr noundef nonnull @.str.525, i32 noundef %160)
  br label %169

169:                                              ; preds = %159, %155
  %170 = ashr exact i32 %27, 2
  ret i32 %170
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc range(i32 -536870912, 536870912) i32 @UL_Zone_IE(ptr noundef %0, i32 noundef %1, i32 noundef range(i32 2, 33) %2, ptr noundef %3) unnamed_addr #1 {
  %5 = shl i32 %1, 2
  %6 = sdiv i32 %1, 2
  %7 = and i32 %1, 1
  %8 = add nuw nsw i32 %7, 1
  %9 = add nuw nsw i32 %8, %2
  %10 = lshr i32 %9, 1
  %11 = load i32, ptr @ett_294, align 4
  %12 = tail call ptr @proto_tree_add_subtree(ptr noundef %0, ptr noundef %3, i32 noundef %6, i32 noundef %10, i32 noundef %11, ptr noundef null, ptr noundef nonnull @.str.551)
  %13 = load i32, ptr @hf_ulmap_zone_extended_uiuc, align 4
  %14 = tail call ptr @proto_tree_add_bits_item(ptr noundef %12, i32 noundef %13, ptr noundef %3, i32 noundef %5, i32 noundef 4, i32 noundef 0)
  %15 = add i32 %5, 4
  %16 = load i32, ptr @hf_ulmap_zone_length, align 4
  %17 = tail call ptr @proto_tree_add_bits_item(ptr noundef %12, i32 noundef %16, ptr noundef %3, i32 noundef %15, i32 noundef 4, i32 noundef 0)
  %18 = add i32 %5, 8
  %19 = load i32, ptr @hf_ulmap_zone_ofdma_symbol_offset, align 4
  %20 = tail call ptr @proto_tree_add_bits_item(ptr noundef %12, i32 noundef %19, ptr noundef %3, i32 noundef %18, i32 noundef 7, i32 noundef 0)
  %21 = add i32 %5, 15
  %22 = load i32, ptr @hf_ulmap_zone_permutation, align 4
  %23 = tail call ptr @proto_tree_add_bits_item(ptr noundef %12, i32 noundef %22, ptr noundef %3, i32 noundef %21, i32 noundef 2, i32 noundef 0)
  %24 = add i32 %5, 17
  %25 = load i32, ptr @hf_ulmap_zone_ul_permbase, align 4
  %26 = tail call ptr @proto_tree_add_bits_item(ptr noundef %12, i32 noundef %25, ptr noundef %3, i32 noundef %24, i32 noundef 7, i32 noundef 0)
  %27 = add i32 %5, 24
  %28 = load i32, ptr @hf_ulmap_zone_amc_type, align 4
  %29 = tail call ptr @proto_tree_add_bits_item(ptr noundef %12, i32 noundef %28, ptr noundef %3, i32 noundef %27, i32 noundef 2, i32 noundef 0)
  %30 = add i32 %5, 26
  %31 = load i32, ptr @hf_ulmap_zone_use_all_sc_indicator, align 4
  %32 = tail call ptr @proto_tree_add_bits_item(ptr noundef %12, i32 noundef %31, ptr noundef %3, i32 noundef %30, i32 noundef 1, i32 noundef 0)
  %33 = add i32 %5, 27
  %34 = load i32, ptr @hf_ulmap_zone_disable_subchannel_rotation, align 4
  %35 = tail call ptr @proto_tree_add_bits_item(ptr noundef %12, i32 noundef %34, ptr noundef %3, i32 noundef %33, i32 noundef 1, i32 noundef 0)
  %36 = add i32 %5, 28
  %37 = load i32, ptr @hf_ulmap_reserved_uint, align 4
  %38 = tail call ptr @proto_tree_add_bits_item(ptr noundef %12, i32 noundef %37, ptr noundef %3, i32 noundef %36, i32 noundef 4, i32 noundef 0)
  %39 = add i32 %5, 32
  %40 = ashr exact i32 %39, 2
  ret i32 %40
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc range(i32 -536870912, 536870912) i32 @PHYMOD_UL_IE(ptr noundef %0, i32 noundef %1, i32 noundef range(i32 2, 33) %2, ptr noundef %3) unnamed_addr #1 {
  %5 = shl i32 %1, 2
  %6 = sdiv i32 %1, 2
  %7 = and i32 %1, 1
  %8 = add nuw nsw i32 %7, 1
  %9 = add nuw nsw i32 %8, %2
  %10 = lshr i32 %9, 1
  %11 = load i32, ptr @ett_302, align 4
  %12 = tail call ptr @proto_tree_add_subtree(ptr noundef %0, ptr noundef %3, i32 noundef %6, i32 noundef %10, i32 noundef %11, ptr noundef null, ptr noundef nonnull @.str.552)
  %13 = load i32, ptr @hf_ulmap_phymod_ul_extended_uiuc, align 4
  %14 = tail call ptr @proto_tree_add_bits_item(ptr noundef %12, i32 noundef %13, ptr noundef %3, i32 noundef %5, i32 noundef 4, i32 noundef 0)
  %15 = add i32 %5, 4
  %16 = load i32, ptr @hf_ulmap_phymod_ul_length, align 4
  %17 = tail call ptr @proto_tree_add_bits_item(ptr noundef %12, i32 noundef %16, ptr noundef %3, i32 noundef %15, i32 noundef 4, i32 noundef 0)
  %18 = add i32 %5, 8
  %19 = sdiv i32 %18, 8
  %20 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %3, i32 noundef %19)
  %21 = zext i8 %20 to i32
  %22 = srem i32 %18, 8
  %23 = sub nsw i32 7, %22
  %24 = load i32, ptr @hf_ulmap_phymod_ul_preamble_modifier_type, align 4
  %25 = tail call ptr @proto_tree_add_bits_item(ptr noundef %12, i32 noundef %24, ptr noundef %3, i32 noundef %18, i32 noundef 1, i32 noundef 0)
  %26 = add i32 %5, 9
  %27 = shl nuw nsw i32 1, %23
  %28 = and i32 %27, %21
  %29 = icmp eq i32 %28, 0
  %hf_ulmap_phymod_ul_preamble_frequency_shift_index.val = load i32, ptr @hf_ulmap_phymod_ul_preamble_frequency_shift_index, align 4
  %hf_ulmap_phymod_ul_preamble_time_shift_index.val = load i32, ptr @hf_ulmap_phymod_ul_preamble_time_shift_index, align 4
  %30 = select i1 %29, i32 %hf_ulmap_phymod_ul_preamble_frequency_shift_index.val, i32 %hf_ulmap_phymod_ul_preamble_time_shift_index.val
  %31 = tail call ptr @proto_tree_add_bits_item(ptr noundef %12, i32 noundef %30, ptr noundef %3, i32 noundef %26, i32 noundef 4, i32 noundef 0)
  %.0 = add i32 %5, 13
  %32 = load i32, ptr @hf_ulmap_phymod_ul_pilot_pattern_modifier, align 4
  %33 = tail call ptr @proto_tree_add_bits_item(ptr noundef %12, i32 noundef %32, ptr noundef %3, i32 noundef %.0, i32 noundef 1, i32 noundef 0)
  %34 = add i32 %5, 14
  %35 = load i32, ptr @hf_ulmap_phymod_ul_pilot_pattern_index, align 4
  %36 = tail call ptr @proto_tree_add_bits_item(ptr noundef %12, i32 noundef %35, ptr noundef %3, i32 noundef %34, i32 noundef 2, i32 noundef 0)
  %37 = add i32 %5, 16
  %38 = ashr exact i32 %37, 2
  ret i32 %38
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef i32 @MIMO_UL_IE(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef range(i32 2, 33) %3, ptr noundef %4) unnamed_addr #1 {
  %6 = sdiv i32 %2, 2
  %7 = and i32 %2, 1
  %8 = add nuw nsw i32 %3, %7
  %9 = add nuw nsw i32 %8, 1
  %10 = lshr i32 %9, 1
  %11 = load i32, ptr @ett_299, align 4
  %12 = tail call ptr @proto_tree_add_subtree(ptr noundef %0, ptr noundef %4, i32 noundef %6, i32 noundef %10, i32 noundef %11, ptr noundef null, ptr noundef nonnull @.str.553)
  %.not = icmp eq i32 %7, 0
  %13 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %4, i32 noundef %6)
  %14 = and i8 %13, 15
  %15 = lshr i8 %13, 4
  %.in = select i1 %.not, i8 %15, i8 %14
  %16 = zext nneg i8 %.in to i32
  %17 = load i32, ptr @hf_ulmap_ie_diuc_ext, align 4
  %18 = tail call ptr @proto_tree_add_uint(ptr noundef %12, i32 noundef %17, ptr noundef %4, i32 noundef %6, i32 noundef 1, i32 noundef %16)
  %19 = add i32 %2, 1
  br i1 %.not, label %20, label %24

20:                                               ; preds = %5
  %21 = sdiv i32 %19, 2
  %22 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %4, i32 noundef %21)
  %23 = and i8 %22, 15
  br label %28

24:                                               ; preds = %5
  %25 = ashr exact i32 %19, 1
  %26 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %4, i32 noundef %25)
  %27 = lshr i8 %26, 4
  %.pre = ashr exact i32 %19, 1
  br label %28

28:                                               ; preds = %24, %20
  %.pre-phi = phi i32 [ %.pre, %24 ], [ %21, %20 ]
  %.in35 = phi i8 [ %27, %24 ], [ %23, %20 ]
  %29 = zext nneg i8 %.in35 to i32
  %30 = load i32, ptr @hf_ulmap_ie_length, align 4
  %31 = tail call ptr @proto_tree_add_uint(ptr noundef %12, i32 noundef %30, ptr noundef %4, i32 noundef %.pre-phi, i32 noundef 1, i32 noundef %29)
  %32 = add i32 %2, 2
  %33 = sdiv i32 %32, 2
  %34 = add nsw i32 %8, -1
  %35 = lshr i32 %34, 1
  %36 = tail call ptr @proto_tree_add_expert(ptr noundef %12, ptr noundef %1, ptr noundef nonnull @ei_ulmap_not_implemented, ptr noundef %4, i32 noundef %33, i32 noundef %35)
  ret i32 %32
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc range(i32 0, 536870912) i32 @ULMAP_Fast_Tracking_IE(ptr noundef %0, i32 noundef %1, i32 noundef range(i32 2, 33) %2, ptr noundef %3) unnamed_addr #1 {
  %5 = shl i32 %1, 2
  %6 = sdiv i32 %1, 2
  %7 = and i32 %1, 1
  %8 = add nuw nsw i32 %7, 1
  %9 = add nuw nsw i32 %8, %2
  %10 = lshr i32 %9, 1
  %11 = load i32, ptr @ett_302h, align 4
  %12 = tail call ptr @proto_tree_add_subtree(ptr noundef %0, ptr noundef %3, i32 noundef %6, i32 noundef %10, i32 noundef %11, ptr noundef null, ptr noundef nonnull @.str.554)
  %13 = shl nuw nsw i32 %2, 2
  %14 = load i32, ptr @hf_ulmap_fast_tracking_extended_uiuc, align 4
  %15 = tail call ptr @proto_tree_add_bits_item(ptr noundef %12, i32 noundef %14, ptr noundef %3, i32 noundef %5, i32 noundef 4, i32 noundef 0)
  %16 = add i32 %5, 4
  %17 = load i32, ptr @hf_ulmap_fast_tracking_length, align 4
  %18 = tail call ptr @proto_tree_add_bits_item(ptr noundef %12, i32 noundef %17, ptr noundef %3, i32 noundef %16, i32 noundef 4, i32 noundef 0)
  %19 = add i32 %5, 8
  %20 = load i32, ptr @hf_ulmap_fast_tracking_map_index, align 4
  %21 = tail call ptr @proto_tree_add_bits_item(ptr noundef %12, i32 noundef %20, ptr noundef %3, i32 noundef %19, i32 noundef 2, i32 noundef 0)
  %22 = add i32 %5, 10
  %23 = load i32, ptr @hf_ulmap_reserved_uint, align 4
  %24 = tail call ptr @proto_tree_add_bits_item(ptr noundef %12, i32 noundef %23, ptr noundef %3, i32 noundef %22, i32 noundef 6, i32 noundef 0)
  %25 = add i32 %5, 16
  %26 = add nsw i32 %13, -7
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %.lr.ph
  %.037 = phi i32 [ %36, %.lr.ph ], [ %25, %4 ]
  %28 = load i32, ptr @hf_ulmap_fast_tracking_power_correction, align 4
  %29 = tail call ptr @proto_tree_add_bits_item(ptr noundef %12, i32 noundef %28, ptr noundef %3, i32 noundef %.037, i32 noundef 3, i32 noundef 0)
  %30 = or disjoint i32 %.037, 3
  %31 = load i32, ptr @hf_ulmap_fast_tracking_frequency_correction, align 4
  %32 = tail call ptr @proto_tree_add_bits_item(ptr noundef %12, i32 noundef %31, ptr noundef %3, i32 noundef %30, i32 noundef 3, i32 noundef 0)
  %33 = add nsw i32 %.037, 6
  %34 = load i32, ptr @hf_ulmap_fast_tracking_time_correction, align 4
  %35 = tail call ptr @proto_tree_add_bits_item(ptr noundef %12, i32 noundef %34, ptr noundef %3, i32 noundef %33, i32 noundef 2, i32 noundef 0)
  %36 = add nsw i32 %.037, 8
  %37 = icmp slt i32 %36, %26
  br i1 %37, label %.lr.ph, label %._crit_edge, !llvm.loop !22

._crit_edge:                                      ; preds = %.lr.ph, %4
  %.0.lcssa = phi i32 [ %25, %4 ], [ %36, %.lr.ph ]
  %38 = lshr exact i32 %.0.lcssa, 2
  ret i32 %38
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc range(i32 -536870912, 536870912) i32 @UL_PUSC_Burst_Allocation_in_other_segment_IE(ptr noundef %0, i32 noundef %1, i32 noundef range(i32 2, 33) %2, ptr noundef %3) unnamed_addr #1 {
  %5 = shl i32 %1, 2
  %6 = sdiv i32 %1, 2
  %7 = and i32 %1, 1
  %8 = add nuw nsw i32 %7, 1
  %9 = add nuw nsw i32 %8, %2
  %10 = lshr i32 %9, 1
  %11 = load i32, ptr @ett_302c, align 4
  %12 = tail call ptr @proto_tree_add_subtree(ptr noundef %0, ptr noundef %3, i32 noundef %6, i32 noundef %10, i32 noundef %11, ptr noundef null, ptr noundef nonnull @.str.555)
  %13 = load i32, ptr @hf_ulmap_pusc_burst_allocation_extended_uiuc, align 4
  %14 = tail call ptr @proto_tree_add_bits_item(ptr noundef %12, i32 noundef %13, ptr noundef %3, i32 noundef %5, i32 noundef 4, i32 noundef 0)
  %15 = add i32 %5, 4
  %16 = load i32, ptr @hf_ulmap_pusc_burst_allocation_length, align 4
  %17 = tail call ptr @proto_tree_add_bits_item(ptr noundef %12, i32 noundef %16, ptr noundef %3, i32 noundef %15, i32 noundef 4, i32 noundef 0)
  %18 = add i32 %5, 8
  %19 = load i32, ptr @hf_ulmap_pusc_burst_allocation_uiuc, align 4
  %20 = tail call ptr @proto_tree_add_bits_item(ptr noundef %12, i32 noundef %19, ptr noundef %3, i32 noundef %18, i32 noundef 4, i32 noundef 0)
  %21 = add i32 %5, 12
  %22 = load i32, ptr @hf_ulmap_pusc_burst_allocation_segment, align 4
  %23 = tail call ptr @proto_tree_add_bits_item(ptr noundef %12, i32 noundef %22, ptr noundef %3, i32 noundef %21, i32 noundef 2, i32 noundef 0)
  %24 = add i32 %5, 14
  %25 = load i32, ptr @hf_ulmap_pusc_burst_allocation_ul_permbase, align 4
  %26 = tail call ptr @proto_tree_add_bits_item(ptr noundef %12, i32 noundef %25, ptr noundef %3, i32 noundef %24, i32 noundef 7, i32 noundef 0)
  %27 = add i32 %5, 21
  %28 = load i32, ptr @hf_ulmap_pusc_burst_allocation_ofdma_symbol_offset, align 4
  %29 = tail call ptr @proto_tree_add_bits_item(ptr noundef %12, i32 noundef %28, ptr noundef %3, i32 noundef %27, i32 noundef 8, i32 noundef 0)
  %30 = add i32 %5, 29
  %31 = load i32, ptr @hf_ulmap_pusc_burst_allocation_subchannel_offset, align 4
  %32 = tail call ptr @proto_tree_add_bits_item(ptr noundef %12, i32 noundef %31, ptr noundef %3, i32 noundef %30, i32 noundef 6, i32 noundef 0)
  %33 = add i32 %5, 35
  %34 = load i32, ptr @hf_ulmap_pusc_burst_allocation_duration, align 4
  %35 = tail call ptr @proto_tree_add_bits_item(ptr noundef %12, i32 noundef %34, ptr noundef %3, i32 noundef %33, i32 noundef 10, i32 noundef 0)
  %36 = add i32 %5, 45
  %37 = load i32, ptr @hf_ulmap_pusc_burst_allocation_repetition_coding_indication, align 4
  %38 = tail call ptr @proto_tree_add_bits_item(ptr noundef %12, i32 noundef %37, ptr noundef %3, i32 noundef %36, i32 noundef 2, i32 noundef 0)
  %39 = add i32 %5, 47
  %40 = load i32, ptr @hf_ulmap_reserved_uint, align 4
  %41 = tail call ptr @proto_tree_add_bits_item(ptr noundef %12, i32 noundef %40, ptr noundef %3, i32 noundef %39, i32 noundef 1, i32 noundef 0)
  %42 = add i32 %5, 48
  %43 = ashr exact i32 %42, 2
  ret i32 %43
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc range(i32 -536870912, 536870912) i32 @Fast_Ranging_IE(ptr noundef %0, i32 noundef %1, i32 noundef range(i32 2, 33) %2, ptr noundef %3) unnamed_addr #1 {
  %5 = shl i32 %1, 2
  %6 = sdiv i32 %1, 2
  %7 = and i32 %1, 1
  %8 = add nuw nsw i32 %7, 1
  %9 = add nuw nsw i32 %8, %2
  %10 = lshr i32 %9, 1
  %11 = load i32, ptr @ett_302g, align 4
  %12 = tail call ptr @proto_tree_add_subtree(ptr noundef %0, ptr noundef %3, i32 noundef %6, i32 noundef %10, i32 noundef %11, ptr noundef null, ptr noundef nonnull @.str.556)
  %13 = load i32, ptr @hf_ulmap_fast_ranging_extended_uiuc, align 4
  %14 = tail call ptr @proto_tree_add_bits_item(ptr noundef %12, i32 noundef %13, ptr noundef %3, i32 noundef %5, i32 noundef 4, i32 noundef 0)
  %15 = add i32 %5, 4
  %16 = load i32, ptr @hf_ulmap_fast_ranging_length, align 4
  %17 = tail call ptr @proto_tree_add_bits_item(ptr noundef %12, i32 noundef %16, ptr noundef %3, i32 noundef %15, i32 noundef 4, i32 noundef 0)
  %18 = add i32 %5, 8
  %19 = sdiv i32 %18, 8
  %20 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %3, i32 noundef %19)
  %21 = zext i8 %20 to i32
  %22 = srem i32 %18, 8
  %23 = sub nsw i32 7, %22
  %24 = load i32, ptr @hf_ulmap_fast_ranging_ho_id_indicator, align 4
  %25 = tail call ptr @proto_tree_add_bits_item(ptr noundef %12, i32 noundef %24, ptr noundef %3, i32 noundef %18, i32 noundef 1, i32 noundef 0)
  %26 = add i32 %5, 9
  %27 = load i32, ptr @hf_ulmap_reserved_uint, align 4
  %28 = tail call ptr @proto_tree_add_bits_item(ptr noundef %12, i32 noundef %27, ptr noundef %3, i32 noundef %26, i32 noundef 7, i32 noundef 0)
  %29 = add i32 %5, 16
  %30 = shl nuw nsw i32 1, %23
  %31 = and i32 %30, %21
  %.not = icmp eq i32 %31, 0
  br i1 %.not, label %35, label %32

32:                                               ; preds = %4
  %33 = load i32, ptr @hf_ulmap_fast_ranging_ho_id, align 4
  %34 = tail call ptr @proto_tree_add_bits_item(ptr noundef %12, i32 noundef %33, ptr noundef %3, i32 noundef %29, i32 noundef 8, i32 noundef 0)
  br label %43

35:                                               ; preds = %4
  %36 = load i32, ptr @hf_ulmap_fast_ranging_mac_address, align 4
  %37 = sdiv i32 %29, 8
  %38 = srem i32 %29, 8
  %39 = add nsw i32 %38, 44
  %40 = lshr i32 %39, 3
  %41 = add nuw nsw i32 %40, 1
  %42 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %36, ptr noundef %3, i32 noundef %37, i32 noundef %41, i32 noundef 0)
  br label %43

43:                                               ; preds = %35, %32
  %.sink = phi i32 [ 64, %35 ], [ 24, %32 ]
  %44 = add i32 %5, %.sink
  %45 = load i32, ptr @hf_ulmap_fast_ranging_uiuc, align 4
  %46 = tail call ptr @proto_tree_add_bits_item(ptr noundef %12, i32 noundef %45, ptr noundef %3, i32 noundef %44, i32 noundef 4, i32 noundef 0)
  %47 = add i32 %44, 4
  %48 = load i32, ptr @hf_ulmap_fast_ranging_duration, align 4
  %49 = tail call ptr @proto_tree_add_bits_item(ptr noundef %12, i32 noundef %48, ptr noundef %3, i32 noundef %47, i32 noundef 10, i32 noundef 0)
  %50 = add i32 %44, 14
  %51 = load i32, ptr @hf_ulmap_fast_ranging_repetition_coding_indication, align 4
  %52 = tail call ptr @proto_tree_add_bits_item(ptr noundef %12, i32 noundef %51, ptr noundef %3, i32 noundef %50, i32 noundef 2, i32 noundef 0)
  %53 = add i32 %44, 16
  %54 = ashr exact i32 %53, 2
  ret i32 %54
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc range(i32 -536870912, 536870912) i32 @UL_Allocation_Start_IE(ptr noundef %0, i32 noundef %1, i32 noundef range(i32 2, 33) %2, ptr noundef %3) unnamed_addr #1 {
  %5 = shl i32 %1, 2
  %6 = sdiv i32 %1, 2
  %7 = and i32 %1, 1
  %8 = add nuw nsw i32 %7, 1
  %9 = add nuw nsw i32 %8, %2
  %10 = lshr i32 %9, 1
  %11 = load i32, ptr @ett_302a, align 4
  %12 = tail call ptr @proto_tree_add_subtree(ptr noundef %0, ptr noundef %3, i32 noundef %6, i32 noundef %10, i32 noundef %11, ptr noundef null, ptr noundef nonnull @.str.557)
  %13 = load i32, ptr @hf_ulmap_allocation_start_extended_uiuc, align 4
  %14 = tail call ptr @proto_tree_add_bits_item(ptr noundef %12, i32 noundef %13, ptr noundef %3, i32 noundef %5, i32 noundef 4, i32 noundef 0)
  %15 = add i32 %5, 4
  %16 = load i32, ptr @hf_ulmap_allocation_start_length, align 4
  %17 = tail call ptr @proto_tree_add_bits_item(ptr noundef %12, i32 noundef %16, ptr noundef %3, i32 noundef %15, i32 noundef 4, i32 noundef 0)
  %18 = add i32 %5, 8
  %19 = load i32, ptr @hf_ulmap_allocation_start_ofdma_symbol_offset, align 4
  %20 = tail call ptr @proto_tree_add_bits_item(ptr noundef %12, i32 noundef %19, ptr noundef %3, i32 noundef %18, i32 noundef 8, i32 noundef 0)
  %21 = add i32 %5, 16
  %22 = load i32, ptr @hf_ulmap_allocation_start_subchannel_offset, align 4
  %23 = tail call ptr @proto_tree_add_bits_item(ptr noundef %12, i32 noundef %22, ptr noundef %3, i32 noundef %21, i32 noundef 7, i32 noundef 0)
  %24 = add i32 %5, 23
  %25 = load i32, ptr @hf_ulmap_reserved_uint, align 4
  %26 = tail call ptr @proto_tree_add_bits_item(ptr noundef %12, i32 noundef %25, ptr noundef %3, i32 noundef %24, i32 noundef 1, i32 noundef 0)
  %27 = add i32 %5, 24
  %28 = ashr exact i32 %27, 2
  ret i32 %28
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bytes_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden noundef i32 @wimax_decode_ulmapc(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef returned %3, ptr noundef %4) local_unnamed_addr #1 {
  %6 = load i32, ptr @proto_mac_mgmt_msg_ulmap_decoder, align 4
  %7 = sdiv i32 %2, 2
  %8 = and i32 %2, 1
  %9 = add nuw nsw i32 %8, 1
  %10 = sub i32 %3, %2
  %11 = add i32 %9, %10
  %12 = sdiv i32 %11, 2
  %13 = sdiv i32 %10, 2
  %14 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %0, i32 noundef %6, ptr noundef %4, i32 noundef %7, i32 noundef %12, ptr noundef nonnull @.str.10, i32 noundef %13)
  %15 = load i32, ptr @ett_306, align 4
  %16 = tail call ptr @proto_item_add_subtree(ptr noundef %14, i32 noundef %15)
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %22, label %17

17:                                               ; preds = %5
  %18 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %4, i32 noundef %7)
  %19 = lshr i16 %18, 4
  %20 = and i16 %19, 255
  %21 = zext nneg i16 %20 to i32
  br label %25

22:                                               ; preds = %5
  %23 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %4, i32 noundef %7)
  %24 = zext i8 %23 to i32
  br label %25

25:                                               ; preds = %22, %17
  %26 = phi i32 [ %21, %17 ], [ %24, %22 ]
  %27 = load i32, ptr @hf_ulmap_ucd_count, align 4
  %28 = add nuw nsw i32 %8, 3
  %29 = lshr i32 %28, 1
  %30 = tail call ptr @proto_tree_add_uint(ptr noundef %16, i32 noundef %27, ptr noundef %4, i32 noundef %7, i32 noundef %29, i32 noundef %26)
  %31 = add i32 %2, 2
  br i1 %.not, label %41, label %32

32:                                               ; preds = %25
  %33 = sdiv i32 %31, 2
  %34 = tail call i32 @tvb_get_ntohl(ptr noundef %4, i32 noundef %33)
  %35 = shl i32 %34, 4
  %36 = add nsw i32 %33, 4
  %37 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %4, i32 noundef %36)
  %38 = lshr i8 %37, 4
  %39 = zext nneg i8 %38 to i32
  %40 = or disjoint i32 %35, %39
  br label %44

41:                                               ; preds = %25
  %42 = ashr exact i32 %31, 1
  %43 = tail call i32 @tvb_get_ntohl(ptr noundef %4, i32 noundef %42)
  %.pre = ashr exact i32 %31, 1
  br label %44

44:                                               ; preds = %41, %32
  %.pre-phi = phi i32 [ %.pre, %41 ], [ %33, %32 ]
  %45 = phi i32 [ %43, %41 ], [ %40, %32 ]
  %46 = load i32, ptr @hf_ulmap_alloc_start_time, align 4
  %47 = add nuw nsw i32 %8, 9
  %48 = lshr i32 %47, 1
  %49 = tail call ptr @proto_tree_add_uint(ptr noundef %16, i32 noundef %46, ptr noundef %4, i32 noundef %.pre-phi, i32 noundef %48, i32 noundef %45)
  %50 = add i32 %2, 10
  br i1 %.not, label %57, label %51

51:                                               ; preds = %44
  %52 = sdiv i32 %50, 2
  %53 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %4, i32 noundef %52)
  %54 = lshr i16 %53, 4
  %55 = and i16 %54, 255
  %56 = zext nneg i16 %55 to i32
  br label %61

57:                                               ; preds = %44
  %58 = ashr exact i32 %50, 1
  %59 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %4, i32 noundef %58)
  %60 = zext i8 %59 to i32
  %.pre73 = ashr exact i32 %50, 1
  br label %61

61:                                               ; preds = %57, %51
  %.pre-phi74 = phi i32 [ %.pre73, %57 ], [ %52, %51 ]
  %62 = phi i32 [ %60, %57 ], [ %56, %51 ]
  %63 = load i32, ptr @hf_ulmap_ofdma_sym, align 4
  %64 = tail call ptr @proto_tree_add_uint(ptr noundef %16, i32 noundef %63, ptr noundef %4, i32 noundef %.pre-phi74, i32 noundef %29, i32 noundef %62)
  %65 = add i32 %2, 12
  %66 = sdiv i32 %65, 2
  %67 = sub i32 %3, %65
  %68 = add i32 %9, %67
  %69 = sdiv i32 %68, 2
  %70 = load i32, ptr @ett_306_ul, align 4
  %71 = sdiv i32 %67, 2
  %72 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %16, ptr noundef %4, i32 noundef %66, i32 noundef %69, i32 noundef %70, ptr noundef null, ptr noundef nonnull @.str.11, i32 noundef %71)
  %73 = add i32 %3, -1
  %74 = icmp slt i32 %65, %73
  br i1 %74, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %61, %.lr.ph
  %.072 = phi i32 [ %76, %.lr.ph ], [ %65, %61 ]
  %75 = tail call i32 @dissect_ulmap_ie(ptr noundef %72, ptr noundef %1, i32 noundef %.072, i32 poison, ptr noundef %4)
  %76 = add i32 %75, %.072
  %77 = icmp slt i32 %76, %73
  br i1 %77, label %.lr.ph, label %._crit_edge, !llvm.loop !23

._crit_edge:                                      ; preds = %.lr.ph, %61
  %.0.lcssa = phi i32 [ %65, %61 ], [ %76, %.lr.ph ]
  %78 = and i32 %.0.lcssa, 1
  %.not71 = icmp eq i32 %78, 0
  br i1 %.not71, label %83, label %79

79:                                               ; preds = %._crit_edge
  %80 = load i32, ptr @hf_ulmap_padding, align 4
  %81 = sdiv i32 %.0.lcssa, 2
  %82 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %16, i32 noundef %80, ptr noundef %4, i32 noundef %81, i32 noundef 1, ptr noundef null, ptr noundef nonnull @.str.12)
  br label %83

83:                                               ; preds = %79, %._crit_edge
  ret i32 %3
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden noundef i32 @wimax_decode_ulmap_reduced_aas(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = sdiv i32 %1, 8
  %6 = srem i32 %1, 8
  %7 = add i32 %2, -1
  %8 = add i32 %7, %6
  %9 = sdiv i32 %8, 8
  %10 = add nsw i32 %9, 1
  %11 = load i32, ptr @ett_308b, align 4
  %12 = tail call ptr @proto_tree_add_subtree(ptr noundef %0, ptr noundef %3, i32 noundef %5, i32 noundef %10, i32 noundef %11, ptr noundef null, ptr noundef nonnull @.str.13)
  %13 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %3, i32 noundef %5)
  %14 = zext i8 %13 to i32
  %15 = sub nsw i32 7, %6
  %16 = load i32, ptr @hf_ulmap_reduced_aas_aas_zone_configuration_included, align 4
  %17 = tail call ptr @proto_tree_add_bits_item(ptr noundef %12, i32 noundef %16, ptr noundef %3, i32 noundef %1, i32 noundef 1, i32 noundef 0)
  %18 = add i32 %1, 1
  %19 = sdiv i32 %18, 8
  %20 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %3, i32 noundef %19)
  %21 = zext i8 %20 to i32
  %22 = srem i32 %18, 8
  %23 = sub nsw i32 7, %22
  %24 = load i32, ptr @hf_ulmap_reduced_aas_aas_zone_position_included, align 4
  %25 = tail call ptr @proto_tree_add_bits_item(ptr noundef %12, i32 noundef %24, ptr noundef %3, i32 noundef %18, i32 noundef 1, i32 noundef 0)
  %26 = add i32 %1, 2
  %27 = sdiv i32 %26, 8
  %28 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %3, i32 noundef %27)
  %29 = zext i8 %28 to i32
  %30 = srem i32 %26, 8
  %31 = sub nsw i32 7, %30
  %32 = load i32, ptr @hf_ulmap_reduced_aas_ul_map_information_included, align 4
  %33 = tail call ptr @proto_tree_add_bits_item(ptr noundef %12, i32 noundef %32, ptr noundef %3, i32 noundef %26, i32 noundef 1, i32 noundef 0)
  %34 = add i32 %1, 3
  %35 = sdiv i32 %34, 8
  %36 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %3, i32 noundef %35)
  %37 = zext i8 %36 to i32
  %38 = srem i32 %34, 8
  %39 = sub nsw i32 7, %38
  %40 = load i32, ptr @hf_ulmap_reduced_aas_phy_modification_included, align 4
  %41 = tail call ptr @proto_tree_add_bits_item(ptr noundef %12, i32 noundef %40, ptr noundef %3, i32 noundef %34, i32 noundef 1, i32 noundef 0)
  %42 = add i32 %1, 4
  %43 = sdiv i32 %42, 8
  %44 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %3, i32 noundef %43)
  %45 = zext i8 %44 to i32
  %46 = srem i32 %42, 8
  %47 = sub nsw i32 7, %46
  %48 = load i32, ptr @hf_ulmap_reduced_aas_power_control_included, align 4
  %49 = tail call ptr @proto_tree_add_bits_item(ptr noundef %12, i32 noundef %48, ptr noundef %3, i32 noundef %42, i32 noundef 1, i32 noundef 0)
  %50 = add i32 %1, 5
  %51 = load i32, ptr @hf_ulmap_reduced_aas_include_feedback_header, align 4
  %52 = tail call ptr @proto_tree_add_bits_item(ptr noundef %12, i32 noundef %51, ptr noundef %3, i32 noundef %50, i32 noundef 2, i32 noundef 0)
  %53 = add i32 %1, 7
  %54 = load i32, ptr @hf_ulmap_reduced_aas_encoding_mode, align 4
  %55 = tail call ptr @proto_tree_add_bits_item(ptr noundef %12, i32 noundef %54, ptr noundef %3, i32 noundef %53, i32 noundef 2, i32 noundef 0)
  %56 = add i32 %1, 9
  %57 = shl nuw nsw i32 1, %15
  %58 = and i32 %57, %14
  %.not = icmp eq i32 %58, 0
  br i1 %.not, label %72, label %59

59:                                               ; preds = %4
  %60 = load i32, ptr @hf_ulmap_reduced_aas_permutation, align 4
  %61 = tail call ptr @proto_tree_add_bits_item(ptr noundef %12, i32 noundef %60, ptr noundef %3, i32 noundef %56, i32 noundef 2, i32 noundef 0)
  %62 = add i32 %1, 11
  %63 = load i32, ptr @hf_ulmap_reduced_aas_ul_permbase, align 4
  %64 = tail call ptr @proto_tree_add_bits_item(ptr noundef %12, i32 noundef %63, ptr noundef %3, i32 noundef %62, i32 noundef 7, i32 noundef 0)
  %65 = add i32 %1, 18
  %66 = load i32, ptr @hf_ulmap_reduced_aas_preamble_indication, align 4
  %67 = tail call ptr @proto_tree_add_bits_item(ptr noundef %12, i32 noundef %66, ptr noundef %3, i32 noundef %65, i32 noundef 2, i32 noundef 0)
  %68 = add i32 %1, 20
  %69 = load i32, ptr @hf_ulmap_reduced_aas_padding, align 4
  %70 = tail call ptr @proto_tree_add_bits_item(ptr noundef %12, i32 noundef %69, ptr noundef %3, i32 noundef %68, i32 noundef 5, i32 noundef 0)
  %71 = add i32 %1, 25
  br label %72

72:                                               ; preds = %59, %4
  %.0 = phi i32 [ %71, %59 ], [ %56, %4 ]
  %73 = shl nuw nsw i32 1, %23
  %74 = and i32 %73, %21
  %.not170 = icmp eq i32 %74, 0
  br i1 %.not170, label %82, label %75

75:                                               ; preds = %72
  %76 = load i32, ptr @hf_ulmap_reduced_aas_zone_symbol_offset, align 4
  %77 = tail call ptr @proto_tree_add_bits_item(ptr noundef %12, i32 noundef %76, ptr noundef %3, i32 noundef %.0, i32 noundef 8, i32 noundef 0)
  %78 = add i32 %.0, 8
  %79 = load i32, ptr @hf_ulmap_reduced_aas_zone_length, align 4
  %80 = tail call ptr @proto_tree_add_bits_item(ptr noundef %12, i32 noundef %79, ptr noundef %3, i32 noundef %78, i32 noundef 8, i32 noundef 0)
  %81 = add i32 %.0, 16
  br label %82

82:                                               ; preds = %75, %72
  %.1 = phi i32 [ %81, %75 ], [ %.0, %72 ]
  %83 = shl nuw nsw i32 1, %31
  %84 = and i32 %83, %29
  %.not171 = icmp eq i32 %84, 0
  br i1 %.not171, label %112, label %85

85:                                               ; preds = %82
  %86 = load i32, ptr @hf_ulmap_reduced_aas_ucd_count, align 4
  %87 = tail call ptr @proto_tree_add_bits_item(ptr noundef %12, i32 noundef %86, ptr noundef %3, i32 noundef %.1, i32 noundef 8, i32 noundef 0)
  %88 = add i32 %.1, 8
  %89 = srem i32 %88, 8
  %90 = icmp slt i32 %89, 1
  %91 = sdiv i32 %88, 8
  %92 = tail call i32 @tvb_get_ntohl(ptr noundef %3, i32 noundef %91)
  br i1 %90, label %93, label %96

93:                                               ; preds = %85
  %94 = sub nsw i32 0, %89
  %95 = lshr i32 %92, %94
  br label %103

96:                                               ; preds = %85
  %97 = sub nuw nsw i32 32, %89
  %98 = shl i32 %92, %89
  %99 = add nsw i32 %91, 4
  %100 = tail call i32 @tvb_get_ntohl(ptr noundef %3, i32 noundef %99)
  %101 = lshr i32 %100, %97
  %102 = or disjoint i32 %101, %98
  br label %103

103:                                              ; preds = %96, %93
  %104 = phi i32 [ %102, %96 ], [ %95, %93 ]
  %105 = load i32, ptr @hf_ulmap_reduced_aas_private_map_alloc_start_time, align 4
  %106 = add nsw i32 %89, 31
  %107 = lshr i32 %106, 3
  %108 = add nuw nsw i32 %107, 1
  %109 = zext i32 %104 to i64
  %110 = tail call ptr @proto_tree_add_uint64(ptr noundef %12, i32 noundef %105, ptr noundef %3, i32 noundef %91, i32 noundef %108, i64 noundef %109)
  %111 = add i32 %.1, 40
  br label %112

112:                                              ; preds = %103, %82
  %.2 = phi i32 [ %111, %103 ], [ %.1, %82 ]
  %113 = shl nuw nsw i32 1, %39
  %114 = and i32 %113, %37
  %.not172 = icmp eq i32 %114, 0
  br i1 %.not172, label %138, label %115

115:                                              ; preds = %112
  %116 = load i32, ptr @hf_ulmap_reduced_aas_preamble_select, align 4
  %117 = tail call ptr @proto_tree_add_bits_item(ptr noundef %12, i32 noundef %116, ptr noundef %3, i32 noundef %.2, i32 noundef 1, i32 noundef 0)
  %118 = add i32 %.2, 1
  %119 = load i32, ptr @hf_ulmap_reduced_aas_preamble_shift_index, align 4
  %120 = tail call ptr @proto_tree_add_bits_item(ptr noundef %12, i32 noundef %119, ptr noundef %3, i32 noundef %118, i32 noundef 4, i32 noundef 0)
  %121 = add i32 %.2, 5
  %122 = load i32, ptr @hf_ulmap_reduced_aas_pilot_pattern_modifier, align 4
  %123 = tail call ptr @proto_tree_add_bits_item(ptr noundef %12, i32 noundef %122, ptr noundef %3, i32 noundef %121, i32 noundef 1, i32 noundef 0)
  %124 = add i32 %.2, 6
  %125 = sdiv i32 %124, 8
  %126 = tail call i32 @tvb_get_ntohl(ptr noundef %3, i32 noundef %125)
  %127 = srem i32 %124, 8
  %128 = sub nsw i32 10, %127
  %129 = lshr i32 %126, %128
  %130 = and i32 %129, 4194303
  %131 = load i32, ptr @hf_ulmap_reduced_aas_pilot_pattern_index, align 4
  %132 = add nsw i32 %127, 21
  %133 = lshr i32 %132, 3
  %134 = add nuw nsw i32 %133, 1
  %135 = zext nneg i32 %130 to i64
  %136 = tail call ptr @proto_tree_add_uint64(ptr noundef %12, i32 noundef %131, ptr noundef %3, i32 noundef %125, i32 noundef %134, i64 noundef %135)
  %137 = add i32 %.2, 28
  br label %138

138:                                              ; preds = %115, %112
  %.3 = phi i32 [ %137, %115 ], [ %.2, %112 ]
  %139 = shl nuw nsw i32 1, %47
  %140 = and i32 %139, %45
  %.not173 = icmp eq i32 %140, 0
  br i1 %.not173, label %145, label %141

141:                                              ; preds = %138
  %142 = load i32, ptr @hf_ulmap_reduced_aas_power_control, align 4
  %143 = tail call ptr @proto_tree_add_bits_item(ptr noundef %12, i32 noundef %142, ptr noundef %3, i32 noundef %.3, i32 noundef 8, i32 noundef 0)
  %144 = add i32 %.3, 8
  br label %145

145:                                              ; preds = %141, %138
  %.4 = phi i32 [ %144, %141 ], [ %.3, %138 ]
  %146 = load i32, ptr @hf_ulmap_reduced_aas_ul_frame_offset, align 4
  %147 = tail call ptr @proto_tree_add_bits_item(ptr noundef %12, i32 noundef %146, ptr noundef %3, i32 noundef %.4, i32 noundef 3, i32 noundef 0)
  %148 = add i32 %.4, 3
  %149 = load i32, ptr @hf_ulmap_reduced_aas_slot_offset, align 4
  %150 = tail call ptr @proto_tree_add_bits_item(ptr noundef %12, i32 noundef %149, ptr noundef %3, i32 noundef %148, i32 noundef 12, i32 noundef 0)
  %151 = add i32 %.4, 15
  %152 = load i32, ptr @hf_ulmap_reduced_aas_slot_duration, align 4
  %153 = tail call ptr @proto_tree_add_bits_item(ptr noundef %12, i32 noundef %152, ptr noundef %3, i32 noundef %151, i32 noundef 10, i32 noundef 0)
  %154 = add i32 %.4, 25
  %155 = load i32, ptr @hf_ulmap_reduced_aas_uiuc_nep, align 4
  %156 = tail call ptr @proto_tree_add_bits_item(ptr noundef %12, i32 noundef %155, ptr noundef %3, i32 noundef %154, i32 noundef 4, i32 noundef 0)
  %157 = add i32 %.4, 29
  %158 = load i32, ptr @harq, align 4
  %.not174 = icmp eq i32 %158, 0
  br i1 %.not174, label %180, label %159

159:                                              ; preds = %145
  %160 = load i32, ptr @hf_ulmap_reduced_aas_acid, align 4
  %161 = tail call ptr @proto_tree_add_bits_item(ptr noundef %12, i32 noundef %160, ptr noundef %3, i32 noundef %157, i32 noundef 4, i32 noundef 0)
  %162 = add i32 %.4, 33
  %163 = load i32, ptr @hf_ulmap_reduced_aas_ai_sn, align 4
  %164 = tail call ptr @proto_tree_add_bits_item(ptr noundef %12, i32 noundef %163, ptr noundef %3, i32 noundef %162, i32 noundef 1, i32 noundef 0)
  %165 = add i32 %.4, 34
  %166 = load i32, ptr @hf_ulmap_reserved_uint, align 4
  %167 = tail call ptr @proto_tree_add_bits_item(ptr noundef %12, i32 noundef %166, ptr noundef %3, i32 noundef %165, i32 noundef 3, i32 noundef 0)
  %168 = add i32 %.4, 37
  %169 = load i32, ptr @ir_type, align 4
  %.not175 = icmp eq i32 %169, 0
  br i1 %.not175, label %180, label %170

170:                                              ; preds = %159
  %171 = load i32, ptr @hf_ulmap_reduced_aas_nsch, align 4
  %172 = tail call ptr @proto_tree_add_bits_item(ptr noundef %12, i32 noundef %171, ptr noundef %3, i32 noundef %168, i32 noundef 4, i32 noundef 0)
  %173 = add i32 %.4, 41
  %174 = load i32, ptr @hf_ulmap_reduced_aas_spid, align 4
  %175 = tail call ptr @proto_tree_add_bits_item(ptr noundef %12, i32 noundef %174, ptr noundef %3, i32 noundef %173, i32 noundef 2, i32 noundef 0)
  %176 = add i32 %.4, 43
  %177 = load i32, ptr @hf_ulmap_reserved_uint, align 4
  %178 = tail call ptr @proto_tree_add_bits_item(ptr noundef %12, i32 noundef %177, ptr noundef %3, i32 noundef %176, i32 noundef 2, i32 noundef 0)
  %179 = add i32 %.4, 45
  br label %180

180:                                              ; preds = %159, %170, %145
  %.5 = phi i32 [ %179, %170 ], [ %168, %159 ], [ %157, %145 ]
  %181 = load i32, ptr @hf_ulmap_reduced_aas_repetition_coding_indication, align 4
  %182 = tail call ptr @proto_tree_add_bits_item(ptr noundef %12, i32 noundef %181, ptr noundef %3, i32 noundef %.5, i32 noundef 2, i32 noundef 0)
  %reass.sub = sub i32 %.5, %1
  %183 = add i32 %reass.sub, 2
  ret i32 %183
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bits_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_mac_mgmt_msg_ulmap() local_unnamed_addr #1 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.517, ptr noundef nonnull @.str.518, ptr noundef nonnull @.str.519)
  store i32 %1, ptr @proto_mac_mgmt_msg_ulmap_decoder, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_mac_mgmt_msg_ulmap.hf, i32 noundef 322)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_mac_mgmt_msg_ulmap.ett, i32 noundef 42)
  %2 = load i32, ptr @proto_mac_mgmt_msg_ulmap_decoder, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2)
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_mac_mgmt_msg_ulmap.ei, i32 noundef 1)
  %4 = load i32, ptr @proto_mac_mgmt_msg_ulmap_decoder, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.520, ptr noundef nonnull @dissect_mac_mgmt_msg_ulmap_decoder, i32 noundef %4)
  store ptr %5, ptr @ulmap_handle, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_mac_mgmt_msg_ulmap_decoder(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #1 {
  %5 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %6 = load i32, ptr @proto_mac_mgmt_msg_ulmap_decoder, align 4
  %7 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %2, i32 noundef %6, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.558)
  %8 = load i32, ptr @ett_ulmap, align 4
  %9 = tail call ptr @proto_item_add_subtree(ptr noundef %7, i32 noundef %8)
  %10 = load i32, ptr @hf_ulmap_reserved, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %12 = load i32, ptr @hf_ulmap_ucd_count, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %12, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %14 = load i32, ptr @hf_ulmap_alloc_start_time, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %14, ptr noundef %0, i32 noundef 2, i32 noundef 4, i32 noundef 0)
  %16 = load i32, ptr @hf_ulmap_ofdma_sym, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %16, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef 0)
  %18 = add i32 %5, -7
  %19 = load i32, ptr @ett_ulmap_ie, align 4
  %20 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %9, ptr noundef %0, i32 noundef 7, i32 noundef %18, i32 noundef %19, ptr noundef null, ptr noundef nonnull @.str.11, i32 noundef %18)
  %21 = shl i32 %5, 1
  %22 = add i32 %21, -1
  %23 = icmp ugt i32 %22, 14
  br i1 %23, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %4, %.lr.ph
  %.045 = phi i32 [ %25, %.lr.ph ], [ 14, %4 ]
  %24 = tail call i32 @dissect_ulmap_ie(ptr noundef %20, ptr noundef %1, i32 noundef %.045, i32 poison, ptr noundef %0)
  %25 = add i32 %24, %.045
  %26 = icmp ult i32 %25, %22
  br i1 %26, label %.lr.ph, label %._crit_edge, !llvm.loop !24

._crit_edge:                                      ; preds = %.lr.ph
  %27 = and i32 %25, 1
  %.not = icmp eq i32 %27, 0
  br i1 %.not, label %._crit_edge.thread, label %28

28:                                               ; preds = %._crit_edge
  %29 = load i32, ptr @hf_ulmap_padding, align 4
  %30 = lshr i32 %25, 1
  %31 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %9, i32 noundef %29, ptr noundef %0, i32 noundef %30, i32 noundef 1, ptr noundef null, ptr noundef nonnull @.str.12)
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %4, %28, %._crit_edge
  %32 = tail call i32 @tvb_captured_length(ptr noundef %0)
  ret i32 %32
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_mac_mgmt_msg_ulmap() local_unnamed_addr #1 {
  %1 = load ptr, ptr @ulmap_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.521, i32 noundef 3, ptr noundef %1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @RCID_IE(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }

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
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
