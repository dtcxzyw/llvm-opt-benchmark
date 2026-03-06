; ModuleID = 'bench/wireshark/original/msg_dlmap.ll'
source_filename = "bench/wireshark/original/msg_dlmap.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.expert_field = type { i32, i32 }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }

@ett_286j = internal global i32 0, align 4
@.str = private unnamed_addr constant [8 x i8] c"RCID_IE\00", align 1
@hf_dlmap_rcid_ie_cid = internal global i32 0, align 4
@hf_dlmap_rcid_ie_prefix = internal global i32 0, align 4
@hf_dlmap_rcid_ie_cid11 = internal global i32 0, align 4
@hf_dlmap_rcid_ie_cid7 = internal global i32 0, align 4
@hf_dlmap_rcid_ie_cid3 = internal global i32 0, align 4
@.str.1 = private unnamed_addr constant [12 x i8] c" (CID = %d)\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"Compressed DL-MAP\00", align 1
@INC_CID = hidden local_unnamed_addr global i32 0, align 4
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
@fusc = hidden local_unnamed_addr global i32 0, align 4
@hf_dlmap_reduced_aas_zone_symbol_offset = internal global i32 0, align 4
@hf_dlmap_reduced_aas_ofdma_symbol_offset = internal global i32 0, align 4
@tusc = hidden local_unnamed_addr global i32 0, align 4
@hf_dlmap_reduced_aas_subchannel_offset = internal global i32 0, align 4
@hf_dlmap_reduced_aas_num_ofdma_triple_symbol = internal global i32 0, align 4
@hf_dlmap_reduced_aas_num_subchannels = internal global i32 0, align 4
@hf_dlmap_reduced_aas_num_ofdma_symbols = internal global i32 0, align 4
@hf_dlmap_reduced_aas_diuc_nep = internal global i32 0, align 4
@harq = hidden local_unnamed_addr global i32 0, align 4
@hf_dlmap_reduced_aas_dl_harq_ack_bitmap = internal global i32 0, align 4
@hf_dlmap_reduced_aas_ack_allocation_index = internal global i32 0, align 4
@hf_dlmap_reduced_aas_acid = internal global i32 0, align 4
@hf_dlmap_reduced_aas_ai_sn = internal global i32 0, align 4
@ir_type = hidden local_unnamed_addr global i32 0, align 4
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
@hf_dlmap_ie_rep2 = internal global i32 0, align 4
@.str.63 = private unnamed_addr constant [18 x i8] c"Num OFDMA Symbols\00", align 1
@.str.64 = private unnamed_addr constant [20 x i8] c"wmx.dlmap.ofdma_sym\00", align 1
@hf_dlmap_phy_fdur = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [20 x i8] c"Frame Duration Code\00", align 1
@.str.66 = private unnamed_addr constant [19 x i8] c"wmx.dlmap.phy_fdur\00", align 1
@.str.67 = private unnamed_addr constant [15 x i8] c"Frame Duration\00", align 1
@.str.68 = private unnamed_addr constant [18 x i8] c"Frames per second\00", align 1
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
@proto_register_mac_mgmt_msg_dlmap.ei = internal global [4 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_dlmap_not_implemented, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.521, i32 83886080, i32 6291456, ptr @.str.522, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_crc16, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.523, i32 16777216, i32 8388608, ptr @.str.524, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_mac_header_compress_dlmap_crc, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.525, i32 16777216, i32 8388608, ptr @.str.524, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_mac_header_invalid_length, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.526, i32 117440512, i32 8388608, ptr @.str.527, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
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
@RCID_Type = hidden local_unnamed_addr global i32 0, align 4
@N_layer = hidden local_unnamed_addr global i32 0, align 4
@STC_Zone_Dedicated_Pilots = hidden local_unnamed_addr global i32 0, align 4
@STC_Zone_Matrix = hidden local_unnamed_addr global i32 0, align 4
@sub_dl_ul_map = hidden local_unnamed_addr global i32 0, align 4
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
@include_cor2_changes = external local_unnamed_addr global i8, align 1
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
@boost_msgs = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.577 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.578 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.579 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.580 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.581 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.582 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.583 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.584 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.586 = private unnamed_addr constant [21 x i8] c"No Repetition Coding\00", align 1
@.str.587 = private unnamed_addr constant [28 x i8] c"Repetition Coding of 2 Used\00", align 1
@.str.588 = private unnamed_addr constant [28 x i8] c"Repetition Coding of 4 Used\00", align 1
@.str.589 = private unnamed_addr constant [28 x i8] c"Repetition Coding of 6 Used\00", align 1
@rep_msgs = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.586 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.587 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.588 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.589 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.591 = private unnamed_addr constant [9 x i8] c"reserved\00", align 1
@.str.592 = private unnamed_addr constant [5 x i8] c"2 ms\00", align 1
@.str.593 = private unnamed_addr constant [7 x i8] c"2.5 ms\00", align 1
@.str.594 = private unnamed_addr constant [5 x i8] c"4 ms\00", align 1
@.str.595 = private unnamed_addr constant [5 x i8] c"5 ms\00", align 1
@.str.596 = private unnamed_addr constant [5 x i8] c"8 ms\00", align 1
@.str.597 = private unnamed_addr constant [6 x i8] c"10 ms\00", align 1
@.str.598 = private unnamed_addr constant [8 x i8] c"12.5 ms\00", align 1
@.str.599 = private unnamed_addr constant [6 x i8] c"20 ms\00", align 1
@frame_duration = internal constant [10 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.591 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.592 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.593 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.594 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.595 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.596 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.597 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.598 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.599 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.601 = private unnamed_addr constant [4 x i8] c"500\00", align 1
@.str.602 = private unnamed_addr constant [4 x i8] c"400\00", align 1
@.str.603 = private unnamed_addr constant [4 x i8] c"250\00", align 1
@.str.604 = private unnamed_addr constant [4 x i8] c"200\00", align 1
@.str.605 = private unnamed_addr constant [4 x i8] c"125\00", align 1
@.str.606 = private unnamed_addr constant [4 x i8] c"100\00", align 1
@.str.607 = private unnamed_addr constant [3 x i8] c"80\00", align 1
@.str.608 = private unnamed_addr constant [3 x i8] c"50\00", align 1
@frames_per_second = internal constant [10 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.591 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.601 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.602 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.603 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.604 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.605 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.606 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.607 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.608 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.610 = private unnamed_addr constant [4 x i8] c"Bad\00", align 1
@.str.611 = private unnamed_addr constant [5 x i8] c"Good\00", align 1
@.str.612 = private unnamed_addr constant [11 x i8] c"Unverified\00", align 1
@.str.613 = private unnamed_addr constant [12 x i8] c"Not present\00", align 1
@plugin_proto_checksum_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.610 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.611 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.612 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.613 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.615 = private unnamed_addr constant [7 x i8] c"DL-MAP\00", align 1
@switch.table.dissect_dlmap_ie = private unnamed_addr constant [4 x i32] [i32 11, i32 19, i32 35, i32 51], align 4
@switch.table.dissect_dlmap_ie.1 = private unnamed_addr constant [4 x ptr] [ptr @.str.568, ptr @.str.569, ptr @.str.570, ptr @.str.571], align 8
@switch.table.dissect_dlmap_ie.2 = private unnamed_addr constant [4 x i32] [i32 32, i32 40, i32 56, i32 72], align 4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden noundef i32 @RCID_IE(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8
  %7 = icmp eq i32 %4, 0
  %.pre = sdiv i32 %1, 8
  %8 = srem i32 %1, 8
  br i1 %7, label %._crit_edge, label %9

._crit_edge:                                      ; preds = %5
  %.pre65 = srem i32 %1, 8
  br label %18

9:                                                ; preds = %5
  %10 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %3, i32 noundef %.pre)
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
  %24 = call ptr @proto_tree_add_subtree(ptr noundef %0, ptr noundef %3, i32 noundef %.pre, i32 noundef %22, i32 noundef %23, ptr noundef nonnull %6, ptr noundef nonnull @.str)
  br i1 %7, label %25, label %32

25:                                               ; preds = %18
  %26 = call i32 @tvb_get_ntohl(ptr noundef %3, i32 noundef %.pre)
  %27 = sub nsw i32 16, %.pre-phi66
  %28 = lshr i32 %26, %27
  %29 = and i32 %28, 65535
  %30 = load i32, ptr @hf_dlmap_rcid_ie_cid, align 4
  %31 = call ptr @proto_tree_add_bits_item(ptr noundef %24, i32 noundef %30, ptr noundef %3, i32 noundef %1, i32 noundef 16, i32 noundef 0)
  br label %80

32:                                               ; preds = %18
  %33 = call zeroext i8 @tvb_get_uint8(ptr noundef %3, i32 noundef %.pre)
  %34 = zext i8 %33 to i32
  %35 = sub nsw i32 7, %.pre-phi66
  %36 = load i32, ptr @hf_dlmap_rcid_ie_prefix, align 4
  %37 = call ptr @proto_tree_add_bits_item(ptr noundef %24, i32 noundef %36, ptr noundef %3, i32 noundef %1, i32 noundef 1, i32 noundef 0)
  %38 = add i32 %1, 1
  %39 = shl nuw nsw i32 1, %35
  %40 = and i32 %39, %34
  %.not64 = icmp eq i32 %40, 0
  br i1 %.not64, label %50, label %41

41:                                               ; preds = %32
  %42 = sdiv i32 %38, 8
  %43 = call i32 @tvb_get_ntohl(ptr noundef %3, i32 noundef %42)
  %44 = srem i32 %38, 8
  %45 = sub nsw i32 21, %44
  %46 = lshr i32 %43, %45
  %47 = and i32 %46, 2047
  %48 = load i32, ptr @hf_dlmap_rcid_ie_cid11, align 4
  %49 = call ptr @proto_tree_add_bits_item(ptr noundef %24, i32 noundef %48, ptr noundef %3, i32 noundef %38, i32 noundef 11, i32 noundef 0)
  br label %80

50:                                               ; preds = %32
  switch i32 %4, label %80 [
    i32 1, label %51
    i32 2, label %60
    i32 3, label %70
  ]

51:                                               ; preds = %50
  %52 = sdiv i32 %38, 8
  %53 = call i32 @tvb_get_ntohl(ptr noundef %3, i32 noundef %52)
  %54 = srem i32 %38, 8
  %55 = sub nsw i32 21, %54
  %56 = lshr i32 %53, %55
  %57 = and i32 %56, 2047
  %58 = load i32, ptr @hf_dlmap_rcid_ie_cid11, align 4
  %59 = call ptr @proto_tree_add_bits_item(ptr noundef %24, i32 noundef %58, ptr noundef %3, i32 noundef %38, i32 noundef 11, i32 noundef 0)
  br label %80

60:                                               ; preds = %50
  %61 = sdiv i32 %38, 8
  %62 = call zeroext i16 @tvb_get_ntohs(ptr noundef %3, i32 noundef %61)
  %63 = zext i16 %62 to i32
  %64 = srem i32 %38, 8
  %65 = sub nsw i32 9, %64
  %66 = lshr i32 %63, %65
  %67 = and i32 %66, 127
  %68 = load i32, ptr @hf_dlmap_rcid_ie_cid7, align 4
  %69 = call ptr @proto_tree_add_bits_item(ptr noundef %24, i32 noundef %68, ptr noundef %3, i32 noundef %38, i32 noundef 7, i32 noundef 0)
  br label %80

70:                                               ; preds = %50
  %71 = sdiv i32 %38, 8
  %72 = call zeroext i16 @tvb_get_ntohs(ptr noundef %3, i32 noundef %71)
  %73 = zext i16 %72 to i32
  %74 = srem i32 %38, 8
  %75 = sub nsw i32 13, %74
  %76 = lshr i32 %73, %75
  %77 = and i32 %76, 7
  %78 = load i32, ptr @hf_dlmap_rcid_ie_cid3, align 4
  %79 = call ptr @proto_tree_add_bits_item(ptr noundef %24, i32 noundef %78, ptr noundef %3, i32 noundef %38, i32 noundef 3, i32 noundef 0)
  br label %80

80:                                               ; preds = %50, %41, %60, %70, %51, %25
  %.0 = phi i32 [ %29, %25 ], [ %47, %41 ], [ %57, %51 ], [ %67, %60 ], [ %77, %70 ], [ 0, %50 ]
  %81 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %81, ptr noundef nonnull @.str.1, i32 noundef %.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.062
}

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bits_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden range(i32 4, 2048) i32 @wimax_decode_dlmapc(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8
  %6 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void @col_append_sep_str(ptr noundef %8, i32 noundef 25, ptr noundef null, ptr noundef nonnull @.str.2)
  store i32 0, ptr @INC_CID, align 4
  %9 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 0)
  %10 = and i16 %9, 2047
  %11 = zext nneg i16 %10 to i32
  %12 = shl nuw nsw i32 %11, 1
  %13 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %14 = load i32, ptr @proto_mac_mgmt_msg_dlmap_decoder, align 4
  %15 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %2, i32 noundef %14, ptr noundef %0, i32 noundef 0, i32 noundef %11, ptr noundef nonnull @.str.3, i32 noundef %11)
  %16 = load i32, ptr @ett_305, align 4
  %17 = tail call ptr @proto_item_add_subtree(ptr noundef %15, i32 noundef %16)
  %18 = load i32, ptr @hf_dlmapc_compr, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %20 = load i32, ptr @hf_dlmapc_ulmap, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %20, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %22 = load i32, ptr @hf_dlmapc_rsv, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %22, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %24 = load i32, ptr @hf_dlmapc_len, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %24, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %26 = load i32, ptr @ett_275_phy, align 4
  %27 = call ptr @proto_tree_add_subtree(ptr noundef %17, ptr noundef %0, i32 noundef 2, i32 noundef 4, i32 noundef %26, ptr noundef nonnull %4, ptr noundef nonnull @.str.4)
  %28 = load i32, ptr @hf_dlmap_phy_fdur_ms, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %30 = load i32, ptr @hf_dlmap_phy_fdur_per_sec, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %30, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %32 = load i32, ptr @hf_dlmap_phy_fnum, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %32, ptr noundef %0, i32 noundef 3, i32 noundef 3, i32 noundef 0)
  %34 = load i32, ptr @hf_dlmap_dcd, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %34, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef 0)
  %36 = load i32, ptr @hf_dlmapc_opid, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %36, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef 0)
  %38 = load i32, ptr @hf_dlmapc_secid, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %38, ptr noundef %0, i32 noundef 8, i32 noundef 1, i32 noundef 0)
  %40 = load i32, ptr @hf_dlmap_ofdma_sym, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %40, ptr noundef %0, i32 noundef 9, i32 noundef 1, i32 noundef 0)
  %42 = load i32, ptr @hf_dlmapc_count, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %42, ptr noundef %0, i32 noundef 10, i32 noundef 1, i32 noundef 0)
  %44 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 10)
  %.not = icmp eq i8 %44, 0
  br i1 %.not, label %62, label %45

45:                                               ; preds = %3
  %46 = zext i8 %44 to i32
  %47 = add nsw i32 %11, -15
  %48 = load i32, ptr @ett_dlmap_ie, align 4
  %49 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %17, ptr noundef %0, i32 noundef 11, i32 noundef %47, i32 noundef %48, ptr noundef nonnull %5, ptr noundef nonnull @.str.5, i32 noundef %47)
  %50 = shl i32 %6, 1
  br label %51

51:                                               ; preds = %45, %51
  %.1127 = phi i32 [ 22, %45 ], [ %54, %51 ]
  %.0117126 = phi i32 [ %46, %45 ], [ %52, %51 ]
  %52 = add nsw i32 %.0117126, -1
  %53 = call fastcc i32 @dissect_dlmap_ie(ptr noundef %49, ptr noundef %1, i32 noundef %.1127, i32 noundef %50, ptr noundef %0)
  %54 = add i32 %53, %.1127
  %.not122 = icmp eq i32 %52, 0
  br i1 %.not122, label %55, label %51, !llvm.loop !6

55:                                               ; preds = %51
  %56 = and i32 %54, 1
  %.not123 = icmp eq i32 %56, 0
  br i1 %.not123, label %62, label %57

57:                                               ; preds = %55
  %58 = load i32, ptr @hf_padding, align 4
  %59 = lshr i32 %54, 1
  %60 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %17, i32 noundef %58, ptr noundef %0, i32 noundef %59, i32 noundef 1, ptr noundef null, ptr noundef nonnull @.str.6)
  %61 = add i32 %54, 1
  br label %62

62:                                               ; preds = %55, %57, %3
  %.0116 = phi i32 [ %61, %57 ], [ %54, %55 ], [ 22, %3 ]
  %63 = and i8 %13, 16
  %.not124 = icmp eq i8 %63, 0
  br i1 %.not124, label %72, label %64

64:                                               ; preds = %62
  %65 = lshr i32 %.0116, 1
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %15, ptr noundef nonnull @.str.3, i32 noundef %65)
  %66 = load ptr, ptr %5, align 8
  %67 = add nsw i32 %65, -11
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %66, ptr noundef nonnull @.str.7, i32 noundef %67)
  %68 = load ptr, ptr %5, align 8
  call void @proto_item_set_end(ptr noundef %68, ptr noundef %0, i32 noundef %65)
  call void @proto_item_set_end(ptr noundef %15, ptr noundef %0, i32 noundef %65)
  %69 = load ptr, ptr %7, align 8
  call void @col_append_sep_str(ptr noundef %69, i32 noundef 25, ptr noundef null, ptr noundef nonnull @.str.8)
  %70 = add nsw i32 %12, -8
  %71 = call i32 @wimax_decode_ulmapc(ptr noundef %2, ptr noundef %1, i32 noundef %.0116, i32 noundef %70, ptr noundef %0)
  br label %72

72:                                               ; preds = %64, %62
  %73 = icmp samesign ult i16 %10, 5
  br i1 %73, label %74, label %76

74:                                               ; preds = %72
  %75 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %15, ptr noundef nonnull @ei_mac_header_invalid_length, ptr noundef nonnull @.str.9, i32 noundef %11)
  br label %93

76:                                               ; preds = %72
  %77 = call i32 @tvb_reported_length(ptr noundef %0)
  %78 = icmp ult i32 %6, %77
  br i1 %78, label %81, label %79

79:                                               ; preds = %76
  %80 = call i32 @tvb_reported_length(ptr noundef %0)
  br label %81

81:                                               ; preds = %76, %79
  %82 = phi i32 [ %80, %79 ], [ %6, %76 ]
  %.not125 = icmp ult i32 %82, %11
  br i1 %.not125, label %90, label %83

83:                                               ; preds = %81
  %84 = add nsw i32 %11, -4
  %85 = call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef 0, i32 noundef %84)
  %86 = call i32 @wimax_mac_calc_crc32(ptr noundef %85, i32 noundef %84)
  %87 = load i32, ptr @hf_mac_header_compress_dlmap_crc, align 4
  %88 = load i32, ptr @hf_mac_header_compress_dlmap_crc_status, align 4
  %89 = call ptr @proto_tree_add_checksum(ptr noundef %2, ptr noundef %0, i32 noundef %84, i32 noundef %87, i32 noundef %88, ptr noundef nonnull @ei_mac_header_compress_dlmap_crc, ptr noundef %1, i32 noundef %86, i32 noundef 0, i32 noundef 1)
  br label %93

90:                                               ; preds = %81
  %91 = load i32, ptr @proto_mac_mgmt_msg_dlmap_decoder, align 4
  %92 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %2, i32 noundef %91, ptr noundef %0, i32 noundef 0, i32 noundef %6, ptr noundef nonnull @.str.10, i32 noundef %6)
  br label %93

93:                                               ; preds = %90, %83, %74
  %.0 = phi i32 [ 4, %74 ], [ %11, %83 ], [ %11, %90 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_sep_str(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_dlmap_ie(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = and i32 %2, 1
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %11, label %7

7:                                                ; preds = %5
  %8 = sdiv i32 %2, 2
  %9 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %4, i32 noundef %8)
  %10 = and i8 %9, 15
  br label %15

11:                                               ; preds = %5
  %12 = ashr exact i32 %2, 1
  %13 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %4, i32 noundef %12)
  %14 = lshr i8 %13, 4
  br label %15

15:                                               ; preds = %11, %7
  %.in = phi i8 [ %10, %7 ], [ %14, %11 ]
  %16 = zext nneg i8 %.in to i32
  switch i8 %.in, label %2633 [
    i8 14, label %17
    i8 15, label %1726
  ]

17:                                               ; preds = %15
  %18 = add i32 %2, 1
  %19 = and i32 %18, 1
  %.not306 = icmp eq i32 %19, 0
  br i1 %.not306, label %24, label %20

20:                                               ; preds = %17
  %21 = sdiv i32 %18, 2
  %22 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %4, i32 noundef %21)
  %23 = and i8 %22, 15
  br label %28

24:                                               ; preds = %17
  %25 = ashr exact i32 %18, 1
  %26 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %4, i32 noundef %25)
  %27 = lshr i8 %26, 4
  br label %28

28:                                               ; preds = %24, %20
  %.in307 = phi i8 [ %23, %20 ], [ %27, %24 ]
  %29 = zext nneg i8 %.in307 to i32
  %30 = add i32 %2, 2
  br i1 %.not, label %37, label %31

31:                                               ; preds = %28
  %32 = sdiv i32 %30, 2
  %33 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %4, i32 noundef %32)
  %34 = lshr i16 %33, 4
  %35 = and i16 %34, 255
  %36 = zext nneg i16 %35 to i32
  br label %41

37:                                               ; preds = %28
  %38 = ashr exact i32 %30, 1
  %39 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %4, i32 noundef %38)
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
  %49 = tail call ptr @proto_tree_add_uint(ptr noundef %0, i32 noundef %43, ptr noundef %4, i32 noundef %44, i32 noundef %48, i32 noundef 14)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %49, ptr noundef nonnull @.str.533)
  %50 = load i32, ptr @ett_277b, align 4
  %51 = tail call ptr @proto_item_add_subtree(ptr noundef %49, i32 noundef %50)
  %52 = add nuw nsw i32 %45, 3
  switch i8 %.in307, label %1718 [
    i8 0, label %53
    i8 1, label %188
    i8 2, label %220
    i8 3, label %252
    i8 4, label %284
    i8 5, label %316
    i8 6, label %348
    i8 7, label %379
    i8 8, label %1294
    i8 9, label %1327
    i8 10, label %1395
    i8 11, label %1427
    i8 12, label %1459
    i8 14, label %1491
  ]

53:                                               ; preds = %41
  %54 = shl i32 %18, 2
  %55 = sdiv i32 %18, 2
  %56 = add nuw nsw i32 %19, 1
  %57 = add nuw nsw i32 %56, %52
  %58 = lshr i32 %57, 1
  %59 = load i32, ptr @ett_286a, align 4
  %60 = tail call ptr @proto_tree_add_subtree(ptr noundef %51, ptr noundef %4, i32 noundef %55, i32 noundef %58, i32 noundef %59, ptr noundef null, ptr noundef nonnull @.str.538)
  %61 = load i32, ptr @hf_dlmap_mbs_map_extended_2_diuc, align 4
  %62 = tail call ptr @proto_tree_add_bits_item(ptr noundef %60, i32 noundef %61, ptr noundef %4, i32 noundef %54, i32 noundef 4, i32 noundef 0)
  %63 = add i32 %54, 4
  %64 = sdiv i32 %63, 8
  %65 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %4, i32 noundef %64)
  %66 = zext i16 %65 to i32
  %67 = srem i32 %63, 8
  %68 = sub nsw i32 8, %67
  %69 = lshr i32 %66, %68
  %70 = and i32 %69, 255
  %71 = load i32, ptr @hf_dlmap_ie_length, align 4
  %72 = add nsw i32 %67, 4
  %73 = lshr i32 %72, 3
  %74 = add nuw nsw i32 %73, 1
  %75 = tail call ptr @proto_tree_add_uint(ptr noundef %60, i32 noundef %71, ptr noundef %4, i32 noundef %64, i32 noundef %74, i32 noundef %70)
  %76 = add i32 %54, 12
  %77 = load i32, ptr @hf_dlmap_mbs_map_mbs_zone_identifier, align 4
  %78 = tail call ptr @proto_tree_add_bits_item(ptr noundef %60, i32 noundef %77, ptr noundef %4, i32 noundef %76, i32 noundef 7, i32 noundef 0)
  %79 = add i32 %54, 19
  %80 = sdiv i32 %79, 8
  %81 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %4, i32 noundef %80)
  %82 = zext i8 %81 to i32
  %83 = srem i32 %79, 8
  %84 = sub nsw i32 7, %83
  %85 = load i32, ptr @hf_dlmap_mbs_map_macro_diversity_enhanced, align 4
  %86 = tail call ptr @proto_tree_add_bits_item(ptr noundef %60, i32 noundef %85, ptr noundef %4, i32 noundef %79, i32 noundef 1, i32 noundef 0)
  %87 = add i32 %54, 20
  %88 = shl nuw nsw i32 1, %84
  %89 = and i32 %88, %82
  %.not.i = icmp eq i32 %89, 0
  br i1 %.not.i, label %135, label %90

90:                                               ; preds = %53
  %91 = load i32, ptr @hf_dlmap_mbs_map_permutation, align 4
  %92 = tail call ptr @proto_tree_add_bits_item(ptr noundef %60, i32 noundef %91, ptr noundef %4, i32 noundef %87, i32 noundef 2, i32 noundef 0)
  %93 = add i32 %54, 22
  %94 = load i32, ptr @hf_dlmap_mbs_map_dl_permbase, align 4
  %95 = tail call ptr @proto_tree_add_bits_item(ptr noundef %60, i32 noundef %94, ptr noundef %4, i32 noundef %93, i32 noundef 5, i32 noundef 0)
  %96 = add i32 %54, 27
  %97 = load i32, ptr @hf_dlmap_mbs_map_prbs_id, align 4
  %98 = tail call ptr @proto_tree_add_bits_item(ptr noundef %60, i32 noundef %97, ptr noundef %4, i32 noundef %96, i32 noundef 2, i32 noundef 0)
  %99 = add i32 %54, 29
  %100 = load i32, ptr @hf_dlmap_mbs_map_ofdma_symbol_offset, align 4
  %101 = tail call ptr @proto_tree_add_bits_item(ptr noundef %60, i32 noundef %100, ptr noundef %4, i32 noundef %99, i32 noundef 7, i32 noundef 0)
  %102 = add i32 %54, 36
  %103 = sdiv i32 %102, 8
  %104 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %4, i32 noundef %103)
  %105 = zext i8 %104 to i32
  %106 = srem i32 %102, 8
  %107 = sub nsw i32 7, %106
  %108 = load i32, ptr @hf_dlmap_mbs_map_diuc_change_indication, align 4
  %109 = tail call ptr @proto_tree_add_bits_item(ptr noundef %60, i32 noundef %108, ptr noundef %4, i32 noundef %102, i32 noundef 1, i32 noundef 0)
  %110 = add i32 %54, 37
  %111 = load i32, ptr @hf_dlmap_reserved_uint, align 4
  %112 = tail call ptr @proto_tree_add_bits_item(ptr noundef %60, i32 noundef %111, ptr noundef %4, i32 noundef %110, i32 noundef 3, i32 noundef 0)
  %113 = add i32 %54, 40
  %114 = shl nuw nsw i32 1, %107
  %115 = and i32 %114, %105
  %.not141.i = icmp eq i32 %115, 0
  br i1 %.not141.i, label %174, label %116

116:                                              ; preds = %90
  %117 = load i32, ptr @hf_dlmap_reserved_uint, align 4
  %118 = tail call ptr @proto_tree_add_bits_item(ptr noundef %60, i32 noundef %117, ptr noundef %4, i32 noundef %113, i32 noundef 3, i32 noundef 0)
  %119 = add i32 %54, 43
  %120 = load i32, ptr @hf_dlmap_mbs_map_boosting, align 4
  %121 = tail call ptr @proto_tree_add_bits_item(ptr noundef %60, i32 noundef %120, ptr noundef %4, i32 noundef %119, i32 noundef 3, i32 noundef 0)
  %122 = add i32 %54, 46
  %123 = load i32, ptr @hf_dlmap_mbs_map_diuc, align 4
  %124 = tail call ptr @proto_tree_add_bits_item(ptr noundef %60, i32 noundef %123, ptr noundef %4, i32 noundef %122, i32 noundef 4, i32 noundef 0)
  %125 = add i32 %54, 50
  %126 = load i32, ptr @hf_dlmap_mbs_map_num_subchannels, align 4
  %127 = tail call ptr @proto_tree_add_bits_item(ptr noundef %60, i32 noundef %126, ptr noundef %4, i32 noundef %125, i32 noundef 6, i32 noundef 0)
  %128 = add i32 %54, 56
  %129 = load i32, ptr @hf_dlmap_mbs_map_num_ofdma_symbols, align 4
  %130 = tail call ptr @proto_tree_add_bits_item(ptr noundef %60, i32 noundef %129, ptr noundef %4, i32 noundef %128, i32 noundef 6, i32 noundef 0)
  %131 = add i32 %54, 62
  %132 = load i32, ptr @hf_dlmap_mbs_map_repetition_coding_indication, align 4
  %133 = tail call ptr @proto_tree_add_bits_item(ptr noundef %60, i32 noundef %132, ptr noundef %4, i32 noundef %131, i32 noundef 2, i32 noundef 0)
  %134 = add i32 %54, 64
  br label %174

135:                                              ; preds = %53
  %136 = load i32, ptr @hf_dlmap_mbs_map_diuc, align 4
  %137 = tail call ptr @proto_tree_add_bits_item(ptr noundef %60, i32 noundef %136, ptr noundef %4, i32 noundef %87, i32 noundef 4, i32 noundef 0)
  %138 = add i32 %54, 24
  %139 = load i32, ptr @hf_dlmap_mbs_map_cid, align 4
  %140 = tail call ptr @proto_tree_add_bits_item(ptr noundef %60, i32 noundef %139, ptr noundef %4, i32 noundef %138, i32 noundef 16, i32 noundef 0)
  %141 = add i32 %54, 40
  %142 = load i32, ptr @hf_dlmap_mbs_map_ofdma_symbols_offset, align 4
  %143 = tail call ptr @proto_tree_add_bits_item(ptr noundef %60, i32 noundef %142, ptr noundef %4, i32 noundef %141, i32 noundef 8, i32 noundef 0)
  %144 = add i32 %54, 48
  %145 = load i32, ptr @hf_dlmap_mbs_map_subchannel_offset, align 4
  %146 = tail call ptr @proto_tree_add_bits_item(ptr noundef %60, i32 noundef %145, ptr noundef %4, i32 noundef %144, i32 noundef 6, i32 noundef 0)
  %147 = add i32 %54, 54
  %148 = load i32, ptr @hf_dlmap_mbs_map_boosting, align 4
  %149 = tail call ptr @proto_tree_add_bits_item(ptr noundef %60, i32 noundef %148, ptr noundef %4, i32 noundef %147, i32 noundef 3, i32 noundef 0)
  %150 = add i32 %54, 57
  %151 = sdiv i32 %150, 8
  %152 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %4, i32 noundef %151)
  %153 = zext i8 %152 to i32
  %154 = srem i32 %150, 8
  %155 = sub nsw i32 7, %154
  %156 = load i32, ptr @hf_dlmap_mbs_map_slc_3_indication, align 4
  %157 = tail call ptr @proto_tree_add_bits_item(ptr noundef %60, i32 noundef %156, ptr noundef %4, i32 noundef %150, i32 noundef 1, i32 noundef 0)
  %158 = add i32 %54, 58
  %159 = load i32, ptr @hf_dlmap_mbs_map_num_ofdma_symbols, align 4
  %160 = tail call ptr @proto_tree_add_bits_item(ptr noundef %60, i32 noundef %159, ptr noundef %4, i32 noundef %158, i32 noundef 6, i32 noundef 0)
  %161 = add i32 %54, 64
  %162 = load i32, ptr @hf_dlmap_mbs_map_num_subchannels, align 4
  %163 = tail call ptr @proto_tree_add_bits_item(ptr noundef %60, i32 noundef %162, ptr noundef %4, i32 noundef %161, i32 noundef 6, i32 noundef 0)
  %164 = add i32 %54, 70
  %165 = load i32, ptr @hf_dlmap_mbs_map_repetition_coding_indication, align 4
  %166 = tail call ptr @proto_tree_add_bits_item(ptr noundef %60, i32 noundef %165, ptr noundef %4, i32 noundef %164, i32 noundef 2, i32 noundef 0)
  %167 = add i32 %54, 72
  %168 = shl nuw nsw i32 1, %155
  %169 = and i32 %168, %153
  %.not140.i = icmp eq i32 %169, 0
  br i1 %.not140.i, label %174, label %170

170:                                              ; preds = %135
  %171 = load i32, ptr @hf_dlmap_mbs_map_next_mbs_map_ie_frame_offset, align 4
  %172 = tail call ptr @proto_tree_add_bits_item(ptr noundef %60, i32 noundef %171, ptr noundef %4, i32 noundef %167, i32 noundef 8, i32 noundef 0)
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
  %185 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %60, i32 noundef %178, ptr noundef %4, i32 noundef %179, i32 noundef %184, ptr noundef null, ptr noundef nonnull @.str.12, i32 noundef %177)
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
  %194 = tail call ptr @proto_tree_add_subtree(ptr noundef %51, ptr noundef %4, i32 noundef %189, i32 noundef %192, i32 noundef %193, ptr noundef null, ptr noundef nonnull @.str.539)
  %195 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %4, i32 noundef %189)
  %196 = and i8 %195, 15
  %197 = lshr i8 %195, 4
  %.in.i = select i1 %.not306, i8 %197, i8 %196
  %198 = zext nneg i8 %.in.i to i32
  %199 = load i32, ptr @hf_dlmap_ie_diuc_ext2, align 4
  %200 = tail call ptr @proto_tree_add_uint(ptr noundef %194, i32 noundef %199, ptr noundef %4, i32 noundef %189, i32 noundef 1, i32 noundef %198)
  br i1 %.not, label %207, label %201

201:                                              ; preds = %188
  %202 = sdiv i32 %30, 2
  %203 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %4, i32 noundef %202)
  %204 = lshr i16 %203, 4
  %205 = and i16 %204, 255
  %206 = zext nneg i16 %205 to i32
  br label %HO_Anchor_Active_DL_MAP_IE.exit

207:                                              ; preds = %188
  %208 = ashr exact i32 %30, 1
  %209 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %4, i32 noundef %208)
  %210 = zext i8 %209 to i32
  br label %HO_Anchor_Active_DL_MAP_IE.exit

HO_Anchor_Active_DL_MAP_IE.exit:                  ; preds = %201, %207
  %.pre-phi.i = phi i32 [ %208, %207 ], [ %202, %201 ]
  %211 = phi i32 [ %210, %207 ], [ %206, %201 ]
  %212 = load i32, ptr @hf_dlmap_ie_length, align 4
  %213 = add nuw nsw i32 %6, 3
  %214 = lshr i32 %213, 1
  %215 = tail call ptr @proto_tree_add_uint(ptr noundef %194, i32 noundef %212, ptr noundef %4, i32 noundef %.pre-phi.i, i32 noundef %214, i32 noundef %211)
  %216 = add i32 %2, 4
  %217 = sdiv i32 %216, 2
  %218 = add nuw nsw i32 %6, %42
  %219 = tail call ptr @proto_tree_add_expert(ptr noundef %51, ptr noundef %1, ptr noundef nonnull @ei_dlmap_not_implemented, ptr noundef %4, i32 noundef %217, i32 noundef %218)
  br label %UL_interference_and_noise_level_IE.exit

220:                                              ; preds = %41
  %221 = sdiv i32 %18, 2
  %222 = add nuw nsw i32 %19, 1
  %223 = add nuw nsw i32 %222, %52
  %224 = lshr i32 %223, 1
  %225 = load i32, ptr @ett_286d, align 4
  %226 = tail call ptr @proto_tree_add_subtree(ptr noundef %51, ptr noundef %4, i32 noundef %221, i32 noundef %224, i32 noundef %225, ptr noundef null, ptr noundef nonnull @.str.540)
  %227 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %4, i32 noundef %221)
  %228 = and i8 %227, 15
  %229 = lshr i8 %227, 4
  %.in.i311 = select i1 %.not306, i8 %229, i8 %228
  %230 = zext nneg i8 %.in.i311 to i32
  %231 = load i32, ptr @hf_dlmap_ie_diuc_ext2, align 4
  %232 = tail call ptr @proto_tree_add_uint(ptr noundef %226, i32 noundef %231, ptr noundef %4, i32 noundef %221, i32 noundef 1, i32 noundef %230)
  br i1 %.not, label %239, label %233

233:                                              ; preds = %220
  %234 = sdiv i32 %30, 2
  %235 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %4, i32 noundef %234)
  %236 = lshr i16 %235, 4
  %237 = and i16 %236, 255
  %238 = zext nneg i16 %237 to i32
  br label %HO_Active_Anchor_DL_MAP_IE.exit

239:                                              ; preds = %220
  %240 = ashr exact i32 %30, 1
  %241 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %4, i32 noundef %240)
  %242 = zext i8 %241 to i32
  br label %HO_Active_Anchor_DL_MAP_IE.exit

HO_Active_Anchor_DL_MAP_IE.exit:                  ; preds = %233, %239
  %.pre-phi.i313 = phi i32 [ %240, %239 ], [ %234, %233 ]
  %243 = phi i32 [ %242, %239 ], [ %238, %233 ]
  %244 = load i32, ptr @hf_dlmap_ie_length, align 4
  %245 = add nuw nsw i32 %6, 3
  %246 = lshr i32 %245, 1
  %247 = tail call ptr @proto_tree_add_uint(ptr noundef %226, i32 noundef %244, ptr noundef %4, i32 noundef %.pre-phi.i313, i32 noundef %246, i32 noundef %243)
  %248 = add i32 %2, 4
  %249 = sdiv i32 %248, 2
  %250 = add nuw nsw i32 %6, %42
  %251 = tail call ptr @proto_tree_add_expert(ptr noundef %51, ptr noundef %1, ptr noundef nonnull @ei_dlmap_not_implemented, ptr noundef %4, i32 noundef %249, i32 noundef %250)
  br label %UL_interference_and_noise_level_IE.exit

