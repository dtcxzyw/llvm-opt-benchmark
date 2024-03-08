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
define hidden i32 @wimax_decode_dlmapc(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
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
  switch i8 %.in, label %2643 [
    i8 14, label %17
    i8 15, label %1735
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
  %47 = add nuw nsw i32 %46, %45
  %48 = lshr i32 %47, 1
  %49 = tail call ptr @proto_tree_add_uint(ptr noundef %0, i32 noundef %43, ptr noundef %4, i32 noundef %44, i32 noundef %48, i32 noundef 14) #2
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %49, ptr noundef nonnull @.str.533) #2
  %50 = load i32, ptr @ett_277b, align 4
  %51 = tail call ptr @proto_item_add_subtree(ptr noundef %49, i32 noundef %50) #2
  %52 = add nuw nsw i32 %45, 3
  switch i8 %.in307, label %1727 [
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
    i8 12, label %1467
    i8 14, label %1500
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
  %182 = trunc i32 %181 to i8
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
  %219 = add nuw nsw i32 %218, %45
  %220 = lshr i32 %219, 1
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
  %253 = add nuw nsw i32 %252, %45
  %254 = lshr i32 %253, 1
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
  %287 = add nuw nsw i32 %286, %45
  %288 = lshr i32 %287, 1
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
  %321 = add nuw nsw i32 %320, %45
  %322 = lshr i32 %321, 1
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
  %355 = add nuw nsw i32 %354, %45
  %356 = lshr i32 %355, 1
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
  %926 = trunc i32 %925 to i8
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
  %1329 = add nuw nsw i32 %1328, %45
  %1330 = lshr i32 %1329, 1
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
  %1431 = add nuw nsw i32 %1430, %45
  %1432 = lshr i32 %1431, 1
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
  %1464 = add nuw nsw i32 %45, 2
  %1465 = lshr exact i32 %1464, 1
  %1466 = tail call ptr @proto_tree_add_expert(ptr noundef %51, ptr noundef %1, ptr noundef nonnull @ei_dlmap_not_implemented, ptr noundef %4, i32 noundef %1463, i32 noundef %1465) #2
  br label %UL_interference_and_noise_level_IE.exit

1467:                                             ; preds = %41
  %1468 = sdiv i32 %18, 2
  %1469 = add nuw nsw i32 %19, 1
  %1470 = add nuw nsw i32 %1469, %52
  %1471 = lshr i32 %1470, 1
  %1472 = load i32, ptr @ett_284, align 4
  %1473 = tail call ptr @proto_tree_add_subtree(ptr noundef %51, ptr noundef %4, i32 noundef %1468, i32 noundef %1471, i32 noundef %1472, ptr noundef null, ptr noundef nonnull @.str.560) #2
  %1474 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %4, i32 noundef %1468) #2
  %1475 = and i8 %1474, 15
  %1476 = lshr i8 %1474, 4
  %.in.i351 = select i1 %.not306, i8 %1476, i8 %1475
  %1477 = zext nneg i8 %.in.i351 to i32
  %1478 = load i32, ptr @hf_dlmap_ie_diuc_ext2, align 4
  %1479 = tail call ptr @proto_tree_add_uint(ptr noundef %1473, i32 noundef %1478, ptr noundef %4, i32 noundef %1468, i32 noundef 1, i32 noundef %1477) #2
  br i1 %.not, label %1486, label %1480

1480:                                             ; preds = %1467
  %1481 = sdiv i32 %30, 2
  %1482 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %4, i32 noundef %1481) #2
  %1483 = lshr i16 %1482, 4
  %1484 = and i16 %1483, 255
  %1485 = zext nneg i16 %1484 to i32
  br label %MIMO_DL_Enhanced_IE.exit

1486:                                             ; preds = %1467
  %1487 = ashr exact i32 %30, 1
  %1488 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %4, i32 noundef %1487) #2
  %1489 = zext i8 %1488 to i32
  br label %MIMO_DL_Enhanced_IE.exit

MIMO_DL_Enhanced_IE.exit:                         ; preds = %1480, %1486
  %.pre-phi.i353 = phi i32 [ %1487, %1486 ], [ %1481, %1480 ]
  %1490 = phi i32 [ %1489, %1486 ], [ %1485, %1480 ]
  %1491 = load i32, ptr @hf_dlmap_ie_length, align 4
  %1492 = add nuw nsw i32 %6, 3
  %1493 = lshr i32 %1492, 1
  %1494 = tail call ptr @proto_tree_add_uint(ptr noundef %1473, i32 noundef %1491, ptr noundef %4, i32 noundef %.pre-phi.i353, i32 noundef %1493, i32 noundef %1490) #2
  %1495 = add i32 %2, 4
  %1496 = sdiv i32 %1495, 2
  %1497 = add nuw nsw i32 %45, 2
  %1498 = lshr exact i32 %1497, 1
  %1499 = tail call ptr @proto_tree_add_expert(ptr noundef %51, ptr noundef %1, ptr noundef nonnull @ei_dlmap_not_implemented, ptr noundef %4, i32 noundef %1496, i32 noundef %1498) #2
  br label %UL_interference_and_noise_level_IE.exit

1500:                                             ; preds = %41
  %1501 = shl i32 %18, 2
  %1502 = sdiv i32 %18, 2
  %1503 = add nuw nsw i32 %19, 1
  %1504 = add nuw nsw i32 %1503, %52
  %1505 = lshr i32 %1504, 1
  %1506 = load i32, ptr @ett_286y, align 4
  %1507 = tail call ptr @proto_tree_add_subtree(ptr noundef %51, ptr noundef %4, i32 noundef %1502, i32 noundef %1505, i32 noundef %1506, ptr noundef null, ptr noundef nonnull @.str.561) #2
  %1508 = load i32, ptr @hf_dlmap_aas_sdma_dl_extended_2_diuc, align 4
  %1509 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1507, i32 noundef %1508, ptr noundef %4, i32 noundef %1501, i32 noundef 4, i32 noundef 0) #2
  %1510 = add i32 %1501, 4
  %1511 = sdiv i32 %1510, 8
  %1512 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %4, i32 noundef %1511) #2
  %1513 = zext i16 %1512 to i32
  %1514 = srem i32 %1510, 8
  %1515 = sub nsw i32 8, %1514
  %1516 = lshr i32 %1513, %1515
  %1517 = and i32 %1516, 255
  %1518 = load i32, ptr @hf_dlmap_ie_length, align 4
  %1519 = add nsw i32 %1514, 7
  %1520 = lshr i32 %1519, 3
  %1521 = add nuw nsw i32 %1520, 1
  %1522 = tail call ptr @proto_tree_add_uint(ptr noundef %1507, i32 noundef %1518, ptr noundef %4, i32 noundef %1511, i32 noundef %1521, i32 noundef %1517) #2
  %1523 = add i32 %1501, 12
  %1524 = sdiv i32 %1523, 8
  %1525 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %4, i32 noundef %1524) #2
  %1526 = zext i16 %1525 to i32
  %1527 = srem i32 %1523, 8
  %1528 = sub nsw i32 14, %1527
  %1529 = lshr i32 %1526, %1528
  %1530 = and i32 %1529, 3
  store i32 %1530, ptr @RCID_Type, align 4
  %1531 = load i32, ptr @hf_dlmap_aas_sdma_dl_rcid_type, align 4
  %1532 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1507, i32 noundef %1531, ptr noundef %4, i32 noundef %1523, i32 noundef 2, i32 noundef 0) #2
  %1533 = add i32 %1501, 14
  %1534 = sdiv i32 %1533, 8
  %1535 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %4, i32 noundef %1534) #2
  %1536 = zext i16 %1535 to i32
  %1537 = srem i32 %1533, 8
  %1538 = sub nsw i32 12, %1537
  %1539 = lshr i32 %1536, %1538
  %1540 = and i32 %1539, 15
  %1541 = load i32, ptr @hf_dlmap_aas_sdma_dl_num_burst_region, align 4
  %1542 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1507, i32 noundef %1541, ptr noundef %4, i32 noundef %1533, i32 noundef 4, i32 noundef 0) #2
  %1543 = add i32 %1501, 18
  %1544 = load i32, ptr @hf_dlmap_reserved_uint, align 4
  %1545 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1507, i32 noundef %1544, ptr noundef %4, i32 noundef %1543, i32 noundef 2, i32 noundef 0) #2
  %1546 = add i32 %1501, 20
  %.not286.i = icmp eq i32 %1540, 0
  br i1 %.not286.i, label %AAS_SDMA_DL_IE.exit, label %.lr.ph283.i

.lr.ph283.i:                                      ; preds = %1500, %._crit_edge.i
  %.0264281.i = phi i32 [ %1714, %._crit_edge.i ], [ 0, %1500 ]
  %.0265280.i = phi i32 [ %.2.lcssa.i, %._crit_edge.i ], [ %1546, %1500 ]
  %1547 = load i32, ptr @hf_dlmap_aas_sdma_dl_ofdma_symbol_offset, align 4
  %1548 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1507, i32 noundef %1547, ptr noundef %4, i32 noundef %.0265280.i, i32 noundef 8, i32 noundef 0) #2
  %1549 = add i32 %.0265280.i, 8
  %1550 = load i32, ptr @hf_dlmap_aas_sdma_dl_subchannel_offset, align 4
  %1551 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1507, i32 noundef %1550, ptr noundef %4, i32 noundef %1549, i32 noundef 8, i32 noundef 0) #2
  %1552 = add i32 %.0265280.i, 16
  %1553 = load i32, ptr @hf_dlmap_aas_sdma_dl_num_ofdma_triple_symbols, align 4
  %1554 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1507, i32 noundef %1553, ptr noundef %4, i32 noundef %1552, i32 noundef 5, i32 noundef 0) #2
  %1555 = add i32 %.0265280.i, 21
  %1556 = load i32, ptr @hf_dlmap_aas_sdma_dl_num_subchannels, align 4
  %1557 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1507, i32 noundef %1556, ptr noundef %4, i32 noundef %1555, i32 noundef 6, i32 noundef 0) #2
  %1558 = add i32 %.0265280.i, 27
  %1559 = sdiv i32 %1558, 8
  %1560 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %4, i32 noundef %1559) #2
  %1561 = zext i16 %1560 to i32
  %1562 = srem i32 %1558, 8
  %1563 = sub nsw i32 13, %1562
  %1564 = lshr i32 %1561, %1563
  %1565 = and i32 %1564, 7
  %1566 = load i32, ptr @hf_dlmap_aas_sdma_dl_number_of_users, align 4
  %1567 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1507, i32 noundef %1566, ptr noundef %4, i32 noundef %1558, i32 noundef 3, i32 noundef 0) #2
  %1568 = add i32 %.0265280.i, 30
  %1569 = load i32, ptr @hf_dlmap_reserved_uint, align 4
  %1570 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1507, i32 noundef %1569, ptr noundef %4, i32 noundef %1568, i32 noundef 2, i32 noundef 0) #2
  %1571 = add i32 %.0265280.i, 32
  %.not287.i = icmp eq i32 %1565, 0
  br i1 %.not287.i, label %._crit_edge.i, label %.lr.ph.i355

.lr.ph.i355:                                      ; preds = %.lr.ph283.i, %1712
  %.0279.i = phi i32 [ %1713, %1712 ], [ 0, %.lr.ph283.i ]
  %.2278.i = phi i32 [ %.12.i, %1712 ], [ %1571, %.lr.ph283.i ]
  %1572 = load i32, ptr @RCID_Type, align 4
  %1573 = tail call i32 @RCID_IE(ptr noundef %1507, i32 noundef %.2278.i, i32 noundef %52, ptr noundef %4, i32 noundef %1572)
  %1574 = add i32 %1573, %.2278.i
  %1575 = sdiv i32 %1574, 8
  %1576 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %4, i32 noundef %1575) #2
  %1577 = zext i16 %1576 to i32
  %1578 = srem i32 %1574, 8
  %1579 = sub nsw i32 14, %1578
  %1580 = lshr i32 %1577, %1579
  %1581 = and i32 %1580, 3
  %1582 = load i32, ptr @hf_dlmap_aas_sdma_dl_encoding_mode, align 4
  %1583 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1507, i32 noundef %1582, ptr noundef %4, i32 noundef %1574, i32 noundef 2, i32 noundef 0) #2
  %1584 = add i32 %1574, 2
  %1585 = sdiv i32 %1584, 8
  %1586 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %4, i32 noundef %1585) #2
  %1587 = zext i8 %1586 to i32
  %1588 = srem i32 %1584, 8
  %1589 = sub nsw i32 7, %1588
  %1590 = load i32, ptr @hf_dlmap_aas_sdma_dl_cqich_allocation, align 4
  %1591 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1507, i32 noundef %1590, ptr noundef %4, i32 noundef %1584, i32 noundef 1, i32 noundef 0) #2
  %1592 = add i32 %1574, 3
  %1593 = sdiv i32 %1592, 8
  %1594 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %4, i32 noundef %1593) #2
  %1595 = zext i8 %1594 to i32
  %1596 = srem i32 %1592, 8
  %1597 = sub nsw i32 7, %1596
  %1598 = lshr i32 %1595, %1597
  %1599 = and i32 %1598, 1
  %1600 = load i32, ptr @hf_dlmap_aas_sdma_dl_ackch_allocation, align 4
  %1601 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1507, i32 noundef %1600, ptr noundef %4, i32 noundef %1592, i32 noundef 1, i32 noundef 0) #2
  %1602 = add i32 %1574, 4
  %1603 = sdiv i32 %1602, 8
  %1604 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %4, i32 noundef %1603) #2
  %1605 = zext i8 %1604 to i32
  %1606 = srem i32 %1602, 8
  %1607 = sub nsw i32 7, %1606
  %1608 = load i32, ptr @hf_dlmap_aas_sdma_dl_pilot_pattern_modifier, align 4
  %1609 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1507, i32 noundef %1608, ptr noundef %4, i32 noundef %1602, i32 noundef 1, i32 noundef 0) #2
  %1610 = add i32 %1574, 5
  %1611 = load i32, ptr @hf_dlmap_aas_sdma_dl_preamble_modifier_index, align 4
  %1612 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1507, i32 noundef %1611, ptr noundef %4, i32 noundef %1610, i32 noundef 4, i32 noundef 0) #2
  %1613 = add i32 %1574, 9
  %1614 = shl nuw nsw i32 1, %1607
  %1615 = and i32 %1614, %1605
  %.not267.i = icmp eq i32 %1615, 0
  br i1 %.not267.i, label %1622, label %1616

