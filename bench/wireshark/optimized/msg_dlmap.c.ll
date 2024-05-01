; ModuleID = 'bench/wireshark/original/msg_dlmap.c.ll'
source_filename = "bench/wireshark/original/msg_dlmap.c.ll"
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
@switch.table.dissect_dlmap_ie = private unnamed_addr constant [3 x i32] [i32 11, i32 19, i32 35], align 4
@switch.table.dissect_dlmap_ie.1 = private unnamed_addr constant [3 x ptr] [ptr @.str.568, ptr @.str.569, ptr @.str.570], align 8
@switch.table.dissect_dlmap_ie.2 = private unnamed_addr constant [3 x i32] [i32 32, i32 40, i32 56], align 4

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
  %7 = getelementptr inbounds i8, ptr %1, i64 8
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
  %.0116127 = phi i32 [ 22, %45 ], [ %54, %51 ]
  %.0117126 = phi i32 [ %46, %45 ], [ %52, %51 ]
  %52 = add nsw i32 %.0117126, -1
  %53 = call fastcc i32 @dissect_dlmap_ie(ptr noundef %49, ptr noundef %1, i32 noundef %.0116127, i32 noundef %50, ptr noundef %0)
  %54 = add i32 %53, %.0116127
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
  %.1 = phi i32 [ %61, %57 ], [ %54, %55 ], [ 22, %3 ]
  %63 = and i8 %13, 16
  %.not124 = icmp eq i8 %63, 0
  br i1 %.not124, label %72, label %64

64:                                               ; preds = %62
  %65 = lshr i32 %.1, 1
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
  %71 = call i32 @wimax_decode_ulmapc(ptr noundef %2, ptr noundef %1, i32 noundef %.1, i32 noundef %70, ptr noundef %0) #2
  br label %72

72:                                               ; preds = %64, %62
  %73 = icmp ult i16 %10, 5
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
  switch i8 %.in, label %2641 [
    i8 14, label %17
    i8 15, label %1733
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
  switch i8 %.in307, label %1725 [
    i8 0, label %53
    i8 1, label %188
    i8 2, label %222
    i8 3, label %256
    i8 4, label %290
    i8 5, label %324
    i8 6, label %358
    i8 7, label %389
    i8 8, label %1297
    i8 9, label %1332
    i8 10, label %1400
    i8 11, label %1434
    i8 12, label %1466
    i8 14, label %1498
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
  %218 = add nuw nsw i32 %6, 1
  %219 = lshr i32 %218, 1
  %220 = add nuw nsw i32 %219, %42
  %221 = tail call ptr @proto_tree_add_expert(ptr noundef %51, ptr noundef %1, ptr noundef nonnull @ei_dlmap_not_implemented, ptr noundef %4, i32 noundef %217, i32 noundef %220) #2
  br label %UL_interference_and_noise_level_IE.exit

222:                                              ; preds = %41
  %223 = sdiv i32 %18, 2
  %224 = add nuw nsw i32 %19, 1
  %225 = add nuw nsw i32 %224, %52
  %226 = lshr i32 %225, 1
  %227 = load i32, ptr @ett_286d, align 4
  %228 = tail call ptr @proto_tree_add_subtree(ptr noundef %51, ptr noundef %4, i32 noundef %223, i32 noundef %226, i32 noundef %227, ptr noundef null, ptr noundef nonnull @.str.540) #2
  %229 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %4, i32 noundef %223) #2
  %230 = and i8 %229, 15
  %231 = lshr i8 %229, 4
  %.in.i311 = select i1 %.not306, i8 %231, i8 %230
  %232 = zext nneg i8 %.in.i311 to i32
  %233 = load i32, ptr @hf_dlmap_ie_diuc_ext2, align 4
  %234 = tail call ptr @proto_tree_add_uint(ptr noundef %228, i32 noundef %233, ptr noundef %4, i32 noundef %223, i32 noundef 1, i32 noundef %232) #2
  br i1 %.not, label %241, label %235

235:                                              ; preds = %222
  %236 = sdiv i32 %30, 2
  %237 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %4, i32 noundef %236) #2
  %238 = lshr i16 %237, 4
  %239 = and i16 %238, 255
  %240 = zext nneg i16 %239 to i32
  br label %HO_Active_Anchor_DL_MAP_IE.exit

241:                                              ; preds = %222
  %242 = ashr exact i32 %30, 1
  %243 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %4, i32 noundef %242) #2
  %244 = zext i8 %243 to i32
  br label %HO_Active_Anchor_DL_MAP_IE.exit

HO_Active_Anchor_DL_MAP_IE.exit:                  ; preds = %235, %241
  %.pre-phi.i313 = phi i32 [ %242, %241 ], [ %236, %235 ]
  %245 = phi i32 [ %244, %241 ], [ %240, %235 ]
  %246 = load i32, ptr @hf_dlmap_ie_length, align 4
  %247 = add nuw nsw i32 %6, 3
  %248 = lshr i32 %247, 1
  %249 = tail call ptr @proto_tree_add_uint(ptr noundef %228, i32 noundef %246, ptr noundef %4, i32 noundef %.pre-phi.i313, i32 noundef %248, i32 noundef %245) #2
  %250 = add i32 %2, 4
  %251 = sdiv i32 %250, 2
  %252 = add nuw nsw i32 %6, 1
  %253 = lshr i32 %252, 1
  %254 = add nuw nsw i32 %253, %42
  %255 = tail call ptr @proto_tree_add_expert(ptr noundef %51, ptr noundef %1, ptr noundef nonnull @ei_dlmap_not_implemented, ptr noundef %4, i32 noundef %251, i32 noundef %254) #2
  br label %UL_interference_and_noise_level_IE.exit

256:                                              ; preds = %41
  %257 = sdiv i32 %18, 2
  %258 = add nuw nsw i32 %19, 1
  %259 = add nuw nsw i32 %258, %52
  %260 = lshr i32 %259, 1
  %261 = load i32, ptr @ett_286e, align 4
  %262 = tail call ptr @proto_tree_add_subtree(ptr noundef %51, ptr noundef %4, i32 noundef %257, i32 noundef %260, i32 noundef %261, ptr noundef null, ptr noundef nonnull @.str.541) #2
  %263 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %4, i32 noundef %257) #2
  %264 = and i8 %263, 15
  %265 = lshr i8 %263, 4
  %.in.i316 = select i1 %.not306, i8 %265, i8 %264
  %266 = zext nneg i8 %.in.i316 to i32
  %267 = load i32, ptr @hf_dlmap_ie_diuc_ext2, align 4
  %268 = tail call ptr @proto_tree_add_uint(ptr noundef %262, i32 noundef %267, ptr noundef %4, i32 noundef %257, i32 noundef 1, i32 noundef %266) #2
  br i1 %.not, label %275, label %269

269:                                              ; preds = %256
  %270 = sdiv i32 %30, 2
  %271 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %4, i32 noundef %270) #2
  %272 = lshr i16 %271, 4
  %273 = and i16 %272, 255
  %274 = zext nneg i16 %273 to i32
  br label %HO_CID_Translation_MAP_IE.exit

275:                                              ; preds = %256
  %276 = ashr exact i32 %30, 1
  %277 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %4, i32 noundef %276) #2
  %278 = zext i8 %277 to i32
  br label %HO_CID_Translation_MAP_IE.exit

HO_CID_Translation_MAP_IE.exit:                   ; preds = %269, %275
  %.pre-phi.i318 = phi i32 [ %276, %275 ], [ %270, %269 ]
  %279 = phi i32 [ %278, %275 ], [ %274, %269 ]
  %280 = load i32, ptr @hf_dlmap_ie_length, align 4
  %281 = add nuw nsw i32 %6, 3
  %282 = lshr i32 %281, 1
  %283 = tail call ptr @proto_tree_add_uint(ptr noundef %262, i32 noundef %280, ptr noundef %4, i32 noundef %.pre-phi.i318, i32 noundef %282, i32 noundef %279) #2
  %284 = add i32 %2, 4
  %285 = sdiv i32 %284, 2
  %286 = add nuw nsw i32 %6, 1
  %287 = lshr i32 %286, 1
  %288 = add nuw nsw i32 %287, %42
  %289 = tail call ptr @proto_tree_add_expert(ptr noundef %51, ptr noundef %1, ptr noundef nonnull @ei_dlmap_not_implemented, ptr noundef %4, i32 noundef %285, i32 noundef %288) #2
  br label %UL_interference_and_noise_level_IE.exit

290:                                              ; preds = %41
  %291 = sdiv i32 %18, 2
  %292 = add nuw nsw i32 %19, 1
  %293 = add nuw nsw i32 %292, %52
  %294 = lshr i32 %293, 1
  %295 = load i32, ptr @ett_286f, align 4
  %296 = tail call ptr @proto_tree_add_subtree(ptr noundef %51, ptr noundef %4, i32 noundef %291, i32 noundef %294, i32 noundef %295, ptr noundef null, ptr noundef nonnull @.str.542) #2
  %297 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %4, i32 noundef %291) #2
  %298 = and i8 %297, 15
  %299 = lshr i8 %297, 4
  %.in.i321 = select i1 %.not306, i8 %299, i8 %298
  %300 = zext nneg i8 %.in.i321 to i32
  %301 = load i32, ptr @hf_dlmap_ie_diuc_ext2, align 4
  %302 = tail call ptr @proto_tree_add_uint(ptr noundef %296, i32 noundef %301, ptr noundef %4, i32 noundef %291, i32 noundef 1, i32 noundef %300) #2
  br i1 %.not, label %309, label %303

303:                                              ; preds = %290
  %304 = sdiv i32 %30, 2
  %305 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %4, i32 noundef %304) #2
  %306 = lshr i16 %305, 4
  %307 = and i16 %306, 255
  %308 = zext nneg i16 %307 to i32
  br label %MIMO_in_another_BS_IE.exit

309:                                              ; preds = %290
  %310 = ashr exact i32 %30, 1
  %311 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %4, i32 noundef %310) #2
  %312 = zext i8 %311 to i32
  br label %MIMO_in_another_BS_IE.exit

MIMO_in_another_BS_IE.exit:                       ; preds = %303, %309
  %.pre-phi.i323 = phi i32 [ %310, %309 ], [ %304, %303 ]
  %313 = phi i32 [ %312, %309 ], [ %308, %303 ]
  %314 = load i32, ptr @hf_dlmap_ie_length, align 4
  %315 = add nuw nsw i32 %6, 3
  %316 = lshr i32 %315, 1
  %317 = tail call ptr @proto_tree_add_uint(ptr noundef %296, i32 noundef %314, ptr noundef %4, i32 noundef %.pre-phi.i323, i32 noundef %316, i32 noundef %313) #2
  %318 = add i32 %2, 4
  %319 = sdiv i32 %318, 2
  %320 = add nuw nsw i32 %6, 1
  %321 = lshr i32 %320, 1
  %322 = add nuw nsw i32 %321, %42
  %323 = tail call ptr @proto_tree_add_expert(ptr noundef %51, ptr noundef %1, ptr noundef nonnull @ei_dlmap_not_implemented, ptr noundef %4, i32 noundef %319, i32 noundef %322) #2
  br label %UL_interference_and_noise_level_IE.exit

324:                                              ; preds = %41
  %325 = sdiv i32 %18, 2
  %326 = add nuw nsw i32 %19, 1
  %327 = add nuw nsw i32 %326, %52
  %328 = lshr i32 %327, 1
  %329 = load i32, ptr @ett_286g, align 4
  %330 = tail call ptr @proto_tree_add_subtree(ptr noundef %51, ptr noundef %4, i32 noundef %325, i32 noundef %328, i32 noundef %329, ptr noundef null, ptr noundef nonnull @.str.543) #2
  %331 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %4, i32 noundef %325) #2
  %332 = and i8 %331, 15
  %333 = lshr i8 %331, 4
  %.in.i326 = select i1 %.not306, i8 %333, i8 %332
  %334 = zext nneg i8 %.in.i326 to i32
  %335 = load i32, ptr @hf_dlmap_ie_diuc_ext2, align 4
  %336 = tail call ptr @proto_tree_add_uint(ptr noundef %330, i32 noundef %335, ptr noundef %4, i32 noundef %325, i32 noundef 1, i32 noundef %334) #2
  br i1 %.not, label %343, label %337

337:                                              ; preds = %324
  %338 = sdiv i32 %30, 2
  %339 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %4, i32 noundef %338) #2
  %340 = lshr i16 %339, 4
  %341 = and i16 %340, 255
  %342 = zext nneg i16 %341 to i32
  br label %Macro_MIMO_DL_Basic_IE.exit

343:                                              ; preds = %324
  %344 = ashr exact i32 %30, 1
  %345 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %4, i32 noundef %344) #2
  %346 = zext i8 %345 to i32
  br label %Macro_MIMO_DL_Basic_IE.exit

Macro_MIMO_DL_Basic_IE.exit:                      ; preds = %337, %343
  %.pre-phi.i328 = phi i32 [ %344, %343 ], [ %338, %337 ]
  %347 = phi i32 [ %346, %343 ], [ %342, %337 ]
  %348 = load i32, ptr @hf_dlmap_ie_length, align 4
  %349 = add nuw nsw i32 %6, 3
  %350 = lshr i32 %349, 1
  %351 = tail call ptr @proto_tree_add_uint(ptr noundef %330, i32 noundef %348, ptr noundef %4, i32 noundef %.pre-phi.i328, i32 noundef %350, i32 noundef %347) #2
  %352 = add i32 %2, 4
  %353 = sdiv i32 %352, 2
  %354 = add nuw nsw i32 %6, 1
  %355 = lshr i32 %354, 1
  %356 = add nuw nsw i32 %355, %42
  %357 = tail call ptr @proto_tree_add_expert(ptr noundef %51, ptr noundef %1, ptr noundef nonnull @ei_dlmap_not_implemented, ptr noundef %4, i32 noundef %353, i32 noundef %356) #2
  br label %UL_interference_and_noise_level_IE.exit

358:                                              ; preds = %41
  %359 = shl i32 %18, 2
  %360 = sdiv i32 %18, 2
  %361 = add nuw nsw i32 %19, 1
  %362 = add nuw nsw i32 %361, %52
  %363 = lshr i32 %362, 1
  %364 = load i32, ptr @ett_286k, align 4
  %365 = tail call ptr @proto_tree_add_subtree(ptr noundef %51, ptr noundef %4, i32 noundef %360, i32 noundef %363, i32 noundef %364, ptr noundef null, ptr noundef nonnull @.str.544) #2
  %366 = load i32, ptr @hf_dlmap_skip_extended_2_diuc, align 4
  %367 = tail call ptr @proto_tree_add_bits_item(ptr noundef %365, i32 noundef %366, ptr noundef %4, i32 noundef %359, i32 noundef 4, i32 noundef 0) #2
  %368 = add i32 %359, 4
  %369 = sdiv i32 %368, 8
  %370 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %4, i32 noundef %369) #2
  %371 = zext i16 %370 to i32
  %372 = srem i32 %368, 8
  %373 = sub nsw i32 8, %372
  %374 = lshr i32 %371, %373
  %375 = and i32 %374, 255
  %376 = load i32, ptr @hf_dlmap_ie_length, align 4
  %377 = add nsw i32 %372, 7
  %378 = lshr i32 %377, 3
  %379 = add nuw nsw i32 %378, 1
  %380 = tail call ptr @proto_tree_add_uint(ptr noundef %365, i32 noundef %376, ptr noundef %4, i32 noundef %369, i32 noundef %379, i32 noundef %375) #2
  %381 = add i32 %359, 12
  %382 = load i32, ptr @hf_dlmap_skip_mode, align 4
  %383 = tail call ptr @proto_tree_add_bits_item(ptr noundef %365, i32 noundef %382, ptr noundef %4, i32 noundef %381, i32 noundef 1, i32 noundef 0) #2
  %384 = add i32 %359, 13
  %385 = load i32, ptr @hf_dlmap_reserved_uint, align 4
  %386 = tail call ptr @proto_tree_add_bits_item(ptr noundef %365, i32 noundef %385, ptr noundef %4, i32 noundef %384, i32 noundef 7, i32 noundef 0) #2
  %387 = add i32 %359, 20
  %388 = ashr exact i32 %387, 2
  br label %UL_interference_and_noise_level_IE.exit

389:                                              ; preds = %41
  %390 = shl i32 %18, 2
  %391 = sdiv i32 %18, 2
  %392 = add nuw nsw i32 %19, 1
  %393 = add nuw nsw i32 %392, %52
  %394 = lshr i32 %393, 1
  %395 = load i32, ptr @ett_286l, align 4
  %396 = tail call ptr @proto_tree_add_subtree(ptr noundef %51, ptr noundef %4, i32 noundef %391, i32 noundef %394, i32 noundef %395, ptr noundef null, ptr noundef nonnull @.str.545) #2
  %397 = load i32, ptr @hf_dlmap_harq_dl_map_extended_2_diuc, align 4
  %398 = tail call ptr @proto_tree_add_bits_item(ptr noundef %396, i32 noundef %397, ptr noundef %4, i32 noundef %390, i32 noundef 4, i32 noundef 0) #2
  %399 = add i32 %390, 4
  %400 = sdiv i32 %399, 8
  %401 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %4, i32 noundef %400) #2
  %402 = zext i16 %401 to i32
  %403 = srem i32 %399, 8
  %404 = sub nsw i32 14, %403
  %405 = lshr i32 %402, %404
  %406 = and i32 %405, 3
  %407 = load i32, ptr @hf_dlmap_ie_length, align 4
  %408 = or disjoint i32 %403, 1
  %409 = sdiv i32 %408, 8
  %410 = add nuw nsw i32 %409, 1
  %411 = tail call ptr @proto_tree_add_uint(ptr noundef %396, i32 noundef %407, ptr noundef %4, i32 noundef %400, i32 noundef %410, i32 noundef %406) #2
  %412 = add i32 %390, 6
  %413 = sdiv i32 %412, 8
  %414 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %4, i32 noundef %413) #2
  %415 = zext i16 %414 to i32
  %416 = srem i32 %412, 8
  %417 = sub nsw i32 14, %416
  %418 = lshr i32 %415, %417
  %419 = and i32 %418, 3
  store i32 %419, ptr @RCID_Type, align 4
  %420 = load i32, ptr @hf_dlmap_harq_dl_map_rcid_type, align 4
  %421 = tail call ptr @proto_tree_add_bits_item(ptr noundef %396, i32 noundef %420, ptr noundef %4, i32 noundef %412, i32 noundef 2, i32 noundef 0) #2
  %422 = add i32 %390, 8
  %423 = load i32, ptr @hf_dlmap_reserved_uint, align 4
  %424 = tail call ptr @proto_tree_add_bits_item(ptr noundef %396, i32 noundef %423, ptr noundef %4, i32 noundef %422, i32 noundef 2, i32 noundef 0) #2
  %425 = add i32 %390, 10
  %426 = shl nuw nsw i32 %52, 2
  %427 = shl nuw nsw i32 %406, 3
  %428 = add i32 %390, -8
  %429 = add i32 %428, %427
  %430 = icmp slt i32 %425, %429
  br i1 %430, label %.lr.ph.i, label %.loopexit.thread.i

.loopexit.thread.i:                               ; preds = %389
  %431 = add i32 %426, %390
  br label %1285

.lr.ph.i:                                         ; preds = %389
  %432 = add nsw i32 %426, -1
  br label %433

433:                                              ; preds = %DL_HARQ_Chase_sub_burst_IE.exit.i, %.lr.ph.i
  %.0214.i = phi i32 [ %425, %.lr.ph.i ], [ %1282, %DL_HARQ_Chase_sub_burst_IE.exit.i ]
  %434 = load i32, ptr @hf_dlmap_harq_dl_map_boosting, align 4
  %435 = tail call ptr @proto_tree_add_bits_item(ptr noundef %396, i32 noundef %434, ptr noundef %4, i32 noundef %.0214.i, i32 noundef 3, i32 noundef 0) #2
  %436 = add i32 %.0214.i, 3
  %437 = sdiv i32 %436, 8
  %438 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %4, i32 noundef %437) #2
  %439 = zext i8 %438 to i32
  %440 = srem i32 %436, 8
  %441 = sub nsw i32 7, %440
  %442 = load i32, ptr @hf_dlmap_harq_dl_map_region_id_use_indicator, align 4
  %443 = tail call ptr @proto_tree_add_bits_item(ptr noundef %396, i32 noundef %442, ptr noundef %4, i32 noundef %436, i32 noundef 1, i32 noundef 0) #2
  %444 = add i32 %.0214.i, 4
  %445 = shl nuw nsw i32 1, %441
  %446 = and i32 %445, %439
  %447 = icmp eq i32 %446, 0
  %448 = add i32 %.0214.i, 12
  br i1 %447, label %449, label %473

449:                                              ; preds = %433
  %450 = load i32, ptr @hf_dlmap_harq_dl_map_ofdma_symbol_offset, align 4
  %451 = tail call ptr @proto_tree_add_bits_item(ptr noundef %396, i32 noundef %450, ptr noundef %4, i32 noundef %444, i32 noundef 8, i32 noundef 0) #2
  %452 = load i32, ptr @hf_dlmap_harq_dl_map_subchannel_offset, align 4
  %453 = tail call ptr @proto_tree_add_bits_item(ptr noundef %396, i32 noundef %452, ptr noundef %4, i32 noundef %448, i32 noundef 7, i32 noundef 0) #2
  %454 = add i32 %.0214.i, 19
  %455 = load i32, ptr @hf_dlmap_harq_dl_map_number_of_ofdma_symbols, align 4
  %456 = tail call ptr @proto_tree_add_bits_item(ptr noundef %396, i32 noundef %455, ptr noundef %4, i32 noundef %454, i32 noundef 7, i32 noundef 0) #2
  %457 = add i32 %.0214.i, 26
  %458 = load i32, ptr @hf_dlmap_harq_dl_map_number_of_subchannels, align 4
  %459 = tail call ptr @proto_tree_add_bits_item(ptr noundef %396, i32 noundef %458, ptr noundef %4, i32 noundef %457, i32 noundef 7, i32 noundef 0) #2
  %460 = add i32 %.0214.i, 33
  %461 = load i32, ptr @include_cor2_changes, align 4
  %.not.i331 = icmp eq i32 %461, 0
  br i1 %.not.i331, label %469, label %462

462:                                              ; preds = %449
  %463 = load i32, ptr @hf_dlmap_harq_dl_map_rectangular_sub_burst_indicator, align 4
  %464 = tail call ptr @proto_tree_add_bits_item(ptr noundef %396, i32 noundef %463, ptr noundef %4, i32 noundef %460, i32 noundef 1, i32 noundef 0) #2
  %465 = add i32 %.0214.i, 34
  %466 = load i32, ptr @hf_dlmap_reserved_uint, align 4
  %467 = tail call ptr @proto_tree_add_bits_item(ptr noundef %396, i32 noundef %466, ptr noundef %4, i32 noundef %465, i32 noundef 2, i32 noundef 0) #2
  %468 = add i32 %.0214.i, 36
  br label %476

469:                                              ; preds = %449
  %470 = load i32, ptr @hf_dlmap_reserved_uint, align 4
  %471 = tail call ptr @proto_tree_add_bits_item(ptr noundef %396, i32 noundef %470, ptr noundef %4, i32 noundef %460, i32 noundef 3, i32 noundef 0) #2
  %472 = add i32 %.0214.i, 36
  br label %476

473:                                              ; preds = %433
  %474 = load i32, ptr @hf_dlmap_harq_dl_map_region_id, align 4
  %475 = tail call ptr @proto_tree_add_bits_item(ptr noundef %396, i32 noundef %474, ptr noundef %4, i32 noundef %444, i32 noundef 8, i32 noundef 0) #2
  br label %476

476:                                              ; preds = %473, %469, %462
  %.1.i330 = phi i32 [ %468, %462 ], [ %472, %469 ], [ %448, %473 ]
  %477 = sdiv i32 %.1.i330, 8
  %478 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %4, i32 noundef %477) #2
  %479 = zext i16 %478 to i32
  %480 = srem i32 %.1.i330, 8
  %481 = sub nsw i32 12, %480
  %482 = lshr i32 %479, %481
  %483 = and i32 %482, 15
  %484 = load i32, ptr @hf_dlmap_harq_dl_map_mode, align 4
  %485 = tail call ptr @proto_tree_add_bits_item(ptr noundef %396, i32 noundef %484, ptr noundef %4, i32 noundef %.1.i330, i32 noundef 4, i32 noundef 0) #2
  %486 = add i32 %.1.i330, 4
  %487 = sdiv i32 %486, 8
  %488 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %4, i32 noundef %487) #2
  %489 = zext i16 %488 to i32
  %490 = srem i32 %486, 8
  %491 = sub nsw i32 8, %490
  %492 = lshr i32 %489, %491
  %493 = load i32, ptr @hf_dlmap_harq_dl_map_sub_burst_ie_length, align 4
  %494 = tail call ptr @proto_tree_add_bits_item(ptr noundef %396, i32 noundef %493, ptr noundef %4, i32 noundef %486, i32 noundef 8, i32 noundef 0) #2
  %495 = add i32 %.1.i330, 12
  switch i32 %483, label %1277 [
    i32 0, label %496
    i32 1, label %599
    i32 2, label %694
    i32 3, label %811
    i32 4, label %941
    i32 5, label %1054
    i32 6, label %1174
  ]

496:                                              ; preds = %476
  %497 = sdiv i32 %495, 4
  %498 = shl nsw i32 %497, 2
  %499 = sdiv i32 %495, 8
  %500 = srem i32 %498, 8
  %501 = add nsw i32 %432, %500
  %502 = lshr i32 %501, 3
  %503 = add nuw nsw i32 %502, 1
  %504 = load i32, ptr @ett_286m, align 4
  %505 = tail call ptr @proto_tree_add_subtree(ptr noundef %396, ptr noundef %4, i32 noundef %499, i32 noundef %503, i32 noundef %504, ptr noundef null, ptr noundef nonnull @.str.546) #2
  %506 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %4, i32 noundef %499) #2
  %507 = zext i16 %506 to i32
  %508 = sub nsw i32 12, %500
  %509 = lshr i32 %507, %508
  %510 = and i32 %509, 15
  %511 = load i32, ptr @hf_dlmap_n_sub_burst_isi, align 4
  %512 = tail call ptr @proto_tree_add_bits_item(ptr noundef %505, i32 noundef %511, ptr noundef %4, i32 noundef %498, i32 noundef 4, i32 noundef 0) #2
  %513 = add i32 %498, 4
  %514 = load i32, ptr @hf_dlmap_harq_chase_n_ack_channel, align 4
  %515 = tail call ptr @proto_tree_add_bits_item(ptr noundef %505, i32 noundef %514, ptr noundef %4, i32 noundef %513, i32 noundef 4, i32 noundef 0) #2
  %516 = add i32 %498, 8
  br label %517

517:                                              ; preds = %597, %496
  %.0110.i.i = phi i32 [ 0, %496 ], [ %598, %597 ]
  %.0104109.i.i = phi i32 [ %516, %496 ], [ %.3.i.i, %597 ]
  %518 = load i32, ptr @RCID_Type, align 4
  %519 = tail call i32 @RCID_IE(ptr noundef %505, i32 noundef %.0104109.i.i, i32 noundef %426, ptr noundef %4, i32 noundef %518)
  %520 = add i32 %519, %.0104109.i.i
  %521 = sdiv i32 %520, 8
  %522 = tail call i32 @tvb_get_ntohl(ptr noundef %4, i32 noundef %521) #2
  %523 = load i32, ptr @hf_dlmap_harq_chase_duration, align 4
  %524 = tail call ptr @proto_tree_add_bits_item(ptr noundef %505, i32 noundef %523, ptr noundef %4, i32 noundef %520, i32 noundef 10, i32 noundef 0) #2
  %525 = add i32 %520, 10
  %526 = sdiv i32 %525, 8
  %527 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %4, i32 noundef %526) #2
  %528 = zext i8 %527 to i32
  %529 = srem i32 %525, 8
  %530 = sub nsw i32 7, %529
  %531 = load i32, ptr @hf_dlmap_harq_chase_sub_burst_diuc_indicator, align 4
  %532 = tail call ptr @proto_tree_add_bits_item(ptr noundef %505, i32 noundef %531, ptr noundef %4, i32 noundef %525, i32 noundef 1, i32 noundef 0) #2
  %533 = add i32 %520, 11
  %534 = load i32, ptr @hf_dlmap_reserved_uint, align 4
  %535 = tail call ptr @proto_tree_add_bits_item(ptr noundef %505, i32 noundef %534, ptr noundef %4, i32 noundef %533, i32 noundef 1, i32 noundef 0) #2
  %536 = add i32 %520, 12
  %537 = shl nuw nsw i32 1, %530
  %538 = and i32 %537, %528
  %.not105.i.i = icmp eq i32 %538, 0
  br i1 %.not105.i.i, label %549, label %539

539:                                              ; preds = %517
  %540 = load i32, ptr @hf_dlmap_harq_chase_diuc, align 4
  %541 = tail call ptr @proto_tree_add_bits_item(ptr noundef %505, i32 noundef %540, ptr noundef %4, i32 noundef %536, i32 noundef 4, i32 noundef 0) #2
  %542 = add i32 %520, 16
  %543 = load i32, ptr @hf_dlmap_harq_chase_repetition_coding_indication, align 4
  %544 = tail call ptr @proto_tree_add_bits_item(ptr noundef %505, i32 noundef %543, ptr noundef %4, i32 noundef %542, i32 noundef 2, i32 noundef 0) #2
  %545 = add i32 %520, 18
  %546 = load i32, ptr @hf_dlmap_reserved_uint, align 4
  %547 = tail call ptr @proto_tree_add_bits_item(ptr noundef %505, i32 noundef %546, ptr noundef %4, i32 noundef %545, i32 noundef 2, i32 noundef 0) #2
  %548 = add i32 %520, 20
  br label %549

