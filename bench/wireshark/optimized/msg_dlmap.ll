; ModuleID = 'bench/wireshark/original/msg_dlmap.ll'
source_filename = "bench/wireshark/original/msg_dlmap.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.expert_field = type { i32, i32 }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }

@harq = hidden local_unnamed_addr global i32 0, align 4
@fusc = hidden local_unnamed_addr global i32 0, align 4
@tusc = hidden local_unnamed_addr global i32 0, align 4
@ir_type = hidden local_unnamed_addr global i32 0, align 4
@RCID_Type = hidden local_unnamed_addr global i32 0, align 4
@N_layer = hidden local_unnamed_addr global i32 0, align 4
@STC_Zone_Dedicated_Pilots = hidden local_unnamed_addr global i32 0, align 4
@STC_Zone_Matrix = hidden local_unnamed_addr global i32 0, align 4
@INC_CID = hidden local_unnamed_addr global i32 0, align 4
@sub_dl_ul_map = hidden local_unnamed_addr global i32 0, align 4
@ett_286j = internal global i32 0, align 4
@.str = private unnamed_addr constant [8 x i8] c"RCID_IE\00", align 1
@hf_dlmap_rcid_ie_cid = internal global i32 0, align 4
@hf_dlmap_rcid_ie_prefix = internal global i32 0, align 4
@hf_dlmap_rcid_ie_cid11 = internal global i32 0, align 4
@hf_dlmap_rcid_ie_cid7 = internal global i32 0, align 4
@hf_dlmap_rcid_ie_cid3 = internal global i32 0, align 4
@.str.1 = private unnamed_addr constant [12 x i8] c" (CID = %d)\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"Compressed DL-MAP\00", align 1
@proto_mac_mgmt_msg_dlmap_decoder = internal unnamed_addr global i32 0, align 4
@.str.3 = private unnamed_addr constant [29 x i8] c"Compressed DL-MAP (%u bytes)\00", align 1
@ett_305 = internal global i32 0, align 4
@hf_dlmapc_compr = internal global i32 0, align 4
@hf_dlmapc_ulmap = internal global i32 0, align 4
@hf_dlmapc_rsv = internal global i32 0, align 4
@hf_dlmapc_len = internal global i32 0, align 4
@ett_275_phy = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [26 x i8] c"Phy Synchronization Field\00", align 1
@hf_dlmap_phy_fdur_ms = internal global i32 0, align 4
@hf_dlmap_phy_fdur_per_sec = internal global i32 0, align 4
@hf_dlmap_phy_fnum = internal global i32 0, align 4
@hf_dlmap_dcd = internal global i32 0, align 4
@hf_dlmapc_opid = internal global i32 0, align 4
@hf_dlmapc_secid = internal global i32 0, align 4
@hf_dlmap_ofdma_sym = internal global i32 0, align 4
@hf_dlmapc_count = internal global i32 0, align 4
@ett_dlmap_ie = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [22 x i8] c"DL-MAP IEs (%d bytes)\00", align 1
@hf_padding = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [15 x i8] c"Padding nibble\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"DL-MAP IEs (%u bytes)\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"Compressed UL-MAP\00", align 1
@ei_mac_header_invalid_length = internal global %struct.expert_field zeroinitializer, align 4
@.str.9 = private unnamed_addr constant [20 x i8] c"Invalid length: %d.\00", align 1
@hf_mac_header_compress_dlmap_crc = internal global i32 0, align 4
@hf_mac_header_compress_dlmap_crc_status = internal global i32 0, align 4
@ei_mac_header_compress_dlmap_crc = internal global %struct.expert_field zeroinitializer, align 4
@.str.10 = private unnamed_addr constant [48 x i8] c"CRC missing - the frame is too short (%u bytes)\00", align 1
@.str.11 = private unnamed_addr constant [27 x i8] c"Reduced_AAS_Private_DL-MAP\00", align 1
@ett_308a = internal global i32 0, align 4
@hf_308a_cmi = internal global i32 0, align 4
@hf_308a_ulmap = internal global i32 0, align 4
@hf_308a_type = internal global i32 0, align 4
@hf_308a_mult = internal global i32 0, align 4
@hf_308a_rsv = internal global i32 0, align 4
@hf_dlmap_reduced_aas_num_ie = internal global i32 0, align 4
@hf_dlmap_reduced_aas_periodicity = internal global i32 0, align 4
@hf_dlmap_reduced_aas_cid_included = internal global i32 0, align 4
@hf_dlmap_reduced_aas_dcd_count_included = internal global i32 0, align 4
@hf_dlmap_reduced_aas_phy_modification_included = internal global i32 0, align 4
@hf_dlmap_reduced_aas_cqich_control_indicator = internal global i32 0, align 4
@hf_dlmap_reduced_aas_encoding_mode = internal global i32 0, align 4
@hf_dlmap_reduced_aas_separate_mcs_enabled = internal global i32 0, align 4
@hf_dlmap_reduced_aas_duration = internal global i32 0, align 4
@hf_dlmap_reduced_aas_diuc = internal global i32 0, align 4
@hf_dlmap_reduced_aas_repetition_coding_indication = internal global i32 0, align 4
@hf_dlmap_reduced_aas_cid = internal global i32 0, align 4
@hf_dlmap_reduced_aas_allocation_index = internal global i32 0, align 4
@hf_dlmap_reduced_aas_report_period = internal global i32 0, align 4
@hf_dlmap_reduced_aas_frame_offset = internal global i32 0, align 4
@hf_dlmap_reduced_aas_report_duration = internal global i32 0, align 4
@hf_dlmap_reduced_aas_cqi_measurement_type = internal global i32 0, align 4
@hf_dlmap_reserved_uint = internal global i32 0, align 4
@hf_dlmap_reduced_aas_dcd_count = internal global i32 0, align 4
@hf_dlmap_reduced_aas_preamble_select = internal global i32 0, align 4
@hf_dlmap_reduced_aas_preamble_shift_index = internal global i32 0, align 4
@hf_dlmap_reduced_aas_pilot_pattern_modifier = internal global i32 0, align 4
@hf_dlmap_reduced_aas_pilot_pattern_index = internal global i32 0, align 4
@hf_dlmap_reduced_aas_dl_frame_offset = internal global i32 0, align 4
@hf_dlmap_reduced_aas_zone_symbol_offset = internal global i32 0, align 4
@hf_dlmap_reduced_aas_ofdma_symbol_offset = internal global i32 0, align 4
@hf_dlmap_reduced_aas_subchannel_offset = internal global i32 0, align 4
@hf_dlmap_reduced_aas_num_ofdma_triple_symbol = internal global i32 0, align 4
@hf_dlmap_reduced_aas_num_subchannels = internal global i32 0, align 4
@hf_dlmap_reduced_aas_num_ofdma_symbols = internal global i32 0, align 4
@hf_dlmap_reduced_aas_diuc_nep = internal global i32 0, align 4
@hf_dlmap_reduced_aas_dl_harq_ack_bitmap = internal global i32 0, align 4
@hf_dlmap_reduced_aas_ack_allocation_index = internal global i32 0, align 4
@hf_dlmap_reduced_aas_acid = internal global i32 0, align 4
@hf_dlmap_reduced_aas_ai_sn = internal global i32 0, align 4
@hf_dlmap_reduced_aas_nsch = internal global i32 0, align 4
@hf_dlmap_reduced_aas_spid = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [8 x i8] c"%d bits\00", align 1
@hf_crc16 = internal global i32 0, align 4
@hf_crc16_status = internal global i32 0, align 4
@ei_crc16 = internal global %struct.expert_field zeroinitializer, align 4
@proto_register_mac_mgmt_msg_dlmap.hf = internal global [332 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_dlmap_bsid, %struct._header_field_info { ptr @.str.13, ptr @.str.14, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlmap_dcd, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlmap_ie_boosting, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 7, i32 1, ptr @boost_msgs, i64 229376, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlmap_ie_boosting2, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 7, i32 1, ptr @boost_msgs, i64 57344, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlmap_ie_cid, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlmap_ie_diuc, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlmap_ie_diuc_ext, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlmap_ie_diuc_ext2, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlmap_ie_reserved_extended2_duic, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlmap_ie_reserved_extended_duic, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlmap_ie_length, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlmap_ie_bitmap, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlmap_ie_bitmap_cqi, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlmap_ie_bitmap_pusc, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlmap_ie_bitmap_opt_pusc, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlmap_ie_bitmap_amc, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlmap_ie_bitmap_aas, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlmap_ie_bitmap_periodic_ranging, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlmap_ie_bitmap_sounding, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlmap_ie_bitmap_mimo, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlmap_ie_ncid, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlmap_ie_numsub, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 7, i32 1, ptr null, i64 252, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlmap_ie_numsym, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 7, i32 1, ptr null, i64 32512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlmap_ie_numsub2, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 7, i32 1, ptr null, i64 252, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlmap_ie_numsym2, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 7, i32 1, ptr null, i64 7936, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlmap_ie_offsub, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 7, i32 1, ptr null, i64 16515072, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlmap_ie_offsym, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 7, i32 1, ptr null, i64 4278190080, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlmap_ie_offsub2, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 7, i32 1, ptr null, i64 16711680, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlmap_ie_offsym2, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 7, i32 1, ptr null, i64 4278190080, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlmap_ie_rep, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 7, i32 1, ptr @rep_msgs, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlmap_ie_rep2, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 7, i32 1, ptr @rep_msgs, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlmap_ofdma_sym, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlmap_phy_fdur, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlmap_phy_fdur_ms, %struct._header_field_info { ptr @.str.67, ptr @.str.66, i32 4, i32 2, ptr @frame_duration, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlmap_phy_fdur_per_sec, %struct._header_field_info { ptr @.str.68, ptr @.str.66, i32 4, i32 2, ptr @frames_per_second, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlmap_phy_fnum, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 6, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlmapc_compr, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 5, i32 1, ptr null, i64 57344, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlmapc_count, %struct._header_field_info { ptr @.str.73, ptr @.str.74, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlmapc_len, %struct._header_field_info { ptr @.str.75, ptr @.str.76, i32 5, i32 1, ptr null, i64 2047, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlmapc_opid, %struct._header_field_info { ptr @.str.77, ptr @.str.78, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlmapc_rsv, %struct._header_field_info { ptr @.str.79, ptr @.str.80, i32 5, i32 1, ptr null, i64 2048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlmapc_secid, %struct._header_field_info { ptr @.str.81, ptr @.str.82, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlmapc_ulmap, %struct._header_field_info { ptr @.str.83, ptr @.str.84, i32 5, i32 1, ptr null, i64 4096, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_308a_cmi, %struct._header_field_info { ptr @.str.71, ptr @.str.85, i32 4, i32 1, ptr null, i64 224, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_308a_mult, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 4, i32 1, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_308a_rsv, %struct._header_field_info { ptr @.str.79, ptr @.str.88, i32 4, i32 1, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_308a_type, %struct._header_field_info { ptr @.str.89, ptr @.str.90, i32 4, i32 1, ptr null, i64 13, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_308a_ulmap, %struct._header_field_info { ptr @.str.83, ptr @.str.91, i32 4, i32 1, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_header_compress_dlmap_crc, %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_header_compress_dlmap_crc_status, %struct._header_field_info { ptr @.str.94, ptr @.str.95, i32 4, i32 0, ptr @plugin_proto_checksum_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_crc16, %struct._header_field_info { ptr @.str.96, ptr @.str.97, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_crc16_status, %struct._header_field_info { ptr @.str.98, ptr @.str.99, i32 4, i32 0, ptr @plugin_proto_checksum_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_padding, %struct._header_field_info { ptr @.str.100, ptr @.str.101, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cid_mask, %struct._header_field_info { ptr @.str.102, ptr @.str.103, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reserved, %struct._header_field_info { ptr @.str.79, ptr @.str.104, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlmap_rcid_ie_cid, %struct._header_field_info { ptr @.str.19, ptr @.str.105, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlmap_rcid_ie_prefix, %struct._header_field_info { ptr @.str.106, ptr @.str.107, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlmap_rcid_ie_cid11, %struct._header_field_info { ptr @.str.108, ptr @.str.109, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlmap_rcid_ie_cid7, %struct._header_field_info { ptr @.str.110, ptr @.str.111, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlmap_rcid_ie_cid3, %struct._header_field_info { ptr @.str.112, ptr @.str.113, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlmap_dedicated_dl_control_length, %struct._header_field_info { ptr @.str.31, ptr @.str.114, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlmap_dedicated_dl_control_control_header, %struct._header_field_info { ptr @.str.115, ptr @.str.116, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlmap_dedicated_dl_control_num_sdma_layers, %struct._header_field_info { ptr @.str.117, ptr @.str.118, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlmap_dedicated_mimo_dl_control_length, %struct._header_field_info { ptr @.str.119, ptr @.str.120, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlmap_dedicated_mimo_dl_control_control_header_mimo_control_info, %struct._header_field_info { ptr @.str.121, ptr @.str.122, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlmap_dedicated_mimo_dl_control_control_header_cqi_control_info, %struct._header_field_info { ptr @.str.123, ptr @.str.124, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlmap_dedicated_mimo_dl_control_control_header_closed_mimo_control_info, %struct._header_field_info { ptr @.str.125, ptr @.str.126, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlmap_dedicated_mimo_dl_control_n_layer, %struct._header_field_info { ptr @.str.127, ptr @.str.128, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlmap_dedicated_mimo_dl_control_matrix, %struct._header_field_info { ptr @.str.129, ptr @.str.130, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlmap_dedicated_mimo_dl_control_num_beamformed_streams, %struct._header_field_info { ptr @.str.131, ptr @.str.132, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlmap_dedicated_mimo_dl_control_period, %struct._header_field_info { ptr @.str.133, ptr @.str.134, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlmap_dedicated_mimo_dl_control_frame_offset, %struct._header_field_info { ptr @.str.135, ptr @.str.136, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlmap_dedicated_mimo_dl_control_duration, %struct._header_field_info { ptr @.str.137, ptr @.str.138, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlmap_dedicated_mimo_dl_control_allocation_index, %struct._header_field_info { ptr @.str.139, ptr @.str.140, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlmap_dedicated_mimo_dl_control_cqich_num, %struct._header_field_info { ptr @.str.141, ptr @.str.142, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlmap_dedicated_mimo_dl_control_feedback_type, %struct._header_field_info { ptr @.str.143, ptr @.str.144, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlmap_dedicated_mimo_dl_control_antenna_grouping_index, %struct._header_field_info { ptr @.str.145, ptr @.str.146, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlmap_dedicated_mimo_dl_control_num_stream, %struct._header_field_info { ptr @.str.147, ptr @.str.148, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlmap_dedicated_mimo_dl_control_antenna_selection_index, %struct._header_field_info { ptr @.str.149, ptr @.str.150, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlmap_dedicated_mimo_dl_control_codebook_precoding_index, %struct._header_field_info { ptr @.str.151, ptr @.str.152, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlmap_n_sub_burst_isi, %struct._header_field_info { ptr @.str.153, ptr @.str.154, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlmap_harq_chase_n_ack_channel, %struct._header_field_info { ptr @.str.155, ptr @.str.156, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlmap_harq_chase_duration, %struct._header_field_info { ptr @.str.137, ptr @.str.157, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlmap_harq_chase_sub_burst_diuc_indicator, %struct._header_field_info { ptr @.str.158, ptr @.str.159, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlmap_reserved_uint, %struct._header_field_info { ptr @.str.79, ptr @.str.160, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlmap_harq_chase_diuc, %struct._header_field_info { ptr @.str.21, ptr @.str.161, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlmap_harq_chase_repetition_coding_indication, %struct._header_field_info { ptr @.str.61, ptr @.str.162, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlmap_harq_chase_acid, %struct._header_field_info { ptr @.str.163, ptr @.str.164, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlmap_harq_chase_ai_sn, %struct._header_field_info { ptr @.str.165, ptr @.str.166, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlmap_harq_chase_ack_disable, %struct._header_field_info { ptr @.str.167, ptr @.str.168, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlmap_harq_chase_dedicated_dl_control_indicator, %struct._header_field_info { ptr @.str.169, ptr @.str.170, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlmap_harq_chase_allocation_index, %struct._header_field_info { ptr @.str.139, ptr @.str.171, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlmap_harq_chase_period, %struct._header_field_info { ptr @.str.172, ptr @.str.173, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlmap_harq_chase_frame_offset, %struct._header_field_info { ptr @.str.174, ptr @.str.175, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlmap_harq_ir_ctc_n_ack_channel, %struct._header_field_info { ptr @.str.155, ptr @.str.176, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlmap_harq_ir_ctc_nep, %struct._header_field_info { ptr @.str.177, ptr @.str.178, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlmap_harq_ir_ctc_nsch, %struct._header_field_info { ptr @.str.179, ptr @.str.180, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlmap_harq_ir_ctc_spid, %struct._header_field_info { ptr @.str.181, ptr @.str.182, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlmap_harq_ir_ctc_acid, %struct._header_field_info { ptr @.str.163, ptr @.str.183, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlmap_harq_ir_ctc_ai_sn, %struct._header_field_info { ptr @.str.165, ptr @.str.184, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlmap_harq_ir_ctc_ack_disable, %struct._header_field_info { ptr @.str.167, ptr @.str.185, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlmap_harq_ir_ctc_dedicated_dl_control_indicator, %struct._header_field_info { ptr @.str.169, ptr @.str.186, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlmap_harq_ir_ctc_duration, %struct._header_field_info { ptr @.str.187, ptr @.str.188, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlmap_harq_ir_ctc_allocation_index, %struct._header_field_info { ptr @.str.139, ptr @.str.189, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlmap_harq_ir_ctc_period, %struct._header_field_info { ptr @.str.172, ptr @.str.190, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlmap_harq_ir_ctc_frame_offset, %struct._header_field_info { ptr @.str.174, ptr @.str.191, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlmap_harq_ir_cc_n_ack_channel, %struct._header_field_info { ptr @.str.155, ptr @.str.192, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlmap_harq_ir_cc_duration, %struct._header_field_info { ptr @.str.137, ptr @.str.193, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlmap_harq_ir_cc_sub_burst_diuc_indicator, %struct._header_field_info { ptr @.str.158, ptr @.str.194, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlmap_harq_ir_cc_diuc, %struct._header_field_info { ptr @.str.21, ptr @.str.195, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlmap_harq_ir_cc_repetition_coding_indication, %struct._header_field_info { ptr @.str.61, ptr @.str.196, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlmap_harq_ir_cc_acid, %struct._header_field_info { ptr @.str.163, ptr @.str.197, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlmap_harq_ir_cc_ai_sn, %struct._header_field_info { ptr @.str.165, ptr @.str.198, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlmap_harq_ir_cc_spid, %struct._header_field_info { ptr @.str.181, ptr @.str.199, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlmap_harq_ir_cc_ack_disable, %struct._header_field_info { ptr @.str.167, ptr @.str.200, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlmap_harq_ir_cc_dedicated_dl_control_indicator, %struct._header_field_info { ptr @.str.169, ptr @.str.201, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlmap_harq_ir_cc_allocation_index, %struct._header_field_info { ptr @.str.139, ptr @.str.202, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlmap_harq_ir_cc_period, %struct._header_field_info { ptr @.str.172, ptr @.str.203, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlmap_harq_ir_cc_frame_offset, %struct._header_field_info { ptr @.str.174, ptr @.str.204, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlmap_mimo_dl_chase_harq_n_ack_channel, %struct._header_field_info { ptr @.str.155, ptr @.str.205, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlmap_mimo_dl_chase_harq_mu_indicator, %struct._header_field_info { ptr @.str.206, ptr @.str.207, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlmap_mimo_dl_chase_harq_dedicated_mimo_dl_control_indicator, %struct._header_field_info { ptr @.str.208, ptr @.str.209, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlmap_mimo_dl_chase_harq_ack_disable, %struct._header_field_info { ptr @.str.210, ptr @.str.211, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlmap_mimo_dl_chase_harq_duration, %struct._header_field_info { ptr @.str.137, ptr @.str.212, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlmap_mimo_dl_chase_harq_diuc, %struct._header_field_info { ptr @.str.21, ptr @.str.213, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlmap_mimo_dl_chase_harq_repetition_coding_indication, %struct._header_field_info { ptr @.str.61, ptr @.str.214, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlmap_mimo_dl_chase_harq_acid, %struct._header_field_info { ptr @.str.163, ptr @.str.215, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlmap_mimo_dl_chase_harq_ai_sn, %struct._header_field_info { ptr @.str.165, ptr @.str.216, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlmap_mimo_dl_ir_harq_n_ack_channel, %struct._header_field_info { ptr @.str.155, ptr @.str.217, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlmap_mimo_dl_ir_harq_mu_indicator, %struct._header_field_info { ptr @.str.206, ptr @.str.218, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlmap_mimo_dl_ir_harq_dedicated_mimo_dl_control_indicator, %struct._header_field_info { ptr @.str.208, ptr @.str.219, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlmap_mimo_dl_ir_harq_ack_disable, %struct._header_field_info { ptr @.str.210, ptr @.str.220, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlmap_mimo_dl_ir_harq_nsch, %struct._header_field_info { ptr @.str.179, ptr @.str.221, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlmap_mimo_dl_ir_harq_nep, %struct._header_field_info { ptr @.str.177, ptr @.str.222, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlmap_mimo_dl_ir_harq_spid, %struct._header_field_info { ptr @.str.181, ptr @.str.223, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlmap_mimo_dl_ir_harq_acid, %struct._header_field_info { ptr @.str.163, ptr @.str.224, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlmap_mimo_dl_ir_harq_ai_sn, %struct._header_field_info { ptr @.str.165, ptr @.str.225, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlmap_mimo_dl_ir_harq_cc_n_ack_channel, %struct._header_field_info { ptr @.str.155, ptr @.str.226, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlmap_mimo_dl_ir_harq_cc_mu_indicator, %struct._header_field_info { ptr @.str.206, ptr @.str.227, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlmap_mimo_dl_ir_harq_cc_dedicated_mimo_dl_control_indicator, %struct._header_field_info { ptr @.str.208, ptr @.str.228, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlmap_mimo_dl_ir_harq_cc_ack_disable, %struct._header_field_info { ptr @.str.210, ptr @.str.229, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlmap_mimo_dl_ir_harq_cc_duration, %struct._header_field_info { ptr @.str.137, ptr @.str.230, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlmap_mimo_dl_ir_harq_cc_diuc, %struct._header_field_info { ptr @.str.21, ptr @.str.231, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlmap_mimo_dl_ir_harq_cc_repetition_coding_indication, %struct._header_field_info { ptr @.str.61, ptr @.str.232, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlmap_mimo_dl_ir_harq_cc_acid, %struct._header_field_info { ptr @.str.163, ptr @.str.233, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlmap_mimo_dl_ir_harq_cc_ai_sn, %struct._header_field_info { ptr @.str.165, ptr @.str.234, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlmap_mimo_dl_ir_harq_cc_spid, %struct._header_field_info { ptr @.str.181, ptr @.str.235, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlmap_mimo_dl_stc_harq_n_ack_channel, %struct._header_field_info { ptr @.str.155, ptr @.str.236, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlmap_mimo_dl_stc_harq_tx_count, %struct._header_field_info { ptr @.str.237, ptr @.str.238, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlmap_mimo_dl_stc_harq_duration, %struct._header_field_info { ptr @.str.137, ptr @.str.239, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlmap_mimo_dl_stc_harq_sub_burst_offset_indication, %struct._header_field_info { ptr @.str.240, ptr @.str.241, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlmap_mimo_dl_stc_harq_sub_burst_offset, %struct._header_field_info { ptr @.str.242, ptr @.str.243, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlmap_mimo_dl_stc_harq_ack_disable, %struct._header_field_info { ptr @.str.210, ptr @.str.244, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlmap_mimo_dl_stc_harq_dedicated_mimo_dl_control_indicator, %struct._header_field_info { ptr @.str.208, ptr @.str.245, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlmap_mimo_dl_stc_harq_diuc, %struct._header_field_info { ptr @.str.21, ptr @.str.246, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlmap_mimo_dl_stc_harq_repetition_coding_indication, %struct._header_field_info { ptr @.str.247, ptr @.str.248, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlmap_mimo_dl_stc_harq_acid, %struct._header_field_info { ptr @.str.163, ptr @.str.249, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlmap_mbs_map_extended_2_diuc, %struct._header_field_info { ptr @.str.25, ptr @.str.250, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlmap_mbs_map_mbs_zone_identifier, %struct._header_field_info { ptr @.str.251, ptr @.str.252, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlmap_mbs_map_macro_diversity_enhanced, %struct._header_field_info { ptr @.str.253, ptr @.str.254, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlmap_mbs_map_permutation, %struct._header_field_info { ptr @.str.255, ptr @.str.256, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlmap_mbs_map_dl_permbase, %struct._header_field_info { ptr @.str.257, ptr @.str.258, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlmap_mbs_map_prbs_id, %struct._header_field_info { ptr @.str.259, ptr @.str.260, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlmap_mbs_map_ofdma_symbol_offset, %struct._header_field_info { ptr @.str.261, ptr @.str.262, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlmap_mbs_map_diuc_change_indication, %struct._header_field_info { ptr @.str.263, ptr @.str.264, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlmap_mbs_map_boosting, %struct._header_field_info { ptr @.str.17, ptr @.str.265, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlmap_mbs_map_diuc, %struct._header_field_info { ptr @.str.21, ptr @.str.266, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlmap_mbs_map_num_subchannels, %struct._header_field_info { ptr @.str.267, ptr @.str.268, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlmap_mbs_map_num_ofdma_symbols, %struct._header_field_info { ptr @.str.269, ptr @.str.270, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlmap_mbs_map_repetition_coding_indication, %struct._header_field_info { ptr @.str.61, ptr @.str.271, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlmap_mbs_map_cid, %struct._header_field_info { ptr @.str.19, ptr @.str.272, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlmap_mbs_map_ofdma_symbols_offset, %struct._header_field_info { ptr @.str.273, ptr @.str.274, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlmap_mbs_map_subchannel_offset, %struct._header_field_info { ptr @.str.275, ptr @.str.276, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlmap_mbs_map_slc_3_indication, %struct._header_field_info { ptr @.str.277, ptr @.str.278, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlmap_mbs_map_next_mbs_map_ie_frame_offset, %struct._header_field_info { ptr @.str.279, ptr @.str.280, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlmap_skip_extended_2_diuc, %struct._header_field_info { ptr @.str.25, ptr @.str.281, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlmap_skip_mode, %struct._header_field_info { ptr @.str.282, ptr @.str.283, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlmap_harq_dl_map_extended_2_diuc, %struct._header_field_info { ptr @.str.25, ptr @.str.284, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlmap_harq_dl_map_rcid_type, %struct._header_field_info { ptr @.str.285, ptr @.str.286, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlmap_harq_dl_map_boosting, %struct._header_field_info { ptr @.str.17, ptr @.str.287, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlmap_harq_dl_map_region_id_use_indicator, %struct._header_field_info { ptr @.str.288, ptr @.str.289, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlmap_harq_dl_map_ofdma_symbol_offset, %struct._header_field_info { ptr @.str.290, ptr @.str.291, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlmap_harq_dl_map_subchannel_offset, %struct._header_field_info { ptr @.str.275, ptr @.str.292, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlmap_harq_dl_map_number_of_ofdma_symbols, %struct._header_field_info { ptr @.str.293, ptr @.str.294, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlmap_harq_dl_map_number_of_subchannels, %struct._header_field_info { ptr @.str.295, ptr @.str.296, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlmap_harq_dl_map_rectangular_sub_burst_indicator, %struct._header_field_info { ptr @.str.297, ptr @.str.298, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlmap_harq_dl_map_region_id, %struct._header_field_info { ptr @.str.299, ptr @.str.300, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlmap_harq_dl_map_mode, %struct._header_field_info { ptr @.str.282, ptr @.str.301, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlmap_harq_dl_map_sub_burst_ie_length, %struct._header_field_info { ptr @.str.302, ptr @.str.303, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlmap_harq_dl_map_reserved_mode, %struct._header_field_info { ptr @.str.304, ptr @.str.305, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlmap_harq_ack_bitmap_data, %struct._header_field_info { ptr @.str.306, ptr @.str.307, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlmap_enhanced_dl_map_extended_2_diuc, %struct._header_field_info { ptr @.str.25, ptr @.str.308, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlmap_enhanced_dl_map_num_assignment, %struct._header_field_info { ptr @.str.309, ptr @.str.310, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlmap_enhanced_dl_map_n_cid, %struct._header_field_info { ptr @.str.51, ptr @.str.311, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlmap_enhanced_dl_map_cid, %struct._header_field_info { ptr @.str.19, ptr @.str.312, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlmap_enhanced_dl_map_diuc, %struct._header_field_info { ptr @.str.21, ptr @.str.313, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlmap_enhanced_dl_map_boosting, %struct._header_field_info { ptr @.str.17, ptr @.str.314, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlmap_enhanced_dl_map_repetition_coding_indication, %struct._header_field_info { ptr @.str.61, ptr @.str.315, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlmap_enhanced_dl_map_region_id, %struct._header_field_info { ptr @.str.299, ptr @.str.316, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlmap_aas_sdma_dl_extended_2_diuc, %struct._header_field_info { ptr @.str.25, ptr @.str.317, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlmap_aas_sdma_dl_rcid_type, %struct._header_field_info { ptr @.str.285, ptr @.str.318, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlmap_aas_sdma_dl_num_burst_region, %struct._header_field_info { ptr @.str.319, ptr @.str.320, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlmap_aas_sdma_dl_ofdma_symbol_offset, %struct._header_field_info { ptr @.str.59, ptr @.str.321, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlmap_aas_sdma_dl_subchannel_offset, %struct._header_field_info { ptr @.str.275, ptr @.str.322, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlmap_aas_sdma_dl_num_ofdma_triple_symbols, %struct._header_field_info { ptr @.str.323, ptr @.str.324, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlmap_aas_sdma_dl_num_subchannels, %struct._header_field_info { ptr @.str.325, ptr @.str.326, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlmap_aas_sdma_dl_number_of_users, %struct._header_field_info { ptr @.str.327, ptr @.str.328, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlmap_aas_sdma_dl_encoding_mode, %struct._header_field_info { ptr @.str.329, ptr @.str.330, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlmap_aas_sdma_dl_cqich_allocation, %struct._header_field_info { ptr @.str.331, ptr @.str.332, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlmap_aas_sdma_dl_ackch_allocation, %struct._header_field_info { ptr @.str.333, ptr @.str.334, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlmap_aas_sdma_dl_pilot_pattern_modifier, %struct._header_field_info { ptr @.str.335, ptr @.str.336, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlmap_aas_sdma_dl_preamble_modifier_index, %struct._header_field_info { ptr @.str.337, ptr @.str.338, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlmap_aas_sdma_dl_pilot_pattern, %struct._header_field_info { ptr @.str.339, ptr @.str.340, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlmap_aas_sdma_dl_diuc, %struct._header_field_info { ptr @.str.21, ptr @.str.341, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlmap_aas_sdma_dl_repetition_coding_indication, %struct._header_field_info { ptr @.str.61, ptr @.str.342, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlmap_aas_sdma_dl_ack_ch_index, %struct._header_field_info { ptr @.str.343, ptr @.str.344, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlmap_aas_sdma_dl_acid, %struct._header_field_info { ptr @.str.163, ptr @.str.345, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlmap_aas_sdma_dl_ai_sn, %struct._header_field_info { ptr @.str.165, ptr @.str.346, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlmap_aas_sdma_dl_nep, %struct._header_field_info { ptr @.str.177, ptr @.str.347, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlmap_aas_sdma_dl_nsch, %struct._header_field_info { ptr @.str.179, ptr @.str.348, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlmap_aas_sdma_dl_spid, %struct._header_field_info { ptr @.str.181, ptr @.str.349, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlmap_aas_sdma_dl_allocation_index, %struct._header_field_info { ptr @.str.139, ptr @.str.350, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlmap_aas_sdma_dl_period, %struct._header_field_info { ptr @.str.172, ptr @.str.351, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlmap_aas_sdma_dl_frame_offset, %struct._header_field_info { ptr @.str.174, ptr @.str.352, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlmap_aas_sdma_dl_duration, %struct._header_field_info { ptr @.str.187, ptr @.str.353, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlmap_channel_measurement_channel_nr, %struct._header_field_info { ptr @.str.354, ptr @.str.355, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlmap_channel_measurement_ofdma_symbol_offset, %struct._header_field_info { ptr @.str.59, ptr @.str.356, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlmap_channel_measurement_cid, %struct._header_field_info { ptr @.str.19, ptr @.str.357, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlmap_stc_zone_ofdma_symbol_offset, %struct._header_field_info { ptr @.str.59, ptr @.str.358, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlmap_stc_zone_permutations, %struct._header_field_info { ptr @.str.359, ptr @.str.360, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlmap_stc_zone_use_all_sc_indicator, %struct._header_field_info { ptr @.str.361, ptr @.str.362, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlmap_stc_zone_stc, %struct._header_field_info { ptr @.str.363, ptr @.str.364, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlmap_stc_zone_matrix_indicator, %struct._header_field_info { ptr @.str.365, ptr @.str.366, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlmap_stc_zone_dl_permbase, %struct._header_field_info { ptr @.str.257, ptr @.str.367, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlmap_stc_zone_prbs_id, %struct._header_field_info { ptr @.str.259, ptr @.str.368, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlmap_stc_zone_amc_type, %struct._header_field_info { ptr @.str.369, ptr @.str.370, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlmap_stc_zone_midamble_presence, %struct._header_field_info { ptr @.str.371, ptr @.str.372, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlmap_stc_zone_midamble_boosting, %struct._header_field_info { ptr @.str.373, ptr @.str.374, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlmap_stc_zone_2_3_antenna_select, %struct._header_field_info { ptr @.str.375, ptr @.str.376, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlmap_stc_zone_dedicated_pilots, %struct._header_field_info { ptr @.str.377, ptr @.str.378, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlmap_aas_dl_ofdma_symbol_offset, %struct._header_field_info { ptr @.str.59, ptr @.str.379, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlmap_aas_dl_permutation, %struct._header_field_info { ptr @.str.255, ptr @.str.380, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlmap_aas_dl_dl_permbase, %struct._header_field_info { ptr @.str.257, ptr @.str.381, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlmap_aas_dl_downlink_preamble_config, %struct._header_field_info { ptr @.str.382, ptr @.str.383, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlmap_aas_dl_preamble_type, %struct._header_field_info { ptr @.str.384, ptr @.str.385, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlmap_aas_dl_prbs_id, %struct._header_field_info { ptr @.str.259, ptr @.str.386, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlmap_aas_dl_diversity_map, %struct._header_field_info { ptr @.str.387, ptr @.str.388, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlmap_data_location_another_bs_segment, %struct._header_field_info { ptr @.str.389, ptr @.str.390, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlmap_data_location_another_bs_used_subchannels, %struct._header_field_info { ptr @.str.391, ptr @.str.392, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlmap_data_location_another_bs_diuc, %struct._header_field_info { ptr @.str.21, ptr @.str.393, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlmap_data_location_another_bs_frame_advance, %struct._header_field_info { ptr @.str.394, ptr @.str.395, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlmap_data_location_another_bs_ofdma_symbol_offset, %struct._header_field_info { ptr @.str.59, ptr @.str.396, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlmap_data_location_another_bs_subchannel_offset, %struct._header_field_info { ptr @.str.57, ptr @.str.397, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlmap_data_location_another_bs_boosting, %struct._header_field_info { ptr @.str.17, ptr @.str.398, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlmap_data_location_another_bs_preamble_index, %struct._header_field_info { ptr @.str.399, ptr @.str.400, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlmap_data_location_another_bs_num_ofdma_symbols, %struct._header_field_info { ptr @.str.269, ptr @.str.401, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlmap_data_location_another_bs_num_subchannels, %struct._header_field_info { ptr @.str.267, ptr @.str.402, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlmap_data_location_another_bs_repetition_coding_indication, %struct._header_field_info { ptr @.str.61, ptr @.str.403, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlmap_data_location_another_bs_cid, %struct._header_field_info { ptr @.str.19, ptr @.str.404, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlmap_harq_map_pointer_diuc, %struct._header_field_info { ptr @.str.21, ptr @.str.405, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlmap_harq_map_pointer_num_slots, %struct._header_field_info { ptr @.str.406, ptr @.str.407, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlmap_harq_map_pointer_repetition_coding_indication, %struct._header_field_info { ptr @.str.61, ptr @.str.408, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlmap_harq_map_pointer_map_version, %struct._header_field_info { ptr @.str.409, ptr @.str.410, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlmap_harq_map_pointer_idle_users, %struct._header_field_info { ptr @.str.411, ptr @.str.412, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlmap_harq_map_pointer_sleep_users, %struct._header_field_info { ptr @.str.413, ptr @.str.414, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlmap_harq_map_pointer_cid_mask_length, %struct._header_field_info { ptr @.str.415, ptr @.str.416, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlmap_phymod_dl_preamble_modifier_type, %struct._header_field_info { ptr @.str.417, ptr @.str.418, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlmap_phymod_dl_preamble_frequency_shift_index, %struct._header_field_info { ptr @.str.419, ptr @.str.420, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlmap_phymod_dl_preamble_time_shift_index, %struct._header_field_info { ptr @.str.421, ptr @.str.422, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlmap_phymod_dl_pilot_pattern_modifier, %struct._header_field_info { ptr @.str.335, ptr @.str.423, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlmap_phymod_dl_pilot_pattern_index, %struct._header_field_info { ptr @.str.424, ptr @.str.425, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlmap_broadcast_ctrl_ptr_dcd_ucd_transmission_frame, %struct._header_field_info { ptr @.str.426, ptr @.str.427, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlmap_broadcast_ctrl_ptr_skip_broadcast_system_update, %struct._header_field_info { ptr @.str.428, ptr @.str.429, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlmap_broadcast_ctrl_ptr_broadcast_system_update_type, %struct._header_field_info { ptr @.str.430, ptr @.str.431, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlmap_broadcast_ctrl_ptr_broadcast_system_update_transmission_frame, %struct._header_field_info { ptr @.str.432, ptr @.str.433, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlmap_dl_pusc_burst_allocation_cid, %struct._header_field_info { ptr @.str.19, ptr @.str.434, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlmap_dl_pusc_burst_allocation_diuc, %struct._header_field_info { ptr @.str.21, ptr @.str.435, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlmap_dl_pusc_burst_allocation_segment, %struct._header_field_info { ptr @.str.389, ptr @.str.436, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlmap_dl_pusc_burst_allocation_boosting, %struct._header_field_info { ptr @.str.17, ptr @.str.437, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlmap_dl_pusc_burst_allocation_idcell, %struct._header_field_info { ptr @.str.438, ptr @.str.439, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlmap_dl_pusc_burst_allocation_dl_permbase, %struct._header_field_info { ptr @.str.257, ptr @.str.440, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlmap_dl_pusc_burst_allocation_prbs_id, %struct._header_field_info { ptr @.str.259, ptr @.str.441, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlmap_dl_pusc_burst_allocation_repetition_coding_indication, %struct._header_field_info { ptr @.str.442, ptr @.str.443, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlmap_dl_pusc_burst_allocation_used_subchannels, %struct._header_field_info { ptr @.str.444, ptr @.str.445, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlmap_dl_pusc_burst_allocation_ofdma_symbol_offset, %struct._header_field_info { ptr @.str.290, ptr @.str.446, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlmap_dl_pusc_burst_allocation_num_ofdma_symbols, %struct._header_field_info { ptr @.str.447, ptr @.str.448, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlmap_dl_pusc_burst_allocation_subchannel_offset, %struct._header_field_info { ptr @.str.275, ptr @.str.449, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlmap_dl_pusc_burst_allocation_num_subchannels, %struct._header_field_info { ptr @.str.450, ptr @.str.451, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlmap_pusc_asca_alloc_diuc, %struct._header_field_info { ptr @.str.21, ptr @.str.452, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlmap_pusc_asca_alloc_short_basic_cid, %struct._header_field_info { ptr @.str.453, ptr @.str.454, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlmap_pusc_asca_alloc_ofdma_symbol_offset, %struct._header_field_info { ptr @.str.455, ptr @.str.456, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlmap_pusc_asca_alloc_subchannel_offset, %struct._header_field_info { ptr @.str.275, ptr @.str.457, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlmap_pusc_asca_alloc_num_ofdma_symbols, %struct._header_field_info { ptr @.str.458, ptr @.str.459, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlmap_pusc_asca_alloc_num_symbols, %struct._header_field_info { ptr @.str.460, ptr @.str.461, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlmap_pusc_asca_alloc_repetition_coding_information, %struct._header_field_info { ptr @.str.462, ptr @.str.463, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlmap_pusc_asca_alloc_permutation_id, %struct._header_field_info { ptr @.str.464, ptr @.str.465, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlmap_reduced_aas_num_ie, %struct._header_field_info { ptr @.str.466, ptr @.str.467, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlmap_reduced_aas_periodicity, %struct._header_field_info { ptr @.str.468, ptr @.str.469, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlmap_reduced_aas_cid_included, %struct._header_field_info { ptr @.str.470, ptr @.str.471, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlmap_reduced_aas_dcd_count_included, %struct._header_field_info { ptr @.str.472, ptr @.str.473, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlmap_reduced_aas_phy_modification_included, %struct._header_field_info { ptr @.str.474, ptr @.str.475, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlmap_reduced_aas_cqich_control_indicator, %struct._header_field_info { ptr @.str.476, ptr @.str.477, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlmap_reduced_aas_encoding_mode, %struct._header_field_info { ptr @.str.329, ptr @.str.478, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlmap_reduced_aas_separate_mcs_enabled, %struct._header_field_info { ptr @.str.479, ptr @.str.480, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlmap_reduced_aas_duration, %struct._header_field_info { ptr @.str.137, ptr @.str.481, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlmap_reduced_aas_diuc, %struct._header_field_info { ptr @.str.21, ptr @.str.482, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlmap_reduced_aas_repetition_coding_indication, %struct._header_field_info { ptr @.str.61, ptr @.str.483, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlmap_reduced_aas_cid, %struct._header_field_info { ptr @.str.19, ptr @.str.484, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlmap_reduced_aas_allocation_index, %struct._header_field_info { ptr @.str.139, ptr @.str.485, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlmap_reduced_aas_report_period, %struct._header_field_info { ptr @.str.486, ptr @.str.487, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlmap_reduced_aas_frame_offset, %struct._header_field_info { ptr @.str.135, ptr @.str.488, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlmap_reduced_aas_report_duration, %struct._header_field_info { ptr @.str.489, ptr @.str.490, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlmap_reduced_aas_cqi_measurement_type, %struct._header_field_info { ptr @.str.491, ptr @.str.492, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlmap_reduced_aas_dcd_count, %struct._header_field_info { ptr @.str.15, ptr @.str.493, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlmap_reduced_aas_preamble_select, %struct._header_field_info { ptr @.str.494, ptr @.str.495, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlmap_reduced_aas_preamble_shift_index, %struct._header_field_info { ptr @.str.496, ptr @.str.497, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlmap_reduced_aas_pilot_pattern_modifier, %struct._header_field_info { ptr @.str.335, ptr @.str.498, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlmap_reduced_aas_pilot_pattern_index, %struct._header_field_info { ptr @.str.424, ptr @.str.499, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlmap_reduced_aas_dl_frame_offset, %struct._header_field_info { ptr @.str.500, ptr @.str.501, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlmap_reduced_aas_zone_symbol_offset, %struct._header_field_info { ptr @.str.502, ptr @.str.503, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlmap_reduced_aas_ofdma_symbol_offset, %struct._header_field_info { ptr @.str.59, ptr @.str.504, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlmap_reduced_aas_subchannel_offset, %struct._header_field_info { ptr @.str.57, ptr @.str.505, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlmap_reduced_aas_num_ofdma_triple_symbol, %struct._header_field_info { ptr @.str.506, ptr @.str.507, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlmap_reduced_aas_num_subchannels, %struct._header_field_info { ptr @.str.325, ptr @.str.508, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlmap_reduced_aas_num_ofdma_symbols, %struct._header_field_info { ptr @.str.509, ptr @.str.510, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlmap_reduced_aas_diuc_nep, %struct._header_field_info { ptr @.str.511, ptr @.str.512, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlmap_reduced_aas_dl_harq_ack_bitmap, %struct._header_field_info { ptr @.str.513, ptr @.str.514, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlmap_reduced_aas_ack_allocation_index, %struct._header_field_info { ptr @.str.515, ptr @.str.516, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlmap_reduced_aas_acid, %struct._header_field_info { ptr @.str.163, ptr @.str.517, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlmap_reduced_aas_ai_sn, %struct._header_field_info { ptr @.str.165, ptr @.str.518, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlmap_reduced_aas_nsch, %struct._header_field_info { ptr @.str.179, ptr @.str.519, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlmap_reduced_aas_spid, %struct._header_field_info { ptr @.str.181, ptr @.str.520, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_dlmap_bsid = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [16 x i8] c"Base Station ID\00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"wmx.dlmap.bsid\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"DCD Count\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"wmx.dlmap.dcd\00", align 1
@hf_dlmap_ie_boosting = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [9 x i8] c"Boosting\00", align 1
@.str.18 = private unnamed_addr constant [22 x i8] c"wmx.dlmap.ie.boosting\00", align 1
@boost_msgs = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.577 }, %struct._value_string { i32 1, ptr @.str.578 }, %struct._value_string { i32 2, ptr @.str.579 }, %struct._value_string { i32 3, ptr @.str.580 }, %struct._value_string { i32 4, ptr @.str.581 }, %struct._value_string { i32 5, ptr @.str.582 }, %struct._value_string { i32 6, ptr @.str.583 }, %struct._value_string { i32 7, ptr @.str.584 }, %struct._value_string zeroinitializer], align 16
@hf_dlmap_ie_boosting2 = internal global i32 0, align 4
@hf_dlmap_ie_cid = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [4 x i8] c"CID\00", align 1
@.str.20 = private unnamed_addr constant [17 x i8] c"wmx.dlmap.ie.cid\00", align 1
@hf_dlmap_ie_diuc = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [5 x i8] c"DIUC\00", align 1
@.str.22 = private unnamed_addr constant [18 x i8] c"wmx.dlmap.ie.diuc\00", align 1
@hf_dlmap_ie_diuc_ext = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [14 x i8] c"Extended DIUC\00", align 1
@.str.24 = private unnamed_addr constant [22 x i8] c"wmx.dlmap.ie.ext_diuc\00", align 1
@hf_dlmap_ie_diuc_ext2 = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [16 x i8] c"Extended-2 DIUC\00", align 1
@.str.26 = private unnamed_addr constant [23 x i8] c"wmx.dlmap.ie.ext2_diuc\00", align 1
@hf_dlmap_ie_reserved_extended2_duic = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [25 x i8] c"Reserved Extended-2 DIUC\00", align 1
@.str.28 = private unnamed_addr constant [32 x i8] c"wmx.dlmap.ie.ext2_diuc_reserved\00", align 1
@hf_dlmap_ie_reserved_extended_duic = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [23 x i8] c"Reserved Extended DIUC\00", align 1
@.str.30 = private unnamed_addr constant [31 x i8] c"wmx.dlmap.ie.ext_diuc_reserved\00", align 1
@hf_dlmap_ie_length = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.32 = private unnamed_addr constant [20 x i8] c"wmx.dlmap.ie.length\00", align 1
@hf_dlmap_ie_bitmap = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [7 x i8] c"Bitmap\00", align 1
@.str.34 = private unnamed_addr constant [20 x i8] c"wmx.dlmap.ie.bitmap\00", align 1
@hf_dlmap_ie_bitmap_cqi = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [35 x i8] c"CQI/ACK/Periodic Ranging region NI\00", align 1
@.str.36 = private unnamed_addr constant [24 x i8] c"wmx.dlmap.ie.bitmap.cqi\00", align 1
@hf_dlmap_ie_bitmap_pusc = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [15 x i8] c"PUSC region NI\00", align 1
@.str.38 = private unnamed_addr constant [25 x i8] c"wmx.dlmap.ie.bitmap.pusc\00", align 1
@hf_dlmap_ie_bitmap_opt_pusc = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [24 x i8] c"Optional PUSC region NI\00", align 1
@.str.40 = private unnamed_addr constant [29 x i8] c"wmx.dlmap.ie.bitmap.opt_pusc\00", align 1
@hf_dlmap_ie_bitmap_amc = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [14 x i8] c"AMC region NI\00", align 1
@.str.42 = private unnamed_addr constant [24 x i8] c"wmx.dlmap.ie.bitmap.amc\00", align 1
@hf_dlmap_ie_bitmap_aas = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [14 x i8] c"AAS region NI\00", align 1
@.str.44 = private unnamed_addr constant [24 x i8] c"wmx.dlmap.ie.bitmap.aas\00", align 1
@hf_dlmap_ie_bitmap_periodic_ranging = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [27 x i8] c"Periodic Ranging region NI\00", align 1
@.str.46 = private unnamed_addr constant [37 x i8] c"wmx.dlmap.ie.bitmap.periodic_ranging\00", align 1
@hf_dlmap_ie_bitmap_sounding = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [19 x i8] c"Sounding region NI\00", align 1
@.str.48 = private unnamed_addr constant [29 x i8] c"wmx.dlmap.ie.bitmap.sounding\00", align 1
@hf_dlmap_ie_bitmap_mimo = internal global i32 0, align 4
@.str.49 = private unnamed_addr constant [15 x i8] c"MIMO region NI\00", align 1
@.str.50 = private unnamed_addr constant [25 x i8] c"wmx.dlmap.ie.bitmap.mimo\00", align 1
@hf_dlmap_ie_ncid = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [6 x i8] c"N_CID\00", align 1
@.str.52 = private unnamed_addr constant [18 x i8] c"wmx.dlmap.ie.ncid\00", align 1
@hf_dlmap_ie_numsub = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [22 x i8] c"Number of Subchannels\00", align 1
@.str.54 = private unnamed_addr constant [20 x i8] c"wmx.dlmap.ie.numsub\00", align 1
@hf_dlmap_ie_numsym = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [24 x i8] c"Number of OFDMA Symbols\00", align 1
@.str.56 = private unnamed_addr constant [20 x i8] c"wmx.dlmap.ie.numsym\00", align 1
@hf_dlmap_ie_numsub2 = internal global i32 0, align 4
@hf_dlmap_ie_numsym2 = internal global i32 0, align 4
@hf_dlmap_ie_offsub = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [18 x i8] c"Subchannel Offset\00", align 1
@.str.58 = private unnamed_addr constant [20 x i8] c"wmx.dlmap.ie.offsub\00", align 1
@hf_dlmap_ie_offsym = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [20 x i8] c"OFDMA Symbol Offset\00", align 1
@.str.60 = private unnamed_addr constant [20 x i8] c"wmx.dlmap.ie.offsym\00", align 1
@hf_dlmap_ie_offsub2 = internal global i32 0, align 4
@hf_dlmap_ie_offsym2 = internal global i32 0, align 4
@hf_dlmap_ie_rep = internal global i32 0, align 4
@.str.61 = private unnamed_addr constant [29 x i8] c"Repetition Coding Indication\00", align 1
@.str.62 = private unnamed_addr constant [17 x i8] c"wmx.dlmap.ie.rep\00", align 1
@rep_msgs = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.585 }, %struct._value_string { i32 1, ptr @.str.586 }, %struct._value_string { i32 2, ptr @.str.587 }, %struct._value_string { i32 3, ptr @.str.588 }, %struct._value_string zeroinitializer], align 16
@hf_dlmap_ie_rep2 = internal global i32 0, align 4
@.str.63 = private unnamed_addr constant [18 x i8] c"Num OFDMA Symbols\00", align 1
@.str.64 = private unnamed_addr constant [20 x i8] c"wmx.dlmap.ofdma_sym\00", align 1
@hf_dlmap_phy_fdur = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [20 x i8] c"Frame Duration Code\00", align 1
@.str.66 = private unnamed_addr constant [19 x i8] c"wmx.dlmap.phy_fdur\00", align 1
@.str.67 = private unnamed_addr constant [15 x i8] c"Frame Duration\00", align 1
@frame_duration = internal constant [10 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.589 }, %struct._value_string { i32 1, ptr @.str.590 }, %struct._value_string { i32 2, ptr @.str.591 }, %struct._value_string { i32 3, ptr @.str.592 }, %struct._value_string { i32 4, ptr @.str.593 }, %struct._value_string { i32 5, ptr @.str.594 }, %struct._value_string { i32 6, ptr @.str.595 }, %struct._value_string { i32 7, ptr @.str.596 }, %struct._value_string { i32 8, ptr @.str.597 }, %struct._value_string zeroinitializer], align 16
@.str.68 = private unnamed_addr constant [18 x i8] c"Frames per second\00", align 1
@frames_per_second = internal constant [10 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.589 }, %struct._value_string { i32 1, ptr @.str.598 }, %struct._value_string { i32 2, ptr @.str.599 }, %struct._value_string { i32 3, ptr @.str.600 }, %struct._value_string { i32 4, ptr @.str.601 }, %struct._value_string { i32 5, ptr @.str.602 }, %struct._value_string { i32 6, ptr @.str.603 }, %struct._value_string { i32 7, ptr @.str.604 }, %struct._value_string { i32 8, ptr @.str.605 }, %struct._value_string zeroinitializer], align 16
@.str.69 = private unnamed_addr constant [13 x i8] c"Frame Number\00", align 1
@.str.70 = private unnamed_addr constant [19 x i8] c"wmx.dlmap.phy_fnum\00", align 1
@.str.71 = private unnamed_addr constant [25 x i8] c"Compressed map indicator\00", align 1
@.str.72 = private unnamed_addr constant [17 x i8] c"wmx.dlmapc.compr\00", align 1
@.str.73 = private unnamed_addr constant [12 x i8] c"DL IE Count\00", align 1
@.str.74 = private unnamed_addr constant [17 x i8] c"wmx.dlmapc.count\00", align 1
@.str.75 = private unnamed_addr constant [19 x i8] c"Map message length\00", align 1
@.str.76 = private unnamed_addr constant [15 x i8] c"wmx.dlmapc.len\00", align 1
@.str.77 = private unnamed_addr constant [12 x i8] c"Operator ID\00", align 1
@.str.78 = private unnamed_addr constant [16 x i8] c"wmx.dlmapc.opid\00", align 1
@.str.79 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.80 = private unnamed_addr constant [15 x i8] c"wmx.dlmapc.rsv\00", align 1
@.str.81 = private unnamed_addr constant [10 x i8] c"Sector ID\00", align 1
@.str.82 = private unnamed_addr constant [17 x i8] c"wmx.dlmapc.secid\00", align 1
@.str.83 = private unnamed_addr constant [16 x i8] c"UL-MAP appended\00", align 1
@.str.84 = private unnamed_addr constant [17 x i8] c"wmx.dlmapc.ulmap\00", align 1
@.str.85 = private unnamed_addr constant [34 x i8] c"wmx.dlmap.reduced_aas_private.cmi\00", align 1
@.str.86 = private unnamed_addr constant [12 x i8] c"Multiple IE\00", align 1
@.str.87 = private unnamed_addr constant [35 x i8] c"wmx.dlmap.reduced_aas_private.mult\00", align 1
@.str.88 = private unnamed_addr constant [34 x i8] c"wmx.dlmap.reduced_aas_private.rsv\00", align 1
@.str.89 = private unnamed_addr constant [20 x i8] c"Compressed Map Type\00", align 1
@.str.90 = private unnamed_addr constant [35 x i8] c"wmx.dlmap.reduced_aas_private.type\00", align 1
@.str.91 = private unnamed_addr constant [36 x i8] c"wmx.dlmap.reduced_aas_private.ulmap\00", align 1
@.str.92 = private unnamed_addr constant [4 x i8] c"CRC\00", align 1
@.str.93 = private unnamed_addr constant [23 x i8] c"wmx.compress_dlmap_crc\00", align 1
@.str.94 = private unnamed_addr constant [11 x i8] c"CRC Status\00", align 1
@.str.95 = private unnamed_addr constant [30 x i8] c"wmx.compress_dlmap_crc.status\00", align 1
@plugin_proto_checksum_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.606 }, %struct._value_string { i32 1, ptr @.str.607 }, %struct._value_string { i32 2, ptr @.str.608 }, %struct._value_string { i32 3, ptr @.str.609 }, %struct._value_string zeroinitializer], align 16
@.str.96 = private unnamed_addr constant [7 x i8] c"CRC-16\00", align 1
@.str.97 = private unnamed_addr constant [16 x i8] c"wmx.dlmap.crc16\00", align 1
@.str.98 = private unnamed_addr constant [14 x i8] c"CRC-16 Status\00", align 1
@.str.99 = private unnamed_addr constant [23 x i8] c"wmx.dlmap.crc16.status\00", align 1
@.str.100 = private unnamed_addr constant [8 x i8] c"Padding\00", align 1
@.str.101 = private unnamed_addr constant [18 x i8] c"wmx.dlmap.padding\00", align 1
@hf_cid_mask = internal global i32 0, align 4
@.str.102 = private unnamed_addr constant [9 x i8] c"CID Mask\00", align 1
@.str.103 = private unnamed_addr constant [19 x i8] c"wmx.dlmap.cid_mask\00", align 1
@hf_reserved = internal global i32 0, align 4
@.str.104 = private unnamed_addr constant [19 x i8] c"wmx.dlmap.reserved\00", align 1
@.str.105 = private unnamed_addr constant [22 x i8] c"wmx.dlmap.rcid_ie.cid\00", align 1
@.str.106 = private unnamed_addr constant [7 x i8] c"Prefix\00", align 1
@.str.107 = private unnamed_addr constant [25 x i8] c"wmx.dlmap.rcid_ie.prefix\00", align 1
@.str.108 = private unnamed_addr constant [6 x i8] c"CID11\00", align 1
@.str.109 = private unnamed_addr constant [24 x i8] c"wmx.dlmap.rcid_ie.cid11\00", align 1
@.str.110 = private unnamed_addr constant [5 x i8] c"CID7\00", align 1
@.str.111 = private unnamed_addr constant [23 x i8] c"wmx.dlmap.rcid_ie.cid7\00", align 1
@.str.112 = private unnamed_addr constant [5 x i8] c"CID3\00", align 1
@.str.113 = private unnamed_addr constant [23 x i8] c"wmx.dlmap.rcid_ie.cid3\00", align 1
@hf_dlmap_dedicated_dl_control_length = internal global i32 0, align 4
@.str.114 = private unnamed_addr constant [38 x i8] c"wmx.dlmap.dedicated_dl_control.length\00", align 1
@hf_dlmap_dedicated_dl_control_control_header = internal global i32 0, align 4
@.str.115 = private unnamed_addr constant [15 x i8] c"Control Header\00", align 1
@.str.116 = private unnamed_addr constant [46 x i8] c"wmx.dlmap.dedicated_dl_control.control_header\00", align 1
@hf_dlmap_dedicated_dl_control_num_sdma_layers = internal global i32 0, align 4
@.str.117 = private unnamed_addr constant [16 x i8] c"Num SDMA Layers\00", align 1
@.str.118 = private unnamed_addr constant [47 x i8] c"wmx.dlmap.dedicated_dl_control.num_sdma_layers\00", align 1
@hf_dlmap_dedicated_mimo_dl_control_length = internal global i32 0, align 4
@.str.119 = private unnamed_addr constant [17 x i8] c"Length (nibbles)\00", align 1
@.str.120 = private unnamed_addr constant [43 x i8] c"wmx.dlmap.dedicated_mimo_dl_control.length\00", align 1
@hf_dlmap_dedicated_mimo_dl_control_control_header_mimo_control_info = internal global i32 0, align 4
@.str.121 = private unnamed_addr constant [35 x i8] c"Control Header (MIMO Control Info)\00", align 1
@.str.122 = private unnamed_addr constant [69 x i8] c"wmx.dlmap.dedicated_mimo_dl_control.control_header_mimo_control_info\00", align 1
@hf_dlmap_dedicated_mimo_dl_control_control_header_cqi_control_info = internal global i32 0, align 4
@.str.123 = private unnamed_addr constant [34 x i8] c"Control Header (CQI Control Info)\00", align 1
@.str.124 = private unnamed_addr constant [68 x i8] c"wmx.dlmap.dedicated_mimo_dl_control.control_header_cqi_control_info\00", align 1
@hf_dlmap_dedicated_mimo_dl_control_control_header_closed_mimo_control_info = internal global i32 0, align 4
@.str.125 = private unnamed_addr constant [42 x i8] c"Control Header (Closed MIMO Control Info)\00", align 1
@.str.126 = private unnamed_addr constant [76 x i8] c"wmx.dlmap.dedicated_mimo_dl_control.control_header_closed_mimo_control_info\00", align 1
@hf_dlmap_dedicated_mimo_dl_control_n_layer = internal global i32 0, align 4
@.str.127 = private unnamed_addr constant [8 x i8] c"N_layer\00", align 1
@.str.128 = private unnamed_addr constant [44 x i8] c"wmx.dlmap.dedicated_mimo_dl_control.n_layer\00", align 1
@hf_dlmap_dedicated_mimo_dl_control_matrix = internal global i32 0, align 4
@.str.129 = private unnamed_addr constant [7 x i8] c"Matrix\00", align 1
@.str.130 = private unnamed_addr constant [43 x i8] c"wmx.dlmap.dedicated_mimo_dl_control.matrix\00", align 1
@hf_dlmap_dedicated_mimo_dl_control_num_beamformed_streams = internal global i32 0, align 4
@.str.131 = private unnamed_addr constant [23 x i8] c"Num_Beamformed_Streams\00", align 1
@.str.132 = private unnamed_addr constant [59 x i8] c"wmx.dlmap.dedicated_mimo_dl_control.num_beamformed_streams\00", align 1
@hf_dlmap_dedicated_mimo_dl_control_period = internal global i32 0, align 4
@.str.133 = private unnamed_addr constant [7 x i8] c"Period\00", align 1
@.str.134 = private unnamed_addr constant [43 x i8] c"wmx.dlmap.dedicated_mimo_dl_control.period\00", align 1
@hf_dlmap_dedicated_mimo_dl_control_frame_offset = internal global i32 0, align 4
@.str.135 = private unnamed_addr constant [13 x i8] c"Frame Offset\00", align 1
@.str.136 = private unnamed_addr constant [49 x i8] c"wmx.dlmap.dedicated_mimo_dl_control.frame_offset\00", align 1
@hf_dlmap_dedicated_mimo_dl_control_duration = internal global i32 0, align 4
@.str.137 = private unnamed_addr constant [9 x i8] c"Duration\00", align 1
@.str.138 = private unnamed_addr constant [45 x i8] c"wmx.dlmap.dedicated_mimo_dl_control.duration\00", align 1
@hf_dlmap_dedicated_mimo_dl_control_allocation_index = internal global i32 0, align 4
@.str.139 = private unnamed_addr constant [17 x i8] c"Allocation Index\00", align 1
@.str.140 = private unnamed_addr constant [53 x i8] c"wmx.dlmap.dedicated_mimo_dl_control.allocation_index\00", align 1
@hf_dlmap_dedicated_mimo_dl_control_cqich_num = internal global i32 0, align 4
@.str.141 = private unnamed_addr constant [10 x i8] c"CQICH_Num\00", align 1
@.str.142 = private unnamed_addr constant [46 x i8] c"wmx.dlmap.dedicated_mimo_dl_control.cqich_num\00", align 1
@hf_dlmap_dedicated_mimo_dl_control_feedback_type = internal global i32 0, align 4
@.str.143 = private unnamed_addr constant [14 x i8] c"Feedback type\00", align 1
@.str.144 = private unnamed_addr constant [50 x i8] c"wmx.dlmap.dedicated_mimo_dl_control.feedback_type\00", align 1
@hf_dlmap_dedicated_mimo_dl_control_antenna_grouping_index = internal global i32 0, align 4
@.str.145 = private unnamed_addr constant [23 x i8] c"Antenna Grouping Index\00", align 1
@.str.146 = private unnamed_addr constant [59 x i8] c"wmx.dlmap.dedicated_mimo_dl_control.antenna_grouping_index\00", align 1
@hf_dlmap_dedicated_mimo_dl_control_num_stream = internal global i32 0, align 4
@.str.147 = private unnamed_addr constant [11 x i8] c"Num_stream\00", align 1
@.str.148 = private unnamed_addr constant [47 x i8] c"wmx.dlmap.dedicated_mimo_dl_control.num_stream\00", align 1
@hf_dlmap_dedicated_mimo_dl_control_antenna_selection_index = internal global i32 0, align 4
@.str.149 = private unnamed_addr constant [24 x i8] c"Antenna Selection Index\00", align 1
@.str.150 = private unnamed_addr constant [60 x i8] c"wmx.dlmap.dedicated_mimo_dl_control.antenna_selection_index\00", align 1
@hf_dlmap_dedicated_mimo_dl_control_codebook_precoding_index = internal global i32 0, align 4
@.str.151 = private unnamed_addr constant [25 x i8] c"Codebook Precoding Index\00", align 1
@.str.152 = private unnamed_addr constant [61 x i8] c"wmx.dlmap.dedicated_mimo_dl_control.codebook_precoding_index\00", align 1
@hf_dlmap_n_sub_burst_isi = internal global i32 0, align 4
@.str.153 = private unnamed_addr constant [17 x i8] c"N sub burst[ISI]\00", align 1
@.str.154 = private unnamed_addr constant [26 x i8] c"wmx.dlmap.n_sub_burst_isi\00", align 1
@hf_dlmap_harq_chase_n_ack_channel = internal global i32 0, align 4
@.str.155 = private unnamed_addr constant [14 x i8] c"N ACK channel\00", align 1
@.str.156 = private unnamed_addr constant [35 x i8] c"wmx.dlmap.harq_chase.n_ack_channel\00", align 1
@hf_dlmap_harq_chase_duration = internal global i32 0, align 4
@.str.157 = private unnamed_addr constant [30 x i8] c"wmx.dlmap.harq_chase.duration\00", align 1
@hf_dlmap_harq_chase_sub_burst_diuc_indicator = internal global i32 0, align 4
@.str.158 = private unnamed_addr constant [25 x i8] c"Sub-Burst DIUC Indicator\00", align 1
@.str.159 = private unnamed_addr constant [46 x i8] c"wmx.dlmap.harq_chase.sub_burst_diuc_indicator\00", align 1
@.str.160 = private unnamed_addr constant [24 x i8] c"wmx.dlmap.reserved.uint\00", align 1
@hf_dlmap_harq_chase_diuc = internal global i32 0, align 4
@.str.161 = private unnamed_addr constant [26 x i8] c"wmx.dlmap.harq_chase.diuc\00", align 1
@hf_dlmap_harq_chase_repetition_coding_indication = internal global i32 0, align 4
@.str.162 = private unnamed_addr constant [50 x i8] c"wmx.dlmap.harq_chase.repetition_coding_indication\00", align 1
@hf_dlmap_harq_chase_acid = internal global i32 0, align 4
@.str.163 = private unnamed_addr constant [5 x i8] c"ACID\00", align 1
@.str.164 = private unnamed_addr constant [26 x i8] c"wmx.dlmap.harq_chase.acid\00", align 1
@hf_dlmap_harq_chase_ai_sn = internal global i32 0, align 4
@.str.165 = private unnamed_addr constant [6 x i8] c"AI_SN\00", align 1
@.str.166 = private unnamed_addr constant [27 x i8] c"wmx.dlmap.harq_chase.ai_sn\00", align 1
@hf_dlmap_harq_chase_ack_disable = internal global i32 0, align 4
@.str.167 = private unnamed_addr constant [12 x i8] c"ACK disable\00", align 1
@.str.168 = private unnamed_addr constant [33 x i8] c"wmx.dlmap.harq_chase.ack_disable\00", align 1
@hf_dlmap_harq_chase_dedicated_dl_control_indicator = internal global i32 0, align 4
@.str.169 = private unnamed_addr constant [31 x i8] c"Dedicated DL Control Indicator\00", align 1
@.str.170 = private unnamed_addr constant [52 x i8] c"wmx.dlmap.harq_chase.dedicated_dl_control_indicator\00", align 1
@hf_dlmap_harq_chase_allocation_index = internal global i32 0, align 4
@.str.171 = private unnamed_addr constant [38 x i8] c"wmx.dlmap.harq_chase.allocation_index\00", align 1
@hf_dlmap_harq_chase_period = internal global i32 0, align 4
@.str.172 = private unnamed_addr constant [11 x i8] c"Period (p)\00", align 1
@.str.173 = private unnamed_addr constant [28 x i8] c"wmx.dlmap.harq_chase.period\00", align 1
@hf_dlmap_harq_chase_frame_offset = internal global i32 0, align 4
@.str.174 = private unnamed_addr constant [13 x i8] c"Frame offset\00", align 1
@.str.175 = private unnamed_addr constant [34 x i8] c"wmx.dlmap.harq_chase.frame_offset\00", align 1
@hf_dlmap_harq_ir_ctc_n_ack_channel = internal global i32 0, align 4
@.str.176 = private unnamed_addr constant [36 x i8] c"wmx.dlmap.harq_ir_ctc.n_ack_channel\00", align 1
@hf_dlmap_harq_ir_ctc_nep = internal global i32 0, align 4
@.str.177 = private unnamed_addr constant [6 x i8] c"N(EP)\00", align 1
@.str.178 = private unnamed_addr constant [27 x i8] c"wmx.dlmap.harq_ir_ctc.n_ep\00", align 1
@hf_dlmap_harq_ir_ctc_nsch = internal global i32 0, align 4
@.str.179 = private unnamed_addr constant [7 x i8] c"N(SCH)\00", align 1
@.str.180 = private unnamed_addr constant [28 x i8] c"wmx.dlmap.harq_ir_ctc.n_sch\00", align 1
@hf_dlmap_harq_ir_ctc_spid = internal global i32 0, align 4
@.str.181 = private unnamed_addr constant [5 x i8] c"SPID\00", align 1
@.str.182 = private unnamed_addr constant [27 x i8] c"wmx.dlmap.harq_ir_ctc.spid\00", align 1
@hf_dlmap_harq_ir_ctc_acid = internal global i32 0, align 4
@.str.183 = private unnamed_addr constant [27 x i8] c"wmx.dlmap.harq_ir_ctc.acid\00", align 1
@hf_dlmap_harq_ir_ctc_ai_sn = internal global i32 0, align 4
@.str.184 = private unnamed_addr constant [28 x i8] c"wmx.dlmap.harq_ir_ctc.ai_sn\00", align 1
@hf_dlmap_harq_ir_ctc_ack_disable = internal global i32 0, align 4
@.str.185 = private unnamed_addr constant [34 x i8] c"wmx.dlmap.harq_ir_ctc.ack_disable\00", align 1
@hf_dlmap_harq_ir_ctc_dedicated_dl_control_indicator = internal global i32 0, align 4
@.str.186 = private unnamed_addr constant [53 x i8] c"wmx.dlmap.harq_ir_ctc.dedicated_dl_control_indicator\00", align 1
@hf_dlmap_harq_ir_ctc_duration = internal global i32 0, align 4
@.str.187 = private unnamed_addr constant [13 x i8] c"Duration (d)\00", align 1
@.str.188 = private unnamed_addr constant [31 x i8] c"wmx.dlmap.harq_ir_ctc.duration\00", align 1
@hf_dlmap_harq_ir_ctc_allocation_index = internal global i32 0, align 4
@.str.189 = private unnamed_addr constant [39 x i8] c"wmx.dlmap.harq_ir_ctc.allocation_index\00", align 1
@hf_dlmap_harq_ir_ctc_period = internal global i32 0, align 4
@.str.190 = private unnamed_addr constant [29 x i8] c"wmx.dlmap.harq_ir_ctc.period\00", align 1
@hf_dlmap_harq_ir_ctc_frame_offset = internal global i32 0, align 4
@.str.191 = private unnamed_addr constant [35 x i8] c"wmx.dlmap.harq_ir_ctc.frame_offset\00", align 1
@hf_dlmap_harq_ir_cc_n_ack_channel = internal global i32 0, align 4
@.str.192 = private unnamed_addr constant [35 x i8] c"wmx.dlmap.harq_ir_cc.n_ack_channel\00", align 1
@hf_dlmap_harq_ir_cc_duration = internal global i32 0, align 4
@.str.193 = private unnamed_addr constant [30 x i8] c"wmx.dlmap.harq_ir_cc.duration\00", align 1
@hf_dlmap_harq_ir_cc_sub_burst_diuc_indicator = internal global i32 0, align 4
@.str.194 = private unnamed_addr constant [46 x i8] c"wmx.dlmap.harq_ir_cc.sub_burst_diuc_indicator\00", align 1
@hf_dlmap_harq_ir_cc_diuc = internal global i32 0, align 4
@.str.195 = private unnamed_addr constant [26 x i8] c"wmx.dlmap.harq_ir_cc.diuc\00", align 1
@hf_dlmap_harq_ir_cc_repetition_coding_indication = internal global i32 0, align 4
@.str.196 = private unnamed_addr constant [50 x i8] c"wmx.dlmap.harq_ir_cc.repetition_coding_indication\00", align 1
@hf_dlmap_harq_ir_cc_acid = internal global i32 0, align 4
@.str.197 = private unnamed_addr constant [26 x i8] c"wmx.dlmap.harq_ir_cc.acid\00", align 1
@hf_dlmap_harq_ir_cc_ai_sn = internal global i32 0, align 4
@.str.198 = private unnamed_addr constant [27 x i8] c"wmx.dlmap.harq_ir_cc.ai_sn\00", align 1
@hf_dlmap_harq_ir_cc_spid = internal global i32 0, align 4
@.str.199 = private unnamed_addr constant [26 x i8] c"wmx.dlmap.harq_ir_cc.spid\00", align 1
@hf_dlmap_harq_ir_cc_ack_disable = internal global i32 0, align 4
@.str.200 = private unnamed_addr constant [33 x i8] c"wmx.dlmap.harq_ir_cc.ack_disable\00", align 1
@hf_dlmap_harq_ir_cc_dedicated_dl_control_indicator = internal global i32 0, align 4
@.str.201 = private unnamed_addr constant [52 x i8] c"wmx.dlmap.harq_ir_cc.dedicated_dl_control_indicator\00", align 1
@hf_dlmap_harq_ir_cc_allocation_index = internal global i32 0, align 4
@.str.202 = private unnamed_addr constant [38 x i8] c"wmx.dlmap.harq_ir_cc.allocation_index\00", align 1
@hf_dlmap_harq_ir_cc_period = internal global i32 0, align 4
@.str.203 = private unnamed_addr constant [28 x i8] c"wmx.dlmap.harq_ir_cc.period\00", align 1
@hf_dlmap_harq_ir_cc_frame_offset = internal global i32 0, align 4
@.str.204 = private unnamed_addr constant [34 x i8] c"wmx.dlmap.harq_ir_cc.frame_offset\00", align 1
@hf_dlmap_mimo_dl_chase_harq_n_ack_channel = internal global i32 0, align 4
@.str.205 = private unnamed_addr constant [43 x i8] c"wmx.dlmap.mimo_dl_chase_harq.n_ack_channel\00", align 1
@hf_dlmap_mimo_dl_chase_harq_mu_indicator = internal global i32 0, align 4
@.str.206 = private unnamed_addr constant [13 x i8] c"MU Indicator\00", align 1
@.str.207 = private unnamed_addr constant [42 x i8] c"wmx.dlmap.mimo_dl_chase_harq.mu_indicator\00", align 1
@hf_dlmap_mimo_dl_chase_harq_dedicated_mimo_dl_control_indicator = internal global i32 0, align 4
@.str.208 = private unnamed_addr constant [36 x i8] c"Dedicated MIMO DL Control Indicator\00", align 1
@.str.209 = private unnamed_addr constant [65 x i8] c"wmx.dlmap.mimo_dl_chase_harq.dedicated_mimo_dl_control_indicator\00", align 1
@hf_dlmap_mimo_dl_chase_harq_ack_disable = internal global i32 0, align 4
@.str.210 = private unnamed_addr constant [12 x i8] c"ACK Disable\00", align 1
@.str.211 = private unnamed_addr constant [41 x i8] c"wmx.dlmap.mimo_dl_chase_harq.ack_disable\00", align 1
@hf_dlmap_mimo_dl_chase_harq_duration = internal global i32 0, align 4
@.str.212 = private unnamed_addr constant [38 x i8] c"wmx.dlmap.mimo_dl_chase_harq.duration\00", align 1
@hf_dlmap_mimo_dl_chase_harq_diuc = internal global i32 0, align 4
@.str.213 = private unnamed_addr constant [34 x i8] c"wmx.dlmap.mimo_dl_chase_harq.diuc\00", align 1
@hf_dlmap_mimo_dl_chase_harq_repetition_coding_indication = internal global i32 0, align 4
@.str.214 = private unnamed_addr constant [58 x i8] c"wmx.dlmap.mimo_dl_chase_harq.repetition_coding_indication\00", align 1
@hf_dlmap_mimo_dl_chase_harq_acid = internal global i32 0, align 4
@.str.215 = private unnamed_addr constant [34 x i8] c"wmx.dlmap.mimo_dl_chase_harq.acid\00", align 1
@hf_dlmap_mimo_dl_chase_harq_ai_sn = internal global i32 0, align 4
@.str.216 = private unnamed_addr constant [35 x i8] c"wmx.dlmap.mimo_dl_chase_harq.ai_sn\00", align 1
@hf_dlmap_mimo_dl_ir_harq_n_ack_channel = internal global i32 0, align 4
@.str.217 = private unnamed_addr constant [40 x i8] c"wmx.dlmap.mimo_dl_ir_harq.n_ack_channel\00", align 1
@hf_dlmap_mimo_dl_ir_harq_mu_indicator = internal global i32 0, align 4
@.str.218 = private unnamed_addr constant [39 x i8] c"wmx.dlmap.mimo_dl_ir_harq.mu_indicator\00", align 1
@hf_dlmap_mimo_dl_ir_harq_dedicated_mimo_dl_control_indicator = internal global i32 0, align 4
@.str.219 = private unnamed_addr constant [62 x i8] c"wmx.dlmap.mimo_dl_ir_harq.dedicated_mimo_dl_control_indicator\00", align 1
@hf_dlmap_mimo_dl_ir_harq_ack_disable = internal global i32 0, align 4
@.str.220 = private unnamed_addr constant [38 x i8] c"wmx.dlmap.mimo_dl_ir_harq.ack_disable\00", align 1
@hf_dlmap_mimo_dl_ir_harq_nsch = internal global i32 0, align 4
@.str.221 = private unnamed_addr constant [32 x i8] c"wmx.dlmap.mimo_dl_ir_harq.n_sch\00", align 1
@hf_dlmap_mimo_dl_ir_harq_nep = internal global i32 0, align 4
@.str.222 = private unnamed_addr constant [31 x i8] c"wmx.dlmap.mimo_dl_ir_harq.n_ep\00", align 1
@hf_dlmap_mimo_dl_ir_harq_spid = internal global i32 0, align 4
@.str.223 = private unnamed_addr constant [31 x i8] c"wmx.dlmap.mimo_dl_ir_harq.spid\00", align 1
@hf_dlmap_mimo_dl_ir_harq_acid = internal global i32 0, align 4
@.str.224 = private unnamed_addr constant [31 x i8] c"wmx.dlmap.mimo_dl_ir_harq.acid\00", align 1
@hf_dlmap_mimo_dl_ir_harq_ai_sn = internal global i32 0, align 4
@.str.225 = private unnamed_addr constant [32 x i8] c"wmx.dlmap.mimo_dl_ir_harq.ai_sn\00", align 1
@hf_dlmap_mimo_dl_ir_harq_cc_n_ack_channel = internal global i32 0, align 4
@.str.226 = private unnamed_addr constant [43 x i8] c"wmx.dlmap.mimo_dl_ir_harq_cc.n_ack_channel\00", align 1
@hf_dlmap_mimo_dl_ir_harq_cc_mu_indicator = internal global i32 0, align 4
@.str.227 = private unnamed_addr constant [42 x i8] c"wmx.dlmap.mimo_dl_ir_harq_cc.mu_indicator\00", align 1
@hf_dlmap_mimo_dl_ir_harq_cc_dedicated_mimo_dl_control_indicator = internal global i32 0, align 4
@.str.228 = private unnamed_addr constant [65 x i8] c"wmx.dlmap.mimo_dl_ir_harq_cc.dedicated_mimo_dl_control_indicator\00", align 1
@hf_dlmap_mimo_dl_ir_harq_cc_ack_disable = internal global i32 0, align 4
@.str.229 = private unnamed_addr constant [41 x i8] c"wmx.dlmap.mimo_dl_ir_harq_cc.ack_disable\00", align 1
@hf_dlmap_mimo_dl_ir_harq_cc_duration = internal global i32 0, align 4
@.str.230 = private unnamed_addr constant [38 x i8] c"wmx.dlmap.mimo_dl_ir_harq_cc.duration\00", align 1
@hf_dlmap_mimo_dl_ir_harq_cc_diuc = internal global i32 0, align 4
@.str.231 = private unnamed_addr constant [34 x i8] c"wmx.dlmap.mimo_dl_ir_harq_cc.diuc\00", align 1
@hf_dlmap_mimo_dl_ir_harq_cc_repetition_coding_indication = internal global i32 0, align 4
@.str.232 = private unnamed_addr constant [58 x i8] c"wmx.dlmap.mimo_dl_ir_harq_cc.repetition_coding_indication\00", align 1
@hf_dlmap_mimo_dl_ir_harq_cc_acid = internal global i32 0, align 4
@.str.233 = private unnamed_addr constant [34 x i8] c"wmx.dlmap.mimo_dl_ir_harq_cc.acid\00", align 1
@hf_dlmap_mimo_dl_ir_harq_cc_ai_sn = internal global i32 0, align 4
@.str.234 = private unnamed_addr constant [35 x i8] c"wmx.dlmap.mimo_dl_ir_harq_cc.ai_sn\00", align 1
@hf_dlmap_mimo_dl_ir_harq_cc_spid = internal global i32 0, align 4
@.str.235 = private unnamed_addr constant [34 x i8] c"wmx.dlmap.mimo_dl_ir_harq_cc.spid\00", align 1
@hf_dlmap_mimo_dl_stc_harq_n_ack_channel = internal global i32 0, align 4
@.str.236 = private unnamed_addr constant [41 x i8] c"wmx.dlmap.mimo_dl_stc_harq.n_ack_channel\00", align 1
@hf_dlmap_mimo_dl_stc_harq_tx_count = internal global i32 0, align 4
@.str.237 = private unnamed_addr constant [9 x i8] c"TX Count\00", align 1
@.str.238 = private unnamed_addr constant [36 x i8] c"wmx.dlmap.mimo_dl_stc_harq.tx_count\00", align 1
@hf_dlmap_mimo_dl_stc_harq_duration = internal global i32 0, align 4
@.str.239 = private unnamed_addr constant [36 x i8] c"wmx.dlmap.mimo_dl_stc_harq.duration\00", align 1
@hf_dlmap_mimo_dl_stc_harq_sub_burst_offset_indication = internal global i32 0, align 4
@.str.240 = private unnamed_addr constant [28 x i8] c"Sub-burst offset indication\00", align 1
@.str.241 = private unnamed_addr constant [55 x i8] c"wmx.dlmap.mimo_dl_stc_harq.sub_burst_offset_indication\00", align 1
@hf_dlmap_mimo_dl_stc_harq_sub_burst_offset = internal global i32 0, align 4
@.str.242 = private unnamed_addr constant [17 x i8] c"Sub-burst offset\00", align 1
@.str.243 = private unnamed_addr constant [44 x i8] c"wmx.dlmap.mimo_dl_stc_harq.sub_burst_offset\00", align 1
@hf_dlmap_mimo_dl_stc_harq_ack_disable = internal global i32 0, align 4
@.str.244 = private unnamed_addr constant [39 x i8] c"wmx.dlmap.mimo_dl_stc_harq.ack_disable\00", align 1
@hf_dlmap_mimo_dl_stc_harq_dedicated_mimo_dl_control_indicator = internal global i32 0, align 4
@.str.245 = private unnamed_addr constant [63 x i8] c"wmx.dlmap.mimo_dl_stc_harq.dedicated_mimo_dl_control_indicator\00", align 1
@hf_dlmap_mimo_dl_stc_harq_diuc = internal global i32 0, align 4
@.str.246 = private unnamed_addr constant [32 x i8] c"wmx.dlmap.mimo_dl_stc_harq.diuc\00", align 1
@hf_dlmap_mimo_dl_stc_harq_repetition_coding_indication = internal global i32 0, align 4
@.str.247 = private unnamed_addr constant [29 x i8] c"Repetition coding Indication\00", align 1
@.str.248 = private unnamed_addr constant [56 x i8] c"wmx.dlmap.mimo_dl_stc_harq.repetition_coding_indication\00", align 1
@hf_dlmap_mimo_dl_stc_harq_acid = internal global i32 0, align 4
@.str.249 = private unnamed_addr constant [32 x i8] c"wmx.dlmap.mimo_dl_stc_harq.acid\00", align 1
@hf_dlmap_mbs_map_extended_2_diuc = internal global i32 0, align 4
@.str.250 = private unnamed_addr constant [34 x i8] c"wmx.dlmap.mbs_map.extended_2_diuc\00", align 1
@hf_dlmap_mbs_map_mbs_zone_identifier = internal global i32 0, align 4
@.str.251 = private unnamed_addr constant [20 x i8] c"MBS Zone identifier\00", align 1
@.str.252 = private unnamed_addr constant [38 x i8] c"wmx.dlmap.mbs_map.mbs_zone_identifier\00", align 1
@hf_dlmap_mbs_map_macro_diversity_enhanced = internal global i32 0, align 4
@.str.253 = private unnamed_addr constant [25 x i8] c"Macro diversity enhanced\00", align 1
@.str.254 = private unnamed_addr constant [43 x i8] c"wmx.dlmap.mbs_map.macro_diversity_enhanced\00", align 1
@hf_dlmap_mbs_map_permutation = internal global i32 0, align 4
@.str.255 = private unnamed_addr constant [12 x i8] c"Permutation\00", align 1
@.str.256 = private unnamed_addr constant [30 x i8] c"wmx.dlmap.mbs_map.permutation\00", align 1
@hf_dlmap_mbs_map_dl_permbase = internal global i32 0, align 4
@.str.257 = private unnamed_addr constant [12 x i8] c"DL_PermBase\00", align 1
@.str.258 = private unnamed_addr constant [30 x i8] c"wmx.dlmap.mbs_map.dl_permbase\00", align 1
@hf_dlmap_mbs_map_prbs_id = internal global i32 0, align 4
@.str.259 = private unnamed_addr constant [8 x i8] c"PRBS_ID\00", align 1
@.str.260 = private unnamed_addr constant [26 x i8] c"wmx.dlmap.mbs_map.prbs_id\00", align 1
@hf_dlmap_mbs_map_ofdma_symbol_offset = internal global i32 0, align 4
@.str.261 = private unnamed_addr constant [20 x i8] c"OFDMA_Symbol_Offset\00", align 1
@.str.262 = private unnamed_addr constant [38 x i8] c"wmx.dlmap.mbs_map.ofdma_symbol_offset\00", align 1
@hf_dlmap_mbs_map_diuc_change_indication = internal global i32 0, align 4
@.str.263 = private unnamed_addr constant [23 x i8] c"DIUC_change_indication\00", align 1
@.str.264 = private unnamed_addr constant [41 x i8] c"wmx.dlmap.mbs_map.diuc_change_indication\00", align 1
@hf_dlmap_mbs_map_boosting = internal global i32 0, align 4
@.str.265 = private unnamed_addr constant [27 x i8] c"wmx.dlmap.mbs_map.boosting\00", align 1
@hf_dlmap_mbs_map_diuc = internal global i32 0, align 4
@.str.266 = private unnamed_addr constant [23 x i8] c"wmx.dlmap.mbs_map.diuc\00", align 1
@hf_dlmap_mbs_map_num_subchannels = internal global i32 0, align 4
@.str.267 = private unnamed_addr constant [16 x i8] c"No. Subchannels\00", align 1
@.str.268 = private unnamed_addr constant [34 x i8] c"wmx.dlmap.mbs_map.num_subchannels\00", align 1
@hf_dlmap_mbs_map_num_ofdma_symbols = internal global i32 0, align 4
@.str.269 = private unnamed_addr constant [18 x i8] c"No. OFDMA Symbols\00", align 1
@.str.270 = private unnamed_addr constant [36 x i8] c"wmx.dlmap.mbs_map.num_ofdma_symbols\00", align 1
@hf_dlmap_mbs_map_repetition_coding_indication = internal global i32 0, align 4
@.str.271 = private unnamed_addr constant [47 x i8] c"wmx.dlmap.mbs_map.repetition_coding_indication\00", align 1
@hf_dlmap_mbs_map_cid = internal global i32 0, align 4
@.str.272 = private unnamed_addr constant [22 x i8] c"wmx.dlmap.mbs_map.cid\00", align 1
@hf_dlmap_mbs_map_ofdma_symbols_offset = internal global i32 0, align 4
@.str.273 = private unnamed_addr constant [21 x i8] c"OFDMA Symbols Offset\00", align 1
@.str.274 = private unnamed_addr constant [39 x i8] c"wmx.dlmap.mbs_map.ofdma_symbols_offset\00", align 1
@hf_dlmap_mbs_map_subchannel_offset = internal global i32 0, align 4
@.str.275 = private unnamed_addr constant [18 x i8] c"Subchannel offset\00", align 1
@.str.276 = private unnamed_addr constant [36 x i8] c"wmx.dlmap.mbs_map.subchannel_offset\00", align 1
@hf_dlmap_mbs_map_slc_3_indication = internal global i32 0, align 4
@.str.277 = private unnamed_addr constant [17 x i8] c"SLC_3_indication\00", align 1
@.str.278 = private unnamed_addr constant [35 x i8] c"wmx.dlmap.mbs_map.slc_3_indication\00", align 1
@hf_dlmap_mbs_map_next_mbs_map_ie_frame_offset = internal global i32 0, align 4
@.str.279 = private unnamed_addr constant [29 x i8] c"Next MBS_MAP_IE frame offset\00", align 1
@.str.280 = private unnamed_addr constant [47 x i8] c"wmx.dlmap.mbs_map.next_mbs_map_ie_frame_offset\00", align 1
@hf_dlmap_skip_extended_2_diuc = internal global i32 0, align 4
@.str.281 = private unnamed_addr constant [31 x i8] c"wmx.dlmap.skip.extended_2_diuc\00", align 1
@hf_dlmap_skip_mode = internal global i32 0, align 4
@.str.282 = private unnamed_addr constant [5 x i8] c"Mode\00", align 1
@.str.283 = private unnamed_addr constant [20 x i8] c"wmx.dlmap.skip.mode\00", align 1
@hf_dlmap_harq_dl_map_extended_2_diuc = internal global i32 0, align 4
@.str.284 = private unnamed_addr constant [38 x i8] c"wmx.dlmap.harq_dl_map.extended_2_diuc\00", align 1
@hf_dlmap_harq_dl_map_rcid_type = internal global i32 0, align 4
@.str.285 = private unnamed_addr constant [10 x i8] c"RCID_Type\00", align 1
@.str.286 = private unnamed_addr constant [32 x i8] c"wmx.dlmap.harq_dl_map.rcid_type\00", align 1
@hf_dlmap_harq_dl_map_boosting = internal global i32 0, align 4
@.str.287 = private unnamed_addr constant [31 x i8] c"wmx.dlmap.harq_dl_map.boosting\00", align 1
@hf_dlmap_harq_dl_map_region_id_use_indicator = internal global i32 0, align 4
@.str.288 = private unnamed_addr constant [24 x i8] c"Region_ID use indicator\00", align 1
@.str.289 = private unnamed_addr constant [46 x i8] c"wmx.dlmap.harq_dl_map.region_id_use_indicator\00", align 1
@hf_dlmap_harq_dl_map_ofdma_symbol_offset = internal global i32 0, align 4
@.str.290 = private unnamed_addr constant [20 x i8] c"OFDMA symbol offset\00", align 1
@.str.291 = private unnamed_addr constant [42 x i8] c"wmx.dlmap.harq_dl_map.ofdma_symbol_offset\00", align 1
@hf_dlmap_harq_dl_map_subchannel_offset = internal global i32 0, align 4
@.str.292 = private unnamed_addr constant [40 x i8] c"wmx.dlmap.harq_dl_map.subchannel_offset\00", align 1
@hf_dlmap_harq_dl_map_number_of_ofdma_symbols = internal global i32 0, align 4
@.str.293 = private unnamed_addr constant [24 x i8] c"Number of OFDMA symbols\00", align 1
@.str.294 = private unnamed_addr constant [46 x i8] c"wmx.dlmap.harq_dl_map.number_of_ofdma_symbols\00", align 1
@hf_dlmap_harq_dl_map_number_of_subchannels = internal global i32 0, align 4
@.str.295 = private unnamed_addr constant [22 x i8] c"Number of subchannels\00", align 1
@.str.296 = private unnamed_addr constant [44 x i8] c"wmx.dlmap.harq_dl_map.number_of_subchannels\00", align 1
@hf_dlmap_harq_dl_map_rectangular_sub_burst_indicator = internal global i32 0, align 4
@.str.297 = private unnamed_addr constant [32 x i8] c"Rectangular Sub-Burst Indicator\00", align 1
@.str.298 = private unnamed_addr constant [54 x i8] c"wmx.dlmap.harq_dl_map.rectangular_sub_burst_indicator\00", align 1
@hf_dlmap_harq_dl_map_region_id = internal global i32 0, align 4
@.str.299 = private unnamed_addr constant [10 x i8] c"Region_ID\00", align 1
@.str.300 = private unnamed_addr constant [32 x i8] c"wmx.dlmap.harq_dl_map.region_id\00", align 1
@hf_dlmap_harq_dl_map_mode = internal global i32 0, align 4
@.str.301 = private unnamed_addr constant [27 x i8] c"wmx.dlmap.harq_dl_map.mode\00", align 1
@hf_dlmap_harq_dl_map_sub_burst_ie_length = internal global i32 0, align 4
@.str.302 = private unnamed_addr constant [20 x i8] c"Sub-burst IE Length\00", align 1
@.str.303 = private unnamed_addr constant [42 x i8] c"wmx.dlmap.harq_dl_map.sub_burst_ie_length\00", align 1
@hf_dlmap_harq_dl_map_reserved_mode = internal global i32 0, align 4
@.str.304 = private unnamed_addr constant [14 x i8] c"Reserved Mode\00", align 1
@.str.305 = private unnamed_addr constant [36 x i8] c"wmx.dlmap.harq_dl_map.reserved_mode\00", align 1
@hf_dlmap_harq_ack_bitmap_data = internal global i32 0, align 4
@.str.306 = private unnamed_addr constant [12 x i8] c"Bitmap data\00", align 1
@.str.307 = private unnamed_addr constant [31 x i8] c"wmx.dlmap.harq_ack.bitmap_data\00", align 1
@hf_dlmap_enhanced_dl_map_extended_2_diuc = internal global i32 0, align 4
@.str.308 = private unnamed_addr constant [42 x i8] c"wmx.dlmap.enhanced_dl_map.extended_2_diuc\00", align 1
@hf_dlmap_enhanced_dl_map_num_assignment = internal global i32 0, align 4
@.str.309 = private unnamed_addr constant [15 x i8] c"Num_Assignment\00", align 1
@.str.310 = private unnamed_addr constant [41 x i8] c"wmx.dlmap.enhanced_dl_map.num_assignment\00", align 1
@hf_dlmap_enhanced_dl_map_n_cid = internal global i32 0, align 4
@.str.311 = private unnamed_addr constant [32 x i8] c"wmx.dlmap.enhanced_dl_map.n_cid\00", align 1
@hf_dlmap_enhanced_dl_map_cid = internal global i32 0, align 4
@.str.312 = private unnamed_addr constant [30 x i8] c"wmx.dlmap.enhanced_dl_map.cid\00", align 1
@hf_dlmap_enhanced_dl_map_diuc = internal global i32 0, align 4
@.str.313 = private unnamed_addr constant [31 x i8] c"wmx.dlmap.enhanced_dl_map.diuc\00", align 1
@hf_dlmap_enhanced_dl_map_boosting = internal global i32 0, align 4
@.str.314 = private unnamed_addr constant [35 x i8] c"wmx.dlmap.enhanced_dl_map.boosting\00", align 1
@hf_dlmap_enhanced_dl_map_repetition_coding_indication = internal global i32 0, align 4
@.str.315 = private unnamed_addr constant [55 x i8] c"wmx.dlmap.enhanced_dl_map.repetition_coding_indication\00", align 1
@hf_dlmap_enhanced_dl_map_region_id = internal global i32 0, align 4
@.str.316 = private unnamed_addr constant [36 x i8] c"wmx.dlmap.enhanced_dl_map.region_id\00", align 1
@hf_dlmap_aas_sdma_dl_extended_2_diuc = internal global i32 0, align 4
@.str.317 = private unnamed_addr constant [38 x i8] c"wmx.dlmap.aas_sdma_dl.extended_2_diuc\00", align 1
@hf_dlmap_aas_sdma_dl_rcid_type = internal global i32 0, align 4
@.str.318 = private unnamed_addr constant [32 x i8] c"wmx.dlmap.aas_sdma_dl.rcid_type\00", align 1
@hf_dlmap_aas_sdma_dl_num_burst_region = internal global i32 0, align 4
@.str.319 = private unnamed_addr constant [17 x i8] c"Num_Burst_Region\00", align 1
@.str.320 = private unnamed_addr constant [39 x i8] c"wmx.dlmap.aas_sdma_dl.num_burst_region\00", align 1
@hf_dlmap_aas_sdma_dl_ofdma_symbol_offset = internal global i32 0, align 4
@.str.321 = private unnamed_addr constant [42 x i8] c"wmx.dlmap.aas_sdma_dl.ofdma_symbol_offset\00", align 1
@hf_dlmap_aas_sdma_dl_subchannel_offset = internal global i32 0, align 4
@.str.322 = private unnamed_addr constant [40 x i8] c"wmx.dlmap.aas_sdma_dl.subchannel_offset\00", align 1
@hf_dlmap_aas_sdma_dl_num_ofdma_triple_symbols = internal global i32 0, align 4
@.str.323 = private unnamed_addr constant [25 x i8] c"No. OFDMA triple symbols\00", align 1
@.str.324 = private unnamed_addr constant [47 x i8] c"wmx.dlmap.aas_sdma_dl.num_ofdma_triple_symbols\00", align 1
@hf_dlmap_aas_sdma_dl_num_subchannels = internal global i32 0, align 4
@.str.325 = private unnamed_addr constant [16 x i8] c"No. subchannels\00", align 1
@.str.326 = private unnamed_addr constant [38 x i8] c"wmx.dlmap.aas_sdma_dl.num_subchannels\00", align 1
@hf_dlmap_aas_sdma_dl_number_of_users = internal global i32 0, align 4
@.str.327 = private unnamed_addr constant [16 x i8] c"Number of Users\00", align 1
@.str.328 = private unnamed_addr constant [38 x i8] c"wmx.dlmap.aas_sdma_dl.number_of_users\00", align 1
@hf_dlmap_aas_sdma_dl_encoding_mode = internal global i32 0, align 4
@.str.329 = private unnamed_addr constant [14 x i8] c"Encoding Mode\00", align 1
@.str.330 = private unnamed_addr constant [36 x i8] c"wmx.dlmap.aas_sdma_dl.encoding_mode\00", align 1
@hf_dlmap_aas_sdma_dl_cqich_allocation = internal global i32 0, align 4
@.str.331 = private unnamed_addr constant [17 x i8] c"CQICH Allocation\00", align 1
@.str.332 = private unnamed_addr constant [39 x i8] c"wmx.dlmap.aas_sdma_dl.cqich_allocation\00", align 1
@hf_dlmap_aas_sdma_dl_ackch_allocation = internal global i32 0, align 4
@.str.333 = private unnamed_addr constant [17 x i8] c"ACKCH Allocation\00", align 1
@.str.334 = private unnamed_addr constant [39 x i8] c"wmx.dlmap.aas_sdma_dl.ackch_allocation\00", align 1
@hf_dlmap_aas_sdma_dl_pilot_pattern_modifier = internal global i32 0, align 4
@.str.335 = private unnamed_addr constant [23 x i8] c"Pilot Pattern Modifier\00", align 1
@.str.336 = private unnamed_addr constant [45 x i8] c"wmx.dlmap.aas_sdma_dl.pilot_pattern_modifier\00", align 1
@hf_dlmap_aas_sdma_dl_preamble_modifier_index = internal global i32 0, align 4
@.str.337 = private unnamed_addr constant [24 x i8] c"Preamble Modifier Index\00", align 1
@.str.338 = private unnamed_addr constant [46 x i8] c"wmx.dlmap.aas_sdma_dl.preamble_modifier_index\00", align 1
@hf_dlmap_aas_sdma_dl_pilot_pattern = internal global i32 0, align 4
@.str.339 = private unnamed_addr constant [14 x i8] c"Pilot Pattern\00", align 1
@.str.340 = private unnamed_addr constant [36 x i8] c"wmx.dlmap.aas_sdma_dl.pilot_pattern\00", align 1
@hf_dlmap_aas_sdma_dl_diuc = internal global i32 0, align 4
@.str.341 = private unnamed_addr constant [27 x i8] c"wmx.dlmap.aas_sdma_dl.diuc\00", align 1
@hf_dlmap_aas_sdma_dl_repetition_coding_indication = internal global i32 0, align 4
@.str.342 = private unnamed_addr constant [51 x i8] c"wmx.dlmap.aas_sdma_dl.repetition_coding_indication\00", align 1
@hf_dlmap_aas_sdma_dl_ack_ch_index = internal global i32 0, align 4
@.str.343 = private unnamed_addr constant [13 x i8] c"ACK CH Index\00", align 1
@.str.344 = private unnamed_addr constant [35 x i8] c"wmx.dlmap.aas_sdma_dl.ack_ch_index\00", align 1
@hf_dlmap_aas_sdma_dl_acid = internal global i32 0, align 4
@.str.345 = private unnamed_addr constant [27 x i8] c"wmx.dlmap.aas_sdma_dl.acid\00", align 1
@hf_dlmap_aas_sdma_dl_ai_sn = internal global i32 0, align 4
@.str.346 = private unnamed_addr constant [28 x i8] c"wmx.dlmap.aas_sdma_dl.ai_sn\00", align 1
@hf_dlmap_aas_sdma_dl_nep = internal global i32 0, align 4
@.str.347 = private unnamed_addr constant [27 x i8] c"wmx.dlmap.aas_sdma_dl.n_ep\00", align 1
@hf_dlmap_aas_sdma_dl_nsch = internal global i32 0, align 4
@.str.348 = private unnamed_addr constant [28 x i8] c"wmx.dlmap.aas_sdma_dl.n_sch\00", align 1
@hf_dlmap_aas_sdma_dl_spid = internal global i32 0, align 4
@.str.349 = private unnamed_addr constant [27 x i8] c"wmx.dlmap.aas_sdma_dl.spid\00", align 1
@hf_dlmap_aas_sdma_dl_allocation_index = internal global i32 0, align 4
@.str.350 = private unnamed_addr constant [39 x i8] c"wmx.dlmap.aas_sdma_dl.allocation_index\00", align 1
@hf_dlmap_aas_sdma_dl_period = internal global i32 0, align 4
@.str.351 = private unnamed_addr constant [29 x i8] c"wmx.dlmap.aas_sdma_dl.period\00", align 1
@hf_dlmap_aas_sdma_dl_frame_offset = internal global i32 0, align 4
@.str.352 = private unnamed_addr constant [35 x i8] c"wmx.dlmap.aas_sdma_dl.frame_offset\00", align 1
@hf_dlmap_aas_sdma_dl_duration = internal global i32 0, align 4
@.str.353 = private unnamed_addr constant [31 x i8] c"wmx.dlmap.aas_sdma_dl.duration\00", align 1
@hf_dlmap_channel_measurement_channel_nr = internal global i32 0, align 4
@.str.354 = private unnamed_addr constant [11 x i8] c"Channel Nr\00", align 1
@.str.355 = private unnamed_addr constant [41 x i8] c"wmx.dlmap.channel_measurement.channel_nr\00", align 1
@hf_dlmap_channel_measurement_ofdma_symbol_offset = internal global i32 0, align 4
@.str.356 = private unnamed_addr constant [50 x i8] c"wmx.dlmap.channel_measurement.ofdma_symbol_offset\00", align 1
@hf_dlmap_channel_measurement_cid = internal global i32 0, align 4
@.str.357 = private unnamed_addr constant [34 x i8] c"wmx.dlmap.channel_measurement.cid\00", align 1
@hf_dlmap_stc_zone_ofdma_symbol_offset = internal global i32 0, align 4
@.str.358 = private unnamed_addr constant [39 x i8] c"wmx.dlmap.stc_zone.ofdma_symbol_offset\00", align 1
@hf_dlmap_stc_zone_permutations = internal global i32 0, align 4
@.str.359 = private unnamed_addr constant [13 x i8] c"Permutations\00", align 1
@.str.360 = private unnamed_addr constant [32 x i8] c"wmx.dlmap.stc_zone.permutations\00", align 1
@hf_dlmap_stc_zone_use_all_sc_indicator = internal global i32 0, align 4
@.str.361 = private unnamed_addr constant [21 x i8] c"Use All SC indicator\00", align 1
@.str.362 = private unnamed_addr constant [40 x i8] c"wmx.dlmap.stc_zone.use_all_sc_indicator\00", align 1
@hf_dlmap_stc_zone_stc = internal global i32 0, align 4
@.str.363 = private unnamed_addr constant [4 x i8] c"STC\00", align 1
@.str.364 = private unnamed_addr constant [23 x i8] c"wmx.dlmap.stc_zone.stc\00", align 1
@hf_dlmap_stc_zone_matrix_indicator = internal global i32 0, align 4
@.str.365 = private unnamed_addr constant [17 x i8] c"Matrix indicator\00", align 1
@.str.366 = private unnamed_addr constant [36 x i8] c"wmx.dlmap.stc_zone.matrix_indicator\00", align 1
@hf_dlmap_stc_zone_dl_permbase = internal global i32 0, align 4
@.str.367 = private unnamed_addr constant [31 x i8] c"wmx.dlmap.stc_zone.dl_permbase\00", align 1
@hf_dlmap_stc_zone_prbs_id = internal global i32 0, align 4
@.str.368 = private unnamed_addr constant [27 x i8] c"wmx.dlmap.stc_zone.prbs_id\00", align 1
@hf_dlmap_stc_zone_amc_type = internal global i32 0, align 4
@.str.369 = private unnamed_addr constant [9 x i8] c"AMC type\00", align 1
@.str.370 = private unnamed_addr constant [28 x i8] c"wmx.dlmap.stc_zone.amc_type\00", align 1
@hf_dlmap_stc_zone_midamble_presence = internal global i32 0, align 4
@.str.371 = private unnamed_addr constant [18 x i8] c"Midamble Presence\00", align 1
@.str.372 = private unnamed_addr constant [37 x i8] c"wmx.dlmap.stc_zone.midamble_presence\00", align 1
@hf_dlmap_stc_zone_midamble_boosting = internal global i32 0, align 4
@.str.373 = private unnamed_addr constant [18 x i8] c"Midamble Boosting\00", align 1
@.str.374 = private unnamed_addr constant [37 x i8] c"wmx.dlmap.stc_zone.midamble_boosting\00", align 1
@hf_dlmap_stc_zone_2_3_antenna_select = internal global i32 0, align 4
@.str.375 = private unnamed_addr constant [19 x i8] c"2/3 antenna select\00", align 1
@.str.376 = private unnamed_addr constant [38 x i8] c"wmx.dlmap.stc_zone.2_3_antenna_select\00", align 1
@hf_dlmap_stc_zone_dedicated_pilots = internal global i32 0, align 4
@.str.377 = private unnamed_addr constant [17 x i8] c"Dedicated Pilots\00", align 1
@.str.378 = private unnamed_addr constant [36 x i8] c"wmx.dlmap.stc_zone.dedicated_pilots\00", align 1
@hf_dlmap_aas_dl_ofdma_symbol_offset = internal global i32 0, align 4
@.str.379 = private unnamed_addr constant [37 x i8] c"wmx.dlmap.aas_dl.ofdma_symbol_offset\00", align 1
@hf_dlmap_aas_dl_permutation = internal global i32 0, align 4
@.str.380 = private unnamed_addr constant [29 x i8] c"wmx.dlmap.aas_dl.permutation\00", align 1
@hf_dlmap_aas_dl_dl_permbase = internal global i32 0, align 4
@.str.381 = private unnamed_addr constant [29 x i8] c"wmx.dlmap.aas_dl.dl_permbase\00", align 1
@hf_dlmap_aas_dl_downlink_preamble_config = internal global i32 0, align 4
@.str.382 = private unnamed_addr constant [25 x i8] c"Downlink_preamble_config\00", align 1
@.str.383 = private unnamed_addr constant [42 x i8] c"wmx.dlmap.aas_dl.downlink_preamble_config\00", align 1
@hf_dlmap_aas_dl_preamble_type = internal global i32 0, align 4
@.str.384 = private unnamed_addr constant [14 x i8] c"Preamble type\00", align 1
@.str.385 = private unnamed_addr constant [31 x i8] c"wmx.dlmap.aas_dl.preamble_type\00", align 1
@hf_dlmap_aas_dl_prbs_id = internal global i32 0, align 4
@.str.386 = private unnamed_addr constant [25 x i8] c"wmx.dlmap.aas_dl.prbs_id\00", align 1
@hf_dlmap_aas_dl_diversity_map = internal global i32 0, align 4
@.str.387 = private unnamed_addr constant [14 x i8] c"Diversity Map\00", align 1
@.str.388 = private unnamed_addr constant [31 x i8] c"wmx.dlmap.aas_dl.diversity_map\00", align 1
@hf_dlmap_data_location_another_bs_segment = internal global i32 0, align 4
@.str.389 = private unnamed_addr constant [8 x i8] c"Segment\00", align 1
@.str.390 = private unnamed_addr constant [43 x i8] c"wmx.dlmap.data_location_another_bs.segment\00", align 1
@hf_dlmap_data_location_another_bs_used_subchannels = internal global i32 0, align 4
@.str.391 = private unnamed_addr constant [17 x i8] c"Used subchannels\00", align 1
@.str.392 = private unnamed_addr constant [52 x i8] c"wmx.dlmap.data_location_another_bs.used_subchannels\00", align 1
@hf_dlmap_data_location_another_bs_diuc = internal global i32 0, align 4
@.str.393 = private unnamed_addr constant [40 x i8] c"wmx.dlmap.data_location_another_bs.diuc\00", align 1
@hf_dlmap_data_location_another_bs_frame_advance = internal global i32 0, align 4
@.str.394 = private unnamed_addr constant [14 x i8] c"Frame Advance\00", align 1
@.str.395 = private unnamed_addr constant [49 x i8] c"wmx.dlmap.data_location_another_bs.frame_advance\00", align 1
@hf_dlmap_data_location_another_bs_ofdma_symbol_offset = internal global i32 0, align 4
@.str.396 = private unnamed_addr constant [55 x i8] c"wmx.dlmap.data_location_another_bs.ofdma_symbol_offset\00", align 1
@hf_dlmap_data_location_another_bs_subchannel_offset = internal global i32 0, align 4
@.str.397 = private unnamed_addr constant [53 x i8] c"wmx.dlmap.data_location_another_bs.subchannel_offset\00", align 1
@hf_dlmap_data_location_another_bs_boosting = internal global i32 0, align 4
@.str.398 = private unnamed_addr constant [44 x i8] c"wmx.dlmap.data_location_another_bs.boosting\00", align 1
@hf_dlmap_data_location_another_bs_preamble_index = internal global i32 0, align 4
@.str.399 = private unnamed_addr constant [15 x i8] c"Preamble Index\00", align 1
@.str.400 = private unnamed_addr constant [50 x i8] c"wmx.dlmap.data_location_another_bs.preamble_index\00", align 1
@hf_dlmap_data_location_another_bs_num_ofdma_symbols = internal global i32 0, align 4
@.str.401 = private unnamed_addr constant [53 x i8] c"wmx.dlmap.data_location_another_bs.num_ofdma_symbols\00", align 1
@hf_dlmap_data_location_another_bs_num_subchannels = internal global i32 0, align 4
@.str.402 = private unnamed_addr constant [51 x i8] c"wmx.dlmap.data_location_another_bs.num_subchannels\00", align 1
@hf_dlmap_data_location_another_bs_repetition_coding_indication = internal global i32 0, align 4
@.str.403 = private unnamed_addr constant [64 x i8] c"wmx.dlmap.data_location_another_bs.repetition_coding_indication\00", align 1
@hf_dlmap_data_location_another_bs_cid = internal global i32 0, align 4
@.str.404 = private unnamed_addr constant [39 x i8] c"wmx.dlmap.data_location_another_bs.cid\00", align 1
@hf_dlmap_harq_map_pointer_diuc = internal global i32 0, align 4
@.str.405 = private unnamed_addr constant [32 x i8] c"wmx.dlmap.harq_map_pointer.diuc\00", align 1
@hf_dlmap_harq_map_pointer_num_slots = internal global i32 0, align 4
@.str.406 = private unnamed_addr constant [10 x i8] c"No. Slots\00", align 1
@.str.407 = private unnamed_addr constant [37 x i8] c"wmx.dlmap.harq_map_pointer.num_slots\00", align 1
@hf_dlmap_harq_map_pointer_repetition_coding_indication = internal global i32 0, align 4
@.str.408 = private unnamed_addr constant [56 x i8] c"wmx.dlmap.harq_map_pointer.repetition_coding_indication\00", align 1
@hf_dlmap_harq_map_pointer_map_version = internal global i32 0, align 4
@.str.409 = private unnamed_addr constant [12 x i8] c"Map Version\00", align 1
@.str.410 = private unnamed_addr constant [39 x i8] c"wmx.dlmap.harq_map_pointer.map_version\00", align 1
@hf_dlmap_harq_map_pointer_idle_users = internal global i32 0, align 4
@.str.411 = private unnamed_addr constant [11 x i8] c"Idle users\00", align 1
@.str.412 = private unnamed_addr constant [38 x i8] c"wmx.dlmap.harq_map_pointer.idle_users\00", align 1
@hf_dlmap_harq_map_pointer_sleep_users = internal global i32 0, align 4
@.str.413 = private unnamed_addr constant [12 x i8] c"Sleep users\00", align 1
@.str.414 = private unnamed_addr constant [39 x i8] c"wmx.dlmap.harq_map_pointer.sleep_users\00", align 1
@hf_dlmap_harq_map_pointer_cid_mask_length = internal global i32 0, align 4
@.str.415 = private unnamed_addr constant [16 x i8] c"CID Mask Length\00", align 1
@.str.416 = private unnamed_addr constant [43 x i8] c"wmx.dlmap.harq_map_pointer.cid_mask_length\00", align 1
@hf_dlmap_phymod_dl_preamble_modifier_type = internal global i32 0, align 4
@.str.417 = private unnamed_addr constant [23 x i8] c"Preamble Modifier Type\00", align 1
@.str.418 = private unnamed_addr constant [43 x i8] c"wmx.dlmap.phymod_dl.preamble_modifier_type\00", align 1
@hf_dlmap_phymod_dl_preamble_frequency_shift_index = internal global i32 0, align 4
@.str.419 = private unnamed_addr constant [31 x i8] c"Preamble frequency shift index\00", align 1
@.str.420 = private unnamed_addr constant [51 x i8] c"wmx.dlmap.phymod_dl.preamble_frequency_shift_index\00", align 1
@hf_dlmap_phymod_dl_preamble_time_shift_index = internal global i32 0, align 4
@.str.421 = private unnamed_addr constant [26 x i8] c"Preamble Time Shift Index\00", align 1
@.str.422 = private unnamed_addr constant [46 x i8] c"wmx.dlmap.phymod_dl.preamble_time_shift_index\00", align 1
@hf_dlmap_phymod_dl_pilot_pattern_modifier = internal global i32 0, align 4
@.str.423 = private unnamed_addr constant [43 x i8] c"wmx.dlmap.phymod_dl.pilot_pattern_modifier\00", align 1
@hf_dlmap_phymod_dl_pilot_pattern_index = internal global i32 0, align 4
@.str.424 = private unnamed_addr constant [20 x i8] c"Pilot Pattern Index\00", align 1
@.str.425 = private unnamed_addr constant [40 x i8] c"wmx.dlmap.phymod_dl.pilot_pattern_index\00", align 1
@hf_dlmap_broadcast_ctrl_ptr_dcd_ucd_transmission_frame = internal global i32 0, align 4
@.str.426 = private unnamed_addr constant [27 x i8] c"DCD_UCD Transmission Frame\00", align 1
@.str.427 = private unnamed_addr constant [56 x i8] c"wmx.dlmap.broadcast_ctrl_ptr.dcd_ucd_transmission_frame\00", align 1
@hf_dlmap_broadcast_ctrl_ptr_skip_broadcast_system_update = internal global i32 0, align 4
@.str.428 = private unnamed_addr constant [29 x i8] c"Skip Broadcast_System_Update\00", align 1
@.str.429 = private unnamed_addr constant [58 x i8] c"wmx.dlmap.broadcast_ctrl_ptr.skip_broadcast_system_update\00", align 1
@hf_dlmap_broadcast_ctrl_ptr_broadcast_system_update_type = internal global i32 0, align 4
@.str.430 = private unnamed_addr constant [29 x i8] c"Broadcast_System_Update_Type\00", align 1
@.str.431 = private unnamed_addr constant [58 x i8] c"wmx.dlmap.broadcast_ctrl_ptr.broadcast_system_update_type\00", align 1
@hf_dlmap_broadcast_ctrl_ptr_broadcast_system_update_transmission_frame = internal global i32 0, align 4
@.str.432 = private unnamed_addr constant [43 x i8] c"Broadcast_System_Update_Transmission_Frame\00", align 1
@.str.433 = private unnamed_addr constant [72 x i8] c"wmx.dlmap.broadcast_ctrl_ptr.broadcast_system_update_transmission_frame\00", align 1
@hf_dlmap_dl_pusc_burst_allocation_cid = internal global i32 0, align 4
@.str.434 = private unnamed_addr constant [39 x i8] c"wmx.dlmap.dl_pusc_burst_allocation.cid\00", align 1
@hf_dlmap_dl_pusc_burst_allocation_diuc = internal global i32 0, align 4
@.str.435 = private unnamed_addr constant [40 x i8] c"wmx.dlmap.dl_pusc_burst_allocation.diuc\00", align 1
@hf_dlmap_dl_pusc_burst_allocation_segment = internal global i32 0, align 4
@.str.436 = private unnamed_addr constant [43 x i8] c"wmx.dlmap.dl_pusc_burst_allocation.segment\00", align 1
@hf_dlmap_dl_pusc_burst_allocation_boosting = internal global i32 0, align 4
@.str.437 = private unnamed_addr constant [44 x i8] c"wmx.dlmap.dl_pusc_burst_allocation.boosting\00", align 1
@hf_dlmap_dl_pusc_burst_allocation_idcell = internal global i32 0, align 4
@.str.438 = private unnamed_addr constant [7 x i8] c"IDcell\00", align 1
@.str.439 = private unnamed_addr constant [42 x i8] c"wmx.dlmap.dl_pusc_burst_allocation.idcell\00", align 1
@hf_dlmap_dl_pusc_burst_allocation_dl_permbase = internal global i32 0, align 4
@.str.440 = private unnamed_addr constant [47 x i8] c"wmx.dlmap.dl_pusc_burst_allocation.dl_permbase\00", align 1
@hf_dlmap_dl_pusc_burst_allocation_prbs_id = internal global i32 0, align 4
@.str.441 = private unnamed_addr constant [43 x i8] c"wmx.dlmap.dl_pusc_burst_allocation.prbs_id\00", align 1
@hf_dlmap_dl_pusc_burst_allocation_repetition_coding_indication = internal global i32 0, align 4
@.str.442 = private unnamed_addr constant [29 x i8] c"Repetition coding indication\00", align 1
@.str.443 = private unnamed_addr constant [64 x i8] c"wmx.dlmap.dl_pusc_burst_allocation.repetition_coding_indication\00", align 1
@hf_dlmap_dl_pusc_burst_allocation_used_subchannels = internal global i32 0, align 4
@.str.444 = private unnamed_addr constant [17 x i8] c"Used Subchannels\00", align 1
@.str.445 = private unnamed_addr constant [52 x i8] c"wmx.dlmap.dl_pusc_burst_allocation.used_subchannels\00", align 1
@hf_dlmap_dl_pusc_burst_allocation_ofdma_symbol_offset = internal global i32 0, align 4
@.str.446 = private unnamed_addr constant [55 x i8] c"wmx.dlmap.dl_pusc_burst_allocation.ofdma_symbol_offset\00", align 1
@hf_dlmap_dl_pusc_burst_allocation_num_ofdma_symbols = internal global i32 0, align 4
@.str.447 = private unnamed_addr constant [16 x i8] c"# OFDMA symbols\00", align 1
@.str.448 = private unnamed_addr constant [53 x i8] c"wmx.dlmap.dl_pusc_burst_allocation.num_ofdma_symbols\00", align 1
@hf_dlmap_dl_pusc_burst_allocation_subchannel_offset = internal global i32 0, align 4
@.str.449 = private unnamed_addr constant [53 x i8] c"wmx.dlmap.dl_pusc_burst_allocation.subchannel_offset\00", align 1
@hf_dlmap_dl_pusc_burst_allocation_num_subchannels = internal global i32 0, align 4
@.str.450 = private unnamed_addr constant [14 x i8] c"# subchannels\00", align 1
@.str.451 = private unnamed_addr constant [51 x i8] c"wmx.dlmap.dl_pusc_burst_allocation.num_subchannels\00", align 1
@hf_dlmap_pusc_asca_alloc_diuc = internal global i32 0, align 4
@.str.452 = private unnamed_addr constant [31 x i8] c"wmx.dlmap.pusc_asca_alloc.diuc\00", align 1
@hf_dlmap_pusc_asca_alloc_short_basic_cid = internal global i32 0, align 4
@.str.453 = private unnamed_addr constant [16 x i8] c"Short Basic CID\00", align 1
@.str.454 = private unnamed_addr constant [42 x i8] c"wmx.dlmap.pusc_asca_alloc.short_basic_cid\00", align 1
@hf_dlmap_pusc_asca_alloc_ofdma_symbol_offset = internal global i32 0, align 4
@.str.455 = private unnamed_addr constant [20 x i8] c"OFDMA Symbol offset\00", align 1
@.str.456 = private unnamed_addr constant [46 x i8] c"wmx.dlmap.pusc_asca_alloc.ofdma_symbol_offset\00", align 1
@hf_dlmap_pusc_asca_alloc_subchannel_offset = internal global i32 0, align 4
@.str.457 = private unnamed_addr constant [44 x i8] c"wmx.dlmap.pusc_asca_alloc.subchannel_offset\00", align 1
@hf_dlmap_pusc_asca_alloc_num_ofdma_symbols = internal global i32 0, align 4
@.str.458 = private unnamed_addr constant [16 x i8] c"# OFDMA Symbols\00", align 1
@.str.459 = private unnamed_addr constant [44 x i8] c"wmx.dlmap.pusc_asca_alloc.num_ofdma_symbols\00", align 1
@hf_dlmap_pusc_asca_alloc_num_symbols = internal global i32 0, align 4
@.str.460 = private unnamed_addr constant [10 x i8] c"# Symbols\00", align 1
@.str.461 = private unnamed_addr constant [38 x i8] c"wmx.dlmap.pusc_asca_alloc.num_symbols\00", align 1
@hf_dlmap_pusc_asca_alloc_repetition_coding_information = internal global i32 0, align 4
@.str.462 = private unnamed_addr constant [30 x i8] c"Repetition Coding Information\00", align 1
@.str.463 = private unnamed_addr constant [56 x i8] c"wmx.dlmap.pusc_asca_alloc.repetition_coding_information\00", align 1
@hf_dlmap_pusc_asca_alloc_permutation_id = internal global i32 0, align 4
@.str.464 = private unnamed_addr constant [15 x i8] c"Permutation ID\00", align 1
@.str.465 = private unnamed_addr constant [41 x i8] c"wmx.dlmap.pusc_asca_alloc.permutation_id\00", align 1
@.str.466 = private unnamed_addr constant [7 x i8] c"NUM IE\00", align 1
@.str.467 = private unnamed_addr constant [29 x i8] c"wmx.dlmap.reduced_aas.num_ie\00", align 1
@.str.468 = private unnamed_addr constant [12 x i8] c"Periodicity\00", align 1
@.str.469 = private unnamed_addr constant [34 x i8] c"wmx.dlmap.reduced_aas.periodicity\00", align 1
@.str.470 = private unnamed_addr constant [13 x i8] c"CID Included\00", align 1
@.str.471 = private unnamed_addr constant [35 x i8] c"wmx.dlmap.reduced_aas.cid_included\00", align 1
@.str.472 = private unnamed_addr constant [19 x i8] c"DCD Count Included\00", align 1
@.str.473 = private unnamed_addr constant [41 x i8] c"wmx.dlmap.reduced_aas.dcd_count_included\00", align 1
@.str.474 = private unnamed_addr constant [26 x i8] c"PHY modification included\00", align 1
@.str.475 = private unnamed_addr constant [48 x i8] c"wmx.dlmap.reduced_aas.phy_modification_included\00", align 1
@.str.476 = private unnamed_addr constant [24 x i8] c"CQICH control indicator\00", align 1
@.str.477 = private unnamed_addr constant [46 x i8] c"wmx.dlmap.reduced_aas.cqich_control_indicator\00", align 1
@.str.478 = private unnamed_addr constant [36 x i8] c"wmx.dlmap.reduced_aas.encoding_mode\00", align 1
@.str.479 = private unnamed_addr constant [21 x i8] c"Separate MCS Enabled\00", align 1
@.str.480 = private unnamed_addr constant [43 x i8] c"wmx.dlmap.reduced_aas.separate_mcs_enabled\00", align 1
@.str.481 = private unnamed_addr constant [31 x i8] c"wmx.dlmap.reduced_aas.duration\00", align 1
@.str.482 = private unnamed_addr constant [27 x i8] c"wmx.dlmap.reduced_aas.diuc\00", align 1
@.str.483 = private unnamed_addr constant [51 x i8] c"wmx.dlmap.reduced_aas.repetition_coding_indication\00", align 1
@.str.484 = private unnamed_addr constant [26 x i8] c"wmx.dlmap.reduced_aas.cid\00", align 1
@.str.485 = private unnamed_addr constant [39 x i8] c"wmx.dlmap.reduced_aas.allocation_index\00", align 1
@.str.486 = private unnamed_addr constant [14 x i8] c"Report Period\00", align 1
@.str.487 = private unnamed_addr constant [36 x i8] c"wmx.dlmap.reduced_aas.report_period\00", align 1
@.str.488 = private unnamed_addr constant [35 x i8] c"wmx.dlmap.reduced_aas.frame_offset\00", align 1
@.str.489 = private unnamed_addr constant [16 x i8] c"Report Duration\00", align 1
@.str.490 = private unnamed_addr constant [38 x i8] c"wmx.dlmap.reduced_aas.report_duration\00", align 1
@.str.491 = private unnamed_addr constant [21 x i8] c"CQI Measurement Type\00", align 1
@.str.492 = private unnamed_addr constant [43 x i8] c"wmx.dlmap.reduced_aas.cqi_measurement_type\00", align 1
@.str.493 = private unnamed_addr constant [32 x i8] c"wmx.dlmap.reduced_aas.dcd_count\00", align 1
@.str.494 = private unnamed_addr constant [16 x i8] c"Preamble Select\00", align 1
@.str.495 = private unnamed_addr constant [38 x i8] c"wmx.dlmap.reduced_aas.preamble_select\00", align 1
@.str.496 = private unnamed_addr constant [21 x i8] c"Preamble Shift Index\00", align 1
@.str.497 = private unnamed_addr constant [43 x i8] c"wmx.dlmap.reduced_aas.preamble_shift_index\00", align 1
@.str.498 = private unnamed_addr constant [45 x i8] c"wmx.dlmap.reduced_aas.pilot_pattern_modifier\00", align 1
@.str.499 = private unnamed_addr constant [42 x i8] c"wmx.dlmap.reduced_aas.pilot_pattern_index\00", align 1
@.str.500 = private unnamed_addr constant [16 x i8] c"DL Frame Offset\00", align 1
@.str.501 = private unnamed_addr constant [38 x i8] c"wmx.dlmap.reduced_aas.dl_frame_offset\00", align 1
@.str.502 = private unnamed_addr constant [19 x i8] c"Zone Symbol Offset\00", align 1
@.str.503 = private unnamed_addr constant [41 x i8] c"wmx.dlmap.reduced_aas.zone_symbol_offset\00", align 1
@.str.504 = private unnamed_addr constant [42 x i8] c"wmx.dlmap.reduced_aas.ofdma_symbol_offset\00", align 1
@.str.505 = private unnamed_addr constant [40 x i8] c"wmx.dlmap.reduced_aas.subchannel_offset\00", align 1
@.str.506 = private unnamed_addr constant [24 x i8] c"No. OFDMA triple symbol\00", align 1
@.str.507 = private unnamed_addr constant [46 x i8] c"wmx.dlmap.reduced_aas.num_ofdma_triple_symbol\00", align 1
@.str.508 = private unnamed_addr constant [38 x i8] c"wmx.dlmap.reduced_aas.num_subchannels\00", align 1
@.str.509 = private unnamed_addr constant [18 x i8] c"No. OFDMA symbols\00", align 1
@.str.510 = private unnamed_addr constant [40 x i8] c"wmx.dlmap.reduced_aas.num_ofdma_symbols\00", align 1
@.str.511 = private unnamed_addr constant [11 x i8] c"DIUC/N(EP)\00", align 1
@.str.512 = private unnamed_addr constant [31 x i8] c"wmx.dlmap.reduced_aas.diuc_nep\00", align 1
@.str.513 = private unnamed_addr constant [19 x i8] c"DL HARQ ACK bitmap\00", align 1
@.str.514 = private unnamed_addr constant [41 x i8] c"wmx.dlmap.reduced_aas.dl_harq_ack_bitmap\00", align 1
@.str.515 = private unnamed_addr constant [21 x i8] c"ACK Allocation Index\00", align 1
@.str.516 = private unnamed_addr constant [43 x i8] c"wmx.dlmap.reduced_aas.ack_allocation_index\00", align 1
@.str.517 = private unnamed_addr constant [27 x i8] c"wmx.dlmap.reduced_aas.acid\00", align 1
@.str.518 = private unnamed_addr constant [28 x i8] c"wmx.dlmap.reduced_aas.ai_sn\00", align 1
@.str.519 = private unnamed_addr constant [27 x i8] c"wmx.dlmap.reduced_aas.nsch\00", align 1
@.str.520 = private unnamed_addr constant [27 x i8] c"wmx.dlmap.reduced_aas.spid\00", align 1
@proto_register_mac_mgmt_msg_dlmap.ett = internal global [46 x ptr] [ptr @ett_dlmap, ptr @ett_dlmap_ie, ptr @ett_109x, ptr @ett_109x_dl, ptr @ett_109x_ul, ptr @ett_275_phy, ptr @ett_275_1, ptr @ett_277, ptr @ett_277b, ptr @ett_278, ptr @ett_279, ptr @ett_280, ptr @ett_281, ptr @ett_282, ptr @ett_283, ptr @ett_284, ptr @ett_285, ptr @ett_286, ptr @ett_286a, ptr @ett_286b, ptr @ett_286c, ptr @ett_286d, ptr @ett_286e, ptr @ett_286f, ptr @ett_286g, ptr @ett_286h, ptr @ett_286i, ptr @ett_286j, ptr @ett_286k, ptr @ett_286l, ptr @ett_286m, ptr @ett_286n, ptr @ett_286o, ptr @ett_286p, ptr @ett_286q, ptr @ett_286r, ptr @ett_286s, ptr @ett_286t, ptr @ett_286u, ptr @ett_286v, ptr @ett_286w, ptr @ett_286x, ptr @ett_286y, ptr @ett_286z, ptr @ett_305, ptr @ett_308a], align 16
@ett_dlmap = internal global i32 0, align 4
@ett_109x = internal global i32 0, align 4
@ett_109x_dl = internal global i32 0, align 4
@ett_109x_ul = internal global i32 0, align 4
@ett_275_1 = internal global i32 0, align 4
@ett_277 = internal global i32 0, align 4
@ett_277b = internal global i32 0, align 4
@ett_278 = internal global i32 0, align 4
@ett_279 = internal global i32 0, align 4
@ett_280 = internal global i32 0, align 4
@ett_281 = internal global i32 0, align 4
@ett_282 = internal global i32 0, align 4
@ett_283 = internal global i32 0, align 4
@ett_284 = internal global i32 0, align 4
@ett_285 = internal global i32 0, align 4
@ett_286 = internal global i32 0, align 4
@ett_286a = internal global i32 0, align 4
@ett_286b = internal global i32 0, align 4
@ett_286c = internal global i32 0, align 4
@ett_286d = internal global i32 0, align 4
@ett_286e = internal global i32 0, align 4
@ett_286f = internal global i32 0, align 4
@ett_286g = internal global i32 0, align 4
@ett_286h = internal global i32 0, align 4
@ett_286i = internal global i32 0, align 4
@ett_286k = internal global i32 0, align 4
@ett_286l = internal global i32 0, align 4
@ett_286m = internal global i32 0, align 4
@ett_286n = internal global i32 0, align 4
@ett_286o = internal global i32 0, align 4
@ett_286p = internal global i32 0, align 4
@ett_286q = internal global i32 0, align 4
@ett_286r = internal global i32 0, align 4
@ett_286s = internal global i32 0, align 4
@ett_286t = internal global i32 0, align 4
@ett_286u = internal global i32 0, align 4
@ett_286v = internal global i32 0, align 4
@ett_286w = internal global i32 0, align 4
@ett_286x = internal global i32 0, align 4
@ett_286y = internal global i32 0, align 4
@ett_286z = internal global i32 0, align 4
@proto_register_mac_mgmt_msg_dlmap.ei = internal global [4 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_dlmap_not_implemented, %struct.expert_field_info { ptr @.str.521, i32 83886080, i32 6291456, ptr @.str.522, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_crc16, %struct.expert_field_info { ptr @.str.523, i32 16777216, i32 8388608, ptr @.str.524, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_mac_header_compress_dlmap_crc, %struct.expert_field_info { ptr @.str.525, i32 16777216, i32 8388608, ptr @.str.524, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_mac_header_invalid_length, %struct.expert_field_info { ptr @.str.526, i32 117440512, i32 8388608, ptr @.str.527, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_dlmap_not_implemented = internal global %struct.expert_field zeroinitializer, align 4
@.str.521 = private unnamed_addr constant [26 x i8] c"wmx.dlmap.not_implemented\00", align 1
@.str.522 = private unnamed_addr constant [16 x i8] c"Not implemented\00", align 1
@.str.523 = private unnamed_addr constant [23 x i8] c"wmx.dlmap.bad_checksum\00", align 1
@.str.524 = private unnamed_addr constant [13 x i8] c"Bad checksum\00", align 1
@.str.525 = private unnamed_addr constant [32 x i8] c"wmx.compress_dlmap.bad_checksum\00", align 1
@.str.526 = private unnamed_addr constant [34 x i8] c"wmx.compress_dlmap.invalid_length\00", align 1
@.str.527 = private unnamed_addr constant [15 x i8] c"Invalid length\00", align 1
@.str.528 = private unnamed_addr constant [21 x i8] c"WiMax DLMAP Messages\00", align 1
@.str.529 = private unnamed_addr constant [12 x i8] c"WiMax DLMAP\00", align 1
@.str.530 = private unnamed_addr constant [10 x i8] c"wmx.dlmap\00", align 1
@.str.531 = private unnamed_addr constant [27 x i8] c"mac_mgmt_msg_dlmap_handler\00", align 1
@dlmap_handle = internal unnamed_addr global ptr null, align 8
@.str.532 = private unnamed_addr constant [12 x i8] c"wmx.mgmtmsg\00", align 1
@.str.533 = private unnamed_addr constant [14 x i8] c" (Extended-2)\00", align 1
@.str.534 = private unnamed_addr constant [31 x i8] c"(reserved Extended-2 DIUC: %d)\00", align 1
@.str.535 = private unnamed_addr constant [12 x i8] c" (Extended)\00", align 1
@.str.536 = private unnamed_addr constant [29 x i8] c"(reserved Extended DIUC: %d)\00", align 1
@.str.537 = private unnamed_addr constant [22 x i8] c" (Gap/PAPR Reduction)\00", align 1
@.str.538 = private unnamed_addr constant [11 x i8] c"MBS_MAP_IE\00", align 1
@.str.539 = private unnamed_addr constant [27 x i8] c"HO_Anchor_Active_DL_MAP_IE\00", align 1
@.str.540 = private unnamed_addr constant [27 x i8] c"HO_Active_Anchor_DL_MAP_IE\00", align 1
@.str.541 = private unnamed_addr constant [23 x i8] c"CID_Translation_MAP_IE\00", align 1
@.str.542 = private unnamed_addr constant [22 x i8] c"MIMO_in_another_BS_IE\00", align 1
@.str.543 = private unnamed_addr constant [23 x i8] c"Macro_MIMO_DL_Basic_IE\00", align 1
@.str.544 = private unnamed_addr constant [8 x i8] c"Skip_IE\00", align 1
@.str.545 = private unnamed_addr constant [15 x i8] c"HARQ_DL_MAP_IE\00", align 1
@include_cor2_changes = external local_unnamed_addr global i32, align 4
@.str.546 = private unnamed_addr constant [27 x i8] c"DL_HARQ_Chase_sub_burst_IE\00", align 1
@.str.547 = private unnamed_addr constant [24 x i8] c"Dedicated_DL_Control_IE\00", align 1
@.str.548 = private unnamed_addr constant [14 x i8] c"Reserved bits\00", align 1
@.str.549 = private unnamed_addr constant [28 x i8] c"DL HARQ IR CTC sub-burst IE\00", align 1
@.str.550 = private unnamed_addr constant [27 x i8] c"DL HARQ IR CC sub-burst IE\00", align 1
@.str.551 = private unnamed_addr constant [32 x i8] c"MIMO DL Chase HARQ sub-burst IE\00", align 1
@.str.552 = private unnamed_addr constant [29 x i8] c"Dedicated MIMO DL Control IE\00", align 1
@.str.553 = private unnamed_addr constant [29 x i8] c"MIMO DL IR HARQ sub-burst IE\00", align 1
@.str.554 = private unnamed_addr constant [36 x i8] c"MIMO DL IR HARQ for CC sub-burst IE\00", align 1
@.str.555 = private unnamed_addr constant [30 x i8] c"MIMO DL STC HARQ sub-burst IE\00", align 1
@.str.556 = private unnamed_addr constant [12 x i8] c"HARQ_ACK_IE\00", align 1
@.str.557 = private unnamed_addr constant [19 x i8] c"Enhanced_DL-MAP_IE\00", align 1
@.str.558 = private unnamed_addr constant [23 x i8] c"CL_MIMO_DL_Enhanced_IE\00", align 1
@.str.559 = private unnamed_addr constant [17 x i8] c"MIMO_DL_Basic_IE\00", align 1
@.str.560 = private unnamed_addr constant [20 x i8] c"MIMO_DL_Enhanced_IE\00", align 1
@.str.561 = private unnamed_addr constant [15 x i8] c"AAS_SDMA_DL_IE\00", align 1
@.str.562 = private unnamed_addr constant [23 x i8] c"Channel_Measurement_IE\00", align 1
@.str.563 = private unnamed_addr constant [12 x i8] c"STC_Zone_IE\00", align 1
@.str.564 = private unnamed_addr constant [10 x i8] c"AAS_DL_IE\00", align 1
@.str.565 = private unnamed_addr constant [31 x i8] c"Data location in another BS IE\00", align 1
@.str.566 = private unnamed_addr constant [29 x i8] c"CID_Switch_IE (INC_CID = %d)\00", align 1
@.str.567 = private unnamed_addr constant [20 x i8] c"HARQ_Map_Pointer_IE\00", align 1
@.str.568 = private unnamed_addr constant [8 x i8] c"12 bits\00", align 1
@.str.569 = private unnamed_addr constant [8 x i8] c"20 bits\00", align 1
@.str.570 = private unnamed_addr constant [8 x i8] c"36 bits\00", align 1
@.str.571 = private unnamed_addr constant [8 x i8] c"52 bits\00", align 1
@.str.572 = private unnamed_addr constant [13 x i8] c"PHYMOD_DL_IE\00", align 1
@.str.573 = private unnamed_addr constant [29 x i8] c"Broadcast Control Pointer IE\00", align 1
@.str.574 = private unnamed_addr constant [45 x i8] c"DL_PUSC_Burst_Allocation_in_Other_Segment_IE\00", align 1
@.str.575 = private unnamed_addr constant [19 x i8] c"PUSC_ASCA_Alloc_IE\00", align 1
@.str.576 = private unnamed_addr constant [35 x i8] c"UL_interference_and_noise_level_IE\00", align 1
@.str.577 = private unnamed_addr constant [21 x i8] c"Normal (not boosted)\00", align 1
@.str.578 = private unnamed_addr constant [5 x i8] c"+6dB\00", align 1
@.str.579 = private unnamed_addr constant [5 x i8] c"-6dB\00", align 1
@.str.580 = private unnamed_addr constant [5 x i8] c"+9dB\00", align 1
@.str.581 = private unnamed_addr constant [5 x i8] c"+3dB\00", align 1
@.str.582 = private unnamed_addr constant [5 x i8] c"-3dB\00", align 1
@.str.583 = private unnamed_addr constant [5 x i8] c"-9dB\00", align 1
@.str.584 = private unnamed_addr constant [6 x i8] c"-12dB\00", align 1
@.str.585 = private unnamed_addr constant [21 x i8] c"No Repetition Coding\00", align 1
@.str.586 = private unnamed_addr constant [28 x i8] c"Repetition Coding of 2 Used\00", align 1
@.str.587 = private unnamed_addr constant [28 x i8] c"Repetition Coding of 4 Used\00", align 1
@.str.588 = private unnamed_addr constant [28 x i8] c"Repetition Coding of 6 Used\00", align 1
@.str.589 = private unnamed_addr constant [9 x i8] c"reserved\00", align 1
@.str.590 = private unnamed_addr constant [5 x i8] c"2 ms\00", align 1
@.str.591 = private unnamed_addr constant [7 x i8] c"2.5 ms\00", align 1
@.str.592 = private unnamed_addr constant [5 x i8] c"4 ms\00", align 1
@.str.593 = private unnamed_addr constant [5 x i8] c"5 ms\00", align 1
@.str.594 = private unnamed_addr constant [5 x i8] c"8 ms\00", align 1
@.str.595 = private unnamed_addr constant [6 x i8] c"10 ms\00", align 1
@.str.596 = private unnamed_addr constant [8 x i8] c"12.5 ms\00", align 1
@.str.597 = private unnamed_addr constant [6 x i8] c"20 ms\00", align 1
@.str.598 = private unnamed_addr constant [4 x i8] c"500\00", align 1
@.str.599 = private unnamed_addr constant [4 x i8] c"400\00", align 1
@.str.600 = private unnamed_addr constant [4 x i8] c"250\00", align 1
@.str.601 = private unnamed_addr constant [4 x i8] c"200\00", align 1
@.str.602 = private unnamed_addr constant [4 x i8] c"125\00", align 1
@.str.603 = private unnamed_addr constant [4 x i8] c"100\00", align 1
@.str.604 = private unnamed_addr constant [3 x i8] c"80\00", align 1
@.str.605 = private unnamed_addr constant [3 x i8] c"50\00", align 1
@.str.606 = private unnamed_addr constant [4 x i8] c"Bad\00", align 1
@.str.607 = private unnamed_addr constant [5 x i8] c"Good\00", align 1
@.str.608 = private unnamed_addr constant [11 x i8] c"Unverified\00", align 1
@.str.609 = private unnamed_addr constant [12 x i8] c"Not present\00", align 1
@.str.610 = private unnamed_addr constant [7 x i8] c"DL-MAP\00", align 1
@switch.table.dissect_dlmap_ie = private unnamed_addr constant [4 x i32] [i32 11, i32 19, i32 35, i32 51], align 4
@switch.table.dissect_dlmap_ie.1 = private unnamed_addr constant [4 x ptr] [ptr @.str.568, ptr @.str.569, ptr @.str.570, ptr @.str.571], align 8
@switch.table.dissect_dlmap_ie.2 = private unnamed_addr constant [4 x i32] [i32 32, i32 40, i32 56, i32 72], align 4

; Function Attrs: nounwind uwtable
define hidden noundef i32 @RCID_IE(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  store ptr null, ptr %6, align 8
  %7 = icmp eq i32 %4, 0
  %.pre = sdiv i32 %1, 8
  %8 = srem i32 %1, 8
  br i1 %7, label %._crit_edge, label %9

._crit_edge:                                      ; preds = %5
  %.pre65 = srem i32 %1, 8
  br label %18

9:                                                ; preds = %5
  %10 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %3, i32 noundef %.pre) #2
  %11 = zext i8 %10 to i32
  %12 = sub nsw i32 7, %8
  %13 = shl nuw nsw i32 1, %12
  %14 = and i32 %13, %11
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %15, label %18

15:                                               ; preds = %9
  switch i32 %4, label %.fold.split [
    i32 1, label %18
    i32 2, label %16
    i32 3, label %17
  ]

16:                                               ; preds = %15
  br label %18

17:                                               ; preds = %15
  br label %18

.fold.split:                                      ; preds = %15
  br label %18

18:                                               ; preds = %._crit_edge, %15, %.fold.split, %9, %16, %17
  %.pre-phi66 = phi i32 [ %.pre65, %._crit_edge ], [ %8, %15 ], [ %8, %.fold.split ], [ %8, %9 ], [ %8, %16 ], [ %8, %17 ]
  %.062 = phi i32 [ 16, %._crit_edge ], [ 12, %15 ], [ %2, %.fold.split ], [ 12, %9 ], [ 8, %16 ], [ 4, %17 ]
  %19 = add nsw i32 %.pre-phi66, -1
  %20 = add i32 %19, %.062
  %21 = sdiv i32 %20, 8
  %22 = add nsw i32 %21, 1
  %23 = load i32, ptr @ett_286j, align 4
  %24 = call ptr @proto_tree_add_subtree(ptr noundef %0, ptr noundef %3, i32 noundef %.pre, i32 noundef %22, i32 noundef %23, ptr noundef nonnull %6, ptr noundef nonnull @.str) #2
  br i1 %7, label %25, label %32

25:                                               ; preds = %18
  %26 = call i32 @tvb_get_ntohl(ptr noundef %3, i32 noundef %.pre) #2
  %27 = sub nsw i32 16, %.pre-phi66
  %28 = lshr i32 %26, %27
  %29 = and i32 %28, 65535
  %30 = load i32, ptr @hf_dlmap_rcid_ie_cid, align 4
  %31 = call ptr @proto_tree_add_bits_item(ptr noundef %24, i32 noundef %30, ptr noundef %3, i32 noundef %1, i32 noundef 16, i32 noundef 0) #2
  br label %80

32:                                               ; preds = %18
  %33 = call zeroext i8 @tvb_get_guint8(ptr noundef %3, i32 noundef %.pre) #2
  %34 = zext i8 %33 to i32
  %35 = sub nsw i32 7, %.pre-phi66
  %36 = load i32, ptr @hf_dlmap_rcid_ie_prefix, align 4
  %37 = call ptr @proto_tree_add_bits_item(ptr noundef %24, i32 noundef %36, ptr noundef %3, i32 noundef %1, i32 noundef 1, i32 noundef 0) #2
  %38 = add i32 %1, 1
  %39 = shl nuw nsw i32 1, %35
  %40 = and i32 %39, %34
  %.not64 = icmp eq i32 %40, 0
  br i1 %.not64, label %50, label %41

41:                                               ; preds = %32
  %42 = sdiv i32 %38, 8
  %43 = call i32 @tvb_get_ntohl(ptr noundef %3, i32 noundef %42) #2
  %44 = srem i32 %38, 8
  %45 = sub nsw i32 21, %44
  %46 = lshr i32 %43, %45
  %47 = and i32 %46, 2047
  %48 = load i32, ptr @hf_dlmap_rcid_ie_cid11, align 4
  %49 = call ptr @proto_tree_add_bits_item(ptr noundef %24, i32 noundef %48, ptr noundef %3, i32 noundef %38, i32 noundef 11, i32 noundef 0) #2
  br label %80

50:                                               ; preds = %32
  switch i32 %4, label %80 [
    i32 1, label %51
    i32 2, label %60
    i32 3, label %70
  ]

51:                                               ; preds = %50
  %52 = sdiv i32 %38, 8
  %53 = call i32 @tvb_get_ntohl(ptr noundef %3, i32 noundef %52) #2
  %54 = srem i32 %38, 8
  %55 = sub nsw i32 21, %54
  %56 = lshr i32 %53, %55
  %57 = and i32 %56, 2047
  %58 = load i32, ptr @hf_dlmap_rcid_ie_cid11, align 4
  %59 = call ptr @proto_tree_add_bits_item(ptr noundef %24, i32 noundef %58, ptr noundef %3, i32 noundef %38, i32 noundef 11, i32 noundef 0) #2
  br label %80

60:                                               ; preds = %50
  %61 = sdiv i32 %38, 8
  %62 = call zeroext i16 @tvb_get_ntohs(ptr noundef %3, i32 noundef %61) #2
  %63 = zext i16 %62 to i32
  %64 = srem i32 %38, 8
  %65 = sub nsw i32 9, %64
  %66 = lshr i32 %63, %65
  %67 = and i32 %66, 127
  %68 = load i32, ptr @hf_dlmap_rcid_ie_cid7, align 4
  %69 = call ptr @proto_tree_add_bits_item(ptr noundef %24, i32 noundef %68, ptr noundef %3, i32 noundef %38, i32 noundef 7, i32 noundef 0) #2
  br label %80

70:                                               ; preds = %50
  %71 = sdiv i32 %38, 8
  %72 = call zeroext i16 @tvb_get_ntohs(ptr noundef %3, i32 noundef %71) #2
  %73 = zext i16 %72 to i32
  %74 = srem i32 %38, 8
  %75 = sub nsw i32 13, %74
  %76 = lshr i32 %73, %75
  %77 = and i32 %76, 7
  %78 = load i32, ptr @hf_dlmap_rcid_ie_cid3, align 4
  %79 = call ptr @proto_tree_add_bits_item(ptr noundef %24, i32 noundef %78, ptr noundef %3, i32 noundef %38, i32 noundef 3, i32 noundef 0) #2
  br label %80

80:                                               ; preds = %50, %41, %60, %70, %51, %25
  %.0 = phi i32 [ %29, %25 ], [ %47, %41 ], [ %57, %51 ], [ %67, %60 ], [ %77, %70 ], [ 0, %50 ]
  %81 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %81, ptr noundef nonnull @.str.1, i32 noundef %.0) #2
  ret i32 %.062
}

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_bits_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2048) i32 @wimax_decode_dlmapc(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr null, ptr %4, align 8
  store ptr null, ptr %5, align 8
  %6 = tail call i32 @tvb_reported_length(ptr noundef %0) #2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void @col_append_sep_str(ptr noundef %8, i32 noundef 25, ptr noundef null, ptr noundef nonnull @.str.2) #2
  store i32 0, ptr @INC_CID, align 4
  %9 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 0) #2
  %10 = and i16 %9, 2047
  %11 = zext nneg i16 %10 to i32
  %12 = shl nuw nsw i32 %11, 1
  %13 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #2
  %14 = load i32, ptr @proto_mac_mgmt_msg_dlmap_decoder, align 4
  %15 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %2, i32 noundef %14, ptr noundef %0, i32 noundef 0, i32 noundef %11, ptr noundef nonnull @.str.3, i32 noundef %11) #2
  %16 = load i32, ptr @ett_305, align 4
  %17 = tail call ptr @proto_item_add_subtree(ptr noundef %15, i32 noundef %16) #2
  %18 = load i32, ptr @hf_dlmapc_compr, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0) #2
  %20 = load i32, ptr @hf_dlmapc_ulmap, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %20, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0) #2
  %22 = load i32, ptr @hf_dlmapc_rsv, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %22, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0) #2
  %24 = load i32, ptr @hf_dlmapc_len, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %24, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0) #2
  %26 = load i32, ptr @ett_275_phy, align 4
  %27 = call ptr @proto_tree_add_subtree(ptr noundef %17, ptr noundef %0, i32 noundef 2, i32 noundef 4, i32 noundef %26, ptr noundef nonnull %4, ptr noundef nonnull @.str.4) #2
  %28 = load i32, ptr @hf_dlmap_phy_fdur_ms, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #2
  %30 = load i32, ptr @hf_dlmap_phy_fdur_per_sec, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %30, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #2
  %32 = load i32, ptr @hf_dlmap_phy_fnum, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %32, ptr noundef %0, i32 noundef 3, i32 noundef 3, i32 noundef 0) #2
  %34 = load i32, ptr @hf_dlmap_dcd, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %34, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef 0) #2
  %36 = load i32, ptr @hf_dlmapc_opid, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %36, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef 0) #2
  %38 = load i32, ptr @hf_dlmapc_secid, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %38, ptr noundef %0, i32 noundef 8, i32 noundef 1, i32 noundef 0) #2
  %40 = load i32, ptr @hf_dlmap_ofdma_sym, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %40, ptr noundef %0, i32 noundef 9, i32 noundef 1, i32 noundef 0) #2
  %42 = load i32, ptr @hf_dlmapc_count, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %42, ptr noundef %0, i32 noundef 10, i32 noundef 1, i32 noundef 0) #2
  %44 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 10) #2
  %.not = icmp eq i8 %44, 0
  br i1 %.not, label %62, label %45

45:                                               ; preds = %3
  %46 = zext i8 %44 to i32
  %47 = add nsw i32 %11, -15
  %48 = load i32, ptr @ett_dlmap_ie, align 4
  %49 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %17, ptr noundef %0, i32 noundef 11, i32 noundef %47, i32 noundef %48, ptr noundef nonnull %5, ptr noundef nonnull @.str.5, i32 noundef %47) #2
  %50 = shl i32 %6, 1
  br label %51

51:                                               ; preds = %45, %51
  %.1127 = phi i32 [ 22, %45 ], [ %54, %51 ]
  %.0117126 = phi i32 [ %46, %45 ], [ %52, %51 ]
  %52 = add nsw i32 %.0117126, -1
  %53 = call fastcc i32 @dissect_dlmap_ie(ptr noundef %49, ptr noundef %1, i32 noundef %.1127, i32 noundef %50, ptr noundef %0)
  %54 = add i32 %53, %.1127
  %.not122 = icmp eq i32 %52, 0
  br i1 %.not122, label %55, label %51, !llvm.loop !4

55:                                               ; preds = %51
  %56 = and i32 %54, 1
  %.not123 = icmp eq i32 %56, 0
  br i1 %.not123, label %62, label %57

57:                                               ; preds = %55
  %58 = load i32, ptr @hf_padding, align 4
  %59 = lshr i32 %54, 1
  %60 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %17, i32 noundef %58, ptr noundef %0, i32 noundef %59, i32 noundef 1, ptr noundef null, ptr noundef nonnull @.str.6) #2
  %61 = add i32 %54, 1
  br label %62

62:                                               ; preds = %55, %57, %3
  %.0116 = phi i32 [ %61, %57 ], [ %54, %55 ], [ 22, %3 ]
  %63 = and i8 %13, 16
  %.not124 = icmp eq i8 %63, 0
  br i1 %.not124, label %72, label %64

64:                                               ; preds = %62
  %65 = lshr i32 %.0116, 1
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %15, ptr noundef nonnull @.str.3, i32 noundef %65) #2
  %66 = load ptr, ptr %5, align 8
  %67 = add nsw i32 %65, -11
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %66, ptr noundef nonnull @.str.7, i32 noundef %67) #2
  %68 = load ptr, ptr %5, align 8
  call void @proto_item_set_end(ptr noundef %68, ptr noundef %0, i32 noundef %65) #2
  call void @proto_item_set_end(ptr noundef %15, ptr noundef %0, i32 noundef %65) #2
  %69 = load ptr, ptr %7, align 8
  call void @col_append_sep_str(ptr noundef %69, i32 noundef 25, ptr noundef null, ptr noundef nonnull @.str.8) #2
  %70 = add nsw i32 %12, -8
  %71 = call i32 @wimax_decode_ulmapc(ptr noundef %2, ptr noundef %1, i32 noundef %.0116, i32 noundef %70, ptr noundef %0) #2
  br label %72

72:                                               ; preds = %64, %62
  %73 = icmp samesign ult i16 %10, 5
  br i1 %73, label %74, label %76

74:                                               ; preds = %72
  %75 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %15, ptr noundef nonnull @ei_mac_header_invalid_length, ptr noundef nonnull @.str.9, i32 noundef %11) #2
  br label %93

76:                                               ; preds = %72
  %77 = call i32 @tvb_reported_length(ptr noundef %0) #2
  %78 = icmp ult i32 %6, %77
  br i1 %78, label %81, label %79

79:                                               ; preds = %76
  %80 = call i32 @tvb_reported_length(ptr noundef %0) #2
  br label %81

81:                                               ; preds = %76, %79
  %82 = phi i32 [ %80, %79 ], [ %6, %76 ]
  %.not125 = icmp ult i32 %82, %11
  br i1 %.not125, label %90, label %83

83:                                               ; preds = %81
  %84 = add nsw i32 %11, -4
  %85 = call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef 0, i32 noundef %84) #2
  %86 = call i32 @wimax_mac_calc_crc32(ptr noundef %85, i32 noundef %84) #2
  %87 = load i32, ptr @hf_mac_header_compress_dlmap_crc, align 4
  %88 = load i32, ptr @hf_mac_header_compress_dlmap_crc_status, align 4
  %89 = call ptr @proto_tree_add_checksum(ptr noundef %2, ptr noundef %0, i32 noundef %84, i32 noundef %87, i32 noundef %88, ptr noundef nonnull @ei_mac_header_compress_dlmap_crc, ptr noundef %1, i32 noundef %86, i32 noundef 0, i32 noundef 1) #2
  br label %93

90:                                               ; preds = %81
  %91 = load i32, ptr @proto_mac_mgmt_msg_dlmap_decoder, align 4
  %92 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %2, i32 noundef %91, ptr noundef %0, i32 noundef 0, i32 noundef %6, ptr noundef nonnull @.str.10, i32 noundef %6) #2
  br label %93

93:                                               ; preds = %90, %83, %74
  %.0 = phi i32 [ 4, %74 ], [ %11, %83 ], [ %11, %90 ]
  ret i32 %.0
}

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare void @col_append_sep_str(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_dlmap_ie(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = and i32 %2, 1
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %11, label %7

7:                                                ; preds = %5
  %8 = sdiv i32 %2, 2
  %9 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %4, i32 noundef %8) #2
  %10 = and i8 %9, 15
  br label %15

11:                                               ; preds = %5
  %12 = ashr exact i32 %2, 1
  %13 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %4, i32 noundef %12) #2
  %14 = lshr i8 %13, 4
  br label %15

15:                                               ; preds = %11, %7
  %.in = phi i8 [ %10, %7 ], [ %14, %11 ]
  %16 = zext nneg i8 %.in to i32
  switch i8 %.in, label %2626 [
    i8 14, label %17
    i8 15, label %1719
  ]

17:                                               ; preds = %15
  %18 = add i32 %2, 1
  %19 = and i32 %18, 1
  %.not306 = icmp eq i32 %19, 0
  br i1 %.not306, label %24, label %20

20:                                               ; preds = %17
  %21 = sdiv i32 %18, 2
  %22 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %4, i32 noundef %21) #2
  %23 = and i8 %22, 15
  br label %28

24:                                               ; preds = %17
  %25 = ashr exact i32 %18, 1
  %26 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %4, i32 noundef %25) #2
  %27 = lshr i8 %26, 4
  br label %28

28:                                               ; preds = %24, %20
  %.in307 = phi i8 [ %23, %20 ], [ %27, %24 ]
  %29 = zext nneg i8 %.in307 to i32
  %30 = add i32 %2, 2
  br i1 %.not, label %37, label %31

31:                                               ; preds = %28
  %32 = sdiv i32 %30, 2
  %33 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %4, i32 noundef %32) #2
  %34 = lshr i16 %33, 4
  %35 = and i16 %34, 255
  %36 = zext nneg i16 %35 to i32
  br label %41

37:                                               ; preds = %28
  %38 = ashr exact i32 %30, 1
  %39 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %4, i32 noundef %38) #2
  %40 = zext i8 %39 to i32
  br label %41

41:                                               ; preds = %37, %31
  %42 = phi i32 [ %36, %31 ], [ %40, %37 ]
  %43 = load i32, ptr @hf_dlmap_ie_diuc, align 4
  %44 = sdiv i32 %2, 2
  %45 = shl nuw nsw i32 %42, 1
  %46 = add nuw nsw i32 %6, 5
  %47 = lshr i32 %46, 1
  %48 = add nuw nsw i32 %47, %42
  %49 = tail call ptr @proto_tree_add_uint(ptr noundef %0, i32 noundef %43, ptr noundef %4, i32 noundef %44, i32 noundef %48, i32 noundef 14) #2
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %49, ptr noundef nonnull @.str.533) #2
  %50 = load i32, ptr @ett_277b, align 4
  %51 = tail call ptr @proto_item_add_subtree(ptr noundef %49, i32 noundef %50) #2
  %52 = add nuw nsw i32 %45, 3
  switch i8 %.in307, label %1711 [
    i8 0, label %53
    i8 1, label %188
    i8 2, label %220
    i8 3, label %252
    i8 4, label %284
    i8 5, label %316
    i8 6, label %348
    i8 7, label %379
    i8 8, label %1287
    i8 9, label %1320
    i8 10, label %1388
    i8 11, label %1420
    i8 12, label %1452
    i8 14, label %1484
  ]

53:                                               ; preds = %41
  %54 = shl i32 %18, 2
  %55 = sdiv i32 %18, 2
  %56 = add nuw nsw i32 %19, 1
  %57 = add nuw nsw i32 %56, %52
  %58 = lshr i32 %57, 1
  %59 = load i32, ptr @ett_286a, align 4
  %60 = tail call ptr @proto_tree_add_subtree(ptr noundef %51, ptr noundef %4, i32 noundef %55, i32 noundef %58, i32 noundef %59, ptr noundef null, ptr noundef nonnull @.str.538) #2
  %61 = load i32, ptr @hf_dlmap_mbs_map_extended_2_diuc, align 4
  %62 = tail call ptr @proto_tree_add_bits_item(ptr noundef %60, i32 noundef %61, ptr noundef %4, i32 noundef %54, i32 noundef 4, i32 noundef 0) #2
  %63 = add i32 %54, 4
  %64 = sdiv i32 %63, 8
  %65 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %4, i32 noundef %64) #2
  %66 = zext i16 %65 to i32
  %67 = srem i32 %63, 8
  %68 = sub nsw i32 8, %67
  %69 = lshr i32 %66, %68
  %70 = and i32 %69, 255
  %71 = load i32, ptr @hf_dlmap_ie_length, align 4
  %72 = add nsw i32 %67, 7
  %73 = lshr i32 %72, 3
  %74 = add nuw nsw i32 %73, 1
  %75 = tail call ptr @proto_tree_add_uint(ptr noundef %60, i32 noundef %71, ptr noundef %4, i32 noundef %64, i32 noundef %74, i32 noundef %70) #2
  %76 = add i32 %54, 12
  %77 = load i32, ptr @hf_dlmap_mbs_map_mbs_zone_identifier, align 4
  %78 = tail call ptr @proto_tree_add_bits_item(ptr noundef %60, i32 noundef %77, ptr noundef %4, i32 noundef %76, i32 noundef 7, i32 noundef 0) #2
  %79 = add i32 %54, 19
  %80 = sdiv i32 %79, 8
  %81 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %4, i32 noundef %80) #2
  %82 = zext i8 %81 to i32
  %83 = srem i32 %79, 8
  %84 = sub nsw i32 7, %83
  %85 = load i32, ptr @hf_dlmap_mbs_map_macro_diversity_enhanced, align 4
  %86 = tail call ptr @proto_tree_add_bits_item(ptr noundef %60, i32 noundef %85, ptr noundef %4, i32 noundef %79, i32 noundef 1, i32 noundef 0) #2
  %87 = add i32 %54, 20
  %88 = shl nuw nsw i32 1, %84
  %89 = and i32 %88, %82
  %.not.i = icmp eq i32 %89, 0
  br i1 %.not.i, label %135, label %90

90:                                               ; preds = %53
  %91 = load i32, ptr @hf_dlmap_mbs_map_permutation, align 4
  %92 = tail call ptr @proto_tree_add_bits_item(ptr noundef %60, i32 noundef %91, ptr noundef %4, i32 noundef %87, i32 noundef 2, i32 noundef 0) #2
  %93 = add i32 %54, 22
  %94 = load i32, ptr @hf_dlmap_mbs_map_dl_permbase, align 4
  %95 = tail call ptr @proto_tree_add_bits_item(ptr noundef %60, i32 noundef %94, ptr noundef %4, i32 noundef %93, i32 noundef 5, i32 noundef 0) #2
  %96 = add i32 %54, 27
  %97 = load i32, ptr @hf_dlmap_mbs_map_prbs_id, align 4
  %98 = tail call ptr @proto_tree_add_bits_item(ptr noundef %60, i32 noundef %97, ptr noundef %4, i32 noundef %96, i32 noundef 2, i32 noundef 0) #2
  %99 = add i32 %54, 29
  %100 = load i32, ptr @hf_dlmap_mbs_map_ofdma_symbol_offset, align 4
  %101 = tail call ptr @proto_tree_add_bits_item(ptr noundef %60, i32 noundef %100, ptr noundef %4, i32 noundef %99, i32 noundef 7, i32 noundef 0) #2
  %102 = add i32 %54, 36
  %103 = sdiv i32 %102, 8
  %104 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %4, i32 noundef %103) #2
  %105 = zext i8 %104 to i32
  %106 = srem i32 %102, 8
  %107 = sub nsw i32 7, %106
  %108 = load i32, ptr @hf_dlmap_mbs_map_diuc_change_indication, align 4
  %109 = tail call ptr @proto_tree_add_bits_item(ptr noundef %60, i32 noundef %108, ptr noundef %4, i32 noundef %102, i32 noundef 1, i32 noundef 0) #2
  %110 = add i32 %54, 37
  %111 = load i32, ptr @hf_dlmap_reserved_uint, align 4
  %112 = tail call ptr @proto_tree_add_bits_item(ptr noundef %60, i32 noundef %111, ptr noundef %4, i32 noundef %110, i32 noundef 3, i32 noundef 0) #2
  %113 = add i32 %54, 40
  %114 = shl nuw nsw i32 1, %107
  %115 = and i32 %114, %105
  %.not141.i = icmp eq i32 %115, 0
  br i1 %.not141.i, label %174, label %116

116:                                              ; preds = %90
  %117 = load i32, ptr @hf_dlmap_reserved_uint, align 4
  %118 = tail call ptr @proto_tree_add_bits_item(ptr noundef %60, i32 noundef %117, ptr noundef %4, i32 noundef %113, i32 noundef 3, i32 noundef 0) #2
  %119 = add i32 %54, 43
  %120 = load i32, ptr @hf_dlmap_mbs_map_boosting, align 4
  %121 = tail call ptr @proto_tree_add_bits_item(ptr noundef %60, i32 noundef %120, ptr noundef %4, i32 noundef %119, i32 noundef 3, i32 noundef 0) #2
  %122 = add i32 %54, 46
  %123 = load i32, ptr @hf_dlmap_mbs_map_diuc, align 4
  %124 = tail call ptr @proto_tree_add_bits_item(ptr noundef %60, i32 noundef %123, ptr noundef %4, i32 noundef %122, i32 noundef 4, i32 noundef 0) #2
  %125 = add i32 %54, 50
  %126 = load i32, ptr @hf_dlmap_mbs_map_num_subchannels, align 4
  %127 = tail call ptr @proto_tree_add_bits_item(ptr noundef %60, i32 noundef %126, ptr noundef %4, i32 noundef %125, i32 noundef 6, i32 noundef 0) #2
  %128 = add i32 %54, 56
  %129 = load i32, ptr @hf_dlmap_mbs_map_num_ofdma_symbols, align 4
  %130 = tail call ptr @proto_tree_add_bits_item(ptr noundef %60, i32 noundef %129, ptr noundef %4, i32 noundef %128, i32 noundef 6, i32 noundef 0) #2
  %131 = add i32 %54, 62
  %132 = load i32, ptr @hf_dlmap_mbs_map_repetition_coding_indication, align 4
  %133 = tail call ptr @proto_tree_add_bits_item(ptr noundef %60, i32 noundef %132, ptr noundef %4, i32 noundef %131, i32 noundef 2, i32 noundef 0) #2
  %134 = add i32 %54, 64
  br label %174

135:                                              ; preds = %53
  %136 = load i32, ptr @hf_dlmap_mbs_map_diuc, align 4
  %137 = tail call ptr @proto_tree_add_bits_item(ptr noundef %60, i32 noundef %136, ptr noundef %4, i32 noundef %87, i32 noundef 4, i32 noundef 0) #2
  %138 = add i32 %54, 24
  %139 = load i32, ptr @hf_dlmap_mbs_map_cid, align 4
  %140 = tail call ptr @proto_tree_add_bits_item(ptr noundef %60, i32 noundef %139, ptr noundef %4, i32 noundef %138, i32 noundef 16, i32 noundef 0) #2
  %141 = add i32 %54, 40
  %142 = load i32, ptr @hf_dlmap_mbs_map_ofdma_symbols_offset, align 4
  %143 = tail call ptr @proto_tree_add_bits_item(ptr noundef %60, i32 noundef %142, ptr noundef %4, i32 noundef %141, i32 noundef 8, i32 noundef 0) #2
  %144 = add i32 %54, 48
  %145 = load i32, ptr @hf_dlmap_mbs_map_subchannel_offset, align 4
  %146 = tail call ptr @proto_tree_add_bits_item(ptr noundef %60, i32 noundef %145, ptr noundef %4, i32 noundef %144, i32 noundef 6, i32 noundef 0) #2
  %147 = add i32 %54, 54
  %148 = load i32, ptr @hf_dlmap_mbs_map_boosting, align 4
  %149 = tail call ptr @proto_tree_add_bits_item(ptr noundef %60, i32 noundef %148, ptr noundef %4, i32 noundef %147, i32 noundef 3, i32 noundef 0) #2
  %150 = add i32 %54, 57
  %151 = sdiv i32 %150, 8
  %152 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %4, i32 noundef %151) #2
  %153 = zext i8 %152 to i32
  %154 = srem i32 %150, 8
  %155 = sub nsw i32 7, %154
  %156 = load i32, ptr @hf_dlmap_mbs_map_slc_3_indication, align 4
  %157 = tail call ptr @proto_tree_add_bits_item(ptr noundef %60, i32 noundef %156, ptr noundef %4, i32 noundef %150, i32 noundef 1, i32 noundef 0) #2
  %158 = add i32 %54, 58
  %159 = load i32, ptr @hf_dlmap_mbs_map_num_ofdma_symbols, align 4
  %160 = tail call ptr @proto_tree_add_bits_item(ptr noundef %60, i32 noundef %159, ptr noundef %4, i32 noundef %158, i32 noundef 6, i32 noundef 0) #2
  %161 = add i32 %54, 64
  %162 = load i32, ptr @hf_dlmap_mbs_map_num_subchannels, align 4
  %163 = tail call ptr @proto_tree_add_bits_item(ptr noundef %60, i32 noundef %162, ptr noundef %4, i32 noundef %161, i32 noundef 6, i32 noundef 0) #2
  %164 = add i32 %54, 70
  %165 = load i32, ptr @hf_dlmap_mbs_map_repetition_coding_indication, align 4
  %166 = tail call ptr @proto_tree_add_bits_item(ptr noundef %60, i32 noundef %165, ptr noundef %4, i32 noundef %164, i32 noundef 2, i32 noundef 0) #2
  %167 = add i32 %54, 72
  %168 = shl nuw nsw i32 1, %155
  %169 = and i32 %168, %153
  %.not140.i = icmp eq i32 %169, 0
  br i1 %.not140.i, label %174, label %170

170:                                              ; preds = %135
  %171 = load i32, ptr @hf_dlmap_mbs_map_next_mbs_map_ie_frame_offset, align 4
  %172 = tail call ptr @proto_tree_add_bits_item(ptr noundef %60, i32 noundef %171, ptr noundef %4, i32 noundef %167, i32 noundef 8, i32 noundef 0) #2
  %173 = add i32 %54, 80
  br label %174

174:                                              ; preds = %170, %135, %116, %90
  %.0.i = phi i32 [ %134, %116 ], [ %113, %90 ], [ %173, %170 ], [ %167, %135 ]
  %175 = srem i32 %.0.i, 4
  %.not142.i = icmp eq i32 %175, 0
  br i1 %.not142.i, label %MBS_MAP_IE.exit, label %176

176:                                              ; preds = %174
  %177 = sub nsw i32 4, %175
  %178 = load i32, ptr @hf_padding, align 4
  %179 = sdiv i32 %.0.i, 8
  %180 = srem i32 %.0.i, 8
  %181 = add nsw i32 %177, %180
  %182 = trunc nsw i32 %181 to i8
  %.lhs.trunc.i = add nsw i8 %182, -1
  %183 = sdiv i8 %.lhs.trunc.i, 8
  %narrow.i = add nuw nsw i8 %183, 1
  %184 = zext nneg i8 %narrow.i to i32
  %185 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %60, i32 noundef %178, ptr noundef %4, i32 noundef %179, i32 noundef %184, ptr noundef null, ptr noundef nonnull @.str.12, i32 noundef %177) #2
  %186 = add i32 %177, %.0.i
  br label %MBS_MAP_IE.exit

MBS_MAP_IE.exit:                                  ; preds = %174, %176
  %.1.i = phi i32 [ %186, %176 ], [ %.0.i, %174 ]
  %187 = sdiv i32 %.1.i, 4
  br label %UL_interference_and_noise_level_IE.exit

188:                                              ; preds = %41
  %189 = sdiv i32 %18, 2
  %190 = add nuw nsw i32 %19, 1
  %191 = add nuw nsw i32 %190, %52
  %192 = lshr i32 %191, 1
  %193 = load i32, ptr @ett_286c, align 4
  %194 = tail call ptr @proto_tree_add_subtree(ptr noundef %51, ptr noundef %4, i32 noundef %189, i32 noundef %192, i32 noundef %193, ptr noundef null, ptr noundef nonnull @.str.539) #2
  %195 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %4, i32 noundef %189) #2
  %196 = and i8 %195, 15
  %197 = lshr i8 %195, 4
  %.in.i = select i1 %.not306, i8 %197, i8 %196
  %198 = zext nneg i8 %.in.i to i32
  %199 = load i32, ptr @hf_dlmap_ie_diuc_ext2, align 4
  %200 = tail call ptr @proto_tree_add_uint(ptr noundef %194, i32 noundef %199, ptr noundef %4, i32 noundef %189, i32 noundef 1, i32 noundef %198) #2
  br i1 %.not, label %207, label %201

201:                                              ; preds = %188
  %202 = sdiv i32 %30, 2
  %203 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %4, i32 noundef %202) #2
  %204 = lshr i16 %203, 4
  %205 = and i16 %204, 255
  %206 = zext nneg i16 %205 to i32
  br label %HO_Anchor_Active_DL_MAP_IE.exit

207:                                              ; preds = %188
  %208 = ashr exact i32 %30, 1
  %209 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %4, i32 noundef %208) #2
  %210 = zext i8 %209 to i32
  br label %HO_Anchor_Active_DL_MAP_IE.exit

HO_Anchor_Active_DL_MAP_IE.exit:                  ; preds = %201, %207
  %.pre-phi.i = phi i32 [ %208, %207 ], [ %202, %201 ]
  %211 = phi i32 [ %210, %207 ], [ %206, %201 ]
  %212 = load i32, ptr @hf_dlmap_ie_length, align 4
  %213 = add nuw nsw i32 %6, 3
  %214 = lshr i32 %213, 1
  %215 = tail call ptr @proto_tree_add_uint(ptr noundef %194, i32 noundef %212, ptr noundef %4, i32 noundef %.pre-phi.i, i32 noundef %214, i32 noundef %211) #2
  %216 = add i32 %2, 4
  %217 = sdiv i32 %216, 2
  %218 = add nuw nsw i32 %6, %42
  %219 = tail call ptr @proto_tree_add_expert(ptr noundef %51, ptr noundef %1, ptr noundef nonnull @ei_dlmap_not_implemented, ptr noundef %4, i32 noundef %217, i32 noundef %218) #2
  br label %UL_interference_and_noise_level_IE.exit

220:                                              ; preds = %41
  %221 = sdiv i32 %18, 2
  %222 = add nuw nsw i32 %19, 1
  %223 = add nuw nsw i32 %222, %52
  %224 = lshr i32 %223, 1
  %225 = load i32, ptr @ett_286d, align 4
  %226 = tail call ptr @proto_tree_add_subtree(ptr noundef %51, ptr noundef %4, i32 noundef %221, i32 noundef %224, i32 noundef %225, ptr noundef null, ptr noundef nonnull @.str.540) #2
  %227 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %4, i32 noundef %221) #2
  %228 = and i8 %227, 15
  %229 = lshr i8 %227, 4
  %.in.i311 = select i1 %.not306, i8 %229, i8 %228
  %230 = zext nneg i8 %.in.i311 to i32
  %231 = load i32, ptr @hf_dlmap_ie_diuc_ext2, align 4
  %232 = tail call ptr @proto_tree_add_uint(ptr noundef %226, i32 noundef %231, ptr noundef %4, i32 noundef %221, i32 noundef 1, i32 noundef %230) #2
  br i1 %.not, label %239, label %233

233:                                              ; preds = %220
  %234 = sdiv i32 %30, 2
  %235 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %4, i32 noundef %234) #2
  %236 = lshr i16 %235, 4
  %237 = and i16 %236, 255
  %238 = zext nneg i16 %237 to i32
  br label %HO_Active_Anchor_DL_MAP_IE.exit

239:                                              ; preds = %220
  %240 = ashr exact i32 %30, 1
  %241 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %4, i32 noundef %240) #2
  %242 = zext i8 %241 to i32
  br label %HO_Active_Anchor_DL_MAP_IE.exit

HO_Active_Anchor_DL_MAP_IE.exit:                  ; preds = %233, %239
  %.pre-phi.i313 = phi i32 [ %240, %239 ], [ %234, %233 ]
  %243 = phi i32 [ %242, %239 ], [ %238, %233 ]
  %244 = load i32, ptr @hf_dlmap_ie_length, align 4
  %245 = add nuw nsw i32 %6, 3
  %246 = lshr i32 %245, 1
  %247 = tail call ptr @proto_tree_add_uint(ptr noundef %226, i32 noundef %244, ptr noundef %4, i32 noundef %.pre-phi.i313, i32 noundef %246, i32 noundef %243) #2
  %248 = add i32 %2, 4
  %249 = sdiv i32 %248, 2
  %250 = add nuw nsw i32 %6, %42
  %251 = tail call ptr @proto_tree_add_expert(ptr noundef %51, ptr noundef %1, ptr noundef nonnull @ei_dlmap_not_implemented, ptr noundef %4, i32 noundef %249, i32 noundef %250) #2
  br label %UL_interference_and_noise_level_IE.exit

252:                                              ; preds = %41
  %253 = sdiv i32 %18, 2
  %254 = add nuw nsw i32 %19, 1
  %255 = add nuw nsw i32 %254, %52
  %256 = lshr i32 %255, 1
  %257 = load i32, ptr @ett_286e, align 4
  %258 = tail call ptr @proto_tree_add_subtree(ptr noundef %51, ptr noundef %4, i32 noundef %253, i32 noundef %256, i32 noundef %257, ptr noundef null, ptr noundef nonnull @.str.541) #2
  %259 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %4, i32 noundef %253) #2
  %260 = and i8 %259, 15
  %261 = lshr i8 %259, 4
  %.in.i316 = select i1 %.not306, i8 %261, i8 %260
  %262 = zext nneg i8 %.in.i316 to i32
  %263 = load i32, ptr @hf_dlmap_ie_diuc_ext2, align 4
  %264 = tail call ptr @proto_tree_add_uint(ptr noundef %258, i32 noundef %263, ptr noundef %4, i32 noundef %253, i32 noundef 1, i32 noundef %262) #2
  br i1 %.not, label %271, label %265

265:                                              ; preds = %252
  %266 = sdiv i32 %30, 2
  %267 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %4, i32 noundef %266) #2
  %268 = lshr i16 %267, 4
  %269 = and i16 %268, 255
  %270 = zext nneg i16 %269 to i32
  br label %HO_CID_Translation_MAP_IE.exit

271:                                              ; preds = %252
  %272 = ashr exact i32 %30, 1
  %273 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %4, i32 noundef %272) #2
  %274 = zext i8 %273 to i32
  br label %HO_CID_Translation_MAP_IE.exit

HO_CID_Translation_MAP_IE.exit:                   ; preds = %265, %271
  %.pre-phi.i318 = phi i32 [ %272, %271 ], [ %266, %265 ]
  %275 = phi i32 [ %274, %271 ], [ %270, %265 ]
  %276 = load i32, ptr @hf_dlmap_ie_length, align 4
  %277 = add nuw nsw i32 %6, 3
  %278 = lshr i32 %277, 1
  %279 = tail call ptr @proto_tree_add_uint(ptr noundef %258, i32 noundef %276, ptr noundef %4, i32 noundef %.pre-phi.i318, i32 noundef %278, i32 noundef %275) #2
  %280 = add i32 %2, 4
  %281 = sdiv i32 %280, 2
  %282 = add nuw nsw i32 %6, %42
  %283 = tail call ptr @proto_tree_add_expert(ptr noundef %51, ptr noundef %1, ptr noundef nonnull @ei_dlmap_not_implemented, ptr noundef %4, i32 noundef %281, i32 noundef %282) #2
  br label %UL_interference_and_noise_level_IE.exit

284:                                              ; preds = %41
  %285 = sdiv i32 %18, 2
  %286 = add nuw nsw i32 %19, 1
  %287 = add nuw nsw i32 %286, %52
  %288 = lshr i32 %287, 1
  %289 = load i32, ptr @ett_286f, align 4
  %290 = tail call ptr @proto_tree_add_subtree(ptr noundef %51, ptr noundef %4, i32 noundef %285, i32 noundef %288, i32 noundef %289, ptr noundef null, ptr noundef nonnull @.str.542) #2
  %291 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %4, i32 noundef %285) #2
  %292 = and i8 %291, 15
  %293 = lshr i8 %291, 4
  %.in.i321 = select i1 %.not306, i8 %293, i8 %292
  %294 = zext nneg i8 %.in.i321 to i32
  %295 = load i32, ptr @hf_dlmap_ie_diuc_ext2, align 4
  %296 = tail call ptr @proto_tree_add_uint(ptr noundef %290, i32 noundef %295, ptr noundef %4, i32 noundef %285, i32 noundef 1, i32 noundef %294) #2
  br i1 %.not, label %303, label %297

297:                                              ; preds = %284
  %298 = sdiv i32 %30, 2
  %299 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %4, i32 noundef %298) #2
  %300 = lshr i16 %299, 4
  %301 = and i16 %300, 255
  %302 = zext nneg i16 %301 to i32
  br label %MIMO_in_another_BS_IE.exit

303:                                              ; preds = %284
  %304 = ashr exact i32 %30, 1
  %305 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %4, i32 noundef %304) #2
  %306 = zext i8 %305 to i32
  br label %MIMO_in_another_BS_IE.exit

MIMO_in_another_BS_IE.exit:                       ; preds = %297, %303
  %.pre-phi.i323 = phi i32 [ %304, %303 ], [ %298, %297 ]
  %307 = phi i32 [ %306, %303 ], [ %302, %297 ]
  %308 = load i32, ptr @hf_dlmap_ie_length, align 4
  %309 = add nuw nsw i32 %6, 3
  %310 = lshr i32 %309, 1
  %311 = tail call ptr @proto_tree_add_uint(ptr noundef %290, i32 noundef %308, ptr noundef %4, i32 noundef %.pre-phi.i323, i32 noundef %310, i32 noundef %307) #2
  %312 = add i32 %2, 4
  %313 = sdiv i32 %312, 2
  %314 = add nuw nsw i32 %6, %42
  %315 = tail call ptr @proto_tree_add_expert(ptr noundef %51, ptr noundef %1, ptr noundef nonnull @ei_dlmap_not_implemented, ptr noundef %4, i32 noundef %313, i32 noundef %314) #2
  br label %UL_interference_and_noise_level_IE.exit

316:                                              ; preds = %41
  %317 = sdiv i32 %18, 2
  %318 = add nuw nsw i32 %19, 1
  %319 = add nuw nsw i32 %318, %52
  %320 = lshr i32 %319, 1
  %321 = load i32, ptr @ett_286g, align 4
  %322 = tail call ptr @proto_tree_add_subtree(ptr noundef %51, ptr noundef %4, i32 noundef %317, i32 noundef %320, i32 noundef %321, ptr noundef null, ptr noundef nonnull @.str.543) #2
  %323 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %4, i32 noundef %317) #2
  %324 = and i8 %323, 15
  %325 = lshr i8 %323, 4
  %.in.i326 = select i1 %.not306, i8 %325, i8 %324
  %326 = zext nneg i8 %.in.i326 to i32
  %327 = load i32, ptr @hf_dlmap_ie_diuc_ext2, align 4
  %328 = tail call ptr @proto_tree_add_uint(ptr noundef %322, i32 noundef %327, ptr noundef %4, i32 noundef %317, i32 noundef 1, i32 noundef %326) #2
  br i1 %.not, label %335, label %329

329:                                              ; preds = %316
  %330 = sdiv i32 %30, 2
  %331 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %4, i32 noundef %330) #2
  %332 = lshr i16 %331, 4
  %333 = and i16 %332, 255
  %334 = zext nneg i16 %333 to i32
  br label %Macro_MIMO_DL_Basic_IE.exit

335:                                              ; preds = %316
  %336 = ashr exact i32 %30, 1
  %337 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %4, i32 noundef %336) #2
  %338 = zext i8 %337 to i32
  br label %Macro_MIMO_DL_Basic_IE.exit

Macro_MIMO_DL_Basic_IE.exit:                      ; preds = %329, %335
  %.pre-phi.i328 = phi i32 [ %336, %335 ], [ %330, %329 ]
  %339 = phi i32 [ %338, %335 ], [ %334, %329 ]
  %340 = load i32, ptr @hf_dlmap_ie_length, align 4
  %341 = add nuw nsw i32 %6, 3
  %342 = lshr i32 %341, 1
  %343 = tail call ptr @proto_tree_add_uint(ptr noundef %322, i32 noundef %340, ptr noundef %4, i32 noundef %.pre-phi.i328, i32 noundef %342, i32 noundef %339) #2
  %344 = add i32 %2, 4
  %345 = sdiv i32 %344, 2
  %346 = add nuw nsw i32 %6, %42
  %347 = tail call ptr @proto_tree_add_expert(ptr noundef %51, ptr noundef %1, ptr noundef nonnull @ei_dlmap_not_implemented, ptr noundef %4, i32 noundef %345, i32 noundef %346) #2
  br label %UL_interference_and_noise_level_IE.exit

348:                                              ; preds = %41
  %349 = shl i32 %18, 2
  %350 = sdiv i32 %18, 2
  %351 = add nuw nsw i32 %19, 1
  %352 = add nuw nsw i32 %351, %52
  %353 = lshr i32 %352, 1
  %354 = load i32, ptr @ett_286k, align 4
  %355 = tail call ptr @proto_tree_add_subtree(ptr noundef %51, ptr noundef %4, i32 noundef %350, i32 noundef %353, i32 noundef %354, ptr noundef null, ptr noundef nonnull @.str.544) #2
  %356 = load i32, ptr @hf_dlmap_skip_extended_2_diuc, align 4
  %357 = tail call ptr @proto_tree_add_bits_item(ptr noundef %355, i32 noundef %356, ptr noundef %4, i32 noundef %349, i32 noundef 4, i32 noundef 0) #2
  %358 = add i32 %349, 4
  %359 = sdiv i32 %358, 8
  %360 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %4, i32 noundef %359) #2
  %361 = zext i16 %360 to i32
  %362 = srem i32 %358, 8
  %363 = sub nsw i32 8, %362
  %364 = lshr i32 %361, %363
  %365 = and i32 %364, 255
  %366 = load i32, ptr @hf_dlmap_ie_length, align 4
  %367 = add nsw i32 %362, 7
  %368 = lshr i32 %367, 3
  %369 = add nuw nsw i32 %368, 1
  %370 = tail call ptr @proto_tree_add_uint(ptr noundef %355, i32 noundef %366, ptr noundef %4, i32 noundef %359, i32 noundef %369, i32 noundef %365) #2
  %371 = add i32 %349, 12
  %372 = load i32, ptr @hf_dlmap_skip_mode, align 4
  %373 = tail call ptr @proto_tree_add_bits_item(ptr noundef %355, i32 noundef %372, ptr noundef %4, i32 noundef %371, i32 noundef 1, i32 noundef 0) #2
  %374 = add i32 %349, 13
  %375 = load i32, ptr @hf_dlmap_reserved_uint, align 4
  %376 = tail call ptr @proto_tree_add_bits_item(ptr noundef %355, i32 noundef %375, ptr noundef %4, i32 noundef %374, i32 noundef 7, i32 noundef 0) #2
  %377 = add i32 %349, 20
  %378 = ashr exact i32 %377, 2
  br label %UL_interference_and_noise_level_IE.exit

379:                                              ; preds = %41
  %380 = shl i32 %18, 2
  %381 = sdiv i32 %18, 2
  %382 = add nuw nsw i32 %19, 1
  %383 = add nuw nsw i32 %382, %52
  %384 = lshr i32 %383, 1
  %385 = load i32, ptr @ett_286l, align 4
  %386 = tail call ptr @proto_tree_add_subtree(ptr noundef %51, ptr noundef %4, i32 noundef %381, i32 noundef %384, i32 noundef %385, ptr noundef null, ptr noundef nonnull @.str.545) #2
  %387 = load i32, ptr @hf_dlmap_harq_dl_map_extended_2_diuc, align 4
  %388 = tail call ptr @proto_tree_add_bits_item(ptr noundef %386, i32 noundef %387, ptr noundef %4, i32 noundef %380, i32 noundef 4, i32 noundef 0) #2
  %389 = add i32 %380, 4
  %390 = sdiv i32 %389, 8
  %391 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %4, i32 noundef %390) #2
  %392 = zext i16 %391 to i32
  %393 = srem i32 %389, 8
  %394 = sub nsw i32 14, %393
  %395 = lshr i32 %392, %394
  %396 = and i32 %395, 3
  %397 = load i32, ptr @hf_dlmap_ie_length, align 4
  %398 = or disjoint i32 %393, 1
  %399 = sdiv i32 %398, 8
  %400 = add nuw nsw i32 %399, 1
  %401 = tail call ptr @proto_tree_add_uint(ptr noundef %386, i32 noundef %397, ptr noundef %4, i32 noundef %390, i32 noundef %400, i32 noundef %396) #2
  %402 = add i32 %380, 6
  %403 = sdiv i32 %402, 8
  %404 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %4, i32 noundef %403) #2
  %405 = zext i16 %404 to i32
  %406 = srem i32 %402, 8
  %407 = sub nsw i32 14, %406
  %408 = lshr i32 %405, %407
  %409 = and i32 %408, 3
  store i32 %409, ptr @RCID_Type, align 4
  %410 = load i32, ptr @hf_dlmap_harq_dl_map_rcid_type, align 4
  %411 = tail call ptr @proto_tree_add_bits_item(ptr noundef %386, i32 noundef %410, ptr noundef %4, i32 noundef %402, i32 noundef 2, i32 noundef 0) #2
  %412 = add i32 %380, 8
  %413 = load i32, ptr @hf_dlmap_reserved_uint, align 4
  %414 = tail call ptr @proto_tree_add_bits_item(ptr noundef %386, i32 noundef %413, ptr noundef %4, i32 noundef %412, i32 noundef 2, i32 noundef 0) #2
  %415 = add i32 %380, 10
  %416 = shl nuw nsw i32 %52, 2
  %417 = shl nuw nsw i32 %396, 3
  %418 = add i32 %380, -8
  %419 = add i32 %418, %417
  %420 = icmp slt i32 %415, %419
  br i1 %420, label %.lr.ph.i, label %.loopexit.thread.i

.loopexit.thread.i:                               ; preds = %379
  %421 = add i32 %416, %380
  br label %1275

.lr.ph.i:                                         ; preds = %379
  %422 = add nsw i32 %416, -1
  br label %423

423:                                              ; preds = %DL_HARQ_Chase_sub_burst_IE.exit.i, %.lr.ph.i
  %.0214.i = phi i32 [ %415, %.lr.ph.i ], [ %1272, %DL_HARQ_Chase_sub_burst_IE.exit.i ]
  %424 = load i32, ptr @hf_dlmap_harq_dl_map_boosting, align 4
  %425 = tail call ptr @proto_tree_add_bits_item(ptr noundef %386, i32 noundef %424, ptr noundef %4, i32 noundef %.0214.i, i32 noundef 3, i32 noundef 0) #2
  %426 = add i32 %.0214.i, 3
  %427 = sdiv i32 %426, 8
  %428 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %4, i32 noundef %427) #2
  %429 = zext i8 %428 to i32
  %430 = srem i32 %426, 8
  %431 = sub nsw i32 7, %430
  %432 = load i32, ptr @hf_dlmap_harq_dl_map_region_id_use_indicator, align 4
  %433 = tail call ptr @proto_tree_add_bits_item(ptr noundef %386, i32 noundef %432, ptr noundef %4, i32 noundef %426, i32 noundef 1, i32 noundef 0) #2
  %434 = add i32 %.0214.i, 4
  %435 = shl nuw nsw i32 1, %431
  %436 = and i32 %435, %429
  %437 = icmp eq i32 %436, 0
  %438 = add i32 %.0214.i, 12
  br i1 %437, label %439, label %463

439:                                              ; preds = %423
  %440 = load i32, ptr @hf_dlmap_harq_dl_map_ofdma_symbol_offset, align 4
  %441 = tail call ptr @proto_tree_add_bits_item(ptr noundef %386, i32 noundef %440, ptr noundef %4, i32 noundef %434, i32 noundef 8, i32 noundef 0) #2
  %442 = load i32, ptr @hf_dlmap_harq_dl_map_subchannel_offset, align 4
  %443 = tail call ptr @proto_tree_add_bits_item(ptr noundef %386, i32 noundef %442, ptr noundef %4, i32 noundef %438, i32 noundef 7, i32 noundef 0) #2
  %444 = add i32 %.0214.i, 19
  %445 = load i32, ptr @hf_dlmap_harq_dl_map_number_of_ofdma_symbols, align 4
  %446 = tail call ptr @proto_tree_add_bits_item(ptr noundef %386, i32 noundef %445, ptr noundef %4, i32 noundef %444, i32 noundef 7, i32 noundef 0) #2
  %447 = add i32 %.0214.i, 26
  %448 = load i32, ptr @hf_dlmap_harq_dl_map_number_of_subchannels, align 4
  %449 = tail call ptr @proto_tree_add_bits_item(ptr noundef %386, i32 noundef %448, ptr noundef %4, i32 noundef %447, i32 noundef 7, i32 noundef 0) #2
  %450 = add i32 %.0214.i, 33
  %451 = load i32, ptr @include_cor2_changes, align 4
  %.not.i331 = icmp eq i32 %451, 0
  br i1 %.not.i331, label %459, label %452

452:                                              ; preds = %439
  %453 = load i32, ptr @hf_dlmap_harq_dl_map_rectangular_sub_burst_indicator, align 4
  %454 = tail call ptr @proto_tree_add_bits_item(ptr noundef %386, i32 noundef %453, ptr noundef %4, i32 noundef %450, i32 noundef 1, i32 noundef 0) #2
  %455 = add i32 %.0214.i, 34
  %456 = load i32, ptr @hf_dlmap_reserved_uint, align 4
  %457 = tail call ptr @proto_tree_add_bits_item(ptr noundef %386, i32 noundef %456, ptr noundef %4, i32 noundef %455, i32 noundef 2, i32 noundef 0) #2
  %458 = add i32 %.0214.i, 36
  br label %466

459:                                              ; preds = %439
  %460 = load i32, ptr @hf_dlmap_reserved_uint, align 4
  %461 = tail call ptr @proto_tree_add_bits_item(ptr noundef %386, i32 noundef %460, ptr noundef %4, i32 noundef %450, i32 noundef 3, i32 noundef 0) #2
  %462 = add i32 %.0214.i, 36
  br label %466

463:                                              ; preds = %423
  %464 = load i32, ptr @hf_dlmap_harq_dl_map_region_id, align 4
  %465 = tail call ptr @proto_tree_add_bits_item(ptr noundef %386, i32 noundef %464, ptr noundef %4, i32 noundef %434, i32 noundef 8, i32 noundef 0) #2
  br label %466

466:                                              ; preds = %463, %459, %452
  %.2.i = phi i32 [ %458, %452 ], [ %462, %459 ], [ %438, %463 ]
  %467 = sdiv i32 %.2.i, 8
  %468 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %4, i32 noundef %467) #2
  %469 = zext i16 %468 to i32
  %470 = srem i32 %.2.i, 8
  %471 = sub nsw i32 12, %470
  %472 = lshr i32 %469, %471
  %473 = and i32 %472, 15
  %474 = load i32, ptr @hf_dlmap_harq_dl_map_mode, align 4
  %475 = tail call ptr @proto_tree_add_bits_item(ptr noundef %386, i32 noundef %474, ptr noundef %4, i32 noundef %.2.i, i32 noundef 4, i32 noundef 0) #2
  %476 = add i32 %.2.i, 4
  %477 = sdiv i32 %476, 8
  %478 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %4, i32 noundef %477) #2
  %479 = zext i16 %478 to i32
  %480 = srem i32 %476, 8
  %481 = sub nsw i32 8, %480
  %482 = lshr i32 %479, %481
  %483 = load i32, ptr @hf_dlmap_harq_dl_map_sub_burst_ie_length, align 4
  %484 = tail call ptr @proto_tree_add_bits_item(ptr noundef %386, i32 noundef %483, ptr noundef %4, i32 noundef %476, i32 noundef 8, i32 noundef 0) #2
  %485 = add i32 %.2.i, 12
  switch i32 %473, label %1267 [
    i32 0, label %486
    i32 1, label %589
    i32 2, label %684
    i32 3, label %801
    i32 4, label %931
    i32 5, label %1044
    i32 6, label %1164
  ]

486:                                              ; preds = %466
  %487 = sdiv i32 %485, 4
  %488 = shl nsw i32 %487, 2
  %489 = sdiv i32 %485, 8
  %490 = srem i32 %488, 8
  %491 = add nsw i32 %422, %490
  %492 = lshr i32 %491, 3
  %493 = add nuw nsw i32 %492, 1
  %494 = load i32, ptr @ett_286m, align 4
  %495 = tail call ptr @proto_tree_add_subtree(ptr noundef %386, ptr noundef %4, i32 noundef %489, i32 noundef %493, i32 noundef %494, ptr noundef null, ptr noundef nonnull @.str.546) #2
  %496 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %4, i32 noundef %489) #2
  %497 = zext i16 %496 to i32
  %498 = sub nsw i32 12, %490
  %499 = lshr i32 %497, %498
  %500 = and i32 %499, 15
  %501 = load i32, ptr @hf_dlmap_n_sub_burst_isi, align 4
  %502 = tail call ptr @proto_tree_add_bits_item(ptr noundef %495, i32 noundef %501, ptr noundef %4, i32 noundef %488, i32 noundef 4, i32 noundef 0) #2
  %503 = add i32 %488, 4
  %504 = load i32, ptr @hf_dlmap_harq_chase_n_ack_channel, align 4
  %505 = tail call ptr @proto_tree_add_bits_item(ptr noundef %495, i32 noundef %504, ptr noundef %4, i32 noundef %503, i32 noundef 4, i32 noundef 0) #2
  %506 = add i32 %488, 8
  br label %507

507:                                              ; preds = %587, %486
  %.0110.i.i = phi i32 [ 0, %486 ], [ %588, %587 ]
  %.0104109.i.i = phi i32 [ %506, %486 ], [ %.3.i.i, %587 ]
  %508 = load i32, ptr @RCID_Type, align 4
  %509 = tail call i32 @RCID_IE(ptr noundef %495, i32 noundef %.0104109.i.i, i32 noundef range(i32 12, 2053) %416, ptr noundef %4, i32 noundef %508)
  %510 = add i32 %509, %.0104109.i.i
  %511 = sdiv i32 %510, 8
  %512 = tail call i32 @tvb_get_ntohl(ptr noundef %4, i32 noundef %511) #2
  %513 = load i32, ptr @hf_dlmap_harq_chase_duration, align 4
  %514 = tail call ptr @proto_tree_add_bits_item(ptr noundef %495, i32 noundef %513, ptr noundef %4, i32 noundef %510, i32 noundef 10, i32 noundef 0) #2
  %515 = add i32 %510, 10
  %516 = sdiv i32 %515, 8
  %517 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %4, i32 noundef %516) #2
  %518 = zext i8 %517 to i32
  %519 = srem i32 %515, 8
  %520 = sub nsw i32 7, %519
  %521 = load i32, ptr @hf_dlmap_harq_chase_sub_burst_diuc_indicator, align 4
  %522 = tail call ptr @proto_tree_add_bits_item(ptr noundef %495, i32 noundef %521, ptr noundef %4, i32 noundef %515, i32 noundef 1, i32 noundef 0) #2
  %523 = add i32 %510, 11
  %524 = load i32, ptr @hf_dlmap_reserved_uint, align 4
  %525 = tail call ptr @proto_tree_add_bits_item(ptr noundef %495, i32 noundef %524, ptr noundef %4, i32 noundef %523, i32 noundef 1, i32 noundef 0) #2
  %526 = add i32 %510, 12
  %527 = shl nuw nsw i32 1, %520
  %528 = and i32 %527, %518
  %.not105.i.i = icmp eq i32 %528, 0
  br i1 %.not105.i.i, label %539, label %529

529:                                              ; preds = %507
  %530 = load i32, ptr @hf_dlmap_harq_chase_diuc, align 4
  %531 = tail call ptr @proto_tree_add_bits_item(ptr noundef %495, i32 noundef %530, ptr noundef %4, i32 noundef %526, i32 noundef 4, i32 noundef 0) #2
  %532 = add i32 %510, 16
  %533 = load i32, ptr @hf_dlmap_harq_chase_repetition_coding_indication, align 4
  %534 = tail call ptr @proto_tree_add_bits_item(ptr noundef %495, i32 noundef %533, ptr noundef %4, i32 noundef %532, i32 noundef 2, i32 noundef 0) #2
  %535 = add i32 %510, 18
  %536 = load i32, ptr @hf_dlmap_reserved_uint, align 4
  %537 = tail call ptr @proto_tree_add_bits_item(ptr noundef %495, i32 noundef %536, ptr noundef %4, i32 noundef %535, i32 noundef 2, i32 noundef 0) #2
  %538 = add i32 %510, 20
  br label %539

539:                                              ; preds = %529, %507
  %.1.i.i = phi i32 [ %538, %529 ], [ %526, %507 ]
  %540 = load i32, ptr @hf_dlmap_harq_chase_acid, align 4
  %541 = tail call ptr @proto_tree_add_bits_item(ptr noundef %495, i32 noundef %540, ptr noundef %4, i32 noundef %.1.i.i, i32 noundef 4, i32 noundef 0) #2
  %542 = add i32 %.1.i.i, 4
  %543 = load i32, ptr @hf_dlmap_harq_chase_ai_sn, align 4
  %544 = tail call ptr @proto_tree_add_bits_item(ptr noundef %495, i32 noundef %543, ptr noundef %4, i32 noundef %542, i32 noundef 1, i32 noundef 0) #2
  %545 = add i32 %.1.i.i, 5
  %546 = load i32, ptr @hf_dlmap_harq_chase_ack_disable, align 4
  %547 = tail call ptr @proto_tree_add_bits_item(ptr noundef %495, i32 noundef %546, ptr noundef %4, i32 noundef %545, i32 noundef 1, i32 noundef 0) #2
  %548 = add i32 %.1.i.i, 6
  %549 = sdiv i32 %548, 8
  %550 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %4, i32 noundef %549) #2
  %551 = zext i16 %550 to i32
  %552 = srem i32 %548, 8
  %553 = sub nsw i32 14, %552
  %554 = lshr i32 %551, %553
  %555 = load i32, ptr @hf_dlmap_harq_chase_dedicated_dl_control_indicator, align 4
  %556 = tail call ptr @proto_tree_add_bits_item(ptr noundef %495, i32 noundef %555, ptr noundef %4, i32 noundef %548, i32 noundef 2, i32 noundef 0) #2
  %557 = add i32 %.1.i.i, 8
  %558 = and i32 %554, 1
  %.not106.i.i = icmp eq i32 %558, 0
  br i1 %.not106.i.i, label %580, label %559

559:                                              ; preds = %539
  %560 = sdiv i32 %557, 8
  %561 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %4, i32 noundef %560) #2
  %562 = zext i16 %561 to i32
  %563 = srem i32 %557, 8
  %564 = sub nsw i32 12, %563
  %565 = load i32, ptr @hf_dlmap_harq_chase_duration, align 4
  %566 = tail call ptr @proto_tree_add_bits_item(ptr noundef %495, i32 noundef %565, ptr noundef %4, i32 noundef %557, i32 noundef 4, i32 noundef 0) #2
  %567 = add i32 %.1.i.i, 12
  %568 = shl nuw nsw i32 15, %564
  %569 = and i32 %568, %562
  %.not107.i.i = icmp eq i32 %569, 0
  br i1 %.not107.i.i, label %580, label %570

570:                                              ; preds = %559
  %571 = load i32, ptr @hf_dlmap_harq_chase_allocation_index, align 4
  %572 = tail call ptr @proto_tree_add_bits_item(ptr noundef %495, i32 noundef %571, ptr noundef %4, i32 noundef %567, i32 noundef 6, i32 noundef 0) #2
  %573 = add i32 %.1.i.i, 18
  %574 = load i32, ptr @hf_dlmap_harq_chase_period, align 4
  %575 = tail call ptr @proto_tree_add_bits_item(ptr noundef %495, i32 noundef %574, ptr noundef %4, i32 noundef %573, i32 noundef 3, i32 noundef 0) #2
  %576 = add i32 %.1.i.i, 21
  %577 = load i32, ptr @hf_dlmap_harq_chase_frame_offset, align 4
  %578 = tail call ptr @proto_tree_add_bits_item(ptr noundef %495, i32 noundef %577, ptr noundef %4, i32 noundef %576, i32 noundef 3, i32 noundef 0) #2
  %579 = add i32 %.1.i.i, 24
  br label %580

580:                                              ; preds = %570, %559, %539
  %.2.i.i = phi i32 [ %579, %570 ], [ %567, %559 ], [ %557, %539 ]
  %581 = and i32 %554, 2
  %.not108.i.i = icmp eq i32 %581, 0
  br i1 %.not108.i.i, label %587, label %582

582:                                              ; preds = %580
  %583 = sdiv i32 %.2.i.i, 4
  %584 = tail call fastcc i32 @Dedicated_DL_Control_IE(ptr noundef %495, i32 noundef %583, ptr noundef %4)
  %585 = shl nuw nsw i32 %584, 2
  %586 = add i32 %585, %.2.i.i
  br label %587

587:                                              ; preds = %582, %580
  %.3.i.i = phi i32 [ %586, %582 ], [ %.2.i.i, %580 ]
  %588 = add nuw nsw i32 %.0110.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %.0110.i.i, %500
  br i1 %exitcond.not.i.i, label %DL_HARQ_Chase_sub_burst_IE.exit.i, label %507, !llvm.loop !6

589:                                              ; preds = %466
  %590 = sdiv i32 %485, 4
  %591 = shl nsw i32 %590, 2
  %592 = sdiv i32 %485, 8
  %593 = srem i32 %591, 8
  %594 = or disjoint i32 %593, 3
  %595 = sdiv i32 %594, 8
  %596 = add nuw nsw i32 %595, 1
  %597 = load i32, ptr @ett_286n, align 4
  %598 = tail call ptr @proto_tree_add_subtree(ptr noundef %386, ptr noundef %4, i32 noundef %592, i32 noundef %596, i32 noundef %597, ptr noundef null, ptr noundef nonnull @.str.549) #2
  %599 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %4, i32 noundef %592) #2
  %600 = zext i16 %599 to i32
  %601 = sub nsw i32 12, %593
  %602 = lshr i32 %600, %601
  %603 = and i32 %602, 15
  %604 = load i32, ptr @hf_dlmap_n_sub_burst_isi, align 4
  %605 = tail call ptr @proto_tree_add_bits_item(ptr noundef %598, i32 noundef %604, ptr noundef %4, i32 noundef %591, i32 noundef 4, i32 noundef 0) #2
  %606 = add i32 %591, 4
  %607 = load i32, ptr @hf_dlmap_harq_ir_ctc_n_ack_channel, align 4
  %608 = tail call ptr @proto_tree_add_bits_item(ptr noundef %598, i32 noundef %607, ptr noundef %4, i32 noundef %606, i32 noundef 4, i32 noundef 0) #2
  %609 = add i32 %591, 8
  br label %610

610:                                              ; preds = %672, %589
  %.0103.i.i = phi i32 [ %609, %589 ], [ %.2.i155.i, %672 ]
  %.097102.i.i = phi i32 [ 0, %589 ], [ %673, %672 ]
  %611 = load i32, ptr @RCID_Type, align 4
  %612 = tail call i32 @RCID_IE(ptr noundef %598, i32 noundef %.0103.i.i, i32 noundef range(i32 12, 2053) %416, ptr noundef %4, i32 noundef %611)
  %613 = add i32 %612, %.0103.i.i
  %614 = load i32, ptr @hf_dlmap_harq_ir_ctc_nep, align 4
  %615 = tail call ptr @proto_tree_add_bits_item(ptr noundef %598, i32 noundef %614, ptr noundef %4, i32 noundef %613, i32 noundef 4, i32 noundef 0) #2
  %616 = add i32 %613, 4
  %617 = load i32, ptr @hf_dlmap_harq_ir_ctc_nsch, align 4
  %618 = tail call ptr @proto_tree_add_bits_item(ptr noundef %598, i32 noundef %617, ptr noundef %4, i32 noundef %616, i32 noundef 4, i32 noundef 0) #2
  %619 = add i32 %613, 8
  %620 = load i32, ptr @hf_dlmap_harq_ir_ctc_spid, align 4
  %621 = tail call ptr @proto_tree_add_bits_item(ptr noundef %598, i32 noundef %620, ptr noundef %4, i32 noundef %619, i32 noundef 2, i32 noundef 0) #2
  %622 = add i32 %613, 10
  %623 = load i32, ptr @hf_dlmap_harq_ir_ctc_acid, align 4
  %624 = tail call ptr @proto_tree_add_bits_item(ptr noundef %598, i32 noundef %623, ptr noundef %4, i32 noundef %622, i32 noundef 4, i32 noundef 0) #2
  %625 = add i32 %613, 14
  %626 = load i32, ptr @hf_dlmap_harq_ir_ctc_ai_sn, align 4
  %627 = tail call ptr @proto_tree_add_bits_item(ptr noundef %598, i32 noundef %626, ptr noundef %4, i32 noundef %625, i32 noundef 1, i32 noundef 0) #2
  %628 = add i32 %613, 15
  %629 = load i32, ptr @hf_dlmap_harq_ir_ctc_ack_disable, align 4
  %630 = tail call ptr @proto_tree_add_bits_item(ptr noundef %598, i32 noundef %629, ptr noundef %4, i32 noundef %628, i32 noundef 1, i32 noundef 0) #2
  %631 = add i32 %613, 16
  %632 = load i32, ptr @hf_dlmap_reserved_uint, align 4
  %633 = tail call ptr @proto_tree_add_bits_item(ptr noundef %598, i32 noundef %632, ptr noundef %4, i32 noundef %631, i32 noundef 2, i32 noundef 0) #2
  %634 = add i32 %613, 18
  %635 = sdiv i32 %634, 8
  %636 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %4, i32 noundef %635) #2
  %637 = zext i16 %636 to i32
  %638 = srem i32 %634, 8
  %639 = sub nsw i32 14, %638
  %640 = lshr i32 %637, %639
  %641 = load i32, ptr @hf_dlmap_harq_ir_ctc_dedicated_dl_control_indicator, align 4
  %642 = tail call ptr @proto_tree_add_bits_item(ptr noundef %598, i32 noundef %641, ptr noundef %4, i32 noundef %634, i32 noundef 2, i32 noundef 0) #2
  %643 = add i32 %613, 20
  %644 = and i32 %640, 1
  %.not99.i.i = icmp eq i32 %644, 0
  br i1 %.not99.i.i, label %666, label %645

645:                                              ; preds = %610
  %646 = sdiv i32 %643, 8
  %647 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %4, i32 noundef %646) #2
  %648 = zext i16 %647 to i32
  %649 = srem i32 %643, 8
  %650 = sub nsw i32 12, %649
  %651 = load i32, ptr @hf_dlmap_harq_ir_ctc_duration, align 4
  %652 = tail call ptr @proto_tree_add_bits_item(ptr noundef %598, i32 noundef %651, ptr noundef %4, i32 noundef %643, i32 noundef 4, i32 noundef 0) #2
  %653 = add i32 %613, 24
  %654 = shl nuw nsw i32 15, %650
  %655 = and i32 %654, %648
  %.not100.i.i = icmp eq i32 %655, 0
  br i1 %.not100.i.i, label %666, label %656

656:                                              ; preds = %645
  %657 = load i32, ptr @hf_dlmap_harq_ir_ctc_allocation_index, align 4
  %658 = tail call ptr @proto_tree_add_bits_item(ptr noundef %598, i32 noundef %657, ptr noundef %4, i32 noundef %653, i32 noundef 6, i32 noundef 0) #2
  %659 = add i32 %613, 30
  %660 = load i32, ptr @hf_dlmap_harq_ir_ctc_period, align 4
  %661 = tail call ptr @proto_tree_add_bits_item(ptr noundef %598, i32 noundef %660, ptr noundef %4, i32 noundef %659, i32 noundef 3, i32 noundef 0) #2
  %662 = add i32 %613, 33
  %663 = load i32, ptr @hf_dlmap_harq_ir_ctc_frame_offset, align 4
  %664 = tail call ptr @proto_tree_add_bits_item(ptr noundef %598, i32 noundef %663, ptr noundef %4, i32 noundef %662, i32 noundef 3, i32 noundef 0) #2
  %665 = add i32 %613, 36
  br label %666

666:                                              ; preds = %656, %645, %610
  %.1.i154.i = phi i32 [ %665, %656 ], [ %653, %645 ], [ %643, %610 ]
  %667 = and i32 %640, 2
  %.not101.i.i = icmp eq i32 %667, 0
  br i1 %.not101.i.i, label %672, label %668

668:                                              ; preds = %666
  %669 = sdiv i32 %.1.i154.i, 4
  %670 = tail call fastcc i32 @Dedicated_DL_Control_IE(ptr noundef %598, i32 noundef %669, ptr noundef %4)
  %671 = add i32 %670, %.1.i154.i
  br label %672

672:                                              ; preds = %668, %666
  %.2.i155.i = phi i32 [ %671, %668 ], [ %.1.i154.i, %666 ]
  %673 = add nuw nsw i32 %.097102.i.i, 1
  %exitcond.not.i156.i = icmp eq i32 %.097102.i.i, %603
  br i1 %exitcond.not.i156.i, label %674, label %610, !llvm.loop !7

674:                                              ; preds = %672
  %675 = load i32, ptr @include_cor2_changes, align 4
  %.not98.i.i = icmp eq i32 %675, 0
  br i1 %.not98.i.i, label %DL_HARQ_Chase_sub_burst_IE.exit.i, label %676

676:                                              ; preds = %674
  %677 = sdiv i32 %.2.i155.i, 8
  %678 = tail call ptr @tvb_get_ptr(ptr noundef %4, i32 noundef 0, i32 noundef %677) #2
  %679 = tail call zeroext i16 @wimax_mac_calc_crc16(ptr noundef %678, i32 noundef %677) #2
  %680 = zext i16 %679 to i32
  %681 = load i32, ptr @hf_crc16, align 4
  %682 = load i32, ptr @hf_crc16_status, align 4
  %683 = tail call ptr @proto_tree_add_checksum(ptr noundef %598, ptr noundef %4, i32 noundef %677, i32 noundef %681, i32 noundef %682, ptr noundef nonnull @ei_crc16, ptr noundef %1, i32 noundef %680, i32 noundef 0, i32 noundef 1) #2
  br label %DL_HARQ_Chase_sub_burst_IE.exit.i

684:                                              ; preds = %466
  %685 = sdiv i32 %485, 4
  %686 = shl nsw i32 %685, 2
  %687 = sdiv i32 %485, 8
  %688 = srem i32 %686, 8
  %689 = or disjoint i32 %688, 3
  %690 = sdiv i32 %689, 8
  %691 = add nuw nsw i32 %690, 1
  %692 = load i32, ptr @ett_286o, align 4
  %693 = tail call ptr @proto_tree_add_subtree(ptr noundef %386, ptr noundef %4, i32 noundef %687, i32 noundef %691, i32 noundef %692, ptr noundef null, ptr noundef nonnull @.str.550) #2
  %694 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %4, i32 noundef %687) #2
  %695 = zext i16 %694 to i32
  %696 = sub nsw i32 12, %688
  %697 = lshr i32 %695, %696
  %698 = and i32 %697, 15
  %699 = load i32, ptr @hf_dlmap_n_sub_burst_isi, align 4
  %700 = tail call ptr @proto_tree_add_bits_item(ptr noundef %693, i32 noundef %699, ptr noundef %4, i32 noundef %686, i32 noundef 4, i32 noundef 0) #2
  %701 = add i32 %686, 4
  %702 = load i32, ptr @hf_dlmap_harq_ir_cc_n_ack_channel, align 4
  %703 = tail call ptr @proto_tree_add_bits_item(ptr noundef %693, i32 noundef %702, ptr noundef %4, i32 noundef %701, i32 noundef 4, i32 noundef 0) #2
  %704 = add i32 %686, 8
  br label %705

705:                                              ; preds = %789, %684
  %.0124.i.i = phi i32 [ %704, %684 ], [ %.3.i160.i, %789 ]
  %.0117123.i.i = phi i32 [ 0, %684 ], [ %790, %789 ]
  %706 = load i32, ptr @RCID_Type, align 4
  %707 = tail call i32 @RCID_IE(ptr noundef %693, i32 noundef %.0124.i.i, i32 noundef range(i32 12, 2053) %416, ptr noundef %4, i32 noundef %706)
  %708 = sdiv i32 %707, 4
  %709 = add i32 %708, %.0124.i.i
  %710 = load i32, ptr @hf_dlmap_harq_ir_cc_duration, align 4
  %711 = tail call ptr @proto_tree_add_bits_item(ptr noundef %693, i32 noundef %710, ptr noundef %4, i32 noundef %709, i32 noundef 10, i32 noundef 0) #2
  %712 = add i32 %709, 10
  %713 = sdiv i32 %712, 8
  %714 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %4, i32 noundef %713) #2
  %715 = zext i8 %714 to i32
  %716 = srem i32 %712, 8
  %717 = sub nsw i32 7, %716
  %718 = load i32, ptr @hf_dlmap_harq_ir_cc_sub_burst_diuc_indicator, align 4
  %719 = tail call ptr @proto_tree_add_bits_item(ptr noundef %693, i32 noundef %718, ptr noundef %4, i32 noundef %712, i32 noundef 1, i32 noundef 0) #2
  %720 = add i32 %709, 11
  %721 = load i32, ptr @hf_dlmap_reserved_uint, align 4
  %722 = tail call ptr @proto_tree_add_bits_item(ptr noundef %693, i32 noundef %721, ptr noundef %4, i32 noundef %720, i32 noundef 1, i32 noundef 0) #2
  %723 = add i32 %709, 12
  %724 = shl nuw nsw i32 1, %717
  %725 = and i32 %724, %715
  %.not119.i.i = icmp eq i32 %725, 0
  br i1 %.not119.i.i, label %736, label %726

726:                                              ; preds = %705
  %727 = load i32, ptr @hf_dlmap_harq_ir_cc_diuc, align 4
  %728 = tail call ptr @proto_tree_add_bits_item(ptr noundef %693, i32 noundef %727, ptr noundef %4, i32 noundef %723, i32 noundef 4, i32 noundef 0) #2
  %729 = add i32 %709, 16
  %730 = load i32, ptr @hf_dlmap_harq_ir_cc_repetition_coding_indication, align 4
  %731 = tail call ptr @proto_tree_add_bits_item(ptr noundef %693, i32 noundef %730, ptr noundef %4, i32 noundef %729, i32 noundef 2, i32 noundef 0) #2
  %732 = add i32 %709, 18
  %733 = load i32, ptr @hf_dlmap_reserved_uint, align 4
  %734 = tail call ptr @proto_tree_add_bits_item(ptr noundef %693, i32 noundef %733, ptr noundef %4, i32 noundef %732, i32 noundef 2, i32 noundef 0) #2
  %735 = add i32 %709, 20
  br label %736

736:                                              ; preds = %726, %705
  %.1.i158.i = phi i32 [ %735, %726 ], [ %723, %705 ]
  %737 = load i32, ptr @hf_dlmap_harq_ir_cc_acid, align 4
  %738 = tail call ptr @proto_tree_add_bits_item(ptr noundef %693, i32 noundef %737, ptr noundef %4, i32 noundef %.1.i158.i, i32 noundef 4, i32 noundef 0) #2
  %739 = add i32 %.1.i158.i, 4
  %740 = load i32, ptr @hf_dlmap_harq_ir_cc_ai_sn, align 4
  %741 = tail call ptr @proto_tree_add_bits_item(ptr noundef %693, i32 noundef %740, ptr noundef %4, i32 noundef %739, i32 noundef 1, i32 noundef 0) #2
  %742 = add i32 %.1.i158.i, 5
  %743 = load i32, ptr @hf_dlmap_harq_ir_cc_spid, align 4
  %744 = tail call ptr @proto_tree_add_bits_item(ptr noundef %693, i32 noundef %743, ptr noundef %4, i32 noundef %742, i32 noundef 2, i32 noundef 0) #2
  %745 = add i32 %.1.i158.i, 7
  %746 = load i32, ptr @hf_dlmap_harq_ir_cc_ack_disable, align 4
  %747 = tail call ptr @proto_tree_add_bits_item(ptr noundef %693, i32 noundef %746, ptr noundef %4, i32 noundef %745, i32 noundef 1, i32 noundef 0) #2
  %748 = add i32 %.1.i158.i, 8
  %749 = sdiv i32 %748, 8
  %750 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %4, i32 noundef %749) #2
  %751 = zext i16 %750 to i32
  %752 = srem i32 %748, 8
  %753 = sub nsw i32 14, %752
  %754 = lshr i32 %751, %753
  %755 = load i32, ptr @hf_dlmap_harq_ir_cc_dedicated_dl_control_indicator, align 4
  %756 = tail call ptr @proto_tree_add_bits_item(ptr noundef %693, i32 noundef %755, ptr noundef %4, i32 noundef %748, i32 noundef 2, i32 noundef 0) #2
  %757 = add i32 %.1.i158.i, 10
  %758 = load i32, ptr @hf_dlmap_reserved_uint, align 4
  %759 = tail call ptr @proto_tree_add_bits_item(ptr noundef %693, i32 noundef %758, ptr noundef %4, i32 noundef %757, i32 noundef 2, i32 noundef 0) #2
  %760 = add i32 %.1.i158.i, 12
  %761 = and i32 %754, 1
  %.not120.i.i = icmp eq i32 %761, 0
  br i1 %.not120.i.i, label %783, label %762

762:                                              ; preds = %736
  %763 = sdiv i32 %760, 8
  %764 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %4, i32 noundef %763) #2
  %765 = zext i16 %764 to i32
  %766 = srem i32 %760, 8
  %767 = sub nsw i32 12, %766
  %768 = load i32, ptr @hf_dlmap_harq_ir_cc_duration, align 4
  %769 = tail call ptr @proto_tree_add_bits_item(ptr noundef %693, i32 noundef %768, ptr noundef %4, i32 noundef %760, i32 noundef 4, i32 noundef 0) #2
  %770 = add i32 %.1.i158.i, 16
  %771 = shl nuw nsw i32 15, %767
  %772 = and i32 %771, %765
  %.not121.i.i = icmp eq i32 %772, 0
  br i1 %.not121.i.i, label %783, label %773

773:                                              ; preds = %762
  %774 = load i32, ptr @hf_dlmap_harq_ir_cc_allocation_index, align 4
  %775 = tail call ptr @proto_tree_add_bits_item(ptr noundef %693, i32 noundef %774, ptr noundef %4, i32 noundef %770, i32 noundef 6, i32 noundef 0) #2
  %776 = add i32 %.1.i158.i, 22
  %777 = load i32, ptr @hf_dlmap_harq_ir_cc_period, align 4
  %778 = tail call ptr @proto_tree_add_bits_item(ptr noundef %693, i32 noundef %777, ptr noundef %4, i32 noundef %776, i32 noundef 3, i32 noundef 0) #2
  %779 = add i32 %.1.i158.i, 25
  %780 = load i32, ptr @hf_dlmap_harq_ir_cc_frame_offset, align 4
  %781 = tail call ptr @proto_tree_add_bits_item(ptr noundef %693, i32 noundef %780, ptr noundef %4, i32 noundef %779, i32 noundef 3, i32 noundef 0) #2
  %782 = add i32 %.1.i158.i, 28
  br label %783

783:                                              ; preds = %773, %762, %736
  %.2.i159.i = phi i32 [ %782, %773 ], [ %770, %762 ], [ %760, %736 ]
  %784 = and i32 %754, 2
  %.not122.i.i = icmp eq i32 %784, 0
  br i1 %.not122.i.i, label %789, label %785

785:                                              ; preds = %783
  %786 = sdiv i32 %.2.i159.i, 4
  %787 = tail call fastcc i32 @Dedicated_DL_Control_IE(ptr noundef %693, i32 noundef %786, ptr noundef %4)
  %788 = add i32 %787, %.2.i159.i
  br label %789

789:                                              ; preds = %785, %783
  %.3.i160.i = phi i32 [ %788, %785 ], [ %.2.i159.i, %783 ]
  %790 = add nuw nsw i32 %.0117123.i.i, 1
  %exitcond.not.i161.i = icmp eq i32 %.0117123.i.i, %698
  br i1 %exitcond.not.i161.i, label %791, label %705, !llvm.loop !8

791:                                              ; preds = %789
  %792 = load i32, ptr @include_cor2_changes, align 4
  %.not118.i.i = icmp eq i32 %792, 0
  br i1 %.not118.i.i, label %DL_HARQ_Chase_sub_burst_IE.exit.i, label %793

793:                                              ; preds = %791
  %794 = sdiv i32 %.3.i160.i, 8
  %795 = tail call ptr @tvb_get_ptr(ptr noundef %4, i32 noundef 0, i32 noundef %794) #2
  %796 = tail call zeroext i16 @wimax_mac_calc_crc16(ptr noundef %795, i32 noundef %794) #2
  %797 = load i32, ptr @hf_crc16, align 4
  %798 = load i32, ptr @hf_crc16_status, align 4
  %799 = zext i16 %796 to i32
  %800 = tail call ptr @proto_tree_add_checksum(ptr noundef %693, ptr noundef %4, i32 noundef %794, i32 noundef %797, i32 noundef %798, ptr noundef nonnull @ei_crc16, ptr noundef %1, i32 noundef %799, i32 noundef 0, i32 noundef 1) #2
  br label %DL_HARQ_Chase_sub_burst_IE.exit.i

801:                                              ; preds = %466
  %802 = sdiv i32 %485, 4
  %803 = shl nsw i32 %802, 2
  %804 = sdiv i32 %485, 8
  %805 = srem i32 %803, 8
  %806 = load i32, ptr @ett_286p, align 4
  %807 = tail call ptr @proto_tree_add_subtree(ptr noundef %386, ptr noundef %4, i32 noundef %804, i32 noundef 1, i32 noundef %806, ptr noundef null, ptr noundef nonnull @.str.551) #2
  %808 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %4, i32 noundef %804) #2
  %809 = zext i16 %808 to i32
  %810 = sub nsw i32 12, %805
  %811 = lshr i32 %809, %810
  %812 = and i32 %811, 15
  %813 = load i32, ptr @hf_dlmap_n_sub_burst_isi, align 4
  %814 = tail call ptr @proto_tree_add_bits_item(ptr noundef %807, i32 noundef %813, ptr noundef %4, i32 noundef %803, i32 noundef 4, i32 noundef 0) #2
  %815 = add i32 %803, 4
  %816 = load i32, ptr @hf_dlmap_mimo_dl_chase_harq_n_ack_channel, align 4
  %817 = tail call ptr @proto_tree_add_bits_item(ptr noundef %807, i32 noundef %816, ptr noundef %4, i32 noundef %815, i32 noundef 6, i32 noundef 0) #2
  %818 = add i32 %803, 10
  br label %819

819:                                              ; preds = %._crit_edge.i.i, %801
  %.0121.i.i = phi i32 [ %818, %801 ], [ %.3.lcssa.i.i, %._crit_edge.i.i ]
  %.0103120.i.i = phi i32 [ 0, %801 ], [ %907, %._crit_edge.i.i ]
  %820 = sdiv i32 %.0121.i.i, 8
  %821 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %4, i32 noundef %820) #2
  %822 = zext i8 %821 to i32
  %823 = srem i32 %.0121.i.i, 8
  %824 = sub nsw i32 7, %823
  %825 = load i32, ptr @hf_dlmap_mimo_dl_chase_harq_mu_indicator, align 4
  %826 = tail call ptr @proto_tree_add_bits_item(ptr noundef %807, i32 noundef %825, ptr noundef %4, i32 noundef %.0121.i.i, i32 noundef 1, i32 noundef 0) #2
  %827 = add i32 %.0121.i.i, 1
  %828 = sdiv i32 %827, 8
  %829 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %4, i32 noundef %828) #2
  %830 = zext i8 %829 to i32
  %831 = srem i32 %827, 8
  %832 = sub nsw i32 7, %831
  %833 = load i32, ptr @hf_dlmap_mimo_dl_chase_harq_dedicated_mimo_dl_control_indicator, align 4
  %834 = tail call ptr @proto_tree_add_bits_item(ptr noundef %807, i32 noundef %833, ptr noundef %4, i32 noundef %827, i32 noundef 1, i32 noundef 0) #2
  %835 = add i32 %.0121.i.i, 2
  %836 = sdiv i32 %835, 8
  %837 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %4, i32 noundef %836) #2
  %838 = zext i8 %837 to i32
  %839 = srem i32 %835, 8
  %840 = sub nsw i32 7, %839
  %841 = load i32, ptr @hf_dlmap_mimo_dl_chase_harq_ack_disable, align 4
  %842 = tail call ptr @proto_tree_add_bits_item(ptr noundef %807, i32 noundef %841, ptr noundef %4, i32 noundef %835, i32 noundef 1, i32 noundef 0) #2
  %843 = add i32 %.0121.i.i, 3
  %844 = shl nuw nsw i32 1, %824
  %845 = and i32 %844, %822
  %846 = icmp eq i32 %845, 0
  br i1 %846, label %847, label %851

847:                                              ; preds = %819
  %848 = load i32, ptr @RCID_Type, align 4
  %849 = tail call i32 @RCID_IE(ptr noundef %807, i32 noundef %843, i32 noundef range(i32 12, 2053) %416, ptr noundef %4, i32 noundef %848)
  %850 = add i32 %849, %843
  br label %851

851:                                              ; preds = %847, %819
  %.1.i162.i = phi i32 [ %850, %847 ], [ %843, %819 ]
  %852 = shl nuw nsw i32 1, %832
  %853 = and i32 %852, %830
  %.not110.i.i = icmp eq i32 %853, 0
  br i1 %.not110.i.i, label %857, label %854

854:                                              ; preds = %851
  %855 = tail call fastcc i32 @Dedicated_MIMO_DL_Control_IE(ptr noundef %807, i32 noundef %.1.i162.i, ptr noundef %4)
  %856 = add i32 %855, %.1.i162.i
  br label %857

857:                                              ; preds = %854, %851
  %.2.i163.i = phi i32 [ %856, %854 ], [ %.1.i162.i, %851 ]
  %858 = load i32, ptr @hf_dlmap_mimo_dl_chase_harq_duration, align 4
  %859 = tail call ptr @proto_tree_add_bits_item(ptr noundef %807, i32 noundef %858, ptr noundef %4, i32 noundef %.2.i163.i, i32 noundef 10, i32 noundef 0) #2
  %860 = add i32 %.2.i163.i, 10
  %861 = load i32, ptr @N_layer, align 4
  %862 = icmp sgt i32 %861, 0
  br i1 %862, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %857
  %863 = shl nuw nsw i32 1, %840
  %864 = and i32 %863, %838
  %.fr122.i.i = freeze i32 %864
  %865 = icmp eq i32 %.fr122.i.i, 0
  br i1 %865, label %.lr.ph.split.us.i.i, label %.lr.ph.split.i.i

.lr.ph.split.us.i.i:                              ; preds = %.lr.ph.i.i, %870
  %.3114.us.i.i = phi i32 [ %882, %870 ], [ %860, %.lr.ph.i.i ]
  %.0104113.us.i.i = phi i32 [ %883, %870 ], [ 0, %.lr.ph.i.i ]
  br i1 %846, label %870, label %866

866:                                              ; preds = %.lr.ph.split.us.i.i
  %867 = load i32, ptr @RCID_Type, align 4
  %868 = tail call i32 @RCID_IE(ptr noundef %807, i32 noundef %.3114.us.i.i, i32 noundef range(i32 12, 2053) %416, ptr noundef %4, i32 noundef %867)
  %869 = add i32 %868, %.3114.us.i.i
  br label %870

870:                                              ; preds = %866, %.lr.ph.split.us.i.i
  %.4.us.i.i = phi i32 [ %869, %866 ], [ %.3114.us.i.i, %.lr.ph.split.us.i.i ]
  %871 = load i32, ptr @hf_dlmap_mimo_dl_chase_harq_diuc, align 4
  %872 = tail call ptr @proto_tree_add_bits_item(ptr noundef %807, i32 noundef %871, ptr noundef %4, i32 noundef %.4.us.i.i, i32 noundef 4, i32 noundef 0) #2
  %873 = add i32 %.4.us.i.i, 4
  %874 = load i32, ptr @hf_dlmap_mimo_dl_chase_harq_repetition_coding_indication, align 4
  %875 = tail call ptr @proto_tree_add_bits_item(ptr noundef %807, i32 noundef %874, ptr noundef %4, i32 noundef %873, i32 noundef 2, i32 noundef 0) #2
  %876 = add i32 %.4.us.i.i, 6
  %877 = load i32, ptr @hf_dlmap_mimo_dl_chase_harq_acid, align 4
  %878 = tail call ptr @proto_tree_add_bits_item(ptr noundef %807, i32 noundef %877, ptr noundef %4, i32 noundef %876, i32 noundef 4, i32 noundef 0) #2
  %879 = add i32 %.4.us.i.i, 10
  %880 = load i32, ptr @hf_dlmap_mimo_dl_chase_harq_ai_sn, align 4
  %881 = tail call ptr @proto_tree_add_bits_item(ptr noundef %807, i32 noundef %880, ptr noundef %4, i32 noundef %879, i32 noundef 1, i32 noundef 0) #2
  %882 = add i32 %.4.us.i.i, 11
  %883 = add nuw nsw i32 %.0104113.us.i.i, 1
  %884 = load i32, ptr @N_layer, align 4
  %885 = icmp slt i32 %883, %884
  br i1 %885, label %.lr.ph.split.us.i.i, label %._crit_edge.i.i, !llvm.loop !9

.lr.ph.split.i.i:                                 ; preds = %.lr.ph.i.i
  br i1 %846, label %.lr.ph.split.split.us.i.i, label %.lr.ph.split.split.i.i

.lr.ph.split.split.us.i.i:                        ; preds = %.lr.ph.split.i.i, %.lr.ph.split.split.us.i.i
  %.3114.us115.i.i = phi i32 [ %891, %.lr.ph.split.split.us.i.i ], [ %860, %.lr.ph.split.i.i ]
  %.0104113.us116.i.i = phi i32 [ %892, %.lr.ph.split.split.us.i.i ], [ 0, %.lr.ph.split.i.i ]
  %886 = load i32, ptr @hf_dlmap_mimo_dl_chase_harq_diuc, align 4
  %887 = tail call ptr @proto_tree_add_bits_item(ptr noundef %807, i32 noundef %886, ptr noundef %4, i32 noundef %.3114.us115.i.i, i32 noundef 4, i32 noundef 0) #2
  %888 = add i32 %.3114.us115.i.i, 4
  %889 = load i32, ptr @hf_dlmap_mimo_dl_chase_harq_repetition_coding_indication, align 4
  %890 = tail call ptr @proto_tree_add_bits_item(ptr noundef %807, i32 noundef %889, ptr noundef %4, i32 noundef %888, i32 noundef 2, i32 noundef 0) #2
  %891 = add i32 %.3114.us115.i.i, 6
  %892 = add nuw nsw i32 %.0104113.us116.i.i, 1
  %893 = load i32, ptr @N_layer, align 4
  %894 = icmp slt i32 %892, %893
  br i1 %894, label %.lr.ph.split.split.us.i.i, label %._crit_edge.i.i, !llvm.loop !9

.lr.ph.split.split.i.i:                           ; preds = %.lr.ph.split.i.i, %.lr.ph.split.split.i.i
  %.3114.i.i = phi i32 [ %903, %.lr.ph.split.split.i.i ], [ %860, %.lr.ph.split.i.i ]
  %.0104113.i.i = phi i32 [ %904, %.lr.ph.split.split.i.i ], [ 0, %.lr.ph.split.i.i ]
  %895 = load i32, ptr @RCID_Type, align 4
  %896 = tail call i32 @RCID_IE(ptr noundef %807, i32 noundef %.3114.i.i, i32 noundef range(i32 12, 2053) %416, ptr noundef %4, i32 noundef %895)
  %897 = add i32 %896, %.3114.i.i
  %898 = load i32, ptr @hf_dlmap_mimo_dl_chase_harq_diuc, align 4
  %899 = tail call ptr @proto_tree_add_bits_item(ptr noundef %807, i32 noundef %898, ptr noundef %4, i32 noundef %897, i32 noundef 4, i32 noundef 0) #2
  %900 = add i32 %897, 4
  %901 = load i32, ptr @hf_dlmap_mimo_dl_chase_harq_repetition_coding_indication, align 4
  %902 = tail call ptr @proto_tree_add_bits_item(ptr noundef %807, i32 noundef %901, ptr noundef %4, i32 noundef %900, i32 noundef 2, i32 noundef 0) #2
  %903 = add i32 %897, 6
  %904 = add nuw nsw i32 %.0104113.i.i, 1
  %905 = load i32, ptr @N_layer, align 4
  %906 = icmp slt i32 %904, %905
  br i1 %906, label %.lr.ph.split.split.i.i, label %._crit_edge.i.i, !llvm.loop !9

._crit_edge.i.i:                                  ; preds = %.lr.ph.split.split.i.i, %.lr.ph.split.split.us.i.i, %870, %857
  %.3.lcssa.i.i = phi i32 [ %860, %857 ], [ %882, %870 ], [ %891, %.lr.ph.split.split.us.i.i ], [ %903, %.lr.ph.split.split.i.i ]
  %907 = add nuw nsw i32 %.0103120.i.i, 1
  %exitcond.not.i164.i = icmp eq i32 %.0103120.i.i, %812
  br i1 %exitcond.not.i164.i, label %908, label %819, !llvm.loop !10

908:                                              ; preds = %._crit_edge.i.i
  %909 = srem i32 %.3.lcssa.i.i, 4
  %.not107.i165.i = icmp eq i32 %909, 0
  br i1 %.not107.i165.i, label %921, label %910

910:                                              ; preds = %908
  %911 = sub nsw i32 4, %909
  %912 = load i32, ptr @hf_padding, align 4
  %913 = sdiv i32 %.3.lcssa.i.i, 8
  %914 = srem i32 %.3.lcssa.i.i, 8
  %915 = add nsw i32 %911, %914
  %916 = trunc nsw i32 %915 to i8
  %.lhs.trunc.i.i = add nsw i8 %916, -1
  %917 = sdiv i8 %.lhs.trunc.i.i, 8
  %narrow.i.i = add nuw nsw i8 %917, 1
  %918 = zext nneg i8 %narrow.i.i to i32
  %919 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %807, i32 noundef %912, ptr noundef %4, i32 noundef %913, i32 noundef %918, ptr noundef null, ptr noundef nonnull @.str.12, i32 noundef %911) #2
  %920 = add i32 %911, %.3.lcssa.i.i
  br label %921

921:                                              ; preds = %910, %908
  %.6.i.i = phi i32 [ %920, %910 ], [ %.3.lcssa.i.i, %908 ]
  %922 = load i32, ptr @include_cor2_changes, align 4
  %.not109.i.i = icmp eq i32 %922, 0
  br i1 %.not109.i.i, label %DL_HARQ_Chase_sub_burst_IE.exit.i, label %923

923:                                              ; preds = %921
  %924 = sdiv i32 %.6.i.i, 8
  %925 = tail call ptr @tvb_get_ptr(ptr noundef %4, i32 noundef 0, i32 noundef %924) #2
  %926 = tail call zeroext i16 @wimax_mac_calc_crc16(ptr noundef %925, i32 noundef %924) #2
  %927 = load i32, ptr @hf_crc16, align 4
  %928 = load i32, ptr @hf_crc16_status, align 4
  %929 = zext i16 %926 to i32
  %930 = tail call ptr @proto_tree_add_checksum(ptr noundef %807, ptr noundef %4, i32 noundef %924, i32 noundef %927, i32 noundef %928, ptr noundef nonnull @ei_crc16, ptr noundef %1, i32 noundef %929, i32 noundef 0, i32 noundef 1) #2
  br label %DL_HARQ_Chase_sub_burst_IE.exit.i

931:                                              ; preds = %466
  %932 = sdiv i32 %485, 4
  %933 = shl nsw i32 %932, 2
  %934 = sdiv i32 %485, 8
  %935 = srem i32 %933, 8
  %936 = or disjoint i32 %935, 3
  %937 = sdiv i32 %936, 8
  %938 = add nuw nsw i32 %937, 1
  %939 = load i32, ptr @ett_286q, align 4
  %940 = tail call ptr @proto_tree_add_subtree(ptr noundef %386, ptr noundef %4, i32 noundef %934, i32 noundef %938, i32 noundef %939, ptr noundef null, ptr noundef nonnull @.str.553) #2
  %941 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %4, i32 noundef %934) #2
  %942 = zext i16 %941 to i32
  %943 = sub nsw i32 12, %935
  %944 = lshr i32 %942, %943
  %945 = and i32 %944, 15
  %946 = load i32, ptr @hf_dlmap_n_sub_burst_isi, align 4
  %947 = tail call ptr @proto_tree_add_bits_item(ptr noundef %940, i32 noundef %946, ptr noundef %4, i32 noundef %933, i32 noundef 4, i32 noundef 0) #2
  %948 = add i32 %933, 4
  %949 = load i32, ptr @hf_dlmap_mimo_dl_ir_harq_n_ack_channel, align 4
  %950 = tail call ptr @proto_tree_add_bits_item(ptr noundef %940, i32 noundef %949, ptr noundef %4, i32 noundef %948, i32 noundef 6, i32 noundef 0) #2
  %951 = add i32 %933, 10
  br label %952

952:                                              ; preds = %._crit_edge.i168.i, %931
  %.0102.i.i = phi i32 [ %951, %931 ], [ %.3.lcssa.i169.i, %._crit_edge.i168.i ]
  %.092101.i.i = phi i32 [ 0, %931 ], [ %1033, %._crit_edge.i168.i ]
  %953 = sdiv i32 %.0102.i.i, 8
  %954 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %4, i32 noundef %953) #2
  %955 = zext i8 %954 to i32
  %956 = srem i32 %.0102.i.i, 8
  %957 = sub nsw i32 7, %956
  %958 = load i32, ptr @hf_dlmap_mimo_dl_ir_harq_mu_indicator, align 4
  %959 = tail call ptr @proto_tree_add_bits_item(ptr noundef %940, i32 noundef %958, ptr noundef %4, i32 noundef %.0102.i.i, i32 noundef 1, i32 noundef 0) #2
  %960 = add i32 %.0102.i.i, 1
  %961 = sdiv i32 %960, 8
  %962 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %4, i32 noundef %961) #2
  %963 = zext i8 %962 to i32
  %964 = srem i32 %960, 8
  %965 = sub nsw i32 7, %964
  %966 = load i32, ptr @hf_dlmap_mimo_dl_ir_harq_dedicated_mimo_dl_control_indicator, align 4
  %967 = tail call ptr @proto_tree_add_bits_item(ptr noundef %940, i32 noundef %966, ptr noundef %4, i32 noundef %960, i32 noundef 1, i32 noundef 0) #2
  %968 = add i32 %.0102.i.i, 2
  %969 = sdiv i32 %968, 8
  %970 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %4, i32 noundef %969) #2
  %971 = zext i8 %970 to i32
  %972 = srem i32 %968, 8
  %973 = sub nsw i32 7, %972
  %974 = load i32, ptr @hf_dlmap_mimo_dl_ir_harq_ack_disable, align 4
  %975 = tail call ptr @proto_tree_add_bits_item(ptr noundef %940, i32 noundef %974, ptr noundef %4, i32 noundef %968, i32 noundef 1, i32 noundef 0) #2
  %976 = add i32 %.0102.i.i, 3
  %977 = shl nuw nsw i32 1, %957
  %978 = and i32 %977, %955
  %979 = icmp eq i32 %978, 0
  br i1 %979, label %980, label %984

980:                                              ; preds = %952
  %981 = load i32, ptr @RCID_Type, align 4
  %982 = tail call i32 @RCID_IE(ptr noundef %940, i32 noundef %976, i32 noundef range(i32 12, 2053) %416, ptr noundef %4, i32 noundef %981)
  %983 = add i32 %982, %976
  br label %984

984:                                              ; preds = %980, %952
  %.1.i166.i = phi i32 [ %983, %980 ], [ %976, %952 ]
  %985 = shl nuw nsw i32 1, %965
  %986 = and i32 %985, %963
  %.not95.i.i = icmp eq i32 %986, 0
  br i1 %.not95.i.i, label %990, label %987

987:                                              ; preds = %984
  %988 = tail call fastcc i32 @Dedicated_MIMO_DL_Control_IE(ptr noundef %940, i32 noundef %.1.i166.i, ptr noundef %4)
  %989 = add i32 %988, %.1.i166.i
  br label %990

990:                                              ; preds = %987, %984
  %.2.i167.i = phi i32 [ %989, %987 ], [ %.1.i166.i, %984 ]
  %991 = load i32, ptr @hf_dlmap_mimo_dl_ir_harq_nsch, align 4
  %992 = tail call ptr @proto_tree_add_bits_item(ptr noundef %940, i32 noundef %991, ptr noundef %4, i32 noundef %.2.i167.i, i32 noundef 4, i32 noundef 0) #2
  %993 = add i32 %.2.i167.i, 4
  %994 = load i32, ptr @N_layer, align 4
  %995 = icmp sgt i32 %994, 0
  br i1 %995, label %.lr.ph.i172.i, label %._crit_edge.i168.i

.lr.ph.i172.i:                                    ; preds = %990
  %996 = shl nuw nsw i32 1, %973
  %997 = and i32 %996, %971
  %.fr.i.i = freeze i32 %997
  %.not97.i.i = icmp eq i32 %.fr.i.i, 0
  br i1 %.not97.i.i, label %.lr.ph.split.us.i175.i, label %.lr.ph.split.i173.i

.lr.ph.split.us.i175.i:                           ; preds = %.lr.ph.i172.i
  br i1 %979, label %.lr.ph.split.us.split.us.i.i, label %.lr.ph.split.us.split.i.i

.lr.ph.split.us.split.us.i.i:                     ; preds = %.lr.ph.split.us.i175.i, %.lr.ph.split.us.split.us.i.i
  %.399.us.us.i.i = phi i32 [ %1000, %.lr.ph.split.us.split.us.i.i ], [ %993, %.lr.ph.split.us.i175.i ]
  %.09398.us.us.i.i = phi i32 [ %1001, %.lr.ph.split.us.split.us.i.i ], [ 0, %.lr.ph.split.us.i175.i ]
  %998 = load i32, ptr @hf_dlmap_mimo_dl_ir_harq_nep, align 4
  %999 = tail call ptr @proto_tree_add_bits_item(ptr noundef %940, i32 noundef %998, ptr noundef %4, i32 noundef %.399.us.us.i.i, i32 noundef 4, i32 noundef 0) #2
  %1000 = add i32 %.399.us.us.i.i, 4
  %1001 = add nuw nsw i32 %.09398.us.us.i.i, 1
  %1002 = load i32, ptr @N_layer, align 4
  %1003 = icmp slt i32 %1001, %1002
  br i1 %1003, label %.lr.ph.split.us.split.us.i.i, label %._crit_edge.i168.i, !llvm.loop !11

.lr.ph.split.us.split.i.i:                        ; preds = %.lr.ph.split.us.i175.i, %.lr.ph.split.us.split.i.i
  %.399.us.i.i = phi i32 [ %1009, %.lr.ph.split.us.split.i.i ], [ %993, %.lr.ph.split.us.i175.i ]
  %.09398.us.i.i = phi i32 [ %1010, %.lr.ph.split.us.split.i.i ], [ 0, %.lr.ph.split.us.i175.i ]
  %1004 = load i32, ptr @RCID_Type, align 4
  %1005 = tail call i32 @RCID_IE(ptr noundef %940, i32 noundef %.399.us.i.i, i32 noundef range(i32 12, 2053) %416, ptr noundef %4, i32 noundef %1004)
  %1006 = add i32 %1005, %.399.us.i.i
  %1007 = load i32, ptr @hf_dlmap_mimo_dl_ir_harq_nep, align 4
  %1008 = tail call ptr @proto_tree_add_bits_item(ptr noundef %940, i32 noundef %1007, ptr noundef %4, i32 noundef %1006, i32 noundef 4, i32 noundef 0) #2
  %1009 = add i32 %1006, 4
  %1010 = add nuw nsw i32 %.09398.us.i.i, 1
  %1011 = load i32, ptr @N_layer, align 4
  %1012 = icmp slt i32 %1010, %1011
  br i1 %1012, label %.lr.ph.split.us.split.i.i, label %._crit_edge.i168.i, !llvm.loop !11

.lr.ph.split.i173.i:                              ; preds = %.lr.ph.i172.i, %1017
  %.399.i.i = phi i32 [ %1029, %1017 ], [ %993, %.lr.ph.i172.i ]
  %.09398.i.i = phi i32 [ %1030, %1017 ], [ 0, %.lr.ph.i172.i ]
  br i1 %979, label %1017, label %1013

1013:                                             ; preds = %.lr.ph.split.i173.i
  %1014 = load i32, ptr @RCID_Type, align 4
  %1015 = tail call i32 @RCID_IE(ptr noundef %940, i32 noundef %.399.i.i, i32 noundef range(i32 12, 2053) %416, ptr noundef %4, i32 noundef %1014)
  %1016 = add i32 %1015, %.399.i.i
  br label %1017

1017:                                             ; preds = %1013, %.lr.ph.split.i173.i
  %.4.i174.i = phi i32 [ %1016, %1013 ], [ %.399.i.i, %.lr.ph.split.i173.i ]
  %1018 = load i32, ptr @hf_dlmap_mimo_dl_ir_harq_nep, align 4
  %1019 = tail call ptr @proto_tree_add_bits_item(ptr noundef %940, i32 noundef %1018, ptr noundef %4, i32 noundef %.4.i174.i, i32 noundef 4, i32 noundef 0) #2
  %1020 = add i32 %.4.i174.i, 4
  %1021 = load i32, ptr @hf_dlmap_mimo_dl_ir_harq_spid, align 4
  %1022 = tail call ptr @proto_tree_add_bits_item(ptr noundef %940, i32 noundef %1021, ptr noundef %4, i32 noundef %1020, i32 noundef 2, i32 noundef 0) #2
  %1023 = add i32 %.4.i174.i, 6
  %1024 = load i32, ptr @hf_dlmap_mimo_dl_ir_harq_acid, align 4
  %1025 = tail call ptr @proto_tree_add_bits_item(ptr noundef %940, i32 noundef %1024, ptr noundef %4, i32 noundef %1023, i32 noundef 4, i32 noundef 0) #2
  %1026 = add i32 %.4.i174.i, 10
  %1027 = load i32, ptr @hf_dlmap_mimo_dl_ir_harq_ai_sn, align 4
  %1028 = tail call ptr @proto_tree_add_bits_item(ptr noundef %940, i32 noundef %1027, ptr noundef %4, i32 noundef %1026, i32 noundef 1, i32 noundef 0) #2
  %1029 = add i32 %.4.i174.i, 11
  %1030 = add nuw nsw i32 %.09398.i.i, 1
  %1031 = load i32, ptr @N_layer, align 4
  %1032 = icmp slt i32 %1030, %1031
  br i1 %1032, label %.lr.ph.split.i173.i, label %._crit_edge.i168.i, !llvm.loop !11

._crit_edge.i168.i:                               ; preds = %1017, %.lr.ph.split.us.split.i.i, %.lr.ph.split.us.split.us.i.i, %990
  %.3.lcssa.i169.i = phi i32 [ %993, %990 ], [ %1000, %.lr.ph.split.us.split.us.i.i ], [ %1009, %.lr.ph.split.us.split.i.i ], [ %1029, %1017 ]
  %1033 = add nuw nsw i32 %.092101.i.i, 1
  %exitcond.not.i170.i = icmp eq i32 %.092101.i.i, %945
  br i1 %exitcond.not.i170.i, label %1034, label %952, !llvm.loop !12

1034:                                             ; preds = %._crit_edge.i168.i
  %1035 = load i32, ptr @include_cor2_changes, align 4
  %.not94.i.i = icmp eq i32 %1035, 0
  br i1 %.not94.i.i, label %DL_HARQ_Chase_sub_burst_IE.exit.i, label %1036

1036:                                             ; preds = %1034
  %1037 = sdiv i32 %.3.lcssa.i169.i, 8
  %1038 = tail call ptr @tvb_get_ptr(ptr noundef %4, i32 noundef 0, i32 noundef %1037) #2
  %1039 = tail call zeroext i16 @wimax_mac_calc_crc16(ptr noundef %1038, i32 noundef %1037) #2
  %1040 = load i32, ptr @hf_crc16, align 4
  %1041 = load i32, ptr @hf_crc16_status, align 4
  %1042 = zext i16 %1039 to i32
  %1043 = tail call ptr @proto_tree_add_checksum(ptr noundef %940, ptr noundef %4, i32 noundef %1037, i32 noundef %1040, i32 noundef %1041, ptr noundef nonnull @ei_crc16, ptr noundef %1, i32 noundef %1042, i32 noundef 0, i32 noundef 1) #2
  br label %DL_HARQ_Chase_sub_burst_IE.exit.i

1044:                                             ; preds = %466
  %1045 = sdiv i32 %485, 4
  %1046 = shl nsw i32 %1045, 2
  %1047 = sdiv i32 %485, 8
  %1048 = srem i32 %1046, 8
  %1049 = load i32, ptr @ett_286r, align 4
  %1050 = tail call ptr @proto_tree_add_subtree(ptr noundef %386, ptr noundef %4, i32 noundef %1047, i32 noundef 1, i32 noundef %1049, ptr noundef null, ptr noundef nonnull @.str.554) #2
  %1051 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %4, i32 noundef %1047) #2
  %1052 = zext i16 %1051 to i32
  %1053 = sub nsw i32 12, %1048
  %1054 = lshr i32 %1052, %1053
  %1055 = and i32 %1054, 15
  %1056 = load i32, ptr @hf_dlmap_n_sub_burst_isi, align 4
  %1057 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1050, i32 noundef %1056, ptr noundef %4, i32 noundef %1046, i32 noundef 4, i32 noundef 0) #2
  %1058 = add i32 %1046, 4
  %1059 = load i32, ptr @hf_dlmap_mimo_dl_ir_harq_cc_n_ack_channel, align 4
  %1060 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1050, i32 noundef %1059, ptr noundef %4, i32 noundef %1058, i32 noundef 6, i32 noundef 0) #2
  %1061 = add i32 %1046, 10
  br label %1062

1062:                                             ; preds = %._crit_edge.i179.i, %1044
  %.0109.i.i = phi i32 [ %1061, %1044 ], [ %.3.lcssa.i180.i, %._crit_edge.i179.i ]
  %.096108.i.i = phi i32 [ 0, %1044 ], [ %1153, %._crit_edge.i179.i ]
  %1063 = sdiv i32 %.0109.i.i, 8
  %1064 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %4, i32 noundef %1063) #2
  %1065 = zext i8 %1064 to i32
  %1066 = srem i32 %.0109.i.i, 8
  %1067 = sub nsw i32 7, %1066
  %1068 = load i32, ptr @hf_dlmap_mimo_dl_ir_harq_cc_mu_indicator, align 4
  %1069 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1050, i32 noundef %1068, ptr noundef %4, i32 noundef %.0109.i.i, i32 noundef 1, i32 noundef 0) #2
  %1070 = add i32 %.0109.i.i, 1
  %1071 = sdiv i32 %1070, 8
  %1072 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %4, i32 noundef %1071) #2
  %1073 = zext i8 %1072 to i32
  %1074 = srem i32 %1070, 8
  %1075 = sub nsw i32 7, %1074
  %1076 = load i32, ptr @hf_dlmap_mimo_dl_ir_harq_cc_dedicated_mimo_dl_control_indicator, align 4
  %1077 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1050, i32 noundef %1076, ptr noundef %4, i32 noundef %1070, i32 noundef 1, i32 noundef 0) #2
  %1078 = add i32 %.0109.i.i, 2
  %1079 = sdiv i32 %1078, 8
  %1080 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %4, i32 noundef %1079) #2
  %1081 = zext i8 %1080 to i32
  %1082 = srem i32 %1078, 8
  %1083 = sub nsw i32 7, %1082
  %1084 = load i32, ptr @hf_dlmap_mimo_dl_ir_harq_cc_ack_disable, align 4
  %1085 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1050, i32 noundef %1084, ptr noundef %4, i32 noundef %1078, i32 noundef 1, i32 noundef 0) #2
  %1086 = add i32 %.0109.i.i, 3
  %1087 = shl nuw nsw i32 1, %1067
  %1088 = and i32 %1087, %1065
  %1089 = icmp eq i32 %1088, 0
  br i1 %1089, label %1090, label %1094

1090:                                             ; preds = %1062
  %1091 = load i32, ptr @RCID_Type, align 4
  %1092 = tail call i32 @RCID_IE(ptr noundef %1050, i32 noundef %1086, i32 noundef range(i32 12, 2053) %416, ptr noundef %4, i32 noundef %1091)
  %1093 = add i32 %1092, %1086
  br label %1094

1094:                                             ; preds = %1090, %1062
  %.1.i176.i = phi i32 [ %1093, %1090 ], [ %1086, %1062 ]
  %1095 = shl nuw nsw i32 1, %1075
  %1096 = and i32 %1095, %1073
  %.not99.i177.i = icmp eq i32 %1096, 0
  br i1 %.not99.i177.i, label %1100, label %1097

1097:                                             ; preds = %1094
  %1098 = tail call fastcc i32 @Dedicated_MIMO_DL_Control_IE(ptr noundef %1050, i32 noundef %.1.i176.i, ptr noundef %4)
  %1099 = add i32 %1098, %.1.i176.i
  br label %1100

1100:                                             ; preds = %1097, %1094
  %.2.i178.i = phi i32 [ %1099, %1097 ], [ %.1.i176.i, %1094 ]
  %1101 = load i32, ptr @hf_dlmap_mimo_dl_ir_harq_cc_duration, align 4
  %1102 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1050, i32 noundef %1101, ptr noundef %4, i32 noundef %.2.i178.i, i32 noundef 10, i32 noundef 0) #2
  %1103 = add i32 %.2.i178.i, 10
  %1104 = load i32, ptr @N_layer, align 4
  %1105 = icmp sgt i32 %1104, 0
  br i1 %1105, label %.lr.ph.i184.i, label %._crit_edge.i179.i

.lr.ph.i184.i:                                    ; preds = %1100
  %1106 = shl nuw nsw i32 1, %1083
  %1107 = and i32 %1106, %1081
  %.fr110.i.i = freeze i32 %1107
  %1108 = icmp eq i32 %.fr110.i.i, 0
  br i1 %1108, label %.lr.ph.split.us.i188.i, label %.lr.ph.split.i185.i

.lr.ph.split.us.i188.i:                           ; preds = %.lr.ph.i184.i, %1113
  %.3102.us.i.i = phi i32 [ %1128, %1113 ], [ %1103, %.lr.ph.i184.i ]
  %.097101.us.i.i = phi i32 [ %1129, %1113 ], [ 0, %.lr.ph.i184.i ]
  br i1 %1089, label %1113, label %1109

1109:                                             ; preds = %.lr.ph.split.us.i188.i
  %1110 = load i32, ptr @RCID_Type, align 4
  %1111 = tail call i32 @RCID_IE(ptr noundef %1050, i32 noundef %.3102.us.i.i, i32 noundef range(i32 12, 2053) %416, ptr noundef %4, i32 noundef %1110)
  %1112 = add i32 %1111, %.3102.us.i.i
  br label %1113

1113:                                             ; preds = %1109, %.lr.ph.split.us.i188.i
  %.4.us.i189.i = phi i32 [ %1112, %1109 ], [ %.3102.us.i.i, %.lr.ph.split.us.i188.i ]
  %1114 = load i32, ptr @hf_dlmap_mimo_dl_ir_harq_cc_diuc, align 4
  %1115 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1050, i32 noundef %1114, ptr noundef %4, i32 noundef %.4.us.i189.i, i32 noundef 4, i32 noundef 0) #2
  %1116 = add i32 %.4.us.i189.i, 4
  %1117 = load i32, ptr @hf_dlmap_mimo_dl_ir_harq_cc_repetition_coding_indication, align 4
  %1118 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1050, i32 noundef %1117, ptr noundef %4, i32 noundef %1116, i32 noundef 2, i32 noundef 0) #2
  %1119 = add i32 %.4.us.i189.i, 6
  %1120 = load i32, ptr @hf_dlmap_mimo_dl_ir_harq_cc_acid, align 4
  %1121 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1050, i32 noundef %1120, ptr noundef %4, i32 noundef %1119, i32 noundef 4, i32 noundef 0) #2
  %1122 = add i32 %.4.us.i189.i, 10
  %1123 = load i32, ptr @hf_dlmap_mimo_dl_ir_harq_cc_ai_sn, align 4
  %1124 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1050, i32 noundef %1123, ptr noundef %4, i32 noundef %1122, i32 noundef 1, i32 noundef 0) #2
  %1125 = add i32 %.4.us.i189.i, 11
  %1126 = load i32, ptr @hf_dlmap_mimo_dl_ir_harq_cc_spid, align 4
  %1127 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1050, i32 noundef %1126, ptr noundef %4, i32 noundef %1125, i32 noundef 2, i32 noundef 0) #2
  %1128 = add i32 %.4.us.i189.i, 13
  %1129 = add nuw nsw i32 %.097101.us.i.i, 1
  %1130 = load i32, ptr @N_layer, align 4
  %1131 = icmp slt i32 %1129, %1130
  br i1 %1131, label %.lr.ph.split.us.i188.i, label %._crit_edge.i179.i, !llvm.loop !13

.lr.ph.split.i185.i:                              ; preds = %.lr.ph.i184.i
  br i1 %1089, label %.lr.ph.split.split.us.i187.i, label %.lr.ph.split.split.i186.i

.lr.ph.split.split.us.i187.i:                     ; preds = %.lr.ph.split.i185.i, %.lr.ph.split.split.us.i187.i
  %.3102.us103.i.i = phi i32 [ %1137, %.lr.ph.split.split.us.i187.i ], [ %1103, %.lr.ph.split.i185.i ]
  %.097101.us104.i.i = phi i32 [ %1138, %.lr.ph.split.split.us.i187.i ], [ 0, %.lr.ph.split.i185.i ]
  %1132 = load i32, ptr @hf_dlmap_mimo_dl_ir_harq_cc_diuc, align 4
  %1133 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1050, i32 noundef %1132, ptr noundef %4, i32 noundef %.3102.us103.i.i, i32 noundef 4, i32 noundef 0) #2
  %1134 = add i32 %.3102.us103.i.i, 4
  %1135 = load i32, ptr @hf_dlmap_mimo_dl_ir_harq_cc_repetition_coding_indication, align 4
  %1136 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1050, i32 noundef %1135, ptr noundef %4, i32 noundef %1134, i32 noundef 2, i32 noundef 0) #2
  %1137 = add i32 %.3102.us103.i.i, 6
  %1138 = add nuw nsw i32 %.097101.us104.i.i, 1
  %1139 = load i32, ptr @N_layer, align 4
  %1140 = icmp slt i32 %1138, %1139
  br i1 %1140, label %.lr.ph.split.split.us.i187.i, label %._crit_edge.i179.i, !llvm.loop !13

.lr.ph.split.split.i186.i:                        ; preds = %.lr.ph.split.i185.i, %.lr.ph.split.split.i186.i
  %.3102.i.i = phi i32 [ %1149, %.lr.ph.split.split.i186.i ], [ %1103, %.lr.ph.split.i185.i ]
  %.097101.i.i = phi i32 [ %1150, %.lr.ph.split.split.i186.i ], [ 0, %.lr.ph.split.i185.i ]
  %1141 = load i32, ptr @RCID_Type, align 4
  %1142 = tail call i32 @RCID_IE(ptr noundef %1050, i32 noundef %.3102.i.i, i32 noundef range(i32 12, 2053) %416, ptr noundef %4, i32 noundef %1141)
  %1143 = add i32 %1142, %.3102.i.i
  %1144 = load i32, ptr @hf_dlmap_mimo_dl_ir_harq_cc_diuc, align 4
  %1145 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1050, i32 noundef %1144, ptr noundef %4, i32 noundef %1143, i32 noundef 4, i32 noundef 0) #2
  %1146 = add i32 %1143, 4
  %1147 = load i32, ptr @hf_dlmap_mimo_dl_ir_harq_cc_repetition_coding_indication, align 4
  %1148 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1050, i32 noundef %1147, ptr noundef %4, i32 noundef %1146, i32 noundef 2, i32 noundef 0) #2
  %1149 = add i32 %1143, 6
  %1150 = add nuw nsw i32 %.097101.i.i, 1
  %1151 = load i32, ptr @N_layer, align 4
  %1152 = icmp slt i32 %1150, %1151
  br i1 %1152, label %.lr.ph.split.split.i186.i, label %._crit_edge.i179.i, !llvm.loop !13

._crit_edge.i179.i:                               ; preds = %.lr.ph.split.split.i186.i, %.lr.ph.split.split.us.i187.i, %1113, %1100
  %.3.lcssa.i180.i = phi i32 [ %1103, %1100 ], [ %1128, %1113 ], [ %1137, %.lr.ph.split.split.us.i187.i ], [ %1149, %.lr.ph.split.split.i186.i ]
  %1153 = add nuw nsw i32 %.096108.i.i, 1
  %exitcond.not.i181.i = icmp eq i32 %.096108.i.i, %1055
  br i1 %exitcond.not.i181.i, label %1154, label %1062, !llvm.loop !14

1154:                                             ; preds = %._crit_edge.i179.i
  %1155 = load i32, ptr @include_cor2_changes, align 4
  %.not98.i182.i = icmp eq i32 %1155, 0
  br i1 %.not98.i182.i, label %DL_HARQ_Chase_sub_burst_IE.exit.i, label %1156

1156:                                             ; preds = %1154
  %1157 = sdiv i32 %.3.lcssa.i180.i, 8
  %1158 = tail call ptr @tvb_get_ptr(ptr noundef %4, i32 noundef 0, i32 noundef %1157) #2
  %1159 = tail call zeroext i16 @wimax_mac_calc_crc16(ptr noundef %1158, i32 noundef %1157) #2
  %1160 = load i32, ptr @hf_crc16, align 4
  %1161 = load i32, ptr @hf_crc16_status, align 4
  %1162 = zext i16 %1159 to i32
  %1163 = tail call ptr @proto_tree_add_checksum(ptr noundef %1050, ptr noundef %4, i32 noundef %1157, i32 noundef %1160, i32 noundef %1161, ptr noundef nonnull @ei_crc16, ptr noundef %1, i32 noundef %1162, i32 noundef 0, i32 noundef 1) #2
  br label %DL_HARQ_Chase_sub_burst_IE.exit.i

1164:                                             ; preds = %466
  %1165 = sdiv i32 %485, 4
  %1166 = shl nsw i32 %1165, 2
  %1167 = sdiv i32 %485, 8
  %1168 = srem i32 %1166, 8
  %1169 = load i32, ptr @ett_286s, align 4
  %1170 = tail call ptr @proto_tree_add_subtree(ptr noundef %386, ptr noundef %4, i32 noundef %1167, i32 noundef 1, i32 noundef %1169, ptr noundef null, ptr noundef nonnull @.str.555) #2
  %1171 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %4, i32 noundef %1167) #2
  %1172 = zext i16 %1171 to i32
  %1173 = sub nsw i32 12, %1168
  %1174 = lshr i32 %1172, %1173
  %1175 = and i32 %1174, 15
  %1176 = load i32, ptr @hf_dlmap_n_sub_burst_isi, align 4
  %1177 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1170, i32 noundef %1176, ptr noundef %4, i32 noundef %1166, i32 noundef 4, i32 noundef 0) #2
  %1178 = add i32 %1166, 4
  %1179 = load i32, ptr @hf_dlmap_mimo_dl_stc_harq_n_ack_channel, align 4
  %1180 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1170, i32 noundef %1179, ptr noundef %4, i32 noundef %1178, i32 noundef 6, i32 noundef 0) #2
  %1181 = add i32 %1166, 10
  br label %1182

1182:                                             ; preds = %1255, %1164
  %.0101.i.i = phi i32 [ %1181, %1164 ], [ %.4.i193.i, %1255 ]
  %.096100.i.i = phi i32 [ 0, %1164 ], [ %1256, %1255 ]
  %1183 = sdiv i32 %.0101.i.i, 8
  %1184 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %4, i32 noundef %1183) #2
  %1185 = zext i16 %1184 to i32
  %1186 = srem i32 %.0101.i.i, 8
  %1187 = sub nsw i32 14, %1186
  %1188 = load i32, ptr @hf_dlmap_mimo_dl_stc_harq_tx_count, align 4
  %1189 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1170, i32 noundef %1188, ptr noundef %4, i32 noundef %.0101.i.i, i32 noundef 2, i32 noundef 0) #2
  %1190 = add i32 %.0101.i.i, 2
  %1191 = load i32, ptr @hf_dlmap_mimo_dl_stc_harq_duration, align 4
  %1192 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1170, i32 noundef %1191, ptr noundef %4, i32 noundef %1190, i32 noundef 10, i32 noundef 0) #2
  %1193 = add i32 %.0101.i.i, 12
  %1194 = sdiv i32 %1193, 8
  %1195 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %4, i32 noundef %1194) #2
  %1196 = zext i8 %1195 to i32
  %1197 = srem i32 %1193, 8
  %1198 = sub nsw i32 7, %1197
  %1199 = load i32, ptr @hf_dlmap_mimo_dl_stc_harq_sub_burst_offset_indication, align 4
  %1200 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1170, i32 noundef %1199, ptr noundef %4, i32 noundef %1193, i32 noundef 1, i32 noundef 0) #2
  %1201 = add i32 %.0101.i.i, 13
  %1202 = load i32, ptr @hf_dlmap_reserved_uint, align 4
  %1203 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1170, i32 noundef %1202, ptr noundef %4, i32 noundef %1201, i32 noundef 3, i32 noundef 0) #2
  %1204 = add i32 %.0101.i.i, 16
  %1205 = shl nuw nsw i32 1, %1198
  %1206 = and i32 %1205, %1196
  %.not98.i190.i = icmp eq i32 %1206, 0
  br i1 %.not98.i190.i, label %1211, label %1207

1207:                                             ; preds = %1182
  %1208 = load i32, ptr @hf_dlmap_mimo_dl_stc_harq_sub_burst_offset, align 4
  %1209 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1170, i32 noundef %1208, ptr noundef %4, i32 noundef %1204, i32 noundef 8, i32 noundef 0) #2
  %1210 = add i32 %.0101.i.i, 24
  br label %1211

1211:                                             ; preds = %1207, %1182
  %.1.i191.i = phi i32 [ %1210, %1207 ], [ %1204, %1182 ]
  %1212 = load i32, ptr @RCID_Type, align 4
  %1213 = tail call i32 @RCID_IE(ptr noundef %1170, i32 noundef %.1.i191.i, i32 noundef range(i32 12, 2053) %416, ptr noundef %4, i32 noundef %1212)
  %1214 = add i32 %1213, %.1.i191.i
  %1215 = sdiv i32 %1214, 8
  %1216 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %4, i32 noundef %1215) #2
  %1217 = zext i8 %1216 to i32
  %1218 = srem i32 %1214, 8
  %1219 = sub nsw i32 7, %1218
  %1220 = load i32, ptr @hf_dlmap_mimo_dl_stc_harq_ack_disable, align 4
  %1221 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1170, i32 noundef %1220, ptr noundef %4, i32 noundef %1214, i32 noundef 1, i32 noundef 0) #2
  %1222 = add i32 %1214, 1
  %1223 = shl nuw nsw i32 3, %1187
  %1224 = and i32 %1223, %1185
  %1225 = icmp eq i32 %1224, 0
  br i1 %1225, label %1226, label %1247

1226:                                             ; preds = %1211
  %1227 = sdiv i32 %1222, 8
  %1228 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %4, i32 noundef %1227) #2
  %1229 = zext i8 %1228 to i32
  %1230 = srem i32 %1222, 8
  %1231 = sub nsw i32 7, %1230
  %1232 = load i32, ptr @hf_dlmap_mimo_dl_stc_harq_dedicated_mimo_dl_control_indicator, align 4
  %1233 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1170, i32 noundef %1232, ptr noundef %4, i32 noundef %1222, i32 noundef 1, i32 noundef 0) #2
  %1234 = add i32 %1214, 2
  %1235 = shl nuw nsw i32 1, %1231
  %1236 = and i32 %1235, %1229
  %.not99.i196.i = icmp eq i32 %1236, 0
  br i1 %.not99.i196.i, label %1240, label %1237

1237:                                             ; preds = %1226
  %1238 = tail call fastcc i32 @Dedicated_MIMO_DL_Control_IE(ptr noundef %1170, i32 noundef %1234, ptr noundef %4)
  %1239 = add i32 %1238, %1234
  br label %1240

1240:                                             ; preds = %1237, %1226
  %.3.i197.i = phi i32 [ %1239, %1237 ], [ %1234, %1226 ]
  %1241 = load i32, ptr @hf_dlmap_mimo_dl_stc_harq_diuc, align 4
  %1242 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1170, i32 noundef %1241, ptr noundef %4, i32 noundef %.3.i197.i, i32 noundef 4, i32 noundef 0) #2
  %1243 = add i32 %.3.i197.i, 4
  %1244 = load i32, ptr @hf_dlmap_mimo_dl_stc_harq_repetition_coding_indication, align 4
  %1245 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1170, i32 noundef %1244, ptr noundef %4, i32 noundef %1243, i32 noundef 2, i32 noundef 0) #2
  %1246 = add i32 %.3.i197.i, 6
  br label %1247

1247:                                             ; preds = %1240, %1211
  %.2.i192.i = phi i32 [ %1246, %1240 ], [ %1222, %1211 ]
  %1248 = shl nuw nsw i32 1, %1219
  %1249 = and i32 %1248, %1217
  %1250 = icmp eq i32 %1249, 0
  br i1 %1250, label %1251, label %1255

1251:                                             ; preds = %1247
  %1252 = load i32, ptr @hf_dlmap_mimo_dl_stc_harq_acid, align 4
  %1253 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1170, i32 noundef %1252, ptr noundef %4, i32 noundef %.2.i192.i, i32 noundef 4, i32 noundef 0) #2
  %1254 = add i32 %.2.i192.i, 4
  br label %1255

1255:                                             ; preds = %1251, %1247
  %.4.i193.i = phi i32 [ %1254, %1251 ], [ %.2.i192.i, %1247 ]
  %1256 = add nuw nsw i32 %.096100.i.i, 1
  %exitcond.not.i194.i = icmp eq i32 %.096100.i.i, %1175
  br i1 %exitcond.not.i194.i, label %1257, label %1182, !llvm.loop !15

1257:                                             ; preds = %1255
  %1258 = load i32, ptr @include_cor2_changes, align 4
  %.not97.i195.i = icmp eq i32 %1258, 0
  br i1 %.not97.i195.i, label %DL_HARQ_Chase_sub_burst_IE.exit.i, label %1259

1259:                                             ; preds = %1257
  %1260 = sdiv i32 %.4.i193.i, 8
  %1261 = tail call ptr @tvb_get_ptr(ptr noundef %4, i32 noundef 0, i32 noundef %1260) #2
  %1262 = tail call zeroext i16 @wimax_mac_calc_crc16(ptr noundef %1261, i32 noundef %1260) #2
  %1263 = load i32, ptr @hf_crc16, align 4
  %1264 = load i32, ptr @hf_crc16_status, align 4
  %1265 = zext i16 %1262 to i32
  %1266 = tail call ptr @proto_tree_add_checksum(ptr noundef %1170, ptr noundef %4, i32 noundef %1260, i32 noundef %1263, i32 noundef %1264, ptr noundef nonnull @ei_crc16, ptr noundef %1, i32 noundef %1265, i32 noundef 0, i32 noundef 1) #2
  br label %DL_HARQ_Chase_sub_burst_IE.exit.i

1267:                                             ; preds = %466
  %1268 = load i32, ptr @hf_dlmap_harq_dl_map_reserved_mode, align 4
  %1269 = tail call ptr @proto_tree_add_bits_item(ptr noundef %386, i32 noundef %1268, ptr noundef %4, i32 noundef %485, i32 noundef 1, i32 noundef 0) #2
  br label %.loopexit.i

DL_HARQ_Chase_sub_burst_IE.exit.i:                ; preds = %587, %1259, %1257, %1156, %1154, %1036, %1034, %923, %921, %793, %791, %676, %674
  %1270 = shl nuw nsw i32 %482, 2
  %1271 = and i32 %1270, 1020
  %1272 = add i32 %1271, %485
  %1273 = icmp slt i32 %1272, %419
  br i1 %1273, label %423, label %.loopexit.i, !llvm.loop !16

.loopexit.i:                                      ; preds = %DL_HARQ_Chase_sub_burst_IE.exit.i, %1267
  %.1.i330 = phi i32 [ %485, %1267 ], [ %1272, %DL_HARQ_Chase_sub_burst_IE.exit.i ]
  %1274 = add i32 %416, %380
  %.not153.i = icmp eq i32 %1274, %.1.i330
  br i1 %.not153.i, label %HARQ_DL_MAP_IE.exit, label %1275

1275:                                             ; preds = %.loopexit.i, %.loopexit.thread.i
  %1276 = phi i32 [ %421, %.loopexit.thread.i ], [ %1274, %.loopexit.i ]
  %.1234.i = phi i32 [ %415, %.loopexit.thread.i ], [ %.1.i330, %.loopexit.i ]
  %1277 = sub i32 %1276, %.1234.i
  %1278 = load i32, ptr @hf_padding, align 4
  %1279 = sdiv i32 %.1234.i, 8
  %1280 = srem i32 %.1234.i, 8
  %1281 = add i32 %1277, -1
  %1282 = add i32 %1281, %1280
  %1283 = sdiv i32 %1282, 8
  %1284 = add nsw i32 %1283, 1
  %1285 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %386, i32 noundef %1278, ptr noundef %4, i32 noundef %1279, i32 noundef %1284, ptr noundef null, ptr noundef nonnull @.str.12, i32 noundef %1277) #2
  br label %HARQ_DL_MAP_IE.exit

HARQ_DL_MAP_IE.exit:                              ; preds = %.loopexit.i, %1275
  %.3.i = phi i32 [ %1276, %1275 ], [ %1274, %.loopexit.i ]
  %1286 = sdiv i32 %.3.i, 4
  br label %UL_interference_and_noise_level_IE.exit

1287:                                             ; preds = %41
  %1288 = sdiv i32 %18, 2
  %1289 = add nuw nsw i32 %19, 1
  %1290 = add nuw nsw i32 %1289, %52
  %1291 = lshr i32 %1290, 1
  %1292 = load i32, ptr @ett_286u, align 4
  %1293 = tail call ptr @proto_tree_add_subtree(ptr noundef %51, ptr noundef %4, i32 noundef %1288, i32 noundef %1291, i32 noundef %1292, ptr noundef null, ptr noundef nonnull @.str.556) #2
  %1294 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %4, i32 noundef %1288) #2
  %1295 = and i8 %1294, 15
  %1296 = lshr i8 %1294, 4
  %.in.i333 = select i1 %.not306, i8 %1296, i8 %1295
  %1297 = zext nneg i8 %.in.i333 to i32
  %1298 = load i32, ptr @hf_dlmap_ie_diuc_ext2, align 4
  %1299 = tail call ptr @proto_tree_add_uint(ptr noundef %1293, i32 noundef %1298, ptr noundef %4, i32 noundef %1288, i32 noundef 1, i32 noundef %1297) #2
  br i1 %.not, label %1306, label %1300

1300:                                             ; preds = %1287
  %1301 = sdiv i32 %30, 2
  %1302 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %4, i32 noundef %1301) #2
  %1303 = lshr i16 %1302, 4
  %1304 = and i16 %1303, 255
  %1305 = zext nneg i16 %1304 to i32
  br label %HARQ_ACK_IE.exit

1306:                                             ; preds = %1287
  %1307 = ashr exact i32 %30, 1
  %1308 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %4, i32 noundef %1307) #2
  %1309 = zext i8 %1308 to i32
  br label %HARQ_ACK_IE.exit

HARQ_ACK_IE.exit:                                 ; preds = %1300, %1306
  %.pre-phi.i334 = phi i32 [ %1307, %1306 ], [ %1301, %1300 ]
  %1310 = phi i32 [ %1309, %1306 ], [ %1305, %1300 ]
  %1311 = load i32, ptr @hf_dlmap_ie_length, align 4
  %1312 = add nuw nsw i32 %6, 3
  %1313 = lshr i32 %1312, 1
  %1314 = tail call ptr @proto_tree_add_uint(ptr noundef %1293, i32 noundef %1311, ptr noundef %4, i32 noundef %.pre-phi.i334, i32 noundef %1313, i32 noundef %1310) #2
  %1315 = add i32 %2, 4
  %1316 = load i32, ptr @hf_dlmap_harq_ack_bitmap_data, align 4
  %1317 = sdiv i32 %1315, 2
  %1318 = add nuw nsw i32 %6, %42
  %1319 = tail call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %1316, ptr noundef %4, i32 noundef %1317, i32 noundef %1318, i32 noundef 0) #2
  br label %UL_interference_and_noise_level_IE.exit

1320:                                             ; preds = %41
  %1321 = shl i32 %18, 2
  %1322 = sdiv i32 %18, 2
  %1323 = add nuw nsw i32 %19, 1
  %1324 = add nuw nsw i32 %1323, %52
  %1325 = lshr i32 %1324, 1
  %1326 = load i32, ptr @ett_286v, align 4
  %1327 = tail call ptr @proto_tree_add_subtree(ptr noundef %51, ptr noundef %4, i32 noundef %1322, i32 noundef %1325, i32 noundef %1326, ptr noundef null, ptr noundef nonnull @.str.557) #2
  %1328 = load i32, ptr @hf_dlmap_enhanced_dl_map_extended_2_diuc, align 4
  %1329 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1327, i32 noundef %1328, ptr noundef %4, i32 noundef %1321, i32 noundef 4, i32 noundef 0) #2
  %1330 = add i32 %1321, 4
  %1331 = sdiv i32 %1330, 8
  %1332 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %4, i32 noundef %1331) #2
  %1333 = zext i16 %1332 to i32
  %1334 = srem i32 %1330, 8
  %1335 = sub nsw i32 8, %1334
  %1336 = lshr i32 %1333, %1335
  %1337 = and i32 %1336, 255
  %1338 = load i32, ptr @hf_dlmap_ie_length, align 4
  %1339 = add nsw i32 %1334, 7
  %1340 = lshr i32 %1339, 3
  %1341 = add nuw nsw i32 %1340, 1
  %1342 = tail call ptr @proto_tree_add_uint(ptr noundef %1327, i32 noundef %1338, ptr noundef %4, i32 noundef %1331, i32 noundef %1341, i32 noundef %1337) #2
  %1343 = add i32 %1321, 12
  %1344 = sdiv i32 %1343, 8
  %1345 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %4, i32 noundef %1344) #2
  %1346 = zext i16 %1345 to i32
  %1347 = srem i32 %1343, 8
  %1348 = sub nsw i32 12, %1347
  %1349 = lshr i32 %1346, %1348
  %1350 = and i32 %1349, 15
  %1351 = load i32, ptr @hf_dlmap_enhanced_dl_map_num_assignment, align 4
  %1352 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1327, i32 noundef %1351, ptr noundef %4, i32 noundef %1343, i32 noundef 4, i32 noundef 0) #2
  %1353 = add i32 %1321, 16
  %.not.i336 = icmp eq i32 %1350, 0
  br i1 %.not.i336, label %Enhanced_DL_MAP_IE.exit, label %.lr.ph69.i

.lr.ph69.i:                                       ; preds = %1320, %.loopexit.i337
  %.06368.i = phi i32 [ %1386, %.loopexit.i337 ], [ 0, %1320 ]
  %.06467.i = phi i32 [ %1385, %.loopexit.i337 ], [ %1353, %1320 ]
  %1354 = load i32, ptr @INC_CID, align 4
  %1355 = icmp eq i32 %1354, 1
  br i1 %1355, label %1356, label %.loopexit.i337

1356:                                             ; preds = %.lr.ph69.i
  %1357 = sdiv i32 %.06467.i, 8
  %1358 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %4, i32 noundef %1357) #2
  %1359 = zext i16 %1358 to i32
  %1360 = srem i32 %.06467.i, 8
  %1361 = sub nsw i32 8, %1360
  %1362 = lshr i32 %1359, %1361
  %1363 = and i32 %1362, 255
  %1364 = load i32, ptr @hf_dlmap_enhanced_dl_map_n_cid, align 4
  %1365 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1327, i32 noundef %1364, ptr noundef %4, i32 noundef %.06467.i, i32 noundef 8, i32 noundef 0) #2
  %1366 = add i32 %.06467.i, 8
  %.not71.i = icmp eq i32 %1363, 0
  br i1 %.not71.i, label %.loopexit.i337, label %.lr.ph.i339

.lr.ph.i339:                                      ; preds = %1356, %.lr.ph.i339
  %.066.i = phi i32 [ %1370, %.lr.ph.i339 ], [ 0, %1356 ]
  %.265.i = phi i32 [ %1369, %.lr.ph.i339 ], [ %1366, %1356 ]
  %1367 = load i32, ptr @hf_dlmap_enhanced_dl_map_cid, align 4
  %1368 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1327, i32 noundef %1367, ptr noundef %4, i32 noundef %.265.i, i32 noundef 16, i32 noundef 0) #2
  %1369 = add i32 %.265.i, 16
  %1370 = add nuw nsw i32 %.066.i, 1
  %exitcond.not.i = icmp eq i32 %1370, %1363
  br i1 %exitcond.not.i, label %.loopexit.i337, label %.lr.ph.i339, !llvm.loop !17

.loopexit.i337:                                   ; preds = %.lr.ph.i339, %1356, %.lr.ph69.i
  %.1.i338 = phi i32 [ %.06467.i, %.lr.ph69.i ], [ %1366, %1356 ], [ %1369, %.lr.ph.i339 ]
  %1371 = load i32, ptr @hf_dlmap_enhanced_dl_map_diuc, align 4
  %1372 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1327, i32 noundef %1371, ptr noundef %4, i32 noundef %.1.i338, i32 noundef 4, i32 noundef 0) #2
  %1373 = add i32 %.1.i338, 4
  %1374 = load i32, ptr @hf_dlmap_enhanced_dl_map_boosting, align 4
  %1375 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1327, i32 noundef %1374, ptr noundef %4, i32 noundef %1373, i32 noundef 3, i32 noundef 0) #2
  %1376 = add i32 %.1.i338, 7
  %1377 = load i32, ptr @hf_dlmap_enhanced_dl_map_repetition_coding_indication, align 4
  %1378 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1327, i32 noundef %1377, ptr noundef %4, i32 noundef %1376, i32 noundef 2, i32 noundef 0) #2
  %1379 = add i32 %.1.i338, 9
  %1380 = load i32, ptr @hf_dlmap_enhanced_dl_map_region_id, align 4
  %1381 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1327, i32 noundef %1380, ptr noundef %4, i32 noundef %1379, i32 noundef 8, i32 noundef 0) #2
  %1382 = add i32 %.1.i338, 17
  %1383 = load i32, ptr @hf_dlmap_reserved_uint, align 4
  %1384 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1327, i32 noundef %1383, ptr noundef %4, i32 noundef %1382, i32 noundef 3, i32 noundef 0) #2
  %1385 = add i32 %.1.i338, 20
  %1386 = add nuw nsw i32 %.06368.i, 1
  %exitcond73.not.i = icmp eq i32 %1386, %1350
  br i1 %exitcond73.not.i, label %Enhanced_DL_MAP_IE.exit, label %.lr.ph69.i, !llvm.loop !18

Enhanced_DL_MAP_IE.exit:                          ; preds = %.loopexit.i337, %1320
  %.064.lcssa.i = phi i32 [ %1353, %1320 ], [ %1385, %.loopexit.i337 ]
  %1387 = sdiv i32 %.064.lcssa.i, 4
  br label %UL_interference_and_noise_level_IE.exit

1388:                                             ; preds = %41
  %1389 = sdiv i32 %18, 2
  %1390 = add nuw nsw i32 %19, 1
  %1391 = add nuw nsw i32 %1390, %52
  %1392 = lshr i32 %1391, 1
  %1393 = load i32, ptr @ett_286w, align 4
  %1394 = tail call ptr @proto_tree_add_subtree(ptr noundef %51, ptr noundef %4, i32 noundef %1389, i32 noundef %1392, i32 noundef %1393, ptr noundef null, ptr noundef nonnull @.str.558) #2
  %1395 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %4, i32 noundef %1389) #2
  %1396 = and i8 %1395, 15
  %1397 = lshr i8 %1395, 4
  %.in.i341 = select i1 %.not306, i8 %1397, i8 %1396
  %1398 = zext nneg i8 %.in.i341 to i32
  %1399 = load i32, ptr @hf_dlmap_ie_diuc_ext2, align 4
  %1400 = tail call ptr @proto_tree_add_uint(ptr noundef %1394, i32 noundef %1399, ptr noundef %4, i32 noundef %1389, i32 noundef 1, i32 noundef %1398) #2
  br i1 %.not, label %1407, label %1401

1401:                                             ; preds = %1388
  %1402 = sdiv i32 %30, 2
  %1403 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %4, i32 noundef %1402) #2
  %1404 = lshr i16 %1403, 4
  %1405 = and i16 %1404, 255
  %1406 = zext nneg i16 %1405 to i32
  br label %Closed_loop_MIMO_DL_Enhanced_IE.exit

1407:                                             ; preds = %1388
  %1408 = ashr exact i32 %30, 1
  %1409 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %4, i32 noundef %1408) #2
  %1410 = zext i8 %1409 to i32
  br label %Closed_loop_MIMO_DL_Enhanced_IE.exit

Closed_loop_MIMO_DL_Enhanced_IE.exit:             ; preds = %1401, %1407
  %.pre-phi.i343 = phi i32 [ %1408, %1407 ], [ %1402, %1401 ]
  %1411 = phi i32 [ %1410, %1407 ], [ %1406, %1401 ]
  %1412 = load i32, ptr @hf_dlmap_ie_length, align 4
  %1413 = add nuw nsw i32 %6, 3
  %1414 = lshr i32 %1413, 1
  %1415 = tail call ptr @proto_tree_add_uint(ptr noundef %1394, i32 noundef %1412, ptr noundef %4, i32 noundef %.pre-phi.i343, i32 noundef %1414, i32 noundef %1411) #2
  %1416 = add i32 %2, 4
  %1417 = sdiv i32 %1416, 2
  %1418 = add nuw nsw i32 %6, %42
  %1419 = tail call ptr @proto_tree_add_expert(ptr noundef %51, ptr noundef %1, ptr noundef nonnull @ei_dlmap_not_implemented, ptr noundef %4, i32 noundef %1417, i32 noundef %1418) #2
  br label %UL_interference_and_noise_level_IE.exit

1420:                                             ; preds = %41
  %1421 = sdiv i32 %18, 2
  %1422 = add nuw nsw i32 %19, 1
  %1423 = add nuw nsw i32 %1422, %52
  %1424 = lshr i32 %1423, 1
  %1425 = load i32, ptr @ett_283, align 4
  %1426 = tail call ptr @proto_tree_add_subtree(ptr noundef %51, ptr noundef %4, i32 noundef %1421, i32 noundef %1424, i32 noundef %1425, ptr noundef null, ptr noundef nonnull @.str.559) #2
  %1427 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %4, i32 noundef %1421) #2
  %1428 = and i8 %1427, 15
  %1429 = lshr i8 %1427, 4
  %.in.i346 = select i1 %.not306, i8 %1429, i8 %1428
  %1430 = zext nneg i8 %.in.i346 to i32
  %1431 = load i32, ptr @hf_dlmap_ie_diuc_ext2, align 4
  %1432 = tail call ptr @proto_tree_add_uint(ptr noundef %1426, i32 noundef %1431, ptr noundef %4, i32 noundef %1421, i32 noundef 1, i32 noundef %1430) #2
  br i1 %.not, label %1439, label %1433

1433:                                             ; preds = %1420
  %1434 = sdiv i32 %30, 2
  %1435 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %4, i32 noundef %1434) #2
  %1436 = lshr i16 %1435, 4
  %1437 = and i16 %1436, 255
  %1438 = zext nneg i16 %1437 to i32
  br label %MIMO_DL_Basic_IE.exit

1439:                                             ; preds = %1420
  %1440 = ashr exact i32 %30, 1
  %1441 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %4, i32 noundef %1440) #2
  %1442 = zext i8 %1441 to i32
  br label %MIMO_DL_Basic_IE.exit

MIMO_DL_Basic_IE.exit:                            ; preds = %1433, %1439
  %.pre-phi.i348 = phi i32 [ %1440, %1439 ], [ %1434, %1433 ]
  %1443 = phi i32 [ %1442, %1439 ], [ %1438, %1433 ]
  %1444 = load i32, ptr @hf_dlmap_ie_length, align 4
  %1445 = add nuw nsw i32 %6, 3
  %1446 = lshr i32 %1445, 1
  %1447 = tail call ptr @proto_tree_add_uint(ptr noundef %1426, i32 noundef %1444, ptr noundef %4, i32 noundef %.pre-phi.i348, i32 noundef %1446, i32 noundef %1443) #2
  %1448 = add i32 %2, 4
  %1449 = sdiv i32 %1448, 2
  %1450 = add nuw nsw i32 %42, 1
  %1451 = tail call ptr @proto_tree_add_expert(ptr noundef %51, ptr noundef %1, ptr noundef nonnull @ei_dlmap_not_implemented, ptr noundef %4, i32 noundef %1449, i32 noundef %1450) #2
  br label %UL_interference_and_noise_level_IE.exit

1452:                                             ; preds = %41
  %1453 = sdiv i32 %18, 2
  %1454 = add nuw nsw i32 %19, 1
  %1455 = add nuw nsw i32 %1454, %52
  %1456 = lshr i32 %1455, 1
  %1457 = load i32, ptr @ett_284, align 4
  %1458 = tail call ptr @proto_tree_add_subtree(ptr noundef %51, ptr noundef %4, i32 noundef %1453, i32 noundef %1456, i32 noundef %1457, ptr noundef null, ptr noundef nonnull @.str.560) #2
  %1459 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %4, i32 noundef %1453) #2
  %1460 = and i8 %1459, 15
  %1461 = lshr i8 %1459, 4
  %.in.i351 = select i1 %.not306, i8 %1461, i8 %1460
  %1462 = zext nneg i8 %.in.i351 to i32
  %1463 = load i32, ptr @hf_dlmap_ie_diuc_ext2, align 4
  %1464 = tail call ptr @proto_tree_add_uint(ptr noundef %1458, i32 noundef %1463, ptr noundef %4, i32 noundef %1453, i32 noundef 1, i32 noundef %1462) #2
  br i1 %.not, label %1471, label %1465

1465:                                             ; preds = %1452
  %1466 = sdiv i32 %30, 2
  %1467 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %4, i32 noundef %1466) #2
  %1468 = lshr i16 %1467, 4
  %1469 = and i16 %1468, 255
  %1470 = zext nneg i16 %1469 to i32
  br label %MIMO_DL_Enhanced_IE.exit

1471:                                             ; preds = %1452
  %1472 = ashr exact i32 %30, 1
  %1473 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %4, i32 noundef %1472) #2
  %1474 = zext i8 %1473 to i32
  br label %MIMO_DL_Enhanced_IE.exit

MIMO_DL_Enhanced_IE.exit:                         ; preds = %1465, %1471
  %.pre-phi.i353 = phi i32 [ %1472, %1471 ], [ %1466, %1465 ]
  %1475 = phi i32 [ %1474, %1471 ], [ %1470, %1465 ]
  %1476 = load i32, ptr @hf_dlmap_ie_length, align 4
  %1477 = add nuw nsw i32 %6, 3
  %1478 = lshr i32 %1477, 1
  %1479 = tail call ptr @proto_tree_add_uint(ptr noundef %1458, i32 noundef %1476, ptr noundef %4, i32 noundef %.pre-phi.i353, i32 noundef %1478, i32 noundef %1475) #2
  %1480 = add i32 %2, 4
  %1481 = sdiv i32 %1480, 2
  %1482 = add nuw nsw i32 %42, 1
  %1483 = tail call ptr @proto_tree_add_expert(ptr noundef %51, ptr noundef %1, ptr noundef nonnull @ei_dlmap_not_implemented, ptr noundef %4, i32 noundef %1481, i32 noundef %1482) #2
  br label %UL_interference_and_noise_level_IE.exit

1484:                                             ; preds = %41
  %1485 = shl i32 %18, 2
  %1486 = sdiv i32 %18, 2
  %1487 = add nuw nsw i32 %19, 1
  %1488 = add nuw nsw i32 %1487, %52
  %1489 = lshr i32 %1488, 1
  %1490 = load i32, ptr @ett_286y, align 4
  %1491 = tail call ptr @proto_tree_add_subtree(ptr noundef %51, ptr noundef %4, i32 noundef %1486, i32 noundef %1489, i32 noundef %1490, ptr noundef null, ptr noundef nonnull @.str.561) #2
  %1492 = load i32, ptr @hf_dlmap_aas_sdma_dl_extended_2_diuc, align 4
  %1493 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1491, i32 noundef %1492, ptr noundef %4, i32 noundef %1485, i32 noundef 4, i32 noundef 0) #2
  %1494 = add i32 %1485, 4
  %1495 = sdiv i32 %1494, 8
  %1496 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %4, i32 noundef %1495) #2
  %1497 = zext i16 %1496 to i32
  %1498 = srem i32 %1494, 8
  %1499 = sub nsw i32 8, %1498
  %1500 = lshr i32 %1497, %1499
  %1501 = and i32 %1500, 255
  %1502 = load i32, ptr @hf_dlmap_ie_length, align 4
  %1503 = add nsw i32 %1498, 7
  %1504 = lshr i32 %1503, 3
  %1505 = add nuw nsw i32 %1504, 1
  %1506 = tail call ptr @proto_tree_add_uint(ptr noundef %1491, i32 noundef %1502, ptr noundef %4, i32 noundef %1495, i32 noundef %1505, i32 noundef %1501) #2
  %1507 = add i32 %1485, 12
  %1508 = sdiv i32 %1507, 8
  %1509 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %4, i32 noundef %1508) #2
  %1510 = zext i16 %1509 to i32
  %1511 = srem i32 %1507, 8
  %1512 = sub nsw i32 14, %1511
  %1513 = lshr i32 %1510, %1512
  %1514 = and i32 %1513, 3
  store i32 %1514, ptr @RCID_Type, align 4
  %1515 = load i32, ptr @hf_dlmap_aas_sdma_dl_rcid_type, align 4
  %1516 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1491, i32 noundef %1515, ptr noundef %4, i32 noundef %1507, i32 noundef 2, i32 noundef 0) #2
  %1517 = add i32 %1485, 14
  %1518 = sdiv i32 %1517, 8
  %1519 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %4, i32 noundef %1518) #2
  %1520 = zext i16 %1519 to i32
  %1521 = srem i32 %1517, 8
  %1522 = sub nsw i32 12, %1521
  %1523 = lshr i32 %1520, %1522
  %1524 = and i32 %1523, 15
  %1525 = load i32, ptr @hf_dlmap_aas_sdma_dl_num_burst_region, align 4
  %1526 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1491, i32 noundef %1525, ptr noundef %4, i32 noundef %1517, i32 noundef 4, i32 noundef 0) #2
  %1527 = add i32 %1485, 18
  %1528 = load i32, ptr @hf_dlmap_reserved_uint, align 4
  %1529 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1491, i32 noundef %1528, ptr noundef %4, i32 noundef %1527, i32 noundef 2, i32 noundef 0) #2
  %1530 = add i32 %1485, 20
  %.not288.i = icmp eq i32 %1524, 0
  br i1 %.not288.i, label %AAS_SDMA_DL_IE.exit, label %.lr.ph285.i

.lr.ph285.i:                                      ; preds = %1484, %._crit_edge.i
  %.0264283.i = phi i32 [ %1698, %._crit_edge.i ], [ 0, %1484 ]
  %.0265282.i = phi i32 [ %.2.lcssa.i, %._crit_edge.i ], [ %1530, %1484 ]
  %1531 = load i32, ptr @hf_dlmap_aas_sdma_dl_ofdma_symbol_offset, align 4
  %1532 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1491, i32 noundef %1531, ptr noundef %4, i32 noundef %.0265282.i, i32 noundef 8, i32 noundef 0) #2
  %1533 = add i32 %.0265282.i, 8
  %1534 = load i32, ptr @hf_dlmap_aas_sdma_dl_subchannel_offset, align 4
  %1535 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1491, i32 noundef %1534, ptr noundef %4, i32 noundef %1533, i32 noundef 8, i32 noundef 0) #2
  %1536 = add i32 %.0265282.i, 16
  %1537 = load i32, ptr @hf_dlmap_aas_sdma_dl_num_ofdma_triple_symbols, align 4
  %1538 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1491, i32 noundef %1537, ptr noundef %4, i32 noundef %1536, i32 noundef 5, i32 noundef 0) #2
  %1539 = add i32 %.0265282.i, 21
  %1540 = load i32, ptr @hf_dlmap_aas_sdma_dl_num_subchannels, align 4
  %1541 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1491, i32 noundef %1540, ptr noundef %4, i32 noundef %1539, i32 noundef 6, i32 noundef 0) #2
  %1542 = add i32 %.0265282.i, 27
  %1543 = sdiv i32 %1542, 8
  %1544 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %4, i32 noundef %1543) #2
  %1545 = zext i16 %1544 to i32
  %1546 = srem i32 %1542, 8
  %1547 = sub nsw i32 13, %1546
  %1548 = lshr i32 %1545, %1547
  %1549 = and i32 %1548, 7
  %1550 = load i32, ptr @hf_dlmap_aas_sdma_dl_number_of_users, align 4
  %1551 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1491, i32 noundef %1550, ptr noundef %4, i32 noundef %1542, i32 noundef 3, i32 noundef 0) #2
  %1552 = add i32 %.0265282.i, 30
  %1553 = load i32, ptr @hf_dlmap_reserved_uint, align 4
  %1554 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1491, i32 noundef %1553, ptr noundef %4, i32 noundef %1552, i32 noundef 2, i32 noundef 0) #2
  %1555 = add i32 %.0265282.i, 32
  %.not289.i = icmp eq i32 %1549, 0
  br i1 %.not289.i, label %._crit_edge.i, label %.lr.ph.i355

.lr.ph.i355:                                      ; preds = %.lr.ph285.i, %1696
  %.0281.i = phi i32 [ %1697, %1696 ], [ 0, %.lr.ph285.i ]
  %.2280.i = phi i32 [ %.12.i, %1696 ], [ %1555, %.lr.ph285.i ]
  %1556 = load i32, ptr @RCID_Type, align 4
  %1557 = tail call i32 @RCID_IE(ptr noundef %1491, i32 noundef %.2280.i, i32 noundef range(i32 3, 514) %52, ptr noundef %4, i32 noundef %1556)
  %1558 = add i32 %1557, %.2280.i
  %1559 = sdiv i32 %1558, 8
  %1560 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %4, i32 noundef %1559) #2
  %1561 = zext i16 %1560 to i32
  %1562 = srem i32 %1558, 8
  %1563 = sub nsw i32 14, %1562
  %1564 = lshr i32 %1561, %1563
  %1565 = and i32 %1564, 3
  %1566 = load i32, ptr @hf_dlmap_aas_sdma_dl_encoding_mode, align 4
  %1567 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1491, i32 noundef %1566, ptr noundef %4, i32 noundef %1558, i32 noundef 2, i32 noundef 0) #2
  %1568 = add i32 %1558, 2
  %1569 = sdiv i32 %1568, 8
  %1570 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %4, i32 noundef %1569) #2
  %1571 = zext i8 %1570 to i32
  %1572 = srem i32 %1568, 8
  %1573 = sub nsw i32 7, %1572
  %1574 = load i32, ptr @hf_dlmap_aas_sdma_dl_cqich_allocation, align 4
  %1575 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1491, i32 noundef %1574, ptr noundef %4, i32 noundef %1568, i32 noundef 1, i32 noundef 0) #2
  %1576 = add i32 %1558, 3
  %1577 = sdiv i32 %1576, 8
  %1578 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %4, i32 noundef %1577) #2
  %1579 = zext i8 %1578 to i32
  %1580 = srem i32 %1576, 8
  %1581 = sub nsw i32 7, %1580
  %1582 = lshr i32 %1579, %1581
  %1583 = and i32 %1582, 1
  %1584 = load i32, ptr @hf_dlmap_aas_sdma_dl_ackch_allocation, align 4
  %1585 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1491, i32 noundef %1584, ptr noundef %4, i32 noundef %1576, i32 noundef 1, i32 noundef 0) #2
  %1586 = add i32 %1558, 4
  %1587 = sdiv i32 %1586, 8
  %1588 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %4, i32 noundef %1587) #2
  %1589 = zext i8 %1588 to i32
  %1590 = srem i32 %1586, 8
  %1591 = sub nsw i32 7, %1590
  %1592 = load i32, ptr @hf_dlmap_aas_sdma_dl_pilot_pattern_modifier, align 4
  %1593 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1491, i32 noundef %1592, ptr noundef %4, i32 noundef %1586, i32 noundef 1, i32 noundef 0) #2
  %1594 = add i32 %1558, 5
  %1595 = load i32, ptr @hf_dlmap_aas_sdma_dl_preamble_modifier_index, align 4
  %1596 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1491, i32 noundef %1595, ptr noundef %4, i32 noundef %1594, i32 noundef 4, i32 noundef 0) #2
  %1597 = add i32 %1558, 9
  %1598 = shl nuw nsw i32 1, %1591
  %1599 = and i32 %1598, %1589
  %.not267.i = icmp eq i32 %1599, 0
  br i1 %.not267.i, label %1606, label %1600

1600:                                             ; preds = %.lr.ph.i355
  %1601 = load i32, ptr @hf_dlmap_aas_sdma_dl_pilot_pattern, align 4
  %1602 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1491, i32 noundef %1601, ptr noundef %4, i32 noundef %1597, i32 noundef 2, i32 noundef 0) #2
  %1603 = add i32 %1558, 11
  %1604 = load i32, ptr @hf_dlmap_reserved_uint, align 4
  %1605 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1491, i32 noundef %1604, ptr noundef %4, i32 noundef %1603, i32 noundef 1, i32 noundef 0) #2
  br label %1609

1606:                                             ; preds = %.lr.ph.i355
  %1607 = load i32, ptr @hf_dlmap_reserved_uint, align 4
  %1608 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1491, i32 noundef %1607, ptr noundef %4, i32 noundef %1597, i32 noundef 3, i32 noundef 0) #2
  br label %1609

1609:                                             ; preds = %1606, %1600
  %.4.i = add i32 %1558, 12
  switch i32 %1565, label %.unreachabledefault [
    i32 0, label %.thread.i
    i32 1, label %1619
    i32 2, label %1635
    i32 3, label %1654
  ]

.thread.i:                                        ; preds = %1609
  %1610 = load i32, ptr @hf_dlmap_aas_sdma_dl_diuc, align 4
  %1611 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1491, i32 noundef %1610, ptr noundef %4, i32 noundef %.4.i, i32 noundef 4, i32 noundef 0) #2
  %1612 = add i32 %1558, 16
  %1613 = load i32, ptr @hf_dlmap_aas_sdma_dl_repetition_coding_indication, align 4
  %1614 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1491, i32 noundef %1613, ptr noundef %4, i32 noundef %1612, i32 noundef 2, i32 noundef 0) #2
  %1615 = add i32 %1558, 18
  %1616 = load i32, ptr @hf_dlmap_reserved_uint, align 4
  %1617 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1491, i32 noundef %1616, ptr noundef %4, i32 noundef %1615, i32 noundef 2, i32 noundef 0) #2
  %1618 = add i32 %1558, 20
  br label %.thread276.i

1619:                                             ; preds = %1609
  %.not268.i = icmp eq i32 %1583, 0
  %..i = select i1 %.not268.i, i32 1, i32 5
  %.298.i = select i1 %.not268.i, i32 13, i32 17
  %hf_dlmap_reserved_uint.val302.i = load i32, ptr @hf_dlmap_reserved_uint, align 4
  %hf_dlmap_aas_sdma_dl_ack_ch_index.val303.i = load i32, ptr @hf_dlmap_aas_sdma_dl_ack_ch_index, align 4
  %1620 = select i1 %.not268.i, i32 %hf_dlmap_reserved_uint.val302.i, i32 %hf_dlmap_aas_sdma_dl_ack_ch_index.val303.i
  %1621 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1491, i32 noundef %1620, ptr noundef %4, i32 noundef %.4.i, i32 noundef %..i, i32 noundef 0) #2
  %1622 = add i32 %.298.i, %1558
  %1623 = load i32, ptr @hf_dlmap_aas_sdma_dl_diuc, align 4
  %1624 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1491, i32 noundef %1623, ptr noundef %4, i32 noundef %1622, i32 noundef 4, i32 noundef 0) #2
  %1625 = add i32 %1622, 4
  %1626 = load i32, ptr @hf_dlmap_aas_sdma_dl_repetition_coding_indication, align 4
  %1627 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1491, i32 noundef %1626, ptr noundef %4, i32 noundef %1625, i32 noundef 2, i32 noundef 0) #2
  %1628 = add i32 %1622, 6
  %1629 = load i32, ptr @hf_dlmap_aas_sdma_dl_acid, align 4
  %1630 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1491, i32 noundef %1629, ptr noundef %4, i32 noundef %1628, i32 noundef 4, i32 noundef 0) #2
  %1631 = add i32 %1622, 10
  %1632 = load i32, ptr @hf_dlmap_aas_sdma_dl_ai_sn, align 4
  %1633 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1491, i32 noundef %1632, ptr noundef %4, i32 noundef %1631, i32 noundef 1, i32 noundef 0) #2
  %1634 = add i32 %1622, 11
  br label %.thread276.i

1635:                                             ; preds = %1609
  %.not269.i = icmp eq i32 %1583, 0
  %.300.i = select i1 %.not269.i, i32 1, i32 5
  %.301.i = select i1 %.not269.i, i32 13, i32 17
  %hf_dlmap_reserved_uint.val.i = load i32, ptr @hf_dlmap_reserved_uint, align 4
  %hf_dlmap_aas_sdma_dl_ack_ch_index.val.i = load i32, ptr @hf_dlmap_aas_sdma_dl_ack_ch_index, align 4
  %1636 = select i1 %.not269.i, i32 %hf_dlmap_reserved_uint.val.i, i32 %hf_dlmap_aas_sdma_dl_ack_ch_index.val.i
  %1637 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1491, i32 noundef %1636, ptr noundef %4, i32 noundef %.4.i, i32 noundef %.300.i, i32 noundef 0) #2
  %1638 = add i32 %.301.i, %1558
  %1639 = load i32, ptr @hf_dlmap_aas_sdma_dl_nep, align 4
  %1640 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1491, i32 noundef %1639, ptr noundef %4, i32 noundef %1638, i32 noundef 4, i32 noundef 0) #2
  %1641 = add i32 %1638, 4
  %1642 = load i32, ptr @hf_dlmap_aas_sdma_dl_nsch, align 4
  %1643 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1491, i32 noundef %1642, ptr noundef %4, i32 noundef %1641, i32 noundef 4, i32 noundef 0) #2
  %1644 = add i32 %1638, 8
  %1645 = load i32, ptr @hf_dlmap_aas_sdma_dl_spid, align 4
  %1646 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1491, i32 noundef %1645, ptr noundef %4, i32 noundef %1644, i32 noundef 2, i32 noundef 0) #2
  %1647 = add i32 %1638, 10
  %1648 = load i32, ptr @hf_dlmap_aas_sdma_dl_acid, align 4
  %1649 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1491, i32 noundef %1648, ptr noundef %4, i32 noundef %1647, i32 noundef 4, i32 noundef 0) #2
  %1650 = add i32 %1638, 14
  %1651 = load i32, ptr @hf_dlmap_aas_sdma_dl_ai_sn, align 4
  %1652 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1491, i32 noundef %1651, ptr noundef %4, i32 noundef %1650, i32 noundef 1, i32 noundef 0) #2
  %1653 = add i32 %1638, 15
  br label %.thread276.i

.unreachabledefault:                              ; preds = %1609
  unreachable

1654:                                             ; preds = %1609
  %.not270.i = icmp eq i32 %1583, 0
  br i1 %.not270.i, label %1661, label %1655

1655:                                             ; preds = %1654
  %1656 = load i32, ptr @hf_dlmap_aas_sdma_dl_ack_ch_index, align 4
  %1657 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1491, i32 noundef %1656, ptr noundef %4, i32 noundef %.4.i, i32 noundef 5, i32 noundef 0) #2
  %1658 = add i32 %1558, 17
  %1659 = load i32, ptr @hf_dlmap_reserved_uint, align 4
  %1660 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1491, i32 noundef %1659, ptr noundef %4, i32 noundef %1658, i32 noundef 2, i32 noundef 0) #2
  br label %1664

1661:                                             ; preds = %1654
  %1662 = load i32, ptr @hf_dlmap_reserved_uint, align 4
  %1663 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1491, i32 noundef %1662, ptr noundef %4, i32 noundef %.4.i, i32 noundef 3, i32 noundef 0) #2
  br label %1664

1664:                                             ; preds = %1661, %1655
  %.sink297.i = phi i32 [ 15, %1661 ], [ 19, %1655 ]
  %1665 = add i32 %.sink297.i, %1558
  %1666 = load i32, ptr @hf_dlmap_aas_sdma_dl_diuc, align 4
  %1667 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1491, i32 noundef %1666, ptr noundef %4, i32 noundef %1665, i32 noundef 4, i32 noundef 0) #2
  %1668 = add i32 %1665, 4
  %1669 = load i32, ptr @hf_dlmap_aas_sdma_dl_repetition_coding_indication, align 4
  %1670 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1491, i32 noundef %1669, ptr noundef %4, i32 noundef %1668, i32 noundef 2, i32 noundef 0) #2
  %1671 = add i32 %1665, 6
  %1672 = load i32, ptr @hf_dlmap_aas_sdma_dl_spid, align 4
  %1673 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1491, i32 noundef %1672, ptr noundef %4, i32 noundef %1671, i32 noundef 2, i32 noundef 0) #2
  %1674 = add i32 %1665, 8
  %1675 = load i32, ptr @hf_dlmap_aas_sdma_dl_acid, align 4
  %1676 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1491, i32 noundef %1675, ptr noundef %4, i32 noundef %1674, i32 noundef 4, i32 noundef 0) #2
  %1677 = add i32 %1665, 12
  %1678 = load i32, ptr @hf_dlmap_aas_sdma_dl_ai_sn, align 4
  %1679 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1491, i32 noundef %1678, ptr noundef %4, i32 noundef %1677, i32 noundef 1, i32 noundef 0) #2
  %1680 = add i32 %1665, 13
  br label %.thread276.i

.thread276.i:                                     ; preds = %1664, %1635, %1619, %.thread.i
  %.10.i = phi i32 [ %1680, %1664 ], [ %1653, %1635 ], [ %1618, %.thread.i ], [ %1634, %1619 ]
  %1681 = shl nuw nsw i32 1, %1573
  %1682 = and i32 %1681, %1571
  %.not271.i = icmp eq i32 %1682, 0
  br i1 %.not271.i, label %1696, label %1683

1683:                                             ; preds = %.thread276.i
  %1684 = load i32, ptr @hf_dlmap_aas_sdma_dl_allocation_index, align 4
  %1685 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1491, i32 noundef %1684, ptr noundef %4, i32 noundef %.10.i, i32 noundef 6, i32 noundef 0) #2
  %1686 = add i32 %.10.i, 6
  %1687 = load i32, ptr @hf_dlmap_aas_sdma_dl_period, align 4
  %1688 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1491, i32 noundef %1687, ptr noundef %4, i32 noundef %1686, i32 noundef 3, i32 noundef 0) #2
  %1689 = add i32 %.10.i, 9
  %1690 = load i32, ptr @hf_dlmap_aas_sdma_dl_frame_offset, align 4
  %1691 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1491, i32 noundef %1690, ptr noundef %4, i32 noundef %1689, i32 noundef 3, i32 noundef 0) #2
  %1692 = add i32 %.10.i, 12
  %1693 = load i32, ptr @hf_dlmap_aas_sdma_dl_duration, align 4
  %1694 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1491, i32 noundef %1693, ptr noundef %4, i32 noundef %1692, i32 noundef 4, i32 noundef 0) #2
  %1695 = add i32 %.10.i, 16
  br label %1696

1696:                                             ; preds = %1683, %.thread276.i
  %.12.i = phi i32 [ %1695, %1683 ], [ %.10.i, %.thread276.i ]
  %1697 = add nuw nsw i32 %.0281.i, 1
  %exitcond.not.i356 = icmp eq i32 %1697, %1549
  br i1 %exitcond.not.i356, label %._crit_edge.i, label %.lr.ph.i355, !llvm.loop !19

._crit_edge.i:                                    ; preds = %1696, %.lr.ph285.i
  %.2.lcssa.i = phi i32 [ %1555, %.lr.ph285.i ], [ %.12.i, %1696 ]
  %1698 = add nuw nsw i32 %.0264283.i, 1
  %exitcond290.not.i = icmp eq i32 %1698, %1524
  br i1 %exitcond290.not.i, label %AAS_SDMA_DL_IE.exit, label %.lr.ph285.i, !llvm.loop !20

AAS_SDMA_DL_IE.exit:                              ; preds = %._crit_edge.i, %1484
  %.0265.lcssa.i = phi i32 [ %1530, %1484 ], [ %.2.lcssa.i, %._crit_edge.i ]
  %1699 = srem i32 %.0265.lcssa.i, 4
  %.not.i357 = icmp eq i32 %1699, 0
  %1700 = sub nsw i32 4, %1699
  %spec.select.i = select i1 %.not.i357, i32 0, i32 %1700
  %1701 = load i32, ptr @hf_padding, align 4
  %1702 = sdiv i32 %.0265.lcssa.i, 8
  %1703 = srem i32 %.0265.lcssa.i, 8
  %1704 = add nsw i32 %spec.select.i, %1703
  %1705 = trunc nsw i32 %1704 to i8
  %.lhs.trunc.i358 = add nsw i8 %1705, -1
  %1706 = sdiv i8 %.lhs.trunc.i358, 8
  %narrow.i359 = add nsw i8 %1706, 1
  %1707 = zext nneg i8 %narrow.i359 to i32
  %1708 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %1491, i32 noundef %1701, ptr noundef %4, i32 noundef %1702, i32 noundef %1707, ptr noundef null, ptr noundef nonnull @.str.12, i32 noundef %spec.select.i) #2
  %1709 = add i32 %spec.select.i, %.0265.lcssa.i
  %1710 = sdiv i32 %1709, 4
  br label %UL_interference_and_noise_level_IE.exit

1711:                                             ; preds = %41
  %1712 = load i32, ptr @hf_dlmap_ie_reserved_extended2_duic, align 4
  %1713 = sdiv i32 %18, 2
  %1714 = add nuw nsw i32 %19, 1
  %1715 = add nuw nsw i32 %1714, %52
  %1716 = lshr i32 %1715, 1
  %1717 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %51, i32 noundef %1712, ptr noundef %4, i32 noundef %1713, i32 noundef %1716, ptr noundef null, ptr noundef nonnull @.str.534, i32 noundef %29) #2
  %1718 = add i32 %52, %18
  br label %UL_interference_and_noise_level_IE.exit

1719:                                             ; preds = %15
  %1720 = add i32 %2, 1
  %1721 = and i32 %1720, 1
  %.not302 = icmp eq i32 %1721, 0
  br i1 %.not302, label %1726, label %1722

1722:                                             ; preds = %1719
  %1723 = sdiv i32 %1720, 2
  %1724 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %4, i32 noundef %1723) #2
  %1725 = and i8 %1724, 15
  br label %1730

1726:                                             ; preds = %1719
  %1727 = ashr exact i32 %1720, 1
  %1728 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %4, i32 noundef %1727) #2
  %1729 = lshr i8 %1728, 4
  br label %1730

1730:                                             ; preds = %1726, %1722
  %.in303 = phi i8 [ %1725, %1722 ], [ %1729, %1726 ]
  %1731 = zext nneg i8 %.in303 to i32
  %1732 = add i32 %2, 2
  br i1 %.not, label %1737, label %1733

1733:                                             ; preds = %1730
  %1734 = sdiv i32 %1732, 2
  %1735 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %4, i32 noundef %1734) #2
  %1736 = and i8 %1735, 15
  br label %1741

1737:                                             ; preds = %1730
  %1738 = ashr exact i32 %1732, 1
  %1739 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %4, i32 noundef %1738) #2
  %1740 = lshr i8 %1739, 4
  br label %1741

1741:                                             ; preds = %1737, %1733
  %.in305 = phi i8 [ %1736, %1733 ], [ %1740, %1737 ]
  %1742 = load i32, ptr @hf_dlmap_ie_diuc, align 4
  %1743 = sdiv i32 %2, 2
  %1744 = shl nuw nsw i8 %.in305, 1
  %1745 = zext nneg i8 %1744 to i32
  %1746 = add nuw nsw i32 %1745, 4
  %1747 = lshr exact i32 %1746, 1
  %1748 = tail call ptr @proto_tree_add_uint(ptr noundef %0, i32 noundef %1742, ptr noundef %4, i32 noundef %1743, i32 noundef %1747, i32 noundef 15) #2
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1748, ptr noundef nonnull @.str.535) #2
  %1749 = load i32, ptr @ett_277, align 4
  %1750 = tail call ptr @proto_item_add_subtree(ptr noundef %1748, i32 noundef %1749) #2
  %1751 = add nuw nsw i32 %1745, 2
  switch i8 %.in303, label %2618 [
    i8 0, label %1752
    i8 1, label %1824
    i8 2, label %1912
    i8 3, label %1971
    i8 4, label %2045
    i8 7, label %2072
    i8 8, label %2159
    i8 10, label %2213
    i8 11, label %2269
    i8 12, label %2349
    i8 15, label %2411
  ]

1752:                                             ; preds = %1741
  %1753 = sdiv i32 %1720, 2
  %1754 = add nuw nsw i32 %1721, 1
  %1755 = add nuw nsw i32 %1754, %1751
  %1756 = lshr i32 %1755, 1
  %1757 = load i32, ptr @ett_280, align 4
  %1758 = tail call ptr @proto_tree_add_subtree(ptr noundef %1750, ptr noundef %4, i32 noundef %1753, i32 noundef %1756, i32 noundef %1757, ptr noundef null, ptr noundef nonnull @.str.562) #2
  %1759 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %4, i32 noundef %1753) #2
  %1760 = and i8 %1759, 15
  %1761 = lshr i8 %1759, 4
  %.in.i361 = select i1 %.not302, i8 %1761, i8 %1760
  %1762 = zext nneg i8 %.in.i361 to i32
  %1763 = load i32, ptr @hf_dlmap_ie_diuc_ext, align 4
  %1764 = tail call ptr @proto_tree_add_uint(ptr noundef %1758, i32 noundef %1763, ptr noundef %4, i32 noundef %1753, i32 noundef 1, i32 noundef %1762) #2
  br i1 %.not302, label %1765, label %1769

1765:                                             ; preds = %1752
  %1766 = sdiv i32 %1732, 2
  %1767 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %4, i32 noundef %1766) #2
  %1768 = and i8 %1767, 15
  br label %1773

1769:                                             ; preds = %1752
  %1770 = ashr exact i32 %1732, 1
  %1771 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %4, i32 noundef %1770) #2
  %1772 = lshr i8 %1771, 4
  br label %1773

1773:                                             ; preds = %1769, %1765
  %.pre-phi.i363 = phi i32 [ %1770, %1769 ], [ %1766, %1765 ]
  %.in62.i = phi i8 [ %1772, %1769 ], [ %1768, %1765 ]
  %1774 = zext nneg i8 %.in62.i to i32
  %1775 = load i32, ptr @hf_dlmap_ie_length, align 4
  %1776 = tail call ptr @proto_tree_add_uint(ptr noundef %1758, i32 noundef %1775, ptr noundef %4, i32 noundef %.pre-phi.i363, i32 noundef 1, i32 noundef %1774) #2
  %1777 = add i32 %2, 3
  br i1 %.not302, label %1784, label %1778

1778:                                             ; preds = %1773
  %1779 = sdiv i32 %1777, 2
  %1780 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %4, i32 noundef %1779) #2
  %1781 = lshr i16 %1780, 4
  %1782 = and i16 %1781, 255
  %1783 = zext nneg i16 %1782 to i32
  br label %1788

1784:                                             ; preds = %1773
  %1785 = ashr exact i32 %1777, 1
  %1786 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %4, i32 noundef %1785) #2
  %1787 = zext i8 %1786 to i32
  br label %1788

1788:                                             ; preds = %1784, %1778
  %.pre-phi67.i = phi i32 [ %1785, %1784 ], [ %1779, %1778 ]
  %1789 = phi i32 [ %1787, %1784 ], [ %1783, %1778 ]
  %1790 = load i32, ptr @hf_dlmap_channel_measurement_channel_nr, align 4
  %1791 = add nuw nsw i32 %1721, 3
  %1792 = lshr i32 %1791, 1
  %1793 = tail call ptr @proto_tree_add_uint(ptr noundef %1758, i32 noundef %1790, ptr noundef %4, i32 noundef %.pre-phi67.i, i32 noundef %1792, i32 noundef %1789) #2
  %1794 = add i32 %2, 5
  br i1 %.not302, label %1808, label %1795

1795:                                             ; preds = %1788
  %1796 = sdiv i32 %1794, 2
  %1797 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %4, i32 noundef %1796) #2
  %1798 = lshr i16 %1797, 4
  %1799 = and i16 %1798, 255
  %1800 = zext nneg i16 %1799 to i32
  %1801 = load i32, ptr @hf_dlmap_channel_measurement_ofdma_symbol_offset, align 4
  %1802 = tail call ptr @proto_tree_add_uint(ptr noundef %1758, i32 noundef %1801, ptr noundef %4, i32 noundef %1796, i32 noundef %1792, i32 noundef %1800) #2
  %1803 = add i32 %2, 7
  %1804 = sdiv i32 %1803, 2
  %1805 = tail call i32 @tvb_get_ntohl(ptr noundef %4, i32 noundef %1804) #2
  %1806 = lshr i32 %1805, 12
  %1807 = and i32 %1806, 65535
  br label %Channel_Measurement_IE.exit

1808:                                             ; preds = %1788
  %1809 = ashr exact i32 %1794, 1
  %1810 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %4, i32 noundef %1809) #2
  %1811 = zext i8 %1810 to i32
  %1812 = load i32, ptr @hf_dlmap_channel_measurement_ofdma_symbol_offset, align 4
  %1813 = tail call ptr @proto_tree_add_uint(ptr noundef %1758, i32 noundef %1812, ptr noundef %4, i32 noundef %1809, i32 noundef %1792, i32 noundef %1811) #2
  %1814 = add i32 %2, 7
  %1815 = ashr exact i32 %1814, 1
  %1816 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %4, i32 noundef %1815) #2
  %1817 = zext i16 %1816 to i32
  br label %Channel_Measurement_IE.exit

Channel_Measurement_IE.exit:                      ; preds = %1795, %1808
  %.pre-phi71.i = phi i32 [ %1815, %1808 ], [ %1804, %1795 ]
  %1818 = phi i32 [ %1817, %1808 ], [ %1807, %1795 ]
  %1819 = load i32, ptr @hf_dlmap_channel_measurement_cid, align 4
  %1820 = add nuw nsw i32 %1721, 5
  %1821 = lshr i32 %1820, 1
  %1822 = tail call ptr @proto_tree_add_uint(ptr noundef %1758, i32 noundef %1819, ptr noundef %4, i32 noundef %.pre-phi71.i, i32 noundef %1821, i32 noundef %1818) #2
  %1823 = add i32 %2, 11
  br label %UL_interference_and_noise_level_IE.exit

1824:                                             ; preds = %1741
  %1825 = shl i32 %1720, 2
  %1826 = sdiv i32 %1720, 2
  %1827 = add nuw nsw i32 %1721, 1
  %1828 = add nuw nsw i32 %1827, %1751
  %1829 = lshr i32 %1828, 1
  %1830 = load i32, ptr @ett_279, align 4
  %1831 = tail call ptr @proto_tree_add_subtree(ptr noundef %1750, ptr noundef %4, i32 noundef %1826, i32 noundef %1829, i32 noundef %1830, ptr noundef null, ptr noundef nonnull @.str.563) #2
  %1832 = sdiv i32 %1825, 8
  %1833 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %4, i32 noundef %1832) #2
  %1834 = zext i16 %1833 to i32
  %1835 = srem i32 %1825, 8
  %1836 = sub nsw i32 12, %1835
  %1837 = lshr i32 %1834, %1836
  %1838 = and i32 %1837, 15
  %1839 = load i32, ptr @hf_dlmap_ie_diuc_ext, align 4
  %1840 = or disjoint i32 %1835, 3
  %1841 = sdiv i32 %1840, 8
  %1842 = add nuw nsw i32 %1841, 1
  %1843 = tail call ptr @proto_tree_add_uint(ptr noundef %1831, i32 noundef %1839, ptr noundef %4, i32 noundef %1832, i32 noundef %1842, i32 noundef %1838) #2
  %1844 = add i32 %1825, 4
  %1845 = sdiv i32 %1844, 8
  %1846 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %4, i32 noundef %1845) #2
  %1847 = zext i16 %1846 to i32
  %1848 = srem i32 %1844, 8
  %1849 = sub nsw i32 12, %1848
  %1850 = lshr i32 %1847, %1849
  %1851 = and i32 %1850, 15
  %1852 = load i32, ptr @hf_dlmap_ie_length, align 4
  %1853 = or disjoint i32 %1848, 3
  %1854 = sdiv i32 %1853, 8
  %1855 = add nuw nsw i32 %1854, 1
  %1856 = tail call ptr @proto_tree_add_uint(ptr noundef %1831, i32 noundef %1852, ptr noundef %4, i32 noundef %1845, i32 noundef %1855, i32 noundef %1851) #2
  %1857 = add i32 %1825, 8
  %1858 = load i32, ptr @hf_dlmap_stc_zone_ofdma_symbol_offset, align 4
  %1859 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1831, i32 noundef %1858, ptr noundef %4, i32 noundef %1857, i32 noundef 8, i32 noundef 0) #2
  %1860 = add i32 %1825, 16
  %1861 = load i32, ptr @hf_dlmap_stc_zone_permutations, align 4
  %1862 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1831, i32 noundef %1861, ptr noundef %4, i32 noundef %1860, i32 noundef 2, i32 noundef 0) #2
  %1863 = add i32 %1825, 18
  %1864 = load i32, ptr @hf_dlmap_stc_zone_use_all_sc_indicator, align 4
  %1865 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1831, i32 noundef %1864, ptr noundef %4, i32 noundef %1863, i32 noundef 1, i32 noundef 0) #2
  %1866 = add i32 %1825, 19
  %1867 = load i32, ptr @hf_dlmap_stc_zone_stc, align 4
  %1868 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1831, i32 noundef %1867, ptr noundef %4, i32 noundef %1866, i32 noundef 2, i32 noundef 0) #2
  %1869 = add i32 %1825, 21
  %1870 = sdiv i32 %1869, 8
  %1871 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %4, i32 noundef %1870) #2
  %1872 = zext i16 %1871 to i32
  %1873 = srem i32 %1869, 8
  %1874 = sub nsw i32 14, %1873
  %1875 = lshr i32 %1872, %1874
  %1876 = and i32 %1875, 3
  store i32 %1876, ptr @STC_Zone_Matrix, align 4
  %1877 = load i32, ptr @hf_dlmap_stc_zone_matrix_indicator, align 4
  %1878 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1831, i32 noundef %1877, ptr noundef %4, i32 noundef %1869, i32 noundef 2, i32 noundef 0) #2
  %1879 = add i32 %1825, 23
  %1880 = load i32, ptr @hf_dlmap_stc_zone_dl_permbase, align 4
  %1881 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1831, i32 noundef %1880, ptr noundef %4, i32 noundef %1879, i32 noundef 5, i32 noundef 0) #2
  %1882 = add i32 %1825, 28
  %1883 = load i32, ptr @hf_dlmap_stc_zone_prbs_id, align 4
  %1884 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1831, i32 noundef %1883, ptr noundef %4, i32 noundef %1882, i32 noundef 2, i32 noundef 0) #2
  %1885 = add i32 %1825, 30
  %1886 = load i32, ptr @hf_dlmap_stc_zone_amc_type, align 4
  %1887 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1831, i32 noundef %1886, ptr noundef %4, i32 noundef %1885, i32 noundef 2, i32 noundef 0) #2
  %1888 = add i32 %1825, 32
  %1889 = load i32, ptr @hf_dlmap_stc_zone_midamble_presence, align 4
  %1890 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1831, i32 noundef %1889, ptr noundef %4, i32 noundef %1888, i32 noundef 1, i32 noundef 0) #2
  %1891 = add i32 %1825, 33
  %1892 = load i32, ptr @hf_dlmap_stc_zone_midamble_boosting, align 4
  %1893 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1831, i32 noundef %1892, ptr noundef %4, i32 noundef %1891, i32 noundef 1, i32 noundef 0) #2
  %1894 = add i32 %1825, 34
  %1895 = load i32, ptr @hf_dlmap_stc_zone_2_3_antenna_select, align 4
  %1896 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1831, i32 noundef %1895, ptr noundef %4, i32 noundef %1894, i32 noundef 1, i32 noundef 0) #2
  %1897 = add i32 %1825, 35
  %1898 = sdiv i32 %1897, 8
  %1899 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %4, i32 noundef %1898) #2
  %1900 = zext i8 %1899 to i32
  %1901 = srem i32 %1897, 8
  %1902 = sub nsw i32 7, %1901
  %1903 = lshr i32 %1900, %1902
  %1904 = and i32 %1903, 1
  store i32 %1904, ptr @STC_Zone_Dedicated_Pilots, align 4
  %1905 = load i32, ptr @hf_dlmap_stc_zone_dedicated_pilots, align 4
  %1906 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1831, i32 noundef %1905, ptr noundef %4, i32 noundef %1897, i32 noundef 1, i32 noundef 0) #2
  %1907 = add i32 %1825, 36
  %1908 = load i32, ptr @hf_dlmap_reserved_uint, align 4
  %1909 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1831, i32 noundef %1908, ptr noundef %4, i32 noundef %1907, i32 noundef 4, i32 noundef 0) #2
  %1910 = add i32 %1825, 40
  %1911 = ashr exact i32 %1910, 2
  br label %UL_interference_and_noise_level_IE.exit

1912:                                             ; preds = %1741
  %1913 = shl i32 %1720, 2
  %1914 = sdiv i32 %1720, 2
  %1915 = add nuw nsw i32 %1721, 1
  %1916 = add nuw nsw i32 %1915, %1751
  %1917 = lshr i32 %1916, 1
  %1918 = load i32, ptr @ett_278, align 4
  %1919 = tail call ptr @proto_tree_add_subtree(ptr noundef %1750, ptr noundef %4, i32 noundef %1914, i32 noundef %1917, i32 noundef %1918, ptr noundef null, ptr noundef nonnull @.str.564) #2
  %1920 = sdiv i32 %1913, 8
  %1921 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %4, i32 noundef %1920) #2
  %1922 = zext i16 %1921 to i32
  %1923 = srem i32 %1913, 8
  %1924 = sub nsw i32 12, %1923
  %1925 = lshr i32 %1922, %1924
  %1926 = and i32 %1925, 15
  %1927 = load i32, ptr @hf_dlmap_ie_diuc_ext, align 4
  %1928 = or disjoint i32 %1923, 3
  %1929 = sdiv i32 %1928, 8
  %1930 = add nuw nsw i32 %1929, 1
  %1931 = tail call ptr @proto_tree_add_uint(ptr noundef %1919, i32 noundef %1927, ptr noundef %4, i32 noundef %1920, i32 noundef %1930, i32 noundef %1926) #2
  %1932 = add i32 %1913, 4
  %1933 = sdiv i32 %1932, 8
  %1934 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %4, i32 noundef %1933) #2
  %1935 = zext i16 %1934 to i32
  %1936 = srem i32 %1932, 8
  %1937 = sub nsw i32 12, %1936
  %1938 = lshr i32 %1935, %1937
  %1939 = and i32 %1938, 15
  %1940 = load i32, ptr @hf_dlmap_ie_length, align 4
  %1941 = or disjoint i32 %1936, 3
  %1942 = sdiv i32 %1941, 8
  %1943 = add nuw nsw i32 %1942, 1
  %1944 = tail call ptr @proto_tree_add_uint(ptr noundef %1919, i32 noundef %1940, ptr noundef %4, i32 noundef %1933, i32 noundef %1943, i32 noundef %1939) #2
  %1945 = add i32 %1913, 8
  %1946 = load i32, ptr @hf_dlmap_aas_dl_ofdma_symbol_offset, align 4
  %1947 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1919, i32 noundef %1946, ptr noundef %4, i32 noundef %1945, i32 noundef 8, i32 noundef 0) #2
  %1948 = add i32 %1913, 16
  %1949 = load i32, ptr @hf_dlmap_aas_dl_permutation, align 4
  %1950 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1919, i32 noundef %1949, ptr noundef %4, i32 noundef %1948, i32 noundef 3, i32 noundef 0) #2
  %1951 = add i32 %1913, 19
  %1952 = load i32, ptr @hf_dlmap_aas_dl_dl_permbase, align 4
  %1953 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1919, i32 noundef %1952, ptr noundef %4, i32 noundef %1951, i32 noundef 6, i32 noundef 0) #2
  %1954 = add i32 %1913, 25
  %1955 = load i32, ptr @hf_dlmap_aas_dl_downlink_preamble_config, align 4
  %1956 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1919, i32 noundef %1955, ptr noundef %4, i32 noundef %1954, i32 noundef 2, i32 noundef 0) #2
  %1957 = add i32 %1913, 27
  %1958 = load i32, ptr @hf_dlmap_aas_dl_preamble_type, align 4
  %1959 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1919, i32 noundef %1958, ptr noundef %4, i32 noundef %1957, i32 noundef 1, i32 noundef 0) #2
  %1960 = add i32 %1913, 28
  %1961 = load i32, ptr @hf_dlmap_aas_dl_prbs_id, align 4
  %1962 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1919, i32 noundef %1961, ptr noundef %4, i32 noundef %1960, i32 noundef 2, i32 noundef 0) #2
  %1963 = add i32 %1913, 30
  %1964 = load i32, ptr @hf_dlmap_aas_dl_diversity_map, align 4
  %1965 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1919, i32 noundef %1964, ptr noundef %4, i32 noundef %1963, i32 noundef 1, i32 noundef 0) #2
  %1966 = add i32 %1913, 31
  %1967 = load i32, ptr @hf_dlmap_reserved_uint, align 4
  %1968 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1919, i32 noundef %1967, ptr noundef %4, i32 noundef %1966, i32 noundef 1, i32 noundef 0) #2
  %1969 = add i32 %1913, 32
  %1970 = ashr exact i32 %1969, 2
  br label %UL_interference_and_noise_level_IE.exit

1971:                                             ; preds = %1741
  %1972 = shl i32 %1720, 2
  %1973 = sdiv i32 %1720, 2
  %1974 = add nuw nsw i32 %1721, 1
  %1975 = add nuw nsw i32 %1974, %1751
  %1976 = lshr i32 %1975, 1
  %1977 = load i32, ptr @ett_281, align 4
  %1978 = tail call ptr @proto_tree_add_subtree(ptr noundef %1750, ptr noundef %4, i32 noundef %1973, i32 noundef %1976, i32 noundef %1977, ptr noundef null, ptr noundef nonnull @.str.565) #2
  %1979 = sdiv i32 %1972, 8
  %1980 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %4, i32 noundef %1979) #2
  %1981 = zext i16 %1980 to i32
  %1982 = srem i32 %1972, 8
  %1983 = sub nsw i32 12, %1982
  %1984 = lshr i32 %1981, %1983
  %1985 = and i32 %1984, 15
  %1986 = load i32, ptr @hf_dlmap_ie_diuc_ext, align 4
  %1987 = or disjoint i32 %1982, 3
  %1988 = sdiv i32 %1987, 8
  %1989 = add nuw nsw i32 %1988, 1
  %1990 = tail call ptr @proto_tree_add_uint(ptr noundef %1978, i32 noundef %1986, ptr noundef %4, i32 noundef %1979, i32 noundef %1989, i32 noundef %1985) #2
  %1991 = add i32 %1972, 4
  %1992 = sdiv i32 %1991, 8
  %1993 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %4, i32 noundef %1992) #2
  %1994 = zext i16 %1993 to i32
  %1995 = srem i32 %1991, 8
  %1996 = sub nsw i32 12, %1995
  %1997 = lshr i32 %1994, %1996
  %1998 = and i32 %1997, 15
  %1999 = load i32, ptr @hf_dlmap_ie_length, align 4
  %2000 = or disjoint i32 %1995, 3
  %2001 = sdiv i32 %2000, 8
  %2002 = add nuw nsw i32 %2001, 1
  %2003 = tail call ptr @proto_tree_add_uint(ptr noundef %1978, i32 noundef %1999, ptr noundef %4, i32 noundef %1992, i32 noundef %2002, i32 noundef %1998) #2
  %2004 = add i32 %1972, 8
  %2005 = load i32, ptr @hf_dlmap_data_location_another_bs_segment, align 4
  %2006 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1978, i32 noundef %2005, ptr noundef %4, i32 noundef %2004, i32 noundef 2, i32 noundef 0) #2
  %2007 = add i32 %1972, 10
  %2008 = load i32, ptr @hf_dlmap_data_location_another_bs_used_subchannels, align 4
  %2009 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1978, i32 noundef %2008, ptr noundef %4, i32 noundef %2007, i32 noundef 6, i32 noundef 0) #2
  %2010 = add i32 %1972, 16
  %2011 = load i32, ptr @hf_dlmap_data_location_another_bs_diuc, align 4
  %2012 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1978, i32 noundef %2011, ptr noundef %4, i32 noundef %2010, i32 noundef 4, i32 noundef 0) #2
  %2013 = add i32 %1972, 20
  %2014 = load i32, ptr @hf_dlmap_data_location_another_bs_frame_advance, align 4
  %2015 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1978, i32 noundef %2014, ptr noundef %4, i32 noundef %2013, i32 noundef 3, i32 noundef 0) #2
  %2016 = add i32 %1972, 23
  %2017 = load i32, ptr @hf_dlmap_reserved_uint, align 4
  %2018 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1978, i32 noundef %2017, ptr noundef %4, i32 noundef %2016, i32 noundef 1, i32 noundef 0) #2
  %2019 = add i32 %1972, 24
  %2020 = load i32, ptr @hf_dlmap_data_location_another_bs_ofdma_symbol_offset, align 4
  %2021 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1978, i32 noundef %2020, ptr noundef %4, i32 noundef %2019, i32 noundef 8, i32 noundef 0) #2
  %2022 = add i32 %1972, 32
  %2023 = load i32, ptr @hf_dlmap_data_location_another_bs_subchannel_offset, align 4
  %2024 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1978, i32 noundef %2023, ptr noundef %4, i32 noundef %2022, i32 noundef 6, i32 noundef 0) #2
  %2025 = add i32 %1972, 38
  %2026 = load i32, ptr @hf_dlmap_data_location_another_bs_boosting, align 4
  %2027 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1978, i32 noundef %2026, ptr noundef %4, i32 noundef %2025, i32 noundef 3, i32 noundef 0) #2
  %2028 = add i32 %1972, 41
  %2029 = load i32, ptr @hf_dlmap_data_location_another_bs_preamble_index, align 4
  %2030 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1978, i32 noundef %2029, ptr noundef %4, i32 noundef %2028, i32 noundef 7, i32 noundef 0) #2
  %2031 = add i32 %1972, 48
  %2032 = load i32, ptr @hf_dlmap_data_location_another_bs_num_ofdma_symbols, align 4
  %2033 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1978, i32 noundef %2032, ptr noundef %4, i32 noundef %2031, i32 noundef 8, i32 noundef 0) #2
  %2034 = add i32 %1972, 56
  %2035 = load i32, ptr @hf_dlmap_data_location_another_bs_num_subchannels, align 4
  %2036 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1978, i32 noundef %2035, ptr noundef %4, i32 noundef %2034, i32 noundef 6, i32 noundef 0) #2
  %2037 = add i32 %1972, 62
  %2038 = load i32, ptr @hf_dlmap_data_location_another_bs_repetition_coding_indication, align 4
  %2039 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1978, i32 noundef %2038, ptr noundef %4, i32 noundef %2037, i32 noundef 2, i32 noundef 0) #2
  %2040 = add i32 %1972, 64
  %2041 = load i32, ptr @hf_dlmap_data_location_another_bs_cid, align 4
  %2042 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1978, i32 noundef %2041, ptr noundef %4, i32 noundef %2040, i32 noundef 16, i32 noundef 0) #2
  %2043 = add i32 %1972, 80
  %2044 = ashr exact i32 %2043, 2
  br label %UL_interference_and_noise_level_IE.exit

2045:                                             ; preds = %1741
  %2046 = load i32, ptr @INC_CID, align 4
  %.not.i364 = icmp eq i32 %2046, 0
  %2047 = zext i1 %.not.i364 to i32
  store i32 %2047, ptr @INC_CID, align 4
  %2048 = sdiv i32 %1720, 2
  %2049 = add nuw nsw i32 %1721, 1
  %2050 = add nuw nsw i32 %2049, %1751
  %2051 = lshr i32 %2050, 1
  %2052 = load i32, ptr @ett_282, align 4
  %2053 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %1750, ptr noundef %4, i32 noundef %2048, i32 noundef %2051, i32 noundef %2052, ptr noundef null, ptr noundef nonnull @.str.566, i32 noundef %2047) #2
  %2054 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %4, i32 noundef %2048) #2
  %2055 = and i8 %2054, 15
  %2056 = lshr i8 %2054, 4
  %.in.i365 = select i1 %.not302, i8 %2056, i8 %2055
  %2057 = zext nneg i8 %.in.i365 to i32
  %2058 = load i32, ptr @hf_dlmap_ie_diuc_ext, align 4
  %2059 = tail call ptr @proto_tree_add_uint(ptr noundef %2053, i32 noundef %2058, ptr noundef %4, i32 noundef %2048, i32 noundef 1, i32 noundef %2057) #2
  br i1 %.not302, label %2060, label %2064

2060:                                             ; preds = %2045
  %2061 = sdiv i32 %1732, 2
  %2062 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %4, i32 noundef %2061) #2
  %2063 = and i8 %2062, 15
  br label %CID_Switch_IE.exit

2064:                                             ; preds = %2045
  %2065 = ashr exact i32 %1732, 1
  %2066 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %4, i32 noundef %2065) #2
  %2067 = lshr i8 %2066, 4
  br label %CID_Switch_IE.exit

CID_Switch_IE.exit:                               ; preds = %2060, %2064
  %.pre-phi.i367 = phi i32 [ %2065, %2064 ], [ %2061, %2060 ]
  %.in30.i = phi i8 [ %2067, %2064 ], [ %2063, %2060 ]
  %2068 = zext nneg i8 %.in30.i to i32
  %2069 = load i32, ptr @hf_dlmap_ie_length, align 4
  %2070 = tail call ptr @proto_tree_add_uint(ptr noundef %2053, i32 noundef %2069, ptr noundef %4, i32 noundef %.pre-phi.i367, i32 noundef 1, i32 noundef %2068) #2
  %2071 = add i32 %2, 3
  br label %UL_interference_and_noise_level_IE.exit

2072:                                             ; preds = %1741
  %2073 = shl i32 %1720, 2
  %2074 = sdiv i32 %1720, 2
  %2075 = add nuw nsw i32 %1721, 1
  %2076 = add nuw nsw i32 %2075, %1751
  %2077 = lshr i32 %2076, 1
  %2078 = load i32, ptr @ett_285, align 4
  %2079 = tail call ptr @proto_tree_add_subtree(ptr noundef %1750, ptr noundef %4, i32 noundef %2074, i32 noundef %2077, i32 noundef %2078, ptr noundef null, ptr noundef nonnull @.str.567) #2
  %2080 = sdiv i32 %2073, 8
  %2081 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %4, i32 noundef %2080) #2
  %2082 = zext i16 %2081 to i32
  %2083 = srem i32 %2073, 8
  %2084 = sub nsw i32 12, %2083
  %2085 = lshr i32 %2082, %2084
  %2086 = and i32 %2085, 15
  %2087 = load i32, ptr @hf_dlmap_ie_diuc_ext, align 4
  %2088 = or disjoint i32 %2083, 3
  %2089 = sdiv i32 %2088, 8
  %2090 = add nuw nsw i32 %2089, 1
  %2091 = tail call ptr @proto_tree_add_uint(ptr noundef %2079, i32 noundef %2087, ptr noundef %4, i32 noundef %2080, i32 noundef %2090, i32 noundef %2086) #2
  %2092 = add i32 %2073, 4
  %2093 = sdiv i32 %2092, 8
  %2094 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %4, i32 noundef %2093) #2
  %2095 = zext i16 %2094 to i32
  %2096 = srem i32 %2092, 8
  %2097 = sub nsw i32 12, %2096
  %2098 = lshr i32 %2095, %2097
  %2099 = and i32 %2098, 15
  %2100 = load i32, ptr @hf_dlmap_ie_length, align 4
  %2101 = or disjoint i32 %2096, 3
  %2102 = sdiv i32 %2101, 8
  %2103 = add nuw nsw i32 %2102, 1
  %2104 = tail call ptr @proto_tree_add_uint(ptr noundef %2079, i32 noundef %2100, ptr noundef %4, i32 noundef %2093, i32 noundef %2103, i32 noundef %2099) #2
  %2105 = add i32 %2073, 8
  %2106 = shl nuw nsw i32 %1751, 2
  %2107 = add nsw i32 %2106, -4
  %2108 = icmp slt i32 %2105, %2107
  br i1 %2108, label %.lr.ph.i369, label %HARQ_Map_Pointer_IE.exit

.lr.ph.i369:                                      ; preds = %2072, %2156
  %.088.i = phi i32 [ %.1.i370, %2156 ], [ %2105, %2072 ]
  %2109 = load i32, ptr @hf_dlmap_harq_map_pointer_diuc, align 4
  %2110 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2079, i32 noundef %2109, ptr noundef %4, i32 noundef %.088.i, i32 noundef 4, i32 noundef 0) #2
  %2111 = add nsw i32 %.088.i, 4
  %2112 = load i32, ptr @hf_dlmap_harq_map_pointer_num_slots, align 4
  %2113 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2079, i32 noundef %2112, ptr noundef %4, i32 noundef %2111, i32 noundef 8, i32 noundef 0) #2
  %2114 = add nsw i32 %.088.i, 12
  %2115 = load i32, ptr @hf_dlmap_harq_map_pointer_repetition_coding_indication, align 4
  %2116 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2079, i32 noundef %2115, ptr noundef %4, i32 noundef %2114, i32 noundef 2, i32 noundef 0) #2
  %2117 = add nsw i32 %.088.i, 14
  %2118 = sdiv i32 %2117, 8
  %2119 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %4, i32 noundef %2118) #2
  %2120 = zext i16 %2119 to i32
  %2121 = srem i32 %2117, 8
  %2122 = sub nsw i32 14, %2121
  %2123 = lshr i32 %2120, %2122
  %2124 = and i32 %2123, 3
  %2125 = load i32, ptr @hf_dlmap_harq_map_pointer_map_version, align 4
  %2126 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2079, i32 noundef %2125, ptr noundef %4, i32 noundef %2117, i32 noundef 2, i32 noundef 0) #2
  %2127 = add nsw i32 %.088.i, 16
  %2128 = icmp eq i32 %2124, 2
  br i1 %2128, label %switch.lookup, label %2156

switch.lookup:                                    ; preds = %.lr.ph.i369
  %2129 = load i32, ptr @hf_dlmap_harq_map_pointer_idle_users, align 4
  %2130 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2079, i32 noundef %2129, ptr noundef %4, i32 noundef %2127, i32 noundef 1, i32 noundef 0) #2
  %2131 = add nsw i32 %.088.i, 17
  %2132 = load i32, ptr @hf_dlmap_harq_map_pointer_sleep_users, align 4
  %2133 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2079, i32 noundef %2132, ptr noundef %4, i32 noundef %2131, i32 noundef 1, i32 noundef 0) #2
  %2134 = add nsw i32 %.088.i, 18
  %2135 = sdiv i32 %2134, 8
  %2136 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %4, i32 noundef %2135) #2
  %2137 = zext i16 %2136 to i32
  %2138 = srem i32 %2134, 8
  %2139 = sub nsw i32 14, %2138
  %2140 = lshr i32 %2137, %2139
  %2141 = and i32 %2140, 3
  %2142 = load i32, ptr @hf_dlmap_harq_map_pointer_cid_mask_length, align 4
  %2143 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2079, i32 noundef %2142, ptr noundef %4, i32 noundef %2134, i32 noundef 2, i32 noundef 0) #2
  %2144 = add nsw i32 %.088.i, 20
  %2145 = load i32, ptr @hf_cid_mask, align 4
  %2146 = sdiv i32 %2144, 8
  %2147 = srem i32 %2144, 8
  %2148 = zext nneg i32 %2141 to i64
  %switch.gep = getelementptr inbounds nuw [4 x i32], ptr @switch.table.dissect_dlmap_ie, i64 0, i64 %2148
  %switch.load = load i32, ptr %switch.gep, align 4
  %2149 = zext nneg i32 %2141 to i64
  %switch.gep473 = getelementptr inbounds nuw [4 x ptr], ptr @switch.table.dissect_dlmap_ie.1, i64 0, i64 %2149
  %switch.load474 = load ptr, ptr %switch.gep473, align 8
  %2150 = zext nneg i32 %2141 to i64
  %switch.gep475 = getelementptr inbounds nuw [4 x i32], ptr @switch.table.dissect_dlmap_ie.2, i64 0, i64 %2150
  %switch.load476 = load i32, ptr %switch.gep475, align 4
  %2151 = add nsw i32 %switch.load, %2147
  %2152 = lshr i32 %2151, 3
  %2153 = add nuw nsw i32 %2152, 1
  %2154 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %1750, i32 noundef %2145, ptr noundef %4, i32 noundef %2146, i32 noundef %2153, ptr noundef null, ptr noundef nonnull %switch.load474) #2
  %2155 = add nsw i32 %switch.load476, %.088.i
  br label %2156

2156:                                             ; preds = %switch.lookup, %.lr.ph.i369
  %.1.i370 = phi i32 [ %2127, %.lr.ph.i369 ], [ %2155, %switch.lookup ]
  %2157 = icmp slt i32 %.1.i370, %2107
  br i1 %2157, label %.lr.ph.i369, label %HARQ_Map_Pointer_IE.exit, !llvm.loop !21

HARQ_Map_Pointer_IE.exit:                         ; preds = %2156, %2072
  %.0.lcssa.i = phi i32 [ %2105, %2072 ], [ %.1.i370, %2156 ]
  %2158 = lshr i32 %.0.lcssa.i, 2
  br label %UL_interference_and_noise_level_IE.exit

2159:                                             ; preds = %1741
  %2160 = shl i32 %1720, 2
  %2161 = sdiv i32 %1720, 2
  %2162 = add nuw nsw i32 %1721, 1
  %2163 = add nuw nsw i32 %2162, %1751
  %2164 = lshr i32 %2163, 1
  %2165 = load i32, ptr @ett_286, align 4
  %2166 = tail call ptr @proto_tree_add_subtree(ptr noundef %1750, ptr noundef %4, i32 noundef %2161, i32 noundef %2164, i32 noundef %2165, ptr noundef null, ptr noundef nonnull @.str.572) #2
  %2167 = sdiv i32 %2160, 8
  %2168 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %4, i32 noundef %2167) #2
  %2169 = zext i16 %2168 to i32
  %2170 = srem i32 %2160, 8
  %2171 = sub nsw i32 12, %2170
  %2172 = lshr i32 %2169, %2171
  %2173 = and i32 %2172, 15
  %2174 = load i32, ptr @hf_dlmap_ie_diuc_ext, align 4
  %2175 = or disjoint i32 %2170, 3
  %2176 = sdiv i32 %2175, 8
  %2177 = add nuw nsw i32 %2176, 1
  %2178 = tail call ptr @proto_tree_add_uint(ptr noundef %2166, i32 noundef %2174, ptr noundef %4, i32 noundef %2167, i32 noundef %2177, i32 noundef %2173) #2
  %2179 = add i32 %2160, 4
  %2180 = sdiv i32 %2179, 8
  %2181 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %4, i32 noundef %2180) #2
  %2182 = zext i16 %2181 to i32
  %2183 = srem i32 %2179, 8
  %2184 = sub nsw i32 12, %2183
  %2185 = lshr i32 %2182, %2184
  %2186 = and i32 %2185, 15
  %2187 = load i32, ptr @hf_dlmap_ie_length, align 4
  %2188 = or disjoint i32 %2183, 3
  %2189 = sdiv i32 %2188, 8
  %2190 = add nuw nsw i32 %2189, 1
  %2191 = tail call ptr @proto_tree_add_uint(ptr noundef %2166, i32 noundef %2187, ptr noundef %4, i32 noundef %2180, i32 noundef %2190, i32 noundef %2186) #2
  %2192 = add i32 %2160, 8
  %2193 = sdiv i32 %2192, 8
  %2194 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %4, i32 noundef %2193) #2
  %2195 = zext i8 %2194 to i32
  %2196 = srem i32 %2192, 8
  %2197 = sub nsw i32 7, %2196
  %2198 = load i32, ptr @hf_dlmap_phymod_dl_preamble_modifier_type, align 4
  %2199 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2166, i32 noundef %2198, ptr noundef %4, i32 noundef %2192, i32 noundef 1, i32 noundef 0) #2
  %2200 = add i32 %2160, 9
  %2201 = shl nuw nsw i32 1, %2197
  %2202 = and i32 %2201, %2195
  %2203 = icmp eq i32 %2202, 0
  %hf_dlmap_phymod_dl_preamble_frequency_shift_index.val.i = load i32, ptr @hf_dlmap_phymod_dl_preamble_frequency_shift_index, align 4
  %hf_dlmap_phymod_dl_preamble_time_shift_index.val.i = load i32, ptr @hf_dlmap_phymod_dl_preamble_time_shift_index, align 4
  %2204 = select i1 %2203, i32 %hf_dlmap_phymod_dl_preamble_frequency_shift_index.val.i, i32 %hf_dlmap_phymod_dl_preamble_time_shift_index.val.i
  %2205 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2166, i32 noundef %2204, ptr noundef %4, i32 noundef %2200, i32 noundef 4, i32 noundef 0) #2
  %.0.i372 = add i32 %2160, 13
  %2206 = load i32, ptr @hf_dlmap_phymod_dl_pilot_pattern_modifier, align 4
  %2207 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2166, i32 noundef %2206, ptr noundef %4, i32 noundef %.0.i372, i32 noundef 1, i32 noundef 0) #2
  %2208 = add i32 %2160, 14
  %2209 = load i32, ptr @hf_dlmap_phymod_dl_pilot_pattern_index, align 4
  %2210 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2166, i32 noundef %2209, ptr noundef %4, i32 noundef %2208, i32 noundef 2, i32 noundef 0) #2
  %2211 = add i32 %2160, 16
  %2212 = ashr exact i32 %2211, 2
  br label %UL_interference_and_noise_level_IE.exit

2213:                                             ; preds = %1741
  %2214 = shl i32 %1720, 2
  %2215 = sdiv i32 %1720, 2
  %2216 = add nuw nsw i32 %1721, 1
  %2217 = add nuw nsw i32 %2216, %1751
  %2218 = lshr i32 %2217, 1
  %2219 = load i32, ptr @ett_286x, align 4
  %2220 = tail call ptr @proto_tree_add_subtree(ptr noundef %1750, ptr noundef %4, i32 noundef %2215, i32 noundef %2218, i32 noundef %2219, ptr noundef null, ptr noundef nonnull @.str.573) #2
  %2221 = sdiv i32 %2214, 8
  %2222 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %4, i32 noundef %2221) #2
  %2223 = zext i16 %2222 to i32
  %2224 = srem i32 %2214, 8
  %2225 = sub nsw i32 12, %2224
  %2226 = lshr i32 %2223, %2225
  %2227 = and i32 %2226, 15
  %2228 = load i32, ptr @hf_dlmap_ie_diuc_ext, align 4
  %2229 = or disjoint i32 %2224, 3
  %2230 = sdiv i32 %2229, 8
  %2231 = add nuw nsw i32 %2230, 1
  %2232 = tail call ptr @proto_tree_add_uint(ptr noundef %2220, i32 noundef %2228, ptr noundef %4, i32 noundef %2221, i32 noundef %2231, i32 noundef %2227) #2
  %2233 = add i32 %2214, 4
  %2234 = sdiv i32 %2233, 8
  %2235 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %4, i32 noundef %2234) #2
  %2236 = zext i16 %2235 to i32
  %2237 = srem i32 %2233, 8
  %2238 = sub nsw i32 12, %2237
  %2239 = lshr i32 %2236, %2238
  %2240 = and i32 %2239, 15
  %2241 = load i32, ptr @hf_dlmap_ie_length, align 4
  %2242 = or disjoint i32 %2237, 3
  %2243 = sdiv i32 %2242, 8
  %2244 = add nuw nsw i32 %2243, 1
  %2245 = tail call ptr @proto_tree_add_uint(ptr noundef %2220, i32 noundef %2241, ptr noundef %4, i32 noundef %2234, i32 noundef %2244, i32 noundef %2240) #2
  %2246 = add i32 %2214, 8
  %2247 = load i32, ptr @hf_dlmap_broadcast_ctrl_ptr_dcd_ucd_transmission_frame, align 4
  %2248 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2220, i32 noundef %2247, ptr noundef %4, i32 noundef %2246, i32 noundef 7, i32 noundef 0) #2
  %2249 = add i32 %2214, 15
  %2250 = sdiv i32 %2249, 8
  %2251 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %4, i32 noundef %2250) #2
  %2252 = zext i8 %2251 to i32
  %2253 = srem i32 %2249, 8
  %2254 = sub nsw i32 7, %2253
  %2255 = load i32, ptr @hf_dlmap_broadcast_ctrl_ptr_skip_broadcast_system_update, align 4
  %2256 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2220, i32 noundef %2255, ptr noundef %4, i32 noundef %2249, i32 noundef 1, i32 noundef 0) #2
  %2257 = add i32 %2214, 16
  %2258 = shl nuw nsw i32 1, %2254
  %2259 = and i32 %2258, %2252
  %2260 = icmp eq i32 %2259, 0
  br i1 %2260, label %2261, label %Broadcast_Control_Pointer_IE.exit

2261:                                             ; preds = %2213
  %2262 = load i32, ptr @hf_dlmap_broadcast_ctrl_ptr_broadcast_system_update_type, align 4
  %2263 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2220, i32 noundef %2262, ptr noundef %4, i32 noundef %2257, i32 noundef 1, i32 noundef 0) #2
  %2264 = add i32 %2214, 17
  %2265 = load i32, ptr @hf_dlmap_broadcast_ctrl_ptr_broadcast_system_update_transmission_frame, align 4
  %2266 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2220, i32 noundef %2265, ptr noundef %4, i32 noundef %2264, i32 noundef 7, i32 noundef 0) #2
  %2267 = add i32 %2214, 24
  br label %Broadcast_Control_Pointer_IE.exit

Broadcast_Control_Pointer_IE.exit:                ; preds = %2213, %2261
  %.0.i373 = phi i32 [ %2267, %2261 ], [ %2257, %2213 ]
  %2268 = sdiv i32 %.0.i373, 4
  br label %UL_interference_and_noise_level_IE.exit

2269:                                             ; preds = %1741
  %2270 = shl i32 %1720, 2
  %2271 = sdiv i32 %1720, 2
  %2272 = add nuw nsw i32 %1721, 1
  %2273 = add nuw nsw i32 %2272, %1751
  %2274 = lshr i32 %2273, 1
  %2275 = load i32, ptr @ett_286b, align 4
  %2276 = tail call ptr @proto_tree_add_subtree(ptr noundef %1750, ptr noundef %4, i32 noundef %2271, i32 noundef %2274, i32 noundef %2275, ptr noundef null, ptr noundef nonnull @.str.574) #2
  %2277 = sdiv i32 %2270, 8
  %2278 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %4, i32 noundef %2277) #2
  %2279 = zext i16 %2278 to i32
  %2280 = srem i32 %2270, 8
  %2281 = sub nsw i32 12, %2280
  %2282 = lshr i32 %2279, %2281
  %2283 = and i32 %2282, 15
  %2284 = load i32, ptr @hf_dlmap_ie_diuc_ext, align 4
  %2285 = or disjoint i32 %2280, 3
  %2286 = sdiv i32 %2285, 8
  %2287 = add nuw nsw i32 %2286, 1
  %2288 = tail call ptr @proto_tree_add_uint(ptr noundef %2276, i32 noundef %2284, ptr noundef %4, i32 noundef %2277, i32 noundef %2287, i32 noundef %2283) #2
  %2289 = add i32 %2270, 4
  %2290 = sdiv i32 %2289, 8
  %2291 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %4, i32 noundef %2290) #2
  %2292 = zext i16 %2291 to i32
  %2293 = srem i32 %2289, 8
  %2294 = sub nsw i32 12, %2293
  %2295 = lshr i32 %2292, %2294
  %2296 = and i32 %2295, 15
  %2297 = load i32, ptr @hf_dlmap_ie_length, align 4
  %2298 = or disjoint i32 %2293, 3
  %2299 = sdiv i32 %2298, 8
  %2300 = add nuw nsw i32 %2299, 1
  %2301 = tail call ptr @proto_tree_add_uint(ptr noundef %2276, i32 noundef %2297, ptr noundef %4, i32 noundef %2290, i32 noundef %2300, i32 noundef %2296) #2
  %2302 = add i32 %2270, 8
  %2303 = load i32, ptr @hf_dlmap_dl_pusc_burst_allocation_cid, align 4
  %2304 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2276, i32 noundef %2303, ptr noundef %4, i32 noundef %2302, i32 noundef 16, i32 noundef 0) #2
  %2305 = add i32 %2270, 24
  %2306 = load i32, ptr @hf_dlmap_dl_pusc_burst_allocation_diuc, align 4
  %2307 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2276, i32 noundef %2306, ptr noundef %4, i32 noundef %2305, i32 noundef 4, i32 noundef 0) #2
  %2308 = add i32 %2270, 28
  %2309 = load i32, ptr @hf_dlmap_dl_pusc_burst_allocation_segment, align 4
  %2310 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2276, i32 noundef %2309, ptr noundef %4, i32 noundef %2308, i32 noundef 2, i32 noundef 0) #2
  %2311 = add i32 %2270, 30
  %2312 = load i32, ptr @hf_dlmap_dl_pusc_burst_allocation_boosting, align 4
  %2313 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2276, i32 noundef %2312, ptr noundef %4, i32 noundef %2311, i32 noundef 3, i32 noundef 0) #2
  %2314 = add i32 %2270, 33
  %2315 = load i32, ptr @hf_dlmap_dl_pusc_burst_allocation_idcell, align 4
  %2316 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2276, i32 noundef %2315, ptr noundef %4, i32 noundef %2314, i32 noundef 5, i32 noundef 0) #2
  %2317 = add i32 %2270, 38
  %2318 = load i32, ptr @hf_dlmap_dl_pusc_burst_allocation_dl_permbase, align 4
  %2319 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2276, i32 noundef %2318, ptr noundef %4, i32 noundef %2317, i32 noundef 5, i32 noundef 0) #2
  %2320 = add i32 %2270, 43
  %2321 = load i32, ptr @hf_dlmap_dl_pusc_burst_allocation_prbs_id, align 4
  %2322 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2276, i32 noundef %2321, ptr noundef %4, i32 noundef %2320, i32 noundef 2, i32 noundef 0) #2
  %2323 = add i32 %2270, 45
  %2324 = load i32, ptr @hf_dlmap_dl_pusc_burst_allocation_repetition_coding_indication, align 4
  %2325 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2276, i32 noundef %2324, ptr noundef %4, i32 noundef %2323, i32 noundef 2, i32 noundef 0) #2
  %2326 = add i32 %2270, 47
  %2327 = load i32, ptr @hf_dlmap_dl_pusc_burst_allocation_used_subchannels, align 4
  %2328 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2276, i32 noundef %2327, ptr noundef %4, i32 noundef %2326, i32 noundef 6, i32 noundef 0) #2
  %2329 = add i32 %2270, 53
  %2330 = load i32, ptr @hf_dlmap_dl_pusc_burst_allocation_ofdma_symbol_offset, align 4
  %2331 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2276, i32 noundef %2330, ptr noundef %4, i32 noundef %2329, i32 noundef 8, i32 noundef 0) #2
  %2332 = add i32 %2270, 61
  %2333 = load i32, ptr @hf_dlmap_reserved_uint, align 4
  %2334 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2276, i32 noundef %2333, ptr noundef %4, i32 noundef %2332, i32 noundef 1, i32 noundef 0) #2
  %2335 = add i32 %2270, 62
  %2336 = load i32, ptr @hf_dlmap_dl_pusc_burst_allocation_num_ofdma_symbols, align 4
  %2337 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2276, i32 noundef %2336, ptr noundef %4, i32 noundef %2335, i32 noundef 7, i32 noundef 0) #2
  %2338 = add i32 %2270, 69
  %2339 = load i32, ptr @hf_dlmap_dl_pusc_burst_allocation_subchannel_offset, align 4
  %2340 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2276, i32 noundef %2339, ptr noundef %4, i32 noundef %2338, i32 noundef 6, i32 noundef 0) #2
  %2341 = add i32 %2270, 75
  %2342 = load i32, ptr @hf_dlmap_dl_pusc_burst_allocation_num_subchannels, align 4
  %2343 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2276, i32 noundef %2342, ptr noundef %4, i32 noundef %2341, i32 noundef 6, i32 noundef 0) #2
  %2344 = add i32 %2270, 81
  %2345 = load i32, ptr @hf_dlmap_reserved_uint, align 4
  %2346 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2276, i32 noundef %2345, ptr noundef %4, i32 noundef %2344, i32 noundef 7, i32 noundef 0) #2
  %2347 = add i32 %2270, 88
  %2348 = ashr exact i32 %2347, 2
  br label %UL_interference_and_noise_level_IE.exit

2349:                                             ; preds = %1741
  %2350 = shl i32 %1720, 2
  %2351 = sdiv i32 %1720, 2
  %2352 = add nuw nsw i32 %1721, 1
  %2353 = add nuw nsw i32 %2352, %1751
  %2354 = lshr i32 %2353, 1
  %2355 = load i32, ptr @ett_286z, align 4
  %2356 = tail call ptr @proto_tree_add_subtree(ptr noundef %1750, ptr noundef %4, i32 noundef %2351, i32 noundef %2354, i32 noundef %2355, ptr noundef null, ptr noundef nonnull @.str.575) #2
  %2357 = sdiv i32 %2350, 8
  %2358 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %4, i32 noundef %2357) #2
  %2359 = zext i16 %2358 to i32
  %2360 = srem i32 %2350, 8
  %2361 = sub nsw i32 12, %2360
  %2362 = lshr i32 %2359, %2361
  %2363 = and i32 %2362, 15
  %2364 = load i32, ptr @hf_dlmap_ie_diuc_ext, align 4
  %2365 = or disjoint i32 %2360, 3
  %2366 = sdiv i32 %2365, 8
  %2367 = add nuw nsw i32 %2366, 1
  %2368 = tail call ptr @proto_tree_add_uint(ptr noundef %2356, i32 noundef %2364, ptr noundef %4, i32 noundef %2357, i32 noundef %2367, i32 noundef %2363) #2
  %2369 = add i32 %2350, 4
  %2370 = sdiv i32 %2369, 8
  %2371 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %4, i32 noundef %2370) #2
  %2372 = zext i16 %2371 to i32
  %2373 = srem i32 %2369, 8
  %2374 = sub nsw i32 12, %2373
  %2375 = lshr i32 %2372, %2374
  %2376 = and i32 %2375, 15
  %2377 = load i32, ptr @hf_dlmap_ie_length, align 4
  %2378 = or disjoint i32 %2373, 3
  %2379 = sdiv i32 %2378, 8
  %2380 = add nuw nsw i32 %2379, 1
  %2381 = tail call ptr @proto_tree_add_uint(ptr noundef %2356, i32 noundef %2377, ptr noundef %4, i32 noundef %2370, i32 noundef %2380, i32 noundef %2376) #2
  %2382 = add i32 %2350, 8
  %2383 = load i32, ptr @hf_dlmap_pusc_asca_alloc_diuc, align 4
  %2384 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2356, i32 noundef %2383, ptr noundef %4, i32 noundef %2382, i32 noundef 4, i32 noundef 0) #2
  %2385 = add i32 %2350, 12
  %2386 = load i32, ptr @hf_dlmap_pusc_asca_alloc_short_basic_cid, align 4
  %2387 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2356, i32 noundef %2386, ptr noundef %4, i32 noundef %2385, i32 noundef 12, i32 noundef 0) #2
  %2388 = add i32 %2350, 24
  %2389 = load i32, ptr @hf_dlmap_pusc_asca_alloc_ofdma_symbol_offset, align 4
  %2390 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2356, i32 noundef %2389, ptr noundef %4, i32 noundef %2388, i32 noundef 8, i32 noundef 0) #2
  %2391 = add i32 %2350, 32
  %2392 = load i32, ptr @hf_dlmap_pusc_asca_alloc_subchannel_offset, align 4
  %2393 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2356, i32 noundef %2392, ptr noundef %4, i32 noundef %2391, i32 noundef 6, i32 noundef 0) #2
  %2394 = add i32 %2350, 38
  %2395 = load i32, ptr @hf_dlmap_pusc_asca_alloc_num_ofdma_symbols, align 4
  %2396 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2356, i32 noundef %2395, ptr noundef %4, i32 noundef %2394, i32 noundef 7, i32 noundef 0) #2
  %2397 = add i32 %2350, 45
  %2398 = load i32, ptr @hf_dlmap_pusc_asca_alloc_num_symbols, align 4
  %2399 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2356, i32 noundef %2398, ptr noundef %4, i32 noundef %2397, i32 noundef 6, i32 noundef 0) #2
  %2400 = add i32 %2350, 51
  %2401 = load i32, ptr @hf_dlmap_pusc_asca_alloc_repetition_coding_information, align 4
  %2402 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2356, i32 noundef %2401, ptr noundef %4, i32 noundef %2400, i32 noundef 2, i32 noundef 0) #2
  %2403 = add i32 %2350, 53
  %2404 = load i32, ptr @hf_dlmap_pusc_asca_alloc_permutation_id, align 4
  %2405 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2356, i32 noundef %2404, ptr noundef %4, i32 noundef %2403, i32 noundef 4, i32 noundef 0) #2
  %2406 = add i32 %2350, 57
  %2407 = load i32, ptr @hf_dlmap_reserved_uint, align 4
  %2408 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2356, i32 noundef %2407, ptr noundef %4, i32 noundef %2406, i32 noundef 7, i32 noundef 0) #2
  %2409 = add i32 %2350, 64
  %2410 = ashr exact i32 %2409, 2
  br label %UL_interference_and_noise_level_IE.exit

2411:                                             ; preds = %1741
  %2412 = sdiv i32 %1720, 2
  %2413 = add nuw nsw i32 %1721, 1
  %2414 = add nuw nsw i32 %2413, %1751
  %2415 = lshr i32 %2414, 1
  %2416 = load i32, ptr @ett_286h, align 4
  %2417 = tail call ptr @proto_tree_add_subtree(ptr noundef %1750, ptr noundef %4, i32 noundef %2412, i32 noundef %2415, i32 noundef %2416, ptr noundef null, ptr noundef nonnull @.str.576) #2
  %2418 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %4, i32 noundef %2412) #2
  %2419 = and i8 %2418, 15
  %2420 = lshr i8 %2418, 4
  %.in.i375 = select i1 %.not302, i8 %2420, i8 %2419
  %2421 = zext nneg i8 %.in.i375 to i32
  %2422 = load i32, ptr @hf_dlmap_ie_diuc_ext, align 4
  %2423 = tail call ptr @proto_tree_add_uint(ptr noundef %2417, i32 noundef %2422, ptr noundef %4, i32 noundef %2412, i32 noundef 1, i32 noundef %2421) #2
  br i1 %.not302, label %2424, label %2428

2424:                                             ; preds = %2411
  %2425 = sdiv i32 %1732, 2
  %2426 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %4, i32 noundef %2425) #2
  %2427 = and i8 %2426, 15
  br label %2432

2428:                                             ; preds = %2411
  %2429 = ashr exact i32 %1732, 1
  %2430 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %4, i32 noundef %2429) #2
  %2431 = lshr i8 %2430, 4
  br label %2432

2432:                                             ; preds = %2428, %2424
  %.pre-phi.i377 = phi i32 [ %2429, %2428 ], [ %2425, %2424 ]
  %.in136.i = phi i8 [ %2431, %2428 ], [ %2427, %2424 ]
  %2433 = zext nneg i8 %.in136.i to i32
  %2434 = load i32, ptr @hf_dlmap_ie_length, align 4
  %2435 = tail call ptr @proto_tree_add_uint(ptr noundef %2417, i32 noundef %2434, ptr noundef %4, i32 noundef %.pre-phi.i377, i32 noundef 1, i32 noundef %2433) #2
  %2436 = add i32 %2, 3
  br i1 %.not302, label %2443, label %2437

2437:                                             ; preds = %2432
  %2438 = sdiv i32 %2436, 2
  %2439 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %4, i32 noundef %2438) #2
  %2440 = lshr i16 %2439, 4
  %2441 = and i16 %2440, 255
  %2442 = zext nneg i16 %2441 to i32
  br label %2447

2443:                                             ; preds = %2432
  %2444 = ashr exact i32 %2436, 1
  %2445 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %4, i32 noundef %2444) #2
  %2446 = zext i8 %2445 to i32
  br label %2447

2447:                                             ; preds = %2443, %2437
  %.pre-phi155.i = phi i32 [ %2444, %2443 ], [ %2438, %2437 ]
  %2448 = phi i32 [ %2446, %2443 ], [ %2442, %2437 ]
  %2449 = load i32, ptr @hf_dlmap_ie_bitmap, align 4
  %2450 = add nuw nsw i32 %1721, 3
  %2451 = lshr i32 %2450, 1
  %2452 = tail call ptr @proto_tree_add_uint(ptr noundef %2417, i32 noundef %2449, ptr noundef %4, i32 noundef %.pre-phi155.i, i32 noundef %2451, i32 noundef %2448) #2
  %2453 = add i32 %2, 5
  %2454 = and i32 %2448, 1
  %.not138.i = icmp eq i32 %2454, 0
  br i1 %.not138.i, label %2471, label %2455

2455:                                             ; preds = %2447
  br i1 %.not302, label %2462, label %2456

2456:                                             ; preds = %2455
  %2457 = sdiv i32 %2453, 2
  %2458 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %4, i32 noundef %2457) #2
  %2459 = lshr i16 %2458, 4
  %2460 = and i16 %2459, 255
  %2461 = zext nneg i16 %2460 to i32
  br label %2466

2462:                                             ; preds = %2455
  %2463 = ashr exact i32 %2453, 1
  %2464 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %4, i32 noundef %2463) #2
  %2465 = zext i8 %2464 to i32
  br label %2466

2466:                                             ; preds = %2462, %2456
  %.pre-phi171.i = phi i32 [ %2463, %2462 ], [ %2457, %2456 ]
  %2467 = phi i32 [ %2465, %2462 ], [ %2461, %2456 ]
  %2468 = load i32, ptr @hf_dlmap_ie_bitmap_cqi, align 4
  %2469 = tail call ptr @proto_tree_add_uint(ptr noundef %2417, i32 noundef %2468, ptr noundef %4, i32 noundef %.pre-phi171.i, i32 noundef %2451, i32 noundef %2467) #2
  %2470 = add i32 %2, 7
  br label %2471

2471:                                             ; preds = %2466, %2447
  %.0.i378 = phi i32 [ %2470, %2466 ], [ %2453, %2447 ]
  %2472 = and i32 %2448, 2
  %.not140.i379 = icmp eq i32 %2472, 0
  br i1 %.not140.i379, label %2492, label %2473

2473:                                             ; preds = %2471
  %2474 = and i32 %.0.i378, 1
  %.not141.i380 = icmp eq i32 %2474, 0
  br i1 %.not141.i380, label %2481, label %2475

2475:                                             ; preds = %2473
  %2476 = sdiv i32 %.0.i378, 2
  %2477 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %4, i32 noundef %2476) #2
  %2478 = lshr i16 %2477, 4
  %2479 = and i16 %2478, 255
  %2480 = zext nneg i16 %2479 to i32
  br label %2485

2481:                                             ; preds = %2473
  %2482 = ashr exact i32 %.0.i378, 1
  %2483 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %4, i32 noundef %2482) #2
  %2484 = zext i8 %2483 to i32
  br label %2485

2485:                                             ; preds = %2481, %2475
  %.pre-phi169.i = phi i32 [ %2482, %2481 ], [ %2476, %2475 ]
  %2486 = phi i32 [ %2484, %2481 ], [ %2480, %2475 ]
  %2487 = load i32, ptr @hf_dlmap_ie_bitmap_pusc, align 4
  %2488 = add nuw nsw i32 %2474, 3
  %2489 = lshr i32 %2488, 1
  %2490 = tail call ptr @proto_tree_add_uint(ptr noundef %2417, i32 noundef %2487, ptr noundef %4, i32 noundef %.pre-phi169.i, i32 noundef %2489, i32 noundef %2486) #2
  %2491 = add i32 %.0.i378, 2
  br label %2492

2492:                                             ; preds = %2485, %2471
  %.1.i381 = phi i32 [ %2491, %2485 ], [ %.0.i378, %2471 ]
  %2493 = and i32 %2448, 4
  %.not142.i382 = icmp eq i32 %2493, 0
  br i1 %.not142.i382, label %2513, label %2494

2494:                                             ; preds = %2492
  %2495 = and i32 %.1.i381, 1
  %.not143.i = icmp eq i32 %2495, 0
  br i1 %.not143.i, label %2502, label %2496

2496:                                             ; preds = %2494
  %2497 = sdiv i32 %.1.i381, 2
  %2498 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %4, i32 noundef %2497) #2
  %2499 = lshr i16 %2498, 4
  %2500 = and i16 %2499, 255
  %2501 = zext nneg i16 %2500 to i32
  br label %2506

2502:                                             ; preds = %2494
  %2503 = ashr exact i32 %.1.i381, 1
  %2504 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %4, i32 noundef %2503) #2
  %2505 = zext i8 %2504 to i32
  br label %2506

2506:                                             ; preds = %2502, %2496
  %.pre-phi167.i = phi i32 [ %2503, %2502 ], [ %2497, %2496 ]
  %2507 = phi i32 [ %2505, %2502 ], [ %2501, %2496 ]
  %2508 = load i32, ptr @hf_dlmap_ie_bitmap_opt_pusc, align 4
  %2509 = add nuw nsw i32 %2495, 3
  %2510 = lshr i32 %2509, 1
  %2511 = tail call ptr @proto_tree_add_uint(ptr noundef %2417, i32 noundef %2508, ptr noundef %4, i32 noundef %.pre-phi167.i, i32 noundef %2510, i32 noundef %2507) #2
  %2512 = add i32 %.1.i381, 2
  br label %2513

2513:                                             ; preds = %2506, %2492
  %.2.i383 = phi i32 [ %2512, %2506 ], [ %.1.i381, %2492 ]
  %2514 = and i32 %2448, 8
  %.not144.i = icmp eq i32 %2514, 0
  br i1 %.not144.i, label %2534, label %2515

2515:                                             ; preds = %2513
  %2516 = and i32 %.2.i383, 1
  %.not145.i = icmp eq i32 %2516, 0
  br i1 %.not145.i, label %2523, label %2517

2517:                                             ; preds = %2515
  %2518 = sdiv i32 %.2.i383, 2
  %2519 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %4, i32 noundef %2518) #2
  %2520 = lshr i16 %2519, 4
  %2521 = and i16 %2520, 255
  %2522 = zext nneg i16 %2521 to i32
  br label %2527

2523:                                             ; preds = %2515
  %2524 = ashr exact i32 %.2.i383, 1
  %2525 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %4, i32 noundef %2524) #2
  %2526 = zext i8 %2525 to i32
  br label %2527

2527:                                             ; preds = %2523, %2517
  %.pre-phi165.i = phi i32 [ %2524, %2523 ], [ %2518, %2517 ]
  %2528 = phi i32 [ %2526, %2523 ], [ %2522, %2517 ]
  %2529 = load i32, ptr @hf_dlmap_ie_bitmap_amc, align 4
  %2530 = add nuw nsw i32 %2516, 3
  %2531 = lshr i32 %2530, 1
  %2532 = tail call ptr @proto_tree_add_uint(ptr noundef %2417, i32 noundef %2529, ptr noundef %4, i32 noundef %.pre-phi165.i, i32 noundef %2531, i32 noundef %2528) #2
  %2533 = add i32 %.2.i383, 2
  br label %2534

2534:                                             ; preds = %2527, %2513
  %.3.i384 = phi i32 [ %2533, %2527 ], [ %.2.i383, %2513 ]
  %2535 = and i32 %2448, 16
  %.not146.i = icmp eq i32 %2535, 0
  br i1 %.not146.i, label %2555, label %2536

2536:                                             ; preds = %2534
  %2537 = and i32 %.3.i384, 1
  %.not147.i = icmp eq i32 %2537, 0
  br i1 %.not147.i, label %2544, label %2538

2538:                                             ; preds = %2536
  %2539 = sdiv i32 %.3.i384, 2
  %2540 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %4, i32 noundef %2539) #2
  %2541 = lshr i16 %2540, 4
  %2542 = and i16 %2541, 255
  %2543 = zext nneg i16 %2542 to i32
  br label %2548

2544:                                             ; preds = %2536
  %2545 = ashr exact i32 %.3.i384, 1
  %2546 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %4, i32 noundef %2545) #2
  %2547 = zext i8 %2546 to i32
  br label %2548

2548:                                             ; preds = %2544, %2538
  %.pre-phi163.i = phi i32 [ %2545, %2544 ], [ %2539, %2538 ]
  %2549 = phi i32 [ %2547, %2544 ], [ %2543, %2538 ]
  %2550 = load i32, ptr @hf_dlmap_ie_bitmap_aas, align 4
  %2551 = add nuw nsw i32 %2537, 3
  %2552 = lshr i32 %2551, 1
  %2553 = tail call ptr @proto_tree_add_uint(ptr noundef %2417, i32 noundef %2550, ptr noundef %4, i32 noundef %.pre-phi163.i, i32 noundef %2552, i32 noundef %2549) #2
  %2554 = add i32 %.3.i384, 2
  br label %2555

2555:                                             ; preds = %2548, %2534
  %.4.i385 = phi i32 [ %2554, %2548 ], [ %.3.i384, %2534 ]
  %2556 = and i32 %2448, 32
  %.not148.i = icmp eq i32 %2556, 0
  br i1 %.not148.i, label %2576, label %2557

2557:                                             ; preds = %2555
  %2558 = and i32 %.4.i385, 1
  %.not149.i = icmp eq i32 %2558, 0
  br i1 %.not149.i, label %2565, label %2559

2559:                                             ; preds = %2557
  %2560 = sdiv i32 %.4.i385, 2
  %2561 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %4, i32 noundef %2560) #2
  %2562 = lshr i16 %2561, 4
  %2563 = and i16 %2562, 255
  %2564 = zext nneg i16 %2563 to i32
  br label %2569

2565:                                             ; preds = %2557
  %2566 = ashr exact i32 %.4.i385, 1
  %2567 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %4, i32 noundef %2566) #2
  %2568 = zext i8 %2567 to i32
  br label %2569

2569:                                             ; preds = %2565, %2559
  %.pre-phi161.i = phi i32 [ %2566, %2565 ], [ %2560, %2559 ]
  %2570 = phi i32 [ %2568, %2565 ], [ %2564, %2559 ]
  %2571 = load i32, ptr @hf_dlmap_ie_bitmap_periodic_ranging, align 4
  %2572 = add nuw nsw i32 %2558, 3
  %2573 = lshr i32 %2572, 1
  %2574 = tail call ptr @proto_tree_add_uint(ptr noundef %2417, i32 noundef %2571, ptr noundef %4, i32 noundef %.pre-phi161.i, i32 noundef %2573, i32 noundef %2570) #2
  %2575 = add i32 %.4.i385, 2
  br label %2576

2576:                                             ; preds = %2569, %2555
  %.5.i = phi i32 [ %2575, %2569 ], [ %.4.i385, %2555 ]
  %2577 = and i32 %2448, 64
  %.not150.i = icmp eq i32 %2577, 0
  br i1 %.not150.i, label %2597, label %2578

2578:                                             ; preds = %2576
  %2579 = and i32 %.5.i, 1
  %.not151.i = icmp eq i32 %2579, 0
  br i1 %.not151.i, label %2586, label %2580

2580:                                             ; preds = %2578
  %2581 = sdiv i32 %.5.i, 2
  %2582 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %4, i32 noundef %2581) #2
  %2583 = lshr i16 %2582, 4
  %2584 = and i16 %2583, 255
  %2585 = zext nneg i16 %2584 to i32
  br label %2590

2586:                                             ; preds = %2578
  %2587 = ashr exact i32 %.5.i, 1
  %2588 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %4, i32 noundef %2587) #2
  %2589 = zext i8 %2588 to i32
  br label %2590

2590:                                             ; preds = %2586, %2580
  %.pre-phi159.i = phi i32 [ %2587, %2586 ], [ %2581, %2580 ]
  %2591 = phi i32 [ %2589, %2586 ], [ %2585, %2580 ]
  %2592 = load i32, ptr @hf_dlmap_ie_bitmap_sounding, align 4
  %2593 = add nuw nsw i32 %2579, 3
  %2594 = lshr i32 %2593, 1
  %2595 = tail call ptr @proto_tree_add_uint(ptr noundef %2417, i32 noundef %2592, ptr noundef %4, i32 noundef %.pre-phi159.i, i32 noundef %2594, i32 noundef %2591) #2
  %2596 = add i32 %.5.i, 2
  br label %2597

2597:                                             ; preds = %2590, %2576
  %.6.i = phi i32 [ %2596, %2590 ], [ %.5.i, %2576 ]
  %2598 = and i32 %2448, 128
  %.not152.i = icmp eq i32 %2598, 0
  br i1 %.not152.i, label %UL_interference_and_noise_level_IE.exit, label %2599

2599:                                             ; preds = %2597
  %2600 = and i32 %.6.i, 1
  %.not153.i386 = icmp eq i32 %2600, 0
  br i1 %.not153.i386, label %2607, label %2601

2601:                                             ; preds = %2599
  %2602 = sdiv i32 %.6.i, 2
  %2603 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %4, i32 noundef %2602) #2
  %2604 = lshr i16 %2603, 4
  %2605 = and i16 %2604, 255
  %2606 = zext nneg i16 %2605 to i32
  br label %2611

2607:                                             ; preds = %2599
  %2608 = ashr exact i32 %.6.i, 1
  %2609 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %4, i32 noundef %2608) #2
  %2610 = zext i8 %2609 to i32
  br label %2611

2611:                                             ; preds = %2607, %2601
  %.pre-phi157.i = phi i32 [ %2608, %2607 ], [ %2602, %2601 ]
  %2612 = phi i32 [ %2610, %2607 ], [ %2606, %2601 ]
  %2613 = load i32, ptr @hf_dlmap_ie_bitmap_mimo, align 4
  %2614 = add nuw nsw i32 %2600, 3
  %2615 = lshr i32 %2614, 1
  %2616 = tail call ptr @proto_tree_add_uint(ptr noundef %2417, i32 noundef %2613, ptr noundef %4, i32 noundef %.pre-phi157.i, i32 noundef %2615, i32 noundef %2612) #2
  %2617 = add i32 %.6.i, 2
  br label %UL_interference_and_noise_level_IE.exit

2618:                                             ; preds = %1741
  %2619 = load i32, ptr @hf_dlmap_ie_reserved_extended_duic, align 4
  %2620 = sdiv i32 %1720, 2
  %2621 = add nuw nsw i32 %1721, 1
  %2622 = add nuw nsw i32 %2621, %1751
  %2623 = lshr i32 %2622, 1
  %2624 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %1750, i32 noundef %2619, ptr noundef %4, i32 noundef %2620, i32 noundef %2623, ptr noundef null, ptr noundef nonnull @.str.536, i32 noundef %1731) #2
  %2625 = add i32 %1751, %1720
  br label %UL_interference_and_noise_level_IE.exit

2626:                                             ; preds = %15
  %2627 = load i32, ptr @INC_CID, align 4
  %2628 = icmp eq i32 %2627, 0
  %2629 = load i32, ptr @sub_dl_ul_map, align 4
  %2630 = icmp ne i32 %2629, 0
  %or.cond = select i1 %2628, i1 true, i1 %2630
  %.pre432 = add i32 %2, 1
  br i1 %or.cond, label %._crit_edge, label %2631

2631:                                             ; preds = %2626
  br i1 %.not, label %2632, label %2638

2632:                                             ; preds = %2631
  %2633 = sdiv i32 %.pre432, 2
  %2634 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %4, i32 noundef %2633) #2
  %2635 = lshr i16 %2634, 4
  %2636 = and i16 %2635, 255
  %2637 = zext nneg i16 %2636 to i32
  br label %2643

2638:                                             ; preds = %2631
  %2639 = ashr exact i32 %.pre432, 1
  %2640 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %4, i32 noundef %2639) #2
  %2641 = zext i8 %2640 to i32
  %2642 = shl nuw nsw i32 %2641, 2
  br label %2643

2643:                                             ; preds = %2638, %2632
  %2644 = phi i32 [ %2637, %2632 ], [ %2642, %2638 ]
  %2645 = add nuw nsw i32 %2644, 11
  br label %._crit_edge

._crit_edge:                                      ; preds = %2626, %2643
  %.0 = phi i32 [ %2645, %2643 ], [ 9, %2626 ]
  %2646 = load i32, ptr @hf_dlmap_ie_diuc, align 4
  %2647 = sdiv i32 %2, 2
  %2648 = add nuw nsw i32 %6, 1
  %2649 = add nuw nsw i32 %2648, %.0
  %2650 = lshr i32 %2649, 1
  %2651 = tail call ptr @proto_tree_add_uint(ptr noundef %0, i32 noundef %2646, ptr noundef %4, i32 noundef %2647, i32 noundef %2650, i32 noundef %16) #2
  %2652 = load i32, ptr @ett_275_1, align 4
  %2653 = tail call ptr @proto_item_add_subtree(ptr noundef %2651, i32 noundef %2652) #2
  %2654 = icmp eq i8 %.in, 13
  br i1 %2654, label %2655, label %2656

2655:                                             ; preds = %._crit_edge
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2651, ptr noundef nonnull @.str.537) #2
  br label %2656

2656:                                             ; preds = %2655, %._crit_edge
  %2657 = load i32, ptr @INC_CID, align 4
  %.not297 = icmp eq i32 %2657, 0
  br i1 %.not297, label %.loopexit, label %2658

2658:                                             ; preds = %2656
  %2659 = and i32 %.pre432, 1
  %.not298 = icmp eq i32 %2659, 0
  br i1 %.not298, label %2666, label %2660

2660:                                             ; preds = %2658
  %2661 = sdiv i32 %.pre432, 2
  %2662 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %4, i32 noundef %2661) #2
  %2663 = lshr i16 %2662, 4
  %2664 = and i16 %2663, 255
  %2665 = zext nneg i16 %2664 to i32
  br label %2670

2666:                                             ; preds = %2658
  %2667 = ashr exact i32 %.pre432, 1
  %2668 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %4, i32 noundef %2667) #2
  %2669 = zext i8 %2668 to i32
  %.pre428 = ashr exact i32 %.pre432, 1
  br label %2670

2670:                                             ; preds = %2666, %2660
  %.pre-phi429 = phi i32 [ %.pre428, %2666 ], [ %2661, %2660 ]
  %2671 = phi i32 [ %2669, %2666 ], [ %2665, %2660 ]
  %2672 = load i32, ptr @hf_dlmap_ie_ncid, align 4
  %2673 = add nuw nsw i32 %2659, 3
  %2674 = lshr i32 %2673, 1
  %2675 = tail call ptr @proto_tree_add_uint(ptr noundef %2653, i32 noundef %2672, ptr noundef %4, i32 noundef %.pre-phi429, i32 noundef %2674, i32 noundef %2671) #2
  %2676 = add i32 %2, 3
  %.not408 = icmp eq i32 %2671, 0
  br i1 %.not408, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %2670, %2700
  %.0292407 = phi i32 [ %2701, %2700 ], [ 0, %2670 ]
  %.2406 = phi i32 [ %.3, %2700 ], [ %2676, %2670 ]
  %2677 = load i32, ptr @sub_dl_ul_map, align 4
  %.not300 = icmp eq i32 %2677, 0
  br i1 %.not300, label %2683, label %2678

2678:                                             ; preds = %.lr.ph
  %2679 = shl i32 %.2406, 2
  %2680 = load i32, ptr @RCID_Type, align 4
  %2681 = tail call i32 @RCID_IE(ptr noundef %2653, i32 noundef %2679, i32 noundef %3, ptr noundef %4, i32 noundef %2680)
  %2682 = sdiv i32 %2681, 4
  br label %2700

2683:                                             ; preds = %.lr.ph
  %2684 = and i32 %.2406, 1
  %.not301 = icmp eq i32 %2684, 0
  br i1 %.not301, label %2690, label %2685

2685:                                             ; preds = %2683
  %2686 = sdiv i32 %.2406, 2
  %2687 = tail call i32 @tvb_get_ntohl(ptr noundef %4, i32 noundef %2686) #2
  %2688 = lshr i32 %2687, 12
  %2689 = and i32 %2688, 65535
  br label %2694

2690:                                             ; preds = %2683
  %2691 = ashr exact i32 %.2406, 1
  %2692 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %4, i32 noundef %2691) #2
  %2693 = zext i16 %2692 to i32
  %.pre430 = ashr exact i32 %.2406, 1
  br label %2694

2694:                                             ; preds = %2690, %2685
  %.pre-phi431 = phi i32 [ %.pre430, %2690 ], [ %2686, %2685 ]
  %2695 = phi i32 [ %2693, %2690 ], [ %2689, %2685 ]
  %2696 = load i32, ptr @hf_dlmap_ie_cid, align 4
  %2697 = add nuw nsw i32 %2684, 5
  %2698 = lshr i32 %2697, 1
  %2699 = tail call ptr @proto_tree_add_uint(ptr noundef %2653, i32 noundef %2696, ptr noundef %4, i32 noundef %.pre-phi431, i32 noundef %2698, i32 noundef %2695) #2
  br label %2700

2700:                                             ; preds = %2678, %2694
  %.pn = phi i32 [ %2682, %2678 ], [ 4, %2694 ]
  %.3 = add i32 %.pn, %.2406
  %2701 = add nuw nsw i32 %.0292407, 1
  %exitcond.not = icmp eq i32 %2701, %2671
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !22

.loopexit:                                        ; preds = %2700, %2670, %2656
  %.1 = phi i32 [ %.pre432, %2656 ], [ %2676, %2670 ], [ %.3, %2700 ]
  %2702 = and i32 %.1, 1
  %.not299 = icmp eq i32 %2702, 0
  br i1 %.not299, label %2712, label %2703

2703:                                             ; preds = %.loopexit
  %2704 = sdiv i32 %.1, 2
  %2705 = tail call i32 @tvb_get_ntohl(ptr noundef %4, i32 noundef %2704) #2
  %2706 = shl i32 %2705, 4
  %2707 = add nsw i32 %2704, 4
  %2708 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %4, i32 noundef %2707) #2
  %2709 = lshr i8 %2708, 4
  %2710 = zext nneg i8 %2709 to i32
  %2711 = or disjoint i32 %2706, %2710
  br label %2715

2712:                                             ; preds = %.loopexit
  %2713 = ashr exact i32 %.1, 1
  %2714 = tail call i32 @tvb_get_ntohl(ptr noundef %4, i32 noundef %2713) #2
  %.pre = ashr exact i32 %.1, 1
  br label %2715

2715:                                             ; preds = %2703, %2712
  %.pre-phi = phi i32 [ %2704, %2703 ], [ %.pre, %2712 ]
  %2716 = phi i32 [ %2711, %2703 ], [ %2714, %2712 ]
  %2717 = load i32, ptr @hf_dlmap_ie_offsym, align 4
  %2718 = add nuw nsw i32 %2702, 9
  %2719 = lshr i32 %2718, 1
  %2720 = tail call ptr @proto_tree_add_uint(ptr noundef %2653, i32 noundef %2717, ptr noundef %4, i32 noundef %.pre-phi, i32 noundef %2719, i32 noundef %2716) #2
  %2721 = load i32, ptr @hf_dlmap_ie_offsub, align 4
  %2722 = tail call ptr @proto_tree_add_uint(ptr noundef %2653, i32 noundef %2721, ptr noundef %4, i32 noundef %.pre-phi, i32 noundef %2719, i32 noundef %2716) #2
  %2723 = load i32, ptr @hf_dlmap_ie_boosting, align 4
  %2724 = tail call ptr @proto_tree_add_uint(ptr noundef %2653, i32 noundef %2723, ptr noundef %4, i32 noundef %.pre-phi, i32 noundef %2719, i32 noundef %2716) #2
  %2725 = load i32, ptr @hf_dlmap_ie_numsym, align 4
  %2726 = tail call ptr @proto_tree_add_uint(ptr noundef %2653, i32 noundef %2725, ptr noundef %4, i32 noundef %.pre-phi, i32 noundef %2719, i32 noundef %2716) #2
  %2727 = load i32, ptr @hf_dlmap_ie_numsub, align 4
  %2728 = tail call ptr @proto_tree_add_uint(ptr noundef %2653, i32 noundef %2727, ptr noundef %4, i32 noundef %.pre-phi, i32 noundef %2719, i32 noundef %2716) #2
  %2729 = load i32, ptr @hf_dlmap_ie_rep, align 4
  %2730 = tail call ptr @proto_tree_add_uint(ptr noundef %2653, i32 noundef %2729, ptr noundef %4, i32 noundef %.pre-phi, i32 noundef %2719, i32 noundef %2716) #2
  %2731 = add i32 %.1, 8
  br label %UL_interference_and_noise_level_IE.exit

UL_interference_and_noise_level_IE.exit:          ; preds = %2611, %2597, %2715, %2618, %2349, %2269, %Broadcast_Control_Pointer_IE.exit, %2159, %HARQ_Map_Pointer_IE.exit, %CID_Switch_IE.exit, %1971, %1912, %1824, %Channel_Measurement_IE.exit, %MBS_MAP_IE.exit, %HO_Anchor_Active_DL_MAP_IE.exit, %HO_Active_Anchor_DL_MAP_IE.exit, %HO_CID_Translation_MAP_IE.exit, %MIMO_in_another_BS_IE.exit, %Macro_MIMO_DL_Basic_IE.exit, %348, %HARQ_DL_MAP_IE.exit, %HARQ_ACK_IE.exit, %Enhanced_DL_MAP_IE.exit, %Closed_loop_MIMO_DL_Enhanced_IE.exit, %MIMO_DL_Basic_IE.exit, %MIMO_DL_Enhanced_IE.exit, %AAS_SDMA_DL_IE.exit, %1711
  %.0293 = phi i32 [ %1718, %1711 ], [ %1710, %AAS_SDMA_DL_IE.exit ], [ %1480, %MIMO_DL_Enhanced_IE.exit ], [ %1448, %MIMO_DL_Basic_IE.exit ], [ %1416, %Closed_loop_MIMO_DL_Enhanced_IE.exit ], [ %1387, %Enhanced_DL_MAP_IE.exit ], [ %1315, %HARQ_ACK_IE.exit ], [ %1286, %HARQ_DL_MAP_IE.exit ], [ %378, %348 ], [ %344, %Macro_MIMO_DL_Basic_IE.exit ], [ %312, %MIMO_in_another_BS_IE.exit ], [ %280, %HO_CID_Translation_MAP_IE.exit ], [ %248, %HO_Active_Anchor_DL_MAP_IE.exit ], [ %216, %HO_Anchor_Active_DL_MAP_IE.exit ], [ %187, %MBS_MAP_IE.exit ], [ %2625, %2618 ], [ %2410, %2349 ], [ %2348, %2269 ], [ %2268, %Broadcast_Control_Pointer_IE.exit ], [ %2212, %2159 ], [ %2158, %HARQ_Map_Pointer_IE.exit ], [ %2071, %CID_Switch_IE.exit ], [ %2044, %1971 ], [ %1970, %1912 ], [ %1911, %1824 ], [ %1823, %Channel_Measurement_IE.exit ], [ %2731, %2715 ], [ %2617, %2611 ], [ %.6.i, %2597 ]
  %2732 = sub i32 %.0293, %2
  ret i32 %2732
}

declare ptr @proto_tree_add_bytes_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @proto_item_set_end(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @wimax_decode_ulmapc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @wimax_mac_calc_crc32(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_checksum(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden noundef range(i32 -268435456, 268435456) i32 @wimax_decode_dlmap_reduced_aas(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @tvb_reported_length(ptr noundef %0) #2
  %5 = load i32, ptr @proto_mac_mgmt_msg_dlmap_decoder, align 4
  %6 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %2, i32 noundef %5, ptr noundef %0, i32 noundef 0, i32 noundef %4, ptr noundef nonnull @.str.11) #2
  %7 = load i32, ptr @ett_308a, align 4
  %8 = tail call ptr @proto_item_add_subtree(ptr noundef %6, i32 noundef %7) #2
  %9 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 0) #2
  %10 = lshr i16 %9, 13
  %11 = zext nneg i16 %10 to i32
  %12 = load i32, ptr @hf_308a_cmi, align 4
  %13 = tail call ptr @proto_tree_add_uint(ptr noundef %8, i32 noundef %12, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %11) #2
  %14 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #2
  %15 = lshr i8 %14, 4
  %16 = and i8 %15, 1
  %17 = zext nneg i8 %16 to i32
  %18 = load i32, ptr @hf_308a_ulmap, align 4
  %19 = tail call ptr @proto_tree_add_uint(ptr noundef %8, i32 noundef %18, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %17) #2
  %20 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 0) #2
  %21 = lshr i16 %20, 10
  %22 = and i16 %21, 3
  %23 = zext nneg i16 %22 to i32
  %24 = load i32, ptr @hf_308a_type, align 4
  %25 = tail call ptr @proto_tree_add_uint(ptr noundef %8, i32 noundef %24, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %23) #2
  %26 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #2
  %27 = lshr i8 %26, 1
  %28 = and i8 %27, 1
  %29 = zext nneg i8 %28 to i32
  %30 = load i32, ptr @hf_308a_mult, align 4
  %31 = tail call ptr @proto_tree_add_uint(ptr noundef %8, i32 noundef %30, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %29) #2
  %32 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #2
  %33 = and i8 %32, 1
  %34 = zext nneg i8 %33 to i32
  %35 = load i32, ptr @hf_308a_rsv, align 4
  %36 = tail call ptr @proto_tree_add_uint(ptr noundef %8, i32 noundef %35, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %34) #2
  %.not = icmp eq i8 %28, 0
  br i1 %.not, label %.lr.ph, label %37

37:                                               ; preds = %3
  %38 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 1) #2
  %39 = lshr i16 %38, 8
  %40 = zext nneg i16 %39 to i32
  %41 = load i32, ptr @hf_dlmap_reduced_aas_num_ie, align 4
  %42 = tail call ptr @proto_tree_add_bits_item(ptr noundef %8, i32 noundef %41, ptr noundef %0, i32 noundef 8, i32 noundef 8, i32 noundef 0) #2
  %.not293 = icmp ult i16 %38, 256
  br i1 %.not293, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %3, %37
  %.0298 = phi i32 [ 16, %37 ], [ 8, %3 ]
  %.0274297 = phi i32 [ %40, %37 ], [ 1, %3 ]
  %.not289 = icmp eq i8 %16, 0
  %43 = shl i32 %4, 3
  br label %44

44:                                               ; preds = %.lr.ph, %212
  %.1292 = phi i32 [ %.0298, %.lr.ph ], [ %215, %212 ]
  %.0275291 = phi i32 [ 0, %.lr.ph ], [ %216, %212 ]
  %45 = load i32, ptr @hf_dlmap_reduced_aas_periodicity, align 4
  %46 = tail call ptr @proto_tree_add_bits_item(ptr noundef %8, i32 noundef %45, ptr noundef %0, i32 noundef %.1292, i32 noundef 2, i32 noundef 0) #2
  %47 = add i32 %.1292, 2
  %48 = sdiv i32 %47, 8
  %49 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %48) #2
  %50 = zext i8 %49 to i32
  %51 = srem i32 %47, 8
  %52 = sub nsw i32 7, %51
  %53 = load i32, ptr @hf_dlmap_reduced_aas_cid_included, align 4
  %54 = tail call ptr @proto_tree_add_bits_item(ptr noundef %8, i32 noundef %53, ptr noundef %0, i32 noundef %47, i32 noundef 1, i32 noundef 0) #2
  %55 = add i32 %.1292, 3
  %56 = sdiv i32 %55, 8
  %57 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %56) #2
  %58 = zext i8 %57 to i32
  %59 = srem i32 %55, 8
  %60 = sub nsw i32 7, %59
  %61 = load i32, ptr @hf_dlmap_reduced_aas_dcd_count_included, align 4
  %62 = tail call ptr @proto_tree_add_bits_item(ptr noundef %8, i32 noundef %61, ptr noundef %0, i32 noundef %55, i32 noundef 1, i32 noundef 0) #2
  %63 = add i32 %.1292, 4
  %64 = sdiv i32 %63, 8
  %65 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %64) #2
  %66 = zext i8 %65 to i32
  %67 = srem i32 %63, 8
  %68 = sub nsw i32 7, %67
  %69 = load i32, ptr @hf_dlmap_reduced_aas_phy_modification_included, align 4
  %70 = tail call ptr @proto_tree_add_bits_item(ptr noundef %8, i32 noundef %69, ptr noundef %0, i32 noundef %63, i32 noundef 1, i32 noundef 0) #2
  %71 = add i32 %.1292, 5
  %72 = sdiv i32 %71, 8
  %73 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %72) #2
  %74 = zext i8 %73 to i32
  %75 = srem i32 %71, 8
  %76 = sub nsw i32 7, %75
  %77 = load i32, ptr @hf_dlmap_reduced_aas_cqich_control_indicator, align 4
  %78 = tail call ptr @proto_tree_add_bits_item(ptr noundef %8, i32 noundef %77, ptr noundef %0, i32 noundef %71, i32 noundef 1, i32 noundef 0) #2
  %79 = add i32 %.1292, 6
  %80 = load i32, ptr @hf_dlmap_reduced_aas_encoding_mode, align 4
  %81 = tail call ptr @proto_tree_add_bits_item(ptr noundef %8, i32 noundef %80, ptr noundef %0, i32 noundef %79, i32 noundef 2, i32 noundef 0) #2
  %82 = add i32 %.1292, 8
  %83 = sdiv i32 %82, 8
  %84 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %83) #2
  %85 = zext i8 %84 to i32
  %86 = srem i32 %82, 8
  %87 = sub nsw i32 7, %86
  %88 = load i32, ptr @hf_dlmap_reduced_aas_separate_mcs_enabled, align 4
  %89 = tail call ptr @proto_tree_add_bits_item(ptr noundef %8, i32 noundef %88, ptr noundef %0, i32 noundef %82, i32 noundef 1, i32 noundef 0) #2
  %90 = add i32 %.1292, 9
  %91 = shl nuw nsw i32 1, %87
  %92 = and i32 %91, %85
  %.not280 = icmp eq i32 %92, 0
  br i1 %.not280, label %103, label %93

93:                                               ; preds = %44
  %94 = load i32, ptr @hf_dlmap_reduced_aas_duration, align 4
  %95 = tail call ptr @proto_tree_add_bits_item(ptr noundef %8, i32 noundef %94, ptr noundef %0, i32 noundef %90, i32 noundef 10, i32 noundef 0) #2
  %96 = add i32 %.1292, 19
  %97 = load i32, ptr @hf_dlmap_reduced_aas_diuc, align 4
  %98 = tail call ptr @proto_tree_add_bits_item(ptr noundef %8, i32 noundef %97, ptr noundef %0, i32 noundef %96, i32 noundef 4, i32 noundef 0) #2
  %99 = add i32 %.1292, 23
  %100 = load i32, ptr @hf_dlmap_reduced_aas_repetition_coding_indication, align 4
  %101 = tail call ptr @proto_tree_add_bits_item(ptr noundef %8, i32 noundef %100, ptr noundef %0, i32 noundef %99, i32 noundef 2, i32 noundef 0) #2
  %102 = add i32 %.1292, 25
  br label %103

103:                                              ; preds = %93, %44
  %.2 = phi i32 [ %102, %93 ], [ %90, %44 ]
  %104 = shl nuw nsw i32 1, %52
  %105 = and i32 %104, %50
  %.not281 = icmp eq i32 %105, 0
  br i1 %.not281, label %110, label %106

106:                                              ; preds = %103
  %107 = load i32, ptr @hf_dlmap_reduced_aas_cid, align 4
  %108 = tail call ptr @proto_tree_add_bits_item(ptr noundef %8, i32 noundef %107, ptr noundef %0, i32 noundef %.2, i32 noundef 16, i32 noundef 0) #2
  %109 = add i32 %.2, 16
  br label %110

110:                                              ; preds = %106, %103
  %.3 = phi i32 [ %109, %106 ], [ %.2, %103 ]
  %111 = shl nuw nsw i32 1, %76
  %112 = and i32 %111, %74
  %.not282 = icmp eq i32 %112, 0
  br i1 %.not282, label %132, label %113

113:                                              ; preds = %110
  %114 = load i32, ptr @hf_dlmap_reduced_aas_allocation_index, align 4
  %115 = tail call ptr @proto_tree_add_bits_item(ptr noundef %8, i32 noundef %114, ptr noundef %0, i32 noundef %.3, i32 noundef 6, i32 noundef 0) #2
  %116 = add i32 %.3, 6
  %117 = load i32, ptr @hf_dlmap_reduced_aas_report_period, align 4
  %118 = tail call ptr @proto_tree_add_bits_item(ptr noundef %8, i32 noundef %117, ptr noundef %0, i32 noundef %116, i32 noundef 3, i32 noundef 0) #2
  %119 = add i32 %.3, 9
  %120 = load i32, ptr @hf_dlmap_reduced_aas_frame_offset, align 4
  %121 = tail call ptr @proto_tree_add_bits_item(ptr noundef %8, i32 noundef %120, ptr noundef %0, i32 noundef %119, i32 noundef 3, i32 noundef 0) #2
  %122 = add i32 %.3, 12
  %123 = load i32, ptr @hf_dlmap_reduced_aas_report_duration, align 4
  %124 = tail call ptr @proto_tree_add_bits_item(ptr noundef %8, i32 noundef %123, ptr noundef %0, i32 noundef %122, i32 noundef 4, i32 noundef 0) #2
  %125 = add i32 %.3, 16
  %126 = load i32, ptr @hf_dlmap_reduced_aas_cqi_measurement_type, align 4
  %127 = tail call ptr @proto_tree_add_bits_item(ptr noundef %8, i32 noundef %126, ptr noundef %0, i32 noundef %125, i32 noundef 2, i32 noundef 0) #2
  %128 = add i32 %.3, 18
  %129 = load i32, ptr @hf_dlmap_reserved_uint, align 4
  %130 = tail call ptr @proto_tree_add_bits_item(ptr noundef %8, i32 noundef %129, ptr noundef %0, i32 noundef %128, i32 noundef 2, i32 noundef 0) #2
  %131 = add i32 %.3, 20
  br label %132

132:                                              ; preds = %113, %110
  %.4 = phi i32 [ %131, %113 ], [ %.3, %110 ]
  %133 = shl nuw nsw i32 1, %60
  %134 = and i32 %133, %58
  %.not283 = icmp eq i32 %134, 0
  br i1 %.not283, label %139, label %135

135:                                              ; preds = %132
  %136 = load i32, ptr @hf_dlmap_reduced_aas_dcd_count, align 4
  %137 = tail call ptr @proto_tree_add_bits_item(ptr noundef %8, i32 noundef %136, ptr noundef %0, i32 noundef %.4, i32 noundef 8, i32 noundef 0) #2
  %138 = add i32 %.4, 8
  br label %139

139:                                              ; preds = %135, %132
  %.5 = phi i32 [ %138, %135 ], [ %.4, %132 ]
  %140 = shl nuw nsw i32 1, %68
  %141 = and i32 %140, %66
  %.not284 = icmp eq i32 %141, 0
  br i1 %.not284, label %155, label %142

142:                                              ; preds = %139
  %143 = load i32, ptr @hf_dlmap_reduced_aas_preamble_select, align 4
  %144 = tail call ptr @proto_tree_add_bits_item(ptr noundef %8, i32 noundef %143, ptr noundef %0, i32 noundef %.5, i32 noundef 1, i32 noundef 0) #2
  %145 = add i32 %.5, 1
  %146 = load i32, ptr @hf_dlmap_reduced_aas_preamble_shift_index, align 4
  %147 = tail call ptr @proto_tree_add_bits_item(ptr noundef %8, i32 noundef %146, ptr noundef %0, i32 noundef %145, i32 noundef 4, i32 noundef 0) #2
  %148 = add i32 %.5, 5
  %149 = load i32, ptr @hf_dlmap_reduced_aas_pilot_pattern_modifier, align 4
  %150 = tail call ptr @proto_tree_add_bits_item(ptr noundef %8, i32 noundef %149, ptr noundef %0, i32 noundef %148, i32 noundef 1, i32 noundef 0) #2
  %151 = add i32 %.5, 6
  %152 = load i32, ptr @hf_dlmap_reduced_aas_pilot_pattern_index, align 4
  %153 = tail call ptr @proto_tree_add_bits_item(ptr noundef %8, i32 noundef %152, ptr noundef %0, i32 noundef %151, i32 noundef 2, i32 noundef 0) #2
  %154 = add i32 %.5, 8
  br label %155

155:                                              ; preds = %142, %139
  %.6 = phi i32 [ %154, %142 ], [ %.5, %139 ]
  %156 = load i32, ptr @hf_dlmap_reduced_aas_dl_frame_offset, align 4
  %157 = tail call ptr @proto_tree_add_bits_item(ptr noundef %8, i32 noundef %156, ptr noundef %0, i32 noundef %.6, i32 noundef 3, i32 noundef 0) #2
  %158 = add i32 %.6, 3
  %159 = load i32, ptr @fusc, align 4
  %.not285 = icmp eq i32 %159, 0
  br i1 %.not285, label %164, label %160

160:                                              ; preds = %155
  %161 = load i32, ptr @hf_dlmap_reduced_aas_zone_symbol_offset, align 4
  %162 = tail call ptr @proto_tree_add_bits_item(ptr noundef %8, i32 noundef %161, ptr noundef %0, i32 noundef %158, i32 noundef 8, i32 noundef 0) #2
  %163 = add i32 %.6, 11
  br label %164

164:                                              ; preds = %160, %155
  %.7 = phi i32 [ %163, %160 ], [ %158, %155 ]
  %165 = load i32, ptr @hf_dlmap_reduced_aas_ofdma_symbol_offset, align 4
  %166 = tail call ptr @proto_tree_add_bits_item(ptr noundef %8, i32 noundef %165, ptr noundef %0, i32 noundef %.7, i32 noundef 8, i32 noundef 0) #2
  %167 = add i32 %.7, 8
  %168 = load i32, ptr @tusc, align 4
  %.not286 = icmp eq i32 %168, 0
  %169 = load i32, ptr @hf_dlmap_reduced_aas_subchannel_offset, align 4
  %170 = add i32 %.7, 21
  %. = select i1 %.not286, i32 6, i32 8
  %.304 = select i1 %.not286, i32 14, i32 16
  %.305 = select i1 %.not286, i32 7, i32 5
  %171 = tail call ptr @proto_tree_add_bits_item(ptr noundef %8, i32 noundef %169, ptr noundef %0, i32 noundef %167, i32 noundef %., i32 noundef 0) #2
  %172 = add i32 %.7, %.304
  %hf_dlmap_reduced_aas_num_ofdma_symbols.val = load i32, ptr @hf_dlmap_reduced_aas_num_ofdma_symbols, align 4
  %hf_dlmap_reduced_aas_num_ofdma_triple_symbol.val = load i32, ptr @hf_dlmap_reduced_aas_num_ofdma_triple_symbol, align 4
  %173 = select i1 %.not286, i32 %hf_dlmap_reduced_aas_num_ofdma_symbols.val, i32 %hf_dlmap_reduced_aas_num_ofdma_triple_symbol.val
  %174 = tail call ptr @proto_tree_add_bits_item(ptr noundef %8, i32 noundef %173, ptr noundef %0, i32 noundef %172, i32 noundef %.305, i32 noundef 0) #2
  %175 = load i32, ptr @hf_dlmap_reduced_aas_num_subchannels, align 4
  %176 = tail call ptr @proto_tree_add_bits_item(ptr noundef %8, i32 noundef %175, ptr noundef %0, i32 noundef %170, i32 noundef 6, i32 noundef 0) #2
  %.8 = add i32 %.7, 27
  %177 = load i32, ptr @hf_dlmap_reduced_aas_diuc_nep, align 4
  %178 = tail call ptr @proto_tree_add_bits_item(ptr noundef %8, i32 noundef %177, ptr noundef %0, i32 noundef %.8, i32 noundef 4, i32 noundef 0) #2
  %179 = add i32 %.7, 31
  %180 = load i32, ptr @harq, align 4
  %.not287 = icmp eq i32 %180, 0
  br i1 %.not287, label %205, label %181

181:                                              ; preds = %164
  %182 = load i32, ptr @hf_dlmap_reduced_aas_dl_harq_ack_bitmap, align 4
  %183 = tail call ptr @proto_tree_add_bits_item(ptr noundef %8, i32 noundef %182, ptr noundef %0, i32 noundef %179, i32 noundef 1, i32 noundef 0) #2
  %184 = add i32 %.7, 32
  %185 = load i32, ptr @hf_dlmap_reduced_aas_ack_allocation_index, align 4
  %186 = tail call ptr @proto_tree_add_bits_item(ptr noundef %8, i32 noundef %185, ptr noundef %0, i32 noundef %184, i32 noundef 6, i32 noundef 0) #2
  %187 = add i32 %.7, 38
  %188 = load i32, ptr @hf_dlmap_reduced_aas_acid, align 4
  %189 = tail call ptr @proto_tree_add_bits_item(ptr noundef %8, i32 noundef %188, ptr noundef %0, i32 noundef %187, i32 noundef 4, i32 noundef 0) #2
  %190 = add i32 %.7, 42
  %191 = load i32, ptr @hf_dlmap_reduced_aas_ai_sn, align 4
  %192 = tail call ptr @proto_tree_add_bits_item(ptr noundef %8, i32 noundef %191, ptr noundef %0, i32 noundef %190, i32 noundef 1, i32 noundef 0) #2
  %193 = add i32 %.7, 43
  %194 = load i32, ptr @ir_type, align 4
  %.not288 = icmp eq i32 %194, 0
  br i1 %.not288, label %205, label %195

195:                                              ; preds = %181
  %196 = load i32, ptr @hf_dlmap_reduced_aas_nsch, align 4
  %197 = tail call ptr @proto_tree_add_bits_item(ptr noundef %8, i32 noundef %196, ptr noundef %0, i32 noundef %193, i32 noundef 4, i32 noundef 0) #2
  %198 = add i32 %.7, 47
  %199 = load i32, ptr @hf_dlmap_reduced_aas_spid, align 4
  %200 = tail call ptr @proto_tree_add_bits_item(ptr noundef %8, i32 noundef %199, ptr noundef %0, i32 noundef %198, i32 noundef 2, i32 noundef 0) #2
  %201 = add i32 %.7, 49
  %202 = load i32, ptr @hf_dlmap_reserved_uint, align 4
  %203 = tail call ptr @proto_tree_add_bits_item(ptr noundef %8, i32 noundef %202, ptr noundef %0, i32 noundef %201, i32 noundef 2, i32 noundef 0) #2
  %204 = add i32 %.7, 51
  br label %205

205:                                              ; preds = %181, %195, %164
  %.9 = phi i32 [ %204, %195 ], [ %193, %181 ], [ %179, %164 ]
  %206 = load i32, ptr @hf_dlmap_reduced_aas_repetition_coding_indication, align 4
  %207 = tail call ptr @proto_tree_add_bits_item(ptr noundef %8, i32 noundef %206, ptr noundef %0, i32 noundef %.9, i32 noundef 2, i32 noundef 0) #2
  %208 = add i32 %.9, 2
  br i1 %.not289, label %212, label %209

209:                                              ; preds = %205
  %210 = tail call i32 @wimax_decode_ulmap_reduced_aas(ptr noundef %8, i32 noundef 0, i32 noundef %43, ptr noundef %0) #2
  %211 = add i32 %210, %208
  br label %212

212:                                              ; preds = %209, %205
  %.10 = phi i32 [ %211, %209 ], [ %208, %205 ]
  %213 = load i32, ptr @hf_dlmap_reserved_uint, align 4
  %214 = tail call ptr @proto_tree_add_bits_item(ptr noundef %8, i32 noundef %213, ptr noundef %0, i32 noundef %.10, i32 noundef 3, i32 noundef 0) #2
  %215 = add i32 %.10, 3
  %216 = add nuw nsw i32 %.0275291, 1
  %exitcond.not = icmp eq i32 %216, %.0274297
  br i1 %exitcond.not, label %._crit_edge, label %44, !llvm.loop !23

._crit_edge:                                      ; preds = %212
  %217 = srem i32 %215, 8
  %218 = sdiv i32 %215, 8
  %.not278 = icmp eq i32 %217, 0
  br i1 %.not278, label %._crit_edge.thread, label %219

219:                                              ; preds = %._crit_edge
  %220 = sub nsw i32 8, %217
  %221 = load i32, ptr @hf_padding, align 4
  %222 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %8, i32 noundef %221, ptr noundef %0, i32 noundef %218, i32 noundef 1, ptr noundef null, ptr noundef nonnull @.str.12, i32 noundef %220) #2
  %223 = add i32 %220, %215
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %37, %219, %._crit_edge
  %.11 = phi i32 [ %223, %219 ], [ %215, %._crit_edge ], [ 16, %37 ]
  %224 = sdiv i32 %.11, 8
  %225 = tail call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef 0, i32 noundef %224) #2
  %226 = tail call zeroext i16 @wimax_mac_calc_crc16(ptr noundef %225, i32 noundef %224) #2
  %227 = load i32, ptr @hf_crc16, align 4
  %228 = load i32, ptr @hf_crc16_status, align 4
  %229 = zext i16 %226 to i32
  %230 = tail call ptr @proto_tree_add_checksum(ptr noundef %8, ptr noundef %0, i32 noundef %224, i32 noundef %227, i32 noundef %228, ptr noundef nonnull @ei_crc16, ptr noundef %1, i32 noundef %229, i32 noundef 0, i32 noundef 1) #2
  %231 = add i32 %.11, 16
  %232 = sdiv i32 %231, 8
  ret i32 %232
}

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @wimax_decode_ulmap_reduced_aas(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_bytes_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare zeroext i16 @wimax_mac_calc_crc16(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_mac_mgmt_msg_dlmap() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.528, ptr noundef nonnull @.str.529, ptr noundef nonnull @.str.530) #2
  store i32 %1, ptr @proto_mac_mgmt_msg_dlmap_decoder, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_mac_mgmt_msg_dlmap.hf, i32 noundef 332) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_mac_mgmt_msg_dlmap.ett, i32 noundef 46) #2
  %2 = load i32, ptr @proto_mac_mgmt_msg_dlmap_decoder, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2) #2
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_mac_mgmt_msg_dlmap.ei, i32 noundef 4) #2
  %4 = load i32, ptr @proto_mac_mgmt_msg_dlmap_decoder, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.531, ptr noundef nonnull @dissect_mac_mgmt_msg_dlmap_decoder, i32 noundef %4) #2
  store ptr %5, ptr @dlmap_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mac_mgmt_msg_dlmap_decoder(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_reported_length(ptr noundef %0) #2
  store i32 0, ptr @INC_CID, align 4
  %6 = load i32, ptr @proto_mac_mgmt_msg_dlmap_decoder, align 4
  %7 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %2, i32 noundef %6, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.610) #2
  %8 = load i32, ptr @ett_dlmap, align 4
  %9 = tail call ptr @proto_item_add_subtree(ptr noundef %7, i32 noundef %8) #2
  %10 = load i32, ptr @ett_275_phy, align 4
  %11 = tail call ptr @proto_tree_add_subtree(ptr noundef %9, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef %10, ptr noundef null, ptr noundef nonnull @.str.4) #2
  %12 = load i32, ptr @hf_dlmap_phy_fdur_ms, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #2
  %14 = load i32, ptr @hf_dlmap_phy_fdur_per_sec, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %14, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #2
  %16 = load i32, ptr @hf_dlmap_phy_fdur, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %16, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #2
  %18 = load i32, ptr @hf_dlmap_phy_fnum, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %18, ptr noundef %0, i32 noundef 1, i32 noundef 3, i32 noundef 0) #2
  %20 = load i32, ptr @hf_dlmap_dcd, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %20, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0) #2
  %22 = load i32, ptr @hf_dlmap_bsid, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %22, ptr noundef %0, i32 noundef 5, i32 noundef 6, i32 noundef 0) #2
  %24 = load i32, ptr @hf_dlmap_ofdma_sym, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %24, ptr noundef %0, i32 noundef 11, i32 noundef 1, i32 noundef 0) #2
  %26 = add i32 %5, -12
  %27 = load i32, ptr @ett_dlmap_ie, align 4
  %28 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %9, ptr noundef %0, i32 noundef 12, i32 noundef %26, i32 noundef %27, ptr noundef null, ptr noundef nonnull @.str.5, i32 noundef %26) #2
  %29 = shl i32 %5, 1
  %30 = add i32 %29, -1
  %31 = icmp sgt i32 %30, 24
  br i1 %31, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %4, %.lr.ph
  %.058 = phi i32 [ %33, %.lr.ph ], [ 24, %4 ]
  %32 = tail call fastcc i32 @dissect_dlmap_ie(ptr noundef %28, ptr noundef %1, i32 noundef %.058, i32 noundef %29, ptr noundef %0)
  %33 = add i32 %32, %.058
  %34 = icmp slt i32 %33, %30
  br i1 %34, label %.lr.ph, label %._crit_edge, !llvm.loop !24

._crit_edge:                                      ; preds = %.lr.ph
  %35 = and i32 %33, 1
  %.not = icmp eq i32 %35, 0
  br i1 %.not, label %._crit_edge.thread, label %36

36:                                               ; preds = %._crit_edge
  %37 = load i32, ptr @hf_padding, align 4
  %38 = sdiv i32 %33, 2
  %39 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %9, i32 noundef %37, ptr noundef %0, i32 noundef %38, i32 noundef 1, ptr noundef null, ptr noundef nonnull @.str.6) #2
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %4, %36, %._crit_edge
  %40 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_mac_mgmt_msg_dlmap() local_unnamed_addr #0 {
  %1 = load ptr, ptr @dlmap_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.532, i32 noundef 2, ptr noundef %1) #2
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 1, 17) i32 @Dedicated_DL_Control_IE(ptr noundef %0, i32 noundef range(i32 -536870912, 536870912) %1, ptr noundef %2) unnamed_addr #0 {
  %4 = and i32 %1, 1
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %9, label %5

5:                                                ; preds = %3
  %6 = sdiv i32 %1, 2
  %7 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %6) #2
  %8 = and i8 %7, 15
  br label %13

9:                                                ; preds = %3
  %10 = ashr exact i32 %1, 1
  %11 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %10) #2
  %12 = lshr i8 %11, 4
  %.pre = ashr exact i32 %1, 1
  br label %13

13:                                               ; preds = %9, %5
  %.pre-phi = phi i32 [ %.pre, %9 ], [ %6, %5 ]
  %.in = phi i8 [ %12, %9 ], [ %8, %5 ]
  %14 = add nuw nsw i32 %4, 1
  %narrow = add nuw nsw i8 %.in, 1
  %15 = zext nneg i8 %narrow to i32
  %16 = add nuw nsw i32 %14, %15
  %17 = lshr i32 %16, 1
  %18 = load i32, ptr @ett_286i, align 4
  %19 = tail call ptr @proto_tree_add_subtree(ptr noundef %0, ptr noundef %2, i32 noundef %.pre-phi, i32 noundef %17, i32 noundef %18, ptr noundef null, ptr noundef nonnull @.str.547) #2
  %20 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %.pre-phi) #2
  %21 = and i8 %20, 15
  %22 = lshr i8 %20, 4
  %.in67 = select i1 %.not, i8 %22, i8 %21
  %23 = zext nneg i8 %.in67 to i32
  %24 = load i32, ptr @hf_dlmap_dedicated_dl_control_length, align 4
  %25 = tail call ptr @proto_tree_add_uint(ptr noundef %19, i32 noundef %24, ptr noundef %2, i32 noundef %.pre-phi, i32 noundef 1, i32 noundef %23) #2
  %26 = add nsw i32 %1, 1
  br i1 %.not, label %27, label %31

27:                                               ; preds = %13
  %28 = sdiv i32 %26, 2
  %29 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %28) #2
  %30 = and i8 %29, 15
  br label %35

31:                                               ; preds = %13
  %32 = ashr exact i32 %26, 1
  %33 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %32) #2
  %34 = lshr i8 %33, 4
  %.pre76 = ashr exact i32 %26, 1
  br label %35

35:                                               ; preds = %31, %27
  %.pre-phi77 = phi i32 [ %.pre76, %31 ], [ %28, %27 ]
  %.in69 = phi i8 [ %34, %31 ], [ %30, %27 ]
  %36 = zext nneg i8 %.in69 to i32
  %37 = load i32, ptr @hf_dlmap_dedicated_dl_control_control_header, align 4
  %38 = tail call ptr @proto_tree_add_uint(ptr noundef %19, i32 noundef %37, ptr noundef %2, i32 noundef %.pre-phi77, i32 noundef 1, i32 noundef %36) #2
  %39 = add nsw i32 %1, 2
  %40 = and i32 %36, 1
  %.not70 = icmp eq i32 %40, 0
  br i1 %.not70, label %71, label %41

41:                                               ; preds = %35
  br i1 %.not, label %46, label %42

42:                                               ; preds = %41
  %43 = sdiv i32 %39, 2
  %44 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %43) #2
  %45 = and i8 %44, 15
  br label %50

46:                                               ; preds = %41
  %47 = ashr exact i32 %39, 1
  %48 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %47) #2
  %49 = lshr i8 %48, 4
  %.pre78 = ashr exact i32 %39, 1
  br label %50

50:                                               ; preds = %46, %42
  %.pre-phi79 = phi i32 [ %.pre78, %46 ], [ %43, %42 ]
  %.in72 = phi i8 [ %49, %46 ], [ %45, %42 ]
  %51 = load i32, ptr @hf_dlmap_dedicated_dl_control_num_sdma_layers, align 4
  %52 = lshr i8 %.in72, 2
  %53 = zext nneg i8 %52 to i32
  %54 = tail call ptr @proto_tree_add_uint(ptr noundef %19, i32 noundef %51, ptr noundef %2, i32 noundef %.pre-phi79, i32 noundef 1, i32 noundef %53) #2
  %55 = shl i32 %39, 2
  %56 = or disjoint i32 %55, 2
  %57 = add nsw i32 %1, %23
  %58 = shl i32 %57, 2
  %59 = icmp slt i32 %56, %58
  br i1 %59, label %60, label %80

60:                                               ; preds = %50
  %61 = shl nuw nsw i32 %23, 2
  %62 = load i32, ptr @hf_reserved, align 4
  %63 = sdiv i32 %55, 8
  %64 = srem i32 %55, 8
  %65 = add nsw i32 %64, 246
  %66 = add nuw nsw i32 %65, %61
  %67 = trunc i32 %66 to i8
  %.lhs.trunc73 = add nsw i8 %67, -1
  %68 = sdiv i8 %.lhs.trunc73, 8
  %narrow75 = add nsw i8 %68, 1
  %69 = sext i8 %narrow75 to i32
  %70 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %19, i32 noundef %62, ptr noundef %2, i32 noundef %63, i32 noundef %69, ptr noundef null, ptr noundef nonnull @.str.548) #2
  br label %80

71:                                               ; preds = %35
  %72 = icmp samesign ugt i8 %.in67, 2
  br i1 %72, label %73, label %80

73:                                               ; preds = %71
  %74 = load i32, ptr @hf_reserved, align 4
  %75 = sdiv i32 %39, 2
  %76 = trunc nuw nsw i32 %4 to i8
  %77 = add nsw i8 %76, -1
  %.lhs.trunc = add nsw i8 %77, %.in67
  %78 = lshr i8 %.lhs.trunc, 1
  %.sext = zext nneg i8 %78 to i32
  %79 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %19, i32 noundef %74, ptr noundef %2, i32 noundef %75, i32 noundef %.sext, ptr noundef null, ptr noundef nonnull @.str.548) #2
  br label %80

80:                                               ; preds = %71, %73, %50, %60
  %81 = add nuw nsw i32 %23, 1
  ret i32 %81
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @Dedicated_MIMO_DL_Control_IE(ptr noundef %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = sdiv i32 %1, 8
  %5 = load i32, ptr @ett_286t, align 4
  %6 = tail call ptr @proto_tree_add_subtree(ptr noundef %0, ptr noundef %2, i32 noundef %4, i32 noundef 1, i32 noundef %5, ptr noundef null, ptr noundef nonnull @.str.552) #2
  %7 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %2, i32 noundef %4) #2
  %8 = load i32, ptr @hf_dlmap_dedicated_mimo_dl_control_length, align 4
  %9 = tail call ptr @proto_tree_add_bits_item(ptr noundef %6, i32 noundef %8, ptr noundef %2, i32 noundef %1, i32 noundef 5, i32 noundef 0) #2
  %10 = add i32 %1, 5
  %11 = sdiv i32 %10, 8
  %12 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %11) #2
  %13 = zext i8 %12 to i32
  %14 = srem i32 %10, 8
  %15 = sub nsw i32 7, %14
  %16 = load i32, ptr @hf_dlmap_dedicated_mimo_dl_control_control_header_mimo_control_info, align 4
  %17 = tail call ptr @proto_tree_add_bits_item(ptr noundef %6, i32 noundef %16, ptr noundef %2, i32 noundef %10, i32 noundef 1, i32 noundef 0) #2
  %18 = add i32 %1, 6
  %19 = sdiv i32 %18, 8
  %20 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %19) #2
  %21 = zext i8 %20 to i32
  %22 = srem i32 %18, 8
  %23 = sub nsw i32 7, %22
  %24 = load i32, ptr @hf_dlmap_dedicated_mimo_dl_control_control_header_cqi_control_info, align 4
  %25 = tail call ptr @proto_tree_add_bits_item(ptr noundef %6, i32 noundef %24, ptr noundef %2, i32 noundef %18, i32 noundef 1, i32 noundef 0) #2
  %26 = add i32 %1, 7
  %27 = sdiv i32 %26, 8
  %28 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %27) #2
  %29 = zext i8 %28 to i32
  %30 = srem i32 %26, 8
  %31 = sub nsw i32 7, %30
  %32 = load i32, ptr @hf_dlmap_dedicated_mimo_dl_control_control_header_closed_mimo_control_info, align 4
  %33 = tail call ptr @proto_tree_add_bits_item(ptr noundef %6, i32 noundef %32, ptr noundef %2, i32 noundef %26, i32 noundef 1, i32 noundef 0) #2
  %34 = add i32 %1, 8
  %35 = sdiv i32 %34, 8
  %36 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %2, i32 noundef %35) #2
  %37 = zext i16 %36 to i32
  %38 = srem i32 %34, 8
  %39 = sub nsw i32 14, %38
  %40 = lshr i32 %37, %39
  %41 = and i32 %40, 3
  store i32 %41, ptr @N_layer, align 4
  %42 = load i32, ptr @hf_dlmap_dedicated_mimo_dl_control_n_layer, align 4
  %43 = tail call ptr @proto_tree_add_bits_item(ptr noundef %6, i32 noundef %42, ptr noundef %2, i32 noundef %34, i32 noundef 2, i32 noundef 0) #2
  %44 = add i32 %1, 10
  %45 = shl nuw nsw i32 1, %15
  %46 = and i32 %45, %13
  %.not = icmp eq i32 %46, 0
  br i1 %.not, label %64, label %47

47:                                               ; preds = %3
  %48 = sdiv i32 %44, 8
  %49 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %2, i32 noundef %48) #2
  %50 = zext i16 %49 to i32
  %51 = srem i32 %44, 8
  %52 = sub nsw i32 14, %51
  %53 = lshr i32 %50, %52
  %54 = and i32 %53, 3
  %55 = load i32, ptr @hf_dlmap_dedicated_mimo_dl_control_matrix, align 4
  %56 = tail call ptr @proto_tree_add_bits_item(ptr noundef %6, i32 noundef %55, ptr noundef %2, i32 noundef %44, i32 noundef 2, i32 noundef 0) #2
  %57 = add i32 %1, 12
  %58 = load i32, ptr @STC_Zone_Dedicated_Pilots, align 4
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %60, label %64

60:                                               ; preds = %47
  %61 = load i32, ptr @hf_dlmap_dedicated_mimo_dl_control_num_beamformed_streams, align 4
  %62 = tail call ptr @proto_tree_add_bits_item(ptr noundef %6, i32 noundef %61, ptr noundef %2, i32 noundef %57, i32 noundef 2, i32 noundef 0) #2
  %63 = add i32 %1, 14
  br label %64

64:                                               ; preds = %47, %60, %3
  %.0132 = phi i32 [ %54, %60 ], [ %54, %47 ], [ 0, %3 ]
  %.0130 = phi i32 [ %63, %60 ], [ %57, %47 ], [ %44, %3 ]
  %65 = shl nuw nsw i32 1, %23
  %66 = and i32 %65, %21
  %.not135 = icmp eq i32 %66, 0
  br i1 %.not135, label %.loopexit, label %67

67:                                               ; preds = %64
  %68 = load i32, ptr @hf_dlmap_dedicated_mimo_dl_control_period, align 4
  %69 = tail call ptr @proto_tree_add_bits_item(ptr noundef %6, i32 noundef %68, ptr noundef %2, i32 noundef %.0130, i32 noundef 3, i32 noundef 0) #2
  %70 = add i32 %.0130, 3
  %71 = load i32, ptr @hf_dlmap_dedicated_mimo_dl_control_frame_offset, align 4
  %72 = tail call ptr @proto_tree_add_bits_item(ptr noundef %6, i32 noundef %71, ptr noundef %2, i32 noundef %70, i32 noundef 3, i32 noundef 0) #2
  %73 = add i32 %.0130, 6
  %74 = load i32, ptr @hf_dlmap_dedicated_mimo_dl_control_duration, align 4
  %75 = tail call ptr @proto_tree_add_bits_item(ptr noundef %6, i32 noundef %74, ptr noundef %2, i32 noundef %73, i32 noundef 4, i32 noundef 0) #2
  %76 = add i32 %.0130, 10
  %77 = load i32, ptr @N_layer, align 4
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %67, %.lr.ph
  %.0141 = phi i32 [ %82, %.lr.ph ], [ 0, %67 ]
  %.2140 = phi i32 [ %81, %.lr.ph ], [ %76, %67 ]
  %79 = load i32, ptr @hf_dlmap_dedicated_mimo_dl_control_allocation_index, align 4
  %80 = tail call ptr @proto_tree_add_bits_item(ptr noundef %6, i32 noundef %79, ptr noundef %2, i32 noundef %.2140, i32 noundef 6, i32 noundef 0) #2
  %81 = add i32 %.2140, 6
  %82 = add nuw nsw i32 %.0141, 1
  %83 = load i32, ptr @N_layer, align 4
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %.lr.ph, label %._crit_edge, !llvm.loop !25

._crit_edge:                                      ; preds = %.lr.ph, %67
  %.2.lcssa = phi i32 [ %76, %67 ], [ %81, %.lr.ph ]
  %85 = sdiv i32 %.2.lcssa, 8
  %86 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %2, i32 noundef %85) #2
  %87 = zext i16 %86 to i32
  %88 = srem i32 %.2.lcssa, 8
  %89 = sub nsw i32 14, %88
  %90 = lshr i32 %87, %89
  %91 = and i32 %90, 3
  %92 = load i32, ptr @hf_dlmap_dedicated_mimo_dl_control_cqich_num, align 4
  %93 = tail call ptr @proto_tree_add_bits_item(ptr noundef %6, i32 noundef %92, ptr noundef %2, i32 noundef %.2.lcssa, i32 noundef 2, i32 noundef 0) #2
  %94 = add i32 %.2.lcssa, 2
  %.not147 = icmp eq i32 %91, 0
  br i1 %.not147, label %.loopexit, label %.lr.ph145

.lr.ph145:                                        ; preds = %._crit_edge, %.lr.ph145
  %.1143 = phi i32 [ %101, %.lr.ph145 ], [ 0, %._crit_edge ]
  %.3142 = phi i32 [ %100, %.lr.ph145 ], [ %94, %._crit_edge ]
  %95 = load i32, ptr @hf_dlmap_dedicated_mimo_dl_control_feedback_type, align 4
  %96 = tail call ptr @proto_tree_add_bits_item(ptr noundef %6, i32 noundef %95, ptr noundef %2, i32 noundef %.3142, i32 noundef 3, i32 noundef 0) #2
  %97 = add i32 %.3142, 3
  %98 = load i32, ptr @hf_dlmap_dedicated_mimo_dl_control_allocation_index, align 4
  %99 = tail call ptr @proto_tree_add_bits_item(ptr noundef %6, i32 noundef %98, ptr noundef %2, i32 noundef %97, i32 noundef 6, i32 noundef 0) #2
  %100 = add i32 %.3142, 9
  %101 = add nuw nsw i32 %.1143, 1
  %exitcond.not = icmp eq i32 %101, %91
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph145, !llvm.loop !26

.loopexit:                                        ; preds = %.lr.ph145, %._crit_edge, %64
  %.1131 = phi i32 [ %.0130, %64 ], [ %94, %._crit_edge ], [ %100, %.lr.ph145 ]
  %102 = shl nuw nsw i32 1, %31
  %103 = and i32 %102, %29
  %.not136 = icmp eq i32 %103, 0
  br i1 %.not136, label %125, label %104

104:                                              ; preds = %.loopexit
  %105 = load i32, ptr @STC_Zone_Matrix, align 4
  %.0129 = select i1 %.not, i32 %105, i32 %.0132
  %or.cond = icmp ult i32 %.0129, 2
  br i1 %or.cond, label %106, label %110

106:                                              ; preds = %104
  %107 = load i32, ptr @hf_dlmap_dedicated_mimo_dl_control_antenna_grouping_index, align 4
  %108 = tail call ptr @proto_tree_add_bits_item(ptr noundef %6, i32 noundef %107, ptr noundef %2, i32 noundef %.1131, i32 noundef 3, i32 noundef 0) #2
  %109 = add i32 %.1131, 3
  br label %125

110:                                              ; preds = %104
  switch i32 %.0129, label %125 [
    i32 2, label %111
    i32 3, label %118
  ]

111:                                              ; preds = %110
  %112 = load i32, ptr @hf_dlmap_dedicated_mimo_dl_control_num_stream, align 4
  %113 = tail call ptr @proto_tree_add_bits_item(ptr noundef %6, i32 noundef %112, ptr noundef %2, i32 noundef %.1131, i32 noundef 2, i32 noundef 0) #2
  %114 = add i32 %.1131, 2
  %115 = load i32, ptr @hf_dlmap_dedicated_mimo_dl_control_antenna_selection_index, align 4
  %116 = tail call ptr @proto_tree_add_bits_item(ptr noundef %6, i32 noundef %115, ptr noundef %2, i32 noundef %114, i32 noundef 3, i32 noundef 0) #2
  %117 = add i32 %.1131, 5
  br label %125

118:                                              ; preds = %110
  %119 = load i32, ptr @hf_dlmap_dedicated_mimo_dl_control_num_stream, align 4
  %120 = tail call ptr @proto_tree_add_bits_item(ptr noundef %6, i32 noundef %119, ptr noundef %2, i32 noundef %.1131, i32 noundef 2, i32 noundef 0) #2
  %121 = add i32 %.1131, 2
  %122 = load i32, ptr @hf_dlmap_dedicated_mimo_dl_control_codebook_precoding_index, align 4
  %123 = tail call ptr @proto_tree_add_bits_item(ptr noundef %6, i32 noundef %122, ptr noundef %2, i32 noundef %121, i32 noundef 6, i32 noundef 0) #2
  %124 = add i32 %.1131, 8
  br label %125

125:                                              ; preds = %110, %106, %118, %111, %.loopexit
  %.4 = phi i32 [ %109, %106 ], [ %117, %111 ], [ %124, %118 ], [ %.1131, %.loopexit ], [ %.1131, %110 ]
  %126 = srem i32 %.4, 4
  %.not137 = icmp eq i32 %126, 0
  br i1 %.not137, label %138, label %127

127:                                              ; preds = %125
  %128 = sub nsw i32 4, %126
  %129 = load i32, ptr @hf_padding, align 4
  %130 = sdiv i32 %.4, 8
  %131 = srem i32 %.4, 8
  %132 = add nsw i32 %128, %131
  %133 = trunc nsw i32 %132 to i8
  %.lhs.trunc = add nsw i8 %133, -1
  %134 = sdiv i8 %.lhs.trunc, 8
  %narrow = add nuw nsw i8 %134, 1
  %135 = zext nneg i8 %narrow to i32
  %136 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %6, i32 noundef %129, ptr noundef %2, i32 noundef %130, i32 noundef %135, ptr noundef null, ptr noundef nonnull @.str.12, i32 noundef %128) #2
  %137 = add i32 %128, %.4
  br label %138

138:                                              ; preds = %127, %125
  %.5 = phi i32 [ %137, %127 ], [ %.4, %125 ]
  %139 = sub i32 %.5, %1
  ret i32 %139
}

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