1616:                                             ; preds = %.lr.ph.i355
  %1617 = load i32, ptr @hf_dlmap_aas_sdma_dl_pilot_pattern, align 4
  %1618 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1507, i32 noundef %1617, ptr noundef %4, i32 noundef %1613, i32 noundef 2, i32 noundef 0) #2
  %1619 = add i32 %1574, 11
  %1620 = load i32, ptr @hf_dlmap_reserved_uint, align 4
  %1621 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1507, i32 noundef %1620, ptr noundef %4, i32 noundef %1619, i32 noundef 1, i32 noundef 0) #2
  br label %1625

1622:                                             ; preds = %.lr.ph.i355
  %1623 = load i32, ptr @hf_dlmap_reserved_uint, align 4
  %1624 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1507, i32 noundef %1623, ptr noundef %4, i32 noundef %1613, i32 noundef 3, i32 noundef 0) #2
  br label %1625

1625:                                             ; preds = %1622, %1616
  %.4.i = add i32 %1574, 12
  switch i32 %1581, label %1670 [
    i32 0, label %.thread.i
    i32 1, label %1635
    i32 2, label %1651
  ]

.thread.i:                                        ; preds = %1625
  %1626 = load i32, ptr @hf_dlmap_aas_sdma_dl_diuc, align 4
  %1627 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1507, i32 noundef %1626, ptr noundef %4, i32 noundef %.4.i, i32 noundef 4, i32 noundef 0) #2
  %1628 = add i32 %1574, 16
  %1629 = load i32, ptr @hf_dlmap_aas_sdma_dl_repetition_coding_indication, align 4
  %1630 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1507, i32 noundef %1629, ptr noundef %4, i32 noundef %1628, i32 noundef 2, i32 noundef 0) #2
  %1631 = add i32 %1574, 18
  %1632 = load i32, ptr @hf_dlmap_reserved_uint, align 4
  %1633 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1507, i32 noundef %1632, ptr noundef %4, i32 noundef %1631, i32 noundef 2, i32 noundef 0) #2
  %1634 = add i32 %1574, 20
  br label %.thread276.i

1635:                                             ; preds = %1625
  %.not268.i = icmp eq i32 %1599, 0
  %..i = select i1 %.not268.i, i32 1, i32 5
  %.296.i = select i1 %.not268.i, i32 13, i32 17
  %hf_dlmap_reserved_uint.val300.i = load i32, ptr @hf_dlmap_reserved_uint, align 4
  %hf_dlmap_aas_sdma_dl_ack_ch_index.val301.i = load i32, ptr @hf_dlmap_aas_sdma_dl_ack_ch_index, align 4
  %1636 = select i1 %.not268.i, i32 %hf_dlmap_reserved_uint.val300.i, i32 %hf_dlmap_aas_sdma_dl_ack_ch_index.val301.i
  %1637 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1507, i32 noundef %1636, ptr noundef %4, i32 noundef %.4.i, i32 noundef %..i, i32 noundef 0) #2
  %1638 = add i32 %.296.i, %1574
  %1639 = load i32, ptr @hf_dlmap_aas_sdma_dl_diuc, align 4
  %1640 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1507, i32 noundef %1639, ptr noundef %4, i32 noundef %1638, i32 noundef 4, i32 noundef 0) #2
  %1641 = add i32 %1638, 4
  %1642 = load i32, ptr @hf_dlmap_aas_sdma_dl_repetition_coding_indication, align 4
  %1643 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1507, i32 noundef %1642, ptr noundef %4, i32 noundef %1641, i32 noundef 2, i32 noundef 0) #2
  %1644 = add i32 %1638, 6
  %1645 = load i32, ptr @hf_dlmap_aas_sdma_dl_acid, align 4
  %1646 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1507, i32 noundef %1645, ptr noundef %4, i32 noundef %1644, i32 noundef 4, i32 noundef 0) #2
  %1647 = add i32 %1638, 10
  %1648 = load i32, ptr @hf_dlmap_aas_sdma_dl_ai_sn, align 4
  %1649 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1507, i32 noundef %1648, ptr noundef %4, i32 noundef %1647, i32 noundef 1, i32 noundef 0) #2
  %1650 = add i32 %1638, 11
  br label %.thread276.i

1651:                                             ; preds = %1625
  %.not269.i = icmp eq i32 %1599, 0
  %.298.i = select i1 %.not269.i, i32 1, i32 5
  %.299.i = select i1 %.not269.i, i32 13, i32 17
  %hf_dlmap_reserved_uint.val.i = load i32, ptr @hf_dlmap_reserved_uint, align 4
  %hf_dlmap_aas_sdma_dl_ack_ch_index.val.i = load i32, ptr @hf_dlmap_aas_sdma_dl_ack_ch_index, align 4
  %1652 = select i1 %.not269.i, i32 %hf_dlmap_reserved_uint.val.i, i32 %hf_dlmap_aas_sdma_dl_ack_ch_index.val.i
  %1653 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1507, i32 noundef %1652, ptr noundef %4, i32 noundef %.4.i, i32 noundef %.298.i, i32 noundef 0) #2
  %1654 = add i32 %.299.i, %1574
  %1655 = load i32, ptr @hf_dlmap_aas_sdma_dl_nep, align 4
  %1656 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1507, i32 noundef %1655, ptr noundef %4, i32 noundef %1654, i32 noundef 4, i32 noundef 0) #2
  %1657 = add i32 %1654, 4
  %1658 = load i32, ptr @hf_dlmap_aas_sdma_dl_nsch, align 4
  %1659 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1507, i32 noundef %1658, ptr noundef %4, i32 noundef %1657, i32 noundef 4, i32 noundef 0) #2
  %1660 = add i32 %1654, 8
  %1661 = load i32, ptr @hf_dlmap_aas_sdma_dl_spid, align 4
  %1662 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1507, i32 noundef %1661, ptr noundef %4, i32 noundef %1660, i32 noundef 2, i32 noundef 0) #2
  %1663 = add i32 %1654, 10
  %1664 = load i32, ptr @hf_dlmap_aas_sdma_dl_acid, align 4
  %1665 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1507, i32 noundef %1664, ptr noundef %4, i32 noundef %1663, i32 noundef 4, i32 noundef 0) #2
  %1666 = add i32 %1654, 14
  %1667 = load i32, ptr @hf_dlmap_aas_sdma_dl_ai_sn, align 4
  %1668 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1507, i32 noundef %1667, ptr noundef %4, i32 noundef %1666, i32 noundef 1, i32 noundef 0) #2
  %1669 = add i32 %1654, 15
  br label %.thread276.i

1670:                                             ; preds = %1625
  %.not270.i = icmp eq i32 %1599, 0
  br i1 %.not270.i, label %1677, label %1671

1671:                                             ; preds = %1670
  %1672 = load i32, ptr @hf_dlmap_aas_sdma_dl_ack_ch_index, align 4
  %1673 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1507, i32 noundef %1672, ptr noundef %4, i32 noundef %.4.i, i32 noundef 5, i32 noundef 0) #2
  %1674 = add i32 %1574, 17
  %1675 = load i32, ptr @hf_dlmap_reserved_uint, align 4
  %1676 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1507, i32 noundef %1675, ptr noundef %4, i32 noundef %1674, i32 noundef 2, i32 noundef 0) #2
  br label %1680

1677:                                             ; preds = %1670
  %1678 = load i32, ptr @hf_dlmap_reserved_uint, align 4
  %1679 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1507, i32 noundef %1678, ptr noundef %4, i32 noundef %.4.i, i32 noundef 3, i32 noundef 0) #2
  br label %1680

1680:                                             ; preds = %1677, %1671
  %.sink295.i = phi i32 [ 15, %1677 ], [ 19, %1671 ]
  %1681 = add i32 %.sink295.i, %1574
  %1682 = load i32, ptr @hf_dlmap_aas_sdma_dl_diuc, align 4
  %1683 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1507, i32 noundef %1682, ptr noundef %4, i32 noundef %1681, i32 noundef 4, i32 noundef 0) #2
  %1684 = add i32 %1681, 4
  %1685 = load i32, ptr @hf_dlmap_aas_sdma_dl_repetition_coding_indication, align 4
  %1686 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1507, i32 noundef %1685, ptr noundef %4, i32 noundef %1684, i32 noundef 2, i32 noundef 0) #2
  %1687 = add i32 %1681, 6
  %1688 = load i32, ptr @hf_dlmap_aas_sdma_dl_spid, align 4
  %1689 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1507, i32 noundef %1688, ptr noundef %4, i32 noundef %1687, i32 noundef 2, i32 noundef 0) #2
  %1690 = add i32 %1681, 8
  %1691 = load i32, ptr @hf_dlmap_aas_sdma_dl_acid, align 4
  %1692 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1507, i32 noundef %1691, ptr noundef %4, i32 noundef %1690, i32 noundef 4, i32 noundef 0) #2
  %1693 = add i32 %1681, 12
  %1694 = load i32, ptr @hf_dlmap_aas_sdma_dl_ai_sn, align 4
  %1695 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1507, i32 noundef %1694, ptr noundef %4, i32 noundef %1693, i32 noundef 1, i32 noundef 0) #2
  %1696 = add i32 %1681, 13
  br label %.thread276.i

.thread276.i:                                     ; preds = %1680, %1651, %1635, %.thread.i
  %.11.i = phi i32 [ %1696, %1680 ], [ %1669, %1651 ], [ %1634, %.thread.i ], [ %1650, %1635 ]
  %1697 = shl nuw nsw i32 1, %1589
  %1698 = and i32 %1697, %1587
  %.not271.i = icmp eq i32 %1698, 0
  br i1 %.not271.i, label %1712, label %1699

1699:                                             ; preds = %.thread276.i
  %1700 = load i32, ptr @hf_dlmap_aas_sdma_dl_allocation_index, align 4
  %1701 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1507, i32 noundef %1700, ptr noundef %4, i32 noundef %.11.i, i32 noundef 6, i32 noundef 0) #2
  %1702 = add i32 %.11.i, 6
  %1703 = load i32, ptr @hf_dlmap_aas_sdma_dl_period, align 4
  %1704 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1507, i32 noundef %1703, ptr noundef %4, i32 noundef %1702, i32 noundef 3, i32 noundef 0) #2
  %1705 = add i32 %.11.i, 9
  %1706 = load i32, ptr @hf_dlmap_aas_sdma_dl_frame_offset, align 4
  %1707 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1507, i32 noundef %1706, ptr noundef %4, i32 noundef %1705, i32 noundef 3, i32 noundef 0) #2
  %1708 = add i32 %.11.i, 12
  %1709 = load i32, ptr @hf_dlmap_aas_sdma_dl_duration, align 4
  %1710 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1507, i32 noundef %1709, ptr noundef %4, i32 noundef %1708, i32 noundef 4, i32 noundef 0) #2
  %1711 = add i32 %.11.i, 16
  br label %1712

1712:                                             ; preds = %1699, %.thread276.i
  %.12.i = phi i32 [ %1711, %1699 ], [ %.11.i, %.thread276.i ]
  %1713 = add nuw nsw i32 %.0279.i, 1
  %exitcond.not.i356 = icmp eq i32 %1713, %1565
  br i1 %exitcond.not.i356, label %._crit_edge.i, label %.lr.ph.i355, !llvm.loop !19

._crit_edge.i:                                    ; preds = %1712, %.lr.ph283.i
  %.2.lcssa.i = phi i32 [ %1571, %.lr.ph283.i ], [ %.12.i, %1712 ]
  %1714 = add nuw nsw i32 %.0264281.i, 1
  %exitcond288.not.i = icmp eq i32 %1714, %1540
  br i1 %exitcond288.not.i, label %AAS_SDMA_DL_IE.exit, label %.lr.ph283.i, !llvm.loop !20

AAS_SDMA_DL_IE.exit:                              ; preds = %._crit_edge.i, %1500
  %.0265.lcssa.i = phi i32 [ %1546, %1500 ], [ %.2.lcssa.i, %._crit_edge.i ]
  %1715 = srem i32 %.0265.lcssa.i, 4
  %.not.i357 = icmp eq i32 %1715, 0
  %1716 = sub nsw i32 4, %1715
  %spec.select.i = select i1 %.not.i357, i32 0, i32 %1716
  %1717 = load i32, ptr @hf_padding, align 4
  %1718 = sdiv i32 %.0265.lcssa.i, 8
  %1719 = srem i32 %.0265.lcssa.i, 8
  %1720 = add nsw i32 %spec.select.i, %1719
  %1721 = trunc i32 %1720 to i8
  %.lhs.trunc.i358 = add nsw i8 %1721, -1
  %1722 = sdiv i8 %.lhs.trunc.i358, 8
  %narrow.i359 = add nsw i8 %1722, 1
  %1723 = zext nneg i8 %narrow.i359 to i32
  %1724 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %1507, i32 noundef %1717, ptr noundef %4, i32 noundef %1718, i32 noundef %1723, ptr noundef null, ptr noundef nonnull @.str.12, i32 noundef %spec.select.i) #2
  %1725 = add i32 %spec.select.i, %.0265.lcssa.i
  %1726 = sdiv i32 %1725, 4
  br label %UL_interference_and_noise_level_IE.exit

1727:                                             ; preds = %41
  %1728 = load i32, ptr @hf_dlmap_ie_reserved_extended2_duic, align 4
  %1729 = sdiv i32 %18, 2
  %1730 = add nuw nsw i32 %19, 1
  %1731 = add nuw nsw i32 %1730, %52
  %1732 = lshr i32 %1731, 1
  %1733 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %51, i32 noundef %1728, ptr noundef %4, i32 noundef %1729, i32 noundef %1732, ptr noundef null, ptr noundef nonnull @.str.534, i32 noundef %29) #2
  %1734 = add i32 %52, %18
  br label %UL_interference_and_noise_level_IE.exit

1735:                                             ; preds = %15
  %1736 = add i32 %2, 1
  %1737 = and i32 %1736, 1
  %.not302 = icmp eq i32 %1737, 0
  br i1 %.not302, label %1742, label %1738

1738:                                             ; preds = %1735
  %1739 = sdiv i32 %1736, 2
  %1740 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %4, i32 noundef %1739) #2
  %1741 = and i8 %1740, 15
  br label %1746

1742:                                             ; preds = %1735
  %1743 = ashr exact i32 %1736, 1
  %1744 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %4, i32 noundef %1743) #2
  %1745 = lshr i8 %1744, 4
  br label %1746

1746:                                             ; preds = %1742, %1738
  %.in303 = phi i8 [ %1741, %1738 ], [ %1745, %1742 ]
  %1747 = zext nneg i8 %.in303 to i32
  %1748 = add i32 %2, 2
  br i1 %.not, label %1753, label %1749