549:                                              ; preds = %539, %517
  %.1.i.i = phi i32 [ %548, %539 ], [ %536, %517 ]
  %550 = load i32, ptr @hf_dlmap_harq_chase_acid, align 4
  %551 = tail call ptr @proto_tree_add_bits_item(ptr noundef %505, i32 noundef %550, ptr noundef %4, i32 noundef %.1.i.i, i32 noundef 4, i32 noundef 0) #2
  %552 = add i32 %.1.i.i, 4
  %553 = load i32, ptr @hf_dlmap_harq_chase_ai_sn, align 4
  %554 = tail call ptr @proto_tree_add_bits_item(ptr noundef %505, i32 noundef %553, ptr noundef %4, i32 noundef %552, i32 noundef 1, i32 noundef 0) #2
  %555 = add i32 %.1.i.i, 5
  %556 = load i32, ptr @hf_dlmap_harq_chase_ack_disable, align 4
  %557 = tail call ptr @proto_tree_add_bits_item(ptr noundef %505, i32 noundef %556, ptr noundef %4, i32 noundef %555, i32 noundef 1, i32 noundef 0) #2
  %558 = add i32 %.1.i.i, 6
  %559 = sdiv i32 %558, 8
  %560 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %4, i32 noundef %559) #2
  %561 = zext i16 %560 to i32
  %562 = srem i32 %558, 8
  %563 = sub nsw i32 14, %562
  %564 = lshr i32 %561, %563
  %565 = load i32, ptr @hf_dlmap_harq_chase_dedicated_dl_control_indicator, align 4
  %566 = tail call ptr @proto_tree_add_bits_item(ptr noundef %505, i32 noundef %565, ptr noundef %4, i32 noundef %558, i32 noundef 2, i32 noundef 0) #2
  %567 = add i32 %.1.i.i, 8
  %568 = and i32 %564, 1
  %.not106.i.i = icmp eq i32 %568, 0
  br i1 %.not106.i.i, label %590, label %569

569:                                              ; preds = %549
  %570 = sdiv i32 %567, 8
  %571 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %4, i32 noundef %570) #2
  %572 = zext i16 %571 to i32
  %573 = srem i32 %567, 8
  %574 = sub nsw i32 12, %573
  %575 = load i32, ptr @hf_dlmap_harq_chase_duration, align 4
  %576 = tail call ptr @proto_tree_add_bits_item(ptr noundef %505, i32 noundef %575, ptr noundef %4, i32 noundef %567, i32 noundef 4, i32 noundef 0) #2
  %577 = add i32 %.1.i.i, 12
  %578 = shl nuw nsw i32 15, %574
  %579 = and i32 %578, %572
  %.not107.i.i = icmp eq i32 %579, 0
  br i1 %.not107.i.i, label %590, label %580

580:                                              ; preds = %569
  %581 = load i32, ptr @hf_dlmap_harq_chase_allocation_index, align 4
  %582 = tail call ptr @proto_tree_add_bits_item(ptr noundef %505, i32 noundef %581, ptr noundef %4, i32 noundef %577, i32 noundef 6, i32 noundef 0) #2
  %583 = add i32 %.1.i.i, 18
  %584 = load i32, ptr @hf_dlmap_harq_chase_period, align 4
  %585 = tail call ptr @proto_tree_add_bits_item(ptr noundef %505, i32 noundef %584, ptr noundef %4, i32 noundef %583, i32 noundef 3, i32 noundef 0) #2
  %586 = add i32 %.1.i.i, 21
  %587 = load i32, ptr @hf_dlmap_harq_chase_frame_offset, align 4
  %588 = tail call ptr @proto_tree_add_bits_item(ptr noundef %505, i32 noundef %587, ptr noundef %4, i32 noundef %586, i32 noundef 3, i32 noundef 0) #2
  %589 = add i32 %.1.i.i, 24
  br label %590

590:                                              ; preds = %580, %569, %549
  %.2.i.i = phi i32 [ %589, %580 ], [ %577, %569 ], [ %567, %549 ]
  %591 = and i32 %564, 2
  %.not108.i.i = icmp eq i32 %591, 0
  br i1 %.not108.i.i, label %597, label %592

592:                                              ; preds = %590
  %593 = sdiv i32 %.2.i.i, 4
  %594 = tail call fastcc i32 @Dedicated_DL_Control_IE(ptr noundef %505, i32 noundef %593, ptr noundef %4)
  %595 = shl nuw nsw i32 %594, 2
  %596 = add i32 %595, %.2.i.i
  br label %597

597:                                              ; preds = %592, %590
  %.3.i.i = phi i32 [ %596, %592 ], [ %.2.i.i, %590 ]
  %598 = add nuw nsw i32 %.0110.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %.0110.i.i, %510
  br i1 %exitcond.not.i.i, label %DL_HARQ_Chase_sub_burst_IE.exit.i, label %517, !llvm.loop !6

599:                                              ; preds = %476
  %600 = sdiv i32 %495, 4
  %601 = shl nsw i32 %600, 2
  %602 = sdiv i32 %495, 8
  %603 = srem i32 %601, 8
  %604 = or disjoint i32 %603, 3
  %605 = sdiv i32 %604, 8
  %606 = add nuw nsw i32 %605, 1
  %607 = load i32, ptr @ett_286n, align 4
  %608 = tail call ptr @proto_tree_add_subtree(ptr noundef %396, ptr noundef %4, i32 noundef %602, i32 noundef %606, i32 noundef %607, ptr noundef null, ptr noundef nonnull @.str.549) #2
  %609 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %4, i32 noundef %602) #2
  %610 = zext i16 %609 to i32
  %611 = sub nsw i32 12, %603
  %612 = lshr i32 %610, %611
  %613 = and i32 %612, 15
  %614 = load i32, ptr @hf_dlmap_n_sub_burst_isi, align 4
  %615 = tail call ptr @proto_tree_add_bits_item(ptr noundef %608, i32 noundef %614, ptr noundef %4, i32 noundef %601, i32 noundef 4, i32 noundef 0) #2
  %616 = add i32 %601, 4
  %617 = load i32, ptr @hf_dlmap_harq_ir_ctc_n_ack_channel, align 4
  %618 = tail call ptr @proto_tree_add_bits_item(ptr noundef %608, i32 noundef %617, ptr noundef %4, i32 noundef %616, i32 noundef 4, i32 noundef 0) #2
  %619 = add i32 %601, 8
  br label %620

620:                                              ; preds = %682, %599
  %.0103.i.i = phi i32 [ %619, %599 ], [ %.2.i155.i, %682 ]
  %.097102.i.i = phi i32 [ 0, %599 ], [ %683, %682 ]
  %621 = load i32, ptr @RCID_Type, align 4
  %622 = tail call i32 @RCID_IE(ptr noundef %608, i32 noundef %.0103.i.i, i32 noundef %426, ptr noundef %4, i32 noundef %621)
  %623 = add i32 %622, %.0103.i.i
  %624 = load i32, ptr @hf_dlmap_harq_ir_ctc_nep, align 4
  %625 = tail call ptr @proto_tree_add_bits_item(ptr noundef %608, i32 noundef %624, ptr noundef %4, i32 noundef %623, i32 noundef 4, i32 noundef 0) #2
  %626 = add i32 %623, 4
  %627 = load i32, ptr @hf_dlmap_harq_ir_ctc_nsch, align 4
  %628 = tail call ptr @proto_tree_add_bits_item(ptr noundef %608, i32 noundef %627, ptr noundef %4, i32 noundef %626, i32 noundef 4, i32 noundef 0) #2
  %629 = add i32 %623, 8
  %630 = load i32, ptr @hf_dlmap_harq_ir_ctc_spid, align 4
  %631 = tail call ptr @proto_tree_add_bits_item(ptr noundef %608, i32 noundef %630, ptr noundef %4, i32 noundef %629, i32 noundef 2, i32 noundef 0) #2
  %632 = add i32 %623, 10
  %633 = load i32, ptr @hf_dlmap_harq_ir_ctc_acid, align 4
  %634 = tail call ptr @proto_tree_add_bits_item(ptr noundef %608, i32 noundef %633, ptr noundef %4, i32 noundef %632, i32 noundef 4, i32 noundef 0) #2
  %635 = add i32 %623, 14
  %636 = load i32, ptr @hf_dlmap_harq_ir_ctc_ai_sn, align 4
  %637 = tail call ptr @proto_tree_add_bits_item(ptr noundef %608, i32 noundef %636, ptr noundef %4, i32 noundef %635, i32 noundef 1, i32 noundef 0) #2
  %638 = add i32 %623, 15
  %639 = load i32, ptr @hf_dlmap_harq_ir_ctc_ack_disable, align 4
  %640 = tail call ptr @proto_tree_add_bits_item(ptr noundef %608, i32 noundef %639, ptr noundef %4, i32 noundef %638, i32 noundef 1, i32 noundef 0) #2
  %641 = add i32 %623, 16
  %642 = load i32, ptr @hf_dlmap_reserved_uint, align 4
  %643 = tail call ptr @proto_tree_add_bits_item(ptr noundef %608, i32 noundef %642, ptr noundef %4, i32 noundef %641, i32 noundef 2, i32 noundef 0) #2
  %644 = add i32 %623, 18
  %645 = sdiv i32 %644, 8
  %646 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %4, i32 noundef %645) #2
  %647 = zext i16 %646 to i32
  %648 = srem i32 %644, 8
  %649 = sub nsw i32 14, %648
  %650 = lshr i32 %647, %649
  %651 = load i32, ptr @hf_dlmap_harq_ir_ctc_dedicated_dl_control_indicator, align 4
  %652 = tail call ptr @proto_tree_add_bits_item(ptr noundef %608, i32 noundef %651, ptr noundef %4, i32 noundef %644, i32 noundef 2, i32 noundef 0) #2
  %653 = add i32 %623, 20
  %654 = and i32 %650, 1
  %.not99.i.i = icmp eq i32 %654, 0
  br i1 %.not99.i.i, label %676, label %655

655:                                              ; preds = %620
  %656 = sdiv i32 %653, 8
  %657 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %4, i32 noundef %656) #2
  %658 = zext i16 %657 to i32
  %659 = srem i32 %653, 8
  %660 = sub nsw i32 12, %659
  %661 = load i32, ptr @hf_dlmap_harq_ir_ctc_duration, align 4
  %662 = tail call ptr @proto_tree_add_bits_item(ptr noundef %608, i32 noundef %661, ptr noundef %4, i32 noundef %653, i32 noundef 4, i32 noundef 0) #2
  %663 = add i32 %623, 24
  %664 = shl nuw nsw i32 15, %660
  %665 = and i32 %664, %658
  %.not100.i.i = icmp eq i32 %665, 0
  br i1 %.not100.i.i, label %676, label %666

666:                                              ; preds = %655
  %667 = load i32, ptr @hf_dlmap_harq_ir_ctc_allocation_index, align 4
  %668 = tail call ptr @proto_tree_add_bits_item(ptr noundef %608, i32 noundef %667, ptr noundef %4, i32 noundef %663, i32 noundef 6, i32 noundef 0) #2
  %669 = add i32 %623, 30
  %670 = load i32, ptr @hf_dlmap_harq_ir_ctc_period, align 4
  %671 = tail call ptr @proto_tree_add_bits_item(ptr noundef %608, i32 noundef %670, ptr noundef %4, i32 noundef %669, i32 noundef 3, i32 noundef 0) #2
  %672 = add i32 %623, 33
  %673 = load i32, ptr @hf_dlmap_harq_ir_ctc_frame_offset, align 4
  %674 = tail call ptr @proto_tree_add_bits_item(ptr noundef %608, i32 noundef %673, ptr noundef %4, i32 noundef %672, i32 noundef 3, i32 noundef 0) #2
  %675 = add i32 %623, 36
  br label %676

676:                                              ; preds = %666, %655, %620
  %.1.i154.i = phi i32 [ %675, %666 ], [ %663, %655 ], [ %653, %620 ]
  %677 = and i32 %650, 2
  %.not101.i.i = icmp eq i32 %677, 0
  br i1 %.not101.i.i, label %682, label %678

678:                                              ; preds = %676
  %679 = sdiv i32 %.1.i154.i, 4
  %680 = tail call fastcc i32 @Dedicated_DL_Control_IE(ptr noundef %608, i32 noundef %679, ptr noundef %4)
  %681 = add i32 %680, %.1.i154.i
  br label %682

682:                                              ; preds = %678, %676
  %.2.i155.i = phi i32 [ %681, %678 ], [ %.1.i154.i, %676 ]
  %683 = add nuw nsw i32 %.097102.i.i, 1
  %exitcond.not.i156.i = icmp eq i32 %.097102.i.i, %613
  br i1 %exitcond.not.i156.i, label %684, label %620, !llvm.loop !7

684:                                              ; preds = %682
  %685 = load i32, ptr @include_cor2_changes, align 4
  %.not98.i.i = icmp eq i32 %685, 0
  br i1 %.not98.i.i, label %DL_HARQ_Chase_sub_burst_IE.exit.i, label %686

686:                                              ; preds = %684
  %687 = sdiv i32 %.2.i155.i, 8
  %688 = tail call ptr @tvb_get_ptr(ptr noundef %4, i32 noundef 0, i32 noundef %687) #2
  %689 = tail call zeroext i16 @wimax_mac_calc_crc16(ptr noundef %688, i32 noundef %687) #2
  %690 = zext i16 %689 to i32
  %691 = load i32, ptr @hf_crc16, align 4
  %692 = load i32, ptr @hf_crc16_status, align 4
  %693 = tail call ptr @proto_tree_add_checksum(ptr noundef %608, ptr noundef %4, i32 noundef %687, i32 noundef %691, i32 noundef %692, ptr noundef nonnull @ei_crc16, ptr noundef %1, i32 noundef %690, i32 noundef 0, i32 noundef 1) #2
  br label %DL_HARQ_Chase_sub_burst_IE.exit.i

694:                                              ; preds = %476
  %695 = sdiv i32 %495, 4
  %696 = shl nsw i32 %695, 2
  %697 = sdiv i32 %495, 8
  %698 = srem i32 %696, 8
  %699 = or disjoint i32 %698, 3
  %700 = sdiv i32 %699, 8
  %701 = add nuw nsw i32 %700, 1
  %702 = load i32, ptr @ett_286o, align 4
  %703 = tail call ptr @proto_tree_add_subtree(ptr noundef %396, ptr noundef %4, i32 noundef %697, i32 noundef %701, i32 noundef %702, ptr noundef null, ptr noundef nonnull @.str.550) #2
  %704 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %4, i32 noundef %697) #2
  %705 = zext i16 %704 to i32
  %706 = sub nsw i32 12, %698
  %707 = lshr i32 %705, %706
  %708 = and i32 %707, 15
  %709 = load i32, ptr @hf_dlmap_n_sub_burst_isi, align 4
  %710 = tail call ptr @proto_tree_add_bits_item(ptr noundef %703, i32 noundef %709, ptr noundef %4, i32 noundef %696, i32 noundef 4, i32 noundef 0) #2
  %711 = add i32 %696, 4
  %712 = load i32, ptr @hf_dlmap_harq_ir_cc_n_ack_channel, align 4
  %713 = tail call ptr @proto_tree_add_bits_item(ptr noundef %703, i32 noundef %712, ptr noundef %4, i32 noundef %711, i32 noundef 4, i32 noundef 0) #2
  %714 = add i32 %696, 8
  br label %715

715:                                              ; preds = %799, %694
  %.0124.i.i = phi i32 [ %714, %694 ], [ %.3.i160.i, %799 ]
  %.0117123.i.i = phi i32 [ 0, %694 ], [ %800, %799 ]
  %716 = load i32, ptr @RCID_Type, align 4
  %717 = tail call i32 @RCID_IE(ptr noundef %703, i32 noundef %.0124.i.i, i32 noundef %426, ptr noundef %4, i32 noundef %716)
  %718 = sdiv i32 %717, 4
  %719 = add i32 %718, %.0124.i.i
  %720 = load i32, ptr @hf_dlmap_harq_ir_cc_duration, align 4
  %721 = tail call ptr @proto_tree_add_bits_item(ptr noundef %703, i32 noundef %720, ptr noundef %4, i32 noundef %719, i32 noundef 10, i32 noundef 0) #2
  %722 = add i32 %719, 10
  %723 = sdiv i32 %722, 8
  %724 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %4, i32 noundef %723) #2
  %725 = zext i8 %724 to i32
  %726 = srem i32 %722, 8
  %727 = sub nsw i32 7, %726
  %728 = load i32, ptr @hf_dlmap_harq_ir_cc_sub_burst_diuc_indicator, align 4
  %729 = tail call ptr @proto_tree_add_bits_item(ptr noundef %703, i32 noundef %728, ptr noundef %4, i32 noundef %722, i32 noundef 1, i32 noundef 0) #2
  %730 = add i32 %719, 11
  %731 = load i32, ptr @hf_dlmap_reserved_uint, align 4
  %732 = tail call ptr @proto_tree_add_bits_item(ptr noundef %703, i32 noundef %731, ptr noundef %4, i32 noundef %730, i32 noundef 1, i32 noundef 0) #2
  %733 = add i32 %719, 12
  %734 = shl nuw nsw i32 1, %727
  %735 = and i32 %734, %725
  %.not119.i.i = icmp eq i32 %735, 0
  br i1 %.not119.i.i, label %746, label %736

736:                                              ; preds = %715
  %737 = load i32, ptr @hf_dlmap_harq_ir_cc_diuc, align 4
  %738 = tail call ptr @proto_tree_add_bits_item(ptr noundef %703, i32 noundef %737, ptr noundef %4, i32 noundef %733, i32 noundef 4, i32 noundef 0) #2
  %739 = add i32 %719, 16
  %740 = load i32, ptr @hf_dlmap_harq_ir_cc_repetition_coding_indication, align 4
  %741 = tail call ptr @proto_tree_add_bits_item(ptr noundef %703, i32 noundef %740, ptr noundef %4, i32 noundef %739, i32 noundef 2, i32 noundef 0) #2
  %742 = add i32 %719, 18
  %743 = load i32, ptr @hf_dlmap_reserved_uint, align 4
  %744 = tail call ptr @proto_tree_add_bits_item(ptr noundef %703, i32 noundef %743, ptr noundef %4, i32 noundef %742, i32 noundef 2, i32 noundef 0) #2
  %745 = add i32 %719, 20
  br label %746

746:                                              ; preds = %736, %715
  %.1.i158.i = phi i32 [ %745, %736 ], [ %733, %715 ]
  %747 = load i32, ptr @hf_dlmap_harq_ir_cc_acid, align 4
  %748 = tail call ptr @proto_tree_add_bits_item(ptr noundef %703, i32 noundef %747, ptr noundef %4, i32 noundef %.1.i158.i, i32 noundef 4, i32 noundef 0) #2
  %749 = add i32 %.1.i158.i, 4
  %750 = load i32, ptr @hf_dlmap_harq_ir_cc_ai_sn, align 4
  %751 = tail call ptr @proto_tree_add_bits_item(ptr noundef %703, i32 noundef %750, ptr noundef %4, i32 noundef %749, i32 noundef 1, i32 noundef 0) #2
  %752 = add i32 %.1.i158.i, 5
  %753 = load i32, ptr @hf_dlmap_harq_ir_cc_spid, align 4
  %754 = tail call ptr @proto_tree_add_bits_item(ptr noundef %703, i32 noundef %753, ptr noundef %4, i32 noundef %752, i32 noundef 2, i32 noundef 0) #2
  %755 = add i32 %.1.i158.i, 7
  %756 = load i32, ptr @hf_dlmap_harq_ir_cc_ack_disable, align 4
  %757 = tail call ptr @proto_tree_add_bits_item(ptr noundef %703, i32 noundef %756, ptr noundef %4, i32 noundef %755, i32 noundef 1, i32 noundef 0) #2
  %758 = add i32 %.1.i158.i, 8
  %759 = sdiv i32 %758, 8
  %760 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %4, i32 noundef %759) #2
  %761 = zext i16 %760 to i32
  %762 = srem i32 %758, 8
  %763 = sub nsw i32 14, %762
  %764 = lshr i32 %761, %763
  %765 = load i32, ptr @hf_dlmap_harq_ir_cc_dedicated_dl_control_indicator, align 4
  %766 = tail call ptr @proto_tree_add_bits_item(ptr noundef %703, i32 noundef %765, ptr noundef %4, i32 noundef %758, i32 noundef 2, i32 noundef 0) #2
  %767 = add i32 %.1.i158.i, 10
  %768 = load i32, ptr @hf_dlmap_reserved_uint, align 4
  %769 = tail call ptr @proto_tree_add_bits_item(ptr noundef %703, i32 noundef %768, ptr noundef %4, i32 noundef %767, i32 noundef 2, i32 noundef 0) #2
  %770 = add i32 %.1.i158.i, 12
  %771 = and i32 %764, 1
  %.not120.i.i = icmp eq i32 %771, 0
  br i1 %.not120.i.i, label %793, label %772

772:                                              ; preds = %746
  %773 = sdiv i32 %770, 8
  %774 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %4, i32 noundef %773) #2
  %775 = zext i16 %774 to i32
  %776 = srem i32 %770, 8
  %777 = sub nsw i32 12, %776
  %778 = load i32, ptr @hf_dlmap_harq_ir_cc_duration, align 4
  %779 = tail call ptr @proto_tree_add_bits_item(ptr noundef %703, i32 noundef %778, ptr noundef %4, i32 noundef %770, i32 noundef 4, i32 noundef 0) #2
  %780 = add i32 %.1.i158.i, 16
  %781 = shl nuw nsw i32 15, %777
  %782 = and i32 %781, %775
  %.not121.i.i = icmp eq i32 %782, 0
  br i1 %.not121.i.i, label %793, label %783

783:                                              ; preds = %772
  %784 = load i32, ptr @hf_dlmap_harq_ir_cc_allocation_index, align 4
  %785 = tail call ptr @proto_tree_add_bits_item(ptr noundef %703, i32 noundef %784, ptr noundef %4, i32 noundef %780, i32 noundef 6, i32 noundef 0) #2
  %786 = add i32 %.1.i158.i, 22
  %787 = load i32, ptr @hf_dlmap_harq_ir_cc_period, align 4
  %788 = tail call ptr @proto_tree_add_bits_item(ptr noundef %703, i32 noundef %787, ptr noundef %4, i32 noundef %786, i32 noundef 3, i32 noundef 0) #2
  %789 = add i32 %.1.i158.i, 25
  %790 = load i32, ptr @hf_dlmap_harq_ir_cc_frame_offset, align 4
  %791 = tail call ptr @proto_tree_add_bits_item(ptr noundef %703, i32 noundef %790, ptr noundef %4, i32 noundef %789, i32 noundef 3, i32 noundef 0) #2
  %792 = add i32 %.1.i158.i, 28
  br label %793

793:                                              ; preds = %783, %772, %746
  %.2.i159.i = phi i32 [ %792, %783 ], [ %780, %772 ], [ %770, %746 ]
  %794 = and i32 %764, 2
  %.not122.i.i = icmp eq i32 %794, 0
  br i1 %.not122.i.i, label %799, label %795

795:                                              ; preds = %793
  %796 = sdiv i32 %.2.i159.i, 4
  %797 = tail call fastcc i32 @Dedicated_DL_Control_IE(ptr noundef %703, i32 noundef %796, ptr noundef %4)
  %798 = add i32 %797, %.2.i159.i
  br label %799

799:                                              ; preds = %795, %793
  %.3.i160.i = phi i32 [ %798, %795 ], [ %.2.i159.i, %793 ]
  %800 = add nuw nsw i32 %.0117123.i.i, 1
  %exitcond.not.i161.i = icmp eq i32 %.0117123.i.i, %708
  br i1 %exitcond.not.i161.i, label %801, label %715, !llvm.loop !8

801:                                              ; preds = %799
  %802 = load i32, ptr @include_cor2_changes, align 4
  %.not118.i.i = icmp eq i32 %802, 0
  br i1 %.not118.i.i, label %DL_HARQ_Chase_sub_burst_IE.exit.i, label %803

803:                                              ; preds = %801
  %804 = sdiv i32 %.3.i160.i, 8
  %805 = tail call ptr @tvb_get_ptr(ptr noundef %4, i32 noundef 0, i32 noundef %804) #2
  %806 = tail call zeroext i16 @wimax_mac_calc_crc16(ptr noundef %805, i32 noundef %804) #2
  %807 = load i32, ptr @hf_crc16, align 4
  %808 = load i32, ptr @hf_crc16_status, align 4
  %809 = zext i16 %806 to i32
  %810 = tail call ptr @proto_tree_add_checksum(ptr noundef %703, ptr noundef %4, i32 noundef %804, i32 noundef %807, i32 noundef %808, ptr noundef nonnull @ei_crc16, ptr noundef %1, i32 noundef %809, i32 noundef 0, i32 noundef 1) #2
  br label %DL_HARQ_Chase_sub_burst_IE.exit.i

811:                                              ; preds = %476
  %812 = sdiv i32 %495, 4
  %813 = shl nsw i32 %812, 2
  %814 = sdiv i32 %495, 8
  %815 = srem i32 %813, 8
  %816 = load i32, ptr @ett_286p, align 4
  %817 = tail call ptr @proto_tree_add_subtree(ptr noundef %396, ptr noundef %4, i32 noundef %814, i32 noundef 1, i32 noundef %816, ptr noundef null, ptr noundef nonnull @.str.551) #2
  %818 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %4, i32 noundef %814) #2
  %819 = zext i16 %818 to i32
  %820 = sub nsw i32 12, %815
  %821 = lshr i32 %819, %820
  %822 = and i32 %821, 15
  %823 = load i32, ptr @hf_dlmap_n_sub_burst_isi, align 4
  %824 = tail call ptr @proto_tree_add_bits_item(ptr noundef %817, i32 noundef %823, ptr noundef %4, i32 noundef %813, i32 noundef 4, i32 noundef 0) #2
  %825 = add i32 %813, 4
  %826 = load i32, ptr @hf_dlmap_mimo_dl_chase_harq_n_ack_channel, align 4
  %827 = tail call ptr @proto_tree_add_bits_item(ptr noundef %817, i32 noundef %826, ptr noundef %4, i32 noundef %825, i32 noundef 6, i32 noundef 0) #2
  %828 = add i32 %813, 10
  br label %829

829:                                              ; preds = %._crit_edge.i.i, %811
  %.0121.i.i = phi i32 [ %828, %811 ], [ %.3.lcssa.i.i, %._crit_edge.i.i ]
  %.0103120.i.i = phi i32 [ 0, %811 ], [ %917, %._crit_edge.i.i ]
  %830 = sdiv i32 %.0121.i.i, 8
  %831 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %4, i32 noundef %830) #2
  %832 = zext i8 %831 to i32
  %833 = srem i32 %.0121.i.i, 8
  %834 = sub nsw i32 7, %833
  %835 = load i32, ptr @hf_dlmap_mimo_dl_chase_harq_mu_indicator, align 4
  %836 = tail call ptr @proto_tree_add_bits_item(ptr noundef %817, i32 noundef %835, ptr noundef %4, i32 noundef %.0121.i.i, i32 noundef 1, i32 noundef 0) #2
  %837 = add i32 %.0121.i.i, 1
  %838 = sdiv i32 %837, 8
  %839 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %4, i32 noundef %838) #2
  %840 = zext i8 %839 to i32
  %841 = srem i32 %837, 8
  %842 = sub nsw i32 7, %841
  %843 = load i32, ptr @hf_dlmap_mimo_dl_chase_harq_dedicated_mimo_dl_control_indicator, align 4
  %844 = tail call ptr @proto_tree_add_bits_item(ptr noundef %817, i32 noundef %843, ptr noundef %4, i32 noundef %837, i32 noundef 1, i32 noundef 0) #2
  %845 = add i32 %.0121.i.i, 2
  %846 = sdiv i32 %845, 8
  %847 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %4, i32 noundef %846) #2
  %848 = zext i8 %847 to i32
  %849 = srem i32 %845, 8
  %850 = sub nsw i32 7, %849
  %851 = load i32, ptr @hf_dlmap_mimo_dl_chase_harq_ack_disable, align 4
  %852 = tail call ptr @proto_tree_add_bits_item(ptr noundef %817, i32 noundef %851, ptr noundef %4, i32 noundef %845, i32 noundef 1, i32 noundef 0) #2
  %853 = add i32 %.0121.i.i, 3
  %854 = shl nuw nsw i32 1, %834
  %855 = and i32 %854, %832
  %856 = icmp eq i32 %855, 0
  br i1 %856, label %857, label %861

857:                                              ; preds = %829
  %858 = load i32, ptr @RCID_Type, align 4
  %859 = tail call i32 @RCID_IE(ptr noundef %817, i32 noundef %853, i32 noundef %426, ptr noundef %4, i32 noundef %858)
  %860 = add i32 %859, %853
  br label %861

861:                                              ; preds = %857, %829
  %.1.i162.i = phi i32 [ %860, %857 ], [ %853, %829 ]
  %862 = shl nuw nsw i32 1, %842
  %863 = and i32 %862, %840
  %.not110.i.i = icmp eq i32 %863, 0
  br i1 %.not110.i.i, label %867, label %864

864:                                              ; preds = %861
  %865 = tail call fastcc i32 @Dedicated_MIMO_DL_Control_IE(ptr noundef %817, i32 noundef %.1.i162.i, ptr noundef %4)
  %866 = add i32 %865, %.1.i162.i
  br label %867

867:                                              ; preds = %864, %861
  %.2.i163.i = phi i32 [ %866, %864 ], [ %.1.i162.i, %861 ]
  %868 = load i32, ptr @hf_dlmap_mimo_dl_chase_harq_duration, align 4
  %869 = tail call ptr @proto_tree_add_bits_item(ptr noundef %817, i32 noundef %868, ptr noundef %4, i32 noundef %.2.i163.i, i32 noundef 10, i32 noundef 0) #2
  %870 = add i32 %.2.i163.i, 10
  %871 = load i32, ptr @N_layer, align 4
  %872 = icmp sgt i32 %871, 0
  br i1 %872, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %867
  %873 = shl nuw nsw i32 1, %850
  %874 = and i32 %873, %848
  %.fr122.i.i = freeze i32 %874
  %875 = icmp eq i32 %.fr122.i.i, 0
  br i1 %875, label %.lr.ph.split.us.i.i, label %.lr.ph.split.i.i

.lr.ph.split.us.i.i:                              ; preds = %.lr.ph.i.i, %880
  %.3114.us.i.i = phi i32 [ %892, %880 ], [ %870, %.lr.ph.i.i ]
  %.0104113.us.i.i = phi i32 [ %893, %880 ], [ 0, %.lr.ph.i.i ]
  br i1 %856, label %880, label %876