252:                                              ; preds = %41
  %253 = sdiv i32 %18, 2
  %254 = add nuw nsw i32 %19, 1
  %255 = add nuw nsw i32 %254, %52
  %256 = lshr i32 %255, 1
  %257 = load i32, ptr @ett_286e, align 4
  %258 = tail call ptr @proto_tree_add_subtree(ptr noundef %51, ptr noundef %4, i32 noundef %253, i32 noundef %256, i32 noundef %257, ptr noundef null, ptr noundef nonnull @.str.541)
  %259 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %4, i32 noundef %253)
  %260 = and i8 %259, 15
  %261 = lshr i8 %259, 4
  %.in.i316 = select i1 %.not306, i8 %261, i8 %260
  %262 = zext nneg i8 %.in.i316 to i32
  %263 = load i32, ptr @hf_dlmap_ie_diuc_ext2, align 4
  %264 = tail call ptr @proto_tree_add_uint(ptr noundef %258, i32 noundef %263, ptr noundef %4, i32 noundef %253, i32 noundef 1, i32 noundef %262)
  br i1 %.not, label %271, label %265

265:                                              ; preds = %252
  %266 = sdiv i32 %30, 2
  %267 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %4, i32 noundef %266)
  %268 = lshr i16 %267, 4
  %269 = and i16 %268, 255
  %270 = zext nneg i16 %269 to i32
  br label %HO_CID_Translation_MAP_IE.exit

271:                                              ; preds = %252
  %272 = ashr exact i32 %30, 1
  %273 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %4, i32 noundef %272)
  %274 = zext i8 %273 to i32
  br label %HO_CID_Translation_MAP_IE.exit

HO_CID_Translation_MAP_IE.exit:                   ; preds = %265, %271
  %.pre-phi.i318 = phi i32 [ %272, %271 ], [ %266, %265 ]
  %275 = phi i32 [ %274, %271 ], [ %270, %265 ]
  %276 = load i32, ptr @hf_dlmap_ie_length, align 4
  %277 = add nuw nsw i32 %6, 3
  %278 = lshr i32 %277, 1
  %279 = tail call ptr @proto_tree_add_uint(ptr noundef %258, i32 noundef %276, ptr noundef %4, i32 noundef %.pre-phi.i318, i32 noundef %278, i32 noundef %275)
  %280 = add i32 %2, 4
  %281 = sdiv i32 %280, 2
  %282 = add nuw nsw i32 %6, %42
  %283 = tail call ptr @proto_tree_add_expert(ptr noundef %51, ptr noundef %1, ptr noundef nonnull @ei_dlmap_not_implemented, ptr noundef %4, i32 noundef %281, i32 noundef %282)
  br label %UL_interference_and_noise_level_IE.exit

284:                                              ; preds = %41
  %285 = sdiv i32 %18, 2
  %286 = add nuw nsw i32 %19, 1
  %287 = add nuw nsw i32 %286, %52
  %288 = lshr i32 %287, 1
  %289 = load i32, ptr @ett_286f, align 4
  %290 = tail call ptr @proto_tree_add_subtree(ptr noundef %51, ptr noundef %4, i32 noundef %285, i32 noundef %288, i32 noundef %289, ptr noundef null, ptr noundef nonnull @.str.542)
  %291 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %4, i32 noundef %285)
  %292 = and i8 %291, 15
  %293 = lshr i8 %291, 4
  %.in.i321 = select i1 %.not306, i8 %293, i8 %292
  %294 = zext nneg i8 %.in.i321 to i32
  %295 = load i32, ptr @hf_dlmap_ie_diuc_ext2, align 4
  %296 = tail call ptr @proto_tree_add_uint(ptr noundef %290, i32 noundef %295, ptr noundef %4, i32 noundef %285, i32 noundef 1, i32 noundef %294)
  br i1 %.not, label %303, label %297

297:                                              ; preds = %284
  %298 = sdiv i32 %30, 2
  %299 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %4, i32 noundef %298)
  %300 = lshr i16 %299, 4
  %301 = and i16 %300, 255
  %302 = zext nneg i16 %301 to i32
  br label %MIMO_in_another_BS_IE.exit

303:                                              ; preds = %284
  %304 = ashr exact i32 %30, 1
  %305 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %4, i32 noundef %304)
  %306 = zext i8 %305 to i32
  br label %MIMO_in_another_BS_IE.exit

MIMO_in_another_BS_IE.exit:                       ; preds = %297, %303
  %.pre-phi.i323 = phi i32 [ %304, %303 ], [ %298, %297 ]
  %307 = phi i32 [ %306, %303 ], [ %302, %297 ]
  %308 = load i32, ptr @hf_dlmap_ie_length, align 4
  %309 = add nuw nsw i32 %6, 3
  %310 = lshr i32 %309, 1
  %311 = tail call ptr @proto_tree_add_uint(ptr noundef %290, i32 noundef %308, ptr noundef %4, i32 noundef %.pre-phi.i323, i32 noundef %310, i32 noundef %307)
  %312 = add i32 %2, 4
  %313 = sdiv i32 %312, 2
  %314 = add nuw nsw i32 %6, %42
  %315 = tail call ptr @proto_tree_add_expert(ptr noundef %51, ptr noundef %1, ptr noundef nonnull @ei_dlmap_not_implemented, ptr noundef %4, i32 noundef %313, i32 noundef %314)
  br label %UL_interference_and_noise_level_IE.exit

316:                                              ; preds = %41
  %317 = sdiv i32 %18, 2
  %318 = add nuw nsw i32 %19, 1
  %319 = add nuw nsw i32 %318, %52
  %320 = lshr i32 %319, 1
  %321 = load i32, ptr @ett_286g, align 4
  %322 = tail call ptr @proto_tree_add_subtree(ptr noundef %51, ptr noundef %4, i32 noundef %317, i32 noundef %320, i32 noundef %321, ptr noundef null, ptr noundef nonnull @.str.543)
  %323 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %4, i32 noundef %317)
  %324 = and i8 %323, 15
  %325 = lshr i8 %323, 4
  %.in.i326 = select i1 %.not306, i8 %325, i8 %324
  %326 = zext nneg i8 %.in.i326 to i32
  %327 = load i32, ptr @hf_dlmap_ie_diuc_ext2, align 4
  %328 = tail call ptr @proto_tree_add_uint(ptr noundef %322, i32 noundef %327, ptr noundef %4, i32 noundef %317, i32 noundef 1, i32 noundef %326)
  br i1 %.not, label %335, label %329

329:                                              ; preds = %316
  %330 = sdiv i32 %30, 2
  %331 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %4, i32 noundef %330)
  %332 = lshr i16 %331, 4
  %333 = and i16 %332, 255
  %334 = zext nneg i16 %333 to i32
  br label %Macro_MIMO_DL_Basic_IE.exit

335:                                              ; preds = %316
  %336 = ashr exact i32 %30, 1
  %337 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %4, i32 noundef %336)
  %338 = zext i8 %337 to i32
  br label %Macro_MIMO_DL_Basic_IE.exit

Macro_MIMO_DL_Basic_IE.exit:                      ; preds = %329, %335
  %.pre-phi.i328 = phi i32 [ %336, %335 ], [ %330, %329 ]
  %339 = phi i32 [ %338, %335 ], [ %334, %329 ]
  %340 = load i32, ptr @hf_dlmap_ie_length, align 4
  %341 = add nuw nsw i32 %6, 3
  %342 = lshr i32 %341, 1
  %343 = tail call ptr @proto_tree_add_uint(ptr noundef %322, i32 noundef %340, ptr noundef %4, i32 noundef %.pre-phi.i328, i32 noundef %342, i32 noundef %339)
  %344 = add i32 %2, 4
  %345 = sdiv i32 %344, 2
  %346 = add nuw nsw i32 %6, %42
  %347 = tail call ptr @proto_tree_add_expert(ptr noundef %51, ptr noundef %1, ptr noundef nonnull @ei_dlmap_not_implemented, ptr noundef %4, i32 noundef %345, i32 noundef %346)
  br label %UL_interference_and_noise_level_IE.exit

348:                                              ; preds = %41
  %349 = shl i32 %18, 2
  %350 = sdiv i32 %18, 2
  %351 = add nuw nsw i32 %19, 1
  %352 = add nuw nsw i32 %351, %52
  %353 = lshr i32 %352, 1
  %354 = load i32, ptr @ett_286k, align 4
  %355 = tail call ptr @proto_tree_add_subtree(ptr noundef %51, ptr noundef %4, i32 noundef %350, i32 noundef %353, i32 noundef %354, ptr noundef null, ptr noundef nonnull @.str.544)
  %356 = load i32, ptr @hf_dlmap_skip_extended_2_diuc, align 4
  %357 = tail call ptr @proto_tree_add_bits_item(ptr noundef %355, i32 noundef %356, ptr noundef %4, i32 noundef %349, i32 noundef 4, i32 noundef 0)
  %358 = add i32 %349, 4
  %359 = sdiv i32 %358, 8
  %360 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %4, i32 noundef %359)
  %361 = zext i16 %360 to i32
  %362 = srem i32 %358, 8
  %363 = sub nsw i32 8, %362
  %364 = lshr i32 %361, %363
  %365 = and i32 %364, 255
  %366 = load i32, ptr @hf_dlmap_ie_length, align 4
  %367 = add nsw i32 %362, 4
  %368 = lshr i32 %367, 3
  %369 = add nuw nsw i32 %368, 1
  %370 = tail call ptr @proto_tree_add_uint(ptr noundef %355, i32 noundef %366, ptr noundef %4, i32 noundef %359, i32 noundef %369, i32 noundef %365)
  %371 = add i32 %349, 12
  %372 = load i32, ptr @hf_dlmap_skip_mode, align 4
  %373 = tail call ptr @proto_tree_add_bits_item(ptr noundef %355, i32 noundef %372, ptr noundef %4, i32 noundef %371, i32 noundef 1, i32 noundef 0)
  %374 = add i32 %349, 13
  %375 = load i32, ptr @hf_dlmap_reserved_uint, align 4
  %376 = tail call ptr @proto_tree_add_bits_item(ptr noundef %355, i32 noundef %375, ptr noundef %4, i32 noundef %374, i32 noundef 7, i32 noundef 0)
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
  %386 = tail call ptr @proto_tree_add_subtree(ptr noundef %51, ptr noundef %4, i32 noundef %381, i32 noundef %384, i32 noundef %385, ptr noundef null, ptr noundef nonnull @.str.545)
  %387 = load i32, ptr @hf_dlmap_harq_dl_map_extended_2_diuc, align 4
  %388 = tail call ptr @proto_tree_add_bits_item(ptr noundef %386, i32 noundef %387, ptr noundef %4, i32 noundef %380, i32 noundef 4, i32 noundef 0)
  %389 = add i32 %380, 4
  %390 = sdiv i32 %389, 8
  %391 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %4, i32 noundef %390)
  %392 = zext i16 %391 to i32
  %393 = srem i32 %389, 8
  %394 = sub nsw i32 14, %393
  %395 = lshr i32 %392, %394
  %396 = and i32 %395, 3
  %397 = load i32, ptr @hf_dlmap_ie_length, align 4
  %398 = or disjoint i32 %393, 1
  %399 = sdiv i32 %398, 8
  %400 = add nuw nsw i32 %399, 1
  %401 = tail call ptr @proto_tree_add_uint(ptr noundef %386, i32 noundef %397, ptr noundef %4, i32 noundef %390, i32 noundef %400, i32 noundef %396)
  %402 = add i32 %380, 6
  %403 = sdiv i32 %402, 8
  %404 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %4, i32 noundef %403)
  %405 = zext i16 %404 to i32
  %406 = srem i32 %402, 8
  %407 = sub nsw i32 14, %406
  %408 = lshr i32 %405, %407
  %409 = and i32 %408, 3
  store i32 %409, ptr @RCID_Type, align 4
  %410 = load i32, ptr @hf_dlmap_harq_dl_map_rcid_type, align 4
  %411 = tail call ptr @proto_tree_add_bits_item(ptr noundef %386, i32 noundef %410, ptr noundef %4, i32 noundef %402, i32 noundef 2, i32 noundef 0)
  %412 = add i32 %380, 8
  %413 = load i32, ptr @hf_dlmap_reserved_uint, align 4
  %414 = tail call ptr @proto_tree_add_bits_item(ptr noundef %386, i32 noundef %413, ptr noundef %4, i32 noundef %412, i32 noundef 2, i32 noundef 0)
  %415 = add i32 %380, 10
  %416 = shl nuw nsw i32 %52, 2
  %417 = shl nuw nsw i32 %396, 3
  %418 = add i32 %380, -8
  %419 = add i32 %418, %417
  %420 = icmp slt i32 %415, %419
  br i1 %420, label %.lr.ph.i, label %.loopexit.thread.i

.loopexit.thread.i:                               ; preds = %379
  %421 = add i32 %416, %380
  br label %1282

.lr.ph.i:                                         ; preds = %379
  %422 = add nsw i32 %416, -4
  br label %423

423:                                              ; preds = %DL_HARQ_Chase_sub_burst_IE.exit.i, %.lr.ph.i
  %.0210.i = phi i32 [ %415, %.lr.ph.i ], [ %1279, %DL_HARQ_Chase_sub_burst_IE.exit.i ]
  %424 = load i32, ptr @hf_dlmap_harq_dl_map_boosting, align 4
  %425 = tail call ptr @proto_tree_add_bits_item(ptr noundef %386, i32 noundef %424, ptr noundef %4, i32 noundef %.0210.i, i32 noundef 3, i32 noundef 0)
  %426 = add i32 %.0210.i, 3
  %427 = sdiv i32 %426, 8
  %428 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %4, i32 noundef %427)
  %429 = zext i8 %428 to i32
  %430 = srem i32 %426, 8
  %431 = sub nsw i32 7, %430
  %432 = load i32, ptr @hf_dlmap_harq_dl_map_region_id_use_indicator, align 4
  %433 = tail call ptr @proto_tree_add_bits_item(ptr noundef %386, i32 noundef %432, ptr noundef %4, i32 noundef %426, i32 noundef 1, i32 noundef 0)
  %434 = add i32 %.0210.i, 4
  %435 = shl nuw nsw i32 1, %431
  %436 = and i32 %435, %429
  %437 = icmp eq i32 %436, 0
  %438 = add i32 %.0210.i, 12
  br i1 %437, label %439, label %464

439:                                              ; preds = %423
  %440 = load i32, ptr @hf_dlmap_harq_dl_map_ofdma_symbol_offset, align 4
  %441 = tail call ptr @proto_tree_add_bits_item(ptr noundef %386, i32 noundef %440, ptr noundef %4, i32 noundef %434, i32 noundef 8, i32 noundef 0)
  %442 = load i32, ptr @hf_dlmap_harq_dl_map_subchannel_offset, align 4
  %443 = tail call ptr @proto_tree_add_bits_item(ptr noundef %386, i32 noundef %442, ptr noundef %4, i32 noundef %438, i32 noundef 7, i32 noundef 0)
  %444 = add i32 %.0210.i, 19
  %445 = load i32, ptr @hf_dlmap_harq_dl_map_number_of_ofdma_symbols, align 4
  %446 = tail call ptr @proto_tree_add_bits_item(ptr noundef %386, i32 noundef %445, ptr noundef %4, i32 noundef %444, i32 noundef 7, i32 noundef 0)
  %447 = add i32 %.0210.i, 26
  %448 = load i32, ptr @hf_dlmap_harq_dl_map_number_of_subchannels, align 4
  %449 = tail call ptr @proto_tree_add_bits_item(ptr noundef %386, i32 noundef %448, ptr noundef %4, i32 noundef %447, i32 noundef 7, i32 noundef 0)
  %450 = add i32 %.0210.i, 33
  %451 = load i8, ptr @include_cor2_changes, align 1, !range !8, !noundef !9
  %452 = trunc nuw i8 %451 to i1
  br i1 %452, label %453, label %460

453:                                              ; preds = %439
  %454 = load i32, ptr @hf_dlmap_harq_dl_map_rectangular_sub_burst_indicator, align 4
  %455 = tail call ptr @proto_tree_add_bits_item(ptr noundef %386, i32 noundef %454, ptr noundef %4, i32 noundef %450, i32 noundef 1, i32 noundef 0)
  %456 = add i32 %.0210.i, 34
  %457 = load i32, ptr @hf_dlmap_reserved_uint, align 4
  %458 = tail call ptr @proto_tree_add_bits_item(ptr noundef %386, i32 noundef %457, ptr noundef %4, i32 noundef %456, i32 noundef 2, i32 noundef 0)
  %459 = add i32 %.0210.i, 36
  br label %467

460:                                              ; preds = %439
  %461 = load i32, ptr @hf_dlmap_reserved_uint, align 4
  %462 = tail call ptr @proto_tree_add_bits_item(ptr noundef %386, i32 noundef %461, ptr noundef %4, i32 noundef %450, i32 noundef 3, i32 noundef 0)
  %463 = add i32 %.0210.i, 36
  br label %467

464:                                              ; preds = %423
  %465 = load i32, ptr @hf_dlmap_harq_dl_map_region_id, align 4
  %466 = tail call ptr @proto_tree_add_bits_item(ptr noundef %386, i32 noundef %465, ptr noundef %4, i32 noundef %434, i32 noundef 8, i32 noundef 0)
  br label %467

467:                                              ; preds = %464, %460, %453
  %.2.i = phi i32 [ %459, %453 ], [ %463, %460 ], [ %438, %464 ]
  %468 = sdiv i32 %.2.i, 8
  %469 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %4, i32 noundef %468)
  %470 = zext i16 %469 to i32
  %471 = srem i32 %.2.i, 8
  %472 = sub nsw i32 12, %471
  %473 = lshr i32 %470, %472
  %474 = and i32 %473, 15
  %475 = load i32, ptr @hf_dlmap_harq_dl_map_mode, align 4
  %476 = tail call ptr @proto_tree_add_bits_item(ptr noundef %386, i32 noundef %475, ptr noundef %4, i32 noundef %.2.i, i32 noundef 4, i32 noundef 0)
  %477 = add i32 %.2.i, 4
  %478 = sdiv i32 %477, 8
  %479 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %4, i32 noundef %478)
  %480 = zext i16 %479 to i32
  %481 = srem i32 %477, 8
  %482 = sub nsw i32 8, %481
  %483 = lshr i32 %480, %482
  %484 = load i32, ptr @hf_dlmap_harq_dl_map_sub_burst_ie_length, align 4
  %485 = tail call ptr @proto_tree_add_bits_item(ptr noundef %386, i32 noundef %484, ptr noundef %4, i32 noundef %477, i32 noundef 8, i32 noundef 0)
  %486 = add i32 %.2.i, 12
  switch i32 %474, label %1274 [
    i32 0, label %487
    i32 1, label %590
    i32 2, label %686
    i32 3, label %804
    i32 4, label %935
    i32 5, label %1049
    i32 6, label %1170
  ]

487:                                              ; preds = %467
  %488 = sdiv i32 %486, 4
  %489 = shl nsw i32 %488, 2
  %490 = sdiv i32 %486, 8
  %491 = srem i32 %489, 8
  %492 = add nsw i32 %422, %491
  %493 = lshr i32 %492, 3
  %494 = add nuw nsw i32 %493, 1
  %495 = load i32, ptr @ett_286m, align 4
  %496 = tail call ptr @proto_tree_add_subtree(ptr noundef %386, ptr noundef %4, i32 noundef %490, i32 noundef %494, i32 noundef %495, ptr noundef null, ptr noundef nonnull @.str.546)
  %497 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %4, i32 noundef %490)
  %498 = zext i16 %497 to i32
  %499 = sub nsw i32 12, %491
  %500 = lshr i32 %498, %499
  %501 = and i32 %500, 15
  %502 = load i32, ptr @hf_dlmap_n_sub_burst_isi, align 4
  %503 = tail call ptr @proto_tree_add_bits_item(ptr noundef %496, i32 noundef %502, ptr noundef %4, i32 noundef %489, i32 noundef 4, i32 noundef 0)
  %504 = add i32 %489, 4
  %505 = load i32, ptr @hf_dlmap_harq_chase_n_ack_channel, align 4
  %506 = tail call ptr @proto_tree_add_bits_item(ptr noundef %496, i32 noundef %505, ptr noundef %4, i32 noundef %504, i32 noundef 4, i32 noundef 0)
  %507 = add i32 %489, 8
  br label %508

508:                                              ; preds = %588, %487
  %.0110.i.i = phi i32 [ 0, %487 ], [ %589, %588 ]
  %.0104109.i.i = phi i32 [ %507, %487 ], [ %.3.i.i, %588 ]
  %509 = load i32, ptr @RCID_Type, align 4
  %510 = tail call i32 @RCID_IE(ptr noundef %496, i32 noundef %.0104109.i.i, i32 noundef range(i32 12, 2053) %416, ptr noundef %4, i32 noundef %509)
  %511 = add i32 %510, %.0104109.i.i
  %512 = sdiv i32 %511, 8
  %513 = tail call i32 @tvb_get_ntohl(ptr noundef %4, i32 noundef %512)
  %514 = load i32, ptr @hf_dlmap_harq_chase_duration, align 4
  %515 = tail call ptr @proto_tree_add_bits_item(ptr noundef %496, i32 noundef %514, ptr noundef %4, i32 noundef %511, i32 noundef 10, i32 noundef 0)
  %516 = add i32 %511, 10
  %517 = sdiv i32 %516, 8
  %518 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %4, i32 noundef %517)
  %519 = zext i8 %518 to i32
  %520 = srem i32 %516, 8
  %521 = sub nsw i32 7, %520
  %522 = load i32, ptr @hf_dlmap_harq_chase_sub_burst_diuc_indicator, align 4
  %523 = tail call ptr @proto_tree_add_bits_item(ptr noundef %496, i32 noundef %522, ptr noundef %4, i32 noundef %516, i32 noundef 1, i32 noundef 0)
  %524 = add i32 %511, 11
  %525 = load i32, ptr @hf_dlmap_reserved_uint, align 4
  %526 = tail call ptr @proto_tree_add_bits_item(ptr noundef %496, i32 noundef %525, ptr noundef %4, i32 noundef %524, i32 noundef 1, i32 noundef 0)
  %527 = add i32 %511, 12
  %528 = shl nuw nsw i32 1, %521
  %529 = and i32 %528, %519
  %.not105.i.i = icmp eq i32 %529, 0
  br i1 %.not105.i.i, label %540, label %530

530:                                              ; preds = %508
  %531 = load i32, ptr @hf_dlmap_harq_chase_diuc, align 4
  %532 = tail call ptr @proto_tree_add_bits_item(ptr noundef %496, i32 noundef %531, ptr noundef %4, i32 noundef %527, i32 noundef 4, i32 noundef 0)
  %533 = add i32 %511, 16
  %534 = load i32, ptr @hf_dlmap_harq_chase_repetition_coding_indication, align 4
  %535 = tail call ptr @proto_tree_add_bits_item(ptr noundef %496, i32 noundef %534, ptr noundef %4, i32 noundef %533, i32 noundef 2, i32 noundef 0)
  %536 = add i32 %511, 18
  %537 = load i32, ptr @hf_dlmap_reserved_uint, align 4
  %538 = tail call ptr @proto_tree_add_bits_item(ptr noundef %496, i32 noundef %537, ptr noundef %4, i32 noundef %536, i32 noundef 2, i32 noundef 0)
  %539 = add i32 %511, 20
  br label %540

540:                                              ; preds = %530, %508
  %.1.i.i = phi i32 [ %539, %530 ], [ %527, %508 ]
  %541 = load i32, ptr @hf_dlmap_harq_chase_acid, align 4
  %542 = tail call ptr @proto_tree_add_bits_item(ptr noundef %496, i32 noundef %541, ptr noundef %4, i32 noundef %.1.i.i, i32 noundef 4, i32 noundef 0)
  %543 = add i32 %.1.i.i, 4
  %544 = load i32, ptr @hf_dlmap_harq_chase_ai_sn, align 4
  %545 = tail call ptr @proto_tree_add_bits_item(ptr noundef %496, i32 noundef %544, ptr noundef %4, i32 noundef %543, i32 noundef 1, i32 noundef 0)
  %546 = add i32 %.1.i.i, 5
  %547 = load i32, ptr @hf_dlmap_harq_chase_ack_disable, align 4
  %548 = tail call ptr @proto_tree_add_bits_item(ptr noundef %496, i32 noundef %547, ptr noundef %4, i32 noundef %546, i32 noundef 1, i32 noundef 0)
  %549 = add i32 %.1.i.i, 6
  %550 = sdiv i32 %549, 8
  %551 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %4, i32 noundef %550)
  %552 = zext i16 %551 to i32
  %553 = srem i32 %549, 8
  %554 = sub nsw i32 14, %553
  %555 = lshr i32 %552, %554
  %556 = load i32, ptr @hf_dlmap_harq_chase_dedicated_dl_control_indicator, align 4
  %557 = tail call ptr @proto_tree_add_bits_item(ptr noundef %496, i32 noundef %556, ptr noundef %4, i32 noundef %549, i32 noundef 2, i32 noundef 0)
  %558 = add i32 %.1.i.i, 8
  %559 = and i32 %555, 1
  %.not106.i.i = icmp eq i32 %559, 0
  br i1 %.not106.i.i, label %581, label %560

560:                                              ; preds = %540
  %561 = sdiv i32 %558, 8
  %562 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %4, i32 noundef %561)
  %563 = zext i16 %562 to i32
  %564 = srem i32 %558, 8
  %565 = sub nsw i32 12, %564
  %566 = load i32, ptr @hf_dlmap_harq_chase_duration, align 4
  %567 = tail call ptr @proto_tree_add_bits_item(ptr noundef %496, i32 noundef %566, ptr noundef %4, i32 noundef %558, i32 noundef 4, i32 noundef 0)
  %568 = add i32 %.1.i.i, 12
  %569 = shl nuw nsw i32 15, %565
  %570 = and i32 %569, %563
  %.not107.i.i = icmp eq i32 %570, 0
  br i1 %.not107.i.i, label %581, label %571

571:                                              ; preds = %560
  %572 = load i32, ptr @hf_dlmap_harq_chase_allocation_index, align 4
  %573 = tail call ptr @proto_tree_add_bits_item(ptr noundef %496, i32 noundef %572, ptr noundef %4, i32 noundef %568, i32 noundef 6, i32 noundef 0)
  %574 = add i32 %.1.i.i, 18
  %575 = load i32, ptr @hf_dlmap_harq_chase_period, align 4
  %576 = tail call ptr @proto_tree_add_bits_item(ptr noundef %496, i32 noundef %575, ptr noundef %4, i32 noundef %574, i32 noundef 3, i32 noundef 0)
  %577 = add i32 %.1.i.i, 21
  %578 = load i32, ptr @hf_dlmap_harq_chase_frame_offset, align 4
  %579 = tail call ptr @proto_tree_add_bits_item(ptr noundef %496, i32 noundef %578, ptr noundef %4, i32 noundef %577, i32 noundef 3, i32 noundef 0)
  %580 = add i32 %.1.i.i, 24
  br label %581

581:                                              ; preds = %571, %560, %540
  %.2.i.i = phi i32 [ %580, %571 ], [ %568, %560 ], [ %558, %540 ]
  %582 = and i32 %555, 2
  %.not108.i.i = icmp eq i32 %582, 0
  br i1 %.not108.i.i, label %588, label %583

583:                                              ; preds = %581
  %584 = sdiv i32 %.2.i.i, 4
  %585 = tail call fastcc i32 @Dedicated_DL_Control_IE(ptr noundef %496, i32 noundef %584, ptr noundef %4)
  %586 = shl nuw nsw i32 %585, 2
  %587 = add i32 %586, %.2.i.i
  br label %588

588:                                              ; preds = %583, %581
  %.3.i.i = phi i32 [ %587, %583 ], [ %.2.i.i, %581 ]
  %589 = add nuw nsw i32 %.0110.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %.0110.i.i, %501
  br i1 %exitcond.not.i.i, label %DL_HARQ_Chase_sub_burst_IE.exit.i, label %508, !llvm.loop !10

590:                                              ; preds = %467
  %591 = sdiv i32 %486, 4
  %592 = shl nsw i32 %591, 2
  %593 = sdiv i32 %486, 8
  %594 = srem i32 %592, 8
  %595 = or disjoint i32 %594, 3
  %596 = sdiv i32 %595, 8
  %597 = add nuw nsw i32 %596, 1
  %598 = load i32, ptr @ett_286n, align 4
  %599 = tail call ptr @proto_tree_add_subtree(ptr noundef %386, ptr noundef %4, i32 noundef %593, i32 noundef %597, i32 noundef %598, ptr noundef null, ptr noundef nonnull @.str.549)
  %600 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %4, i32 noundef %593)
  %601 = zext i16 %600 to i32
  %602 = sub nsw i32 12, %594
  %603 = lshr i32 %601, %602
  %604 = and i32 %603, 15
  %605 = load i32, ptr @hf_dlmap_n_sub_burst_isi, align 4
  %606 = tail call ptr @proto_tree_add_bits_item(ptr noundef %599, i32 noundef %605, ptr noundef %4, i32 noundef %592, i32 noundef 4, i32 noundef 0)
  %607 = add i32 %592, 4
  %608 = load i32, ptr @hf_dlmap_harq_ir_ctc_n_ack_channel, align 4
  %609 = tail call ptr @proto_tree_add_bits_item(ptr noundef %599, i32 noundef %608, ptr noundef %4, i32 noundef %607, i32 noundef 4, i32 noundef 0)
  %610 = add i32 %592, 8
  br label %611

611:                                              ; preds = %673, %590
  %.0102.i.i = phi i32 [ %610, %590 ], [ %.2.i154.i, %673 ]
  %.097101.i.i = phi i32 [ 0, %590 ], [ %674, %673 ]
  %612 = load i32, ptr @RCID_Type, align 4
  %613 = tail call i32 @RCID_IE(ptr noundef %599, i32 noundef %.0102.i.i, i32 noundef range(i32 12, 2053) %416, ptr noundef %4, i32 noundef %612)
  %614 = add i32 %613, %.0102.i.i
  %615 = load i32, ptr @hf_dlmap_harq_ir_ctc_nep, align 4
  %616 = tail call ptr @proto_tree_add_bits_item(ptr noundef %599, i32 noundef %615, ptr noundef %4, i32 noundef %614, i32 noundef 4, i32 noundef 0)
  %617 = add i32 %614, 4
  %618 = load i32, ptr @hf_dlmap_harq_ir_ctc_nsch, align 4
  %619 = tail call ptr @proto_tree_add_bits_item(ptr noundef %599, i32 noundef %618, ptr noundef %4, i32 noundef %617, i32 noundef 4, i32 noundef 0)
  %620 = add i32 %614, 8
  %621 = load i32, ptr @hf_dlmap_harq_ir_ctc_spid, align 4
  %622 = tail call ptr @proto_tree_add_bits_item(ptr noundef %599, i32 noundef %621, ptr noundef %4, i32 noundef %620, i32 noundef 2, i32 noundef 0)
  %623 = add i32 %614, 10
  %624 = load i32, ptr @hf_dlmap_harq_ir_ctc_acid, align 4
  %625 = tail call ptr @proto_tree_add_bits_item(ptr noundef %599, i32 noundef %624, ptr noundef %4, i32 noundef %623, i32 noundef 4, i32 noundef 0)
  %626 = add i32 %614, 14
  %627 = load i32, ptr @hf_dlmap_harq_ir_ctc_ai_sn, align 4
  %628 = tail call ptr @proto_tree_add_bits_item(ptr noundef %599, i32 noundef %627, ptr noundef %4, i32 noundef %626, i32 noundef 1, i32 noundef 0)
  %629 = add i32 %614, 15
  %630 = load i32, ptr @hf_dlmap_harq_ir_ctc_ack_disable, align 4
  %631 = tail call ptr @proto_tree_add_bits_item(ptr noundef %599, i32 noundef %630, ptr noundef %4, i32 noundef %629, i32 noundef 1, i32 noundef 0)
  %632 = add i32 %614, 16
  %633 = load i32, ptr @hf_dlmap_reserved_uint, align 4
  %634 = tail call ptr @proto_tree_add_bits_item(ptr noundef %599, i32 noundef %633, ptr noundef %4, i32 noundef %632, i32 noundef 2, i32 noundef 0)
  %635 = add i32 %614, 18
  %636 = sdiv i32 %635, 8
  %637 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %4, i32 noundef %636)
  %638 = zext i16 %637 to i32
  %639 = srem i32 %635, 8
  %640 = sub nsw i32 14, %639
  %641 = lshr i32 %638, %640
  %642 = load i32, ptr @hf_dlmap_harq_ir_ctc_dedicated_dl_control_indicator, align 4
  %643 = tail call ptr @proto_tree_add_bits_item(ptr noundef %599, i32 noundef %642, ptr noundef %4, i32 noundef %635, i32 noundef 2, i32 noundef 0)
  %644 = add i32 %614, 20
  %645 = and i32 %641, 1
  %.not98.i.i = icmp eq i32 %645, 0
  br i1 %.not98.i.i, label %667, label %646

646:                                              ; preds = %611
  %647 = sdiv i32 %644, 8
  %648 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %4, i32 noundef %647)
  %649 = zext i16 %648 to i32
  %650 = srem i32 %644, 8
  %651 = sub nsw i32 12, %650
  %652 = load i32, ptr @hf_dlmap_harq_ir_ctc_duration, align 4
  %653 = tail call ptr @proto_tree_add_bits_item(ptr noundef %599, i32 noundef %652, ptr noundef %4, i32 noundef %644, i32 noundef 4, i32 noundef 0)
  %654 = add i32 %614, 24
  %655 = shl nuw nsw i32 15, %651
  %656 = and i32 %655, %649
  %.not99.i.i = icmp eq i32 %656, 0
  br i1 %.not99.i.i, label %667, label %657

657:                                              ; preds = %646
  %658 = load i32, ptr @hf_dlmap_harq_ir_ctc_allocation_index, align 4
  %659 = tail call ptr @proto_tree_add_bits_item(ptr noundef %599, i32 noundef %658, ptr noundef %4, i32 noundef %654, i32 noundef 6, i32 noundef 0)
  %660 = add i32 %614, 30
  %661 = load i32, ptr @hf_dlmap_harq_ir_ctc_period, align 4
  %662 = tail call ptr @proto_tree_add_bits_item(ptr noundef %599, i32 noundef %661, ptr noundef %4, i32 noundef %660, i32 noundef 3, i32 noundef 0)
  %663 = add i32 %614, 33
  %664 = load i32, ptr @hf_dlmap_harq_ir_ctc_frame_offset, align 4
  %665 = tail call ptr @proto_tree_add_bits_item(ptr noundef %599, i32 noundef %664, ptr noundef %4, i32 noundef %663, i32 noundef 3, i32 noundef 0)
  %666 = add i32 %614, 36
  br label %667

667:                                              ; preds = %657, %646, %611
  %.1.i153.i = phi i32 [ %666, %657 ], [ %654, %646 ], [ %644, %611 ]
  %668 = and i32 %641, 2
  %.not100.i.i = icmp eq i32 %668, 0
  br i1 %.not100.i.i, label %673, label %669

669:                                              ; preds = %667
  %670 = sdiv i32 %.1.i153.i, 4
  %671 = tail call fastcc i32 @Dedicated_DL_Control_IE(ptr noundef %599, i32 noundef %670, ptr noundef %4)
  %672 = add i32 %671, %.1.i153.i
  br label %673

673:                                              ; preds = %669, %667
  %.2.i154.i = phi i32 [ %672, %669 ], [ %.1.i153.i, %667 ]
  %674 = add nuw nsw i32 %.097101.i.i, 1
  %exitcond.not.i155.i = icmp eq i32 %.097101.i.i, %604
  br i1 %exitcond.not.i155.i, label %675, label %611, !llvm.loop !11

675:                                              ; preds = %673
  %676 = load i8, ptr @include_cor2_changes, align 1, !range !8, !noundef !9
  %677 = trunc nuw i8 %676 to i1
  br i1 %677, label %678, label %DL_HARQ_Chase_sub_burst_IE.exit.i

678:                                              ; preds = %675
  %679 = sdiv i32 %.2.i154.i, 8
  %680 = tail call ptr @tvb_get_ptr(ptr noundef %4, i32 noundef 0, i32 noundef %679)
  %681 = tail call zeroext i16 @wimax_mac_calc_crc16(ptr noundef %680, i32 noundef %679)
  %682 = zext i16 %681 to i32
  %683 = load i32, ptr @hf_crc16, align 4
  %684 = load i32, ptr @hf_crc16_status, align 4
  %685 = tail call ptr @proto_tree_add_checksum(ptr noundef %599, ptr noundef %4, i32 noundef %679, i32 noundef %683, i32 noundef %684, ptr noundef nonnull @ei_crc16, ptr noundef %1, i32 noundef %682, i32 noundef 0, i32 noundef 1)
  br label %DL_HARQ_Chase_sub_burst_IE.exit.i

686:                                              ; preds = %467
  %687 = sdiv i32 %486, 4
  %688 = shl nsw i32 %687, 2
  %689 = sdiv i32 %486, 8
  %690 = srem i32 %688, 8
  %691 = or disjoint i32 %690, 3
  %692 = sdiv i32 %691, 8
  %693 = add nuw nsw i32 %692, 1
  %694 = load i32, ptr @ett_286o, align 4
  %695 = tail call ptr @proto_tree_add_subtree(ptr noundef %386, ptr noundef %4, i32 noundef %689, i32 noundef %693, i32 noundef %694, ptr noundef null, ptr noundef nonnull @.str.550)
  %696 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %4, i32 noundef %689)
  %697 = zext i16 %696 to i32
  %698 = sub nsw i32 12, %690
  %699 = lshr i32 %697, %698
  %700 = and i32 %699, 15
  %701 = load i32, ptr @hf_dlmap_n_sub_burst_isi, align 4
  %702 = tail call ptr @proto_tree_add_bits_item(ptr noundef %695, i32 noundef %701, ptr noundef %4, i32 noundef %688, i32 noundef 4, i32 noundef 0)
  %703 = add i32 %688, 4
  %704 = load i32, ptr @hf_dlmap_harq_ir_cc_n_ack_channel, align 4
  %705 = tail call ptr @proto_tree_add_bits_item(ptr noundef %695, i32 noundef %704, ptr noundef %4, i32 noundef %703, i32 noundef 4, i32 noundef 0)
  %706 = add i32 %688, 8
  br label %707