1749:                                             ; preds = %1746
  %1750 = sdiv i32 %1748, 2
  %1751 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %4, i32 noundef %1750) #2
  %1752 = and i8 %1751, 15
  br label %1757

1753:                                             ; preds = %1746
  %1754 = ashr exact i32 %1748, 1
  %1755 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %4, i32 noundef %1754) #2
  %1756 = lshr i8 %1755, 4
  br label %1757

1757:                                             ; preds = %1753, %1749
  %.in305 = phi i8 [ %1752, %1749 ], [ %1756, %1753 ]
  %1758 = load i32, ptr @hf_dlmap_ie_diuc, align 4
  %1759 = sdiv i32 %2, 2
  %1760 = shl nuw nsw i8 %.in305, 1
  %1761 = zext nneg i8 %1760 to i32
  %1762 = add nuw nsw i32 %1761, 4
  %1763 = lshr exact i32 %1762, 1
  %1764 = tail call ptr @proto_tree_add_uint(ptr noundef %0, i32 noundef %1758, ptr noundef %4, i32 noundef %1759, i32 noundef %1763, i32 noundef 15) #2
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1764, ptr noundef nonnull @.str.535) #2
  %1765 = load i32, ptr @ett_277, align 4
  %1766 = tail call ptr @proto_item_add_subtree(ptr noundef %1764, i32 noundef %1765) #2
  %1767 = add nuw nsw i32 %1761, 2
  switch i8 %.in303, label %2635 [
    i8 0, label %1768
    i8 1, label %1840
    i8 2, label %1928
    i8 3, label %1987
    i8 4, label %2061
    i8 7, label %2088
    i8 8, label %2176
    i8 10, label %2230
    i8 11, label %2286
    i8 12, label %2366
    i8 15, label %2428
  ]

1768:                                             ; preds = %1757
  %1769 = sdiv i32 %1736, 2
  %1770 = add nuw nsw i32 %1737, 1
  %1771 = add nuw nsw i32 %1770, %1767
  %1772 = lshr i32 %1771, 1
  %1773 = load i32, ptr @ett_280, align 4
  %1774 = tail call ptr @proto_tree_add_subtree(ptr noundef %1766, ptr noundef %4, i32 noundef %1769, i32 noundef %1772, i32 noundef %1773, ptr noundef null, ptr noundef nonnull @.str.562) #2
  %1775 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %4, i32 noundef %1769) #2
  %1776 = and i8 %1775, 15
  %1777 = lshr i8 %1775, 4
  %.in.i361 = select i1 %.not302, i8 %1777, i8 %1776
  %1778 = zext nneg i8 %.in.i361 to i32
  %1779 = load i32, ptr @hf_dlmap_ie_diuc_ext, align 4
  %1780 = tail call ptr @proto_tree_add_uint(ptr noundef %1774, i32 noundef %1779, ptr noundef %4, i32 noundef %1769, i32 noundef 1, i32 noundef %1778) #2
  br i1 %.not302, label %1781, label %1785

1781:                                             ; preds = %1768
  %1782 = sdiv i32 %1748, 2
  %1783 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %4, i32 noundef %1782) #2
  %1784 = and i8 %1783, 15
  br label %1789

1785:                                             ; preds = %1768
  %1786 = ashr exact i32 %1748, 1
  %1787 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %4, i32 noundef %1786) #2
  %1788 = lshr i8 %1787, 4
  br label %1789

1789:                                             ; preds = %1785, %1781
  %.pre-phi.i363 = phi i32 [ %1786, %1785 ], [ %1782, %1781 ]
  %.in62.i = phi i8 [ %1788, %1785 ], [ %1784, %1781 ]
  %1790 = zext nneg i8 %.in62.i to i32
  %1791 = load i32, ptr @hf_dlmap_ie_length, align 4
  %1792 = tail call ptr @proto_tree_add_uint(ptr noundef %1774, i32 noundef %1791, ptr noundef %4, i32 noundef %.pre-phi.i363, i32 noundef 1, i32 noundef %1790) #2
  %1793 = add i32 %2, 3
  br i1 %.not302, label %1800, label %1794

1794:                                             ; preds = %1789
  %1795 = sdiv i32 %1793, 2
  %1796 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %4, i32 noundef %1795) #2
  %1797 = lshr i16 %1796, 4
  %1798 = and i16 %1797, 255
  %1799 = zext nneg i16 %1798 to i32
  br label %1804

1800:                                             ; preds = %1789
  %1801 = ashr exact i32 %1793, 1
  %1802 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %4, i32 noundef %1801) #2
  %1803 = zext i8 %1802 to i32
  br label %1804

1804:                                             ; preds = %1800, %1794
  %.pre-phi67.i = phi i32 [ %1801, %1800 ], [ %1795, %1794 ]
  %1805 = phi i32 [ %1803, %1800 ], [ %1799, %1794 ]
  %1806 = load i32, ptr @hf_dlmap_channel_measurement_channel_nr, align 4
  %1807 = add nuw nsw i32 %1737, 3
  %1808 = lshr i32 %1807, 1
  %1809 = tail call ptr @proto_tree_add_uint(ptr noundef %1774, i32 noundef %1806, ptr noundef %4, i32 noundef %.pre-phi67.i, i32 noundef %1808, i32 noundef %1805) #2
  %1810 = add i32 %2, 5
  br i1 %.not302, label %1824, label %1811

1811:                                             ; preds = %1804
  %1812 = sdiv i32 %1810, 2
  %1813 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %4, i32 noundef %1812) #2
  %1814 = lshr i16 %1813, 4
  %1815 = and i16 %1814, 255
  %1816 = zext nneg i16 %1815 to i32
  %1817 = load i32, ptr @hf_dlmap_channel_measurement_ofdma_symbol_offset, align 4
  %1818 = tail call ptr @proto_tree_add_uint(ptr noundef %1774, i32 noundef %1817, ptr noundef %4, i32 noundef %1812, i32 noundef %1808, i32 noundef %1816) #2
  %1819 = add i32 %2, 7
  %1820 = sdiv i32 %1819, 2
  %1821 = tail call i32 @tvb_get_ntohl(ptr noundef %4, i32 noundef %1820) #2
  %1822 = lshr i32 %1821, 12
  %1823 = and i32 %1822, 65535
  br label %Channel_Measurement_IE.exit

1824:                                             ; preds = %1804
  %1825 = ashr exact i32 %1810, 1
  %1826 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %4, i32 noundef %1825) #2
  %1827 = zext i8 %1826 to i32
  %1828 = load i32, ptr @hf_dlmap_channel_measurement_ofdma_symbol_offset, align 4
  %1829 = tail call ptr @proto_tree_add_uint(ptr noundef %1774, i32 noundef %1828, ptr noundef %4, i32 noundef %1825, i32 noundef %1808, i32 noundef %1827) #2
  %1830 = add i32 %2, 7
  %1831 = ashr exact i32 %1830, 1
  %1832 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %4, i32 noundef %1831) #2
  %1833 = zext i16 %1832 to i32
  br label %Channel_Measurement_IE.exit

Channel_Measurement_IE.exit:                      ; preds = %1811, %1824
  %.pre-phi71.i = phi i32 [ %1831, %1824 ], [ %1820, %1811 ]
  %1834 = phi i32 [ %1833, %1824 ], [ %1823, %1811 ]
  %1835 = load i32, ptr @hf_dlmap_channel_measurement_cid, align 4
  %1836 = add nuw nsw i32 %1737, 5
  %1837 = lshr i32 %1836, 1
  %1838 = tail call ptr @proto_tree_add_uint(ptr noundef %1774, i32 noundef %1835, ptr noundef %4, i32 noundef %.pre-phi71.i, i32 noundef %1837, i32 noundef %1834) #2
  %1839 = add i32 %2, 11
  br label %UL_interference_and_noise_level_IE.exit

1840:                                             ; preds = %1757
  %1841 = shl i32 %1736, 2
  %1842 = sdiv i32 %1736, 2
  %1843 = add nuw nsw i32 %1737, 1
  %1844 = add nuw nsw i32 %1843, %1767
  %1845 = lshr i32 %1844, 1
  %1846 = load i32, ptr @ett_279, align 4
  %1847 = tail call ptr @proto_tree_add_subtree(ptr noundef %1766, ptr noundef %4, i32 noundef %1842, i32 noundef %1845, i32 noundef %1846, ptr noundef null, ptr noundef nonnull @.str.563) #2
  %1848 = sdiv i32 %1841, 8
  %1849 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %4, i32 noundef %1848) #2
  %1850 = zext i16 %1849 to i32
  %1851 = srem i32 %1841, 8
  %1852 = sub nsw i32 12, %1851
  %1853 = lshr i32 %1850, %1852
  %1854 = and i32 %1853, 15
  %1855 = load i32, ptr @hf_dlmap_ie_diuc_ext, align 4
  %1856 = or disjoint i32 %1851, 3
  %1857 = sdiv i32 %1856, 8
  %1858 = add nuw nsw i32 %1857, 1
  %1859 = tail call ptr @proto_tree_add_uint(ptr noundef %1847, i32 noundef %1855, ptr noundef %4, i32 noundef %1848, i32 noundef %1858, i32 noundef %1854) #2
  %1860 = add i32 %1841, 4
  %1861 = sdiv i32 %1860, 8
  %1862 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %4, i32 noundef %1861) #2
  %1863 = zext i16 %1862 to i32
  %1864 = srem i32 %1860, 8
  %1865 = sub nsw i32 12, %1864
  %1866 = lshr i32 %1863, %1865
  %1867 = and i32 %1866, 15
  %1868 = load i32, ptr @hf_dlmap_ie_length, align 4
  %1869 = or disjoint i32 %1864, 3
  %1870 = sdiv i32 %1869, 8
  %1871 = add nuw nsw i32 %1870, 1
  %1872 = tail call ptr @proto_tree_add_uint(ptr noundef %1847, i32 noundef %1868, ptr noundef %4, i32 noundef %1861, i32 noundef %1871, i32 noundef %1867) #2
  %1873 = add i32 %1841, 8
  %1874 = load i32, ptr @hf_dlmap_stc_zone_ofdma_symbol_offset, align 4
  %1875 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1847, i32 noundef %1874, ptr noundef %4, i32 noundef %1873, i32 noundef 8, i32 noundef 0) #2
  %1876 = add i32 %1841, 16
  %1877 = load i32, ptr @hf_dlmap_stc_zone_permutations, align 4
  %1878 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1847, i32 noundef %1877, ptr noundef %4, i32 noundef %1876, i32 noundef 2, i32 noundef 0) #2
  %1879 = add i32 %1841, 18
  %1880 = load i32, ptr @hf_dlmap_stc_zone_use_all_sc_indicator, align 4
  %1881 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1847, i32 noundef %1880, ptr noundef %4, i32 noundef %1879, i32 noundef 1, i32 noundef 0) #2
  %1882 = add i32 %1841, 19
  %1883 = load i32, ptr @hf_dlmap_stc_zone_stc, align 4
  %1884 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1847, i32 noundef %1883, ptr noundef %4, i32 noundef %1882, i32 noundef 2, i32 noundef 0) #2
  %1885 = add i32 %1841, 21
  %1886 = sdiv i32 %1885, 8
  %1887 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %4, i32 noundef %1886) #2
  %1888 = zext i16 %1887 to i32
  %1889 = srem i32 %1885, 8
  %1890 = sub nsw i32 14, %1889
  %1891 = lshr i32 %1888, %1890
  %1892 = and i32 %1891, 3
  store i32 %1892, ptr @STC_Zone_Matrix, align 4
  %1893 = load i32, ptr @hf_dlmap_stc_zone_matrix_indicator, align 4
  %1894 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1847, i32 noundef %1893, ptr noundef %4, i32 noundef %1885, i32 noundef 2, i32 noundef 0) #2
  %1895 = add i32 %1841, 23
  %1896 = load i32, ptr @hf_dlmap_stc_zone_dl_permbase, align 4
  %1897 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1847, i32 noundef %1896, ptr noundef %4, i32 noundef %1895, i32 noundef 5, i32 noundef 0) #2
  %1898 = add i32 %1841, 28
  %1899 = load i32, ptr @hf_dlmap_stc_zone_prbs_id, align 4
  %1900 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1847, i32 noundef %1899, ptr noundef %4, i32 noundef %1898, i32 noundef 2, i32 noundef 0) #2
  %1901 = add i32 %1841, 30
  %1902 = load i32, ptr @hf_dlmap_stc_zone_amc_type, align 4
  %1903 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1847, i32 noundef %1902, ptr noundef %4, i32 noundef %1901, i32 noundef 2, i32 noundef 0) #2
  %1904 = add i32 %1841, 32
  %1905 = load i32, ptr @hf_dlmap_stc_zone_midamble_presence, align 4
  %1906 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1847, i32 noundef %1905, ptr noundef %4, i32 noundef %1904, i32 noundef 1, i32 noundef 0) #2
  %1907 = add i32 %1841, 33
  %1908 = load i32, ptr @hf_dlmap_stc_zone_midamble_boosting, align 4
  %1909 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1847, i32 noundef %1908, ptr noundef %4, i32 noundef %1907, i32 noundef 1, i32 noundef 0) #2
  %1910 = add i32 %1841, 34
  %1911 = load i32, ptr @hf_dlmap_stc_zone_2_3_antenna_select, align 4
  %1912 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1847, i32 noundef %1911, ptr noundef %4, i32 noundef %1910, i32 noundef 1, i32 noundef 0) #2
  %1913 = add i32 %1841, 35
  %1914 = sdiv i32 %1913, 8
  %1915 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %4, i32 noundef %1914) #2
  %1916 = zext i8 %1915 to i32
  %1917 = srem i32 %1913, 8
  %1918 = sub nsw i32 7, %1917
  %1919 = lshr i32 %1916, %1918
  %1920 = and i32 %1919, 1
  store i32 %1920, ptr @STC_Zone_Dedicated_Pilots, align 4
  %1921 = load i32, ptr @hf_dlmap_stc_zone_dedicated_pilots, align 4
  %1922 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1847, i32 noundef %1921, ptr noundef %4, i32 noundef %1913, i32 noundef 1, i32 noundef 0) #2
  %1923 = add i32 %1841, 36
  %1924 = load i32, ptr @hf_dlmap_reserved_uint, align 4
  %1925 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1847, i32 noundef %1924, ptr noundef %4, i32 noundef %1923, i32 noundef 4, i32 noundef 0) #2
  %1926 = add i32 %1841, 40
  %1927 = ashr exact i32 %1926, 2
  br label %UL_interference_and_noise_level_IE.exit