876:                                              ; preds = %.lr.ph.split.us.i.i
  %877 = load i32, ptr @RCID_Type, align 4
  %878 = tail call i32 @RCID_IE(ptr noundef %817, i32 noundef %.3114.us.i.i, i32 noundef %426, ptr noundef %4, i32 noundef %877)
  %879 = add i32 %878, %.3114.us.i.i
  br label %880

880:                                              ; preds = %876, %.lr.ph.split.us.i.i
  %.4.us.i.i = phi i32 [ %879, %876 ], [ %.3114.us.i.i, %.lr.ph.split.us.i.i ]
  %881 = load i32, ptr @hf_dlmap_mimo_dl_chase_harq_diuc, align 4
  %882 = tail call ptr @proto_tree_add_bits_item(ptr noundef %817, i32 noundef %881, ptr noundef %4, i32 noundef %.4.us.i.i, i32 noundef 4, i32 noundef 0) #2
  %883 = add i32 %.4.us.i.i, 4
  %884 = load i32, ptr @hf_dlmap_mimo_dl_chase_harq_repetition_coding_indication, align 4
  %885 = tail call ptr @proto_tree_add_bits_item(ptr noundef %817, i32 noundef %884, ptr noundef %4, i32 noundef %883, i32 noundef 2, i32 noundef 0) #2
  %886 = add i32 %.4.us.i.i, 6
  %887 = load i32, ptr @hf_dlmap_mimo_dl_chase_harq_acid, align 4
  %888 = tail call ptr @proto_tree_add_bits_item(ptr noundef %817, i32 noundef %887, ptr noundef %4, i32 noundef %886, i32 noundef 4, i32 noundef 0) #2
  %889 = add i32 %.4.us.i.i, 10
  %890 = load i32, ptr @hf_dlmap_mimo_dl_chase_harq_ai_sn, align 4
  %891 = tail call ptr @proto_tree_add_bits_item(ptr noundef %817, i32 noundef %890, ptr noundef %4, i32 noundef %889, i32 noundef 1, i32 noundef 0) #2
  %892 = add i32 %.4.us.i.i, 11
  %893 = add nuw nsw i32 %.0104113.us.i.i, 1
  %894 = load i32, ptr @N_layer, align 4
  %895 = icmp slt i32 %893, %894
  br i1 %895, label %.lr.ph.split.us.i.i, label %._crit_edge.i.i, !llvm.loop !9

.lr.ph.split.i.i:                                 ; preds = %.lr.ph.i.i
  br i1 %856, label %.lr.ph.split.split.us.i.i, label %.lr.ph.split.split.i.i

.lr.ph.split.split.us.i.i:                        ; preds = %.lr.ph.split.i.i, %.lr.ph.split.split.us.i.i
  %.3114.us115.i.i = phi i32 [ %901, %.lr.ph.split.split.us.i.i ], [ %870, %.lr.ph.split.i.i ]
  %.0104113.us116.i.i = phi i32 [ %902, %.lr.ph.split.split.us.i.i ], [ 0, %.lr.ph.split.i.i ]
  %896 = load i32, ptr @hf_dlmap_mimo_dl_chase_harq_diuc, align 4
  %897 = tail call ptr @proto_tree_add_bits_item(ptr noundef %817, i32 noundef %896, ptr noundef %4, i32 noundef %.3114.us115.i.i, i32 noundef 4, i32 noundef 0) #2
  %898 = add i32 %.3114.us115.i.i, 4
  %899 = load i32, ptr @hf_dlmap_mimo_dl_chase_harq_repetition_coding_indication, align 4
  %900 = tail call ptr @proto_tree_add_bits_item(ptr noundef %817, i32 noundef %899, ptr noundef %4, i32 noundef %898, i32 noundef 2, i32 noundef 0) #2
  %901 = add i32 %.3114.us115.i.i, 6
  %902 = add nuw nsw i32 %.0104113.us116.i.i, 1
  %903 = load i32, ptr @N_layer, align 4
  %904 = icmp slt i32 %902, %903
  br i1 %904, label %.lr.ph.split.split.us.i.i, label %._crit_edge.i.i, !llvm.loop !9

.lr.ph.split.split.i.i:                           ; preds = %.lr.ph.split.i.i, %.lr.ph.split.split.i.i
  %.3114.i.i = phi i32 [ %913, %.lr.ph.split.split.i.i ], [ %870, %.lr.ph.split.i.i ]
  %.0104113.i.i = phi i32 [ %914, %.lr.ph.split.split.i.i ], [ 0, %.lr.ph.split.i.i ]
  %905 = load i32, ptr @RCID_Type, align 4
  %906 = tail call i32 @RCID_IE(ptr noundef %817, i32 noundef %.3114.i.i, i32 noundef %426, ptr noundef %4, i32 noundef %905)
  %907 = add i32 %906, %.3114.i.i
  %908 = load i32, ptr @hf_dlmap_mimo_dl_chase_harq_diuc, align 4
  %909 = tail call ptr @proto_tree_add_bits_item(ptr noundef %817, i32 noundef %908, ptr noundef %4, i32 noundef %907, i32 noundef 4, i32 noundef 0) #2
  %910 = add i32 %907, 4
  %911 = load i32, ptr @hf_dlmap_mimo_dl_chase_harq_repetition_coding_indication, align 4
  %912 = tail call ptr @proto_tree_add_bits_item(ptr noundef %817, i32 noundef %911, ptr noundef %4, i32 noundef %910, i32 noundef 2, i32 noundef 0) #2
  %913 = add i32 %907, 6
  %914 = add nuw nsw i32 %.0104113.i.i, 1
  %915 = load i32, ptr @N_layer, align 4
  %916 = icmp slt i32 %914, %915
  br i1 %916, label %.lr.ph.split.split.i.i, label %._crit_edge.i.i, !llvm.loop !9

._crit_edge.i.i:                                  ; preds = %.lr.ph.split.split.i.i, %.lr.ph.split.split.us.i.i, %880, %867
  %.3.lcssa.i.i = phi i32 [ %870, %867 ], [ %892, %880 ], [ %901, %.lr.ph.split.split.us.i.i ], [ %913, %.lr.ph.split.split.i.i ]
  %917 = add nuw nsw i32 %.0103120.i.i, 1
  %exitcond.not.i164.i = icmp eq i32 %.0103120.i.i, %822
  br i1 %exitcond.not.i164.i, label %918, label %829, !llvm.loop !10

918:                                              ; preds = %._crit_edge.i.i
  %919 = srem i32 %.3.lcssa.i.i, 4
  %.not107.i165.i = icmp eq i32 %919, 0
  br i1 %.not107.i165.i, label %931, label %920

920:                                              ; preds = %918
  %921 = sub nsw i32 4, %919
  %922 = load i32, ptr @hf_padding, align 4
  %923 = sdiv i32 %.3.lcssa.i.i, 8
  %924 = srem i32 %.3.lcssa.i.i, 8
  %925 = add nsw i32 %921, %924
  %926 = trunc nsw i32 %925 to i8
  %.lhs.trunc.i.i = add nsw i8 %926, -1
  %927 = sdiv i8 %.lhs.trunc.i.i, 8
  %narrow.i.i = add nuw nsw i8 %927, 1
  %928 = zext nneg i8 %narrow.i.i to i32
  %929 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %817, i32 noundef %922, ptr noundef %4, i32 noundef %923, i32 noundef %928, ptr noundef null, ptr noundef nonnull @.str.12, i32 noundef %921) #2
  %930 = add i32 %921, %.3.lcssa.i.i
  br label %931

931:                                              ; preds = %920, %918
  %.6.i.i = phi i32 [ %930, %920 ], [ %.3.lcssa.i.i, %918 ]
  %932 = load i32, ptr @include_cor2_changes, align 4
  %.not109.i.i = icmp eq i32 %932, 0
  br i1 %.not109.i.i, label %DL_HARQ_Chase_sub_burst_IE.exit.i, label %933

933:                                              ; preds = %931
  %934 = sdiv i32 %.6.i.i, 8
  %935 = tail call ptr @tvb_get_ptr(ptr noundef %4, i32 noundef 0, i32 noundef %934) #2
  %936 = tail call zeroext i16 @wimax_mac_calc_crc16(ptr noundef %935, i32 noundef %934) #2
  %937 = load i32, ptr @hf_crc16, align 4
  %938 = load i32, ptr @hf_crc16_status, align 4
  %939 = zext i16 %936 to i32
  %940 = tail call ptr @proto_tree_add_checksum(ptr noundef %817, ptr noundef %4, i32 noundef %934, i32 noundef %937, i32 noundef %938, ptr noundef nonnull @ei_crc16, ptr noundef %1, i32 noundef %939, i32 noundef 0, i32 noundef 1) #2
  br label %DL_HARQ_Chase_sub_burst_IE.exit.i

941:                                              ; preds = %476
  %942 = sdiv i32 %495, 4
  %943 = shl nsw i32 %942, 2
  %944 = sdiv i32 %495, 8
  %945 = srem i32 %943, 8
  %946 = or disjoint i32 %945, 3
  %947 = sdiv i32 %946, 8
  %948 = add nuw nsw i32 %947, 1
  %949 = load i32, ptr @ett_286q, align 4
  %950 = tail call ptr @proto_tree_add_subtree(ptr noundef %396, ptr noundef %4, i32 noundef %944, i32 noundef %948, i32 noundef %949, ptr noundef null, ptr noundef nonnull @.str.553) #2
  %951 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %4, i32 noundef %944) #2
  %952 = zext i16 %951 to i32
  %953 = sub nsw i32 12, %945
  %954 = lshr i32 %952, %953
  %955 = and i32 %954, 15
  %956 = load i32, ptr @hf_dlmap_n_sub_burst_isi, align 4
  %957 = tail call ptr @proto_tree_add_bits_item(ptr noundef %950, i32 noundef %956, ptr noundef %4, i32 noundef %943, i32 noundef 4, i32 noundef 0) #2
  %958 = add i32 %943, 4
  %959 = load i32, ptr @hf_dlmap_mimo_dl_ir_harq_n_ack_channel, align 4
  %960 = tail call ptr @proto_tree_add_bits_item(ptr noundef %950, i32 noundef %959, ptr noundef %4, i32 noundef %958, i32 noundef 6, i32 noundef 0) #2
  %961 = add i32 %943, 10
  br label %962

962:                                              ; preds = %._crit_edge.i168.i, %941
  %.0102.i.i = phi i32 [ %961, %941 ], [ %.3.lcssa.i169.i, %._crit_edge.i168.i ]
  %.092101.i.i = phi i32 [ 0, %941 ], [ %1043, %._crit_edge.i168.i ]
  %963 = sdiv i32 %.0102.i.i, 8
  %964 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %4, i32 noundef %963) #2
  %965 = zext i8 %964 to i32
  %966 = srem i32 %.0102.i.i, 8
  %967 = sub nsw i32 7, %966
  %968 = load i32, ptr @hf_dlmap_mimo_dl_ir_harq_mu_indicator, align 4
  %969 = tail call ptr @proto_tree_add_bits_item(ptr noundef %950, i32 noundef %968, ptr noundef %4, i32 noundef %.0102.i.i, i32 noundef 1, i32 noundef 0) #2
  %970 = add i32 %.0102.i.i, 1
  %971 = sdiv i32 %970, 8
  %972 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %4, i32 noundef %971) #2
  %973 = zext i8 %972 to i32
  %974 = srem i32 %970, 8
  %975 = sub nsw i32 7, %974
  %976 = load i32, ptr @hf_dlmap_mimo_dl_ir_harq_dedicated_mimo_dl_control_indicator, align 4
  %977 = tail call ptr @proto_tree_add_bits_item(ptr noundef %950, i32 noundef %976, ptr noundef %4, i32 noundef %970, i32 noundef 1, i32 noundef 0) #2
  %978 = add i32 %.0102.i.i, 2
  %979 = sdiv i32 %978, 8
  %980 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %4, i32 noundef %979) #2
  %981 = zext i8 %980 to i32
  %982 = srem i32 %978, 8
  %983 = sub nsw i32 7, %982
  %984 = load i32, ptr @hf_dlmap_mimo_dl_ir_harq_ack_disable, align 4
  %985 = tail call ptr @proto_tree_add_bits_item(ptr noundef %950, i32 noundef %984, ptr noundef %4, i32 noundef %978, i32 noundef 1, i32 noundef 0) #2
  %986 = add i32 %.0102.i.i, 3
  %987 = shl nuw nsw i32 1, %967
  %988 = and i32 %987, %965
  %989 = icmp eq i32 %988, 0
  br i1 %989, label %990, label %994

990:                                              ; preds = %962
  %991 = load i32, ptr @RCID_Type, align 4
  %992 = tail call i32 @RCID_IE(ptr noundef %950, i32 noundef %986, i32 noundef %426, ptr noundef %4, i32 noundef %991)
  %993 = add i32 %992, %986
  br label %994

994:                                              ; preds = %990, %962
  %.1.i166.i = phi i32 [ %993, %990 ], [ %986, %962 ]
  %995 = shl nuw nsw i32 1, %975
  %996 = and i32 %995, %973
  %.not95.i.i = icmp eq i32 %996, 0
  br i1 %.not95.i.i, label %1000, label %997

997:                                              ; preds = %994
  %998 = tail call fastcc i32 @Dedicated_MIMO_DL_Control_IE(ptr noundef %950, i32 noundef %.1.i166.i, ptr noundef %4)
  %999 = add i32 %998, %.1.i166.i
  br label %1000

1000:                                             ; preds = %997, %994
  %.2.i167.i = phi i32 [ %999, %997 ], [ %.1.i166.i, %994 ]
  %1001 = load i32, ptr @hf_dlmap_mimo_dl_ir_harq_nsch, align 4
  %1002 = tail call ptr @proto_tree_add_bits_item(ptr noundef %950, i32 noundef %1001, ptr noundef %4, i32 noundef %.2.i167.i, i32 noundef 4, i32 noundef 0) #2
  %1003 = add i32 %.2.i167.i, 4
  %1004 = load i32, ptr @N_layer, align 4
  %1005 = icmp sgt i32 %1004, 0
  br i1 %1005, label %.lr.ph.i172.i, label %._crit_edge.i168.i

.lr.ph.i172.i:                                    ; preds = %1000
  %1006 = shl nuw nsw i32 1, %983
  %1007 = and i32 %1006, %981
  %.fr.i.i = freeze i32 %1007
  %.not97.i.i = icmp eq i32 %.fr.i.i, 0
  br i1 %.not97.i.i, label %.lr.ph.split.us.i175.i, label %.lr.ph.split.i173.i

.lr.ph.split.us.i175.i:                           ; preds = %.lr.ph.i172.i
  br i1 %989, label %.lr.ph.split.us.split.us.i.i, label %.lr.ph.split.us.split.i.i

.lr.ph.split.us.split.us.i.i:                     ; preds = %.lr.ph.split.us.i175.i, %.lr.ph.split.us.split.us.i.i
  %.399.us.us.i.i = phi i32 [ %1010, %.lr.ph.split.us.split.us.i.i ], [ %1003, %.lr.ph.split.us.i175.i ]
  %.09398.us.us.i.i = phi i32 [ %1011, %.lr.ph.split.us.split.us.i.i ], [ 0, %.lr.ph.split.us.i175.i ]
  %1008 = load i32, ptr @hf_dlmap_mimo_dl_ir_harq_nep, align 4
  %1009 = tail call ptr @proto_tree_add_bits_item(ptr noundef %950, i32 noundef %1008, ptr noundef %4, i32 noundef %.399.us.us.i.i, i32 noundef 4, i32 noundef 0) #2
  %1010 = add i32 %.399.us.us.i.i, 4
  %1011 = add nuw nsw i32 %.09398.us.us.i.i, 1
  %1012 = load i32, ptr @N_layer, align 4
  %1013 = icmp slt i32 %1011, %1012
  br i1 %1013, label %.lr.ph.split.us.split.us.i.i, label %._crit_edge.i168.i, !llvm.loop !11

.lr.ph.split.us.split.i.i:                        ; preds = %.lr.ph.split.us.i175.i, %.lr.ph.split.us.split.i.i
  %.399.us.i.i = phi i32 [ %1019, %.lr.ph.split.us.split.i.i ], [ %1003, %.lr.ph.split.us.i175.i ]
  %.09398.us.i.i = phi i32 [ %1020, %.lr.ph.split.us.split.i.i ], [ 0, %.lr.ph.split.us.i175.i ]
  %1014 = load i32, ptr @RCID_Type, align 4
  %1015 = tail call i32 @RCID_IE(ptr noundef %950, i32 noundef %.399.us.i.i, i32 noundef %426, ptr noundef %4, i32 noundef %1014)
  %1016 = add i32 %1015, %.399.us.i.i
  %1017 = load i32, ptr @hf_dlmap_mimo_dl_ir_harq_nep, align 4
  %1018 = tail call ptr @proto_tree_add_bits_item(ptr noundef %950, i32 noundef %1017, ptr noundef %4, i32 noundef %1016, i32 noundef 4, i32 noundef 0) #2
  %1019 = add i32 %1016, 4
  %1020 = add nuw nsw i32 %.09398.us.i.i, 1
  %1021 = load i32, ptr @N_layer, align 4
  %1022 = icmp slt i32 %1020, %1021
  br i1 %1022, label %.lr.ph.split.us.split.i.i, label %._crit_edge.i168.i, !llvm.loop !11

.lr.ph.split.i173.i:                              ; preds = %.lr.ph.i172.i, %1027
  %.399.i.i = phi i32 [ %1039, %1027 ], [ %1003, %.lr.ph.i172.i ]
  %.09398.i.i = phi i32 [ %1040, %1027 ], [ 0, %.lr.ph.i172.i ]
  br i1 %989, label %1027, label %1023

1023:                                             ; preds = %.lr.ph.split.i173.i
  %1024 = load i32, ptr @RCID_Type, align 4
  %1025 = tail call i32 @RCID_IE(ptr noundef %950, i32 noundef %.399.i.i, i32 noundef %426, ptr noundef %4, i32 noundef %1024)
  %1026 = add i32 %1025, %.399.i.i
  br label %1027

1027:                                             ; preds = %1023, %.lr.ph.split.i173.i
  %.4.i174.i = phi i32 [ %1026, %1023 ], [ %.399.i.i, %.lr.ph.split.i173.i ]
  %1028 = load i32, ptr @hf_dlmap_mimo_dl_ir_harq_nep, align 4
  %1029 = tail call ptr @proto_tree_add_bits_item(ptr noundef %950, i32 noundef %1028, ptr noundef %4, i32 noundef %.4.i174.i, i32 noundef 4, i32 noundef 0) #2
  %1030 = add i32 %.4.i174.i, 4
  %1031 = load i32, ptr @hf_dlmap_mimo_dl_ir_harq_spid, align 4
  %1032 = tail call ptr @proto_tree_add_bits_item(ptr noundef %950, i32 noundef %1031, ptr noundef %4, i32 noundef %1030, i32 noundef 2, i32 noundef 0) #2
  %1033 = add i32 %.4.i174.i, 6
  %1034 = load i32, ptr @hf_dlmap_mimo_dl_ir_harq_acid, align 4
  %1035 = tail call ptr @proto_tree_add_bits_item(ptr noundef %950, i32 noundef %1034, ptr noundef %4, i32 noundef %1033, i32 noundef 4, i32 noundef 0) #2
  %1036 = add i32 %.4.i174.i, 10
  %1037 = load i32, ptr @hf_dlmap_mimo_dl_ir_harq_ai_sn, align 4
  %1038 = tail call ptr @proto_tree_add_bits_item(ptr noundef %950, i32 noundef %1037, ptr noundef %4, i32 noundef %1036, i32 noundef 1, i32 noundef 0) #2
  %1039 = add i32 %.4.i174.i, 11
  %1040 = add nuw nsw i32 %.09398.i.i, 1
  %1041 = load i32, ptr @N_layer, align 4
  %1042 = icmp slt i32 %1040, %1041
  br i1 %1042, label %.lr.ph.split.i173.i, label %._crit_edge.i168.i, !llvm.loop !11

._crit_edge.i168.i:                               ; preds = %1027, %.lr.ph.split.us.split.i.i, %.lr.ph.split.us.split.us.i.i, %1000
  %.3.lcssa.i169.i = phi i32 [ %1003, %1000 ], [ %1010, %.lr.ph.split.us.split.us.i.i ], [ %1019, %.lr.ph.split.us.split.i.i ], [ %1039, %1027 ]
  %1043 = add nuw nsw i32 %.092101.i.i, 1
  %exitcond.not.i170.i = icmp eq i32 %.092101.i.i, %955
  br i1 %exitcond.not.i170.i, label %1044, label %962, !llvm.loop !12

1044:                                             ; preds = %._crit_edge.i168.i
  %1045 = load i32, ptr @include_cor2_changes, align 4
  %.not94.i.i = icmp eq i32 %1045, 0
  br i1 %.not94.i.i, label %DL_HARQ_Chase_sub_burst_IE.exit.i, label %1046

1046:                                             ; preds = %1044
  %1047 = sdiv i32 %.3.lcssa.i169.i, 8
  %1048 = tail call ptr @tvb_get_ptr(ptr noundef %4, i32 noundef 0, i32 noundef %1047) #2
  %1049 = tail call zeroext i16 @wimax_mac_calc_crc16(ptr noundef %1048, i32 noundef %1047) #2
  %1050 = load i32, ptr @hf_crc16, align 4
  %1051 = load i32, ptr @hf_crc16_status, align 4
  %1052 = zext i16 %1049 to i32
  %1053 = tail call ptr @proto_tree_add_checksum(ptr noundef %950, ptr noundef %4, i32 noundef %1047, i32 noundef %1050, i32 noundef %1051, ptr noundef nonnull @ei_crc16, ptr noundef %1, i32 noundef %1052, i32 noundef 0, i32 noundef 1) #2
  br label %DL_HARQ_Chase_sub_burst_IE.exit.i

1054:                                             ; preds = %476
  %1055 = sdiv i32 %495, 4
  %1056 = shl nsw i32 %1055, 2
  %1057 = sdiv i32 %495, 8
  %1058 = srem i32 %1056, 8
  %1059 = load i32, ptr @ett_286r, align 4
  %1060 = tail call ptr @proto_tree_add_subtree(ptr noundef %396, ptr noundef %4, i32 noundef %1057, i32 noundef 1, i32 noundef %1059, ptr noundef null, ptr noundef nonnull @.str.554) #2
  %1061 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %4, i32 noundef %1057) #2
  %1062 = zext i16 %1061 to i32
  %1063 = sub nsw i32 12, %1058
  %1064 = lshr i32 %1062, %1063
  %1065 = and i32 %1064, 15
  %1066 = load i32, ptr @hf_dlmap_n_sub_burst_isi, align 4
  %1067 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1060, i32 noundef %1066, ptr noundef %4, i32 noundef %1056, i32 noundef 4, i32 noundef 0) #2
  %1068 = add i32 %1056, 4
  %1069 = load i32, ptr @hf_dlmap_mimo_dl_ir_harq_cc_n_ack_channel, align 4
  %1070 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1060, i32 noundef %1069, ptr noundef %4, i32 noundef %1068, i32 noundef 6, i32 noundef 0) #2
  %1071 = add i32 %1056, 10
  br label %1072

1072:                                             ; preds = %._crit_edge.i179.i, %1054
  %.0109.i.i = phi i32 [ %1071, %1054 ], [ %.3.lcssa.i180.i, %._crit_edge.i179.i ]
  %.096108.i.i = phi i32 [ 0, %1054 ], [ %1163, %._crit_edge.i179.i ]
  %1073 = sdiv i32 %.0109.i.i, 8
  %1074 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %4, i32 noundef %1073) #2
  %1075 = zext i8 %1074 to i32
  %1076 = srem i32 %.0109.i.i, 8
  %1077 = sub nsw i32 7, %1076
  %1078 = load i32, ptr @hf_dlmap_mimo_dl_ir_harq_cc_mu_indicator, align 4
  %1079 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1060, i32 noundef %1078, ptr noundef %4, i32 noundef %.0109.i.i, i32 noundef 1, i32 noundef 0) #2
  %1080 = add i32 %.0109.i.i, 1
  %1081 = sdiv i32 %1080, 8
  %1082 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %4, i32 noundef %1081) #2
  %1083 = zext i8 %1082 to i32
  %1084 = srem i32 %1080, 8
  %1085 = sub nsw i32 7, %1084
  %1086 = load i32, ptr @hf_dlmap_mimo_dl_ir_harq_cc_dedicated_mimo_dl_control_indicator, align 4
  %1087 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1060, i32 noundef %1086, ptr noundef %4, i32 noundef %1080, i32 noundef 1, i32 noundef 0) #2
  %1088 = add i32 %.0109.i.i, 2
  %1089 = sdiv i32 %1088, 8
  %1090 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %4, i32 noundef %1089) #2
  %1091 = zext i8 %1090 to i32
  %1092 = srem i32 %1088, 8
  %1093 = sub nsw i32 7, %1092
  %1094 = load i32, ptr @hf_dlmap_mimo_dl_ir_harq_cc_ack_disable, align 4
  %1095 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1060, i32 noundef %1094, ptr noundef %4, i32 noundef %1088, i32 noundef 1, i32 noundef 0) #2
  %1096 = add i32 %.0109.i.i, 3
  %1097 = shl nuw nsw i32 1, %1077
  %1098 = and i32 %1097, %1075
  %1099 = icmp eq i32 %1098, 0
  br i1 %1099, label %1100, label %1104

1100:                                             ; preds = %1072
  %1101 = load i32, ptr @RCID_Type, align 4
  %1102 = tail call i32 @RCID_IE(ptr noundef %1060, i32 noundef %1096, i32 noundef %426, ptr noundef %4, i32 noundef %1101)
  %1103 = add i32 %1102, %1096
  br label %1104

1104:                                             ; preds = %1100, %1072
  %.1.i176.i = phi i32 [ %1103, %1100 ], [ %1096, %1072 ]
  %1105 = shl nuw nsw i32 1, %1085
  %1106 = and i32 %1105, %1083
  %.not99.i177.i = icmp eq i32 %1106, 0
  br i1 %.not99.i177.i, label %1110, label %1107

1107:                                             ; preds = %1104
  %1108 = tail call fastcc i32 @Dedicated_MIMO_DL_Control_IE(ptr noundef %1060, i32 noundef %.1.i176.i, ptr noundef %4)
  %1109 = add i32 %1108, %.1.i176.i
  br label %1110

1110:                                             ; preds = %1107, %1104
  %.2.i178.i = phi i32 [ %1109, %1107 ], [ %.1.i176.i, %1104 ]
  %1111 = load i32, ptr @hf_dlmap_mimo_dl_ir_harq_cc_duration, align 4
  %1112 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1060, i32 noundef %1111, ptr noundef %4, i32 noundef %.2.i178.i, i32 noundef 10, i32 noundef 0) #2
  %1113 = add i32 %.2.i178.i, 10
  %1114 = load i32, ptr @N_layer, align 4
  %1115 = icmp sgt i32 %1114, 0
  br i1 %1115, label %.lr.ph.i184.i, label %._crit_edge.i179.i

.lr.ph.i184.i:                                    ; preds = %1110
  %1116 = shl nuw nsw i32 1, %1093
  %1117 = and i32 %1116, %1091
  %.fr110.i.i = freeze i32 %1117
  %1118 = icmp eq i32 %.fr110.i.i, 0
  br i1 %1118, label %.lr.ph.split.us.i188.i, label %.lr.ph.split.i185.i

.lr.ph.split.us.i188.i:                           ; preds = %.lr.ph.i184.i, %1123
  %.3102.us.i.i = phi i32 [ %1138, %1123 ], [ %1113, %.lr.ph.i184.i ]
  %.097101.us.i.i = phi i32 [ %1139, %1123 ], [ 0, %.lr.ph.i184.i ]
  br i1 %1099, label %1123, label %1119

1119:                                             ; preds = %.lr.ph.split.us.i188.i
  %1120 = load i32, ptr @RCID_Type, align 4
  %1121 = tail call i32 @RCID_IE(ptr noundef %1060, i32 noundef %.3102.us.i.i, i32 noundef %426, ptr noundef %4, i32 noundef %1120)
  %1122 = add i32 %1121, %.3102.us.i.i
  br label %1123

1123:                                             ; preds = %1119, %.lr.ph.split.us.i188.i
  %.4.us.i189.i = phi i32 [ %1122, %1119 ], [ %.3102.us.i.i, %.lr.ph.split.us.i188.i ]
  %1124 = load i32, ptr @hf_dlmap_mimo_dl_ir_harq_cc_diuc, align 4
  %1125 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1060, i32 noundef %1124, ptr noundef %4, i32 noundef %.4.us.i189.i, i32 noundef 4, i32 noundef 0) #2
  %1126 = add i32 %.4.us.i189.i, 4
  %1127 = load i32, ptr @hf_dlmap_mimo_dl_ir_harq_cc_repetition_coding_indication, align 4
  %1128 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1060, i32 noundef %1127, ptr noundef %4, i32 noundef %1126, i32 noundef 2, i32 noundef 0) #2
  %1129 = add i32 %.4.us.i189.i, 6
  %1130 = load i32, ptr @hf_dlmap_mimo_dl_ir_harq_cc_acid, align 4
  %1131 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1060, i32 noundef %1130, ptr noundef %4, i32 noundef %1129, i32 noundef 4, i32 noundef 0) #2
  %1132 = add i32 %.4.us.i189.i, 10
  %1133 = load i32, ptr @hf_dlmap_mimo_dl_ir_harq_cc_ai_sn, align 4
  %1134 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1060, i32 noundef %1133, ptr noundef %4, i32 noundef %1132, i32 noundef 1, i32 noundef 0) #2
  %1135 = add i32 %.4.us.i189.i, 11
  %1136 = load i32, ptr @hf_dlmap_mimo_dl_ir_harq_cc_spid, align 4
  %1137 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1060, i32 noundef %1136, ptr noundef %4, i32 noundef %1135, i32 noundef 2, i32 noundef 0) #2
  %1138 = add i32 %.4.us.i189.i, 13
  %1139 = add nuw nsw i32 %.097101.us.i.i, 1
  %1140 = load i32, ptr @N_layer, align 4
  %1141 = icmp slt i32 %1139, %1140
  br i1 %1141, label %.lr.ph.split.us.i188.i, label %._crit_edge.i179.i, !llvm.loop !13