707:                                              ; preds = %791, %686
  %.0123.i.i = phi i32 [ %706, %686 ], [ %.3.i159.i, %791 ]
  %.0117122.i.i = phi i32 [ 0, %686 ], [ %792, %791 ]
  %708 = load i32, ptr @RCID_Type, align 4
  %709 = tail call i32 @RCID_IE(ptr noundef %695, i32 noundef %.0123.i.i, i32 noundef range(i32 12, 2053) %416, ptr noundef %4, i32 noundef %708)
  %710 = sdiv i32 %709, 4
  %711 = add i32 %710, %.0123.i.i
  %712 = load i32, ptr @hf_dlmap_harq_ir_cc_duration, align 4
  %713 = tail call ptr @proto_tree_add_bits_item(ptr noundef %695, i32 noundef %712, ptr noundef %4, i32 noundef %711, i32 noundef 10, i32 noundef 0)
  %714 = add i32 %711, 10
  %715 = sdiv i32 %714, 8
  %716 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %4, i32 noundef %715)
  %717 = zext i8 %716 to i32
  %718 = srem i32 %714, 8
  %719 = sub nsw i32 7, %718
  %720 = load i32, ptr @hf_dlmap_harq_ir_cc_sub_burst_diuc_indicator, align 4
  %721 = tail call ptr @proto_tree_add_bits_item(ptr noundef %695, i32 noundef %720, ptr noundef %4, i32 noundef %714, i32 noundef 1, i32 noundef 0)
  %722 = add i32 %711, 11
  %723 = load i32, ptr @hf_dlmap_reserved_uint, align 4
  %724 = tail call ptr @proto_tree_add_bits_item(ptr noundef %695, i32 noundef %723, ptr noundef %4, i32 noundef %722, i32 noundef 1, i32 noundef 0)
  %725 = add i32 %711, 12
  %726 = shl nuw nsw i32 1, %719
  %727 = and i32 %726, %717
  %.not118.i.i = icmp eq i32 %727, 0
  br i1 %.not118.i.i, label %738, label %728

728:                                              ; preds = %707
  %729 = load i32, ptr @hf_dlmap_harq_ir_cc_diuc, align 4
  %730 = tail call ptr @proto_tree_add_bits_item(ptr noundef %695, i32 noundef %729, ptr noundef %4, i32 noundef %725, i32 noundef 4, i32 noundef 0)
  %731 = add i32 %711, 16
  %732 = load i32, ptr @hf_dlmap_harq_ir_cc_repetition_coding_indication, align 4
  %733 = tail call ptr @proto_tree_add_bits_item(ptr noundef %695, i32 noundef %732, ptr noundef %4, i32 noundef %731, i32 noundef 2, i32 noundef 0)
  %734 = add i32 %711, 18
  %735 = load i32, ptr @hf_dlmap_reserved_uint, align 4
  %736 = tail call ptr @proto_tree_add_bits_item(ptr noundef %695, i32 noundef %735, ptr noundef %4, i32 noundef %734, i32 noundef 2, i32 noundef 0)
  %737 = add i32 %711, 20
  br label %738

738:                                              ; preds = %728, %707
  %.1.i157.i = phi i32 [ %737, %728 ], [ %725, %707 ]
  %739 = load i32, ptr @hf_dlmap_harq_ir_cc_acid, align 4
  %740 = tail call ptr @proto_tree_add_bits_item(ptr noundef %695, i32 noundef %739, ptr noundef %4, i32 noundef %.1.i157.i, i32 noundef 4, i32 noundef 0)
  %741 = add i32 %.1.i157.i, 4
  %742 = load i32, ptr @hf_dlmap_harq_ir_cc_ai_sn, align 4
  %743 = tail call ptr @proto_tree_add_bits_item(ptr noundef %695, i32 noundef %742, ptr noundef %4, i32 noundef %741, i32 noundef 1, i32 noundef 0)
  %744 = add i32 %.1.i157.i, 5
  %745 = load i32, ptr @hf_dlmap_harq_ir_cc_spid, align 4
  %746 = tail call ptr @proto_tree_add_bits_item(ptr noundef %695, i32 noundef %745, ptr noundef %4, i32 noundef %744, i32 noundef 2, i32 noundef 0)
  %747 = add i32 %.1.i157.i, 7
  %748 = load i32, ptr @hf_dlmap_harq_ir_cc_ack_disable, align 4
  %749 = tail call ptr @proto_tree_add_bits_item(ptr noundef %695, i32 noundef %748, ptr noundef %4, i32 noundef %747, i32 noundef 1, i32 noundef 0)
  %750 = add i32 %.1.i157.i, 8
  %751 = sdiv i32 %750, 8
  %752 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %4, i32 noundef %751)
  %753 = zext i16 %752 to i32
  %754 = srem i32 %750, 8
  %755 = sub nsw i32 14, %754
  %756 = lshr i32 %753, %755
  %757 = load i32, ptr @hf_dlmap_harq_ir_cc_dedicated_dl_control_indicator, align 4
  %758 = tail call ptr @proto_tree_add_bits_item(ptr noundef %695, i32 noundef %757, ptr noundef %4, i32 noundef %750, i32 noundef 2, i32 noundef 0)
  %759 = add i32 %.1.i157.i, 10
  %760 = load i32, ptr @hf_dlmap_reserved_uint, align 4
  %761 = tail call ptr @proto_tree_add_bits_item(ptr noundef %695, i32 noundef %760, ptr noundef %4, i32 noundef %759, i32 noundef 2, i32 noundef 0)
  %762 = add i32 %.1.i157.i, 12
  %763 = and i32 %756, 1
  %.not119.i.i = icmp eq i32 %763, 0
  br i1 %.not119.i.i, label %785, label %764

764:                                              ; preds = %738
  %765 = sdiv i32 %762, 8
  %766 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %4, i32 noundef %765)
  %767 = zext i16 %766 to i32
  %768 = srem i32 %762, 8
  %769 = sub nsw i32 12, %768
  %770 = load i32, ptr @hf_dlmap_harq_ir_cc_duration, align 4
  %771 = tail call ptr @proto_tree_add_bits_item(ptr noundef %695, i32 noundef %770, ptr noundef %4, i32 noundef %762, i32 noundef 4, i32 noundef 0)
  %772 = add i32 %.1.i157.i, 16
  %773 = shl nuw nsw i32 15, %769
  %774 = and i32 %773, %767
  %.not120.i.i = icmp eq i32 %774, 0
  br i1 %.not120.i.i, label %785, label %775

775:                                              ; preds = %764
  %776 = load i32, ptr @hf_dlmap_harq_ir_cc_allocation_index, align 4
  %777 = tail call ptr @proto_tree_add_bits_item(ptr noundef %695, i32 noundef %776, ptr noundef %4, i32 noundef %772, i32 noundef 6, i32 noundef 0)
  %778 = add i32 %.1.i157.i, 22
  %779 = load i32, ptr @hf_dlmap_harq_ir_cc_period, align 4
  %780 = tail call ptr @proto_tree_add_bits_item(ptr noundef %695, i32 noundef %779, ptr noundef %4, i32 noundef %778, i32 noundef 3, i32 noundef 0)
  %781 = add i32 %.1.i157.i, 25
  %782 = load i32, ptr @hf_dlmap_harq_ir_cc_frame_offset, align 4
  %783 = tail call ptr @proto_tree_add_bits_item(ptr noundef %695, i32 noundef %782, ptr noundef %4, i32 noundef %781, i32 noundef 3, i32 noundef 0)
  %784 = add i32 %.1.i157.i, 28
  br label %785

785:                                              ; preds = %775, %764, %738
  %.2.i158.i = phi i32 [ %784, %775 ], [ %772, %764 ], [ %762, %738 ]
  %786 = and i32 %756, 2
  %.not121.i.i = icmp eq i32 %786, 0
  br i1 %.not121.i.i, label %791, label %787

787:                                              ; preds = %785
  %788 = sdiv i32 %.2.i158.i, 4
  %789 = tail call fastcc i32 @Dedicated_DL_Control_IE(ptr noundef %695, i32 noundef %788, ptr noundef %4)
  %790 = add i32 %789, %.2.i158.i
  br label %791

791:                                              ; preds = %787, %785
  %.3.i159.i = phi i32 [ %790, %787 ], [ %.2.i158.i, %785 ]
  %792 = add nuw nsw i32 %.0117122.i.i, 1
  %exitcond.not.i160.i = icmp eq i32 %.0117122.i.i, %700
  br i1 %exitcond.not.i160.i, label %793, label %707, !llvm.loop !12

793:                                              ; preds = %791
  %794 = load i8, ptr @include_cor2_changes, align 1, !range !8, !noundef !9
  %795 = trunc nuw i8 %794 to i1
  br i1 %795, label %796, label %DL_HARQ_Chase_sub_burst_IE.exit.i

796:                                              ; preds = %793
  %797 = sdiv i32 %.3.i159.i, 8
  %798 = tail call ptr @tvb_get_ptr(ptr noundef %4, i32 noundef 0, i32 noundef %797)
  %799 = tail call zeroext i16 @wimax_mac_calc_crc16(ptr noundef %798, i32 noundef %797)
  %800 = load i32, ptr @hf_crc16, align 4
  %801 = load i32, ptr @hf_crc16_status, align 4
  %802 = zext i16 %799 to i32
  %803 = tail call ptr @proto_tree_add_checksum(ptr noundef %695, ptr noundef %4, i32 noundef %797, i32 noundef %800, i32 noundef %801, ptr noundef nonnull @ei_crc16, ptr noundef %1, i32 noundef %802, i32 noundef 0, i32 noundef 1)
  br label %DL_HARQ_Chase_sub_burst_IE.exit.i

804:                                              ; preds = %467
  %805 = sdiv i32 %486, 4
  %806 = shl nsw i32 %805, 2
  %807 = sdiv i32 %486, 8
  %808 = srem i32 %806, 8
  %809 = load i32, ptr @ett_286p, align 4
  %810 = tail call ptr @proto_tree_add_subtree(ptr noundef %386, ptr noundef %4, i32 noundef %807, i32 noundef 1, i32 noundef %809, ptr noundef null, ptr noundef nonnull @.str.551)
  %811 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %4, i32 noundef %807)
  %812 = zext i16 %811 to i32
  %813 = sub nsw i32 12, %808
  %814 = lshr i32 %812, %813
  %815 = and i32 %814, 15
  %816 = load i32, ptr @hf_dlmap_n_sub_burst_isi, align 4
  %817 = tail call ptr @proto_tree_add_bits_item(ptr noundef %810, i32 noundef %816, ptr noundef %4, i32 noundef %806, i32 noundef 4, i32 noundef 0)
  %818 = add i32 %806, 4
  %819 = load i32, ptr @hf_dlmap_mimo_dl_chase_harq_n_ack_channel, align 4
  %820 = tail call ptr @proto_tree_add_bits_item(ptr noundef %810, i32 noundef %819, ptr noundef %4, i32 noundef %818, i32 noundef 6, i32 noundef 0)
  %821 = add i32 %806, 10
  br label %822

822:                                              ; preds = %._crit_edge.i.i, %804
  %.0120.i.i = phi i32 [ %821, %804 ], [ %.3.lcssa.i.i, %._crit_edge.i.i ]
  %.0103119.i.i = phi i32 [ 0, %804 ], [ %910, %._crit_edge.i.i ]
  %823 = sdiv i32 %.0120.i.i, 8
  %824 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %4, i32 noundef %823)
  %825 = zext i8 %824 to i32
  %826 = srem i32 %.0120.i.i, 8
  %827 = sub nsw i32 7, %826
  %828 = load i32, ptr @hf_dlmap_mimo_dl_chase_harq_mu_indicator, align 4
  %829 = tail call ptr @proto_tree_add_bits_item(ptr noundef %810, i32 noundef %828, ptr noundef %4, i32 noundef %.0120.i.i, i32 noundef 1, i32 noundef 0)
  %830 = add i32 %.0120.i.i, 1
  %831 = sdiv i32 %830, 8
  %832 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %4, i32 noundef %831)
  %833 = zext i8 %832 to i32
  %834 = srem i32 %830, 8
  %835 = sub nsw i32 7, %834
  %836 = load i32, ptr @hf_dlmap_mimo_dl_chase_harq_dedicated_mimo_dl_control_indicator, align 4
  %837 = tail call ptr @proto_tree_add_bits_item(ptr noundef %810, i32 noundef %836, ptr noundef %4, i32 noundef %830, i32 noundef 1, i32 noundef 0)
  %838 = add i32 %.0120.i.i, 2
  %839 = sdiv i32 %838, 8
  %840 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %4, i32 noundef %839)
  %841 = zext i8 %840 to i32
  %842 = srem i32 %838, 8
  %843 = sub nsw i32 7, %842
  %844 = load i32, ptr @hf_dlmap_mimo_dl_chase_harq_ack_disable, align 4
  %845 = tail call ptr @proto_tree_add_bits_item(ptr noundef %810, i32 noundef %844, ptr noundef %4, i32 noundef %838, i32 noundef 1, i32 noundef 0)
  %846 = add i32 %.0120.i.i, 3
  %847 = shl nuw nsw i32 1, %827
  %848 = and i32 %847, %825
  %849 = icmp eq i32 %848, 0
  br i1 %849, label %850, label %854

850:                                              ; preds = %822
  %851 = load i32, ptr @RCID_Type, align 4
  %852 = tail call i32 @RCID_IE(ptr noundef %810, i32 noundef %846, i32 noundef range(i32 12, 2053) %416, ptr noundef %4, i32 noundef %851)
  %853 = add i32 %852, %846
  br label %854

854:                                              ; preds = %850, %822
  %.1.i161.i = phi i32 [ %853, %850 ], [ %846, %822 ]
  %855 = shl nuw nsw i32 1, %835
  %856 = and i32 %855, %833
  %.not109.i.i = icmp eq i32 %856, 0
  br i1 %.not109.i.i, label %860, label %857

857:                                              ; preds = %854
  %858 = tail call fastcc i32 @Dedicated_MIMO_DL_Control_IE(ptr noundef %810, i32 noundef %.1.i161.i, ptr noundef %4)
  %859 = add i32 %858, %.1.i161.i
  br label %860

860:                                              ; preds = %857, %854
  %.2.i162.i = phi i32 [ %859, %857 ], [ %.1.i161.i, %854 ]
  %861 = load i32, ptr @hf_dlmap_mimo_dl_chase_harq_duration, align 4
  %862 = tail call ptr @proto_tree_add_bits_item(ptr noundef %810, i32 noundef %861, ptr noundef %4, i32 noundef %.2.i162.i, i32 noundef 10, i32 noundef 0)
  %863 = add i32 %.2.i162.i, 10
  %864 = load i32, ptr @N_layer, align 4
  %865 = icmp sgt i32 %864, 0
  br i1 %865, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %860
  %866 = shl nuw nsw i32 1, %843
  %867 = and i32 %866, %841
  %.fr121.i.i = freeze i32 %867
  %868 = icmp eq i32 %.fr121.i.i, 0
  br i1 %868, label %.lr.ph.split.us.i.i, label %.lr.ph.split.i.i

.lr.ph.split.us.i.i:                              ; preds = %.lr.ph.i.i, %873
  %.3113.us.i.i = phi i32 [ %885, %873 ], [ %863, %.lr.ph.i.i ]
  %.0104112.us.i.i = phi i32 [ %886, %873 ], [ 0, %.lr.ph.i.i ]
  br i1 %849, label %873, label %869

869:                                              ; preds = %.lr.ph.split.us.i.i
  %870 = load i32, ptr @RCID_Type, align 4
  %871 = tail call i32 @RCID_IE(ptr noundef %810, i32 noundef %.3113.us.i.i, i32 noundef range(i32 12, 2053) %416, ptr noundef %4, i32 noundef %870)
  %872 = add i32 %871, %.3113.us.i.i
  br label %873

873:                                              ; preds = %869, %.lr.ph.split.us.i.i
  %.4.us.i.i = phi i32 [ %872, %869 ], [ %.3113.us.i.i, %.lr.ph.split.us.i.i ]
  %874 = load i32, ptr @hf_dlmap_mimo_dl_chase_harq_diuc, align 4
  %875 = tail call ptr @proto_tree_add_bits_item(ptr noundef %810, i32 noundef %874, ptr noundef %4, i32 noundef %.4.us.i.i, i32 noundef 4, i32 noundef 0)
  %876 = add i32 %.4.us.i.i, 4
  %877 = load i32, ptr @hf_dlmap_mimo_dl_chase_harq_repetition_coding_indication, align 4
  %878 = tail call ptr @proto_tree_add_bits_item(ptr noundef %810, i32 noundef %877, ptr noundef %4, i32 noundef %876, i32 noundef 2, i32 noundef 0)
  %879 = add i32 %.4.us.i.i, 6
  %880 = load i32, ptr @hf_dlmap_mimo_dl_chase_harq_acid, align 4
  %881 = tail call ptr @proto_tree_add_bits_item(ptr noundef %810, i32 noundef %880, ptr noundef %4, i32 noundef %879, i32 noundef 4, i32 noundef 0)
  %882 = add i32 %.4.us.i.i, 10
  %883 = load i32, ptr @hf_dlmap_mimo_dl_chase_harq_ai_sn, align 4
  %884 = tail call ptr @proto_tree_add_bits_item(ptr noundef %810, i32 noundef %883, ptr noundef %4, i32 noundef %882, i32 noundef 1, i32 noundef 0)
  %885 = add i32 %.4.us.i.i, 11
  %886 = add nuw nsw i32 %.0104112.us.i.i, 1
  %887 = load i32, ptr @N_layer, align 4
  %888 = icmp slt i32 %886, %887
  br i1 %888, label %.lr.ph.split.us.i.i, label %._crit_edge.i.i, !llvm.loop !13

.lr.ph.split.i.i:                                 ; preds = %.lr.ph.i.i
  br i1 %849, label %.lr.ph.split.split.us.i.i, label %.lr.ph.split.split.i.i

.lr.ph.split.split.us.i.i:                        ; preds = %.lr.ph.split.i.i, %.lr.ph.split.split.us.i.i
  %.3113.us114.i.i = phi i32 [ %894, %.lr.ph.split.split.us.i.i ], [ %863, %.lr.ph.split.i.i ]
  %.0104112.us115.i.i = phi i32 [ %895, %.lr.ph.split.split.us.i.i ], [ 0, %.lr.ph.split.i.i ]
  %889 = load i32, ptr @hf_dlmap_mimo_dl_chase_harq_diuc, align 4
  %890 = tail call ptr @proto_tree_add_bits_item(ptr noundef %810, i32 noundef %889, ptr noundef %4, i32 noundef %.3113.us114.i.i, i32 noundef 4, i32 noundef 0)
  %891 = add i32 %.3113.us114.i.i, 4
  %892 = load i32, ptr @hf_dlmap_mimo_dl_chase_harq_repetition_coding_indication, align 4
  %893 = tail call ptr @proto_tree_add_bits_item(ptr noundef %810, i32 noundef %892, ptr noundef %4, i32 noundef %891, i32 noundef 2, i32 noundef 0)
  %894 = add i32 %.3113.us114.i.i, 6
  %895 = add nuw nsw i32 %.0104112.us115.i.i, 1
  %896 = load i32, ptr @N_layer, align 4
  %897 = icmp slt i32 %895, %896
  br i1 %897, label %.lr.ph.split.split.us.i.i, label %._crit_edge.i.i, !llvm.loop !13

.lr.ph.split.split.i.i:                           ; preds = %.lr.ph.split.i.i, %.lr.ph.split.split.i.i
  %.3113.i.i = phi i32 [ %906, %.lr.ph.split.split.i.i ], [ %863, %.lr.ph.split.i.i ]
  %.0104112.i.i = phi i32 [ %907, %.lr.ph.split.split.i.i ], [ 0, %.lr.ph.split.i.i ]
  %898 = load i32, ptr @RCID_Type, align 4
  %899 = tail call i32 @RCID_IE(ptr noundef %810, i32 noundef %.3113.i.i, i32 noundef range(i32 12, 2053) %416, ptr noundef %4, i32 noundef %898)
  %900 = add i32 %899, %.3113.i.i
  %901 = load i32, ptr @hf_dlmap_mimo_dl_chase_harq_diuc, align 4
  %902 = tail call ptr @proto_tree_add_bits_item(ptr noundef %810, i32 noundef %901, ptr noundef %4, i32 noundef %900, i32 noundef 4, i32 noundef 0)
  %903 = add i32 %900, 4
  %904 = load i32, ptr @hf_dlmap_mimo_dl_chase_harq_repetition_coding_indication, align 4
  %905 = tail call ptr @proto_tree_add_bits_item(ptr noundef %810, i32 noundef %904, ptr noundef %4, i32 noundef %903, i32 noundef 2, i32 noundef 0)
  %906 = add i32 %900, 6
  %907 = add nuw nsw i32 %.0104112.i.i, 1
  %908 = load i32, ptr @N_layer, align 4
  %909 = icmp slt i32 %907, %908
  br i1 %909, label %.lr.ph.split.split.i.i, label %._crit_edge.i.i, !llvm.loop !13

._crit_edge.i.i:                                  ; preds = %.lr.ph.split.split.i.i, %.lr.ph.split.split.us.i.i, %873, %860
  %.3.lcssa.i.i = phi i32 [ %863, %860 ], [ %885, %873 ], [ %894, %.lr.ph.split.split.us.i.i ], [ %906, %.lr.ph.split.split.i.i ]
  %910 = add nuw nsw i32 %.0103119.i.i, 1
  %exitcond.not.i163.i = icmp eq i32 %.0103119.i.i, %815
  br i1 %exitcond.not.i163.i, label %911, label %822, !llvm.loop !14

911:                                              ; preds = %._crit_edge.i.i
  %912 = srem i32 %.3.lcssa.i.i, 4
  %.not107.i164.i = icmp eq i32 %912, 0
  br i1 %.not107.i164.i, label %924, label %913

913:                                              ; preds = %911
  %914 = sub nsw i32 4, %912
  %915 = load i32, ptr @hf_padding, align 4
  %916 = sdiv i32 %.3.lcssa.i.i, 8
  %917 = srem i32 %.3.lcssa.i.i, 8
  %918 = add nsw i32 %914, %917
  %919 = trunc nsw i32 %918 to i8
  %.lhs.trunc.i.i = add nsw i8 %919, -1
  %920 = sdiv i8 %.lhs.trunc.i.i, 8
  %narrow.i.i = add nuw nsw i8 %920, 1
  %921 = zext nneg i8 %narrow.i.i to i32
  %922 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %810, i32 noundef %915, ptr noundef %4, i32 noundef %916, i32 noundef %921, ptr noundef null, ptr noundef nonnull @.str.12, i32 noundef %914)
  %923 = add i32 %914, %.3.lcssa.i.i
  br label %924

924:                                              ; preds = %913, %911
  %.6.i.i = phi i32 [ %923, %913 ], [ %.3.lcssa.i.i, %911 ]
  %925 = load i8, ptr @include_cor2_changes, align 1, !range !8, !noundef !9
  %926 = trunc nuw i8 %925 to i1
  br i1 %926, label %927, label %DL_HARQ_Chase_sub_burst_IE.exit.i

927:                                              ; preds = %924
  %928 = sdiv i32 %.6.i.i, 8
  %929 = tail call ptr @tvb_get_ptr(ptr noundef %4, i32 noundef 0, i32 noundef %928)
  %930 = tail call zeroext i16 @wimax_mac_calc_crc16(ptr noundef %929, i32 noundef %928)
  %931 = load i32, ptr @hf_crc16, align 4
  %932 = load i32, ptr @hf_crc16_status, align 4
  %933 = zext i16 %930 to i32
  %934 = tail call ptr @proto_tree_add_checksum(ptr noundef %810, ptr noundef %4, i32 noundef %928, i32 noundef %931, i32 noundef %932, ptr noundef nonnull @ei_crc16, ptr noundef %1, i32 noundef %933, i32 noundef 0, i32 noundef 1)
  br label %DL_HARQ_Chase_sub_burst_IE.exit.i

935:                                              ; preds = %467
  %936 = sdiv i32 %486, 4
  %937 = shl nsw i32 %936, 2
  %938 = sdiv i32 %486, 8
  %939 = srem i32 %937, 8
  %940 = or disjoint i32 %939, 3
  %941 = sdiv i32 %940, 8
  %942 = add nuw nsw i32 %941, 1
  %943 = load i32, ptr @ett_286q, align 4
  %944 = tail call ptr @proto_tree_add_subtree(ptr noundef %386, ptr noundef %4, i32 noundef %938, i32 noundef %942, i32 noundef %943, ptr noundef null, ptr noundef nonnull @.str.553)
  %945 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %4, i32 noundef %938)
  %946 = zext i16 %945 to i32
  %947 = sub nsw i32 12, %939
  %948 = lshr i32 %946, %947
  %949 = and i32 %948, 15
  %950 = load i32, ptr @hf_dlmap_n_sub_burst_isi, align 4
  %951 = tail call ptr @proto_tree_add_bits_item(ptr noundef %944, i32 noundef %950, ptr noundef %4, i32 noundef %937, i32 noundef 4, i32 noundef 0)
  %952 = add i32 %937, 4
  %953 = load i32, ptr @hf_dlmap_mimo_dl_ir_harq_n_ack_channel, align 4
  %954 = tail call ptr @proto_tree_add_bits_item(ptr noundef %944, i32 noundef %953, ptr noundef %4, i32 noundef %952, i32 noundef 6, i32 noundef 0)
  %955 = add i32 %937, 10
  br label %956

956:                                              ; preds = %._crit_edge.i167.i, %935
  %.0101.i.i = phi i32 [ %955, %935 ], [ %.3.lcssa.i168.i, %._crit_edge.i167.i ]
  %.092100.i.i = phi i32 [ 0, %935 ], [ %1037, %._crit_edge.i167.i ]
  %957 = sdiv i32 %.0101.i.i, 8
  %958 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %4, i32 noundef %957)
  %959 = zext i8 %958 to i32
  %960 = srem i32 %.0101.i.i, 8
  %961 = sub nsw i32 7, %960
  %962 = load i32, ptr @hf_dlmap_mimo_dl_ir_harq_mu_indicator, align 4
  %963 = tail call ptr @proto_tree_add_bits_item(ptr noundef %944, i32 noundef %962, ptr noundef %4, i32 noundef %.0101.i.i, i32 noundef 1, i32 noundef 0)
  %964 = add i32 %.0101.i.i, 1
  %965 = sdiv i32 %964, 8
  %966 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %4, i32 noundef %965)
  %967 = zext i8 %966 to i32
  %968 = srem i32 %964, 8
  %969 = sub nsw i32 7, %968
  %970 = load i32, ptr @hf_dlmap_mimo_dl_ir_harq_dedicated_mimo_dl_control_indicator, align 4
  %971 = tail call ptr @proto_tree_add_bits_item(ptr noundef %944, i32 noundef %970, ptr noundef %4, i32 noundef %964, i32 noundef 1, i32 noundef 0)
  %972 = add i32 %.0101.i.i, 2
  %973 = sdiv i32 %972, 8
  %974 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %4, i32 noundef %973)
  %975 = zext i8 %974 to i32
  %976 = srem i32 %972, 8
  %977 = sub nsw i32 7, %976
  %978 = load i32, ptr @hf_dlmap_mimo_dl_ir_harq_ack_disable, align 4
  %979 = tail call ptr @proto_tree_add_bits_item(ptr noundef %944, i32 noundef %978, ptr noundef %4, i32 noundef %972, i32 noundef 1, i32 noundef 0)
  %980 = add i32 %.0101.i.i, 3
  %981 = shl nuw nsw i32 1, %961
  %982 = and i32 %981, %959
  %983 = icmp eq i32 %982, 0
  br i1 %983, label %984, label %988

984:                                              ; preds = %956
  %985 = load i32, ptr @RCID_Type, align 4
  %986 = tail call i32 @RCID_IE(ptr noundef %944, i32 noundef %980, i32 noundef range(i32 12, 2053) %416, ptr noundef %4, i32 noundef %985)
  %987 = add i32 %986, %980
  br label %988

988:                                              ; preds = %984, %956
  %.1.i165.i = phi i32 [ %987, %984 ], [ %980, %956 ]
  %989 = shl nuw nsw i32 1, %969
  %990 = and i32 %989, %967
  %.not94.i.i = icmp eq i32 %990, 0
  br i1 %.not94.i.i, label %994, label %991

991:                                              ; preds = %988
  %992 = tail call fastcc i32 @Dedicated_MIMO_DL_Control_IE(ptr noundef %944, i32 noundef %.1.i165.i, ptr noundef %4)
  %993 = add i32 %992, %.1.i165.i
  br label %994

994:                                              ; preds = %991, %988
  %.2.i166.i = phi i32 [ %993, %991 ], [ %.1.i165.i, %988 ]
  %995 = load i32, ptr @hf_dlmap_mimo_dl_ir_harq_nsch, align 4
  %996 = tail call ptr @proto_tree_add_bits_item(ptr noundef %944, i32 noundef %995, ptr noundef %4, i32 noundef %.2.i166.i, i32 noundef 4, i32 noundef 0)
  %997 = add i32 %.2.i166.i, 4
  %998 = load i32, ptr @N_layer, align 4
  %999 = icmp sgt i32 %998, 0
  br i1 %999, label %.lr.ph.i171.i, label %._crit_edge.i167.i

.lr.ph.i171.i:                                    ; preds = %994
  %1000 = shl nuw nsw i32 1, %977
  %1001 = and i32 %1000, %975
  %.fr.i.i = freeze i32 %1001
  %.not96.i.i = icmp eq i32 %.fr.i.i, 0
  br i1 %.not96.i.i, label %.lr.ph.split.us.i174.i, label %.lr.ph.split.i172.i

.lr.ph.split.us.i174.i:                           ; preds = %.lr.ph.i171.i
  br i1 %983, label %.lr.ph.split.us.split.us.i.i, label %.lr.ph.split.us.split.i.i

.lr.ph.split.us.split.us.i.i:                     ; preds = %.lr.ph.split.us.i174.i, %.lr.ph.split.us.split.us.i.i
  %.398.us.us.i.i = phi i32 [ %1004, %.lr.ph.split.us.split.us.i.i ], [ %997, %.lr.ph.split.us.i174.i ]
  %.09397.us.us.i.i = phi i32 [ %1005, %.lr.ph.split.us.split.us.i.i ], [ 0, %.lr.ph.split.us.i174.i ]
  %1002 = load i32, ptr @hf_dlmap_mimo_dl_ir_harq_nep, align 4
  %1003 = tail call ptr @proto_tree_add_bits_item(ptr noundef %944, i32 noundef %1002, ptr noundef %4, i32 noundef %.398.us.us.i.i, i32 noundef 4, i32 noundef 0)
  %1004 = add i32 %.398.us.us.i.i, 4
  %1005 = add nuw nsw i32 %.09397.us.us.i.i, 1
  %1006 = load i32, ptr @N_layer, align 4
  %1007 = icmp slt i32 %1005, %1006
  br i1 %1007, label %.lr.ph.split.us.split.us.i.i, label %._crit_edge.i167.i, !llvm.loop !15

.lr.ph.split.us.split.i.i:                        ; preds = %.lr.ph.split.us.i174.i, %.lr.ph.split.us.split.i.i
  %.398.us.i.i = phi i32 [ %1013, %.lr.ph.split.us.split.i.i ], [ %997, %.lr.ph.split.us.i174.i ]
  %.09397.us.i.i = phi i32 [ %1014, %.lr.ph.split.us.split.i.i ], [ 0, %.lr.ph.split.us.i174.i ]
  %1008 = load i32, ptr @RCID_Type, align 4
  %1009 = tail call i32 @RCID_IE(ptr noundef %944, i32 noundef %.398.us.i.i, i32 noundef range(i32 12, 2053) %416, ptr noundef %4, i32 noundef %1008)
  %1010 = add i32 %1009, %.398.us.i.i
  %1011 = load i32, ptr @hf_dlmap_mimo_dl_ir_harq_nep, align 4
  %1012 = tail call ptr @proto_tree_add_bits_item(ptr noundef %944, i32 noundef %1011, ptr noundef %4, i32 noundef %1010, i32 noundef 4, i32 noundef 0)
  %1013 = add i32 %1010, 4
  %1014 = add nuw nsw i32 %.09397.us.i.i, 1
  %1015 = load i32, ptr @N_layer, align 4
  %1016 = icmp slt i32 %1014, %1015
  br i1 %1016, label %.lr.ph.split.us.split.i.i, label %._crit_edge.i167.i, !llvm.loop !15

.lr.ph.split.i172.i:                              ; preds = %.lr.ph.i171.i, %1021
  %.398.i.i = phi i32 [ %1033, %1021 ], [ %997, %.lr.ph.i171.i ]
  %.09397.i.i = phi i32 [ %1034, %1021 ], [ 0, %.lr.ph.i171.i ]
  br i1 %983, label %1021, label %1017

1017:                                             ; preds = %.lr.ph.split.i172.i
  %1018 = load i32, ptr @RCID_Type, align 4
  %1019 = tail call i32 @RCID_IE(ptr noundef %944, i32 noundef %.398.i.i, i32 noundef range(i32 12, 2053) %416, ptr noundef %4, i32 noundef %1018)
  %1020 = add i32 %1019, %.398.i.i
  br label %1021

1021:                                             ; preds = %1017, %.lr.ph.split.i172.i
  %.4.i173.i = phi i32 [ %1020, %1017 ], [ %.398.i.i, %.lr.ph.split.i172.i ]
  %1022 = load i32, ptr @hf_dlmap_mimo_dl_ir_harq_nep, align 4
  %1023 = tail call ptr @proto_tree_add_bits_item(ptr noundef %944, i32 noundef %1022, ptr noundef %4, i32 noundef %.4.i173.i, i32 noundef 4, i32 noundef 0)
  %1024 = add i32 %.4.i173.i, 4
  %1025 = load i32, ptr @hf_dlmap_mimo_dl_ir_harq_spid, align 4
  %1026 = tail call ptr @proto_tree_add_bits_item(ptr noundef %944, i32 noundef %1025, ptr noundef %4, i32 noundef %1024, i32 noundef 2, i32 noundef 0)
  %1027 = add i32 %.4.i173.i, 6
  %1028 = load i32, ptr @hf_dlmap_mimo_dl_ir_harq_acid, align 4
  %1029 = tail call ptr @proto_tree_add_bits_item(ptr noundef %944, i32 noundef %1028, ptr noundef %4, i32 noundef %1027, i32 noundef 4, i32 noundef 0)
  %1030 = add i32 %.4.i173.i, 10
  %1031 = load i32, ptr @hf_dlmap_mimo_dl_ir_harq_ai_sn, align 4
  %1032 = tail call ptr @proto_tree_add_bits_item(ptr noundef %944, i32 noundef %1031, ptr noundef %4, i32 noundef %1030, i32 noundef 1, i32 noundef 0)
  %1033 = add i32 %.4.i173.i, 11
  %1034 = add nuw nsw i32 %.09397.i.i, 1
  %1035 = load i32, ptr @N_layer, align 4
  %1036 = icmp slt i32 %1034, %1035
  br i1 %1036, label %.lr.ph.split.i172.i, label %._crit_edge.i167.i, !llvm.loop !15

._crit_edge.i167.i:                               ; preds = %1021, %.lr.ph.split.us.split.i.i, %.lr.ph.split.us.split.us.i.i, %994
  %.3.lcssa.i168.i = phi i32 [ %997, %994 ], [ %1013, %.lr.ph.split.us.split.i.i ], [ %1004, %.lr.ph.split.us.split.us.i.i ], [ %1033, %1021 ]
  %1037 = add nuw nsw i32 %.092100.i.i, 1
  %exitcond.not.i169.i = icmp eq i32 %.092100.i.i, %949
  br i1 %exitcond.not.i169.i, label %1038, label %956, !llvm.loop !16

1038:                                             ; preds = %._crit_edge.i167.i
  %1039 = load i8, ptr @include_cor2_changes, align 1, !range !8, !noundef !9
  %1040 = trunc nuw i8 %1039 to i1
  br i1 %1040, label %1041, label %DL_HARQ_Chase_sub_burst_IE.exit.i

1041:                                             ; preds = %1038
  %1042 = sdiv i32 %.3.lcssa.i168.i, 8
  %1043 = tail call ptr @tvb_get_ptr(ptr noundef %4, i32 noundef 0, i32 noundef %1042)
  %1044 = tail call zeroext i16 @wimax_mac_calc_crc16(ptr noundef %1043, i32 noundef %1042)
  %1045 = load i32, ptr @hf_crc16, align 4
  %1046 = load i32, ptr @hf_crc16_status, align 4
  %1047 = zext i16 %1044 to i32
  %1048 = tail call ptr @proto_tree_add_checksum(ptr noundef %944, ptr noundef %4, i32 noundef %1042, i32 noundef %1045, i32 noundef %1046, ptr noundef nonnull @ei_crc16, ptr noundef %1, i32 noundef %1047, i32 noundef 0, i32 noundef 1)
  br label %DL_HARQ_Chase_sub_burst_IE.exit.i