1928:                                             ; preds = %1757
  %1929 = shl i32 %1736, 2
  %1930 = sdiv i32 %1736, 2
  %1931 = add nuw nsw i32 %1737, 1
  %1932 = add nuw nsw i32 %1931, %1767
  %1933 = lshr i32 %1932, 1
  %1934 = load i32, ptr @ett_278, align 4
  %1935 = tail call ptr @proto_tree_add_subtree(ptr noundef %1766, ptr noundef %4, i32 noundef %1930, i32 noundef %1933, i32 noundef %1934, ptr noundef null, ptr noundef nonnull @.str.564) #2
  %1936 = sdiv i32 %1929, 8
  %1937 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %4, i32 noundef %1936) #2
  %1938 = zext i16 %1937 to i32
  %1939 = srem i32 %1929, 8
  %1940 = sub nsw i32 12, %1939
  %1941 = lshr i32 %1938, %1940
  %1942 = and i32 %1941, 15
  %1943 = load i32, ptr @hf_dlmap_ie_diuc_ext, align 4
  %1944 = or disjoint i32 %1939, 3
  %1945 = sdiv i32 %1944, 8
  %1946 = add nuw nsw i32 %1945, 1
  %1947 = tail call ptr @proto_tree_add_uint(ptr noundef %1935, i32 noundef %1943, ptr noundef %4, i32 noundef %1936, i32 noundef %1946, i32 noundef %1942) #2
  %1948 = add i32 %1929, 4
  %1949 = sdiv i32 %1948, 8
  %1950 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %4, i32 noundef %1949) #2
  %1951 = zext i16 %1950 to i32
  %1952 = srem i32 %1948, 8
  %1953 = sub nsw i32 12, %1952
  %1954 = lshr i32 %1951, %1953
  %1955 = and i32 %1954, 15
  %1956 = load i32, ptr @hf_dlmap_ie_length, align 4
  %1957 = or disjoint i32 %1952, 3
  %1958 = sdiv i32 %1957, 8
  %1959 = add nuw nsw i32 %1958, 1
  %1960 = tail call ptr @proto_tree_add_uint(ptr noundef %1935, i32 noundef %1956, ptr noundef %4, i32 noundef %1949, i32 noundef %1959, i32 noundef %1955) #2
  %1961 = add i32 %1929, 8
  %1962 = load i32, ptr @hf_dlmap_aas_dl_ofdma_symbol_offset, align 4
  %1963 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1935, i32 noundef %1962, ptr noundef %4, i32 noundef %1961, i32 noundef 8, i32 noundef 0) #2
  %1964 = add i32 %1929, 16
  %1965 = load i32, ptr @hf_dlmap_aas_dl_permutation, align 4
  %1966 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1935, i32 noundef %1965, ptr noundef %4, i32 noundef %1964, i32 noundef 3, i32 noundef 0) #2
  %1967 = add i32 %1929, 19
  %1968 = load i32, ptr @hf_dlmap_aas_dl_dl_permbase, align 4
  %1969 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1935, i32 noundef %1968, ptr noundef %4, i32 noundef %1967, i32 noundef 6, i32 noundef 0) #2
  %1970 = add i32 %1929, 25
  %1971 = load i32, ptr @hf_dlmap_aas_dl_downlink_preamble_config, align 4
  %1972 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1935, i32 noundef %1971, ptr noundef %4, i32 noundef %1970, i32 noundef 2, i32 noundef 0) #2
  %1973 = add i32 %1929, 27
  %1974 = load i32, ptr @hf_dlmap_aas_dl_preamble_type, align 4
  %1975 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1935, i32 noundef %1974, ptr noundef %4, i32 noundef %1973, i32 noundef 1, i32 noundef 0) #2
  %1976 = add i32 %1929, 28
  %1977 = load i32, ptr @hf_dlmap_aas_dl_prbs_id, align 4
  %1978 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1935, i32 noundef %1977, ptr noundef %4, i32 noundef %1976, i32 noundef 2, i32 noundef 0) #2
  %1979 = add i32 %1929, 30
  %1980 = load i32, ptr @hf_dlmap_aas_dl_diversity_map, align 4
  %1981 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1935, i32 noundef %1980, ptr noundef %4, i32 noundef %1979, i32 noundef 1, i32 noundef 0) #2
  %1982 = add i32 %1929, 31
  %1983 = load i32, ptr @hf_dlmap_reserved_uint, align 4
  %1984 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1935, i32 noundef %1983, ptr noundef %4, i32 noundef %1982, i32 noundef 1, i32 noundef 0) #2
  %1985 = add i32 %1929, 32
  %1986 = ashr exact i32 %1985, 2
  br label %UL_interference_and_noise_level_IE.exit

1987:                                             ; preds = %1757
  %1988 = shl i32 %1736, 2
  %1989 = sdiv i32 %1736, 2
  %1990 = add nuw nsw i32 %1737, 1
  %1991 = add nuw nsw i32 %1990, %1767
  %1992 = lshr i32 %1991, 1
  %1993 = load i32, ptr @ett_281, align 4
  %1994 = tail call ptr @proto_tree_add_subtree(ptr noundef %1766, ptr noundef %4, i32 noundef %1989, i32 noundef %1992, i32 noundef %1993, ptr noundef null, ptr noundef nonnull @.str.565) #2
  %1995 = sdiv i32 %1988, 8
  %1996 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %4, i32 noundef %1995) #2
  %1997 = zext i16 %1996 to i32
  %1998 = srem i32 %1988, 8
  %1999 = sub nsw i32 12, %1998
  %2000 = lshr i32 %1997, %1999
  %2001 = and i32 %2000, 15
  %2002 = load i32, ptr @hf_dlmap_ie_diuc_ext, align 4
  %2003 = or disjoint i32 %1998, 3
  %2004 = sdiv i32 %2003, 8
  %2005 = add nuw nsw i32 %2004, 1
  %2006 = tail call ptr @proto_tree_add_uint(ptr noundef %1994, i32 noundef %2002, ptr noundef %4, i32 noundef %1995, i32 noundef %2005, i32 noundef %2001) #2
  %2007 = add i32 %1988, 4
  %2008 = sdiv i32 %2007, 8
  %2009 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %4, i32 noundef %2008) #2
  %2010 = zext i16 %2009 to i32
  %2011 = srem i32 %2007, 8
  %2012 = sub nsw i32 12, %2011
  %2013 = lshr i32 %2010, %2012
  %2014 = and i32 %2013, 15
  %2015 = load i32, ptr @hf_dlmap_ie_length, align 4
  %2016 = or disjoint i32 %2011, 3
  %2017 = sdiv i32 %2016, 8
  %2018 = add nuw nsw i32 %2017, 1
  %2019 = tail call ptr @proto_tree_add_uint(ptr noundef %1994, i32 noundef %2015, ptr noundef %4, i32 noundef %2008, i32 noundef %2018, i32 noundef %2014) #2
  %2020 = add i32 %1988, 8
  %2021 = load i32, ptr @hf_dlmap_data_location_another_bs_segment, align 4
  %2022 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1994, i32 noundef %2021, ptr noundef %4, i32 noundef %2020, i32 noundef 2, i32 noundef 0) #2
  %2023 = add i32 %1988, 10
  %2024 = load i32, ptr @hf_dlmap_data_location_another_bs_used_subchannels, align 4
  %2025 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1994, i32 noundef %2024, ptr noundef %4, i32 noundef %2023, i32 noundef 6, i32 noundef 0) #2
  %2026 = add i32 %1988, 16
  %2027 = load i32, ptr @hf_dlmap_data_location_another_bs_diuc, align 4
  %2028 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1994, i32 noundef %2027, ptr noundef %4, i32 noundef %2026, i32 noundef 4, i32 noundef 0) #2
  %2029 = add i32 %1988, 20
  %2030 = load i32, ptr @hf_dlmap_data_location_another_bs_frame_advance, align 4
  %2031 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1994, i32 noundef %2030, ptr noundef %4, i32 noundef %2029, i32 noundef 3, i32 noundef 0) #2
  %2032 = add i32 %1988, 23
  %2033 = load i32, ptr @hf_dlmap_reserved_uint, align 4
  %2034 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1994, i32 noundef %2033, ptr noundef %4, i32 noundef %2032, i32 noundef 1, i32 noundef 0) #2
  %2035 = add i32 %1988, 24
  %2036 = load i32, ptr @hf_dlmap_data_location_another_bs_ofdma_symbol_offset, align 4
  %2037 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1994, i32 noundef %2036, ptr noundef %4, i32 noundef %2035, i32 noundef 8, i32 noundef 0) #2
  %2038 = add i32 %1988, 32
  %2039 = load i32, ptr @hf_dlmap_data_location_another_bs_subchannel_offset, align 4
  %2040 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1994, i32 noundef %2039, ptr noundef %4, i32 noundef %2038, i32 noundef 6, i32 noundef 0) #2
  %2041 = add i32 %1988, 38
  %2042 = load i32, ptr @hf_dlmap_data_location_another_bs_boosting, align 4
  %2043 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1994, i32 noundef %2042, ptr noundef %4, i32 noundef %2041, i32 noundef 3, i32 noundef 0) #2
  %2044 = add i32 %1988, 41
  %2045 = load i32, ptr @hf_dlmap_data_location_another_bs_preamble_index, align 4
  %2046 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1994, i32 noundef %2045, ptr noundef %4, i32 noundef %2044, i32 noundef 7, i32 noundef 0) #2
  %2047 = add i32 %1988, 48
  %2048 = load i32, ptr @hf_dlmap_data_location_another_bs_num_ofdma_symbols, align 4
  %2049 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1994, i32 noundef %2048, ptr noundef %4, i32 noundef %2047, i32 noundef 8, i32 noundef 0) #2
  %2050 = add i32 %1988, 56
  %2051 = load i32, ptr @hf_dlmap_data_location_another_bs_num_subchannels, align 4
  %2052 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1994, i32 noundef %2051, ptr noundef %4, i32 noundef %2050, i32 noundef 6, i32 noundef 0) #2
  %2053 = add i32 %1988, 62
  %2054 = load i32, ptr @hf_dlmap_data_location_another_bs_repetition_coding_indication, align 4
  %2055 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1994, i32 noundef %2054, ptr noundef %4, i32 noundef %2053, i32 noundef 2, i32 noundef 0) #2
  %2056 = add i32 %1988, 64
  %2057 = load i32, ptr @hf_dlmap_data_location_another_bs_cid, align 4
  %2058 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1994, i32 noundef %2057, ptr noundef %4, i32 noundef %2056, i32 noundef 16, i32 noundef 0) #2
  %2059 = add i32 %1988, 80
  %2060 = ashr exact i32 %2059, 2
  br label %UL_interference_and_noise_level_IE.exit

2061:                                             ; preds = %1757
  %2062 = load i32, ptr @INC_CID, align 4
  %.not.i364 = icmp eq i32 %2062, 0
  %2063 = zext i1 %.not.i364 to i32
  store i32 %2063, ptr @INC_CID, align 4
  %2064 = sdiv i32 %1736, 2
  %2065 = add nuw nsw i32 %1737, 1
  %2066 = add nuw nsw i32 %2065, %1767
  %2067 = lshr i32 %2066, 1
  %2068 = load i32, ptr @ett_282, align 4
  %2069 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %1766, ptr noundef %4, i32 noundef %2064, i32 noundef %2067, i32 noundef %2068, ptr noundef null, ptr noundef nonnull @.str.566, i32 noundef %2063) #2
  %2070 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %4, i32 noundef %2064) #2
  %2071 = and i8 %2070, 15
  %2072 = lshr i8 %2070, 4
  %.in.i365 = select i1 %.not302, i8 %2072, i8 %2071
  %2073 = zext nneg i8 %.in.i365 to i32
  %2074 = load i32, ptr @hf_dlmap_ie_diuc_ext, align 4
  %2075 = tail call ptr @proto_tree_add_uint(ptr noundef %2069, i32 noundef %2074, ptr noundef %4, i32 noundef %2064, i32 noundef 1, i32 noundef %2073) #2
  br i1 %.not302, label %2076, label %2080

2076:                                             ; preds = %2061
  %2077 = sdiv i32 %1748, 2
  %2078 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %4, i32 noundef %2077) #2
  %2079 = and i8 %2078, 15
  br label %CID_Switch_IE.exit

2080:                                             ; preds = %2061
  %2081 = ashr exact i32 %1748, 1
  %2082 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %4, i32 noundef %2081) #2
  %2083 = lshr i8 %2082, 4
  br label %CID_Switch_IE.exit

CID_Switch_IE.exit:                               ; preds = %2076, %2080
  %.pre-phi.i367 = phi i32 [ %2081, %2080 ], [ %2077, %2076 ]
  %.in30.i = phi i8 [ %2083, %2080 ], [ %2079, %2076 ]
  %2084 = zext nneg i8 %.in30.i to i32
  %2085 = load i32, ptr @hf_dlmap_ie_length, align 4
  %2086 = tail call ptr @proto_tree_add_uint(ptr noundef %2069, i32 noundef %2085, ptr noundef %4, i32 noundef %.pre-phi.i367, i32 noundef 1, i32 noundef %2084) #2
  %2087 = add i32 %2, 3
  br label %UL_interference_and_noise_level_IE.exit