.lr.ph.split.i185.i:                              ; preds = %.lr.ph.i184.i
  br i1 %1099, label %.lr.ph.split.split.us.i187.i, label %.lr.ph.split.split.i186.i

.lr.ph.split.split.us.i187.i:                     ; preds = %.lr.ph.split.i185.i, %.lr.ph.split.split.us.i187.i
  %.3102.us103.i.i = phi i32 [ %1147, %.lr.ph.split.split.us.i187.i ], [ %1113, %.lr.ph.split.i185.i ]
  %.097101.us104.i.i = phi i32 [ %1148, %.lr.ph.split.split.us.i187.i ], [ 0, %.lr.ph.split.i185.i ]
  %1142 = load i32, ptr @hf_dlmap_mimo_dl_ir_harq_cc_diuc, align 4
  %1143 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1060, i32 noundef %1142, ptr noundef %4, i32 noundef %.3102.us103.i.i, i32 noundef 4, i32 noundef 0) #2
  %1144 = add i32 %.3102.us103.i.i, 4
  %1145 = load i32, ptr @hf_dlmap_mimo_dl_ir_harq_cc_repetition_coding_indication, align 4
  %1146 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1060, i32 noundef %1145, ptr noundef %4, i32 noundef %1144, i32 noundef 2, i32 noundef 0) #2
  %1147 = add i32 %.3102.us103.i.i, 6
  %1148 = add nuw nsw i32 %.097101.us104.i.i, 1
  %1149 = load i32, ptr @N_layer, align 4
  %1150 = icmp slt i32 %1148, %1149
  br i1 %1150, label %.lr.ph.split.split.us.i187.i, label %._crit_edge.i179.i, !llvm.loop !13

.lr.ph.split.split.i186.i:                        ; preds = %.lr.ph.split.i185.i, %.lr.ph.split.split.i186.i
  %.3102.i.i = phi i32 [ %1159, %.lr.ph.split.split.i186.i ], [ %1113, %.lr.ph.split.i185.i ]
  %.097101.i.i = phi i32 [ %1160, %.lr.ph.split.split.i186.i ], [ 0, %.lr.ph.split.i185.i ]
  %1151 = load i32, ptr @RCID_Type, align 4
  %1152 = tail call i32 @RCID_IE(ptr noundef %1060, i32 noundef %.3102.i.i, i32 noundef %426, ptr noundef %4, i32 noundef %1151)
  %1153 = add i32 %1152, %.3102.i.i
  %1154 = load i32, ptr @hf_dlmap_mimo_dl_ir_harq_cc_diuc, align 4
  %1155 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1060, i32 noundef %1154, ptr noundef %4, i32 noundef %1153, i32 noundef 4, i32 noundef 0) #2
  %1156 = add i32 %1153, 4
  %1157 = load i32, ptr @hf_dlmap_mimo_dl_ir_harq_cc_repetition_coding_indication, align 4
  %1158 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1060, i32 noundef %1157, ptr noundef %4, i32 noundef %1156, i32 noundef 2, i32 noundef 0) #2
  %1159 = add i32 %1153, 6
  %1160 = add nuw nsw i32 %.097101.i.i, 1
  %1161 = load i32, ptr @N_layer, align 4
  %1162 = icmp slt i32 %1160, %1161
  br i1 %1162, label %.lr.ph.split.split.i186.i, label %._crit_edge.i179.i, !llvm.loop !13

._crit_edge.i179.i:                               ; preds = %.lr.ph.split.split.i186.i, %.lr.ph.split.split.us.i187.i, %1123, %1110
  %.3.lcssa.i180.i = phi i32 [ %1113, %1110 ], [ %1138, %1123 ], [ %1147, %.lr.ph.split.split.us.i187.i ], [ %1159, %.lr.ph.split.split.i186.i ]
  %1163 = add nuw nsw i32 %.096108.i.i, 1
  %exitcond.not.i181.i = icmp eq i32 %.096108.i.i, %1065
  br i1 %exitcond.not.i181.i, label %1164, label %1072, !llvm.loop !14

1164:                                             ; preds = %._crit_edge.i179.i
  %1165 = load i32, ptr @include_cor2_changes, align 4
  %.not98.i182.i = icmp eq i32 %1165, 0
  br i1 %.not98.i182.i, label %DL_HARQ_Chase_sub_burst_IE.exit.i, label %1166

1166:                                             ; preds = %1164
  %1167 = sdiv i32 %.3.lcssa.i180.i, 8
  %1168 = tail call ptr @tvb_get_ptr(ptr noundef %4, i32 noundef 0, i32 noundef %1167) #2
  %1169 = tail call zeroext i16 @wimax_mac_calc_crc16(ptr noundef %1168, i32 noundef %1167) #2
  %1170 = load i32, ptr @hf_crc16, align 4
  %1171 = load i32, ptr @hf_crc16_status, align 4
  %1172 = zext i16 %1169 to i32
  %1173 = tail call ptr @proto_tree_add_checksum(ptr noundef %1060, ptr noundef %4, i32 noundef %1167, i32 noundef %1170, i32 noundef %1171, ptr noundef nonnull @ei_crc16, ptr noundef %1, i32 noundef %1172, i32 noundef 0, i32 noundef 1) #2
  br label %DL_HARQ_Chase_sub_burst_IE.exit.i

1174:                                             ; preds = %476
  %1175 = sdiv i32 %495, 4
  %1176 = shl nsw i32 %1175, 2
  %1177 = sdiv i32 %495, 8
  %1178 = srem i32 %1176, 8
  %1179 = load i32, ptr @ett_286s, align 4
  %1180 = tail call ptr @proto_tree_add_subtree(ptr noundef %396, ptr noundef %4, i32 noundef %1177, i32 noundef 1, i32 noundef %1179, ptr noundef null, ptr noundef nonnull @.str.555) #2
  %1181 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %4, i32 noundef %1177) #2
  %1182 = zext i16 %1181 to i32
  %1183 = sub nsw i32 12, %1178
  %1184 = lshr i32 %1182, %1183
  %1185 = and i32 %1184, 15
  %1186 = load i32, ptr @hf_dlmap_n_sub_burst_isi, align 4
  %1187 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1180, i32 noundef %1186, ptr noundef %4, i32 noundef %1176, i32 noundef 4, i32 noundef 0) #2
  %1188 = add i32 %1176, 4
  %1189 = load i32, ptr @hf_dlmap_mimo_dl_stc_harq_n_ack_channel, align 4
  %1190 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1180, i32 noundef %1189, ptr noundef %4, i32 noundef %1188, i32 noundef 6, i32 noundef 0) #2
  %1191 = add i32 %1176, 10
  br label %1192

1192:                                             ; preds = %1265, %1174
  %.0101.i.i = phi i32 [ %1191, %1174 ], [ %.4.i193.i, %1265 ]
  %.096100.i.i = phi i32 [ 0, %1174 ], [ %1266, %1265 ]
  %1193 = sdiv i32 %.0101.i.i, 8
  %1194 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %4, i32 noundef %1193) #2
  %1195 = zext i16 %1194 to i32
  %1196 = srem i32 %.0101.i.i, 8
  %1197 = sub nsw i32 14, %1196
  %1198 = load i32, ptr @hf_dlmap_mimo_dl_stc_harq_tx_count, align 4
  %1199 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1180, i32 noundef %1198, ptr noundef %4, i32 noundef %.0101.i.i, i32 noundef 2, i32 noundef 0) #2
  %1200 = add i32 %.0101.i.i, 2
  %1201 = load i32, ptr @hf_dlmap_mimo_dl_stc_harq_duration, align 4
  %1202 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1180, i32 noundef %1201, ptr noundef %4, i32 noundef %1200, i32 noundef 10, i32 noundef 0) #2
  %1203 = add i32 %.0101.i.i, 12
  %1204 = sdiv i32 %1203, 8
  %1205 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %4, i32 noundef %1204) #2
  %1206 = zext i8 %1205 to i32
  %1207 = srem i32 %1203, 8
  %1208 = sub nsw i32 7, %1207
  %1209 = load i32, ptr @hf_dlmap_mimo_dl_stc_harq_sub_burst_offset_indication, align 4
  %1210 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1180, i32 noundef %1209, ptr noundef %4, i32 noundef %1203, i32 noundef 1, i32 noundef 0) #2
  %1211 = add i32 %.0101.i.i, 13
  %1212 = load i32, ptr @hf_dlmap_reserved_uint, align 4
  %1213 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1180, i32 noundef %1212, ptr noundef %4, i32 noundef %1211, i32 noundef 3, i32 noundef 0) #2
  %1214 = add i32 %.0101.i.i, 16
  %1215 = shl nuw nsw i32 1, %1208
  %1216 = and i32 %1215, %1206
  %.not98.i190.i = icmp eq i32 %1216, 0
  br i1 %.not98.i190.i, label %1221, label %1217

1217:                                             ; preds = %1192
  %1218 = load i32, ptr @hf_dlmap_mimo_dl_stc_harq_sub_burst_offset, align 4
  %1219 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1180, i32 noundef %1218, ptr noundef %4, i32 noundef %1214, i32 noundef 8, i32 noundef 0) #2
  %1220 = add i32 %.0101.i.i, 24
  br label %1221

1221:                                             ; preds = %1217, %1192
  %.1.i191.i = phi i32 [ %1220, %1217 ], [ %1214, %1192 ]
  %1222 = load i32, ptr @RCID_Type, align 4
  %1223 = tail call i32 @RCID_IE(ptr noundef %1180, i32 noundef %.1.i191.i, i32 noundef %426, ptr noundef %4, i32 noundef %1222)
  %1224 = add i32 %1223, %.1.i191.i
  %1225 = sdiv i32 %1224, 8
  %1226 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %4, i32 noundef %1225) #2
  %1227 = zext i8 %1226 to i32
  %1228 = srem i32 %1224, 8
  %1229 = sub nsw i32 7, %1228
  %1230 = load i32, ptr @hf_dlmap_mimo_dl_stc_harq_ack_disable, align 4
  %1231 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1180, i32 noundef %1230, ptr noundef %4, i32 noundef %1224, i32 noundef 1, i32 noundef 0) #2
  %1232 = add i32 %1224, 1
  %1233 = shl nuw nsw i32 3, %1197
  %1234 = and i32 %1233, %1195
  %1235 = icmp eq i32 %1234, 0
  br i1 %1235, label %1236, label %1257

1236:                                             ; preds = %1221
  %1237 = sdiv i32 %1232, 8
  %1238 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %4, i32 noundef %1237) #2
  %1239 = zext i8 %1238 to i32
  %1240 = srem i32 %1232, 8
  %1241 = sub nsw i32 7, %1240
  %1242 = load i32, ptr @hf_dlmap_mimo_dl_stc_harq_dedicated_mimo_dl_control_indicator, align 4
  %1243 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1180, i32 noundef %1242, ptr noundef %4, i32 noundef %1232, i32 noundef 1, i32 noundef 0) #2
  %1244 = add i32 %1224, 2
  %1245 = shl nuw nsw i32 1, %1241
  %1246 = and i32 %1245, %1239
  %.not99.i196.i = icmp eq i32 %1246, 0
  br i1 %.not99.i196.i, label %1250, label %1247

1247:                                             ; preds = %1236
  %1248 = tail call fastcc i32 @Dedicated_MIMO_DL_Control_IE(ptr noundef %1180, i32 noundef %1244, ptr noundef %4)
  %1249 = add i32 %1248, %1244
  br label %1250

1250:                                             ; preds = %1247, %1236
  %.2.i197.i = phi i32 [ %1249, %1247 ], [ %1244, %1236 ]
  %1251 = load i32, ptr @hf_dlmap_mimo_dl_stc_harq_diuc, align 4
  %1252 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1180, i32 noundef %1251, ptr noundef %4, i32 noundef %.2.i197.i, i32 noundef 4, i32 noundef 0) #2
  %1253 = add i32 %.2.i197.i, 4
  %1254 = load i32, ptr @hf_dlmap_mimo_dl_stc_harq_repetition_coding_indication, align 4
  %1255 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1180, i32 noundef %1254, ptr noundef %4, i32 noundef %1253, i32 noundef 2, i32 noundef 0) #2
  %1256 = add i32 %.2.i197.i, 6
  br label %1257

1257:                                             ; preds = %1250, %1221
  %.3.i192.i = phi i32 [ %1256, %1250 ], [ %1232, %1221 ]
  %1258 = shl nuw nsw i32 1, %1229
  %1259 = and i32 %1258, %1227
  %1260 = icmp eq i32 %1259, 0
  br i1 %1260, label %1261, label %1265

1261:                                             ; preds = %1257
  %1262 = load i32, ptr @hf_dlmap_mimo_dl_stc_harq_acid, align 4
  %1263 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1180, i32 noundef %1262, ptr noundef %4, i32 noundef %.3.i192.i, i32 noundef 4, i32 noundef 0) #2
  %1264 = add i32 %.3.i192.i, 4
  br label %1265

1265:                                             ; preds = %1261, %1257
  %.4.i193.i = phi i32 [ %1264, %1261 ], [ %.3.i192.i, %1257 ]
  %1266 = add nuw nsw i32 %.096100.i.i, 1
  %exitcond.not.i194.i = icmp eq i32 %.096100.i.i, %1185
  br i1 %exitcond.not.i194.i, label %1267, label %1192, !llvm.loop !15

1267:                                             ; preds = %1265
  %1268 = load i32, ptr @include_cor2_changes, align 4
  %.not97.i195.i = icmp eq i32 %1268, 0
  br i1 %.not97.i195.i, label %DL_HARQ_Chase_sub_burst_IE.exit.i, label %1269

1269:                                             ; preds = %1267
  %1270 = sdiv i32 %.4.i193.i, 8
  %1271 = tail call ptr @tvb_get_ptr(ptr noundef %4, i32 noundef 0, i32 noundef %1270) #2
  %1272 = tail call zeroext i16 @wimax_mac_calc_crc16(ptr noundef %1271, i32 noundef %1270) #2
  %1273 = load i32, ptr @hf_crc16, align 4
  %1274 = load i32, ptr @hf_crc16_status, align 4
  %1275 = zext i16 %1272 to i32
  %1276 = tail call ptr @proto_tree_add_checksum(ptr noundef %1180, ptr noundef %4, i32 noundef %1270, i32 noundef %1273, i32 noundef %1274, ptr noundef nonnull @ei_crc16, ptr noundef %1, i32 noundef %1275, i32 noundef 0, i32 noundef 1) #2
  br label %DL_HARQ_Chase_sub_burst_IE.exit.i

1277:                                             ; preds = %476
  %1278 = load i32, ptr @hf_dlmap_harq_dl_map_reserved_mode, align 4
  %1279 = tail call ptr @proto_tree_add_bits_item(ptr noundef %396, i32 noundef %1278, ptr noundef %4, i32 noundef %495, i32 noundef 1, i32 noundef 0) #2
  br label %.loopexit.i

DL_HARQ_Chase_sub_burst_IE.exit.i:                ; preds = %597, %1269, %1267, %1166, %1164, %1046, %1044, %933, %931, %803, %801, %686, %684
  %1280 = shl nuw nsw i32 %492, 2
  %1281 = and i32 %1280, 1020
  %1282 = add i32 %1281, %495
  %1283 = icmp slt i32 %1282, %429
  br i1 %1283, label %433, label %.loopexit.i, !llvm.loop !16

.loopexit.i:                                      ; preds = %DL_HARQ_Chase_sub_burst_IE.exit.i, %1277
  %.2.i = phi i32 [ %495, %1277 ], [ %1282, %DL_HARQ_Chase_sub_burst_IE.exit.i ]
  %1284 = add i32 %426, %390
  %.not153.i = icmp eq i32 %1284, %.2.i
  br i1 %.not153.i, label %HARQ_DL_MAP_IE.exit, label %1285

1285:                                             ; preds = %.loopexit.i, %.loopexit.thread.i
  %1286 = phi i32 [ %431, %.loopexit.thread.i ], [ %1284, %.loopexit.i ]
  %.2234.i = phi i32 [ %425, %.loopexit.thread.i ], [ %.2.i, %.loopexit.i ]
  %1287 = sub i32 %1286, %.2234.i
  %1288 = load i32, ptr @hf_padding, align 4
  %1289 = sdiv i32 %.2234.i, 8
  %1290 = srem i32 %.2234.i, 8
  %1291 = add i32 %1287, -1
  %1292 = add i32 %1291, %1290
  %1293 = sdiv i32 %1292, 8
  %1294 = add nsw i32 %1293, 1
  %1295 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %396, i32 noundef %1288, ptr noundef %4, i32 noundef %1289, i32 noundef %1294, ptr noundef null, ptr noundef nonnull @.str.12, i32 noundef %1287) #2
  br label %HARQ_DL_MAP_IE.exit

HARQ_DL_MAP_IE.exit:                              ; preds = %.loopexit.i, %1285
  %.3.i = phi i32 [ %1286, %1285 ], [ %1284, %.loopexit.i ]
  %1296 = sdiv i32 %.3.i, 4
  br label %UL_interference_and_noise_level_IE.exit

1297:                                             ; preds = %41
  %1298 = sdiv i32 %18, 2
  %1299 = add nuw nsw i32 %19, 1
  %1300 = add nuw nsw i32 %1299, %52
  %1301 = lshr i32 %1300, 1
  %1302 = load i32, ptr @ett_286u, align 4
  %1303 = tail call ptr @proto_tree_add_subtree(ptr noundef %51, ptr noundef %4, i32 noundef %1298, i32 noundef %1301, i32 noundef %1302, ptr noundef null, ptr noundef nonnull @.str.556) #2
  %1304 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %4, i32 noundef %1298) #2
  %1305 = and i8 %1304, 15
  %1306 = lshr i8 %1304, 4
  %.in.i333 = select i1 %.not306, i8 %1306, i8 %1305
  %1307 = zext nneg i8 %.in.i333 to i32
  %1308 = load i32, ptr @hf_dlmap_ie_diuc_ext2, align 4
  %1309 = tail call ptr @proto_tree_add_uint(ptr noundef %1303, i32 noundef %1308, ptr noundef %4, i32 noundef %1298, i32 noundef 1, i32 noundef %1307) #2
  br i1 %.not, label %1316, label %1310

1310:                                             ; preds = %1297
  %1311 = sdiv i32 %30, 2
  %1312 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %4, i32 noundef %1311) #2
  %1313 = lshr i16 %1312, 4
  %1314 = and i16 %1313, 255
  %1315 = zext nneg i16 %1314 to i32
  br label %HARQ_ACK_IE.exit

1316:                                             ; preds = %1297
  %1317 = ashr exact i32 %30, 1
  %1318 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %4, i32 noundef %1317) #2
  %1319 = zext i8 %1318 to i32
  br label %HARQ_ACK_IE.exit

HARQ_ACK_IE.exit:                                 ; preds = %1310, %1316
  %.pre-phi.i334 = phi i32 [ %1317, %1316 ], [ %1311, %1310 ]
  %1320 = phi i32 [ %1319, %1316 ], [ %1315, %1310 ]
  %1321 = load i32, ptr @hf_dlmap_ie_length, align 4
  %1322 = add nuw nsw i32 %6, 3
  %1323 = lshr i32 %1322, 1
  %1324 = tail call ptr @proto_tree_add_uint(ptr noundef %1303, i32 noundef %1321, ptr noundef %4, i32 noundef %.pre-phi.i334, i32 noundef %1323, i32 noundef %1320) #2
  %1325 = add i32 %2, 4
  %1326 = load i32, ptr @hf_dlmap_harq_ack_bitmap_data, align 4
  %1327 = sdiv i32 %1325, 2
  %1328 = add nuw nsw i32 %6, 1
  %1329 = lshr i32 %1328, 1
  %1330 = add nuw nsw i32 %1329, %42
  %1331 = tail call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %1326, ptr noundef %4, i32 noundef %1327, i32 noundef %1330, i32 noundef 0) #2
  br label %UL_interference_and_noise_level_IE.exit

1332:                                             ; preds = %41
  %1333 = shl i32 %18, 2
  %1334 = sdiv i32 %18, 2
  %1335 = add nuw nsw i32 %19, 1
  %1336 = add nuw nsw i32 %1335, %52
  %1337 = lshr i32 %1336, 1
  %1338 = load i32, ptr @ett_286v, align 4
  %1339 = tail call ptr @proto_tree_add_subtree(ptr noundef %51, ptr noundef %4, i32 noundef %1334, i32 noundef %1337, i32 noundef %1338, ptr noundef null, ptr noundef nonnull @.str.557) #2
  %1340 = load i32, ptr @hf_dlmap_enhanced_dl_map_extended_2_diuc, align 4
  %1341 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1339, i32 noundef %1340, ptr noundef %4, i32 noundef %1333, i32 noundef 4, i32 noundef 0) #2
  %1342 = add i32 %1333, 4
  %1343 = sdiv i32 %1342, 8
  %1344 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %4, i32 noundef %1343) #2
  %1345 = zext i16 %1344 to i32
  %1346 = srem i32 %1342, 8
  %1347 = sub nsw i32 8, %1346
  %1348 = lshr i32 %1345, %1347
  %1349 = and i32 %1348, 255
  %1350 = load i32, ptr @hf_dlmap_ie_length, align 4
  %1351 = add nsw i32 %1346, 7
  %1352 = lshr i32 %1351, 3
  %1353 = add nuw nsw i32 %1352, 1
  %1354 = tail call ptr @proto_tree_add_uint(ptr noundef %1339, i32 noundef %1350, ptr noundef %4, i32 noundef %1343, i32 noundef %1353, i32 noundef %1349) #2
  %1355 = add i32 %1333, 12
  %1356 = sdiv i32 %1355, 8
  %1357 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %4, i32 noundef %1356) #2
  %1358 = zext i16 %1357 to i32
  %1359 = srem i32 %1355, 8
  %1360 = sub nsw i32 12, %1359
  %1361 = lshr i32 %1358, %1360
  %1362 = and i32 %1361, 15
  %1363 = load i32, ptr @hf_dlmap_enhanced_dl_map_num_assignment, align 4
  %1364 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1339, i32 noundef %1363, ptr noundef %4, i32 noundef %1355, i32 noundef 4, i32 noundef 0) #2
  %1365 = add i32 %1333, 16
  %.not.i336 = icmp eq i32 %1362, 0
  br i1 %.not.i336, label %Enhanced_DL_MAP_IE.exit, label %.lr.ph69.i

.lr.ph69.i:                                       ; preds = %1332, %.loopexit.i337
  %.06368.i = phi i32 [ %1398, %.loopexit.i337 ], [ 0, %1332 ]
  %.06467.i = phi i32 [ %1397, %.loopexit.i337 ], [ %1365, %1332 ]
  %1366 = load i32, ptr @INC_CID, align 4
  %1367 = icmp eq i32 %1366, 1
  br i1 %1367, label %1368, label %.loopexit.i337

1368:                                             ; preds = %.lr.ph69.i
  %1369 = sdiv i32 %.06467.i, 8
  %1370 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %4, i32 noundef %1369) #2
  %1371 = zext i16 %1370 to i32
  %1372 = srem i32 %.06467.i, 8
  %1373 = sub nsw i32 8, %1372
  %1374 = lshr i32 %1371, %1373
  %1375 = and i32 %1374, 255
  %1376 = load i32, ptr @hf_dlmap_enhanced_dl_map_n_cid, align 4
  %1377 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1339, i32 noundef %1376, ptr noundef %4, i32 noundef %.06467.i, i32 noundef 8, i32 noundef 0) #2
  %1378 = add i32 %.06467.i, 8
  %.not71.i = icmp eq i32 %1375, 0
  br i1 %.not71.i, label %.loopexit.i337, label %.lr.ph.i339

.lr.ph.i339:                                      ; preds = %1368, %.lr.ph.i339
  %.066.i = phi i32 [ %1382, %.lr.ph.i339 ], [ 0, %1368 ]
  %.165.i = phi i32 [ %1381, %.lr.ph.i339 ], [ %1378, %1368 ]
  %1379 = load i32, ptr @hf_dlmap_enhanced_dl_map_cid, align 4
  %1380 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1339, i32 noundef %1379, ptr noundef %4, i32 noundef %.165.i, i32 noundef 16, i32 noundef 0) #2
  %1381 = add i32 %.165.i, 16
  %1382 = add nuw nsw i32 %.066.i, 1
  %exitcond.not.i = icmp eq i32 %1382, %1375
  br i1 %exitcond.not.i, label %.loopexit.i337, label %.lr.ph.i339, !llvm.loop !17

.loopexit.i337:                                   ; preds = %.lr.ph.i339, %1368, %.lr.ph69.i
  %.2.i338 = phi i32 [ %.06467.i, %.lr.ph69.i ], [ %1378, %1368 ], [ %1381, %.lr.ph.i339 ]
  %1383 = load i32, ptr @hf_dlmap_enhanced_dl_map_diuc, align 4
  %1384 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1339, i32 noundef %1383, ptr noundef %4, i32 noundef %.2.i338, i32 noundef 4, i32 noundef 0) #2
  %1385 = add i32 %.2.i338, 4
  %1386 = load i32, ptr @hf_dlmap_enhanced_dl_map_boosting, align 4
  %1387 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1339, i32 noundef %1386, ptr noundef %4, i32 noundef %1385, i32 noundef 3, i32 noundef 0) #2
  %1388 = add i32 %.2.i338, 7
  %1389 = load i32, ptr @hf_dlmap_enhanced_dl_map_repetition_coding_indication, align 4
  %1390 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1339, i32 noundef %1389, ptr noundef %4, i32 noundef %1388, i32 noundef 2, i32 noundef 0) #2
  %1391 = add i32 %.2.i338, 9
  %1392 = load i32, ptr @hf_dlmap_enhanced_dl_map_region_id, align 4
  %1393 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1339, i32 noundef %1392, ptr noundef %4, i32 noundef %1391, i32 noundef 8, i32 noundef 0) #2
  %1394 = add i32 %.2.i338, 17
  %1395 = load i32, ptr @hf_dlmap_reserved_uint, align 4
  %1396 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1339, i32 noundef %1395, ptr noundef %4, i32 noundef %1394, i32 noundef 3, i32 noundef 0) #2
  %1397 = add i32 %.2.i338, 20
  %1398 = add nuw nsw i32 %.06368.i, 1
  %exitcond73.not.i = icmp eq i32 %1398, %1362
  br i1 %exitcond73.not.i, label %Enhanced_DL_MAP_IE.exit, label %.lr.ph69.i, !llvm.loop !18

Enhanced_DL_MAP_IE.exit:                          ; preds = %.loopexit.i337, %1332
  %.064.lcssa.i = phi i32 [ %1365, %1332 ], [ %1397, %.loopexit.i337 ]
  %1399 = sdiv i32 %.064.lcssa.i, 4
  br label %UL_interference_and_noise_level_IE.exit

1400:                                             ; preds = %41
  %1401 = sdiv i32 %18, 2
  %1402 = add nuw nsw i32 %19, 1
  %1403 = add nuw nsw i32 %1402, %52
  %1404 = lshr i32 %1403, 1
  %1405 = load i32, ptr @ett_286w, align 4
  %1406 = tail call ptr @proto_tree_add_subtree(ptr noundef %51, ptr noundef %4, i32 noundef %1401, i32 noundef %1404, i32 noundef %1405, ptr noundef null, ptr noundef nonnull @.str.558) #2
  %1407 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %4, i32 noundef %1401) #2
  %1408 = and i8 %1407, 15
  %1409 = lshr i8 %1407, 4
  %.in.i341 = select i1 %.not306, i8 %1409, i8 %1408
  %1410 = zext nneg i8 %.in.i341 to i32
  %1411 = load i32, ptr @hf_dlmap_ie_diuc_ext2, align 4
  %1412 = tail call ptr @proto_tree_add_uint(ptr noundef %1406, i32 noundef %1411, ptr noundef %4, i32 noundef %1401, i32 noundef 1, i32 noundef %1410) #2
  br i1 %.not, label %1419, label %1413

1413:                                             ; preds = %1400
  %1414 = sdiv i32 %30, 2
  %1415 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %4, i32 noundef %1414) #2
  %1416 = lshr i16 %1415, 4
  %1417 = and i16 %1416, 255
  %1418 = zext nneg i16 %1417 to i32
  br label %Closed_loop_MIMO_DL_Enhanced_IE.exit

1419:                                             ; preds = %1400
  %1420 = ashr exact i32 %30, 1
  %1421 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %4, i32 noundef %1420) #2
  %1422 = zext i8 %1421 to i32
  br label %Closed_loop_MIMO_DL_Enhanced_IE.exit

Closed_loop_MIMO_DL_Enhanced_IE.exit:             ; preds = %1413, %1419
  %.pre-phi.i343 = phi i32 [ %1420, %1419 ], [ %1414, %1413 ]
  %1423 = phi i32 [ %1422, %1419 ], [ %1418, %1413 ]
  %1424 = load i32, ptr @hf_dlmap_ie_length, align 4
  %1425 = add nuw nsw i32 %6, 3
  %1426 = lshr i32 %1425, 1
  %1427 = tail call ptr @proto_tree_add_uint(ptr noundef %1406, i32 noundef %1424, ptr noundef %4, i32 noundef %.pre-phi.i343, i32 noundef %1426, i32 noundef %1423) #2
  %1428 = add i32 %2, 4
  %1429 = sdiv i32 %1428, 2
  %1430 = add nuw nsw i32 %6, 1
  %1431 = lshr i32 %1430, 1
  %1432 = add nuw nsw i32 %1431, %42
  %1433 = tail call ptr @proto_tree_add_expert(ptr noundef %51, ptr noundef %1, ptr noundef nonnull @ei_dlmap_not_implemented, ptr noundef %4, i32 noundef %1429, i32 noundef %1432) #2
  br label %UL_interference_and_noise_level_IE.exit