1049:                                             ; preds = %467
  %1050 = sdiv i32 %486, 4
  %1051 = shl nsw i32 %1050, 2
  %1052 = sdiv i32 %486, 8
  %1053 = srem i32 %1051, 8
  %1054 = load i32, ptr @ett_286r, align 4
  %1055 = tail call ptr @proto_tree_add_subtree(ptr noundef %386, ptr noundef %4, i32 noundef %1052, i32 noundef 1, i32 noundef %1054, ptr noundef null, ptr noundef nonnull @.str.554)
  %1056 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %4, i32 noundef %1052)
  %1057 = zext i16 %1056 to i32
  %1058 = sub nsw i32 12, %1053
  %1059 = lshr i32 %1057, %1058
  %1060 = and i32 %1059, 15
  %1061 = load i32, ptr @hf_dlmap_n_sub_burst_isi, align 4
  %1062 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1055, i32 noundef %1061, ptr noundef %4, i32 noundef %1051, i32 noundef 4, i32 noundef 0)
  %1063 = add i32 %1051, 4
  %1064 = load i32, ptr @hf_dlmap_mimo_dl_ir_harq_cc_n_ack_channel, align 4
  %1065 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1055, i32 noundef %1064, ptr noundef %4, i32 noundef %1063, i32 noundef 6, i32 noundef 0)
  %1066 = add i32 %1051, 10
  br label %1067

1067:                                             ; preds = %._crit_edge.i178.i, %1049
  %.0108.i.i = phi i32 [ %1066, %1049 ], [ %.3.lcssa.i179.i, %._crit_edge.i178.i ]
  %.096107.i.i = phi i32 [ 0, %1049 ], [ %1158, %._crit_edge.i178.i ]
  %1068 = sdiv i32 %.0108.i.i, 8
  %1069 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %4, i32 noundef %1068)
  %1070 = zext i8 %1069 to i32
  %1071 = srem i32 %.0108.i.i, 8
  %1072 = sub nsw i32 7, %1071
  %1073 = load i32, ptr @hf_dlmap_mimo_dl_ir_harq_cc_mu_indicator, align 4
  %1074 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1055, i32 noundef %1073, ptr noundef %4, i32 noundef %.0108.i.i, i32 noundef 1, i32 noundef 0)
  %1075 = add i32 %.0108.i.i, 1
  %1076 = sdiv i32 %1075, 8
  %1077 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %4, i32 noundef %1076)
  %1078 = zext i8 %1077 to i32
  %1079 = srem i32 %1075, 8
  %1080 = sub nsw i32 7, %1079
  %1081 = load i32, ptr @hf_dlmap_mimo_dl_ir_harq_cc_dedicated_mimo_dl_control_indicator, align 4
  %1082 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1055, i32 noundef %1081, ptr noundef %4, i32 noundef %1075, i32 noundef 1, i32 noundef 0)
  %1083 = add i32 %.0108.i.i, 2
  %1084 = sdiv i32 %1083, 8
  %1085 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %4, i32 noundef %1084)
  %1086 = zext i8 %1085 to i32
  %1087 = srem i32 %1083, 8
  %1088 = sub nsw i32 7, %1087
  %1089 = load i32, ptr @hf_dlmap_mimo_dl_ir_harq_cc_ack_disable, align 4
  %1090 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1055, i32 noundef %1089, ptr noundef %4, i32 noundef %1083, i32 noundef 1, i32 noundef 0)
  %1091 = add i32 %.0108.i.i, 3
  %1092 = shl nuw nsw i32 1, %1072
  %1093 = and i32 %1092, %1070
  %1094 = icmp eq i32 %1093, 0
  br i1 %1094, label %1095, label %1099

1095:                                             ; preds = %1067
  %1096 = load i32, ptr @RCID_Type, align 4
  %1097 = tail call i32 @RCID_IE(ptr noundef %1055, i32 noundef %1091, i32 noundef range(i32 12, 2053) %416, ptr noundef %4, i32 noundef %1096)
  %1098 = add i32 %1097, %1091
  br label %1099

1099:                                             ; preds = %1095, %1067
  %.1.i175.i = phi i32 [ %1098, %1095 ], [ %1091, %1067 ]
  %1100 = shl nuw nsw i32 1, %1080
  %1101 = and i32 %1100, %1078
  %.not98.i176.i = icmp eq i32 %1101, 0
  br i1 %.not98.i176.i, label %1105, label %1102

1102:                                             ; preds = %1099
  %1103 = tail call fastcc i32 @Dedicated_MIMO_DL_Control_IE(ptr noundef %1055, i32 noundef %.1.i175.i, ptr noundef %4)
  %1104 = add i32 %1103, %.1.i175.i
  br label %1105

1105:                                             ; preds = %1102, %1099
  %.2.i177.i = phi i32 [ %1104, %1102 ], [ %.1.i175.i, %1099 ]
  %1106 = load i32, ptr @hf_dlmap_mimo_dl_ir_harq_cc_duration, align 4
  %1107 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1055, i32 noundef %1106, ptr noundef %4, i32 noundef %.2.i177.i, i32 noundef 10, i32 noundef 0)
  %1108 = add i32 %.2.i177.i, 10
  %1109 = load i32, ptr @N_layer, align 4
  %1110 = icmp sgt i32 %1109, 0
  br i1 %1110, label %.lr.ph.i182.i, label %._crit_edge.i178.i

.lr.ph.i182.i:                                    ; preds = %1105
  %1111 = shl nuw nsw i32 1, %1088
  %1112 = and i32 %1111, %1086
  %.fr109.i.i = freeze i32 %1112
  %1113 = icmp eq i32 %.fr109.i.i, 0
  br i1 %1113, label %.lr.ph.split.us.i186.i, label %.lr.ph.split.i183.i

.lr.ph.split.us.i186.i:                           ; preds = %.lr.ph.i182.i, %1118
  %.3101.us.i.i = phi i32 [ %1133, %1118 ], [ %1108, %.lr.ph.i182.i ]
  %.097100.us.i.i = phi i32 [ %1134, %1118 ], [ 0, %.lr.ph.i182.i ]
  br i1 %1094, label %1118, label %1114

1114:                                             ; preds = %.lr.ph.split.us.i186.i
  %1115 = load i32, ptr @RCID_Type, align 4
  %1116 = tail call i32 @RCID_IE(ptr noundef %1055, i32 noundef %.3101.us.i.i, i32 noundef range(i32 12, 2053) %416, ptr noundef %4, i32 noundef %1115)
  %1117 = add i32 %1116, %.3101.us.i.i
  br label %1118

1118:                                             ; preds = %1114, %.lr.ph.split.us.i186.i
  %.4.us.i187.i = phi i32 [ %1117, %1114 ], [ %.3101.us.i.i, %.lr.ph.split.us.i186.i ]
  %1119 = load i32, ptr @hf_dlmap_mimo_dl_ir_harq_cc_diuc, align 4
  %1120 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1055, i32 noundef %1119, ptr noundef %4, i32 noundef %.4.us.i187.i, i32 noundef 4, i32 noundef 0)
  %1121 = add i32 %.4.us.i187.i, 4
  %1122 = load i32, ptr @hf_dlmap_mimo_dl_ir_harq_cc_repetition_coding_indication, align 4
  %1123 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1055, i32 noundef %1122, ptr noundef %4, i32 noundef %1121, i32 noundef 2, i32 noundef 0)
  %1124 = add i32 %.4.us.i187.i, 6
  %1125 = load i32, ptr @hf_dlmap_mimo_dl_ir_harq_cc_acid, align 4
  %1126 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1055, i32 noundef %1125, ptr noundef %4, i32 noundef %1124, i32 noundef 4, i32 noundef 0)
  %1127 = add i32 %.4.us.i187.i, 10
  %1128 = load i32, ptr @hf_dlmap_mimo_dl_ir_harq_cc_ai_sn, align 4
  %1129 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1055, i32 noundef %1128, ptr noundef %4, i32 noundef %1127, i32 noundef 1, i32 noundef 0)
  %1130 = add i32 %.4.us.i187.i, 11
  %1131 = load i32, ptr @hf_dlmap_mimo_dl_ir_harq_cc_spid, align 4
  %1132 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1055, i32 noundef %1131, ptr noundef %4, i32 noundef %1130, i32 noundef 2, i32 noundef 0)
  %1133 = add i32 %.4.us.i187.i, 13
  %1134 = add nuw nsw i32 %.097100.us.i.i, 1
  %1135 = load i32, ptr @N_layer, align 4
  %1136 = icmp slt i32 %1134, %1135
  br i1 %1136, label %.lr.ph.split.us.i186.i, label %._crit_edge.i178.i, !llvm.loop !17

.lr.ph.split.i183.i:                              ; preds = %.lr.ph.i182.i
  br i1 %1094, label %.lr.ph.split.split.us.i185.i, label %.lr.ph.split.split.i184.i

.lr.ph.split.split.us.i185.i:                     ; preds = %.lr.ph.split.i183.i, %.lr.ph.split.split.us.i185.i
  %.3101.us102.i.i = phi i32 [ %1142, %.lr.ph.split.split.us.i185.i ], [ %1108, %.lr.ph.split.i183.i ]
  %.097100.us103.i.i = phi i32 [ %1143, %.lr.ph.split.split.us.i185.i ], [ 0, %.lr.ph.split.i183.i ]
  %1137 = load i32, ptr @hf_dlmap_mimo_dl_ir_harq_cc_diuc, align 4
  %1138 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1055, i32 noundef %1137, ptr noundef %4, i32 noundef %.3101.us102.i.i, i32 noundef 4, i32 noundef 0)
  %1139 = add i32 %.3101.us102.i.i, 4
  %1140 = load i32, ptr @hf_dlmap_mimo_dl_ir_harq_cc_repetition_coding_indication, align 4
  %1141 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1055, i32 noundef %1140, ptr noundef %4, i32 noundef %1139, i32 noundef 2, i32 noundef 0)
  %1142 = add i32 %.3101.us102.i.i, 6
  %1143 = add nuw nsw i32 %.097100.us103.i.i, 1
  %1144 = load i32, ptr @N_layer, align 4
  %1145 = icmp slt i32 %1143, %1144
  br i1 %1145, label %.lr.ph.split.split.us.i185.i, label %._crit_edge.i178.i, !llvm.loop !17

.lr.ph.split.split.i184.i:                        ; preds = %.lr.ph.split.i183.i, %.lr.ph.split.split.i184.i
  %.3101.i.i = phi i32 [ %1154, %.lr.ph.split.split.i184.i ], [ %1108, %.lr.ph.split.i183.i ]
  %.097100.i.i = phi i32 [ %1155, %.lr.ph.split.split.i184.i ], [ 0, %.lr.ph.split.i183.i ]
  %1146 = load i32, ptr @RCID_Type, align 4
  %1147 = tail call i32 @RCID_IE(ptr noundef %1055, i32 noundef %.3101.i.i, i32 noundef range(i32 12, 2053) %416, ptr noundef %4, i32 noundef %1146)
  %1148 = add i32 %1147, %.3101.i.i
  %1149 = load i32, ptr @hf_dlmap_mimo_dl_ir_harq_cc_diuc, align 4
  %1150 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1055, i32 noundef %1149, ptr noundef %4, i32 noundef %1148, i32 noundef 4, i32 noundef 0)
  %1151 = add i32 %1148, 4
  %1152 = load i32, ptr @hf_dlmap_mimo_dl_ir_harq_cc_repetition_coding_indication, align 4
  %1153 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1055, i32 noundef %1152, ptr noundef %4, i32 noundef %1151, i32 noundef 2, i32 noundef 0)
  %1154 = add i32 %1148, 6
  %1155 = add nuw nsw i32 %.097100.i.i, 1
  %1156 = load i32, ptr @N_layer, align 4
  %1157 = icmp slt i32 %1155, %1156
  br i1 %1157, label %.lr.ph.split.split.i184.i, label %._crit_edge.i178.i, !llvm.loop !17

._crit_edge.i178.i:                               ; preds = %.lr.ph.split.split.i184.i, %.lr.ph.split.split.us.i185.i, %1118, %1105
  %.3.lcssa.i179.i = phi i32 [ %1108, %1105 ], [ %1133, %1118 ], [ %1142, %.lr.ph.split.split.us.i185.i ], [ %1154, %.lr.ph.split.split.i184.i ]
  %1158 = add nuw nsw i32 %.096107.i.i, 1
  %exitcond.not.i180.i = icmp eq i32 %.096107.i.i, %1060
  br i1 %exitcond.not.i180.i, label %1159, label %1067, !llvm.loop !18

1159:                                             ; preds = %._crit_edge.i178.i
  %1160 = load i8, ptr @include_cor2_changes, align 1, !range !8, !noundef !9
  %1161 = trunc nuw i8 %1160 to i1
  br i1 %1161, label %1162, label %DL_HARQ_Chase_sub_burst_IE.exit.i

1162:                                             ; preds = %1159
  %1163 = sdiv i32 %.3.lcssa.i179.i, 8
  %1164 = tail call ptr @tvb_get_ptr(ptr noundef %4, i32 noundef 0, i32 noundef %1163)
  %1165 = tail call zeroext i16 @wimax_mac_calc_crc16(ptr noundef %1164, i32 noundef %1163)
  %1166 = load i32, ptr @hf_crc16, align 4
  %1167 = load i32, ptr @hf_crc16_status, align 4
  %1168 = zext i16 %1165 to i32
  %1169 = tail call ptr @proto_tree_add_checksum(ptr noundef %1055, ptr noundef %4, i32 noundef %1163, i32 noundef %1166, i32 noundef %1167, ptr noundef nonnull @ei_crc16, ptr noundef %1, i32 noundef %1168, i32 noundef 0, i32 noundef 1)
  br label %DL_HARQ_Chase_sub_burst_IE.exit.i

1170:                                             ; preds = %467
  %1171 = sdiv i32 %486, 4
  %1172 = shl nsw i32 %1171, 2
  %1173 = sdiv i32 %486, 8
  %1174 = srem i32 %1172, 8
  %1175 = load i32, ptr @ett_286s, align 4
  %1176 = tail call ptr @proto_tree_add_subtree(ptr noundef %386, ptr noundef %4, i32 noundef %1173, i32 noundef 1, i32 noundef %1175, ptr noundef null, ptr noundef nonnull @.str.555)
  %1177 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %4, i32 noundef %1173)
  %1178 = zext i16 %1177 to i32
  %1179 = sub nsw i32 12, %1174
  %1180 = lshr i32 %1178, %1179
  %1181 = and i32 %1180, 15
  %1182 = load i32, ptr @hf_dlmap_n_sub_burst_isi, align 4
  %1183 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1176, i32 noundef %1182, ptr noundef %4, i32 noundef %1172, i32 noundef 4, i32 noundef 0)
  %1184 = add i32 %1172, 4
  %1185 = load i32, ptr @hf_dlmap_mimo_dl_stc_harq_n_ack_channel, align 4
  %1186 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1176, i32 noundef %1185, ptr noundef %4, i32 noundef %1184, i32 noundef 6, i32 noundef 0)
  %1187 = add i32 %1172, 10
  br label %1188

1188:                                             ; preds = %1261, %1170
  %.0100.i.i = phi i32 [ %1187, %1170 ], [ %.4.i190.i, %1261 ]
  %.09699.i.i = phi i32 [ 0, %1170 ], [ %1262, %1261 ]
  %1189 = sdiv i32 %.0100.i.i, 8
  %1190 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %4, i32 noundef %1189)
  %1191 = zext i16 %1190 to i32
  %1192 = srem i32 %.0100.i.i, 8
  %1193 = sub nsw i32 14, %1192
  %1194 = load i32, ptr @hf_dlmap_mimo_dl_stc_harq_tx_count, align 4
  %1195 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1176, i32 noundef %1194, ptr noundef %4, i32 noundef %.0100.i.i, i32 noundef 2, i32 noundef 0)
  %1196 = add i32 %.0100.i.i, 2
  %1197 = load i32, ptr @hf_dlmap_mimo_dl_stc_harq_duration, align 4
  %1198 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1176, i32 noundef %1197, ptr noundef %4, i32 noundef %1196, i32 noundef 10, i32 noundef 0)
  %1199 = add i32 %.0100.i.i, 12
  %1200 = sdiv i32 %1199, 8
  %1201 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %4, i32 noundef %1200)
  %1202 = zext i8 %1201 to i32
  %1203 = srem i32 %1199, 8
  %1204 = sub nsw i32 7, %1203
  %1205 = load i32, ptr @hf_dlmap_mimo_dl_stc_harq_sub_burst_offset_indication, align 4
  %1206 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1176, i32 noundef %1205, ptr noundef %4, i32 noundef %1199, i32 noundef 1, i32 noundef 0)
  %1207 = add i32 %.0100.i.i, 13
  %1208 = load i32, ptr @hf_dlmap_reserved_uint, align 4
  %1209 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1176, i32 noundef %1208, ptr noundef %4, i32 noundef %1207, i32 noundef 3, i32 noundef 0)
  %1210 = add i32 %.0100.i.i, 16
  %1211 = shl nuw nsw i32 1, %1204
  %1212 = and i32 %1211, %1202
  %.not97.i.i = icmp eq i32 %1212, 0
  br i1 %.not97.i.i, label %1217, label %1213

1213:                                             ; preds = %1188
  %1214 = load i32, ptr @hf_dlmap_mimo_dl_stc_harq_sub_burst_offset, align 4
  %1215 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1176, i32 noundef %1214, ptr noundef %4, i32 noundef %1210, i32 noundef 8, i32 noundef 0)
  %1216 = add i32 %.0100.i.i, 24
  br label %1217

1217:                                             ; preds = %1213, %1188
  %.1.i188.i = phi i32 [ %1216, %1213 ], [ %1210, %1188 ]
  %1218 = load i32, ptr @RCID_Type, align 4
  %1219 = tail call i32 @RCID_IE(ptr noundef %1176, i32 noundef %.1.i188.i, i32 noundef range(i32 12, 2053) %416, ptr noundef %4, i32 noundef %1218)
  %1220 = add i32 %1219, %.1.i188.i
  %1221 = sdiv i32 %1220, 8
  %1222 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %4, i32 noundef %1221)
  %1223 = zext i8 %1222 to i32
  %1224 = srem i32 %1220, 8
  %1225 = sub nsw i32 7, %1224
  %1226 = load i32, ptr @hf_dlmap_mimo_dl_stc_harq_ack_disable, align 4
  %1227 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1176, i32 noundef %1226, ptr noundef %4, i32 noundef %1220, i32 noundef 1, i32 noundef 0)
  %1228 = add i32 %1220, 1
  %1229 = shl nuw nsw i32 3, %1193
  %1230 = and i32 %1229, %1191
  %1231 = icmp eq i32 %1230, 0
  br i1 %1231, label %1232, label %1253

1232:                                             ; preds = %1217
  %1233 = sdiv i32 %1228, 8
  %1234 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %4, i32 noundef %1233)
  %1235 = zext i8 %1234 to i32
  %1236 = srem i32 %1228, 8
  %1237 = sub nsw i32 7, %1236
  %1238 = load i32, ptr @hf_dlmap_mimo_dl_stc_harq_dedicated_mimo_dl_control_indicator, align 4
  %1239 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1176, i32 noundef %1238, ptr noundef %4, i32 noundef %1228, i32 noundef 1, i32 noundef 0)
  %1240 = add i32 %1220, 2
  %1241 = shl nuw nsw i32 1, %1237
  %1242 = and i32 %1241, %1235
  %.not98.i192.i = icmp eq i32 %1242, 0
  br i1 %.not98.i192.i, label %1246, label %1243

1243:                                             ; preds = %1232
  %1244 = tail call fastcc i32 @Dedicated_MIMO_DL_Control_IE(ptr noundef %1176, i32 noundef %1240, ptr noundef %4)
  %1245 = add i32 %1244, %1240
  br label %1246

1246:                                             ; preds = %1243, %1232
  %.3.i193.i = phi i32 [ %1245, %1243 ], [ %1240, %1232 ]
  %1247 = load i32, ptr @hf_dlmap_mimo_dl_stc_harq_diuc, align 4
  %1248 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1176, i32 noundef %1247, ptr noundef %4, i32 noundef %.3.i193.i, i32 noundef 4, i32 noundef 0)
  %1249 = add i32 %.3.i193.i, 4
  %1250 = load i32, ptr @hf_dlmap_mimo_dl_stc_harq_repetition_coding_indication, align 4
  %1251 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1176, i32 noundef %1250, ptr noundef %4, i32 noundef %1249, i32 noundef 2, i32 noundef 0)
  %1252 = add i32 %.3.i193.i, 6
  br label %1253

1253:                                             ; preds = %1246, %1217
  %.2.i189.i = phi i32 [ %1252, %1246 ], [ %1228, %1217 ]
  %1254 = shl nuw nsw i32 1, %1225
  %1255 = and i32 %1254, %1223
  %1256 = icmp eq i32 %1255, 0
  br i1 %1256, label %1257, label %1261

1257:                                             ; preds = %1253
  %1258 = load i32, ptr @hf_dlmap_mimo_dl_stc_harq_acid, align 4
  %1259 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1176, i32 noundef %1258, ptr noundef %4, i32 noundef %.2.i189.i, i32 noundef 4, i32 noundef 0)
  %1260 = add i32 %.2.i189.i, 4
  br label %1261

1261:                                             ; preds = %1257, %1253
  %.4.i190.i = phi i32 [ %1260, %1257 ], [ %.2.i189.i, %1253 ]
  %1262 = add nuw nsw i32 %.09699.i.i, 1
  %exitcond.not.i191.i = icmp eq i32 %.09699.i.i, %1181
  br i1 %exitcond.not.i191.i, label %1263, label %1188, !llvm.loop !19

1263:                                             ; preds = %1261
  %1264 = load i8, ptr @include_cor2_changes, align 1, !range !8, !noundef !9
  %1265 = trunc nuw i8 %1264 to i1
  br i1 %1265, label %1266, label %DL_HARQ_Chase_sub_burst_IE.exit.i

1266:                                             ; preds = %1263
  %1267 = sdiv i32 %.4.i190.i, 8
  %1268 = tail call ptr @tvb_get_ptr(ptr noundef %4, i32 noundef 0, i32 noundef %1267)
  %1269 = tail call zeroext i16 @wimax_mac_calc_crc16(ptr noundef %1268, i32 noundef %1267)
  %1270 = load i32, ptr @hf_crc16, align 4
  %1271 = load i32, ptr @hf_crc16_status, align 4
  %1272 = zext i16 %1269 to i32
  %1273 = tail call ptr @proto_tree_add_checksum(ptr noundef %1176, ptr noundef %4, i32 noundef %1267, i32 noundef %1270, i32 noundef %1271, ptr noundef nonnull @ei_crc16, ptr noundef %1, i32 noundef %1272, i32 noundef 0, i32 noundef 1)
  br label %DL_HARQ_Chase_sub_burst_IE.exit.i

1274:                                             ; preds = %467
  %1275 = load i32, ptr @hf_dlmap_harq_dl_map_reserved_mode, align 4
  %1276 = tail call ptr @proto_tree_add_bits_item(ptr noundef %386, i32 noundef %1275, ptr noundef %4, i32 noundef %486, i32 noundef 1, i32 noundef 0)
  br label %.loopexit.i

DL_HARQ_Chase_sub_burst_IE.exit.i:                ; preds = %588, %1266, %1263, %1162, %1159, %1041, %1038, %927, %924, %796, %793, %678, %675
  %1277 = shl nuw nsw i32 %483, 2
  %1278 = and i32 %1277, 1020
  %1279 = add i32 %1278, %486
  %1280 = icmp slt i32 %1279, %419
  br i1 %1280, label %423, label %.loopexit.i, !llvm.loop !20

.loopexit.i:                                      ; preds = %DL_HARQ_Chase_sub_burst_IE.exit.i, %1274
  %.1.i330 = phi i32 [ %486, %1274 ], [ %1279, %DL_HARQ_Chase_sub_burst_IE.exit.i ]
  %1281 = add i32 %416, %380
  %.not.i331 = icmp eq i32 %1281, %.1.i330
  br i1 %.not.i331, label %HARQ_DL_MAP_IE.exit, label %1282

1282:                                             ; preds = %.loopexit.i, %.loopexit.thread.i
  %1283 = phi i32 [ %421, %.loopexit.thread.i ], [ %1281, %.loopexit.i ]
  %.1239.i = phi i32 [ %415, %.loopexit.thread.i ], [ %.1.i330, %.loopexit.i ]
  %1284 = sub i32 %1283, %.1239.i
  %1285 = load i32, ptr @hf_padding, align 4
  %1286 = sdiv i32 %.1239.i, 8
  %1287 = srem i32 %.1239.i, 8
  %1288 = add i32 %1284, -1
  %1289 = add i32 %1288, %1287
  %1290 = sdiv i32 %1289, 8
  %1291 = add nsw i32 %1290, 1
  %1292 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %386, i32 noundef %1285, ptr noundef %4, i32 noundef %1286, i32 noundef %1291, ptr noundef null, ptr noundef nonnull @.str.12, i32 noundef %1284)
  br label %HARQ_DL_MAP_IE.exit

HARQ_DL_MAP_IE.exit:                              ; preds = %.loopexit.i, %1282
  %.3.i = phi i32 [ %1283, %1282 ], [ %1281, %.loopexit.i ]
  %1293 = sdiv i32 %.3.i, 4
  br label %UL_interference_and_noise_level_IE.exit

1294:                                             ; preds = %41
  %1295 = sdiv i32 %18, 2
  %1296 = add nuw nsw i32 %19, 1
  %1297 = add nuw nsw i32 %1296, %52
  %1298 = lshr i32 %1297, 1
  %1299 = load i32, ptr @ett_286u, align 4
  %1300 = tail call ptr @proto_tree_add_subtree(ptr noundef %51, ptr noundef %4, i32 noundef %1295, i32 noundef %1298, i32 noundef %1299, ptr noundef null, ptr noundef nonnull @.str.556)
  %1301 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %4, i32 noundef %1295)
  %1302 = and i8 %1301, 15
  %1303 = lshr i8 %1301, 4
  %.in.i333 = select i1 %.not306, i8 %1303, i8 %1302
  %1304 = zext nneg i8 %.in.i333 to i32
  %1305 = load i32, ptr @hf_dlmap_ie_diuc_ext2, align 4
  %1306 = tail call ptr @proto_tree_add_uint(ptr noundef %1300, i32 noundef %1305, ptr noundef %4, i32 noundef %1295, i32 noundef 1, i32 noundef %1304)
  br i1 %.not, label %1313, label %1307

1307:                                             ; preds = %1294
  %1308 = sdiv i32 %30, 2
  %1309 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %4, i32 noundef %1308)
  %1310 = lshr i16 %1309, 4
  %1311 = and i16 %1310, 255
  %1312 = zext nneg i16 %1311 to i32
  br label %HARQ_ACK_IE.exit

1313:                                             ; preds = %1294
  %1314 = ashr exact i32 %30, 1
  %1315 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %4, i32 noundef %1314)
  %1316 = zext i8 %1315 to i32
  br label %HARQ_ACK_IE.exit

HARQ_ACK_IE.exit:                                 ; preds = %1307, %1313
  %.pre-phi.i334 = phi i32 [ %1314, %1313 ], [ %1308, %1307 ]
  %1317 = phi i32 [ %1316, %1313 ], [ %1312, %1307 ]
  %1318 = load i32, ptr @hf_dlmap_ie_length, align 4
  %1319 = add nuw nsw i32 %6, 3
  %1320 = lshr i32 %1319, 1
  %1321 = tail call ptr @proto_tree_add_uint(ptr noundef %1300, i32 noundef %1318, ptr noundef %4, i32 noundef %.pre-phi.i334, i32 noundef %1320, i32 noundef %1317)
  %1322 = add i32 %2, 4
  %1323 = load i32, ptr @hf_dlmap_harq_ack_bitmap_data, align 4
  %1324 = sdiv i32 %1322, 2
  %1325 = add nuw nsw i32 %6, %42
  %1326 = tail call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %1323, ptr noundef %4, i32 noundef %1324, i32 noundef %1325, i32 noundef 0)
  br label %UL_interference_and_noise_level_IE.exit

1327:                                             ; preds = %41
  %1328 = shl i32 %18, 2
  %1329 = sdiv i32 %18, 2
  %1330 = add nuw nsw i32 %19, 1
  %1331 = add nuw nsw i32 %1330, %52
  %1332 = lshr i32 %1331, 1
  %1333 = load i32, ptr @ett_286v, align 4
  %1334 = tail call ptr @proto_tree_add_subtree(ptr noundef %51, ptr noundef %4, i32 noundef %1329, i32 noundef %1332, i32 noundef %1333, ptr noundef null, ptr noundef nonnull @.str.557)
  %1335 = load i32, ptr @hf_dlmap_enhanced_dl_map_extended_2_diuc, align 4
  %1336 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1334, i32 noundef %1335, ptr noundef %4, i32 noundef %1328, i32 noundef 4, i32 noundef 0)
  %1337 = add i32 %1328, 4
  %1338 = sdiv i32 %1337, 8
  %1339 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %4, i32 noundef %1338)
  %1340 = zext i16 %1339 to i32
  %1341 = srem i32 %1337, 8
  %1342 = sub nsw i32 8, %1341
  %1343 = lshr i32 %1340, %1342
  %1344 = and i32 %1343, 255
  %1345 = load i32, ptr @hf_dlmap_ie_length, align 4
  %1346 = add nsw i32 %1341, 4
  %1347 = lshr i32 %1346, 3
  %1348 = add nuw nsw i32 %1347, 1
  %1349 = tail call ptr @proto_tree_add_uint(ptr noundef %1334, i32 noundef %1345, ptr noundef %4, i32 noundef %1338, i32 noundef %1348, i32 noundef %1344)
  %1350 = add i32 %1328, 12
  %1351 = sdiv i32 %1350, 8
  %1352 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %4, i32 noundef %1351)
  %1353 = zext i16 %1352 to i32
  %1354 = srem i32 %1350, 8
  %1355 = sub nsw i32 12, %1354
  %1356 = lshr i32 %1353, %1355
  %1357 = and i32 %1356, 15
  %1358 = load i32, ptr @hf_dlmap_enhanced_dl_map_num_assignment, align 4
  %1359 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1334, i32 noundef %1358, ptr noundef %4, i32 noundef %1350, i32 noundef 4, i32 noundef 0)
  %1360 = add i32 %1328, 16
  %.not.i336 = icmp eq i32 %1357, 0
  br i1 %.not.i336, label %Enhanced_DL_MAP_IE.exit, label %.lr.ph69.i

.lr.ph69.i:                                       ; preds = %1327, %.loopexit.i337
  %.06368.i = phi i32 [ %1393, %.loopexit.i337 ], [ 0, %1327 ]
  %.06467.i = phi i32 [ %1392, %.loopexit.i337 ], [ %1360, %1327 ]
  %1361 = load i32, ptr @INC_CID, align 4
  %1362 = icmp eq i32 %1361, 1
  br i1 %1362, label %1363, label %.loopexit.i337

1363:                                             ; preds = %.lr.ph69.i
  %1364 = sdiv i32 %.06467.i, 8
  %1365 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %4, i32 noundef %1364)
  %1366 = zext i16 %1365 to i32
  %1367 = srem i32 %.06467.i, 8
  %1368 = sub nsw i32 8, %1367
  %1369 = lshr i32 %1366, %1368
  %1370 = and i32 %1369, 255
  %1371 = load i32, ptr @hf_dlmap_enhanced_dl_map_n_cid, align 4
  %1372 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1334, i32 noundef %1371, ptr noundef %4, i32 noundef %.06467.i, i32 noundef 8, i32 noundef 0)
  %1373 = add i32 %.06467.i, 8
  %.not71.i = icmp eq i32 %1370, 0
  br i1 %.not71.i, label %.loopexit.i337, label %.lr.ph.i339

.lr.ph.i339:                                      ; preds = %1363, %.lr.ph.i339
  %.066.i = phi i32 [ %1377, %.lr.ph.i339 ], [ 0, %1363 ]
  %.265.i = phi i32 [ %1376, %.lr.ph.i339 ], [ %1373, %1363 ]
  %1374 = load i32, ptr @hf_dlmap_enhanced_dl_map_cid, align 4
  %1375 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1334, i32 noundef %1374, ptr noundef %4, i32 noundef %.265.i, i32 noundef 16, i32 noundef 0)
  %1376 = add i32 %.265.i, 16
  %1377 = add nuw nsw i32 %.066.i, 1
  %exitcond.not.i = icmp eq i32 %1377, %1370
  br i1 %exitcond.not.i, label %.loopexit.i337, label %.lr.ph.i339, !llvm.loop !21

.loopexit.i337:                                   ; preds = %.lr.ph.i339, %1363, %.lr.ph69.i
  %.1.i338 = phi i32 [ %.06467.i, %.lr.ph69.i ], [ %1373, %1363 ], [ %1376, %.lr.ph.i339 ]
  %1378 = load i32, ptr @hf_dlmap_enhanced_dl_map_diuc, align 4
  %1379 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1334, i32 noundef %1378, ptr noundef %4, i32 noundef %.1.i338, i32 noundef 4, i32 noundef 0)
  %1380 = add i32 %.1.i338, 4
  %1381 = load i32, ptr @hf_dlmap_enhanced_dl_map_boosting, align 4
  %1382 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1334, i32 noundef %1381, ptr noundef %4, i32 noundef %1380, i32 noundef 3, i32 noundef 0)
  %1383 = add i32 %.1.i338, 7
  %1384 = load i32, ptr @hf_dlmap_enhanced_dl_map_repetition_coding_indication, align 4
  %1385 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1334, i32 noundef %1384, ptr noundef %4, i32 noundef %1383, i32 noundef 2, i32 noundef 0)
  %1386 = add i32 %.1.i338, 9
  %1387 = load i32, ptr @hf_dlmap_enhanced_dl_map_region_id, align 4
  %1388 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1334, i32 noundef %1387, ptr noundef %4, i32 noundef %1386, i32 noundef 8, i32 noundef 0)
  %1389 = add i32 %.1.i338, 17
  %1390 = load i32, ptr @hf_dlmap_reserved_uint, align 4
  %1391 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1334, i32 noundef %1390, ptr noundef %4, i32 noundef %1389, i32 noundef 3, i32 noundef 0)
  %1392 = add i32 %.1.i338, 20
  %1393 = add nuw nsw i32 %.06368.i, 1
  %exitcond73.not.i = icmp eq i32 %1393, %1357
  br i1 %exitcond73.not.i, label %Enhanced_DL_MAP_IE.exit, label %.lr.ph69.i, !llvm.loop !22

Enhanced_DL_MAP_IE.exit:                          ; preds = %.loopexit.i337, %1327
  %.064.lcssa.i = phi i32 [ %1360, %1327 ], [ %1392, %.loopexit.i337 ]
  %1394 = sdiv i32 %.064.lcssa.i, 4
  br label %UL_interference_and_noise_level_IE.exit

1395:                                             ; preds = %41
  %1396 = sdiv i32 %18, 2
  %1397 = add nuw nsw i32 %19, 1
  %1398 = add nuw nsw i32 %1397, %52
  %1399 = lshr i32 %1398, 1
  %1400 = load i32, ptr @ett_286w, align 4
  %1401 = tail call ptr @proto_tree_add_subtree(ptr noundef %51, ptr noundef %4, i32 noundef %1396, i32 noundef %1399, i32 noundef %1400, ptr noundef null, ptr noundef nonnull @.str.558)
  %1402 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %4, i32 noundef %1396)
  %1403 = and i8 %1402, 15
  %1404 = lshr i8 %1402, 4
  %.in.i341 = select i1 %.not306, i8 %1404, i8 %1403
  %1405 = zext nneg i8 %.in.i341 to i32
  %1406 = load i32, ptr @hf_dlmap_ie_diuc_ext2, align 4
  %1407 = tail call ptr @proto_tree_add_uint(ptr noundef %1401, i32 noundef %1406, ptr noundef %4, i32 noundef %1396, i32 noundef 1, i32 noundef %1405)
  br i1 %.not, label %1414, label %1408

1408:                                             ; preds = %1395
  %1409 = sdiv i32 %30, 2
  %1410 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %4, i32 noundef %1409)
  %1411 = lshr i16 %1410, 4
  %1412 = and i16 %1411, 255
  %1413 = zext nneg i16 %1412 to i32
  br label %Closed_loop_MIMO_DL_Enhanced_IE.exit

1414:                                             ; preds = %1395
  %1415 = ashr exact i32 %30, 1
  %1416 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %4, i32 noundef %1415)
  %1417 = zext i8 %1416 to i32
  br label %Closed_loop_MIMO_DL_Enhanced_IE.exit

Closed_loop_MIMO_DL_Enhanced_IE.exit:             ; preds = %1408, %1414
  %.pre-phi.i343 = phi i32 [ %1415, %1414 ], [ %1409, %1408 ]
  %1418 = phi i32 [ %1417, %1414 ], [ %1413, %1408 ]
  %1419 = load i32, ptr @hf_dlmap_ie_length, align 4
  %1420 = add nuw nsw i32 %6, 3
  %1421 = lshr i32 %1420, 1
  %1422 = tail call ptr @proto_tree_add_uint(ptr noundef %1401, i32 noundef %1419, ptr noundef %4, i32 noundef %.pre-phi.i343, i32 noundef %1421, i32 noundef %1418)
  %1423 = add i32 %2, 4
  %1424 = sdiv i32 %1423, 2
  %1425 = add nuw nsw i32 %6, %42
  %1426 = tail call ptr @proto_tree_add_expert(ptr noundef %51, ptr noundef %1, ptr noundef nonnull @ei_dlmap_not_implemented, ptr noundef %4, i32 noundef %1424, i32 noundef %1425)
  br label %UL_interference_and_noise_level_IE.exit

1427:                                             ; preds = %41
  %1428 = sdiv i32 %18, 2
  %1429 = add nuw nsw i32 %19, 1
  %1430 = add nuw nsw i32 %1429, %52
  %1431 = lshr i32 %1430, 1
  %1432 = load i32, ptr @ett_283, align 4
  %1433 = tail call ptr @proto_tree_add_subtree(ptr noundef %51, ptr noundef %4, i32 noundef %1428, i32 noundef %1431, i32 noundef %1432, ptr noundef null, ptr noundef nonnull @.str.559)
  %1434 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %4, i32 noundef %1428)
  %1435 = and i8 %1434, 15
  %1436 = lshr i8 %1434, 4
  %.in.i346 = select i1 %.not306, i8 %1436, i8 %1435
  %1437 = zext nneg i8 %.in.i346 to i32
  %1438 = load i32, ptr @hf_dlmap_ie_diuc_ext2, align 4
  %1439 = tail call ptr @proto_tree_add_uint(ptr noundef %1433, i32 noundef %1438, ptr noundef %4, i32 noundef %1428, i32 noundef 1, i32 noundef %1437)
  br i1 %.not, label %1446, label %1440