2088:                                             ; preds = %1757
  %2089 = shl i32 %1736, 2
  %2090 = sdiv i32 %1736, 2
  %2091 = add nuw nsw i32 %1737, 1
  %2092 = add nuw nsw i32 %2091, %1767
  %2093 = lshr i32 %2092, 1
  %2094 = load i32, ptr @ett_285, align 4
  %2095 = tail call ptr @proto_tree_add_subtree(ptr noundef %1766, ptr noundef %4, i32 noundef %2090, i32 noundef %2093, i32 noundef %2094, ptr noundef null, ptr noundef nonnull @.str.567) #2
  %2096 = sdiv i32 %2089, 8
  %2097 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %4, i32 noundef %2096) #2
  %2098 = zext i16 %2097 to i32
  %2099 = srem i32 %2089, 8
  %2100 = sub nsw i32 12, %2099
  %2101 = lshr i32 %2098, %2100
  %2102 = and i32 %2101, 15
  %2103 = load i32, ptr @hf_dlmap_ie_diuc_ext, align 4
  %2104 = or disjoint i32 %2099, 3
  %2105 = sdiv i32 %2104, 8
  %2106 = add nuw nsw i32 %2105, 1
  %2107 = tail call ptr @proto_tree_add_uint(ptr noundef %2095, i32 noundef %2103, ptr noundef %4, i32 noundef %2096, i32 noundef %2106, i32 noundef %2102) #2
  %2108 = add i32 %2089, 4
  %2109 = sdiv i32 %2108, 8
  %2110 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %4, i32 noundef %2109) #2
  %2111 = zext i16 %2110 to i32
  %2112 = srem i32 %2108, 8
  %2113 = sub nsw i32 12, %2112
  %2114 = lshr i32 %2111, %2113
  %2115 = and i32 %2114, 15
  %2116 = load i32, ptr @hf_dlmap_ie_length, align 4
  %2117 = or disjoint i32 %2112, 3
  %2118 = sdiv i32 %2117, 8
  %2119 = add nuw nsw i32 %2118, 1
  %2120 = tail call ptr @proto_tree_add_uint(ptr noundef %2095, i32 noundef %2116, ptr noundef %4, i32 noundef %2109, i32 noundef %2119, i32 noundef %2115) #2
  %2121 = add i32 %2089, 8
  %2122 = shl nuw nsw i32 %1767, 2
  %2123 = add nsw i32 %2122, -4
  %2124 = icmp slt i32 %2121, %2123
  br i1 %2124, label %.lr.ph.i369, label %HARQ_Map_Pointer_IE.exit

.lr.ph.i369:                                      ; preds = %2088, %2173
  %.087.i = phi i32 [ %.1.i370, %2173 ], [ %2121, %2088 ]
  %2125 = load i32, ptr @hf_dlmap_harq_map_pointer_diuc, align 4
  %2126 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2095, i32 noundef %2125, ptr noundef %4, i32 noundef %.087.i, i32 noundef 4, i32 noundef 0) #2
  %2127 = add nsw i32 %.087.i, 4
  %2128 = load i32, ptr @hf_dlmap_harq_map_pointer_num_slots, align 4
  %2129 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2095, i32 noundef %2128, ptr noundef %4, i32 noundef %2127, i32 noundef 8, i32 noundef 0) #2
  %2130 = add nsw i32 %.087.i, 12
  %2131 = load i32, ptr @hf_dlmap_harq_map_pointer_repetition_coding_indication, align 4
  %2132 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2095, i32 noundef %2131, ptr noundef %4, i32 noundef %2130, i32 noundef 2, i32 noundef 0) #2
  %2133 = add nsw i32 %.087.i, 14
  %2134 = sdiv i32 %2133, 8
  %2135 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %4, i32 noundef %2134) #2
  %2136 = zext i16 %2135 to i32
  %2137 = srem i32 %2133, 8
  %2138 = sub nsw i32 14, %2137
  %2139 = lshr i32 %2136, %2138
  %2140 = and i32 %2139, 3
  %2141 = load i32, ptr @hf_dlmap_harq_map_pointer_map_version, align 4
  %2142 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2095, i32 noundef %2141, ptr noundef %4, i32 noundef %2133, i32 noundef 2, i32 noundef 0) #2
  %2143 = add nsw i32 %.087.i, 16
  %2144 = icmp eq i32 %2140, 2
  br i1 %2144, label %2145, label %2173

2145:                                             ; preds = %.lr.ph.i369
  %2146 = load i32, ptr @hf_dlmap_harq_map_pointer_idle_users, align 4
  %2147 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2095, i32 noundef %2146, ptr noundef %4, i32 noundef %2143, i32 noundef 1, i32 noundef 0) #2
  %2148 = add nsw i32 %.087.i, 17
  %2149 = load i32, ptr @hf_dlmap_harq_map_pointer_sleep_users, align 4
  %2150 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2095, i32 noundef %2149, ptr noundef %4, i32 noundef %2148, i32 noundef 1, i32 noundef 0) #2
  %2151 = add nsw i32 %.087.i, 18
  %2152 = sdiv i32 %2151, 8
  %2153 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %4, i32 noundef %2152) #2
  %2154 = zext i16 %2153 to i32
  %2155 = srem i32 %2151, 8
  %2156 = sub nsw i32 14, %2155
  %2157 = lshr i32 %2154, %2156
  %2158 = and i32 %2157, 3
  %2159 = load i32, ptr @hf_dlmap_harq_map_pointer_cid_mask_length, align 4
  %2160 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2095, i32 noundef %2159, ptr noundef %4, i32 noundef %2151, i32 noundef 2, i32 noundef 0) #2
  %2161 = add nsw i32 %.087.i, 20
  %2162 = load i32, ptr @hf_cid_mask, align 4
  %2163 = sdiv i32 %2161, 8
  %2164 = srem i32 %2161, 8
  %.not475 = icmp eq i32 %2158, 3
  br i1 %.not475, label %.sink.split.i, label %switch.lookup

switch.lookup:                                    ; preds = %2145
  %2165 = zext nneg i32 %2158 to i64
  %switch.gep = getelementptr inbounds [3 x i32], ptr @switch.table.dissect_dlmap_ie, i64 0, i64 %2165
  %switch.load = load i32, ptr %switch.gep, align 4
  %2166 = zext nneg i32 %2158 to i64
  %switch.gep471 = getelementptr inbounds [3 x ptr], ptr @switch.table.dissect_dlmap_ie.1, i64 0, i64 %2166
  %switch.load472 = load ptr, ptr %switch.gep471, align 8
  %2167 = zext nneg i32 %2158 to i64
  %switch.gep473 = getelementptr inbounds [3 x i32], ptr @switch.table.dissect_dlmap_ie.2, i64 0, i64 %2167
  %switch.load474 = load i32, ptr %switch.gep473, align 4
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %2145, %switch.lookup
  %.sink91.i = phi i32 [ %switch.load, %switch.lookup ], [ 51, %2145 ]
  %.str.568.sink.i = phi ptr [ %switch.load472, %switch.lookup ], [ @.str.571, %2145 ]
  %.sink.i = phi i32 [ %switch.load474, %switch.lookup ], [ 72, %2145 ]
  %2168 = add nsw i32 %.sink91.i, %2164
  %2169 = lshr i32 %2168, 3
  %2170 = add nuw nsw i32 %2169, 1
  %2171 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %1766, i32 noundef %2162, ptr noundef %4, i32 noundef %2163, i32 noundef %2170, ptr noundef null, ptr noundef nonnull %.str.568.sink.i) #2
  %2172 = add nsw i32 %.sink.i, %.087.i
  br label %2173

2173:                                             ; preds = %.sink.split.i, %.lr.ph.i369
  %.1.i370 = phi i32 [ %2143, %.lr.ph.i369 ], [ %2172, %.sink.split.i ]
  %2174 = icmp slt i32 %.1.i370, %2123
  br i1 %2174, label %.lr.ph.i369, label %HARQ_Map_Pointer_IE.exit, !llvm.loop !21

HARQ_Map_Pointer_IE.exit:                         ; preds = %2173, %2088
  %.0.lcssa.i = phi i32 [ %2121, %2088 ], [ %.1.i370, %2173 ]
  %2175 = lshr i32 %.0.lcssa.i, 2
  br label %UL_interference_and_noise_level_IE.exit

2176:                                             ; preds = %1757
  %2177 = shl i32 %1736, 2
  %2178 = sdiv i32 %1736, 2
  %2179 = add nuw nsw i32 %1737, 1
  %2180 = add nuw nsw i32 %2179, %1767
  %2181 = lshr i32 %2180, 1
  %2182 = load i32, ptr @ett_286, align 4
  %2183 = tail call ptr @proto_tree_add_subtree(ptr noundef %1766, ptr noundef %4, i32 noundef %2178, i32 noundef %2181, i32 noundef %2182, ptr noundef null, ptr noundef nonnull @.str.572) #2
  %2184 = sdiv i32 %2177, 8
  %2185 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %4, i32 noundef %2184) #2
  %2186 = zext i16 %2185 to i32
  %2187 = srem i32 %2177, 8
  %2188 = sub nsw i32 12, %2187
  %2189 = lshr i32 %2186, %2188
  %2190 = and i32 %2189, 15
  %2191 = load i32, ptr @hf_dlmap_ie_diuc_ext, align 4
  %2192 = or disjoint i32 %2187, 3
  %2193 = sdiv i32 %2192, 8
  %2194 = add nuw nsw i32 %2193, 1
  %2195 = tail call ptr @proto_tree_add_uint(ptr noundef %2183, i32 noundef %2191, ptr noundef %4, i32 noundef %2184, i32 noundef %2194, i32 noundef %2190) #2
  %2196 = add i32 %2177, 4
  %2197 = sdiv i32 %2196, 8
  %2198 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %4, i32 noundef %2197) #2
  %2199 = zext i16 %2198 to i32
  %2200 = srem i32 %2196, 8
  %2201 = sub nsw i32 12, %2200
  %2202 = lshr i32 %2199, %2201
  %2203 = and i32 %2202, 15
  %2204 = load i32, ptr @hf_dlmap_ie_length, align 4
  %2205 = or disjoint i32 %2200, 3
  %2206 = sdiv i32 %2205, 8
  %2207 = add nuw nsw i32 %2206, 1
  %2208 = tail call ptr @proto_tree_add_uint(ptr noundef %2183, i32 noundef %2204, ptr noundef %4, i32 noundef %2197, i32 noundef %2207, i32 noundef %2203) #2
  %2209 = add i32 %2177, 8
  %2210 = sdiv i32 %2209, 8
  %2211 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %4, i32 noundef %2210) #2
  %2212 = zext i8 %2211 to i32
  %2213 = srem i32 %2209, 8
  %2214 = sub nsw i32 7, %2213
  %2215 = load i32, ptr @hf_dlmap_phymod_dl_preamble_modifier_type, align 4
  %2216 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2183, i32 noundef %2215, ptr noundef %4, i32 noundef %2209, i32 noundef 1, i32 noundef 0) #2
  %2217 = add i32 %2177, 9
  %2218 = shl nuw nsw i32 1, %2214
  %2219 = and i32 %2218, %2212
  %2220 = icmp eq i32 %2219, 0
  %hf_dlmap_phymod_dl_preamble_frequency_shift_index.val.i = load i32, ptr @hf_dlmap_phymod_dl_preamble_frequency_shift_index, align 4
  %hf_dlmap_phymod_dl_preamble_time_shift_index.val.i = load i32, ptr @hf_dlmap_phymod_dl_preamble_time_shift_index, align 4
  %2221 = select i1 %2220, i32 %hf_dlmap_phymod_dl_preamble_frequency_shift_index.val.i, i32 %hf_dlmap_phymod_dl_preamble_time_shift_index.val.i
  %2222 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2183, i32 noundef %2221, ptr noundef %4, i32 noundef %2217, i32 noundef 4, i32 noundef 0) #2
  %.0.i371 = add i32 %2177, 13
  %2223 = load i32, ptr @hf_dlmap_phymod_dl_pilot_pattern_modifier, align 4
  %2224 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2183, i32 noundef %2223, ptr noundef %4, i32 noundef %.0.i371, i32 noundef 1, i32 noundef 0) #2
  %2225 = add i32 %2177, 14
  %2226 = load i32, ptr @hf_dlmap_phymod_dl_pilot_pattern_index, align 4
  %2227 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2183, i32 noundef %2226, ptr noundef %4, i32 noundef %2225, i32 noundef 2, i32 noundef 0) #2
  %2228 = add i32 %2177, 16
  %2229 = ashr exact i32 %2228, 2
  br label %UL_interference_and_noise_level_IE.exit

2230:                                             ; preds = %1757
  %2231 = shl i32 %1736, 2
  %2232 = sdiv i32 %1736, 2
  %2233 = add nuw nsw i32 %1737, 1
  %2234 = add nuw nsw i32 %2233, %1767
  %2235 = lshr i32 %2234, 1
  %2236 = load i32, ptr @ett_286x, align 4
  %2237 = tail call ptr @proto_tree_add_subtree(ptr noundef %1766, ptr noundef %4, i32 noundef %2232, i32 noundef %2235, i32 noundef %2236, ptr noundef null, ptr noundef nonnull @.str.573) #2
  %2238 = sdiv i32 %2231, 8
  %2239 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %4, i32 noundef %2238) #2
  %2240 = zext i16 %2239 to i32
  %2241 = srem i32 %2231, 8
  %2242 = sub nsw i32 12, %2241
  %2243 = lshr i32 %2240, %2242
  %2244 = and i32 %2243, 15
  %2245 = load i32, ptr @hf_dlmap_ie_diuc_ext, align 4
  %2246 = or disjoint i32 %2241, 3
  %2247 = sdiv i32 %2246, 8
  %2248 = add nuw nsw i32 %2247, 1
  %2249 = tail call ptr @proto_tree_add_uint(ptr noundef %2237, i32 noundef %2245, ptr noundef %4, i32 noundef %2238, i32 noundef %2248, i32 noundef %2244) #2
  %2250 = add i32 %2231, 4
  %2251 = sdiv i32 %2250, 8
  %2252 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %4, i32 noundef %2251) #2
  %2253 = zext i16 %2252 to i32
  %2254 = srem i32 %2250, 8
  %2255 = sub nsw i32 12, %2254
  %2256 = lshr i32 %2253, %2255
  %2257 = and i32 %2256, 15
  %2258 = load i32, ptr @hf_dlmap_ie_length, align 4
  %2259 = or disjoint i32 %2254, 3
  %2260 = sdiv i32 %2259, 8
  %2261 = add nuw nsw i32 %2260, 1
  %2262 = tail call ptr @proto_tree_add_uint(ptr noundef %2237, i32 noundef %2258, ptr noundef %4, i32 noundef %2251, i32 noundef %2261, i32 noundef %2257) #2
  %2263 = add i32 %2231, 8
  %2264 = load i32, ptr @hf_dlmap_broadcast_ctrl_ptr_dcd_ucd_transmission_frame, align 4
  %2265 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2237, i32 noundef %2264, ptr noundef %4, i32 noundef %2263, i32 noundef 7, i32 noundef 0) #2
  %2266 = add i32 %2231, 15
  %2267 = sdiv i32 %2266, 8
  %2268 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %4, i32 noundef %2267) #2
  %2269 = zext i8 %2268 to i32
  %2270 = srem i32 %2266, 8
  %2271 = sub nsw i32 7, %2270
  %2272 = load i32, ptr @hf_dlmap_broadcast_ctrl_ptr_skip_broadcast_system_update, align 4
  %2273 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2237, i32 noundef %2272, ptr noundef %4, i32 noundef %2266, i32 noundef 1, i32 noundef 0) #2
  %2274 = add i32 %2231, 16
  %2275 = shl nuw nsw i32 1, %2271
  %2276 = and i32 %2275, %2269
  %2277 = icmp eq i32 %2276, 0
  br i1 %2277, label %2278, label %Broadcast_Control_Pointer_IE.exit