1434:                                             ; preds = %41
  %1435 = sdiv i32 %18, 2
  %1436 = add nuw nsw i32 %19, 1
  %1437 = add nuw nsw i32 %1436, %52
  %1438 = lshr i32 %1437, 1
  %1439 = load i32, ptr @ett_283, align 4
  %1440 = tail call ptr @proto_tree_add_subtree(ptr noundef %51, ptr noundef %4, i32 noundef %1435, i32 noundef %1438, i32 noundef %1439, ptr noundef null, ptr noundef nonnull @.str.559) #2
  %1441 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %4, i32 noundef %1435) #2
  %1442 = and i8 %1441, 15
  %1443 = lshr i8 %1441, 4
  %.in.i346 = select i1 %.not306, i8 %1443, i8 %1442
  %1444 = zext nneg i8 %.in.i346 to i32
  %1445 = load i32, ptr @hf_dlmap_ie_diuc_ext2, align 4
  %1446 = tail call ptr @proto_tree_add_uint(ptr noundef %1440, i32 noundef %1445, ptr noundef %4, i32 noundef %1435, i32 noundef 1, i32 noundef %1444) #2
  br i1 %.not, label %1453, label %1447

1447:                                             ; preds = %1434
  %1448 = sdiv i32 %30, 2
  %1449 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %4, i32 noundef %1448) #2
  %1450 = lshr i16 %1449, 4
  %1451 = and i16 %1450, 255
  %1452 = zext nneg i16 %1451 to i32
  br label %MIMO_DL_Basic_IE.exit

1453:                                             ; preds = %1434
  %1454 = ashr exact i32 %30, 1
  %1455 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %4, i32 noundef %1454) #2
  %1456 = zext i8 %1455 to i32
  br label %MIMO_DL_Basic_IE.exit

MIMO_DL_Basic_IE.exit:                            ; preds = %1447, %1453
  %.pre-phi.i348 = phi i32 [ %1454, %1453 ], [ %1448, %1447 ]
  %1457 = phi i32 [ %1456, %1453 ], [ %1452, %1447 ]
  %1458 = load i32, ptr @hf_dlmap_ie_length, align 4
  %1459 = add nuw nsw i32 %6, 3
  %1460 = lshr i32 %1459, 1
  %1461 = tail call ptr @proto_tree_add_uint(ptr noundef %1440, i32 noundef %1458, ptr noundef %4, i32 noundef %.pre-phi.i348, i32 noundef %1460, i32 noundef %1457) #2
  %1462 = add i32 %2, 4
  %1463 = sdiv i32 %1462, 2
  %1464 = add nuw nsw i32 %42, 1
  %1465 = tail call ptr @proto_tree_add_expert(ptr noundef %51, ptr noundef %1, ptr noundef nonnull @ei_dlmap_not_implemented, ptr noundef %4, i32 noundef %1463, i32 noundef %1464) #2
  br label %UL_interference_and_noise_level_IE.exit

1466:                                             ; preds = %41
  %1467 = sdiv i32 %18, 2
  %1468 = add nuw nsw i32 %19, 1
  %1469 = add nuw nsw i32 %1468, %52
  %1470 = lshr i32 %1469, 1
  %1471 = load i32, ptr @ett_284, align 4
  %1472 = tail call ptr @proto_tree_add_subtree(ptr noundef %51, ptr noundef %4, i32 noundef %1467, i32 noundef %1470, i32 noundef %1471, ptr noundef null, ptr noundef nonnull @.str.560) #2
  %1473 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %4, i32 noundef %1467) #2
  %1474 = and i8 %1473, 15
  %1475 = lshr i8 %1473, 4
  %.in.i351 = select i1 %.not306, i8 %1475, i8 %1474
  %1476 = zext nneg i8 %.in.i351 to i32
  %1477 = load i32, ptr @hf_dlmap_ie_diuc_ext2, align 4
  %1478 = tail call ptr @proto_tree_add_uint(ptr noundef %1472, i32 noundef %1477, ptr noundef %4, i32 noundef %1467, i32 noundef 1, i32 noundef %1476) #2
  br i1 %.not, label %1485, label %1479

1479:                                             ; preds = %1466
  %1480 = sdiv i32 %30, 2
  %1481 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %4, i32 noundef %1480) #2
  %1482 = lshr i16 %1481, 4
  %1483 = and i16 %1482, 255
  %1484 = zext nneg i16 %1483 to i32
  br label %MIMO_DL_Enhanced_IE.exit

1485:                                             ; preds = %1466
  %1486 = ashr exact i32 %30, 1
  %1487 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %4, i32 noundef %1486) #2
  %1488 = zext i8 %1487 to i32
  br label %MIMO_DL_Enhanced_IE.exit

MIMO_DL_Enhanced_IE.exit:                         ; preds = %1479, %1485
  %.pre-phi.i353 = phi i32 [ %1486, %1485 ], [ %1480, %1479 ]
  %1489 = phi i32 [ %1488, %1485 ], [ %1484, %1479 ]
  %1490 = load i32, ptr @hf_dlmap_ie_length, align 4
  %1491 = add nuw nsw i32 %6, 3
  %1492 = lshr i32 %1491, 1
  %1493 = tail call ptr @proto_tree_add_uint(ptr noundef %1472, i32 noundef %1490, ptr noundef %4, i32 noundef %.pre-phi.i353, i32 noundef %1492, i32 noundef %1489) #2
  %1494 = add i32 %2, 4
  %1495 = sdiv i32 %1494, 2
  %1496 = add nuw nsw i32 %42, 1
  %1497 = tail call ptr @proto_tree_add_expert(ptr noundef %51, ptr noundef %1, ptr noundef nonnull @ei_dlmap_not_implemented, ptr noundef %4, i32 noundef %1495, i32 noundef %1496) #2
  br label %UL_interference_and_noise_level_IE.exit

1498:                                             ; preds = %41
  %1499 = shl i32 %18, 2
  %1500 = sdiv i32 %18, 2
  %1501 = add nuw nsw i32 %19, 1
  %1502 = add nuw nsw i32 %1501, %52
  %1503 = lshr i32 %1502, 1
  %1504 = load i32, ptr @ett_286y, align 4
  %1505 = tail call ptr @proto_tree_add_subtree(ptr noundef %51, ptr noundef %4, i32 noundef %1500, i32 noundef %1503, i32 noundef %1504, ptr noundef null, ptr noundef nonnull @.str.561) #2
  %1506 = load i32, ptr @hf_dlmap_aas_sdma_dl_extended_2_diuc, align 4
  %1507 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1505, i32 noundef %1506, ptr noundef %4, i32 noundef %1499, i32 noundef 4, i32 noundef 0) #2
  %1508 = add i32 %1499, 4
  %1509 = sdiv i32 %1508, 8
  %1510 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %4, i32 noundef %1509) #2
  %1511 = zext i16 %1510 to i32
  %1512 = srem i32 %1508, 8
  %1513 = sub nsw i32 8, %1512
  %1514 = lshr i32 %1511, %1513
  %1515 = and i32 %1514, 255
  %1516 = load i32, ptr @hf_dlmap_ie_length, align 4
  %1517 = add nsw i32 %1512, 7
  %1518 = lshr i32 %1517, 3
  %1519 = add nuw nsw i32 %1518, 1
  %1520 = tail call ptr @proto_tree_add_uint(ptr noundef %1505, i32 noundef %1516, ptr noundef %4, i32 noundef %1509, i32 noundef %1519, i32 noundef %1515) #2
  %1521 = add i32 %1499, 12
  %1522 = sdiv i32 %1521, 8
  %1523 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %4, i32 noundef %1522) #2
  %1524 = zext i16 %1523 to i32
  %1525 = srem i32 %1521, 8
  %1526 = sub nsw i32 14, %1525
  %1527 = lshr i32 %1524, %1526
  %1528 = and i32 %1527, 3
  store i32 %1528, ptr @RCID_Type, align 4
  %1529 = load i32, ptr @hf_dlmap_aas_sdma_dl_rcid_type, align 4
  %1530 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1505, i32 noundef %1529, ptr noundef %4, i32 noundef %1521, i32 noundef 2, i32 noundef 0) #2
  %1531 = add i32 %1499, 14
  %1532 = sdiv i32 %1531, 8
  %1533 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %4, i32 noundef %1532) #2
  %1534 = zext i16 %1533 to i32
  %1535 = srem i32 %1531, 8
  %1536 = sub nsw i32 12, %1535
  %1537 = lshr i32 %1534, %1536
  %1538 = and i32 %1537, 15
  %1539 = load i32, ptr @hf_dlmap_aas_sdma_dl_num_burst_region, align 4
  %1540 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1505, i32 noundef %1539, ptr noundef %4, i32 noundef %1531, i32 noundef 4, i32 noundef 0) #2
  %1541 = add i32 %1499, 18
  %1542 = load i32, ptr @hf_dlmap_reserved_uint, align 4
  %1543 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1505, i32 noundef %1542, ptr noundef %4, i32 noundef %1541, i32 noundef 2, i32 noundef 0) #2
  %1544 = add i32 %1499, 20
  %.not286.i = icmp eq i32 %1538, 0
  br i1 %.not286.i, label %AAS_SDMA_DL_IE.exit, label %.lr.ph283.i

.lr.ph283.i:                                      ; preds = %1498, %._crit_edge.i
  %.0264281.i = phi i32 [ %1712, %._crit_edge.i ], [ 0, %1498 ]
  %.0265280.i = phi i32 [ %.2.lcssa.i, %._crit_edge.i ], [ %1544, %1498 ]
  %1545 = load i32, ptr @hf_dlmap_aas_sdma_dl_ofdma_symbol_offset, align 4
  %1546 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1505, i32 noundef %1545, ptr noundef %4, i32 noundef %.0265280.i, i32 noundef 8, i32 noundef 0) #2
  %1547 = add i32 %.0265280.i, 8
  %1548 = load i32, ptr @hf_dlmap_aas_sdma_dl_subchannel_offset, align 4
  %1549 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1505, i32 noundef %1548, ptr noundef %4, i32 noundef %1547, i32 noundef 8, i32 noundef 0) #2
  %1550 = add i32 %.0265280.i, 16
  %1551 = load i32, ptr @hf_dlmap_aas_sdma_dl_num_ofdma_triple_symbols, align 4
  %1552 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1505, i32 noundef %1551, ptr noundef %4, i32 noundef %1550, i32 noundef 5, i32 noundef 0) #2
  %1553 = add i32 %.0265280.i, 21
  %1554 = load i32, ptr @hf_dlmap_aas_sdma_dl_num_subchannels, align 4
  %1555 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1505, i32 noundef %1554, ptr noundef %4, i32 noundef %1553, i32 noundef 6, i32 noundef 0) #2
  %1556 = add i32 %.0265280.i, 27
  %1557 = sdiv i32 %1556, 8
  %1558 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %4, i32 noundef %1557) #2
  %1559 = zext i16 %1558 to i32
  %1560 = srem i32 %1556, 8
  %1561 = sub nsw i32 13, %1560
  %1562 = lshr i32 %1559, %1561
  %1563 = and i32 %1562, 7
  %1564 = load i32, ptr @hf_dlmap_aas_sdma_dl_number_of_users, align 4
  %1565 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1505, i32 noundef %1564, ptr noundef %4, i32 noundef %1556, i32 noundef 3, i32 noundef 0) #2
  %1566 = add i32 %.0265280.i, 30
  %1567 = load i32, ptr @hf_dlmap_reserved_uint, align 4
  %1568 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1505, i32 noundef %1567, ptr noundef %4, i32 noundef %1566, i32 noundef 2, i32 noundef 0) #2
  %1569 = add i32 %.0265280.i, 32
  %.not287.i = icmp eq i32 %1563, 0
  br i1 %.not287.i, label %._crit_edge.i, label %.lr.ph.i355

.lr.ph.i355:                                      ; preds = %.lr.ph283.i, %1710
  %.0279.i = phi i32 [ %1711, %1710 ], [ 0, %.lr.ph283.i ]
  %.2278.i = phi i32 [ %.12.i, %1710 ], [ %1569, %.lr.ph283.i ]
  %1570 = load i32, ptr @RCID_Type, align 4
  %1571 = tail call i32 @RCID_IE(ptr noundef %1505, i32 noundef %.2278.i, i32 noundef %52, ptr noundef %4, i32 noundef %1570)
  %1572 = add i32 %1571, %.2278.i
  %1573 = sdiv i32 %1572, 8
  %1574 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %4, i32 noundef %1573) #2
  %1575 = zext i16 %1574 to i32
  %1576 = srem i32 %1572, 8
  %1577 = sub nsw i32 14, %1576
  %1578 = lshr i32 %1575, %1577
  %1579 = and i32 %1578, 3
  %1580 = load i32, ptr @hf_dlmap_aas_sdma_dl_encoding_mode, align 4
  %1581 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1505, i32 noundef %1580, ptr noundef %4, i32 noundef %1572, i32 noundef 2, i32 noundef 0) #2
  %1582 = add i32 %1572, 2
  %1583 = sdiv i32 %1582, 8
  %1584 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %4, i32 noundef %1583) #2
  %1585 = zext i8 %1584 to i32
  %1586 = srem i32 %1582, 8
  %1587 = sub nsw i32 7, %1586
  %1588 = load i32, ptr @hf_dlmap_aas_sdma_dl_cqich_allocation, align 4
  %1589 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1505, i32 noundef %1588, ptr noundef %4, i32 noundef %1582, i32 noundef 1, i32 noundef 0) #2
  %1590 = add i32 %1572, 3
  %1591 = sdiv i32 %1590, 8
  %1592 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %4, i32 noundef %1591) #2
  %1593 = zext i8 %1592 to i32
  %1594 = srem i32 %1590, 8
  %1595 = sub nsw i32 7, %1594
  %1596 = lshr i32 %1593, %1595
  %1597 = and i32 %1596, 1
  %1598 = load i32, ptr @hf_dlmap_aas_sdma_dl_ackch_allocation, align 4
  %1599 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1505, i32 noundef %1598, ptr noundef %4, i32 noundef %1590, i32 noundef 1, i32 noundef 0) #2
  %1600 = add i32 %1572, 4
  %1601 = sdiv i32 %1600, 8
  %1602 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %4, i32 noundef %1601) #2
  %1603 = zext i8 %1602 to i32
  %1604 = srem i32 %1600, 8
  %1605 = sub nsw i32 7, %1604
  %1606 = load i32, ptr @hf_dlmap_aas_sdma_dl_pilot_pattern_modifier, align 4
  %1607 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1505, i32 noundef %1606, ptr noundef %4, i32 noundef %1600, i32 noundef 1, i32 noundef 0) #2
  %1608 = add i32 %1572, 5
  %1609 = load i32, ptr @hf_dlmap_aas_sdma_dl_preamble_modifier_index, align 4
  %1610 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1505, i32 noundef %1609, ptr noundef %4, i32 noundef %1608, i32 noundef 4, i32 noundef 0) #2
  %1611 = add i32 %1572, 9
  %1612 = shl nuw nsw i32 1, %1605
  %1613 = and i32 %1612, %1603
  %.not267.i = icmp eq i32 %1613, 0
  br i1 %.not267.i, label %1620, label %1614

1614:                                             ; preds = %.lr.ph.i355
  %1615 = load i32, ptr @hf_dlmap_aas_sdma_dl_pilot_pattern, align 4
  %1616 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1505, i32 noundef %1615, ptr noundef %4, i32 noundef %1611, i32 noundef 2, i32 noundef 0) #2
  %1617 = add i32 %1572, 11
  %1618 = load i32, ptr @hf_dlmap_reserved_uint, align 4
  %1619 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1505, i32 noundef %1618, ptr noundef %4, i32 noundef %1617, i32 noundef 1, i32 noundef 0) #2
  br label %1623

1620:                                             ; preds = %.lr.ph.i355
  %1621 = load i32, ptr @hf_dlmap_reserved_uint, align 4
  %1622 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1505, i32 noundef %1621, ptr noundef %4, i32 noundef %1611, i32 noundef 3, i32 noundef 0) #2
  br label %1623

1623:                                             ; preds = %1620, %1614
  %.4.i = add i32 %1572, 12
  switch i32 %1579, label %1668 [
    i32 0, label %.thread.i
    i32 1, label %1633
    i32 2, label %1649
  ]

.thread.i:                                        ; preds = %1623
  %1624 = load i32, ptr @hf_dlmap_aas_sdma_dl_diuc, align 4
  %1625 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1505, i32 noundef %1624, ptr noundef %4, i32 noundef %.4.i, i32 noundef 4, i32 noundef 0) #2
  %1626 = add i32 %1572, 16
  %1627 = load i32, ptr @hf_dlmap_aas_sdma_dl_repetition_coding_indication, align 4
  %1628 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1505, i32 noundef %1627, ptr noundef %4, i32 noundef %1626, i32 noundef 2, i32 noundef 0) #2
  %1629 = add i32 %1572, 18
  %1630 = load i32, ptr @hf_dlmap_reserved_uint, align 4
  %1631 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1505, i32 noundef %1630, ptr noundef %4, i32 noundef %1629, i32 noundef 2, i32 noundef 0) #2
  %1632 = add i32 %1572, 20
  br label %.thread276.i

1633:                                             ; preds = %1623
  %.not268.i = icmp eq i32 %1597, 0
  %..i = select i1 %.not268.i, i32 1, i32 5
  %.296.i = select i1 %.not268.i, i32 13, i32 17
  %hf_dlmap_reserved_uint.val300.i = load i32, ptr @hf_dlmap_reserved_uint, align 4
  %hf_dlmap_aas_sdma_dl_ack_ch_index.val301.i = load i32, ptr @hf_dlmap_aas_sdma_dl_ack_ch_index, align 4
  %1634 = select i1 %.not268.i, i32 %hf_dlmap_reserved_uint.val300.i, i32 %hf_dlmap_aas_sdma_dl_ack_ch_index.val301.i
  %1635 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1505, i32 noundef %1634, ptr noundef %4, i32 noundef %.4.i, i32 noundef %..i, i32 noundef 0) #2
  %1636 = add i32 %.296.i, %1572
  %1637 = load i32, ptr @hf_dlmap_aas_sdma_dl_diuc, align 4
  %1638 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1505, i32 noundef %1637, ptr noundef %4, i32 noundef %1636, i32 noundef 4, i32 noundef 0) #2
  %1639 = add i32 %1636, 4
  %1640 = load i32, ptr @hf_dlmap_aas_sdma_dl_repetition_coding_indication, align 4
  %1641 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1505, i32 noundef %1640, ptr noundef %4, i32 noundef %1639, i32 noundef 2, i32 noundef 0) #2
  %1642 = add i32 %1636, 6
  %1643 = load i32, ptr @hf_dlmap_aas_sdma_dl_acid, align 4
  %1644 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1505, i32 noundef %1643, ptr noundef %4, i32 noundef %1642, i32 noundef 4, i32 noundef 0) #2
  %1645 = add i32 %1636, 10
  %1646 = load i32, ptr @hf_dlmap_aas_sdma_dl_ai_sn, align 4
  %1647 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1505, i32 noundef %1646, ptr noundef %4, i32 noundef %1645, i32 noundef 1, i32 noundef 0) #2
  %1648 = add i32 %1636, 11
  br label %.thread276.i

1649:                                             ; preds = %1623
  %.not269.i = icmp eq i32 %1597, 0
  %.298.i = select i1 %.not269.i, i32 1, i32 5
  %.299.i = select i1 %.not269.i, i32 13, i32 17
  %hf_dlmap_reserved_uint.val.i = load i32, ptr @hf_dlmap_reserved_uint, align 4
  %hf_dlmap_aas_sdma_dl_ack_ch_index.val.i = load i32, ptr @hf_dlmap_aas_sdma_dl_ack_ch_index, align 4
  %1650 = select i1 %.not269.i, i32 %hf_dlmap_reserved_uint.val.i, i32 %hf_dlmap_aas_sdma_dl_ack_ch_index.val.i
  %1651 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1505, i32 noundef %1650, ptr noundef %4, i32 noundef %.4.i, i32 noundef %.298.i, i32 noundef 0) #2
  %1652 = add i32 %.299.i, %1572
  %1653 = load i32, ptr @hf_dlmap_aas_sdma_dl_nep, align 4
  %1654 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1505, i32 noundef %1653, ptr noundef %4, i32 noundef %1652, i32 noundef 4, i32 noundef 0) #2
  %1655 = add i32 %1652, 4
  %1656 = load i32, ptr @hf_dlmap_aas_sdma_dl_nsch, align 4
  %1657 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1505, i32 noundef %1656, ptr noundef %4, i32 noundef %1655, i32 noundef 4, i32 noundef 0) #2
  %1658 = add i32 %1652, 8
  %1659 = load i32, ptr @hf_dlmap_aas_sdma_dl_spid, align 4
  %1660 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1505, i32 noundef %1659, ptr noundef %4, i32 noundef %1658, i32 noundef 2, i32 noundef 0) #2
  %1661 = add i32 %1652, 10
  %1662 = load i32, ptr @hf_dlmap_aas_sdma_dl_acid, align 4
  %1663 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1505, i32 noundef %1662, ptr noundef %4, i32 noundef %1661, i32 noundef 4, i32 noundef 0) #2
  %1664 = add i32 %1652, 14
  %1665 = load i32, ptr @hf_dlmap_aas_sdma_dl_ai_sn, align 4
  %1666 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1505, i32 noundef %1665, ptr noundef %4, i32 noundef %1664, i32 noundef 1, i32 noundef 0) #2
  %1667 = add i32 %1652, 15
  br label %.thread276.i

1668:                                             ; preds = %1623
  %.not270.i = icmp eq i32 %1597, 0
  br i1 %.not270.i, label %1675, label %1669

1669:                                             ; preds = %1668
  %1670 = load i32, ptr @hf_dlmap_aas_sdma_dl_ack_ch_index, align 4
  %1671 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1505, i32 noundef %1670, ptr noundef %4, i32 noundef %.4.i, i32 noundef 5, i32 noundef 0) #2
  %1672 = add i32 %1572, 17
  %1673 = load i32, ptr @hf_dlmap_reserved_uint, align 4
  %1674 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1505, i32 noundef %1673, ptr noundef %4, i32 noundef %1672, i32 noundef 2, i32 noundef 0) #2
  br label %1678

1675:                                             ; preds = %1668
  %1676 = load i32, ptr @hf_dlmap_reserved_uint, align 4
  %1677 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1505, i32 noundef %1676, ptr noundef %4, i32 noundef %.4.i, i32 noundef 3, i32 noundef 0) #2
  br label %1678

1678:                                             ; preds = %1675, %1669
  %.sink295.i = phi i32 [ 15, %1675 ], [ 19, %1669 ]
  %1679 = add i32 %.sink295.i, %1572
  %1680 = load i32, ptr @hf_dlmap_aas_sdma_dl_diuc, align 4
  %1681 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1505, i32 noundef %1680, ptr noundef %4, i32 noundef %1679, i32 noundef 4, i32 noundef 0) #2
  %1682 = add i32 %1679, 4
  %1683 = load i32, ptr @hf_dlmap_aas_sdma_dl_repetition_coding_indication, align 4
  %1684 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1505, i32 noundef %1683, ptr noundef %4, i32 noundef %1682, i32 noundef 2, i32 noundef 0) #2
  %1685 = add i32 %1679, 6
  %1686 = load i32, ptr @hf_dlmap_aas_sdma_dl_spid, align 4
  %1687 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1505, i32 noundef %1686, ptr noundef %4, i32 noundef %1685, i32 noundef 2, i32 noundef 0) #2
  %1688 = add i32 %1679, 8
  %1689 = load i32, ptr @hf_dlmap_aas_sdma_dl_acid, align 4
  %1690 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1505, i32 noundef %1689, ptr noundef %4, i32 noundef %1688, i32 noundef 4, i32 noundef 0) #2
  %1691 = add i32 %1679, 12
  %1692 = load i32, ptr @hf_dlmap_aas_sdma_dl_ai_sn, align 4
  %1693 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1505, i32 noundef %1692, ptr noundef %4, i32 noundef %1691, i32 noundef 1, i32 noundef 0) #2
  %1694 = add i32 %1679, 13
  br label %.thread276.i

.thread276.i:                                     ; preds = %1678, %1649, %1633, %.thread.i
  %.11.i = phi i32 [ %1694, %1678 ], [ %1667, %1649 ], [ %1632, %.thread.i ], [ %1648, %1633 ]
  %1695 = shl nuw nsw i32 1, %1587
  %1696 = and i32 %1695, %1585
  %.not271.i = icmp eq i32 %1696, 0
  br i1 %.not271.i, label %1710, label %1697

1697:                                             ; preds = %.thread276.i
  %1698 = load i32, ptr @hf_dlmap_aas_sdma_dl_allocation_index, align 4
  %1699 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1505, i32 noundef %1698, ptr noundef %4, i32 noundef %.11.i, i32 noundef 6, i32 noundef 0) #2
  %1700 = add i32 %.11.i, 6
  %1701 = load i32, ptr @hf_dlmap_aas_sdma_dl_period, align 4
  %1702 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1505, i32 noundef %1701, ptr noundef %4, i32 noundef %1700, i32 noundef 3, i32 noundef 0) #2
  %1703 = add i32 %.11.i, 9
  %1704 = load i32, ptr @hf_dlmap_aas_sdma_dl_frame_offset, align 4
  %1705 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1505, i32 noundef %1704, ptr noundef %4, i32 noundef %1703, i32 noundef 3, i32 noundef 0) #2
  %1706 = add i32 %.11.i, 12
  %1707 = load i32, ptr @hf_dlmap_aas_sdma_dl_duration, align 4
  %1708 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1505, i32 noundef %1707, ptr noundef %4, i32 noundef %1706, i32 noundef 4, i32 noundef 0) #2
  %1709 = add i32 %.11.i, 16
  br label %1710

1710:                                             ; preds = %1697, %.thread276.i
  %.12.i = phi i32 [ %1709, %1697 ], [ %.11.i, %.thread276.i ]
  %1711 = add nuw nsw i32 %.0279.i, 1
  %exitcond.not.i356 = icmp eq i32 %1711, %1563
  br i1 %exitcond.not.i356, label %._crit_edge.i, label %.lr.ph.i355, !llvm.loop !19

._crit_edge.i:                                    ; preds = %1710, %.lr.ph283.i
  %.2.lcssa.i = phi i32 [ %1569, %.lr.ph283.i ], [ %.12.i, %1710 ]
  %1712 = add nuw nsw i32 %.0264281.i, 1
  %exitcond288.not.i = icmp eq i32 %1712, %1538
  br i1 %exitcond288.not.i, label %AAS_SDMA_DL_IE.exit, label %.lr.ph283.i, !llvm.loop !20

AAS_SDMA_DL_IE.exit:                              ; preds = %._crit_edge.i, %1498
  %.0265.lcssa.i = phi i32 [ %1544, %1498 ], [ %.2.lcssa.i, %._crit_edge.i ]
  %1713 = srem i32 %.0265.lcssa.i, 4
  %.not.i357 = icmp eq i32 %1713, 0
  %1714 = sub nsw i32 4, %1713
  %spec.select.i = select i1 %.not.i357, i32 0, i32 %1714
  %1715 = load i32, ptr @hf_padding, align 4
  %1716 = sdiv i32 %.0265.lcssa.i, 8
  %1717 = srem i32 %.0265.lcssa.i, 8
  %1718 = add nsw i32 %spec.select.i, %1717
  %1719 = trunc nsw i32 %1718 to i8
  %.lhs.trunc.i358 = add nsw i8 %1719, -1
  %1720 = sdiv i8 %.lhs.trunc.i358, 8
  %narrow.i359 = add nsw i8 %1720, 1
  %1721 = zext nneg i8 %narrow.i359 to i32
  %1722 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %1505, i32 noundef %1715, ptr noundef %4, i32 noundef %1716, i32 noundef %1721, ptr noundef null, ptr noundef nonnull @.str.12, i32 noundef %spec.select.i) #2
  %1723 = add i32 %spec.select.i, %.0265.lcssa.i
  %1724 = sdiv i32 %1723, 4
  br label %UL_interference_and_noise_level_IE.exit

1725:                                             ; preds = %41
  %1726 = load i32, ptr @hf_dlmap_ie_reserved_extended2_duic, align 4
  %1727 = sdiv i32 %18, 2
  %1728 = add nuw nsw i32 %19, 1
  %1729 = add nuw nsw i32 %1728, %52
  %1730 = lshr i32 %1729, 1
  %1731 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %51, i32 noundef %1726, ptr noundef %4, i32 noundef %1727, i32 noundef %1730, ptr noundef null, ptr noundef nonnull @.str.534, i32 noundef %29) #2
  %1732 = add i32 %52, %18
  br label %UL_interference_and_noise_level_IE.exit

1733:                                             ; preds = %15
  %1734 = add i32 %2, 1
  %1735 = and i32 %1734, 1
  %.not302 = icmp eq i32 %1735, 0
  br i1 %.not302, label %1740, label %1736

1736:                                             ; preds = %1733
  %1737 = sdiv i32 %1734, 2
  %1738 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %4, i32 noundef %1737) #2
  %1739 = and i8 %1738, 15
  br label %1744

1740:                                             ; preds = %1733
  %1741 = ashr exact i32 %1734, 1
  %1742 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %4, i32 noundef %1741) #2
  %1743 = lshr i8 %1742, 4
  br label %1744

1744:                                             ; preds = %1740, %1736
  %.in303 = phi i8 [ %1739, %1736 ], [ %1743, %1740 ]
  %1745 = zext nneg i8 %.in303 to i32
  %1746 = add i32 %2, 2
  br i1 %.not, label %1751, label %1747

1747:                                             ; preds = %1744
  %1748 = sdiv i32 %1746, 2
  %1749 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %4, i32 noundef %1748) #2
  %1750 = and i8 %1749, 15
  br label %1755

1751:                                             ; preds = %1744
  %1752 = ashr exact i32 %1746, 1
  %1753 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %4, i32 noundef %1752) #2
  %1754 = lshr i8 %1753, 4
  br label %1755