1440:                                             ; preds = %1427
  %1441 = sdiv i32 %30, 2
  %1442 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %4, i32 noundef %1441)
  %1443 = lshr i16 %1442, 4
  %1444 = and i16 %1443, 255
  %1445 = zext nneg i16 %1444 to i32
  br label %MIMO_DL_Basic_IE.exit

1446:                                             ; preds = %1427
  %1447 = ashr exact i32 %30, 1
  %1448 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %4, i32 noundef %1447)
  %1449 = zext i8 %1448 to i32
  br label %MIMO_DL_Basic_IE.exit

MIMO_DL_Basic_IE.exit:                            ; preds = %1440, %1446
  %.pre-phi.i348 = phi i32 [ %1447, %1446 ], [ %1441, %1440 ]
  %1450 = phi i32 [ %1449, %1446 ], [ %1445, %1440 ]
  %1451 = load i32, ptr @hf_dlmap_ie_length, align 4
  %1452 = add nuw nsw i32 %6, 3
  %1453 = lshr i32 %1452, 1
  %1454 = tail call ptr @proto_tree_add_uint(ptr noundef %1433, i32 noundef %1451, ptr noundef %4, i32 noundef %.pre-phi.i348, i32 noundef %1453, i32 noundef %1450)
  %1455 = add i32 %2, 4
  %1456 = sdiv i32 %1455, 2
  %1457 = add nuw nsw i32 %42, 1
  %1458 = tail call ptr @proto_tree_add_expert(ptr noundef %51, ptr noundef %1, ptr noundef nonnull @ei_dlmap_not_implemented, ptr noundef %4, i32 noundef %1456, i32 noundef %1457)
  br label %UL_interference_and_noise_level_IE.exit

1459:                                             ; preds = %41
  %1460 = sdiv i32 %18, 2
  %1461 = add nuw nsw i32 %19, 1
  %1462 = add nuw nsw i32 %1461, %52
  %1463 = lshr i32 %1462, 1
  %1464 = load i32, ptr @ett_284, align 4
  %1465 = tail call ptr @proto_tree_add_subtree(ptr noundef %51, ptr noundef %4, i32 noundef %1460, i32 noundef %1463, i32 noundef %1464, ptr noundef null, ptr noundef nonnull @.str.560)
  %1466 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %4, i32 noundef %1460)
  %1467 = and i8 %1466, 15
  %1468 = lshr i8 %1466, 4
  %.in.i351 = select i1 %.not306, i8 %1468, i8 %1467
  %1469 = zext nneg i8 %.in.i351 to i32
  %1470 = load i32, ptr @hf_dlmap_ie_diuc_ext2, align 4
  %1471 = tail call ptr @proto_tree_add_uint(ptr noundef %1465, i32 noundef %1470, ptr noundef %4, i32 noundef %1460, i32 noundef 1, i32 noundef %1469)
  br i1 %.not, label %1478, label %1472

1472:                                             ; preds = %1459
  %1473 = sdiv i32 %30, 2
  %1474 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %4, i32 noundef %1473)
  %1475 = lshr i16 %1474, 4
  %1476 = and i16 %1475, 255
  %1477 = zext nneg i16 %1476 to i32
  br label %MIMO_DL_Enhanced_IE.exit

1478:                                             ; preds = %1459
  %1479 = ashr exact i32 %30, 1
  %1480 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %4, i32 noundef %1479)
  %1481 = zext i8 %1480 to i32
  br label %MIMO_DL_Enhanced_IE.exit

MIMO_DL_Enhanced_IE.exit:                         ; preds = %1472, %1478
  %.pre-phi.i353 = phi i32 [ %1479, %1478 ], [ %1473, %1472 ]
  %1482 = phi i32 [ %1481, %1478 ], [ %1477, %1472 ]
  %1483 = load i32, ptr @hf_dlmap_ie_length, align 4
  %1484 = add nuw nsw i32 %6, 3
  %1485 = lshr i32 %1484, 1
  %1486 = tail call ptr @proto_tree_add_uint(ptr noundef %1465, i32 noundef %1483, ptr noundef %4, i32 noundef %.pre-phi.i353, i32 noundef %1485, i32 noundef %1482)
  %1487 = add i32 %2, 4
  %1488 = sdiv i32 %1487, 2
  %1489 = add nuw nsw i32 %42, 1
  %1490 = tail call ptr @proto_tree_add_expert(ptr noundef %51, ptr noundef %1, ptr noundef nonnull @ei_dlmap_not_implemented, ptr noundef %4, i32 noundef %1488, i32 noundef %1489)
  br label %UL_interference_and_noise_level_IE.exit

1491:                                             ; preds = %41
  %1492 = shl i32 %18, 2
  %1493 = sdiv i32 %18, 2
  %1494 = add nuw nsw i32 %19, 1
  %1495 = add nuw nsw i32 %1494, %52
  %1496 = lshr i32 %1495, 1
  %1497 = load i32, ptr @ett_286y, align 4
  %1498 = tail call ptr @proto_tree_add_subtree(ptr noundef %51, ptr noundef %4, i32 noundef %1493, i32 noundef %1496, i32 noundef %1497, ptr noundef null, ptr noundef nonnull @.str.561)
  %1499 = load i32, ptr @hf_dlmap_aas_sdma_dl_extended_2_diuc, align 4
  %1500 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1498, i32 noundef %1499, ptr noundef %4, i32 noundef %1492, i32 noundef 4, i32 noundef 0)
  %1501 = add i32 %1492, 4
  %1502 = sdiv i32 %1501, 8
  %1503 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %4, i32 noundef %1502)
  %1504 = zext i16 %1503 to i32
  %1505 = srem i32 %1501, 8
  %1506 = sub nsw i32 8, %1505
  %1507 = lshr i32 %1504, %1506
  %1508 = and i32 %1507, 255
  %1509 = load i32, ptr @hf_dlmap_ie_length, align 4
  %1510 = add nsw i32 %1505, 4
  %1511 = lshr i32 %1510, 3
  %1512 = add nuw nsw i32 %1511, 1
  %1513 = tail call ptr @proto_tree_add_uint(ptr noundef %1498, i32 noundef %1509, ptr noundef %4, i32 noundef %1502, i32 noundef %1512, i32 noundef %1508)
  %1514 = add i32 %1492, 12
  %1515 = sdiv i32 %1514, 8
  %1516 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %4, i32 noundef %1515)
  %1517 = zext i16 %1516 to i32
  %1518 = srem i32 %1514, 8
  %1519 = sub nsw i32 14, %1518
  %1520 = lshr i32 %1517, %1519
  %1521 = and i32 %1520, 3
  store i32 %1521, ptr @RCID_Type, align 4
  %1522 = load i32, ptr @hf_dlmap_aas_sdma_dl_rcid_type, align 4
  %1523 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1498, i32 noundef %1522, ptr noundef %4, i32 noundef %1514, i32 noundef 2, i32 noundef 0)
  %1524 = add i32 %1492, 14
  %1525 = sdiv i32 %1524, 8
  %1526 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %4, i32 noundef %1525)
  %1527 = zext i16 %1526 to i32
  %1528 = srem i32 %1524, 8
  %1529 = sub nsw i32 12, %1528
  %1530 = lshr i32 %1527, %1529
  %1531 = and i32 %1530, 15
  %1532 = load i32, ptr @hf_dlmap_aas_sdma_dl_num_burst_region, align 4
  %1533 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1498, i32 noundef %1532, ptr noundef %4, i32 noundef %1524, i32 noundef 4, i32 noundef 0)
  %1534 = add i32 %1492, 18
  %1535 = load i32, ptr @hf_dlmap_reserved_uint, align 4
  %1536 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1498, i32 noundef %1535, ptr noundef %4, i32 noundef %1534, i32 noundef 2, i32 noundef 0)
  %1537 = add i32 %1492, 20
  %.not288.i = icmp eq i32 %1531, 0
  br i1 %.not288.i, label %AAS_SDMA_DL_IE.exit, label %.lr.ph285.i

.lr.ph285.i:                                      ; preds = %1491, %._crit_edge.i
  %.0264283.i = phi i32 [ %1705, %._crit_edge.i ], [ 0, %1491 ]
  %.0265282.i = phi i32 [ %.2.lcssa.i, %._crit_edge.i ], [ %1537, %1491 ]
  %1538 = load i32, ptr @hf_dlmap_aas_sdma_dl_ofdma_symbol_offset, align 4
  %1539 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1498, i32 noundef %1538, ptr noundef %4, i32 noundef %.0265282.i, i32 noundef 8, i32 noundef 0)
  %1540 = add i32 %.0265282.i, 8
  %1541 = load i32, ptr @hf_dlmap_aas_sdma_dl_subchannel_offset, align 4
  %1542 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1498, i32 noundef %1541, ptr noundef %4, i32 noundef %1540, i32 noundef 8, i32 noundef 0)
  %1543 = add i32 %.0265282.i, 16
  %1544 = load i32, ptr @hf_dlmap_aas_sdma_dl_num_ofdma_triple_symbols, align 4
  %1545 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1498, i32 noundef %1544, ptr noundef %4, i32 noundef %1543, i32 noundef 5, i32 noundef 0)
  %1546 = add i32 %.0265282.i, 21
  %1547 = load i32, ptr @hf_dlmap_aas_sdma_dl_num_subchannels, align 4
  %1548 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1498, i32 noundef %1547, ptr noundef %4, i32 noundef %1546, i32 noundef 6, i32 noundef 0)
  %1549 = add i32 %.0265282.i, 27
  %1550 = sdiv i32 %1549, 8
  %1551 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %4, i32 noundef %1550)
  %1552 = zext i16 %1551 to i32
  %1553 = srem i32 %1549, 8
  %1554 = sub nsw i32 13, %1553
  %1555 = lshr i32 %1552, %1554
  %1556 = and i32 %1555, 7
  %1557 = load i32, ptr @hf_dlmap_aas_sdma_dl_number_of_users, align 4
  %1558 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1498, i32 noundef %1557, ptr noundef %4, i32 noundef %1549, i32 noundef 3, i32 noundef 0)
  %1559 = add i32 %.0265282.i, 30
  %1560 = load i32, ptr @hf_dlmap_reserved_uint, align 4
  %1561 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1498, i32 noundef %1560, ptr noundef %4, i32 noundef %1559, i32 noundef 2, i32 noundef 0)
  %1562 = add i32 %.0265282.i, 32
  %.not289.i = icmp eq i32 %1556, 0
  br i1 %.not289.i, label %._crit_edge.i, label %.lr.ph.i355

.lr.ph.i355:                                      ; preds = %.lr.ph285.i, %1703
  %.0281.i = phi i32 [ %1704, %1703 ], [ 0, %.lr.ph285.i ]
  %.2280.i = phi i32 [ %.12.i, %1703 ], [ %1562, %.lr.ph285.i ]
  %1563 = load i32, ptr @RCID_Type, align 4
  %1564 = tail call i32 @RCID_IE(ptr noundef %1498, i32 noundef %.2280.i, i32 noundef range(i32 3, 514) %52, ptr noundef %4, i32 noundef %1563)
  %1565 = add i32 %1564, %.2280.i
  %1566 = sdiv i32 %1565, 8
  %1567 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %4, i32 noundef %1566)
  %1568 = zext i16 %1567 to i32
  %1569 = srem i32 %1565, 8
  %1570 = sub nsw i32 14, %1569
  %1571 = lshr i32 %1568, %1570
  %1572 = and i32 %1571, 3
  %1573 = load i32, ptr @hf_dlmap_aas_sdma_dl_encoding_mode, align 4
  %1574 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1498, i32 noundef %1573, ptr noundef %4, i32 noundef %1565, i32 noundef 2, i32 noundef 0)
  %1575 = add i32 %1565, 2
  %1576 = sdiv i32 %1575, 8
  %1577 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %4, i32 noundef %1576)
  %1578 = zext i8 %1577 to i32
  %1579 = srem i32 %1575, 8
  %1580 = sub nsw i32 7, %1579
  %1581 = load i32, ptr @hf_dlmap_aas_sdma_dl_cqich_allocation, align 4
  %1582 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1498, i32 noundef %1581, ptr noundef %4, i32 noundef %1575, i32 noundef 1, i32 noundef 0)
  %1583 = add i32 %1565, 3
  %1584 = sdiv i32 %1583, 8
  %1585 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %4, i32 noundef %1584)
  %1586 = zext i8 %1585 to i32
  %1587 = srem i32 %1583, 8
  %1588 = sub nsw i32 7, %1587
  %1589 = lshr i32 %1586, %1588
  %1590 = and i32 %1589, 1
  %1591 = load i32, ptr @hf_dlmap_aas_sdma_dl_ackch_allocation, align 4
  %1592 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1498, i32 noundef %1591, ptr noundef %4, i32 noundef %1583, i32 noundef 1, i32 noundef 0)
  %1593 = add i32 %1565, 4
  %1594 = sdiv i32 %1593, 8
  %1595 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %4, i32 noundef %1594)
  %1596 = zext i8 %1595 to i32
  %1597 = srem i32 %1593, 8
  %1598 = sub nsw i32 7, %1597
  %1599 = load i32, ptr @hf_dlmap_aas_sdma_dl_pilot_pattern_modifier, align 4
  %1600 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1498, i32 noundef %1599, ptr noundef %4, i32 noundef %1593, i32 noundef 1, i32 noundef 0)
  %1601 = add i32 %1565, 5
  %1602 = load i32, ptr @hf_dlmap_aas_sdma_dl_preamble_modifier_index, align 4
  %1603 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1498, i32 noundef %1602, ptr noundef %4, i32 noundef %1601, i32 noundef 4, i32 noundef 0)
  %1604 = add i32 %1565, 9
  %1605 = shl nuw nsw i32 1, %1598
  %1606 = and i32 %1605, %1596
  %.not267.i = icmp eq i32 %1606, 0
  br i1 %.not267.i, label %1613, label %1607

1607:                                             ; preds = %.lr.ph.i355
  %1608 = load i32, ptr @hf_dlmap_aas_sdma_dl_pilot_pattern, align 4
  %1609 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1498, i32 noundef %1608, ptr noundef %4, i32 noundef %1604, i32 noundef 2, i32 noundef 0)
  %1610 = add i32 %1565, 11
  %1611 = load i32, ptr @hf_dlmap_reserved_uint, align 4
  %1612 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1498, i32 noundef %1611, ptr noundef %4, i32 noundef %1610, i32 noundef 1, i32 noundef 0)
  br label %1616

1613:                                             ; preds = %.lr.ph.i355
  %1614 = load i32, ptr @hf_dlmap_reserved_uint, align 4
  %1615 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1498, i32 noundef %1614, ptr noundef %4, i32 noundef %1604, i32 noundef 3, i32 noundef 0)
  br label %1616

1616:                                             ; preds = %1613, %1607
  %.4.i = add i32 %1565, 12
  switch i32 %1572, label %.unreachabledefault [
    i32 0, label %.thread.i
    i32 1, label %1626
    i32 2, label %1642
    i32 3, label %1661
  ]

.thread.i:                                        ; preds = %1616
  %1617 = load i32, ptr @hf_dlmap_aas_sdma_dl_diuc, align 4
  %1618 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1498, i32 noundef %1617, ptr noundef %4, i32 noundef %.4.i, i32 noundef 4, i32 noundef 0)
  %1619 = add i32 %1565, 16
  %1620 = load i32, ptr @hf_dlmap_aas_sdma_dl_repetition_coding_indication, align 4
  %1621 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1498, i32 noundef %1620, ptr noundef %4, i32 noundef %1619, i32 noundef 2, i32 noundef 0)
  %1622 = add i32 %1565, 18
  %1623 = load i32, ptr @hf_dlmap_reserved_uint, align 4
  %1624 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1498, i32 noundef %1623, ptr noundef %4, i32 noundef %1622, i32 noundef 2, i32 noundef 0)
  %1625 = add i32 %1565, 20
  br label %.thread276.i

1626:                                             ; preds = %1616
  %.not268.i = icmp eq i32 %1590, 0
  %..i = select i1 %.not268.i, i32 1, i32 5
  %.301.i = select i1 %.not268.i, i32 13, i32 17
  %hf_dlmap_reserved_uint.val305.i = load i32, ptr @hf_dlmap_reserved_uint, align 4
  %hf_dlmap_aas_sdma_dl_ack_ch_index.val306.i = load i32, ptr @hf_dlmap_aas_sdma_dl_ack_ch_index, align 4
  %1627 = select i1 %.not268.i, i32 %hf_dlmap_reserved_uint.val305.i, i32 %hf_dlmap_aas_sdma_dl_ack_ch_index.val306.i
  %1628 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1498, i32 noundef %1627, ptr noundef %4, i32 noundef %.4.i, i32 noundef %..i, i32 noundef 0)
  %1629 = add i32 %.301.i, %1565
  %1630 = load i32, ptr @hf_dlmap_aas_sdma_dl_diuc, align 4
  %1631 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1498, i32 noundef %1630, ptr noundef %4, i32 noundef %1629, i32 noundef 4, i32 noundef 0)
  %1632 = add i32 %1629, 4
  %1633 = load i32, ptr @hf_dlmap_aas_sdma_dl_repetition_coding_indication, align 4
  %1634 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1498, i32 noundef %1633, ptr noundef %4, i32 noundef %1632, i32 noundef 2, i32 noundef 0)
  %1635 = add i32 %1629, 6
  %1636 = load i32, ptr @hf_dlmap_aas_sdma_dl_acid, align 4
  %1637 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1498, i32 noundef %1636, ptr noundef %4, i32 noundef %1635, i32 noundef 4, i32 noundef 0)
  %1638 = add i32 %1629, 10
  %1639 = load i32, ptr @hf_dlmap_aas_sdma_dl_ai_sn, align 4
  %1640 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1498, i32 noundef %1639, ptr noundef %4, i32 noundef %1638, i32 noundef 1, i32 noundef 0)
  %1641 = add i32 %1629, 11
  br label %.thread276.i

1642:                                             ; preds = %1616
  %.not269.i = icmp eq i32 %1590, 0
  %.303.i = select i1 %.not269.i, i32 1, i32 5
  %.304.i = select i1 %.not269.i, i32 13, i32 17
  %hf_dlmap_reserved_uint.val.i = load i32, ptr @hf_dlmap_reserved_uint, align 4
  %hf_dlmap_aas_sdma_dl_ack_ch_index.val.i = load i32, ptr @hf_dlmap_aas_sdma_dl_ack_ch_index, align 4
  %1643 = select i1 %.not269.i, i32 %hf_dlmap_reserved_uint.val.i, i32 %hf_dlmap_aas_sdma_dl_ack_ch_index.val.i
  %1644 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1498, i32 noundef %1643, ptr noundef %4, i32 noundef %.4.i, i32 noundef %.303.i, i32 noundef 0)
  %1645 = add i32 %.304.i, %1565
  %1646 = load i32, ptr @hf_dlmap_aas_sdma_dl_nep, align 4
  %1647 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1498, i32 noundef %1646, ptr noundef %4, i32 noundef %1645, i32 noundef 4, i32 noundef 0)
  %1648 = add i32 %1645, 4
  %1649 = load i32, ptr @hf_dlmap_aas_sdma_dl_nsch, align 4
  %1650 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1498, i32 noundef %1649, ptr noundef %4, i32 noundef %1648, i32 noundef 4, i32 noundef 0)
  %1651 = add i32 %1645, 8
  %1652 = load i32, ptr @hf_dlmap_aas_sdma_dl_spid, align 4
  %1653 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1498, i32 noundef %1652, ptr noundef %4, i32 noundef %1651, i32 noundef 2, i32 noundef 0)
  %1654 = add i32 %1645, 10
  %1655 = load i32, ptr @hf_dlmap_aas_sdma_dl_acid, align 4
  %1656 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1498, i32 noundef %1655, ptr noundef %4, i32 noundef %1654, i32 noundef 4, i32 noundef 0)
  %1657 = add i32 %1645, 14
  %1658 = load i32, ptr @hf_dlmap_aas_sdma_dl_ai_sn, align 4
  %1659 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1498, i32 noundef %1658, ptr noundef %4, i32 noundef %1657, i32 noundef 1, i32 noundef 0)
  %1660 = add i32 %1645, 15
  br label %.thread276.i

.unreachabledefault:                              ; preds = %1616
  unreachable

1661:                                             ; preds = %1616
  %.not270.i = icmp eq i32 %1590, 0
  br i1 %.not270.i, label %1668, label %1662

1662:                                             ; preds = %1661
  %1663 = load i32, ptr @hf_dlmap_aas_sdma_dl_ack_ch_index, align 4
  %1664 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1498, i32 noundef %1663, ptr noundef %4, i32 noundef %.4.i, i32 noundef 5, i32 noundef 0)
  %1665 = add i32 %1565, 17
  %1666 = load i32, ptr @hf_dlmap_reserved_uint, align 4
  %1667 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1498, i32 noundef %1666, ptr noundef %4, i32 noundef %1665, i32 noundef 2, i32 noundef 0)
  br label %1671

1668:                                             ; preds = %1661
  %1669 = load i32, ptr @hf_dlmap_reserved_uint, align 4
  %1670 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1498, i32 noundef %1669, ptr noundef %4, i32 noundef %.4.i, i32 noundef 3, i32 noundef 0)
  br label %1671

1671:                                             ; preds = %1668, %1662
  %.sink300.i = phi i32 [ 15, %1668 ], [ 19, %1662 ]
  %1672 = add i32 %.sink300.i, %1565
  %1673 = load i32, ptr @hf_dlmap_aas_sdma_dl_diuc, align 4
  %1674 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1498, i32 noundef %1673, ptr noundef %4, i32 noundef %1672, i32 noundef 4, i32 noundef 0)
  %1675 = add i32 %1672, 4
  %1676 = load i32, ptr @hf_dlmap_aas_sdma_dl_repetition_coding_indication, align 4
  %1677 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1498, i32 noundef %1676, ptr noundef %4, i32 noundef %1675, i32 noundef 2, i32 noundef 0)
  %1678 = add i32 %1672, 6
  %1679 = load i32, ptr @hf_dlmap_aas_sdma_dl_spid, align 4
  %1680 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1498, i32 noundef %1679, ptr noundef %4, i32 noundef %1678, i32 noundef 2, i32 noundef 0)
  %1681 = add i32 %1672, 8
  %1682 = load i32, ptr @hf_dlmap_aas_sdma_dl_acid, align 4
  %1683 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1498, i32 noundef %1682, ptr noundef %4, i32 noundef %1681, i32 noundef 4, i32 noundef 0)
  %1684 = add i32 %1672, 12
  %1685 = load i32, ptr @hf_dlmap_aas_sdma_dl_ai_sn, align 4
  %1686 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1498, i32 noundef %1685, ptr noundef %4, i32 noundef %1684, i32 noundef 1, i32 noundef 0)
  %1687 = add i32 %1672, 13
  br label %.thread276.i

.thread276.i:                                     ; preds = %1671, %1642, %1626, %.thread.i
  %.10.i = phi i32 [ %1687, %1671 ], [ %1660, %1642 ], [ %1625, %.thread.i ], [ %1641, %1626 ]
  %1688 = shl nuw nsw i32 1, %1580
  %1689 = and i32 %1688, %1578
  %.not271.i = icmp eq i32 %1689, 0
  br i1 %.not271.i, label %1703, label %1690

1690:                                             ; preds = %.thread276.i
  %1691 = load i32, ptr @hf_dlmap_aas_sdma_dl_allocation_index, align 4
  %1692 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1498, i32 noundef %1691, ptr noundef %4, i32 noundef %.10.i, i32 noundef 6, i32 noundef 0)
  %1693 = add i32 %.10.i, 6
  %1694 = load i32, ptr @hf_dlmap_aas_sdma_dl_period, align 4
  %1695 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1498, i32 noundef %1694, ptr noundef %4, i32 noundef %1693, i32 noundef 3, i32 noundef 0)
  %1696 = add i32 %.10.i, 9
  %1697 = load i32, ptr @hf_dlmap_aas_sdma_dl_frame_offset, align 4
  %1698 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1498, i32 noundef %1697, ptr noundef %4, i32 noundef %1696, i32 noundef 3, i32 noundef 0)
  %1699 = add i32 %.10.i, 12
  %1700 = load i32, ptr @hf_dlmap_aas_sdma_dl_duration, align 4
  %1701 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1498, i32 noundef %1700, ptr noundef %4, i32 noundef %1699, i32 noundef 4, i32 noundef 0)
  %1702 = add i32 %.10.i, 16
  br label %1703

1703:                                             ; preds = %1690, %.thread276.i
  %.12.i = phi i32 [ %1702, %1690 ], [ %.10.i, %.thread276.i ]
  %1704 = add nuw nsw i32 %.0281.i, 1
  %exitcond.not.i356 = icmp eq i32 %1704, %1556
  br i1 %exitcond.not.i356, label %._crit_edge.i, label %.lr.ph.i355, !llvm.loop !23

._crit_edge.i:                                    ; preds = %1703, %.lr.ph285.i
  %.2.lcssa.i = phi i32 [ %1562, %.lr.ph285.i ], [ %.12.i, %1703 ]
  %1705 = add nuw nsw i32 %.0264283.i, 1
  %exitcond290.not.i = icmp eq i32 %1705, %1531
  br i1 %exitcond290.not.i, label %AAS_SDMA_DL_IE.exit, label %.lr.ph285.i, !llvm.loop !24

AAS_SDMA_DL_IE.exit:                              ; preds = %._crit_edge.i, %1491
  %.0265.lcssa.i = phi i32 [ %1537, %1491 ], [ %.2.lcssa.i, %._crit_edge.i ]
  %1706 = srem i32 %.0265.lcssa.i, 4
  %.not.i357 = icmp eq i32 %1706, 0
  %1707 = sub nsw i32 4, %1706
  %spec.select.i = select i1 %.not.i357, i32 0, i32 %1707
  %1708 = load i32, ptr @hf_padding, align 4
  %1709 = sdiv i32 %.0265.lcssa.i, 8
  %1710 = srem i32 %.0265.lcssa.i, 8
  %1711 = add nsw i32 %spec.select.i, %1710
  %1712 = trunc nsw i32 %1711 to i8
  %.lhs.trunc.i358 = add nsw i8 %1712, -1
  %1713 = sdiv i8 %.lhs.trunc.i358, 8
  %narrow.i359 = add nsw i8 %1713, 1
  %1714 = zext nneg i8 %narrow.i359 to i32
  %1715 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %1498, i32 noundef %1708, ptr noundef %4, i32 noundef %1709, i32 noundef %1714, ptr noundef null, ptr noundef nonnull @.str.12, i32 noundef %spec.select.i)
  %1716 = add i32 %spec.select.i, %.0265.lcssa.i
  %1717 = sdiv i32 %1716, 4
  br label %UL_interference_and_noise_level_IE.exit

1718:                                             ; preds = %41
  %1719 = load i32, ptr @hf_dlmap_ie_reserved_extended2_duic, align 4
  %1720 = sdiv i32 %18, 2
  %1721 = add nuw nsw i32 %19, 1
  %1722 = add nuw nsw i32 %1721, %52
  %1723 = lshr i32 %1722, 1
  %1724 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %51, i32 noundef %1719, ptr noundef %4, i32 noundef %1720, i32 noundef %1723, ptr noundef null, ptr noundef nonnull @.str.534, i32 noundef %29)
  %1725 = add i32 %52, %18
  br label %UL_interference_and_noise_level_IE.exit

1726:                                             ; preds = %15
  %1727 = add i32 %2, 1
  %1728 = and i32 %1727, 1
  %.not302 = icmp eq i32 %1728, 0
  br i1 %.not302, label %1733, label %1729

1729:                                             ; preds = %1726
  %1730 = sdiv i32 %1727, 2
  %1731 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %4, i32 noundef %1730)
  %1732 = and i8 %1731, 15
  br label %1737

1733:                                             ; preds = %1726
  %1734 = ashr exact i32 %1727, 1
  %1735 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %4, i32 noundef %1734)
  %1736 = lshr i8 %1735, 4
  br label %1737

1737:                                             ; preds = %1733, %1729
  %.in303 = phi i8 [ %1732, %1729 ], [ %1736, %1733 ]
  %1738 = zext nneg i8 %.in303 to i32
  %1739 = add i32 %2, 2
  br i1 %.not, label %1744, label %1740

1740:                                             ; preds = %1737
  %1741 = sdiv i32 %1739, 2
  %1742 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %4, i32 noundef %1741)
  %1743 = and i8 %1742, 15
  br label %1748

1744:                                             ; preds = %1737
  %1745 = ashr exact i32 %1739, 1
  %1746 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %4, i32 noundef %1745)
  %1747 = lshr i8 %1746, 4
  br label %1748

1748:                                             ; preds = %1744, %1740
  %.in305 = phi i8 [ %1743, %1740 ], [ %1747, %1744 ]
  %1749 = load i32, ptr @hf_dlmap_ie_diuc, align 4
  %1750 = sdiv i32 %2, 2
  %1751 = shl nuw nsw i8 %.in305, 1
  %1752 = zext nneg i8 %1751 to i32
  %1753 = add nuw nsw i32 %1752, 4
  %1754 = lshr exact i32 %1753, 1
  %1755 = tail call ptr @proto_tree_add_uint(ptr noundef %0, i32 noundef %1749, ptr noundef %4, i32 noundef %1750, i32 noundef %1754, i32 noundef 15)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1755, ptr noundef nonnull @.str.535)
  %1756 = load i32, ptr @ett_277, align 4
  %1757 = tail call ptr @proto_item_add_subtree(ptr noundef %1755, i32 noundef %1756)
  %1758 = add nuw nsw i32 %1752, 2
  switch i8 %.in303, label %2625 [
    i8 0, label %1759
    i8 1, label %1831
    i8 2, label %1919
    i8 3, label %1978
    i8 4, label %2052
    i8 7, label %2079
    i8 8, label %2166
    i8 10, label %2220
    i8 11, label %2276
    i8 12, label %2356
    i8 15, label %2418
  ]

1759:                                             ; preds = %1748
  %1760 = sdiv i32 %1727, 2
  %1761 = add nuw nsw i32 %1728, 1
  %1762 = add nuw nsw i32 %1761, %1758
  %1763 = lshr i32 %1762, 1
  %1764 = load i32, ptr @ett_280, align 4
  %1765 = tail call ptr @proto_tree_add_subtree(ptr noundef %1757, ptr noundef %4, i32 noundef %1760, i32 noundef %1763, i32 noundef %1764, ptr noundef null, ptr noundef nonnull @.str.562)
  %1766 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %4, i32 noundef %1760)
  %1767 = and i8 %1766, 15
  %1768 = lshr i8 %1766, 4
  %.in.i361 = select i1 %.not302, i8 %1768, i8 %1767
  %1769 = zext nneg i8 %.in.i361 to i32
  %1770 = load i32, ptr @hf_dlmap_ie_diuc_ext, align 4
  %1771 = tail call ptr @proto_tree_add_uint(ptr noundef %1765, i32 noundef %1770, ptr noundef %4, i32 noundef %1760, i32 noundef 1, i32 noundef %1769)
  br i1 %.not302, label %1772, label %1776

1772:                                             ; preds = %1759
  %1773 = sdiv i32 %1739, 2
  %1774 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %4, i32 noundef %1773)
  %1775 = and i8 %1774, 15
  br label %1780

1776:                                             ; preds = %1759
  %1777 = ashr exact i32 %1739, 1
  %1778 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %4, i32 noundef %1777)
  %1779 = lshr i8 %1778, 4
  br label %1780

1780:                                             ; preds = %1776, %1772
  %.pre-phi.i363 = phi i32 [ %1777, %1776 ], [ %1773, %1772 ]
  %.in62.i = phi i8 [ %1779, %1776 ], [ %1775, %1772 ]
  %1781 = zext nneg i8 %.in62.i to i32
  %1782 = load i32, ptr @hf_dlmap_ie_length, align 4
  %1783 = tail call ptr @proto_tree_add_uint(ptr noundef %1765, i32 noundef %1782, ptr noundef %4, i32 noundef %.pre-phi.i363, i32 noundef 1, i32 noundef %1781)
  %1784 = add i32 %2, 3
  br i1 %.not302, label %1791, label %1785

1785:                                             ; preds = %1780
  %1786 = sdiv i32 %1784, 2
  %1787 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %4, i32 noundef %1786)
  %1788 = lshr i16 %1787, 4
  %1789 = and i16 %1788, 255
  %1790 = zext nneg i16 %1789 to i32
  br label %1795

1791:                                             ; preds = %1780
  %1792 = ashr exact i32 %1784, 1
  %1793 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %4, i32 noundef %1792)
  %1794 = zext i8 %1793 to i32
  br label %1795

1795:                                             ; preds = %1791, %1785
  %.pre-phi67.i = phi i32 [ %1792, %1791 ], [ %1786, %1785 ]
  %1796 = phi i32 [ %1794, %1791 ], [ %1790, %1785 ]
  %1797 = load i32, ptr @hf_dlmap_channel_measurement_channel_nr, align 4
  %1798 = add nuw nsw i32 %1728, 3
  %1799 = lshr i32 %1798, 1
  %1800 = tail call ptr @proto_tree_add_uint(ptr noundef %1765, i32 noundef %1797, ptr noundef %4, i32 noundef %.pre-phi67.i, i32 noundef %1799, i32 noundef %1796)
  %1801 = add i32 %2, 5
  br i1 %.not302, label %1815, label %1802

1802:                                             ; preds = %1795
  %1803 = sdiv i32 %1801, 2
  %1804 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %4, i32 noundef %1803)
  %1805 = lshr i16 %1804, 4
  %1806 = and i16 %1805, 255
  %1807 = zext nneg i16 %1806 to i32
  %1808 = load i32, ptr @hf_dlmap_channel_measurement_ofdma_symbol_offset, align 4
  %1809 = tail call ptr @proto_tree_add_uint(ptr noundef %1765, i32 noundef %1808, ptr noundef %4, i32 noundef %1803, i32 noundef %1799, i32 noundef %1807)
  %1810 = add i32 %2, 7
  %1811 = sdiv i32 %1810, 2
  %1812 = tail call i32 @tvb_get_ntohl(ptr noundef %4, i32 noundef %1811)
  %1813 = lshr i32 %1812, 12
  %1814 = and i32 %1813, 65535
  br label %Channel_Measurement_IE.exit

1815:                                             ; preds = %1795
  %1816 = ashr exact i32 %1801, 1
  %1817 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %4, i32 noundef %1816)
  %1818 = zext i8 %1817 to i32
  %1819 = load i32, ptr @hf_dlmap_channel_measurement_ofdma_symbol_offset, align 4
  %1820 = tail call ptr @proto_tree_add_uint(ptr noundef %1765, i32 noundef %1819, ptr noundef %4, i32 noundef %1816, i32 noundef %1799, i32 noundef %1818)
  %1821 = add i32 %2, 7
  %1822 = ashr exact i32 %1821, 1
  %1823 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %4, i32 noundef %1822)
  %1824 = zext i16 %1823 to i32
  br label %Channel_Measurement_IE.exit

Channel_Measurement_IE.exit:                      ; preds = %1802, %1815
  %.pre-phi71.i = phi i32 [ %1822, %1815 ], [ %1811, %1802 ]
  %1825 = phi i32 [ %1824, %1815 ], [ %1814, %1802 ]
  %1826 = load i32, ptr @hf_dlmap_channel_measurement_cid, align 4
  %1827 = add nuw nsw i32 %1728, 5
  %1828 = lshr i32 %1827, 1
  %1829 = tail call ptr @proto_tree_add_uint(ptr noundef %1765, i32 noundef %1826, ptr noundef %4, i32 noundef %.pre-phi71.i, i32 noundef %1828, i32 noundef %1825)
  %1830 = add i32 %2, 11
  br label %UL_interference_and_noise_level_IE.exit

