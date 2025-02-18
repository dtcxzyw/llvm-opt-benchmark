target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.expert_field = type { i32, i32 }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@ett_286j = internal global i32 0, align 4
@.str = private unnamed_addr constant [8 x i8] c"RCID_IE\00", align 1
@hf_dlmap_rcid_ie_cid = internal global i32 0, align 4
@hf_dlmap_rcid_ie_prefix = internal global i32 0, align 4
@hf_dlmap_rcid_ie_cid11 = internal global i32 0, align 4
@hf_dlmap_rcid_ie_cid7 = internal global i32 0, align 4
@hf_dlmap_rcid_ie_cid3 = internal global i32 0, align 4
@.str.1 = private unnamed_addr constant [12 x i8] c" (CID = %d)\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"Compressed DL-MAP\00", align 1
@INC_CID = hidden global i32 0, align 4
@proto_mac_mgmt_msg_dlmap_decoder = internal global i32 0, align 4
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
@fusc = hidden global i32 0, align 4
@hf_dlmap_reduced_aas_zone_symbol_offset = internal global i32 0, align 4
@hf_dlmap_reduced_aas_ofdma_symbol_offset = internal global i32 0, align 4
@tusc = hidden global i32 0, align 4
@hf_dlmap_reduced_aas_subchannel_offset = internal global i32 0, align 4
@hf_dlmap_reduced_aas_num_ofdma_triple_symbol = internal global i32 0, align 4
@hf_dlmap_reduced_aas_num_subchannels = internal global i32 0, align 4
@hf_dlmap_reduced_aas_num_ofdma_symbols = internal global i32 0, align 4
@hf_dlmap_reduced_aas_diuc_nep = internal global i32 0, align 4
@harq = hidden global i32 0, align 4
@hf_dlmap_reduced_aas_dl_harq_ack_bitmap = internal global i32 0, align 4
@hf_dlmap_reduced_aas_ack_allocation_index = internal global i32 0, align 4
@hf_dlmap_reduced_aas_acid = internal global i32 0, align 4
@hf_dlmap_reduced_aas_ai_sn = internal global i32 0, align 4
@ir_type = hidden global i32 0, align 4
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
@dlmap_handle = internal global ptr null, align 8
@.str.532 = private unnamed_addr constant [12 x i8] c"wmx.mgmtmsg\00", align 1
@RCID_Type = hidden global i32 0, align 4
@N_layer = hidden global i32 0, align 4
@STC_Zone_Dedicated_Pilots = hidden global i32 0, align 4
@STC_Zone_Matrix = hidden global i32 0, align 4
@sub_dl_ul_map = hidden global i32 0, align 4
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
@include_cor2_changes = external global i8, align 1
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @RCID_IE(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %16 = load i32, ptr %7, align 4
  store i32 %16, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  store i32 0, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  store i32 0, ptr %15, align 4
  %17 = load i32, ptr %10, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %5
  store i32 16, ptr %8, align 4
  br label %51

20:                                               ; preds = %5
  %21 = load ptr, ptr %9, align 8
  %22 = load i32, ptr %11, align 4
  %23 = sdiv i32 %22, 8
  %24 = call zeroext i8 @tvb_get_uint8(ptr noundef %21, i32 noundef %23)
  %25 = zext i8 %24 to i32
  %26 = load i32, ptr %11, align 4
  %27 = srem i32 %26, 8
  %28 = sub i32 8, %27
  %29 = sub i32 %28, 1
  %30 = ashr i32 %25, %29
  %31 = and i32 %30, 1
  store i32 %31, ptr %14, align 4
  %32 = load i32, ptr %14, align 4
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %35

34:                                               ; preds = %20
  store i32 12, ptr %8, align 4
  br label %50

35:                                               ; preds = %20
  %36 = load i32, ptr %10, align 4
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  store i32 12, ptr %8, align 4
  br label %49

39:                                               ; preds = %35
  %40 = load i32, ptr %10, align 4
  %41 = icmp eq i32 %40, 2
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  store i32 8, ptr %8, align 4
  br label %48

43:                                               ; preds = %39
  %44 = load i32, ptr %10, align 4
  %45 = icmp eq i32 %44, 3
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  store i32 4, ptr %8, align 4
  br label %47

47:                                               ; preds = %46, %43
  br label %48

48:                                               ; preds = %47, %42
  br label %49

49:                                               ; preds = %48, %38
  br label %50

50:                                               ; preds = %49, %34
  br label %51

51:                                               ; preds = %50, %19
  %52 = load ptr, ptr %6, align 8
  %53 = load ptr, ptr %9, align 8
  %54 = load i32, ptr %11, align 4
  %55 = sdiv i32 %54, 8
  %56 = load i32, ptr %11, align 4
  %57 = srem i32 %56, 8
  %58 = load i32, ptr %8, align 4
  %59 = add i32 %57, %58
  %60 = sub i32 %59, 1
  %61 = sdiv i32 %60, 8
  %62 = add i32 1, %61
  %63 = load i32, ptr @ett_286j, align 4
  %64 = call ptr @proto_tree_add_subtree(ptr noundef %52, ptr noundef %53, i32 noundef %55, i32 noundef %62, i32 noundef %63, ptr noundef %12, ptr noundef @.str)
  store ptr %64, ptr %13, align 8
  %65 = load i32, ptr %10, align 4
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %88

67:                                               ; preds = %51
  br label %68

68:                                               ; preds = %67
  %69 = load ptr, ptr %9, align 8
  %70 = load i32, ptr %11, align 4
  %71 = sdiv i32 %70, 8
  %72 = call i32 @tvb_get_ntohl(ptr noundef %69, i32 noundef %71)
  %73 = load i32, ptr %11, align 4
  %74 = srem i32 %73, 8
  %75 = sub i32 32, %74
  %76 = sub i32 %75, 16
  %77 = lshr i32 %72, %76
  %78 = and i32 %77, 65535
  store i32 %78, ptr %15, align 4
  %79 = load ptr, ptr %13, align 8
  %80 = load i32, ptr @hf_dlmap_rcid_ie_cid, align 4
  %81 = load ptr, ptr %9, align 8
  %82 = load i32, ptr %11, align 4
  %83 = call ptr @proto_tree_add_bits_item(ptr noundef %79, i32 noundef %80, ptr noundef %81, i32 noundef %82, i32 noundef 16, i32 noundef 0)
  %84 = load i32, ptr %11, align 4
  %85 = add i32 %84, 16
  store i32 %85, ptr %11, align 4
  br label %86

86:                                               ; preds = %68
  br label %87

87:                                               ; preds = %86
  br label %211

88:                                               ; preds = %51
  br label %89

89:                                               ; preds = %88
  %90 = load ptr, ptr %9, align 8
  %91 = load i32, ptr %11, align 4
  %92 = sdiv i32 %91, 8
  %93 = call zeroext i8 @tvb_get_uint8(ptr noundef %90, i32 noundef %92)
  %94 = zext i8 %93 to i32
  %95 = load i32, ptr %11, align 4
  %96 = srem i32 %95, 8
  %97 = sub i32 8, %96
  %98 = sub i32 %97, 1
  %99 = ashr i32 %94, %98
  %100 = and i32 %99, 1
  store i32 %100, ptr %14, align 4
  %101 = load ptr, ptr %13, align 8
  %102 = load i32, ptr @hf_dlmap_rcid_ie_prefix, align 4
  %103 = load ptr, ptr %9, align 8
  %104 = load i32, ptr %11, align 4
  %105 = call ptr @proto_tree_add_bits_item(ptr noundef %101, i32 noundef %102, ptr noundef %103, i32 noundef %104, i32 noundef 1, i32 noundef 0)
  %106 = load i32, ptr %11, align 4
  %107 = add i32 %106, 1
  store i32 %107, ptr %11, align 4
  br label %108

108:                                              ; preds = %89
  br label %109

109:                                              ; preds = %108
  %110 = load i32, ptr %14, align 4
  %111 = icmp eq i32 %110, 1
  br i1 %111, label %112, label %133

112:                                              ; preds = %109
  br label %113

113:                                              ; preds = %112
  %114 = load ptr, ptr %9, align 8
  %115 = load i32, ptr %11, align 4
  %116 = sdiv i32 %115, 8
  %117 = call i32 @tvb_get_ntohl(ptr noundef %114, i32 noundef %116)
  %118 = load i32, ptr %11, align 4
  %119 = srem i32 %118, 8
  %120 = sub i32 32, %119
  %121 = sub i32 %120, 11
  %122 = lshr i32 %117, %121
  %123 = and i32 %122, 2047
  store i32 %123, ptr %15, align 4
  %124 = load ptr, ptr %13, align 8
  %125 = load i32, ptr @hf_dlmap_rcid_ie_cid11, align 4
  %126 = load ptr, ptr %9, align 8
  %127 = load i32, ptr %11, align 4
  %128 = call ptr @proto_tree_add_bits_item(ptr noundef %124, i32 noundef %125, ptr noundef %126, i32 noundef %127, i32 noundef 11, i32 noundef 0)
  %129 = load i32, ptr %11, align 4
  %130 = add i32 %129, 11
  store i32 %130, ptr %11, align 4
  br label %131

131:                                              ; preds = %113
  br label %132

132:                                              ; preds = %131
  br label %210

133:                                              ; preds = %109
  %134 = load i32, ptr %10, align 4
  %135 = icmp eq i32 %134, 1
  br i1 %135, label %136, label %157

136:                                              ; preds = %133
  br label %137

137:                                              ; preds = %136
  %138 = load ptr, ptr %9, align 8
  %139 = load i32, ptr %11, align 4
  %140 = sdiv i32 %139, 8
  %141 = call i32 @tvb_get_ntohl(ptr noundef %138, i32 noundef %140)
  %142 = load i32, ptr %11, align 4
  %143 = srem i32 %142, 8
  %144 = sub i32 32, %143
  %145 = sub i32 %144, 11
  %146 = lshr i32 %141, %145
  %147 = and i32 %146, 2047
  store i32 %147, ptr %15, align 4
  %148 = load ptr, ptr %13, align 8
  %149 = load i32, ptr @hf_dlmap_rcid_ie_cid11, align 4
  %150 = load ptr, ptr %9, align 8
  %151 = load i32, ptr %11, align 4
  %152 = call ptr @proto_tree_add_bits_item(ptr noundef %148, i32 noundef %149, ptr noundef %150, i32 noundef %151, i32 noundef 11, i32 noundef 0)
  %153 = load i32, ptr %11, align 4
  %154 = add i32 %153, 11
  store i32 %154, ptr %11, align 4
  br label %155

155:                                              ; preds = %137
  br label %156

156:                                              ; preds = %155
  br label %209

157:                                              ; preds = %133
  %158 = load i32, ptr %10, align 4
  %159 = icmp eq i32 %158, 2
  br i1 %159, label %160, label %182

160:                                              ; preds = %157
  br label %161

161:                                              ; preds = %160
  %162 = load ptr, ptr %9, align 8
  %163 = load i32, ptr %11, align 4
  %164 = sdiv i32 %163, 8
  %165 = call zeroext i16 @tvb_get_ntohs(ptr noundef %162, i32 noundef %164)
  %166 = zext i16 %165 to i32
  %167 = load i32, ptr %11, align 4
  %168 = srem i32 %167, 8
  %169 = sub i32 16, %168
  %170 = sub i32 %169, 7
  %171 = ashr i32 %166, %170
  %172 = and i32 %171, 127
  store i32 %172, ptr %15, align 4
  %173 = load ptr, ptr %13, align 8
  %174 = load i32, ptr @hf_dlmap_rcid_ie_cid7, align 4
  %175 = load ptr, ptr %9, align 8
  %176 = load i32, ptr %11, align 4
  %177 = call ptr @proto_tree_add_bits_item(ptr noundef %173, i32 noundef %174, ptr noundef %175, i32 noundef %176, i32 noundef 7, i32 noundef 0)
  %178 = load i32, ptr %11, align 4
  %179 = add i32 %178, 7
  store i32 %179, ptr %11, align 4
  br label %180

180:                                              ; preds = %161
  br label %181

181:                                              ; preds = %180
  br label %208

182:                                              ; preds = %157
  %183 = load i32, ptr %10, align 4
  %184 = icmp eq i32 %183, 3
  br i1 %184, label %185, label %207

185:                                              ; preds = %182
  br label %186

186:                                              ; preds = %185
  %187 = load ptr, ptr %9, align 8
  %188 = load i32, ptr %11, align 4
  %189 = sdiv i32 %188, 8
  %190 = call zeroext i16 @tvb_get_ntohs(ptr noundef %187, i32 noundef %189)
  %191 = zext i16 %190 to i32
  %192 = load i32, ptr %11, align 4
  %193 = srem i32 %192, 8
  %194 = sub i32 16, %193
  %195 = sub i32 %194, 3
  %196 = ashr i32 %191, %195
  %197 = and i32 %196, 7
  store i32 %197, ptr %15, align 4
  %198 = load ptr, ptr %13, align 8
  %199 = load i32, ptr @hf_dlmap_rcid_ie_cid3, align 4
  %200 = load ptr, ptr %9, align 8
  %201 = load i32, ptr %11, align 4
  %202 = call ptr @proto_tree_add_bits_item(ptr noundef %198, i32 noundef %199, ptr noundef %200, i32 noundef %201, i32 noundef 3, i32 noundef 0)
  %203 = load i32, ptr %11, align 4
  %204 = add i32 %203, 3
  store i32 %204, ptr %11, align 4
  br label %205

205:                                              ; preds = %186
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206, %182
  br label %208

208:                                              ; preds = %207, %181
  br label %209

209:                                              ; preds = %208, %156
  br label %210

210:                                              ; preds = %209, %132
  br label %211

211:                                              ; preds = %210, %87
  %212 = load ptr, ptr %12, align 8
  %213 = load i32, ptr %15, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %212, ptr noundef @.str.1, i32 noundef %213)
  %214 = load i32, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  ret i32 %214
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bits_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @wimax_decode_dlmapc(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  %25 = load ptr, ptr %5, align 8
  %26 = call i32 @tvb_reported_length(ptr noundef %25)
  store i32 %26, ptr %21, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  store i32 0, ptr %22, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #3
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds nuw %struct._packet_info, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  call void @col_append_sep_str(ptr noundef %29, i32 noundef 25, ptr noundef null, ptr noundef @.str.2)
  store i32 0, ptr @INC_CID, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %8, align 4
  %32 = call zeroext i16 @tvb_get_ntohs(ptr noundef %30, i32 noundef %31)
  %33 = zext i16 %32 to i32
  %34 = and i32 %33, 2047
  store i32 %34, ptr %16, align 4
  %35 = load i32, ptr %16, align 4
  store i32 %35, ptr %19, align 4
  %36 = load i32, ptr %16, align 4
  %37 = mul i32 %36, 2
  store i32 %37, ptr %17, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr %8, align 4
  %40 = call zeroext i8 @tvb_get_uint8(ptr noundef %38, i32 noundef %39)
  %41 = zext i8 %40 to i32
  %42 = ashr i32 %41, 4
  %43 = and i32 %42, 1
  store i32 %43, ptr %15, align 4
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr @proto_mac_mgmt_msg_dlmap_decoder, align 4
  %46 = load ptr, ptr %5, align 8
  %47 = load i32, ptr %8, align 4
  %48 = load i32, ptr %16, align 4
  %49 = load i32, ptr %16, align 4
  %50 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef %48, ptr noundef @.str.3, i32 noundef %49)
  store ptr %50, ptr %9, align 8
  %51 = load ptr, ptr %9, align 8
  %52 = load i32, ptr @ett_305, align 4
  %53 = call ptr @proto_item_add_subtree(ptr noundef %51, i32 noundef %52)
  store ptr %53, ptr %12, align 8
  %54 = load ptr, ptr %12, align 8
  %55 = load i32, ptr @hf_dlmapc_compr, align 4
  %56 = load ptr, ptr %5, align 8
  %57 = load i32, ptr %8, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef 2, i32 noundef 0)
  %59 = load ptr, ptr %12, align 8
  %60 = load i32, ptr @hf_dlmapc_ulmap, align 4
  %61 = load ptr, ptr %5, align 8
  %62 = load i32, ptr %8, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef 2, i32 noundef 0)
  %64 = load ptr, ptr %12, align 8
  %65 = load i32, ptr @hf_dlmapc_rsv, align 4
  %66 = load ptr, ptr %5, align 8
  %67 = load i32, ptr %8, align 4
  %68 = call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef 2, i32 noundef 0)
  %69 = load ptr, ptr %12, align 8
  %70 = load i32, ptr @hf_dlmapc_len, align 4
  %71 = load ptr, ptr %5, align 8
  %72 = load i32, ptr %8, align 4
  %73 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef %72, i32 noundef 2, i32 noundef 0)
  %74 = load ptr, ptr %12, align 8
  %75 = load ptr, ptr %5, align 8
  %76 = load i32, ptr %8, align 4
  %77 = add i32 %76, 2
  %78 = load i32, ptr @ett_275_phy, align 4
  %79 = call ptr @proto_tree_add_subtree(ptr noundef %74, ptr noundef %75, i32 noundef %77, i32 noundef 4, i32 noundef %78, ptr noundef %10, ptr noundef @.str.4)
  store ptr %79, ptr %14, align 8
  %80 = load ptr, ptr %14, align 8
  %81 = load i32, ptr @hf_dlmap_phy_fdur_ms, align 4
  %82 = load ptr, ptr %5, align 8
  %83 = load i32, ptr %8, align 4
  %84 = add i32 %83, 2
  %85 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef %84, i32 noundef 1, i32 noundef 0)
  %86 = load ptr, ptr %14, align 8
  %87 = load i32, ptr @hf_dlmap_phy_fdur_per_sec, align 4
  %88 = load ptr, ptr %5, align 8
  %89 = load i32, ptr %8, align 4
  %90 = add i32 %89, 2
  %91 = call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %87, ptr noundef %88, i32 noundef %90, i32 noundef 1, i32 noundef 0)
  %92 = load ptr, ptr %14, align 8
  %93 = load i32, ptr @hf_dlmap_phy_fnum, align 4
  %94 = load ptr, ptr %5, align 8
  %95 = load i32, ptr %8, align 4
  %96 = add i32 %95, 3
  %97 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %93, ptr noundef %94, i32 noundef %96, i32 noundef 3, i32 noundef 0)
  %98 = load ptr, ptr %12, align 8
  %99 = load i32, ptr @hf_dlmap_dcd, align 4
  %100 = load ptr, ptr %5, align 8
  %101 = load i32, ptr %8, align 4
  %102 = add i32 %101, 6
  %103 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %99, ptr noundef %100, i32 noundef %102, i32 noundef 1, i32 noundef 0)
  %104 = load ptr, ptr %12, align 8
  %105 = load i32, ptr @hf_dlmapc_opid, align 4
  %106 = load ptr, ptr %5, align 8
  %107 = load i32, ptr %8, align 4
  %108 = add i32 %107, 7
  %109 = call ptr @proto_tree_add_item(ptr noundef %104, i32 noundef %105, ptr noundef %106, i32 noundef %108, i32 noundef 1, i32 noundef 0)
  %110 = load ptr, ptr %12, align 8
  %111 = load i32, ptr @hf_dlmapc_secid, align 4
  %112 = load ptr, ptr %5, align 8
  %113 = load i32, ptr %8, align 4
  %114 = add i32 %113, 8
  %115 = call ptr @proto_tree_add_item(ptr noundef %110, i32 noundef %111, ptr noundef %112, i32 noundef %114, i32 noundef 1, i32 noundef 0)
  %116 = load ptr, ptr %12, align 8
  %117 = load i32, ptr @hf_dlmap_ofdma_sym, align 4
  %118 = load ptr, ptr %5, align 8
  %119 = load i32, ptr %8, align 4
  %120 = add i32 %119, 9
  %121 = call ptr @proto_tree_add_item(ptr noundef %116, i32 noundef %117, ptr noundef %118, i32 noundef %120, i32 noundef 1, i32 noundef 0)
  %122 = load ptr, ptr %12, align 8
  %123 = load i32, ptr @hf_dlmapc_count, align 4
  %124 = load ptr, ptr %5, align 8
  %125 = load i32, ptr %8, align 4
  %126 = add i32 %125, 10
  %127 = call ptr @proto_tree_add_item(ptr noundef %122, i32 noundef %123, ptr noundef %124, i32 noundef %126, i32 noundef 1, i32 noundef 0)
  %128 = load ptr, ptr %5, align 8
  %129 = load i32, ptr %8, align 4
  %130 = add i32 %129, 10
  %131 = call zeroext i8 @tvb_get_uint8(ptr noundef %128, i32 noundef %130)
  %132 = zext i8 %131 to i32
  store i32 %132, ptr %20, align 4
  %133 = load i32, ptr %8, align 4
  %134 = add i32 %133, 11
  store i32 %134, ptr %8, align 4
  %135 = load i32, ptr %8, align 4
  %136 = mul i32 %135, 2
  store i32 %136, ptr %22, align 4
  %137 = load i32, ptr %16, align 4
  %138 = sub i32 %137, 15
  store i32 %138, ptr %16, align 4
  %139 = load i32, ptr %20, align 4
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %183

141:                                              ; preds = %3
  %142 = load ptr, ptr %12, align 8
  %143 = load ptr, ptr %5, align 8
  %144 = load i32, ptr %8, align 4
  %145 = load i32, ptr %16, align 4
  %146 = load i32, ptr @ett_dlmap_ie, align 4
  %147 = load i32, ptr %16, align 4
  %148 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %142, ptr noundef %143, i32 noundef %144, i32 noundef %145, i32 noundef %146, ptr noundef %11, ptr noundef @.str.5, i32 noundef %147)
  store ptr %148, ptr %13, align 8
  br label %149

149:                                              ; preds = %153, %141
  %150 = load i32, ptr %20, align 4
  %151 = add i32 %150, -1
  store i32 %151, ptr %20, align 4
  %152 = icmp ne i32 %150, 0
  br i1 %152, label %153, label %163

153:                                              ; preds = %149
  %154 = load ptr, ptr %13, align 8
  %155 = load ptr, ptr %6, align 8
  %156 = load i32, ptr %22, align 4
  %157 = load i32, ptr %21, align 4
  %158 = mul i32 %157, 2
  %159 = load ptr, ptr %5, align 8
  %160 = call i32 @dissect_dlmap_ie(ptr noundef %154, ptr noundef %155, i32 noundef %156, i32 noundef %158, ptr noundef %159)
  %161 = load i32, ptr %22, align 4
  %162 = add i32 %161, %160
  store i32 %162, ptr %22, align 4
  br label %149, !llvm.loop !6

163:                                              ; preds = %149
  %164 = load i32, ptr %22, align 4
  %165 = and i32 %164, 1
  store i32 %165, ptr %18, align 4
  %166 = load i32, ptr %18, align 4
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %182

168:                                              ; preds = %163
  %169 = load ptr, ptr %12, align 8
  %170 = load i32, ptr @hf_padding, align 4
  %171 = load ptr, ptr %5, align 8
  %172 = load i32, ptr %22, align 4
  %173 = udiv i32 %172, 2
  %174 = load i32, ptr %22, align 4
  %175 = and i32 %174, 1
  %176 = add i32 1, %175
  %177 = add i32 %176, 1
  %178 = udiv i32 %177, 2
  %179 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %169, i32 noundef %170, ptr noundef %171, i32 noundef %173, i32 noundef %178, ptr noundef null, ptr noundef @.str.6)
  %180 = load i32, ptr %22, align 4
  %181 = add i32 %180, 1
  store i32 %181, ptr %22, align 4
  br label %182

182:                                              ; preds = %168, %163
  br label %183

183:                                              ; preds = %182, %3
  %184 = load i32, ptr %15, align 4
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %213

186:                                              ; preds = %183
  %187 = load ptr, ptr %9, align 8
  %188 = load i32, ptr %22, align 4
  %189 = udiv i32 %188, 2
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %187, ptr noundef @.str.3, i32 noundef %189)
  %190 = load ptr, ptr %11, align 8
  %191 = load i32, ptr %22, align 4
  %192 = udiv i32 %191, 2
  %193 = load i32, ptr %8, align 4
  %194 = sub i32 %192, %193
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %190, ptr noundef @.str.7, i32 noundef %194)
  %195 = load ptr, ptr %11, align 8
  %196 = load ptr, ptr %5, align 8
  %197 = load i32, ptr %22, align 4
  %198 = udiv i32 %197, 2
  call void @proto_item_set_end(ptr noundef %195, ptr noundef %196, i32 noundef %198)
  %199 = load ptr, ptr %9, align 8
  %200 = load ptr, ptr %5, align 8
  %201 = load i32, ptr %22, align 4
  %202 = udiv i32 %201, 2
  call void @proto_item_set_end(ptr noundef %199, ptr noundef %200, i32 noundef %202)
  %203 = load ptr, ptr %6, align 8
  %204 = getelementptr inbounds nuw %struct._packet_info, ptr %203, i32 0, i32 1
  %205 = load ptr, ptr %204, align 8
  call void @col_append_sep_str(ptr noundef %205, i32 noundef 25, ptr noundef null, ptr noundef @.str.8)
  %206 = load ptr, ptr %7, align 8
  %207 = load ptr, ptr %6, align 8
  %208 = load i32, ptr %22, align 4
  %209 = load i32, ptr %17, align 4
  %210 = sub i32 %209, 8
  %211 = load ptr, ptr %5, align 8
  %212 = call i32 @wimax_decode_ulmapc(ptr noundef %206, ptr noundef %207, i32 noundef %208, i32 noundef %210, ptr noundef %211)
  br label %213

213:                                              ; preds = %186, %183
  %214 = load i32, ptr %19, align 4
  %215 = zext i32 %214 to i64
  %216 = icmp ule i64 %215, 4
  br i1 %216, label %217, label %222

217:                                              ; preds = %213
  %218 = load ptr, ptr %6, align 8
  %219 = load ptr, ptr %9, align 8
  %220 = load i32, ptr %19, align 4
  %221 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %218, ptr noundef %219, ptr noundef @ei_mac_header_invalid_length, ptr noundef @.str.9, i32 noundef %220)
  store i32 4, ptr %4, align 4
  store i32 1, ptr %24, align 4
  br label %263

222:                                              ; preds = %213
  %223 = load i32, ptr %21, align 4
  %224 = load ptr, ptr %5, align 8
  %225 = call i32 @tvb_reported_length(ptr noundef %224)
  %226 = icmp ult i32 %223, %225
  br i1 %226, label %227, label %229

227:                                              ; preds = %222
  %228 = load i32, ptr %21, align 4
  br label %232

229:                                              ; preds = %222
  %230 = load ptr, ptr %5, align 8
  %231 = call i32 @tvb_reported_length(ptr noundef %230)
  br label %232

232:                                              ; preds = %229, %227
  %233 = phi i32 [ %228, %227 ], [ %231, %229 ]
  %234 = load i32, ptr %19, align 4
  %235 = icmp uge i32 %233, %234
  br i1 %235, label %236, label %253

236:                                              ; preds = %232
  %237 = load ptr, ptr %5, align 8
  %238 = load i32, ptr %19, align 4
  %239 = sub i32 %238, 4
  %240 = call ptr @tvb_get_ptr(ptr noundef %237, i32 noundef 0, i32 noundef %239)
  %241 = load i32, ptr %19, align 4
  %242 = sub i32 %241, 4
  %243 = call i32 @wimax_mac_calc_crc32(ptr noundef %240, i32 noundef %242)
  store i32 %243, ptr %23, align 4
  %244 = load ptr, ptr %7, align 8
  %245 = load ptr, ptr %5, align 8
  %246 = load i32, ptr %19, align 4
  %247 = sub i32 %246, 4
  %248 = load i32, ptr @hf_mac_header_compress_dlmap_crc, align 4
  %249 = load i32, ptr @hf_mac_header_compress_dlmap_crc_status, align 4
  %250 = load ptr, ptr %6, align 8
  %251 = load i32, ptr %23, align 4
  %252 = call ptr @proto_tree_add_checksum(ptr noundef %244, ptr noundef %245, i32 noundef %247, i32 noundef %248, i32 noundef %249, ptr noundef @ei_mac_header_compress_dlmap_crc, ptr noundef %250, i32 noundef %251, i32 noundef 0, i32 noundef 1)
  br label %260

253:                                              ; preds = %232
  %254 = load ptr, ptr %7, align 8
  %255 = load i32, ptr @proto_mac_mgmt_msg_dlmap_decoder, align 4
  %256 = load ptr, ptr %5, align 8
  %257 = load i32, ptr %21, align 4
  %258 = load i32, ptr %21, align 4
  %259 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %254, i32 noundef %255, ptr noundef %256, i32 noundef 0, i32 noundef %257, ptr noundef @.str.10, i32 noundef %258)
  br label %260

260:                                              ; preds = %253, %236
  br label %261

261:                                              ; preds = %260
  %262 = load i32, ptr %19, align 4
  store i32 %262, ptr %4, align 4
  store i32 1, ptr %24, align 4
  br label %263

263:                                              ; preds = %261, %217
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %264 = load i32, ptr %4, align 4
  ret i32 %264
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_sep_str(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_dlmap_ie(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
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
  %22 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %23 = load i32, ptr %8, align 4
  store i32 %23, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  store i32 0, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  store i32 0, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  store i32 9, ptr %21, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  %24 = load i32, ptr %13, align 4
  %25 = and i32 %24, 1
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %34

27:                                               ; preds = %5
  %28 = load ptr, ptr %10, align 8
  %29 = load i32, ptr %13, align 4
  %30 = sdiv i32 %29, 2
  %31 = call zeroext i8 @tvb_get_uint8(ptr noundef %28, i32 noundef %30)
  %32 = zext i8 %31 to i32
  %33 = and i32 %32, 15
  br label %42

34:                                               ; preds = %5
  %35 = load ptr, ptr %10, align 8
  %36 = load i32, ptr %13, align 4
  %37 = sdiv i32 %36, 2
  %38 = call zeroext i8 @tvb_get_uint8(ptr noundef %35, i32 noundef %37)
  %39 = zext i8 %38 to i32
  %40 = ashr i32 %39, 4
  %41 = and i32 %40, 15
  br label %42

42:                                               ; preds = %34, %27
  %43 = phi i32 [ %33, %27 ], [ %41, %34 ]
  store i32 %43, ptr %14, align 4
  %44 = load i32, ptr %14, align 4
  %45 = icmp eq i32 %44, 14
  br i1 %45, label %46, label %231

46:                                               ; preds = %42
  %47 = load i32, ptr %13, align 4
  %48 = add i32 1, %47
  %49 = and i32 %48, 1
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %59

51:                                               ; preds = %46
  %52 = load ptr, ptr %10, align 8
  %53 = load i32, ptr %13, align 4
  %54 = add i32 1, %53
  %55 = sdiv i32 %54, 2
  %56 = call zeroext i8 @tvb_get_uint8(ptr noundef %52, i32 noundef %55)
  %57 = zext i8 %56 to i32
  %58 = and i32 %57, 15
  br label %68

59:                                               ; preds = %46
  %60 = load ptr, ptr %10, align 8
  %61 = load i32, ptr %13, align 4
  %62 = add i32 1, %61
  %63 = sdiv i32 %62, 2
  %64 = call zeroext i8 @tvb_get_uint8(ptr noundef %60, i32 noundef %63)
  %65 = zext i8 %64 to i32
  %66 = ashr i32 %65, 4
  %67 = and i32 %66, 15
  br label %68

68:                                               ; preds = %59, %51
  %69 = phi i32 [ %58, %51 ], [ %67, %59 ]
  store i32 %69, ptr %15, align 4
  %70 = load i32, ptr %13, align 4
  %71 = add i32 1, %70
  %72 = add i32 %71, 1
  %73 = and i32 %72, 1
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %85

75:                                               ; preds = %68
  %76 = load ptr, ptr %10, align 8
  %77 = load i32, ptr %13, align 4
  %78 = add i32 1, %77
  %79 = add i32 %78, 1
  %80 = sdiv i32 %79, 2
  %81 = call zeroext i16 @tvb_get_ntohs(ptr noundef %76, i32 noundef %80)
  %82 = zext i16 %81 to i32
  %83 = ashr i32 %82, 4
  %84 = and i32 %83, 255
  br label %93

85:                                               ; preds = %68
  %86 = load ptr, ptr %10, align 8
  %87 = load i32, ptr %13, align 4
  %88 = add i32 1, %87
  %89 = add i32 %88, 1
  %90 = sdiv i32 %89, 2
  %91 = call zeroext i8 @tvb_get_uint8(ptr noundef %86, i32 noundef %90)
  %92 = zext i8 %91 to i32
  br label %93

93:                                               ; preds = %85, %75
  %94 = phi i32 [ %84, %75 ], [ %92, %85 ]
  store i32 %94, ptr %16, align 4
  %95 = load ptr, ptr %6, align 8
  %96 = load i32, ptr @hf_dlmap_ie_diuc, align 4
  %97 = load ptr, ptr %10, align 8
  %98 = load i32, ptr %13, align 4
  %99 = sdiv i32 %98, 2
  %100 = load i32, ptr %13, align 4
  %101 = and i32 %100, 1
  %102 = add i32 1, %101
  %103 = load i32, ptr %16, align 4
  %104 = mul i32 %103, 2
  %105 = add i32 4, %104
  %106 = add i32 %102, %105
  %107 = sdiv i32 %106, 2
  %108 = load i32, ptr %14, align 4
  %109 = call ptr @proto_tree_add_uint(ptr noundef %95, i32 noundef %96, ptr noundef %97, i32 noundef %99, i32 noundef %107, i32 noundef %108)
  store ptr %109, ptr %11, align 8
  %110 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %110, ptr noundef @.str.533)
  %111 = load ptr, ptr %11, align 8
  %112 = load i32, ptr @ett_277b, align 4
  %113 = call ptr @proto_item_add_subtree(ptr noundef %111, i32 noundef %112)
  store ptr %113, ptr %12, align 8
  %114 = load i32, ptr %13, align 4
  %115 = add i32 %114, 1
  store i32 %115, ptr %13, align 4
  %116 = load i32, ptr %16, align 4
  %117 = mul i32 %116, 2
  %118 = add i32 3, %117
  store i32 %118, ptr %16, align 4
  %119 = load i32, ptr %15, align 4
  switch i32 %119, label %213 [
    i32 0, label %120
    i32 1, label %126
    i32 2, label %133
    i32 3, label %140
    i32 4, label %147
    i32 5, label %154
    i32 6, label %161
    i32 7, label %167
    i32 8, label %174
    i32 9, label %180
    i32 10, label %186
    i32 11, label %193
    i32 12, label %200
    i32 14, label %207
  ]

120:                                              ; preds = %93
  %121 = load ptr, ptr %12, align 8
  %122 = load i32, ptr %13, align 4
  %123 = load i32, ptr %16, align 4
  %124 = load ptr, ptr %10, align 8
  %125 = call i32 @MBS_MAP_IE(ptr noundef %121, i32 noundef %122, i32 noundef %123, ptr noundef %124)
  store i32 %125, ptr %13, align 4
  br label %230

126:                                              ; preds = %93
  %127 = load ptr, ptr %12, align 8
  %128 = load ptr, ptr %7, align 8
  %129 = load i32, ptr %13, align 4
  %130 = load i32, ptr %16, align 4
  %131 = load ptr, ptr %10, align 8
  %132 = call i32 @HO_Anchor_Active_DL_MAP_IE(ptr noundef %127, ptr noundef %128, i32 noundef %129, i32 noundef %130, ptr noundef %131)
  store i32 %132, ptr %13, align 4
  br label %230

133:                                              ; preds = %93
  %134 = load ptr, ptr %12, align 8
  %135 = load ptr, ptr %7, align 8
  %136 = load i32, ptr %13, align 4
  %137 = load i32, ptr %16, align 4
  %138 = load ptr, ptr %10, align 8
  %139 = call i32 @HO_Active_Anchor_DL_MAP_IE(ptr noundef %134, ptr noundef %135, i32 noundef %136, i32 noundef %137, ptr noundef %138)
  store i32 %139, ptr %13, align 4
  br label %230

140:                                              ; preds = %93
  %141 = load ptr, ptr %12, align 8
  %142 = load ptr, ptr %7, align 8
  %143 = load i32, ptr %13, align 4
  %144 = load i32, ptr %16, align 4
  %145 = load ptr, ptr %10, align 8
  %146 = call i32 @HO_CID_Translation_MAP_IE(ptr noundef %141, ptr noundef %142, i32 noundef %143, i32 noundef %144, ptr noundef %145)
  store i32 %146, ptr %13, align 4
  br label %230

147:                                              ; preds = %93
  %148 = load ptr, ptr %12, align 8
  %149 = load ptr, ptr %7, align 8
  %150 = load i32, ptr %13, align 4
  %151 = load i32, ptr %16, align 4
  %152 = load ptr, ptr %10, align 8
  %153 = call i32 @MIMO_in_another_BS_IE(ptr noundef %148, ptr noundef %149, i32 noundef %150, i32 noundef %151, ptr noundef %152)
  store i32 %153, ptr %13, align 4
  br label %230

154:                                              ; preds = %93
  %155 = load ptr, ptr %12, align 8
  %156 = load ptr, ptr %7, align 8
  %157 = load i32, ptr %13, align 4
  %158 = load i32, ptr %16, align 4
  %159 = load ptr, ptr %10, align 8
  %160 = call i32 @Macro_MIMO_DL_Basic_IE(ptr noundef %155, ptr noundef %156, i32 noundef %157, i32 noundef %158, ptr noundef %159)
  store i32 %160, ptr %13, align 4
  br label %230

161:                                              ; preds = %93
  %162 = load ptr, ptr %12, align 8
  %163 = load i32, ptr %13, align 4
  %164 = load i32, ptr %16, align 4
  %165 = load ptr, ptr %10, align 8
  %166 = call i32 @Skip_IE(ptr noundef %162, i32 noundef %163, i32 noundef %164, ptr noundef %165)
  store i32 %166, ptr %13, align 4
  br label %230

167:                                              ; preds = %93
  %168 = load ptr, ptr %12, align 8
  %169 = load ptr, ptr %7, align 8
  %170 = load i32, ptr %13, align 4
  %171 = load i32, ptr %16, align 4
  %172 = load ptr, ptr %10, align 8
  %173 = call i32 @HARQ_DL_MAP_IE(ptr noundef %168, ptr noundef %169, i32 noundef %170, i32 noundef %171, ptr noundef %172)
  store i32 %173, ptr %13, align 4
  br label %230

174:                                              ; preds = %93
  %175 = load ptr, ptr %12, align 8
  %176 = load i32, ptr %13, align 4
  %177 = load i32, ptr %16, align 4
  %178 = load ptr, ptr %10, align 8
  %179 = call i32 @HARQ_ACK_IE(ptr noundef %175, i32 noundef %176, i32 noundef %177, ptr noundef %178)
  store i32 %179, ptr %13, align 4
  br label %230

180:                                              ; preds = %93
  %181 = load ptr, ptr %12, align 8
  %182 = load i32, ptr %13, align 4
  %183 = load i32, ptr %16, align 4
  %184 = load ptr, ptr %10, align 8
  %185 = call i32 @Enhanced_DL_MAP_IE(ptr noundef %181, i32 noundef %182, i32 noundef %183, ptr noundef %184)
  store i32 %185, ptr %13, align 4
  br label %230

186:                                              ; preds = %93
  %187 = load ptr, ptr %12, align 8
  %188 = load ptr, ptr %7, align 8
  %189 = load i32, ptr %13, align 4
  %190 = load i32, ptr %16, align 4
  %191 = load ptr, ptr %10, align 8
  %192 = call i32 @Closed_loop_MIMO_DL_Enhanced_IE(ptr noundef %187, ptr noundef %188, i32 noundef %189, i32 noundef %190, ptr noundef %191)
  store i32 %192, ptr %13, align 4
  br label %230

193:                                              ; preds = %93
  %194 = load ptr, ptr %12, align 8
  %195 = load ptr, ptr %7, align 8
  %196 = load i32, ptr %13, align 4
  %197 = load i32, ptr %16, align 4
  %198 = load ptr, ptr %10, align 8
  %199 = call i32 @MIMO_DL_Basic_IE(ptr noundef %194, ptr noundef %195, i32 noundef %196, i32 noundef %197, ptr noundef %198)
  store i32 %199, ptr %13, align 4
  br label %230

200:                                              ; preds = %93
  %201 = load ptr, ptr %12, align 8
  %202 = load ptr, ptr %7, align 8
  %203 = load i32, ptr %13, align 4
  %204 = load i32, ptr %16, align 4
  %205 = load ptr, ptr %10, align 8
  %206 = call i32 @MIMO_DL_Enhanced_IE(ptr noundef %201, ptr noundef %202, i32 noundef %203, i32 noundef %204, ptr noundef %205)
  store i32 %206, ptr %13, align 4
  br label %230

207:                                              ; preds = %93
  %208 = load ptr, ptr %12, align 8
  %209 = load i32, ptr %13, align 4
  %210 = load i32, ptr %16, align 4
  %211 = load ptr, ptr %10, align 8
  %212 = call i32 @AAS_SDMA_DL_IE(ptr noundef %208, i32 noundef %209, i32 noundef %210, ptr noundef %211)
  store i32 %212, ptr %13, align 4
  br label %230

213:                                              ; preds = %93
  %214 = load ptr, ptr %12, align 8
  %215 = load i32, ptr @hf_dlmap_ie_reserved_extended2_duic, align 4
  %216 = load ptr, ptr %10, align 8
  %217 = load i32, ptr %13, align 4
  %218 = sdiv i32 %217, 2
  %219 = load i32, ptr %13, align 4
  %220 = and i32 %219, 1
  %221 = add i32 1, %220
  %222 = load i32, ptr %16, align 4
  %223 = add i32 %221, %222
  %224 = sdiv i32 %223, 2
  %225 = load i32, ptr %15, align 4
  %226 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %214, i32 noundef %215, ptr noundef %216, i32 noundef %218, i32 noundef %224, ptr noundef null, ptr noundef @.str.534, i32 noundef %225)
  %227 = load i32, ptr %16, align 4
  %228 = load i32, ptr %13, align 4
  %229 = add i32 %228, %227
  store i32 %229, ptr %13, align 4
  br label %230

230:                                              ; preds = %213, %207, %200, %193, %186, %180, %174, %167, %161, %154, %147, %140, %133, %126, %120
  br label %720

231:                                              ; preds = %42
  %232 = load i32, ptr %14, align 4
  %233 = icmp eq i32 %232, 15
  br i1 %233, label %234, label %393

234:                                              ; preds = %231
  %235 = load i32, ptr %13, align 4
  %236 = add i32 1, %235
  %237 = and i32 %236, 1
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %239, label %247

239:                                              ; preds = %234
  %240 = load ptr, ptr %10, align 8
  %241 = load i32, ptr %13, align 4
  %242 = add i32 1, %241
  %243 = sdiv i32 %242, 2
  %244 = call zeroext i8 @tvb_get_uint8(ptr noundef %240, i32 noundef %243)
  %245 = zext i8 %244 to i32
  %246 = and i32 %245, 15
  br label %256

247:                                              ; preds = %234
  %248 = load ptr, ptr %10, align 8
  %249 = load i32, ptr %13, align 4
  %250 = add i32 1, %249
  %251 = sdiv i32 %250, 2
  %252 = call zeroext i8 @tvb_get_uint8(ptr noundef %248, i32 noundef %251)
  %253 = zext i8 %252 to i32
  %254 = ashr i32 %253, 4
  %255 = and i32 %254, 15
  br label %256

256:                                              ; preds = %247, %239
  %257 = phi i32 [ %246, %239 ], [ %255, %247 ]
  store i32 %257, ptr %17, align 4
  %258 = load i32, ptr %13, align 4
  %259 = add i32 1, %258
  %260 = add i32 %259, 1
  %261 = and i32 %260, 1
  %262 = icmp ne i32 %261, 0
  br i1 %262, label %263, label %272

263:                                              ; preds = %256
  %264 = load ptr, ptr %10, align 8
  %265 = load i32, ptr %13, align 4
  %266 = add i32 1, %265
  %267 = add i32 %266, 1
  %268 = sdiv i32 %267, 2
  %269 = call zeroext i8 @tvb_get_uint8(ptr noundef %264, i32 noundef %268)
  %270 = zext i8 %269 to i32
  %271 = and i32 %270, 15
  br label %282

272:                                              ; preds = %256
  %273 = load ptr, ptr %10, align 8
  %274 = load i32, ptr %13, align 4
  %275 = add i32 1, %274
  %276 = add i32 %275, 1
  %277 = sdiv i32 %276, 2
  %278 = call zeroext i8 @tvb_get_uint8(ptr noundef %273, i32 noundef %277)
  %279 = zext i8 %278 to i32
  %280 = ashr i32 %279, 4
  %281 = and i32 %280, 15
  br label %282

282:                                              ; preds = %272, %263
  %283 = phi i32 [ %271, %263 ], [ %281, %272 ]
  store i32 %283, ptr %16, align 4
  %284 = load ptr, ptr %6, align 8
  %285 = load i32, ptr @hf_dlmap_ie_diuc, align 4
  %286 = load ptr, ptr %10, align 8
  %287 = load i32, ptr %13, align 4
  %288 = sdiv i32 %287, 2
  %289 = load i32, ptr %13, align 4
  %290 = and i32 %289, 1
  %291 = add i32 1, %290
  %292 = load i32, ptr %16, align 4
  %293 = mul i32 %292, 2
  %294 = add i32 3, %293
  %295 = add i32 %291, %294
  %296 = sdiv i32 %295, 2
  %297 = load i32, ptr %14, align 4
  %298 = call ptr @proto_tree_add_uint(ptr noundef %284, i32 noundef %285, ptr noundef %286, i32 noundef %288, i32 noundef %296, i32 noundef %297)
  store ptr %298, ptr %11, align 8
  %299 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %299, ptr noundef @.str.535)
  %300 = load ptr, ptr %11, align 8
  %301 = load i32, ptr @ett_277, align 4
  %302 = call ptr @proto_item_add_subtree(ptr noundef %300, i32 noundef %301)
  store ptr %302, ptr %12, align 8
  %303 = load i32, ptr %13, align 4
  %304 = add i32 %303, 1
  store i32 %304, ptr %13, align 4
  %305 = load i32, ptr %16, align 4
  %306 = mul i32 %305, 2
  %307 = add i32 2, %306
  store i32 %307, ptr %16, align 4
  %308 = load i32, ptr %17, align 4
  switch i32 %308, label %375 [
    i32 0, label %309
    i32 1, label %315
    i32 2, label %321
    i32 3, label %327
    i32 4, label %333
    i32 7, label %339
    i32 8, label %345
    i32 10, label %351
    i32 11, label %357
    i32 12, label %363
    i32 15, label %369
  ]

309:                                              ; preds = %282
  %310 = load ptr, ptr %12, align 8
  %311 = load i32, ptr %13, align 4
  %312 = load i32, ptr %16, align 4
  %313 = load ptr, ptr %10, align 8
  %314 = call i32 @Channel_Measurement_IE(ptr noundef %310, i32 noundef %311, i32 noundef %312, ptr noundef %313)
  store i32 %314, ptr %13, align 4
  br label %392

315:                                              ; preds = %282
  %316 = load ptr, ptr %12, align 8
  %317 = load i32, ptr %13, align 4
  %318 = load i32, ptr %16, align 4
  %319 = load ptr, ptr %10, align 8
  %320 = call i32 @STC_Zone_IE(ptr noundef %316, i32 noundef %317, i32 noundef %318, ptr noundef %319)
  store i32 %320, ptr %13, align 4
  br label %392

321:                                              ; preds = %282
  %322 = load ptr, ptr %12, align 8
  %323 = load i32, ptr %13, align 4
  %324 = load i32, ptr %16, align 4
  %325 = load ptr, ptr %10, align 8
  %326 = call i32 @AAS_DL_IE(ptr noundef %322, i32 noundef %323, i32 noundef %324, ptr noundef %325)
  store i32 %326, ptr %13, align 4
  br label %392

327:                                              ; preds = %282
  %328 = load ptr, ptr %12, align 8
  %329 = load i32, ptr %13, align 4
  %330 = load i32, ptr %16, align 4
  %331 = load ptr, ptr %10, align 8
  %332 = call i32 @Data_location_in_another_BS_IE(ptr noundef %328, i32 noundef %329, i32 noundef %330, ptr noundef %331)
  store i32 %332, ptr %13, align 4
  br label %392

333:                                              ; preds = %282
  %334 = load ptr, ptr %12, align 8
  %335 = load i32, ptr %13, align 4
  %336 = load i32, ptr %16, align 4
  %337 = load ptr, ptr %10, align 8
  %338 = call i32 @CID_Switch_IE(ptr noundef %334, i32 noundef %335, i32 noundef %336, ptr noundef %337)
  store i32 %338, ptr %13, align 4
  br label %392

339:                                              ; preds = %282
  %340 = load ptr, ptr %12, align 8
  %341 = load i32, ptr %13, align 4
  %342 = load i32, ptr %16, align 4
  %343 = load ptr, ptr %10, align 8
  %344 = call i32 @HARQ_Map_Pointer_IE(ptr noundef %340, i32 noundef %341, i32 noundef %342, ptr noundef %343)
  store i32 %344, ptr %13, align 4
  br label %392

345:                                              ; preds = %282
  %346 = load ptr, ptr %12, align 8
  %347 = load i32, ptr %13, align 4
  %348 = load i32, ptr %16, align 4
  %349 = load ptr, ptr %10, align 8
  %350 = call i32 @PHYMOD_DL_IE(ptr noundef %346, i32 noundef %347, i32 noundef %348, ptr noundef %349)
  store i32 %350, ptr %13, align 4
  br label %392

351:                                              ; preds = %282
  %352 = load ptr, ptr %12, align 8
  %353 = load i32, ptr %13, align 4
  %354 = load i32, ptr %16, align 4
  %355 = load ptr, ptr %10, align 8
  %356 = call i32 @Broadcast_Control_Pointer_IE(ptr noundef %352, i32 noundef %353, i32 noundef %354, ptr noundef %355)
  store i32 %356, ptr %13, align 4
  br label %392

357:                                              ; preds = %282
  %358 = load ptr, ptr %12, align 8
  %359 = load i32, ptr %13, align 4
  %360 = load i32, ptr %16, align 4
  %361 = load ptr, ptr %10, align 8
  %362 = call i32 @DL_PUSC_Burst_Allocation_in_Other_Segment_IE(ptr noundef %358, i32 noundef %359, i32 noundef %360, ptr noundef %361)
  store i32 %362, ptr %13, align 4
  br label %392

363:                                              ; preds = %282
  %364 = load ptr, ptr %12, align 8
  %365 = load i32, ptr %13, align 4
  %366 = load i32, ptr %16, align 4
  %367 = load ptr, ptr %10, align 8
  %368 = call i32 @PUSC_ASCA_Alloc_IE(ptr noundef %364, i32 noundef %365, i32 noundef %366, ptr noundef %367)
  store i32 %368, ptr %13, align 4
  br label %392

369:                                              ; preds = %282
  %370 = load ptr, ptr %12, align 8
  %371 = load i32, ptr %13, align 4
  %372 = load i32, ptr %16, align 4
  %373 = load ptr, ptr %10, align 8
  %374 = call i32 @UL_interference_and_noise_level_IE(ptr noundef %370, i32 noundef %371, i32 noundef %372, ptr noundef %373)
  store i32 %374, ptr %13, align 4
  br label %392

375:                                              ; preds = %282
  %376 = load ptr, ptr %12, align 8
  %377 = load i32, ptr @hf_dlmap_ie_reserved_extended_duic, align 4
  %378 = load ptr, ptr %10, align 8
  %379 = load i32, ptr %13, align 4
  %380 = sdiv i32 %379, 2
  %381 = load i32, ptr %13, align 4
  %382 = and i32 %381, 1
  %383 = add i32 1, %382
  %384 = load i32, ptr %16, align 4
  %385 = add i32 %383, %384
  %386 = sdiv i32 %385, 2
  %387 = load i32, ptr %17, align 4
  %388 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %376, i32 noundef %377, ptr noundef %378, i32 noundef %380, i32 noundef %386, ptr noundef null, ptr noundef @.str.536, i32 noundef %387)
  %389 = load i32, ptr %16, align 4
  %390 = load i32, ptr %13, align 4
  %391 = add i32 %390, %389
  store i32 %391, ptr %13, align 4
  br label %392

392:                                              ; preds = %375, %369, %363, %357, %351, %345, %339, %333, %327, %321, %315, %309
  br label %719

393:                                              ; preds = %231
  store i32 0, ptr %18, align 4
  store i32 9, ptr %21, align 4
  %394 = load i32, ptr @INC_CID, align 4
  %395 = icmp ne i32 %394, 0
  br i1 %395, label %396, label %426

396:                                              ; preds = %393
  %397 = load i32, ptr @sub_dl_ul_map, align 4
  %398 = icmp ne i32 %397, 0
  br i1 %398, label %426, label %399

399:                                              ; preds = %396
  %400 = load i32, ptr %13, align 4
  %401 = add i32 %400, 1
  %402 = and i32 %401, 1
  %403 = icmp ne i32 %402, 0
  br i1 %403, label %404, label %413

404:                                              ; preds = %399
  %405 = load ptr, ptr %10, align 8
  %406 = load i32, ptr %13, align 4
  %407 = add i32 %406, 1
  %408 = sdiv i32 %407, 2
  %409 = call zeroext i16 @tvb_get_ntohs(ptr noundef %405, i32 noundef %408)
  %410 = zext i16 %409 to i32
  %411 = ashr i32 %410, 4
  %412 = and i32 %411, 255
  br label %421

413:                                              ; preds = %399
  %414 = load ptr, ptr %10, align 8
  %415 = load i32, ptr %13, align 4
  %416 = add i32 %415, 1
  %417 = sdiv i32 %416, 2
  %418 = call zeroext i8 @tvb_get_uint8(ptr noundef %414, i32 noundef %417)
  %419 = zext i8 %418 to i32
  %420 = mul i32 %419, 4
  br label %421

421:                                              ; preds = %413, %404
  %422 = phi i32 [ %412, %404 ], [ %420, %413 ]
  %423 = add i32 2, %422
  %424 = load i32, ptr %21, align 4
  %425 = add i32 %424, %423
  store i32 %425, ptr %21, align 4
  br label %426

426:                                              ; preds = %421, %396, %393
  %427 = load ptr, ptr %6, align 8
  %428 = load i32, ptr @hf_dlmap_ie_diuc, align 4
  %429 = load ptr, ptr %10, align 8
  %430 = load i32, ptr %13, align 4
  %431 = sdiv i32 %430, 2
  %432 = load i32, ptr %13, align 4
  %433 = and i32 %432, 1
  %434 = add i32 1, %433
  %435 = load i32, ptr %21, align 4
  %436 = add i32 %434, %435
  %437 = sdiv i32 %436, 2
  %438 = load i32, ptr %14, align 4
  %439 = call ptr @proto_tree_add_uint(ptr noundef %427, i32 noundef %428, ptr noundef %429, i32 noundef %431, i32 noundef %437, i32 noundef %438)
  store ptr %439, ptr %11, align 8
  %440 = load ptr, ptr %11, align 8
  %441 = load i32, ptr @ett_275_1, align 4
  %442 = call ptr @proto_item_add_subtree(ptr noundef %440, i32 noundef %441)
  store ptr %442, ptr %12, align 8
  %443 = load i32, ptr %13, align 4
  %444 = add i32 %443, 1
  store i32 %444, ptr %13, align 4
  %445 = load i32, ptr %14, align 4
  %446 = icmp eq i32 %445, 13
  br i1 %446, label %447, label %449

447:                                              ; preds = %426
  %448 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %448, ptr noundef @.str.537)
  br label %449

449:                                              ; preds = %447, %426
  %450 = load i32, ptr @INC_CID, align 4
  %451 = icmp ne i32 %450, 0
  br i1 %451, label %452, label %542

452:                                              ; preds = %449
  %453 = load i32, ptr %13, align 4
  %454 = and i32 %453, 1
  %455 = icmp ne i32 %454, 0
  br i1 %455, label %456, label %464

456:                                              ; preds = %452
  %457 = load ptr, ptr %10, align 8
  %458 = load i32, ptr %13, align 4
  %459 = sdiv i32 %458, 2
  %460 = call zeroext i16 @tvb_get_ntohs(ptr noundef %457, i32 noundef %459)
  %461 = zext i16 %460 to i32
  %462 = ashr i32 %461, 4
  %463 = and i32 %462, 255
  br label %470

464:                                              ; preds = %452
  %465 = load ptr, ptr %10, align 8
  %466 = load i32, ptr %13, align 4
  %467 = sdiv i32 %466, 2
  %468 = call zeroext i8 @tvb_get_uint8(ptr noundef %465, i32 noundef %467)
  %469 = zext i8 %468 to i32
  br label %470

470:                                              ; preds = %464, %456
  %471 = phi i32 [ %463, %456 ], [ %469, %464 ]
  store i32 %471, ptr %22, align 4
  %472 = load ptr, ptr %12, align 8
  %473 = load i32, ptr @hf_dlmap_ie_ncid, align 4
  %474 = load ptr, ptr %10, align 8
  %475 = load i32, ptr %13, align 4
  %476 = sdiv i32 %475, 2
  %477 = load i32, ptr %13, align 4
  %478 = and i32 %477, 1
  %479 = add i32 1, %478
  %480 = add i32 %479, 2
  %481 = sdiv i32 %480, 2
  %482 = load i32, ptr %22, align 4
  %483 = call ptr @proto_tree_add_uint(ptr noundef %472, i32 noundef %473, ptr noundef %474, i32 noundef %476, i32 noundef %481, i32 noundef %482)
  %484 = load i32, ptr %13, align 4
  %485 = add i32 %484, 2
  store i32 %485, ptr %13, align 4
  store i32 0, ptr %20, align 4
  br label %486

486:                                              ; preds = %538, %470
  %487 = load i32, ptr %20, align 4
  %488 = load i32, ptr %22, align 4
  %489 = icmp slt i32 %487, %488
  br i1 %489, label %490, label %541

490:                                              ; preds = %486
  %491 = load i32, ptr @sub_dl_ul_map, align 4
  %492 = icmp ne i32 %491, 0
  br i1 %492, label %493, label %504

493:                                              ; preds = %490
  %494 = load ptr, ptr %12, align 8
  %495 = load i32, ptr %13, align 4
  %496 = mul i32 %495, 4
  %497 = load i32, ptr %9, align 4
  %498 = load ptr, ptr %10, align 8
  %499 = load i32, ptr @RCID_Type, align 4
  %500 = call i32 @RCID_IE(ptr noundef %494, i32 noundef %496, i32 noundef %497, ptr noundef %498, i32 noundef %499)
  %501 = sdiv i32 %500, 4
  %502 = load i32, ptr %13, align 4
  %503 = add i32 %502, %501
  store i32 %503, ptr %13, align 4
  br label %537

504:                                              ; preds = %490
  %505 = load i32, ptr %13, align 4
  %506 = and i32 %505, 1
  %507 = icmp ne i32 %506, 0
  br i1 %507, label %508, label %515

508:                                              ; preds = %504
  %509 = load ptr, ptr %10, align 8
  %510 = load i32, ptr %13, align 4
  %511 = sdiv i32 %510, 2
  %512 = call i32 @tvb_get_ntohl(ptr noundef %509, i32 noundef %511)
  %513 = lshr i32 %512, 12
  %514 = and i32 %513, 65535
  br label %521

515:                                              ; preds = %504
  %516 = load ptr, ptr %10, align 8
  %517 = load i32, ptr %13, align 4
  %518 = sdiv i32 %517, 2
  %519 = call zeroext i16 @tvb_get_ntohs(ptr noundef %516, i32 noundef %518)
  %520 = zext i16 %519 to i32
  br label %521

521:                                              ; preds = %515, %508
  %522 = phi i32 [ %514, %508 ], [ %520, %515 ]
  store i32 %522, ptr %19, align 4
  %523 = load ptr, ptr %12, align 8
  %524 = load i32, ptr @hf_dlmap_ie_cid, align 4
  %525 = load ptr, ptr %10, align 8
  %526 = load i32, ptr %13, align 4
  %527 = sdiv i32 %526, 2
  %528 = load i32, ptr %13, align 4
  %529 = and i32 %528, 1
  %530 = add i32 1, %529
  %531 = add i32 %530, 4
  %532 = sdiv i32 %531, 2
  %533 = load i32, ptr %19, align 4
  %534 = call ptr @proto_tree_add_uint(ptr noundef %523, i32 noundef %524, ptr noundef %525, i32 noundef %527, i32 noundef %532, i32 noundef %533)
  %535 = load i32, ptr %13, align 4
  %536 = add i32 %535, 4
  store i32 %536, ptr %13, align 4
  br label %537

537:                                              ; preds = %521, %493
  br label %538

538:                                              ; preds = %537
  %539 = load i32, ptr %20, align 4
  %540 = add i32 %539, 1
  store i32 %540, ptr %20, align 4
  br label %486, !llvm.loop !8

541:                                              ; preds = %486
  br label %542

542:                                              ; preds = %541, %449
  %543 = load i32, ptr %13, align 4
  %544 = and i32 %543, 1
  %545 = icmp ne i32 %544, 0
  br i1 %545, label %546, label %561

546:                                              ; preds = %542
  %547 = load ptr, ptr %10, align 8
  %548 = load i32, ptr %13, align 4
  %549 = sdiv i32 %548, 2
  %550 = call i32 @tvb_get_ntohl(ptr noundef %547, i32 noundef %549)
  %551 = shl i32 %550, 4
  %552 = load ptr, ptr %10, align 8
  %553 = load i32, ptr %13, align 4
  %554 = sdiv i32 %553, 2
  %555 = add i32 %554, 4
  %556 = call zeroext i8 @tvb_get_uint8(ptr noundef %552, i32 noundef %555)
  %557 = zext i8 %556 to i32
  %558 = ashr i32 %557, 4
  %559 = and i32 %558, 15
  %560 = or i32 %551, %559
  br label %566

561:                                              ; preds = %542
  %562 = load ptr, ptr %10, align 8
  %563 = load i32, ptr %13, align 4
  %564 = sdiv i32 %563, 2
  %565 = call i32 @tvb_get_ntohl(ptr noundef %562, i32 noundef %564)
  br label %566

566:                                              ; preds = %561, %546
  %567 = phi i32 [ %560, %546 ], [ %565, %561 ]
  store i32 %567, ptr %19, align 4
  %568 = load i32, ptr %18, align 4
  %569 = icmp ne i32 %568, 0
  br i1 %569, label %570, label %643

570:                                              ; preds = %566
  %571 = load ptr, ptr %12, align 8
  %572 = load i32, ptr @hf_dlmap_ie_offsym2, align 4
  %573 = load ptr, ptr %10, align 8
  %574 = load i32, ptr %13, align 4
  %575 = sdiv i32 %574, 2
  %576 = load i32, ptr %13, align 4
  %577 = and i32 %576, 1
  %578 = add i32 1, %577
  %579 = add i32 %578, 8
  %580 = sdiv i32 %579, 2
  %581 = load i32, ptr %19, align 4
  %582 = call ptr @proto_tree_add_uint(ptr noundef %571, i32 noundef %572, ptr noundef %573, i32 noundef %575, i32 noundef %580, i32 noundef %581)
  %583 = load ptr, ptr %12, align 8
  %584 = load i32, ptr @hf_dlmap_ie_offsub2, align 4
  %585 = load ptr, ptr %10, align 8
  %586 = load i32, ptr %13, align 4
  %587 = sdiv i32 %586, 2
  %588 = load i32, ptr %13, align 4
  %589 = and i32 %588, 1
  %590 = add i32 1, %589
  %591 = add i32 %590, 8
  %592 = sdiv i32 %591, 2
  %593 = load i32, ptr %19, align 4
  %594 = call ptr @proto_tree_add_uint(ptr noundef %583, i32 noundef %584, ptr noundef %585, i32 noundef %587, i32 noundef %592, i32 noundef %593)
  %595 = load ptr, ptr %12, align 8
  %596 = load i32, ptr @hf_dlmap_ie_boosting2, align 4
  %597 = load ptr, ptr %10, align 8
  %598 = load i32, ptr %13, align 4
  %599 = sdiv i32 %598, 2
  %600 = load i32, ptr %13, align 4
  %601 = and i32 %600, 1
  %602 = add i32 1, %601
  %603 = add i32 %602, 8
  %604 = sdiv i32 %603, 2
  %605 = load i32, ptr %19, align 4
  %606 = call ptr @proto_tree_add_uint(ptr noundef %595, i32 noundef %596, ptr noundef %597, i32 noundef %599, i32 noundef %604, i32 noundef %605)
  %607 = load ptr, ptr %12, align 8
  %608 = load i32, ptr @hf_dlmap_ie_numsym2, align 4
  %609 = load ptr, ptr %10, align 8
  %610 = load i32, ptr %13, align 4
  %611 = sdiv i32 %610, 2
  %612 = load i32, ptr %13, align 4
  %613 = and i32 %612, 1
  %614 = add i32 1, %613
  %615 = add i32 %614, 8
  %616 = sdiv i32 %615, 2
  %617 = load i32, ptr %19, align 4
  %618 = call ptr @proto_tree_add_uint(ptr noundef %607, i32 noundef %608, ptr noundef %609, i32 noundef %611, i32 noundef %616, i32 noundef %617)
  %619 = load ptr, ptr %12, align 8
  %620 = load i32, ptr @hf_dlmap_ie_numsub2, align 4
  %621 = load ptr, ptr %10, align 8
  %622 = load i32, ptr %13, align 4
  %623 = sdiv i32 %622, 2
  %624 = load i32, ptr %13, align 4
  %625 = and i32 %624, 1
  %626 = add i32 1, %625
  %627 = add i32 %626, 8
  %628 = sdiv i32 %627, 2
  %629 = load i32, ptr %19, align 4
  %630 = call ptr @proto_tree_add_uint(ptr noundef %619, i32 noundef %620, ptr noundef %621, i32 noundef %623, i32 noundef %628, i32 noundef %629)
  %631 = load ptr, ptr %12, align 8
  %632 = load i32, ptr @hf_dlmap_ie_rep2, align 4
  %633 = load ptr, ptr %10, align 8
  %634 = load i32, ptr %13, align 4
  %635 = sdiv i32 %634, 2
  %636 = load i32, ptr %13, align 4
  %637 = and i32 %636, 1
  %638 = add i32 1, %637
  %639 = add i32 %638, 8
  %640 = sdiv i32 %639, 2
  %641 = load i32, ptr %19, align 4
  %642 = call ptr @proto_tree_add_uint(ptr noundef %631, i32 noundef %632, ptr noundef %633, i32 noundef %635, i32 noundef %640, i32 noundef %641)
  br label %716

643:                                              ; preds = %566
  %644 = load ptr, ptr %12, align 8
  %645 = load i32, ptr @hf_dlmap_ie_offsym, align 4
  %646 = load ptr, ptr %10, align 8
  %647 = load i32, ptr %13, align 4
  %648 = sdiv i32 %647, 2
  %649 = load i32, ptr %13, align 4
  %650 = and i32 %649, 1
  %651 = add i32 1, %650
  %652 = add i32 %651, 8
  %653 = sdiv i32 %652, 2
  %654 = load i32, ptr %19, align 4
  %655 = call ptr @proto_tree_add_uint(ptr noundef %644, i32 noundef %645, ptr noundef %646, i32 noundef %648, i32 noundef %653, i32 noundef %654)
  %656 = load ptr, ptr %12, align 8
  %657 = load i32, ptr @hf_dlmap_ie_offsub, align 4
  %658 = load ptr, ptr %10, align 8
  %659 = load i32, ptr %13, align 4
  %660 = sdiv i32 %659, 2
  %661 = load i32, ptr %13, align 4
  %662 = and i32 %661, 1
  %663 = add i32 1, %662
  %664 = add i32 %663, 8
  %665 = sdiv i32 %664, 2
  %666 = load i32, ptr %19, align 4
  %667 = call ptr @proto_tree_add_uint(ptr noundef %656, i32 noundef %657, ptr noundef %658, i32 noundef %660, i32 noundef %665, i32 noundef %666)
  %668 = load ptr, ptr %12, align 8
  %669 = load i32, ptr @hf_dlmap_ie_boosting, align 4
  %670 = load ptr, ptr %10, align 8
  %671 = load i32, ptr %13, align 4
  %672 = sdiv i32 %671, 2
  %673 = load i32, ptr %13, align 4
  %674 = and i32 %673, 1
  %675 = add i32 1, %674
  %676 = add i32 %675, 8
  %677 = sdiv i32 %676, 2
  %678 = load i32, ptr %19, align 4
  %679 = call ptr @proto_tree_add_uint(ptr noundef %668, i32 noundef %669, ptr noundef %670, i32 noundef %672, i32 noundef %677, i32 noundef %678)
  %680 = load ptr, ptr %12, align 8
  %681 = load i32, ptr @hf_dlmap_ie_numsym, align 4
  %682 = load ptr, ptr %10, align 8
  %683 = load i32, ptr %13, align 4
  %684 = sdiv i32 %683, 2
  %685 = load i32, ptr %13, align 4
  %686 = and i32 %685, 1
  %687 = add i32 1, %686
  %688 = add i32 %687, 8
  %689 = sdiv i32 %688, 2
  %690 = load i32, ptr %19, align 4
  %691 = call ptr @proto_tree_add_uint(ptr noundef %680, i32 noundef %681, ptr noundef %682, i32 noundef %684, i32 noundef %689, i32 noundef %690)
  %692 = load ptr, ptr %12, align 8
  %693 = load i32, ptr @hf_dlmap_ie_numsub, align 4
  %694 = load ptr, ptr %10, align 8
  %695 = load i32, ptr %13, align 4
  %696 = sdiv i32 %695, 2
  %697 = load i32, ptr %13, align 4
  %698 = and i32 %697, 1
  %699 = add i32 1, %698
  %700 = add i32 %699, 8
  %701 = sdiv i32 %700, 2
  %702 = load i32, ptr %19, align 4
  %703 = call ptr @proto_tree_add_uint(ptr noundef %692, i32 noundef %693, ptr noundef %694, i32 noundef %696, i32 noundef %701, i32 noundef %702)
  %704 = load ptr, ptr %12, align 8
  %705 = load i32, ptr @hf_dlmap_ie_rep, align 4
  %706 = load ptr, ptr %10, align 8
  %707 = load i32, ptr %13, align 4
  %708 = sdiv i32 %707, 2
  %709 = load i32, ptr %13, align 4
  %710 = and i32 %709, 1
  %711 = add i32 1, %710
  %712 = add i32 %711, 8
  %713 = sdiv i32 %712, 2
  %714 = load i32, ptr %19, align 4
  %715 = call ptr @proto_tree_add_uint(ptr noundef %704, i32 noundef %705, ptr noundef %706, i32 noundef %708, i32 noundef %713, i32 noundef %714)
  br label %716

716:                                              ; preds = %643, %570
  %717 = load i32, ptr %13, align 4
  %718 = add i32 %717, 8
  store i32 %718, ptr %13, align 4
  br label %719

719:                                              ; preds = %716, %392
  br label %720

720:                                              ; preds = %719, %230
  %721 = load i32, ptr %13, align 4
  %722 = load i32, ptr %8, align 4
  %723 = sub i32 %721, %722
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  ret i32 %723
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bytes_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_end(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @wimax_decode_ulmapc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare i32 @wimax_mac_calc_crc32(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_checksum(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @wimax_decode_dlmap_reduced_aas(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i16, align 2
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %25 = load ptr, ptr %4, align 8
  %26 = call i32 @tvb_reported_length(ptr noundef %25)
  store i32 %26, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  store i32 0, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 2, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #3
  %27 = load i32, ptr %12, align 4
  store i32 %27, ptr %11, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr @proto_mac_mgmt_msg_dlmap_decoder, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = load i32, ptr %7, align 4
  %32 = load i32, ptr %11, align 4
  %33 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef %32, ptr noundef @.str.11)
  store ptr %33, ptr %8, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr @ett_308a, align 4
  %36 = call ptr @proto_item_add_subtree(ptr noundef %34, i32 noundef %35)
  store ptr %36, ptr %9, align 8
  br label %37

37:                                               ; preds = %3
  %38 = load ptr, ptr %4, align 8
  %39 = load i32, ptr %13, align 4
  %40 = sdiv i32 %39, 8
  %41 = call zeroext i16 @tvb_get_ntohs(ptr noundef %38, i32 noundef %40)
  %42 = zext i16 %41 to i32
  %43 = load i32, ptr %13, align 4
  %44 = srem i32 %43, 8
  %45 = sub i32 16, %44
  %46 = sub i32 %45, 3
  %47 = ashr i32 %42, %46
  %48 = and i32 %47, 7
  store i32 %48, ptr %14, align 4
  %49 = load ptr, ptr %9, align 8
  %50 = load i32, ptr @hf_308a_cmi, align 4
  %51 = load ptr, ptr %4, align 8
  %52 = load i32, ptr %13, align 4
  %53 = sdiv i32 %52, 8
  %54 = load i32, ptr %13, align 4
  %55 = srem i32 %54, 8
  %56 = add i32 %55, 3
  %57 = sub i32 %56, 1
  %58 = sdiv i32 %57, 8
  %59 = add i32 1, %58
  %60 = load i32, ptr %14, align 4
  %61 = call ptr @proto_tree_add_uint(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %53, i32 noundef %59, i32 noundef %60)
  %62 = load i32, ptr %13, align 4
  %63 = add i32 %62, 3
  store i32 %63, ptr %13, align 4
  br label %64

64:                                               ; preds = %37
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %4, align 8
  %68 = load i32, ptr %13, align 4
  %69 = sdiv i32 %68, 8
  %70 = call zeroext i8 @tvb_get_uint8(ptr noundef %67, i32 noundef %69)
  %71 = zext i8 %70 to i32
  %72 = load i32, ptr %13, align 4
  %73 = srem i32 %72, 8
  %74 = sub i32 8, %73
  %75 = sub i32 %74, 1
  %76 = ashr i32 %71, %75
  %77 = and i32 %76, 1
  store i32 %77, ptr %10, align 4
  %78 = load ptr, ptr %9, align 8
  %79 = load i32, ptr @hf_308a_ulmap, align 4
  %80 = load ptr, ptr %4, align 8
  %81 = load i32, ptr %13, align 4
  %82 = sdiv i32 %81, 8
  %83 = load i32, ptr %13, align 4
  %84 = srem i32 %83, 8
  %85 = add i32 %84, 1
  %86 = sub i32 %85, 1
  %87 = sdiv i32 %86, 8
  %88 = add i32 1, %87
  %89 = load i32, ptr %10, align 4
  %90 = call ptr @proto_tree_add_uint(ptr noundef %78, i32 noundef %79, ptr noundef %80, i32 noundef %82, i32 noundef %88, i32 noundef %89)
  %91 = load i32, ptr %13, align 4
  %92 = add i32 %91, 1
  store i32 %92, ptr %13, align 4
  br label %93

93:                                               ; preds = %66
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  %96 = load ptr, ptr %4, align 8
  %97 = load i32, ptr %13, align 4
  %98 = sdiv i32 %97, 8
  %99 = call zeroext i16 @tvb_get_ntohs(ptr noundef %96, i32 noundef %98)
  %100 = zext i16 %99 to i32
  %101 = load i32, ptr %13, align 4
  %102 = srem i32 %101, 8
  %103 = sub i32 16, %102
  %104 = sub i32 %103, 2
  %105 = ashr i32 %100, %104
  %106 = and i32 %105, 3
  store i32 %106, ptr %14, align 4
  %107 = load ptr, ptr %9, align 8
  %108 = load i32, ptr @hf_308a_type, align 4
  %109 = load ptr, ptr %4, align 8
  %110 = load i32, ptr %13, align 4
  %111 = sdiv i32 %110, 8
  %112 = load i32, ptr %13, align 4
  %113 = srem i32 %112, 8
  %114 = add i32 %113, 2
  %115 = sub i32 %114, 1
  %116 = sdiv i32 %115, 8
  %117 = add i32 1, %116
  %118 = load i32, ptr %14, align 4
  %119 = call ptr @proto_tree_add_uint(ptr noundef %107, i32 noundef %108, ptr noundef %109, i32 noundef %111, i32 noundef %117, i32 noundef %118)
  %120 = load i32, ptr %13, align 4
  %121 = add i32 %120, 2
  store i32 %121, ptr %13, align 4
  br label %122

122:                                              ; preds = %95
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  %125 = load ptr, ptr %4, align 8
  %126 = load i32, ptr %13, align 4
  %127 = sdiv i32 %126, 8
  %128 = call zeroext i8 @tvb_get_uint8(ptr noundef %125, i32 noundef %127)
  %129 = zext i8 %128 to i32
  %130 = load i32, ptr %13, align 4
  %131 = srem i32 %130, 8
  %132 = sub i32 8, %131
  %133 = sub i32 %132, 1
  %134 = ashr i32 %129, %133
  %135 = and i32 %134, 1
  store i32 %135, ptr %16, align 4
  %136 = load ptr, ptr %9, align 8
  %137 = load i32, ptr @hf_308a_mult, align 4
  %138 = load ptr, ptr %4, align 8
  %139 = load i32, ptr %13, align 4
  %140 = sdiv i32 %139, 8
  %141 = load i32, ptr %13, align 4
  %142 = srem i32 %141, 8
  %143 = add i32 %142, 1
  %144 = sub i32 %143, 1
  %145 = sdiv i32 %144, 8
  %146 = add i32 1, %145
  %147 = load i32, ptr %16, align 4
  %148 = call ptr @proto_tree_add_uint(ptr noundef %136, i32 noundef %137, ptr noundef %138, i32 noundef %140, i32 noundef %146, i32 noundef %147)
  %149 = load i32, ptr %13, align 4
  %150 = add i32 %149, 1
  store i32 %150, ptr %13, align 4
  br label %151

151:                                              ; preds = %124
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  %154 = load ptr, ptr %4, align 8
  %155 = load i32, ptr %13, align 4
  %156 = sdiv i32 %155, 8
  %157 = call zeroext i8 @tvb_get_uint8(ptr noundef %154, i32 noundef %156)
  %158 = zext i8 %157 to i32
  %159 = load i32, ptr %13, align 4
  %160 = srem i32 %159, 8
  %161 = sub i32 8, %160
  %162 = sub i32 %161, 1
  %163 = ashr i32 %158, %162
  %164 = and i32 %163, 1
  store i32 %164, ptr %14, align 4
  %165 = load ptr, ptr %9, align 8
  %166 = load i32, ptr @hf_308a_rsv, align 4
  %167 = load ptr, ptr %4, align 8
  %168 = load i32, ptr %13, align 4
  %169 = sdiv i32 %168, 8
  %170 = load i32, ptr %13, align 4
  %171 = srem i32 %170, 8
  %172 = add i32 %171, 1
  %173 = sub i32 %172, 1
  %174 = sdiv i32 %173, 8
  %175 = add i32 1, %174
  %176 = load i32, ptr %14, align 4
  %177 = call ptr @proto_tree_add_uint(ptr noundef %165, i32 noundef %166, ptr noundef %167, i32 noundef %169, i32 noundef %175, i32 noundef %176)
  %178 = load i32, ptr %13, align 4
  %179 = add i32 %178, 1
  store i32 %179, ptr %13, align 4
  br label %180

180:                                              ; preds = %153
  br label %181

181:                                              ; preds = %180
  %182 = load i32, ptr %16, align 4
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %206

184:                                              ; preds = %181
  br label %185

185:                                              ; preds = %184
  %186 = load ptr, ptr %4, align 8
  %187 = load i32, ptr %13, align 4
  %188 = sdiv i32 %187, 8
  %189 = call zeroext i16 @tvb_get_ntohs(ptr noundef %186, i32 noundef %188)
  %190 = zext i16 %189 to i32
  %191 = load i32, ptr %13, align 4
  %192 = srem i32 %191, 8
  %193 = sub i32 16, %192
  %194 = sub i32 %193, 8
  %195 = ashr i32 %190, %194
  %196 = and i32 %195, 255
  store i32 %196, ptr %17, align 4
  %197 = load ptr, ptr %9, align 8
  %198 = load i32, ptr @hf_dlmap_reduced_aas_num_ie, align 4
  %199 = load ptr, ptr %4, align 8
  %200 = load i32, ptr %13, align 4
  %201 = call ptr @proto_tree_add_bits_item(ptr noundef %197, i32 noundef %198, ptr noundef %199, i32 noundef %200, i32 noundef 8, i32 noundef 0)
  %202 = load i32, ptr %13, align 4
  %203 = add i32 %202, 8
  store i32 %203, ptr %13, align 4
  br label %204

204:                                              ; preds = %185
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205, %181
  store i32 0, ptr %18, align 4
  br label %207

207:                                              ; preds = %618, %206
  %208 = load i32, ptr %18, align 4
  %209 = load i32, ptr %17, align 4
  %210 = icmp slt i32 %208, %209
  br i1 %210, label %211, label %621

211:                                              ; preds = %207
  %212 = load ptr, ptr %9, align 8
  %213 = load i32, ptr @hf_dlmap_reduced_aas_periodicity, align 4
  %214 = load ptr, ptr %4, align 8
  %215 = load i32, ptr %13, align 4
  %216 = call ptr @proto_tree_add_bits_item(ptr noundef %212, i32 noundef %213, ptr noundef %214, i32 noundef %215, i32 noundef 2, i32 noundef 0)
  %217 = load i32, ptr %13, align 4
  %218 = add i32 %217, 2
  store i32 %218, ptr %13, align 4
  br label %219

219:                                              ; preds = %211
  %220 = load ptr, ptr %4, align 8
  %221 = load i32, ptr %13, align 4
  %222 = sdiv i32 %221, 8
  %223 = call zeroext i8 @tvb_get_uint8(ptr noundef %220, i32 noundef %222)
  %224 = zext i8 %223 to i32
  %225 = load i32, ptr %13, align 4
  %226 = srem i32 %225, 8
  %227 = sub i32 8, %226
  %228 = sub i32 %227, 1
  %229 = ashr i32 %224, %228
  %230 = and i32 %229, 1
  store i32 %230, ptr %21, align 4
  %231 = load ptr, ptr %9, align 8
  %232 = load i32, ptr @hf_dlmap_reduced_aas_cid_included, align 4
  %233 = load ptr, ptr %4, align 8
  %234 = load i32, ptr %13, align 4
  %235 = call ptr @proto_tree_add_bits_item(ptr noundef %231, i32 noundef %232, ptr noundef %233, i32 noundef %234, i32 noundef 1, i32 noundef 0)
  %236 = load i32, ptr %13, align 4
  %237 = add i32 %236, 1
  store i32 %237, ptr %13, align 4
  br label %238

238:                                              ; preds = %219
  br label %239

239:                                              ; preds = %238
  br label %240

240:                                              ; preds = %239
  %241 = load ptr, ptr %4, align 8
  %242 = load i32, ptr %13, align 4
  %243 = sdiv i32 %242, 8
  %244 = call zeroext i8 @tvb_get_uint8(ptr noundef %241, i32 noundef %243)
  %245 = zext i8 %244 to i32
  %246 = load i32, ptr %13, align 4
  %247 = srem i32 %246, 8
  %248 = sub i32 8, %247
  %249 = sub i32 %248, 1
  %250 = ashr i32 %245, %249
  %251 = and i32 %250, 1
  store i32 %251, ptr %22, align 4
  %252 = load ptr, ptr %9, align 8
  %253 = load i32, ptr @hf_dlmap_reduced_aas_dcd_count_included, align 4
  %254 = load ptr, ptr %4, align 8
  %255 = load i32, ptr %13, align 4
  %256 = call ptr @proto_tree_add_bits_item(ptr noundef %252, i32 noundef %253, ptr noundef %254, i32 noundef %255, i32 noundef 1, i32 noundef 0)
  %257 = load i32, ptr %13, align 4
  %258 = add i32 %257, 1
  store i32 %258, ptr %13, align 4
  br label %259

259:                                              ; preds = %240
  br label %260

260:                                              ; preds = %259
  br label %261

261:                                              ; preds = %260
  %262 = load ptr, ptr %4, align 8
  %263 = load i32, ptr %13, align 4
  %264 = sdiv i32 %263, 8
  %265 = call zeroext i8 @tvb_get_uint8(ptr noundef %262, i32 noundef %264)
  %266 = zext i8 %265 to i32
  %267 = load i32, ptr %13, align 4
  %268 = srem i32 %267, 8
  %269 = sub i32 8, %268
  %270 = sub i32 %269, 1
  %271 = ashr i32 %266, %270
  %272 = and i32 %271, 1
  store i32 %272, ptr %23, align 4
  %273 = load ptr, ptr %9, align 8
  %274 = load i32, ptr @hf_dlmap_reduced_aas_phy_modification_included, align 4
  %275 = load ptr, ptr %4, align 8
  %276 = load i32, ptr %13, align 4
  %277 = call ptr @proto_tree_add_bits_item(ptr noundef %273, i32 noundef %274, ptr noundef %275, i32 noundef %276, i32 noundef 1, i32 noundef 0)
  %278 = load i32, ptr %13, align 4
  %279 = add i32 %278, 1
  store i32 %279, ptr %13, align 4
  br label %280

280:                                              ; preds = %261
  br label %281

281:                                              ; preds = %280
  br label %282

282:                                              ; preds = %281
  %283 = load ptr, ptr %4, align 8
  %284 = load i32, ptr %13, align 4
  %285 = sdiv i32 %284, 8
  %286 = call zeroext i8 @tvb_get_uint8(ptr noundef %283, i32 noundef %285)
  %287 = zext i8 %286 to i32
  %288 = load i32, ptr %13, align 4
  %289 = srem i32 %288, 8
  %290 = sub i32 8, %289
  %291 = sub i32 %290, 1
  %292 = ashr i32 %287, %291
  %293 = and i32 %292, 1
  store i32 %293, ptr %24, align 4
  %294 = load ptr, ptr %9, align 8
  %295 = load i32, ptr @hf_dlmap_reduced_aas_cqich_control_indicator, align 4
  %296 = load ptr, ptr %4, align 8
  %297 = load i32, ptr %13, align 4
  %298 = call ptr @proto_tree_add_bits_item(ptr noundef %294, i32 noundef %295, ptr noundef %296, i32 noundef %297, i32 noundef 1, i32 noundef 0)
  %299 = load i32, ptr %13, align 4
  %300 = add i32 %299, 1
  store i32 %300, ptr %13, align 4
  br label %301

301:                                              ; preds = %282
  br label %302

302:                                              ; preds = %301
  %303 = load ptr, ptr %9, align 8
  %304 = load i32, ptr @hf_dlmap_reduced_aas_encoding_mode, align 4
  %305 = load ptr, ptr %4, align 8
  %306 = load i32, ptr %13, align 4
  %307 = call ptr @proto_tree_add_bits_item(ptr noundef %303, i32 noundef %304, ptr noundef %305, i32 noundef %306, i32 noundef 2, i32 noundef 0)
  %308 = load i32, ptr %13, align 4
  %309 = add i32 %308, 2
  store i32 %309, ptr %13, align 4
  br label %310

310:                                              ; preds = %302
  %311 = load ptr, ptr %4, align 8
  %312 = load i32, ptr %13, align 4
  %313 = sdiv i32 %312, 8
  %314 = call zeroext i8 @tvb_get_uint8(ptr noundef %311, i32 noundef %313)
  %315 = zext i8 %314 to i32
  %316 = load i32, ptr %13, align 4
  %317 = srem i32 %316, 8
  %318 = sub i32 8, %317
  %319 = sub i32 %318, 1
  %320 = ashr i32 %315, %319
  %321 = and i32 %320, 1
  store i32 %321, ptr %20, align 4
  %322 = load ptr, ptr %9, align 8
  %323 = load i32, ptr @hf_dlmap_reduced_aas_separate_mcs_enabled, align 4
  %324 = load ptr, ptr %4, align 8
  %325 = load i32, ptr %13, align 4
  %326 = call ptr @proto_tree_add_bits_item(ptr noundef %322, i32 noundef %323, ptr noundef %324, i32 noundef %325, i32 noundef 1, i32 noundef 0)
  %327 = load i32, ptr %13, align 4
  %328 = add i32 %327, 1
  store i32 %328, ptr %13, align 4
  br label %329

329:                                              ; preds = %310
  br label %330

330:                                              ; preds = %329
  %331 = load i32, ptr %20, align 4
  %332 = icmp ne i32 %331, 0
  br i1 %332, label %333, label %355

333:                                              ; preds = %330
  %334 = load ptr, ptr %9, align 8
  %335 = load i32, ptr @hf_dlmap_reduced_aas_duration, align 4
  %336 = load ptr, ptr %4, align 8
  %337 = load i32, ptr %13, align 4
  %338 = call ptr @proto_tree_add_bits_item(ptr noundef %334, i32 noundef %335, ptr noundef %336, i32 noundef %337, i32 noundef 10, i32 noundef 0)
  %339 = load i32, ptr %13, align 4
  %340 = add i32 %339, 10
  store i32 %340, ptr %13, align 4
  %341 = load ptr, ptr %9, align 8
  %342 = load i32, ptr @hf_dlmap_reduced_aas_diuc, align 4
  %343 = load ptr, ptr %4, align 8
  %344 = load i32, ptr %13, align 4
  %345 = call ptr @proto_tree_add_bits_item(ptr noundef %341, i32 noundef %342, ptr noundef %343, i32 noundef %344, i32 noundef 4, i32 noundef 0)
  %346 = load i32, ptr %13, align 4
  %347 = add i32 %346, 4
  store i32 %347, ptr %13, align 4
  %348 = load ptr, ptr %9, align 8
  %349 = load i32, ptr @hf_dlmap_reduced_aas_repetition_coding_indication, align 4
  %350 = load ptr, ptr %4, align 8
  %351 = load i32, ptr %13, align 4
  %352 = call ptr @proto_tree_add_bits_item(ptr noundef %348, i32 noundef %349, ptr noundef %350, i32 noundef %351, i32 noundef 2, i32 noundef 0)
  %353 = load i32, ptr %13, align 4
  %354 = add i32 %353, 2
  store i32 %354, ptr %13, align 4
  br label %355

355:                                              ; preds = %333, %330
  %356 = load i32, ptr %21, align 4
  %357 = icmp ne i32 %356, 0
  br i1 %357, label %358, label %366

358:                                              ; preds = %355
  %359 = load ptr, ptr %9, align 8
  %360 = load i32, ptr @hf_dlmap_reduced_aas_cid, align 4
  %361 = load ptr, ptr %4, align 8
  %362 = load i32, ptr %13, align 4
  %363 = call ptr @proto_tree_add_bits_item(ptr noundef %359, i32 noundef %360, ptr noundef %361, i32 noundef %362, i32 noundef 16, i32 noundef 0)
  %364 = load i32, ptr %13, align 4
  %365 = add i32 %364, 16
  store i32 %365, ptr %13, align 4
  br label %366

366:                                              ; preds = %358, %355
  %367 = load i32, ptr %24, align 4
  %368 = icmp ne i32 %367, 0
  br i1 %368, label %369, label %412

369:                                              ; preds = %366
  %370 = load ptr, ptr %9, align 8
  %371 = load i32, ptr @hf_dlmap_reduced_aas_allocation_index, align 4
  %372 = load ptr, ptr %4, align 8
  %373 = load i32, ptr %13, align 4
  %374 = call ptr @proto_tree_add_bits_item(ptr noundef %370, i32 noundef %371, ptr noundef %372, i32 noundef %373, i32 noundef 6, i32 noundef 0)
  %375 = load i32, ptr %13, align 4
  %376 = add i32 %375, 6
  store i32 %376, ptr %13, align 4
  %377 = load ptr, ptr %9, align 8
  %378 = load i32, ptr @hf_dlmap_reduced_aas_report_period, align 4
  %379 = load ptr, ptr %4, align 8
  %380 = load i32, ptr %13, align 4
  %381 = call ptr @proto_tree_add_bits_item(ptr noundef %377, i32 noundef %378, ptr noundef %379, i32 noundef %380, i32 noundef 3, i32 noundef 0)
  %382 = load i32, ptr %13, align 4
  %383 = add i32 %382, 3
  store i32 %383, ptr %13, align 4
  %384 = load ptr, ptr %9, align 8
  %385 = load i32, ptr @hf_dlmap_reduced_aas_frame_offset, align 4
  %386 = load ptr, ptr %4, align 8
  %387 = load i32, ptr %13, align 4
  %388 = call ptr @proto_tree_add_bits_item(ptr noundef %384, i32 noundef %385, ptr noundef %386, i32 noundef %387, i32 noundef 3, i32 noundef 0)
  %389 = load i32, ptr %13, align 4
  %390 = add i32 %389, 3
  store i32 %390, ptr %13, align 4
  %391 = load ptr, ptr %9, align 8
  %392 = load i32, ptr @hf_dlmap_reduced_aas_report_duration, align 4
  %393 = load ptr, ptr %4, align 8
  %394 = load i32, ptr %13, align 4
  %395 = call ptr @proto_tree_add_bits_item(ptr noundef %391, i32 noundef %392, ptr noundef %393, i32 noundef %394, i32 noundef 4, i32 noundef 0)
  %396 = load i32, ptr %13, align 4
  %397 = add i32 %396, 4
  store i32 %397, ptr %13, align 4
  %398 = load ptr, ptr %9, align 8
  %399 = load i32, ptr @hf_dlmap_reduced_aas_cqi_measurement_type, align 4
  %400 = load ptr, ptr %4, align 8
  %401 = load i32, ptr %13, align 4
  %402 = call ptr @proto_tree_add_bits_item(ptr noundef %398, i32 noundef %399, ptr noundef %400, i32 noundef %401, i32 noundef 2, i32 noundef 0)
  %403 = load i32, ptr %13, align 4
  %404 = add i32 %403, 2
  store i32 %404, ptr %13, align 4
  %405 = load ptr, ptr %9, align 8
  %406 = load i32, ptr @hf_dlmap_reserved_uint, align 4
  %407 = load ptr, ptr %4, align 8
  %408 = load i32, ptr %13, align 4
  %409 = call ptr @proto_tree_add_bits_item(ptr noundef %405, i32 noundef %406, ptr noundef %407, i32 noundef %408, i32 noundef 2, i32 noundef 0)
  %410 = load i32, ptr %13, align 4
  %411 = add i32 %410, 2
  store i32 %411, ptr %13, align 4
  br label %412

412:                                              ; preds = %369, %366
  %413 = load i32, ptr %22, align 4
  %414 = icmp ne i32 %413, 0
  br i1 %414, label %415, label %423

415:                                              ; preds = %412
  %416 = load ptr, ptr %9, align 8
  %417 = load i32, ptr @hf_dlmap_reduced_aas_dcd_count, align 4
  %418 = load ptr, ptr %4, align 8
  %419 = load i32, ptr %13, align 4
  %420 = call ptr @proto_tree_add_bits_item(ptr noundef %416, i32 noundef %417, ptr noundef %418, i32 noundef %419, i32 noundef 8, i32 noundef 0)
  %421 = load i32, ptr %13, align 4
  %422 = add i32 %421, 8
  store i32 %422, ptr %13, align 4
  br label %423

423:                                              ; preds = %415, %412
  %424 = load i32, ptr %23, align 4
  %425 = icmp ne i32 %424, 0
  br i1 %425, label %426, label %455

426:                                              ; preds = %423
  %427 = load ptr, ptr %9, align 8
  %428 = load i32, ptr @hf_dlmap_reduced_aas_preamble_select, align 4
  %429 = load ptr, ptr %4, align 8
  %430 = load i32, ptr %13, align 4
  %431 = call ptr @proto_tree_add_bits_item(ptr noundef %427, i32 noundef %428, ptr noundef %429, i32 noundef %430, i32 noundef 1, i32 noundef 0)
  %432 = load i32, ptr %13, align 4
  %433 = add i32 %432, 1
  store i32 %433, ptr %13, align 4
  %434 = load ptr, ptr %9, align 8
  %435 = load i32, ptr @hf_dlmap_reduced_aas_preamble_shift_index, align 4
  %436 = load ptr, ptr %4, align 8
  %437 = load i32, ptr %13, align 4
  %438 = call ptr @proto_tree_add_bits_item(ptr noundef %434, i32 noundef %435, ptr noundef %436, i32 noundef %437, i32 noundef 4, i32 noundef 0)
  %439 = load i32, ptr %13, align 4
  %440 = add i32 %439, 4
  store i32 %440, ptr %13, align 4
  %441 = load ptr, ptr %9, align 8
  %442 = load i32, ptr @hf_dlmap_reduced_aas_pilot_pattern_modifier, align 4
  %443 = load ptr, ptr %4, align 8
  %444 = load i32, ptr %13, align 4
  %445 = call ptr @proto_tree_add_bits_item(ptr noundef %441, i32 noundef %442, ptr noundef %443, i32 noundef %444, i32 noundef 1, i32 noundef 0)
  %446 = load i32, ptr %13, align 4
  %447 = add i32 %446, 1
  store i32 %447, ptr %13, align 4
  %448 = load ptr, ptr %9, align 8
  %449 = load i32, ptr @hf_dlmap_reduced_aas_pilot_pattern_index, align 4
  %450 = load ptr, ptr %4, align 8
  %451 = load i32, ptr %13, align 4
  %452 = call ptr @proto_tree_add_bits_item(ptr noundef %448, i32 noundef %449, ptr noundef %450, i32 noundef %451, i32 noundef 2, i32 noundef 0)
  %453 = load i32, ptr %13, align 4
  %454 = add i32 %453, 2
  store i32 %454, ptr %13, align 4
  br label %455

455:                                              ; preds = %426, %423
  %456 = load ptr, ptr %9, align 8
  %457 = load i32, ptr @hf_dlmap_reduced_aas_dl_frame_offset, align 4
  %458 = load ptr, ptr %4, align 8
  %459 = load i32, ptr %13, align 4
  %460 = call ptr @proto_tree_add_bits_item(ptr noundef %456, i32 noundef %457, ptr noundef %458, i32 noundef %459, i32 noundef 3, i32 noundef 0)
  %461 = load i32, ptr %13, align 4
  %462 = add i32 %461, 3
  store i32 %462, ptr %13, align 4
  %463 = load i32, ptr @fusc, align 4
  %464 = icmp ne i32 %463, 0
  br i1 %464, label %465, label %473

465:                                              ; preds = %455
  %466 = load ptr, ptr %9, align 8
  %467 = load i32, ptr @hf_dlmap_reduced_aas_zone_symbol_offset, align 4
  %468 = load ptr, ptr %4, align 8
  %469 = load i32, ptr %13, align 4
  %470 = call ptr @proto_tree_add_bits_item(ptr noundef %466, i32 noundef %467, ptr noundef %468, i32 noundef %469, i32 noundef 8, i32 noundef 0)
  %471 = load i32, ptr %13, align 4
  %472 = add i32 %471, 8
  store i32 %472, ptr %13, align 4
  br label %473

473:                                              ; preds = %465, %455
  %474 = load ptr, ptr %9, align 8
  %475 = load i32, ptr @hf_dlmap_reduced_aas_ofdma_symbol_offset, align 4
  %476 = load ptr, ptr %4, align 8
  %477 = load i32, ptr %13, align 4
  %478 = call ptr @proto_tree_add_bits_item(ptr noundef %474, i32 noundef %475, ptr noundef %476, i32 noundef %477, i32 noundef 8, i32 noundef 0)
  %479 = load i32, ptr %13, align 4
  %480 = add i32 %479, 8
  store i32 %480, ptr %13, align 4
  %481 = load i32, ptr @tusc, align 4
  %482 = icmp ne i32 %481, 0
  br i1 %482, label %483, label %505

483:                                              ; preds = %473
  %484 = load ptr, ptr %9, align 8
  %485 = load i32, ptr @hf_dlmap_reduced_aas_subchannel_offset, align 4
  %486 = load ptr, ptr %4, align 8
  %487 = load i32, ptr %13, align 4
  %488 = call ptr @proto_tree_add_bits_item(ptr noundef %484, i32 noundef %485, ptr noundef %486, i32 noundef %487, i32 noundef 8, i32 noundef 0)
  %489 = load i32, ptr %13, align 4
  %490 = add i32 %489, 8
  store i32 %490, ptr %13, align 4
  %491 = load ptr, ptr %9, align 8
  %492 = load i32, ptr @hf_dlmap_reduced_aas_num_ofdma_triple_symbol, align 4
  %493 = load ptr, ptr %4, align 8
  %494 = load i32, ptr %13, align 4
  %495 = call ptr @proto_tree_add_bits_item(ptr noundef %491, i32 noundef %492, ptr noundef %493, i32 noundef %494, i32 noundef 5, i32 noundef 0)
  %496 = load i32, ptr %13, align 4
  %497 = add i32 %496, 5
  store i32 %497, ptr %13, align 4
  %498 = load ptr, ptr %9, align 8
  %499 = load i32, ptr @hf_dlmap_reduced_aas_num_subchannels, align 4
  %500 = load ptr, ptr %4, align 8
  %501 = load i32, ptr %13, align 4
  %502 = call ptr @proto_tree_add_bits_item(ptr noundef %498, i32 noundef %499, ptr noundef %500, i32 noundef %501, i32 noundef 6, i32 noundef 0)
  %503 = load i32, ptr %13, align 4
  %504 = add i32 %503, 6
  store i32 %504, ptr %13, align 4
  br label %527

505:                                              ; preds = %473
  %506 = load ptr, ptr %9, align 8
  %507 = load i32, ptr @hf_dlmap_reduced_aas_subchannel_offset, align 4
  %508 = load ptr, ptr %4, align 8
  %509 = load i32, ptr %13, align 4
  %510 = call ptr @proto_tree_add_bits_item(ptr noundef %506, i32 noundef %507, ptr noundef %508, i32 noundef %509, i32 noundef 6, i32 noundef 0)
  %511 = load i32, ptr %13, align 4
  %512 = add i32 %511, 6
  store i32 %512, ptr %13, align 4
  %513 = load ptr, ptr %9, align 8
  %514 = load i32, ptr @hf_dlmap_reduced_aas_num_ofdma_symbols, align 4
  %515 = load ptr, ptr %4, align 8
  %516 = load i32, ptr %13, align 4
  %517 = call ptr @proto_tree_add_bits_item(ptr noundef %513, i32 noundef %514, ptr noundef %515, i32 noundef %516, i32 noundef 7, i32 noundef 0)
  %518 = load i32, ptr %13, align 4
  %519 = add i32 %518, 7
  store i32 %519, ptr %13, align 4
  %520 = load ptr, ptr %9, align 8
  %521 = load i32, ptr @hf_dlmap_reduced_aas_num_subchannels, align 4
  %522 = load ptr, ptr %4, align 8
  %523 = load i32, ptr %13, align 4
  %524 = call ptr @proto_tree_add_bits_item(ptr noundef %520, i32 noundef %521, ptr noundef %522, i32 noundef %523, i32 noundef 6, i32 noundef 0)
  %525 = load i32, ptr %13, align 4
  %526 = add i32 %525, 6
  store i32 %526, ptr %13, align 4
  br label %527

527:                                              ; preds = %505, %483
  %528 = load ptr, ptr %9, align 8
  %529 = load i32, ptr @hf_dlmap_reduced_aas_diuc_nep, align 4
  %530 = load ptr, ptr %4, align 8
  %531 = load i32, ptr %13, align 4
  %532 = call ptr @proto_tree_add_bits_item(ptr noundef %528, i32 noundef %529, ptr noundef %530, i32 noundef %531, i32 noundef 4, i32 noundef 0)
  %533 = load i32, ptr %13, align 4
  %534 = add i32 %533, 4
  store i32 %534, ptr %13, align 4
  %535 = load i32, ptr @harq, align 4
  %536 = icmp ne i32 %535, 0
  br i1 %536, label %537, label %591

537:                                              ; preds = %527
  %538 = load ptr, ptr %9, align 8
  %539 = load i32, ptr @hf_dlmap_reduced_aas_dl_harq_ack_bitmap, align 4
  %540 = load ptr, ptr %4, align 8
  %541 = load i32, ptr %13, align 4
  %542 = call ptr @proto_tree_add_bits_item(ptr noundef %538, i32 noundef %539, ptr noundef %540, i32 noundef %541, i32 noundef 1, i32 noundef 0)
  %543 = load i32, ptr %13, align 4
  %544 = add i32 %543, 1
  store i32 %544, ptr %13, align 4
  %545 = load ptr, ptr %9, align 8
  %546 = load i32, ptr @hf_dlmap_reduced_aas_ack_allocation_index, align 4
  %547 = load ptr, ptr %4, align 8
  %548 = load i32, ptr %13, align 4
  %549 = call ptr @proto_tree_add_bits_item(ptr noundef %545, i32 noundef %546, ptr noundef %547, i32 noundef %548, i32 noundef 6, i32 noundef 0)
  %550 = load i32, ptr %13, align 4
  %551 = add i32 %550, 6
  store i32 %551, ptr %13, align 4
  %552 = load ptr, ptr %9, align 8
  %553 = load i32, ptr @hf_dlmap_reduced_aas_acid, align 4
  %554 = load ptr, ptr %4, align 8
  %555 = load i32, ptr %13, align 4
  %556 = call ptr @proto_tree_add_bits_item(ptr noundef %552, i32 noundef %553, ptr noundef %554, i32 noundef %555, i32 noundef 4, i32 noundef 0)
  %557 = load i32, ptr %13, align 4
  %558 = add i32 %557, 4
  store i32 %558, ptr %13, align 4
  %559 = load ptr, ptr %9, align 8
  %560 = load i32, ptr @hf_dlmap_reduced_aas_ai_sn, align 4
  %561 = load ptr, ptr %4, align 8
  %562 = load i32, ptr %13, align 4
  %563 = call ptr @proto_tree_add_bits_item(ptr noundef %559, i32 noundef %560, ptr noundef %561, i32 noundef %562, i32 noundef 1, i32 noundef 0)
  %564 = load i32, ptr %13, align 4
  %565 = add i32 %564, 1
  store i32 %565, ptr %13, align 4
  %566 = load i32, ptr @ir_type, align 4
  %567 = icmp ne i32 %566, 0
  br i1 %567, label %568, label %590

568:                                              ; preds = %537
  %569 = load ptr, ptr %9, align 8
  %570 = load i32, ptr @hf_dlmap_reduced_aas_nsch, align 4
  %571 = load ptr, ptr %4, align 8
  %572 = load i32, ptr %13, align 4
  %573 = call ptr @proto_tree_add_bits_item(ptr noundef %569, i32 noundef %570, ptr noundef %571, i32 noundef %572, i32 noundef 4, i32 noundef 0)
  %574 = load i32, ptr %13, align 4
  %575 = add i32 %574, 4
  store i32 %575, ptr %13, align 4
  %576 = load ptr, ptr %9, align 8
  %577 = load i32, ptr @hf_dlmap_reduced_aas_spid, align 4
  %578 = load ptr, ptr %4, align 8
  %579 = load i32, ptr %13, align 4
  %580 = call ptr @proto_tree_add_bits_item(ptr noundef %576, i32 noundef %577, ptr noundef %578, i32 noundef %579, i32 noundef 2, i32 noundef 0)
  %581 = load i32, ptr %13, align 4
  %582 = add i32 %581, 2
  store i32 %582, ptr %13, align 4
  %583 = load ptr, ptr %9, align 8
  %584 = load i32, ptr @hf_dlmap_reserved_uint, align 4
  %585 = load ptr, ptr %4, align 8
  %586 = load i32, ptr %13, align 4
  %587 = call ptr @proto_tree_add_bits_item(ptr noundef %583, i32 noundef %584, ptr noundef %585, i32 noundef %586, i32 noundef 2, i32 noundef 0)
  %588 = load i32, ptr %13, align 4
  %589 = add i32 %588, 2
  store i32 %589, ptr %13, align 4
  br label %590

590:                                              ; preds = %568, %537
  br label %591

591:                                              ; preds = %590, %527
  %592 = load ptr, ptr %9, align 8
  %593 = load i32, ptr @hf_dlmap_reduced_aas_repetition_coding_indication, align 4
  %594 = load ptr, ptr %4, align 8
  %595 = load i32, ptr %13, align 4
  %596 = call ptr @proto_tree_add_bits_item(ptr noundef %592, i32 noundef %593, ptr noundef %594, i32 noundef %595, i32 noundef 2, i32 noundef 0)
  %597 = load i32, ptr %13, align 4
  %598 = add i32 %597, 2
  store i32 %598, ptr %13, align 4
  %599 = load i32, ptr %10, align 4
  %600 = icmp ne i32 %599, 0
  br i1 %600, label %601, label %610

601:                                              ; preds = %591
  %602 = load ptr, ptr %9, align 8
  %603 = load i32, ptr %7, align 4
  %604 = load i32, ptr %11, align 4
  %605 = mul i32 %604, 8
  %606 = load ptr, ptr %4, align 8
  %607 = call i32 @wimax_decode_ulmap_reduced_aas(ptr noundef %602, i32 noundef %603, i32 noundef %605, ptr noundef %606)
  %608 = load i32, ptr %13, align 4
  %609 = add i32 %608, %607
  store i32 %609, ptr %13, align 4
  br label %610

610:                                              ; preds = %601, %591
  %611 = load ptr, ptr %9, align 8
  %612 = load i32, ptr @hf_dlmap_reserved_uint, align 4
  %613 = load ptr, ptr %4, align 8
  %614 = load i32, ptr %13, align 4
  %615 = call ptr @proto_tree_add_bits_item(ptr noundef %611, i32 noundef %612, ptr noundef %613, i32 noundef %614, i32 noundef 3, i32 noundef 0)
  %616 = load i32, ptr %13, align 4
  %617 = add i32 %616, 3
  store i32 %617, ptr %13, align 4
  br label %618

618:                                              ; preds = %610
  %619 = load i32, ptr %18, align 4
  %620 = add i32 %619, 1
  store i32 %620, ptr %18, align 4
  br label %207, !llvm.loop !9

621:                                              ; preds = %207
  %622 = load i32, ptr %13, align 4
  %623 = srem i32 %622, 8
  %624 = icmp ne i32 %623, 0
  br i1 %624, label %625, label %629

625:                                              ; preds = %621
  %626 = load i32, ptr %13, align 4
  %627 = srem i32 %626, 8
  %628 = sub i32 8, %627
  br label %630

629:                                              ; preds = %621
  br label %630

630:                                              ; preds = %629, %625
  %631 = phi i32 [ %628, %625 ], [ 0, %629 ]
  store i32 %631, ptr %15, align 4
  %632 = load i32, ptr %15, align 4
  %633 = icmp ne i32 %632, 0
  br i1 %633, label %634, label %652

634:                                              ; preds = %630
  %635 = load ptr, ptr %9, align 8
  %636 = load i32, ptr @hf_padding, align 4
  %637 = load ptr, ptr %4, align 8
  %638 = load i32, ptr %13, align 4
  %639 = sdiv i32 %638, 8
  %640 = load i32, ptr %13, align 4
  %641 = srem i32 %640, 8
  %642 = load i32, ptr %15, align 4
  %643 = add i32 %641, %642
  %644 = sub i32 %643, 1
  %645 = udiv i32 %644, 8
  %646 = add i32 1, %645
  %647 = load i32, ptr %15, align 4
  %648 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %635, i32 noundef %636, ptr noundef %637, i32 noundef %639, i32 noundef %646, ptr noundef null, ptr noundef @.str.12, i32 noundef %647)
  %649 = load i32, ptr %15, align 4
  %650 = load i32, ptr %13, align 4
  %651 = add i32 %650, %649
  store i32 %651, ptr %13, align 4
  br label %652

652:                                              ; preds = %634, %630
  %653 = load ptr, ptr %4, align 8
  %654 = load i32, ptr %13, align 4
  %655 = sdiv i32 %654, 8
  %656 = call ptr @tvb_get_ptr(ptr noundef %653, i32 noundef 0, i32 noundef %655)
  %657 = load i32, ptr %13, align 4
  %658 = sdiv i32 %657, 8
  %659 = call zeroext i16 @wimax_mac_calc_crc16(ptr noundef %656, i32 noundef %658)
  store i16 %659, ptr %19, align 2
  %660 = load ptr, ptr %9, align 8
  %661 = load ptr, ptr %4, align 8
  %662 = load i32, ptr %13, align 4
  %663 = sdiv i32 %662, 8
  %664 = load i32, ptr @hf_crc16, align 4
  %665 = load i32, ptr @hf_crc16_status, align 4
  %666 = load ptr, ptr %5, align 8
  %667 = load i16, ptr %19, align 2
  %668 = zext i16 %667 to i32
  %669 = call ptr @proto_tree_add_checksum(ptr noundef %660, ptr noundef %661, i32 noundef %663, i32 noundef %664, i32 noundef %665, ptr noundef @ei_crc16, ptr noundef %666, i32 noundef %668, i32 noundef 0, i32 noundef 1)
  %670 = load i32, ptr %13, align 4
  %671 = add i32 %670, 16
  store i32 %671, ptr %13, align 4
  %672 = load i32, ptr %13, align 4
  %673 = sdiv i32 %672, 8
  %674 = load i32, ptr %7, align 4
  %675 = sub i32 %673, %674
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret i32 %675
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @wimax_decode_ulmap_reduced_aas(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bytes_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @wimax_mac_calc_crc16(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_mac_mgmt_msg_dlmap() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #3
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.528, ptr noundef @.str.529, ptr noundef @.str.530)
  store i32 %2, ptr @proto_mac_mgmt_msg_dlmap_decoder, align 4
  %3 = load i32, ptr @proto_mac_mgmt_msg_dlmap_decoder, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_mac_mgmt_msg_dlmap.hf, i32 noundef 332)
  call void @proto_register_subtree_array(ptr noundef @proto_register_mac_mgmt_msg_dlmap.ett, i32 noundef 46)
  %4 = load i32, ptr @proto_mac_mgmt_msg_dlmap_decoder, align 4
  %5 = call ptr @expert_register_protocol(i32 noundef %4)
  store ptr %5, ptr %1, align 8
  %6 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %6, ptr noundef @proto_register_mac_mgmt_msg_dlmap.ei, i32 noundef 4)
  %7 = load i32, ptr @proto_mac_mgmt_msg_dlmap_decoder, align 4
  %8 = call ptr @register_dissector(ptr noundef @.str.531, ptr noundef @dissect_mac_mgmt_msg_dlmap_decoder, i32 noundef %7)
  store ptr %8, ptr @dlmap_handle, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_mac_mgmt_msg_dlmap_decoder(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  store ptr null, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  store ptr null, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  %18 = load ptr, ptr %5, align 8
  %19 = call i32 @tvb_reported_length(ptr noundef %18)
  store i32 %19, ptr %17, align 4
  store i32 0, ptr @INC_CID, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr @proto_mac_mgmt_msg_dlmap_decoder, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %9, align 4
  %24 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef -1, ptr noundef @.str.615)
  store ptr %24, ptr %13, align 8
  %25 = load ptr, ptr %13, align 8
  %26 = load i32, ptr @ett_dlmap, align 4
  %27 = call ptr @proto_item_add_subtree(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %14, align 8
  %28 = load ptr, ptr %14, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %9, align 4
  %31 = load i32, ptr @ett_275_phy, align 4
  %32 = call ptr @proto_tree_add_subtree(ptr noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef 4, i32 noundef %31, ptr noundef null, ptr noundef @.str.4)
  store ptr %32, ptr %16, align 8
  %33 = load ptr, ptr %16, align 8
  %34 = load i32, ptr @hf_dlmap_phy_fdur_ms, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %9, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 1, i32 noundef 0)
  %38 = load ptr, ptr %16, align 8
  %39 = load i32, ptr @hf_dlmap_phy_fdur_per_sec, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %9, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef 1, i32 noundef 0)
  %43 = load ptr, ptr %16, align 8
  %44 = load i32, ptr @hf_dlmap_phy_fdur, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr %9, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef 1, i32 noundef 0)
  %48 = load i32, ptr %9, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %9, align 4
  %50 = load ptr, ptr %16, align 8
  %51 = load i32, ptr @hf_dlmap_phy_fnum, align 4
  %52 = load ptr, ptr %5, align 8
  %53 = load i32, ptr %9, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef 3, i32 noundef 0)
  %55 = load i32, ptr %9, align 4
  %56 = add i32 %55, 3
  store i32 %56, ptr %9, align 4
  %57 = load ptr, ptr %14, align 8
  %58 = load i32, ptr @hf_dlmap_dcd, align 4
  %59 = load ptr, ptr %5, align 8
  %60 = load i32, ptr %9, align 4
  %61 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef 1, i32 noundef 0)
  %62 = load i32, ptr %9, align 4
  %63 = add i32 %62, 1
  store i32 %63, ptr %9, align 4
  %64 = load ptr, ptr %14, align 8
  %65 = load i32, ptr @hf_dlmap_bsid, align 4
  %66 = load ptr, ptr %5, align 8
  %67 = load i32, ptr %9, align 4
  %68 = call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef 6, i32 noundef 0)
  %69 = load i32, ptr %9, align 4
  %70 = add i32 %69, 6
  store i32 %70, ptr %9, align 4
  %71 = load ptr, ptr %14, align 8
  %72 = load i32, ptr @hf_dlmap_ofdma_sym, align 4
  %73 = load ptr, ptr %5, align 8
  %74 = load i32, ptr %9, align 4
  %75 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef %74, i32 noundef 1, i32 noundef 0)
  %76 = load i32, ptr %9, align 4
  %77 = add i32 %76, 1
  store i32 %77, ptr %9, align 4
  %78 = load i32, ptr %17, align 4
  %79 = load i32, ptr %9, align 4
  %80 = sub i32 %78, %79
  store i32 %80, ptr %10, align 4
  %81 = load ptr, ptr %14, align 8
  %82 = load ptr, ptr %5, align 8
  %83 = load i32, ptr %9, align 4
  %84 = load i32, ptr %10, align 4
  %85 = load i32, ptr @ett_dlmap_ie, align 4
  %86 = load i32, ptr %10, align 4
  %87 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %81, ptr noundef %82, i32 noundef %83, i32 noundef %84, i32 noundef %85, ptr noundef null, ptr noundef @.str.5, i32 noundef %86)
  store ptr %87, ptr %15, align 8
  %88 = load i32, ptr %9, align 4
  %89 = mul i32 %88, 2
  store i32 %89, ptr %11, align 4
  br label %90

90:                                               ; preds = %96, %4
  %91 = load i32, ptr %11, align 4
  %92 = load i32, ptr %17, align 4
  %93 = mul i32 %92, 2
  %94 = sub i32 %93, 1
  %95 = icmp slt i32 %91, %94
  br i1 %95, label %96, label %106

96:                                               ; preds = %90
  %97 = load ptr, ptr %15, align 8
  %98 = load ptr, ptr %6, align 8
  %99 = load i32, ptr %11, align 4
  %100 = load i32, ptr %17, align 4
  %101 = mul i32 %100, 2
  %102 = load ptr, ptr %5, align 8
  %103 = call i32 @dissect_dlmap_ie(ptr noundef %97, ptr noundef %98, i32 noundef %99, i32 noundef %101, ptr noundef %102)
  %104 = load i32, ptr %11, align 4
  %105 = add i32 %104, %103
  store i32 %105, ptr %11, align 4
  br label %90, !llvm.loop !10

106:                                              ; preds = %90
  %107 = load i32, ptr %11, align 4
  %108 = and i32 %107, 1
  store i32 %108, ptr %12, align 4
  %109 = load i32, ptr %12, align 4
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %125

111:                                              ; preds = %106
  %112 = load ptr, ptr %14, align 8
  %113 = load i32, ptr @hf_padding, align 4
  %114 = load ptr, ptr %5, align 8
  %115 = load i32, ptr %11, align 4
  %116 = sdiv i32 %115, 2
  %117 = load i32, ptr %11, align 4
  %118 = and i32 %117, 1
  %119 = add i32 1, %118
  %120 = add i32 %119, 1
  %121 = sdiv i32 %120, 2
  %122 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %112, i32 noundef %113, ptr noundef %114, i32 noundef %116, i32 noundef %121, ptr noundef null, ptr noundef @.str.6)
  %123 = load i32, ptr %11, align 4
  %124 = add i32 %123, 1
  store i32 %124, ptr %11, align 4
  br label %125

125:                                              ; preds = %111, %106
  %126 = load ptr, ptr %5, align 8
  %127 = call i32 @tvb_captured_length(ptr noundef %126)
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  ret i32 %127
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_mac_mgmt_msg_dlmap() #0 {
  %1 = load ptr, ptr @dlmap_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.532, i32 noundef 2, ptr noundef %1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @MBS_MAP_IE(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
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
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %15 = load i32, ptr %6, align 4
  %16 = mul i32 %15, 4
  store i32 %16, ptr %9, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %6, align 4
  %20 = sdiv i32 %19, 2
  %21 = load i32, ptr %6, align 4
  %22 = and i32 %21, 1
  %23 = add i32 1, %22
  %24 = load i32, ptr %7, align 4
  %25 = add i32 %23, %24
  %26 = sdiv i32 %25, 2
  %27 = load i32, ptr @ett_286a, align 4
  %28 = call ptr @proto_tree_add_subtree(ptr noundef %17, ptr noundef %18, i32 noundef %20, i32 noundef %26, i32 noundef %27, ptr noundef null, ptr noundef @.str.538)
  store ptr %28, ptr %11, align 8
  %29 = load ptr, ptr %11, align 8
  %30 = load i32, ptr @hf_dlmap_mbs_map_extended_2_diuc, align 4
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr %9, align 4
  %33 = call ptr @proto_tree_add_bits_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 4, i32 noundef 0)
  %34 = load i32, ptr %9, align 4
  %35 = add i32 %34, 4
  store i32 %35, ptr %9, align 4
  br label %36

36:                                               ; preds = %4
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr %9, align 4
  %39 = sdiv i32 %38, 8
  %40 = call zeroext i16 @tvb_get_ntohs(ptr noundef %37, i32 noundef %39)
  %41 = zext i16 %40 to i32
  %42 = load i32, ptr %9, align 4
  %43 = srem i32 %42, 8
  %44 = sub i32 16, %43
  %45 = sub i32 %44, 8
  %46 = ashr i32 %41, %45
  %47 = and i32 %46, 255
  store i32 %47, ptr %10, align 4
  %48 = load ptr, ptr %11, align 8
  %49 = load i32, ptr @hf_dlmap_ie_length, align 4
  %50 = load ptr, ptr %8, align 8
  %51 = load i32, ptr %9, align 4
  %52 = sdiv i32 %51, 8
  %53 = load i32, ptr %9, align 4
  %54 = srem i32 %53, 8
  %55 = add i32 %54, 8
  %56 = sub i32 %55, 1
  %57 = sdiv i32 %56, 8
  %58 = add i32 1, %57
  %59 = load i32, ptr %10, align 4
  %60 = call ptr @proto_tree_add_uint(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %52, i32 noundef %58, i32 noundef %59)
  %61 = load i32, ptr %9, align 4
  %62 = add i32 %61, 8
  store i32 %62, ptr %9, align 4
  br label %63

63:                                               ; preds = %36
  br label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr %11, align 8
  %66 = load i32, ptr @hf_dlmap_mbs_map_mbs_zone_identifier, align 4
  %67 = load ptr, ptr %8, align 8
  %68 = load i32, ptr %9, align 4
  %69 = call ptr @proto_tree_add_bits_item(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef %68, i32 noundef 7, i32 noundef 0)
  %70 = load i32, ptr %9, align 4
  %71 = add i32 %70, 7
  store i32 %71, ptr %9, align 4
  br label %72

72:                                               ; preds = %64
  %73 = load ptr, ptr %8, align 8
  %74 = load i32, ptr %9, align 4
  %75 = sdiv i32 %74, 8
  %76 = call zeroext i8 @tvb_get_uint8(ptr noundef %73, i32 noundef %75)
  %77 = zext i8 %76 to i32
  %78 = load i32, ptr %9, align 4
  %79 = srem i32 %78, 8
  %80 = sub i32 8, %79
  %81 = sub i32 %80, 1
  %82 = ashr i32 %77, %81
  %83 = and i32 %82, 1
  store i32 %83, ptr %12, align 4
  %84 = load ptr, ptr %11, align 8
  %85 = load i32, ptr @hf_dlmap_mbs_map_macro_diversity_enhanced, align 4
  %86 = load ptr, ptr %8, align 8
  %87 = load i32, ptr %9, align 4
  %88 = call ptr @proto_tree_add_bits_item(ptr noundef %84, i32 noundef %85, ptr noundef %86, i32 noundef %87, i32 noundef 1, i32 noundef 0)
  %89 = load i32, ptr %9, align 4
  %90 = add i32 %89, 1
  store i32 %90, ptr %9, align 4
  br label %91

91:                                               ; preds = %72
  br label %92

92:                                               ; preds = %91
  %93 = load i32, ptr %12, align 4
  %94 = icmp eq i32 %93, 1
  br i1 %94, label %95, label %198

95:                                               ; preds = %92
  %96 = load ptr, ptr %11, align 8
  %97 = load i32, ptr @hf_dlmap_mbs_map_permutation, align 4
  %98 = load ptr, ptr %8, align 8
  %99 = load i32, ptr %9, align 4
  %100 = call ptr @proto_tree_add_bits_item(ptr noundef %96, i32 noundef %97, ptr noundef %98, i32 noundef %99, i32 noundef 2, i32 noundef 0)
  %101 = load i32, ptr %9, align 4
  %102 = add i32 %101, 2
  store i32 %102, ptr %9, align 4
  %103 = load ptr, ptr %11, align 8
  %104 = load i32, ptr @hf_dlmap_mbs_map_dl_permbase, align 4
  %105 = load ptr, ptr %8, align 8
  %106 = load i32, ptr %9, align 4
  %107 = call ptr @proto_tree_add_bits_item(ptr noundef %103, i32 noundef %104, ptr noundef %105, i32 noundef %106, i32 noundef 5, i32 noundef 0)
  %108 = load i32, ptr %9, align 4
  %109 = add i32 %108, 5
  store i32 %109, ptr %9, align 4
  %110 = load ptr, ptr %11, align 8
  %111 = load i32, ptr @hf_dlmap_mbs_map_prbs_id, align 4
  %112 = load ptr, ptr %8, align 8
  %113 = load i32, ptr %9, align 4
  %114 = call ptr @proto_tree_add_bits_item(ptr noundef %110, i32 noundef %111, ptr noundef %112, i32 noundef %113, i32 noundef 2, i32 noundef 0)
  %115 = load i32, ptr %9, align 4
  %116 = add i32 %115, 2
  store i32 %116, ptr %9, align 4
  %117 = load ptr, ptr %11, align 8
  %118 = load i32, ptr @hf_dlmap_mbs_map_ofdma_symbol_offset, align 4
  %119 = load ptr, ptr %8, align 8
  %120 = load i32, ptr %9, align 4
  %121 = call ptr @proto_tree_add_bits_item(ptr noundef %117, i32 noundef %118, ptr noundef %119, i32 noundef %120, i32 noundef 7, i32 noundef 0)
  %122 = load i32, ptr %9, align 4
  %123 = add i32 %122, 7
  store i32 %123, ptr %9, align 4
  br label %124

124:                                              ; preds = %95
  %125 = load ptr, ptr %8, align 8
  %126 = load i32, ptr %9, align 4
  %127 = sdiv i32 %126, 8
  %128 = call zeroext i8 @tvb_get_uint8(ptr noundef %125, i32 noundef %127)
  %129 = zext i8 %128 to i32
  %130 = load i32, ptr %9, align 4
  %131 = srem i32 %130, 8
  %132 = sub i32 8, %131
  %133 = sub i32 %132, 1
  %134 = ashr i32 %129, %133
  %135 = and i32 %134, 1
  store i32 %135, ptr %13, align 4
  %136 = load ptr, ptr %11, align 8
  %137 = load i32, ptr @hf_dlmap_mbs_map_diuc_change_indication, align 4
  %138 = load ptr, ptr %8, align 8
  %139 = load i32, ptr %9, align 4
  %140 = call ptr @proto_tree_add_bits_item(ptr noundef %136, i32 noundef %137, ptr noundef %138, i32 noundef %139, i32 noundef 1, i32 noundef 0)
  %141 = load i32, ptr %9, align 4
  %142 = add i32 %141, 1
  store i32 %142, ptr %9, align 4
  br label %143

143:                                              ; preds = %124
  br label %144

144:                                              ; preds = %143
  %145 = load ptr, ptr %11, align 8
  %146 = load i32, ptr @hf_dlmap_reserved_uint, align 4
  %147 = load ptr, ptr %8, align 8
  %148 = load i32, ptr %9, align 4
  %149 = call ptr @proto_tree_add_bits_item(ptr noundef %145, i32 noundef %146, ptr noundef %147, i32 noundef %148, i32 noundef 3, i32 noundef 0)
  %150 = load i32, ptr %9, align 4
  %151 = add i32 %150, 3
  store i32 %151, ptr %9, align 4
  %152 = load i32, ptr %13, align 4
  %153 = icmp eq i32 %152, 1
  br i1 %153, label %154, label %197

154:                                              ; preds = %144
  %155 = load ptr, ptr %11, align 8
  %156 = load i32, ptr @hf_dlmap_reserved_uint, align 4
  %157 = load ptr, ptr %8, align 8
  %158 = load i32, ptr %9, align 4
  %159 = call ptr @proto_tree_add_bits_item(ptr noundef %155, i32 noundef %156, ptr noundef %157, i32 noundef %158, i32 noundef 3, i32 noundef 0)
  %160 = load i32, ptr %9, align 4
  %161 = add i32 %160, 3
  store i32 %161, ptr %9, align 4
  %162 = load ptr, ptr %11, align 8
  %163 = load i32, ptr @hf_dlmap_mbs_map_boosting, align 4
  %164 = load ptr, ptr %8, align 8
  %165 = load i32, ptr %9, align 4
  %166 = call ptr @proto_tree_add_bits_item(ptr noundef %162, i32 noundef %163, ptr noundef %164, i32 noundef %165, i32 noundef 3, i32 noundef 0)
  %167 = load i32, ptr %9, align 4
  %168 = add i32 %167, 3
  store i32 %168, ptr %9, align 4
  %169 = load ptr, ptr %11, align 8
  %170 = load i32, ptr @hf_dlmap_mbs_map_diuc, align 4
  %171 = load ptr, ptr %8, align 8
  %172 = load i32, ptr %9, align 4
  %173 = call ptr @proto_tree_add_bits_item(ptr noundef %169, i32 noundef %170, ptr noundef %171, i32 noundef %172, i32 noundef 4, i32 noundef 0)
  %174 = load i32, ptr %9, align 4
  %175 = add i32 %174, 4
  store i32 %175, ptr %9, align 4
  %176 = load ptr, ptr %11, align 8
  %177 = load i32, ptr @hf_dlmap_mbs_map_num_subchannels, align 4
  %178 = load ptr, ptr %8, align 8
  %179 = load i32, ptr %9, align 4
  %180 = call ptr @proto_tree_add_bits_item(ptr noundef %176, i32 noundef %177, ptr noundef %178, i32 noundef %179, i32 noundef 6, i32 noundef 0)
  %181 = load i32, ptr %9, align 4
  %182 = add i32 %181, 6
  store i32 %182, ptr %9, align 4
  %183 = load ptr, ptr %11, align 8
  %184 = load i32, ptr @hf_dlmap_mbs_map_num_ofdma_symbols, align 4
  %185 = load ptr, ptr %8, align 8
  %186 = load i32, ptr %9, align 4
  %187 = call ptr @proto_tree_add_bits_item(ptr noundef %183, i32 noundef %184, ptr noundef %185, i32 noundef %186, i32 noundef 6, i32 noundef 0)
  %188 = load i32, ptr %9, align 4
  %189 = add i32 %188, 6
  store i32 %189, ptr %9, align 4
  %190 = load ptr, ptr %11, align 8
  %191 = load i32, ptr @hf_dlmap_mbs_map_repetition_coding_indication, align 4
  %192 = load ptr, ptr %8, align 8
  %193 = load i32, ptr %9, align 4
  %194 = call ptr @proto_tree_add_bits_item(ptr noundef %190, i32 noundef %191, ptr noundef %192, i32 noundef %193, i32 noundef 2, i32 noundef 0)
  %195 = load i32, ptr %9, align 4
  %196 = add i32 %195, 2
  store i32 %196, ptr %9, align 4
  br label %197

197:                                              ; preds = %154, %144
  br label %287

198:                                              ; preds = %92
  %199 = load ptr, ptr %11, align 8
  %200 = load i32, ptr @hf_dlmap_mbs_map_diuc, align 4
  %201 = load ptr, ptr %8, align 8
  %202 = load i32, ptr %9, align 4
  %203 = call ptr @proto_tree_add_bits_item(ptr noundef %199, i32 noundef %200, ptr noundef %201, i32 noundef %202, i32 noundef 4, i32 noundef 0)
  %204 = load i32, ptr %9, align 4
  %205 = add i32 %204, 4
  store i32 %205, ptr %9, align 4
  %206 = load ptr, ptr %11, align 8
  %207 = load i32, ptr @hf_dlmap_mbs_map_cid, align 4
  %208 = load ptr, ptr %8, align 8
  %209 = load i32, ptr %9, align 4
  %210 = call ptr @proto_tree_add_bits_item(ptr noundef %206, i32 noundef %207, ptr noundef %208, i32 noundef %209, i32 noundef 16, i32 noundef 0)
  %211 = load i32, ptr %9, align 4
  %212 = add i32 %211, 16
  store i32 %212, ptr %9, align 4
  %213 = load ptr, ptr %11, align 8
  %214 = load i32, ptr @hf_dlmap_mbs_map_ofdma_symbols_offset, align 4
  %215 = load ptr, ptr %8, align 8
  %216 = load i32, ptr %9, align 4
  %217 = call ptr @proto_tree_add_bits_item(ptr noundef %213, i32 noundef %214, ptr noundef %215, i32 noundef %216, i32 noundef 8, i32 noundef 0)
  %218 = load i32, ptr %9, align 4
  %219 = add i32 %218, 8
  store i32 %219, ptr %9, align 4
  %220 = load ptr, ptr %11, align 8
  %221 = load i32, ptr @hf_dlmap_mbs_map_subchannel_offset, align 4
  %222 = load ptr, ptr %8, align 8
  %223 = load i32, ptr %9, align 4
  %224 = call ptr @proto_tree_add_bits_item(ptr noundef %220, i32 noundef %221, ptr noundef %222, i32 noundef %223, i32 noundef 6, i32 noundef 0)
  %225 = load i32, ptr %9, align 4
  %226 = add i32 %225, 6
  store i32 %226, ptr %9, align 4
  %227 = load ptr, ptr %11, align 8
  %228 = load i32, ptr @hf_dlmap_mbs_map_boosting, align 4
  %229 = load ptr, ptr %8, align 8
  %230 = load i32, ptr %9, align 4
  %231 = call ptr @proto_tree_add_bits_item(ptr noundef %227, i32 noundef %228, ptr noundef %229, i32 noundef %230, i32 noundef 3, i32 noundef 0)
  %232 = load i32, ptr %9, align 4
  %233 = add i32 %232, 3
  store i32 %233, ptr %9, align 4
  br label %234

234:                                              ; preds = %198
  %235 = load ptr, ptr %8, align 8
  %236 = load i32, ptr %9, align 4
  %237 = sdiv i32 %236, 8
  %238 = call zeroext i8 @tvb_get_uint8(ptr noundef %235, i32 noundef %237)
  %239 = zext i8 %238 to i32
  %240 = load i32, ptr %9, align 4
  %241 = srem i32 %240, 8
  %242 = sub i32 8, %241
  %243 = sub i32 %242, 1
  %244 = ashr i32 %239, %243
  %245 = and i32 %244, 1
  store i32 %245, ptr %14, align 4
  %246 = load ptr, ptr %11, align 8
  %247 = load i32, ptr @hf_dlmap_mbs_map_slc_3_indication, align 4
  %248 = load ptr, ptr %8, align 8
  %249 = load i32, ptr %9, align 4
  %250 = call ptr @proto_tree_add_bits_item(ptr noundef %246, i32 noundef %247, ptr noundef %248, i32 noundef %249, i32 noundef 1, i32 noundef 0)
  %251 = load i32, ptr %9, align 4
  %252 = add i32 %251, 1
  store i32 %252, ptr %9, align 4
  br label %253

253:                                              ; preds = %234
  br label %254

254:                                              ; preds = %253
  %255 = load ptr, ptr %11, align 8
  %256 = load i32, ptr @hf_dlmap_mbs_map_num_ofdma_symbols, align 4
  %257 = load ptr, ptr %8, align 8
  %258 = load i32, ptr %9, align 4
  %259 = call ptr @proto_tree_add_bits_item(ptr noundef %255, i32 noundef %256, ptr noundef %257, i32 noundef %258, i32 noundef 6, i32 noundef 0)
  %260 = load i32, ptr %9, align 4
  %261 = add i32 %260, 6
  store i32 %261, ptr %9, align 4
  %262 = load ptr, ptr %11, align 8
  %263 = load i32, ptr @hf_dlmap_mbs_map_num_subchannels, align 4
  %264 = load ptr, ptr %8, align 8
  %265 = load i32, ptr %9, align 4
  %266 = call ptr @proto_tree_add_bits_item(ptr noundef %262, i32 noundef %263, ptr noundef %264, i32 noundef %265, i32 noundef 6, i32 noundef 0)
  %267 = load i32, ptr %9, align 4
  %268 = add i32 %267, 6
  store i32 %268, ptr %9, align 4
  %269 = load ptr, ptr %11, align 8
  %270 = load i32, ptr @hf_dlmap_mbs_map_repetition_coding_indication, align 4
  %271 = load ptr, ptr %8, align 8
  %272 = load i32, ptr %9, align 4
  %273 = call ptr @proto_tree_add_bits_item(ptr noundef %269, i32 noundef %270, ptr noundef %271, i32 noundef %272, i32 noundef 2, i32 noundef 0)
  %274 = load i32, ptr %9, align 4
  %275 = add i32 %274, 2
  store i32 %275, ptr %9, align 4
  %276 = load i32, ptr %14, align 4
  %277 = icmp eq i32 %276, 1
  br i1 %277, label %278, label %286

278:                                              ; preds = %254
  %279 = load ptr, ptr %11, align 8
  %280 = load i32, ptr @hf_dlmap_mbs_map_next_mbs_map_ie_frame_offset, align 4
  %281 = load ptr, ptr %8, align 8
  %282 = load i32, ptr %9, align 4
  %283 = call ptr @proto_tree_add_bits_item(ptr noundef %279, i32 noundef %280, ptr noundef %281, i32 noundef %282, i32 noundef 8, i32 noundef 0)
  %284 = load i32, ptr %9, align 4
  %285 = add i32 %284, 8
  store i32 %285, ptr %9, align 4
  br label %286

286:                                              ; preds = %278, %254
  br label %287

287:                                              ; preds = %286, %197
  %288 = load i32, ptr %9, align 4
  %289 = srem i32 %288, 4
  %290 = icmp ne i32 %289, 0
  br i1 %290, label %291, label %295

291:                                              ; preds = %287
  %292 = load i32, ptr %9, align 4
  %293 = srem i32 %292, 4
  %294 = sub i32 4, %293
  br label %296

295:                                              ; preds = %287
  br label %296

296:                                              ; preds = %295, %291
  %297 = phi i32 [ %294, %291 ], [ 0, %295 ]
  store i32 %297, ptr %10, align 4
  %298 = load i32, ptr %10, align 4
  %299 = icmp ne i32 %298, 0
  br i1 %299, label %300, label %318

300:                                              ; preds = %296
  %301 = load ptr, ptr %11, align 8
  %302 = load i32, ptr @hf_padding, align 4
  %303 = load ptr, ptr %8, align 8
  %304 = load i32, ptr %9, align 4
  %305 = sdiv i32 %304, 8
  %306 = load i32, ptr %9, align 4
  %307 = srem i32 %306, 8
  %308 = load i32, ptr %10, align 4
  %309 = add i32 %307, %308
  %310 = sub i32 %309, 1
  %311 = sdiv i32 %310, 8
  %312 = add i32 1, %311
  %313 = load i32, ptr %10, align 4
  %314 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %301, i32 noundef %302, ptr noundef %303, i32 noundef %305, i32 noundef %312, ptr noundef null, ptr noundef @.str.12, i32 noundef %313)
  %315 = load i32, ptr %10, align 4
  %316 = load i32, ptr %9, align 4
  %317 = add i32 %316, %315
  store i32 %317, ptr %9, align 4
  br label %318

318:                                              ; preds = %300, %296
  %319 = load i32, ptr %9, align 4
  %320 = sdiv i32 %319, 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  ret i32 %320
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @HO_Anchor_Active_DL_MAP_IE(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
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
  %25 = load i32, ptr @ett_286c, align 4
  %26 = call ptr @proto_tree_add_subtree(ptr noundef %15, ptr noundef %16, i32 noundef %18, i32 noundef %24, i32 noundef %25, ptr noundef null, ptr noundef @.str.539)
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
  %35 = call zeroext i8 @tvb_get_uint8(ptr noundef %32, i32 noundef %34)
  %36 = zext i8 %35 to i32
  %37 = and i32 %36, 15
  br label %46

38:                                               ; preds = %27
  %39 = load ptr, ptr %10, align 8
  %40 = load i32, ptr %11, align 4
  %41 = sdiv i32 %40, 2
  %42 = call zeroext i8 @tvb_get_uint8(ptr noundef %39, i32 noundef %41)
  %43 = zext i8 %42 to i32
  %44 = ashr i32 %43, 4
  %45 = and i32 %44, 15
  br label %46

46:                                               ; preds = %38, %31
  %47 = phi i32 [ %37, %31 ], [ %45, %38 ]
  store i32 %47, ptr %12, align 4
  %48 = load ptr, ptr %13, align 8
  %49 = load i32, ptr @hf_dlmap_ie_diuc_ext2, align 4
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
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %11, align 4
  %66 = and i32 %65, 1
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %76

68:                                               ; preds = %64
  %69 = load ptr, ptr %10, align 8
  %70 = load i32, ptr %11, align 4
  %71 = sdiv i32 %70, 2
  %72 = call zeroext i16 @tvb_get_ntohs(ptr noundef %69, i32 noundef %71)
  %73 = zext i16 %72 to i32
  %74 = ashr i32 %73, 4
  %75 = and i32 %74, 255
  br label %82

76:                                               ; preds = %64
  %77 = load ptr, ptr %10, align 8
  %78 = load i32, ptr %11, align 4
  %79 = sdiv i32 %78, 2
  %80 = call zeroext i8 @tvb_get_uint8(ptr noundef %77, i32 noundef %79)
  %81 = zext i8 %80 to i32
  br label %82

82:                                               ; preds = %76, %68
  %83 = phi i32 [ %75, %68 ], [ %81, %76 ]
  store i32 %83, ptr %12, align 4
  %84 = load ptr, ptr %13, align 8
  %85 = load i32, ptr @hf_dlmap_ie_length, align 4
  %86 = load ptr, ptr %10, align 8
  %87 = load i32, ptr %11, align 4
  %88 = sdiv i32 %87, 2
  %89 = load i32, ptr %11, align 4
  %90 = and i32 %89, 1
  %91 = add i32 1, %90
  %92 = add i32 %91, 2
  %93 = sdiv i32 %92, 2
  %94 = load i32, ptr %12, align 4
  %95 = call ptr @proto_tree_add_uint(ptr noundef %84, i32 noundef %85, ptr noundef %86, i32 noundef %88, i32 noundef %93, i32 noundef %94)
  %96 = load i32, ptr %11, align 4
  %97 = add i32 %96, 2
  store i32 %97, ptr %11, align 4
  br label %98

98:                                               ; preds = %82
  br label %99

99:                                               ; preds = %98
  %100 = load ptr, ptr %6, align 8
  %101 = load ptr, ptr %7, align 8
  %102 = load ptr, ptr %10, align 8
  %103 = load i32, ptr %11, align 4
  %104 = sdiv i32 %103, 2
  %105 = load i32, ptr %11, align 4
  %106 = and i32 %105, 1
  %107 = add i32 1, %106
  %108 = load i32, ptr %9, align 4
  %109 = sub i32 %108, 3
  %110 = add i32 %107, %109
  %111 = sdiv i32 %110, 2
  %112 = call ptr @proto_tree_add_expert(ptr noundef %100, ptr noundef %101, ptr noundef @ei_dlmap_not_implemented, ptr noundef %102, i32 noundef %104, i32 noundef %111)
  %113 = load i32, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  ret i32 %113
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @HO_Active_Anchor_DL_MAP_IE(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
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
  %25 = load i32, ptr @ett_286d, align 4
  %26 = call ptr @proto_tree_add_subtree(ptr noundef %15, ptr noundef %16, i32 noundef %18, i32 noundef %24, i32 noundef %25, ptr noundef null, ptr noundef @.str.540)
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
  %35 = call zeroext i8 @tvb_get_uint8(ptr noundef %32, i32 noundef %34)
  %36 = zext i8 %35 to i32
  %37 = and i32 %36, 15
  br label %46

38:                                               ; preds = %27
  %39 = load ptr, ptr %10, align 8
  %40 = load i32, ptr %11, align 4
  %41 = sdiv i32 %40, 2
  %42 = call zeroext i8 @tvb_get_uint8(ptr noundef %39, i32 noundef %41)
  %43 = zext i8 %42 to i32
  %44 = ashr i32 %43, 4
  %45 = and i32 %44, 15
  br label %46

46:                                               ; preds = %38, %31
  %47 = phi i32 [ %37, %31 ], [ %45, %38 ]
  store i32 %47, ptr %12, align 4
  %48 = load ptr, ptr %13, align 8
  %49 = load i32, ptr @hf_dlmap_ie_diuc_ext2, align 4
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
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %11, align 4
  %66 = and i32 %65, 1
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %76

68:                                               ; preds = %64
  %69 = load ptr, ptr %10, align 8
  %70 = load i32, ptr %11, align 4
  %71 = sdiv i32 %70, 2
  %72 = call zeroext i16 @tvb_get_ntohs(ptr noundef %69, i32 noundef %71)
  %73 = zext i16 %72 to i32
  %74 = ashr i32 %73, 4
  %75 = and i32 %74, 255
  br label %82

76:                                               ; preds = %64
  %77 = load ptr, ptr %10, align 8
  %78 = load i32, ptr %11, align 4
  %79 = sdiv i32 %78, 2
  %80 = call zeroext i8 @tvb_get_uint8(ptr noundef %77, i32 noundef %79)
  %81 = zext i8 %80 to i32
  br label %82

82:                                               ; preds = %76, %68
  %83 = phi i32 [ %75, %68 ], [ %81, %76 ]
  store i32 %83, ptr %12, align 4
  %84 = load ptr, ptr %13, align 8
  %85 = load i32, ptr @hf_dlmap_ie_length, align 4
  %86 = load ptr, ptr %10, align 8
  %87 = load i32, ptr %11, align 4
  %88 = sdiv i32 %87, 2
  %89 = load i32, ptr %11, align 4
  %90 = and i32 %89, 1
  %91 = add i32 1, %90
  %92 = add i32 %91, 2
  %93 = sdiv i32 %92, 2
  %94 = load i32, ptr %12, align 4
  %95 = call ptr @proto_tree_add_uint(ptr noundef %84, i32 noundef %85, ptr noundef %86, i32 noundef %88, i32 noundef %93, i32 noundef %94)
  %96 = load i32, ptr %11, align 4
  %97 = add i32 %96, 2
  store i32 %97, ptr %11, align 4
  br label %98

98:                                               ; preds = %82
  br label %99

99:                                               ; preds = %98
  %100 = load ptr, ptr %6, align 8
  %101 = load ptr, ptr %7, align 8
  %102 = load ptr, ptr %10, align 8
  %103 = load i32, ptr %11, align 4
  %104 = sdiv i32 %103, 2
  %105 = load i32, ptr %11, align 4
  %106 = and i32 %105, 1
  %107 = add i32 1, %106
  %108 = load i32, ptr %9, align 4
  %109 = sub i32 %108, 3
  %110 = add i32 %107, %109
  %111 = sdiv i32 %110, 2
  %112 = call ptr @proto_tree_add_expert(ptr noundef %100, ptr noundef %101, ptr noundef @ei_dlmap_not_implemented, ptr noundef %102, i32 noundef %104, i32 noundef %111)
  %113 = load i32, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  ret i32 %113
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @HO_CID_Translation_MAP_IE(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
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
  %25 = load i32, ptr @ett_286e, align 4
  %26 = call ptr @proto_tree_add_subtree(ptr noundef %15, ptr noundef %16, i32 noundef %18, i32 noundef %24, i32 noundef %25, ptr noundef null, ptr noundef @.str.541)
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
  %35 = call zeroext i8 @tvb_get_uint8(ptr noundef %32, i32 noundef %34)
  %36 = zext i8 %35 to i32
  %37 = and i32 %36, 15
  br label %46

38:                                               ; preds = %27
  %39 = load ptr, ptr %10, align 8
  %40 = load i32, ptr %11, align 4
  %41 = sdiv i32 %40, 2
  %42 = call zeroext i8 @tvb_get_uint8(ptr noundef %39, i32 noundef %41)
  %43 = zext i8 %42 to i32
  %44 = ashr i32 %43, 4
  %45 = and i32 %44, 15
  br label %46

46:                                               ; preds = %38, %31
  %47 = phi i32 [ %37, %31 ], [ %45, %38 ]
  store i32 %47, ptr %12, align 4
  %48 = load ptr, ptr %13, align 8
  %49 = load i32, ptr @hf_dlmap_ie_diuc_ext2, align 4
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
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %11, align 4
  %66 = and i32 %65, 1
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %76

68:                                               ; preds = %64
  %69 = load ptr, ptr %10, align 8
  %70 = load i32, ptr %11, align 4
  %71 = sdiv i32 %70, 2
  %72 = call zeroext i16 @tvb_get_ntohs(ptr noundef %69, i32 noundef %71)
  %73 = zext i16 %72 to i32
  %74 = ashr i32 %73, 4
  %75 = and i32 %74, 255
  br label %82

76:                                               ; preds = %64
  %77 = load ptr, ptr %10, align 8
  %78 = load i32, ptr %11, align 4
  %79 = sdiv i32 %78, 2
  %80 = call zeroext i8 @tvb_get_uint8(ptr noundef %77, i32 noundef %79)
  %81 = zext i8 %80 to i32
  br label %82

82:                                               ; preds = %76, %68
  %83 = phi i32 [ %75, %68 ], [ %81, %76 ]
  store i32 %83, ptr %12, align 4
  %84 = load ptr, ptr %13, align 8
  %85 = load i32, ptr @hf_dlmap_ie_length, align 4
  %86 = load ptr, ptr %10, align 8
  %87 = load i32, ptr %11, align 4
  %88 = sdiv i32 %87, 2
  %89 = load i32, ptr %11, align 4
  %90 = and i32 %89, 1
  %91 = add i32 1, %90
  %92 = add i32 %91, 2
  %93 = sdiv i32 %92, 2
  %94 = load i32, ptr %12, align 4
  %95 = call ptr @proto_tree_add_uint(ptr noundef %84, i32 noundef %85, ptr noundef %86, i32 noundef %88, i32 noundef %93, i32 noundef %94)
  %96 = load i32, ptr %11, align 4
  %97 = add i32 %96, 2
  store i32 %97, ptr %11, align 4
  br label %98

98:                                               ; preds = %82
  br label %99

99:                                               ; preds = %98
  %100 = load ptr, ptr %6, align 8
  %101 = load ptr, ptr %7, align 8
  %102 = load ptr, ptr %10, align 8
  %103 = load i32, ptr %11, align 4
  %104 = sdiv i32 %103, 2
  %105 = load i32, ptr %11, align 4
  %106 = and i32 %105, 1
  %107 = add i32 1, %106
  %108 = load i32, ptr %9, align 4
  %109 = sub i32 %108, 3
  %110 = add i32 %107, %109
  %111 = sdiv i32 %110, 2
  %112 = call ptr @proto_tree_add_expert(ptr noundef %100, ptr noundef %101, ptr noundef @ei_dlmap_not_implemented, ptr noundef %102, i32 noundef %104, i32 noundef %111)
  %113 = load i32, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  ret i32 %113
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @MIMO_in_another_BS_IE(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
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
  %25 = load i32, ptr @ett_286f, align 4
  %26 = call ptr @proto_tree_add_subtree(ptr noundef %15, ptr noundef %16, i32 noundef %18, i32 noundef %24, i32 noundef %25, ptr noundef null, ptr noundef @.str.542)
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
  %35 = call zeroext i8 @tvb_get_uint8(ptr noundef %32, i32 noundef %34)
  %36 = zext i8 %35 to i32
  %37 = and i32 %36, 15
  br label %46

38:                                               ; preds = %27
  %39 = load ptr, ptr %10, align 8
  %40 = load i32, ptr %11, align 4
  %41 = sdiv i32 %40, 2
  %42 = call zeroext i8 @tvb_get_uint8(ptr noundef %39, i32 noundef %41)
  %43 = zext i8 %42 to i32
  %44 = ashr i32 %43, 4
  %45 = and i32 %44, 15
  br label %46

46:                                               ; preds = %38, %31
  %47 = phi i32 [ %37, %31 ], [ %45, %38 ]
  store i32 %47, ptr %12, align 4
  %48 = load ptr, ptr %13, align 8
  %49 = load i32, ptr @hf_dlmap_ie_diuc_ext2, align 4
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
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %11, align 4
  %66 = and i32 %65, 1
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %76

68:                                               ; preds = %64
  %69 = load ptr, ptr %10, align 8
  %70 = load i32, ptr %11, align 4
  %71 = sdiv i32 %70, 2
  %72 = call zeroext i16 @tvb_get_ntohs(ptr noundef %69, i32 noundef %71)
  %73 = zext i16 %72 to i32
  %74 = ashr i32 %73, 4
  %75 = and i32 %74, 255
  br label %82

76:                                               ; preds = %64
  %77 = load ptr, ptr %10, align 8
  %78 = load i32, ptr %11, align 4
  %79 = sdiv i32 %78, 2
  %80 = call zeroext i8 @tvb_get_uint8(ptr noundef %77, i32 noundef %79)
  %81 = zext i8 %80 to i32
  br label %82

82:                                               ; preds = %76, %68
  %83 = phi i32 [ %75, %68 ], [ %81, %76 ]
  store i32 %83, ptr %12, align 4
  %84 = load ptr, ptr %13, align 8
  %85 = load i32, ptr @hf_dlmap_ie_length, align 4
  %86 = load ptr, ptr %10, align 8
  %87 = load i32, ptr %11, align 4
  %88 = sdiv i32 %87, 2
  %89 = load i32, ptr %11, align 4
  %90 = and i32 %89, 1
  %91 = add i32 1, %90
  %92 = add i32 %91, 2
  %93 = sdiv i32 %92, 2
  %94 = load i32, ptr %12, align 4
  %95 = call ptr @proto_tree_add_uint(ptr noundef %84, i32 noundef %85, ptr noundef %86, i32 noundef %88, i32 noundef %93, i32 noundef %94)
  %96 = load i32, ptr %11, align 4
  %97 = add i32 %96, 2
  store i32 %97, ptr %11, align 4
  br label %98

98:                                               ; preds = %82
  br label %99

99:                                               ; preds = %98
  %100 = load ptr, ptr %6, align 8
  %101 = load ptr, ptr %7, align 8
  %102 = load ptr, ptr %10, align 8
  %103 = load i32, ptr %11, align 4
  %104 = sdiv i32 %103, 2
  %105 = load i32, ptr %11, align 4
  %106 = and i32 %105, 1
  %107 = add i32 1, %106
  %108 = load i32, ptr %9, align 4
  %109 = sub i32 %108, 3
  %110 = add i32 %107, %109
  %111 = sdiv i32 %110, 2
  %112 = call ptr @proto_tree_add_expert(ptr noundef %100, ptr noundef %101, ptr noundef @ei_dlmap_not_implemented, ptr noundef %102, i32 noundef %104, i32 noundef %111)
  %113 = load i32, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  ret i32 %113
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @Macro_MIMO_DL_Basic_IE(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
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
  %25 = load i32, ptr @ett_286g, align 4
  %26 = call ptr @proto_tree_add_subtree(ptr noundef %15, ptr noundef %16, i32 noundef %18, i32 noundef %24, i32 noundef %25, ptr noundef null, ptr noundef @.str.543)
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
  %35 = call zeroext i8 @tvb_get_uint8(ptr noundef %32, i32 noundef %34)
  %36 = zext i8 %35 to i32
  %37 = and i32 %36, 15
  br label %46

38:                                               ; preds = %27
  %39 = load ptr, ptr %10, align 8
  %40 = load i32, ptr %11, align 4
  %41 = sdiv i32 %40, 2
  %42 = call zeroext i8 @tvb_get_uint8(ptr noundef %39, i32 noundef %41)
  %43 = zext i8 %42 to i32
  %44 = ashr i32 %43, 4
  %45 = and i32 %44, 15
  br label %46

46:                                               ; preds = %38, %31
  %47 = phi i32 [ %37, %31 ], [ %45, %38 ]
  store i32 %47, ptr %12, align 4
  %48 = load ptr, ptr %13, align 8
  %49 = load i32, ptr @hf_dlmap_ie_diuc_ext2, align 4
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
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %11, align 4
  %66 = and i32 %65, 1
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %76

68:                                               ; preds = %64
  %69 = load ptr, ptr %10, align 8
  %70 = load i32, ptr %11, align 4
  %71 = sdiv i32 %70, 2
  %72 = call zeroext i16 @tvb_get_ntohs(ptr noundef %69, i32 noundef %71)
  %73 = zext i16 %72 to i32
  %74 = ashr i32 %73, 4
  %75 = and i32 %74, 255
  br label %82

76:                                               ; preds = %64
  %77 = load ptr, ptr %10, align 8
  %78 = load i32, ptr %11, align 4
  %79 = sdiv i32 %78, 2
  %80 = call zeroext i8 @tvb_get_uint8(ptr noundef %77, i32 noundef %79)
  %81 = zext i8 %80 to i32
  br label %82

82:                                               ; preds = %76, %68
  %83 = phi i32 [ %75, %68 ], [ %81, %76 ]
  store i32 %83, ptr %12, align 4
  %84 = load ptr, ptr %13, align 8
  %85 = load i32, ptr @hf_dlmap_ie_length, align 4
  %86 = load ptr, ptr %10, align 8
  %87 = load i32, ptr %11, align 4
  %88 = sdiv i32 %87, 2
  %89 = load i32, ptr %11, align 4
  %90 = and i32 %89, 1
  %91 = add i32 1, %90
  %92 = add i32 %91, 2
  %93 = sdiv i32 %92, 2
  %94 = load i32, ptr %12, align 4
  %95 = call ptr @proto_tree_add_uint(ptr noundef %84, i32 noundef %85, ptr noundef %86, i32 noundef %88, i32 noundef %93, i32 noundef %94)
  %96 = load i32, ptr %11, align 4
  %97 = add i32 %96, 2
  store i32 %97, ptr %11, align 4
  br label %98

98:                                               ; preds = %82
  br label %99

99:                                               ; preds = %98
  %100 = load ptr, ptr %6, align 8
  %101 = load ptr, ptr %7, align 8
  %102 = load ptr, ptr %10, align 8
  %103 = load i32, ptr %11, align 4
  %104 = sdiv i32 %103, 2
  %105 = load i32, ptr %11, align 4
  %106 = and i32 %105, 1
  %107 = add i32 1, %106
  %108 = load i32, ptr %9, align 4
  %109 = sub i32 %108, 3
  %110 = add i32 %107, %109
  %111 = sdiv i32 %110, 2
  %112 = call ptr @proto_tree_add_expert(ptr noundef %100, ptr noundef %101, ptr noundef @ei_dlmap_not_implemented, ptr noundef %102, i32 noundef %104, i32 noundef %111)
  %113 = load i32, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  ret i32 %113
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @Skip_IE(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
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
  %24 = load i32, ptr @ett_286k, align 4
  %25 = call ptr @proto_tree_add_subtree(ptr noundef %14, ptr noundef %15, i32 noundef %17, i32 noundef %23, i32 noundef %24, ptr noundef null, ptr noundef @.str.544)
  store ptr %25, ptr %11, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = load i32, ptr @hf_dlmap_skip_extended_2_diuc, align 4
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr %9, align 4
  %30 = call ptr @proto_tree_add_bits_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 4, i32 noundef 0)
  %31 = load i32, ptr %9, align 4
  %32 = add i32 %31, 4
  store i32 %32, ptr %9, align 4
  br label %33

33:                                               ; preds = %4
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr %9, align 4
  %36 = sdiv i32 %35, 8
  %37 = call zeroext i16 @tvb_get_ntohs(ptr noundef %34, i32 noundef %36)
  %38 = zext i16 %37 to i32
  %39 = load i32, ptr %9, align 4
  %40 = srem i32 %39, 8
  %41 = sub i32 16, %40
  %42 = sub i32 %41, 8
  %43 = ashr i32 %38, %42
  %44 = and i32 %43, 255
  store i32 %44, ptr %10, align 4
  %45 = load ptr, ptr %11, align 8
  %46 = load i32, ptr @hf_dlmap_ie_length, align 4
  %47 = load ptr, ptr %8, align 8
  %48 = load i32, ptr %9, align 4
  %49 = sdiv i32 %48, 8
  %50 = load i32, ptr %9, align 4
  %51 = srem i32 %50, 8
  %52 = add i32 %51, 8
  %53 = sub i32 %52, 1
  %54 = sdiv i32 %53, 8
  %55 = add i32 1, %54
  %56 = load i32, ptr %10, align 4
  %57 = call ptr @proto_tree_add_uint(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %49, i32 noundef %55, i32 noundef %56)
  %58 = load i32, ptr %9, align 4
  %59 = add i32 %58, 8
  store i32 %59, ptr %9, align 4
  br label %60

60:                                               ; preds = %33
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %11, align 8
  %63 = load i32, ptr @hf_dlmap_skip_mode, align 4
  %64 = load ptr, ptr %8, align 8
  %65 = load i32, ptr %9, align 4
  %66 = call ptr @proto_tree_add_bits_item(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef 1, i32 noundef 0)
  %67 = load i32, ptr %9, align 4
  %68 = add i32 %67, 1
  store i32 %68, ptr %9, align 4
  %69 = load ptr, ptr %11, align 8
  %70 = load i32, ptr @hf_dlmap_reserved_uint, align 4
  %71 = load ptr, ptr %8, align 8
  %72 = load i32, ptr %9, align 4
  %73 = call ptr @proto_tree_add_bits_item(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef %72, i32 noundef 7, i32 noundef 0)
  %74 = load i32, ptr %9, align 4
  %75 = add i32 %74, 7
  store i32 %75, ptr %9, align 4
  %76 = load i32, ptr %9, align 4
  %77 = sdiv i32 %76, 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  ret i32 %77
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @HARQ_DL_MAP_IE(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  %19 = load i32, ptr %8, align 4
  %20 = mul i32 %19, 4
  store i32 %20, ptr %11, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = load i32, ptr %8, align 4
  %24 = sdiv i32 %23, 2
  %25 = load i32, ptr %8, align 4
  %26 = and i32 %25, 1
  %27 = add i32 1, %26
  %28 = load i32, ptr %9, align 4
  %29 = add i32 %27, %28
  %30 = sdiv i32 %29, 2
  %31 = load i32, ptr @ett_286l, align 4
  %32 = call ptr @proto_tree_add_subtree(ptr noundef %21, ptr noundef %22, i32 noundef %24, i32 noundef %30, i32 noundef %31, ptr noundef null, ptr noundef @.str.545)
  store ptr %32, ptr %12, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = load i32, ptr @hf_dlmap_harq_dl_map_extended_2_diuc, align 4
  %35 = load ptr, ptr %10, align 8
  %36 = load i32, ptr %11, align 4
  %37 = call ptr @proto_tree_add_bits_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 4, i32 noundef 0)
  %38 = load i32, ptr %11, align 4
  %39 = add i32 %38, 4
  store i32 %39, ptr %11, align 4
  br label %40

40:                                               ; preds = %5
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr %11, align 4
  %43 = sdiv i32 %42, 8
  %44 = call zeroext i16 @tvb_get_ntohs(ptr noundef %41, i32 noundef %43)
  %45 = zext i16 %44 to i32
  %46 = load i32, ptr %11, align 4
  %47 = srem i32 %46, 8
  %48 = sub i32 16, %47
  %49 = sub i32 %48, 2
  %50 = ashr i32 %45, %49
  %51 = and i32 %50, 3
  store i32 %51, ptr %13, align 4
  %52 = load ptr, ptr %12, align 8
  %53 = load i32, ptr @hf_dlmap_ie_length, align 4
  %54 = load ptr, ptr %10, align 8
  %55 = load i32, ptr %11, align 4
  %56 = sdiv i32 %55, 8
  %57 = load i32, ptr %11, align 4
  %58 = srem i32 %57, 8
  %59 = add i32 %58, 2
  %60 = sub i32 %59, 1
  %61 = sdiv i32 %60, 8
  %62 = add i32 1, %61
  %63 = load i32, ptr %13, align 4
  %64 = call ptr @proto_tree_add_uint(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %56, i32 noundef %62, i32 noundef %63)
  %65 = load i32, ptr %11, align 4
  %66 = add i32 %65, 2
  store i32 %66, ptr %11, align 4
  br label %67

67:                                               ; preds = %40
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %10, align 8
  %71 = load i32, ptr %11, align 4
  %72 = sdiv i32 %71, 8
  %73 = call zeroext i16 @tvb_get_ntohs(ptr noundef %70, i32 noundef %72)
  %74 = zext i16 %73 to i32
  %75 = load i32, ptr %11, align 4
  %76 = srem i32 %75, 8
  %77 = sub i32 16, %76
  %78 = sub i32 %77, 2
  %79 = ashr i32 %74, %78
  %80 = and i32 %79, 3
  store i32 %80, ptr @RCID_Type, align 4
  %81 = load ptr, ptr %12, align 8
  %82 = load i32, ptr @hf_dlmap_harq_dl_map_rcid_type, align 4
  %83 = load ptr, ptr %10, align 8
  %84 = load i32, ptr %11, align 4
  %85 = call ptr @proto_tree_add_bits_item(ptr noundef %81, i32 noundef %82, ptr noundef %83, i32 noundef %84, i32 noundef 2, i32 noundef 0)
  %86 = load i32, ptr %11, align 4
  %87 = add i32 %86, 2
  store i32 %87, ptr %11, align 4
  br label %88

88:                                               ; preds = %69
  br label %89

89:                                               ; preds = %88
  %90 = load ptr, ptr %12, align 8
  %91 = load i32, ptr @hf_dlmap_reserved_uint, align 4
  %92 = load ptr, ptr %10, align 8
  %93 = load i32, ptr %11, align 4
  %94 = call ptr @proto_tree_add_bits_item(ptr noundef %90, i32 noundef %91, ptr noundef %92, i32 noundef %93, i32 noundef 2, i32 noundef 0)
  %95 = load i32, ptr %11, align 4
  %96 = add i32 %95, 2
  store i32 %96, ptr %11, align 4
  %97 = load i32, ptr %9, align 4
  %98 = mul i32 %97, 4
  store i32 %98, ptr %9, align 4
  %99 = load i32, ptr %11, align 4
  %100 = load i32, ptr %13, align 4
  %101 = mul i32 %100, 8
  %102 = add i32 %99, %101
  %103 = sub i32 %102, 14
  %104 = sub i32 %103, 4
  store i32 %104, ptr %14, align 4
  br label %105

105:                                              ; preds = %333, %89
  %106 = load i32, ptr %11, align 4
  %107 = load i32, ptr %14, align 4
  %108 = icmp slt i32 %106, %107
  br i1 %108, label %109, label %338

109:                                              ; preds = %105
  %110 = load ptr, ptr %12, align 8
  %111 = load i32, ptr @hf_dlmap_harq_dl_map_boosting, align 4
  %112 = load ptr, ptr %10, align 8
  %113 = load i32, ptr %11, align 4
  %114 = call ptr @proto_tree_add_bits_item(ptr noundef %110, i32 noundef %111, ptr noundef %112, i32 noundef %113, i32 noundef 3, i32 noundef 0)
  %115 = load i32, ptr %11, align 4
  %116 = add i32 %115, 3
  store i32 %116, ptr %11, align 4
  br label %117

117:                                              ; preds = %109
  %118 = load ptr, ptr %10, align 8
  %119 = load i32, ptr %11, align 4
  %120 = sdiv i32 %119, 8
  %121 = call zeroext i8 @tvb_get_uint8(ptr noundef %118, i32 noundef %120)
  %122 = zext i8 %121 to i32
  %123 = load i32, ptr %11, align 4
  %124 = srem i32 %123, 8
  %125 = sub i32 8, %124
  %126 = sub i32 %125, 1
  %127 = ashr i32 %122, %126
  %128 = and i32 %127, 1
  store i32 %128, ptr %15, align 4
  %129 = load ptr, ptr %12, align 8
  %130 = load i32, ptr @hf_dlmap_harq_dl_map_region_id_use_indicator, align 4
  %131 = load ptr, ptr %10, align 8
  %132 = load i32, ptr %11, align 4
  %133 = call ptr @proto_tree_add_bits_item(ptr noundef %129, i32 noundef %130, ptr noundef %131, i32 noundef %132, i32 noundef 1, i32 noundef 0)
  %134 = load i32, ptr %11, align 4
  %135 = add i32 %134, 1
  store i32 %135, ptr %11, align 4
  br label %136

136:                                              ; preds = %117
  br label %137

137:                                              ; preds = %136
  %138 = load i32, ptr %15, align 4
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %195

140:                                              ; preds = %137
  %141 = load ptr, ptr %12, align 8
  %142 = load i32, ptr @hf_dlmap_harq_dl_map_ofdma_symbol_offset, align 4
  %143 = load ptr, ptr %10, align 8
  %144 = load i32, ptr %11, align 4
  %145 = call ptr @proto_tree_add_bits_item(ptr noundef %141, i32 noundef %142, ptr noundef %143, i32 noundef %144, i32 noundef 8, i32 noundef 0)
  %146 = load i32, ptr %11, align 4
  %147 = add i32 %146, 8
  store i32 %147, ptr %11, align 4
  %148 = load ptr, ptr %12, align 8
  %149 = load i32, ptr @hf_dlmap_harq_dl_map_subchannel_offset, align 4
  %150 = load ptr, ptr %10, align 8
  %151 = load i32, ptr %11, align 4
  %152 = call ptr @proto_tree_add_bits_item(ptr noundef %148, i32 noundef %149, ptr noundef %150, i32 noundef %151, i32 noundef 7, i32 noundef 0)
  %153 = load i32, ptr %11, align 4
  %154 = add i32 %153, 7
  store i32 %154, ptr %11, align 4
  %155 = load ptr, ptr %12, align 8
  %156 = load i32, ptr @hf_dlmap_harq_dl_map_number_of_ofdma_symbols, align 4
  %157 = load ptr, ptr %10, align 8
  %158 = load i32, ptr %11, align 4
  %159 = call ptr @proto_tree_add_bits_item(ptr noundef %155, i32 noundef %156, ptr noundef %157, i32 noundef %158, i32 noundef 7, i32 noundef 0)
  %160 = load i32, ptr %11, align 4
  %161 = add i32 %160, 7
  store i32 %161, ptr %11, align 4
  %162 = load ptr, ptr %12, align 8
  %163 = load i32, ptr @hf_dlmap_harq_dl_map_number_of_subchannels, align 4
  %164 = load ptr, ptr %10, align 8
  %165 = load i32, ptr %11, align 4
  %166 = call ptr @proto_tree_add_bits_item(ptr noundef %162, i32 noundef %163, ptr noundef %164, i32 noundef %165, i32 noundef 7, i32 noundef 0)
  %167 = load i32, ptr %11, align 4
  %168 = add i32 %167, 7
  store i32 %168, ptr %11, align 4
  %169 = load i8, ptr @include_cor2_changes, align 1, !range !11, !noundef !12
  %170 = trunc i8 %169 to i1
  br i1 %170, label %171, label %186

171:                                              ; preds = %140
  %172 = load ptr, ptr %12, align 8
  %173 = load i32, ptr @hf_dlmap_harq_dl_map_rectangular_sub_burst_indicator, align 4
  %174 = load ptr, ptr %10, align 8
  %175 = load i32, ptr %11, align 4
  %176 = call ptr @proto_tree_add_bits_item(ptr noundef %172, i32 noundef %173, ptr noundef %174, i32 noundef %175, i32 noundef 1, i32 noundef 0)
  %177 = load i32, ptr %11, align 4
  %178 = add i32 %177, 1
  store i32 %178, ptr %11, align 4
  %179 = load ptr, ptr %12, align 8
  %180 = load i32, ptr @hf_dlmap_reserved_uint, align 4
  %181 = load ptr, ptr %10, align 8
  %182 = load i32, ptr %11, align 4
  %183 = call ptr @proto_tree_add_bits_item(ptr noundef %179, i32 noundef %180, ptr noundef %181, i32 noundef %182, i32 noundef 2, i32 noundef 0)
  %184 = load i32, ptr %11, align 4
  %185 = add i32 %184, 2
  store i32 %185, ptr %11, align 4
  br label %194

186:                                              ; preds = %140
  %187 = load ptr, ptr %12, align 8
  %188 = load i32, ptr @hf_dlmap_reserved_uint, align 4
  %189 = load ptr, ptr %10, align 8
  %190 = load i32, ptr %11, align 4
  %191 = call ptr @proto_tree_add_bits_item(ptr noundef %187, i32 noundef %188, ptr noundef %189, i32 noundef %190, i32 noundef 3, i32 noundef 0)
  %192 = load i32, ptr %11, align 4
  %193 = add i32 %192, 3
  store i32 %193, ptr %11, align 4
  br label %194

194:                                              ; preds = %186, %171
  br label %203

195:                                              ; preds = %137
  %196 = load ptr, ptr %12, align 8
  %197 = load i32, ptr @hf_dlmap_harq_dl_map_region_id, align 4
  %198 = load ptr, ptr %10, align 8
  %199 = load i32, ptr %11, align 4
  %200 = call ptr @proto_tree_add_bits_item(ptr noundef %196, i32 noundef %197, ptr noundef %198, i32 noundef %199, i32 noundef 8, i32 noundef 0)
  %201 = load i32, ptr %11, align 4
  %202 = add i32 %201, 8
  store i32 %202, ptr %11, align 4
  br label %203

203:                                              ; preds = %195, %194
  br label %204

204:                                              ; preds = %203
  %205 = load ptr, ptr %10, align 8
  %206 = load i32, ptr %11, align 4
  %207 = sdiv i32 %206, 8
  %208 = call zeroext i16 @tvb_get_ntohs(ptr noundef %205, i32 noundef %207)
  %209 = zext i16 %208 to i32
  %210 = load i32, ptr %11, align 4
  %211 = srem i32 %210, 8
  %212 = sub i32 16, %211
  %213 = sub i32 %212, 4
  %214 = ashr i32 %209, %213
  %215 = and i32 %214, 15
  store i32 %215, ptr %16, align 4
  %216 = load ptr, ptr %12, align 8
  %217 = load i32, ptr @hf_dlmap_harq_dl_map_mode, align 4
  %218 = load ptr, ptr %10, align 8
  %219 = load i32, ptr %11, align 4
  %220 = call ptr @proto_tree_add_bits_item(ptr noundef %216, i32 noundef %217, ptr noundef %218, i32 noundef %219, i32 noundef 4, i32 noundef 0)
  %221 = load i32, ptr %11, align 4
  %222 = add i32 %221, 4
  store i32 %222, ptr %11, align 4
  br label %223

223:                                              ; preds = %204
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224
  %226 = load ptr, ptr %10, align 8
  %227 = load i32, ptr %11, align 4
  %228 = sdiv i32 %227, 8
  %229 = call zeroext i16 @tvb_get_ntohs(ptr noundef %226, i32 noundef %228)
  %230 = zext i16 %229 to i32
  %231 = load i32, ptr %11, align 4
  %232 = srem i32 %231, 8
  %233 = sub i32 16, %232
  %234 = sub i32 %233, 8
  %235 = ashr i32 %230, %234
  %236 = and i32 %235, 255
  store i32 %236, ptr %17, align 4
  %237 = load ptr, ptr %12, align 8
  %238 = load i32, ptr @hf_dlmap_harq_dl_map_sub_burst_ie_length, align 4
  %239 = load ptr, ptr %10, align 8
  %240 = load i32, ptr %11, align 4
  %241 = call ptr @proto_tree_add_bits_item(ptr noundef %237, i32 noundef %238, ptr noundef %239, i32 noundef %240, i32 noundef 8, i32 noundef 0)
  %242 = load i32, ptr %11, align 4
  %243 = add i32 %242, 8
  store i32 %243, ptr %11, align 4
  br label %244

244:                                              ; preds = %225
  br label %245

245:                                              ; preds = %244
  %246 = load i32, ptr %16, align 4
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %248, label %255

248:                                              ; preds = %245
  %249 = load ptr, ptr %12, align 8
  %250 = load i32, ptr %11, align 4
  %251 = sdiv i32 %250, 4
  %252 = load i32, ptr %9, align 4
  %253 = load ptr, ptr %10, align 8
  %254 = call i32 @DL_HARQ_Chase_sub_burst_IE(ptr noundef %249, i32 noundef %251, i32 noundef %252, ptr noundef %253)
  br label %333

255:                                              ; preds = %245
  %256 = load i32, ptr %16, align 4
  %257 = icmp eq i32 %256, 1
  br i1 %257, label %258, label %266

258:                                              ; preds = %255
  %259 = load ptr, ptr %12, align 8
  %260 = load ptr, ptr %7, align 8
  %261 = load i32, ptr %11, align 4
  %262 = sdiv i32 %261, 4
  %263 = load i32, ptr %9, align 4
  %264 = load ptr, ptr %10, align 8
  %265 = call i32 @DL_HARQ_IR_CTC_sub_burst_IE(ptr noundef %259, ptr noundef %260, i32 noundef %262, i32 noundef %263, ptr noundef %264)
  br label %332

266:                                              ; preds = %255
  %267 = load i32, ptr %16, align 4
  %268 = icmp eq i32 %267, 2
  br i1 %268, label %269, label %277

269:                                              ; preds = %266
  %270 = load ptr, ptr %12, align 8
  %271 = load ptr, ptr %7, align 8
  %272 = load i32, ptr %11, align 4
  %273 = sdiv i32 %272, 4
  %274 = load i32, ptr %9, align 4
  %275 = load ptr, ptr %10, align 8
  %276 = call i32 @DL_HARQ_IR_CC_sub_burst_IE(ptr noundef %270, ptr noundef %271, i32 noundef %273, i32 noundef %274, ptr noundef %275)
  br label %331

277:                                              ; preds = %266
  %278 = load i32, ptr %16, align 4
  %279 = icmp eq i32 %278, 3
  br i1 %279, label %280, label %288

280:                                              ; preds = %277
  %281 = load ptr, ptr %12, align 8
  %282 = load ptr, ptr %7, align 8
  %283 = load i32, ptr %11, align 4
  %284 = sdiv i32 %283, 4
  %285 = load i32, ptr %9, align 4
  %286 = load ptr, ptr %10, align 8
  %287 = call i32 @MIMO_DL_Chase_HARQ_sub_burst_IE(ptr noundef %281, ptr noundef %282, i32 noundef %284, i32 noundef %285, ptr noundef %286)
  br label %330

288:                                              ; preds = %277
  %289 = load i32, ptr %16, align 4
  %290 = icmp eq i32 %289, 4
  br i1 %290, label %291, label %299

291:                                              ; preds = %288
  %292 = load ptr, ptr %12, align 8
  %293 = load ptr, ptr %7, align 8
  %294 = load i32, ptr %11, align 4
  %295 = sdiv i32 %294, 4
  %296 = load i32, ptr %9, align 4
  %297 = load ptr, ptr %10, align 8
  %298 = call i32 @MIMO_DL_IR_HARQ_sub_burst_IE(ptr noundef %292, ptr noundef %293, i32 noundef %295, i32 noundef %296, ptr noundef %297)
  br label %329

299:                                              ; preds = %288
  %300 = load i32, ptr %16, align 4
  %301 = icmp eq i32 %300, 5
  br i1 %301, label %302, label %310

302:                                              ; preds = %299
  %303 = load ptr, ptr %12, align 8
  %304 = load ptr, ptr %7, align 8
  %305 = load i32, ptr %11, align 4
  %306 = sdiv i32 %305, 4
  %307 = load i32, ptr %9, align 4
  %308 = load ptr, ptr %10, align 8
  %309 = call i32 @MIMO_DL_IR_HARQ_for_CC_sub_burst_IE(ptr noundef %303, ptr noundef %304, i32 noundef %306, i32 noundef %307, ptr noundef %308)
  br label %328

310:                                              ; preds = %299
  %311 = load i32, ptr %16, align 4
  %312 = icmp eq i32 %311, 6
  br i1 %312, label %313, label %321

313:                                              ; preds = %310
  %314 = load ptr, ptr %12, align 8
  %315 = load ptr, ptr %7, align 8
  %316 = load i32, ptr %11, align 4
  %317 = sdiv i32 %316, 4
  %318 = load i32, ptr %9, align 4
  %319 = load ptr, ptr %10, align 8
  %320 = call i32 @MIMO_DL_STC_HARQ_sub_burst_IE(ptr noundef %314, ptr noundef %315, i32 noundef %317, i32 noundef %318, ptr noundef %319)
  br label %327

321:                                              ; preds = %310
  %322 = load ptr, ptr %12, align 8
  %323 = load i32, ptr @hf_dlmap_harq_dl_map_reserved_mode, align 4
  %324 = load ptr, ptr %10, align 8
  %325 = load i32, ptr %11, align 4
  %326 = call ptr @proto_tree_add_bits_item(ptr noundef %322, i32 noundef %323, ptr noundef %324, i32 noundef %325, i32 noundef 1, i32 noundef 0)
  br label %338

327:                                              ; preds = %313
  br label %328

328:                                              ; preds = %327, %302
  br label %329

329:                                              ; preds = %328, %291
  br label %330

330:                                              ; preds = %329, %280
  br label %331

331:                                              ; preds = %330, %269
  br label %332

332:                                              ; preds = %331, %258
  br label %333

333:                                              ; preds = %332, %248
  %334 = load i32, ptr %17, align 4
  %335 = mul i32 %334, 4
  %336 = load i32, ptr %11, align 4
  %337 = add i32 %336, %335
  store i32 %337, ptr %11, align 4
  br label %105, !llvm.loop !13

338:                                              ; preds = %321, %105
  %339 = load i32, ptr %8, align 4
  %340 = mul i32 %339, 4
  %341 = load i32, ptr %9, align 4
  %342 = add i32 %340, %341
  %343 = load i32, ptr %11, align 4
  %344 = sub i32 %342, %343
  store i32 %344, ptr %18, align 4
  %345 = load i32, ptr %18, align 4
  %346 = icmp ne i32 %345, 0
  br i1 %346, label %347, label %365

347:                                              ; preds = %338
  %348 = load ptr, ptr %12, align 8
  %349 = load i32, ptr @hf_padding, align 4
  %350 = load ptr, ptr %10, align 8
  %351 = load i32, ptr %11, align 4
  %352 = sdiv i32 %351, 8
  %353 = load i32, ptr %11, align 4
  %354 = srem i32 %353, 8
  %355 = load i32, ptr %18, align 4
  %356 = add i32 %354, %355
  %357 = sub i32 %356, 1
  %358 = sdiv i32 %357, 8
  %359 = add i32 1, %358
  %360 = load i32, ptr %18, align 4
  %361 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %348, i32 noundef %349, ptr noundef %350, i32 noundef %352, i32 noundef %359, ptr noundef null, ptr noundef @.str.12, i32 noundef %360)
  %362 = load i32, ptr %18, align 4
  %363 = load i32, ptr %11, align 4
  %364 = add i32 %363, %362
  store i32 %364, ptr %11, align 4
  br label %365

365:                                              ; preds = %347, %338
  %366 = load i32, ptr %11, align 4
  %367 = sdiv i32 %366, 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  ret i32 %367
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @HARQ_ACK_IE(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %12 = load i32, ptr %6, align 4
  store i32 %12, ptr %10, align 4
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
  %23 = load i32, ptr @ett_286u, align 4
  %24 = call ptr @proto_tree_add_subtree(ptr noundef %13, ptr noundef %14, i32 noundef %16, i32 noundef %22, i32 noundef %23, ptr noundef null, ptr noundef @.str.556)
  store ptr %24, ptr %11, align 8
  br label %25

25:                                               ; preds = %4
  %26 = load i32, ptr %10, align 4
  %27 = and i32 %26, 1
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %36

29:                                               ; preds = %25
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr %10, align 4
  %32 = sdiv i32 %31, 2
  %33 = call zeroext i8 @tvb_get_uint8(ptr noundef %30, i32 noundef %32)
  %34 = zext i8 %33 to i32
  %35 = and i32 %34, 15
  br label %44

36:                                               ; preds = %25
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr %10, align 4
  %39 = sdiv i32 %38, 2
  %40 = call zeroext i8 @tvb_get_uint8(ptr noundef %37, i32 noundef %39)
  %41 = zext i8 %40 to i32
  %42 = ashr i32 %41, 4
  %43 = and i32 %42, 15
  br label %44

44:                                               ; preds = %36, %29
  %45 = phi i32 [ %35, %29 ], [ %43, %36 ]
  store i32 %45, ptr %9, align 4
  %46 = load ptr, ptr %11, align 8
  %47 = load i32, ptr @hf_dlmap_ie_diuc_ext2, align 4
  %48 = load ptr, ptr %8, align 8
  %49 = load i32, ptr %10, align 4
  %50 = sdiv i32 %49, 2
  %51 = load i32, ptr %10, align 4
  %52 = and i32 %51, 1
  %53 = add i32 1, %52
  %54 = add i32 %53, 1
  %55 = sdiv i32 %54, 2
  %56 = load i32, ptr %9, align 4
  %57 = call ptr @proto_tree_add_uint(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %50, i32 noundef %55, i32 noundef %56)
  %58 = load i32, ptr %10, align 4
  %59 = add i32 %58, 1
  store i32 %59, ptr %10, align 4
  br label %60

60:                                               ; preds = %44
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %10, align 4
  %64 = and i32 %63, 1
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %74

66:                                               ; preds = %62
  %67 = load ptr, ptr %8, align 8
  %68 = load i32, ptr %10, align 4
  %69 = sdiv i32 %68, 2
  %70 = call zeroext i16 @tvb_get_ntohs(ptr noundef %67, i32 noundef %69)
  %71 = zext i16 %70 to i32
  %72 = ashr i32 %71, 4
  %73 = and i32 %72, 255
  br label %80

74:                                               ; preds = %62
  %75 = load ptr, ptr %8, align 8
  %76 = load i32, ptr %10, align 4
  %77 = sdiv i32 %76, 2
  %78 = call zeroext i8 @tvb_get_uint8(ptr noundef %75, i32 noundef %77)
  %79 = zext i8 %78 to i32
  br label %80

80:                                               ; preds = %74, %66
  %81 = phi i32 [ %73, %66 ], [ %79, %74 ]
  store i32 %81, ptr %9, align 4
  %82 = load ptr, ptr %11, align 8
  %83 = load i32, ptr @hf_dlmap_ie_length, align 4
  %84 = load ptr, ptr %8, align 8
  %85 = load i32, ptr %10, align 4
  %86 = sdiv i32 %85, 2
  %87 = load i32, ptr %10, align 4
  %88 = and i32 %87, 1
  %89 = add i32 1, %88
  %90 = add i32 %89, 2
  %91 = sdiv i32 %90, 2
  %92 = load i32, ptr %9, align 4
  %93 = call ptr @proto_tree_add_uint(ptr noundef %82, i32 noundef %83, ptr noundef %84, i32 noundef %86, i32 noundef %91, i32 noundef %92)
  %94 = load i32, ptr %10, align 4
  %95 = add i32 %94, 2
  store i32 %95, ptr %10, align 4
  br label %96

96:                                               ; preds = %80
  br label %97

97:                                               ; preds = %96
  %98 = load ptr, ptr %5, align 8
  %99 = load i32, ptr @hf_dlmap_harq_ack_bitmap_data, align 4
  %100 = load ptr, ptr %8, align 8
  %101 = load i32, ptr %10, align 4
  %102 = sdiv i32 %101, 2
  %103 = load i32, ptr %10, align 4
  %104 = and i32 %103, 1
  %105 = add i32 1, %104
  %106 = load i32, ptr %7, align 4
  %107 = sub i32 %106, 3
  %108 = add i32 %105, %107
  %109 = sdiv i32 %108, 2
  %110 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %99, ptr noundef %100, i32 noundef %102, i32 noundef %109, i32 noundef 0)
  %111 = load i32, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  ret i32 %111
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @Enhanced_DL_MAP_IE(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
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
  %28 = load i32, ptr @ett_286v, align 4
  %29 = call ptr @proto_tree_add_subtree(ptr noundef %18, ptr noundef %19, i32 noundef %21, i32 noundef %27, i32 noundef %28, ptr noundef null, ptr noundef @.str.557)
  store ptr %29, ptr %11, align 8
  %30 = load ptr, ptr %11, align 8
  %31 = load i32, ptr @hf_dlmap_enhanced_dl_map_extended_2_diuc, align 4
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr %9, align 4
  %34 = call ptr @proto_tree_add_bits_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 4, i32 noundef 0)
  %35 = load i32, ptr %9, align 4
  %36 = add i32 %35, 4
  store i32 %36, ptr %9, align 4
  br label %37

37:                                               ; preds = %4
  %38 = load ptr, ptr %8, align 8
  %39 = load i32, ptr %9, align 4
  %40 = sdiv i32 %39, 8
  %41 = call zeroext i16 @tvb_get_ntohs(ptr noundef %38, i32 noundef %40)
  %42 = zext i16 %41 to i32
  %43 = load i32, ptr %9, align 4
  %44 = srem i32 %43, 8
  %45 = sub i32 16, %44
  %46 = sub i32 %45, 8
  %47 = ashr i32 %42, %46
  %48 = and i32 %47, 255
  store i32 %48, ptr %10, align 4
  %49 = load ptr, ptr %11, align 8
  %50 = load i32, ptr @hf_dlmap_ie_length, align 4
  %51 = load ptr, ptr %8, align 8
  %52 = load i32, ptr %9, align 4
  %53 = sdiv i32 %52, 8
  %54 = load i32, ptr %9, align 4
  %55 = srem i32 %54, 8
  %56 = add i32 %55, 8
  %57 = sub i32 %56, 1
  %58 = sdiv i32 %57, 8
  %59 = add i32 1, %58
  %60 = load i32, ptr %10, align 4
  %61 = call ptr @proto_tree_add_uint(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %53, i32 noundef %59, i32 noundef %60)
  %62 = load i32, ptr %9, align 4
  %63 = add i32 %62, 8
  store i32 %63, ptr %9, align 4
  br label %64

64:                                               ; preds = %37
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %8, align 8
  %68 = load i32, ptr %9, align 4
  %69 = sdiv i32 %68, 8
  %70 = call zeroext i16 @tvb_get_ntohs(ptr noundef %67, i32 noundef %69)
  %71 = zext i16 %70 to i32
  %72 = load i32, ptr %9, align 4
  %73 = srem i32 %72, 8
  %74 = sub i32 16, %73
  %75 = sub i32 %74, 4
  %76 = ashr i32 %71, %75
  %77 = and i32 %76, 15
  store i32 %77, ptr %12, align 4
  %78 = load ptr, ptr %11, align 8
  %79 = load i32, ptr @hf_dlmap_enhanced_dl_map_num_assignment, align 4
  %80 = load ptr, ptr %8, align 8
  %81 = load i32, ptr %9, align 4
  %82 = call ptr @proto_tree_add_bits_item(ptr noundef %78, i32 noundef %79, ptr noundef %80, i32 noundef %81, i32 noundef 4, i32 noundef 0)
  %83 = load i32, ptr %9, align 4
  %84 = add i32 %83, 4
  store i32 %84, ptr %9, align 4
  br label %85

85:                                               ; preds = %66
  br label %86

86:                                               ; preds = %85
  store i32 0, ptr %14, align 4
  br label %87

87:                                               ; preds = %168, %86
  %88 = load i32, ptr %14, align 4
  %89 = load i32, ptr %12, align 4
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %171

91:                                               ; preds = %87
  %92 = load i32, ptr @INC_CID, align 4
  %93 = icmp eq i32 %92, 1
  br i1 %93, label %94, label %132

94:                                               ; preds = %91
  br label %95

95:                                               ; preds = %94
  %96 = load ptr, ptr %8, align 8
  %97 = load i32, ptr %9, align 4
  %98 = sdiv i32 %97, 8
  %99 = call zeroext i16 @tvb_get_ntohs(ptr noundef %96, i32 noundef %98)
  %100 = zext i16 %99 to i32
  %101 = load i32, ptr %9, align 4
  %102 = srem i32 %101, 8
  %103 = sub i32 16, %102
  %104 = sub i32 %103, 8
  %105 = ashr i32 %100, %104
  %106 = and i32 %105, 255
  store i32 %106, ptr %13, align 4
  %107 = load ptr, ptr %11, align 8
  %108 = load i32, ptr @hf_dlmap_enhanced_dl_map_n_cid, align 4
  %109 = load ptr, ptr %8, align 8
  %110 = load i32, ptr %9, align 4
  %111 = call ptr @proto_tree_add_bits_item(ptr noundef %107, i32 noundef %108, ptr noundef %109, i32 noundef %110, i32 noundef 8, i32 noundef 0)
  %112 = load i32, ptr %9, align 4
  %113 = add i32 %112, 8
  store i32 %113, ptr %9, align 4
  br label %114

114:                                              ; preds = %95
  br label %115

115:                                              ; preds = %114
  store i32 0, ptr %15, align 4
  br label %116

116:                                              ; preds = %128, %115
  %117 = load i32, ptr %15, align 4
  %118 = load i32, ptr %13, align 4
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %120, label %131

120:                                              ; preds = %116
  %121 = load ptr, ptr %11, align 8
  %122 = load i32, ptr @hf_dlmap_enhanced_dl_map_cid, align 4
  %123 = load ptr, ptr %8, align 8
  %124 = load i32, ptr %9, align 4
  %125 = call ptr @proto_tree_add_bits_item(ptr noundef %121, i32 noundef %122, ptr noundef %123, i32 noundef %124, i32 noundef 16, i32 noundef 0)
  %126 = load i32, ptr %9, align 4
  %127 = add i32 %126, 16
  store i32 %127, ptr %9, align 4
  br label %128

128:                                              ; preds = %120
  %129 = load i32, ptr %15, align 4
  %130 = add i32 %129, 1
  store i32 %130, ptr %15, align 4
  br label %116, !llvm.loop !14

131:                                              ; preds = %116
  br label %132

132:                                              ; preds = %131, %91
  %133 = load ptr, ptr %11, align 8
  %134 = load i32, ptr @hf_dlmap_enhanced_dl_map_diuc, align 4
  %135 = load ptr, ptr %8, align 8
  %136 = load i32, ptr %9, align 4
  %137 = call ptr @proto_tree_add_bits_item(ptr noundef %133, i32 noundef %134, ptr noundef %135, i32 noundef %136, i32 noundef 4, i32 noundef 0)
  %138 = load i32, ptr %9, align 4
  %139 = add i32 %138, 4
  store i32 %139, ptr %9, align 4
  %140 = load ptr, ptr %11, align 8
  %141 = load i32, ptr @hf_dlmap_enhanced_dl_map_boosting, align 4
  %142 = load ptr, ptr %8, align 8
  %143 = load i32, ptr %9, align 4
  %144 = call ptr @proto_tree_add_bits_item(ptr noundef %140, i32 noundef %141, ptr noundef %142, i32 noundef %143, i32 noundef 3, i32 noundef 0)
  %145 = load i32, ptr %9, align 4
  %146 = add i32 %145, 3
  store i32 %146, ptr %9, align 4
  %147 = load ptr, ptr %11, align 8
  %148 = load i32, ptr @hf_dlmap_enhanced_dl_map_repetition_coding_indication, align 4
  %149 = load ptr, ptr %8, align 8
  %150 = load i32, ptr %9, align 4
  %151 = call ptr @proto_tree_add_bits_item(ptr noundef %147, i32 noundef %148, ptr noundef %149, i32 noundef %150, i32 noundef 2, i32 noundef 0)
  %152 = load i32, ptr %9, align 4
  %153 = add i32 %152, 2
  store i32 %153, ptr %9, align 4
  %154 = load ptr, ptr %11, align 8
  %155 = load i32, ptr @hf_dlmap_enhanced_dl_map_region_id, align 4
  %156 = load ptr, ptr %8, align 8
  %157 = load i32, ptr %9, align 4
  %158 = call ptr @proto_tree_add_bits_item(ptr noundef %154, i32 noundef %155, ptr noundef %156, i32 noundef %157, i32 noundef 8, i32 noundef 0)
  %159 = load i32, ptr %9, align 4
  %160 = add i32 %159, 8
  store i32 %160, ptr %9, align 4
  %161 = load ptr, ptr %11, align 8
  %162 = load i32, ptr @hf_dlmap_reserved_uint, align 4
  %163 = load ptr, ptr %8, align 8
  %164 = load i32, ptr %9, align 4
  %165 = call ptr @proto_tree_add_bits_item(ptr noundef %161, i32 noundef %162, ptr noundef %163, i32 noundef %164, i32 noundef 3, i32 noundef 0)
  %166 = load i32, ptr %9, align 4
  %167 = add i32 %166, 3
  store i32 %167, ptr %9, align 4
  br label %168

168:                                              ; preds = %132
  %169 = load i32, ptr %14, align 4
  %170 = add i32 %169, 1
  store i32 %170, ptr %14, align 4
  br label %87, !llvm.loop !15

171:                                              ; preds = %87
  %172 = load i32, ptr %9, align 4
  %173 = sdiv i32 %172, 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  ret i32 %173
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @Closed_loop_MIMO_DL_Enhanced_IE(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
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
  %25 = load i32, ptr @ett_286w, align 4
  %26 = call ptr @proto_tree_add_subtree(ptr noundef %15, ptr noundef %16, i32 noundef %18, i32 noundef %24, i32 noundef %25, ptr noundef null, ptr noundef @.str.558)
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
  %35 = call zeroext i8 @tvb_get_uint8(ptr noundef %32, i32 noundef %34)
  %36 = zext i8 %35 to i32
  %37 = and i32 %36, 15
  br label %46

38:                                               ; preds = %27
  %39 = load ptr, ptr %10, align 8
  %40 = load i32, ptr %11, align 4
  %41 = sdiv i32 %40, 2
  %42 = call zeroext i8 @tvb_get_uint8(ptr noundef %39, i32 noundef %41)
  %43 = zext i8 %42 to i32
  %44 = ashr i32 %43, 4
  %45 = and i32 %44, 15
  br label %46

46:                                               ; preds = %38, %31
  %47 = phi i32 [ %37, %31 ], [ %45, %38 ]
  store i32 %47, ptr %12, align 4
  %48 = load ptr, ptr %13, align 8
  %49 = load i32, ptr @hf_dlmap_ie_diuc_ext2, align 4
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
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %11, align 4
  %66 = and i32 %65, 1
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %76

68:                                               ; preds = %64
  %69 = load ptr, ptr %10, align 8
  %70 = load i32, ptr %11, align 4
  %71 = sdiv i32 %70, 2
  %72 = call zeroext i16 @tvb_get_ntohs(ptr noundef %69, i32 noundef %71)
  %73 = zext i16 %72 to i32
  %74 = ashr i32 %73, 4
  %75 = and i32 %74, 255
  br label %82

76:                                               ; preds = %64
  %77 = load ptr, ptr %10, align 8
  %78 = load i32, ptr %11, align 4
  %79 = sdiv i32 %78, 2
  %80 = call zeroext i8 @tvb_get_uint8(ptr noundef %77, i32 noundef %79)
  %81 = zext i8 %80 to i32
  br label %82

82:                                               ; preds = %76, %68
  %83 = phi i32 [ %75, %68 ], [ %81, %76 ]
  store i32 %83, ptr %12, align 4
  %84 = load ptr, ptr %13, align 8
  %85 = load i32, ptr @hf_dlmap_ie_length, align 4
  %86 = load ptr, ptr %10, align 8
  %87 = load i32, ptr %11, align 4
  %88 = sdiv i32 %87, 2
  %89 = load i32, ptr %11, align 4
  %90 = and i32 %89, 1
  %91 = add i32 1, %90
  %92 = add i32 %91, 2
  %93 = sdiv i32 %92, 2
  %94 = load i32, ptr %12, align 4
  %95 = call ptr @proto_tree_add_uint(ptr noundef %84, i32 noundef %85, ptr noundef %86, i32 noundef %88, i32 noundef %93, i32 noundef %94)
  %96 = load i32, ptr %11, align 4
  %97 = add i32 %96, 2
  store i32 %97, ptr %11, align 4
  br label %98

98:                                               ; preds = %82
  br label %99

99:                                               ; preds = %98
  %100 = load ptr, ptr %6, align 8
  %101 = load ptr, ptr %7, align 8
  %102 = load ptr, ptr %10, align 8
  %103 = load i32, ptr %11, align 4
  %104 = sdiv i32 %103, 2
  %105 = load i32, ptr %11, align 4
  %106 = and i32 %105, 1
  %107 = add i32 1, %106
  %108 = load i32, ptr %9, align 4
  %109 = sub i32 %108, 3
  %110 = add i32 %107, %109
  %111 = sdiv i32 %110, 2
  %112 = call ptr @proto_tree_add_expert(ptr noundef %100, ptr noundef %101, ptr noundef @ei_dlmap_not_implemented, ptr noundef %102, i32 noundef %104, i32 noundef %111)
  %113 = load i32, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  ret i32 %113
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @MIMO_DL_Basic_IE(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
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
  %25 = load i32, ptr @ett_283, align 4
  %26 = call ptr @proto_tree_add_subtree(ptr noundef %15, ptr noundef %16, i32 noundef %18, i32 noundef %24, i32 noundef %25, ptr noundef null, ptr noundef @.str.559)
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
  %35 = call zeroext i8 @tvb_get_uint8(ptr noundef %32, i32 noundef %34)
  %36 = zext i8 %35 to i32
  %37 = and i32 %36, 15
  br label %46

38:                                               ; preds = %27
  %39 = load ptr, ptr %10, align 8
  %40 = load i32, ptr %11, align 4
  %41 = sdiv i32 %40, 2
  %42 = call zeroext i8 @tvb_get_uint8(ptr noundef %39, i32 noundef %41)
  %43 = zext i8 %42 to i32
  %44 = ashr i32 %43, 4
  %45 = and i32 %44, 15
  br label %46

46:                                               ; preds = %38, %31
  %47 = phi i32 [ %37, %31 ], [ %45, %38 ]
  store i32 %47, ptr %12, align 4
  %48 = load ptr, ptr %13, align 8
  %49 = load i32, ptr @hf_dlmap_ie_diuc_ext2, align 4
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
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %11, align 4
  %66 = and i32 %65, 1
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %76

68:                                               ; preds = %64
  %69 = load ptr, ptr %10, align 8
  %70 = load i32, ptr %11, align 4
  %71 = sdiv i32 %70, 2
  %72 = call zeroext i16 @tvb_get_ntohs(ptr noundef %69, i32 noundef %71)
  %73 = zext i16 %72 to i32
  %74 = ashr i32 %73, 4
  %75 = and i32 %74, 255
  br label %82

76:                                               ; preds = %64
  %77 = load ptr, ptr %10, align 8
  %78 = load i32, ptr %11, align 4
  %79 = sdiv i32 %78, 2
  %80 = call zeroext i8 @tvb_get_uint8(ptr noundef %77, i32 noundef %79)
  %81 = zext i8 %80 to i32
  br label %82

82:                                               ; preds = %76, %68
  %83 = phi i32 [ %75, %68 ], [ %81, %76 ]
  store i32 %83, ptr %12, align 4
  %84 = load ptr, ptr %13, align 8
  %85 = load i32, ptr @hf_dlmap_ie_length, align 4
  %86 = load ptr, ptr %10, align 8
  %87 = load i32, ptr %11, align 4
  %88 = sdiv i32 %87, 2
  %89 = load i32, ptr %11, align 4
  %90 = and i32 %89, 1
  %91 = add i32 1, %90
  %92 = add i32 %91, 2
  %93 = sdiv i32 %92, 2
  %94 = load i32, ptr %12, align 4
  %95 = call ptr @proto_tree_add_uint(ptr noundef %84, i32 noundef %85, ptr noundef %86, i32 noundef %88, i32 noundef %93, i32 noundef %94)
  %96 = load i32, ptr %11, align 4
  %97 = add i32 %96, 2
  store i32 %97, ptr %11, align 4
  br label %98

98:                                               ; preds = %82
  br label %99

99:                                               ; preds = %98
  %100 = load ptr, ptr %6, align 8
  %101 = load ptr, ptr %7, align 8
  %102 = load ptr, ptr %10, align 8
  %103 = load i32, ptr %11, align 4
  %104 = sdiv i32 %103, 2
  %105 = load i32, ptr %11, align 4
  %106 = and i32 %105, 1
  %107 = add i32 1, %106
  %108 = load i32, ptr %9, align 4
  %109 = sub i32 %108, 2
  %110 = add i32 %107, %109
  %111 = sdiv i32 %110, 2
  %112 = call ptr @proto_tree_add_expert(ptr noundef %100, ptr noundef %101, ptr noundef @ei_dlmap_not_implemented, ptr noundef %102, i32 noundef %104, i32 noundef %111)
  %113 = load i32, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  ret i32 %113
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @MIMO_DL_Enhanced_IE(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
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
  %25 = load i32, ptr @ett_284, align 4
  %26 = call ptr @proto_tree_add_subtree(ptr noundef %15, ptr noundef %16, i32 noundef %18, i32 noundef %24, i32 noundef %25, ptr noundef null, ptr noundef @.str.560)
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
  %35 = call zeroext i8 @tvb_get_uint8(ptr noundef %32, i32 noundef %34)
  %36 = zext i8 %35 to i32
  %37 = and i32 %36, 15
  br label %46

38:                                               ; preds = %27
  %39 = load ptr, ptr %10, align 8
  %40 = load i32, ptr %11, align 4
  %41 = sdiv i32 %40, 2
  %42 = call zeroext i8 @tvb_get_uint8(ptr noundef %39, i32 noundef %41)
  %43 = zext i8 %42 to i32
  %44 = ashr i32 %43, 4
  %45 = and i32 %44, 15
  br label %46

46:                                               ; preds = %38, %31
  %47 = phi i32 [ %37, %31 ], [ %45, %38 ]
  store i32 %47, ptr %12, align 4
  %48 = load ptr, ptr %13, align 8
  %49 = load i32, ptr @hf_dlmap_ie_diuc_ext2, align 4
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
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %11, align 4
  %66 = and i32 %65, 1
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %76

68:                                               ; preds = %64
  %69 = load ptr, ptr %10, align 8
  %70 = load i32, ptr %11, align 4
  %71 = sdiv i32 %70, 2
  %72 = call zeroext i16 @tvb_get_ntohs(ptr noundef %69, i32 noundef %71)
  %73 = zext i16 %72 to i32
  %74 = ashr i32 %73, 4
  %75 = and i32 %74, 255
  br label %82

76:                                               ; preds = %64
  %77 = load ptr, ptr %10, align 8
  %78 = load i32, ptr %11, align 4
  %79 = sdiv i32 %78, 2
  %80 = call zeroext i8 @tvb_get_uint8(ptr noundef %77, i32 noundef %79)
  %81 = zext i8 %80 to i32
  br label %82

82:                                               ; preds = %76, %68
  %83 = phi i32 [ %75, %68 ], [ %81, %76 ]
  store i32 %83, ptr %12, align 4
  %84 = load ptr, ptr %13, align 8
  %85 = load i32, ptr @hf_dlmap_ie_length, align 4
  %86 = load ptr, ptr %10, align 8
  %87 = load i32, ptr %11, align 4
  %88 = sdiv i32 %87, 2
  %89 = load i32, ptr %11, align 4
  %90 = and i32 %89, 1
  %91 = add i32 1, %90
  %92 = add i32 %91, 2
  %93 = sdiv i32 %92, 2
  %94 = load i32, ptr %12, align 4
  %95 = call ptr @proto_tree_add_uint(ptr noundef %84, i32 noundef %85, ptr noundef %86, i32 noundef %88, i32 noundef %93, i32 noundef %94)
  %96 = load i32, ptr %11, align 4
  %97 = add i32 %96, 2
  store i32 %97, ptr %11, align 4
  br label %98

98:                                               ; preds = %82
  br label %99

99:                                               ; preds = %98
  %100 = load ptr, ptr %6, align 8
  %101 = load ptr, ptr %7, align 8
  %102 = load ptr, ptr %10, align 8
  %103 = load i32, ptr %11, align 4
  %104 = sdiv i32 %103, 2
  %105 = load i32, ptr %11, align 4
  %106 = and i32 %105, 1
  %107 = add i32 1, %106
  %108 = load i32, ptr %9, align 4
  %109 = sub i32 %108, 2
  %110 = add i32 %107, %109
  %111 = sdiv i32 %110, 2
  %112 = call ptr @proto_tree_add_expert(ptr noundef %100, ptr noundef %101, ptr noundef @ei_dlmap_not_implemented, ptr noundef %102, i32 noundef %104, i32 noundef %111)
  %113 = load i32, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  ret i32 %113
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @AAS_SDMA_DL_IE(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
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
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  store i32 0, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  %22 = load i32, ptr %6, align 4
  %23 = mul i32 %22, 4
  store i32 %23, ptr %9, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr %6, align 4
  %27 = sdiv i32 %26, 2
  %28 = load i32, ptr %6, align 4
  %29 = and i32 %28, 1
  %30 = add i32 1, %29
  %31 = load i32, ptr %7, align 4
  %32 = add i32 %30, %31
  %33 = sdiv i32 %32, 2
  %34 = load i32, ptr @ett_286y, align 4
  %35 = call ptr @proto_tree_add_subtree(ptr noundef %24, ptr noundef %25, i32 noundef %27, i32 noundef %33, i32 noundef %34, ptr noundef null, ptr noundef @.str.561)
  store ptr %35, ptr %11, align 8
  %36 = load ptr, ptr %11, align 8
  %37 = load i32, ptr @hf_dlmap_aas_sdma_dl_extended_2_diuc, align 4
  %38 = load ptr, ptr %8, align 8
  %39 = load i32, ptr %9, align 4
  %40 = call ptr @proto_tree_add_bits_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef 4, i32 noundef 0)
  %41 = load i32, ptr %9, align 4
  %42 = add i32 %41, 4
  store i32 %42, ptr %9, align 4
  br label %43

43:                                               ; preds = %4
  %44 = load ptr, ptr %8, align 8
  %45 = load i32, ptr %9, align 4
  %46 = sdiv i32 %45, 8
  %47 = call zeroext i16 @tvb_get_ntohs(ptr noundef %44, i32 noundef %46)
  %48 = zext i16 %47 to i32
  %49 = load i32, ptr %9, align 4
  %50 = srem i32 %49, 8
  %51 = sub i32 16, %50
  %52 = sub i32 %51, 8
  %53 = ashr i32 %48, %52
  %54 = and i32 %53, 255
  store i32 %54, ptr %10, align 4
  %55 = load ptr, ptr %11, align 8
  %56 = load i32, ptr @hf_dlmap_ie_length, align 4
  %57 = load ptr, ptr %8, align 8
  %58 = load i32, ptr %9, align 4
  %59 = sdiv i32 %58, 8
  %60 = load i32, ptr %9, align 4
  %61 = srem i32 %60, 8
  %62 = add i32 %61, 8
  %63 = sub i32 %62, 1
  %64 = sdiv i32 %63, 8
  %65 = add i32 1, %64
  %66 = load i32, ptr %10, align 4
  %67 = call ptr @proto_tree_add_uint(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %59, i32 noundef %65, i32 noundef %66)
  %68 = load i32, ptr %9, align 4
  %69 = add i32 %68, 8
  store i32 %69, ptr %9, align 4
  br label %70

70:                                               ; preds = %43
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr %8, align 8
  %74 = load i32, ptr %9, align 4
  %75 = sdiv i32 %74, 8
  %76 = call zeroext i16 @tvb_get_ntohs(ptr noundef %73, i32 noundef %75)
  %77 = zext i16 %76 to i32
  %78 = load i32, ptr %9, align 4
  %79 = srem i32 %78, 8
  %80 = sub i32 16, %79
  %81 = sub i32 %80, 2
  %82 = ashr i32 %77, %81
  %83 = and i32 %82, 3
  store i32 %83, ptr @RCID_Type, align 4
  %84 = load ptr, ptr %11, align 8
  %85 = load i32, ptr @hf_dlmap_aas_sdma_dl_rcid_type, align 4
  %86 = load ptr, ptr %8, align 8
  %87 = load i32, ptr %9, align 4
  %88 = call ptr @proto_tree_add_bits_item(ptr noundef %84, i32 noundef %85, ptr noundef %86, i32 noundef %87, i32 noundef 2, i32 noundef 0)
  %89 = load i32, ptr %9, align 4
  %90 = add i32 %89, 2
  store i32 %90, ptr %9, align 4
  br label %91

91:                                               ; preds = %72
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  %94 = load ptr, ptr %8, align 8
  %95 = load i32, ptr %9, align 4
  %96 = sdiv i32 %95, 8
  %97 = call zeroext i16 @tvb_get_ntohs(ptr noundef %94, i32 noundef %96)
  %98 = zext i16 %97 to i32
  %99 = load i32, ptr %9, align 4
  %100 = srem i32 %99, 8
  %101 = sub i32 16, %100
  %102 = sub i32 %101, 4
  %103 = ashr i32 %98, %102
  %104 = and i32 %103, 15
  store i32 %104, ptr %12, align 4
  %105 = load ptr, ptr %11, align 8
  %106 = load i32, ptr @hf_dlmap_aas_sdma_dl_num_burst_region, align 4
  %107 = load ptr, ptr %8, align 8
  %108 = load i32, ptr %9, align 4
  %109 = call ptr @proto_tree_add_bits_item(ptr noundef %105, i32 noundef %106, ptr noundef %107, i32 noundef %108, i32 noundef 4, i32 noundef 0)
  %110 = load i32, ptr %9, align 4
  %111 = add i32 %110, 4
  store i32 %111, ptr %9, align 4
  br label %112

112:                                              ; preds = %93
  br label %113

113:                                              ; preds = %112
  %114 = load ptr, ptr %11, align 8
  %115 = load i32, ptr @hf_dlmap_reserved_uint, align 4
  %116 = load ptr, ptr %8, align 8
  %117 = load i32, ptr %9, align 4
  %118 = call ptr @proto_tree_add_bits_item(ptr noundef %114, i32 noundef %115, ptr noundef %116, i32 noundef %117, i32 noundef 2, i32 noundef 0)
  %119 = load i32, ptr %9, align 4
  %120 = add i32 %119, 2
  store i32 %120, ptr %9, align 4
  store i32 0, ptr %20, align 4
  br label %121

121:                                              ; preds = %577, %113
  %122 = load i32, ptr %20, align 4
  %123 = load i32, ptr %12, align 4
  %124 = icmp slt i32 %122, %123
  br i1 %124, label %125, label %580

125:                                              ; preds = %121
  %126 = load ptr, ptr %11, align 8
  %127 = load i32, ptr @hf_dlmap_aas_sdma_dl_ofdma_symbol_offset, align 4
  %128 = load ptr, ptr %8, align 8
  %129 = load i32, ptr %9, align 4
  %130 = call ptr @proto_tree_add_bits_item(ptr noundef %126, i32 noundef %127, ptr noundef %128, i32 noundef %129, i32 noundef 8, i32 noundef 0)
  %131 = load i32, ptr %9, align 4
  %132 = add i32 %131, 8
  store i32 %132, ptr %9, align 4
  %133 = load i32, ptr %19, align 4
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %157

135:                                              ; preds = %125
  %136 = load ptr, ptr %11, align 8
  %137 = load i32, ptr @hf_dlmap_aas_sdma_dl_subchannel_offset, align 4
  %138 = load ptr, ptr %8, align 8
  %139 = load i32, ptr %9, align 4
  %140 = call ptr @proto_tree_add_bits_item(ptr noundef %136, i32 noundef %137, ptr noundef %138, i32 noundef %139, i32 noundef 8, i32 noundef 0)
  %141 = load i32, ptr %9, align 4
  %142 = add i32 %141, 8
  store i32 %142, ptr %9, align 4
  %143 = load ptr, ptr %11, align 8
  %144 = load i32, ptr @hf_dlmap_aas_sdma_dl_num_ofdma_triple_symbols, align 4
  %145 = load ptr, ptr %8, align 8
  %146 = load i32, ptr %9, align 4
  %147 = call ptr @proto_tree_add_bits_item(ptr noundef %143, i32 noundef %144, ptr noundef %145, i32 noundef %146, i32 noundef 5, i32 noundef 0)
  %148 = load i32, ptr %9, align 4
  %149 = add i32 %148, 5
  store i32 %149, ptr %9, align 4
  %150 = load ptr, ptr %11, align 8
  %151 = load i32, ptr @hf_dlmap_aas_sdma_dl_num_subchannels, align 4
  %152 = load ptr, ptr %8, align 8
  %153 = load i32, ptr %9, align 4
  %154 = call ptr @proto_tree_add_bits_item(ptr noundef %150, i32 noundef %151, ptr noundef %152, i32 noundef %153, i32 noundef 6, i32 noundef 0)
  %155 = load i32, ptr %9, align 4
  %156 = add i32 %155, 6
  store i32 %156, ptr %9, align 4
  br label %179

157:                                              ; preds = %125
  %158 = load ptr, ptr %11, align 8
  %159 = load i32, ptr @hf_dlmap_aas_sdma_dl_subchannel_offset, align 4
  %160 = load ptr, ptr %8, align 8
  %161 = load i32, ptr %9, align 4
  %162 = call ptr @proto_tree_add_bits_item(ptr noundef %158, i32 noundef %159, ptr noundef %160, i32 noundef %161, i32 noundef 6, i32 noundef 0)
  %163 = load i32, ptr %9, align 4
  %164 = add i32 %163, 6
  store i32 %164, ptr %9, align 4
  %165 = load ptr, ptr %11, align 8
  %166 = load i32, ptr @hf_dlmap_aas_sdma_dl_num_ofdma_triple_symbols, align 4
  %167 = load ptr, ptr %8, align 8
  %168 = load i32, ptr %9, align 4
  %169 = call ptr @proto_tree_add_bits_item(ptr noundef %165, i32 noundef %166, ptr noundef %167, i32 noundef %168, i32 noundef 7, i32 noundef 0)
  %170 = load i32, ptr %9, align 4
  %171 = add i32 %170, 7
  store i32 %171, ptr %9, align 4
  %172 = load ptr, ptr %11, align 8
  %173 = load i32, ptr @hf_dlmap_aas_sdma_dl_num_subchannels, align 4
  %174 = load ptr, ptr %8, align 8
  %175 = load i32, ptr %9, align 4
  %176 = call ptr @proto_tree_add_bits_item(ptr noundef %172, i32 noundef %173, ptr noundef %174, i32 noundef %175, i32 noundef 6, i32 noundef 0)
  %177 = load i32, ptr %9, align 4
  %178 = add i32 %177, 6
  store i32 %178, ptr %9, align 4
  br label %179

179:                                              ; preds = %157, %135
  br label %180

180:                                              ; preds = %179
  %181 = load ptr, ptr %8, align 8
  %182 = load i32, ptr %9, align 4
  %183 = sdiv i32 %182, 8
  %184 = call zeroext i16 @tvb_get_ntohs(ptr noundef %181, i32 noundef %183)
  %185 = zext i16 %184 to i32
  %186 = load i32, ptr %9, align 4
  %187 = srem i32 %186, 8
  %188 = sub i32 16, %187
  %189 = sub i32 %188, 3
  %190 = ashr i32 %185, %189
  %191 = and i32 %190, 7
  store i32 %191, ptr %13, align 4
  %192 = load ptr, ptr %11, align 8
  %193 = load i32, ptr @hf_dlmap_aas_sdma_dl_number_of_users, align 4
  %194 = load ptr, ptr %8, align 8
  %195 = load i32, ptr %9, align 4
  %196 = call ptr @proto_tree_add_bits_item(ptr noundef %192, i32 noundef %193, ptr noundef %194, i32 noundef %195, i32 noundef 3, i32 noundef 0)
  %197 = load i32, ptr %9, align 4
  %198 = add i32 %197, 3
  store i32 %198, ptr %9, align 4
  br label %199

199:                                              ; preds = %180
  br label %200

200:                                              ; preds = %199
  %201 = load ptr, ptr %11, align 8
  %202 = load i32, ptr @hf_dlmap_reserved_uint, align 4
  %203 = load ptr, ptr %8, align 8
  %204 = load i32, ptr %9, align 4
  %205 = call ptr @proto_tree_add_bits_item(ptr noundef %201, i32 noundef %202, ptr noundef %203, i32 noundef %204, i32 noundef 2, i32 noundef 0)
  %206 = load i32, ptr %9, align 4
  %207 = add i32 %206, 2
  store i32 %207, ptr %9, align 4
  store i32 0, ptr %21, align 4
  br label %208

208:                                              ; preds = %573, %200
  %209 = load i32, ptr %21, align 4
  %210 = load i32, ptr %13, align 4
  %211 = icmp slt i32 %209, %210
  br i1 %211, label %212, label %576

212:                                              ; preds = %208
  %213 = load ptr, ptr %11, align 8
  %214 = load i32, ptr %9, align 4
  %215 = load i32, ptr %7, align 4
  %216 = load ptr, ptr %8, align 8
  %217 = load i32, ptr @RCID_Type, align 4
  %218 = call i32 @RCID_IE(ptr noundef %213, i32 noundef %214, i32 noundef %215, ptr noundef %216, i32 noundef %217)
  %219 = load i32, ptr %9, align 4
  %220 = add i32 %219, %218
  store i32 %220, ptr %9, align 4
  br label %221

221:                                              ; preds = %212
  %222 = load ptr, ptr %8, align 8
  %223 = load i32, ptr %9, align 4
  %224 = sdiv i32 %223, 8
  %225 = call zeroext i16 @tvb_get_ntohs(ptr noundef %222, i32 noundef %224)
  %226 = zext i16 %225 to i32
  %227 = load i32, ptr %9, align 4
  %228 = srem i32 %227, 8
  %229 = sub i32 16, %228
  %230 = sub i32 %229, 2
  %231 = ashr i32 %226, %230
  %232 = and i32 %231, 3
  store i32 %232, ptr %15, align 4
  %233 = load ptr, ptr %11, align 8
  %234 = load i32, ptr @hf_dlmap_aas_sdma_dl_encoding_mode, align 4
  %235 = load ptr, ptr %8, align 8
  %236 = load i32, ptr %9, align 4
  %237 = call ptr @proto_tree_add_bits_item(ptr noundef %233, i32 noundef %234, ptr noundef %235, i32 noundef %236, i32 noundef 2, i32 noundef 0)
  %238 = load i32, ptr %9, align 4
  %239 = add i32 %238, 2
  store i32 %239, ptr %9, align 4
  br label %240

240:                                              ; preds = %221
  br label %241

241:                                              ; preds = %240
  br label %242

242:                                              ; preds = %241
  %243 = load ptr, ptr %8, align 8
  %244 = load i32, ptr %9, align 4
  %245 = sdiv i32 %244, 8
  %246 = call zeroext i8 @tvb_get_uint8(ptr noundef %243, i32 noundef %245)
  %247 = zext i8 %246 to i32
  %248 = load i32, ptr %9, align 4
  %249 = srem i32 %248, 8
  %250 = sub i32 8, %249
  %251 = sub i32 %250, 1
  %252 = ashr i32 %247, %251
  %253 = and i32 %252, 1
  store i32 %253, ptr %17, align 4
  %254 = load ptr, ptr %11, align 8
  %255 = load i32, ptr @hf_dlmap_aas_sdma_dl_cqich_allocation, align 4
  %256 = load ptr, ptr %8, align 8
  %257 = load i32, ptr %9, align 4
  %258 = call ptr @proto_tree_add_bits_item(ptr noundef %254, i32 noundef %255, ptr noundef %256, i32 noundef %257, i32 noundef 1, i32 noundef 0)
  %259 = load i32, ptr %9, align 4
  %260 = add i32 %259, 1
  store i32 %260, ptr %9, align 4
  br label %261

261:                                              ; preds = %242
  br label %262

262:                                              ; preds = %261
  br label %263

263:                                              ; preds = %262
  %264 = load ptr, ptr %8, align 8
  %265 = load i32, ptr %9, align 4
  %266 = sdiv i32 %265, 8
  %267 = call zeroext i8 @tvb_get_uint8(ptr noundef %264, i32 noundef %266)
  %268 = zext i8 %267 to i32
  %269 = load i32, ptr %9, align 4
  %270 = srem i32 %269, 8
  %271 = sub i32 8, %270
  %272 = sub i32 %271, 1
  %273 = ashr i32 %268, %272
  %274 = and i32 %273, 1
  store i32 %274, ptr %16, align 4
  %275 = load ptr, ptr %11, align 8
  %276 = load i32, ptr @hf_dlmap_aas_sdma_dl_ackch_allocation, align 4
  %277 = load ptr, ptr %8, align 8
  %278 = load i32, ptr %9, align 4
  %279 = call ptr @proto_tree_add_bits_item(ptr noundef %275, i32 noundef %276, ptr noundef %277, i32 noundef %278, i32 noundef 1, i32 noundef 0)
  %280 = load i32, ptr %9, align 4
  %281 = add i32 %280, 1
  store i32 %281, ptr %9, align 4
  br label %282

282:                                              ; preds = %263
  br label %283

283:                                              ; preds = %282
  br label %284

284:                                              ; preds = %283
  %285 = load ptr, ptr %8, align 8
  %286 = load i32, ptr %9, align 4
  %287 = sdiv i32 %286, 8
  %288 = call zeroext i8 @tvb_get_uint8(ptr noundef %285, i32 noundef %287)
  %289 = zext i8 %288 to i32
  %290 = load i32, ptr %9, align 4
  %291 = srem i32 %290, 8
  %292 = sub i32 8, %291
  %293 = sub i32 %292, 1
  %294 = ashr i32 %289, %293
  %295 = and i32 %294, 1
  store i32 %295, ptr %14, align 4
  %296 = load ptr, ptr %11, align 8
  %297 = load i32, ptr @hf_dlmap_aas_sdma_dl_pilot_pattern_modifier, align 4
  %298 = load ptr, ptr %8, align 8
  %299 = load i32, ptr %9, align 4
  %300 = call ptr @proto_tree_add_bits_item(ptr noundef %296, i32 noundef %297, ptr noundef %298, i32 noundef %299, i32 noundef 1, i32 noundef 0)
  %301 = load i32, ptr %9, align 4
  %302 = add i32 %301, 1
  store i32 %302, ptr %9, align 4
  br label %303

303:                                              ; preds = %284
  br label %304

304:                                              ; preds = %303
  %305 = load i32, ptr %18, align 4
  %306 = icmp ne i32 %305, 0
  br i1 %306, label %307, label %315

307:                                              ; preds = %304
  %308 = load ptr, ptr %11, align 8
  %309 = load i32, ptr @hf_dlmap_aas_sdma_dl_preamble_modifier_index, align 4
  %310 = load ptr, ptr %8, align 8
  %311 = load i32, ptr %9, align 4
  %312 = call ptr @proto_tree_add_bits_item(ptr noundef %308, i32 noundef %309, ptr noundef %310, i32 noundef %311, i32 noundef 4, i32 noundef 0)
  %313 = load i32, ptr %9, align 4
  %314 = add i32 %313, 4
  store i32 %314, ptr %9, align 4
  br label %315

315:                                              ; preds = %307, %304
  %316 = load i32, ptr %14, align 4
  %317 = icmp ne i32 %316, 0
  br i1 %317, label %318, label %333

318:                                              ; preds = %315
  %319 = load ptr, ptr %11, align 8
  %320 = load i32, ptr @hf_dlmap_aas_sdma_dl_pilot_pattern, align 4
  %321 = load ptr, ptr %8, align 8
  %322 = load i32, ptr %9, align 4
  %323 = call ptr @proto_tree_add_bits_item(ptr noundef %319, i32 noundef %320, ptr noundef %321, i32 noundef %322, i32 noundef 2, i32 noundef 0)
  %324 = load i32, ptr %9, align 4
  %325 = add i32 %324, 2
  store i32 %325, ptr %9, align 4
  %326 = load ptr, ptr %11, align 8
  %327 = load i32, ptr @hf_dlmap_reserved_uint, align 4
  %328 = load ptr, ptr %8, align 8
  %329 = load i32, ptr %9, align 4
  %330 = call ptr @proto_tree_add_bits_item(ptr noundef %326, i32 noundef %327, ptr noundef %328, i32 noundef %329, i32 noundef 1, i32 noundef 0)
  %331 = load i32, ptr %9, align 4
  %332 = add i32 %331, 1
  store i32 %332, ptr %9, align 4
  br label %341

333:                                              ; preds = %315
  %334 = load ptr, ptr %11, align 8
  %335 = load i32, ptr @hf_dlmap_reserved_uint, align 4
  %336 = load ptr, ptr %8, align 8
  %337 = load i32, ptr %9, align 4
  %338 = call ptr @proto_tree_add_bits_item(ptr noundef %334, i32 noundef %335, ptr noundef %336, i32 noundef %337, i32 noundef 3, i32 noundef 0)
  %339 = load i32, ptr %9, align 4
  %340 = add i32 %339, 3
  store i32 %340, ptr %9, align 4
  br label %341

341:                                              ; preds = %333, %318
  %342 = load i32, ptr %15, align 4
  %343 = icmp eq i32 %342, 0
  br i1 %343, label %344, label %366

344:                                              ; preds = %341
  %345 = load ptr, ptr %11, align 8
  %346 = load i32, ptr @hf_dlmap_aas_sdma_dl_diuc, align 4
  %347 = load ptr, ptr %8, align 8
  %348 = load i32, ptr %9, align 4
  %349 = call ptr @proto_tree_add_bits_item(ptr noundef %345, i32 noundef %346, ptr noundef %347, i32 noundef %348, i32 noundef 4, i32 noundef 0)
  %350 = load i32, ptr %9, align 4
  %351 = add i32 %350, 4
  store i32 %351, ptr %9, align 4
  %352 = load ptr, ptr %11, align 8
  %353 = load i32, ptr @hf_dlmap_aas_sdma_dl_repetition_coding_indication, align 4
  %354 = load ptr, ptr %8, align 8
  %355 = load i32, ptr %9, align 4
  %356 = call ptr @proto_tree_add_bits_item(ptr noundef %352, i32 noundef %353, ptr noundef %354, i32 noundef %355, i32 noundef 2, i32 noundef 0)
  %357 = load i32, ptr %9, align 4
  %358 = add i32 %357, 2
  store i32 %358, ptr %9, align 4
  %359 = load ptr, ptr %11, align 8
  %360 = load i32, ptr @hf_dlmap_reserved_uint, align 4
  %361 = load ptr, ptr %8, align 8
  %362 = load i32, ptr %9, align 4
  %363 = call ptr @proto_tree_add_bits_item(ptr noundef %359, i32 noundef %360, ptr noundef %361, i32 noundef %362, i32 noundef 2, i32 noundef 0)
  %364 = load i32, ptr %9, align 4
  %365 = add i32 %364, 2
  store i32 %365, ptr %9, align 4
  br label %366

366:                                              ; preds = %344, %341
  %367 = load i32, ptr %15, align 4
  %368 = icmp eq i32 %367, 1
  br i1 %368, label %369, label %417

369:                                              ; preds = %366
  %370 = load i32, ptr %16, align 4
  %371 = icmp ne i32 %370, 0
  br i1 %371, label %372, label %380

372:                                              ; preds = %369
  %373 = load ptr, ptr %11, align 8
  %374 = load i32, ptr @hf_dlmap_aas_sdma_dl_ack_ch_index, align 4
  %375 = load ptr, ptr %8, align 8
  %376 = load i32, ptr %9, align 4
  %377 = call ptr @proto_tree_add_bits_item(ptr noundef %373, i32 noundef %374, ptr noundef %375, i32 noundef %376, i32 noundef 5, i32 noundef 0)
  %378 = load i32, ptr %9, align 4
  %379 = add i32 %378, 5
  store i32 %379, ptr %9, align 4
  br label %388

380:                                              ; preds = %369
  %381 = load ptr, ptr %11, align 8
  %382 = load i32, ptr @hf_dlmap_reserved_uint, align 4
  %383 = load ptr, ptr %8, align 8
  %384 = load i32, ptr %9, align 4
  %385 = call ptr @proto_tree_add_bits_item(ptr noundef %381, i32 noundef %382, ptr noundef %383, i32 noundef %384, i32 noundef 1, i32 noundef 0)
  %386 = load i32, ptr %9, align 4
  %387 = add i32 %386, 1
  store i32 %387, ptr %9, align 4
  br label %388

388:                                              ; preds = %380, %372
  %389 = load ptr, ptr %11, align 8
  %390 = load i32, ptr @hf_dlmap_aas_sdma_dl_diuc, align 4
  %391 = load ptr, ptr %8, align 8
  %392 = load i32, ptr %9, align 4
  %393 = call ptr @proto_tree_add_bits_item(ptr noundef %389, i32 noundef %390, ptr noundef %391, i32 noundef %392, i32 noundef 4, i32 noundef 0)
  %394 = load i32, ptr %9, align 4
  %395 = add i32 %394, 4
  store i32 %395, ptr %9, align 4
  %396 = load ptr, ptr %11, align 8
  %397 = load i32, ptr @hf_dlmap_aas_sdma_dl_repetition_coding_indication, align 4
  %398 = load ptr, ptr %8, align 8
  %399 = load i32, ptr %9, align 4
  %400 = call ptr @proto_tree_add_bits_item(ptr noundef %396, i32 noundef %397, ptr noundef %398, i32 noundef %399, i32 noundef 2, i32 noundef 0)
  %401 = load i32, ptr %9, align 4
  %402 = add i32 %401, 2
  store i32 %402, ptr %9, align 4
  %403 = load ptr, ptr %11, align 8
  %404 = load i32, ptr @hf_dlmap_aas_sdma_dl_acid, align 4
  %405 = load ptr, ptr %8, align 8
  %406 = load i32, ptr %9, align 4
  %407 = call ptr @proto_tree_add_bits_item(ptr noundef %403, i32 noundef %404, ptr noundef %405, i32 noundef %406, i32 noundef 4, i32 noundef 0)
  %408 = load i32, ptr %9, align 4
  %409 = add i32 %408, 4
  store i32 %409, ptr %9, align 4
  %410 = load ptr, ptr %11, align 8
  %411 = load i32, ptr @hf_dlmap_aas_sdma_dl_ai_sn, align 4
  %412 = load ptr, ptr %8, align 8
  %413 = load i32, ptr %9, align 4
  %414 = call ptr @proto_tree_add_bits_item(ptr noundef %410, i32 noundef %411, ptr noundef %412, i32 noundef %413, i32 noundef 1, i32 noundef 0)
  %415 = load i32, ptr %9, align 4
  %416 = add i32 %415, 1
  store i32 %416, ptr %9, align 4
  br label %417

417:                                              ; preds = %388, %366
  %418 = load i32, ptr %15, align 4
  %419 = icmp eq i32 %418, 2
  br i1 %419, label %420, label %475

420:                                              ; preds = %417
  %421 = load i32, ptr %16, align 4
  %422 = icmp ne i32 %421, 0
  br i1 %422, label %423, label %431

423:                                              ; preds = %420
  %424 = load ptr, ptr %11, align 8
  %425 = load i32, ptr @hf_dlmap_aas_sdma_dl_ack_ch_index, align 4
  %426 = load ptr, ptr %8, align 8
  %427 = load i32, ptr %9, align 4
  %428 = call ptr @proto_tree_add_bits_item(ptr noundef %424, i32 noundef %425, ptr noundef %426, i32 noundef %427, i32 noundef 5, i32 noundef 0)
  %429 = load i32, ptr %9, align 4
  %430 = add i32 %429, 5
  store i32 %430, ptr %9, align 4
  br label %439

431:                                              ; preds = %420
  %432 = load ptr, ptr %11, align 8
  %433 = load i32, ptr @hf_dlmap_reserved_uint, align 4
  %434 = load ptr, ptr %8, align 8
  %435 = load i32, ptr %9, align 4
  %436 = call ptr @proto_tree_add_bits_item(ptr noundef %432, i32 noundef %433, ptr noundef %434, i32 noundef %435, i32 noundef 1, i32 noundef 0)
  %437 = load i32, ptr %9, align 4
  %438 = add i32 %437, 1
  store i32 %438, ptr %9, align 4
  br label %439

439:                                              ; preds = %431, %423
  %440 = load ptr, ptr %11, align 8
  %441 = load i32, ptr @hf_dlmap_aas_sdma_dl_nep, align 4
  %442 = load ptr, ptr %8, align 8
  %443 = load i32, ptr %9, align 4
  %444 = call ptr @proto_tree_add_bits_item(ptr noundef %440, i32 noundef %441, ptr noundef %442, i32 noundef %443, i32 noundef 4, i32 noundef 0)
  %445 = load i32, ptr %9, align 4
  %446 = add i32 %445, 4
  store i32 %446, ptr %9, align 4
  %447 = load ptr, ptr %11, align 8
  %448 = load i32, ptr @hf_dlmap_aas_sdma_dl_nsch, align 4
  %449 = load ptr, ptr %8, align 8
  %450 = load i32, ptr %9, align 4
  %451 = call ptr @proto_tree_add_bits_item(ptr noundef %447, i32 noundef %448, ptr noundef %449, i32 noundef %450, i32 noundef 4, i32 noundef 0)
  %452 = load i32, ptr %9, align 4
  %453 = add i32 %452, 4
  store i32 %453, ptr %9, align 4
  %454 = load ptr, ptr %11, align 8
  %455 = load i32, ptr @hf_dlmap_aas_sdma_dl_spid, align 4
  %456 = load ptr, ptr %8, align 8
  %457 = load i32, ptr %9, align 4
  %458 = call ptr @proto_tree_add_bits_item(ptr noundef %454, i32 noundef %455, ptr noundef %456, i32 noundef %457, i32 noundef 2, i32 noundef 0)
  %459 = load i32, ptr %9, align 4
  %460 = add i32 %459, 2
  store i32 %460, ptr %9, align 4
  %461 = load ptr, ptr %11, align 8
  %462 = load i32, ptr @hf_dlmap_aas_sdma_dl_acid, align 4
  %463 = load ptr, ptr %8, align 8
  %464 = load i32, ptr %9, align 4
  %465 = call ptr @proto_tree_add_bits_item(ptr noundef %461, i32 noundef %462, ptr noundef %463, i32 noundef %464, i32 noundef 4, i32 noundef 0)
  %466 = load i32, ptr %9, align 4
  %467 = add i32 %466, 4
  store i32 %467, ptr %9, align 4
  %468 = load ptr, ptr %11, align 8
  %469 = load i32, ptr @hf_dlmap_aas_sdma_dl_ai_sn, align 4
  %470 = load ptr, ptr %8, align 8
  %471 = load i32, ptr %9, align 4
  %472 = call ptr @proto_tree_add_bits_item(ptr noundef %468, i32 noundef %469, ptr noundef %470, i32 noundef %471, i32 noundef 1, i32 noundef 0)
  %473 = load i32, ptr %9, align 4
  %474 = add i32 %473, 1
  store i32 %474, ptr %9, align 4
  br label %475

475:                                              ; preds = %439, %417
  %476 = load i32, ptr %15, align 4
  %477 = icmp eq i32 %476, 3
  br i1 %477, label %478, label %540

478:                                              ; preds = %475
  %479 = load i32, ptr %16, align 4
  %480 = icmp ne i32 %479, 0
  br i1 %480, label %481, label %496

481:                                              ; preds = %478
  %482 = load ptr, ptr %11, align 8
  %483 = load i32, ptr @hf_dlmap_aas_sdma_dl_ack_ch_index, align 4
  %484 = load ptr, ptr %8, align 8
  %485 = load i32, ptr %9, align 4
  %486 = call ptr @proto_tree_add_bits_item(ptr noundef %482, i32 noundef %483, ptr noundef %484, i32 noundef %485, i32 noundef 5, i32 noundef 0)
  %487 = load i32, ptr %9, align 4
  %488 = add i32 %487, 5
  store i32 %488, ptr %9, align 4
  %489 = load ptr, ptr %11, align 8
  %490 = load i32, ptr @hf_dlmap_reserved_uint, align 4
  %491 = load ptr, ptr %8, align 8
  %492 = load i32, ptr %9, align 4
  %493 = call ptr @proto_tree_add_bits_item(ptr noundef %489, i32 noundef %490, ptr noundef %491, i32 noundef %492, i32 noundef 2, i32 noundef 0)
  %494 = load i32, ptr %9, align 4
  %495 = add i32 %494, 2
  store i32 %495, ptr %9, align 4
  br label %504

496:                                              ; preds = %478
  %497 = load ptr, ptr %11, align 8
  %498 = load i32, ptr @hf_dlmap_reserved_uint, align 4
  %499 = load ptr, ptr %8, align 8
  %500 = load i32, ptr %9, align 4
  %501 = call ptr @proto_tree_add_bits_item(ptr noundef %497, i32 noundef %498, ptr noundef %499, i32 noundef %500, i32 noundef 3, i32 noundef 0)
  %502 = load i32, ptr %9, align 4
  %503 = add i32 %502, 3
  store i32 %503, ptr %9, align 4
  br label %504

504:                                              ; preds = %496, %481
  %505 = load ptr, ptr %11, align 8
  %506 = load i32, ptr @hf_dlmap_aas_sdma_dl_diuc, align 4
  %507 = load ptr, ptr %8, align 8
  %508 = load i32, ptr %9, align 4
  %509 = call ptr @proto_tree_add_bits_item(ptr noundef %505, i32 noundef %506, ptr noundef %507, i32 noundef %508, i32 noundef 4, i32 noundef 0)
  %510 = load i32, ptr %9, align 4
  %511 = add i32 %510, 4
  store i32 %511, ptr %9, align 4
  %512 = load ptr, ptr %11, align 8
  %513 = load i32, ptr @hf_dlmap_aas_sdma_dl_repetition_coding_indication, align 4
  %514 = load ptr, ptr %8, align 8
  %515 = load i32, ptr %9, align 4
  %516 = call ptr @proto_tree_add_bits_item(ptr noundef %512, i32 noundef %513, ptr noundef %514, i32 noundef %515, i32 noundef 2, i32 noundef 0)
  %517 = load i32, ptr %9, align 4
  %518 = add i32 %517, 2
  store i32 %518, ptr %9, align 4
  %519 = load ptr, ptr %11, align 8
  %520 = load i32, ptr @hf_dlmap_aas_sdma_dl_spid, align 4
  %521 = load ptr, ptr %8, align 8
  %522 = load i32, ptr %9, align 4
  %523 = call ptr @proto_tree_add_bits_item(ptr noundef %519, i32 noundef %520, ptr noundef %521, i32 noundef %522, i32 noundef 2, i32 noundef 0)
  %524 = load i32, ptr %9, align 4
  %525 = add i32 %524, 2
  store i32 %525, ptr %9, align 4
  %526 = load ptr, ptr %11, align 8
  %527 = load i32, ptr @hf_dlmap_aas_sdma_dl_acid, align 4
  %528 = load ptr, ptr %8, align 8
  %529 = load i32, ptr %9, align 4
  %530 = call ptr @proto_tree_add_bits_item(ptr noundef %526, i32 noundef %527, ptr noundef %528, i32 noundef %529, i32 noundef 4, i32 noundef 0)
  %531 = load i32, ptr %9, align 4
  %532 = add i32 %531, 4
  store i32 %532, ptr %9, align 4
  %533 = load ptr, ptr %11, align 8
  %534 = load i32, ptr @hf_dlmap_aas_sdma_dl_ai_sn, align 4
  %535 = load ptr, ptr %8, align 8
  %536 = load i32, ptr %9, align 4
  %537 = call ptr @proto_tree_add_bits_item(ptr noundef %533, i32 noundef %534, ptr noundef %535, i32 noundef %536, i32 noundef 1, i32 noundef 0)
  %538 = load i32, ptr %9, align 4
  %539 = add i32 %538, 1
  store i32 %539, ptr %9, align 4
  br label %540

540:                                              ; preds = %504, %475
  %541 = load i32, ptr %17, align 4
  %542 = icmp ne i32 %541, 0
  br i1 %542, label %543, label %572

543:                                              ; preds = %540
  %544 = load ptr, ptr %11, align 8
  %545 = load i32, ptr @hf_dlmap_aas_sdma_dl_allocation_index, align 4
  %546 = load ptr, ptr %8, align 8
  %547 = load i32, ptr %9, align 4
  %548 = call ptr @proto_tree_add_bits_item(ptr noundef %544, i32 noundef %545, ptr noundef %546, i32 noundef %547, i32 noundef 6, i32 noundef 0)
  %549 = load i32, ptr %9, align 4
  %550 = add i32 %549, 6
  store i32 %550, ptr %9, align 4
  %551 = load ptr, ptr %11, align 8
  %552 = load i32, ptr @hf_dlmap_aas_sdma_dl_period, align 4
  %553 = load ptr, ptr %8, align 8
  %554 = load i32, ptr %9, align 4
  %555 = call ptr @proto_tree_add_bits_item(ptr noundef %551, i32 noundef %552, ptr noundef %553, i32 noundef %554, i32 noundef 3, i32 noundef 0)
  %556 = load i32, ptr %9, align 4
  %557 = add i32 %556, 3
  store i32 %557, ptr %9, align 4
  %558 = load ptr, ptr %11, align 8
  %559 = load i32, ptr @hf_dlmap_aas_sdma_dl_frame_offset, align 4
  %560 = load ptr, ptr %8, align 8
  %561 = load i32, ptr %9, align 4
  %562 = call ptr @proto_tree_add_bits_item(ptr noundef %558, i32 noundef %559, ptr noundef %560, i32 noundef %561, i32 noundef 3, i32 noundef 0)
  %563 = load i32, ptr %9, align 4
  %564 = add i32 %563, 3
  store i32 %564, ptr %9, align 4
  %565 = load ptr, ptr %11, align 8
  %566 = load i32, ptr @hf_dlmap_aas_sdma_dl_duration, align 4
  %567 = load ptr, ptr %8, align 8
  %568 = load i32, ptr %9, align 4
  %569 = call ptr @proto_tree_add_bits_item(ptr noundef %565, i32 noundef %566, ptr noundef %567, i32 noundef %568, i32 noundef 4, i32 noundef 0)
  %570 = load i32, ptr %9, align 4
  %571 = add i32 %570, 4
  store i32 %571, ptr %9, align 4
  br label %572

572:                                              ; preds = %543, %540
  br label %573

573:                                              ; preds = %572
  %574 = load i32, ptr %21, align 4
  %575 = add i32 %574, 1
  store i32 %575, ptr %21, align 4
  br label %208, !llvm.loop !16

576:                                              ; preds = %208
  br label %577

577:                                              ; preds = %576
  %578 = load i32, ptr %20, align 4
  %579 = add i32 %578, 1
  store i32 %579, ptr %20, align 4
  br label %121, !llvm.loop !17

580:                                              ; preds = %121
  %581 = load i32, ptr %9, align 4
  %582 = srem i32 %581, 4
  %583 = icmp ne i32 %582, 0
  br i1 %583, label %584, label %588

584:                                              ; preds = %580
  %585 = load i32, ptr %9, align 4
  %586 = srem i32 %585, 4
  %587 = sub i32 4, %586
  br label %589

588:                                              ; preds = %580
  br label %589

589:                                              ; preds = %588, %584
  %590 = phi i32 [ %587, %584 ], [ 0, %588 ]
  store i32 %590, ptr %10, align 4
  %591 = load ptr, ptr %11, align 8
  %592 = load i32, ptr @hf_padding, align 4
  %593 = load ptr, ptr %8, align 8
  %594 = load i32, ptr %9, align 4
  %595 = sdiv i32 %594, 8
  %596 = load i32, ptr %9, align 4
  %597 = srem i32 %596, 8
  %598 = load i32, ptr %10, align 4
  %599 = add i32 %597, %598
  %600 = sub i32 %599, 1
  %601 = sdiv i32 %600, 8
  %602 = add i32 1, %601
  %603 = load i32, ptr %10, align 4
  %604 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %591, i32 noundef %592, ptr noundef %593, i32 noundef %595, i32 noundef %602, ptr noundef null, ptr noundef @.str.12, i32 noundef %603)
  %605 = load i32, ptr %10, align 4
  %606 = load i32, ptr %9, align 4
  %607 = add i32 %606, %605
  store i32 %607, ptr %9, align 4
  %608 = load i32, ptr %9, align 4
  %609 = sdiv i32 %608, 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  ret i32 %609
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @Channel_Measurement_IE(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
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
  %23 = load i32, ptr @ett_280, align 4
  %24 = call ptr @proto_tree_add_subtree(ptr noundef %13, ptr noundef %14, i32 noundef %16, i32 noundef %22, i32 noundef %23, ptr noundef null, ptr noundef @.str.562)
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
  %33 = call zeroext i8 @tvb_get_uint8(ptr noundef %30, i32 noundef %32)
  %34 = zext i8 %33 to i32
  %35 = and i32 %34, 15
  br label %44

36:                                               ; preds = %25
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr %9, align 4
  %39 = sdiv i32 %38, 2
  %40 = call zeroext i8 @tvb_get_uint8(ptr noundef %37, i32 noundef %39)
  %41 = zext i8 %40 to i32
  %42 = ashr i32 %41, 4
  %43 = and i32 %42, 15
  br label %44

44:                                               ; preds = %36, %29
  %45 = phi i32 [ %35, %29 ], [ %43, %36 ]
  store i32 %45, ptr %10, align 4
  %46 = load ptr, ptr %11, align 8
  %47 = load i32, ptr @hf_dlmap_ie_diuc_ext, align 4
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
  br label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %9, align 4
  %64 = and i32 %63, 1
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %73

66:                                               ; preds = %62
  %67 = load ptr, ptr %8, align 8
  %68 = load i32, ptr %9, align 4
  %69 = sdiv i32 %68, 2
  %70 = call zeroext i8 @tvb_get_uint8(ptr noundef %67, i32 noundef %69)
  %71 = zext i8 %70 to i32
  %72 = and i32 %71, 15
  br label %81

73:                                               ; preds = %62
  %74 = load ptr, ptr %8, align 8
  %75 = load i32, ptr %9, align 4
  %76 = sdiv i32 %75, 2
  %77 = call zeroext i8 @tvb_get_uint8(ptr noundef %74, i32 noundef %76)
  %78 = zext i8 %77 to i32
  %79 = ashr i32 %78, 4
  %80 = and i32 %79, 15
  br label %81

81:                                               ; preds = %73, %66
  %82 = phi i32 [ %72, %66 ], [ %80, %73 ]
  store i32 %82, ptr %10, align 4
  %83 = load ptr, ptr %11, align 8
  %84 = load i32, ptr @hf_dlmap_ie_length, align 4
  %85 = load ptr, ptr %8, align 8
  %86 = load i32, ptr %9, align 4
  %87 = sdiv i32 %86, 2
  %88 = load i32, ptr %9, align 4
  %89 = and i32 %88, 1
  %90 = add i32 1, %89
  %91 = add i32 %90, 1
  %92 = sdiv i32 %91, 2
  %93 = load i32, ptr %10, align 4
  %94 = call ptr @proto_tree_add_uint(ptr noundef %83, i32 noundef %84, ptr noundef %85, i32 noundef %87, i32 noundef %92, i32 noundef %93)
  %95 = load i32, ptr %9, align 4
  %96 = add i32 %95, 1
  store i32 %96, ptr %9, align 4
  br label %97

97:                                               ; preds = %81
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  %100 = load i32, ptr %9, align 4
  %101 = and i32 %100, 1
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %111

103:                                              ; preds = %99
  %104 = load ptr, ptr %8, align 8
  %105 = load i32, ptr %9, align 4
  %106 = sdiv i32 %105, 2
  %107 = call zeroext i16 @tvb_get_ntohs(ptr noundef %104, i32 noundef %106)
  %108 = zext i16 %107 to i32
  %109 = ashr i32 %108, 4
  %110 = and i32 %109, 255
  br label %117

111:                                              ; preds = %99
  %112 = load ptr, ptr %8, align 8
  %113 = load i32, ptr %9, align 4
  %114 = sdiv i32 %113, 2
  %115 = call zeroext i8 @tvb_get_uint8(ptr noundef %112, i32 noundef %114)
  %116 = zext i8 %115 to i32
  br label %117

117:                                              ; preds = %111, %103
  %118 = phi i32 [ %110, %103 ], [ %116, %111 ]
  store i32 %118, ptr %10, align 4
  %119 = load ptr, ptr %11, align 8
  %120 = load i32, ptr @hf_dlmap_channel_measurement_channel_nr, align 4
  %121 = load ptr, ptr %8, align 8
  %122 = load i32, ptr %9, align 4
  %123 = sdiv i32 %122, 2
  %124 = load i32, ptr %9, align 4
  %125 = and i32 %124, 1
  %126 = add i32 1, %125
  %127 = add i32 %126, 2
  %128 = sdiv i32 %127, 2
  %129 = load i32, ptr %10, align 4
  %130 = call ptr @proto_tree_add_uint(ptr noundef %119, i32 noundef %120, ptr noundef %121, i32 noundef %123, i32 noundef %128, i32 noundef %129)
  %131 = load i32, ptr %9, align 4
  %132 = add i32 %131, 2
  store i32 %132, ptr %9, align 4
  br label %133

133:                                              ; preds = %117
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  %136 = load i32, ptr %9, align 4
  %137 = and i32 %136, 1
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %147

139:                                              ; preds = %135
  %140 = load ptr, ptr %8, align 8
  %141 = load i32, ptr %9, align 4
  %142 = sdiv i32 %141, 2
  %143 = call zeroext i16 @tvb_get_ntohs(ptr noundef %140, i32 noundef %142)
  %144 = zext i16 %143 to i32
  %145 = ashr i32 %144, 4
  %146 = and i32 %145, 255
  br label %153

147:                                              ; preds = %135
  %148 = load ptr, ptr %8, align 8
  %149 = load i32, ptr %9, align 4
  %150 = sdiv i32 %149, 2
  %151 = call zeroext i8 @tvb_get_uint8(ptr noundef %148, i32 noundef %150)
  %152 = zext i8 %151 to i32
  br label %153

153:                                              ; preds = %147, %139
  %154 = phi i32 [ %146, %139 ], [ %152, %147 ]
  store i32 %154, ptr %10, align 4
  %155 = load ptr, ptr %11, align 8
  %156 = load i32, ptr @hf_dlmap_channel_measurement_ofdma_symbol_offset, align 4
  %157 = load ptr, ptr %8, align 8
  %158 = load i32, ptr %9, align 4
  %159 = sdiv i32 %158, 2
  %160 = load i32, ptr %9, align 4
  %161 = and i32 %160, 1
  %162 = add i32 1, %161
  %163 = add i32 %162, 2
  %164 = sdiv i32 %163, 2
  %165 = load i32, ptr %10, align 4
  %166 = call ptr @proto_tree_add_uint(ptr noundef %155, i32 noundef %156, ptr noundef %157, i32 noundef %159, i32 noundef %164, i32 noundef %165)
  %167 = load i32, ptr %9, align 4
  %168 = add i32 %167, 2
  store i32 %168, ptr %9, align 4
  br label %169

169:                                              ; preds = %153
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  %172 = load i32, ptr %9, align 4
  %173 = and i32 %172, 1
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %182

175:                                              ; preds = %171
  %176 = load ptr, ptr %8, align 8
  %177 = load i32, ptr %9, align 4
  %178 = sdiv i32 %177, 2
  %179 = call i32 @tvb_get_ntohl(ptr noundef %176, i32 noundef %178)
  %180 = lshr i32 %179, 12
  %181 = and i32 %180, 65535
  br label %188

182:                                              ; preds = %171
  %183 = load ptr, ptr %8, align 8
  %184 = load i32, ptr %9, align 4
  %185 = sdiv i32 %184, 2
  %186 = call zeroext i16 @tvb_get_ntohs(ptr noundef %183, i32 noundef %185)
  %187 = zext i16 %186 to i32
  br label %188

188:                                              ; preds = %182, %175
  %189 = phi i32 [ %181, %175 ], [ %187, %182 ]
  store i32 %189, ptr %10, align 4
  %190 = load ptr, ptr %11, align 8
  %191 = load i32, ptr @hf_dlmap_channel_measurement_cid, align 4
  %192 = load ptr, ptr %8, align 8
  %193 = load i32, ptr %9, align 4
  %194 = sdiv i32 %193, 2
  %195 = load i32, ptr %9, align 4
  %196 = and i32 %195, 1
  %197 = add i32 1, %196
  %198 = add i32 %197, 4
  %199 = sdiv i32 %198, 2
  %200 = load i32, ptr %10, align 4
  %201 = call ptr @proto_tree_add_uint(ptr noundef %190, i32 noundef %191, ptr noundef %192, i32 noundef %194, i32 noundef %199, i32 noundef %200)
  %202 = load i32, ptr %9, align 4
  %203 = add i32 %202, 4
  store i32 %203, ptr %9, align 4
  br label %204

204:                                              ; preds = %188
  br label %205

205:                                              ; preds = %204
  %206 = load i32, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  ret i32 %206
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @STC_Zone_IE(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
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
  %24 = load i32, ptr @ett_279, align 4
  %25 = call ptr @proto_tree_add_subtree(ptr noundef %14, ptr noundef %15, i32 noundef %17, i32 noundef %23, i32 noundef %24, ptr noundef null, ptr noundef @.str.563)
  store ptr %25, ptr %11, align 8
  br label %26

26:                                               ; preds = %4
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr %9, align 4
  %29 = sdiv i32 %28, 8
  %30 = call zeroext i16 @tvb_get_ntohs(ptr noundef %27, i32 noundef %29)
  %31 = zext i16 %30 to i32
  %32 = load i32, ptr %9, align 4
  %33 = srem i32 %32, 8
  %34 = sub i32 16, %33
  %35 = sub i32 %34, 4
  %36 = ashr i32 %31, %35
  %37 = and i32 %36, 15
  store i32 %37, ptr %10, align 4
  %38 = load ptr, ptr %11, align 8
  %39 = load i32, ptr @hf_dlmap_ie_diuc_ext, align 4
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr %9, align 4
  %42 = sdiv i32 %41, 8
  %43 = load i32, ptr %9, align 4
  %44 = srem i32 %43, 8
  %45 = add i32 %44, 4
  %46 = sub i32 %45, 1
  %47 = sdiv i32 %46, 8
  %48 = add i32 1, %47
  %49 = load i32, ptr %10, align 4
  %50 = call ptr @proto_tree_add_uint(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %42, i32 noundef %48, i32 noundef %49)
  %51 = load i32, ptr %9, align 4
  %52 = add i32 %51, 4
  store i32 %52, ptr %9, align 4
  br label %53

53:                                               ; preds = %26
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %8, align 8
  %57 = load i32, ptr %9, align 4
  %58 = sdiv i32 %57, 8
  %59 = call zeroext i16 @tvb_get_ntohs(ptr noundef %56, i32 noundef %58)
  %60 = zext i16 %59 to i32
  %61 = load i32, ptr %9, align 4
  %62 = srem i32 %61, 8
  %63 = sub i32 16, %62
  %64 = sub i32 %63, 4
  %65 = ashr i32 %60, %64
  %66 = and i32 %65, 15
  store i32 %66, ptr %10, align 4
  %67 = load ptr, ptr %11, align 8
  %68 = load i32, ptr @hf_dlmap_ie_length, align 4
  %69 = load ptr, ptr %8, align 8
  %70 = load i32, ptr %9, align 4
  %71 = sdiv i32 %70, 8
  %72 = load i32, ptr %9, align 4
  %73 = srem i32 %72, 8
  %74 = add i32 %73, 4
  %75 = sub i32 %74, 1
  %76 = sdiv i32 %75, 8
  %77 = add i32 1, %76
  %78 = load i32, ptr %10, align 4
  %79 = call ptr @proto_tree_add_uint(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %71, i32 noundef %77, i32 noundef %78)
  %80 = load i32, ptr %9, align 4
  %81 = add i32 %80, 4
  store i32 %81, ptr %9, align 4
  br label %82

82:                                               ; preds = %55
  br label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr %11, align 8
  %85 = load i32, ptr @hf_dlmap_stc_zone_ofdma_symbol_offset, align 4
  %86 = load ptr, ptr %8, align 8
  %87 = load i32, ptr %9, align 4
  %88 = call ptr @proto_tree_add_bits_item(ptr noundef %84, i32 noundef %85, ptr noundef %86, i32 noundef %87, i32 noundef 8, i32 noundef 0)
  %89 = load i32, ptr %9, align 4
  %90 = add i32 %89, 8
  store i32 %90, ptr %9, align 4
  %91 = load ptr, ptr %11, align 8
  %92 = load i32, ptr @hf_dlmap_stc_zone_permutations, align 4
  %93 = load ptr, ptr %8, align 8
  %94 = load i32, ptr %9, align 4
  %95 = call ptr @proto_tree_add_bits_item(ptr noundef %91, i32 noundef %92, ptr noundef %93, i32 noundef %94, i32 noundef 2, i32 noundef 0)
  %96 = load i32, ptr %9, align 4
  %97 = add i32 %96, 2
  store i32 %97, ptr %9, align 4
  %98 = load ptr, ptr %11, align 8
  %99 = load i32, ptr @hf_dlmap_stc_zone_use_all_sc_indicator, align 4
  %100 = load ptr, ptr %8, align 8
  %101 = load i32, ptr %9, align 4
  %102 = call ptr @proto_tree_add_bits_item(ptr noundef %98, i32 noundef %99, ptr noundef %100, i32 noundef %101, i32 noundef 1, i32 noundef 0)
  %103 = load i32, ptr %9, align 4
  %104 = add i32 %103, 1
  store i32 %104, ptr %9, align 4
  %105 = load ptr, ptr %11, align 8
  %106 = load i32, ptr @hf_dlmap_stc_zone_stc, align 4
  %107 = load ptr, ptr %8, align 8
  %108 = load i32, ptr %9, align 4
  %109 = call ptr @proto_tree_add_bits_item(ptr noundef %105, i32 noundef %106, ptr noundef %107, i32 noundef %108, i32 noundef 2, i32 noundef 0)
  %110 = load i32, ptr %9, align 4
  %111 = add i32 %110, 2
  store i32 %111, ptr %9, align 4
  br label %112

112:                                              ; preds = %83
  %113 = load ptr, ptr %8, align 8
  %114 = load i32, ptr %9, align 4
  %115 = sdiv i32 %114, 8
  %116 = call zeroext i16 @tvb_get_ntohs(ptr noundef %113, i32 noundef %115)
  %117 = zext i16 %116 to i32
  %118 = load i32, ptr %9, align 4
  %119 = srem i32 %118, 8
  %120 = sub i32 16, %119
  %121 = sub i32 %120, 2
  %122 = ashr i32 %117, %121
  %123 = and i32 %122, 3
  store i32 %123, ptr @STC_Zone_Matrix, align 4
  %124 = load ptr, ptr %11, align 8
  %125 = load i32, ptr @hf_dlmap_stc_zone_matrix_indicator, align 4
  %126 = load ptr, ptr %8, align 8
  %127 = load i32, ptr %9, align 4
  %128 = call ptr @proto_tree_add_bits_item(ptr noundef %124, i32 noundef %125, ptr noundef %126, i32 noundef %127, i32 noundef 2, i32 noundef 0)
  %129 = load i32, ptr %9, align 4
  %130 = add i32 %129, 2
  store i32 %130, ptr %9, align 4
  br label %131

131:                                              ; preds = %112
  br label %132

132:                                              ; preds = %131
  %133 = load ptr, ptr %11, align 8
  %134 = load i32, ptr @hf_dlmap_stc_zone_dl_permbase, align 4
  %135 = load ptr, ptr %8, align 8
  %136 = load i32, ptr %9, align 4
  %137 = call ptr @proto_tree_add_bits_item(ptr noundef %133, i32 noundef %134, ptr noundef %135, i32 noundef %136, i32 noundef 5, i32 noundef 0)
  %138 = load i32, ptr %9, align 4
  %139 = add i32 %138, 5
  store i32 %139, ptr %9, align 4
  %140 = load ptr, ptr %11, align 8
  %141 = load i32, ptr @hf_dlmap_stc_zone_prbs_id, align 4
  %142 = load ptr, ptr %8, align 8
  %143 = load i32, ptr %9, align 4
  %144 = call ptr @proto_tree_add_bits_item(ptr noundef %140, i32 noundef %141, ptr noundef %142, i32 noundef %143, i32 noundef 2, i32 noundef 0)
  %145 = load i32, ptr %9, align 4
  %146 = add i32 %145, 2
  store i32 %146, ptr %9, align 4
  %147 = load ptr, ptr %11, align 8
  %148 = load i32, ptr @hf_dlmap_stc_zone_amc_type, align 4
  %149 = load ptr, ptr %8, align 8
  %150 = load i32, ptr %9, align 4
  %151 = call ptr @proto_tree_add_bits_item(ptr noundef %147, i32 noundef %148, ptr noundef %149, i32 noundef %150, i32 noundef 2, i32 noundef 0)
  %152 = load i32, ptr %9, align 4
  %153 = add i32 %152, 2
  store i32 %153, ptr %9, align 4
  %154 = load ptr, ptr %11, align 8
  %155 = load i32, ptr @hf_dlmap_stc_zone_midamble_presence, align 4
  %156 = load ptr, ptr %8, align 8
  %157 = load i32, ptr %9, align 4
  %158 = call ptr @proto_tree_add_bits_item(ptr noundef %154, i32 noundef %155, ptr noundef %156, i32 noundef %157, i32 noundef 1, i32 noundef 0)
  %159 = load i32, ptr %9, align 4
  %160 = add i32 %159, 1
  store i32 %160, ptr %9, align 4
  %161 = load ptr, ptr %11, align 8
  %162 = load i32, ptr @hf_dlmap_stc_zone_midamble_boosting, align 4
  %163 = load ptr, ptr %8, align 8
  %164 = load i32, ptr %9, align 4
  %165 = call ptr @proto_tree_add_bits_item(ptr noundef %161, i32 noundef %162, ptr noundef %163, i32 noundef %164, i32 noundef 1, i32 noundef 0)
  %166 = load i32, ptr %9, align 4
  %167 = add i32 %166, 1
  store i32 %167, ptr %9, align 4
  %168 = load ptr, ptr %11, align 8
  %169 = load i32, ptr @hf_dlmap_stc_zone_2_3_antenna_select, align 4
  %170 = load ptr, ptr %8, align 8
  %171 = load i32, ptr %9, align 4
  %172 = call ptr @proto_tree_add_bits_item(ptr noundef %168, i32 noundef %169, ptr noundef %170, i32 noundef %171, i32 noundef 1, i32 noundef 0)
  %173 = load i32, ptr %9, align 4
  %174 = add i32 %173, 1
  store i32 %174, ptr %9, align 4
  br label %175

175:                                              ; preds = %132
  %176 = load ptr, ptr %8, align 8
  %177 = load i32, ptr %9, align 4
  %178 = sdiv i32 %177, 8
  %179 = call zeroext i8 @tvb_get_uint8(ptr noundef %176, i32 noundef %178)
  %180 = zext i8 %179 to i32
  %181 = load i32, ptr %9, align 4
  %182 = srem i32 %181, 8
  %183 = sub i32 8, %182
  %184 = sub i32 %183, 1
  %185 = ashr i32 %180, %184
  %186 = and i32 %185, 1
  store i32 %186, ptr @STC_Zone_Dedicated_Pilots, align 4
  %187 = load ptr, ptr %11, align 8
  %188 = load i32, ptr @hf_dlmap_stc_zone_dedicated_pilots, align 4
  %189 = load ptr, ptr %8, align 8
  %190 = load i32, ptr %9, align 4
  %191 = call ptr @proto_tree_add_bits_item(ptr noundef %187, i32 noundef %188, ptr noundef %189, i32 noundef %190, i32 noundef 1, i32 noundef 0)
  %192 = load i32, ptr %9, align 4
  %193 = add i32 %192, 1
  store i32 %193, ptr %9, align 4
  br label %194

194:                                              ; preds = %175
  br label %195

195:                                              ; preds = %194
  %196 = load ptr, ptr %11, align 8
  %197 = load i32, ptr @hf_dlmap_reserved_uint, align 4
  %198 = load ptr, ptr %8, align 8
  %199 = load i32, ptr %9, align 4
  %200 = call ptr @proto_tree_add_bits_item(ptr noundef %196, i32 noundef %197, ptr noundef %198, i32 noundef %199, i32 noundef 4, i32 noundef 0)
  %201 = load i32, ptr %9, align 4
  %202 = add i32 %201, 4
  store i32 %202, ptr %9, align 4
  %203 = load i32, ptr %9, align 4
  %204 = sdiv i32 %203, 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  ret i32 %204
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @AAS_DL_IE(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
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
  %24 = load i32, ptr @ett_278, align 4
  %25 = call ptr @proto_tree_add_subtree(ptr noundef %14, ptr noundef %15, i32 noundef %17, i32 noundef %23, i32 noundef %24, ptr noundef null, ptr noundef @.str.564)
  store ptr %25, ptr %11, align 8
  br label %26

26:                                               ; preds = %4
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr %9, align 4
  %29 = sdiv i32 %28, 8
  %30 = call zeroext i16 @tvb_get_ntohs(ptr noundef %27, i32 noundef %29)
  %31 = zext i16 %30 to i32
  %32 = load i32, ptr %9, align 4
  %33 = srem i32 %32, 8
  %34 = sub i32 16, %33
  %35 = sub i32 %34, 4
  %36 = ashr i32 %31, %35
  %37 = and i32 %36, 15
  store i32 %37, ptr %10, align 4
  %38 = load ptr, ptr %11, align 8
  %39 = load i32, ptr @hf_dlmap_ie_diuc_ext, align 4
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr %9, align 4
  %42 = sdiv i32 %41, 8
  %43 = load i32, ptr %9, align 4
  %44 = srem i32 %43, 8
  %45 = add i32 %44, 4
  %46 = sub i32 %45, 1
  %47 = sdiv i32 %46, 8
  %48 = add i32 1, %47
  %49 = load i32, ptr %10, align 4
  %50 = call ptr @proto_tree_add_uint(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %42, i32 noundef %48, i32 noundef %49)
  %51 = load i32, ptr %9, align 4
  %52 = add i32 %51, 4
  store i32 %52, ptr %9, align 4
  br label %53

53:                                               ; preds = %26
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %8, align 8
  %57 = load i32, ptr %9, align 4
  %58 = sdiv i32 %57, 8
  %59 = call zeroext i16 @tvb_get_ntohs(ptr noundef %56, i32 noundef %58)
  %60 = zext i16 %59 to i32
  %61 = load i32, ptr %9, align 4
  %62 = srem i32 %61, 8
  %63 = sub i32 16, %62
  %64 = sub i32 %63, 4
  %65 = ashr i32 %60, %64
  %66 = and i32 %65, 15
  store i32 %66, ptr %10, align 4
  %67 = load ptr, ptr %11, align 8
  %68 = load i32, ptr @hf_dlmap_ie_length, align 4
  %69 = load ptr, ptr %8, align 8
  %70 = load i32, ptr %9, align 4
  %71 = sdiv i32 %70, 8
  %72 = load i32, ptr %9, align 4
  %73 = srem i32 %72, 8
  %74 = add i32 %73, 4
  %75 = sub i32 %74, 1
  %76 = sdiv i32 %75, 8
  %77 = add i32 1, %76
  %78 = load i32, ptr %10, align 4
  %79 = call ptr @proto_tree_add_uint(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %71, i32 noundef %77, i32 noundef %78)
  %80 = load i32, ptr %9, align 4
  %81 = add i32 %80, 4
  store i32 %81, ptr %9, align 4
  br label %82

82:                                               ; preds = %55
  br label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr %11, align 8
  %85 = load i32, ptr @hf_dlmap_aas_dl_ofdma_symbol_offset, align 4
  %86 = load ptr, ptr %8, align 8
  %87 = load i32, ptr %9, align 4
  %88 = call ptr @proto_tree_add_bits_item(ptr noundef %84, i32 noundef %85, ptr noundef %86, i32 noundef %87, i32 noundef 8, i32 noundef 0)
  %89 = load i32, ptr %9, align 4
  %90 = add i32 %89, 8
  store i32 %90, ptr %9, align 4
  %91 = load ptr, ptr %11, align 8
  %92 = load i32, ptr @hf_dlmap_aas_dl_permutation, align 4
  %93 = load ptr, ptr %8, align 8
  %94 = load i32, ptr %9, align 4
  %95 = call ptr @proto_tree_add_bits_item(ptr noundef %91, i32 noundef %92, ptr noundef %93, i32 noundef %94, i32 noundef 3, i32 noundef 0)
  %96 = load i32, ptr %9, align 4
  %97 = add i32 %96, 3
  store i32 %97, ptr %9, align 4
  %98 = load ptr, ptr %11, align 8
  %99 = load i32, ptr @hf_dlmap_aas_dl_dl_permbase, align 4
  %100 = load ptr, ptr %8, align 8
  %101 = load i32, ptr %9, align 4
  %102 = call ptr @proto_tree_add_bits_item(ptr noundef %98, i32 noundef %99, ptr noundef %100, i32 noundef %101, i32 noundef 6, i32 noundef 0)
  %103 = load i32, ptr %9, align 4
  %104 = add i32 %103, 6
  store i32 %104, ptr %9, align 4
  %105 = load ptr, ptr %11, align 8
  %106 = load i32, ptr @hf_dlmap_aas_dl_downlink_preamble_config, align 4
  %107 = load ptr, ptr %8, align 8
  %108 = load i32, ptr %9, align 4
  %109 = call ptr @proto_tree_add_bits_item(ptr noundef %105, i32 noundef %106, ptr noundef %107, i32 noundef %108, i32 noundef 2, i32 noundef 0)
  %110 = load i32, ptr %9, align 4
  %111 = add i32 %110, 2
  store i32 %111, ptr %9, align 4
  %112 = load ptr, ptr %11, align 8
  %113 = load i32, ptr @hf_dlmap_aas_dl_preamble_type, align 4
  %114 = load ptr, ptr %8, align 8
  %115 = load i32, ptr %9, align 4
  %116 = call ptr @proto_tree_add_bits_item(ptr noundef %112, i32 noundef %113, ptr noundef %114, i32 noundef %115, i32 noundef 1, i32 noundef 0)
  %117 = load i32, ptr %9, align 4
  %118 = add i32 %117, 1
  store i32 %118, ptr %9, align 4
  %119 = load ptr, ptr %11, align 8
  %120 = load i32, ptr @hf_dlmap_aas_dl_prbs_id, align 4
  %121 = load ptr, ptr %8, align 8
  %122 = load i32, ptr %9, align 4
  %123 = call ptr @proto_tree_add_bits_item(ptr noundef %119, i32 noundef %120, ptr noundef %121, i32 noundef %122, i32 noundef 2, i32 noundef 0)
  %124 = load i32, ptr %9, align 4
  %125 = add i32 %124, 2
  store i32 %125, ptr %9, align 4
  %126 = load ptr, ptr %11, align 8
  %127 = load i32, ptr @hf_dlmap_aas_dl_diversity_map, align 4
  %128 = load ptr, ptr %8, align 8
  %129 = load i32, ptr %9, align 4
  %130 = call ptr @proto_tree_add_bits_item(ptr noundef %126, i32 noundef %127, ptr noundef %128, i32 noundef %129, i32 noundef 1, i32 noundef 0)
  %131 = load i32, ptr %9, align 4
  %132 = add i32 %131, 1
  store i32 %132, ptr %9, align 4
  %133 = load ptr, ptr %11, align 8
  %134 = load i32, ptr @hf_dlmap_reserved_uint, align 4
  %135 = load ptr, ptr %8, align 8
  %136 = load i32, ptr %9, align 4
  %137 = call ptr @proto_tree_add_bits_item(ptr noundef %133, i32 noundef %134, ptr noundef %135, i32 noundef %136, i32 noundef 1, i32 noundef 0)
  %138 = load i32, ptr %9, align 4
  %139 = add i32 %138, 1
  store i32 %139, ptr %9, align 4
  %140 = load i32, ptr %9, align 4
  %141 = sdiv i32 %140, 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  ret i32 %141
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @Data_location_in_another_BS_IE(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
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
  %24 = load i32, ptr @ett_281, align 4
  %25 = call ptr @proto_tree_add_subtree(ptr noundef %14, ptr noundef %15, i32 noundef %17, i32 noundef %23, i32 noundef %24, ptr noundef null, ptr noundef @.str.565)
  store ptr %25, ptr %11, align 8
  br label %26

26:                                               ; preds = %4
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr %9, align 4
  %29 = sdiv i32 %28, 8
  %30 = call zeroext i16 @tvb_get_ntohs(ptr noundef %27, i32 noundef %29)
  %31 = zext i16 %30 to i32
  %32 = load i32, ptr %9, align 4
  %33 = srem i32 %32, 8
  %34 = sub i32 16, %33
  %35 = sub i32 %34, 4
  %36 = ashr i32 %31, %35
  %37 = and i32 %36, 15
  store i32 %37, ptr %10, align 4
  %38 = load ptr, ptr %11, align 8
  %39 = load i32, ptr @hf_dlmap_ie_diuc_ext, align 4
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr %9, align 4
  %42 = sdiv i32 %41, 8
  %43 = load i32, ptr %9, align 4
  %44 = srem i32 %43, 8
  %45 = add i32 %44, 4
  %46 = sub i32 %45, 1
  %47 = sdiv i32 %46, 8
  %48 = add i32 1, %47
  %49 = load i32, ptr %10, align 4
  %50 = call ptr @proto_tree_add_uint(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %42, i32 noundef %48, i32 noundef %49)
  %51 = load i32, ptr %9, align 4
  %52 = add i32 %51, 4
  store i32 %52, ptr %9, align 4
  br label %53

53:                                               ; preds = %26
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %8, align 8
  %57 = load i32, ptr %9, align 4
  %58 = sdiv i32 %57, 8
  %59 = call zeroext i16 @tvb_get_ntohs(ptr noundef %56, i32 noundef %58)
  %60 = zext i16 %59 to i32
  %61 = load i32, ptr %9, align 4
  %62 = srem i32 %61, 8
  %63 = sub i32 16, %62
  %64 = sub i32 %63, 4
  %65 = ashr i32 %60, %64
  %66 = and i32 %65, 15
  store i32 %66, ptr %10, align 4
  %67 = load ptr, ptr %11, align 8
  %68 = load i32, ptr @hf_dlmap_ie_length, align 4
  %69 = load ptr, ptr %8, align 8
  %70 = load i32, ptr %9, align 4
  %71 = sdiv i32 %70, 8
  %72 = load i32, ptr %9, align 4
  %73 = srem i32 %72, 8
  %74 = add i32 %73, 4
  %75 = sub i32 %74, 1
  %76 = sdiv i32 %75, 8
  %77 = add i32 1, %76
  %78 = load i32, ptr %10, align 4
  %79 = call ptr @proto_tree_add_uint(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %71, i32 noundef %77, i32 noundef %78)
  %80 = load i32, ptr %9, align 4
  %81 = add i32 %80, 4
  store i32 %81, ptr %9, align 4
  br label %82

82:                                               ; preds = %55
  br label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr %11, align 8
  %85 = load i32, ptr @hf_dlmap_data_location_another_bs_segment, align 4
  %86 = load ptr, ptr %8, align 8
  %87 = load i32, ptr %9, align 4
  %88 = call ptr @proto_tree_add_bits_item(ptr noundef %84, i32 noundef %85, ptr noundef %86, i32 noundef %87, i32 noundef 2, i32 noundef 0)
  %89 = load i32, ptr %9, align 4
  %90 = add i32 %89, 2
  store i32 %90, ptr %9, align 4
  %91 = load ptr, ptr %11, align 8
  %92 = load i32, ptr @hf_dlmap_data_location_another_bs_used_subchannels, align 4
  %93 = load ptr, ptr %8, align 8
  %94 = load i32, ptr %9, align 4
  %95 = call ptr @proto_tree_add_bits_item(ptr noundef %91, i32 noundef %92, ptr noundef %93, i32 noundef %94, i32 noundef 6, i32 noundef 0)
  %96 = load i32, ptr %9, align 4
  %97 = add i32 %96, 6
  store i32 %97, ptr %9, align 4
  %98 = load ptr, ptr %11, align 8
  %99 = load i32, ptr @hf_dlmap_data_location_another_bs_diuc, align 4
  %100 = load ptr, ptr %8, align 8
  %101 = load i32, ptr %9, align 4
  %102 = call ptr @proto_tree_add_bits_item(ptr noundef %98, i32 noundef %99, ptr noundef %100, i32 noundef %101, i32 noundef 4, i32 noundef 0)
  %103 = load i32, ptr %9, align 4
  %104 = add i32 %103, 4
  store i32 %104, ptr %9, align 4
  %105 = load ptr, ptr %11, align 8
  %106 = load i32, ptr @hf_dlmap_data_location_another_bs_frame_advance, align 4
  %107 = load ptr, ptr %8, align 8
  %108 = load i32, ptr %9, align 4
  %109 = call ptr @proto_tree_add_bits_item(ptr noundef %105, i32 noundef %106, ptr noundef %107, i32 noundef %108, i32 noundef 3, i32 noundef 0)
  %110 = load i32, ptr %9, align 4
  %111 = add i32 %110, 3
  store i32 %111, ptr %9, align 4
  %112 = load ptr, ptr %11, align 8
  %113 = load i32, ptr @hf_dlmap_reserved_uint, align 4
  %114 = load ptr, ptr %8, align 8
  %115 = load i32, ptr %9, align 4
  %116 = call ptr @proto_tree_add_bits_item(ptr noundef %112, i32 noundef %113, ptr noundef %114, i32 noundef %115, i32 noundef 1, i32 noundef 0)
  %117 = load i32, ptr %9, align 4
  %118 = add i32 %117, 1
  store i32 %118, ptr %9, align 4
  %119 = load ptr, ptr %11, align 8
  %120 = load i32, ptr @hf_dlmap_data_location_another_bs_ofdma_symbol_offset, align 4
  %121 = load ptr, ptr %8, align 8
  %122 = load i32, ptr %9, align 4
  %123 = call ptr @proto_tree_add_bits_item(ptr noundef %119, i32 noundef %120, ptr noundef %121, i32 noundef %122, i32 noundef 8, i32 noundef 0)
  %124 = load i32, ptr %9, align 4
  %125 = add i32 %124, 8
  store i32 %125, ptr %9, align 4
  %126 = load ptr, ptr %11, align 8
  %127 = load i32, ptr @hf_dlmap_data_location_another_bs_subchannel_offset, align 4
  %128 = load ptr, ptr %8, align 8
  %129 = load i32, ptr %9, align 4
  %130 = call ptr @proto_tree_add_bits_item(ptr noundef %126, i32 noundef %127, ptr noundef %128, i32 noundef %129, i32 noundef 6, i32 noundef 0)
  %131 = load i32, ptr %9, align 4
  %132 = add i32 %131, 6
  store i32 %132, ptr %9, align 4
  %133 = load ptr, ptr %11, align 8
  %134 = load i32, ptr @hf_dlmap_data_location_another_bs_boosting, align 4
  %135 = load ptr, ptr %8, align 8
  %136 = load i32, ptr %9, align 4
  %137 = call ptr @proto_tree_add_bits_item(ptr noundef %133, i32 noundef %134, ptr noundef %135, i32 noundef %136, i32 noundef 3, i32 noundef 0)
  %138 = load i32, ptr %9, align 4
  %139 = add i32 %138, 3
  store i32 %139, ptr %9, align 4
  %140 = load ptr, ptr %11, align 8
  %141 = load i32, ptr @hf_dlmap_data_location_another_bs_preamble_index, align 4
  %142 = load ptr, ptr %8, align 8
  %143 = load i32, ptr %9, align 4
  %144 = call ptr @proto_tree_add_bits_item(ptr noundef %140, i32 noundef %141, ptr noundef %142, i32 noundef %143, i32 noundef 7, i32 noundef 0)
  %145 = load i32, ptr %9, align 4
  %146 = add i32 %145, 7
  store i32 %146, ptr %9, align 4
  %147 = load ptr, ptr %11, align 8
  %148 = load i32, ptr @hf_dlmap_data_location_another_bs_num_ofdma_symbols, align 4
  %149 = load ptr, ptr %8, align 8
  %150 = load i32, ptr %9, align 4
  %151 = call ptr @proto_tree_add_bits_item(ptr noundef %147, i32 noundef %148, ptr noundef %149, i32 noundef %150, i32 noundef 8, i32 noundef 0)
  %152 = load i32, ptr %9, align 4
  %153 = add i32 %152, 8
  store i32 %153, ptr %9, align 4
  %154 = load ptr, ptr %11, align 8
  %155 = load i32, ptr @hf_dlmap_data_location_another_bs_num_subchannels, align 4
  %156 = load ptr, ptr %8, align 8
  %157 = load i32, ptr %9, align 4
  %158 = call ptr @proto_tree_add_bits_item(ptr noundef %154, i32 noundef %155, ptr noundef %156, i32 noundef %157, i32 noundef 6, i32 noundef 0)
  %159 = load i32, ptr %9, align 4
  %160 = add i32 %159, 6
  store i32 %160, ptr %9, align 4
  %161 = load ptr, ptr %11, align 8
  %162 = load i32, ptr @hf_dlmap_data_location_another_bs_repetition_coding_indication, align 4
  %163 = load ptr, ptr %8, align 8
  %164 = load i32, ptr %9, align 4
  %165 = call ptr @proto_tree_add_bits_item(ptr noundef %161, i32 noundef %162, ptr noundef %163, i32 noundef %164, i32 noundef 2, i32 noundef 0)
  %166 = load i32, ptr %9, align 4
  %167 = add i32 %166, 2
  store i32 %167, ptr %9, align 4
  %168 = load ptr, ptr %11, align 8
  %169 = load i32, ptr @hf_dlmap_data_location_another_bs_cid, align 4
  %170 = load ptr, ptr %8, align 8
  %171 = load i32, ptr %9, align 4
  %172 = call ptr @proto_tree_add_bits_item(ptr noundef %168, i32 noundef %169, ptr noundef %170, i32 noundef %171, i32 noundef 16, i32 noundef 0)
  %173 = load i32, ptr %9, align 4
  %174 = add i32 %173, 16
  store i32 %174, ptr %9, align 4
  %175 = load i32, ptr %9, align 4
  %176 = sdiv i32 %175, 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  ret i32 %176
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @CID_Switch_IE(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %12 = load i32, ptr %6, align 4
  store i32 %12, ptr %9, align 4
  %13 = load i32, ptr @INC_CID, align 4
  %14 = icmp ne i32 %13, 0
  %15 = select i1 %14, i32 0, i32 1
  store i32 %15, ptr @INC_CID, align 4
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
  %26 = load i32, ptr @ett_282, align 4
  %27 = load i32, ptr @INC_CID, align 4
  %28 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %16, ptr noundef %17, i32 noundef %19, i32 noundef %25, i32 noundef %26, ptr noundef null, ptr noundef @.str.566, i32 noundef %27)
  store ptr %28, ptr %11, align 8
  br label %29

29:                                               ; preds = %4
  %30 = load i32, ptr %9, align 4
  %31 = and i32 %30, 1
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %40

33:                                               ; preds = %29
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr %9, align 4
  %36 = sdiv i32 %35, 2
  %37 = call zeroext i8 @tvb_get_uint8(ptr noundef %34, i32 noundef %36)
  %38 = zext i8 %37 to i32
  %39 = and i32 %38, 15
  br label %48

40:                                               ; preds = %29
  %41 = load ptr, ptr %8, align 8
  %42 = load i32, ptr %9, align 4
  %43 = sdiv i32 %42, 2
  %44 = call zeroext i8 @tvb_get_uint8(ptr noundef %41, i32 noundef %43)
  %45 = zext i8 %44 to i32
  %46 = ashr i32 %45, 4
  %47 = and i32 %46, 15
  br label %48

48:                                               ; preds = %40, %33
  %49 = phi i32 [ %39, %33 ], [ %47, %40 ]
  store i32 %49, ptr %10, align 4
  %50 = load ptr, ptr %11, align 8
  %51 = load i32, ptr @hf_dlmap_ie_diuc_ext, align 4
  %52 = load ptr, ptr %8, align 8
  %53 = load i32, ptr %9, align 4
  %54 = sdiv i32 %53, 2
  %55 = load i32, ptr %9, align 4
  %56 = and i32 %55, 1
  %57 = add i32 1, %56
  %58 = add i32 %57, 1
  %59 = sdiv i32 %58, 2
  %60 = load i32, ptr %10, align 4
  %61 = call ptr @proto_tree_add_uint(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %54, i32 noundef %59, i32 noundef %60)
  %62 = load i32, ptr %9, align 4
  %63 = add i32 %62, 1
  store i32 %63, ptr %9, align 4
  br label %64

64:                                               ; preds = %48
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %9, align 4
  %68 = and i32 %67, 1
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %77

70:                                               ; preds = %66
  %71 = load ptr, ptr %8, align 8
  %72 = load i32, ptr %9, align 4
  %73 = sdiv i32 %72, 2
  %74 = call zeroext i8 @tvb_get_uint8(ptr noundef %71, i32 noundef %73)
  %75 = zext i8 %74 to i32
  %76 = and i32 %75, 15
  br label %85

77:                                               ; preds = %66
  %78 = load ptr, ptr %8, align 8
  %79 = load i32, ptr %9, align 4
  %80 = sdiv i32 %79, 2
  %81 = call zeroext i8 @tvb_get_uint8(ptr noundef %78, i32 noundef %80)
  %82 = zext i8 %81 to i32
  %83 = ashr i32 %82, 4
  %84 = and i32 %83, 15
  br label %85

85:                                               ; preds = %77, %70
  %86 = phi i32 [ %76, %70 ], [ %84, %77 ]
  store i32 %86, ptr %10, align 4
  %87 = load ptr, ptr %11, align 8
  %88 = load i32, ptr @hf_dlmap_ie_length, align 4
  %89 = load ptr, ptr %8, align 8
  %90 = load i32, ptr %9, align 4
  %91 = sdiv i32 %90, 2
  %92 = load i32, ptr %9, align 4
  %93 = and i32 %92, 1
  %94 = add i32 1, %93
  %95 = add i32 %94, 1
  %96 = sdiv i32 %95, 2
  %97 = load i32, ptr %10, align 4
  %98 = call ptr @proto_tree_add_uint(ptr noundef %87, i32 noundef %88, ptr noundef %89, i32 noundef %91, i32 noundef %96, i32 noundef %97)
  %99 = load i32, ptr %9, align 4
  %100 = add i32 %99, 1
  store i32 %100, ptr %9, align 4
  br label %101

101:                                              ; preds = %85
  br label %102

102:                                              ; preds = %101
  %103 = load i32, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  ret i32 %103
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @HARQ_Map_Pointer_IE(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
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
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %15 = load i32, ptr %6, align 4
  %16 = mul i32 %15, 4
  store i32 %16, ptr %9, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %6, align 4
  %20 = sdiv i32 %19, 2
  %21 = load i32, ptr %6, align 4
  %22 = and i32 %21, 1
  %23 = add i32 1, %22
  %24 = load i32, ptr %7, align 4
  %25 = add i32 %23, %24
  %26 = sdiv i32 %25, 2
  %27 = load i32, ptr @ett_285, align 4
  %28 = call ptr @proto_tree_add_subtree(ptr noundef %17, ptr noundef %18, i32 noundef %20, i32 noundef %26, i32 noundef %27, ptr noundef null, ptr noundef @.str.567)
  store ptr %28, ptr %11, align 8
  br label %29

29:                                               ; preds = %4
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr %9, align 4
  %32 = sdiv i32 %31, 8
  %33 = call zeroext i16 @tvb_get_ntohs(ptr noundef %30, i32 noundef %32)
  %34 = zext i16 %33 to i32
  %35 = load i32, ptr %9, align 4
  %36 = srem i32 %35, 8
  %37 = sub i32 16, %36
  %38 = sub i32 %37, 4
  %39 = ashr i32 %34, %38
  %40 = and i32 %39, 15
  store i32 %40, ptr %10, align 4
  %41 = load ptr, ptr %11, align 8
  %42 = load i32, ptr @hf_dlmap_ie_diuc_ext, align 4
  %43 = load ptr, ptr %8, align 8
  %44 = load i32, ptr %9, align 4
  %45 = sdiv i32 %44, 8
  %46 = load i32, ptr %9, align 4
  %47 = srem i32 %46, 8
  %48 = add i32 %47, 4
  %49 = sub i32 %48, 1
  %50 = sdiv i32 %49, 8
  %51 = add i32 1, %50
  %52 = load i32, ptr %10, align 4
  %53 = call ptr @proto_tree_add_uint(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %45, i32 noundef %51, i32 noundef %52)
  %54 = load i32, ptr %9, align 4
  %55 = add i32 %54, 4
  store i32 %55, ptr %9, align 4
  br label %56

56:                                               ; preds = %29
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %8, align 8
  %60 = load i32, ptr %9, align 4
  %61 = sdiv i32 %60, 8
  %62 = call zeroext i16 @tvb_get_ntohs(ptr noundef %59, i32 noundef %61)
  %63 = zext i16 %62 to i32
  %64 = load i32, ptr %9, align 4
  %65 = srem i32 %64, 8
  %66 = sub i32 16, %65
  %67 = sub i32 %66, 4
  %68 = ashr i32 %63, %67
  %69 = and i32 %68, 15
  store i32 %69, ptr %10, align 4
  %70 = load ptr, ptr %11, align 8
  %71 = load i32, ptr @hf_dlmap_ie_length, align 4
  %72 = load ptr, ptr %8, align 8
  %73 = load i32, ptr %9, align 4
  %74 = sdiv i32 %73, 8
  %75 = load i32, ptr %9, align 4
  %76 = srem i32 %75, 8
  %77 = add i32 %76, 4
  %78 = sub i32 %77, 1
  %79 = sdiv i32 %78, 8
  %80 = add i32 1, %79
  %81 = load i32, ptr %10, align 4
  %82 = call ptr @proto_tree_add_uint(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %74, i32 noundef %80, i32 noundef %81)
  %83 = load i32, ptr %9, align 4
  %84 = add i32 %83, 4
  store i32 %84, ptr %9, align 4
  br label %85

85:                                               ; preds = %58
  br label %86

86:                                               ; preds = %85
  %87 = load i32, ptr %7, align 4
  %88 = sub i32 %87, 1
  %89 = mul i32 %88, 4
  store i32 %89, ptr %12, align 4
  br label %90

90:                                               ; preds = %250, %86
  %91 = load i32, ptr %9, align 4
  %92 = load i32, ptr %12, align 4
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %94, label %251

94:                                               ; preds = %90
  %95 = load ptr, ptr %11, align 8
  %96 = load i32, ptr @hf_dlmap_harq_map_pointer_diuc, align 4
  %97 = load ptr, ptr %8, align 8
  %98 = load i32, ptr %9, align 4
  %99 = call ptr @proto_tree_add_bits_item(ptr noundef %95, i32 noundef %96, ptr noundef %97, i32 noundef %98, i32 noundef 4, i32 noundef 0)
  %100 = load i32, ptr %9, align 4
  %101 = add i32 %100, 4
  store i32 %101, ptr %9, align 4
  %102 = load ptr, ptr %11, align 8
  %103 = load i32, ptr @hf_dlmap_harq_map_pointer_num_slots, align 4
  %104 = load ptr, ptr %8, align 8
  %105 = load i32, ptr %9, align 4
  %106 = call ptr @proto_tree_add_bits_item(ptr noundef %102, i32 noundef %103, ptr noundef %104, i32 noundef %105, i32 noundef 8, i32 noundef 0)
  %107 = load i32, ptr %9, align 4
  %108 = add i32 %107, 8
  store i32 %108, ptr %9, align 4
  %109 = load ptr, ptr %11, align 8
  %110 = load i32, ptr @hf_dlmap_harq_map_pointer_repetition_coding_indication, align 4
  %111 = load ptr, ptr %8, align 8
  %112 = load i32, ptr %9, align 4
  %113 = call ptr @proto_tree_add_bits_item(ptr noundef %109, i32 noundef %110, ptr noundef %111, i32 noundef %112, i32 noundef 2, i32 noundef 0)
  %114 = load i32, ptr %9, align 4
  %115 = add i32 %114, 2
  store i32 %115, ptr %9, align 4
  br label %116

116:                                              ; preds = %94
  %117 = load ptr, ptr %8, align 8
  %118 = load i32, ptr %9, align 4
  %119 = sdiv i32 %118, 8
  %120 = call zeroext i16 @tvb_get_ntohs(ptr noundef %117, i32 noundef %119)
  %121 = zext i16 %120 to i32
  %122 = load i32, ptr %9, align 4
  %123 = srem i32 %122, 8
  %124 = sub i32 16, %123
  %125 = sub i32 %124, 2
  %126 = ashr i32 %121, %125
  %127 = and i32 %126, 3
  store i32 %127, ptr %13, align 4
  %128 = load ptr, ptr %11, align 8
  %129 = load i32, ptr @hf_dlmap_harq_map_pointer_map_version, align 4
  %130 = load ptr, ptr %8, align 8
  %131 = load i32, ptr %9, align 4
  %132 = call ptr @proto_tree_add_bits_item(ptr noundef %128, i32 noundef %129, ptr noundef %130, i32 noundef %131, i32 noundef 2, i32 noundef 0)
  %133 = load i32, ptr %9, align 4
  %134 = add i32 %133, 2
  store i32 %134, ptr %9, align 4
  br label %135

135:                                              ; preds = %116
  br label %136

136:                                              ; preds = %135
  %137 = load i32, ptr %13, align 4
  %138 = icmp eq i32 %137, 2
  br i1 %138, label %139, label %250

139:                                              ; preds = %136
  %140 = load ptr, ptr %11, align 8
  %141 = load i32, ptr @hf_dlmap_harq_map_pointer_idle_users, align 4
  %142 = load ptr, ptr %8, align 8
  %143 = load i32, ptr %9, align 4
  %144 = call ptr @proto_tree_add_bits_item(ptr noundef %140, i32 noundef %141, ptr noundef %142, i32 noundef %143, i32 noundef 1, i32 noundef 0)
  %145 = load i32, ptr %9, align 4
  %146 = add i32 %145, 1
  store i32 %146, ptr %9, align 4
  %147 = load ptr, ptr %11, align 8
  %148 = load i32, ptr @hf_dlmap_harq_map_pointer_sleep_users, align 4
  %149 = load ptr, ptr %8, align 8
  %150 = load i32, ptr %9, align 4
  %151 = call ptr @proto_tree_add_bits_item(ptr noundef %147, i32 noundef %148, ptr noundef %149, i32 noundef %150, i32 noundef 1, i32 noundef 0)
  %152 = load i32, ptr %9, align 4
  %153 = add i32 %152, 1
  store i32 %153, ptr %9, align 4
  br label %154

154:                                              ; preds = %139
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
  %166 = load ptr, ptr %11, align 8
  %167 = load i32, ptr @hf_dlmap_harq_map_pointer_cid_mask_length, align 4
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
  %175 = load i32, ptr %14, align 4
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %192

177:                                              ; preds = %174
  %178 = load ptr, ptr %5, align 8
  %179 = load i32, ptr @hf_cid_mask, align 4
  %180 = load ptr, ptr %8, align 8
  %181 = load i32, ptr %9, align 4
  %182 = sdiv i32 %181, 8
  %183 = load i32, ptr %9, align 4
  %184 = srem i32 %183, 8
  %185 = add i32 %184, 12
  %186 = sub i32 %185, 1
  %187 = sdiv i32 %186, 8
  %188 = add i32 1, %187
  %189 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %178, i32 noundef %179, ptr noundef %180, i32 noundef %182, i32 noundef %188, ptr noundef null, ptr noundef @.str.568)
  %190 = load i32, ptr %9, align 4
  %191 = add i32 %190, 12
  store i32 %191, ptr %9, align 4
  br label %249

192:                                              ; preds = %174
  %193 = load i32, ptr %14, align 4
  %194 = icmp eq i32 %193, 1
  br i1 %194, label %195, label %210

195:                                              ; preds = %192
  %196 = load ptr, ptr %5, align 8
  %197 = load i32, ptr @hf_cid_mask, align 4
  %198 = load ptr, ptr %8, align 8
  %199 = load i32, ptr %9, align 4
  %200 = sdiv i32 %199, 8
  %201 = load i32, ptr %9, align 4
  %202 = srem i32 %201, 8
  %203 = add i32 %202, 20
  %204 = sub i32 %203, 1
  %205 = sdiv i32 %204, 8
  %206 = add i32 1, %205
  %207 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %196, i32 noundef %197, ptr noundef %198, i32 noundef %200, i32 noundef %206, ptr noundef null, ptr noundef @.str.569)
  %208 = load i32, ptr %9, align 4
  %209 = add i32 %208, 20
  store i32 %209, ptr %9, align 4
  br label %248

210:                                              ; preds = %192
  %211 = load i32, ptr %14, align 4
  %212 = icmp eq i32 %211, 2
  br i1 %212, label %213, label %228

213:                                              ; preds = %210
  %214 = load ptr, ptr %5, align 8
  %215 = load i32, ptr @hf_cid_mask, align 4
  %216 = load ptr, ptr %8, align 8
  %217 = load i32, ptr %9, align 4
  %218 = sdiv i32 %217, 8
  %219 = load i32, ptr %9, align 4
  %220 = srem i32 %219, 8
  %221 = add i32 %220, 36
  %222 = sub i32 %221, 1
  %223 = sdiv i32 %222, 8
  %224 = add i32 1, %223
  %225 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %214, i32 noundef %215, ptr noundef %216, i32 noundef %218, i32 noundef %224, ptr noundef null, ptr noundef @.str.570)
  %226 = load i32, ptr %9, align 4
  %227 = add i32 %226, 36
  store i32 %227, ptr %9, align 4
  br label %247

228:                                              ; preds = %210
  %229 = load i32, ptr %14, align 4
  %230 = icmp eq i32 %229, 3
  br i1 %230, label %231, label %246

231:                                              ; preds = %228
  %232 = load ptr, ptr %5, align 8
  %233 = load i32, ptr @hf_cid_mask, align 4
  %234 = load ptr, ptr %8, align 8
  %235 = load i32, ptr %9, align 4
  %236 = sdiv i32 %235, 8
  %237 = load i32, ptr %9, align 4
  %238 = srem i32 %237, 8
  %239 = add i32 %238, 52
  %240 = sub i32 %239, 1
  %241 = sdiv i32 %240, 8
  %242 = add i32 1, %241
  %243 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %232, i32 noundef %233, ptr noundef %234, i32 noundef %236, i32 noundef %242, ptr noundef null, ptr noundef @.str.571)
  %244 = load i32, ptr %9, align 4
  %245 = add i32 %244, 52
  store i32 %245, ptr %9, align 4
  br label %246

246:                                              ; preds = %231, %228
  br label %247

247:                                              ; preds = %246, %213
  br label %248

248:                                              ; preds = %247, %195
  br label %249

249:                                              ; preds = %248, %177
  br label %250

250:                                              ; preds = %249, %136
  br label %90, !llvm.loop !18

251:                                              ; preds = %90
  %252 = load i32, ptr %9, align 4
  %253 = sdiv i32 %252, 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  ret i32 %253
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @PHYMOD_DL_IE(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %13 = load i32, ptr %6, align 4
  %14 = mul i32 %13, 4
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
  %25 = load i32, ptr @ett_286, align 4
  %26 = call ptr @proto_tree_add_subtree(ptr noundef %15, ptr noundef %16, i32 noundef %18, i32 noundef %24, i32 noundef %25, ptr noundef null, ptr noundef @.str.572)
  store ptr %26, ptr %11, align 8
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
  %36 = sub i32 %35, 4
  %37 = ashr i32 %32, %36
  %38 = and i32 %37, 15
  store i32 %38, ptr %10, align 4
  %39 = load ptr, ptr %11, align 8
  %40 = load i32, ptr @hf_dlmap_ie_diuc_ext, align 4
  %41 = load ptr, ptr %8, align 8
  %42 = load i32, ptr %9, align 4
  %43 = sdiv i32 %42, 8
  %44 = load i32, ptr %9, align 4
  %45 = srem i32 %44, 8
  %46 = add i32 %45, 4
  %47 = sub i32 %46, 1
  %48 = sdiv i32 %47, 8
  %49 = add i32 1, %48
  %50 = load i32, ptr %10, align 4
  %51 = call ptr @proto_tree_add_uint(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %43, i32 noundef %49, i32 noundef %50)
  %52 = load i32, ptr %9, align 4
  %53 = add i32 %52, 4
  store i32 %53, ptr %9, align 4
  br label %54

54:                                               ; preds = %27
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %8, align 8
  %58 = load i32, ptr %9, align 4
  %59 = sdiv i32 %58, 8
  %60 = call zeroext i16 @tvb_get_ntohs(ptr noundef %57, i32 noundef %59)
  %61 = zext i16 %60 to i32
  %62 = load i32, ptr %9, align 4
  %63 = srem i32 %62, 8
  %64 = sub i32 16, %63
  %65 = sub i32 %64, 4
  %66 = ashr i32 %61, %65
  %67 = and i32 %66, 15
  store i32 %67, ptr %10, align 4
  %68 = load ptr, ptr %11, align 8
  %69 = load i32, ptr @hf_dlmap_ie_length, align 4
  %70 = load ptr, ptr %8, align 8
  %71 = load i32, ptr %9, align 4
  %72 = sdiv i32 %71, 8
  %73 = load i32, ptr %9, align 4
  %74 = srem i32 %73, 8
  %75 = add i32 %74, 4
  %76 = sub i32 %75, 1
  %77 = sdiv i32 %76, 8
  %78 = add i32 1, %77
  %79 = load i32, ptr %10, align 4
  %80 = call ptr @proto_tree_add_uint(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %72, i32 noundef %78, i32 noundef %79)
  %81 = load i32, ptr %9, align 4
  %82 = add i32 %81, 4
  store i32 %82, ptr %9, align 4
  br label %83

83:                                               ; preds = %56
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr %8, align 8
  %87 = load i32, ptr %9, align 4
  %88 = sdiv i32 %87, 8
  %89 = call zeroext i8 @tvb_get_uint8(ptr noundef %86, i32 noundef %88)
  %90 = zext i8 %89 to i32
  %91 = load i32, ptr %9, align 4
  %92 = srem i32 %91, 8
  %93 = sub i32 8, %92
  %94 = sub i32 %93, 1
  %95 = ashr i32 %90, %94
  %96 = and i32 %95, 1
  store i32 %96, ptr %12, align 4
  %97 = load ptr, ptr %11, align 8
  %98 = load i32, ptr @hf_dlmap_phymod_dl_preamble_modifier_type, align 4
  %99 = load ptr, ptr %8, align 8
  %100 = load i32, ptr %9, align 4
  %101 = call ptr @proto_tree_add_bits_item(ptr noundef %97, i32 noundef %98, ptr noundef %99, i32 noundef %100, i32 noundef 1, i32 noundef 0)
  %102 = load i32, ptr %9, align 4
  %103 = add i32 %102, 1
  store i32 %103, ptr %9, align 4
  br label %104

104:                                              ; preds = %85
  br label %105

105:                                              ; preds = %104
  %106 = load i32, ptr %12, align 4
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %116

108:                                              ; preds = %105
  %109 = load ptr, ptr %11, align 8
  %110 = load i32, ptr @hf_dlmap_phymod_dl_preamble_frequency_shift_index, align 4
  %111 = load ptr, ptr %8, align 8
  %112 = load i32, ptr %9, align 4
  %113 = call ptr @proto_tree_add_bits_item(ptr noundef %109, i32 noundef %110, ptr noundef %111, i32 noundef %112, i32 noundef 4, i32 noundef 0)
  %114 = load i32, ptr %9, align 4
  %115 = add i32 %114, 4
  store i32 %115, ptr %9, align 4
  br label %124

116:                                              ; preds = %105
  %117 = load ptr, ptr %11, align 8
  %118 = load i32, ptr @hf_dlmap_phymod_dl_preamble_time_shift_index, align 4
  %119 = load ptr, ptr %8, align 8
  %120 = load i32, ptr %9, align 4
  %121 = call ptr @proto_tree_add_bits_item(ptr noundef %117, i32 noundef %118, ptr noundef %119, i32 noundef %120, i32 noundef 4, i32 noundef 0)
  %122 = load i32, ptr %9, align 4
  %123 = add i32 %122, 4
  store i32 %123, ptr %9, align 4
  br label %124

124:                                              ; preds = %116, %108
  %125 = load ptr, ptr %11, align 8
  %126 = load i32, ptr @hf_dlmap_phymod_dl_pilot_pattern_modifier, align 4
  %127 = load ptr, ptr %8, align 8
  %128 = load i32, ptr %9, align 4
  %129 = call ptr @proto_tree_add_bits_item(ptr noundef %125, i32 noundef %126, ptr noundef %127, i32 noundef %128, i32 noundef 1, i32 noundef 0)
  %130 = load i32, ptr %9, align 4
  %131 = add i32 %130, 1
  store i32 %131, ptr %9, align 4
  %132 = load ptr, ptr %11, align 8
  %133 = load i32, ptr @hf_dlmap_phymod_dl_pilot_pattern_index, align 4
  %134 = load ptr, ptr %8, align 8
  %135 = load i32, ptr %9, align 4
  %136 = call ptr @proto_tree_add_bits_item(ptr noundef %132, i32 noundef %133, ptr noundef %134, i32 noundef %135, i32 noundef 2, i32 noundef 0)
  %137 = load i32, ptr %9, align 4
  %138 = add i32 %137, 2
  store i32 %138, ptr %9, align 4
  %139 = load i32, ptr %9, align 4
  %140 = sdiv i32 %139, 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  ret i32 %140
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @Broadcast_Control_Pointer_IE(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %13 = load i32, ptr %6, align 4
  %14 = mul i32 %13, 4
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
  %25 = load i32, ptr @ett_286x, align 4
  %26 = call ptr @proto_tree_add_subtree(ptr noundef %15, ptr noundef %16, i32 noundef %18, i32 noundef %24, i32 noundef %25, ptr noundef null, ptr noundef @.str.573)
  store ptr %26, ptr %11, align 8
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
  %36 = sub i32 %35, 4
  %37 = ashr i32 %32, %36
  %38 = and i32 %37, 15
  store i32 %38, ptr %10, align 4
  %39 = load ptr, ptr %11, align 8
  %40 = load i32, ptr @hf_dlmap_ie_diuc_ext, align 4
  %41 = load ptr, ptr %8, align 8
  %42 = load i32, ptr %9, align 4
  %43 = sdiv i32 %42, 8
  %44 = load i32, ptr %9, align 4
  %45 = srem i32 %44, 8
  %46 = add i32 %45, 4
  %47 = sub i32 %46, 1
  %48 = sdiv i32 %47, 8
  %49 = add i32 1, %48
  %50 = load i32, ptr %10, align 4
  %51 = call ptr @proto_tree_add_uint(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %43, i32 noundef %49, i32 noundef %50)
  %52 = load i32, ptr %9, align 4
  %53 = add i32 %52, 4
  store i32 %53, ptr %9, align 4
  br label %54

54:                                               ; preds = %27
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %8, align 8
  %58 = load i32, ptr %9, align 4
  %59 = sdiv i32 %58, 8
  %60 = call zeroext i16 @tvb_get_ntohs(ptr noundef %57, i32 noundef %59)
  %61 = zext i16 %60 to i32
  %62 = load i32, ptr %9, align 4
  %63 = srem i32 %62, 8
  %64 = sub i32 16, %63
  %65 = sub i32 %64, 4
  %66 = ashr i32 %61, %65
  %67 = and i32 %66, 15
  store i32 %67, ptr %10, align 4
  %68 = load ptr, ptr %11, align 8
  %69 = load i32, ptr @hf_dlmap_ie_length, align 4
  %70 = load ptr, ptr %8, align 8
  %71 = load i32, ptr %9, align 4
  %72 = sdiv i32 %71, 8
  %73 = load i32, ptr %9, align 4
  %74 = srem i32 %73, 8
  %75 = add i32 %74, 4
  %76 = sub i32 %75, 1
  %77 = sdiv i32 %76, 8
  %78 = add i32 1, %77
  %79 = load i32, ptr %10, align 4
  %80 = call ptr @proto_tree_add_uint(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %72, i32 noundef %78, i32 noundef %79)
  %81 = load i32, ptr %9, align 4
  %82 = add i32 %81, 4
  store i32 %82, ptr %9, align 4
  br label %83

83:                                               ; preds = %56
  br label %84

84:                                               ; preds = %83
  %85 = load ptr, ptr %11, align 8
  %86 = load i32, ptr @hf_dlmap_broadcast_ctrl_ptr_dcd_ucd_transmission_frame, align 4
  %87 = load ptr, ptr %8, align 8
  %88 = load i32, ptr %9, align 4
  %89 = call ptr @proto_tree_add_bits_item(ptr noundef %85, i32 noundef %86, ptr noundef %87, i32 noundef %88, i32 noundef 7, i32 noundef 0)
  %90 = load i32, ptr %9, align 4
  %91 = add i32 %90, 7
  store i32 %91, ptr %9, align 4
  br label %92

92:                                               ; preds = %84
  %93 = load ptr, ptr %8, align 8
  %94 = load i32, ptr %9, align 4
  %95 = sdiv i32 %94, 8
  %96 = call zeroext i8 @tvb_get_uint8(ptr noundef %93, i32 noundef %95)
  %97 = zext i8 %96 to i32
  %98 = load i32, ptr %9, align 4
  %99 = srem i32 %98, 8
  %100 = sub i32 8, %99
  %101 = sub i32 %100, 1
  %102 = ashr i32 %97, %101
  %103 = and i32 %102, 1
  store i32 %103, ptr %12, align 4
  %104 = load ptr, ptr %11, align 8
  %105 = load i32, ptr @hf_dlmap_broadcast_ctrl_ptr_skip_broadcast_system_update, align 4
  %106 = load ptr, ptr %8, align 8
  %107 = load i32, ptr %9, align 4
  %108 = call ptr @proto_tree_add_bits_item(ptr noundef %104, i32 noundef %105, ptr noundef %106, i32 noundef %107, i32 noundef 1, i32 noundef 0)
  %109 = load i32, ptr %9, align 4
  %110 = add i32 %109, 1
  store i32 %110, ptr %9, align 4
  br label %111

111:                                              ; preds = %92
  br label %112

112:                                              ; preds = %111
  %113 = load i32, ptr %12, align 4
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %130

115:                                              ; preds = %112
  %116 = load ptr, ptr %11, align 8
  %117 = load i32, ptr @hf_dlmap_broadcast_ctrl_ptr_broadcast_system_update_type, align 4
  %118 = load ptr, ptr %8, align 8
  %119 = load i32, ptr %9, align 4
  %120 = call ptr @proto_tree_add_bits_item(ptr noundef %116, i32 noundef %117, ptr noundef %118, i32 noundef %119, i32 noundef 1, i32 noundef 0)
  %121 = load i32, ptr %9, align 4
  %122 = add i32 %121, 1
  store i32 %122, ptr %9, align 4
  %123 = load ptr, ptr %11, align 8
  %124 = load i32, ptr @hf_dlmap_broadcast_ctrl_ptr_broadcast_system_update_transmission_frame, align 4
  %125 = load ptr, ptr %8, align 8
  %126 = load i32, ptr %9, align 4
  %127 = call ptr @proto_tree_add_bits_item(ptr noundef %123, i32 noundef %124, ptr noundef %125, i32 noundef %126, i32 noundef 7, i32 noundef 0)
  %128 = load i32, ptr %9, align 4
  %129 = add i32 %128, 7
  store i32 %129, ptr %9, align 4
  br label %130

130:                                              ; preds = %115, %112
  %131 = load i32, ptr %9, align 4
  %132 = sdiv i32 %131, 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  ret i32 %132
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @DL_PUSC_Burst_Allocation_in_Other_Segment_IE(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
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
  %24 = load i32, ptr @ett_286b, align 4
  %25 = call ptr @proto_tree_add_subtree(ptr noundef %14, ptr noundef %15, i32 noundef %17, i32 noundef %23, i32 noundef %24, ptr noundef null, ptr noundef @.str.574)
  store ptr %25, ptr %11, align 8
  br label %26

26:                                               ; preds = %4
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr %9, align 4
  %29 = sdiv i32 %28, 8
  %30 = call zeroext i16 @tvb_get_ntohs(ptr noundef %27, i32 noundef %29)
  %31 = zext i16 %30 to i32
  %32 = load i32, ptr %9, align 4
  %33 = srem i32 %32, 8
  %34 = sub i32 16, %33
  %35 = sub i32 %34, 4
  %36 = ashr i32 %31, %35
  %37 = and i32 %36, 15
  store i32 %37, ptr %10, align 4
  %38 = load ptr, ptr %11, align 8
  %39 = load i32, ptr @hf_dlmap_ie_diuc_ext, align 4
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr %9, align 4
  %42 = sdiv i32 %41, 8
  %43 = load i32, ptr %9, align 4
  %44 = srem i32 %43, 8
  %45 = add i32 %44, 4
  %46 = sub i32 %45, 1
  %47 = sdiv i32 %46, 8
  %48 = add i32 1, %47
  %49 = load i32, ptr %10, align 4
  %50 = call ptr @proto_tree_add_uint(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %42, i32 noundef %48, i32 noundef %49)
  %51 = load i32, ptr %9, align 4
  %52 = add i32 %51, 4
  store i32 %52, ptr %9, align 4
  br label %53

53:                                               ; preds = %26
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %8, align 8
  %57 = load i32, ptr %9, align 4
  %58 = sdiv i32 %57, 8
  %59 = call zeroext i16 @tvb_get_ntohs(ptr noundef %56, i32 noundef %58)
  %60 = zext i16 %59 to i32
  %61 = load i32, ptr %9, align 4
  %62 = srem i32 %61, 8
  %63 = sub i32 16, %62
  %64 = sub i32 %63, 4
  %65 = ashr i32 %60, %64
  %66 = and i32 %65, 15
  store i32 %66, ptr %10, align 4
  %67 = load ptr, ptr %11, align 8
  %68 = load i32, ptr @hf_dlmap_ie_length, align 4
  %69 = load ptr, ptr %8, align 8
  %70 = load i32, ptr %9, align 4
  %71 = sdiv i32 %70, 8
  %72 = load i32, ptr %9, align 4
  %73 = srem i32 %72, 8
  %74 = add i32 %73, 4
  %75 = sub i32 %74, 1
  %76 = sdiv i32 %75, 8
  %77 = add i32 1, %76
  %78 = load i32, ptr %10, align 4
  %79 = call ptr @proto_tree_add_uint(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %71, i32 noundef %77, i32 noundef %78)
  %80 = load i32, ptr %9, align 4
  %81 = add i32 %80, 4
  store i32 %81, ptr %9, align 4
  br label %82

82:                                               ; preds = %55
  br label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr %11, align 8
  %85 = load i32, ptr @hf_dlmap_dl_pusc_burst_allocation_cid, align 4
  %86 = load ptr, ptr %8, align 8
  %87 = load i32, ptr %9, align 4
  %88 = call ptr @proto_tree_add_bits_item(ptr noundef %84, i32 noundef %85, ptr noundef %86, i32 noundef %87, i32 noundef 16, i32 noundef 0)
  %89 = load i32, ptr %9, align 4
  %90 = add i32 %89, 16
  store i32 %90, ptr %9, align 4
  %91 = load ptr, ptr %11, align 8
  %92 = load i32, ptr @hf_dlmap_dl_pusc_burst_allocation_diuc, align 4
  %93 = load ptr, ptr %8, align 8
  %94 = load i32, ptr %9, align 4
  %95 = call ptr @proto_tree_add_bits_item(ptr noundef %91, i32 noundef %92, ptr noundef %93, i32 noundef %94, i32 noundef 4, i32 noundef 0)
  %96 = load i32, ptr %9, align 4
  %97 = add i32 %96, 4
  store i32 %97, ptr %9, align 4
  %98 = load ptr, ptr %11, align 8
  %99 = load i32, ptr @hf_dlmap_dl_pusc_burst_allocation_segment, align 4
  %100 = load ptr, ptr %8, align 8
  %101 = load i32, ptr %9, align 4
  %102 = call ptr @proto_tree_add_bits_item(ptr noundef %98, i32 noundef %99, ptr noundef %100, i32 noundef %101, i32 noundef 2, i32 noundef 0)
  %103 = load i32, ptr %9, align 4
  %104 = add i32 %103, 2
  store i32 %104, ptr %9, align 4
  %105 = load ptr, ptr %11, align 8
  %106 = load i32, ptr @hf_dlmap_dl_pusc_burst_allocation_boosting, align 4
  %107 = load ptr, ptr %8, align 8
  %108 = load i32, ptr %9, align 4
  %109 = call ptr @proto_tree_add_bits_item(ptr noundef %105, i32 noundef %106, ptr noundef %107, i32 noundef %108, i32 noundef 3, i32 noundef 0)
  %110 = load i32, ptr %9, align 4
  %111 = add i32 %110, 3
  store i32 %111, ptr %9, align 4
  %112 = load ptr, ptr %11, align 8
  %113 = load i32, ptr @hf_dlmap_dl_pusc_burst_allocation_idcell, align 4
  %114 = load ptr, ptr %8, align 8
  %115 = load i32, ptr %9, align 4
  %116 = call ptr @proto_tree_add_bits_item(ptr noundef %112, i32 noundef %113, ptr noundef %114, i32 noundef %115, i32 noundef 5, i32 noundef 0)
  %117 = load i32, ptr %9, align 4
  %118 = add i32 %117, 5
  store i32 %118, ptr %9, align 4
  %119 = load ptr, ptr %11, align 8
  %120 = load i32, ptr @hf_dlmap_dl_pusc_burst_allocation_dl_permbase, align 4
  %121 = load ptr, ptr %8, align 8
  %122 = load i32, ptr %9, align 4
  %123 = call ptr @proto_tree_add_bits_item(ptr noundef %119, i32 noundef %120, ptr noundef %121, i32 noundef %122, i32 noundef 5, i32 noundef 0)
  %124 = load i32, ptr %9, align 4
  %125 = add i32 %124, 5
  store i32 %125, ptr %9, align 4
  %126 = load ptr, ptr %11, align 8
  %127 = load i32, ptr @hf_dlmap_dl_pusc_burst_allocation_prbs_id, align 4
  %128 = load ptr, ptr %8, align 8
  %129 = load i32, ptr %9, align 4
  %130 = call ptr @proto_tree_add_bits_item(ptr noundef %126, i32 noundef %127, ptr noundef %128, i32 noundef %129, i32 noundef 2, i32 noundef 0)
  %131 = load i32, ptr %9, align 4
  %132 = add i32 %131, 2
  store i32 %132, ptr %9, align 4
  %133 = load ptr, ptr %11, align 8
  %134 = load i32, ptr @hf_dlmap_dl_pusc_burst_allocation_repetition_coding_indication, align 4
  %135 = load ptr, ptr %8, align 8
  %136 = load i32, ptr %9, align 4
  %137 = call ptr @proto_tree_add_bits_item(ptr noundef %133, i32 noundef %134, ptr noundef %135, i32 noundef %136, i32 noundef 2, i32 noundef 0)
  %138 = load i32, ptr %9, align 4
  %139 = add i32 %138, 2
  store i32 %139, ptr %9, align 4
  %140 = load ptr, ptr %11, align 8
  %141 = load i32, ptr @hf_dlmap_dl_pusc_burst_allocation_used_subchannels, align 4
  %142 = load ptr, ptr %8, align 8
  %143 = load i32, ptr %9, align 4
  %144 = call ptr @proto_tree_add_bits_item(ptr noundef %140, i32 noundef %141, ptr noundef %142, i32 noundef %143, i32 noundef 6, i32 noundef 0)
  %145 = load i32, ptr %9, align 4
  %146 = add i32 %145, 6
  store i32 %146, ptr %9, align 4
  %147 = load ptr, ptr %11, align 8
  %148 = load i32, ptr @hf_dlmap_dl_pusc_burst_allocation_ofdma_symbol_offset, align 4
  %149 = load ptr, ptr %8, align 8
  %150 = load i32, ptr %9, align 4
  %151 = call ptr @proto_tree_add_bits_item(ptr noundef %147, i32 noundef %148, ptr noundef %149, i32 noundef %150, i32 noundef 8, i32 noundef 0)
  %152 = load i32, ptr %9, align 4
  %153 = add i32 %152, 8
  store i32 %153, ptr %9, align 4
  %154 = load ptr, ptr %11, align 8
  %155 = load i32, ptr @hf_dlmap_reserved_uint, align 4
  %156 = load ptr, ptr %8, align 8
  %157 = load i32, ptr %9, align 4
  %158 = call ptr @proto_tree_add_bits_item(ptr noundef %154, i32 noundef %155, ptr noundef %156, i32 noundef %157, i32 noundef 1, i32 noundef 0)
  %159 = load i32, ptr %9, align 4
  %160 = add i32 %159, 1
  store i32 %160, ptr %9, align 4
  %161 = load ptr, ptr %11, align 8
  %162 = load i32, ptr @hf_dlmap_dl_pusc_burst_allocation_num_ofdma_symbols, align 4
  %163 = load ptr, ptr %8, align 8
  %164 = load i32, ptr %9, align 4
  %165 = call ptr @proto_tree_add_bits_item(ptr noundef %161, i32 noundef %162, ptr noundef %163, i32 noundef %164, i32 noundef 7, i32 noundef 0)
  %166 = load i32, ptr %9, align 4
  %167 = add i32 %166, 7
  store i32 %167, ptr %9, align 4
  %168 = load ptr, ptr %11, align 8
  %169 = load i32, ptr @hf_dlmap_dl_pusc_burst_allocation_subchannel_offset, align 4
  %170 = load ptr, ptr %8, align 8
  %171 = load i32, ptr %9, align 4
  %172 = call ptr @proto_tree_add_bits_item(ptr noundef %168, i32 noundef %169, ptr noundef %170, i32 noundef %171, i32 noundef 6, i32 noundef 0)
  %173 = load i32, ptr %9, align 4
  %174 = add i32 %173, 6
  store i32 %174, ptr %9, align 4
  %175 = load ptr, ptr %11, align 8
  %176 = load i32, ptr @hf_dlmap_dl_pusc_burst_allocation_num_subchannels, align 4
  %177 = load ptr, ptr %8, align 8
  %178 = load i32, ptr %9, align 4
  %179 = call ptr @proto_tree_add_bits_item(ptr noundef %175, i32 noundef %176, ptr noundef %177, i32 noundef %178, i32 noundef 6, i32 noundef 0)
  %180 = load i32, ptr %9, align 4
  %181 = add i32 %180, 6
  store i32 %181, ptr %9, align 4
  %182 = load ptr, ptr %11, align 8
  %183 = load i32, ptr @hf_dlmap_reserved_uint, align 4
  %184 = load ptr, ptr %8, align 8
  %185 = load i32, ptr %9, align 4
  %186 = call ptr @proto_tree_add_bits_item(ptr noundef %182, i32 noundef %183, ptr noundef %184, i32 noundef %185, i32 noundef 7, i32 noundef 0)
  %187 = load i32, ptr %9, align 4
  %188 = add i32 %187, 7
  store i32 %188, ptr %9, align 4
  %189 = load i32, ptr %9, align 4
  %190 = sdiv i32 %189, 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  ret i32 %190
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @PUSC_ASCA_Alloc_IE(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
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
  %24 = load i32, ptr @ett_286z, align 4
  %25 = call ptr @proto_tree_add_subtree(ptr noundef %14, ptr noundef %15, i32 noundef %17, i32 noundef %23, i32 noundef %24, ptr noundef null, ptr noundef @.str.575)
  store ptr %25, ptr %11, align 8
  br label %26

26:                                               ; preds = %4
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr %9, align 4
  %29 = sdiv i32 %28, 8
  %30 = call zeroext i16 @tvb_get_ntohs(ptr noundef %27, i32 noundef %29)
  %31 = zext i16 %30 to i32
  %32 = load i32, ptr %9, align 4
  %33 = srem i32 %32, 8
  %34 = sub i32 16, %33
  %35 = sub i32 %34, 4
  %36 = ashr i32 %31, %35
  %37 = and i32 %36, 15
  store i32 %37, ptr %10, align 4
  %38 = load ptr, ptr %11, align 8
  %39 = load i32, ptr @hf_dlmap_ie_diuc_ext, align 4
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr %9, align 4
  %42 = sdiv i32 %41, 8
  %43 = load i32, ptr %9, align 4
  %44 = srem i32 %43, 8
  %45 = add i32 %44, 4
  %46 = sub i32 %45, 1
  %47 = sdiv i32 %46, 8
  %48 = add i32 1, %47
  %49 = load i32, ptr %10, align 4
  %50 = call ptr @proto_tree_add_uint(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %42, i32 noundef %48, i32 noundef %49)
  %51 = load i32, ptr %9, align 4
  %52 = add i32 %51, 4
  store i32 %52, ptr %9, align 4
  br label %53

53:                                               ; preds = %26
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %8, align 8
  %57 = load i32, ptr %9, align 4
  %58 = sdiv i32 %57, 8
  %59 = call zeroext i16 @tvb_get_ntohs(ptr noundef %56, i32 noundef %58)
  %60 = zext i16 %59 to i32
  %61 = load i32, ptr %9, align 4
  %62 = srem i32 %61, 8
  %63 = sub i32 16, %62
  %64 = sub i32 %63, 4
  %65 = ashr i32 %60, %64
  %66 = and i32 %65, 15
  store i32 %66, ptr %10, align 4
  %67 = load ptr, ptr %11, align 8
  %68 = load i32, ptr @hf_dlmap_ie_length, align 4
  %69 = load ptr, ptr %8, align 8
  %70 = load i32, ptr %9, align 4
  %71 = sdiv i32 %70, 8
  %72 = load i32, ptr %9, align 4
  %73 = srem i32 %72, 8
  %74 = add i32 %73, 4
  %75 = sub i32 %74, 1
  %76 = sdiv i32 %75, 8
  %77 = add i32 1, %76
  %78 = load i32, ptr %10, align 4
  %79 = call ptr @proto_tree_add_uint(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %71, i32 noundef %77, i32 noundef %78)
  %80 = load i32, ptr %9, align 4
  %81 = add i32 %80, 4
  store i32 %81, ptr %9, align 4
  br label %82

82:                                               ; preds = %55
  br label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr %11, align 8
  %85 = load i32, ptr @hf_dlmap_pusc_asca_alloc_diuc, align 4
  %86 = load ptr, ptr %8, align 8
  %87 = load i32, ptr %9, align 4
  %88 = call ptr @proto_tree_add_bits_item(ptr noundef %84, i32 noundef %85, ptr noundef %86, i32 noundef %87, i32 noundef 4, i32 noundef 0)
  %89 = load i32, ptr %9, align 4
  %90 = add i32 %89, 4
  store i32 %90, ptr %9, align 4
  %91 = load ptr, ptr %11, align 8
  %92 = load i32, ptr @hf_dlmap_pusc_asca_alloc_short_basic_cid, align 4
  %93 = load ptr, ptr %8, align 8
  %94 = load i32, ptr %9, align 4
  %95 = call ptr @proto_tree_add_bits_item(ptr noundef %91, i32 noundef %92, ptr noundef %93, i32 noundef %94, i32 noundef 12, i32 noundef 0)
  %96 = load i32, ptr %9, align 4
  %97 = add i32 %96, 12
  store i32 %97, ptr %9, align 4
  %98 = load ptr, ptr %11, align 8
  %99 = load i32, ptr @hf_dlmap_pusc_asca_alloc_ofdma_symbol_offset, align 4
  %100 = load ptr, ptr %8, align 8
  %101 = load i32, ptr %9, align 4
  %102 = call ptr @proto_tree_add_bits_item(ptr noundef %98, i32 noundef %99, ptr noundef %100, i32 noundef %101, i32 noundef 8, i32 noundef 0)
  %103 = load i32, ptr %9, align 4
  %104 = add i32 %103, 8
  store i32 %104, ptr %9, align 4
  %105 = load ptr, ptr %11, align 8
  %106 = load i32, ptr @hf_dlmap_pusc_asca_alloc_subchannel_offset, align 4
  %107 = load ptr, ptr %8, align 8
  %108 = load i32, ptr %9, align 4
  %109 = call ptr @proto_tree_add_bits_item(ptr noundef %105, i32 noundef %106, ptr noundef %107, i32 noundef %108, i32 noundef 6, i32 noundef 0)
  %110 = load i32, ptr %9, align 4
  %111 = add i32 %110, 6
  store i32 %111, ptr %9, align 4
  %112 = load ptr, ptr %11, align 8
  %113 = load i32, ptr @hf_dlmap_pusc_asca_alloc_num_ofdma_symbols, align 4
  %114 = load ptr, ptr %8, align 8
  %115 = load i32, ptr %9, align 4
  %116 = call ptr @proto_tree_add_bits_item(ptr noundef %112, i32 noundef %113, ptr noundef %114, i32 noundef %115, i32 noundef 7, i32 noundef 0)
  %117 = load i32, ptr %9, align 4
  %118 = add i32 %117, 7
  store i32 %118, ptr %9, align 4
  %119 = load ptr, ptr %11, align 8
  %120 = load i32, ptr @hf_dlmap_pusc_asca_alloc_num_symbols, align 4
  %121 = load ptr, ptr %8, align 8
  %122 = load i32, ptr %9, align 4
  %123 = call ptr @proto_tree_add_bits_item(ptr noundef %119, i32 noundef %120, ptr noundef %121, i32 noundef %122, i32 noundef 6, i32 noundef 0)
  %124 = load i32, ptr %9, align 4
  %125 = add i32 %124, 6
  store i32 %125, ptr %9, align 4
  %126 = load ptr, ptr %11, align 8
  %127 = load i32, ptr @hf_dlmap_pusc_asca_alloc_repetition_coding_information, align 4
  %128 = load ptr, ptr %8, align 8
  %129 = load i32, ptr %9, align 4
  %130 = call ptr @proto_tree_add_bits_item(ptr noundef %126, i32 noundef %127, ptr noundef %128, i32 noundef %129, i32 noundef 2, i32 noundef 0)
  %131 = load i32, ptr %9, align 4
  %132 = add i32 %131, 2
  store i32 %132, ptr %9, align 4
  %133 = load ptr, ptr %11, align 8
  %134 = load i32, ptr @hf_dlmap_pusc_asca_alloc_permutation_id, align 4
  %135 = load ptr, ptr %8, align 8
  %136 = load i32, ptr %9, align 4
  %137 = call ptr @proto_tree_add_bits_item(ptr noundef %133, i32 noundef %134, ptr noundef %135, i32 noundef %136, i32 noundef 4, i32 noundef 0)
  %138 = load i32, ptr %9, align 4
  %139 = add i32 %138, 4
  store i32 %139, ptr %9, align 4
  %140 = load ptr, ptr %11, align 8
  %141 = load i32, ptr @hf_dlmap_reserved_uint, align 4
  %142 = load ptr, ptr %8, align 8
  %143 = load i32, ptr %9, align 4
  %144 = call ptr @proto_tree_add_bits_item(ptr noundef %140, i32 noundef %141, ptr noundef %142, i32 noundef %143, i32 noundef 7, i32 noundef 0)
  %145 = load i32, ptr %9, align 4
  %146 = add i32 %145, 7
  store i32 %146, ptr %9, align 4
  %147 = load i32, ptr %9, align 4
  %148 = sdiv i32 %147, 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  ret i32 %148
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @UL_interference_and_noise_level_IE(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %13 = load i32, ptr %6, align 4
  store i32 %13, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
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
  %24 = load i32, ptr @ett_286h, align 4
  %25 = call ptr @proto_tree_add_subtree(ptr noundef %14, ptr noundef %15, i32 noundef %17, i32 noundef %23, i32 noundef %24, ptr noundef null, ptr noundef @.str.576)
  store ptr %25, ptr %9, align 8
  br label %26

26:                                               ; preds = %4
  %27 = load i32, ptr %10, align 4
  %28 = and i32 %27, 1
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %37

30:                                               ; preds = %26
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr %10, align 4
  %33 = sdiv i32 %32, 2
  %34 = call zeroext i8 @tvb_get_uint8(ptr noundef %31, i32 noundef %33)
  %35 = zext i8 %34 to i32
  %36 = and i32 %35, 15
  br label %45

37:                                               ; preds = %26
  %38 = load ptr, ptr %8, align 8
  %39 = load i32, ptr %10, align 4
  %40 = sdiv i32 %39, 2
  %41 = call zeroext i8 @tvb_get_uint8(ptr noundef %38, i32 noundef %40)
  %42 = zext i8 %41 to i32
  %43 = ashr i32 %42, 4
  %44 = and i32 %43, 15
  br label %45

45:                                               ; preds = %37, %30
  %46 = phi i32 [ %36, %30 ], [ %44, %37 ]
  store i32 %46, ptr %12, align 4
  %47 = load ptr, ptr %9, align 8
  %48 = load i32, ptr @hf_dlmap_ie_diuc_ext, align 4
  %49 = load ptr, ptr %8, align 8
  %50 = load i32, ptr %10, align 4
  %51 = sdiv i32 %50, 2
  %52 = load i32, ptr %10, align 4
  %53 = and i32 %52, 1
  %54 = add i32 1, %53
  %55 = add i32 %54, 1
  %56 = sdiv i32 %55, 2
  %57 = load i32, ptr %12, align 4
  %58 = call ptr @proto_tree_add_uint(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %51, i32 noundef %56, i32 noundef %57)
  %59 = load i32, ptr %10, align 4
  %60 = add i32 %59, 1
  store i32 %60, ptr %10, align 4
  br label %61

61:                                               ; preds = %45
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %10, align 4
  %65 = and i32 %64, 1
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %74

67:                                               ; preds = %63
  %68 = load ptr, ptr %8, align 8
  %69 = load i32, ptr %10, align 4
  %70 = sdiv i32 %69, 2
  %71 = call zeroext i8 @tvb_get_uint8(ptr noundef %68, i32 noundef %70)
  %72 = zext i8 %71 to i32
  %73 = and i32 %72, 15
  br label %82

74:                                               ; preds = %63
  %75 = load ptr, ptr %8, align 8
  %76 = load i32, ptr %10, align 4
  %77 = sdiv i32 %76, 2
  %78 = call zeroext i8 @tvb_get_uint8(ptr noundef %75, i32 noundef %77)
  %79 = zext i8 %78 to i32
  %80 = ashr i32 %79, 4
  %81 = and i32 %80, 15
  br label %82

82:                                               ; preds = %74, %67
  %83 = phi i32 [ %73, %67 ], [ %81, %74 ]
  store i32 %83, ptr %12, align 4
  %84 = load ptr, ptr %9, align 8
  %85 = load i32, ptr @hf_dlmap_ie_length, align 4
  %86 = load ptr, ptr %8, align 8
  %87 = load i32, ptr %10, align 4
  %88 = sdiv i32 %87, 2
  %89 = load i32, ptr %10, align 4
  %90 = and i32 %89, 1
  %91 = add i32 1, %90
  %92 = add i32 %91, 1
  %93 = sdiv i32 %92, 2
  %94 = load i32, ptr %12, align 4
  %95 = call ptr @proto_tree_add_uint(ptr noundef %84, i32 noundef %85, ptr noundef %86, i32 noundef %88, i32 noundef %93, i32 noundef %94)
  %96 = load i32, ptr %10, align 4
  %97 = add i32 %96, 1
  store i32 %97, ptr %10, align 4
  br label %98

98:                                               ; preds = %82
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  %101 = load i32, ptr %10, align 4
  %102 = and i32 %101, 1
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %112

104:                                              ; preds = %100
  %105 = load ptr, ptr %8, align 8
  %106 = load i32, ptr %10, align 4
  %107 = sdiv i32 %106, 2
  %108 = call zeroext i16 @tvb_get_ntohs(ptr noundef %105, i32 noundef %107)
  %109 = zext i16 %108 to i32
  %110 = ashr i32 %109, 4
  %111 = and i32 %110, 255
  br label %118

112:                                              ; preds = %100
  %113 = load ptr, ptr %8, align 8
  %114 = load i32, ptr %10, align 4
  %115 = sdiv i32 %114, 2
  %116 = call zeroext i8 @tvb_get_uint8(ptr noundef %113, i32 noundef %115)
  %117 = zext i8 %116 to i32
  br label %118

118:                                              ; preds = %112, %104
  %119 = phi i32 [ %111, %104 ], [ %117, %112 ]
  store i32 %119, ptr %11, align 4
  %120 = load ptr, ptr %9, align 8
  %121 = load i32, ptr @hf_dlmap_ie_bitmap, align 4
  %122 = load ptr, ptr %8, align 8
  %123 = load i32, ptr %10, align 4
  %124 = sdiv i32 %123, 2
  %125 = load i32, ptr %10, align 4
  %126 = and i32 %125, 1
  %127 = add i32 1, %126
  %128 = add i32 %127, 2
  %129 = sdiv i32 %128, 2
  %130 = load i32, ptr %11, align 4
  %131 = call ptr @proto_tree_add_uint(ptr noundef %120, i32 noundef %121, ptr noundef %122, i32 noundef %124, i32 noundef %129, i32 noundef %130)
  %132 = load i32, ptr %10, align 4
  %133 = add i32 %132, 2
  store i32 %133, ptr %10, align 4
  br label %134

134:                                              ; preds = %118
  br label %135

135:                                              ; preds = %134
  %136 = load i32, ptr %11, align 4
  %137 = and i32 %136, 1
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %176

139:                                              ; preds = %135
  br label %140

140:                                              ; preds = %139
  %141 = load i32, ptr %10, align 4
  %142 = and i32 %141, 1
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %152

144:                                              ; preds = %140
  %145 = load ptr, ptr %8, align 8
  %146 = load i32, ptr %10, align 4
  %147 = sdiv i32 %146, 2
  %148 = call zeroext i16 @tvb_get_ntohs(ptr noundef %145, i32 noundef %147)
  %149 = zext i16 %148 to i32
  %150 = ashr i32 %149, 4
  %151 = and i32 %150, 255
  br label %158

152:                                              ; preds = %140
  %153 = load ptr, ptr %8, align 8
  %154 = load i32, ptr %10, align 4
  %155 = sdiv i32 %154, 2
  %156 = call zeroext i8 @tvb_get_uint8(ptr noundef %153, i32 noundef %155)
  %157 = zext i8 %156 to i32
  br label %158

158:                                              ; preds = %152, %144
  %159 = phi i32 [ %151, %144 ], [ %157, %152 ]
  store i32 %159, ptr %12, align 4
  %160 = load ptr, ptr %9, align 8
  %161 = load i32, ptr @hf_dlmap_ie_bitmap_cqi, align 4
  %162 = load ptr, ptr %8, align 8
  %163 = load i32, ptr %10, align 4
  %164 = sdiv i32 %163, 2
  %165 = load i32, ptr %10, align 4
  %166 = and i32 %165, 1
  %167 = add i32 1, %166
  %168 = add i32 %167, 2
  %169 = sdiv i32 %168, 2
  %170 = load i32, ptr %12, align 4
  %171 = call ptr @proto_tree_add_uint(ptr noundef %160, i32 noundef %161, ptr noundef %162, i32 noundef %164, i32 noundef %169, i32 noundef %170)
  %172 = load i32, ptr %10, align 4
  %173 = add i32 %172, 2
  store i32 %173, ptr %10, align 4
  br label %174

174:                                              ; preds = %158
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175, %135
  %177 = load i32, ptr %11, align 4
  %178 = and i32 %177, 2
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %217

180:                                              ; preds = %176
  br label %181

181:                                              ; preds = %180
  %182 = load i32, ptr %10, align 4
  %183 = and i32 %182, 1
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %193

185:                                              ; preds = %181
  %186 = load ptr, ptr %8, align 8
  %187 = load i32, ptr %10, align 4
  %188 = sdiv i32 %187, 2
  %189 = call zeroext i16 @tvb_get_ntohs(ptr noundef %186, i32 noundef %188)
  %190 = zext i16 %189 to i32
  %191 = ashr i32 %190, 4
  %192 = and i32 %191, 255
  br label %199

193:                                              ; preds = %181
  %194 = load ptr, ptr %8, align 8
  %195 = load i32, ptr %10, align 4
  %196 = sdiv i32 %195, 2
  %197 = call zeroext i8 @tvb_get_uint8(ptr noundef %194, i32 noundef %196)
  %198 = zext i8 %197 to i32
  br label %199

199:                                              ; preds = %193, %185
  %200 = phi i32 [ %192, %185 ], [ %198, %193 ]
  store i32 %200, ptr %12, align 4
  %201 = load ptr, ptr %9, align 8
  %202 = load i32, ptr @hf_dlmap_ie_bitmap_pusc, align 4
  %203 = load ptr, ptr %8, align 8
  %204 = load i32, ptr %10, align 4
  %205 = sdiv i32 %204, 2
  %206 = load i32, ptr %10, align 4
  %207 = and i32 %206, 1
  %208 = add i32 1, %207
  %209 = add i32 %208, 2
  %210 = sdiv i32 %209, 2
  %211 = load i32, ptr %12, align 4
  %212 = call ptr @proto_tree_add_uint(ptr noundef %201, i32 noundef %202, ptr noundef %203, i32 noundef %205, i32 noundef %210, i32 noundef %211)
  %213 = load i32, ptr %10, align 4
  %214 = add i32 %213, 2
  store i32 %214, ptr %10, align 4
  br label %215

215:                                              ; preds = %199
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216, %176
  %218 = load i32, ptr %11, align 4
  %219 = and i32 %218, 4
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %221, label %258

221:                                              ; preds = %217
  br label %222

222:                                              ; preds = %221
  %223 = load i32, ptr %10, align 4
  %224 = and i32 %223, 1
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %226, label %234

226:                                              ; preds = %222
  %227 = load ptr, ptr %8, align 8
  %228 = load i32, ptr %10, align 4
  %229 = sdiv i32 %228, 2
  %230 = call zeroext i16 @tvb_get_ntohs(ptr noundef %227, i32 noundef %229)
  %231 = zext i16 %230 to i32
  %232 = ashr i32 %231, 4
  %233 = and i32 %232, 255
  br label %240

234:                                              ; preds = %222
  %235 = load ptr, ptr %8, align 8
  %236 = load i32, ptr %10, align 4
  %237 = sdiv i32 %236, 2
  %238 = call zeroext i8 @tvb_get_uint8(ptr noundef %235, i32 noundef %237)
  %239 = zext i8 %238 to i32
  br label %240

240:                                              ; preds = %234, %226
  %241 = phi i32 [ %233, %226 ], [ %239, %234 ]
  store i32 %241, ptr %12, align 4
  %242 = load ptr, ptr %9, align 8
  %243 = load i32, ptr @hf_dlmap_ie_bitmap_opt_pusc, align 4
  %244 = load ptr, ptr %8, align 8
  %245 = load i32, ptr %10, align 4
  %246 = sdiv i32 %245, 2
  %247 = load i32, ptr %10, align 4
  %248 = and i32 %247, 1
  %249 = add i32 1, %248
  %250 = add i32 %249, 2
  %251 = sdiv i32 %250, 2
  %252 = load i32, ptr %12, align 4
  %253 = call ptr @proto_tree_add_uint(ptr noundef %242, i32 noundef %243, ptr noundef %244, i32 noundef %246, i32 noundef %251, i32 noundef %252)
  %254 = load i32, ptr %10, align 4
  %255 = add i32 %254, 2
  store i32 %255, ptr %10, align 4
  br label %256

256:                                              ; preds = %240
  br label %257

257:                                              ; preds = %256
  br label %258

258:                                              ; preds = %257, %217
  %259 = load i32, ptr %11, align 4
  %260 = and i32 %259, 8
  %261 = icmp ne i32 %260, 0
  br i1 %261, label %262, label %299

262:                                              ; preds = %258
  br label %263

263:                                              ; preds = %262
  %264 = load i32, ptr %10, align 4
  %265 = and i32 %264, 1
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %267, label %275

267:                                              ; preds = %263
  %268 = load ptr, ptr %8, align 8
  %269 = load i32, ptr %10, align 4
  %270 = sdiv i32 %269, 2
  %271 = call zeroext i16 @tvb_get_ntohs(ptr noundef %268, i32 noundef %270)
  %272 = zext i16 %271 to i32
  %273 = ashr i32 %272, 4
  %274 = and i32 %273, 255
  br label %281

275:                                              ; preds = %263
  %276 = load ptr, ptr %8, align 8
  %277 = load i32, ptr %10, align 4
  %278 = sdiv i32 %277, 2
  %279 = call zeroext i8 @tvb_get_uint8(ptr noundef %276, i32 noundef %278)
  %280 = zext i8 %279 to i32
  br label %281

281:                                              ; preds = %275, %267
  %282 = phi i32 [ %274, %267 ], [ %280, %275 ]
  store i32 %282, ptr %12, align 4
  %283 = load ptr, ptr %9, align 8
  %284 = load i32, ptr @hf_dlmap_ie_bitmap_amc, align 4
  %285 = load ptr, ptr %8, align 8
  %286 = load i32, ptr %10, align 4
  %287 = sdiv i32 %286, 2
  %288 = load i32, ptr %10, align 4
  %289 = and i32 %288, 1
  %290 = add i32 1, %289
  %291 = add i32 %290, 2
  %292 = sdiv i32 %291, 2
  %293 = load i32, ptr %12, align 4
  %294 = call ptr @proto_tree_add_uint(ptr noundef %283, i32 noundef %284, ptr noundef %285, i32 noundef %287, i32 noundef %292, i32 noundef %293)
  %295 = load i32, ptr %10, align 4
  %296 = add i32 %295, 2
  store i32 %296, ptr %10, align 4
  br label %297

297:                                              ; preds = %281
  br label %298

298:                                              ; preds = %297
  br label %299

299:                                              ; preds = %298, %258
  %300 = load i32, ptr %11, align 4
  %301 = and i32 %300, 16
  %302 = icmp ne i32 %301, 0
  br i1 %302, label %303, label %340

303:                                              ; preds = %299
  br label %304

304:                                              ; preds = %303
  %305 = load i32, ptr %10, align 4
  %306 = and i32 %305, 1
  %307 = icmp ne i32 %306, 0
  br i1 %307, label %308, label %316

308:                                              ; preds = %304
  %309 = load ptr, ptr %8, align 8
  %310 = load i32, ptr %10, align 4
  %311 = sdiv i32 %310, 2
  %312 = call zeroext i16 @tvb_get_ntohs(ptr noundef %309, i32 noundef %311)
  %313 = zext i16 %312 to i32
  %314 = ashr i32 %313, 4
  %315 = and i32 %314, 255
  br label %322

316:                                              ; preds = %304
  %317 = load ptr, ptr %8, align 8
  %318 = load i32, ptr %10, align 4
  %319 = sdiv i32 %318, 2
  %320 = call zeroext i8 @tvb_get_uint8(ptr noundef %317, i32 noundef %319)
  %321 = zext i8 %320 to i32
  br label %322

322:                                              ; preds = %316, %308
  %323 = phi i32 [ %315, %308 ], [ %321, %316 ]
  store i32 %323, ptr %12, align 4
  %324 = load ptr, ptr %9, align 8
  %325 = load i32, ptr @hf_dlmap_ie_bitmap_aas, align 4
  %326 = load ptr, ptr %8, align 8
  %327 = load i32, ptr %10, align 4
  %328 = sdiv i32 %327, 2
  %329 = load i32, ptr %10, align 4
  %330 = and i32 %329, 1
  %331 = add i32 1, %330
  %332 = add i32 %331, 2
  %333 = sdiv i32 %332, 2
  %334 = load i32, ptr %12, align 4
  %335 = call ptr @proto_tree_add_uint(ptr noundef %324, i32 noundef %325, ptr noundef %326, i32 noundef %328, i32 noundef %333, i32 noundef %334)
  %336 = load i32, ptr %10, align 4
  %337 = add i32 %336, 2
  store i32 %337, ptr %10, align 4
  br label %338

338:                                              ; preds = %322
  br label %339

339:                                              ; preds = %338
  br label %340

340:                                              ; preds = %339, %299
  %341 = load i32, ptr %11, align 4
  %342 = and i32 %341, 32
  %343 = icmp ne i32 %342, 0
  br i1 %343, label %344, label %381

344:                                              ; preds = %340
  br label %345

345:                                              ; preds = %344
  %346 = load i32, ptr %10, align 4
  %347 = and i32 %346, 1
  %348 = icmp ne i32 %347, 0
  br i1 %348, label %349, label %357

349:                                              ; preds = %345
  %350 = load ptr, ptr %8, align 8
  %351 = load i32, ptr %10, align 4
  %352 = sdiv i32 %351, 2
  %353 = call zeroext i16 @tvb_get_ntohs(ptr noundef %350, i32 noundef %352)
  %354 = zext i16 %353 to i32
  %355 = ashr i32 %354, 4
  %356 = and i32 %355, 255
  br label %363

357:                                              ; preds = %345
  %358 = load ptr, ptr %8, align 8
  %359 = load i32, ptr %10, align 4
  %360 = sdiv i32 %359, 2
  %361 = call zeroext i8 @tvb_get_uint8(ptr noundef %358, i32 noundef %360)
  %362 = zext i8 %361 to i32
  br label %363

363:                                              ; preds = %357, %349
  %364 = phi i32 [ %356, %349 ], [ %362, %357 ]
  store i32 %364, ptr %12, align 4
  %365 = load ptr, ptr %9, align 8
  %366 = load i32, ptr @hf_dlmap_ie_bitmap_periodic_ranging, align 4
  %367 = load ptr, ptr %8, align 8
  %368 = load i32, ptr %10, align 4
  %369 = sdiv i32 %368, 2
  %370 = load i32, ptr %10, align 4
  %371 = and i32 %370, 1
  %372 = add i32 1, %371
  %373 = add i32 %372, 2
  %374 = sdiv i32 %373, 2
  %375 = load i32, ptr %12, align 4
  %376 = call ptr @proto_tree_add_uint(ptr noundef %365, i32 noundef %366, ptr noundef %367, i32 noundef %369, i32 noundef %374, i32 noundef %375)
  %377 = load i32, ptr %10, align 4
  %378 = add i32 %377, 2
  store i32 %378, ptr %10, align 4
  br label %379

379:                                              ; preds = %363
  br label %380

380:                                              ; preds = %379
  br label %381

381:                                              ; preds = %380, %340
  %382 = load i32, ptr %11, align 4
  %383 = and i32 %382, 64
  %384 = icmp ne i32 %383, 0
  br i1 %384, label %385, label %422

385:                                              ; preds = %381
  br label %386

386:                                              ; preds = %385
  %387 = load i32, ptr %10, align 4
  %388 = and i32 %387, 1
  %389 = icmp ne i32 %388, 0
  br i1 %389, label %390, label %398

390:                                              ; preds = %386
  %391 = load ptr, ptr %8, align 8
  %392 = load i32, ptr %10, align 4
  %393 = sdiv i32 %392, 2
  %394 = call zeroext i16 @tvb_get_ntohs(ptr noundef %391, i32 noundef %393)
  %395 = zext i16 %394 to i32
  %396 = ashr i32 %395, 4
  %397 = and i32 %396, 255
  br label %404

398:                                              ; preds = %386
  %399 = load ptr, ptr %8, align 8
  %400 = load i32, ptr %10, align 4
  %401 = sdiv i32 %400, 2
  %402 = call zeroext i8 @tvb_get_uint8(ptr noundef %399, i32 noundef %401)
  %403 = zext i8 %402 to i32
  br label %404

404:                                              ; preds = %398, %390
  %405 = phi i32 [ %397, %390 ], [ %403, %398 ]
  store i32 %405, ptr %12, align 4
  %406 = load ptr, ptr %9, align 8
  %407 = load i32, ptr @hf_dlmap_ie_bitmap_sounding, align 4
  %408 = load ptr, ptr %8, align 8
  %409 = load i32, ptr %10, align 4
  %410 = sdiv i32 %409, 2
  %411 = load i32, ptr %10, align 4
  %412 = and i32 %411, 1
  %413 = add i32 1, %412
  %414 = add i32 %413, 2
  %415 = sdiv i32 %414, 2
  %416 = load i32, ptr %12, align 4
  %417 = call ptr @proto_tree_add_uint(ptr noundef %406, i32 noundef %407, ptr noundef %408, i32 noundef %410, i32 noundef %415, i32 noundef %416)
  %418 = load i32, ptr %10, align 4
  %419 = add i32 %418, 2
  store i32 %419, ptr %10, align 4
  br label %420

420:                                              ; preds = %404
  br label %421

421:                                              ; preds = %420
  br label %422

422:                                              ; preds = %421, %381
  %423 = load i32, ptr %11, align 4
  %424 = and i32 %423, 128
  %425 = icmp ne i32 %424, 0
  br i1 %425, label %426, label %463

426:                                              ; preds = %422
  br label %427

427:                                              ; preds = %426
  %428 = load i32, ptr %10, align 4
  %429 = and i32 %428, 1
  %430 = icmp ne i32 %429, 0
  br i1 %430, label %431, label %439

431:                                              ; preds = %427
  %432 = load ptr, ptr %8, align 8
  %433 = load i32, ptr %10, align 4
  %434 = sdiv i32 %433, 2
  %435 = call zeroext i16 @tvb_get_ntohs(ptr noundef %432, i32 noundef %434)
  %436 = zext i16 %435 to i32
  %437 = ashr i32 %436, 4
  %438 = and i32 %437, 255
  br label %445

439:                                              ; preds = %427
  %440 = load ptr, ptr %8, align 8
  %441 = load i32, ptr %10, align 4
  %442 = sdiv i32 %441, 2
  %443 = call zeroext i8 @tvb_get_uint8(ptr noundef %440, i32 noundef %442)
  %444 = zext i8 %443 to i32
  br label %445

445:                                              ; preds = %439, %431
  %446 = phi i32 [ %438, %431 ], [ %444, %439 ]
  store i32 %446, ptr %12, align 4
  %447 = load ptr, ptr %9, align 8
  %448 = load i32, ptr @hf_dlmap_ie_bitmap_mimo, align 4
  %449 = load ptr, ptr %8, align 8
  %450 = load i32, ptr %10, align 4
  %451 = sdiv i32 %450, 2
  %452 = load i32, ptr %10, align 4
  %453 = and i32 %452, 1
  %454 = add i32 1, %453
  %455 = add i32 %454, 2
  %456 = sdiv i32 %455, 2
  %457 = load i32, ptr %12, align 4
  %458 = call ptr @proto_tree_add_uint(ptr noundef %447, i32 noundef %448, ptr noundef %449, i32 noundef %451, i32 noundef %456, i32 noundef %457)
  %459 = load i32, ptr %10, align 4
  %460 = add i32 %459, 2
  store i32 %460, ptr %10, align 4
  br label %461

461:                                              ; preds = %445
  br label %462

462:                                              ; preds = %461
  br label %463

463:                                              ; preds = %462, %422
  %464 = load i32, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret i32 %464
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @DL_HARQ_Chase_sub_burst_IE(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %16 = load i32, ptr %6, align 4
  %17 = mul i32 %16, 4
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
  %29 = load i32, ptr @ett_286m, align 4
  %30 = call ptr @proto_tree_add_subtree(ptr noundef %18, ptr noundef %19, i32 noundef %21, i32 noundef %28, i32 noundef %29, ptr noundef null, ptr noundef @.str.546)
  store ptr %30, ptr %10, align 8
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
  %40 = sub i32 %39, 4
  %41 = ashr i32 %36, %40
  %42 = and i32 %41, 15
  store i32 %42, ptr %11, align 4
  %43 = load ptr, ptr %10, align 8
  %44 = load i32, ptr @hf_dlmap_n_sub_burst_isi, align 4
  %45 = load ptr, ptr %8, align 8
  %46 = load i32, ptr %9, align 4
  %47 = call ptr @proto_tree_add_bits_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef 4, i32 noundef 0)
  %48 = load i32, ptr %9, align 4
  %49 = add i32 %48, 4
  store i32 %49, ptr %9, align 4
  br label %50

50:                                               ; preds = %31
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %10, align 8
  %53 = load i32, ptr @hf_dlmap_harq_chase_n_ack_channel, align 4
  %54 = load ptr, ptr %8, align 8
  %55 = load i32, ptr %9, align 4
  %56 = call ptr @proto_tree_add_bits_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef 4, i32 noundef 0)
  %57 = load i32, ptr %9, align 4
  %58 = add i32 %57, 4
  store i32 %58, ptr %9, align 4
  %59 = load i32, ptr %11, align 4
  %60 = add i32 %59, 1
  store i32 %60, ptr %11, align 4
  store i32 0, ptr %15, align 4
  br label %61

61:                                               ; preds = %254, %51
  %62 = load i32, ptr %15, align 4
  %63 = load i32, ptr %11, align 4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %257

65:                                               ; preds = %61
  %66 = load ptr, ptr %10, align 8
  %67 = load i32, ptr %9, align 4
  %68 = load i32, ptr %7, align 4
  %69 = load ptr, ptr %8, align 8
  %70 = load i32, ptr @RCID_Type, align 4
  %71 = call i32 @RCID_IE(ptr noundef %66, i32 noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %70)
  %72 = load i32, ptr %9, align 4
  %73 = add i32 %72, %71
  store i32 %73, ptr %9, align 4
  br label %74

74:                                               ; preds = %65
  %75 = load ptr, ptr %8, align 8
  %76 = load i32, ptr %9, align 4
  %77 = sdiv i32 %76, 8
  %78 = call i32 @tvb_get_ntohl(ptr noundef %75, i32 noundef %77)
  %79 = load i32, ptr %9, align 4
  %80 = srem i32 %79, 8
  %81 = sub i32 32, %80
  %82 = sub i32 %81, 10
  %83 = lshr i32 %78, %82
  %84 = and i32 %83, 1023
  store i32 %84, ptr %13, align 4
  %85 = load ptr, ptr %10, align 8
  %86 = load i32, ptr @hf_dlmap_harq_chase_duration, align 4
  %87 = load ptr, ptr %8, align 8
  %88 = load i32, ptr %9, align 4
  %89 = call ptr @proto_tree_add_bits_item(ptr noundef %85, i32 noundef %86, ptr noundef %87, i32 noundef %88, i32 noundef 10, i32 noundef 0)
  %90 = load i32, ptr %9, align 4
  %91 = add i32 %90, 10
  store i32 %91, ptr %9, align 4
  br label %92

92:                                               ; preds = %74
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %8, align 8
  %96 = load i32, ptr %9, align 4
  %97 = sdiv i32 %96, 8
  %98 = call zeroext i8 @tvb_get_uint8(ptr noundef %95, i32 noundef %97)
  %99 = zext i8 %98 to i32
  %100 = load i32, ptr %9, align 4
  %101 = srem i32 %100, 8
  %102 = sub i32 8, %101
  %103 = sub i32 %102, 1
  %104 = ashr i32 %99, %103
  %105 = and i32 %104, 1
  store i32 %105, ptr %14, align 4
  %106 = load ptr, ptr %10, align 8
  %107 = load i32, ptr @hf_dlmap_harq_chase_sub_burst_diuc_indicator, align 4
  %108 = load ptr, ptr %8, align 8
  %109 = load i32, ptr %9, align 4
  %110 = call ptr @proto_tree_add_bits_item(ptr noundef %106, i32 noundef %107, ptr noundef %108, i32 noundef %109, i32 noundef 1, i32 noundef 0)
  %111 = load i32, ptr %9, align 4
  %112 = add i32 %111, 1
  store i32 %112, ptr %9, align 4
  br label %113

113:                                              ; preds = %94
  br label %114

114:                                              ; preds = %113
  %115 = load ptr, ptr %10, align 8
  %116 = load i32, ptr @hf_dlmap_reserved_uint, align 4
  %117 = load ptr, ptr %8, align 8
  %118 = load i32, ptr %9, align 4
  %119 = call ptr @proto_tree_add_bits_item(ptr noundef %115, i32 noundef %116, ptr noundef %117, i32 noundef %118, i32 noundef 1, i32 noundef 0)
  %120 = load i32, ptr %9, align 4
  %121 = add i32 %120, 1
  store i32 %121, ptr %9, align 4
  %122 = load i32, ptr %14, align 4
  %123 = icmp eq i32 %122, 1
  br i1 %123, label %124, label %146

124:                                              ; preds = %114
  %125 = load ptr, ptr %10, align 8
  %126 = load i32, ptr @hf_dlmap_harq_chase_diuc, align 4
  %127 = load ptr, ptr %8, align 8
  %128 = load i32, ptr %9, align 4
  %129 = call ptr @proto_tree_add_bits_item(ptr noundef %125, i32 noundef %126, ptr noundef %127, i32 noundef %128, i32 noundef 4, i32 noundef 0)
  %130 = load i32, ptr %9, align 4
  %131 = add i32 %130, 4
  store i32 %131, ptr %9, align 4
  %132 = load ptr, ptr %10, align 8
  %133 = load i32, ptr @hf_dlmap_harq_chase_repetition_coding_indication, align 4
  %134 = load ptr, ptr %8, align 8
  %135 = load i32, ptr %9, align 4
  %136 = call ptr @proto_tree_add_bits_item(ptr noundef %132, i32 noundef %133, ptr noundef %134, i32 noundef %135, i32 noundef 2, i32 noundef 0)
  %137 = load i32, ptr %9, align 4
  %138 = add i32 %137, 2
  store i32 %138, ptr %9, align 4
  %139 = load ptr, ptr %10, align 8
  %140 = load i32, ptr @hf_dlmap_reserved_uint, align 4
  %141 = load ptr, ptr %8, align 8
  %142 = load i32, ptr %9, align 4
  %143 = call ptr @proto_tree_add_bits_item(ptr noundef %139, i32 noundef %140, ptr noundef %141, i32 noundef %142, i32 noundef 2, i32 noundef 0)
  %144 = load i32, ptr %9, align 4
  %145 = add i32 %144, 2
  store i32 %145, ptr %9, align 4
  br label %146

146:                                              ; preds = %124, %114
  %147 = load ptr, ptr %10, align 8
  %148 = load i32, ptr @hf_dlmap_harq_chase_acid, align 4
  %149 = load ptr, ptr %8, align 8
  %150 = load i32, ptr %9, align 4
  %151 = call ptr @proto_tree_add_bits_item(ptr noundef %147, i32 noundef %148, ptr noundef %149, i32 noundef %150, i32 noundef 4, i32 noundef 0)
  %152 = load i32, ptr %9, align 4
  %153 = add i32 %152, 4
  store i32 %153, ptr %9, align 4
  %154 = load ptr, ptr %10, align 8
  %155 = load i32, ptr @hf_dlmap_harq_chase_ai_sn, align 4
  %156 = load ptr, ptr %8, align 8
  %157 = load i32, ptr %9, align 4
  %158 = call ptr @proto_tree_add_bits_item(ptr noundef %154, i32 noundef %155, ptr noundef %156, i32 noundef %157, i32 noundef 1, i32 noundef 0)
  %159 = load i32, ptr %9, align 4
  %160 = add i32 %159, 1
  store i32 %160, ptr %9, align 4
  %161 = load ptr, ptr %10, align 8
  %162 = load i32, ptr @hf_dlmap_harq_chase_ack_disable, align 4
  %163 = load ptr, ptr %8, align 8
  %164 = load i32, ptr %9, align 4
  %165 = call ptr @proto_tree_add_bits_item(ptr noundef %161, i32 noundef %162, ptr noundef %163, i32 noundef %164, i32 noundef 1, i32 noundef 0)
  %166 = load i32, ptr %9, align 4
  %167 = add i32 %166, 1
  store i32 %167, ptr %9, align 4
  br label %168

168:                                              ; preds = %146
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
  store i32 %179, ptr %12, align 4
  %180 = load ptr, ptr %10, align 8
  %181 = load i32, ptr @hf_dlmap_harq_chase_dedicated_dl_control_indicator, align 4
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
  %189 = load i32, ptr %12, align 4
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 1
  br i1 %191, label %192, label %239

192:                                              ; preds = %188
  br label %193

193:                                              ; preds = %192
  %194 = load ptr, ptr %8, align 8
  %195 = load i32, ptr %9, align 4
  %196 = sdiv i32 %195, 8
  %197 = call zeroext i16 @tvb_get_ntohs(ptr noundef %194, i32 noundef %196)
  %198 = zext i16 %197 to i32
  %199 = load i32, ptr %9, align 4
  %200 = srem i32 %199, 8
  %201 = sub i32 16, %200
  %202 = sub i32 %201, 4
  %203 = ashr i32 %198, %202
  %204 = and i32 %203, 15
  store i32 %204, ptr %13, align 4
  %205 = load ptr, ptr %10, align 8
  %206 = load i32, ptr @hf_dlmap_harq_chase_duration, align 4
  %207 = load ptr, ptr %8, align 8
  %208 = load i32, ptr %9, align 4
  %209 = call ptr @proto_tree_add_bits_item(ptr noundef %205, i32 noundef %206, ptr noundef %207, i32 noundef %208, i32 noundef 4, i32 noundef 0)
  %210 = load i32, ptr %9, align 4
  %211 = add i32 %210, 4
  store i32 %211, ptr %9, align 4
  br label %212

212:                                              ; preds = %193
  br label %213

213:                                              ; preds = %212
  %214 = load i32, ptr %13, align 4
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %216, label %238

216:                                              ; preds = %213
  %217 = load ptr, ptr %10, align 8
  %218 = load i32, ptr @hf_dlmap_harq_chase_allocation_index, align 4
  %219 = load ptr, ptr %8, align 8
  %220 = load i32, ptr %9, align 4
  %221 = call ptr @proto_tree_add_bits_item(ptr noundef %217, i32 noundef %218, ptr noundef %219, i32 noundef %220, i32 noundef 6, i32 noundef 0)
  %222 = load i32, ptr %9, align 4
  %223 = add i32 %222, 6
  store i32 %223, ptr %9, align 4
  %224 = load ptr, ptr %10, align 8
  %225 = load i32, ptr @hf_dlmap_harq_chase_period, align 4
  %226 = load ptr, ptr %8, align 8
  %227 = load i32, ptr %9, align 4
  %228 = call ptr @proto_tree_add_bits_item(ptr noundef %224, i32 noundef %225, ptr noundef %226, i32 noundef %227, i32 noundef 3, i32 noundef 0)
  %229 = load i32, ptr %9, align 4
  %230 = add i32 %229, 3
  store i32 %230, ptr %9, align 4
  %231 = load ptr, ptr %10, align 8
  %232 = load i32, ptr @hf_dlmap_harq_chase_frame_offset, align 4
  %233 = load ptr, ptr %8, align 8
  %234 = load i32, ptr %9, align 4
  %235 = call ptr @proto_tree_add_bits_item(ptr noundef %231, i32 noundef %232, ptr noundef %233, i32 noundef %234, i32 noundef 3, i32 noundef 0)
  %236 = load i32, ptr %9, align 4
  %237 = add i32 %236, 3
  store i32 %237, ptr %9, align 4
  br label %238

238:                                              ; preds = %216, %213
  br label %239

239:                                              ; preds = %238, %188
  %240 = load i32, ptr %12, align 4
  %241 = and i32 %240, 2
  %242 = icmp eq i32 %241, 2
  br i1 %242, label %243, label %253

243:                                              ; preds = %239
  %244 = load ptr, ptr %10, align 8
  %245 = load i32, ptr %9, align 4
  %246 = sdiv i32 %245, 4
  %247 = load i32, ptr %7, align 4
  %248 = load ptr, ptr %8, align 8
  %249 = call i32 @Dedicated_DL_Control_IE(ptr noundef %244, i32 noundef %246, i32 noundef %247, ptr noundef %248)
  %250 = mul i32 %249, 4
  %251 = load i32, ptr %9, align 4
  %252 = add i32 %251, %250
  store i32 %252, ptr %9, align 4
  br label %253

253:                                              ; preds = %243, %239
  br label %254

254:                                              ; preds = %253
  %255 = load i32, ptr %15, align 4
  %256 = add i32 %255, 1
  store i32 %256, ptr %15, align 4
  br label %61, !llvm.loop !19

257:                                              ; preds = %61
  %258 = load i32, ptr %9, align 4
  %259 = sdiv i32 %258, 4
  %260 = load i32, ptr %6, align 4
  %261 = sub i32 %259, %260
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  ret i32 %261
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @DL_HARQ_IR_CTC_sub_burst_IE(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  %18 = load i32, ptr %8, align 4
  %19 = mul i32 %18, 4
  store i32 %19, ptr %11, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = load i32, ptr %11, align 4
  %23 = sdiv i32 %22, 8
  %24 = load i32, ptr %11, align 4
  %25 = srem i32 %24, 8
  %26 = add i32 %25, 4
  %27 = sub i32 %26, 1
  %28 = sdiv i32 %27, 8
  %29 = add i32 1, %28
  %30 = load i32, ptr @ett_286n, align 4
  %31 = call ptr @proto_tree_add_subtree(ptr noundef %20, ptr noundef %21, i32 noundef %23, i32 noundef %29, i32 noundef %30, ptr noundef null, ptr noundef @.str.549)
  store ptr %31, ptr %12, align 8
  br label %32

32:                                               ; preds = %5
  %33 = load ptr, ptr %10, align 8
  %34 = load i32, ptr %11, align 4
  %35 = sdiv i32 %34, 8
  %36 = call zeroext i16 @tvb_get_ntohs(ptr noundef %33, i32 noundef %35)
  %37 = zext i16 %36 to i32
  %38 = load i32, ptr %11, align 4
  %39 = srem i32 %38, 8
  %40 = sub i32 16, %39
  %41 = sub i32 %40, 4
  %42 = ashr i32 %37, %41
  %43 = and i32 %42, 15
  store i32 %43, ptr %13, align 4
  %44 = load ptr, ptr %12, align 8
  %45 = load i32, ptr @hf_dlmap_n_sub_burst_isi, align 4
  %46 = load ptr, ptr %10, align 8
  %47 = load i32, ptr %11, align 4
  %48 = call ptr @proto_tree_add_bits_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef 4, i32 noundef 0)
  %49 = load i32, ptr %11, align 4
  %50 = add i32 %49, 4
  store i32 %50, ptr %11, align 4
  br label %51

51:                                               ; preds = %32
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %12, align 8
  %54 = load i32, ptr @hf_dlmap_harq_ir_ctc_n_ack_channel, align 4
  %55 = load ptr, ptr %10, align 8
  %56 = load i32, ptr %11, align 4
  %57 = call ptr @proto_tree_add_bits_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef 4, i32 noundef 0)
  %58 = load i32, ptr %11, align 4
  %59 = add i32 %58, 4
  store i32 %59, ptr %11, align 4
  %60 = load i32, ptr %13, align 4
  %61 = add i32 %60, 1
  store i32 %61, ptr %13, align 4
  store i32 0, ptr %16, align 4
  br label %62

62:                                               ; preds = %209, %52
  %63 = load i32, ptr %16, align 4
  %64 = load i32, ptr %13, align 4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %212

66:                                               ; preds = %62
  %67 = load ptr, ptr %12, align 8
  %68 = load i32, ptr %11, align 4
  %69 = load i32, ptr %9, align 4
  %70 = load ptr, ptr %10, align 8
  %71 = load i32, ptr @RCID_Type, align 4
  %72 = call i32 @RCID_IE(ptr noundef %67, i32 noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %71)
  %73 = load i32, ptr %11, align 4
  %74 = add i32 %73, %72
  store i32 %74, ptr %11, align 4
  %75 = load ptr, ptr %12, align 8
  %76 = load i32, ptr @hf_dlmap_harq_ir_ctc_nep, align 4
  %77 = load ptr, ptr %10, align 8
  %78 = load i32, ptr %11, align 4
  %79 = call ptr @proto_tree_add_bits_item(ptr noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef %78, i32 noundef 4, i32 noundef 0)
  %80 = load i32, ptr %11, align 4
  %81 = add i32 %80, 4
  store i32 %81, ptr %11, align 4
  %82 = load ptr, ptr %12, align 8
  %83 = load i32, ptr @hf_dlmap_harq_ir_ctc_nsch, align 4
  %84 = load ptr, ptr %10, align 8
  %85 = load i32, ptr %11, align 4
  %86 = call ptr @proto_tree_add_bits_item(ptr noundef %82, i32 noundef %83, ptr noundef %84, i32 noundef %85, i32 noundef 4, i32 noundef 0)
  %87 = load i32, ptr %11, align 4
  %88 = add i32 %87, 4
  store i32 %88, ptr %11, align 4
  %89 = load ptr, ptr %12, align 8
  %90 = load i32, ptr @hf_dlmap_harq_ir_ctc_spid, align 4
  %91 = load ptr, ptr %10, align 8
  %92 = load i32, ptr %11, align 4
  %93 = call ptr @proto_tree_add_bits_item(ptr noundef %89, i32 noundef %90, ptr noundef %91, i32 noundef %92, i32 noundef 2, i32 noundef 0)
  %94 = load i32, ptr %11, align 4
  %95 = add i32 %94, 2
  store i32 %95, ptr %11, align 4
  %96 = load ptr, ptr %12, align 8
  %97 = load i32, ptr @hf_dlmap_harq_ir_ctc_acid, align 4
  %98 = load ptr, ptr %10, align 8
  %99 = load i32, ptr %11, align 4
  %100 = call ptr @proto_tree_add_bits_item(ptr noundef %96, i32 noundef %97, ptr noundef %98, i32 noundef %99, i32 noundef 4, i32 noundef 0)
  %101 = load i32, ptr %11, align 4
  %102 = add i32 %101, 4
  store i32 %102, ptr %11, align 4
  %103 = load ptr, ptr %12, align 8
  %104 = load i32, ptr @hf_dlmap_harq_ir_ctc_ai_sn, align 4
  %105 = load ptr, ptr %10, align 8
  %106 = load i32, ptr %11, align 4
  %107 = call ptr @proto_tree_add_bits_item(ptr noundef %103, i32 noundef %104, ptr noundef %105, i32 noundef %106, i32 noundef 1, i32 noundef 0)
  %108 = load i32, ptr %11, align 4
  %109 = add i32 %108, 1
  store i32 %109, ptr %11, align 4
  %110 = load ptr, ptr %12, align 8
  %111 = load i32, ptr @hf_dlmap_harq_ir_ctc_ack_disable, align 4
  %112 = load ptr, ptr %10, align 8
  %113 = load i32, ptr %11, align 4
  %114 = call ptr @proto_tree_add_bits_item(ptr noundef %110, i32 noundef %111, ptr noundef %112, i32 noundef %113, i32 noundef 1, i32 noundef 0)
  %115 = load i32, ptr %11, align 4
  %116 = add i32 %115, 1
  store i32 %116, ptr %11, align 4
  %117 = load ptr, ptr %12, align 8
  %118 = load i32, ptr @hf_dlmap_reserved_uint, align 4
  %119 = load ptr, ptr %10, align 8
  %120 = load i32, ptr %11, align 4
  %121 = call ptr @proto_tree_add_bits_item(ptr noundef %117, i32 noundef %118, ptr noundef %119, i32 noundef %120, i32 noundef 2, i32 noundef 0)
  %122 = load i32, ptr %11, align 4
  %123 = add i32 %122, 2
  store i32 %123, ptr %11, align 4
  br label %124

124:                                              ; preds = %66
  %125 = load ptr, ptr %10, align 8
  %126 = load i32, ptr %11, align 4
  %127 = sdiv i32 %126, 8
  %128 = call zeroext i16 @tvb_get_ntohs(ptr noundef %125, i32 noundef %127)
  %129 = zext i16 %128 to i32
  %130 = load i32, ptr %11, align 4
  %131 = srem i32 %130, 8
  %132 = sub i32 16, %131
  %133 = sub i32 %132, 2
  %134 = ashr i32 %129, %133
  %135 = and i32 %134, 3
  store i32 %135, ptr %14, align 4
  %136 = load ptr, ptr %12, align 8
  %137 = load i32, ptr @hf_dlmap_harq_ir_ctc_dedicated_dl_control_indicator, align 4
  %138 = load ptr, ptr %10, align 8
  %139 = load i32, ptr %11, align 4
  %140 = call ptr @proto_tree_add_bits_item(ptr noundef %136, i32 noundef %137, ptr noundef %138, i32 noundef %139, i32 noundef 2, i32 noundef 0)
  %141 = load i32, ptr %11, align 4
  %142 = add i32 %141, 2
  store i32 %142, ptr %11, align 4
  br label %143

143:                                              ; preds = %124
  br label %144

144:                                              ; preds = %143
  %145 = load i32, ptr %14, align 4
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 1
  br i1 %147, label %148, label %195

148:                                              ; preds = %144
  br label %149

149:                                              ; preds = %148
  %150 = load ptr, ptr %10, align 8
  %151 = load i32, ptr %11, align 4
  %152 = sdiv i32 %151, 8
  %153 = call zeroext i16 @tvb_get_ntohs(ptr noundef %150, i32 noundef %152)
  %154 = zext i16 %153 to i32
  %155 = load i32, ptr %11, align 4
  %156 = srem i32 %155, 8
  %157 = sub i32 16, %156
  %158 = sub i32 %157, 4
  %159 = ashr i32 %154, %158
  %160 = and i32 %159, 15
  store i32 %160, ptr %15, align 4
  %161 = load ptr, ptr %12, align 8
  %162 = load i32, ptr @hf_dlmap_harq_ir_ctc_duration, align 4
  %163 = load ptr, ptr %10, align 8
  %164 = load i32, ptr %11, align 4
  %165 = call ptr @proto_tree_add_bits_item(ptr noundef %161, i32 noundef %162, ptr noundef %163, i32 noundef %164, i32 noundef 4, i32 noundef 0)
  %166 = load i32, ptr %11, align 4
  %167 = add i32 %166, 4
  store i32 %167, ptr %11, align 4
  br label %168

168:                                              ; preds = %149
  br label %169

169:                                              ; preds = %168
  %170 = load i32, ptr %15, align 4
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %194

172:                                              ; preds = %169
  %173 = load ptr, ptr %12, align 8
  %174 = load i32, ptr @hf_dlmap_harq_ir_ctc_allocation_index, align 4
  %175 = load ptr, ptr %10, align 8
  %176 = load i32, ptr %11, align 4
  %177 = call ptr @proto_tree_add_bits_item(ptr noundef %173, i32 noundef %174, ptr noundef %175, i32 noundef %176, i32 noundef 6, i32 noundef 0)
  %178 = load i32, ptr %11, align 4
  %179 = add i32 %178, 6
  store i32 %179, ptr %11, align 4
  %180 = load ptr, ptr %12, align 8
  %181 = load i32, ptr @hf_dlmap_harq_ir_ctc_period, align 4
  %182 = load ptr, ptr %10, align 8
  %183 = load i32, ptr %11, align 4
  %184 = call ptr @proto_tree_add_bits_item(ptr noundef %180, i32 noundef %181, ptr noundef %182, i32 noundef %183, i32 noundef 3, i32 noundef 0)
  %185 = load i32, ptr %11, align 4
  %186 = add i32 %185, 3
  store i32 %186, ptr %11, align 4
  %187 = load ptr, ptr %12, align 8
  %188 = load i32, ptr @hf_dlmap_harq_ir_ctc_frame_offset, align 4
  %189 = load ptr, ptr %10, align 8
  %190 = load i32, ptr %11, align 4
  %191 = call ptr @proto_tree_add_bits_item(ptr noundef %187, i32 noundef %188, ptr noundef %189, i32 noundef %190, i32 noundef 3, i32 noundef 0)
  %192 = load i32, ptr %11, align 4
  %193 = add i32 %192, 3
  store i32 %193, ptr %11, align 4
  br label %194

194:                                              ; preds = %172, %169
  br label %195

195:                                              ; preds = %194, %144
  %196 = load i32, ptr %14, align 4
  %197 = and i32 %196, 2
  %198 = icmp eq i32 %197, 2
  br i1 %198, label %199, label %208

199:                                              ; preds = %195
  %200 = load ptr, ptr %12, align 8
  %201 = load i32, ptr %11, align 4
  %202 = sdiv i32 %201, 4
  %203 = load i32, ptr %9, align 4
  %204 = load ptr, ptr %10, align 8
  %205 = call i32 @Dedicated_DL_Control_IE(ptr noundef %200, i32 noundef %202, i32 noundef %203, ptr noundef %204)
  %206 = load i32, ptr %11, align 4
  %207 = add i32 %206, %205
  store i32 %207, ptr %11, align 4
  br label %208

208:                                              ; preds = %199, %195
  br label %209

209:                                              ; preds = %208
  %210 = load i32, ptr %16, align 4
  %211 = add i32 %210, 1
  store i32 %211, ptr %16, align 4
  br label %62, !llvm.loop !20

212:                                              ; preds = %62
  %213 = load i8, ptr @include_cor2_changes, align 1, !range !11, !noundef !12
  %214 = trunc i8 %213 to i1
  br i1 %214, label %215, label %235

215:                                              ; preds = %212
  %216 = load ptr, ptr %10, align 8
  %217 = load i32, ptr %11, align 4
  %218 = sdiv i32 %217, 8
  %219 = call ptr @tvb_get_ptr(ptr noundef %216, i32 noundef 0, i32 noundef %218)
  %220 = load i32, ptr %11, align 4
  %221 = sdiv i32 %220, 8
  %222 = call zeroext i16 @wimax_mac_calc_crc16(ptr noundef %219, i32 noundef %221)
  %223 = zext i16 %222 to i32
  store i32 %223, ptr %17, align 4
  %224 = load ptr, ptr %12, align 8
  %225 = load ptr, ptr %10, align 8
  %226 = load i32, ptr %11, align 4
  %227 = sdiv i32 %226, 8
  %228 = load i32, ptr @hf_crc16, align 4
  %229 = load i32, ptr @hf_crc16_status, align 4
  %230 = load ptr, ptr %7, align 8
  %231 = load i32, ptr %17, align 4
  %232 = call ptr @proto_tree_add_checksum(ptr noundef %224, ptr noundef %225, i32 noundef %227, i32 noundef %228, i32 noundef %229, ptr noundef @ei_crc16, ptr noundef %230, i32 noundef %231, i32 noundef 0, i32 noundef 1)
  %233 = load i32, ptr %11, align 4
  %234 = add i32 %233, 16
  store i32 %234, ptr %11, align 4
  br label %235

235:                                              ; preds = %215, %212
  %236 = load i32, ptr %11, align 4
  %237 = sdiv i32 %236, 4
  %238 = load i32, ptr %8, align 4
  %239 = sub i32 %237, %238
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  ret i32 %239
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @DL_HARQ_IR_CC_sub_burst_IE(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i16, align 2
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 2, ptr %18) #3
  %19 = load i32, ptr %8, align 4
  %20 = mul i32 %19, 4
  store i32 %20, ptr %11, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = load i32, ptr %11, align 4
  %24 = sdiv i32 %23, 8
  %25 = load i32, ptr %11, align 4
  %26 = srem i32 %25, 8
  %27 = add i32 %26, 4
  %28 = sub i32 %27, 1
  %29 = sdiv i32 %28, 8
  %30 = add i32 1, %29
  %31 = load i32, ptr @ett_286o, align 4
  %32 = call ptr @proto_tree_add_subtree(ptr noundef %21, ptr noundef %22, i32 noundef %24, i32 noundef %30, i32 noundef %31, ptr noundef null, ptr noundef @.str.550)
  store ptr %32, ptr %12, align 8
  br label %33

33:                                               ; preds = %5
  %34 = load ptr, ptr %10, align 8
  %35 = load i32, ptr %11, align 4
  %36 = sdiv i32 %35, 8
  %37 = call zeroext i16 @tvb_get_ntohs(ptr noundef %34, i32 noundef %36)
  %38 = zext i16 %37 to i32
  %39 = load i32, ptr %11, align 4
  %40 = srem i32 %39, 8
  %41 = sub i32 16, %40
  %42 = sub i32 %41, 4
  %43 = ashr i32 %38, %42
  %44 = and i32 %43, 15
  store i32 %44, ptr %13, align 4
  %45 = load ptr, ptr %12, align 8
  %46 = load i32, ptr @hf_dlmap_n_sub_burst_isi, align 4
  %47 = load ptr, ptr %10, align 8
  %48 = load i32, ptr %11, align 4
  %49 = call ptr @proto_tree_add_bits_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef 4, i32 noundef 0)
  %50 = load i32, ptr %11, align 4
  %51 = add i32 %50, 4
  store i32 %51, ptr %11, align 4
  br label %52

52:                                               ; preds = %33
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %12, align 8
  %55 = load i32, ptr @hf_dlmap_harq_ir_cc_n_ack_channel, align 4
  %56 = load ptr, ptr %10, align 8
  %57 = load i32, ptr %11, align 4
  %58 = call ptr @proto_tree_add_bits_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef 4, i32 noundef 0)
  %59 = load i32, ptr %11, align 4
  %60 = add i32 %59, 4
  store i32 %60, ptr %11, align 4
  %61 = load i32, ptr %13, align 4
  %62 = add i32 %61, 1
  store i32 %62, ptr %13, align 4
  store i32 0, ptr %17, align 4
  br label %63

63:                                               ; preds = %257, %53
  %64 = load i32, ptr %17, align 4
  %65 = load i32, ptr %13, align 4
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %260

67:                                               ; preds = %63
  %68 = load ptr, ptr %12, align 8
  %69 = load i32, ptr %11, align 4
  %70 = load i32, ptr %9, align 4
  %71 = load ptr, ptr %10, align 8
  %72 = load i32, ptr @RCID_Type, align 4
  %73 = call i32 @RCID_IE(ptr noundef %68, i32 noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef %72)
  %74 = sdiv i32 %73, 4
  %75 = load i32, ptr %11, align 4
  %76 = add i32 %75, %74
  store i32 %76, ptr %11, align 4
  %77 = load ptr, ptr %12, align 8
  %78 = load i32, ptr @hf_dlmap_harq_ir_cc_duration, align 4
  %79 = load ptr, ptr %10, align 8
  %80 = load i32, ptr %11, align 4
  %81 = call ptr @proto_tree_add_bits_item(ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef %80, i32 noundef 10, i32 noundef 0)
  %82 = load i32, ptr %11, align 4
  %83 = add i32 %82, 10
  store i32 %83, ptr %11, align 4
  br label %84

84:                                               ; preds = %67
  %85 = load ptr, ptr %10, align 8
  %86 = load i32, ptr %11, align 4
  %87 = sdiv i32 %86, 8
  %88 = call zeroext i8 @tvb_get_uint8(ptr noundef %85, i32 noundef %87)
  %89 = zext i8 %88 to i32
  %90 = load i32, ptr %11, align 4
  %91 = srem i32 %90, 8
  %92 = sub i32 8, %91
  %93 = sub i32 %92, 1
  %94 = ashr i32 %89, %93
  %95 = and i32 %94, 1
  store i32 %95, ptr %14, align 4
  %96 = load ptr, ptr %12, align 8
  %97 = load i32, ptr @hf_dlmap_harq_ir_cc_sub_burst_diuc_indicator, align 4
  %98 = load ptr, ptr %10, align 8
  %99 = load i32, ptr %11, align 4
  %100 = call ptr @proto_tree_add_bits_item(ptr noundef %96, i32 noundef %97, ptr noundef %98, i32 noundef %99, i32 noundef 1, i32 noundef 0)
  %101 = load i32, ptr %11, align 4
  %102 = add i32 %101, 1
  store i32 %102, ptr %11, align 4
  br label %103

103:                                              ; preds = %84
  br label %104

104:                                              ; preds = %103
  %105 = load ptr, ptr %12, align 8
  %106 = load i32, ptr @hf_dlmap_reserved_uint, align 4
  %107 = load ptr, ptr %10, align 8
  %108 = load i32, ptr %11, align 4
  %109 = call ptr @proto_tree_add_bits_item(ptr noundef %105, i32 noundef %106, ptr noundef %107, i32 noundef %108, i32 noundef 1, i32 noundef 0)
  %110 = load i32, ptr %11, align 4
  %111 = add i32 %110, 1
  store i32 %111, ptr %11, align 4
  %112 = load i32, ptr %14, align 4
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %136

114:                                              ; preds = %104
  %115 = load ptr, ptr %12, align 8
  %116 = load i32, ptr @hf_dlmap_harq_ir_cc_diuc, align 4
  %117 = load ptr, ptr %10, align 8
  %118 = load i32, ptr %11, align 4
  %119 = call ptr @proto_tree_add_bits_item(ptr noundef %115, i32 noundef %116, ptr noundef %117, i32 noundef %118, i32 noundef 4, i32 noundef 0)
  %120 = load i32, ptr %11, align 4
  %121 = add i32 %120, 4
  store i32 %121, ptr %11, align 4
  %122 = load ptr, ptr %12, align 8
  %123 = load i32, ptr @hf_dlmap_harq_ir_cc_repetition_coding_indication, align 4
  %124 = load ptr, ptr %10, align 8
  %125 = load i32, ptr %11, align 4
  %126 = call ptr @proto_tree_add_bits_item(ptr noundef %122, i32 noundef %123, ptr noundef %124, i32 noundef %125, i32 noundef 2, i32 noundef 0)
  %127 = load i32, ptr %11, align 4
  %128 = add i32 %127, 2
  store i32 %128, ptr %11, align 4
  %129 = load ptr, ptr %12, align 8
  %130 = load i32, ptr @hf_dlmap_reserved_uint, align 4
  %131 = load ptr, ptr %10, align 8
  %132 = load i32, ptr %11, align 4
  %133 = call ptr @proto_tree_add_bits_item(ptr noundef %129, i32 noundef %130, ptr noundef %131, i32 noundef %132, i32 noundef 2, i32 noundef 0)
  %134 = load i32, ptr %11, align 4
  %135 = add i32 %134, 2
  store i32 %135, ptr %11, align 4
  br label %136

136:                                              ; preds = %114, %104
  %137 = load ptr, ptr %12, align 8
  %138 = load i32, ptr @hf_dlmap_harq_ir_cc_acid, align 4
  %139 = load ptr, ptr %10, align 8
  %140 = load i32, ptr %11, align 4
  %141 = call ptr @proto_tree_add_bits_item(ptr noundef %137, i32 noundef %138, ptr noundef %139, i32 noundef %140, i32 noundef 4, i32 noundef 0)
  %142 = load i32, ptr %11, align 4
  %143 = add i32 %142, 4
  store i32 %143, ptr %11, align 4
  %144 = load ptr, ptr %12, align 8
  %145 = load i32, ptr @hf_dlmap_harq_ir_cc_ai_sn, align 4
  %146 = load ptr, ptr %10, align 8
  %147 = load i32, ptr %11, align 4
  %148 = call ptr @proto_tree_add_bits_item(ptr noundef %144, i32 noundef %145, ptr noundef %146, i32 noundef %147, i32 noundef 1, i32 noundef 0)
  %149 = load i32, ptr %11, align 4
  %150 = add i32 %149, 1
  store i32 %150, ptr %11, align 4
  %151 = load ptr, ptr %12, align 8
  %152 = load i32, ptr @hf_dlmap_harq_ir_cc_spid, align 4
  %153 = load ptr, ptr %10, align 8
  %154 = load i32, ptr %11, align 4
  %155 = call ptr @proto_tree_add_bits_item(ptr noundef %151, i32 noundef %152, ptr noundef %153, i32 noundef %154, i32 noundef 2, i32 noundef 0)
  %156 = load i32, ptr %11, align 4
  %157 = add i32 %156, 2
  store i32 %157, ptr %11, align 4
  %158 = load ptr, ptr %12, align 8
  %159 = load i32, ptr @hf_dlmap_harq_ir_cc_ack_disable, align 4
  %160 = load ptr, ptr %10, align 8
  %161 = load i32, ptr %11, align 4
  %162 = call ptr @proto_tree_add_bits_item(ptr noundef %158, i32 noundef %159, ptr noundef %160, i32 noundef %161, i32 noundef 1, i32 noundef 0)
  %163 = load i32, ptr %11, align 4
  %164 = add i32 %163, 1
  store i32 %164, ptr %11, align 4
  br label %165

165:                                              ; preds = %136
  %166 = load ptr, ptr %10, align 8
  %167 = load i32, ptr %11, align 4
  %168 = sdiv i32 %167, 8
  %169 = call zeroext i16 @tvb_get_ntohs(ptr noundef %166, i32 noundef %168)
  %170 = zext i16 %169 to i32
  %171 = load i32, ptr %11, align 4
  %172 = srem i32 %171, 8
  %173 = sub i32 16, %172
  %174 = sub i32 %173, 2
  %175 = ashr i32 %170, %174
  %176 = and i32 %175, 3
  store i32 %176, ptr %15, align 4
  %177 = load ptr, ptr %12, align 8
  %178 = load i32, ptr @hf_dlmap_harq_ir_cc_dedicated_dl_control_indicator, align 4
  %179 = load ptr, ptr %10, align 8
  %180 = load i32, ptr %11, align 4
  %181 = call ptr @proto_tree_add_bits_item(ptr noundef %177, i32 noundef %178, ptr noundef %179, i32 noundef %180, i32 noundef 2, i32 noundef 0)
  %182 = load i32, ptr %11, align 4
  %183 = add i32 %182, 2
  store i32 %183, ptr %11, align 4
  br label %184

184:                                              ; preds = %165
  br label %185

185:                                              ; preds = %184
  %186 = load ptr, ptr %12, align 8
  %187 = load i32, ptr @hf_dlmap_reserved_uint, align 4
  %188 = load ptr, ptr %10, align 8
  %189 = load i32, ptr %11, align 4
  %190 = call ptr @proto_tree_add_bits_item(ptr noundef %186, i32 noundef %187, ptr noundef %188, i32 noundef %189, i32 noundef 2, i32 noundef 0)
  %191 = load i32, ptr %11, align 4
  %192 = add i32 %191, 2
  store i32 %192, ptr %11, align 4
  %193 = load i32, ptr %15, align 4
  %194 = and i32 %193, 1
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %243

196:                                              ; preds = %185
  br label %197

197:                                              ; preds = %196
  %198 = load ptr, ptr %10, align 8
  %199 = load i32, ptr %11, align 4
  %200 = sdiv i32 %199, 8
  %201 = call zeroext i16 @tvb_get_ntohs(ptr noundef %198, i32 noundef %200)
  %202 = zext i16 %201 to i32
  %203 = load i32, ptr %11, align 4
  %204 = srem i32 %203, 8
  %205 = sub i32 16, %204
  %206 = sub i32 %205, 4
  %207 = ashr i32 %202, %206
  %208 = and i32 %207, 15
  store i32 %208, ptr %16, align 4
  %209 = load ptr, ptr %12, align 8
  %210 = load i32, ptr @hf_dlmap_harq_ir_cc_duration, align 4
  %211 = load ptr, ptr %10, align 8
  %212 = load i32, ptr %11, align 4
  %213 = call ptr @proto_tree_add_bits_item(ptr noundef %209, i32 noundef %210, ptr noundef %211, i32 noundef %212, i32 noundef 4, i32 noundef 0)
  %214 = load i32, ptr %11, align 4
  %215 = add i32 %214, 4
  store i32 %215, ptr %11, align 4
  br label %216

216:                                              ; preds = %197
  br label %217

217:                                              ; preds = %216
  %218 = load i32, ptr %16, align 4
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %220, label %242

220:                                              ; preds = %217
  %221 = load ptr, ptr %12, align 8
  %222 = load i32, ptr @hf_dlmap_harq_ir_cc_allocation_index, align 4
  %223 = load ptr, ptr %10, align 8
  %224 = load i32, ptr %11, align 4
  %225 = call ptr @proto_tree_add_bits_item(ptr noundef %221, i32 noundef %222, ptr noundef %223, i32 noundef %224, i32 noundef 6, i32 noundef 0)
  %226 = load i32, ptr %11, align 4
  %227 = add i32 %226, 6
  store i32 %227, ptr %11, align 4
  %228 = load ptr, ptr %12, align 8
  %229 = load i32, ptr @hf_dlmap_harq_ir_cc_period, align 4
  %230 = load ptr, ptr %10, align 8
  %231 = load i32, ptr %11, align 4
  %232 = call ptr @proto_tree_add_bits_item(ptr noundef %228, i32 noundef %229, ptr noundef %230, i32 noundef %231, i32 noundef 3, i32 noundef 0)
  %233 = load i32, ptr %11, align 4
  %234 = add i32 %233, 3
  store i32 %234, ptr %11, align 4
  %235 = load ptr, ptr %12, align 8
  %236 = load i32, ptr @hf_dlmap_harq_ir_cc_frame_offset, align 4
  %237 = load ptr, ptr %10, align 8
  %238 = load i32, ptr %11, align 4
  %239 = call ptr @proto_tree_add_bits_item(ptr noundef %235, i32 noundef %236, ptr noundef %237, i32 noundef %238, i32 noundef 3, i32 noundef 0)
  %240 = load i32, ptr %11, align 4
  %241 = add i32 %240, 3
  store i32 %241, ptr %11, align 4
  br label %242

242:                                              ; preds = %220, %217
  br label %243

243:                                              ; preds = %242, %185
  %244 = load i32, ptr %15, align 4
  %245 = and i32 %244, 2
  %246 = icmp eq i32 %245, 2
  br i1 %246, label %247, label %256

247:                                              ; preds = %243
  %248 = load ptr, ptr %12, align 8
  %249 = load i32, ptr %11, align 4
  %250 = sdiv i32 %249, 4
  %251 = load i32, ptr %9, align 4
  %252 = load ptr, ptr %10, align 8
  %253 = call i32 @Dedicated_DL_Control_IE(ptr noundef %248, i32 noundef %250, i32 noundef %251, ptr noundef %252)
  %254 = load i32, ptr %11, align 4
  %255 = add i32 %254, %253
  store i32 %255, ptr %11, align 4
  br label %256

256:                                              ; preds = %247, %243
  br label %257

257:                                              ; preds = %256
  %258 = load i32, ptr %17, align 4
  %259 = add i32 %258, 1
  store i32 %259, ptr %17, align 4
  br label %63, !llvm.loop !21

260:                                              ; preds = %63
  %261 = load i8, ptr @include_cor2_changes, align 1, !range !11, !noundef !12
  %262 = trunc i8 %261 to i1
  br i1 %262, label %263, label %283

263:                                              ; preds = %260
  %264 = load ptr, ptr %10, align 8
  %265 = load i32, ptr %11, align 4
  %266 = sdiv i32 %265, 8
  %267 = call ptr @tvb_get_ptr(ptr noundef %264, i32 noundef 0, i32 noundef %266)
  %268 = load i32, ptr %11, align 4
  %269 = sdiv i32 %268, 8
  %270 = call zeroext i16 @wimax_mac_calc_crc16(ptr noundef %267, i32 noundef %269)
  store i16 %270, ptr %18, align 2
  %271 = load ptr, ptr %12, align 8
  %272 = load ptr, ptr %10, align 8
  %273 = load i32, ptr %11, align 4
  %274 = sdiv i32 %273, 8
  %275 = load i32, ptr @hf_crc16, align 4
  %276 = load i32, ptr @hf_crc16_status, align 4
  %277 = load ptr, ptr %7, align 8
  %278 = load i16, ptr %18, align 2
  %279 = zext i16 %278 to i32
  %280 = call ptr @proto_tree_add_checksum(ptr noundef %271, ptr noundef %272, i32 noundef %274, i32 noundef %275, i32 noundef %276, ptr noundef @ei_crc16, ptr noundef %277, i32 noundef %279, i32 noundef 0, i32 noundef 1)
  %281 = load i32, ptr %11, align 4
  %282 = add i32 %281, 16
  store i32 %282, ptr %11, align 4
  br label %283

283:                                              ; preds = %263, %260
  %284 = load i32, ptr %11, align 4
  %285 = sdiv i32 %284, 4
  %286 = load i32, ptr %8, align 4
  %287 = sub i32 %285, %286
  call void @llvm.lifetime.end.p0(i64 2, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  ret i32 %287
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @MIMO_DL_Chase_HARQ_sub_burst_IE(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i16, align 2
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 2, ptr %20) #3
  %21 = load i32, ptr %8, align 4
  %22 = mul i32 %21, 4
  store i32 %22, ptr %11, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = load i32, ptr %11, align 4
  %26 = sdiv i32 %25, 8
  %27 = load i32, ptr %11, align 4
  %28 = srem i32 %27, 8
  %29 = add i32 %28, 1
  %30 = sub i32 %29, 1
  %31 = sdiv i32 %30, 8
  %32 = add i32 1, %31
  %33 = load i32, ptr @ett_286p, align 4
  %34 = call ptr @proto_tree_add_subtree(ptr noundef %23, ptr noundef %24, i32 noundef %26, i32 noundef %32, i32 noundef %33, ptr noundef null, ptr noundef @.str.551)
  store ptr %34, ptr %13, align 8
  br label %35

35:                                               ; preds = %5
  %36 = load ptr, ptr %10, align 8
  %37 = load i32, ptr %11, align 4
  %38 = sdiv i32 %37, 8
  %39 = call zeroext i16 @tvb_get_ntohs(ptr noundef %36, i32 noundef %38)
  %40 = zext i16 %39 to i32
  %41 = load i32, ptr %11, align 4
  %42 = srem i32 %41, 8
  %43 = sub i32 16, %42
  %44 = sub i32 %43, 4
  %45 = ashr i32 %40, %44
  %46 = and i32 %45, 15
  store i32 %46, ptr %14, align 4
  %47 = load ptr, ptr %13, align 8
  %48 = load i32, ptr @hf_dlmap_n_sub_burst_isi, align 4
  %49 = load ptr, ptr %10, align 8
  %50 = load i32, ptr %11, align 4
  %51 = call ptr @proto_tree_add_bits_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef 4, i32 noundef 0)
  %52 = load i32, ptr %11, align 4
  %53 = add i32 %52, 4
  store i32 %53, ptr %11, align 4
  br label %54

54:                                               ; preds = %35
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %13, align 8
  %57 = load i32, ptr @hf_dlmap_mimo_dl_chase_harq_n_ack_channel, align 4
  %58 = load ptr, ptr %10, align 8
  %59 = load i32, ptr %11, align 4
  %60 = call ptr @proto_tree_add_bits_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef 6, i32 noundef 0)
  %61 = load i32, ptr %11, align 4
  %62 = add i32 %61, 6
  store i32 %62, ptr %11, align 4
  %63 = load i32, ptr %14, align 4
  %64 = add i32 %63, 1
  store i32 %64, ptr %14, align 4
  store i32 0, ptr %19, align 4
  br label %65

65:                                               ; preds = %216, %55
  %66 = load i32, ptr %19, align 4
  %67 = load i32, ptr %14, align 4
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %219

69:                                               ; preds = %65
  br label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %10, align 8
  %72 = load i32, ptr %11, align 4
  %73 = sdiv i32 %72, 8
  %74 = call zeroext i8 @tvb_get_uint8(ptr noundef %71, i32 noundef %73)
  %75 = zext i8 %74 to i32
  %76 = load i32, ptr %11, align 4
  %77 = srem i32 %76, 8
  %78 = sub i32 8, %77
  %79 = sub i32 %78, 1
  %80 = ashr i32 %75, %79
  %81 = and i32 %80, 1
  store i32 %81, ptr %15, align 4
  %82 = load ptr, ptr %13, align 8
  %83 = load i32, ptr @hf_dlmap_mimo_dl_chase_harq_mu_indicator, align 4
  %84 = load ptr, ptr %10, align 8
  %85 = load i32, ptr %11, align 4
  %86 = call ptr @proto_tree_add_bits_item(ptr noundef %82, i32 noundef %83, ptr noundef %84, i32 noundef %85, i32 noundef 1, i32 noundef 0)
  %87 = load i32, ptr %11, align 4
  %88 = add i32 %87, 1
  store i32 %88, ptr %11, align 4
  br label %89

89:                                               ; preds = %70
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  %92 = load ptr, ptr %10, align 8
  %93 = load i32, ptr %11, align 4
  %94 = sdiv i32 %93, 8
  %95 = call zeroext i8 @tvb_get_uint8(ptr noundef %92, i32 noundef %94)
  %96 = zext i8 %95 to i32
  %97 = load i32, ptr %11, align 4
  %98 = srem i32 %97, 8
  %99 = sub i32 8, %98
  %100 = sub i32 %99, 1
  %101 = ashr i32 %96, %100
  %102 = and i32 %101, 1
  store i32 %102, ptr %16, align 4
  %103 = load ptr, ptr %13, align 8
  %104 = load i32, ptr @hf_dlmap_mimo_dl_chase_harq_dedicated_mimo_dl_control_indicator, align 4
  %105 = load ptr, ptr %10, align 8
  %106 = load i32, ptr %11, align 4
  %107 = call ptr @proto_tree_add_bits_item(ptr noundef %103, i32 noundef %104, ptr noundef %105, i32 noundef %106, i32 noundef 1, i32 noundef 0)
  %108 = load i32, ptr %11, align 4
  %109 = add i32 %108, 1
  store i32 %109, ptr %11, align 4
  br label %110

110:                                              ; preds = %91
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  %113 = load ptr, ptr %10, align 8
  %114 = load i32, ptr %11, align 4
  %115 = sdiv i32 %114, 8
  %116 = call zeroext i8 @tvb_get_uint8(ptr noundef %113, i32 noundef %115)
  %117 = zext i8 %116 to i32
  %118 = load i32, ptr %11, align 4
  %119 = srem i32 %118, 8
  %120 = sub i32 8, %119
  %121 = sub i32 %120, 1
  %122 = ashr i32 %117, %121
  %123 = and i32 %122, 1
  store i32 %123, ptr %17, align 4
  %124 = load ptr, ptr %13, align 8
  %125 = load i32, ptr @hf_dlmap_mimo_dl_chase_harq_ack_disable, align 4
  %126 = load ptr, ptr %10, align 8
  %127 = load i32, ptr %11, align 4
  %128 = call ptr @proto_tree_add_bits_item(ptr noundef %124, i32 noundef %125, ptr noundef %126, i32 noundef %127, i32 noundef 1, i32 noundef 0)
  %129 = load i32, ptr %11, align 4
  %130 = add i32 %129, 1
  store i32 %130, ptr %11, align 4
  br label %131

131:                                              ; preds = %112
  br label %132

132:                                              ; preds = %131
  %133 = load i32, ptr %15, align 4
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %144

135:                                              ; preds = %132
  %136 = load ptr, ptr %13, align 8
  %137 = load i32, ptr %11, align 4
  %138 = load i32, ptr %9, align 4
  %139 = load ptr, ptr %10, align 8
  %140 = load i32, ptr @RCID_Type, align 4
  %141 = call i32 @RCID_IE(ptr noundef %136, i32 noundef %137, i32 noundef %138, ptr noundef %139, i32 noundef %140)
  %142 = load i32, ptr %11, align 4
  %143 = add i32 %142, %141
  store i32 %143, ptr %11, align 4
  br label %144

144:                                              ; preds = %135, %132
  %145 = load i32, ptr %16, align 4
  %146 = icmp eq i32 %145, 1
  br i1 %146, label %147, label %155

147:                                              ; preds = %144
  %148 = load ptr, ptr %13, align 8
  %149 = load i32, ptr %11, align 4
  %150 = load i32, ptr %9, align 4
  %151 = load ptr, ptr %10, align 8
  %152 = call i32 @Dedicated_MIMO_DL_Control_IE(ptr noundef %148, i32 noundef %149, i32 noundef %150, ptr noundef %151)
  %153 = load i32, ptr %11, align 4
  %154 = add i32 %153, %152
  store i32 %154, ptr %11, align 4
  br label %155

155:                                              ; preds = %147, %144
  %156 = load ptr, ptr %13, align 8
  %157 = load i32, ptr @hf_dlmap_mimo_dl_chase_harq_duration, align 4
  %158 = load ptr, ptr %10, align 8
  %159 = load i32, ptr %11, align 4
  %160 = call ptr @proto_tree_add_bits_item(ptr noundef %156, i32 noundef %157, ptr noundef %158, i32 noundef %159, i32 noundef 10, i32 noundef 0)
  %161 = load i32, ptr %11, align 4
  %162 = add i32 %161, 10
  store i32 %162, ptr %11, align 4
  store i32 0, ptr %18, align 4
  br label %163

163:                                              ; preds = %212, %155
  %164 = load i32, ptr %18, align 4
  %165 = load i32, ptr @N_layer, align 4
  %166 = icmp slt i32 %164, %165
  br i1 %166, label %167, label %215

167:                                              ; preds = %163
  %168 = load i32, ptr %15, align 4
  %169 = icmp eq i32 %168, 1
  br i1 %169, label %170, label %179

170:                                              ; preds = %167
  %171 = load ptr, ptr %13, align 8
  %172 = load i32, ptr %11, align 4
  %173 = load i32, ptr %9, align 4
  %174 = load ptr, ptr %10, align 8
  %175 = load i32, ptr @RCID_Type, align 4
  %176 = call i32 @RCID_IE(ptr noundef %171, i32 noundef %172, i32 noundef %173, ptr noundef %174, i32 noundef %175)
  %177 = load i32, ptr %11, align 4
  %178 = add i32 %177, %176
  store i32 %178, ptr %11, align 4
  br label %179

179:                                              ; preds = %170, %167
  %180 = load ptr, ptr %13, align 8
  %181 = load i32, ptr @hf_dlmap_mimo_dl_chase_harq_diuc, align 4
  %182 = load ptr, ptr %10, align 8
  %183 = load i32, ptr %11, align 4
  %184 = call ptr @proto_tree_add_bits_item(ptr noundef %180, i32 noundef %181, ptr noundef %182, i32 noundef %183, i32 noundef 4, i32 noundef 0)
  %185 = load i32, ptr %11, align 4
  %186 = add i32 %185, 4
  store i32 %186, ptr %11, align 4
  %187 = load ptr, ptr %13, align 8
  %188 = load i32, ptr @hf_dlmap_mimo_dl_chase_harq_repetition_coding_indication, align 4
  %189 = load ptr, ptr %10, align 8
  %190 = load i32, ptr %11, align 4
  %191 = call ptr @proto_tree_add_bits_item(ptr noundef %187, i32 noundef %188, ptr noundef %189, i32 noundef %190, i32 noundef 2, i32 noundef 0)
  %192 = load i32, ptr %11, align 4
  %193 = add i32 %192, 2
  store i32 %193, ptr %11, align 4
  %194 = load i32, ptr %17, align 4
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %211

196:                                              ; preds = %179
  %197 = load ptr, ptr %13, align 8
  %198 = load i32, ptr @hf_dlmap_mimo_dl_chase_harq_acid, align 4
  %199 = load ptr, ptr %10, align 8
  %200 = load i32, ptr %11, align 4
  %201 = call ptr @proto_tree_add_bits_item(ptr noundef %197, i32 noundef %198, ptr noundef %199, i32 noundef %200, i32 noundef 4, i32 noundef 0)
  %202 = load i32, ptr %11, align 4
  %203 = add i32 %202, 4
  store i32 %203, ptr %11, align 4
  %204 = load ptr, ptr %13, align 8
  %205 = load i32, ptr @hf_dlmap_mimo_dl_chase_harq_ai_sn, align 4
  %206 = load ptr, ptr %10, align 8
  %207 = load i32, ptr %11, align 4
  %208 = call ptr @proto_tree_add_bits_item(ptr noundef %204, i32 noundef %205, ptr noundef %206, i32 noundef %207, i32 noundef 1, i32 noundef 0)
  %209 = load i32, ptr %11, align 4
  %210 = add i32 %209, 1
  store i32 %210, ptr %11, align 4
  br label %211

211:                                              ; preds = %196, %179
  br label %212

212:                                              ; preds = %211
  %213 = load i32, ptr %18, align 4
  %214 = add i32 %213, 1
  store i32 %214, ptr %18, align 4
  br label %163, !llvm.loop !22

215:                                              ; preds = %163
  br label %216

216:                                              ; preds = %215
  %217 = load i32, ptr %19, align 4
  %218 = add i32 %217, 1
  store i32 %218, ptr %19, align 4
  br label %65, !llvm.loop !23

219:                                              ; preds = %65
  %220 = load i32, ptr %11, align 4
  %221 = srem i32 %220, 4
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %223, label %227

223:                                              ; preds = %219
  %224 = load i32, ptr %11, align 4
  %225 = srem i32 %224, 4
  %226 = sub i32 4, %225
  br label %228

227:                                              ; preds = %219
  br label %228

228:                                              ; preds = %227, %223
  %229 = phi i32 [ %226, %223 ], [ 0, %227 ]
  store i32 %229, ptr %12, align 4
  %230 = load i32, ptr %12, align 4
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %232, label %250

232:                                              ; preds = %228
  %233 = load ptr, ptr %13, align 8
  %234 = load i32, ptr @hf_padding, align 4
  %235 = load ptr, ptr %10, align 8
  %236 = load i32, ptr %11, align 4
  %237 = sdiv i32 %236, 8
  %238 = load i32, ptr %11, align 4
  %239 = srem i32 %238, 8
  %240 = load i32, ptr %12, align 4
  %241 = add i32 %239, %240
  %242 = sub i32 %241, 1
  %243 = sdiv i32 %242, 8
  %244 = add i32 1, %243
  %245 = load i32, ptr %12, align 4
  %246 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %233, i32 noundef %234, ptr noundef %235, i32 noundef %237, i32 noundef %244, ptr noundef null, ptr noundef @.str.12, i32 noundef %245)
  %247 = load i32, ptr %12, align 4
  %248 = load i32, ptr %11, align 4
  %249 = add i32 %248, %247
  store i32 %249, ptr %11, align 4
  br label %250

250:                                              ; preds = %232, %228
  %251 = load i8, ptr @include_cor2_changes, align 1, !range !11, !noundef !12
  %252 = trunc i8 %251 to i1
  br i1 %252, label %253, label %273

253:                                              ; preds = %250
  %254 = load ptr, ptr %10, align 8
  %255 = load i32, ptr %11, align 4
  %256 = sdiv i32 %255, 8
  %257 = call ptr @tvb_get_ptr(ptr noundef %254, i32 noundef 0, i32 noundef %256)
  %258 = load i32, ptr %11, align 4
  %259 = sdiv i32 %258, 8
  %260 = call zeroext i16 @wimax_mac_calc_crc16(ptr noundef %257, i32 noundef %259)
  store i16 %260, ptr %20, align 2
  %261 = load ptr, ptr %13, align 8
  %262 = load ptr, ptr %10, align 8
  %263 = load i32, ptr %11, align 4
  %264 = sdiv i32 %263, 8
  %265 = load i32, ptr @hf_crc16, align 4
  %266 = load i32, ptr @hf_crc16_status, align 4
  %267 = load ptr, ptr %7, align 8
  %268 = load i16, ptr %20, align 2
  %269 = zext i16 %268 to i32
  %270 = call ptr @proto_tree_add_checksum(ptr noundef %261, ptr noundef %262, i32 noundef %264, i32 noundef %265, i32 noundef %266, ptr noundef @ei_crc16, ptr noundef %267, i32 noundef %269, i32 noundef 0, i32 noundef 1)
  %271 = load i32, ptr %11, align 4
  %272 = add i32 %271, 16
  store i32 %272, ptr %11, align 4
  br label %273

273:                                              ; preds = %253, %250
  %274 = load i32, ptr %11, align 4
  %275 = sdiv i32 %274, 4
  %276 = load i32, ptr %8, align 4
  %277 = sub i32 %275, %276
  call void @llvm.lifetime.end.p0(i64 2, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  ret i32 %277
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @MIMO_DL_IR_HARQ_sub_burst_IE(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i16, align 2
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 2, ptr %19) #3
  %20 = load i32, ptr %8, align 4
  %21 = mul i32 %20, 4
  store i32 %21, ptr %11, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = load i32, ptr %11, align 4
  %25 = sdiv i32 %24, 8
  %26 = load i32, ptr %11, align 4
  %27 = srem i32 %26, 8
  %28 = add i32 %27, 4
  %29 = sub i32 %28, 1
  %30 = sdiv i32 %29, 8
  %31 = add i32 1, %30
  %32 = load i32, ptr @ett_286q, align 4
  %33 = call ptr @proto_tree_add_subtree(ptr noundef %22, ptr noundef %23, i32 noundef %25, i32 noundef %31, i32 noundef %32, ptr noundef null, ptr noundef @.str.553)
  store ptr %33, ptr %12, align 8
  br label %34

34:                                               ; preds = %5
  %35 = load ptr, ptr %10, align 8
  %36 = load i32, ptr %11, align 4
  %37 = sdiv i32 %36, 8
  %38 = call zeroext i16 @tvb_get_ntohs(ptr noundef %35, i32 noundef %37)
  %39 = zext i16 %38 to i32
  %40 = load i32, ptr %11, align 4
  %41 = srem i32 %40, 8
  %42 = sub i32 16, %41
  %43 = sub i32 %42, 4
  %44 = ashr i32 %39, %43
  %45 = and i32 %44, 15
  store i32 %45, ptr %13, align 4
  %46 = load ptr, ptr %12, align 8
  %47 = load i32, ptr @hf_dlmap_n_sub_burst_isi, align 4
  %48 = load ptr, ptr %10, align 8
  %49 = load i32, ptr %11, align 4
  %50 = call ptr @proto_tree_add_bits_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef 4, i32 noundef 0)
  %51 = load i32, ptr %11, align 4
  %52 = add i32 %51, 4
  store i32 %52, ptr %11, align 4
  br label %53

53:                                               ; preds = %34
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %12, align 8
  %56 = load i32, ptr @hf_dlmap_mimo_dl_ir_harq_n_ack_channel, align 4
  %57 = load ptr, ptr %10, align 8
  %58 = load i32, ptr %11, align 4
  %59 = call ptr @proto_tree_add_bits_item(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef 6, i32 noundef 0)
  %60 = load i32, ptr %11, align 4
  %61 = add i32 %60, 6
  store i32 %61, ptr %11, align 4
  %62 = load i32, ptr %13, align 4
  %63 = add i32 %62, 1
  store i32 %63, ptr %13, align 4
  store i32 0, ptr %18, align 4
  br label %64

64:                                               ; preds = %215, %54
  %65 = load i32, ptr %18, align 4
  %66 = load i32, ptr %13, align 4
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %218

68:                                               ; preds = %64
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %10, align 8
  %71 = load i32, ptr %11, align 4
  %72 = sdiv i32 %71, 8
  %73 = call zeroext i8 @tvb_get_uint8(ptr noundef %70, i32 noundef %72)
  %74 = zext i8 %73 to i32
  %75 = load i32, ptr %11, align 4
  %76 = srem i32 %75, 8
  %77 = sub i32 8, %76
  %78 = sub i32 %77, 1
  %79 = ashr i32 %74, %78
  %80 = and i32 %79, 1
  store i32 %80, ptr %14, align 4
  %81 = load ptr, ptr %12, align 8
  %82 = load i32, ptr @hf_dlmap_mimo_dl_ir_harq_mu_indicator, align 4
  %83 = load ptr, ptr %10, align 8
  %84 = load i32, ptr %11, align 4
  %85 = call ptr @proto_tree_add_bits_item(ptr noundef %81, i32 noundef %82, ptr noundef %83, i32 noundef %84, i32 noundef 1, i32 noundef 0)
  %86 = load i32, ptr %11, align 4
  %87 = add i32 %86, 1
  store i32 %87, ptr %11, align 4
  br label %88

88:                                               ; preds = %69
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  %91 = load ptr, ptr %10, align 8
  %92 = load i32, ptr %11, align 4
  %93 = sdiv i32 %92, 8
  %94 = call zeroext i8 @tvb_get_uint8(ptr noundef %91, i32 noundef %93)
  %95 = zext i8 %94 to i32
  %96 = load i32, ptr %11, align 4
  %97 = srem i32 %96, 8
  %98 = sub i32 8, %97
  %99 = sub i32 %98, 1
  %100 = ashr i32 %95, %99
  %101 = and i32 %100, 1
  store i32 %101, ptr %15, align 4
  %102 = load ptr, ptr %12, align 8
  %103 = load i32, ptr @hf_dlmap_mimo_dl_ir_harq_dedicated_mimo_dl_control_indicator, align 4
  %104 = load ptr, ptr %10, align 8
  %105 = load i32, ptr %11, align 4
  %106 = call ptr @proto_tree_add_bits_item(ptr noundef %102, i32 noundef %103, ptr noundef %104, i32 noundef %105, i32 noundef 1, i32 noundef 0)
  %107 = load i32, ptr %11, align 4
  %108 = add i32 %107, 1
  store i32 %108, ptr %11, align 4
  br label %109

109:                                              ; preds = %90
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  %112 = load ptr, ptr %10, align 8
  %113 = load i32, ptr %11, align 4
  %114 = sdiv i32 %113, 8
  %115 = call zeroext i8 @tvb_get_uint8(ptr noundef %112, i32 noundef %114)
  %116 = zext i8 %115 to i32
  %117 = load i32, ptr %11, align 4
  %118 = srem i32 %117, 8
  %119 = sub i32 8, %118
  %120 = sub i32 %119, 1
  %121 = ashr i32 %116, %120
  %122 = and i32 %121, 1
  store i32 %122, ptr %16, align 4
  %123 = load ptr, ptr %12, align 8
  %124 = load i32, ptr @hf_dlmap_mimo_dl_ir_harq_ack_disable, align 4
  %125 = load ptr, ptr %10, align 8
  %126 = load i32, ptr %11, align 4
  %127 = call ptr @proto_tree_add_bits_item(ptr noundef %123, i32 noundef %124, ptr noundef %125, i32 noundef %126, i32 noundef 1, i32 noundef 0)
  %128 = load i32, ptr %11, align 4
  %129 = add i32 %128, 1
  store i32 %129, ptr %11, align 4
  br label %130

130:                                              ; preds = %111
  br label %131

131:                                              ; preds = %130
  %132 = load i32, ptr %14, align 4
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %143

134:                                              ; preds = %131
  %135 = load ptr, ptr %12, align 8
  %136 = load i32, ptr %11, align 4
  %137 = load i32, ptr %9, align 4
  %138 = load ptr, ptr %10, align 8
  %139 = load i32, ptr @RCID_Type, align 4
  %140 = call i32 @RCID_IE(ptr noundef %135, i32 noundef %136, i32 noundef %137, ptr noundef %138, i32 noundef %139)
  %141 = load i32, ptr %11, align 4
  %142 = add i32 %141, %140
  store i32 %142, ptr %11, align 4
  br label %143

143:                                              ; preds = %134, %131
  %144 = load i32, ptr %15, align 4
  %145 = icmp eq i32 %144, 1
  br i1 %145, label %146, label %154

146:                                              ; preds = %143
  %147 = load ptr, ptr %12, align 8
  %148 = load i32, ptr %11, align 4
  %149 = load i32, ptr %9, align 4
  %150 = load ptr, ptr %10, align 8
  %151 = call i32 @Dedicated_MIMO_DL_Control_IE(ptr noundef %147, i32 noundef %148, i32 noundef %149, ptr noundef %150)
  %152 = load i32, ptr %11, align 4
  %153 = add i32 %152, %151
  store i32 %153, ptr %11, align 4
  br label %154

154:                                              ; preds = %146, %143
  %155 = load ptr, ptr %12, align 8
  %156 = load i32, ptr @hf_dlmap_mimo_dl_ir_harq_nsch, align 4
  %157 = load ptr, ptr %10, align 8
  %158 = load i32, ptr %11, align 4
  %159 = call ptr @proto_tree_add_bits_item(ptr noundef %155, i32 noundef %156, ptr noundef %157, i32 noundef %158, i32 noundef 4, i32 noundef 0)
  %160 = load i32, ptr %11, align 4
  %161 = add i32 %160, 4
  store i32 %161, ptr %11, align 4
  store i32 0, ptr %17, align 4
  br label %162

162:                                              ; preds = %211, %154
  %163 = load i32, ptr %17, align 4
  %164 = load i32, ptr @N_layer, align 4
  %165 = icmp slt i32 %163, %164
  br i1 %165, label %166, label %214

166:                                              ; preds = %162
  %167 = load i32, ptr %14, align 4
  %168 = icmp eq i32 %167, 1
  br i1 %168, label %169, label %178

169:                                              ; preds = %166
  %170 = load ptr, ptr %12, align 8
  %171 = load i32, ptr %11, align 4
  %172 = load i32, ptr %9, align 4
  %173 = load ptr, ptr %10, align 8
  %174 = load i32, ptr @RCID_Type, align 4
  %175 = call i32 @RCID_IE(ptr noundef %170, i32 noundef %171, i32 noundef %172, ptr noundef %173, i32 noundef %174)
  %176 = load i32, ptr %11, align 4
  %177 = add i32 %176, %175
  store i32 %177, ptr %11, align 4
  br label %178

178:                                              ; preds = %169, %166
  %179 = load ptr, ptr %12, align 8
  %180 = load i32, ptr @hf_dlmap_mimo_dl_ir_harq_nep, align 4
  %181 = load ptr, ptr %10, align 8
  %182 = load i32, ptr %11, align 4
  %183 = call ptr @proto_tree_add_bits_item(ptr noundef %179, i32 noundef %180, ptr noundef %181, i32 noundef %182, i32 noundef 4, i32 noundef 0)
  %184 = load i32, ptr %11, align 4
  %185 = add i32 %184, 4
  store i32 %185, ptr %11, align 4
  %186 = load i32, ptr %16, align 4
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %210

188:                                              ; preds = %178
  %189 = load ptr, ptr %12, align 8
  %190 = load i32, ptr @hf_dlmap_mimo_dl_ir_harq_spid, align 4
  %191 = load ptr, ptr %10, align 8
  %192 = load i32, ptr %11, align 4
  %193 = call ptr @proto_tree_add_bits_item(ptr noundef %189, i32 noundef %190, ptr noundef %191, i32 noundef %192, i32 noundef 2, i32 noundef 0)
  %194 = load i32, ptr %11, align 4
  %195 = add i32 %194, 2
  store i32 %195, ptr %11, align 4
  %196 = load ptr, ptr %12, align 8
  %197 = load i32, ptr @hf_dlmap_mimo_dl_ir_harq_acid, align 4
  %198 = load ptr, ptr %10, align 8
  %199 = load i32, ptr %11, align 4
  %200 = call ptr @proto_tree_add_bits_item(ptr noundef %196, i32 noundef %197, ptr noundef %198, i32 noundef %199, i32 noundef 4, i32 noundef 0)
  %201 = load i32, ptr %11, align 4
  %202 = add i32 %201, 4
  store i32 %202, ptr %11, align 4
  %203 = load ptr, ptr %12, align 8
  %204 = load i32, ptr @hf_dlmap_mimo_dl_ir_harq_ai_sn, align 4
  %205 = load ptr, ptr %10, align 8
  %206 = load i32, ptr %11, align 4
  %207 = call ptr @proto_tree_add_bits_item(ptr noundef %203, i32 noundef %204, ptr noundef %205, i32 noundef %206, i32 noundef 1, i32 noundef 0)
  %208 = load i32, ptr %11, align 4
  %209 = add i32 %208, 1
  store i32 %209, ptr %11, align 4
  br label %210

210:                                              ; preds = %188, %178
  br label %211

211:                                              ; preds = %210
  %212 = load i32, ptr %17, align 4
  %213 = add i32 %212, 1
  store i32 %213, ptr %17, align 4
  br label %162, !llvm.loop !24

214:                                              ; preds = %162
  br label %215

215:                                              ; preds = %214
  %216 = load i32, ptr %18, align 4
  %217 = add i32 %216, 1
  store i32 %217, ptr %18, align 4
  br label %64, !llvm.loop !25

218:                                              ; preds = %64
  %219 = load i8, ptr @include_cor2_changes, align 1, !range !11, !noundef !12
  %220 = trunc i8 %219 to i1
  br i1 %220, label %221, label %241

221:                                              ; preds = %218
  %222 = load ptr, ptr %10, align 8
  %223 = load i32, ptr %11, align 4
  %224 = sdiv i32 %223, 8
  %225 = call ptr @tvb_get_ptr(ptr noundef %222, i32 noundef 0, i32 noundef %224)
  %226 = load i32, ptr %11, align 4
  %227 = sdiv i32 %226, 8
  %228 = call zeroext i16 @wimax_mac_calc_crc16(ptr noundef %225, i32 noundef %227)
  store i16 %228, ptr %19, align 2
  %229 = load ptr, ptr %12, align 8
  %230 = load ptr, ptr %10, align 8
  %231 = load i32, ptr %11, align 4
  %232 = sdiv i32 %231, 8
  %233 = load i32, ptr @hf_crc16, align 4
  %234 = load i32, ptr @hf_crc16_status, align 4
  %235 = load ptr, ptr %7, align 8
  %236 = load i16, ptr %19, align 2
  %237 = zext i16 %236 to i32
  %238 = call ptr @proto_tree_add_checksum(ptr noundef %229, ptr noundef %230, i32 noundef %232, i32 noundef %233, i32 noundef %234, ptr noundef @ei_crc16, ptr noundef %235, i32 noundef %237, i32 noundef 0, i32 noundef 1)
  %239 = load i32, ptr %11, align 4
  %240 = add i32 %239, 16
  store i32 %240, ptr %11, align 4
  br label %241

241:                                              ; preds = %221, %218
  %242 = load i32, ptr %11, align 4
  %243 = sdiv i32 %242, 4
  %244 = load i32, ptr %8, align 4
  %245 = sub i32 %243, %244
  call void @llvm.lifetime.end.p0(i64 2, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  ret i32 %245
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @MIMO_DL_IR_HARQ_for_CC_sub_burst_IE(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i16, align 2
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 2, ptr %19) #3
  %20 = load i32, ptr %8, align 4
  %21 = mul i32 %20, 4
  store i32 %21, ptr %11, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = load i32, ptr %11, align 4
  %25 = sdiv i32 %24, 8
  %26 = load i32, ptr %11, align 4
  %27 = srem i32 %26, 8
  %28 = add i32 %27, 1
  %29 = sub i32 %28, 1
  %30 = sdiv i32 %29, 8
  %31 = add i32 1, %30
  %32 = load i32, ptr @ett_286r, align 4
  %33 = call ptr @proto_tree_add_subtree(ptr noundef %22, ptr noundef %23, i32 noundef %25, i32 noundef %31, i32 noundef %32, ptr noundef null, ptr noundef @.str.554)
  store ptr %33, ptr %12, align 8
  br label %34

34:                                               ; preds = %5
  %35 = load ptr, ptr %10, align 8
  %36 = load i32, ptr %11, align 4
  %37 = sdiv i32 %36, 8
  %38 = call zeroext i16 @tvb_get_ntohs(ptr noundef %35, i32 noundef %37)
  %39 = zext i16 %38 to i32
  %40 = load i32, ptr %11, align 4
  %41 = srem i32 %40, 8
  %42 = sub i32 16, %41
  %43 = sub i32 %42, 4
  %44 = ashr i32 %39, %43
  %45 = and i32 %44, 15
  store i32 %45, ptr %13, align 4
  %46 = load ptr, ptr %12, align 8
  %47 = load i32, ptr @hf_dlmap_n_sub_burst_isi, align 4
  %48 = load ptr, ptr %10, align 8
  %49 = load i32, ptr %11, align 4
  %50 = call ptr @proto_tree_add_bits_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef 4, i32 noundef 0)
  %51 = load i32, ptr %11, align 4
  %52 = add i32 %51, 4
  store i32 %52, ptr %11, align 4
  br label %53

53:                                               ; preds = %34
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %12, align 8
  %56 = load i32, ptr @hf_dlmap_mimo_dl_ir_harq_cc_n_ack_channel, align 4
  %57 = load ptr, ptr %10, align 8
  %58 = load i32, ptr %11, align 4
  %59 = call ptr @proto_tree_add_bits_item(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef 6, i32 noundef 0)
  %60 = load i32, ptr %11, align 4
  %61 = add i32 %60, 6
  store i32 %61, ptr %11, align 4
  %62 = load i32, ptr %13, align 4
  %63 = add i32 %62, 1
  store i32 %63, ptr %13, align 4
  store i32 0, ptr %18, align 4
  br label %64

64:                                               ; preds = %222, %54
  %65 = load i32, ptr %18, align 4
  %66 = load i32, ptr %13, align 4
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %225

68:                                               ; preds = %64
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %10, align 8
  %71 = load i32, ptr %11, align 4
  %72 = sdiv i32 %71, 8
  %73 = call zeroext i8 @tvb_get_uint8(ptr noundef %70, i32 noundef %72)
  %74 = zext i8 %73 to i32
  %75 = load i32, ptr %11, align 4
  %76 = srem i32 %75, 8
  %77 = sub i32 8, %76
  %78 = sub i32 %77, 1
  %79 = ashr i32 %74, %78
  %80 = and i32 %79, 1
  store i32 %80, ptr %14, align 4
  %81 = load ptr, ptr %12, align 8
  %82 = load i32, ptr @hf_dlmap_mimo_dl_ir_harq_cc_mu_indicator, align 4
  %83 = load ptr, ptr %10, align 8
  %84 = load i32, ptr %11, align 4
  %85 = call ptr @proto_tree_add_bits_item(ptr noundef %81, i32 noundef %82, ptr noundef %83, i32 noundef %84, i32 noundef 1, i32 noundef 0)
  %86 = load i32, ptr %11, align 4
  %87 = add i32 %86, 1
  store i32 %87, ptr %11, align 4
  br label %88

88:                                               ; preds = %69
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  %91 = load ptr, ptr %10, align 8
  %92 = load i32, ptr %11, align 4
  %93 = sdiv i32 %92, 8
  %94 = call zeroext i8 @tvb_get_uint8(ptr noundef %91, i32 noundef %93)
  %95 = zext i8 %94 to i32
  %96 = load i32, ptr %11, align 4
  %97 = srem i32 %96, 8
  %98 = sub i32 8, %97
  %99 = sub i32 %98, 1
  %100 = ashr i32 %95, %99
  %101 = and i32 %100, 1
  store i32 %101, ptr %15, align 4
  %102 = load ptr, ptr %12, align 8
  %103 = load i32, ptr @hf_dlmap_mimo_dl_ir_harq_cc_dedicated_mimo_dl_control_indicator, align 4
  %104 = load ptr, ptr %10, align 8
  %105 = load i32, ptr %11, align 4
  %106 = call ptr @proto_tree_add_bits_item(ptr noundef %102, i32 noundef %103, ptr noundef %104, i32 noundef %105, i32 noundef 1, i32 noundef 0)
  %107 = load i32, ptr %11, align 4
  %108 = add i32 %107, 1
  store i32 %108, ptr %11, align 4
  br label %109

109:                                              ; preds = %90
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  %112 = load ptr, ptr %10, align 8
  %113 = load i32, ptr %11, align 4
  %114 = sdiv i32 %113, 8
  %115 = call zeroext i8 @tvb_get_uint8(ptr noundef %112, i32 noundef %114)
  %116 = zext i8 %115 to i32
  %117 = load i32, ptr %11, align 4
  %118 = srem i32 %117, 8
  %119 = sub i32 8, %118
  %120 = sub i32 %119, 1
  %121 = ashr i32 %116, %120
  %122 = and i32 %121, 1
  store i32 %122, ptr %16, align 4
  %123 = load ptr, ptr %12, align 8
  %124 = load i32, ptr @hf_dlmap_mimo_dl_ir_harq_cc_ack_disable, align 4
  %125 = load ptr, ptr %10, align 8
  %126 = load i32, ptr %11, align 4
  %127 = call ptr @proto_tree_add_bits_item(ptr noundef %123, i32 noundef %124, ptr noundef %125, i32 noundef %126, i32 noundef 1, i32 noundef 0)
  %128 = load i32, ptr %11, align 4
  %129 = add i32 %128, 1
  store i32 %129, ptr %11, align 4
  br label %130

130:                                              ; preds = %111
  br label %131

131:                                              ; preds = %130
  %132 = load i32, ptr %14, align 4
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %143

134:                                              ; preds = %131
  %135 = load ptr, ptr %12, align 8
  %136 = load i32, ptr %11, align 4
  %137 = load i32, ptr %9, align 4
  %138 = load ptr, ptr %10, align 8
  %139 = load i32, ptr @RCID_Type, align 4
  %140 = call i32 @RCID_IE(ptr noundef %135, i32 noundef %136, i32 noundef %137, ptr noundef %138, i32 noundef %139)
  %141 = load i32, ptr %11, align 4
  %142 = add i32 %141, %140
  store i32 %142, ptr %11, align 4
  br label %143

143:                                              ; preds = %134, %131
  %144 = load i32, ptr %15, align 4
  %145 = icmp eq i32 %144, 1
  br i1 %145, label %146, label %154

146:                                              ; preds = %143
  %147 = load ptr, ptr %12, align 8
  %148 = load i32, ptr %11, align 4
  %149 = load i32, ptr %9, align 4
  %150 = load ptr, ptr %10, align 8
  %151 = call i32 @Dedicated_MIMO_DL_Control_IE(ptr noundef %147, i32 noundef %148, i32 noundef %149, ptr noundef %150)
  %152 = load i32, ptr %11, align 4
  %153 = add i32 %152, %151
  store i32 %153, ptr %11, align 4
  br label %154

154:                                              ; preds = %146, %143
  %155 = load ptr, ptr %12, align 8
  %156 = load i32, ptr @hf_dlmap_mimo_dl_ir_harq_cc_duration, align 4
  %157 = load ptr, ptr %10, align 8
  %158 = load i32, ptr %11, align 4
  %159 = call ptr @proto_tree_add_bits_item(ptr noundef %155, i32 noundef %156, ptr noundef %157, i32 noundef %158, i32 noundef 10, i32 noundef 0)
  %160 = load i32, ptr %11, align 4
  %161 = add i32 %160, 10
  store i32 %161, ptr %11, align 4
  store i32 0, ptr %17, align 4
  br label %162

162:                                              ; preds = %218, %154
  %163 = load i32, ptr %17, align 4
  %164 = load i32, ptr @N_layer, align 4
  %165 = icmp slt i32 %163, %164
  br i1 %165, label %166, label %221

166:                                              ; preds = %162
  %167 = load i32, ptr %14, align 4
  %168 = icmp eq i32 %167, 1
  br i1 %168, label %169, label %178

169:                                              ; preds = %166
  %170 = load ptr, ptr %12, align 8
  %171 = load i32, ptr %11, align 4
  %172 = load i32, ptr %9, align 4
  %173 = load ptr, ptr %10, align 8
  %174 = load i32, ptr @RCID_Type, align 4
  %175 = call i32 @RCID_IE(ptr noundef %170, i32 noundef %171, i32 noundef %172, ptr noundef %173, i32 noundef %174)
  %176 = load i32, ptr %11, align 4
  %177 = add i32 %176, %175
  store i32 %177, ptr %11, align 4
  br label %178

178:                                              ; preds = %169, %166
  %179 = load ptr, ptr %12, align 8
  %180 = load i32, ptr @hf_dlmap_mimo_dl_ir_harq_cc_diuc, align 4
  %181 = load ptr, ptr %10, align 8
  %182 = load i32, ptr %11, align 4
  %183 = call ptr @proto_tree_add_bits_item(ptr noundef %179, i32 noundef %180, ptr noundef %181, i32 noundef %182, i32 noundef 4, i32 noundef 0)
  %184 = load i32, ptr %11, align 4
  %185 = add i32 %184, 4
  store i32 %185, ptr %11, align 4
  %186 = load ptr, ptr %12, align 8
  %187 = load i32, ptr @hf_dlmap_mimo_dl_ir_harq_cc_repetition_coding_indication, align 4
  %188 = load ptr, ptr %10, align 8
  %189 = load i32, ptr %11, align 4
  %190 = call ptr @proto_tree_add_bits_item(ptr noundef %186, i32 noundef %187, ptr noundef %188, i32 noundef %189, i32 noundef 2, i32 noundef 0)
  %191 = load i32, ptr %11, align 4
  %192 = add i32 %191, 2
  store i32 %192, ptr %11, align 4
  %193 = load i32, ptr %16, align 4
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %217

195:                                              ; preds = %178
  %196 = load ptr, ptr %12, align 8
  %197 = load i32, ptr @hf_dlmap_mimo_dl_ir_harq_cc_acid, align 4
  %198 = load ptr, ptr %10, align 8
  %199 = load i32, ptr %11, align 4
  %200 = call ptr @proto_tree_add_bits_item(ptr noundef %196, i32 noundef %197, ptr noundef %198, i32 noundef %199, i32 noundef 4, i32 noundef 0)
  %201 = load i32, ptr %11, align 4
  %202 = add i32 %201, 4
  store i32 %202, ptr %11, align 4
  %203 = load ptr, ptr %12, align 8
  %204 = load i32, ptr @hf_dlmap_mimo_dl_ir_harq_cc_ai_sn, align 4
  %205 = load ptr, ptr %10, align 8
  %206 = load i32, ptr %11, align 4
  %207 = call ptr @proto_tree_add_bits_item(ptr noundef %203, i32 noundef %204, ptr noundef %205, i32 noundef %206, i32 noundef 1, i32 noundef 0)
  %208 = load i32, ptr %11, align 4
  %209 = add i32 %208, 1
  store i32 %209, ptr %11, align 4
  %210 = load ptr, ptr %12, align 8
  %211 = load i32, ptr @hf_dlmap_mimo_dl_ir_harq_cc_spid, align 4
  %212 = load ptr, ptr %10, align 8
  %213 = load i32, ptr %11, align 4
  %214 = call ptr @proto_tree_add_bits_item(ptr noundef %210, i32 noundef %211, ptr noundef %212, i32 noundef %213, i32 noundef 2, i32 noundef 0)
  %215 = load i32, ptr %11, align 4
  %216 = add i32 %215, 2
  store i32 %216, ptr %11, align 4
  br label %217

217:                                              ; preds = %195, %178
  br label %218

218:                                              ; preds = %217
  %219 = load i32, ptr %17, align 4
  %220 = add i32 %219, 1
  store i32 %220, ptr %17, align 4
  br label %162, !llvm.loop !26

221:                                              ; preds = %162
  br label %222

222:                                              ; preds = %221
  %223 = load i32, ptr %18, align 4
  %224 = add i32 %223, 1
  store i32 %224, ptr %18, align 4
  br label %64, !llvm.loop !27

225:                                              ; preds = %64
  %226 = load i8, ptr @include_cor2_changes, align 1, !range !11, !noundef !12
  %227 = trunc i8 %226 to i1
  br i1 %227, label %228, label %248

228:                                              ; preds = %225
  %229 = load ptr, ptr %10, align 8
  %230 = load i32, ptr %11, align 4
  %231 = sdiv i32 %230, 8
  %232 = call ptr @tvb_get_ptr(ptr noundef %229, i32 noundef 0, i32 noundef %231)
  %233 = load i32, ptr %11, align 4
  %234 = sdiv i32 %233, 8
  %235 = call zeroext i16 @wimax_mac_calc_crc16(ptr noundef %232, i32 noundef %234)
  store i16 %235, ptr %19, align 2
  %236 = load ptr, ptr %12, align 8
  %237 = load ptr, ptr %10, align 8
  %238 = load i32, ptr %11, align 4
  %239 = sdiv i32 %238, 8
  %240 = load i32, ptr @hf_crc16, align 4
  %241 = load i32, ptr @hf_crc16_status, align 4
  %242 = load ptr, ptr %7, align 8
  %243 = load i16, ptr %19, align 2
  %244 = zext i16 %243 to i32
  %245 = call ptr @proto_tree_add_checksum(ptr noundef %236, ptr noundef %237, i32 noundef %239, i32 noundef %240, i32 noundef %241, ptr noundef @ei_crc16, ptr noundef %242, i32 noundef %244, i32 noundef 0, i32 noundef 1)
  %246 = load i32, ptr %11, align 4
  %247 = add i32 %246, 16
  store i32 %247, ptr %11, align 4
  br label %248

248:                                              ; preds = %228, %225
  %249 = load i32, ptr %11, align 4
  %250 = sdiv i32 %249, 4
  %251 = load i32, ptr %8, align 4
  %252 = sub i32 %250, %251
  call void @llvm.lifetime.end.p0(i64 2, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  ret i32 %252
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @MIMO_DL_STC_HARQ_sub_burst_IE(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i16, align 2
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 2, ptr %19) #3
  %20 = load i32, ptr %8, align 4
  %21 = mul i32 %20, 4
  store i32 %21, ptr %11, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = load i32, ptr %11, align 4
  %25 = sdiv i32 %24, 8
  %26 = load i32, ptr %11, align 4
  %27 = srem i32 %26, 8
  %28 = add i32 %27, 1
  %29 = sub i32 %28, 1
  %30 = sdiv i32 %29, 8
  %31 = add i32 1, %30
  %32 = load i32, ptr @ett_286s, align 4
  %33 = call ptr @proto_tree_add_subtree(ptr noundef %22, ptr noundef %23, i32 noundef %25, i32 noundef %31, i32 noundef %32, ptr noundef null, ptr noundef @.str.555)
  store ptr %33, ptr %12, align 8
  br label %34

34:                                               ; preds = %5
  %35 = load ptr, ptr %10, align 8
  %36 = load i32, ptr %11, align 4
  %37 = sdiv i32 %36, 8
  %38 = call zeroext i16 @tvb_get_ntohs(ptr noundef %35, i32 noundef %37)
  %39 = zext i16 %38 to i32
  %40 = load i32, ptr %11, align 4
  %41 = srem i32 %40, 8
  %42 = sub i32 16, %41
  %43 = sub i32 %42, 4
  %44 = ashr i32 %39, %43
  %45 = and i32 %44, 15
  store i32 %45, ptr %13, align 4
  %46 = load ptr, ptr %12, align 8
  %47 = load i32, ptr @hf_dlmap_n_sub_burst_isi, align 4
  %48 = load ptr, ptr %10, align 8
  %49 = load i32, ptr %11, align 4
  %50 = call ptr @proto_tree_add_bits_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef 4, i32 noundef 0)
  %51 = load i32, ptr %11, align 4
  %52 = add i32 %51, 4
  store i32 %52, ptr %11, align 4
  br label %53

53:                                               ; preds = %34
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %12, align 8
  %56 = load i32, ptr @hf_dlmap_mimo_dl_stc_harq_n_ack_channel, align 4
  %57 = load ptr, ptr %10, align 8
  %58 = load i32, ptr %11, align 4
  %59 = call ptr @proto_tree_add_bits_item(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef 6, i32 noundef 0)
  %60 = load i32, ptr %11, align 4
  %61 = add i32 %60, 6
  store i32 %61, ptr %11, align 4
  %62 = load i32, ptr %13, align 4
  %63 = add i32 %62, 1
  store i32 %63, ptr %13, align 4
  store i32 0, ptr %18, align 4
  br label %64

64:                                               ; preds = %226, %54
  %65 = load i32, ptr %18, align 4
  %66 = load i32, ptr %13, align 4
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %229

68:                                               ; preds = %64
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %10, align 8
  %71 = load i32, ptr %11, align 4
  %72 = sdiv i32 %71, 8
  %73 = call zeroext i16 @tvb_get_ntohs(ptr noundef %70, i32 noundef %72)
  %74 = zext i16 %73 to i32
  %75 = load i32, ptr %11, align 4
  %76 = srem i32 %75, 8
  %77 = sub i32 16, %76
  %78 = sub i32 %77, 2
  %79 = ashr i32 %74, %78
  %80 = and i32 %79, 3
  store i32 %80, ptr %15, align 4
  %81 = load ptr, ptr %12, align 8
  %82 = load i32, ptr @hf_dlmap_mimo_dl_stc_harq_tx_count, align 4
  %83 = load ptr, ptr %10, align 8
  %84 = load i32, ptr %11, align 4
  %85 = call ptr @proto_tree_add_bits_item(ptr noundef %81, i32 noundef %82, ptr noundef %83, i32 noundef %84, i32 noundef 2, i32 noundef 0)
  %86 = load i32, ptr %11, align 4
  %87 = add i32 %86, 2
  store i32 %87, ptr %11, align 4
  br label %88

88:                                               ; preds = %69
  br label %89

89:                                               ; preds = %88
  %90 = load ptr, ptr %12, align 8
  %91 = load i32, ptr @hf_dlmap_mimo_dl_stc_harq_duration, align 4
  %92 = load ptr, ptr %10, align 8
  %93 = load i32, ptr %11, align 4
  %94 = call ptr @proto_tree_add_bits_item(ptr noundef %90, i32 noundef %91, ptr noundef %92, i32 noundef %93, i32 noundef 10, i32 noundef 0)
  %95 = load i32, ptr %11, align 4
  %96 = add i32 %95, 10
  store i32 %96, ptr %11, align 4
  br label %97

97:                                               ; preds = %89
  %98 = load ptr, ptr %10, align 8
  %99 = load i32, ptr %11, align 4
  %100 = sdiv i32 %99, 8
  %101 = call zeroext i8 @tvb_get_uint8(ptr noundef %98, i32 noundef %100)
  %102 = zext i8 %101 to i32
  %103 = load i32, ptr %11, align 4
  %104 = srem i32 %103, 8
  %105 = sub i32 8, %104
  %106 = sub i32 %105, 1
  %107 = ashr i32 %102, %106
  %108 = and i32 %107, 1
  store i32 %108, ptr %14, align 4
  %109 = load ptr, ptr %12, align 8
  %110 = load i32, ptr @hf_dlmap_mimo_dl_stc_harq_sub_burst_offset_indication, align 4
  %111 = load ptr, ptr %10, align 8
  %112 = load i32, ptr %11, align 4
  %113 = call ptr @proto_tree_add_bits_item(ptr noundef %109, i32 noundef %110, ptr noundef %111, i32 noundef %112, i32 noundef 1, i32 noundef 0)
  %114 = load i32, ptr %11, align 4
  %115 = add i32 %114, 1
  store i32 %115, ptr %11, align 4
  br label %116

116:                                              ; preds = %97
  br label %117

117:                                              ; preds = %116
  %118 = load ptr, ptr %12, align 8
  %119 = load i32, ptr @hf_dlmap_reserved_uint, align 4
  %120 = load ptr, ptr %10, align 8
  %121 = load i32, ptr %11, align 4
  %122 = call ptr @proto_tree_add_bits_item(ptr noundef %118, i32 noundef %119, ptr noundef %120, i32 noundef %121, i32 noundef 3, i32 noundef 0)
  %123 = load i32, ptr %11, align 4
  %124 = add i32 %123, 3
  store i32 %124, ptr %11, align 4
  %125 = load i32, ptr %14, align 4
  %126 = icmp eq i32 %125, 1
  br i1 %126, label %127, label %135

127:                                              ; preds = %117
  %128 = load ptr, ptr %12, align 8
  %129 = load i32, ptr @hf_dlmap_mimo_dl_stc_harq_sub_burst_offset, align 4
  %130 = load ptr, ptr %10, align 8
  %131 = load i32, ptr %11, align 4
  %132 = call ptr @proto_tree_add_bits_item(ptr noundef %128, i32 noundef %129, ptr noundef %130, i32 noundef %131, i32 noundef 8, i32 noundef 0)
  %133 = load i32, ptr %11, align 4
  %134 = add i32 %133, 8
  store i32 %134, ptr %11, align 4
  br label %135

135:                                              ; preds = %127, %117
  %136 = load ptr, ptr %12, align 8
  %137 = load i32, ptr %11, align 4
  %138 = load i32, ptr %9, align 4
  %139 = load ptr, ptr %10, align 8
  %140 = load i32, ptr @RCID_Type, align 4
  %141 = call i32 @RCID_IE(ptr noundef %136, i32 noundef %137, i32 noundef %138, ptr noundef %139, i32 noundef %140)
  %142 = load i32, ptr %11, align 4
  %143 = add i32 %142, %141
  store i32 %143, ptr %11, align 4
  br label %144

144:                                              ; preds = %135
  %145 = load ptr, ptr %10, align 8
  %146 = load i32, ptr %11, align 4
  %147 = sdiv i32 %146, 8
  %148 = call zeroext i8 @tvb_get_uint8(ptr noundef %145, i32 noundef %147)
  %149 = zext i8 %148 to i32
  %150 = load i32, ptr %11, align 4
  %151 = srem i32 %150, 8
  %152 = sub i32 8, %151
  %153 = sub i32 %152, 1
  %154 = ashr i32 %149, %153
  %155 = and i32 %154, 1
  store i32 %155, ptr %16, align 4
  %156 = load ptr, ptr %12, align 8
  %157 = load i32, ptr @hf_dlmap_mimo_dl_stc_harq_ack_disable, align 4
  %158 = load ptr, ptr %10, align 8
  %159 = load i32, ptr %11, align 4
  %160 = call ptr @proto_tree_add_bits_item(ptr noundef %156, i32 noundef %157, ptr noundef %158, i32 noundef %159, i32 noundef 1, i32 noundef 0)
  %161 = load i32, ptr %11, align 4
  %162 = add i32 %161, 1
  store i32 %162, ptr %11, align 4
  br label %163

163:                                              ; preds = %144
  br label %164

164:                                              ; preds = %163
  %165 = load i32, ptr %15, align 4
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %214

167:                                              ; preds = %164
  br label %168

168:                                              ; preds = %167
  %169 = load ptr, ptr %10, align 8
  %170 = load i32, ptr %11, align 4
  %171 = sdiv i32 %170, 8
  %172 = call zeroext i8 @tvb_get_uint8(ptr noundef %169, i32 noundef %171)
  %173 = zext i8 %172 to i32
  %174 = load i32, ptr %11, align 4
  %175 = srem i32 %174, 8
  %176 = sub i32 8, %175
  %177 = sub i32 %176, 1
  %178 = ashr i32 %173, %177
  %179 = and i32 %178, 1
  store i32 %179, ptr %17, align 4
  %180 = load ptr, ptr %12, align 8
  %181 = load i32, ptr @hf_dlmap_mimo_dl_stc_harq_dedicated_mimo_dl_control_indicator, align 4
  %182 = load ptr, ptr %10, align 8
  %183 = load i32, ptr %11, align 4
  %184 = call ptr @proto_tree_add_bits_item(ptr noundef %180, i32 noundef %181, ptr noundef %182, i32 noundef %183, i32 noundef 1, i32 noundef 0)
  %185 = load i32, ptr %11, align 4
  %186 = add i32 %185, 1
  store i32 %186, ptr %11, align 4
  br label %187

187:                                              ; preds = %168
  br label %188

188:                                              ; preds = %187
  %189 = load i32, ptr %17, align 4
  %190 = icmp eq i32 %189, 1
  br i1 %190, label %191, label %199

191:                                              ; preds = %188
  %192 = load ptr, ptr %12, align 8
  %193 = load i32, ptr %11, align 4
  %194 = load i32, ptr %9, align 4
  %195 = load ptr, ptr %10, align 8
  %196 = call i32 @Dedicated_MIMO_DL_Control_IE(ptr noundef %192, i32 noundef %193, i32 noundef %194, ptr noundef %195)
  %197 = load i32, ptr %11, align 4
  %198 = add i32 %197, %196
  store i32 %198, ptr %11, align 4
  br label %199

199:                                              ; preds = %191, %188
  %200 = load ptr, ptr %12, align 8
  %201 = load i32, ptr @hf_dlmap_mimo_dl_stc_harq_diuc, align 4
  %202 = load ptr, ptr %10, align 8
  %203 = load i32, ptr %11, align 4
  %204 = call ptr @proto_tree_add_bits_item(ptr noundef %200, i32 noundef %201, ptr noundef %202, i32 noundef %203, i32 noundef 4, i32 noundef 0)
  %205 = load i32, ptr %11, align 4
  %206 = add i32 %205, 4
  store i32 %206, ptr %11, align 4
  %207 = load ptr, ptr %12, align 8
  %208 = load i32, ptr @hf_dlmap_mimo_dl_stc_harq_repetition_coding_indication, align 4
  %209 = load ptr, ptr %10, align 8
  %210 = load i32, ptr %11, align 4
  %211 = call ptr @proto_tree_add_bits_item(ptr noundef %207, i32 noundef %208, ptr noundef %209, i32 noundef %210, i32 noundef 2, i32 noundef 0)
  %212 = load i32, ptr %11, align 4
  %213 = add i32 %212, 2
  store i32 %213, ptr %11, align 4
  br label %214

214:                                              ; preds = %199, %164
  %215 = load i32, ptr %16, align 4
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %217, label %225

217:                                              ; preds = %214
  %218 = load ptr, ptr %12, align 8
  %219 = load i32, ptr @hf_dlmap_mimo_dl_stc_harq_acid, align 4
  %220 = load ptr, ptr %10, align 8
  %221 = load i32, ptr %11, align 4
  %222 = call ptr @proto_tree_add_bits_item(ptr noundef %218, i32 noundef %219, ptr noundef %220, i32 noundef %221, i32 noundef 4, i32 noundef 0)
  %223 = load i32, ptr %11, align 4
  %224 = add i32 %223, 4
  store i32 %224, ptr %11, align 4
  br label %225

225:                                              ; preds = %217, %214
  br label %226

226:                                              ; preds = %225
  %227 = load i32, ptr %18, align 4
  %228 = add i32 %227, 1
  store i32 %228, ptr %18, align 4
  br label %64, !llvm.loop !28

229:                                              ; preds = %64
  %230 = load i8, ptr @include_cor2_changes, align 1, !range !11, !noundef !12
  %231 = trunc i8 %230 to i1
  br i1 %231, label %232, label %252

232:                                              ; preds = %229
  %233 = load ptr, ptr %10, align 8
  %234 = load i32, ptr %11, align 4
  %235 = sdiv i32 %234, 8
  %236 = call ptr @tvb_get_ptr(ptr noundef %233, i32 noundef 0, i32 noundef %235)
  %237 = load i32, ptr %11, align 4
  %238 = sdiv i32 %237, 8
  %239 = call zeroext i16 @wimax_mac_calc_crc16(ptr noundef %236, i32 noundef %238)
  store i16 %239, ptr %19, align 2
  %240 = load ptr, ptr %12, align 8
  %241 = load ptr, ptr %10, align 8
  %242 = load i32, ptr %11, align 4
  %243 = sdiv i32 %242, 8
  %244 = load i32, ptr @hf_crc16, align 4
  %245 = load i32, ptr @hf_crc16_status, align 4
  %246 = load ptr, ptr %7, align 8
  %247 = load i16, ptr %19, align 2
  %248 = zext i16 %247 to i32
  %249 = call ptr @proto_tree_add_checksum(ptr noundef %240, ptr noundef %241, i32 noundef %243, i32 noundef %244, i32 noundef %245, ptr noundef @ei_crc16, ptr noundef %246, i32 noundef %248, i32 noundef 0, i32 noundef 1)
  %250 = load i32, ptr %11, align 4
  %251 = add i32 %250, 16
  store i32 %251, ptr %11, align 4
  br label %252

252:                                              ; preds = %232, %229
  %253 = load i32, ptr %11, align 4
  %254 = sdiv i32 %253, 4
  %255 = load i32, ptr %8, align 4
  %256 = sub i32 %254, %255
  call void @llvm.lifetime.end.p0(i64 2, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  ret i32 %256
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @Dedicated_DL_Control_IE(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %13 = load i32, ptr %6, align 4
  store i32 %13, ptr %9, align 4
  %14 = load i32, ptr %9, align 4
  %15 = and i32 %14, 1
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %24

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = sdiv i32 %19, 2
  %21 = call zeroext i8 @tvb_get_uint8(ptr noundef %18, i32 noundef %20)
  %22 = zext i8 %21 to i32
  %23 = and i32 %22, 15
  br label %32

24:                                               ; preds = %4
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr %9, align 4
  %27 = sdiv i32 %26, 2
  %28 = call zeroext i8 @tvb_get_uint8(ptr noundef %25, i32 noundef %27)
  %29 = zext i8 %28 to i32
  %30 = ashr i32 %29, 4
  %31 = and i32 %30, 15
  br label %32

32:                                               ; preds = %24, %17
  %33 = phi i32 [ %23, %17 ], [ %31, %24 ]
  store i32 %33, ptr %7, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr %9, align 4
  %37 = sdiv i32 %36, 2
  %38 = load i32, ptr %9, align 4
  %39 = and i32 %38, 1
  %40 = add i32 1, %39
  %41 = load i32, ptr %7, align 4
  %42 = add i32 %41, 1
  %43 = add i32 %40, %42
  %44 = sdiv i32 %43, 2
  %45 = load i32, ptr @ett_286i, align 4
  %46 = call ptr @proto_tree_add_subtree(ptr noundef %34, ptr noundef %35, i32 noundef %37, i32 noundef %44, i32 noundef %45, ptr noundef null, ptr noundef @.str.547)
  store ptr %46, ptr %11, align 8
  br label %47

47:                                               ; preds = %32
  %48 = load i32, ptr %9, align 4
  %49 = and i32 %48, 1
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %58

51:                                               ; preds = %47
  %52 = load ptr, ptr %8, align 8
  %53 = load i32, ptr %9, align 4
  %54 = sdiv i32 %53, 2
  %55 = call zeroext i8 @tvb_get_uint8(ptr noundef %52, i32 noundef %54)
  %56 = zext i8 %55 to i32
  %57 = and i32 %56, 15
  br label %66

58:                                               ; preds = %47
  %59 = load ptr, ptr %8, align 8
  %60 = load i32, ptr %9, align 4
  %61 = sdiv i32 %60, 2
  %62 = call zeroext i8 @tvb_get_uint8(ptr noundef %59, i32 noundef %61)
  %63 = zext i8 %62 to i32
  %64 = ashr i32 %63, 4
  %65 = and i32 %64, 15
  br label %66

66:                                               ; preds = %58, %51
  %67 = phi i32 [ %57, %51 ], [ %65, %58 ]
  store i32 %67, ptr %7, align 4
  %68 = load ptr, ptr %11, align 8
  %69 = load i32, ptr @hf_dlmap_dedicated_dl_control_length, align 4
  %70 = load ptr, ptr %8, align 8
  %71 = load i32, ptr %9, align 4
  %72 = sdiv i32 %71, 2
  %73 = load i32, ptr %9, align 4
  %74 = and i32 %73, 1
  %75 = add i32 1, %74
  %76 = add i32 %75, 1
  %77 = sdiv i32 %76, 2
  %78 = load i32, ptr %7, align 4
  %79 = call ptr @proto_tree_add_uint(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %72, i32 noundef %77, i32 noundef %78)
  %80 = load i32, ptr %9, align 4
  %81 = add i32 %80, 1
  store i32 %81, ptr %9, align 4
  br label %82

82:                                               ; preds = %66
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  %85 = load i32, ptr %9, align 4
  %86 = and i32 %85, 1
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %95

88:                                               ; preds = %84
  %89 = load ptr, ptr %8, align 8
  %90 = load i32, ptr %9, align 4
  %91 = sdiv i32 %90, 2
  %92 = call zeroext i8 @tvb_get_uint8(ptr noundef %89, i32 noundef %91)
  %93 = zext i8 %92 to i32
  %94 = and i32 %93, 15
  br label %103

95:                                               ; preds = %84
  %96 = load ptr, ptr %8, align 8
  %97 = load i32, ptr %9, align 4
  %98 = sdiv i32 %97, 2
  %99 = call zeroext i8 @tvb_get_uint8(ptr noundef %96, i32 noundef %98)
  %100 = zext i8 %99 to i32
  %101 = ashr i32 %100, 4
  %102 = and i32 %101, 15
  br label %103

103:                                              ; preds = %95, %88
  %104 = phi i32 [ %94, %88 ], [ %102, %95 ]
  store i32 %104, ptr %10, align 4
  %105 = load ptr, ptr %11, align 8
  %106 = load i32, ptr @hf_dlmap_dedicated_dl_control_control_header, align 4
  %107 = load ptr, ptr %8, align 8
  %108 = load i32, ptr %9, align 4
  %109 = sdiv i32 %108, 2
  %110 = load i32, ptr %9, align 4
  %111 = and i32 %110, 1
  %112 = add i32 1, %111
  %113 = add i32 %112, 1
  %114 = sdiv i32 %113, 2
  %115 = load i32, ptr %10, align 4
  %116 = call ptr @proto_tree_add_uint(ptr noundef %105, i32 noundef %106, ptr noundef %107, i32 noundef %109, i32 noundef %114, i32 noundef %115)
  %117 = load i32, ptr %9, align 4
  %118 = add i32 %117, 1
  store i32 %118, ptr %9, align 4
  br label %119

119:                                              ; preds = %103
  br label %120

120:                                              ; preds = %119
  %121 = load i32, ptr %10, align 4
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 1
  br i1 %123, label %124, label %191

124:                                              ; preds = %120
  %125 = load i32, ptr %9, align 4
  %126 = and i32 %125, 1
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %135

128:                                              ; preds = %124
  %129 = load ptr, ptr %8, align 8
  %130 = load i32, ptr %9, align 4
  %131 = sdiv i32 %130, 2
  %132 = call zeroext i8 @tvb_get_uint8(ptr noundef %129, i32 noundef %131)
  %133 = zext i8 %132 to i32
  %134 = and i32 %133, 15
  br label %143

135:                                              ; preds = %124
  %136 = load ptr, ptr %8, align 8
  %137 = load i32, ptr %9, align 4
  %138 = sdiv i32 %137, 2
  %139 = call zeroext i8 @tvb_get_uint8(ptr noundef %136, i32 noundef %138)
  %140 = zext i8 %139 to i32
  %141 = ashr i32 %140, 4
  %142 = and i32 %141, 15
  br label %143

143:                                              ; preds = %135, %128
  %144 = phi i32 [ %134, %128 ], [ %142, %135 ]
  store i32 %144, ptr %10, align 4
  %145 = load ptr, ptr %11, align 8
  %146 = load i32, ptr @hf_dlmap_dedicated_dl_control_num_sdma_layers, align 4
  %147 = load ptr, ptr %8, align 8
  %148 = load i32, ptr %9, align 4
  %149 = sdiv i32 %148, 2
  %150 = load i32, ptr %9, align 4
  %151 = and i32 %150, 1
  %152 = add i32 1, %151
  %153 = add i32 %152, 1
  %154 = sdiv i32 %153, 2
  %155 = load i32, ptr %10, align 4
  %156 = ashr i32 %155, 2
  %157 = and i32 %156, 3
  %158 = call ptr @proto_tree_add_uint(ptr noundef %145, i32 noundef %146, ptr noundef %147, i32 noundef %149, i32 noundef %154, i32 noundef %157)
  %159 = load i32, ptr %9, align 4
  %160 = mul i32 %159, 4
  %161 = add i32 %160, 2
  %162 = load i32, ptr %6, align 4
  %163 = load i32, ptr %7, align 4
  %164 = add i32 %162, %163
  %165 = mul i32 %164, 4
  %166 = icmp slt i32 %161, %165
  br i1 %166, label %167, label %190

167:                                              ; preds = %143
  %168 = load i32, ptr %6, align 4
  %169 = load i32, ptr %7, align 4
  %170 = add i32 %168, %169
  %171 = load i32, ptr %9, align 4
  %172 = sub i32 %170, %171
  %173 = mul i32 %172, 4
  %174 = sub i32 %173, 2
  store i32 %174, ptr %12, align 4
  %175 = load ptr, ptr %11, align 8
  %176 = load i32, ptr @hf_reserved, align 4
  %177 = load ptr, ptr %8, align 8
  %178 = load i32, ptr %9, align 4
  %179 = mul i32 %178, 4
  %180 = sdiv i32 %179, 8
  %181 = load i32, ptr %9, align 4
  %182 = mul i32 %181, 4
  %183 = srem i32 %182, 8
  %184 = load i32, ptr %12, align 4
  %185 = add i32 %183, %184
  %186 = sub i32 %185, 1
  %187 = sdiv i32 %186, 8
  %188 = add i32 1, %187
  %189 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %175, i32 noundef %176, ptr noundef %177, i32 noundef %180, i32 noundef %188, ptr noundef null, ptr noundef @.str.548)
  br label %190

190:                                              ; preds = %167, %143
  br label %216

191:                                              ; preds = %120
  %192 = load i32, ptr %9, align 4
  %193 = load i32, ptr %6, align 4
  %194 = load i32, ptr %7, align 4
  %195 = add i32 %193, %194
  %196 = icmp slt i32 %192, %195
  br i1 %196, label %197, label %215

197:                                              ; preds = %191
  %198 = load i32, ptr %6, align 4
  %199 = load i32, ptr %7, align 4
  %200 = add i32 %198, %199
  %201 = load i32, ptr %9, align 4
  %202 = sub i32 %200, %201
  store i32 %202, ptr %12, align 4
  %203 = load ptr, ptr %11, align 8
  %204 = load i32, ptr @hf_reserved, align 4
  %205 = load ptr, ptr %8, align 8
  %206 = load i32, ptr %9, align 4
  %207 = sdiv i32 %206, 2
  %208 = load i32, ptr %9, align 4
  %209 = and i32 %208, 1
  %210 = add i32 1, %209
  %211 = load i32, ptr %12, align 4
  %212 = add i32 %210, %211
  %213 = sdiv i32 %212, 2
  %214 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %203, i32 noundef %204, ptr noundef %205, i32 noundef %207, i32 noundef %213, ptr noundef null, ptr noundef @.str.548)
  br label %215

215:                                              ; preds = %197, %191
  br label %216

216:                                              ; preds = %215, %190
  %217 = load i32, ptr %7, align 4
  %218 = add i32 %217, 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  ret i32 %218
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @Dedicated_MIMO_DL_Control_IE(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
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
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  store i32 0, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  %19 = load i32, ptr %6, align 4
  store i32 %19, ptr %9, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %9, align 4
  %23 = sdiv i32 %22, 8
  %24 = load i32, ptr %9, align 4
  %25 = srem i32 %24, 8
  %26 = add i32 %25, 1
  %27 = sub i32 %26, 1
  %28 = sdiv i32 %27, 8
  %29 = add i32 1, %28
  %30 = load i32, ptr @ett_286t, align 4
  %31 = call ptr @proto_tree_add_subtree(ptr noundef %20, ptr noundef %21, i32 noundef %23, i32 noundef %29, i32 noundef %30, ptr noundef null, ptr noundef @.str.552)
  store ptr %31, ptr %10, align 8
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
  %41 = sub i32 %40, 5
  %42 = ashr i32 %37, %41
  %43 = and i32 %42, 31
  store i32 %43, ptr %7, align 4
  %44 = load ptr, ptr %10, align 8
  %45 = load i32, ptr @hf_dlmap_dedicated_mimo_dl_control_length, align 4
  %46 = load ptr, ptr %8, align 8
  %47 = load i32, ptr %9, align 4
  %48 = call ptr @proto_tree_add_bits_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef 5, i32 noundef 0)
  %49 = load i32, ptr %9, align 4
  %50 = add i32 %49, 5
  store i32 %50, ptr %9, align 4
  br label %51

51:                                               ; preds = %32
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %8, align 8
  %55 = load i32, ptr %9, align 4
  %56 = sdiv i32 %55, 8
  %57 = call zeroext i8 @tvb_get_uint8(ptr noundef %54, i32 noundef %56)
  %58 = zext i8 %57 to i32
  %59 = load i32, ptr %9, align 4
  %60 = srem i32 %59, 8
  %61 = sub i32 8, %60
  %62 = sub i32 %61, 1
  %63 = ashr i32 %58, %62
  %64 = and i32 %63, 1
  store i32 %64, ptr %11, align 4
  %65 = load ptr, ptr %10, align 8
  %66 = load i32, ptr @hf_dlmap_dedicated_mimo_dl_control_control_header_mimo_control_info, align 4
  %67 = load ptr, ptr %8, align 8
  %68 = load i32, ptr %9, align 4
  %69 = call ptr @proto_tree_add_bits_item(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef %68, i32 noundef 1, i32 noundef 0)
  %70 = load i32, ptr %9, align 4
  %71 = add i32 %70, 1
  store i32 %71, ptr %9, align 4
  br label %72

72:                                               ; preds = %53
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %8, align 8
  %76 = load i32, ptr %9, align 4
  %77 = sdiv i32 %76, 8
  %78 = call zeroext i8 @tvb_get_uint8(ptr noundef %75, i32 noundef %77)
  %79 = zext i8 %78 to i32
  %80 = load i32, ptr %9, align 4
  %81 = srem i32 %80, 8
  %82 = sub i32 8, %81
  %83 = sub i32 %82, 1
  %84 = ashr i32 %79, %83
  %85 = and i32 %84, 1
  store i32 %85, ptr %12, align 4
  %86 = load ptr, ptr %10, align 8
  %87 = load i32, ptr @hf_dlmap_dedicated_mimo_dl_control_control_header_cqi_control_info, align 4
  %88 = load ptr, ptr %8, align 8
  %89 = load i32, ptr %9, align 4
  %90 = call ptr @proto_tree_add_bits_item(ptr noundef %86, i32 noundef %87, ptr noundef %88, i32 noundef %89, i32 noundef 1, i32 noundef 0)
  %91 = load i32, ptr %9, align 4
  %92 = add i32 %91, 1
  store i32 %92, ptr %9, align 4
  br label %93

93:                                               ; preds = %74
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  %96 = load ptr, ptr %8, align 8
  %97 = load i32, ptr %9, align 4
  %98 = sdiv i32 %97, 8
  %99 = call zeroext i8 @tvb_get_uint8(ptr noundef %96, i32 noundef %98)
  %100 = zext i8 %99 to i32
  %101 = load i32, ptr %9, align 4
  %102 = srem i32 %101, 8
  %103 = sub i32 8, %102
  %104 = sub i32 %103, 1
  %105 = ashr i32 %100, %104
  %106 = and i32 %105, 1
  store i32 %106, ptr %13, align 4
  %107 = load ptr, ptr %10, align 8
  %108 = load i32, ptr @hf_dlmap_dedicated_mimo_dl_control_control_header_closed_mimo_control_info, align 4
  %109 = load ptr, ptr %8, align 8
  %110 = load i32, ptr %9, align 4
  %111 = call ptr @proto_tree_add_bits_item(ptr noundef %107, i32 noundef %108, ptr noundef %109, i32 noundef %110, i32 noundef 1, i32 noundef 0)
  %112 = load i32, ptr %9, align 4
  %113 = add i32 %112, 1
  store i32 %113, ptr %9, align 4
  br label %114

114:                                              ; preds = %95
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  %117 = load ptr, ptr %8, align 8
  %118 = load i32, ptr %9, align 4
  %119 = sdiv i32 %118, 8
  %120 = call zeroext i16 @tvb_get_ntohs(ptr noundef %117, i32 noundef %119)
  %121 = zext i16 %120 to i32
  %122 = load i32, ptr %9, align 4
  %123 = srem i32 %122, 8
  %124 = sub i32 16, %123
  %125 = sub i32 %124, 2
  %126 = ashr i32 %121, %125
  %127 = and i32 %126, 3
  store i32 %127, ptr @N_layer, align 4
  %128 = load ptr, ptr %10, align 8
  %129 = load i32, ptr @hf_dlmap_dedicated_mimo_dl_control_n_layer, align 4
  %130 = load ptr, ptr %8, align 8
  %131 = load i32, ptr %9, align 4
  %132 = call ptr @proto_tree_add_bits_item(ptr noundef %128, i32 noundef %129, ptr noundef %130, i32 noundef %131, i32 noundef 2, i32 noundef 0)
  %133 = load i32, ptr %9, align 4
  %134 = add i32 %133, 2
  store i32 %134, ptr %9, align 4
  br label %135

135:                                              ; preds = %116
  br label %136

136:                                              ; preds = %135
  %137 = load i32, ptr %11, align 4
  %138 = icmp eq i32 %137, 1
  br i1 %138, label %139, label %172

139:                                              ; preds = %136
  br label %140

140:                                              ; preds = %139
  %141 = load ptr, ptr %8, align 8
  %142 = load i32, ptr %9, align 4
  %143 = sdiv i32 %142, 8
  %144 = call zeroext i16 @tvb_get_ntohs(ptr noundef %141, i32 noundef %143)
  %145 = zext i16 %144 to i32
  %146 = load i32, ptr %9, align 4
  %147 = srem i32 %146, 8
  %148 = sub i32 16, %147
  %149 = sub i32 %148, 2
  %150 = ashr i32 %145, %149
  %151 = and i32 %150, 3
  store i32 %151, ptr %14, align 4
  %152 = load ptr, ptr %10, align 8
  %153 = load i32, ptr @hf_dlmap_dedicated_mimo_dl_control_matrix, align 4
  %154 = load ptr, ptr %8, align 8
  %155 = load i32, ptr %9, align 4
  %156 = call ptr @proto_tree_add_bits_item(ptr noundef %152, i32 noundef %153, ptr noundef %154, i32 noundef %155, i32 noundef 2, i32 noundef 0)
  %157 = load i32, ptr %9, align 4
  %158 = add i32 %157, 2
  store i32 %158, ptr %9, align 4
  br label %159

159:                                              ; preds = %140
  br label %160

160:                                              ; preds = %159
  %161 = load i32, ptr @STC_Zone_Dedicated_Pilots, align 4
  %162 = icmp eq i32 %161, 1
  br i1 %162, label %163, label %171

163:                                              ; preds = %160
  %164 = load ptr, ptr %10, align 8
  %165 = load i32, ptr @hf_dlmap_dedicated_mimo_dl_control_num_beamformed_streams, align 4
  %166 = load ptr, ptr %8, align 8
  %167 = load i32, ptr %9, align 4
  %168 = call ptr @proto_tree_add_bits_item(ptr noundef %164, i32 noundef %165, ptr noundef %166, i32 noundef %167, i32 noundef 2, i32 noundef 0)
  %169 = load i32, ptr %9, align 4
  %170 = add i32 %169, 2
  store i32 %170, ptr %9, align 4
  br label %171

171:                                              ; preds = %163, %160
  br label %172

172:                                              ; preds = %171, %136
  %173 = load i32, ptr %12, align 4
  %174 = icmp eq i32 %173, 1
  br i1 %174, label %175, label %257

175:                                              ; preds = %172
  %176 = load ptr, ptr %10, align 8
  %177 = load i32, ptr @hf_dlmap_dedicated_mimo_dl_control_period, align 4
  %178 = load ptr, ptr %8, align 8
  %179 = load i32, ptr %9, align 4
  %180 = call ptr @proto_tree_add_bits_item(ptr noundef %176, i32 noundef %177, ptr noundef %178, i32 noundef %179, i32 noundef 3, i32 noundef 0)
  %181 = load i32, ptr %9, align 4
  %182 = add i32 %181, 3
  store i32 %182, ptr %9, align 4
  %183 = load ptr, ptr %10, align 8
  %184 = load i32, ptr @hf_dlmap_dedicated_mimo_dl_control_frame_offset, align 4
  %185 = load ptr, ptr %8, align 8
  %186 = load i32, ptr %9, align 4
  %187 = call ptr @proto_tree_add_bits_item(ptr noundef %183, i32 noundef %184, ptr noundef %185, i32 noundef %186, i32 noundef 3, i32 noundef 0)
  %188 = load i32, ptr %9, align 4
  %189 = add i32 %188, 3
  store i32 %189, ptr %9, align 4
  %190 = load ptr, ptr %10, align 8
  %191 = load i32, ptr @hf_dlmap_dedicated_mimo_dl_control_duration, align 4
  %192 = load ptr, ptr %8, align 8
  %193 = load i32, ptr %9, align 4
  %194 = call ptr @proto_tree_add_bits_item(ptr noundef %190, i32 noundef %191, ptr noundef %192, i32 noundef %193, i32 noundef 4, i32 noundef 0)
  %195 = load i32, ptr %9, align 4
  %196 = add i32 %195, 4
  store i32 %196, ptr %9, align 4
  store i32 0, ptr %18, align 4
  br label %197

197:                                              ; preds = %209, %175
  %198 = load i32, ptr %18, align 4
  %199 = load i32, ptr @N_layer, align 4
  %200 = icmp slt i32 %198, %199
  br i1 %200, label %201, label %212

201:                                              ; preds = %197
  %202 = load ptr, ptr %10, align 8
  %203 = load i32, ptr @hf_dlmap_dedicated_mimo_dl_control_allocation_index, align 4
  %204 = load ptr, ptr %8, align 8
  %205 = load i32, ptr %9, align 4
  %206 = call ptr @proto_tree_add_bits_item(ptr noundef %202, i32 noundef %203, ptr noundef %204, i32 noundef %205, i32 noundef 6, i32 noundef 0)
  %207 = load i32, ptr %9, align 4
  %208 = add i32 %207, 6
  store i32 %208, ptr %9, align 4
  br label %209

209:                                              ; preds = %201
  %210 = load i32, ptr %18, align 4
  %211 = add i32 %210, 1
  store i32 %211, ptr %18, align 4
  br label %197, !llvm.loop !29

212:                                              ; preds = %197
  br label %213

213:                                              ; preds = %212
  %214 = load ptr, ptr %8, align 8
  %215 = load i32, ptr %9, align 4
  %216 = sdiv i32 %215, 8
  %217 = call zeroext i16 @tvb_get_ntohs(ptr noundef %214, i32 noundef %216)
  %218 = zext i16 %217 to i32
  %219 = load i32, ptr %9, align 4
  %220 = srem i32 %219, 8
  %221 = sub i32 16, %220
  %222 = sub i32 %221, 2
  %223 = ashr i32 %218, %222
  %224 = and i32 %223, 3
  store i32 %224, ptr %16, align 4
  %225 = load ptr, ptr %10, align 8
  %226 = load i32, ptr @hf_dlmap_dedicated_mimo_dl_control_cqich_num, align 4
  %227 = load ptr, ptr %8, align 8
  %228 = load i32, ptr %9, align 4
  %229 = call ptr @proto_tree_add_bits_item(ptr noundef %225, i32 noundef %226, ptr noundef %227, i32 noundef %228, i32 noundef 2, i32 noundef 0)
  %230 = load i32, ptr %9, align 4
  %231 = add i32 %230, 2
  store i32 %231, ptr %9, align 4
  br label %232

232:                                              ; preds = %213
  br label %233

233:                                              ; preds = %232
  store i32 0, ptr %18, align 4
  br label %234

234:                                              ; preds = %253, %233
  %235 = load i32, ptr %18, align 4
  %236 = load i32, ptr %16, align 4
  %237 = icmp slt i32 %235, %236
  br i1 %237, label %238, label %256

238:                                              ; preds = %234
  %239 = load ptr, ptr %10, align 8
  %240 = load i32, ptr @hf_dlmap_dedicated_mimo_dl_control_feedback_type, align 4
  %241 = load ptr, ptr %8, align 8
  %242 = load i32, ptr %9, align 4
  %243 = call ptr @proto_tree_add_bits_item(ptr noundef %239, i32 noundef %240, ptr noundef %241, i32 noundef %242, i32 noundef 3, i32 noundef 0)
  %244 = load i32, ptr %9, align 4
  %245 = add i32 %244, 3
  store i32 %245, ptr %9, align 4
  %246 = load ptr, ptr %10, align 8
  %247 = load i32, ptr @hf_dlmap_dedicated_mimo_dl_control_allocation_index, align 4
  %248 = load ptr, ptr %8, align 8
  %249 = load i32, ptr %9, align 4
  %250 = call ptr @proto_tree_add_bits_item(ptr noundef %246, i32 noundef %247, ptr noundef %248, i32 noundef %249, i32 noundef 6, i32 noundef 0)
  %251 = load i32, ptr %9, align 4
  %252 = add i32 %251, 6
  store i32 %252, ptr %9, align 4
  br label %253

253:                                              ; preds = %238
  %254 = load i32, ptr %18, align 4
  %255 = add i32 %254, 1
  store i32 %255, ptr %18, align 4
  br label %234, !llvm.loop !30

256:                                              ; preds = %234
  br label %257

257:                                              ; preds = %256, %172
  %258 = load i32, ptr %13, align 4
  %259 = icmp eq i32 %258, 1
  br i1 %259, label %260, label %320

260:                                              ; preds = %257
  %261 = load i32, ptr %11, align 4
  %262 = icmp eq i32 %261, 1
  br i1 %262, label %263, label %265

263:                                              ; preds = %260
  %264 = load i32, ptr %14, align 4
  store i32 %264, ptr %17, align 4
  br label %267

265:                                              ; preds = %260
  %266 = load i32, ptr @STC_Zone_Matrix, align 4
  store i32 %266, ptr %17, align 4
  br label %267

267:                                              ; preds = %265, %263
  %268 = load i32, ptr %17, align 4
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %273, label %270

270:                                              ; preds = %267
  %271 = load i32, ptr %17, align 4
  %272 = icmp eq i32 %271, 1
  br i1 %272, label %273, label %281

273:                                              ; preds = %270, %267
  %274 = load ptr, ptr %10, align 8
  %275 = load i32, ptr @hf_dlmap_dedicated_mimo_dl_control_antenna_grouping_index, align 4
  %276 = load ptr, ptr %8, align 8
  %277 = load i32, ptr %9, align 4
  %278 = call ptr @proto_tree_add_bits_item(ptr noundef %274, i32 noundef %275, ptr noundef %276, i32 noundef %277, i32 noundef 3, i32 noundef 0)
  %279 = load i32, ptr %9, align 4
  %280 = add i32 %279, 3
  store i32 %280, ptr %9, align 4
  br label %319

281:                                              ; preds = %270
  %282 = load i32, ptr %17, align 4
  %283 = icmp eq i32 %282, 2
  br i1 %283, label %284, label %299

284:                                              ; preds = %281
  %285 = load ptr, ptr %10, align 8
  %286 = load i32, ptr @hf_dlmap_dedicated_mimo_dl_control_num_stream, align 4
  %287 = load ptr, ptr %8, align 8
  %288 = load i32, ptr %9, align 4
  %289 = call ptr @proto_tree_add_bits_item(ptr noundef %285, i32 noundef %286, ptr noundef %287, i32 noundef %288, i32 noundef 2, i32 noundef 0)
  %290 = load i32, ptr %9, align 4
  %291 = add i32 %290, 2
  store i32 %291, ptr %9, align 4
  %292 = load ptr, ptr %10, align 8
  %293 = load i32, ptr @hf_dlmap_dedicated_mimo_dl_control_antenna_selection_index, align 4
  %294 = load ptr, ptr %8, align 8
  %295 = load i32, ptr %9, align 4
  %296 = call ptr @proto_tree_add_bits_item(ptr noundef %292, i32 noundef %293, ptr noundef %294, i32 noundef %295, i32 noundef 3, i32 noundef 0)
  %297 = load i32, ptr %9, align 4
  %298 = add i32 %297, 3
  store i32 %298, ptr %9, align 4
  br label %318

299:                                              ; preds = %281
  %300 = load i32, ptr %17, align 4
  %301 = icmp eq i32 %300, 3
  br i1 %301, label %302, label %317

302:                                              ; preds = %299
  %303 = load ptr, ptr %10, align 8
  %304 = load i32, ptr @hf_dlmap_dedicated_mimo_dl_control_num_stream, align 4
  %305 = load ptr, ptr %8, align 8
  %306 = load i32, ptr %9, align 4
  %307 = call ptr @proto_tree_add_bits_item(ptr noundef %303, i32 noundef %304, ptr noundef %305, i32 noundef %306, i32 noundef 2, i32 noundef 0)
  %308 = load i32, ptr %9, align 4
  %309 = add i32 %308, 2
  store i32 %309, ptr %9, align 4
  %310 = load ptr, ptr %10, align 8
  %311 = load i32, ptr @hf_dlmap_dedicated_mimo_dl_control_codebook_precoding_index, align 4
  %312 = load ptr, ptr %8, align 8
  %313 = load i32, ptr %9, align 4
  %314 = call ptr @proto_tree_add_bits_item(ptr noundef %310, i32 noundef %311, ptr noundef %312, i32 noundef %313, i32 noundef 6, i32 noundef 0)
  %315 = load i32, ptr %9, align 4
  %316 = add i32 %315, 6
  store i32 %316, ptr %9, align 4
  br label %317

317:                                              ; preds = %302, %299
  br label %318

318:                                              ; preds = %317, %284
  br label %319

319:                                              ; preds = %318, %273
  br label %320

320:                                              ; preds = %319, %257
  %321 = load i32, ptr %9, align 4
  %322 = srem i32 %321, 4
  %323 = icmp ne i32 %322, 0
  br i1 %323, label %324, label %328

324:                                              ; preds = %320
  %325 = load i32, ptr %9, align 4
  %326 = srem i32 %325, 4
  %327 = sub i32 4, %326
  br label %329

328:                                              ; preds = %320
  br label %329

329:                                              ; preds = %328, %324
  %330 = phi i32 [ %327, %324 ], [ 0, %328 ]
  store i32 %330, ptr %15, align 4
  %331 = load i32, ptr %15, align 4
  %332 = icmp ne i32 %331, 0
  br i1 %332, label %333, label %351

333:                                              ; preds = %329
  %334 = load ptr, ptr %10, align 8
  %335 = load i32, ptr @hf_padding, align 4
  %336 = load ptr, ptr %8, align 8
  %337 = load i32, ptr %9, align 4
  %338 = sdiv i32 %337, 8
  %339 = load i32, ptr %9, align 4
  %340 = srem i32 %339, 8
  %341 = load i32, ptr %15, align 4
  %342 = add i32 %340, %341
  %343 = sub i32 %342, 1
  %344 = sdiv i32 %343, 8
  %345 = add i32 1, %344
  %346 = load i32, ptr %15, align 4
  %347 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %334, i32 noundef %335, ptr noundef %336, i32 noundef %338, i32 noundef %345, ptr noundef null, ptr noundef @.str.12, i32 noundef %346)
  %348 = load i32, ptr %15, align 4
  %349 = load i32, ptr %9, align 4
  %350 = add i32 %349, %348
  store i32 %350, ptr %9, align 4
  br label %351

351:                                              ; preds = %333, %329
  %352 = load i32, ptr %9, align 4
  %353 = load i32, ptr %6, align 4
  %354 = sub i32 %352, %353
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  ret i32 %354
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!11 = !{i8 0, i8 2}
!12 = !{}
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