1755:                                             ; preds = %1751, %1747
  %.in305 = phi i8 [ %1750, %1747 ], [ %1754, %1751 ]
  %1756 = load i32, ptr @hf_dlmap_ie_diuc, align 4
  %1757 = sdiv i32 %2, 2
  %1758 = shl nuw nsw i8 %.in305, 1
  %1759 = zext nneg i8 %1758 to i32
  %1760 = add nuw nsw i32 %1759, 4
  %1761 = lshr exact i32 %1760, 1
  %1762 = tail call ptr @proto_tree_add_uint(ptr noundef %0, i32 noundef %1756, ptr noundef %4, i32 noundef %1757, i32 noundef %1761, i32 noundef 15) #2
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1762, ptr noundef nonnull @.str.535) #2
  %1763 = load i32, ptr @ett_277, align 4
  %1764 = tail call ptr @proto_item_add_subtree(ptr noundef %1762, i32 noundef %1763) #2
  %1765 = add nuw nsw i32 %1759, 2
  switch i8 %.in303, label %2633 [
    i8 0, label %1766
    i8 1, label %1838
    i8 2, label %1926
    i8 3, label %1985
    i8 4, label %2059
    i8 7, label %2086
    i8 8, label %2174
    i8 10, label %2228
    i8 11, label %2284
    i8 12, label %2364
    i8 15, label %2426
  ]

1766:                                             ; preds = %1755
  %1767 = sdiv i32 %1734, 2
  %1768 = add nuw nsw i32 %1735, 1
  %1769 = add nuw nsw i32 %1768, %1765
  %1770 = lshr i32 %1769, 1
  %1771 = load i32, ptr @ett_280, align 4
  %1772 = tail call ptr @proto_tree_add_subtree(ptr noundef %1764, ptr noundef %4, i32 noundef %1767, i32 noundef %1770, i32 noundef %1771, ptr noundef null, ptr noundef nonnull @.str.562) #2
  %1773 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %4, i32 noundef %1767) #2
  %1774 = and i8 %1773, 15
  %1775 = lshr i8 %1773, 4
  %.in.i361 = select i1 %.not302, i8 %1775, i8 %1774
  %1776 = zext nneg i8 %.in.i361 to i32
  %1777 = load i32, ptr @hf_dlmap_ie_diuc_ext, align 4
  %1778 = tail call ptr @proto_tree_add_uint(ptr noundef %1772, i32 noundef %1777, ptr noundef %4, i32 noundef %1767, i32 noundef 1, i32 noundef %1776) #2
  br i1 %.not302, label %1779, label %1783

1779:                                             ; preds = %1766
  %1780 = sdiv i32 %1746, 2
  %1781 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %4, i32 noundef %1780) #2
  %1782 = and i8 %1781, 15
  br label %1787

1783:                                             ; preds = %1766
  %1784 = ashr exact i32 %1746, 1
  %1785 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %4, i32 noundef %1784) #2
  %1786 = lshr i8 %1785, 4
  br label %1787

1787:                                             ; preds = %1783, %1779
  %.pre-phi.i363 = phi i32 [ %1784, %1783 ], [ %1780, %1779 ]
  %.in62.i = phi i8 [ %1786, %1783 ], [ %1782, %1779 ]
  %1788 = zext nneg i8 %.in62.i to i32
  %1789 = load i32, ptr @hf_dlmap_ie_length, align 4
  %1790 = tail call ptr @proto_tree_add_uint(ptr noundef %1772, i32 noundef %1789, ptr noundef %4, i32 noundef %.pre-phi.i363, i32 noundef 1, i32 noundef %1788) #2
  %1791 = add i32 %2, 3
  br i1 %.not302, label %1798, label %1792

1792:                                             ; preds = %1787
  %1793 = sdiv i32 %1791, 2
  %1794 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %4, i32 noundef %1793) #2
  %1795 = lshr i16 %1794, 4
  %1796 = and i16 %1795, 255
  %1797 = zext nneg i16 %1796 to i32
  br label %1802

1798:                                             ; preds = %1787
  %1799 = ashr exact i32 %1791, 1
  %1800 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %4, i32 noundef %1799) #2
  %1801 = zext i8 %1800 to i32
  br label %1802

1802:                                             ; preds = %1798, %1792
  %.pre-phi67.i = phi i32 [ %1799, %1798 ], [ %1793, %1792 ]
  %1803 = phi i32 [ %1801, %1798 ], [ %1797, %1792 ]
  %1804 = load i32, ptr @hf_dlmap_channel_measurement_channel_nr, align 4
  %1805 = add nuw nsw i32 %1735, 3
  %1806 = lshr i32 %1805, 1
  %1807 = tail call ptr @proto_tree_add_uint(ptr noundef %1772, i32 noundef %1804, ptr noundef %4, i32 noundef %.pre-phi67.i, i32 noundef %1806, i32 noundef %1803) #2
  %1808 = add i32 %2, 5
  br i1 %.not302, label %1822, label %1809

1809:                                             ; preds = %1802
  %1810 = sdiv i32 %1808, 2
  %1811 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %4, i32 noundef %1810) #2
  %1812 = lshr i16 %1811, 4
  %1813 = and i16 %1812, 255
  %1814 = zext nneg i16 %1813 to i32
  %1815 = load i32, ptr @hf_dlmap_channel_measurement_ofdma_symbol_offset, align 4
  %1816 = tail call ptr @proto_tree_add_uint(ptr noundef %1772, i32 noundef %1815, ptr noundef %4, i32 noundef %1810, i32 noundef %1806, i32 noundef %1814) #2
  %1817 = add i32 %2, 7
  %1818 = sdiv i32 %1817, 2
  %1819 = tail call i32 @tvb_get_ntohl(ptr noundef %4, i32 noundef %1818) #2
  %1820 = lshr i32 %1819, 12
  %1821 = and i32 %1820, 65535
  br label %Channel_Measurement_IE.exit

1822:                                             ; preds = %1802
  %1823 = ashr exact i32 %1808, 1
  %1824 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %4, i32 noundef %1823) #2
  %1825 = zext i8 %1824 to i32
  %1826 = load i32, ptr @hf_dlmap_channel_measurement_ofdma_symbol_offset, align 4
  %1827 = tail call ptr @proto_tree_add_uint(ptr noundef %1772, i32 noundef %1826, ptr noundef %4, i32 noundef %1823, i32 noundef %1806, i32 noundef %1825) #2
  %1828 = add i32 %2, 7
  %1829 = ashr exact i32 %1828, 1
  %1830 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %4, i32 noundef %1829) #2
  %1831 = zext i16 %1830 to i32
  br label %Channel_Measurement_IE.exit

Channel_Measurement_IE.exit:                      ; preds = %1809, %1822
  %.pre-phi71.i = phi i32 [ %1829, %1822 ], [ %1818, %1809 ]
  %1832 = phi i32 [ %1831, %1822 ], [ %1821, %1809 ]
  %1833 = load i32, ptr @hf_dlmap_channel_measurement_cid, align 4
  %1834 = add nuw nsw i32 %1735, 5
  %1835 = lshr i32 %1834, 1
  %1836 = tail call ptr @proto_tree_add_uint(ptr noundef %1772, i32 noundef %1833, ptr noundef %4, i32 noundef %.pre-phi71.i, i32 noundef %1835, i32 noundef %1832) #2
  %1837 = add i32 %2, 11
  br label %UL_interference_and_noise_level_IE.exit

1838:                                             ; preds = %1755
  %1839 = shl i32 %1734, 2
  %1840 = sdiv i32 %1734, 2
  %1841 = add nuw nsw i32 %1735, 1
  %1842 = add nuw nsw i32 %1841, %1765
  %1843 = lshr i32 %1842, 1
  %1844 = load i32, ptr @ett_279, align 4
  %1845 = tail call ptr @proto_tree_add_subtree(ptr noundef %1764, ptr noundef %4, i32 noundef %1840, i32 noundef %1843, i32 noundef %1844, ptr noundef null, ptr noundef nonnull @.str.563) #2
  %1846 = sdiv i32 %1839, 8
  %1847 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %4, i32 noundef %1846) #2
  %1848 = zext i16 %1847 to i32
  %1849 = srem i32 %1839, 8
  %1850 = sub nsw i32 12, %1849
  %1851 = lshr i32 %1848, %1850
  %1852 = and i32 %1851, 15
  %1853 = load i32, ptr @hf_dlmap_ie_diuc_ext, align 4
  %1854 = or disjoint i32 %1849, 3
  %1855 = sdiv i32 %1854, 8
  %1856 = add nuw nsw i32 %1855, 1
  %1857 = tail call ptr @proto_tree_add_uint(ptr noundef %1845, i32 noundef %1853, ptr noundef %4, i32 noundef %1846, i32 noundef %1856, i32 noundef %1852) #2
  %1858 = add i32 %1839, 4
  %1859 = sdiv i32 %1858, 8
  %1860 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %4, i32 noundef %1859) #2
  %1861 = zext i16 %1860 to i32
  %1862 = srem i32 %1858, 8
  %1863 = sub nsw i32 12, %1862
  %1864 = lshr i32 %1861, %1863
  %1865 = and i32 %1864, 15
  %1866 = load i32, ptr @hf_dlmap_ie_length, align 4
  %1867 = or disjoint i32 %1862, 3
  %1868 = sdiv i32 %1867, 8
  %1869 = add nuw nsw i32 %1868, 1
  %1870 = tail call ptr @proto_tree_add_uint(ptr noundef %1845, i32 noundef %1866, ptr noundef %4, i32 noundef %1859, i32 noundef %1869, i32 noundef %1865) #2
  %1871 = add i32 %1839, 8
  %1872 = load i32, ptr @hf_dlmap_stc_zone_ofdma_symbol_offset, align 4
  %1873 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1845, i32 noundef %1872, ptr noundef %4, i32 noundef %1871, i32 noundef 8, i32 noundef 0) #2
  %1874 = add i32 %1839, 16
  %1875 = load i32, ptr @hf_dlmap_stc_zone_permutations, align 4
  %1876 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1845, i32 noundef %1875, ptr noundef %4, i32 noundef %1874, i32 noundef 2, i32 noundef 0) #2
  %1877 = add i32 %1839, 18
  %1878 = load i32, ptr @hf_dlmap_stc_zone_use_all_sc_indicator, align 4
  %1879 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1845, i32 noundef %1878, ptr noundef %4, i32 noundef %1877, i32 noundef 1, i32 noundef 0) #2
  %1880 = add i32 %1839, 19
  %1881 = load i32, ptr @hf_dlmap_stc_zone_stc, align 4
  %1882 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1845, i32 noundef %1881, ptr noundef %4, i32 noundef %1880, i32 noundef 2, i32 noundef 0) #2
  %1883 = add i32 %1839, 21
  %1884 = sdiv i32 %1883, 8
  %1885 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %4, i32 noundef %1884) #2
  %1886 = zext i16 %1885 to i32
  %1887 = srem i32 %1883, 8
  %1888 = sub nsw i32 14, %1887
  %1889 = lshr i32 %1886, %1888
  %1890 = and i32 %1889, 3
  store i32 %1890, ptr @STC_Zone_Matrix, align 4
  %1891 = load i32, ptr @hf_dlmap_stc_zone_matrix_indicator, align 4
  %1892 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1845, i32 noundef %1891, ptr noundef %4, i32 noundef %1883, i32 noundef 2, i32 noundef 0) #2
  %1893 = add i32 %1839, 23
  %1894 = load i32, ptr @hf_dlmap_stc_zone_dl_permbase, align 4
  %1895 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1845, i32 noundef %1894, ptr noundef %4, i32 noundef %1893, i32 noundef 5, i32 noundef 0) #2
  %1896 = add i32 %1839, 28
  %1897 = load i32, ptr @hf_dlmap_stc_zone_prbs_id, align 4
  %1898 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1845, i32 noundef %1897, ptr noundef %4, i32 noundef %1896, i32 noundef 2, i32 noundef 0) #2
  %1899 = add i32 %1839, 30
  %1900 = load i32, ptr @hf_dlmap_stc_zone_amc_type, align 4
  %1901 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1845, i32 noundef %1900, ptr noundef %4, i32 noundef %1899, i32 noundef 2, i32 noundef 0) #2
  %1902 = add i32 %1839, 32
  %1903 = load i32, ptr @hf_dlmap_stc_zone_midamble_presence, align 4
  %1904 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1845, i32 noundef %1903, ptr noundef %4, i32 noundef %1902, i32 noundef 1, i32 noundef 0) #2
  %1905 = add i32 %1839, 33
  %1906 = load i32, ptr @hf_dlmap_stc_zone_midamble_boosting, align 4
  %1907 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1845, i32 noundef %1906, ptr noundef %4, i32 noundef %1905, i32 noundef 1, i32 noundef 0) #2
  %1908 = add i32 %1839, 34
  %1909 = load i32, ptr @hf_dlmap_stc_zone_2_3_antenna_select, align 4
  %1910 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1845, i32 noundef %1909, ptr noundef %4, i32 noundef %1908, i32 noundef 1, i32 noundef 0) #2
  %1911 = add i32 %1839, 35
  %1912 = sdiv i32 %1911, 8
  %1913 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %4, i32 noundef %1912) #2
  %1914 = zext i8 %1913 to i32
  %1915 = srem i32 %1911, 8
  %1916 = sub nsw i32 7, %1915
  %1917 = lshr i32 %1914, %1916
  %1918 = and i32 %1917, 1
  store i32 %1918, ptr @STC_Zone_Dedicated_Pilots, align 4
  %1919 = load i32, ptr @hf_dlmap_stc_zone_dedicated_pilots, align 4
  %1920 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1845, i32 noundef %1919, ptr noundef %4, i32 noundef %1911, i32 noundef 1, i32 noundef 0) #2
  %1921 = add i32 %1839, 36
  %1922 = load i32, ptr @hf_dlmap_reserved_uint, align 4
  %1923 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1845, i32 noundef %1922, ptr noundef %4, i32 noundef %1921, i32 noundef 4, i32 noundef 0) #2
  %1924 = add i32 %1839, 40
  %1925 = ashr exact i32 %1924, 2
  br label %UL_interference_and_noise_level_IE.exit

1926:                                             ; preds = %1755
  %1927 = shl i32 %1734, 2
  %1928 = sdiv i32 %1734, 2
  %1929 = add nuw nsw i32 %1735, 1
  %1930 = add nuw nsw i32 %1929, %1765
  %1931 = lshr i32 %1930, 1
  %1932 = load i32, ptr @ett_278, align 4
  %1933 = tail call ptr @proto_tree_add_subtree(ptr noundef %1764, ptr noundef %4, i32 noundef %1928, i32 noundef %1931, i32 noundef %1932, ptr noundef null, ptr noundef nonnull @.str.564) #2
  %1934 = sdiv i32 %1927, 8
  %1935 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %4, i32 noundef %1934) #2
  %1936 = zext i16 %1935 to i32
  %1937 = srem i32 %1927, 8
  %1938 = sub nsw i32 12, %1937
  %1939 = lshr i32 %1936, %1938
  %1940 = and i32 %1939, 15
  %1941 = load i32, ptr @hf_dlmap_ie_diuc_ext, align 4
  %1942 = or disjoint i32 %1937, 3
  %1943 = sdiv i32 %1942, 8
  %1944 = add nuw nsw i32 %1943, 1
  %1945 = tail call ptr @proto_tree_add_uint(ptr noundef %1933, i32 noundef %1941, ptr noundef %4, i32 noundef %1934, i32 noundef %1944, i32 noundef %1940) #2
  %1946 = add i32 %1927, 4
  %1947 = sdiv i32 %1946, 8
  %1948 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %4, i32 noundef %1947) #2
  %1949 = zext i16 %1948 to i32
  %1950 = srem i32 %1946, 8
  %1951 = sub nsw i32 12, %1950
  %1952 = lshr i32 %1949, %1951
  %1953 = and i32 %1952, 15
  %1954 = load i32, ptr @hf_dlmap_ie_length, align 4
  %1955 = or disjoint i32 %1950, 3
  %1956 = sdiv i32 %1955, 8
  %1957 = add nuw nsw i32 %1956, 1
  %1958 = tail call ptr @proto_tree_add_uint(ptr noundef %1933, i32 noundef %1954, ptr noundef %4, i32 noundef %1947, i32 noundef %1957, i32 noundef %1953) #2
  %1959 = add i32 %1927, 8
  %1960 = load i32, ptr @hf_dlmap_aas_dl_ofdma_symbol_offset, align 4
  %1961 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1933, i32 noundef %1960, ptr noundef %4, i32 noundef %1959, i32 noundef 8, i32 noundef 0) #2
  %1962 = add i32 %1927, 16
  %1963 = load i32, ptr @hf_dlmap_aas_dl_permutation, align 4
  %1964 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1933, i32 noundef %1963, ptr noundef %4, i32 noundef %1962, i32 noundef 3, i32 noundef 0) #2
  %1965 = add i32 %1927, 19
  %1966 = load i32, ptr @hf_dlmap_aas_dl_dl_permbase, align 4
  %1967 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1933, i32 noundef %1966, ptr noundef %4, i32 noundef %1965, i32 noundef 6, i32 noundef 0) #2
  %1968 = add i32 %1927, 25
  %1969 = load i32, ptr @hf_dlmap_aas_dl_downlink_preamble_config, align 4
  %1970 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1933, i32 noundef %1969, ptr noundef %4, i32 noundef %1968, i32 noundef 2, i32 noundef 0) #2
  %1971 = add i32 %1927, 27
  %1972 = load i32, ptr @hf_dlmap_aas_dl_preamble_type, align 4
  %1973 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1933, i32 noundef %1972, ptr noundef %4, i32 noundef %1971, i32 noundef 1, i32 noundef 0) #2
  %1974 = add i32 %1927, 28
  %1975 = load i32, ptr @hf_dlmap_aas_dl_prbs_id, align 4
  %1976 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1933, i32 noundef %1975, ptr noundef %4, i32 noundef %1974, i32 noundef 2, i32 noundef 0) #2
  %1977 = add i32 %1927, 30
  %1978 = load i32, ptr @hf_dlmap_aas_dl_diversity_map, align 4
  %1979 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1933, i32 noundef %1978, ptr noundef %4, i32 noundef %1977, i32 noundef 1, i32 noundef 0) #2
  %1980 = add i32 %1927, 31
  %1981 = load i32, ptr @hf_dlmap_reserved_uint, align 4
  %1982 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1933, i32 noundef %1981, ptr noundef %4, i32 noundef %1980, i32 noundef 1, i32 noundef 0) #2
  %1983 = add i32 %1927, 32
  %1984 = ashr exact i32 %1983, 2
  br label %UL_interference_and_noise_level_IE.exit

1985:                                             ; preds = %1755
  %1986 = shl i32 %1734, 2
  %1987 = sdiv i32 %1734, 2
  %1988 = add nuw nsw i32 %1735, 1
  %1989 = add nuw nsw i32 %1988, %1765
  %1990 = lshr i32 %1989, 1
  %1991 = load i32, ptr @ett_281, align 4
  %1992 = tail call ptr @proto_tree_add_subtree(ptr noundef %1764, ptr noundef %4, i32 noundef %1987, i32 noundef %1990, i32 noundef %1991, ptr noundef null, ptr noundef nonnull @.str.565) #2
  %1993 = sdiv i32 %1986, 8
  %1994 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %4, i32 noundef %1993) #2
  %1995 = zext i16 %1994 to i32
  %1996 = srem i32 %1986, 8
  %1997 = sub nsw i32 12, %1996
  %1998 = lshr i32 %1995, %1997
  %1999 = and i32 %1998, 15
  %2000 = load i32, ptr @hf_dlmap_ie_diuc_ext, align 4
  %2001 = or disjoint i32 %1996, 3
  %2002 = sdiv i32 %2001, 8
  %2003 = add nuw nsw i32 %2002, 1
  %2004 = tail call ptr @proto_tree_add_uint(ptr noundef %1992, i32 noundef %2000, ptr noundef %4, i32 noundef %1993, i32 noundef %2003, i32 noundef %1999) #2
  %2005 = add i32 %1986, 4
  %2006 = sdiv i32 %2005, 8
  %2007 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %4, i32 noundef %2006) #2
  %2008 = zext i16 %2007 to i32
  %2009 = srem i32 %2005, 8
  %2010 = sub nsw i32 12, %2009
  %2011 = lshr i32 %2008, %2010
  %2012 = and i32 %2011, 15
  %2013 = load i32, ptr @hf_dlmap_ie_length, align 4
  %2014 = or disjoint i32 %2009, 3
  %2015 = sdiv i32 %2014, 8
  %2016 = add nuw nsw i32 %2015, 1
  %2017 = tail call ptr @proto_tree_add_uint(ptr noundef %1992, i32 noundef %2013, ptr noundef %4, i32 noundef %2006, i32 noundef %2016, i32 noundef %2012) #2
  %2018 = add i32 %1986, 8
  %2019 = load i32, ptr @hf_dlmap_data_location_another_bs_segment, align 4
  %2020 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1992, i32 noundef %2019, ptr noundef %4, i32 noundef %2018, i32 noundef 2, i32 noundef 0) #2
  %2021 = add i32 %1986, 10
  %2022 = load i32, ptr @hf_dlmap_data_location_another_bs_used_subchannels, align 4
  %2023 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1992, i32 noundef %2022, ptr noundef %4, i32 noundef %2021, i32 noundef 6, i32 noundef 0) #2
  %2024 = add i32 %1986, 16
  %2025 = load i32, ptr @hf_dlmap_data_location_another_bs_diuc, align 4
  %2026 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1992, i32 noundef %2025, ptr noundef %4, i32 noundef %2024, i32 noundef 4, i32 noundef 0) #2
  %2027 = add i32 %1986, 20
  %2028 = load i32, ptr @hf_dlmap_data_location_another_bs_frame_advance, align 4
  %2029 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1992, i32 noundef %2028, ptr noundef %4, i32 noundef %2027, i32 noundef 3, i32 noundef 0) #2
  %2030 = add i32 %1986, 23
  %2031 = load i32, ptr @hf_dlmap_reserved_uint, align 4
  %2032 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1992, i32 noundef %2031, ptr noundef %4, i32 noundef %2030, i32 noundef 1, i32 noundef 0) #2
  %2033 = add i32 %1986, 24
  %2034 = load i32, ptr @hf_dlmap_data_location_another_bs_ofdma_symbol_offset, align 4
  %2035 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1992, i32 noundef %2034, ptr noundef %4, i32 noundef %2033, i32 noundef 8, i32 noundef 0) #2
  %2036 = add i32 %1986, 32
  %2037 = load i32, ptr @hf_dlmap_data_location_another_bs_subchannel_offset, align 4
  %2038 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1992, i32 noundef %2037, ptr noundef %4, i32 noundef %2036, i32 noundef 6, i32 noundef 0) #2
  %2039 = add i32 %1986, 38
  %2040 = load i32, ptr @hf_dlmap_data_location_another_bs_boosting, align 4
  %2041 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1992, i32 noundef %2040, ptr noundef %4, i32 noundef %2039, i32 noundef 3, i32 noundef 0) #2
  %2042 = add i32 %1986, 41
  %2043 = load i32, ptr @hf_dlmap_data_location_another_bs_preamble_index, align 4
  %2044 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1992, i32 noundef %2043, ptr noundef %4, i32 noundef %2042, i32 noundef 7, i32 noundef 0) #2
  %2045 = add i32 %1986, 48
  %2046 = load i32, ptr @hf_dlmap_data_location_another_bs_num_ofdma_symbols, align 4
  %2047 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1992, i32 noundef %2046, ptr noundef %4, i32 noundef %2045, i32 noundef 8, i32 noundef 0) #2
  %2048 = add i32 %1986, 56
  %2049 = load i32, ptr @hf_dlmap_data_location_another_bs_num_subchannels, align 4
  %2050 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1992, i32 noundef %2049, ptr noundef %4, i32 noundef %2048, i32 noundef 6, i32 noundef 0) #2
  %2051 = add i32 %1986, 62
  %2052 = load i32, ptr @hf_dlmap_data_location_another_bs_repetition_coding_indication, align 4
  %2053 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1992, i32 noundef %2052, ptr noundef %4, i32 noundef %2051, i32 noundef 2, i32 noundef 0) #2
  %2054 = add i32 %1986, 64
  %2055 = load i32, ptr @hf_dlmap_data_location_another_bs_cid, align 4
  %2056 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1992, i32 noundef %2055, ptr noundef %4, i32 noundef %2054, i32 noundef 16, i32 noundef 0) #2
  %2057 = add i32 %1986, 80
  %2058 = ashr exact i32 %2057, 2
  br label %UL_interference_and_noise_level_IE.exit

2059:                                             ; preds = %1755
  %2060 = load i32, ptr @INC_CID, align 4
  %.not.i364 = icmp eq i32 %2060, 0
  %2061 = zext i1 %.not.i364 to i32
  store i32 %2061, ptr @INC_CID, align 4
  %2062 = sdiv i32 %1734, 2
  %2063 = add nuw nsw i32 %1735, 1
  %2064 = add nuw nsw i32 %2063, %1765
  %2065 = lshr i32 %2064, 1
  %2066 = load i32, ptr @ett_282, align 4
  %2067 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %1764, ptr noundef %4, i32 noundef %2062, i32 noundef %2065, i32 noundef %2066, ptr noundef null, ptr noundef nonnull @.str.566, i32 noundef %2061) #2
  %2068 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %4, i32 noundef %2062) #2
  %2069 = and i8 %2068, 15
  %2070 = lshr i8 %2068, 4
  %.in.i365 = select i1 %.not302, i8 %2070, i8 %2069
  %2071 = zext nneg i8 %.in.i365 to i32
  %2072 = load i32, ptr @hf_dlmap_ie_diuc_ext, align 4
  %2073 = tail call ptr @proto_tree_add_uint(ptr noundef %2067, i32 noundef %2072, ptr noundef %4, i32 noundef %2062, i32 noundef 1, i32 noundef %2071) #2
  br i1 %.not302, label %2074, label %2078

2074:                                             ; preds = %2059
  %2075 = sdiv i32 %1746, 2
  %2076 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %4, i32 noundef %2075) #2
  %2077 = and i8 %2076, 15
  br label %CID_Switch_IE.exit

2078:                                             ; preds = %2059
  %2079 = ashr exact i32 %1746, 1
  %2080 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %4, i32 noundef %2079) #2
  %2081 = lshr i8 %2080, 4
  br label %CID_Switch_IE.exit

CID_Switch_IE.exit:                               ; preds = %2074, %2078
  %.pre-phi.i367 = phi i32 [ %2079, %2078 ], [ %2075, %2074 ]
  %.in30.i = phi i8 [ %2081, %2078 ], [ %2077, %2074 ]
  %2082 = zext nneg i8 %.in30.i to i32
  %2083 = load i32, ptr @hf_dlmap_ie_length, align 4
  %2084 = tail call ptr @proto_tree_add_uint(ptr noundef %2067, i32 noundef %2083, ptr noundef %4, i32 noundef %.pre-phi.i367, i32 noundef 1, i32 noundef %2082) #2
  %2085 = add i32 %2, 3
  br label %UL_interference_and_noise_level_IE.exit

2086:                                             ; preds = %1755
  %2087 = shl i32 %1734, 2
  %2088 = sdiv i32 %1734, 2
  %2089 = add nuw nsw i32 %1735, 1
  %2090 = add nuw nsw i32 %2089, %1765
  %2091 = lshr i32 %2090, 1
  %2092 = load i32, ptr @ett_285, align 4
  %2093 = tail call ptr @proto_tree_add_subtree(ptr noundef %1764, ptr noundef %4, i32 noundef %2088, i32 noundef %2091, i32 noundef %2092, ptr noundef null, ptr noundef nonnull @.str.567) #2
  %2094 = sdiv i32 %2087, 8
  %2095 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %4, i32 noundef %2094) #2
  %2096 = zext i16 %2095 to i32
  %2097 = srem i32 %2087, 8
  %2098 = sub nsw i32 12, %2097
  %2099 = lshr i32 %2096, %2098
  %2100 = and i32 %2099, 15
  %2101 = load i32, ptr @hf_dlmap_ie_diuc_ext, align 4
  %2102 = or disjoint i32 %2097, 3
  %2103 = sdiv i32 %2102, 8
  %2104 = add nuw nsw i32 %2103, 1
  %2105 = tail call ptr @proto_tree_add_uint(ptr noundef %2093, i32 noundef %2101, ptr noundef %4, i32 noundef %2094, i32 noundef %2104, i32 noundef %2100) #2
  %2106 = add i32 %2087, 4
  %2107 = sdiv i32 %2106, 8
  %2108 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %4, i32 noundef %2107) #2
  %2109 = zext i16 %2108 to i32
  %2110 = srem i32 %2106, 8
  %2111 = sub nsw i32 12, %2110
  %2112 = lshr i32 %2109, %2111
  %2113 = and i32 %2112, 15
  %2114 = load i32, ptr @hf_dlmap_ie_length, align 4
  %2115 = or disjoint i32 %2110, 3
  %2116 = sdiv i32 %2115, 8
  %2117 = add nuw nsw i32 %2116, 1
  %2118 = tail call ptr @proto_tree_add_uint(ptr noundef %2093, i32 noundef %2114, ptr noundef %4, i32 noundef %2107, i32 noundef %2117, i32 noundef %2113) #2
  %2119 = add i32 %2087, 8
  %2120 = shl nuw nsw i32 %1765, 2
  %2121 = add nsw i32 %2120, -4
  %2122 = icmp slt i32 %2119, %2121
  br i1 %2122, label %.lr.ph.i369, label %HARQ_Map_Pointer_IE.exit

.lr.ph.i369:                                      ; preds = %2086, %2171
  %.087.i = phi i32 [ %.1.i370, %2171 ], [ %2119, %2086 ]
  %2123 = load i32, ptr @hf_dlmap_harq_map_pointer_diuc, align 4
  %2124 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2093, i32 noundef %2123, ptr noundef %4, i32 noundef %.087.i, i32 noundef 4, i32 noundef 0) #2
  %2125 = add nsw i32 %.087.i, 4
  %2126 = load i32, ptr @hf_dlmap_harq_map_pointer_num_slots, align 4
  %2127 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2093, i32 noundef %2126, ptr noundef %4, i32 noundef %2125, i32 noundef 8, i32 noundef 0) #2
  %2128 = add nsw i32 %.087.i, 12
  %2129 = load i32, ptr @hf_dlmap_harq_map_pointer_repetition_coding_indication, align 4
  %2130 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2093, i32 noundef %2129, ptr noundef %4, i32 noundef %2128, i32 noundef 2, i32 noundef 0) #2
  %2131 = add nsw i32 %.087.i, 14
  %2132 = sdiv i32 %2131, 8
  %2133 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %4, i32 noundef %2132) #2
  %2134 = zext i16 %2133 to i32
  %2135 = srem i32 %2131, 8
  %2136 = sub nsw i32 14, %2135
  %2137 = lshr i32 %2134, %2136
  %2138 = and i32 %2137, 3
  %2139 = load i32, ptr @hf_dlmap_harq_map_pointer_map_version, align 4
  %2140 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2093, i32 noundef %2139, ptr noundef %4, i32 noundef %2131, i32 noundef 2, i32 noundef 0) #2
  %2141 = add nsw i32 %.087.i, 16
  %2142 = icmp eq i32 %2138, 2
  br i1 %2142, label %2143, label %2171