1831:                                             ; preds = %1748
  %1832 = shl i32 %1727, 2
  %1833 = sdiv i32 %1727, 2
  %1834 = add nuw nsw i32 %1728, 1
  %1835 = add nuw nsw i32 %1834, %1758
  %1836 = lshr i32 %1835, 1
  %1837 = load i32, ptr @ett_279, align 4
  %1838 = tail call ptr @proto_tree_add_subtree(ptr noundef %1757, ptr noundef %4, i32 noundef %1833, i32 noundef %1836, i32 noundef %1837, ptr noundef null, ptr noundef nonnull @.str.563)
  %1839 = sdiv i32 %1832, 8
  %1840 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %4, i32 noundef %1839)
  %1841 = zext i16 %1840 to i32
  %1842 = srem i32 %1832, 8
  %1843 = sub nsw i32 12, %1842
  %1844 = lshr i32 %1841, %1843
  %1845 = and i32 %1844, 15
  %1846 = load i32, ptr @hf_dlmap_ie_diuc_ext, align 4
  %1847 = or disjoint i32 %1842, 3
  %1848 = sdiv i32 %1847, 8
  %1849 = add nuw nsw i32 %1848, 1
  %1850 = tail call ptr @proto_tree_add_uint(ptr noundef %1838, i32 noundef %1846, ptr noundef %4, i32 noundef %1839, i32 noundef %1849, i32 noundef %1845)
  %1851 = add i32 %1832, 4
  %1852 = sdiv i32 %1851, 8
  %1853 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %4, i32 noundef %1852)
  %1854 = zext i16 %1853 to i32
  %1855 = srem i32 %1851, 8
  %1856 = sub nsw i32 12, %1855
  %1857 = lshr i32 %1854, %1856
  %1858 = and i32 %1857, 15
  %1859 = load i32, ptr @hf_dlmap_ie_length, align 4
  %1860 = or disjoint i32 %1855, 3
  %1861 = sdiv i32 %1860, 8
  %1862 = add nuw nsw i32 %1861, 1
  %1863 = tail call ptr @proto_tree_add_uint(ptr noundef %1838, i32 noundef %1859, ptr noundef %4, i32 noundef %1852, i32 noundef %1862, i32 noundef %1858)
  %1864 = add i32 %1832, 8
  %1865 = load i32, ptr @hf_dlmap_stc_zone_ofdma_symbol_offset, align 4
  %1866 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1838, i32 noundef %1865, ptr noundef %4, i32 noundef %1864, i32 noundef 8, i32 noundef 0)
  %1867 = add i32 %1832, 16
  %1868 = load i32, ptr @hf_dlmap_stc_zone_permutations, align 4
  %1869 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1838, i32 noundef %1868, ptr noundef %4, i32 noundef %1867, i32 noundef 2, i32 noundef 0)
  %1870 = add i32 %1832, 18
  %1871 = load i32, ptr @hf_dlmap_stc_zone_use_all_sc_indicator, align 4
  %1872 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1838, i32 noundef %1871, ptr noundef %4, i32 noundef %1870, i32 noundef 1, i32 noundef 0)
  %1873 = add i32 %1832, 19
  %1874 = load i32, ptr @hf_dlmap_stc_zone_stc, align 4
  %1875 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1838, i32 noundef %1874, ptr noundef %4, i32 noundef %1873, i32 noundef 2, i32 noundef 0)
  %1876 = add i32 %1832, 21
  %1877 = sdiv i32 %1876, 8
  %1878 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %4, i32 noundef %1877)
  %1879 = zext i16 %1878 to i32
  %1880 = srem i32 %1876, 8
  %1881 = sub nsw i32 14, %1880
  %1882 = lshr i32 %1879, %1881
  %1883 = and i32 %1882, 3
  store i32 %1883, ptr @STC_Zone_Matrix, align 4
  %1884 = load i32, ptr @hf_dlmap_stc_zone_matrix_indicator, align 4
  %1885 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1838, i32 noundef %1884, ptr noundef %4, i32 noundef %1876, i32 noundef 2, i32 noundef 0)
  %1886 = add i32 %1832, 23
  %1887 = load i32, ptr @hf_dlmap_stc_zone_dl_permbase, align 4
  %1888 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1838, i32 noundef %1887, ptr noundef %4, i32 noundef %1886, i32 noundef 5, i32 noundef 0)
  %1889 = add i32 %1832, 28
  %1890 = load i32, ptr @hf_dlmap_stc_zone_prbs_id, align 4
  %1891 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1838, i32 noundef %1890, ptr noundef %4, i32 noundef %1889, i32 noundef 2, i32 noundef 0)
  %1892 = add i32 %1832, 30
  %1893 = load i32, ptr @hf_dlmap_stc_zone_amc_type, align 4
  %1894 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1838, i32 noundef %1893, ptr noundef %4, i32 noundef %1892, i32 noundef 2, i32 noundef 0)
  %1895 = add i32 %1832, 32
  %1896 = load i32, ptr @hf_dlmap_stc_zone_midamble_presence, align 4
  %1897 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1838, i32 noundef %1896, ptr noundef %4, i32 noundef %1895, i32 noundef 1, i32 noundef 0)
  %1898 = add i32 %1832, 33
  %1899 = load i32, ptr @hf_dlmap_stc_zone_midamble_boosting, align 4
  %1900 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1838, i32 noundef %1899, ptr noundef %4, i32 noundef %1898, i32 noundef 1, i32 noundef 0)
  %1901 = add i32 %1832, 34
  %1902 = load i32, ptr @hf_dlmap_stc_zone_2_3_antenna_select, align 4
  %1903 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1838, i32 noundef %1902, ptr noundef %4, i32 noundef %1901, i32 noundef 1, i32 noundef 0)
  %1904 = add i32 %1832, 35
  %1905 = sdiv i32 %1904, 8
  %1906 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %4, i32 noundef %1905)
  %1907 = zext i8 %1906 to i32
  %1908 = srem i32 %1904, 8
  %1909 = sub nsw i32 7, %1908
  %1910 = lshr i32 %1907, %1909
  %1911 = and i32 %1910, 1
  store i32 %1911, ptr @STC_Zone_Dedicated_Pilots, align 4
  %1912 = load i32, ptr @hf_dlmap_stc_zone_dedicated_pilots, align 4
  %1913 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1838, i32 noundef %1912, ptr noundef %4, i32 noundef %1904, i32 noundef 1, i32 noundef 0)
  %1914 = add i32 %1832, 36
  %1915 = load i32, ptr @hf_dlmap_reserved_uint, align 4
  %1916 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1838, i32 noundef %1915, ptr noundef %4, i32 noundef %1914, i32 noundef 4, i32 noundef 0)
  %1917 = add i32 %1832, 40
  %1918 = ashr exact i32 %1917, 2
  br label %UL_interference_and_noise_level_IE.exit

1919:                                             ; preds = %1748
  %1920 = shl i32 %1727, 2
  %1921 = sdiv i32 %1727, 2
  %1922 = add nuw nsw i32 %1728, 1
  %1923 = add nuw nsw i32 %1922, %1758
  %1924 = lshr i32 %1923, 1
  %1925 = load i32, ptr @ett_278, align 4
  %1926 = tail call ptr @proto_tree_add_subtree(ptr noundef %1757, ptr noundef %4, i32 noundef %1921, i32 noundef %1924, i32 noundef %1925, ptr noundef null, ptr noundef nonnull @.str.564)
  %1927 = sdiv i32 %1920, 8
  %1928 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %4, i32 noundef %1927)
  %1929 = zext i16 %1928 to i32
  %1930 = srem i32 %1920, 8
  %1931 = sub nsw i32 12, %1930
  %1932 = lshr i32 %1929, %1931
  %1933 = and i32 %1932, 15
  %1934 = load i32, ptr @hf_dlmap_ie_diuc_ext, align 4
  %1935 = or disjoint i32 %1930, 3
  %1936 = sdiv i32 %1935, 8
  %1937 = add nuw nsw i32 %1936, 1
  %1938 = tail call ptr @proto_tree_add_uint(ptr noundef %1926, i32 noundef %1934, ptr noundef %4, i32 noundef %1927, i32 noundef %1937, i32 noundef %1933)
  %1939 = add i32 %1920, 4
  %1940 = sdiv i32 %1939, 8
  %1941 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %4, i32 noundef %1940)
  %1942 = zext i16 %1941 to i32
  %1943 = srem i32 %1939, 8
  %1944 = sub nsw i32 12, %1943
  %1945 = lshr i32 %1942, %1944
  %1946 = and i32 %1945, 15
  %1947 = load i32, ptr @hf_dlmap_ie_length, align 4
  %1948 = or disjoint i32 %1943, 3
  %1949 = sdiv i32 %1948, 8
  %1950 = add nuw nsw i32 %1949, 1
  %1951 = tail call ptr @proto_tree_add_uint(ptr noundef %1926, i32 noundef %1947, ptr noundef %4, i32 noundef %1940, i32 noundef %1950, i32 noundef %1946)
  %1952 = add i32 %1920, 8
  %1953 = load i32, ptr @hf_dlmap_aas_dl_ofdma_symbol_offset, align 4
  %1954 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1926, i32 noundef %1953, ptr noundef %4, i32 noundef %1952, i32 noundef 8, i32 noundef 0)
  %1955 = add i32 %1920, 16
  %1956 = load i32, ptr @hf_dlmap_aas_dl_permutation, align 4
  %1957 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1926, i32 noundef %1956, ptr noundef %4, i32 noundef %1955, i32 noundef 3, i32 noundef 0)
  %1958 = add i32 %1920, 19
  %1959 = load i32, ptr @hf_dlmap_aas_dl_dl_permbase, align 4
  %1960 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1926, i32 noundef %1959, ptr noundef %4, i32 noundef %1958, i32 noundef 6, i32 noundef 0)
  %1961 = add i32 %1920, 25
  %1962 = load i32, ptr @hf_dlmap_aas_dl_downlink_preamble_config, align 4
  %1963 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1926, i32 noundef %1962, ptr noundef %4, i32 noundef %1961, i32 noundef 2, i32 noundef 0)
  %1964 = add i32 %1920, 27
  %1965 = load i32, ptr @hf_dlmap_aas_dl_preamble_type, align 4
  %1966 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1926, i32 noundef %1965, ptr noundef %4, i32 noundef %1964, i32 noundef 1, i32 noundef 0)
  %1967 = add i32 %1920, 28
  %1968 = load i32, ptr @hf_dlmap_aas_dl_prbs_id, align 4
  %1969 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1926, i32 noundef %1968, ptr noundef %4, i32 noundef %1967, i32 noundef 2, i32 noundef 0)
  %1970 = add i32 %1920, 30
  %1971 = load i32, ptr @hf_dlmap_aas_dl_diversity_map, align 4
  %1972 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1926, i32 noundef %1971, ptr noundef %4, i32 noundef %1970, i32 noundef 1, i32 noundef 0)
  %1973 = add i32 %1920, 31
  %1974 = load i32, ptr @hf_dlmap_reserved_uint, align 4
  %1975 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1926, i32 noundef %1974, ptr noundef %4, i32 noundef %1973, i32 noundef 1, i32 noundef 0)
  %1976 = add i32 %1920, 32
  %1977 = ashr exact i32 %1976, 2
  br label %UL_interference_and_noise_level_IE.exit

1978:                                             ; preds = %1748
  %1979 = shl i32 %1727, 2
  %1980 = sdiv i32 %1727, 2
  %1981 = add nuw nsw i32 %1728, 1
  %1982 = add nuw nsw i32 %1981, %1758
  %1983 = lshr i32 %1982, 1
  %1984 = load i32, ptr @ett_281, align 4
  %1985 = tail call ptr @proto_tree_add_subtree(ptr noundef %1757, ptr noundef %4, i32 noundef %1980, i32 noundef %1983, i32 noundef %1984, ptr noundef null, ptr noundef nonnull @.str.565)
  %1986 = sdiv i32 %1979, 8
  %1987 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %4, i32 noundef %1986)
  %1988 = zext i16 %1987 to i32
  %1989 = srem i32 %1979, 8
  %1990 = sub nsw i32 12, %1989
  %1991 = lshr i32 %1988, %1990
  %1992 = and i32 %1991, 15
  %1993 = load i32, ptr @hf_dlmap_ie_diuc_ext, align 4
  %1994 = or disjoint i32 %1989, 3
  %1995 = sdiv i32 %1994, 8
  %1996 = add nuw nsw i32 %1995, 1
  %1997 = tail call ptr @proto_tree_add_uint(ptr noundef %1985, i32 noundef %1993, ptr noundef %4, i32 noundef %1986, i32 noundef %1996, i32 noundef %1992)
  %1998 = add i32 %1979, 4
  %1999 = sdiv i32 %1998, 8
  %2000 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %4, i32 noundef %1999)
  %2001 = zext i16 %2000 to i32
  %2002 = srem i32 %1998, 8
  %2003 = sub nsw i32 12, %2002
  %2004 = lshr i32 %2001, %2003
  %2005 = and i32 %2004, 15
  %2006 = load i32, ptr @hf_dlmap_ie_length, align 4
  %2007 = or disjoint i32 %2002, 3
  %2008 = sdiv i32 %2007, 8
  %2009 = add nuw nsw i32 %2008, 1
  %2010 = tail call ptr @proto_tree_add_uint(ptr noundef %1985, i32 noundef %2006, ptr noundef %4, i32 noundef %1999, i32 noundef %2009, i32 noundef %2005)
  %2011 = add i32 %1979, 8
  %2012 = load i32, ptr @hf_dlmap_data_location_another_bs_segment, align 4
  %2013 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1985, i32 noundef %2012, ptr noundef %4, i32 noundef %2011, i32 noundef 2, i32 noundef 0)
  %2014 = add i32 %1979, 10
  %2015 = load i32, ptr @hf_dlmap_data_location_another_bs_used_subchannels, align 4
  %2016 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1985, i32 noundef %2015, ptr noundef %4, i32 noundef %2014, i32 noundef 6, i32 noundef 0)
  %2017 = add i32 %1979, 16
  %2018 = load i32, ptr @hf_dlmap_data_location_another_bs_diuc, align 4
  %2019 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1985, i32 noundef %2018, ptr noundef %4, i32 noundef %2017, i32 noundef 4, i32 noundef 0)
  %2020 = add i32 %1979, 20
  %2021 = load i32, ptr @hf_dlmap_data_location_another_bs_frame_advance, align 4
  %2022 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1985, i32 noundef %2021, ptr noundef %4, i32 noundef %2020, i32 noundef 3, i32 noundef 0)
  %2023 = add i32 %1979, 23
  %2024 = load i32, ptr @hf_dlmap_reserved_uint, align 4
  %2025 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1985, i32 noundef %2024, ptr noundef %4, i32 noundef %2023, i32 noundef 1, i32 noundef 0)
  %2026 = add i32 %1979, 24
  %2027 = load i32, ptr @hf_dlmap_data_location_another_bs_ofdma_symbol_offset, align 4
  %2028 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1985, i32 noundef %2027, ptr noundef %4, i32 noundef %2026, i32 noundef 8, i32 noundef 0)
  %2029 = add i32 %1979, 32
  %2030 = load i32, ptr @hf_dlmap_data_location_another_bs_subchannel_offset, align 4
  %2031 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1985, i32 noundef %2030, ptr noundef %4, i32 noundef %2029, i32 noundef 6, i32 noundef 0)
  %2032 = add i32 %1979, 38
  %2033 = load i32, ptr @hf_dlmap_data_location_another_bs_boosting, align 4
  %2034 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1985, i32 noundef %2033, ptr noundef %4, i32 noundef %2032, i32 noundef 3, i32 noundef 0)
  %2035 = add i32 %1979, 41
  %2036 = load i32, ptr @hf_dlmap_data_location_another_bs_preamble_index, align 4
  %2037 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1985, i32 noundef %2036, ptr noundef %4, i32 noundef %2035, i32 noundef 7, i32 noundef 0)
  %2038 = add i32 %1979, 48
  %2039 = load i32, ptr @hf_dlmap_data_location_another_bs_num_ofdma_symbols, align 4
  %2040 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1985, i32 noundef %2039, ptr noundef %4, i32 noundef %2038, i32 noundef 8, i32 noundef 0)
  %2041 = add i32 %1979, 56
  %2042 = load i32, ptr @hf_dlmap_data_location_another_bs_num_subchannels, align 4
  %2043 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1985, i32 noundef %2042, ptr noundef %4, i32 noundef %2041, i32 noundef 6, i32 noundef 0)
  %2044 = add i32 %1979, 62
  %2045 = load i32, ptr @hf_dlmap_data_location_another_bs_repetition_coding_indication, align 4
  %2046 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1985, i32 noundef %2045, ptr noundef %4, i32 noundef %2044, i32 noundef 2, i32 noundef 0)
  %2047 = add i32 %1979, 64
  %2048 = load i32, ptr @hf_dlmap_data_location_another_bs_cid, align 4
  %2049 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1985, i32 noundef %2048, ptr noundef %4, i32 noundef %2047, i32 noundef 16, i32 noundef 0)
  %2050 = add i32 %1979, 80
  %2051 = ashr exact i32 %2050, 2
  br label %UL_interference_and_noise_level_IE.exit

2052:                                             ; preds = %1748
  %2053 = load i32, ptr @INC_CID, align 4
  %.not.i364 = icmp eq i32 %2053, 0
  %2054 = zext i1 %.not.i364 to i32
  store i32 %2054, ptr @INC_CID, align 4
  %2055 = sdiv i32 %1727, 2
  %2056 = add nuw nsw i32 %1728, 1
  %2057 = add nuw nsw i32 %2056, %1758
  %2058 = lshr i32 %2057, 1
  %2059 = load i32, ptr @ett_282, align 4
  %2060 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %1757, ptr noundef %4, i32 noundef %2055, i32 noundef %2058, i32 noundef %2059, ptr noundef null, ptr noundef nonnull @.str.566, i32 noundef %2054)
  %2061 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %4, i32 noundef %2055)
  %2062 = and i8 %2061, 15
  %2063 = lshr i8 %2061, 4
  %.in.i365 = select i1 %.not302, i8 %2063, i8 %2062
  %2064 = zext nneg i8 %.in.i365 to i32
  %2065 = load i32, ptr @hf_dlmap_ie_diuc_ext, align 4
  %2066 = tail call ptr @proto_tree_add_uint(ptr noundef %2060, i32 noundef %2065, ptr noundef %4, i32 noundef %2055, i32 noundef 1, i32 noundef %2064)
  br i1 %.not302, label %2067, label %2071

2067:                                             ; preds = %2052
  %2068 = sdiv i32 %1739, 2
  %2069 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %4, i32 noundef %2068)
  %2070 = and i8 %2069, 15
  br label %CID_Switch_IE.exit

2071:                                             ; preds = %2052
  %2072 = ashr exact i32 %1739, 1
  %2073 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %4, i32 noundef %2072)
  %2074 = lshr i8 %2073, 4
  br label %CID_Switch_IE.exit

CID_Switch_IE.exit:                               ; preds = %2067, %2071
  %.pre-phi.i367 = phi i32 [ %2072, %2071 ], [ %2068, %2067 ]
  %.in30.i = phi i8 [ %2074, %2071 ], [ %2070, %2067 ]
  %2075 = zext nneg i8 %.in30.i to i32
  %2076 = load i32, ptr @hf_dlmap_ie_length, align 4
  %2077 = tail call ptr @proto_tree_add_uint(ptr noundef %2060, i32 noundef %2076, ptr noundef %4, i32 noundef %.pre-phi.i367, i32 noundef 1, i32 noundef %2075)
  %2078 = add i32 %2, 3
  br label %UL_interference_and_noise_level_IE.exit

2079:                                             ; preds = %1748
  %2080 = shl i32 %1727, 2
  %2081 = sdiv i32 %1727, 2
  %2082 = add nuw nsw i32 %1728, 1
  %2083 = add nuw nsw i32 %2082, %1758
  %2084 = lshr i32 %2083, 1
  %2085 = load i32, ptr @ett_285, align 4
  %2086 = tail call ptr @proto_tree_add_subtree(ptr noundef %1757, ptr noundef %4, i32 noundef %2081, i32 noundef %2084, i32 noundef %2085, ptr noundef null, ptr noundef nonnull @.str.567)
  %2087 = sdiv i32 %2080, 8
  %2088 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %4, i32 noundef %2087)
  %2089 = zext i16 %2088 to i32
  %2090 = srem i32 %2080, 8
  %2091 = sub nsw i32 12, %2090
  %2092 = lshr i32 %2089, %2091
  %2093 = and i32 %2092, 15
  %2094 = load i32, ptr @hf_dlmap_ie_diuc_ext, align 4
  %2095 = or disjoint i32 %2090, 3
  %2096 = sdiv i32 %2095, 8
  %2097 = add nuw nsw i32 %2096, 1
  %2098 = tail call ptr @proto_tree_add_uint(ptr noundef %2086, i32 noundef %2094, ptr noundef %4, i32 noundef %2087, i32 noundef %2097, i32 noundef %2093)
  %2099 = add i32 %2080, 4
  %2100 = sdiv i32 %2099, 8
  %2101 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %4, i32 noundef %2100)
  %2102 = zext i16 %2101 to i32
  %2103 = srem i32 %2099, 8
  %2104 = sub nsw i32 12, %2103
  %2105 = lshr i32 %2102, %2104
  %2106 = and i32 %2105, 15
  %2107 = load i32, ptr @hf_dlmap_ie_length, align 4
  %2108 = or disjoint i32 %2103, 3
  %2109 = sdiv i32 %2108, 8
  %2110 = add nuw nsw i32 %2109, 1
  %2111 = tail call ptr @proto_tree_add_uint(ptr noundef %2086, i32 noundef %2107, ptr noundef %4, i32 noundef %2100, i32 noundef %2110, i32 noundef %2106)
  %2112 = add i32 %2080, 8
  %2113 = shl nuw nsw i32 %1758, 2
  %2114 = add nsw i32 %2113, -4
  %2115 = icmp slt i32 %2112, %2114
  br i1 %2115, label %.lr.ph.i369, label %HARQ_Map_Pointer_IE.exit

.lr.ph.i369:                                      ; preds = %2079, %2163
  %.088.i = phi i32 [ %.1.i370, %2163 ], [ %2112, %2079 ]
  %2116 = load i32, ptr @hf_dlmap_harq_map_pointer_diuc, align 4
  %2117 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2086, i32 noundef %2116, ptr noundef %4, i32 noundef %.088.i, i32 noundef 4, i32 noundef 0)
  %2118 = add nsw i32 %.088.i, 4
  %2119 = load i32, ptr @hf_dlmap_harq_map_pointer_num_slots, align 4
  %2120 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2086, i32 noundef %2119, ptr noundef %4, i32 noundef %2118, i32 noundef 8, i32 noundef 0)
  %2121 = add nsw i32 %.088.i, 12
  %2122 = load i32, ptr @hf_dlmap_harq_map_pointer_repetition_coding_indication, align 4
  %2123 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2086, i32 noundef %2122, ptr noundef %4, i32 noundef %2121, i32 noundef 2, i32 noundef 0)
  %2124 = add nsw i32 %.088.i, 14
  %2125 = sdiv i32 %2124, 8
  %2126 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %4, i32 noundef %2125)
  %2127 = zext i16 %2126 to i32
  %2128 = srem i32 %2124, 8
  %2129 = sub nsw i32 14, %2128
  %2130 = lshr i32 %2127, %2129
  %2131 = and i32 %2130, 3
  %2132 = load i32, ptr @hf_dlmap_harq_map_pointer_map_version, align 4
  %2133 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2086, i32 noundef %2132, ptr noundef %4, i32 noundef %2124, i32 noundef 2, i32 noundef 0)
  %2134 = add nsw i32 %.088.i, 16
  %2135 = icmp eq i32 %2131, 2
  br i1 %2135, label %switch.lookup, label %2163

switch.lookup:                                    ; preds = %.lr.ph.i369
  %2136 = load i32, ptr @hf_dlmap_harq_map_pointer_idle_users, align 4
  %2137 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2086, i32 noundef %2136, ptr noundef %4, i32 noundef %2134, i32 noundef 1, i32 noundef 0)
  %2138 = add nsw i32 %.088.i, 17
  %2139 = load i32, ptr @hf_dlmap_harq_map_pointer_sleep_users, align 4
  %2140 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2086, i32 noundef %2139, ptr noundef %4, i32 noundef %2138, i32 noundef 1, i32 noundef 0)
  %2141 = add nsw i32 %.088.i, 18
  %2142 = sdiv i32 %2141, 8
  %2143 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %4, i32 noundef %2142)
  %2144 = zext i16 %2143 to i32
  %2145 = srem i32 %2141, 8
  %2146 = sub nsw i32 14, %2145
  %2147 = lshr i32 %2144, %2146
  %2148 = and i32 %2147, 3
  %2149 = load i32, ptr @hf_dlmap_harq_map_pointer_cid_mask_length, align 4
  %2150 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2086, i32 noundef %2149, ptr noundef %4, i32 noundef %2141, i32 noundef 2, i32 noundef 0)
  %2151 = add nsw i32 %.088.i, 20
  %2152 = load i32, ptr @hf_cid_mask, align 4
  %2153 = sdiv i32 %2151, 8
  %2154 = srem i32 %2151, 8
  %2155 = zext nneg i32 %2148 to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.dissect_dlmap_ie, i64 %2155
  %switch.load = load i32, ptr %switch.gep, align 4
  %2156 = zext nneg i32 %2148 to i64
  %switch.gep496 = getelementptr inbounds nuw [8 x i8], ptr @switch.table.dissect_dlmap_ie.1, i64 %2156
  %switch.load497 = load ptr, ptr %switch.gep496, align 8
  %2157 = zext nneg i32 %2148 to i64
  %switch.gep498 = getelementptr inbounds nuw [4 x i8], ptr @switch.table.dissect_dlmap_ie.2, i64 %2157
  %switch.load499 = load i32, ptr %switch.gep498, align 4
  %2158 = add nsw i32 %switch.load, %2154
  %2159 = lshr i32 %2158, 3
  %2160 = add nuw nsw i32 %2159, 1
  %2161 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %1757, i32 noundef %2152, ptr noundef %4, i32 noundef %2153, i32 noundef %2160, ptr noundef null, ptr noundef nonnull %switch.load497)
  %2162 = add nsw i32 %switch.load499, %.088.i
  br label %2163

2163:                                             ; preds = %switch.lookup, %.lr.ph.i369
  %.1.i370 = phi i32 [ %2134, %.lr.ph.i369 ], [ %2162, %switch.lookup ]
  %2164 = icmp slt i32 %.1.i370, %2114
  br i1 %2164, label %.lr.ph.i369, label %HARQ_Map_Pointer_IE.exit, !llvm.loop !25

HARQ_Map_Pointer_IE.exit:                         ; preds = %2163, %2079
  %.0.lcssa.i = phi i32 [ %2112, %2079 ], [ %.1.i370, %2163 ]
  %2165 = lshr i32 %.0.lcssa.i, 2
  br label %UL_interference_and_noise_level_IE.exit

2166:                                             ; preds = %1748
  %2167 = shl i32 %1727, 2
  %2168 = sdiv i32 %1727, 2
  %2169 = add nuw nsw i32 %1728, 1
  %2170 = add nuw nsw i32 %2169, %1758
  %2171 = lshr i32 %2170, 1
  %2172 = load i32, ptr @ett_286, align 4
  %2173 = tail call ptr @proto_tree_add_subtree(ptr noundef %1757, ptr noundef %4, i32 noundef %2168, i32 noundef %2171, i32 noundef %2172, ptr noundef null, ptr noundef nonnull @.str.572)
  %2174 = sdiv i32 %2167, 8
  %2175 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %4, i32 noundef %2174)
  %2176 = zext i16 %2175 to i32
  %2177 = srem i32 %2167, 8
  %2178 = sub nsw i32 12, %2177
  %2179 = lshr i32 %2176, %2178
  %2180 = and i32 %2179, 15
  %2181 = load i32, ptr @hf_dlmap_ie_diuc_ext, align 4
  %2182 = or disjoint i32 %2177, 3
  %2183 = sdiv i32 %2182, 8
  %2184 = add nuw nsw i32 %2183, 1
  %2185 = tail call ptr @proto_tree_add_uint(ptr noundef %2173, i32 noundef %2181, ptr noundef %4, i32 noundef %2174, i32 noundef %2184, i32 noundef %2180)
  %2186 = add i32 %2167, 4
  %2187 = sdiv i32 %2186, 8
  %2188 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %4, i32 noundef %2187)
  %2189 = zext i16 %2188 to i32
  %2190 = srem i32 %2186, 8
  %2191 = sub nsw i32 12, %2190
  %2192 = lshr i32 %2189, %2191
  %2193 = and i32 %2192, 15
  %2194 = load i32, ptr @hf_dlmap_ie_length, align 4
  %2195 = or disjoint i32 %2190, 3
  %2196 = sdiv i32 %2195, 8
  %2197 = add nuw nsw i32 %2196, 1
  %2198 = tail call ptr @proto_tree_add_uint(ptr noundef %2173, i32 noundef %2194, ptr noundef %4, i32 noundef %2187, i32 noundef %2197, i32 noundef %2193)
  %2199 = add i32 %2167, 8
  %2200 = sdiv i32 %2199, 8
  %2201 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %4, i32 noundef %2200)
  %2202 = zext i8 %2201 to i32
  %2203 = srem i32 %2199, 8
  %2204 = sub nsw i32 7, %2203
  %2205 = load i32, ptr @hf_dlmap_phymod_dl_preamble_modifier_type, align 4
  %2206 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2173, i32 noundef %2205, ptr noundef %4, i32 noundef %2199, i32 noundef 1, i32 noundef 0)
  %2207 = add i32 %2167, 9
  %2208 = shl nuw nsw i32 1, %2204
  %2209 = and i32 %2208, %2202
  %2210 = icmp eq i32 %2209, 0
  %hf_dlmap_phymod_dl_preamble_frequency_shift_index.val.i = load i32, ptr @hf_dlmap_phymod_dl_preamble_frequency_shift_index, align 4
  %hf_dlmap_phymod_dl_preamble_time_shift_index.val.i = load i32, ptr @hf_dlmap_phymod_dl_preamble_time_shift_index, align 4
  %2211 = select i1 %2210, i32 %hf_dlmap_phymod_dl_preamble_frequency_shift_index.val.i, i32 %hf_dlmap_phymod_dl_preamble_time_shift_index.val.i
  %2212 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2173, i32 noundef %2211, ptr noundef %4, i32 noundef %2207, i32 noundef 4, i32 noundef 0)
  %.0.i372 = add i32 %2167, 13
  %2213 = load i32, ptr @hf_dlmap_phymod_dl_pilot_pattern_modifier, align 4
  %2214 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2173, i32 noundef %2213, ptr noundef %4, i32 noundef %.0.i372, i32 noundef 1, i32 noundef 0)
  %2215 = add i32 %2167, 14
  %2216 = load i32, ptr @hf_dlmap_phymod_dl_pilot_pattern_index, align 4
  %2217 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2173, i32 noundef %2216, ptr noundef %4, i32 noundef %2215, i32 noundef 2, i32 noundef 0)
  %2218 = add i32 %2167, 16
  %2219 = ashr exact i32 %2218, 2
  br label %UL_interference_and_noise_level_IE.exit

2220:                                             ; preds = %1748
  %2221 = shl i32 %1727, 2
  %2222 = sdiv i32 %1727, 2
  %2223 = add nuw nsw i32 %1728, 1
  %2224 = add nuw nsw i32 %2223, %1758
  %2225 = lshr i32 %2224, 1
  %2226 = load i32, ptr @ett_286x, align 4
  %2227 = tail call ptr @proto_tree_add_subtree(ptr noundef %1757, ptr noundef %4, i32 noundef %2222, i32 noundef %2225, i32 noundef %2226, ptr noundef null, ptr noundef nonnull @.str.573)
  %2228 = sdiv i32 %2221, 8
  %2229 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %4, i32 noundef %2228)
  %2230 = zext i16 %2229 to i32
  %2231 = srem i32 %2221, 8
  %2232 = sub nsw i32 12, %2231
  %2233 = lshr i32 %2230, %2232
  %2234 = and i32 %2233, 15
  %2235 = load i32, ptr @hf_dlmap_ie_diuc_ext, align 4
  %2236 = or disjoint i32 %2231, 3
  %2237 = sdiv i32 %2236, 8
  %2238 = add nuw nsw i32 %2237, 1
  %2239 = tail call ptr @proto_tree_add_uint(ptr noundef %2227, i32 noundef %2235, ptr noundef %4, i32 noundef %2228, i32 noundef %2238, i32 noundef %2234)
  %2240 = add i32 %2221, 4
  %2241 = sdiv i32 %2240, 8
  %2242 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %4, i32 noundef %2241)
  %2243 = zext i16 %2242 to i32
  %2244 = srem i32 %2240, 8
  %2245 = sub nsw i32 12, %2244
  %2246 = lshr i32 %2243, %2245
  %2247 = and i32 %2246, 15
  %2248 = load i32, ptr @hf_dlmap_ie_length, align 4
  %2249 = or disjoint i32 %2244, 3
  %2250 = sdiv i32 %2249, 8
  %2251 = add nuw nsw i32 %2250, 1
  %2252 = tail call ptr @proto_tree_add_uint(ptr noundef %2227, i32 noundef %2248, ptr noundef %4, i32 noundef %2241, i32 noundef %2251, i32 noundef %2247)
  %2253 = add i32 %2221, 8
  %2254 = load i32, ptr @hf_dlmap_broadcast_ctrl_ptr_dcd_ucd_transmission_frame, align 4
  %2255 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2227, i32 noundef %2254, ptr noundef %4, i32 noundef %2253, i32 noundef 7, i32 noundef 0)
  %2256 = add i32 %2221, 15
  %2257 = sdiv i32 %2256, 8
  %2258 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %4, i32 noundef %2257)
  %2259 = zext i8 %2258 to i32
  %2260 = srem i32 %2256, 8
  %2261 = sub nsw i32 7, %2260
  %2262 = load i32, ptr @hf_dlmap_broadcast_ctrl_ptr_skip_broadcast_system_update, align 4
  %2263 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2227, i32 noundef %2262, ptr noundef %4, i32 noundef %2256, i32 noundef 1, i32 noundef 0)
  %2264 = add i32 %2221, 16
  %2265 = shl nuw nsw i32 1, %2261
  %2266 = and i32 %2265, %2259
  %2267 = icmp eq i32 %2266, 0
  br i1 %2267, label %2268, label %Broadcast_Control_Pointer_IE.exit

2268:                                             ; preds = %2220
  %2269 = load i32, ptr @hf_dlmap_broadcast_ctrl_ptr_broadcast_system_update_type, align 4
  %2270 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2227, i32 noundef %2269, ptr noundef %4, i32 noundef %2264, i32 noundef 1, i32 noundef 0)
  %2271 = add i32 %2221, 17
  %2272 = load i32, ptr @hf_dlmap_broadcast_ctrl_ptr_broadcast_system_update_transmission_frame, align 4
  %2273 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2227, i32 noundef %2272, ptr noundef %4, i32 noundef %2271, i32 noundef 7, i32 noundef 0)
  %2274 = add i32 %2221, 24
  br label %Broadcast_Control_Pointer_IE.exit

Broadcast_Control_Pointer_IE.exit:                ; preds = %2220, %2268
  %.0.i373 = phi i32 [ %2274, %2268 ], [ %2264, %2220 ]
  %2275 = sdiv i32 %.0.i373, 4
  br label %UL_interference_and_noise_level_IE.exit

2276:                                             ; preds = %1748
  %2277 = shl i32 %1727, 2
  %2278 = sdiv i32 %1727, 2
  %2279 = add nuw nsw i32 %1728, 1
  %2280 = add nuw nsw i32 %2279, %1758
  %2281 = lshr i32 %2280, 1
  %2282 = load i32, ptr @ett_286b, align 4
  %2283 = tail call ptr @proto_tree_add_subtree(ptr noundef %1757, ptr noundef %4, i32 noundef %2278, i32 noundef %2281, i32 noundef %2282, ptr noundef null, ptr noundef nonnull @.str.574)
  %2284 = sdiv i32 %2277, 8
  %2285 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %4, i32 noundef %2284)
  %2286 = zext i16 %2285 to i32
  %2287 = srem i32 %2277, 8
  %2288 = sub nsw i32 12, %2287
  %2289 = lshr i32 %2286, %2288
  %2290 = and i32 %2289, 15
  %2291 = load i32, ptr @hf_dlmap_ie_diuc_ext, align 4
  %2292 = or disjoint i32 %2287, 3
  %2293 = sdiv i32 %2292, 8
  %2294 = add nuw nsw i32 %2293, 1
  %2295 = tail call ptr @proto_tree_add_uint(ptr noundef %2283, i32 noundef %2291, ptr noundef %4, i32 noundef %2284, i32 noundef %2294, i32 noundef %2290)
  %2296 = add i32 %2277, 4
  %2297 = sdiv i32 %2296, 8
  %2298 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %4, i32 noundef %2297)
  %2299 = zext i16 %2298 to i32
  %2300 = srem i32 %2296, 8
  %2301 = sub nsw i32 12, %2300
  %2302 = lshr i32 %2299, %2301
  %2303 = and i32 %2302, 15
  %2304 = load i32, ptr @hf_dlmap_ie_length, align 4
  %2305 = or disjoint i32 %2300, 3
  %2306 = sdiv i32 %2305, 8
  %2307 = add nuw nsw i32 %2306, 1
  %2308 = tail call ptr @proto_tree_add_uint(ptr noundef %2283, i32 noundef %2304, ptr noundef %4, i32 noundef %2297, i32 noundef %2307, i32 noundef %2303)
  %2309 = add i32 %2277, 8
  %2310 = load i32, ptr @hf_dlmap_dl_pusc_burst_allocation_cid, align 4
  %2311 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2283, i32 noundef %2310, ptr noundef %4, i32 noundef %2309, i32 noundef 16, i32 noundef 0)
  %2312 = add i32 %2277, 24
  %2313 = load i32, ptr @hf_dlmap_dl_pusc_burst_allocation_diuc, align 4
  %2314 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2283, i32 noundef %2313, ptr noundef %4, i32 noundef %2312, i32 noundef 4, i32 noundef 0)
  %2315 = add i32 %2277, 28
  %2316 = load i32, ptr @hf_dlmap_dl_pusc_burst_allocation_segment, align 4
  %2317 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2283, i32 noundef %2316, ptr noundef %4, i32 noundef %2315, i32 noundef 2, i32 noundef 0)
  %2318 = add i32 %2277, 30
  %2319 = load i32, ptr @hf_dlmap_dl_pusc_burst_allocation_boosting, align 4
  %2320 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2283, i32 noundef %2319, ptr noundef %4, i32 noundef %2318, i32 noundef 3, i32 noundef 0)
  %2321 = add i32 %2277, 33
  %2322 = load i32, ptr @hf_dlmap_dl_pusc_burst_allocation_idcell, align 4
  %2323 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2283, i32 noundef %2322, ptr noundef %4, i32 noundef %2321, i32 noundef 5, i32 noundef 0)
  %2324 = add i32 %2277, 38
  %2325 = load i32, ptr @hf_dlmap_dl_pusc_burst_allocation_dl_permbase, align 4
  %2326 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2283, i32 noundef %2325, ptr noundef %4, i32 noundef %2324, i32 noundef 5, i32 noundef 0)
  %2327 = add i32 %2277, 43
  %2328 = load i32, ptr @hf_dlmap_dl_pusc_burst_allocation_prbs_id, align 4
  %2329 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2283, i32 noundef %2328, ptr noundef %4, i32 noundef %2327, i32 noundef 2, i32 noundef 0)
  %2330 = add i32 %2277, 45
  %2331 = load i32, ptr @hf_dlmap_dl_pusc_burst_allocation_repetition_coding_indication, align 4
  %2332 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2283, i32 noundef %2331, ptr noundef %4, i32 noundef %2330, i32 noundef 2, i32 noundef 0)
  %2333 = add i32 %2277, 47
  %2334 = load i32, ptr @hf_dlmap_dl_pusc_burst_allocation_used_subchannels, align 4
  %2335 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2283, i32 noundef %2334, ptr noundef %4, i32 noundef %2333, i32 noundef 6, i32 noundef 0)
  %2336 = add i32 %2277, 53
  %2337 = load i32, ptr @hf_dlmap_dl_pusc_burst_allocation_ofdma_symbol_offset, align 4
  %2338 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2283, i32 noundef %2337, ptr noundef %4, i32 noundef %2336, i32 noundef 8, i32 noundef 0)
  %2339 = add i32 %2277, 61
  %2340 = load i32, ptr @hf_dlmap_reserved_uint, align 4
  %2341 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2283, i32 noundef %2340, ptr noundef %4, i32 noundef %2339, i32 noundef 1, i32 noundef 0)
  %2342 = add i32 %2277, 62
  %2343 = load i32, ptr @hf_dlmap_dl_pusc_burst_allocation_num_ofdma_symbols, align 4
  %2344 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2283, i32 noundef %2343, ptr noundef %4, i32 noundef %2342, i32 noundef 7, i32 noundef 0)
  %2345 = add i32 %2277, 69
  %2346 = load i32, ptr @hf_dlmap_dl_pusc_burst_allocation_subchannel_offset, align 4
  %2347 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2283, i32 noundef %2346, ptr noundef %4, i32 noundef %2345, i32 noundef 6, i32 noundef 0)
  %2348 = add i32 %2277, 75
  %2349 = load i32, ptr @hf_dlmap_dl_pusc_burst_allocation_num_subchannels, align 4
  %2350 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2283, i32 noundef %2349, ptr noundef %4, i32 noundef %2348, i32 noundef 6, i32 noundef 0)
  %2351 = add i32 %2277, 81
  %2352 = load i32, ptr @hf_dlmap_reserved_uint, align 4
  %2353 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2283, i32 noundef %2352, ptr noundef %4, i32 noundef %2351, i32 noundef 7, i32 noundef 0)
  %2354 = add i32 %2277, 88
  %2355 = ashr exact i32 %2354, 2
  br label %UL_interference_and_noise_level_IE.exit