2278:                                             ; preds = %2230
  %2279 = load i32, ptr @hf_dlmap_broadcast_ctrl_ptr_broadcast_system_update_type, align 4
  %2280 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2237, i32 noundef %2279, ptr noundef %4, i32 noundef %2274, i32 noundef 1, i32 noundef 0) #2
  %2281 = add i32 %2231, 17
  %2282 = load i32, ptr @hf_dlmap_broadcast_ctrl_ptr_broadcast_system_update_transmission_frame, align 4
  %2283 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2237, i32 noundef %2282, ptr noundef %4, i32 noundef %2281, i32 noundef 7, i32 noundef 0) #2
  %2284 = add i32 %2231, 24
  br label %Broadcast_Control_Pointer_IE.exit

Broadcast_Control_Pointer_IE.exit:                ; preds = %2230, %2278
  %.0.i372 = phi i32 [ %2284, %2278 ], [ %2274, %2230 ]
  %2285 = sdiv i32 %.0.i372, 4
  br label %UL_interference_and_noise_level_IE.exit

2286:                                             ; preds = %1757
  %2287 = shl i32 %1736, 2
  %2288 = sdiv i32 %1736, 2
  %2289 = add nuw nsw i32 %1737, 1
  %2290 = add nuw nsw i32 %2289, %1767
  %2291 = lshr i32 %2290, 1
  %2292 = load i32, ptr @ett_286b, align 4
  %2293 = tail call ptr @proto_tree_add_subtree(ptr noundef %1766, ptr noundef %4, i32 noundef %2288, i32 noundef %2291, i32 noundef %2292, ptr noundef null, ptr noundef nonnull @.str.574) #2
  %2294 = sdiv i32 %2287, 8
  %2295 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %4, i32 noundef %2294) #2
  %2296 = zext i16 %2295 to i32
  %2297 = srem i32 %2287, 8
  %2298 = sub nsw i32 12, %2297
  %2299 = lshr i32 %2296, %2298
  %2300 = and i32 %2299, 15
  %2301 = load i32, ptr @hf_dlmap_ie_diuc_ext, align 4
  %2302 = or disjoint i32 %2297, 3
  %2303 = sdiv i32 %2302, 8
  %2304 = add nuw nsw i32 %2303, 1
  %2305 = tail call ptr @proto_tree_add_uint(ptr noundef %2293, i32 noundef %2301, ptr noundef %4, i32 noundef %2294, i32 noundef %2304, i32 noundef %2300) #2
  %2306 = add i32 %2287, 4
  %2307 = sdiv i32 %2306, 8
  %2308 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %4, i32 noundef %2307) #2
  %2309 = zext i16 %2308 to i32
  %2310 = srem i32 %2306, 8
  %2311 = sub nsw i32 12, %2310
  %2312 = lshr i32 %2309, %2311
  %2313 = and i32 %2312, 15
  %2314 = load i32, ptr @hf_dlmap_ie_length, align 4
  %2315 = or disjoint i32 %2310, 3
  %2316 = sdiv i32 %2315, 8
  %2317 = add nuw nsw i32 %2316, 1
  %2318 = tail call ptr @proto_tree_add_uint(ptr noundef %2293, i32 noundef %2314, ptr noundef %4, i32 noundef %2307, i32 noundef %2317, i32 noundef %2313) #2
  %2319 = add i32 %2287, 8
  %2320 = load i32, ptr @hf_dlmap_dl_pusc_burst_allocation_cid, align 4
  %2321 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2293, i32 noundef %2320, ptr noundef %4, i32 noundef %2319, i32 noundef 16, i32 noundef 0) #2
  %2322 = add i32 %2287, 24
  %2323 = load i32, ptr @hf_dlmap_dl_pusc_burst_allocation_diuc, align 4
  %2324 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2293, i32 noundef %2323, ptr noundef %4, i32 noundef %2322, i32 noundef 4, i32 noundef 0) #2
  %2325 = add i32 %2287, 28
  %2326 = load i32, ptr @hf_dlmap_dl_pusc_burst_allocation_segment, align 4
  %2327 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2293, i32 noundef %2326, ptr noundef %4, i32 noundef %2325, i32 noundef 2, i32 noundef 0) #2
  %2328 = add i32 %2287, 30
  %2329 = load i32, ptr @hf_dlmap_dl_pusc_burst_allocation_boosting, align 4
  %2330 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2293, i32 noundef %2329, ptr noundef %4, i32 noundef %2328, i32 noundef 3, i32 noundef 0) #2
  %2331 = add i32 %2287, 33
  %2332 = load i32, ptr @hf_dlmap_dl_pusc_burst_allocation_idcell, align 4
  %2333 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2293, i32 noundef %2332, ptr noundef %4, i32 noundef %2331, i32 noundef 5, i32 noundef 0) #2
  %2334 = add i32 %2287, 38
  %2335 = load i32, ptr @hf_dlmap_dl_pusc_burst_allocation_dl_permbase, align 4
  %2336 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2293, i32 noundef %2335, ptr noundef %4, i32 noundef %2334, i32 noundef 5, i32 noundef 0) #2
  %2337 = add i32 %2287, 43
  %2338 = load i32, ptr @hf_dlmap_dl_pusc_burst_allocation_prbs_id, align 4
  %2339 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2293, i32 noundef %2338, ptr noundef %4, i32 noundef %2337, i32 noundef 2, i32 noundef 0) #2
  %2340 = add i32 %2287, 45
  %2341 = load i32, ptr @hf_dlmap_dl_pusc_burst_allocation_repetition_coding_indication, align 4
  %2342 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2293, i32 noundef %2341, ptr noundef %4, i32 noundef %2340, i32 noundef 2, i32 noundef 0) #2
  %2343 = add i32 %2287, 47
  %2344 = load i32, ptr @hf_dlmap_dl_pusc_burst_allocation_used_subchannels, align 4
  %2345 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2293, i32 noundef %2344, ptr noundef %4, i32 noundef %2343, i32 noundef 6, i32 noundef 0) #2
  %2346 = add i32 %2287, 53
  %2347 = load i32, ptr @hf_dlmap_dl_pusc_burst_allocation_ofdma_symbol_offset, align 4
  %2348 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2293, i32 noundef %2347, ptr noundef %4, i32 noundef %2346, i32 noundef 8, i32 noundef 0) #2
  %2349 = add i32 %2287, 61
  %2350 = load i32, ptr @hf_dlmap_reserved_uint, align 4
  %2351 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2293, i32 noundef %2350, ptr noundef %4, i32 noundef %2349, i32 noundef 1, i32 noundef 0) #2
  %2352 = add i32 %2287, 62
  %2353 = load i32, ptr @hf_dlmap_dl_pusc_burst_allocation_num_ofdma_symbols, align 4
  %2354 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2293, i32 noundef %2353, ptr noundef %4, i32 noundef %2352, i32 noundef 7, i32 noundef 0) #2
  %2355 = add i32 %2287, 69
  %2356 = load i32, ptr @hf_dlmap_dl_pusc_burst_allocation_subchannel_offset, align 4
  %2357 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2293, i32 noundef %2356, ptr noundef %4, i32 noundef %2355, i32 noundef 6, i32 noundef 0) #2
  %2358 = add i32 %2287, 75
  %2359 = load i32, ptr @hf_dlmap_dl_pusc_burst_allocation_num_subchannels, align 4
  %2360 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2293, i32 noundef %2359, ptr noundef %4, i32 noundef %2358, i32 noundef 6, i32 noundef 0) #2
  %2361 = add i32 %2287, 81
  %2362 = load i32, ptr @hf_dlmap_reserved_uint, align 4
  %2363 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2293, i32 noundef %2362, ptr noundef %4, i32 noundef %2361, i32 noundef 7, i32 noundef 0) #2
  %2364 = add i32 %2287, 88
  %2365 = ashr exact i32 %2364, 2
  br label %UL_interference_and_noise_level_IE.exit

2366:                                             ; preds = %1757
  %2367 = shl i32 %1736, 2
  %2368 = sdiv i32 %1736, 2
  %2369 = add nuw nsw i32 %1737, 1
  %2370 = add nuw nsw i32 %2369, %1767
  %2371 = lshr i32 %2370, 1
  %2372 = load i32, ptr @ett_286z, align 4
  %2373 = tail call ptr @proto_tree_add_subtree(ptr noundef %1766, ptr noundef %4, i32 noundef %2368, i32 noundef %2371, i32 noundef %2372, ptr noundef null, ptr noundef nonnull @.str.575) #2
  %2374 = sdiv i32 %2367, 8
  %2375 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %4, i32 noundef %2374) #2
  %2376 = zext i16 %2375 to i32
  %2377 = srem i32 %2367, 8
  %2378 = sub nsw i32 12, %2377
  %2379 = lshr i32 %2376, %2378
  %2380 = and i32 %2379, 15
  %2381 = load i32, ptr @hf_dlmap_ie_diuc_ext, align 4
  %2382 = or disjoint i32 %2377, 3
  %2383 = sdiv i32 %2382, 8
  %2384 = add nuw nsw i32 %2383, 1
  %2385 = tail call ptr @proto_tree_add_uint(ptr noundef %2373, i32 noundef %2381, ptr noundef %4, i32 noundef %2374, i32 noundef %2384, i32 noundef %2380) #2
  %2386 = add i32 %2367, 4
  %2387 = sdiv i32 %2386, 8
  %2388 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %4, i32 noundef %2387) #2
  %2389 = zext i16 %2388 to i32
  %2390 = srem i32 %2386, 8
  %2391 = sub nsw i32 12, %2390
  %2392 = lshr i32 %2389, %2391
  %2393 = and i32 %2392, 15
  %2394 = load i32, ptr @hf_dlmap_ie_length, align 4
  %2395 = or disjoint i32 %2390, 3
  %2396 = sdiv i32 %2395, 8
  %2397 = add nuw nsw i32 %2396, 1
  %2398 = tail call ptr @proto_tree_add_uint(ptr noundef %2373, i32 noundef %2394, ptr noundef %4, i32 noundef %2387, i32 noundef %2397, i32 noundef %2393) #2
  %2399 = add i32 %2367, 8
  %2400 = load i32, ptr @hf_dlmap_pusc_asca_alloc_diuc, align 4
  %2401 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2373, i32 noundef %2400, ptr noundef %4, i32 noundef %2399, i32 noundef 4, i32 noundef 0) #2
  %2402 = add i32 %2367, 12
  %2403 = load i32, ptr @hf_dlmap_pusc_asca_alloc_short_basic_cid, align 4
  %2404 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2373, i32 noundef %2403, ptr noundef %4, i32 noundef %2402, i32 noundef 12, i32 noundef 0) #2
  %2405 = add i32 %2367, 24
  %2406 = load i32, ptr @hf_dlmap_pusc_asca_alloc_ofdma_symbol_offset, align 4
  %2407 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2373, i32 noundef %2406, ptr noundef %4, i32 noundef %2405, i32 noundef 8, i32 noundef 0) #2
  %2408 = add i32 %2367, 32
  %2409 = load i32, ptr @hf_dlmap_pusc_asca_alloc_subchannel_offset, align 4
  %2410 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2373, i32 noundef %2409, ptr noundef %4, i32 noundef %2408, i32 noundef 6, i32 noundef 0) #2
  %2411 = add i32 %2367, 38
  %2412 = load i32, ptr @hf_dlmap_pusc_asca_alloc_num_ofdma_symbols, align 4
  %2413 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2373, i32 noundef %2412, ptr noundef %4, i32 noundef %2411, i32 noundef 7, i32 noundef 0) #2
  %2414 = add i32 %2367, 45
  %2415 = load i32, ptr @hf_dlmap_pusc_asca_alloc_num_symbols, align 4
  %2416 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2373, i32 noundef %2415, ptr noundef %4, i32 noundef %2414, i32 noundef 6, i32 noundef 0) #2
  %2417 = add i32 %2367, 51
  %2418 = load i32, ptr @hf_dlmap_pusc_asca_alloc_repetition_coding_information, align 4
  %2419 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2373, i32 noundef %2418, ptr noundef %4, i32 noundef %2417, i32 noundef 2, i32 noundef 0) #2
  %2420 = add i32 %2367, 53
  %2421 = load i32, ptr @hf_dlmap_pusc_asca_alloc_permutation_id, align 4
  %2422 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2373, i32 noundef %2421, ptr noundef %4, i32 noundef %2420, i32 noundef 4, i32 noundef 0) #2
  %2423 = add i32 %2367, 57
  %2424 = load i32, ptr @hf_dlmap_reserved_uint, align 4
  %2425 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2373, i32 noundef %2424, ptr noundef %4, i32 noundef %2423, i32 noundef 7, i32 noundef 0) #2
  %2426 = add i32 %2367, 64
  %2427 = ashr exact i32 %2426, 2
  br label %UL_interference_and_noise_level_IE.exit

2428:                                             ; preds = %1757
  %2429 = sdiv i32 %1736, 2
  %2430 = add nuw nsw i32 %1737, 1
  %2431 = add nuw nsw i32 %2430, %1767
  %2432 = lshr i32 %2431, 1
  %2433 = load i32, ptr @ett_286h, align 4
  %2434 = tail call ptr @proto_tree_add_subtree(ptr noundef %1766, ptr noundef %4, i32 noundef %2429, i32 noundef %2432, i32 noundef %2433, ptr noundef null, ptr noundef nonnull @.str.576) #2
  %2435 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %4, i32 noundef %2429) #2
  %2436 = and i8 %2435, 15
  %2437 = lshr i8 %2435, 4
  %.in.i374 = select i1 %.not302, i8 %2437, i8 %2436
  %2438 = zext nneg i8 %.in.i374 to i32
  %2439 = load i32, ptr @hf_dlmap_ie_diuc_ext, align 4
  %2440 = tail call ptr @proto_tree_add_uint(ptr noundef %2434, i32 noundef %2439, ptr noundef %4, i32 noundef %2429, i32 noundef 1, i32 noundef %2438) #2
  br i1 %.not302, label %2441, label %2445

2441:                                             ; preds = %2428
  %2442 = sdiv i32 %1748, 2
  %2443 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %4, i32 noundef %2442) #2
  %2444 = and i8 %2443, 15
  br label %2449

2445:                                             ; preds = %2428
  %2446 = ashr exact i32 %1748, 1
  %2447 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %4, i32 noundef %2446) #2
  %2448 = lshr i8 %2447, 4
  br label %2449