2143:                                             ; preds = %.lr.ph.i369
  %2144 = load i32, ptr @hf_dlmap_harq_map_pointer_idle_users, align 4
  %2145 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2093, i32 noundef %2144, ptr noundef %4, i32 noundef %2141, i32 noundef 1, i32 noundef 0) #2
  %2146 = add nsw i32 %.087.i, 17
  %2147 = load i32, ptr @hf_dlmap_harq_map_pointer_sleep_users, align 4
  %2148 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2093, i32 noundef %2147, ptr noundef %4, i32 noundef %2146, i32 noundef 1, i32 noundef 0) #2
  %2149 = add nsw i32 %.087.i, 18
  %2150 = sdiv i32 %2149, 8
  %2151 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %4, i32 noundef %2150) #2
  %2152 = zext i16 %2151 to i32
  %2153 = srem i32 %2149, 8
  %2154 = sub nsw i32 14, %2153
  %2155 = lshr i32 %2152, %2154
  %2156 = and i32 %2155, 3
  %2157 = load i32, ptr @hf_dlmap_harq_map_pointer_cid_mask_length, align 4
  %2158 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2093, i32 noundef %2157, ptr noundef %4, i32 noundef %2149, i32 noundef 2, i32 noundef 0) #2
  %2159 = add nsw i32 %.087.i, 20
  %2160 = load i32, ptr @hf_cid_mask, align 4
  %2161 = sdiv i32 %2159, 8
  %2162 = srem i32 %2159, 8
  %.not475 = icmp eq i32 %2156, 3
  br i1 %.not475, label %.sink.split.i, label %switch.lookup

switch.lookup:                                    ; preds = %2143
  %2163 = zext nneg i32 %2156 to i64
  %switch.gep = getelementptr inbounds [3 x i32], ptr @switch.table.dissect_dlmap_ie, i64 0, i64 %2163
  %switch.load = load i32, ptr %switch.gep, align 4
  %2164 = zext nneg i32 %2156 to i64
  %switch.gep471 = getelementptr inbounds [3 x ptr], ptr @switch.table.dissect_dlmap_ie.1, i64 0, i64 %2164
  %switch.load472 = load ptr, ptr %switch.gep471, align 8
  %2165 = zext nneg i32 %2156 to i64
  %switch.gep473 = getelementptr inbounds [3 x i32], ptr @switch.table.dissect_dlmap_ie.2, i64 0, i64 %2165
  %switch.load474 = load i32, ptr %switch.gep473, align 4
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %2143, %switch.lookup
  %.sink91.i = phi i32 [ %switch.load, %switch.lookup ], [ 51, %2143 ]
  %.str.568.sink.i = phi ptr [ %switch.load472, %switch.lookup ], [ @.str.571, %2143 ]
  %.sink.i = phi i32 [ %switch.load474, %switch.lookup ], [ 72, %2143 ]
  %2166 = add nsw i32 %.sink91.i, %2162
  %2167 = lshr i32 %2166, 3
  %2168 = add nuw nsw i32 %2167, 1
  %2169 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %1764, i32 noundef %2160, ptr noundef %4, i32 noundef %2161, i32 noundef %2168, ptr noundef null, ptr noundef nonnull %.str.568.sink.i) #2
  %2170 = add nsw i32 %.sink.i, %.087.i
  br label %2171

2171:                                             ; preds = %.sink.split.i, %.lr.ph.i369
  %.1.i370 = phi i32 [ %2141, %.lr.ph.i369 ], [ %2170, %.sink.split.i ]
  %2172 = icmp slt i32 %.1.i370, %2121
  br i1 %2172, label %.lr.ph.i369, label %HARQ_Map_Pointer_IE.exit, !llvm.loop !21

HARQ_Map_Pointer_IE.exit:                         ; preds = %2171, %2086
  %.0.lcssa.i = phi i32 [ %2119, %2086 ], [ %.1.i370, %2171 ]
  %2173 = lshr i32 %.0.lcssa.i, 2
  br label %UL_interference_and_noise_level_IE.exit

2174:                                             ; preds = %1755
  %2175 = shl i32 %1734, 2
  %2176 = sdiv i32 %1734, 2
  %2177 = add nuw nsw i32 %1735, 1
  %2178 = add nuw nsw i32 %2177, %1765
  %2179 = lshr i32 %2178, 1
  %2180 = load i32, ptr @ett_286, align 4
  %2181 = tail call ptr @proto_tree_add_subtree(ptr noundef %1764, ptr noundef %4, i32 noundef %2176, i32 noundef %2179, i32 noundef %2180, ptr noundef null, ptr noundef nonnull @.str.572) #2
  %2182 = sdiv i32 %2175, 8
  %2183 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %4, i32 noundef %2182) #2
  %2184 = zext i16 %2183 to i32
  %2185 = srem i32 %2175, 8
  %2186 = sub nsw i32 12, %2185
  %2187 = lshr i32 %2184, %2186
  %2188 = and i32 %2187, 15
  %2189 = load i32, ptr @hf_dlmap_ie_diuc_ext, align 4
  %2190 = or disjoint i32 %2185, 3
  %2191 = sdiv i32 %2190, 8
  %2192 = add nuw nsw i32 %2191, 1
  %2193 = tail call ptr @proto_tree_add_uint(ptr noundef %2181, i32 noundef %2189, ptr noundef %4, i32 noundef %2182, i32 noundef %2192, i32 noundef %2188) #2
  %2194 = add i32 %2175, 4
  %2195 = sdiv i32 %2194, 8
  %2196 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %4, i32 noundef %2195) #2
  %2197 = zext i16 %2196 to i32
  %2198 = srem i32 %2194, 8
  %2199 = sub nsw i32 12, %2198
  %2200 = lshr i32 %2197, %2199
  %2201 = and i32 %2200, 15
  %2202 = load i32, ptr @hf_dlmap_ie_length, align 4
  %2203 = or disjoint i32 %2198, 3
  %2204 = sdiv i32 %2203, 8
  %2205 = add nuw nsw i32 %2204, 1
  %2206 = tail call ptr @proto_tree_add_uint(ptr noundef %2181, i32 noundef %2202, ptr noundef %4, i32 noundef %2195, i32 noundef %2205, i32 noundef %2201) #2
  %2207 = add i32 %2175, 8
  %2208 = sdiv i32 %2207, 8
  %2209 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %4, i32 noundef %2208) #2
  %2210 = zext i8 %2209 to i32
  %2211 = srem i32 %2207, 8
  %2212 = sub nsw i32 7, %2211
  %2213 = load i32, ptr @hf_dlmap_phymod_dl_preamble_modifier_type, align 4
  %2214 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2181, i32 noundef %2213, ptr noundef %4, i32 noundef %2207, i32 noundef 1, i32 noundef 0) #2
  %2215 = add i32 %2175, 9
  %2216 = shl nuw nsw i32 1, %2212
  %2217 = and i32 %2216, %2210
  %2218 = icmp eq i32 %2217, 0
  %hf_dlmap_phymod_dl_preamble_frequency_shift_index.val.i = load i32, ptr @hf_dlmap_phymod_dl_preamble_frequency_shift_index, align 4
  %hf_dlmap_phymod_dl_preamble_time_shift_index.val.i = load i32, ptr @hf_dlmap_phymod_dl_preamble_time_shift_index, align 4
  %2219 = select i1 %2218, i32 %hf_dlmap_phymod_dl_preamble_frequency_shift_index.val.i, i32 %hf_dlmap_phymod_dl_preamble_time_shift_index.val.i
  %2220 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2181, i32 noundef %2219, ptr noundef %4, i32 noundef %2215, i32 noundef 4, i32 noundef 0) #2
  %.0.i371 = add i32 %2175, 13
  %2221 = load i32, ptr @hf_dlmap_phymod_dl_pilot_pattern_modifier, align 4
  %2222 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2181, i32 noundef %2221, ptr noundef %4, i32 noundef %.0.i371, i32 noundef 1, i32 noundef 0) #2
  %2223 = add i32 %2175, 14
  %2224 = load i32, ptr @hf_dlmap_phymod_dl_pilot_pattern_index, align 4
  %2225 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2181, i32 noundef %2224, ptr noundef %4, i32 noundef %2223, i32 noundef 2, i32 noundef 0) #2
  %2226 = add i32 %2175, 16
  %2227 = ashr exact i32 %2226, 2
  br label %UL_interference_and_noise_level_IE.exit

2228:                                             ; preds = %1755
  %2229 = shl i32 %1734, 2
  %2230 = sdiv i32 %1734, 2
  %2231 = add nuw nsw i32 %1735, 1
  %2232 = add nuw nsw i32 %2231, %1765
  %2233 = lshr i32 %2232, 1
  %2234 = load i32, ptr @ett_286x, align 4
  %2235 = tail call ptr @proto_tree_add_subtree(ptr noundef %1764, ptr noundef %4, i32 noundef %2230, i32 noundef %2233, i32 noundef %2234, ptr noundef null, ptr noundef nonnull @.str.573) #2
  %2236 = sdiv i32 %2229, 8
  %2237 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %4, i32 noundef %2236) #2
  %2238 = zext i16 %2237 to i32
  %2239 = srem i32 %2229, 8
  %2240 = sub nsw i32 12, %2239
  %2241 = lshr i32 %2238, %2240
  %2242 = and i32 %2241, 15
  %2243 = load i32, ptr @hf_dlmap_ie_diuc_ext, align 4
  %2244 = or disjoint i32 %2239, 3
  %2245 = sdiv i32 %2244, 8
  %2246 = add nuw nsw i32 %2245, 1
  %2247 = tail call ptr @proto_tree_add_uint(ptr noundef %2235, i32 noundef %2243, ptr noundef %4, i32 noundef %2236, i32 noundef %2246, i32 noundef %2242) #2
  %2248 = add i32 %2229, 4
  %2249 = sdiv i32 %2248, 8
  %2250 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %4, i32 noundef %2249) #2
  %2251 = zext i16 %2250 to i32
  %2252 = srem i32 %2248, 8
  %2253 = sub nsw i32 12, %2252
  %2254 = lshr i32 %2251, %2253
  %2255 = and i32 %2254, 15
  %2256 = load i32, ptr @hf_dlmap_ie_length, align 4
  %2257 = or disjoint i32 %2252, 3
  %2258 = sdiv i32 %2257, 8
  %2259 = add nuw nsw i32 %2258, 1
  %2260 = tail call ptr @proto_tree_add_uint(ptr noundef %2235, i32 noundef %2256, ptr noundef %4, i32 noundef %2249, i32 noundef %2259, i32 noundef %2255) #2
  %2261 = add i32 %2229, 8
  %2262 = load i32, ptr @hf_dlmap_broadcast_ctrl_ptr_dcd_ucd_transmission_frame, align 4
  %2263 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2235, i32 noundef %2262, ptr noundef %4, i32 noundef %2261, i32 noundef 7, i32 noundef 0) #2
  %2264 = add i32 %2229, 15
  %2265 = sdiv i32 %2264, 8
  %2266 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %4, i32 noundef %2265) #2
  %2267 = zext i8 %2266 to i32
  %2268 = srem i32 %2264, 8
  %2269 = sub nsw i32 7, %2268
  %2270 = load i32, ptr @hf_dlmap_broadcast_ctrl_ptr_skip_broadcast_system_update, align 4
  %2271 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2235, i32 noundef %2270, ptr noundef %4, i32 noundef %2264, i32 noundef 1, i32 noundef 0) #2
  %2272 = add i32 %2229, 16
  %2273 = shl nuw nsw i32 1, %2269
  %2274 = and i32 %2273, %2267
  %2275 = icmp eq i32 %2274, 0
  br i1 %2275, label %2276, label %Broadcast_Control_Pointer_IE.exit

2276:                                             ; preds = %2228
  %2277 = load i32, ptr @hf_dlmap_broadcast_ctrl_ptr_broadcast_system_update_type, align 4
  %2278 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2235, i32 noundef %2277, ptr noundef %4, i32 noundef %2272, i32 noundef 1, i32 noundef 0) #2
  %2279 = add i32 %2229, 17
  %2280 = load i32, ptr @hf_dlmap_broadcast_ctrl_ptr_broadcast_system_update_transmission_frame, align 4
  %2281 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2235, i32 noundef %2280, ptr noundef %4, i32 noundef %2279, i32 noundef 7, i32 noundef 0) #2
  %2282 = add i32 %2229, 24
  br label %Broadcast_Control_Pointer_IE.exit

Broadcast_Control_Pointer_IE.exit:                ; preds = %2228, %2276
  %.0.i372 = phi i32 [ %2282, %2276 ], [ %2272, %2228 ]
  %2283 = sdiv i32 %.0.i372, 4
  br label %UL_interference_and_noise_level_IE.exit

2284:                                             ; preds = %1755
  %2285 = shl i32 %1734, 2
  %2286 = sdiv i32 %1734, 2
  %2287 = add nuw nsw i32 %1735, 1
  %2288 = add nuw nsw i32 %2287, %1765
  %2289 = lshr i32 %2288, 1
  %2290 = load i32, ptr @ett_286b, align 4
  %2291 = tail call ptr @proto_tree_add_subtree(ptr noundef %1764, ptr noundef %4, i32 noundef %2286, i32 noundef %2289, i32 noundef %2290, ptr noundef null, ptr noundef nonnull @.str.574) #2
  %2292 = sdiv i32 %2285, 8
  %2293 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %4, i32 noundef %2292) #2
  %2294 = zext i16 %2293 to i32
  %2295 = srem i32 %2285, 8
  %2296 = sub nsw i32 12, %2295
  %2297 = lshr i32 %2294, %2296
  %2298 = and i32 %2297, 15
  %2299 = load i32, ptr @hf_dlmap_ie_diuc_ext, align 4
  %2300 = or disjoint i32 %2295, 3
  %2301 = sdiv i32 %2300, 8
  %2302 = add nuw nsw i32 %2301, 1
  %2303 = tail call ptr @proto_tree_add_uint(ptr noundef %2291, i32 noundef %2299, ptr noundef %4, i32 noundef %2292, i32 noundef %2302, i32 noundef %2298) #2
  %2304 = add i32 %2285, 4
  %2305 = sdiv i32 %2304, 8
  %2306 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %4, i32 noundef %2305) #2
  %2307 = zext i16 %2306 to i32
  %2308 = srem i32 %2304, 8
  %2309 = sub nsw i32 12, %2308
  %2310 = lshr i32 %2307, %2309
  %2311 = and i32 %2310, 15
  %2312 = load i32, ptr @hf_dlmap_ie_length, align 4
  %2313 = or disjoint i32 %2308, 3
  %2314 = sdiv i32 %2313, 8
  %2315 = add nuw nsw i32 %2314, 1
  %2316 = tail call ptr @proto_tree_add_uint(ptr noundef %2291, i32 noundef %2312, ptr noundef %4, i32 noundef %2305, i32 noundef %2315, i32 noundef %2311) #2
  %2317 = add i32 %2285, 8
  %2318 = load i32, ptr @hf_dlmap_dl_pusc_burst_allocation_cid, align 4
  %2319 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2291, i32 noundef %2318, ptr noundef %4, i32 noundef %2317, i32 noundef 16, i32 noundef 0) #2
  %2320 = add i32 %2285, 24
  %2321 = load i32, ptr @hf_dlmap_dl_pusc_burst_allocation_diuc, align 4
  %2322 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2291, i32 noundef %2321, ptr noundef %4, i32 noundef %2320, i32 noundef 4, i32 noundef 0) #2
  %2323 = add i32 %2285, 28
  %2324 = load i32, ptr @hf_dlmap_dl_pusc_burst_allocation_segment, align 4
  %2325 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2291, i32 noundef %2324, ptr noundef %4, i32 noundef %2323, i32 noundef 2, i32 noundef 0) #2
  %2326 = add i32 %2285, 30
  %2327 = load i32, ptr @hf_dlmap_dl_pusc_burst_allocation_boosting, align 4
  %2328 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2291, i32 noundef %2327, ptr noundef %4, i32 noundef %2326, i32 noundef 3, i32 noundef 0) #2
  %2329 = add i32 %2285, 33
  %2330 = load i32, ptr @hf_dlmap_dl_pusc_burst_allocation_idcell, align 4
  %2331 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2291, i32 noundef %2330, ptr noundef %4, i32 noundef %2329, i32 noundef 5, i32 noundef 0) #2
  %2332 = add i32 %2285, 38
  %2333 = load i32, ptr @hf_dlmap_dl_pusc_burst_allocation_dl_permbase, align 4
  %2334 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2291, i32 noundef %2333, ptr noundef %4, i32 noundef %2332, i32 noundef 5, i32 noundef 0) #2
  %2335 = add i32 %2285, 43
  %2336 = load i32, ptr @hf_dlmap_dl_pusc_burst_allocation_prbs_id, align 4
  %2337 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2291, i32 noundef %2336, ptr noundef %4, i32 noundef %2335, i32 noundef 2, i32 noundef 0) #2
  %2338 = add i32 %2285, 45
  %2339 = load i32, ptr @hf_dlmap_dl_pusc_burst_allocation_repetition_coding_indication, align 4
  %2340 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2291, i32 noundef %2339, ptr noundef %4, i32 noundef %2338, i32 noundef 2, i32 noundef 0) #2
  %2341 = add i32 %2285, 47
  %2342 = load i32, ptr @hf_dlmap_dl_pusc_burst_allocation_used_subchannels, align 4
  %2343 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2291, i32 noundef %2342, ptr noundef %4, i32 noundef %2341, i32 noundef 6, i32 noundef 0) #2
  %2344 = add i32 %2285, 53
  %2345 = load i32, ptr @hf_dlmap_dl_pusc_burst_allocation_ofdma_symbol_offset, align 4
  %2346 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2291, i32 noundef %2345, ptr noundef %4, i32 noundef %2344, i32 noundef 8, i32 noundef 0) #2
  %2347 = add i32 %2285, 61
  %2348 = load i32, ptr @hf_dlmap_reserved_uint, align 4
  %2349 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2291, i32 noundef %2348, ptr noundef %4, i32 noundef %2347, i32 noundef 1, i32 noundef 0) #2
  %2350 = add i32 %2285, 62
  %2351 = load i32, ptr @hf_dlmap_dl_pusc_burst_allocation_num_ofdma_symbols, align 4
  %2352 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2291, i32 noundef %2351, ptr noundef %4, i32 noundef %2350, i32 noundef 7, i32 noundef 0) #2
  %2353 = add i32 %2285, 69
  %2354 = load i32, ptr @hf_dlmap_dl_pusc_burst_allocation_subchannel_offset, align 4
  %2355 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2291, i32 noundef %2354, ptr noundef %4, i32 noundef %2353, i32 noundef 6, i32 noundef 0) #2
  %2356 = add i32 %2285, 75
  %2357 = load i32, ptr @hf_dlmap_dl_pusc_burst_allocation_num_subchannels, align 4
  %2358 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2291, i32 noundef %2357, ptr noundef %4, i32 noundef %2356, i32 noundef 6, i32 noundef 0) #2
  %2359 = add i32 %2285, 81
  %2360 = load i32, ptr @hf_dlmap_reserved_uint, align 4
  %2361 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2291, i32 noundef %2360, ptr noundef %4, i32 noundef %2359, i32 noundef 7, i32 noundef 0) #2
  %2362 = add i32 %2285, 88
  %2363 = ashr exact i32 %2362, 2
  br label %UL_interference_and_noise_level_IE.exit

2364:                                             ; preds = %1755
  %2365 = shl i32 %1734, 2
  %2366 = sdiv i32 %1734, 2
  %2367 = add nuw nsw i32 %1735, 1
  %2368 = add nuw nsw i32 %2367, %1765
  %2369 = lshr i32 %2368, 1
  %2370 = load i32, ptr @ett_286z, align 4
  %2371 = tail call ptr @proto_tree_add_subtree(ptr noundef %1764, ptr noundef %4, i32 noundef %2366, i32 noundef %2369, i32 noundef %2370, ptr noundef null, ptr noundef nonnull @.str.575) #2
  %2372 = sdiv i32 %2365, 8
  %2373 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %4, i32 noundef %2372) #2
  %2374 = zext i16 %2373 to i32
  %2375 = srem i32 %2365, 8
  %2376 = sub nsw i32 12, %2375
  %2377 = lshr i32 %2374, %2376
  %2378 = and i32 %2377, 15
  %2379 = load i32, ptr @hf_dlmap_ie_diuc_ext, align 4
  %2380 = or disjoint i32 %2375, 3
  %2381 = sdiv i32 %2380, 8
  %2382 = add nuw nsw i32 %2381, 1
  %2383 = tail call ptr @proto_tree_add_uint(ptr noundef %2371, i32 noundef %2379, ptr noundef %4, i32 noundef %2372, i32 noundef %2382, i32 noundef %2378) #2
  %2384 = add i32 %2365, 4
  %2385 = sdiv i32 %2384, 8
  %2386 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %4, i32 noundef %2385) #2
  %2387 = zext i16 %2386 to i32
  %2388 = srem i32 %2384, 8
  %2389 = sub nsw i32 12, %2388
  %2390 = lshr i32 %2387, %2389
  %2391 = and i32 %2390, 15
  %2392 = load i32, ptr @hf_dlmap_ie_length, align 4
  %2393 = or disjoint i32 %2388, 3
  %2394 = sdiv i32 %2393, 8
  %2395 = add nuw nsw i32 %2394, 1
  %2396 = tail call ptr @proto_tree_add_uint(ptr noundef %2371, i32 noundef %2392, ptr noundef %4, i32 noundef %2385, i32 noundef %2395, i32 noundef %2391) #2
  %2397 = add i32 %2365, 8
  %2398 = load i32, ptr @hf_dlmap_pusc_asca_alloc_diuc, align 4
  %2399 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2371, i32 noundef %2398, ptr noundef %4, i32 noundef %2397, i32 noundef 4, i32 noundef 0) #2
  %2400 = add i32 %2365, 12
  %2401 = load i32, ptr @hf_dlmap_pusc_asca_alloc_short_basic_cid, align 4
  %2402 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2371, i32 noundef %2401, ptr noundef %4, i32 noundef %2400, i32 noundef 12, i32 noundef 0) #2
  %2403 = add i32 %2365, 24
  %2404 = load i32, ptr @hf_dlmap_pusc_asca_alloc_ofdma_symbol_offset, align 4
  %2405 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2371, i32 noundef %2404, ptr noundef %4, i32 noundef %2403, i32 noundef 8, i32 noundef 0) #2
  %2406 = add i32 %2365, 32
  %2407 = load i32, ptr @hf_dlmap_pusc_asca_alloc_subchannel_offset, align 4
  %2408 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2371, i32 noundef %2407, ptr noundef %4, i32 noundef %2406, i32 noundef 6, i32 noundef 0) #2
  %2409 = add i32 %2365, 38
  %2410 = load i32, ptr @hf_dlmap_pusc_asca_alloc_num_ofdma_symbols, align 4
  %2411 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2371, i32 noundef %2410, ptr noundef %4, i32 noundef %2409, i32 noundef 7, i32 noundef 0) #2
  %2412 = add i32 %2365, 45
  %2413 = load i32, ptr @hf_dlmap_pusc_asca_alloc_num_symbols, align 4
  %2414 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2371, i32 noundef %2413, ptr noundef %4, i32 noundef %2412, i32 noundef 6, i32 noundef 0) #2
  %2415 = add i32 %2365, 51
  %2416 = load i32, ptr @hf_dlmap_pusc_asca_alloc_repetition_coding_information, align 4
  %2417 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2371, i32 noundef %2416, ptr noundef %4, i32 noundef %2415, i32 noundef 2, i32 noundef 0) #2
  %2418 = add i32 %2365, 53
  %2419 = load i32, ptr @hf_dlmap_pusc_asca_alloc_permutation_id, align 4
  %2420 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2371, i32 noundef %2419, ptr noundef %4, i32 noundef %2418, i32 noundef 4, i32 noundef 0) #2
  %2421 = add i32 %2365, 57
  %2422 = load i32, ptr @hf_dlmap_reserved_uint, align 4
  %2423 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2371, i32 noundef %2422, ptr noundef %4, i32 noundef %2421, i32 noundef 7, i32 noundef 0) #2
  %2424 = add i32 %2365, 64
  %2425 = ashr exact i32 %2424, 2
  br label %UL_interference_and_noise_level_IE.exit

2426:                                             ; preds = %1755
  %2427 = sdiv i32 %1734, 2
  %2428 = add nuw nsw i32 %1735, 1
  %2429 = add nuw nsw i32 %2428, %1765
  %2430 = lshr i32 %2429, 1
  %2431 = load i32, ptr @ett_286h, align 4
  %2432 = tail call ptr @proto_tree_add_subtree(ptr noundef %1764, ptr noundef %4, i32 noundef %2427, i32 noundef %2430, i32 noundef %2431, ptr noundef null, ptr noundef nonnull @.str.576) #2
  %2433 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %4, i32 noundef %2427) #2
  %2434 = and i8 %2433, 15
  %2435 = lshr i8 %2433, 4
  %.in.i374 = select i1 %.not302, i8 %2435, i8 %2434
  %2436 = zext nneg i8 %.in.i374 to i32
  %2437 = load i32, ptr @hf_dlmap_ie_diuc_ext, align 4
  %2438 = tail call ptr @proto_tree_add_uint(ptr noundef %2432, i32 noundef %2437, ptr noundef %4, i32 noundef %2427, i32 noundef 1, i32 noundef %2436) #2
  br i1 %.not302, label %2439, label %2443

2439:                                             ; preds = %2426
  %2440 = sdiv i32 %1746, 2
  %2441 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %4, i32 noundef %2440) #2
  %2442 = and i8 %2441, 15
  br label %2447

2443:                                             ; preds = %2426
  %2444 = ashr exact i32 %1746, 1
  %2445 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %4, i32 noundef %2444) #2
  %2446 = lshr i8 %2445, 4
  br label %2447

2447:                                             ; preds = %2443, %2439
  %.pre-phi.i376 = phi i32 [ %2444, %2443 ], [ %2440, %2439 ]
  %.in136.i = phi i8 [ %2446, %2443 ], [ %2442, %2439 ]
  %2448 = zext nneg i8 %.in136.i to i32
  %2449 = load i32, ptr @hf_dlmap_ie_length, align 4
  %2450 = tail call ptr @proto_tree_add_uint(ptr noundef %2432, i32 noundef %2449, ptr noundef %4, i32 noundef %.pre-phi.i376, i32 noundef 1, i32 noundef %2448) #2
  %2451 = add i32 %2, 3
  br i1 %.not302, label %2458, label %2452

2452:                                             ; preds = %2447
  %2453 = sdiv i32 %2451, 2
  %2454 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %4, i32 noundef %2453) #2
  %2455 = lshr i16 %2454, 4
  %2456 = and i16 %2455, 255
  %2457 = zext nneg i16 %2456 to i32
  br label %2462

2458:                                             ; preds = %2447
  %2459 = ashr exact i32 %2451, 1
  %2460 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %4, i32 noundef %2459) #2
  %2461 = zext i8 %2460 to i32
  br label %2462

2462:                                             ; preds = %2458, %2452
  %.pre-phi155.i = phi i32 [ %2459, %2458 ], [ %2453, %2452 ]
  %2463 = phi i32 [ %2461, %2458 ], [ %2457, %2452 ]
  %2464 = load i32, ptr @hf_dlmap_ie_bitmap, align 4
  %2465 = add nuw nsw i32 %1735, 3
  %2466 = lshr i32 %2465, 1
  %2467 = tail call ptr @proto_tree_add_uint(ptr noundef %2432, i32 noundef %2464, ptr noundef %4, i32 noundef %.pre-phi155.i, i32 noundef %2466, i32 noundef %2463) #2
  %2468 = add i32 %2, 5
  %2469 = and i32 %2463, 1
  %.not138.i = icmp eq i32 %2469, 0
  br i1 %.not138.i, label %2486, label %2470

2470:                                             ; preds = %2462
  br i1 %.not302, label %2477, label %2471

2471:                                             ; preds = %2470
  %2472 = sdiv i32 %2468, 2
  %2473 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %4, i32 noundef %2472) #2
  %2474 = lshr i16 %2473, 4
  %2475 = and i16 %2474, 255
  %2476 = zext nneg i16 %2475 to i32
  br label %2481

2477:                                             ; preds = %2470
  %2478 = ashr exact i32 %2468, 1
  %2479 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %4, i32 noundef %2478) #2
  %2480 = zext i8 %2479 to i32
  br label %2481

2481:                                             ; preds = %2477, %2471
  %.pre-phi171.i = phi i32 [ %2478, %2477 ], [ %2472, %2471 ]
  %2482 = phi i32 [ %2480, %2477 ], [ %2476, %2471 ]
  %2483 = load i32, ptr @hf_dlmap_ie_bitmap_cqi, align 4
  %2484 = tail call ptr @proto_tree_add_uint(ptr noundef %2432, i32 noundef %2483, ptr noundef %4, i32 noundef %.pre-phi171.i, i32 noundef %2466, i32 noundef %2482) #2
  %2485 = add i32 %2, 7
  br label %2486

2486:                                             ; preds = %2481, %2462
  %.0.i377 = phi i32 [ %2485, %2481 ], [ %2468, %2462 ]
  %2487 = and i32 %2463, 2
  %.not140.i378 = icmp eq i32 %2487, 0
  br i1 %.not140.i378, label %2507, label %2488

2488:                                             ; preds = %2486
  %2489 = and i32 %.0.i377, 1
  %.not141.i379 = icmp eq i32 %2489, 0
  br i1 %.not141.i379, label %2496, label %2490