2356:                                             ; preds = %1748
  %2357 = shl i32 %1727, 2
  %2358 = sdiv i32 %1727, 2
  %2359 = add nuw nsw i32 %1728, 1
  %2360 = add nuw nsw i32 %2359, %1758
  %2361 = lshr i32 %2360, 1
  %2362 = load i32, ptr @ett_286z, align 4
  %2363 = tail call ptr @proto_tree_add_subtree(ptr noundef %1757, ptr noundef %4, i32 noundef %2358, i32 noundef %2361, i32 noundef %2362, ptr noundef null, ptr noundef nonnull @.str.575)
  %2364 = sdiv i32 %2357, 8
  %2365 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %4, i32 noundef %2364)
  %2366 = zext i16 %2365 to i32
  %2367 = srem i32 %2357, 8
  %2368 = sub nsw i32 12, %2367
  %2369 = lshr i32 %2366, %2368
  %2370 = and i32 %2369, 15
  %2371 = load i32, ptr @hf_dlmap_ie_diuc_ext, align 4
  %2372 = or disjoint i32 %2367, 3
  %2373 = sdiv i32 %2372, 8
  %2374 = add nuw nsw i32 %2373, 1
  %2375 = tail call ptr @proto_tree_add_uint(ptr noundef %2363, i32 noundef %2371, ptr noundef %4, i32 noundef %2364, i32 noundef %2374, i32 noundef %2370)
  %2376 = add i32 %2357, 4
  %2377 = sdiv i32 %2376, 8
  %2378 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %4, i32 noundef %2377)
  %2379 = zext i16 %2378 to i32
  %2380 = srem i32 %2376, 8
  %2381 = sub nsw i32 12, %2380
  %2382 = lshr i32 %2379, %2381
  %2383 = and i32 %2382, 15
  %2384 = load i32, ptr @hf_dlmap_ie_length, align 4
  %2385 = or disjoint i32 %2380, 3
  %2386 = sdiv i32 %2385, 8
  %2387 = add nuw nsw i32 %2386, 1
  %2388 = tail call ptr @proto_tree_add_uint(ptr noundef %2363, i32 noundef %2384, ptr noundef %4, i32 noundef %2377, i32 noundef %2387, i32 noundef %2383)
  %2389 = add i32 %2357, 8
  %2390 = load i32, ptr @hf_dlmap_pusc_asca_alloc_diuc, align 4
  %2391 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2363, i32 noundef %2390, ptr noundef %4, i32 noundef %2389, i32 noundef 4, i32 noundef 0)
  %2392 = add i32 %2357, 12
  %2393 = load i32, ptr @hf_dlmap_pusc_asca_alloc_short_basic_cid, align 4
  %2394 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2363, i32 noundef %2393, ptr noundef %4, i32 noundef %2392, i32 noundef 12, i32 noundef 0)
  %2395 = add i32 %2357, 24
  %2396 = load i32, ptr @hf_dlmap_pusc_asca_alloc_ofdma_symbol_offset, align 4
  %2397 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2363, i32 noundef %2396, ptr noundef %4, i32 noundef %2395, i32 noundef 8, i32 noundef 0)
  %2398 = add i32 %2357, 32
  %2399 = load i32, ptr @hf_dlmap_pusc_asca_alloc_subchannel_offset, align 4
  %2400 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2363, i32 noundef %2399, ptr noundef %4, i32 noundef %2398, i32 noundef 6, i32 noundef 0)
  %2401 = add i32 %2357, 38
  %2402 = load i32, ptr @hf_dlmap_pusc_asca_alloc_num_ofdma_symbols, align 4
  %2403 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2363, i32 noundef %2402, ptr noundef %4, i32 noundef %2401, i32 noundef 7, i32 noundef 0)
  %2404 = add i32 %2357, 45
  %2405 = load i32, ptr @hf_dlmap_pusc_asca_alloc_num_symbols, align 4
  %2406 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2363, i32 noundef %2405, ptr noundef %4, i32 noundef %2404, i32 noundef 6, i32 noundef 0)
  %2407 = add i32 %2357, 51
  %2408 = load i32, ptr @hf_dlmap_pusc_asca_alloc_repetition_coding_information, align 4
  %2409 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2363, i32 noundef %2408, ptr noundef %4, i32 noundef %2407, i32 noundef 2, i32 noundef 0)
  %2410 = add i32 %2357, 53
  %2411 = load i32, ptr @hf_dlmap_pusc_asca_alloc_permutation_id, align 4
  %2412 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2363, i32 noundef %2411, ptr noundef %4, i32 noundef %2410, i32 noundef 4, i32 noundef 0)
  %2413 = add i32 %2357, 57
  %2414 = load i32, ptr @hf_dlmap_reserved_uint, align 4
  %2415 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2363, i32 noundef %2414, ptr noundef %4, i32 noundef %2413, i32 noundef 7, i32 noundef 0)
  %2416 = add i32 %2357, 64
  %2417 = ashr exact i32 %2416, 2
  br label %UL_interference_and_noise_level_IE.exit

2418:                                             ; preds = %1748
  %2419 = sdiv i32 %1727, 2
  %2420 = add nuw nsw i32 %1728, 1
  %2421 = add nuw nsw i32 %2420, %1758
  %2422 = lshr i32 %2421, 1
  %2423 = load i32, ptr @ett_286h, align 4
  %2424 = tail call ptr @proto_tree_add_subtree(ptr noundef %1757, ptr noundef %4, i32 noundef %2419, i32 noundef %2422, i32 noundef %2423, ptr noundef null, ptr noundef nonnull @.str.576)
  %2425 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %4, i32 noundef %2419)
  %2426 = and i8 %2425, 15
  %2427 = lshr i8 %2425, 4
  %.in.i375 = select i1 %.not302, i8 %2427, i8 %2426
  %2428 = zext nneg i8 %.in.i375 to i32
  %2429 = load i32, ptr @hf_dlmap_ie_diuc_ext, align 4
  %2430 = tail call ptr @proto_tree_add_uint(ptr noundef %2424, i32 noundef %2429, ptr noundef %4, i32 noundef %2419, i32 noundef 1, i32 noundef %2428)
  br i1 %.not302, label %2431, label %2435

2431:                                             ; preds = %2418
  %2432 = sdiv i32 %1739, 2
  %2433 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %4, i32 noundef %2432)
  %2434 = and i8 %2433, 15
  br label %2439

2435:                                             ; preds = %2418
  %2436 = ashr exact i32 %1739, 1
  %2437 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %4, i32 noundef %2436)
  %2438 = lshr i8 %2437, 4
  br label %2439

2439:                                             ; preds = %2435, %2431
  %.pre-phi.i377 = phi i32 [ %2436, %2435 ], [ %2432, %2431 ]
  %.in136.i = phi i8 [ %2438, %2435 ], [ %2434, %2431 ]
  %2440 = zext nneg i8 %.in136.i to i32
  %2441 = load i32, ptr @hf_dlmap_ie_length, align 4
  %2442 = tail call ptr @proto_tree_add_uint(ptr noundef %2424, i32 noundef %2441, ptr noundef %4, i32 noundef %.pre-phi.i377, i32 noundef 1, i32 noundef %2440)
  %2443 = add i32 %2, 3
  br i1 %.not302, label %2450, label %2444

2444:                                             ; preds = %2439
  %2445 = sdiv i32 %2443, 2
  %2446 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %4, i32 noundef %2445)
  %2447 = lshr i16 %2446, 4
  %2448 = and i16 %2447, 255
  %2449 = zext nneg i16 %2448 to i32
  br label %2454

2450:                                             ; preds = %2439
  %2451 = ashr exact i32 %2443, 1
  %2452 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %4, i32 noundef %2451)
  %2453 = zext i8 %2452 to i32
  br label %2454

2454:                                             ; preds = %2450, %2444
  %.pre-phi155.i = phi i32 [ %2451, %2450 ], [ %2445, %2444 ]
  %2455 = phi i32 [ %2453, %2450 ], [ %2449, %2444 ]
  %2456 = load i32, ptr @hf_dlmap_ie_bitmap, align 4
  %2457 = add nuw nsw i32 %1728, 3
  %2458 = lshr i32 %2457, 1
  %2459 = tail call ptr @proto_tree_add_uint(ptr noundef %2424, i32 noundef %2456, ptr noundef %4, i32 noundef %.pre-phi155.i, i32 noundef %2458, i32 noundef %2455)
  %2460 = add i32 %2, 5
  %2461 = and i32 %2455, 1
  %.not138.i = icmp eq i32 %2461, 0
  br i1 %.not138.i, label %2478, label %2462

2462:                                             ; preds = %2454
  br i1 %.not302, label %2469, label %2463

2463:                                             ; preds = %2462
  %2464 = sdiv i32 %2460, 2
  %2465 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %4, i32 noundef %2464)
  %2466 = lshr i16 %2465, 4
  %2467 = and i16 %2466, 255
  %2468 = zext nneg i16 %2467 to i32
  br label %2473

2469:                                             ; preds = %2462
  %2470 = ashr exact i32 %2460, 1
  %2471 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %4, i32 noundef %2470)
  %2472 = zext i8 %2471 to i32
  br label %2473

2473:                                             ; preds = %2469, %2463
  %.pre-phi171.i = phi i32 [ %2470, %2469 ], [ %2464, %2463 ]
  %2474 = phi i32 [ %2472, %2469 ], [ %2468, %2463 ]
  %2475 = load i32, ptr @hf_dlmap_ie_bitmap_cqi, align 4
  %2476 = tail call ptr @proto_tree_add_uint(ptr noundef %2424, i32 noundef %2475, ptr noundef %4, i32 noundef %.pre-phi171.i, i32 noundef %2458, i32 noundef %2474)
  %2477 = add i32 %2, 7
  br label %2478

2478:                                             ; preds = %2473, %2454
  %.0.i378 = phi i32 [ %2477, %2473 ], [ %2460, %2454 ]
  %2479 = and i32 %2455, 2
  %.not140.i379 = icmp eq i32 %2479, 0
  br i1 %.not140.i379, label %2499, label %2480

2480:                                             ; preds = %2478
  %2481 = and i32 %.0.i378, 1
  %.not141.i380 = icmp eq i32 %2481, 0
  br i1 %.not141.i380, label %2488, label %2482

2482:                                             ; preds = %2480
  %2483 = sdiv i32 %.0.i378, 2
  %2484 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %4, i32 noundef %2483)
  %2485 = lshr i16 %2484, 4
  %2486 = and i16 %2485, 255
  %2487 = zext nneg i16 %2486 to i32
  br label %2492

2488:                                             ; preds = %2480
  %2489 = ashr exact i32 %.0.i378, 1
  %2490 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %4, i32 noundef %2489)
  %2491 = zext i8 %2490 to i32
  br label %2492

2492:                                             ; preds = %2488, %2482
  %.pre-phi169.i = phi i32 [ %2489, %2488 ], [ %2483, %2482 ]
  %2493 = phi i32 [ %2491, %2488 ], [ %2487, %2482 ]
  %2494 = load i32, ptr @hf_dlmap_ie_bitmap_pusc, align 4
  %2495 = add nuw nsw i32 %2481, 3
  %2496 = lshr i32 %2495, 1
  %2497 = tail call ptr @proto_tree_add_uint(ptr noundef %2424, i32 noundef %2494, ptr noundef %4, i32 noundef %.pre-phi169.i, i32 noundef %2496, i32 noundef %2493)
  %2498 = add i32 %.0.i378, 2
  br label %2499

2499:                                             ; preds = %2492, %2478
  %.1.i381 = phi i32 [ %2498, %2492 ], [ %.0.i378, %2478 ]
  %2500 = and i32 %2455, 4
  %.not142.i382 = icmp eq i32 %2500, 0
  br i1 %.not142.i382, label %2520, label %2501

2501:                                             ; preds = %2499
  %2502 = and i32 %.1.i381, 1
  %.not143.i = icmp eq i32 %2502, 0
  br i1 %.not143.i, label %2509, label %2503

2503:                                             ; preds = %2501
  %2504 = sdiv i32 %.1.i381, 2
  %2505 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %4, i32 noundef %2504)
  %2506 = lshr i16 %2505, 4
  %2507 = and i16 %2506, 255
  %2508 = zext nneg i16 %2507 to i32
  br label %2513

2509:                                             ; preds = %2501
  %2510 = ashr exact i32 %.1.i381, 1
  %2511 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %4, i32 noundef %2510)
  %2512 = zext i8 %2511 to i32
  br label %2513

2513:                                             ; preds = %2509, %2503
  %.pre-phi167.i = phi i32 [ %2510, %2509 ], [ %2504, %2503 ]
  %2514 = phi i32 [ %2512, %2509 ], [ %2508, %2503 ]
  %2515 = load i32, ptr @hf_dlmap_ie_bitmap_opt_pusc, align 4
  %2516 = add nuw nsw i32 %2502, 3
  %2517 = lshr i32 %2516, 1
  %2518 = tail call ptr @proto_tree_add_uint(ptr noundef %2424, i32 noundef %2515, ptr noundef %4, i32 noundef %.pre-phi167.i, i32 noundef %2517, i32 noundef %2514)
  %2519 = add i32 %.1.i381, 2
  br label %2520

2520:                                             ; preds = %2513, %2499
  %.2.i383 = phi i32 [ %2519, %2513 ], [ %.1.i381, %2499 ]
  %2521 = and i32 %2455, 8
  %.not144.i = icmp eq i32 %2521, 0
  br i1 %.not144.i, label %2541, label %2522

2522:                                             ; preds = %2520
  %2523 = and i32 %.2.i383, 1
  %.not145.i = icmp eq i32 %2523, 0
  br i1 %.not145.i, label %2530, label %2524

2524:                                             ; preds = %2522
  %2525 = sdiv i32 %.2.i383, 2
  %2526 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %4, i32 noundef %2525)
  %2527 = lshr i16 %2526, 4
  %2528 = and i16 %2527, 255
  %2529 = zext nneg i16 %2528 to i32
  br label %2534

2530:                                             ; preds = %2522
  %2531 = ashr exact i32 %.2.i383, 1
  %2532 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %4, i32 noundef %2531)
  %2533 = zext i8 %2532 to i32
  br label %2534

2534:                                             ; preds = %2530, %2524
  %.pre-phi165.i = phi i32 [ %2531, %2530 ], [ %2525, %2524 ]
  %2535 = phi i32 [ %2533, %2530 ], [ %2529, %2524 ]
  %2536 = load i32, ptr @hf_dlmap_ie_bitmap_amc, align 4
  %2537 = add nuw nsw i32 %2523, 3
  %2538 = lshr i32 %2537, 1
  %2539 = tail call ptr @proto_tree_add_uint(ptr noundef %2424, i32 noundef %2536, ptr noundef %4, i32 noundef %.pre-phi165.i, i32 noundef %2538, i32 noundef %2535)
  %2540 = add i32 %.2.i383, 2
  br label %2541

2541:                                             ; preds = %2534, %2520
  %.3.i384 = phi i32 [ %2540, %2534 ], [ %.2.i383, %2520 ]
  %2542 = and i32 %2455, 16
  %.not146.i = icmp eq i32 %2542, 0
  br i1 %.not146.i, label %2562, label %2543

2543:                                             ; preds = %2541
  %2544 = and i32 %.3.i384, 1
  %.not147.i = icmp eq i32 %2544, 0
  br i1 %.not147.i, label %2551, label %2545

2545:                                             ; preds = %2543
  %2546 = sdiv i32 %.3.i384, 2
  %2547 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %4, i32 noundef %2546)
  %2548 = lshr i16 %2547, 4
  %2549 = and i16 %2548, 255
  %2550 = zext nneg i16 %2549 to i32
  br label %2555

2551:                                             ; preds = %2543
  %2552 = ashr exact i32 %.3.i384, 1
  %2553 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %4, i32 noundef %2552)
  %2554 = zext i8 %2553 to i32
  br label %2555

2555:                                             ; preds = %2551, %2545
  %.pre-phi163.i = phi i32 [ %2552, %2551 ], [ %2546, %2545 ]
  %2556 = phi i32 [ %2554, %2551 ], [ %2550, %2545 ]
  %2557 = load i32, ptr @hf_dlmap_ie_bitmap_aas, align 4
  %2558 = add nuw nsw i32 %2544, 3
  %2559 = lshr i32 %2558, 1
  %2560 = tail call ptr @proto_tree_add_uint(ptr noundef %2424, i32 noundef %2557, ptr noundef %4, i32 noundef %.pre-phi163.i, i32 noundef %2559, i32 noundef %2556)
  %2561 = add i32 %.3.i384, 2
  br label %2562

2562:                                             ; preds = %2555, %2541
  %.4.i385 = phi i32 [ %2561, %2555 ], [ %.3.i384, %2541 ]
  %2563 = and i32 %2455, 32
  %.not148.i = icmp eq i32 %2563, 0
  br i1 %.not148.i, label %2583, label %2564

2564:                                             ; preds = %2562
  %2565 = and i32 %.4.i385, 1
  %.not149.i = icmp eq i32 %2565, 0
  br i1 %.not149.i, label %2572, label %2566

2566:                                             ; preds = %2564
  %2567 = sdiv i32 %.4.i385, 2
  %2568 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %4, i32 noundef %2567)
  %2569 = lshr i16 %2568, 4
  %2570 = and i16 %2569, 255
  %2571 = zext nneg i16 %2570 to i32
  br label %2576

2572:                                             ; preds = %2564
  %2573 = ashr exact i32 %.4.i385, 1
  %2574 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %4, i32 noundef %2573)
  %2575 = zext i8 %2574 to i32
  br label %2576

2576:                                             ; preds = %2572, %2566
  %.pre-phi161.i = phi i32 [ %2573, %2572 ], [ %2567, %2566 ]
  %2577 = phi i32 [ %2575, %2572 ], [ %2571, %2566 ]
  %2578 = load i32, ptr @hf_dlmap_ie_bitmap_periodic_ranging, align 4
  %2579 = add nuw nsw i32 %2565, 3
  %2580 = lshr i32 %2579, 1
  %2581 = tail call ptr @proto_tree_add_uint(ptr noundef %2424, i32 noundef %2578, ptr noundef %4, i32 noundef %.pre-phi161.i, i32 noundef %2580, i32 noundef %2577)
  %2582 = add i32 %.4.i385, 2
  br label %2583

2583:                                             ; preds = %2576, %2562
  %.5.i = phi i32 [ %2582, %2576 ], [ %.4.i385, %2562 ]
  %2584 = and i32 %2455, 64
  %.not150.i = icmp eq i32 %2584, 0
  br i1 %.not150.i, label %2604, label %2585

2585:                                             ; preds = %2583
  %2586 = and i32 %.5.i, 1
  %.not151.i = icmp eq i32 %2586, 0
  br i1 %.not151.i, label %2593, label %2587

2587:                                             ; preds = %2585
  %2588 = sdiv i32 %.5.i, 2
  %2589 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %4, i32 noundef %2588)
  %2590 = lshr i16 %2589, 4
  %2591 = and i16 %2590, 255
  %2592 = zext nneg i16 %2591 to i32
  br label %2597

2593:                                             ; preds = %2585
  %2594 = ashr exact i32 %.5.i, 1
  %2595 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %4, i32 noundef %2594)
  %2596 = zext i8 %2595 to i32
  br label %2597

2597:                                             ; preds = %2593, %2587
  %.pre-phi159.i = phi i32 [ %2594, %2593 ], [ %2588, %2587 ]
  %2598 = phi i32 [ %2596, %2593 ], [ %2592, %2587 ]
  %2599 = load i32, ptr @hf_dlmap_ie_bitmap_sounding, align 4
  %2600 = add nuw nsw i32 %2586, 3
  %2601 = lshr i32 %2600, 1
  %2602 = tail call ptr @proto_tree_add_uint(ptr noundef %2424, i32 noundef %2599, ptr noundef %4, i32 noundef %.pre-phi159.i, i32 noundef %2601, i32 noundef %2598)
  %2603 = add i32 %.5.i, 2
  br label %2604

2604:                                             ; preds = %2597, %2583
  %.6.i = phi i32 [ %2603, %2597 ], [ %.5.i, %2583 ]
  %2605 = and i32 %2455, 128
  %.not152.i = icmp eq i32 %2605, 0
  br i1 %.not152.i, label %UL_interference_and_noise_level_IE.exit, label %2606

2606:                                             ; preds = %2604
  %2607 = and i32 %.6.i, 1
  %.not153.i = icmp eq i32 %2607, 0
  br i1 %.not153.i, label %2614, label %2608

2608:                                             ; preds = %2606
  %2609 = sdiv i32 %.6.i, 2
  %2610 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %4, i32 noundef %2609)
  %2611 = lshr i16 %2610, 4
  %2612 = and i16 %2611, 255
  %2613 = zext nneg i16 %2612 to i32
  br label %2618

2614:                                             ; preds = %2606
  %2615 = ashr exact i32 %.6.i, 1
  %2616 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %4, i32 noundef %2615)
  %2617 = zext i8 %2616 to i32
  br label %2618

2618:                                             ; preds = %2614, %2608
  %.pre-phi157.i = phi i32 [ %2615, %2614 ], [ %2609, %2608 ]
  %2619 = phi i32 [ %2617, %2614 ], [ %2613, %2608 ]
  %2620 = load i32, ptr @hf_dlmap_ie_bitmap_mimo, align 4
  %2621 = add nuw nsw i32 %2607, 3
  %2622 = lshr i32 %2621, 1
  %2623 = tail call ptr @proto_tree_add_uint(ptr noundef %2424, i32 noundef %2620, ptr noundef %4, i32 noundef %.pre-phi157.i, i32 noundef %2622, i32 noundef %2619)
  %2624 = add i32 %.6.i, 2
  br label %UL_interference_and_noise_level_IE.exit

2625:                                             ; preds = %1748
  %2626 = load i32, ptr @hf_dlmap_ie_reserved_extended_duic, align 4
  %2627 = sdiv i32 %1727, 2
  %2628 = add nuw nsw i32 %1728, 1
  %2629 = add nuw nsw i32 %2628, %1758
  %2630 = lshr i32 %2629, 1
  %2631 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %1757, i32 noundef %2626, ptr noundef %4, i32 noundef %2627, i32 noundef %2630, ptr noundef null, ptr noundef nonnull @.str.536, i32 noundef %1738)
  %2632 = add i32 %1758, %1727
  br label %UL_interference_and_noise_level_IE.exit

2633:                                             ; preds = %15
  %2634 = load i32, ptr @INC_CID, align 4
  %2635 = icmp eq i32 %2634, 0
  %2636 = load i32, ptr @sub_dl_ul_map, align 4
  %2637 = icmp ne i32 %2636, 0
  %or.cond = select i1 %2635, i1 true, i1 %2637
  %.pre431 = add i32 %2, 1
  br i1 %or.cond, label %._crit_edge, label %2638

2638:                                             ; preds = %2633
  br i1 %.not, label %2639, label %2645

2639:                                             ; preds = %2638
  %2640 = sdiv i32 %.pre431, 2
  %2641 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %4, i32 noundef %2640)
  %2642 = lshr i16 %2641, 4
  %2643 = and i16 %2642, 255
  %2644 = zext nneg i16 %2643 to i32
  br label %2650

2645:                                             ; preds = %2638
  %2646 = ashr exact i32 %.pre431, 1
  %2647 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %4, i32 noundef %2646)
  %2648 = zext i8 %2647 to i32
  %2649 = shl nuw nsw i32 %2648, 2
  br label %2650

2650:                                             ; preds = %2645, %2639
  %2651 = phi i32 [ %2644, %2639 ], [ %2649, %2645 ]
  %2652 = add nuw nsw i32 %2651, 11
  br label %._crit_edge

._crit_edge:                                      ; preds = %2633, %2650
  %.0 = phi i32 [ %2652, %2650 ], [ 9, %2633 ]
  %2653 = load i32, ptr @hf_dlmap_ie_diuc, align 4
  %2654 = sdiv i32 %2, 2
  %2655 = add nuw nsw i32 %6, 1
  %2656 = add nuw nsw i32 %2655, %.0
  %2657 = lshr i32 %2656, 1
  %2658 = tail call ptr @proto_tree_add_uint(ptr noundef %0, i32 noundef %2653, ptr noundef %4, i32 noundef %2654, i32 noundef %2657, i32 noundef %16)
  %2659 = load i32, ptr @ett_275_1, align 4
  %2660 = tail call ptr @proto_item_add_subtree(ptr noundef %2658, i32 noundef %2659)
  %2661 = icmp eq i8 %.in, 13
  br i1 %2661, label %2662, label %2663

2662:                                             ; preds = %._crit_edge
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2658, ptr noundef nonnull @.str.537)
  br label %2663

2663:                                             ; preds = %2662, %._crit_edge
  %2664 = load i32, ptr @INC_CID, align 4
  %.not297 = icmp eq i32 %2664, 0
  br i1 %.not297, label %.loopexit, label %2665

2665:                                             ; preds = %2663
  %2666 = and i32 %.pre431, 1
  %.not298 = icmp eq i32 %2666, 0
  br i1 %.not298, label %2673, label %2667

2667:                                             ; preds = %2665
  %2668 = sdiv i32 %.pre431, 2
  %2669 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %4, i32 noundef %2668)
  %2670 = lshr i16 %2669, 4
  %2671 = and i16 %2670, 255
  %2672 = zext nneg i16 %2671 to i32
  br label %2677

2673:                                             ; preds = %2665
  %2674 = ashr exact i32 %.pre431, 1
  %2675 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %4, i32 noundef %2674)
  %2676 = zext i8 %2675 to i32
  %.pre427 = ashr exact i32 %.pre431, 1
  br label %2677

2677:                                             ; preds = %2673, %2667
  %.pre-phi428 = phi i32 [ %.pre427, %2673 ], [ %2668, %2667 ]
  %2678 = phi i32 [ %2676, %2673 ], [ %2672, %2667 ]
  %2679 = load i32, ptr @hf_dlmap_ie_ncid, align 4
  %2680 = add nuw nsw i32 %2666, 3
  %2681 = lshr i32 %2680, 1
  %2682 = tail call ptr @proto_tree_add_uint(ptr noundef %2660, i32 noundef %2679, ptr noundef %4, i32 noundef %.pre-phi428, i32 noundef %2681, i32 noundef %2678)
  %2683 = add i32 %2, 3
  %.not407 = icmp eq i32 %2678, 0
  br i1 %.not407, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %2677, %2707
  %.0292406 = phi i32 [ %2708, %2707 ], [ 0, %2677 ]
  %.2405 = phi i32 [ %.3, %2707 ], [ %2683, %2677 ]
  %2684 = load i32, ptr @sub_dl_ul_map, align 4
  %.not300 = icmp eq i32 %2684, 0
  br i1 %.not300, label %2690, label %2685

2685:                                             ; preds = %.lr.ph
  %2686 = shl i32 %.2405, 2
  %2687 = load i32, ptr @RCID_Type, align 4
  %2688 = tail call i32 @RCID_IE(ptr noundef %2660, i32 noundef %2686, i32 noundef %3, ptr noundef %4, i32 noundef %2687)
  %2689 = sdiv i32 %2688, 4
  br label %2707

2690:                                             ; preds = %.lr.ph
  %2691 = and i32 %.2405, 1
  %.not301 = icmp eq i32 %2691, 0
  br i1 %.not301, label %2697, label %2692

2692:                                             ; preds = %2690
  %2693 = sdiv i32 %.2405, 2
  %2694 = tail call i32 @tvb_get_ntohl(ptr noundef %4, i32 noundef %2693)
  %2695 = lshr i32 %2694, 12
  %2696 = and i32 %2695, 65535
  br label %2701

2697:                                             ; preds = %2690
  %2698 = ashr exact i32 %.2405, 1
  %2699 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %4, i32 noundef %2698)
  %2700 = zext i16 %2699 to i32
  %.pre429 = ashr exact i32 %.2405, 1
  br label %2701

2701:                                             ; preds = %2697, %2692
  %.pre-phi430 = phi i32 [ %.pre429, %2697 ], [ %2693, %2692 ]
  %2702 = phi i32 [ %2700, %2697 ], [ %2696, %2692 ]
  %2703 = load i32, ptr @hf_dlmap_ie_cid, align 4
  %2704 = add nuw nsw i32 %2691, 5
  %2705 = lshr i32 %2704, 1
  %2706 = tail call ptr @proto_tree_add_uint(ptr noundef %2660, i32 noundef %2703, ptr noundef %4, i32 noundef %.pre-phi430, i32 noundef %2705, i32 noundef %2702)
  br label %2707

2707:                                             ; preds = %2685, %2701
  %.pn = phi i32 [ %2689, %2685 ], [ 4, %2701 ]
  %.3 = add i32 %.pn, %.2405
  %2708 = add nuw nsw i32 %.0292406, 1
  %exitcond.not = icmp eq i32 %2708, %2678
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !26

.loopexit:                                        ; preds = %2707, %2677, %2663
  %.1 = phi i32 [ %.pre431, %2663 ], [ %2683, %2677 ], [ %.3, %2707 ]
  %2709 = and i32 %.1, 1
  %.not299 = icmp eq i32 %2709, 0
  br i1 %.not299, label %2719, label %2710

2710:                                             ; preds = %.loopexit
  %2711 = sdiv i32 %.1, 2
  %2712 = tail call i32 @tvb_get_ntohl(ptr noundef %4, i32 noundef %2711)
  %2713 = shl i32 %2712, 4
  %2714 = add nsw i32 %2711, 4
  %2715 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %4, i32 noundef %2714)
  %2716 = lshr i8 %2715, 4
  %2717 = zext nneg i8 %2716 to i32
  %2718 = or disjoint i32 %2713, %2717
  br label %2722

2719:                                             ; preds = %.loopexit
  %2720 = ashr exact i32 %.1, 1
  %2721 = tail call i32 @tvb_get_ntohl(ptr noundef %4, i32 noundef %2720)
  %.pre = ashr exact i32 %.1, 1
  br label %2722

2722:                                             ; preds = %2710, %2719
  %.pre-phi = phi i32 [ %2711, %2710 ], [ %.pre, %2719 ]
  %2723 = phi i32 [ %2718, %2710 ], [ %2721, %2719 ]
  %2724 = load i32, ptr @hf_dlmap_ie_offsym, align 4
  %2725 = add nuw nsw i32 %2709, 9
  %2726 = lshr i32 %2725, 1
  %2727 = tail call ptr @proto_tree_add_uint(ptr noundef %2660, i32 noundef %2724, ptr noundef %4, i32 noundef %.pre-phi, i32 noundef %2726, i32 noundef %2723)
  %2728 = load i32, ptr @hf_dlmap_ie_offsub, align 4
  %2729 = tail call ptr @proto_tree_add_uint(ptr noundef %2660, i32 noundef %2728, ptr noundef %4, i32 noundef %.pre-phi, i32 noundef %2726, i32 noundef %2723)
  %2730 = load i32, ptr @hf_dlmap_ie_boosting, align 4
  %2731 = tail call ptr @proto_tree_add_uint(ptr noundef %2660, i32 noundef %2730, ptr noundef %4, i32 noundef %.pre-phi, i32 noundef %2726, i32 noundef %2723)
  %2732 = load i32, ptr @hf_dlmap_ie_numsym, align 4
  %2733 = tail call ptr @proto_tree_add_uint(ptr noundef %2660, i32 noundef %2732, ptr noundef %4, i32 noundef %.pre-phi, i32 noundef %2726, i32 noundef %2723)
  %2734 = load i32, ptr @hf_dlmap_ie_numsub, align 4
  %2735 = tail call ptr @proto_tree_add_uint(ptr noundef %2660, i32 noundef %2734, ptr noundef %4, i32 noundef %.pre-phi, i32 noundef %2726, i32 noundef %2723)
  %2736 = load i32, ptr @hf_dlmap_ie_rep, align 4
  %2737 = tail call ptr @proto_tree_add_uint(ptr noundef %2660, i32 noundef %2736, ptr noundef %4, i32 noundef %.pre-phi, i32 noundef %2726, i32 noundef %2723)
  %2738 = add i32 %.1, 8
  br label %UL_interference_and_noise_level_IE.exit

UL_interference_and_noise_level_IE.exit:          ; preds = %2618, %2604, %2722, %2625, %2356, %2276, %Broadcast_Control_Pointer_IE.exit, %2166, %HARQ_Map_Pointer_IE.exit, %CID_Switch_IE.exit, %1978, %1919, %1831, %Channel_Measurement_IE.exit, %MBS_MAP_IE.exit, %HO_Anchor_Active_DL_MAP_IE.exit, %HO_Active_Anchor_DL_MAP_IE.exit, %HO_CID_Translation_MAP_IE.exit, %MIMO_in_another_BS_IE.exit, %Macro_MIMO_DL_Basic_IE.exit, %348, %HARQ_DL_MAP_IE.exit, %HARQ_ACK_IE.exit, %Enhanced_DL_MAP_IE.exit, %Closed_loop_MIMO_DL_Enhanced_IE.exit, %MIMO_DL_Basic_IE.exit, %MIMO_DL_Enhanced_IE.exit, %AAS_SDMA_DL_IE.exit, %1718
  %.0293 = phi i32 [ %1725, %1718 ], [ %187, %MBS_MAP_IE.exit ], [ %216, %HO_Anchor_Active_DL_MAP_IE.exit ], [ %248, %HO_Active_Anchor_DL_MAP_IE.exit ], [ %280, %HO_CID_Translation_MAP_IE.exit ], [ %312, %MIMO_in_another_BS_IE.exit ], [ %344, %Macro_MIMO_DL_Basic_IE.exit ], [ %378, %348 ], [ %1293, %HARQ_DL_MAP_IE.exit ], [ %1322, %HARQ_ACK_IE.exit ], [ %1394, %Enhanced_DL_MAP_IE.exit ], [ %1423, %Closed_loop_MIMO_DL_Enhanced_IE.exit ], [ %1455, %MIMO_DL_Basic_IE.exit ], [ %1487, %MIMO_DL_Enhanced_IE.exit ], [ %1717, %AAS_SDMA_DL_IE.exit ], [ %2632, %2625 ], [ %1830, %Channel_Measurement_IE.exit ], [ %1918, %1831 ], [ %1977, %1919 ], [ %2051, %1978 ], [ %2078, %CID_Switch_IE.exit ], [ %2165, %HARQ_Map_Pointer_IE.exit ], [ %2219, %2166 ], [ %2275, %Broadcast_Control_Pointer_IE.exit ], [ %2355, %2276 ], [ %2417, %2356 ], [ %2738, %2722 ], [ %2624, %2618 ], [ %.6.i, %2604 ]
  %2739 = sub i32 %.0293, %2
  ret i32 %2739
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bytes_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_end(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @wimax_decode_ulmapc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @wimax_mac_calc_crc32(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_checksum(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden noundef range(i32 -268435456, 268435456) i32 @wimax_decode_dlmap_reduced_aas(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %5 = load i32, ptr @proto_mac_mgmt_msg_dlmap_decoder, align 4
  %6 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %2, i32 noundef %5, ptr noundef %0, i32 noundef 0, i32 noundef %4, ptr noundef nonnull @.str.11)
  %7 = load i32, ptr @ett_308a, align 4
  %8 = tail call ptr @proto_item_add_subtree(ptr noundef %6, i32 noundef %7)
  %9 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 0)
  %10 = lshr i16 %9, 13
  %11 = zext nneg i16 %10 to i32
  %12 = load i32, ptr @hf_308a_cmi, align 4
  %13 = tail call ptr @proto_tree_add_uint(ptr noundef %8, i32 noundef %12, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %11)
  %14 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %15 = lshr i8 %14, 4
  %16 = and i8 %15, 1
  %17 = zext nneg i8 %16 to i32
  %18 = load i32, ptr @hf_308a_ulmap, align 4
  %19 = tail call ptr @proto_tree_add_uint(ptr noundef %8, i32 noundef %18, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %17)
  %20 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 0)
  %21 = lshr i16 %20, 10
  %22 = and i16 %21, 3
  %23 = zext nneg i16 %22 to i32
  %24 = load i32, ptr @hf_308a_type, align 4
  %25 = tail call ptr @proto_tree_add_uint(ptr noundef %8, i32 noundef %24, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %23)
  %26 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %27 = lshr i8 %26, 1
  %28 = and i8 %27, 1
  %29 = zext nneg i8 %28 to i32
  %30 = load i32, ptr @hf_308a_mult, align 4
  %31 = tail call ptr @proto_tree_add_uint(ptr noundef %8, i32 noundef %30, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %29)
  %32 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %33 = and i8 %32, 1
  %34 = zext nneg i8 %33 to i32
  %35 = load i32, ptr @hf_308a_rsv, align 4
  %36 = tail call ptr @proto_tree_add_uint(ptr noundef %8, i32 noundef %35, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %34)
  %.not = icmp eq i8 %28, 0
  br i1 %.not, label %.lr.ph, label %37

37:                                               ; preds = %3
  %38 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 1)
  %39 = lshr i16 %38, 8
  %40 = zext nneg i16 %39 to i32
  %41 = load i32, ptr @hf_dlmap_reduced_aas_num_ie, align 4
  %42 = tail call ptr @proto_tree_add_bits_item(ptr noundef %8, i32 noundef %41, ptr noundef %0, i32 noundef 8, i32 noundef 8, i32 noundef 0)
  %.not293 = icmp eq i16 %39, 0
  br i1 %.not293, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %3, %37
  %.0300 = phi i32 [ 16, %37 ], [ 8, %3 ]
  %.0274299 = phi i32 [ %40, %37 ], [ 1, %3 ]
  %.not289 = icmp eq i8 %16, 0
  %43 = shl i32 %4, 3
  br label %44