2449:                                             ; preds = %2445, %2441
  %.pre-phi.i376 = phi i32 [ %2446, %2445 ], [ %2442, %2441 ]
  %.in136.i = phi i8 [ %2448, %2445 ], [ %2444, %2441 ]
  %2450 = zext nneg i8 %.in136.i to i32
  %2451 = load i32, ptr @hf_dlmap_ie_length, align 4
  %2452 = tail call ptr @proto_tree_add_uint(ptr noundef %2434, i32 noundef %2451, ptr noundef %4, i32 noundef %.pre-phi.i376, i32 noundef 1, i32 noundef %2450) #2
  %2453 = add i32 %2, 3
  br i1 %.not302, label %2460, label %2454

2454:                                             ; preds = %2449
  %2455 = sdiv i32 %2453, 2
  %2456 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %4, i32 noundef %2455) #2
  %2457 = lshr i16 %2456, 4
  %2458 = and i16 %2457, 255
  %2459 = zext nneg i16 %2458 to i32
  br label %2464

2460:                                             ; preds = %2449
  %2461 = ashr exact i32 %2453, 1
  %2462 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %4, i32 noundef %2461) #2
  %2463 = zext i8 %2462 to i32
  br label %2464

2464:                                             ; preds = %2460, %2454
  %.pre-phi155.i = phi i32 [ %2461, %2460 ], [ %2455, %2454 ]
  %2465 = phi i32 [ %2463, %2460 ], [ %2459, %2454 ]
  %2466 = load i32, ptr @hf_dlmap_ie_bitmap, align 4
  %2467 = add nuw nsw i32 %1737, 3
  %2468 = lshr i32 %2467, 1
  %2469 = tail call ptr @proto_tree_add_uint(ptr noundef %2434, i32 noundef %2466, ptr noundef %4, i32 noundef %.pre-phi155.i, i32 noundef %2468, i32 noundef %2465) #2
  %2470 = add i32 %2, 5
  %2471 = and i32 %2465, 1
  %.not138.i = icmp eq i32 %2471, 0
  br i1 %.not138.i, label %2488, label %2472

2472:                                             ; preds = %2464
  br i1 %.not302, label %2479, label %2473

2473:                                             ; preds = %2472
  %2474 = sdiv i32 %2470, 2
  %2475 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %4, i32 noundef %2474) #2
  %2476 = lshr i16 %2475, 4
  %2477 = and i16 %2476, 255
  %2478 = zext nneg i16 %2477 to i32
  br label %2483

2479:                                             ; preds = %2472
  %2480 = ashr exact i32 %2470, 1
  %2481 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %4, i32 noundef %2480) #2
  %2482 = zext i8 %2481 to i32
  br label %2483

2483:                                             ; preds = %2479, %2473
  %.pre-phi171.i = phi i32 [ %2480, %2479 ], [ %2474, %2473 ]
  %2484 = phi i32 [ %2482, %2479 ], [ %2478, %2473 ]
  %2485 = load i32, ptr @hf_dlmap_ie_bitmap_cqi, align 4
  %2486 = tail call ptr @proto_tree_add_uint(ptr noundef %2434, i32 noundef %2485, ptr noundef %4, i32 noundef %.pre-phi171.i, i32 noundef %2468, i32 noundef %2484) #2
  %2487 = add i32 %2, 7
  br label %2488

2488:                                             ; preds = %2483, %2464
  %.0.i377 = phi i32 [ %2487, %2483 ], [ %2470, %2464 ]
  %2489 = and i32 %2465, 2
  %.not140.i378 = icmp eq i32 %2489, 0
  br i1 %.not140.i378, label %2509, label %2490

2490:                                             ; preds = %2488
  %2491 = and i32 %.0.i377, 1
  %.not141.i379 = icmp eq i32 %2491, 0
  br i1 %.not141.i379, label %2498, label %2492

2492:                                             ; preds = %2490
  %2493 = sdiv i32 %.0.i377, 2
  %2494 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %4, i32 noundef %2493) #2
  %2495 = lshr i16 %2494, 4
  %2496 = and i16 %2495, 255
  %2497 = zext nneg i16 %2496 to i32
  br label %2502

2498:                                             ; preds = %2490
  %2499 = ashr exact i32 %.0.i377, 1
  %2500 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %4, i32 noundef %2499) #2
  %2501 = zext i8 %2500 to i32
  br label %2502

2502:                                             ; preds = %2498, %2492
  %.pre-phi169.i = phi i32 [ %2499, %2498 ], [ %2493, %2492 ]
  %2503 = phi i32 [ %2501, %2498 ], [ %2497, %2492 ]
  %2504 = load i32, ptr @hf_dlmap_ie_bitmap_pusc, align 4
  %2505 = add nuw nsw i32 %2491, 3
  %2506 = lshr i32 %2505, 1
  %2507 = tail call ptr @proto_tree_add_uint(ptr noundef %2434, i32 noundef %2504, ptr noundef %4, i32 noundef %.pre-phi169.i, i32 noundef %2506, i32 noundef %2503) #2
  %2508 = add i32 %.0.i377, 2
  br label %2509

2509:                                             ; preds = %2502, %2488
  %.1.i380 = phi i32 [ %2508, %2502 ], [ %.0.i377, %2488 ]
  %2510 = and i32 %2465, 4
  %.not142.i381 = icmp eq i32 %2510, 0
  br i1 %.not142.i381, label %2530, label %2511

2511:                                             ; preds = %2509
  %2512 = and i32 %.1.i380, 1
  %.not143.i = icmp eq i32 %2512, 0
  br i1 %.not143.i, label %2519, label %2513

2513:                                             ; preds = %2511
  %2514 = sdiv i32 %.1.i380, 2
  %2515 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %4, i32 noundef %2514) #2
  %2516 = lshr i16 %2515, 4
  %2517 = and i16 %2516, 255
  %2518 = zext nneg i16 %2517 to i32
  br label %2523

2519:                                             ; preds = %2511
  %2520 = ashr exact i32 %.1.i380, 1
  %2521 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %4, i32 noundef %2520) #2
  %2522 = zext i8 %2521 to i32
  br label %2523

2523:                                             ; preds = %2519, %2513
  %.pre-phi167.i = phi i32 [ %2520, %2519 ], [ %2514, %2513 ]
  %2524 = phi i32 [ %2522, %2519 ], [ %2518, %2513 ]
  %2525 = load i32, ptr @hf_dlmap_ie_bitmap_opt_pusc, align 4
  %2526 = add nuw nsw i32 %2512, 3
  %2527 = lshr i32 %2526, 1
  %2528 = tail call ptr @proto_tree_add_uint(ptr noundef %2434, i32 noundef %2525, ptr noundef %4, i32 noundef %.pre-phi167.i, i32 noundef %2527, i32 noundef %2524) #2
  %2529 = add i32 %.1.i380, 2
  br label %2530

2530:                                             ; preds = %2523, %2509
  %.2.i382 = phi i32 [ %2529, %2523 ], [ %.1.i380, %2509 ]
  %2531 = and i32 %2465, 8
  %.not144.i = icmp eq i32 %2531, 0
  br i1 %.not144.i, label %2551, label %2532

2532:                                             ; preds = %2530
  %2533 = and i32 %.2.i382, 1
  %.not145.i = icmp eq i32 %2533, 0
  br i1 %.not145.i, label %2540, label %2534

2534:                                             ; preds = %2532
  %2535 = sdiv i32 %.2.i382, 2
  %2536 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %4, i32 noundef %2535) #2
  %2537 = lshr i16 %2536, 4
  %2538 = and i16 %2537, 255
  %2539 = zext nneg i16 %2538 to i32
  br label %2544

2540:                                             ; preds = %2532
  %2541 = ashr exact i32 %.2.i382, 1
  %2542 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %4, i32 noundef %2541) #2
  %2543 = zext i8 %2542 to i32
  br label %2544

2544:                                             ; preds = %2540, %2534
  %.pre-phi165.i = phi i32 [ %2541, %2540 ], [ %2535, %2534 ]
  %2545 = phi i32 [ %2543, %2540 ], [ %2539, %2534 ]
  %2546 = load i32, ptr @hf_dlmap_ie_bitmap_amc, align 4
  %2547 = add nuw nsw i32 %2533, 3
  %2548 = lshr i32 %2547, 1
  %2549 = tail call ptr @proto_tree_add_uint(ptr noundef %2434, i32 noundef %2546, ptr noundef %4, i32 noundef %.pre-phi165.i, i32 noundef %2548, i32 noundef %2545) #2
  %2550 = add i32 %.2.i382, 2
  br label %2551

2551:                                             ; preds = %2544, %2530
  %.3.i383 = phi i32 [ %2550, %2544 ], [ %.2.i382, %2530 ]
  %2552 = and i32 %2465, 16
  %.not146.i = icmp eq i32 %2552, 0
  br i1 %.not146.i, label %2572, label %2553

2553:                                             ; preds = %2551
  %2554 = and i32 %.3.i383, 1
  %.not147.i = icmp eq i32 %2554, 0
  br i1 %.not147.i, label %2561, label %2555

2555:                                             ; preds = %2553
  %2556 = sdiv i32 %.3.i383, 2
  %2557 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %4, i32 noundef %2556) #2
  %2558 = lshr i16 %2557, 4
  %2559 = and i16 %2558, 255
  %2560 = zext nneg i16 %2559 to i32
  br label %2565

2561:                                             ; preds = %2553
  %2562 = ashr exact i32 %.3.i383, 1
  %2563 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %4, i32 noundef %2562) #2
  %2564 = zext i8 %2563 to i32
  br label %2565

2565:                                             ; preds = %2561, %2555
  %.pre-phi163.i = phi i32 [ %2562, %2561 ], [ %2556, %2555 ]
  %2566 = phi i32 [ %2564, %2561 ], [ %2560, %2555 ]
  %2567 = load i32, ptr @hf_dlmap_ie_bitmap_aas, align 4
  %2568 = add nuw nsw i32 %2554, 3
  %2569 = lshr i32 %2568, 1
  %2570 = tail call ptr @proto_tree_add_uint(ptr noundef %2434, i32 noundef %2567, ptr noundef %4, i32 noundef %.pre-phi163.i, i32 noundef %2569, i32 noundef %2566) #2
  %2571 = add i32 %.3.i383, 2
  br label %2572

2572:                                             ; preds = %2565, %2551
  %.4.i384 = phi i32 [ %2571, %2565 ], [ %.3.i383, %2551 ]
  %2573 = and i32 %2465, 32
  %.not148.i = icmp eq i32 %2573, 0
  br i1 %.not148.i, label %2593, label %2574

2574:                                             ; preds = %2572
  %2575 = and i32 %.4.i384, 1
  %.not149.i = icmp eq i32 %2575, 0
  br i1 %.not149.i, label %2582, label %2576

2576:                                             ; preds = %2574
  %2577 = sdiv i32 %.4.i384, 2
  %2578 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %4, i32 noundef %2577) #2
  %2579 = lshr i16 %2578, 4
  %2580 = and i16 %2579, 255
  %2581 = zext nneg i16 %2580 to i32
  br label %2586

2582:                                             ; preds = %2574
  %2583 = ashr exact i32 %.4.i384, 1
  %2584 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %4, i32 noundef %2583) #2
  %2585 = zext i8 %2584 to i32
  br label %2586

2586:                                             ; preds = %2582, %2576
  %.pre-phi161.i = phi i32 [ %2583, %2582 ], [ %2577, %2576 ]
  %2587 = phi i32 [ %2585, %2582 ], [ %2581, %2576 ]
  %2588 = load i32, ptr @hf_dlmap_ie_bitmap_periodic_ranging, align 4
  %2589 = add nuw nsw i32 %2575, 3
  %2590 = lshr i32 %2589, 1
  %2591 = tail call ptr @proto_tree_add_uint(ptr noundef %2434, i32 noundef %2588, ptr noundef %4, i32 noundef %.pre-phi161.i, i32 noundef %2590, i32 noundef %2587) #2
  %2592 = add i32 %.4.i384, 2
  br label %2593

2593:                                             ; preds = %2586, %2572
  %.5.i = phi i32 [ %2592, %2586 ], [ %.4.i384, %2572 ]
  %2594 = and i32 %2465, 64
  %.not150.i = icmp eq i32 %2594, 0
  br i1 %.not150.i, label %2614, label %2595

2595:                                             ; preds = %2593
  %2596 = and i32 %.5.i, 1
  %.not151.i = icmp eq i32 %2596, 0
  br i1 %.not151.i, label %2603, label %2597

2597:                                             ; preds = %2595
  %2598 = sdiv i32 %.5.i, 2
  %2599 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %4, i32 noundef %2598) #2
  %2600 = lshr i16 %2599, 4
  %2601 = and i16 %2600, 255
  %2602 = zext nneg i16 %2601 to i32
  br label %2607

2603:                                             ; preds = %2595
  %2604 = ashr exact i32 %.5.i, 1
  %2605 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %4, i32 noundef %2604) #2
  %2606 = zext i8 %2605 to i32
  br label %2607

2607:                                             ; preds = %2603, %2597
  %.pre-phi159.i = phi i32 [ %2604, %2603 ], [ %2598, %2597 ]
  %2608 = phi i32 [ %2606, %2603 ], [ %2602, %2597 ]
  %2609 = load i32, ptr @hf_dlmap_ie_bitmap_sounding, align 4
  %2610 = add nuw nsw i32 %2596, 3
  %2611 = lshr i32 %2610, 1
  %2612 = tail call ptr @proto_tree_add_uint(ptr noundef %2434, i32 noundef %2609, ptr noundef %4, i32 noundef %.pre-phi159.i, i32 noundef %2611, i32 noundef %2608) #2
  %2613 = add i32 %.5.i, 2
  br label %2614

2614:                                             ; preds = %2607, %2593
  %.6.i = phi i32 [ %2613, %2607 ], [ %.5.i, %2593 ]
  %2615 = and i32 %2465, 128
  %.not152.i = icmp eq i32 %2615, 0
  br i1 %.not152.i, label %UL_interference_and_noise_level_IE.exit, label %2616

2616:                                             ; preds = %2614
  %2617 = and i32 %.6.i, 1
  %.not153.i385 = icmp eq i32 %2617, 0
  br i1 %.not153.i385, label %2624, label %2618

2618:                                             ; preds = %2616
  %2619 = sdiv i32 %.6.i, 2
  %2620 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %4, i32 noundef %2619) #2
  %2621 = lshr i16 %2620, 4
  %2622 = and i16 %2621, 255
  %2623 = zext nneg i16 %2622 to i32
  br label %2628