2490:                                             ; preds = %2488
  %2491 = sdiv i32 %.0.i377, 2
  %2492 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %4, i32 noundef %2491) #2
  %2493 = lshr i16 %2492, 4
  %2494 = and i16 %2493, 255
  %2495 = zext nneg i16 %2494 to i32
  br label %2500

2496:                                             ; preds = %2488
  %2497 = ashr exact i32 %.0.i377, 1
  %2498 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %4, i32 noundef %2497) #2
  %2499 = zext i8 %2498 to i32
  br label %2500

2500:                                             ; preds = %2496, %2490
  %.pre-phi169.i = phi i32 [ %2497, %2496 ], [ %2491, %2490 ]
  %2501 = phi i32 [ %2499, %2496 ], [ %2495, %2490 ]
  %2502 = load i32, ptr @hf_dlmap_ie_bitmap_pusc, align 4
  %2503 = add nuw nsw i32 %2489, 3
  %2504 = lshr i32 %2503, 1
  %2505 = tail call ptr @proto_tree_add_uint(ptr noundef %2432, i32 noundef %2502, ptr noundef %4, i32 noundef %.pre-phi169.i, i32 noundef %2504, i32 noundef %2501) #2
  %2506 = add i32 %.0.i377, 2
  br label %2507

2507:                                             ; preds = %2500, %2486
  %.1.i380 = phi i32 [ %2506, %2500 ], [ %.0.i377, %2486 ]
  %2508 = and i32 %2463, 4
  %.not142.i381 = icmp eq i32 %2508, 0
  br i1 %.not142.i381, label %2528, label %2509

2509:                                             ; preds = %2507
  %2510 = and i32 %.1.i380, 1
  %.not143.i = icmp eq i32 %2510, 0
  br i1 %.not143.i, label %2517, label %2511

2511:                                             ; preds = %2509
  %2512 = sdiv i32 %.1.i380, 2
  %2513 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %4, i32 noundef %2512) #2
  %2514 = lshr i16 %2513, 4
  %2515 = and i16 %2514, 255
  %2516 = zext nneg i16 %2515 to i32
  br label %2521

2517:                                             ; preds = %2509
  %2518 = ashr exact i32 %.1.i380, 1
  %2519 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %4, i32 noundef %2518) #2
  %2520 = zext i8 %2519 to i32
  br label %2521

2521:                                             ; preds = %2517, %2511
  %.pre-phi167.i = phi i32 [ %2518, %2517 ], [ %2512, %2511 ]
  %2522 = phi i32 [ %2520, %2517 ], [ %2516, %2511 ]
  %2523 = load i32, ptr @hf_dlmap_ie_bitmap_opt_pusc, align 4
  %2524 = add nuw nsw i32 %2510, 3
  %2525 = lshr i32 %2524, 1
  %2526 = tail call ptr @proto_tree_add_uint(ptr noundef %2432, i32 noundef %2523, ptr noundef %4, i32 noundef %.pre-phi167.i, i32 noundef %2525, i32 noundef %2522) #2
  %2527 = add i32 %.1.i380, 2
  br label %2528

2528:                                             ; preds = %2521, %2507
  %.2.i382 = phi i32 [ %2527, %2521 ], [ %.1.i380, %2507 ]
  %2529 = and i32 %2463, 8
  %.not144.i = icmp eq i32 %2529, 0
  br i1 %.not144.i, label %2549, label %2530

2530:                                             ; preds = %2528
  %2531 = and i32 %.2.i382, 1
  %.not145.i = icmp eq i32 %2531, 0
  br i1 %.not145.i, label %2538, label %2532

2532:                                             ; preds = %2530
  %2533 = sdiv i32 %.2.i382, 2
  %2534 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %4, i32 noundef %2533) #2
  %2535 = lshr i16 %2534, 4
  %2536 = and i16 %2535, 255
  %2537 = zext nneg i16 %2536 to i32
  br label %2542

2538:                                             ; preds = %2530
  %2539 = ashr exact i32 %.2.i382, 1
  %2540 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %4, i32 noundef %2539) #2
  %2541 = zext i8 %2540 to i32
  br label %2542

2542:                                             ; preds = %2538, %2532
  %.pre-phi165.i = phi i32 [ %2539, %2538 ], [ %2533, %2532 ]
  %2543 = phi i32 [ %2541, %2538 ], [ %2537, %2532 ]
  %2544 = load i32, ptr @hf_dlmap_ie_bitmap_amc, align 4
  %2545 = add nuw nsw i32 %2531, 3
  %2546 = lshr i32 %2545, 1
  %2547 = tail call ptr @proto_tree_add_uint(ptr noundef %2432, i32 noundef %2544, ptr noundef %4, i32 noundef %.pre-phi165.i, i32 noundef %2546, i32 noundef %2543) #2
  %2548 = add i32 %.2.i382, 2
  br label %2549

2549:                                             ; preds = %2542, %2528
  %.3.i383 = phi i32 [ %2548, %2542 ], [ %.2.i382, %2528 ]
  %2550 = and i32 %2463, 16
  %.not146.i = icmp eq i32 %2550, 0
  br i1 %.not146.i, label %2570, label %2551

2551:                                             ; preds = %2549
  %2552 = and i32 %.3.i383, 1
  %.not147.i = icmp eq i32 %2552, 0
  br i1 %.not147.i, label %2559, label %2553

2553:                                             ; preds = %2551
  %2554 = sdiv i32 %.3.i383, 2
  %2555 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %4, i32 noundef %2554) #2
  %2556 = lshr i16 %2555, 4
  %2557 = and i16 %2556, 255
  %2558 = zext nneg i16 %2557 to i32
  br label %2563

2559:                                             ; preds = %2551
  %2560 = ashr exact i32 %.3.i383, 1
  %2561 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %4, i32 noundef %2560) #2
  %2562 = zext i8 %2561 to i32
  br label %2563

2563:                                             ; preds = %2559, %2553
  %.pre-phi163.i = phi i32 [ %2560, %2559 ], [ %2554, %2553 ]
  %2564 = phi i32 [ %2562, %2559 ], [ %2558, %2553 ]
  %2565 = load i32, ptr @hf_dlmap_ie_bitmap_aas, align 4
  %2566 = add nuw nsw i32 %2552, 3
  %2567 = lshr i32 %2566, 1
  %2568 = tail call ptr @proto_tree_add_uint(ptr noundef %2432, i32 noundef %2565, ptr noundef %4, i32 noundef %.pre-phi163.i, i32 noundef %2567, i32 noundef %2564) #2
  %2569 = add i32 %.3.i383, 2
  br label %2570

2570:                                             ; preds = %2563, %2549
  %.4.i384 = phi i32 [ %2569, %2563 ], [ %.3.i383, %2549 ]
  %2571 = and i32 %2463, 32
  %.not148.i = icmp eq i32 %2571, 0
  br i1 %.not148.i, label %2591, label %2572

2572:                                             ; preds = %2570
  %2573 = and i32 %.4.i384, 1
  %.not149.i = icmp eq i32 %2573, 0
  br i1 %.not149.i, label %2580, label %2574

2574:                                             ; preds = %2572
  %2575 = sdiv i32 %.4.i384, 2
  %2576 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %4, i32 noundef %2575) #2
  %2577 = lshr i16 %2576, 4
  %2578 = and i16 %2577, 255
  %2579 = zext nneg i16 %2578 to i32
  br label %2584

2580:                                             ; preds = %2572
  %2581 = ashr exact i32 %.4.i384, 1
  %2582 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %4, i32 noundef %2581) #2
  %2583 = zext i8 %2582 to i32
  br label %2584

2584:                                             ; preds = %2580, %2574
  %.pre-phi161.i = phi i32 [ %2581, %2580 ], [ %2575, %2574 ]
  %2585 = phi i32 [ %2583, %2580 ], [ %2579, %2574 ]
  %2586 = load i32, ptr @hf_dlmap_ie_bitmap_periodic_ranging, align 4
  %2587 = add nuw nsw i32 %2573, 3
  %2588 = lshr i32 %2587, 1
  %2589 = tail call ptr @proto_tree_add_uint(ptr noundef %2432, i32 noundef %2586, ptr noundef %4, i32 noundef %.pre-phi161.i, i32 noundef %2588, i32 noundef %2585) #2
  %2590 = add i32 %.4.i384, 2
  br label %2591

2591:                                             ; preds = %2584, %2570
  %.5.i = phi i32 [ %2590, %2584 ], [ %.4.i384, %2570 ]
  %2592 = and i32 %2463, 64
  %.not150.i = icmp eq i32 %2592, 0
  br i1 %.not150.i, label %2612, label %2593

2593:                                             ; preds = %2591
  %2594 = and i32 %.5.i, 1
  %.not151.i = icmp eq i32 %2594, 0
  br i1 %.not151.i, label %2601, label %2595

2595:                                             ; preds = %2593
  %2596 = sdiv i32 %.5.i, 2
  %2597 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %4, i32 noundef %2596) #2
  %2598 = lshr i16 %2597, 4
  %2599 = and i16 %2598, 255
  %2600 = zext nneg i16 %2599 to i32
  br label %2605

2601:                                             ; preds = %2593
  %2602 = ashr exact i32 %.5.i, 1
  %2603 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %4, i32 noundef %2602) #2
  %2604 = zext i8 %2603 to i32
  br label %2605

2605:                                             ; preds = %2601, %2595
  %.pre-phi159.i = phi i32 [ %2602, %2601 ], [ %2596, %2595 ]
  %2606 = phi i32 [ %2604, %2601 ], [ %2600, %2595 ]
  %2607 = load i32, ptr @hf_dlmap_ie_bitmap_sounding, align 4
  %2608 = add nuw nsw i32 %2594, 3
  %2609 = lshr i32 %2608, 1
  %2610 = tail call ptr @proto_tree_add_uint(ptr noundef %2432, i32 noundef %2607, ptr noundef %4, i32 noundef %.pre-phi159.i, i32 noundef %2609, i32 noundef %2606) #2
  %2611 = add i32 %.5.i, 2
  br label %2612

2612:                                             ; preds = %2605, %2591
  %.6.i = phi i32 [ %2611, %2605 ], [ %.5.i, %2591 ]
  %2613 = and i32 %2463, 128
  %.not152.i = icmp eq i32 %2613, 0
  br i1 %.not152.i, label %UL_interference_and_noise_level_IE.exit, label %2614

2614:                                             ; preds = %2612
  %2615 = and i32 %.6.i, 1
  %.not153.i385 = icmp eq i32 %2615, 0
  br i1 %.not153.i385, label %2622, label %2616

2616:                                             ; preds = %2614
  %2617 = sdiv i32 %.6.i, 2
  %2618 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %4, i32 noundef %2617) #2
  %2619 = lshr i16 %2618, 4
  %2620 = and i16 %2619, 255
  %2621 = zext nneg i16 %2620 to i32
  br label %2626

2622:                                             ; preds = %2614
  %2623 = ashr exact i32 %.6.i, 1
  %2624 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %4, i32 noundef %2623) #2
  %2625 = zext i8 %2624 to i32
  br label %2626

2626:                                             ; preds = %2622, %2616
  %.pre-phi157.i = phi i32 [ %2623, %2622 ], [ %2617, %2616 ]
  %2627 = phi i32 [ %2625, %2622 ], [ %2621, %2616 ]
  %2628 = load i32, ptr @hf_dlmap_ie_bitmap_mimo, align 4
  %2629 = add nuw nsw i32 %2615, 3
  %2630 = lshr i32 %2629, 1
  %2631 = tail call ptr @proto_tree_add_uint(ptr noundef %2432, i32 noundef %2628, ptr noundef %4, i32 noundef %.pre-phi157.i, i32 noundef %2630, i32 noundef %2627) #2
  %2632 = add i32 %.6.i, 2
  br label %UL_interference_and_noise_level_IE.exit

2633:                                             ; preds = %1755
  %2634 = load i32, ptr @hf_dlmap_ie_reserved_extended_duic, align 4
  %2635 = sdiv i32 %1734, 2
  %2636 = add nuw nsw i32 %1735, 1
  %2637 = add nuw nsw i32 %2636, %1765
  %2638 = lshr i32 %2637, 1
  %2639 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %1764, i32 noundef %2634, ptr noundef %4, i32 noundef %2635, i32 noundef %2638, ptr noundef null, ptr noundef nonnull @.str.536, i32 noundef %1745) #2
  %2640 = add i32 %1765, %1734
  br label %UL_interference_and_noise_level_IE.exit

2641:                                             ; preds = %15
  %2642 = load i32, ptr @INC_CID, align 4
  %2643 = icmp eq i32 %2642, 0
  %2644 = load i32, ptr @sub_dl_ul_map, align 4
  %2645 = icmp ne i32 %2644, 0
  %or.cond = select i1 %2643, i1 true, i1 %2645
  %.pre431 = add i32 %2, 1
  br i1 %or.cond, label %._crit_edge, label %2646

2646:                                             ; preds = %2641
  br i1 %.not, label %2647, label %2653

2647:                                             ; preds = %2646
  %2648 = sdiv i32 %.pre431, 2
  %2649 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %4, i32 noundef %2648) #2
  %2650 = lshr i16 %2649, 4
  %2651 = and i16 %2650, 255
  %2652 = zext nneg i16 %2651 to i32
  br label %2658

2653:                                             ; preds = %2646
  %2654 = ashr exact i32 %.pre431, 1
  %2655 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %4, i32 noundef %2654) #2
  %2656 = zext i8 %2655 to i32
  %2657 = shl nuw nsw i32 %2656, 2
  br label %2658

2658:                                             ; preds = %2653, %2647
  %2659 = phi i32 [ %2652, %2647 ], [ %2657, %2653 ]
  %2660 = add nuw nsw i32 %2659, 11
  br label %._crit_edge

._crit_edge:                                      ; preds = %2641, %2658
  %.0 = phi i32 [ %2660, %2658 ], [ 9, %2641 ]
  %2661 = load i32, ptr @hf_dlmap_ie_diuc, align 4
  %2662 = sdiv i32 %2, 2
  %2663 = add nuw nsw i32 %6, 1
  %2664 = add nuw nsw i32 %2663, %.0
  %2665 = lshr i32 %2664, 1
  %2666 = tail call ptr @proto_tree_add_uint(ptr noundef %0, i32 noundef %2661, ptr noundef %4, i32 noundef %2662, i32 noundef %2665, i32 noundef %16) #2
  %2667 = load i32, ptr @ett_275_1, align 4
  %2668 = tail call ptr @proto_item_add_subtree(ptr noundef %2666, i32 noundef %2667) #2
  %2669 = icmp eq i8 %.in, 13
  br i1 %2669, label %2670, label %2671

2670:                                             ; preds = %._crit_edge
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2666, ptr noundef nonnull @.str.537) #2
  br label %2671

2671:                                             ; preds = %2670, %._crit_edge
  %2672 = load i32, ptr @INC_CID, align 4
  %.not297 = icmp eq i32 %2672, 0
  br i1 %.not297, label %.loopexit, label %2673

2673:                                             ; preds = %2671
  %2674 = and i32 %.pre431, 1
  %.not298 = icmp eq i32 %2674, 0
  br i1 %.not298, label %2681, label %2675

2675:                                             ; preds = %2673
  %2676 = sdiv i32 %.pre431, 2
  %2677 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %4, i32 noundef %2676) #2
  %2678 = lshr i16 %2677, 4
  %2679 = and i16 %2678, 255
  %2680 = zext nneg i16 %2679 to i32
  br label %2685

2681:                                             ; preds = %2673
  %2682 = ashr exact i32 %.pre431, 1
  %2683 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %4, i32 noundef %2682) #2
  %2684 = zext i8 %2683 to i32
  %.pre427 = ashr exact i32 %.pre431, 1
  br label %2685

2685:                                             ; preds = %2681, %2675
  %.pre-phi428 = phi i32 [ %.pre427, %2681 ], [ %2676, %2675 ]
  %2686 = phi i32 [ %2684, %2681 ], [ %2680, %2675 ]
  %2687 = load i32, ptr @hf_dlmap_ie_ncid, align 4
  %2688 = add nuw nsw i32 %2674, 3
  %2689 = lshr i32 %2688, 1
  %2690 = tail call ptr @proto_tree_add_uint(ptr noundef %2668, i32 noundef %2687, ptr noundef %4, i32 noundef %.pre-phi428, i32 noundef %2689, i32 noundef %2686) #2
  %2691 = add i32 %2, 3
  %.not407 = icmp eq i32 %2686, 0
  br i1 %.not407, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %2685, %2715
  %.0292406 = phi i32 [ %2716, %2715 ], [ 0, %2685 ]
  %.0293405 = phi i32 [ %.1, %2715 ], [ %2691, %2685 ]
  %2692 = load i32, ptr @sub_dl_ul_map, align 4
  %.not300 = icmp eq i32 %2692, 0
  br i1 %.not300, label %2698, label %2693

2693:                                             ; preds = %.lr.ph
  %2694 = shl i32 %.0293405, 2
  %2695 = load i32, ptr @RCID_Type, align 4
  %2696 = tail call i32 @RCID_IE(ptr noundef %2668, i32 noundef %2694, i32 noundef %3, ptr noundef %4, i32 noundef %2695)
  %2697 = sdiv i32 %2696, 4
  br label %2715

2698:                                             ; preds = %.lr.ph
  %2699 = and i32 %.0293405, 1
  %.not301 = icmp eq i32 %2699, 0
  br i1 %.not301, label %2705, label %2700

2700:                                             ; preds = %2698
  %2701 = sdiv i32 %.0293405, 2
  %2702 = tail call i32 @tvb_get_ntohl(ptr noundef %4, i32 noundef %2701) #2
  %2703 = lshr i32 %2702, 12
  %2704 = and i32 %2703, 65535
  br label %2709

2705:                                             ; preds = %2698
  %2706 = ashr exact i32 %.0293405, 1
  %2707 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %4, i32 noundef %2706) #2
  %2708 = zext i16 %2707 to i32
  %.pre429 = ashr exact i32 %.0293405, 1
  br label %2709

2709:                                             ; preds = %2705, %2700
  %.pre-phi430 = phi i32 [ %.pre429, %2705 ], [ %2701, %2700 ]
  %2710 = phi i32 [ %2708, %2705 ], [ %2704, %2700 ]
  %2711 = load i32, ptr @hf_dlmap_ie_cid, align 4
  %2712 = add nuw nsw i32 %2699, 5
  %2713 = lshr i32 %2712, 1
  %2714 = tail call ptr @proto_tree_add_uint(ptr noundef %2668, i32 noundef %2711, ptr noundef %4, i32 noundef %.pre-phi430, i32 noundef %2713, i32 noundef %2710) #2
  br label %2715

2715:                                             ; preds = %2693, %2709
  %.pn = phi i32 [ %2697, %2693 ], [ 4, %2709 ]
  %.1 = add i32 %.pn, %.0293405
  %2716 = add nuw nsw i32 %.0292406, 1
  %exitcond.not = icmp eq i32 %2716, %2686
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !22

.loopexit:                                        ; preds = %2715, %2685, %2671
  %.2 = phi i32 [ %.pre431, %2671 ], [ %2691, %2685 ], [ %.1, %2715 ]
  %2717 = and i32 %.2, 1
  %.not299 = icmp eq i32 %2717, 0
  br i1 %.not299, label %2727, label %2718

2718:                                             ; preds = %.loopexit
  %2719 = sdiv i32 %.2, 2
  %2720 = tail call i32 @tvb_get_ntohl(ptr noundef %4, i32 noundef %2719) #2
  %2721 = shl i32 %2720, 4
  %2722 = add nsw i32 %2719, 4
  %2723 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %4, i32 noundef %2722) #2
  %2724 = lshr i8 %2723, 4
  %2725 = zext nneg i8 %2724 to i32
  %2726 = or disjoint i32 %2721, %2725
  br label %2730

2727:                                             ; preds = %.loopexit
  %2728 = ashr exact i32 %.2, 1
  %2729 = tail call i32 @tvb_get_ntohl(ptr noundef %4, i32 noundef %2728) #2
  %.pre = ashr exact i32 %.2, 1
  br label %2730

2730:                                             ; preds = %2718, %2727
  %.pre-phi = phi i32 [ %2719, %2718 ], [ %.pre, %2727 ]
  %2731 = phi i32 [ %2726, %2718 ], [ %2729, %2727 ]
  %2732 = load i32, ptr @hf_dlmap_ie_offsym, align 4
  %2733 = add nuw nsw i32 %2717, 9
  %2734 = lshr i32 %2733, 1
  %2735 = tail call ptr @proto_tree_add_uint(ptr noundef %2668, i32 noundef %2732, ptr noundef %4, i32 noundef %.pre-phi, i32 noundef %2734, i32 noundef %2731) #2
  %2736 = load i32, ptr @hf_dlmap_ie_offsub, align 4
  %2737 = tail call ptr @proto_tree_add_uint(ptr noundef %2668, i32 noundef %2736, ptr noundef %4, i32 noundef %.pre-phi, i32 noundef %2734, i32 noundef %2731) #2
  %2738 = load i32, ptr @hf_dlmap_ie_boosting, align 4
  %2739 = tail call ptr @proto_tree_add_uint(ptr noundef %2668, i32 noundef %2738, ptr noundef %4, i32 noundef %.pre-phi, i32 noundef %2734, i32 noundef %2731) #2
  %2740 = load i32, ptr @hf_dlmap_ie_numsym, align 4
  %2741 = tail call ptr @proto_tree_add_uint(ptr noundef %2668, i32 noundef %2740, ptr noundef %4, i32 noundef %.pre-phi, i32 noundef %2734, i32 noundef %2731) #2
  %2742 = load i32, ptr @hf_dlmap_ie_numsub, align 4
  %2743 = tail call ptr @proto_tree_add_uint(ptr noundef %2668, i32 noundef %2742, ptr noundef %4, i32 noundef %.pre-phi, i32 noundef %2734, i32 noundef %2731) #2
  %2744 = load i32, ptr @hf_dlmap_ie_rep, align 4
  %2745 = tail call ptr @proto_tree_add_uint(ptr noundef %2668, i32 noundef %2744, ptr noundef %4, i32 noundef %.pre-phi, i32 noundef %2734, i32 noundef %2731) #2
  %2746 = add i32 %.2, 8
  br label %UL_interference_and_noise_level_IE.exit

UL_interference_and_noise_level_IE.exit:          ; preds = %2626, %2612, %2730, %2633, %2364, %2284, %Broadcast_Control_Pointer_IE.exit, %2174, %HARQ_Map_Pointer_IE.exit, %CID_Switch_IE.exit, %1985, %1926, %1838, %Channel_Measurement_IE.exit, %MBS_MAP_IE.exit, %HO_Anchor_Active_DL_MAP_IE.exit, %HO_Active_Anchor_DL_MAP_IE.exit, %HO_CID_Translation_MAP_IE.exit, %MIMO_in_another_BS_IE.exit, %Macro_MIMO_DL_Basic_IE.exit, %358, %HARQ_DL_MAP_IE.exit, %HARQ_ACK_IE.exit, %Enhanced_DL_MAP_IE.exit, %Closed_loop_MIMO_DL_Enhanced_IE.exit, %MIMO_DL_Basic_IE.exit, %MIMO_DL_Enhanced_IE.exit, %AAS_SDMA_DL_IE.exit, %1725
  %.3 = phi i32 [ %1732, %1725 ], [ %1724, %AAS_SDMA_DL_IE.exit ], [ %1494, %MIMO_DL_Enhanced_IE.exit ], [ %1462, %MIMO_DL_Basic_IE.exit ], [ %1428, %Closed_loop_MIMO_DL_Enhanced_IE.exit ], [ %1399, %Enhanced_DL_MAP_IE.exit ], [ %1325, %HARQ_ACK_IE.exit ], [ %1296, %HARQ_DL_MAP_IE.exit ], [ %388, %358 ], [ %352, %Macro_MIMO_DL_Basic_IE.exit ], [ %318, %MIMO_in_another_BS_IE.exit ], [ %284, %HO_CID_Translation_MAP_IE.exit ], [ %250, %HO_Active_Anchor_DL_MAP_IE.exit ], [ %216, %HO_Anchor_Active_DL_MAP_IE.exit ], [ %187, %MBS_MAP_IE.exit ], [ %2640, %2633 ], [ %2425, %2364 ], [ %2363, %2284 ], [ %2283, %Broadcast_Control_Pointer_IE.exit ], [ %2227, %2174 ], [ %2173, %HARQ_Map_Pointer_IE.exit ], [ %2085, %CID_Switch_IE.exit ], [ %2058, %1985 ], [ %1984, %1926 ], [ %1925, %1838 ], [ %1837, %Channel_Measurement_IE.exit ], [ %2746, %2730 ], [ %2632, %2626 ], [ %.6.i, %2612 ]
  %2747 = sub i32 %.3, %2
  ret i32 %2747
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
define internal i32 @dissect_mac_mgmt_msg_dlmap_decoder(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
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
define internal fastcc range(i32 1, 17) i32 @Dedicated_DL_Control_IE(ptr noundef %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 {
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
  %57 = add nsw i32 %23, %1
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
  %72 = icmp ugt i8 %.in67, 2
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
  %.1131140 = phi i32 [ %81, %.lr.ph ], [ %76, %67 ]
  %79 = load i32, ptr @hf_dlmap_dedicated_mimo_dl_control_allocation_index, align 4
  %80 = tail call ptr @proto_tree_add_bits_item(ptr noundef %6, i32 noundef %79, ptr noundef %2, i32 noundef %.1131140, i32 noundef 6, i32 noundef 0) #2
  %81 = add i32 %.1131140, 6
  %82 = add nuw nsw i32 %.0141, 1
  %83 = load i32, ptr @N_layer, align 4
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %.lr.ph, label %._crit_edge, !llvm.loop !25

._crit_edge:                                      ; preds = %.lr.ph, %67
  %.1131.lcssa = phi i32 [ %76, %67 ], [ %81, %.lr.ph ]
  %85 = sdiv i32 %.1131.lcssa, 8
  %86 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %2, i32 noundef %85) #2
  %87 = zext i16 %86 to i32
  %88 = srem i32 %.1131.lcssa, 8
  %89 = sub nsw i32 14, %88
  %90 = lshr i32 %87, %89
  %91 = and i32 %90, 3
  %92 = load i32, ptr @hf_dlmap_dedicated_mimo_dl_control_cqich_num, align 4
  %93 = tail call ptr @proto_tree_add_bits_item(ptr noundef %6, i32 noundef %92, ptr noundef %2, i32 noundef %.1131.lcssa, i32 noundef 2, i32 noundef 0) #2
  %94 = add i32 %.1131.lcssa, 2
  %.not147 = icmp eq i32 %91, 0
  br i1 %.not147, label %.loopexit, label %.lr.ph145

.lr.ph145:                                        ; preds = %._crit_edge, %.lr.ph145
  %.1143 = phi i32 [ %101, %.lr.ph145 ], [ 0, %._crit_edge ]
  %.2142 = phi i32 [ %100, %.lr.ph145 ], [ %94, %._crit_edge ]
  %95 = load i32, ptr @hf_dlmap_dedicated_mimo_dl_control_feedback_type, align 4
  %96 = tail call ptr @proto_tree_add_bits_item(ptr noundef %6, i32 noundef %95, ptr noundef %2, i32 noundef %.2142, i32 noundef 3, i32 noundef 0) #2
  %97 = add i32 %.2142, 3
  %98 = load i32, ptr @hf_dlmap_dedicated_mimo_dl_control_allocation_index, align 4
  %99 = tail call ptr @proto_tree_add_bits_item(ptr noundef %6, i32 noundef %98, ptr noundef %2, i32 noundef %97, i32 noundef 6, i32 noundef 0) #2
  %100 = add i32 %.2142, 9
  %101 = add nuw nsw i32 %.1143, 1
  %exitcond.not = icmp eq i32 %101, %91
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph145, !llvm.loop !26

.loopexit:                                        ; preds = %.lr.ph145, %._crit_edge, %64
  %.3 = phi i32 [ %.0130, %64 ], [ %94, %._crit_edge ], [ %100, %.lr.ph145 ]
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
  %108 = tail call ptr @proto_tree_add_bits_item(ptr noundef %6, i32 noundef %107, ptr noundef %2, i32 noundef %.3, i32 noundef 3, i32 noundef 0) #2
  %109 = add i32 %.3, 3
  br label %125

110:                                              ; preds = %104
  switch i32 %.0129, label %125 [
    i32 2, label %111
    i32 3, label %118
  ]

111:                                              ; preds = %110
  %112 = load i32, ptr @hf_dlmap_dedicated_mimo_dl_control_num_stream, align 4
  %113 = tail call ptr @proto_tree_add_bits_item(ptr noundef %6, i32 noundef %112, ptr noundef %2, i32 noundef %.3, i32 noundef 2, i32 noundef 0) #2
  %114 = add i32 %.3, 2
  %115 = load i32, ptr @hf_dlmap_dedicated_mimo_dl_control_antenna_selection_index, align 4
  %116 = tail call ptr @proto_tree_add_bits_item(ptr noundef %6, i32 noundef %115, ptr noundef %2, i32 noundef %114, i32 noundef 3, i32 noundef 0) #2
  %117 = add i32 %.3, 5
  br label %125

118:                                              ; preds = %110
  %119 = load i32, ptr @hf_dlmap_dedicated_mimo_dl_control_num_stream, align 4
  %120 = tail call ptr @proto_tree_add_bits_item(ptr noundef %6, i32 noundef %119, ptr noundef %2, i32 noundef %.3, i32 noundef 2, i32 noundef 0) #2
  %121 = add i32 %.3, 2
  %122 = load i32, ptr @hf_dlmap_dedicated_mimo_dl_control_codebook_precoding_index, align 4
  %123 = tail call ptr @proto_tree_add_bits_item(ptr noundef %6, i32 noundef %122, ptr noundef %2, i32 noundef %121, i32 noundef 6, i32 noundef 0) #2
  %124 = add i32 %.3, 8
  br label %125

125:                                              ; preds = %110, %106, %118, %111, %.loopexit
  %.4 = phi i32 [ %109, %106 ], [ %117, %111 ], [ %124, %118 ], [ %.3, %.loopexit ], [ %.3, %110 ]
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