44:                                               ; preds = %.lr.ph, %212
  %.1292 = phi i32 [ %.0300, %.lr.ph ], [ %215, %212 ]
  %.0275291 = phi i32 [ 0, %.lr.ph ], [ %216, %212 ]
  %45 = load i32, ptr @hf_dlmap_reduced_aas_periodicity, align 4
  %46 = tail call ptr @proto_tree_add_bits_item(ptr noundef %8, i32 noundef %45, ptr noundef %0, i32 noundef %.1292, i32 noundef 2, i32 noundef 0)
  %47 = add i32 %.1292, 2
  %48 = sdiv i32 %47, 8
  %49 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %48)
  %50 = zext i8 %49 to i32
  %51 = srem i32 %47, 8
  %52 = sub nsw i32 7, %51
  %53 = load i32, ptr @hf_dlmap_reduced_aas_cid_included, align 4
  %54 = tail call ptr @proto_tree_add_bits_item(ptr noundef %8, i32 noundef %53, ptr noundef %0, i32 noundef %47, i32 noundef 1, i32 noundef 0)
  %55 = add i32 %.1292, 3
  %56 = sdiv i32 %55, 8
  %57 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %56)
  %58 = zext i8 %57 to i32
  %59 = srem i32 %55, 8
  %60 = sub nsw i32 7, %59
  %61 = load i32, ptr @hf_dlmap_reduced_aas_dcd_count_included, align 4
  %62 = tail call ptr @proto_tree_add_bits_item(ptr noundef %8, i32 noundef %61, ptr noundef %0, i32 noundef %55, i32 noundef 1, i32 noundef 0)
  %63 = add i32 %.1292, 4
  %64 = sdiv i32 %63, 8
  %65 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %64)
  %66 = zext i8 %65 to i32
  %67 = srem i32 %63, 8
  %68 = sub nsw i32 7, %67
  %69 = load i32, ptr @hf_dlmap_reduced_aas_phy_modification_included, align 4
  %70 = tail call ptr @proto_tree_add_bits_item(ptr noundef %8, i32 noundef %69, ptr noundef %0, i32 noundef %63, i32 noundef 1, i32 noundef 0)
  %71 = add i32 %.1292, 5
  %72 = sdiv i32 %71, 8
  %73 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %72)
  %74 = zext i8 %73 to i32
  %75 = srem i32 %71, 8
  %76 = sub nsw i32 7, %75
  %77 = load i32, ptr @hf_dlmap_reduced_aas_cqich_control_indicator, align 4
  %78 = tail call ptr @proto_tree_add_bits_item(ptr noundef %8, i32 noundef %77, ptr noundef %0, i32 noundef %71, i32 noundef 1, i32 noundef 0)
  %79 = add i32 %.1292, 6
  %80 = load i32, ptr @hf_dlmap_reduced_aas_encoding_mode, align 4
  %81 = tail call ptr @proto_tree_add_bits_item(ptr noundef %8, i32 noundef %80, ptr noundef %0, i32 noundef %79, i32 noundef 2, i32 noundef 0)
  %82 = add i32 %.1292, 8
  %83 = sdiv i32 %82, 8
  %84 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %83)
  %85 = zext i8 %84 to i32
  %86 = srem i32 %82, 8
  %87 = sub nsw i32 7, %86
  %88 = load i32, ptr @hf_dlmap_reduced_aas_separate_mcs_enabled, align 4
  %89 = tail call ptr @proto_tree_add_bits_item(ptr noundef %8, i32 noundef %88, ptr noundef %0, i32 noundef %82, i32 noundef 1, i32 noundef 0)
  %90 = add i32 %.1292, 9
  %91 = shl nuw nsw i32 1, %87
  %92 = and i32 %91, %85
  %.not280 = icmp eq i32 %92, 0
  br i1 %.not280, label %103, label %93

93:                                               ; preds = %44
  %94 = load i32, ptr @hf_dlmap_reduced_aas_duration, align 4
  %95 = tail call ptr @proto_tree_add_bits_item(ptr noundef %8, i32 noundef %94, ptr noundef %0, i32 noundef %90, i32 noundef 10, i32 noundef 0)
  %96 = add i32 %.1292, 19
  %97 = load i32, ptr @hf_dlmap_reduced_aas_diuc, align 4
  %98 = tail call ptr @proto_tree_add_bits_item(ptr noundef %8, i32 noundef %97, ptr noundef %0, i32 noundef %96, i32 noundef 4, i32 noundef 0)
  %99 = add i32 %.1292, 23
  %100 = load i32, ptr @hf_dlmap_reduced_aas_repetition_coding_indication, align 4
  %101 = tail call ptr @proto_tree_add_bits_item(ptr noundef %8, i32 noundef %100, ptr noundef %0, i32 noundef %99, i32 noundef 2, i32 noundef 0)
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
  %108 = tail call ptr @proto_tree_add_bits_item(ptr noundef %8, i32 noundef %107, ptr noundef %0, i32 noundef %.2, i32 noundef 16, i32 noundef 0)
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
  %115 = tail call ptr @proto_tree_add_bits_item(ptr noundef %8, i32 noundef %114, ptr noundef %0, i32 noundef %.3, i32 noundef 6, i32 noundef 0)
  %116 = add i32 %.3, 6
  %117 = load i32, ptr @hf_dlmap_reduced_aas_report_period, align 4
  %118 = tail call ptr @proto_tree_add_bits_item(ptr noundef %8, i32 noundef %117, ptr noundef %0, i32 noundef %116, i32 noundef 3, i32 noundef 0)
  %119 = add i32 %.3, 9
  %120 = load i32, ptr @hf_dlmap_reduced_aas_frame_offset, align 4
  %121 = tail call ptr @proto_tree_add_bits_item(ptr noundef %8, i32 noundef %120, ptr noundef %0, i32 noundef %119, i32 noundef 3, i32 noundef 0)
  %122 = add i32 %.3, 12
  %123 = load i32, ptr @hf_dlmap_reduced_aas_report_duration, align 4
  %124 = tail call ptr @proto_tree_add_bits_item(ptr noundef %8, i32 noundef %123, ptr noundef %0, i32 noundef %122, i32 noundef 4, i32 noundef 0)
  %125 = add i32 %.3, 16
  %126 = load i32, ptr @hf_dlmap_reduced_aas_cqi_measurement_type, align 4
  %127 = tail call ptr @proto_tree_add_bits_item(ptr noundef %8, i32 noundef %126, ptr noundef %0, i32 noundef %125, i32 noundef 2, i32 noundef 0)
  %128 = add i32 %.3, 18
  %129 = load i32, ptr @hf_dlmap_reserved_uint, align 4
  %130 = tail call ptr @proto_tree_add_bits_item(ptr noundef %8, i32 noundef %129, ptr noundef %0, i32 noundef %128, i32 noundef 2, i32 noundef 0)
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
  %137 = tail call ptr @proto_tree_add_bits_item(ptr noundef %8, i32 noundef %136, ptr noundef %0, i32 noundef %.4, i32 noundef 8, i32 noundef 0)
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
  %144 = tail call ptr @proto_tree_add_bits_item(ptr noundef %8, i32 noundef %143, ptr noundef %0, i32 noundef %.5, i32 noundef 1, i32 noundef 0)
  %145 = add i32 %.5, 1
  %146 = load i32, ptr @hf_dlmap_reduced_aas_preamble_shift_index, align 4
  %147 = tail call ptr @proto_tree_add_bits_item(ptr noundef %8, i32 noundef %146, ptr noundef %0, i32 noundef %145, i32 noundef 4, i32 noundef 0)
  %148 = add i32 %.5, 5
  %149 = load i32, ptr @hf_dlmap_reduced_aas_pilot_pattern_modifier, align 4
  %150 = tail call ptr @proto_tree_add_bits_item(ptr noundef %8, i32 noundef %149, ptr noundef %0, i32 noundef %148, i32 noundef 1, i32 noundef 0)
  %151 = add i32 %.5, 6
  %152 = load i32, ptr @hf_dlmap_reduced_aas_pilot_pattern_index, align 4
  %153 = tail call ptr @proto_tree_add_bits_item(ptr noundef %8, i32 noundef %152, ptr noundef %0, i32 noundef %151, i32 noundef 2, i32 noundef 0)
  %154 = add i32 %.5, 8
  br label %155

155:                                              ; preds = %142, %139
  %.6 = phi i32 [ %154, %142 ], [ %.5, %139 ]
  %156 = load i32, ptr @hf_dlmap_reduced_aas_dl_frame_offset, align 4
  %157 = tail call ptr @proto_tree_add_bits_item(ptr noundef %8, i32 noundef %156, ptr noundef %0, i32 noundef %.6, i32 noundef 3, i32 noundef 0)
  %158 = add i32 %.6, 3
  %159 = load i32, ptr @fusc, align 4
  %.not285 = icmp eq i32 %159, 0
  br i1 %.not285, label %164, label %160

160:                                              ; preds = %155
  %161 = load i32, ptr @hf_dlmap_reduced_aas_zone_symbol_offset, align 4
  %162 = tail call ptr @proto_tree_add_bits_item(ptr noundef %8, i32 noundef %161, ptr noundef %0, i32 noundef %158, i32 noundef 8, i32 noundef 0)
  %163 = add i32 %.6, 11
  br label %164

164:                                              ; preds = %160, %155
  %.7 = phi i32 [ %163, %160 ], [ %158, %155 ]
  %165 = load i32, ptr @hf_dlmap_reduced_aas_ofdma_symbol_offset, align 4
  %166 = tail call ptr @proto_tree_add_bits_item(ptr noundef %8, i32 noundef %165, ptr noundef %0, i32 noundef %.7, i32 noundef 8, i32 noundef 0)
  %167 = add i32 %.7, 8
  %168 = load i32, ptr @tusc, align 4
  %.not286 = icmp eq i32 %168, 0
  %169 = load i32, ptr @hf_dlmap_reduced_aas_subchannel_offset, align 4
  %170 = add i32 %.7, 21
  %. = select i1 %.not286, i32 6, i32 8
  %.306 = select i1 %.not286, i32 14, i32 16
  %.307 = select i1 %.not286, i32 7, i32 5
  %171 = tail call ptr @proto_tree_add_bits_item(ptr noundef %8, i32 noundef %169, ptr noundef %0, i32 noundef %167, i32 noundef %., i32 noundef 0)
  %172 = add i32 %.7, %.306
  %hf_dlmap_reduced_aas_num_ofdma_symbols.val = load i32, ptr @hf_dlmap_reduced_aas_num_ofdma_symbols, align 4
  %hf_dlmap_reduced_aas_num_ofdma_triple_symbol.val = load i32, ptr @hf_dlmap_reduced_aas_num_ofdma_triple_symbol, align 4
  %173 = select i1 %.not286, i32 %hf_dlmap_reduced_aas_num_ofdma_symbols.val, i32 %hf_dlmap_reduced_aas_num_ofdma_triple_symbol.val
  %174 = tail call ptr @proto_tree_add_bits_item(ptr noundef %8, i32 noundef %173, ptr noundef %0, i32 noundef %172, i32 noundef %.307, i32 noundef 0)
  %175 = load i32, ptr @hf_dlmap_reduced_aas_num_subchannels, align 4
  %176 = tail call ptr @proto_tree_add_bits_item(ptr noundef %8, i32 noundef %175, ptr noundef %0, i32 noundef %170, i32 noundef 6, i32 noundef 0)
  %.8 = add i32 %.7, 27
  %177 = load i32, ptr @hf_dlmap_reduced_aas_diuc_nep, align 4
  %178 = tail call ptr @proto_tree_add_bits_item(ptr noundef %8, i32 noundef %177, ptr noundef %0, i32 noundef %.8, i32 noundef 4, i32 noundef 0)
  %179 = add i32 %.7, 31
  %180 = load i32, ptr @harq, align 4
  %.not287 = icmp eq i32 %180, 0
  br i1 %.not287, label %205, label %181

181:                                              ; preds = %164
  %182 = load i32, ptr @hf_dlmap_reduced_aas_dl_harq_ack_bitmap, align 4
  %183 = tail call ptr @proto_tree_add_bits_item(ptr noundef %8, i32 noundef %182, ptr noundef %0, i32 noundef %179, i32 noundef 1, i32 noundef 0)
  %184 = add i32 %.7, 32
  %185 = load i32, ptr @hf_dlmap_reduced_aas_ack_allocation_index, align 4
  %186 = tail call ptr @proto_tree_add_bits_item(ptr noundef %8, i32 noundef %185, ptr noundef %0, i32 noundef %184, i32 noundef 6, i32 noundef 0)
  %187 = add i32 %.7, 38
  %188 = load i32, ptr @hf_dlmap_reduced_aas_acid, align 4
  %189 = tail call ptr @proto_tree_add_bits_item(ptr noundef %8, i32 noundef %188, ptr noundef %0, i32 noundef %187, i32 noundef 4, i32 noundef 0)
  %190 = add i32 %.7, 42
  %191 = load i32, ptr @hf_dlmap_reduced_aas_ai_sn, align 4
  %192 = tail call ptr @proto_tree_add_bits_item(ptr noundef %8, i32 noundef %191, ptr noundef %0, i32 noundef %190, i32 noundef 1, i32 noundef 0)
  %193 = add i32 %.7, 43
  %194 = load i32, ptr @ir_type, align 4
  %.not288 = icmp eq i32 %194, 0
  br i1 %.not288, label %205, label %195

195:                                              ; preds = %181
  %196 = load i32, ptr @hf_dlmap_reduced_aas_nsch, align 4
  %197 = tail call ptr @proto_tree_add_bits_item(ptr noundef %8, i32 noundef %196, ptr noundef %0, i32 noundef %193, i32 noundef 4, i32 noundef 0)
  %198 = add i32 %.7, 47
  %199 = load i32, ptr @hf_dlmap_reduced_aas_spid, align 4
  %200 = tail call ptr @proto_tree_add_bits_item(ptr noundef %8, i32 noundef %199, ptr noundef %0, i32 noundef %198, i32 noundef 2, i32 noundef 0)
  %201 = add i32 %.7, 49
  %202 = load i32, ptr @hf_dlmap_reserved_uint, align 4
  %203 = tail call ptr @proto_tree_add_bits_item(ptr noundef %8, i32 noundef %202, ptr noundef %0, i32 noundef %201, i32 noundef 2, i32 noundef 0)
  %204 = add i32 %.7, 51
  br label %205

205:                                              ; preds = %181, %195, %164
  %.9 = phi i32 [ %204, %195 ], [ %193, %181 ], [ %179, %164 ]
  %206 = load i32, ptr @hf_dlmap_reduced_aas_repetition_coding_indication, align 4
  %207 = tail call ptr @proto_tree_add_bits_item(ptr noundef %8, i32 noundef %206, ptr noundef %0, i32 noundef %.9, i32 noundef 2, i32 noundef 0)
  %208 = add i32 %.9, 2
  br i1 %.not289, label %212, label %209

209:                                              ; preds = %205
  %210 = tail call i32 @wimax_decode_ulmap_reduced_aas(ptr noundef %8, i32 noundef 0, i32 noundef %43, ptr noundef %0)
  %211 = add i32 %210, %208
  br label %212

212:                                              ; preds = %209, %205
  %.10 = phi i32 [ %211, %209 ], [ %208, %205 ]
  %213 = load i32, ptr @hf_dlmap_reserved_uint, align 4
  %214 = tail call ptr @proto_tree_add_bits_item(ptr noundef %8, i32 noundef %213, ptr noundef %0, i32 noundef %.10, i32 noundef 3, i32 noundef 0)
  %215 = add i32 %.10, 3
  %216 = add nuw nsw i32 %.0275291, 1
  %exitcond.not = icmp eq i32 %216, %.0274299
  br i1 %exitcond.not, label %._crit_edge, label %44, !llvm.loop !27

._crit_edge:                                      ; preds = %212
  %217 = srem i32 %215, 8
  %218 = sdiv i32 %215, 8
  %.not278 = icmp eq i32 %217, 0
  br i1 %.not278, label %._crit_edge.thread, label %219

219:                                              ; preds = %._crit_edge
  %220 = sub nsw i32 8, %217
  %221 = load i32, ptr @hf_padding, align 4
  %222 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %8, i32 noundef %221, ptr noundef %0, i32 noundef %218, i32 noundef 1, ptr noundef null, ptr noundef nonnull @.str.12, i32 noundef %220)
  %223 = add i32 %220, %215
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %37, %219, %._crit_edge
  %.11 = phi i32 [ %223, %219 ], [ %215, %._crit_edge ], [ 16, %37 ]
  %224 = sdiv i32 %.11, 8
  %225 = tail call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef 0, i32 noundef %224)
  %226 = tail call zeroext i16 @wimax_mac_calc_crc16(ptr noundef %225, i32 noundef %224)
  %227 = load i32, ptr @hf_crc16, align 4
  %228 = load i32, ptr @hf_crc16_status, align 4
  %229 = zext i16 %226 to i32
  %230 = tail call ptr @proto_tree_add_checksum(ptr noundef %8, ptr noundef %0, i32 noundef %224, i32 noundef %227, i32 noundef %228, ptr noundef nonnull @ei_crc16, ptr noundef %1, i32 noundef %229, i32 noundef 0, i32 noundef 1)
  %231 = add i32 %.11, 16
  %232 = sdiv i32 %231, 8
  ret i32 %232
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @wimax_decode_ulmap_reduced_aas(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bytes_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @wimax_mac_calc_crc16(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_mac_mgmt_msg_dlmap() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.528, ptr noundef nonnull @.str.529, ptr noundef nonnull @.str.530)
  store i32 %1, ptr @proto_mac_mgmt_msg_dlmap_decoder, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_mac_mgmt_msg_dlmap.hf, i32 noundef 332)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_mac_mgmt_msg_dlmap.ett, i32 noundef 46)
  %2 = load i32, ptr @proto_mac_mgmt_msg_dlmap_decoder, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2)
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_mac_mgmt_msg_dlmap.ei, i32 noundef 4)
  %4 = load i32, ptr @proto_mac_mgmt_msg_dlmap_decoder, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.531, ptr noundef nonnull @dissect_mac_mgmt_msg_dlmap_decoder, i32 noundef %4)
  store ptr %5, ptr @dlmap_handle, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_mac_mgmt_msg_dlmap_decoder(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_reported_length(ptr noundef %0)
  store i32 0, ptr @INC_CID, align 4
  %6 = load i32, ptr @proto_mac_mgmt_msg_dlmap_decoder, align 4
  %7 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %2, i32 noundef %6, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.615)
  %8 = load i32, ptr @ett_dlmap, align 4
  %9 = tail call ptr @proto_item_add_subtree(ptr noundef %7, i32 noundef %8)
  %10 = load i32, ptr @ett_275_phy, align 4
  %11 = tail call ptr @proto_tree_add_subtree(ptr noundef %9, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef %10, ptr noundef null, ptr noundef nonnull @.str.4)
  %12 = load i32, ptr @hf_dlmap_phy_fdur_ms, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %14 = load i32, ptr @hf_dlmap_phy_fdur_per_sec, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %14, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %16 = load i32, ptr @hf_dlmap_phy_fdur, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %16, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %18 = load i32, ptr @hf_dlmap_phy_fnum, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %18, ptr noundef %0, i32 noundef 1, i32 noundef 3, i32 noundef 0)
  %20 = load i32, ptr @hf_dlmap_dcd, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %20, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0)
  %22 = load i32, ptr @hf_dlmap_bsid, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %22, ptr noundef %0, i32 noundef 5, i32 noundef 6, i32 noundef 0)
  %24 = load i32, ptr @hf_dlmap_ofdma_sym, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %24, ptr noundef %0, i32 noundef 11, i32 noundef 1, i32 noundef 0)
  %26 = add i32 %5, -12
  %27 = load i32, ptr @ett_dlmap_ie, align 4
  %28 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %9, ptr noundef %0, i32 noundef 12, i32 noundef %26, i32 noundef %27, ptr noundef null, ptr noundef nonnull @.str.5, i32 noundef %26)
  %29 = shl i32 %5, 1
  %30 = add i32 %29, -1
  %31 = icmp sgt i32 %30, 24
  br i1 %31, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %4, %.lr.ph
  %.058 = phi i32 [ %33, %.lr.ph ], [ 24, %4 ]
  %32 = tail call fastcc i32 @dissect_dlmap_ie(ptr noundef %28, ptr noundef %1, i32 noundef %.058, i32 noundef %29, ptr noundef %0)
  %33 = add i32 %32, %.058
  %34 = icmp slt i32 %33, %30
  br i1 %34, label %.lr.ph, label %._crit_edge, !llvm.loop !28

._crit_edge:                                      ; preds = %.lr.ph
  %35 = and i32 %33, 1
  %.not = icmp eq i32 %35, 0
  br i1 %.not, label %._crit_edge.thread, label %36

36:                                               ; preds = %._crit_edge
  %37 = load i32, ptr @hf_padding, align 4
  %38 = lshr i32 %33, 1
  %39 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %9, i32 noundef %37, ptr noundef %0, i32 noundef %38, i32 noundef 1, ptr noundef null, ptr noundef nonnull @.str.6)
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %4, %36, %._crit_edge
  %40 = tail call i32 @tvb_captured_length(ptr noundef %0)
  ret i32 %40
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_mac_mgmt_msg_dlmap() local_unnamed_addr #0 {
  %1 = load ptr, ptr @dlmap_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.532, i32 noundef 2, ptr noundef %1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc range(i32 1, 17) i32 @Dedicated_DL_Control_IE(ptr noundef %0, i32 noundef range(i32 -536870912, 536870912) %1, ptr noundef %2) unnamed_addr #0 {
  %4 = and i32 %1, 1
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %9, label %5

5:                                                ; preds = %3
  %6 = sdiv i32 %1, 2
  %7 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %6)
  %8 = and i8 %7, 15
  br label %13

9:                                                ; preds = %3
  %10 = ashr exact i32 %1, 1
  %11 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %10)
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
  %19 = tail call ptr @proto_tree_add_subtree(ptr noundef %0, ptr noundef %2, i32 noundef %.pre-phi, i32 noundef %17, i32 noundef %18, ptr noundef null, ptr noundef nonnull @.str.547)
  %20 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %.pre-phi)
  %21 = and i8 %20, 15
  %22 = lshr i8 %20, 4
  %.in67 = select i1 %.not, i8 %22, i8 %21
  %23 = zext nneg i8 %.in67 to i32
  %24 = load i32, ptr @hf_dlmap_dedicated_dl_control_length, align 4
  %25 = tail call ptr @proto_tree_add_uint(ptr noundef %19, i32 noundef %24, ptr noundef %2, i32 noundef %.pre-phi, i32 noundef 1, i32 noundef %23)
  %26 = add nsw i32 %1, 1
  br i1 %.not, label %27, label %31

27:                                               ; preds = %13
  %28 = sdiv i32 %26, 2
  %29 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %28)
  %30 = and i8 %29, 15
  br label %35

31:                                               ; preds = %13
  %32 = ashr exact i32 %26, 1
  %33 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %32)
  %34 = lshr i8 %33, 4
  %.pre75 = ashr exact i32 %26, 1
  br label %35

35:                                               ; preds = %31, %27
  %.pre-phi76 = phi i32 [ %.pre75, %31 ], [ %28, %27 ]
  %.in69 = phi i8 [ %34, %31 ], [ %30, %27 ]
  %36 = zext nneg i8 %.in69 to i32
  %37 = load i32, ptr @hf_dlmap_dedicated_dl_control_control_header, align 4
  %38 = tail call ptr @proto_tree_add_uint(ptr noundef %19, i32 noundef %37, ptr noundef %2, i32 noundef %.pre-phi76, i32 noundef 1, i32 noundef %36)
  %39 = add nsw i32 %1, 2
  %40 = and i32 %36, 1
  %.not70 = icmp eq i32 %40, 0
  br i1 %.not70, label %71, label %41

41:                                               ; preds = %35
  br i1 %.not, label %46, label %42

42:                                               ; preds = %41
  %43 = sdiv i32 %39, 2
  %44 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %43)
  %45 = and i8 %44, 15
  br label %50

46:                                               ; preds = %41
  %47 = ashr exact i32 %39, 1
  %48 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %47)
  %49 = lshr i8 %48, 4
  %.pre77 = ashr exact i32 %39, 1
  br label %50

50:                                               ; preds = %46, %42
  %.pre-phi78 = phi i32 [ %.pre77, %46 ], [ %43, %42 ]
  %.in72 = phi i8 [ %49, %46 ], [ %45, %42 ]
  %51 = load i32, ptr @hf_dlmap_dedicated_dl_control_num_sdma_layers, align 4
  %52 = lshr i8 %.in72, 2
  %53 = zext nneg i8 %52 to i32
  %54 = tail call ptr @proto_tree_add_uint(ptr noundef %19, i32 noundef %51, ptr noundef %2, i32 noundef %.pre-phi78, i32 noundef 1, i32 noundef %53)
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
  %narrow74 = add nsw i8 %68, 1
  %69 = sext i8 %narrow74 to i32
  %70 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %19, i32 noundef %62, ptr noundef %2, i32 noundef %63, i32 noundef %69, ptr noundef null, ptr noundef nonnull @.str.548)
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
  %.zext = zext nneg i8 %78 to i32
  %79 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %19, i32 noundef %74, ptr noundef %2, i32 noundef %75, i32 noundef %.zext, ptr noundef null, ptr noundef nonnull @.str.548)
  br label %80

80:                                               ; preds = %71, %73, %50, %60
  %81 = add nuw nsw i32 %23, 1
  ret i32 %81
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @Dedicated_MIMO_DL_Control_IE(ptr noundef %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = sdiv i32 %1, 8
  %5 = load i32, ptr @ett_286t, align 4
  %6 = tail call ptr @proto_tree_add_subtree(ptr noundef %0, ptr noundef %2, i32 noundef %4, i32 noundef 1, i32 noundef %5, ptr noundef null, ptr noundef nonnull @.str.552)
  %7 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %2, i32 noundef %4)
  %8 = load i32, ptr @hf_dlmap_dedicated_mimo_dl_control_length, align 4
  %9 = tail call ptr @proto_tree_add_bits_item(ptr noundef %6, i32 noundef %8, ptr noundef %2, i32 noundef %1, i32 noundef 5, i32 noundef 0)
  %10 = add i32 %1, 5
  %11 = sdiv i32 %10, 8
  %12 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %11)
  %13 = zext i8 %12 to i32
  %14 = srem i32 %10, 8
  %15 = sub nsw i32 7, %14
  %16 = load i32, ptr @hf_dlmap_dedicated_mimo_dl_control_control_header_mimo_control_info, align 4
  %17 = tail call ptr @proto_tree_add_bits_item(ptr noundef %6, i32 noundef %16, ptr noundef %2, i32 noundef %10, i32 noundef 1, i32 noundef 0)
  %18 = add i32 %1, 6
  %19 = sdiv i32 %18, 8
  %20 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %19)
  %21 = zext i8 %20 to i32
  %22 = srem i32 %18, 8
  %23 = sub nsw i32 7, %22
  %24 = load i32, ptr @hf_dlmap_dedicated_mimo_dl_control_control_header_cqi_control_info, align 4
  %25 = tail call ptr @proto_tree_add_bits_item(ptr noundef %6, i32 noundef %24, ptr noundef %2, i32 noundef %18, i32 noundef 1, i32 noundef 0)
  %26 = add i32 %1, 7
  %27 = sdiv i32 %26, 8
  %28 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %27)
  %29 = zext i8 %28 to i32
  %30 = srem i32 %26, 8
  %31 = sub nsw i32 7, %30
  %32 = load i32, ptr @hf_dlmap_dedicated_mimo_dl_control_control_header_closed_mimo_control_info, align 4
  %33 = tail call ptr @proto_tree_add_bits_item(ptr noundef %6, i32 noundef %32, ptr noundef %2, i32 noundef %26, i32 noundef 1, i32 noundef 0)
  %34 = add i32 %1, 8
  %35 = sdiv i32 %34, 8
  %36 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %2, i32 noundef %35)
  %37 = zext i16 %36 to i32
  %38 = srem i32 %34, 8
  %39 = sub nsw i32 14, %38
  %40 = lshr i32 %37, %39
  %41 = and i32 %40, 3
  store i32 %41, ptr @N_layer, align 4
  %42 = load i32, ptr @hf_dlmap_dedicated_mimo_dl_control_n_layer, align 4
  %43 = tail call ptr @proto_tree_add_bits_item(ptr noundef %6, i32 noundef %42, ptr noundef %2, i32 noundef %34, i32 noundef 2, i32 noundef 0)
  %44 = add i32 %1, 10
  %45 = shl nuw nsw i32 1, %15
  %46 = and i32 %45, %13
  %.not = icmp eq i32 %46, 0
  br i1 %.not, label %64, label %47

47:                                               ; preds = %3
  %48 = sdiv i32 %44, 8
  %49 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %2, i32 noundef %48)
  %50 = zext i16 %49 to i32
  %51 = srem i32 %44, 8
  %52 = sub nsw i32 14, %51
  %53 = lshr i32 %50, %52
  %54 = and i32 %53, 3
  %55 = load i32, ptr @hf_dlmap_dedicated_mimo_dl_control_matrix, align 4
  %56 = tail call ptr @proto_tree_add_bits_item(ptr noundef %6, i32 noundef %55, ptr noundef %2, i32 noundef %44, i32 noundef 2, i32 noundef 0)
  %57 = add i32 %1, 12
  %58 = load i32, ptr @STC_Zone_Dedicated_Pilots, align 4
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %60, label %64

60:                                               ; preds = %47
  %61 = load i32, ptr @hf_dlmap_dedicated_mimo_dl_control_num_beamformed_streams, align 4
  %62 = tail call ptr @proto_tree_add_bits_item(ptr noundef %6, i32 noundef %61, ptr noundef %2, i32 noundef %57, i32 noundef 2, i32 noundef 0)
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
  %69 = tail call ptr @proto_tree_add_bits_item(ptr noundef %6, i32 noundef %68, ptr noundef %2, i32 noundef %.0130, i32 noundef 3, i32 noundef 0)
  %70 = add i32 %.0130, 3
  %71 = load i32, ptr @hf_dlmap_dedicated_mimo_dl_control_frame_offset, align 4
  %72 = tail call ptr @proto_tree_add_bits_item(ptr noundef %6, i32 noundef %71, ptr noundef %2, i32 noundef %70, i32 noundef 3, i32 noundef 0)
  %73 = add i32 %.0130, 6
  %74 = load i32, ptr @hf_dlmap_dedicated_mimo_dl_control_duration, align 4
  %75 = tail call ptr @proto_tree_add_bits_item(ptr noundef %6, i32 noundef %74, ptr noundef %2, i32 noundef %73, i32 noundef 4, i32 noundef 0)
  %76 = add i32 %.0130, 10
  %77 = load i32, ptr @N_layer, align 4
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %67, %.lr.ph
  %.0141 = phi i32 [ %82, %.lr.ph ], [ 0, %67 ]
  %.2140 = phi i32 [ %81, %.lr.ph ], [ %76, %67 ]
  %79 = load i32, ptr @hf_dlmap_dedicated_mimo_dl_control_allocation_index, align 4
  %80 = tail call ptr @proto_tree_add_bits_item(ptr noundef %6, i32 noundef %79, ptr noundef %2, i32 noundef %.2140, i32 noundef 6, i32 noundef 0)
  %81 = add i32 %.2140, 6
  %82 = add nuw nsw i32 %.0141, 1
  %83 = load i32, ptr @N_layer, align 4
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %.lr.ph, label %._crit_edge, !llvm.loop !29

._crit_edge:                                      ; preds = %.lr.ph, %67
  %.2.lcssa = phi i32 [ %76, %67 ], [ %81, %.lr.ph ]
  %85 = sdiv i32 %.2.lcssa, 8
  %86 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %2, i32 noundef %85)
  %87 = zext i16 %86 to i32
  %88 = srem i32 %.2.lcssa, 8
  %89 = sub nsw i32 14, %88
  %90 = lshr i32 %87, %89
  %91 = and i32 %90, 3
  %92 = load i32, ptr @hf_dlmap_dedicated_mimo_dl_control_cqich_num, align 4
  %93 = tail call ptr @proto_tree_add_bits_item(ptr noundef %6, i32 noundef %92, ptr noundef %2, i32 noundef %.2.lcssa, i32 noundef 2, i32 noundef 0)
  %94 = add i32 %.2.lcssa, 2
  %.not147 = icmp eq i32 %91, 0
  br i1 %.not147, label %.loopexit, label %.lr.ph145

.lr.ph145:                                        ; preds = %._crit_edge, %.lr.ph145
  %.1143 = phi i32 [ %101, %.lr.ph145 ], [ 0, %._crit_edge ]
  %.3142 = phi i32 [ %100, %.lr.ph145 ], [ %94, %._crit_edge ]
  %95 = load i32, ptr @hf_dlmap_dedicated_mimo_dl_control_feedback_type, align 4
  %96 = tail call ptr @proto_tree_add_bits_item(ptr noundef %6, i32 noundef %95, ptr noundef %2, i32 noundef %.3142, i32 noundef 3, i32 noundef 0)
  %97 = add i32 %.3142, 3
  %98 = load i32, ptr @hf_dlmap_dedicated_mimo_dl_control_allocation_index, align 4
  %99 = tail call ptr @proto_tree_add_bits_item(ptr noundef %6, i32 noundef %98, ptr noundef %2, i32 noundef %97, i32 noundef 6, i32 noundef 0)
  %100 = add i32 %.3142, 9
  %101 = add nuw nsw i32 %.1143, 1
  %exitcond.not = icmp eq i32 %101, %91
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph145, !llvm.loop !30

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
  %108 = tail call ptr @proto_tree_add_bits_item(ptr noundef %6, i32 noundef %107, ptr noundef %2, i32 noundef %.1131, i32 noundef 3, i32 noundef 0)
  %109 = add i32 %.1131, 3
  br label %125

110:                                              ; preds = %104
  switch i32 %.0129, label %125 [
    i32 2, label %111
    i32 3, label %118
  ]

111:                                              ; preds = %110
  %112 = load i32, ptr @hf_dlmap_dedicated_mimo_dl_control_num_stream, align 4
  %113 = tail call ptr @proto_tree_add_bits_item(ptr noundef %6, i32 noundef %112, ptr noundef %2, i32 noundef %.1131, i32 noundef 2, i32 noundef 0)
  %114 = add i32 %.1131, 2
  %115 = load i32, ptr @hf_dlmap_dedicated_mimo_dl_control_antenna_selection_index, align 4
  %116 = tail call ptr @proto_tree_add_bits_item(ptr noundef %6, i32 noundef %115, ptr noundef %2, i32 noundef %114, i32 noundef 3, i32 noundef 0)
  %117 = add i32 %.1131, 5
  br label %125

118:                                              ; preds = %110
  %119 = load i32, ptr @hf_dlmap_dedicated_mimo_dl_control_num_stream, align 4
  %120 = tail call ptr @proto_tree_add_bits_item(ptr noundef %6, i32 noundef %119, ptr noundef %2, i32 noundef %.1131, i32 noundef 2, i32 noundef 0)
  %121 = add i32 %.1131, 2
  %122 = load i32, ptr @hf_dlmap_dedicated_mimo_dl_control_codebook_precoding_index, align 4
  %123 = tail call ptr @proto_tree_add_bits_item(ptr noundef %6, i32 noundef %122, ptr noundef %2, i32 noundef %121, i32 noundef 6, i32 noundef 0)
  %124 = add i32 %.1131, 8
  br label %125

125:                                              ; preds = %110, %106, %118, %111, %.loopexit
  %.4 = phi i32 [ %109, %106 ], [ %117, %111 ], [ %124, %118 ], [ %.1131, %110 ], [ %.1131, %.loopexit ]
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
  %136 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %6, i32 noundef %129, ptr noundef %2, i32 noundef %130, i32 noundef %135, ptr noundef null, ptr noundef nonnull @.str.12, i32 noundef %128)
  %137 = add i32 %128, %.4
  br label %138

138:                                              ; preds = %127, %125
  %.5 = phi i32 [ %137, %127 ], [ %.4, %125 ]
  %139 = sub i32 %.5, %1
  ret i32 %139
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{i8 0, i8 2}
!9 = !{}
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
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7}
!28 = distinct !{!28, !7}
!29 = distinct !{!29, !7}
!30 = distinct !{!30, !7}