2624:                                             ; preds = %2616
  %2625 = ashr exact i32 %.6.i, 1
  %2626 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %4, i32 noundef %2625) #2
  %2627 = zext i8 %2626 to i32
  br label %2628

2628:                                             ; preds = %2624, %2618
  %.pre-phi157.i = phi i32 [ %2625, %2624 ], [ %2619, %2618 ]
  %2629 = phi i32 [ %2627, %2624 ], [ %2623, %2618 ]
  %2630 = load i32, ptr @hf_dlmap_ie_bitmap_mimo, align 4
  %2631 = add nuw nsw i32 %2617, 3
  %2632 = lshr i32 %2631, 1
  %2633 = tail call ptr @proto_tree_add_uint(ptr noundef %2434, i32 noundef %2630, ptr noundef %4, i32 noundef %.pre-phi157.i, i32 noundef %2632, i32 noundef %2629) #2
  %2634 = add i32 %.6.i, 2
  br label %UL_interference_and_noise_level_IE.exit

2635:                                             ; preds = %1757
  %2636 = load i32, ptr @hf_dlmap_ie_reserved_extended_duic, align 4
  %2637 = sdiv i32 %1736, 2
  %2638 = add nuw nsw i32 %1737, 1
  %2639 = add nuw nsw i32 %2638, %1767
  %2640 = lshr i32 %2639, 1
  %2641 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %1766, i32 noundef %2636, ptr noundef %4, i32 noundef %2637, i32 noundef %2640, ptr noundef null, ptr noundef nonnull @.str.536, i32 noundef %1747) #2
  %2642 = add i32 %1767, %1736
  br label %UL_interference_and_noise_level_IE.exit

2643:                                             ; preds = %15
  %2644 = load i32, ptr @INC_CID, align 4
  %2645 = icmp eq i32 %2644, 0
  %2646 = load i32, ptr @sub_dl_ul_map, align 4
  %2647 = icmp ne i32 %2646, 0
  %or.cond = select i1 %2645, i1 true, i1 %2647
  %.pre431 = add i32 %2, 1
  br i1 %or.cond, label %._crit_edge, label %2648

2648:                                             ; preds = %2643
  br i1 %.not, label %2649, label %2655

2649:                                             ; preds = %2648
  %2650 = sdiv i32 %.pre431, 2
  %2651 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %4, i32 noundef %2650) #2
  %2652 = lshr i16 %2651, 4
  %2653 = and i16 %2652, 255
  %2654 = zext nneg i16 %2653 to i32
  br label %2660

2655:                                             ; preds = %2648
  %2656 = ashr exact i32 %.pre431, 1
  %2657 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %4, i32 noundef %2656) #2
  %2658 = zext i8 %2657 to i32
  %2659 = shl nuw nsw i32 %2658, 2
  br label %2660

2660:                                             ; preds = %2655, %2649
  %2661 = phi i32 [ %2654, %2649 ], [ %2659, %2655 ]
  %2662 = add nuw nsw i32 %2661, 11
  br label %._crit_edge

._crit_edge:                                      ; preds = %2643, %2660
  %.0 = phi i32 [ %2662, %2660 ], [ 9, %2643 ]
  %2663 = load i32, ptr @hf_dlmap_ie_diuc, align 4
  %2664 = sdiv i32 %2, 2
  %2665 = add nuw nsw i32 %6, 1
  %2666 = add nuw nsw i32 %2665, %.0
  %2667 = lshr i32 %2666, 1
  %2668 = tail call ptr @proto_tree_add_uint(ptr noundef %0, i32 noundef %2663, ptr noundef %4, i32 noundef %2664, i32 noundef %2667, i32 noundef %16) #2
  %2669 = load i32, ptr @ett_275_1, align 4
  %2670 = tail call ptr @proto_item_add_subtree(ptr noundef %2668, i32 noundef %2669) #2
  %2671 = icmp eq i8 %.in, 13
  br i1 %2671, label %2672, label %2673

2672:                                             ; preds = %._crit_edge
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2668, ptr noundef nonnull @.str.537) #2
  br label %2673

2673:                                             ; preds = %2672, %._crit_edge
  %2674 = load i32, ptr @INC_CID, align 4
  %.not297 = icmp eq i32 %2674, 0
  br i1 %.not297, label %.loopexit, label %2675

2675:                                             ; preds = %2673
  %2676 = and i32 %.pre431, 1
  %.not298 = icmp eq i32 %2676, 0
  br i1 %.not298, label %2683, label %2677

2677:                                             ; preds = %2675
  %2678 = sdiv i32 %.pre431, 2
  %2679 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %4, i32 noundef %2678) #2
  %2680 = lshr i16 %2679, 4
  %2681 = and i16 %2680, 255
  %2682 = zext nneg i16 %2681 to i32
  br label %2687

2683:                                             ; preds = %2675
  %2684 = ashr exact i32 %.pre431, 1
  %2685 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %4, i32 noundef %2684) #2
  %2686 = zext i8 %2685 to i32
  %.pre427 = ashr exact i32 %.pre431, 1
  br label %2687

2687:                                             ; preds = %2683, %2677
  %.pre-phi428 = phi i32 [ %.pre427, %2683 ], [ %2678, %2677 ]
  %2688 = phi i32 [ %2686, %2683 ], [ %2682, %2677 ]
  %2689 = load i32, ptr @hf_dlmap_ie_ncid, align 4
  %2690 = add nuw nsw i32 %2676, 3
  %2691 = lshr i32 %2690, 1
  %2692 = tail call ptr @proto_tree_add_uint(ptr noundef %2670, i32 noundef %2689, ptr noundef %4, i32 noundef %.pre-phi428, i32 noundef %2691, i32 noundef %2688) #2
  %2693 = add i32 %2, 3
  %.not407 = icmp eq i32 %2688, 0
  br i1 %.not407, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %2687, %2717
  %.0292406 = phi i32 [ %2718, %2717 ], [ 0, %2687 ]
  %.0293405 = phi i32 [ %.1, %2717 ], [ %2693, %2687 ]
  %2694 = load i32, ptr @sub_dl_ul_map, align 4
  %.not300 = icmp eq i32 %2694, 0
  br i1 %.not300, label %2700, label %2695

2695:                                             ; preds = %.lr.ph
  %2696 = shl i32 %.0293405, 2
  %2697 = load i32, ptr @RCID_Type, align 4
  %2698 = tail call i32 @RCID_IE(ptr noundef %2670, i32 noundef %2696, i32 noundef %3, ptr noundef %4, i32 noundef %2697)
  %2699 = sdiv i32 %2698, 4
  br label %2717

2700:                                             ; preds = %.lr.ph
  %2701 = and i32 %.0293405, 1
  %.not301 = icmp eq i32 %2701, 0
  br i1 %.not301, label %2707, label %2702

2702:                                             ; preds = %2700
  %2703 = sdiv i32 %.0293405, 2
  %2704 = tail call i32 @tvb_get_ntohl(ptr noundef %4, i32 noundef %2703) #2
  %2705 = lshr i32 %2704, 12
  %2706 = and i32 %2705, 65535
  br label %2711

2707:                                             ; preds = %2700
  %2708 = ashr exact i32 %.0293405, 1
  %2709 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %4, i32 noundef %2708) #2
  %2710 = zext i16 %2709 to i32
  %.pre429 = ashr exact i32 %.0293405, 1
  br label %2711

2711:                                             ; preds = %2707, %2702
  %.pre-phi430 = phi i32 [ %.pre429, %2707 ], [ %2703, %2702 ]
  %2712 = phi i32 [ %2710, %2707 ], [ %2706, %2702 ]
  %2713 = load i32, ptr @hf_dlmap_ie_cid, align 4
  %2714 = add nuw nsw i32 %2701, 5
  %2715 = lshr i32 %2714, 1
  %2716 = tail call ptr @proto_tree_add_uint(ptr noundef %2670, i32 noundef %2713, ptr noundef %4, i32 noundef %.pre-phi430, i32 noundef %2715, i32 noundef %2712) #2
  br label %2717

2717:                                             ; preds = %2695, %2711
  %.pn = phi i32 [ %2699, %2695 ], [ 4, %2711 ]
  %.1 = add i32 %.pn, %.0293405
  %2718 = add nuw nsw i32 %.0292406, 1
  %exitcond.not = icmp eq i32 %2718, %2688
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !22

.loopexit:                                        ; preds = %2717, %2687, %2673
  %.2 = phi i32 [ %.pre431, %2673 ], [ %2693, %2687 ], [ %.1, %2717 ]
  %2719 = and i32 %.2, 1
  %.not299 = icmp eq i32 %2719, 0
  br i1 %.not299, label %2729, label %2720

2720:                                             ; preds = %.loopexit
  %2721 = sdiv i32 %.2, 2
  %2722 = tail call i32 @tvb_get_ntohl(ptr noundef %4, i32 noundef %2721) #2
  %2723 = shl i32 %2722, 4
  %2724 = add nsw i32 %2721, 4
  %2725 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %4, i32 noundef %2724) #2
  %2726 = lshr i8 %2725, 4
  %2727 = zext nneg i8 %2726 to i32
  %2728 = or disjoint i32 %2723, %2727
  br label %2732

2729:                                             ; preds = %.loopexit
  %2730 = ashr exact i32 %.2, 1
  %2731 = tail call i32 @tvb_get_ntohl(ptr noundef %4, i32 noundef %2730) #2
  %.pre = ashr exact i32 %.2, 1
  br label %2732

2732:                                             ; preds = %2720, %2729
  %.pre-phi = phi i32 [ %2721, %2720 ], [ %.pre, %2729 ]
  %2733 = phi i32 [ %2728, %2720 ], [ %2731, %2729 ]
  %2734 = load i32, ptr @hf_dlmap_ie_offsym, align 4
  %2735 = add nuw nsw i32 %2719, 9
  %2736 = lshr i32 %2735, 1
  %2737 = tail call ptr @proto_tree_add_uint(ptr noundef %2670, i32 noundef %2734, ptr noundef %4, i32 noundef %.pre-phi, i32 noundef %2736, i32 noundef %2733) #2
  %2738 = load i32, ptr @hf_dlmap_ie_offsub, align 4
  %2739 = tail call ptr @proto_tree_add_uint(ptr noundef %2670, i32 noundef %2738, ptr noundef %4, i32 noundef %.pre-phi, i32 noundef %2736, i32 noundef %2733) #2
  %2740 = load i32, ptr @hf_dlmap_ie_boosting, align 4
  %2741 = tail call ptr @proto_tree_add_uint(ptr noundef %2670, i32 noundef %2740, ptr noundef %4, i32 noundef %.pre-phi, i32 noundef %2736, i32 noundef %2733) #2
  %2742 = load i32, ptr @hf_dlmap_ie_numsym, align 4
  %2743 = tail call ptr @proto_tree_add_uint(ptr noundef %2670, i32 noundef %2742, ptr noundef %4, i32 noundef %.pre-phi, i32 noundef %2736, i32 noundef %2733) #2
  %2744 = load i32, ptr @hf_dlmap_ie_numsub, align 4
  %2745 = tail call ptr @proto_tree_add_uint(ptr noundef %2670, i32 noundef %2744, ptr noundef %4, i32 noundef %.pre-phi, i32 noundef %2736, i32 noundef %2733) #2
  %2746 = load i32, ptr @hf_dlmap_ie_rep, align 4
  %2747 = tail call ptr @proto_tree_add_uint(ptr noundef %2670, i32 noundef %2746, ptr noundef %4, i32 noundef %.pre-phi, i32 noundef %2736, i32 noundef %2733) #2
  %2748 = add i32 %.2, 8
  br label %UL_interference_and_noise_level_IE.exit

UL_interference_and_noise_level_IE.exit:          ; preds = %2628, %2614, %2732, %2635, %2366, %2286, %Broadcast_Control_Pointer_IE.exit, %2176, %HARQ_Map_Pointer_IE.exit, %CID_Switch_IE.exit, %1987, %1928, %1840, %Channel_Measurement_IE.exit, %MBS_MAP_IE.exit, %HO_Anchor_Active_DL_MAP_IE.exit, %HO_Active_Anchor_DL_MAP_IE.exit, %HO_CID_Translation_MAP_IE.exit, %MIMO_in_another_BS_IE.exit, %Macro_MIMO_DL_Basic_IE.exit, %358, %HARQ_DL_MAP_IE.exit, %HARQ_ACK_IE.exit, %Enhanced_DL_MAP_IE.exit, %Closed_loop_MIMO_DL_Enhanced_IE.exit, %MIMO_DL_Basic_IE.exit, %MIMO_DL_Enhanced_IE.exit, %AAS_SDMA_DL_IE.exit, %1727
  %.3 = phi i32 [ %1734, %1727 ], [ %1726, %AAS_SDMA_DL_IE.exit ], [ %1495, %MIMO_DL_Enhanced_IE.exit ], [ %1462, %MIMO_DL_Basic_IE.exit ], [ %1428, %Closed_loop_MIMO_DL_Enhanced_IE.exit ], [ %1399, %Enhanced_DL_MAP_IE.exit ], [ %1325, %HARQ_ACK_IE.exit ], [ %1296, %HARQ_DL_MAP_IE.exit ], [ %388, %358 ], [ %352, %Macro_MIMO_DL_Basic_IE.exit ], [ %318, %MIMO_in_another_BS_IE.exit ], [ %284, %HO_CID_Translation_MAP_IE.exit ], [ %250, %HO_Active_Anchor_DL_MAP_IE.exit ], [ %216, %HO_Anchor_Active_DL_MAP_IE.exit ], [ %187, %MBS_MAP_IE.exit ], [ %2642, %2635 ], [ %2427, %2366 ], [ %2365, %2286 ], [ %2285, %Broadcast_Control_Pointer_IE.exit ], [ %2229, %2176 ], [ %2175, %HARQ_Map_Pointer_IE.exit ], [ %2087, %CID_Switch_IE.exit ], [ %2060, %1987 ], [ %1986, %1928 ], [ %1927, %1840 ], [ %1839, %Channel_Measurement_IE.exit ], [ %2748, %2732 ], [ %2634, %2628 ], [ %.6.i, %2614 ]
  %2749 = sub i32 %.3, %2
  ret i32 %2749
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
define hidden noundef i32 @wimax_decode_dlmap_reduced_aas(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
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
define internal fastcc i32 @Dedicated_DL_Control_IE(ptr noundef %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 {
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
  %76 = trunc i32 %4 to i8
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
  %133 = trunc i32 %132 to i8
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
