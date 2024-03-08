target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.expert_field = type { i32, i32 }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@harq = hidden global i32 0, align 4
@fusc = hidden global i32 0, align 4
@tusc = hidden global i32 0, align 4
@ir_type = hidden global i32 0, align 4
@RCID_Type = hidden global i32 0, align 4
@N_layer = hidden global i32 0, align 4
@STC_Zone_Dedicated_Pilots = hidden global i32 0, align 4
@STC_Zone_Matrix = hidden global i32 0, align 4
@INC_CID = hidden global i32 0, align 4
@sub_dl_ul_map = hidden global i32 0, align 4
@ett_286j = internal global i32 0, align 4
@.str = private unnamed_addr constant [8 x i8] c"RCID_IE\00", align 1
@hf_dlmap_rcid_ie_cid = internal global i32 0, align 4
@hf_dlmap_rcid_ie_prefix = internal global i32 0, align 4
@hf_dlmap_rcid_ie_cid11 = internal global i32 0, align 4
@hf_dlmap_rcid_ie_cid7 = internal global i32 0, align 4
@hf_dlmap_rcid_ie_cid3 = internal global i32 0, align 4
@.str.1 = private unnamed_addr constant [12 x i8] c" (CID = %d)\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"Compressed DL-MAP\00", align 1
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
@dlmap_handle = internal global ptr null, align 8
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
@include_cor2_changes = external global i32, align 4
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

; Function Attrs: nounwind uwtable
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
  %16 = load i32, ptr %7, align 4
  store i32 %16, ptr %11, align 4
  store ptr null, ptr %12, align 8
  store ptr null, ptr %13, align 8
  store i32 0, ptr %14, align 4
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
  %24 = call zeroext i8 @tvb_get_guint8(ptr noundef %21, i32 noundef %23)
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
  br i1 %66, label %67, label %87

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
  br label %205

87:                                               ; preds = %51
  br label %88

88:                                               ; preds = %87
  %89 = load ptr, ptr %9, align 8
  %90 = load i32, ptr %11, align 4
  %91 = sdiv i32 %90, 8
  %92 = call zeroext i8 @tvb_get_guint8(ptr noundef %89, i32 noundef %91)
  %93 = zext i8 %92 to i32
  %94 = load i32, ptr %11, align 4
  %95 = srem i32 %94, 8
  %96 = sub i32 8, %95
  %97 = sub i32 %96, 1
  %98 = ashr i32 %93, %97
  %99 = and i32 %98, 1
  store i32 %99, ptr %14, align 4
  %100 = load ptr, ptr %13, align 8
  %101 = load i32, ptr @hf_dlmap_rcid_ie_prefix, align 4
  %102 = load ptr, ptr %9, align 8
  %103 = load i32, ptr %11, align 4
  %104 = call ptr @proto_tree_add_bits_item(ptr noundef %100, i32 noundef %101, ptr noundef %102, i32 noundef %103, i32 noundef 1, i32 noundef 0)
  %105 = load i32, ptr %11, align 4
  %106 = add i32 %105, 1
  store i32 %106, ptr %11, align 4
  br label %107

107:                                              ; preds = %88
  %108 = load i32, ptr %14, align 4
  %109 = icmp eq i32 %108, 1
  br i1 %109, label %110, label %130

110:                                              ; preds = %107
  br label %111

111:                                              ; preds = %110
  %112 = load ptr, ptr %9, align 8
  %113 = load i32, ptr %11, align 4
  %114 = sdiv i32 %113, 8
  %115 = call i32 @tvb_get_ntohl(ptr noundef %112, i32 noundef %114)
  %116 = load i32, ptr %11, align 4
  %117 = srem i32 %116, 8
  %118 = sub i32 32, %117
  %119 = sub i32 %118, 11
  %120 = lshr i32 %115, %119
  %121 = and i32 %120, 2047
  store i32 %121, ptr %15, align 4
  %122 = load ptr, ptr %13, align 8
  %123 = load i32, ptr @hf_dlmap_rcid_ie_cid11, align 4
  %124 = load ptr, ptr %9, align 8
  %125 = load i32, ptr %11, align 4
  %126 = call ptr @proto_tree_add_bits_item(ptr noundef %122, i32 noundef %123, ptr noundef %124, i32 noundef %125, i32 noundef 11, i32 noundef 0)
  %127 = load i32, ptr %11, align 4
  %128 = add i32 %127, 11
  store i32 %128, ptr %11, align 4
  br label %129

129:                                              ; preds = %111
  br label %204

130:                                              ; preds = %107
  %131 = load i32, ptr %10, align 4
  %132 = icmp eq i32 %131, 1
  br i1 %132, label %133, label %153

133:                                              ; preds = %130
  br label %134

134:                                              ; preds = %133
  %135 = load ptr, ptr %9, align 8
  %136 = load i32, ptr %11, align 4
  %137 = sdiv i32 %136, 8
  %138 = call i32 @tvb_get_ntohl(ptr noundef %135, i32 noundef %137)
  %139 = load i32, ptr %11, align 4
  %140 = srem i32 %139, 8
  %141 = sub i32 32, %140
  %142 = sub i32 %141, 11
  %143 = lshr i32 %138, %142
  %144 = and i32 %143, 2047
  store i32 %144, ptr %15, align 4
  %145 = load ptr, ptr %13, align 8
  %146 = load i32, ptr @hf_dlmap_rcid_ie_cid11, align 4
  %147 = load ptr, ptr %9, align 8
  %148 = load i32, ptr %11, align 4
  %149 = call ptr @proto_tree_add_bits_item(ptr noundef %145, i32 noundef %146, ptr noundef %147, i32 noundef %148, i32 noundef 11, i32 noundef 0)
  %150 = load i32, ptr %11, align 4
  %151 = add i32 %150, 11
  store i32 %151, ptr %11, align 4
  br label %152

152:                                              ; preds = %134
  br label %203

153:                                              ; preds = %130
  %154 = load i32, ptr %10, align 4
  %155 = icmp eq i32 %154, 2
  br i1 %155, label %156, label %177

156:                                              ; preds = %153
  br label %157

157:                                              ; preds = %156
  %158 = load ptr, ptr %9, align 8
  %159 = load i32, ptr %11, align 4
  %160 = sdiv i32 %159, 8
  %161 = call zeroext i16 @tvb_get_ntohs(ptr noundef %158, i32 noundef %160)
  %162 = zext i16 %161 to i32
  %163 = load i32, ptr %11, align 4
  %164 = srem i32 %163, 8
  %165 = sub i32 16, %164
  %166 = sub i32 %165, 7
  %167 = ashr i32 %162, %166
  %168 = and i32 %167, 127
  store i32 %168, ptr %15, align 4
  %169 = load ptr, ptr %13, align 8
  %170 = load i32, ptr @hf_dlmap_rcid_ie_cid7, align 4
  %171 = load ptr, ptr %9, align 8
  %172 = load i32, ptr %11, align 4
  %173 = call ptr @proto_tree_add_bits_item(ptr noundef %169, i32 noundef %170, ptr noundef %171, i32 noundef %172, i32 noundef 7, i32 noundef 0)
  %174 = load i32, ptr %11, align 4
  %175 = add i32 %174, 7
  store i32 %175, ptr %11, align 4
  br label %176

176:                                              ; preds = %157
  br label %202

177:                                              ; preds = %153
  %178 = load i32, ptr %10, align 4
  %179 = icmp eq i32 %178, 3
  br i1 %179, label %180, label %201

180:                                              ; preds = %177
  br label %181

181:                                              ; preds = %180
  %182 = load ptr, ptr %9, align 8
  %183 = load i32, ptr %11, align 4
  %184 = sdiv i32 %183, 8
  %185 = call zeroext i16 @tvb_get_ntohs(ptr noundef %182, i32 noundef %184)
  %186 = zext i16 %185 to i32
  %187 = load i32, ptr %11, align 4
  %188 = srem i32 %187, 8
  %189 = sub i32 16, %188
  %190 = sub i32 %189, 3
  %191 = ashr i32 %186, %190
  %192 = and i32 %191, 7
  store i32 %192, ptr %15, align 4
  %193 = load ptr, ptr %13, align 8
  %194 = load i32, ptr @hf_dlmap_rcid_ie_cid3, align 4
  %195 = load ptr, ptr %9, align 8
  %196 = load i32, ptr %11, align 4
  %197 = call ptr @proto_tree_add_bits_item(ptr noundef %193, i32 noundef %194, ptr noundef %195, i32 noundef %196, i32 noundef 3, i32 noundef 0)
  %198 = load i32, ptr %11, align 4
  %199 = add i32 %198, 3
  store i32 %199, ptr %11, align 4
  br label %200

200:                                              ; preds = %181
  br label %201

201:                                              ; preds = %200, %177
  br label %202

202:                                              ; preds = %201, %176
  br label %203

203:                                              ; preds = %202, %152
  br label %204

204:                                              ; preds = %203, %129
  br label %205

205:                                              ; preds = %204, %86
  %206 = load ptr, ptr %12, align 8
  %207 = load i32, ptr %15, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %206, ptr noundef @.str.1, i32 noundef %207)
  %208 = load i32, ptr %8, align 4
  ret i32 %208
}

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_bits_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 0, ptr %8, align 4
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  store ptr null, ptr %13, align 8
  store ptr null, ptr %14, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = call i32 @tvb_reported_length(ptr noundef %24)
  store i32 %25, ptr %21, align 4
  store i32 0, ptr %22, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct._packet_info, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  call void @col_append_sep_str(ptr noundef %28, i32 noundef 25, ptr noundef null, ptr noundef @.str.2)
  store i32 0, ptr @INC_CID, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %8, align 4
  %31 = call zeroext i16 @tvb_get_ntohs(ptr noundef %29, i32 noundef %30)
  %32 = zext i16 %31 to i32
  %33 = and i32 %32, 2047
  store i32 %33, ptr %16, align 4
  %34 = load i32, ptr %16, align 4
  store i32 %34, ptr %19, align 4
  %35 = load i32, ptr %16, align 4
  %36 = mul i32 %35, 2
  store i32 %36, ptr %17, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %8, align 4
  %39 = call zeroext i8 @tvb_get_guint8(ptr noundef %37, i32 noundef %38)
  %40 = zext i8 %39 to i32
  %41 = ashr i32 %40, 4
  %42 = and i32 %41, 1
  store i32 %42, ptr %15, align 4
  %43 = load ptr, ptr %7, align 8
  %44 = load i32, ptr @proto_mac_mgmt_msg_dlmap_decoder, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr %8, align 4
  %47 = load i32, ptr %16, align 4
  %48 = load i32, ptr %16, align 4
  %49 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef %47, ptr noundef @.str.3, i32 noundef %48)
  store ptr %49, ptr %9, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = load i32, ptr @ett_305, align 4
  %52 = call ptr @proto_item_add_subtree(ptr noundef %50, i32 noundef %51)
  store ptr %52, ptr %12, align 8
  %53 = load ptr, ptr %12, align 8
  %54 = load i32, ptr @hf_dlmapc_compr, align 4
  %55 = load ptr, ptr %5, align 8
  %56 = load i32, ptr %8, align 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef 2, i32 noundef 0)
  %58 = load ptr, ptr %12, align 8
  %59 = load i32, ptr @hf_dlmapc_ulmap, align 4
  %60 = load ptr, ptr %5, align 8
  %61 = load i32, ptr %8, align 4
  %62 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef 2, i32 noundef 0)
  %63 = load ptr, ptr %12, align 8
  %64 = load i32, ptr @hf_dlmapc_rsv, align 4
  %65 = load ptr, ptr %5, align 8
  %66 = load i32, ptr %8, align 4
  %67 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef 2, i32 noundef 0)
  %68 = load ptr, ptr %12, align 8
  %69 = load i32, ptr @hf_dlmapc_len, align 4
  %70 = load ptr, ptr %5, align 8
  %71 = load i32, ptr %8, align 4
  %72 = call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef 2, i32 noundef 0)
  %73 = load ptr, ptr %12, align 8
  %74 = load ptr, ptr %5, align 8
  %75 = load i32, ptr %8, align 4
  %76 = add i32 %75, 2
  %77 = load i32, ptr @ett_275_phy, align 4
  %78 = call ptr @proto_tree_add_subtree(ptr noundef %73, ptr noundef %74, i32 noundef %76, i32 noundef 4, i32 noundef %77, ptr noundef %10, ptr noundef @.str.4)
  store ptr %78, ptr %14, align 8
  %79 = load ptr, ptr %14, align 8
  %80 = load i32, ptr @hf_dlmap_phy_fdur_ms, align 4
  %81 = load ptr, ptr %5, align 8
  %82 = load i32, ptr %8, align 4
  %83 = add i32 %82, 2
  %84 = call ptr @proto_tree_add_item(ptr noundef %79, i32 noundef %80, ptr noundef %81, i32 noundef %83, i32 noundef 1, i32 noundef 0)
  %85 = load ptr, ptr %14, align 8
  %86 = load i32, ptr @hf_dlmap_phy_fdur_per_sec, align 4
  %87 = load ptr, ptr %5, align 8
  %88 = load i32, ptr %8, align 4
  %89 = add i32 %88, 2
  %90 = call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %86, ptr noundef %87, i32 noundef %89, i32 noundef 1, i32 noundef 0)
  %91 = load ptr, ptr %14, align 8
  %92 = load i32, ptr @hf_dlmap_phy_fnum, align 4
  %93 = load ptr, ptr %5, align 8
  %94 = load i32, ptr %8, align 4
  %95 = add i32 %94, 3
  %96 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %92, ptr noundef %93, i32 noundef %95, i32 noundef 3, i32 noundef 0)
  %97 = load ptr, ptr %12, align 8
  %98 = load i32, ptr @hf_dlmap_dcd, align 4
  %99 = load ptr, ptr %5, align 8
  %100 = load i32, ptr %8, align 4
  %101 = add i32 %100, 6
  %102 = call ptr @proto_tree_add_item(ptr noundef %97, i32 noundef %98, ptr noundef %99, i32 noundef %101, i32 noundef 1, i32 noundef 0)
  %103 = load ptr, ptr %12, align 8
  %104 = load i32, ptr @hf_dlmapc_opid, align 4
  %105 = load ptr, ptr %5, align 8
  %106 = load i32, ptr %8, align 4
  %107 = add i32 %106, 7
  %108 = call ptr @proto_tree_add_item(ptr noundef %103, i32 noundef %104, ptr noundef %105, i32 noundef %107, i32 noundef 1, i32 noundef 0)
  %109 = load ptr, ptr %12, align 8
  %110 = load i32, ptr @hf_dlmapc_secid, align 4
  %111 = load ptr, ptr %5, align 8
  %112 = load i32, ptr %8, align 4
  %113 = add i32 %112, 8
  %114 = call ptr @proto_tree_add_item(ptr noundef %109, i32 noundef %110, ptr noundef %111, i32 noundef %113, i32 noundef 1, i32 noundef 0)
  %115 = load ptr, ptr %12, align 8
  %116 = load i32, ptr @hf_dlmap_ofdma_sym, align 4
  %117 = load ptr, ptr %5, align 8
  %118 = load i32, ptr %8, align 4
  %119 = add i32 %118, 9
  %120 = call ptr @proto_tree_add_item(ptr noundef %115, i32 noundef %116, ptr noundef %117, i32 noundef %119, i32 noundef 1, i32 noundef 0)
  %121 = load ptr, ptr %12, align 8
  %122 = load i32, ptr @hf_dlmapc_count, align 4
  %123 = load ptr, ptr %5, align 8
  %124 = load i32, ptr %8, align 4
  %125 = add i32 %124, 10
  %126 = call ptr @proto_tree_add_item(ptr noundef %121, i32 noundef %122, ptr noundef %123, i32 noundef %125, i32 noundef 1, i32 noundef 0)
  %127 = load ptr, ptr %5, align 8
  %128 = load i32, ptr %8, align 4
  %129 = add i32 %128, 10
  %130 = call zeroext i8 @tvb_get_guint8(ptr noundef %127, i32 noundef %129)
  %131 = zext i8 %130 to i32
  store i32 %131, ptr %20, align 4
  %132 = load i32, ptr %8, align 4
  %133 = add i32 %132, 11
  store i32 %133, ptr %8, align 4
  %134 = load i32, ptr %8, align 4
  %135 = mul i32 %134, 2
  store i32 %135, ptr %22, align 4
  %136 = load i32, ptr %16, align 4
  %137 = sub i32 %136, 15
  store i32 %137, ptr %16, align 4
  %138 = load i32, ptr %20, align 4
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %182

140:                                              ; preds = %3
  %141 = load ptr, ptr %12, align 8
  %142 = load ptr, ptr %5, align 8
  %143 = load i32, ptr %8, align 4
  %144 = load i32, ptr %16, align 4
  %145 = load i32, ptr @ett_dlmap_ie, align 4
  %146 = load i32, ptr %16, align 4
  %147 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %141, ptr noundef %142, i32 noundef %143, i32 noundef %144, i32 noundef %145, ptr noundef %11, ptr noundef @.str.5, i32 noundef %146)
  store ptr %147, ptr %13, align 8
  br label %148

148:                                              ; preds = %152, %140
  %149 = load i32, ptr %20, align 4
  %150 = add i32 %149, -1
  store i32 %150, ptr %20, align 4
  %151 = icmp ne i32 %149, 0
  br i1 %151, label %152, label %162

152:                                              ; preds = %148
  %153 = load ptr, ptr %13, align 8
  %154 = load ptr, ptr %6, align 8
  %155 = load i32, ptr %22, align 4
  %156 = load i32, ptr %21, align 4
  %157 = mul i32 %156, 2
  %158 = load ptr, ptr %5, align 8
  %159 = call i32 @dissect_dlmap_ie(ptr noundef %153, ptr noundef %154, i32 noundef %155, i32 noundef %157, ptr noundef %158)
  %160 = load i32, ptr %22, align 4
  %161 = add i32 %160, %159
  store i32 %161, ptr %22, align 4
  br label %148, !llvm.loop !4

162:                                              ; preds = %148
  %163 = load i32, ptr %22, align 4
  %164 = and i32 %163, 1
  store i32 %164, ptr %18, align 4
  %165 = load i32, ptr %18, align 4
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %181

167:                                              ; preds = %162
  %168 = load ptr, ptr %12, align 8
  %169 = load i32, ptr @hf_padding, align 4
  %170 = load ptr, ptr %5, align 8
  %171 = load i32, ptr %22, align 4
  %172 = udiv i32 %171, 2
  %173 = load i32, ptr %22, align 4
  %174 = and i32 %173, 1
  %175 = add i32 1, %174
  %176 = add i32 %175, 1
  %177 = udiv i32 %176, 2
  %178 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %168, i32 noundef %169, ptr noundef %170, i32 noundef %172, i32 noundef %177, ptr noundef null, ptr noundef @.str.6)
  %179 = load i32, ptr %22, align 4
  %180 = add i32 %179, 1
  store i32 %180, ptr %22, align 4
  br label %181

181:                                              ; preds = %167, %162
  br label %182

182:                                              ; preds = %181, %3
  %183 = load i32, ptr %15, align 4
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %212

185:                                              ; preds = %182
  %186 = load ptr, ptr %9, align 8
  %187 = load i32, ptr %22, align 4
  %188 = udiv i32 %187, 2
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %186, ptr noundef @.str.3, i32 noundef %188)
  %189 = load ptr, ptr %11, align 8
  %190 = load i32, ptr %22, align 4
  %191 = udiv i32 %190, 2
  %192 = load i32, ptr %8, align 4
  %193 = sub i32 %191, %192
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %189, ptr noundef @.str.7, i32 noundef %193)
  %194 = load ptr, ptr %11, align 8
  %195 = load ptr, ptr %5, align 8
  %196 = load i32, ptr %22, align 4
  %197 = udiv i32 %196, 2
  call void @proto_item_set_end(ptr noundef %194, ptr noundef %195, i32 noundef %197)
  %198 = load ptr, ptr %9, align 8
  %199 = load ptr, ptr %5, align 8
  %200 = load i32, ptr %22, align 4
  %201 = udiv i32 %200, 2
  call void @proto_item_set_end(ptr noundef %198, ptr noundef %199, i32 noundef %201)
  %202 = load ptr, ptr %6, align 8
  %203 = getelementptr inbounds %struct._packet_info, ptr %202, i32 0, i32 1
  %204 = load ptr, ptr %203, align 8
  call void @col_append_sep_str(ptr noundef %204, i32 noundef 25, ptr noundef null, ptr noundef @.str.8)
  %205 = load ptr, ptr %7, align 8
  %206 = load ptr, ptr %6, align 8
  %207 = load i32, ptr %22, align 4
  %208 = load i32, ptr %17, align 4
  %209 = sub i32 %208, 8
  %210 = load ptr, ptr %5, align 8
  %211 = call i32 @wimax_decode_ulmapc(ptr noundef %205, ptr noundef %206, i32 noundef %207, i32 noundef %209, ptr noundef %210)
  br label %212

212:                                              ; preds = %185, %182
  %213 = load i32, ptr %19, align 4
  %214 = zext i32 %213 to i64
  %215 = icmp ule i64 %214, 4
  br i1 %215, label %216, label %221

216:                                              ; preds = %212
  %217 = load ptr, ptr %6, align 8
  %218 = load ptr, ptr %9, align 8
  %219 = load i32, ptr %19, align 4
  %220 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %217, ptr noundef %218, ptr noundef @ei_mac_header_invalid_length, ptr noundef @.str.9, i32 noundef %219)
  store i32 4, ptr %4, align 4
  br label %262

221:                                              ; preds = %212
  %222 = load i32, ptr %21, align 4
  %223 = load ptr, ptr %5, align 8
  %224 = call i32 @tvb_reported_length(ptr noundef %223)
  %225 = icmp ult i32 %222, %224
  br i1 %225, label %226, label %228

226:                                              ; preds = %221
  %227 = load i32, ptr %21, align 4
  br label %231

228:                                              ; preds = %221
  %229 = load ptr, ptr %5, align 8
  %230 = call i32 @tvb_reported_length(ptr noundef %229)
  br label %231

231:                                              ; preds = %228, %226
  %232 = phi i32 [ %227, %226 ], [ %230, %228 ]
  %233 = load i32, ptr %19, align 4
  %234 = icmp uge i32 %232, %233
  br i1 %234, label %235, label %252

235:                                              ; preds = %231
  %236 = load ptr, ptr %5, align 8
  %237 = load i32, ptr %19, align 4
  %238 = sub i32 %237, 4
  %239 = call ptr @tvb_get_ptr(ptr noundef %236, i32 noundef 0, i32 noundef %238)
  %240 = load i32, ptr %19, align 4
  %241 = sub i32 %240, 4
  %242 = call i32 @wimax_mac_calc_crc32(ptr noundef %239, i32 noundef %241)
  store i32 %242, ptr %23, align 4
  %243 = load ptr, ptr %7, align 8
  %244 = load ptr, ptr %5, align 8
  %245 = load i32, ptr %19, align 4
  %246 = sub i32 %245, 4
  %247 = load i32, ptr @hf_mac_header_compress_dlmap_crc, align 4
  %248 = load i32, ptr @hf_mac_header_compress_dlmap_crc_status, align 4
  %249 = load ptr, ptr %6, align 8
  %250 = load i32, ptr %23, align 4
  %251 = call ptr @proto_tree_add_checksum(ptr noundef %243, ptr noundef %244, i32 noundef %246, i32 noundef %247, i32 noundef %248, ptr noundef @ei_mac_header_compress_dlmap_crc, ptr noundef %249, i32 noundef %250, i32 noundef 0, i32 noundef 1)
  br label %259

252:                                              ; preds = %231
  %253 = load ptr, ptr %7, align 8
  %254 = load i32, ptr @proto_mac_mgmt_msg_dlmap_decoder, align 4
  %255 = load ptr, ptr %5, align 8
  %256 = load i32, ptr %21, align 4
  %257 = load i32, ptr %21, align 4
  %258 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %253, i32 noundef %254, ptr noundef %255, i32 noundef 0, i32 noundef %256, ptr noundef @.str.10, i32 noundef %257)
  br label %259

259:                                              ; preds = %252, %235
  br label %260

260:                                              ; preds = %259
  %261 = load i32, ptr %19, align 4
  store i32 %261, ptr %4, align 4
  br label %262

262:                                              ; preds = %260, %216
  %263 = load i32, ptr %4, align 4
  ret i32 %263
}

declare i32 @tvb_reported_length(ptr noundef) #1

declare void @col_append_sep_str(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
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
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  %23 = load i32, ptr %8, align 4
  store i32 %23, ptr %13, align 4
  store i32 0, ptr %18, align 4
  store i32 0, ptr %19, align 4
  store i32 9, ptr %21, align 4
  %24 = load i32, ptr %13, align 4
  %25 = and i32 %24, 1
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %34

27:                                               ; preds = %5
  %28 = load ptr, ptr %10, align 8
  %29 = load i32, ptr %13, align 4
  %30 = sdiv i32 %29, 2
  %31 = call zeroext i8 @tvb_get_guint8(ptr noundef %28, i32 noundef %30)
  %32 = zext i8 %31 to i32
  %33 = and i32 %32, 15
  br label %42

34:                                               ; preds = %5
  %35 = load ptr, ptr %10, align 8
  %36 = load i32, ptr %13, align 4
  %37 = sdiv i32 %36, 2
  %38 = call zeroext i8 @tvb_get_guint8(ptr noundef %35, i32 noundef %37)
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
  %56 = call zeroext i8 @tvb_get_guint8(ptr noundef %52, i32 noundef %55)
  %57 = zext i8 %56 to i32
  %58 = and i32 %57, 15
  br label %68

59:                                               ; preds = %46
  %60 = load ptr, ptr %10, align 8
  %61 = load i32, ptr %13, align 4
  %62 = add i32 1, %61
  %63 = sdiv i32 %62, 2
  %64 = call zeroext i8 @tvb_get_guint8(ptr noundef %60, i32 noundef %63)
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
  %91 = call zeroext i8 @tvb_get_guint8(ptr noundef %86, i32 noundef %90)
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
  %244 = call zeroext i8 @tvb_get_guint8(ptr noundef %240, i32 noundef %243)
  %245 = zext i8 %244 to i32
  %246 = and i32 %245, 15
  br label %256

247:                                              ; preds = %234
  %248 = load ptr, ptr %10, align 8
  %249 = load i32, ptr %13, align 4
  %250 = add i32 1, %249
  %251 = sdiv i32 %250, 2
  %252 = call zeroext i8 @tvb_get_guint8(ptr noundef %248, i32 noundef %251)
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
  %269 = call zeroext i8 @tvb_get_guint8(ptr noundef %264, i32 noundef %268)
  %270 = zext i8 %269 to i32
  %271 = and i32 %270, 15
  br label %282

272:                                              ; preds = %256
  %273 = load ptr, ptr %10, align 8
  %274 = load i32, ptr %13, align 4
  %275 = add i32 1, %274
  %276 = add i32 %275, 1
  %277 = sdiv i32 %276, 2
  %278 = call zeroext i8 @tvb_get_guint8(ptr noundef %273, i32 noundef %277)
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
  %418 = call zeroext i8 @tvb_get_guint8(ptr noundef %414, i32 noundef %417)
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
  %468 = call zeroext i8 @tvb_get_guint8(ptr noundef %465, i32 noundef %467)
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
  br label %486, !llvm.loop !6

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
  %556 = call zeroext i8 @tvb_get_guint8(ptr noundef %552, i32 noundef %555)
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
  ret i32 %723
}

declare ptr @proto_tree_add_bytes_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) #1

declare void @proto_item_set_end(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @wimax_decode_ulmapc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

declare i32 @wimax_mac_calc_crc32(ptr noundef, i32 noundef) #1

declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_checksum(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
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
  store i32 0, ptr %7, align 4
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = call i32 @tvb_reported_length(ptr noundef %25)
  store i32 %26, ptr %12, align 4
  store i32 0, ptr %13, align 4
  store i32 1, ptr %17, align 4
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
  %66 = load ptr, ptr %4, align 8
  %67 = load i32, ptr %13, align 4
  %68 = sdiv i32 %67, 8
  %69 = call zeroext i8 @tvb_get_guint8(ptr noundef %66, i32 noundef %68)
  %70 = zext i8 %69 to i32
  %71 = load i32, ptr %13, align 4
  %72 = srem i32 %71, 8
  %73 = sub i32 8, %72
  %74 = sub i32 %73, 1
  %75 = ashr i32 %70, %74
  %76 = and i32 %75, 1
  store i32 %76, ptr %10, align 4
  %77 = load ptr, ptr %9, align 8
  %78 = load i32, ptr @hf_308a_ulmap, align 4
  %79 = load ptr, ptr %4, align 8
  %80 = load i32, ptr %13, align 4
  %81 = sdiv i32 %80, 8
  %82 = load i32, ptr %13, align 4
  %83 = srem i32 %82, 8
  %84 = add i32 %83, 1
  %85 = sub i32 %84, 1
  %86 = sdiv i32 %85, 8
  %87 = add i32 1, %86
  %88 = load i32, ptr %10, align 4
  %89 = call ptr @proto_tree_add_uint(ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef %81, i32 noundef %87, i32 noundef %88)
  %90 = load i32, ptr %13, align 4
  %91 = add i32 %90, 1
  store i32 %91, ptr %13, align 4
  br label %92

92:                                               ; preds = %65
  br label %93

93:                                               ; preds = %92
  %94 = load ptr, ptr %4, align 8
  %95 = load i32, ptr %13, align 4
  %96 = sdiv i32 %95, 8
  %97 = call zeroext i16 @tvb_get_ntohs(ptr noundef %94, i32 noundef %96)
  %98 = zext i16 %97 to i32
  %99 = load i32, ptr %13, align 4
  %100 = srem i32 %99, 8
  %101 = sub i32 16, %100
  %102 = sub i32 %101, 2
  %103 = ashr i32 %98, %102
  %104 = and i32 %103, 3
  store i32 %104, ptr %14, align 4
  %105 = load ptr, ptr %9, align 8
  %106 = load i32, ptr @hf_308a_type, align 4
  %107 = load ptr, ptr %4, align 8
  %108 = load i32, ptr %13, align 4
  %109 = sdiv i32 %108, 8
  %110 = load i32, ptr %13, align 4
  %111 = srem i32 %110, 8
  %112 = add i32 %111, 2
  %113 = sub i32 %112, 1
  %114 = sdiv i32 %113, 8
  %115 = add i32 1, %114
  %116 = load i32, ptr %14, align 4
  %117 = call ptr @proto_tree_add_uint(ptr noundef %105, i32 noundef %106, ptr noundef %107, i32 noundef %109, i32 noundef %115, i32 noundef %116)
  %118 = load i32, ptr %13, align 4
  %119 = add i32 %118, 2
  store i32 %119, ptr %13, align 4
  br label %120

120:                                              ; preds = %93
  br label %121

121:                                              ; preds = %120
  %122 = load ptr, ptr %4, align 8
  %123 = load i32, ptr %13, align 4
  %124 = sdiv i32 %123, 8
  %125 = call zeroext i8 @tvb_get_guint8(ptr noundef %122, i32 noundef %124)
  %126 = zext i8 %125 to i32
  %127 = load i32, ptr %13, align 4
  %128 = srem i32 %127, 8
  %129 = sub i32 8, %128
  %130 = sub i32 %129, 1
  %131 = ashr i32 %126, %130
  %132 = and i32 %131, 1
  store i32 %132, ptr %16, align 4
  %133 = load ptr, ptr %9, align 8
  %134 = load i32, ptr @hf_308a_mult, align 4
  %135 = load ptr, ptr %4, align 8
  %136 = load i32, ptr %13, align 4
  %137 = sdiv i32 %136, 8
  %138 = load i32, ptr %13, align 4
  %139 = srem i32 %138, 8
  %140 = add i32 %139, 1
  %141 = sub i32 %140, 1
  %142 = sdiv i32 %141, 8
  %143 = add i32 1, %142
  %144 = load i32, ptr %16, align 4
  %145 = call ptr @proto_tree_add_uint(ptr noundef %133, i32 noundef %134, ptr noundef %135, i32 noundef %137, i32 noundef %143, i32 noundef %144)
  %146 = load i32, ptr %13, align 4
  %147 = add i32 %146, 1
  store i32 %147, ptr %13, align 4
  br label %148

148:                                              ; preds = %121
  br label %149

149:                                              ; preds = %148
  %150 = load ptr, ptr %4, align 8
  %151 = load i32, ptr %13, align 4
  %152 = sdiv i32 %151, 8
  %153 = call zeroext i8 @tvb_get_guint8(ptr noundef %150, i32 noundef %152)
  %154 = zext i8 %153 to i32
  %155 = load i32, ptr %13, align 4
  %156 = srem i32 %155, 8
  %157 = sub i32 8, %156
  %158 = sub i32 %157, 1
  %159 = ashr i32 %154, %158
  %160 = and i32 %159, 1
  store i32 %160, ptr %14, align 4
  %161 = load ptr, ptr %9, align 8
  %162 = load i32, ptr @hf_308a_rsv, align 4
  %163 = load ptr, ptr %4, align 8
  %164 = load i32, ptr %13, align 4
  %165 = sdiv i32 %164, 8
  %166 = load i32, ptr %13, align 4
  %167 = srem i32 %166, 8
  %168 = add i32 %167, 1
  %169 = sub i32 %168, 1
  %170 = sdiv i32 %169, 8
  %171 = add i32 1, %170
  %172 = load i32, ptr %14, align 4
  %173 = call ptr @proto_tree_add_uint(ptr noundef %161, i32 noundef %162, ptr noundef %163, i32 noundef %165, i32 noundef %171, i32 noundef %172)
  %174 = load i32, ptr %13, align 4
  %175 = add i32 %174, 1
  store i32 %175, ptr %13, align 4
  br label %176

176:                                              ; preds = %149
  %177 = load i32, ptr %16, align 4
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %200

179:                                              ; preds = %176
  br label %180

180:                                              ; preds = %179
  %181 = load ptr, ptr %4, align 8
  %182 = load i32, ptr %13, align 4
  %183 = sdiv i32 %182, 8
  %184 = call zeroext i16 @tvb_get_ntohs(ptr noundef %181, i32 noundef %183)
  %185 = zext i16 %184 to i32
  %186 = load i32, ptr %13, align 4
  %187 = srem i32 %186, 8
  %188 = sub i32 16, %187
  %189 = sub i32 %188, 8
  %190 = ashr i32 %185, %189
  %191 = and i32 %190, 255
  store i32 %191, ptr %17, align 4
  %192 = load ptr, ptr %9, align 8
  %193 = load i32, ptr @hf_dlmap_reduced_aas_num_ie, align 4
  %194 = load ptr, ptr %4, align 8
  %195 = load i32, ptr %13, align 4
  %196 = call ptr @proto_tree_add_bits_item(ptr noundef %192, i32 noundef %193, ptr noundef %194, i32 noundef %195, i32 noundef 8, i32 noundef 0)
  %197 = load i32, ptr %13, align 4
  %198 = add i32 %197, 8
  store i32 %198, ptr %13, align 4
  br label %199

199:                                              ; preds = %180
  br label %200

200:                                              ; preds = %199, %176
  store i32 0, ptr %18, align 4
  br label %201

201:                                              ; preds = %607, %200
  %202 = load i32, ptr %18, align 4
  %203 = load i32, ptr %17, align 4
  %204 = icmp slt i32 %202, %203
  br i1 %204, label %205, label %610

205:                                              ; preds = %201
  %206 = load ptr, ptr %9, align 8
  %207 = load i32, ptr @hf_dlmap_reduced_aas_periodicity, align 4
  %208 = load ptr, ptr %4, align 8
  %209 = load i32, ptr %13, align 4
  %210 = call ptr @proto_tree_add_bits_item(ptr noundef %206, i32 noundef %207, ptr noundef %208, i32 noundef %209, i32 noundef 2, i32 noundef 0)
  %211 = load i32, ptr %13, align 4
  %212 = add i32 %211, 2
  store i32 %212, ptr %13, align 4
  br label %213

213:                                              ; preds = %205
  %214 = load ptr, ptr %4, align 8
  %215 = load i32, ptr %13, align 4
  %216 = sdiv i32 %215, 8
  %217 = call zeroext i8 @tvb_get_guint8(ptr noundef %214, i32 noundef %216)
  %218 = zext i8 %217 to i32
  %219 = load i32, ptr %13, align 4
  %220 = srem i32 %219, 8
  %221 = sub i32 8, %220
  %222 = sub i32 %221, 1
  %223 = ashr i32 %218, %222
  %224 = and i32 %223, 1
  store i32 %224, ptr %21, align 4
  %225 = load ptr, ptr %9, align 8
  %226 = load i32, ptr @hf_dlmap_reduced_aas_cid_included, align 4
  %227 = load ptr, ptr %4, align 8
  %228 = load i32, ptr %13, align 4
  %229 = call ptr @proto_tree_add_bits_item(ptr noundef %225, i32 noundef %226, ptr noundef %227, i32 noundef %228, i32 noundef 1, i32 noundef 0)
  %230 = load i32, ptr %13, align 4
  %231 = add i32 %230, 1
  store i32 %231, ptr %13, align 4
  br label %232

232:                                              ; preds = %213
  br label %233

233:                                              ; preds = %232
  %234 = load ptr, ptr %4, align 8
  %235 = load i32, ptr %13, align 4
  %236 = sdiv i32 %235, 8
  %237 = call zeroext i8 @tvb_get_guint8(ptr noundef %234, i32 noundef %236)
  %238 = zext i8 %237 to i32
  %239 = load i32, ptr %13, align 4
  %240 = srem i32 %239, 8
  %241 = sub i32 8, %240
  %242 = sub i32 %241, 1
  %243 = ashr i32 %238, %242
  %244 = and i32 %243, 1
  store i32 %244, ptr %22, align 4
  %245 = load ptr, ptr %9, align 8
  %246 = load i32, ptr @hf_dlmap_reduced_aas_dcd_count_included, align 4
  %247 = load ptr, ptr %4, align 8
  %248 = load i32, ptr %13, align 4
  %249 = call ptr @proto_tree_add_bits_item(ptr noundef %245, i32 noundef %246, ptr noundef %247, i32 noundef %248, i32 noundef 1, i32 noundef 0)
  %250 = load i32, ptr %13, align 4
  %251 = add i32 %250, 1
  store i32 %251, ptr %13, align 4
  br label %252

252:                                              ; preds = %233
  br label %253

253:                                              ; preds = %252
  %254 = load ptr, ptr %4, align 8
  %255 = load i32, ptr %13, align 4
  %256 = sdiv i32 %255, 8
  %257 = call zeroext i8 @tvb_get_guint8(ptr noundef %254, i32 noundef %256)
  %258 = zext i8 %257 to i32
  %259 = load i32, ptr %13, align 4
  %260 = srem i32 %259, 8
  %261 = sub i32 8, %260
  %262 = sub i32 %261, 1
  %263 = ashr i32 %258, %262
  %264 = and i32 %263, 1
  store i32 %264, ptr %23, align 4
  %265 = load ptr, ptr %9, align 8
  %266 = load i32, ptr @hf_dlmap_reduced_aas_phy_modification_included, align 4
  %267 = load ptr, ptr %4, align 8
  %268 = load i32, ptr %13, align 4
  %269 = call ptr @proto_tree_add_bits_item(ptr noundef %265, i32 noundef %266, ptr noundef %267, i32 noundef %268, i32 noundef 1, i32 noundef 0)
  %270 = load i32, ptr %13, align 4
  %271 = add i32 %270, 1
  store i32 %271, ptr %13, align 4
  br label %272

272:                                              ; preds = %253
  br label %273

273:                                              ; preds = %272
  %274 = load ptr, ptr %4, align 8
  %275 = load i32, ptr %13, align 4
  %276 = sdiv i32 %275, 8
  %277 = call zeroext i8 @tvb_get_guint8(ptr noundef %274, i32 noundef %276)
  %278 = zext i8 %277 to i32
  %279 = load i32, ptr %13, align 4
  %280 = srem i32 %279, 8
  %281 = sub i32 8, %280
  %282 = sub i32 %281, 1
  %283 = ashr i32 %278, %282
  %284 = and i32 %283, 1
  store i32 %284, ptr %24, align 4
  %285 = load ptr, ptr %9, align 8
  %286 = load i32, ptr @hf_dlmap_reduced_aas_cqich_control_indicator, align 4
  %287 = load ptr, ptr %4, align 8
  %288 = load i32, ptr %13, align 4
  %289 = call ptr @proto_tree_add_bits_item(ptr noundef %285, i32 noundef %286, ptr noundef %287, i32 noundef %288, i32 noundef 1, i32 noundef 0)
  %290 = load i32, ptr %13, align 4
  %291 = add i32 %290, 1
  store i32 %291, ptr %13, align 4
  br label %292

292:                                              ; preds = %273
  %293 = load ptr, ptr %9, align 8
  %294 = load i32, ptr @hf_dlmap_reduced_aas_encoding_mode, align 4
  %295 = load ptr, ptr %4, align 8
  %296 = load i32, ptr %13, align 4
  %297 = call ptr @proto_tree_add_bits_item(ptr noundef %293, i32 noundef %294, ptr noundef %295, i32 noundef %296, i32 noundef 2, i32 noundef 0)
  %298 = load i32, ptr %13, align 4
  %299 = add i32 %298, 2
  store i32 %299, ptr %13, align 4
  br label %300

300:                                              ; preds = %292
  %301 = load ptr, ptr %4, align 8
  %302 = load i32, ptr %13, align 4
  %303 = sdiv i32 %302, 8
  %304 = call zeroext i8 @tvb_get_guint8(ptr noundef %301, i32 noundef %303)
  %305 = zext i8 %304 to i32
  %306 = load i32, ptr %13, align 4
  %307 = srem i32 %306, 8
  %308 = sub i32 8, %307
  %309 = sub i32 %308, 1
  %310 = ashr i32 %305, %309
  %311 = and i32 %310, 1
  store i32 %311, ptr %20, align 4
  %312 = load ptr, ptr %9, align 8
  %313 = load i32, ptr @hf_dlmap_reduced_aas_separate_mcs_enabled, align 4
  %314 = load ptr, ptr %4, align 8
  %315 = load i32, ptr %13, align 4
  %316 = call ptr @proto_tree_add_bits_item(ptr noundef %312, i32 noundef %313, ptr noundef %314, i32 noundef %315, i32 noundef 1, i32 noundef 0)
  %317 = load i32, ptr %13, align 4
  %318 = add i32 %317, 1
  store i32 %318, ptr %13, align 4
  br label %319

319:                                              ; preds = %300
  %320 = load i32, ptr %20, align 4
  %321 = icmp ne i32 %320, 0
  br i1 %321, label %322, label %344

322:                                              ; preds = %319
  %323 = load ptr, ptr %9, align 8
  %324 = load i32, ptr @hf_dlmap_reduced_aas_duration, align 4
  %325 = load ptr, ptr %4, align 8
  %326 = load i32, ptr %13, align 4
  %327 = call ptr @proto_tree_add_bits_item(ptr noundef %323, i32 noundef %324, ptr noundef %325, i32 noundef %326, i32 noundef 10, i32 noundef 0)
  %328 = load i32, ptr %13, align 4
  %329 = add i32 %328, 10
  store i32 %329, ptr %13, align 4
  %330 = load ptr, ptr %9, align 8
  %331 = load i32, ptr @hf_dlmap_reduced_aas_diuc, align 4
  %332 = load ptr, ptr %4, align 8
  %333 = load i32, ptr %13, align 4
  %334 = call ptr @proto_tree_add_bits_item(ptr noundef %330, i32 noundef %331, ptr noundef %332, i32 noundef %333, i32 noundef 4, i32 noundef 0)
  %335 = load i32, ptr %13, align 4
  %336 = add i32 %335, 4
  store i32 %336, ptr %13, align 4
  %337 = load ptr, ptr %9, align 8
  %338 = load i32, ptr @hf_dlmap_reduced_aas_repetition_coding_indication, align 4
  %339 = load ptr, ptr %4, align 8
  %340 = load i32, ptr %13, align 4
  %341 = call ptr @proto_tree_add_bits_item(ptr noundef %337, i32 noundef %338, ptr noundef %339, i32 noundef %340, i32 noundef 2, i32 noundef 0)
  %342 = load i32, ptr %13, align 4
  %343 = add i32 %342, 2
  store i32 %343, ptr %13, align 4
  br label %344

344:                                              ; preds = %322, %319
  %345 = load i32, ptr %21, align 4
  %346 = icmp ne i32 %345, 0
  br i1 %346, label %347, label %355

347:                                              ; preds = %344
  %348 = load ptr, ptr %9, align 8
  %349 = load i32, ptr @hf_dlmap_reduced_aas_cid, align 4
  %350 = load ptr, ptr %4, align 8
  %351 = load i32, ptr %13, align 4
  %352 = call ptr @proto_tree_add_bits_item(ptr noundef %348, i32 noundef %349, ptr noundef %350, i32 noundef %351, i32 noundef 16, i32 noundef 0)
  %353 = load i32, ptr %13, align 4
  %354 = add i32 %353, 16
  store i32 %354, ptr %13, align 4
  br label %355

355:                                              ; preds = %347, %344
  %356 = load i32, ptr %24, align 4
  %357 = icmp ne i32 %356, 0
  br i1 %357, label %358, label %401

358:                                              ; preds = %355
  %359 = load ptr, ptr %9, align 8
  %360 = load i32, ptr @hf_dlmap_reduced_aas_allocation_index, align 4
  %361 = load ptr, ptr %4, align 8
  %362 = load i32, ptr %13, align 4
  %363 = call ptr @proto_tree_add_bits_item(ptr noundef %359, i32 noundef %360, ptr noundef %361, i32 noundef %362, i32 noundef 6, i32 noundef 0)
  %364 = load i32, ptr %13, align 4
  %365 = add i32 %364, 6
  store i32 %365, ptr %13, align 4
  %366 = load ptr, ptr %9, align 8
  %367 = load i32, ptr @hf_dlmap_reduced_aas_report_period, align 4
  %368 = load ptr, ptr %4, align 8
  %369 = load i32, ptr %13, align 4
  %370 = call ptr @proto_tree_add_bits_item(ptr noundef %366, i32 noundef %367, ptr noundef %368, i32 noundef %369, i32 noundef 3, i32 noundef 0)
  %371 = load i32, ptr %13, align 4
  %372 = add i32 %371, 3
  store i32 %372, ptr %13, align 4
  %373 = load ptr, ptr %9, align 8
  %374 = load i32, ptr @hf_dlmap_reduced_aas_frame_offset, align 4
  %375 = load ptr, ptr %4, align 8
  %376 = load i32, ptr %13, align 4
  %377 = call ptr @proto_tree_add_bits_item(ptr noundef %373, i32 noundef %374, ptr noundef %375, i32 noundef %376, i32 noundef 3, i32 noundef 0)
  %378 = load i32, ptr %13, align 4
  %379 = add i32 %378, 3
  store i32 %379, ptr %13, align 4
  %380 = load ptr, ptr %9, align 8
  %381 = load i32, ptr @hf_dlmap_reduced_aas_report_duration, align 4
  %382 = load ptr, ptr %4, align 8
  %383 = load i32, ptr %13, align 4
  %384 = call ptr @proto_tree_add_bits_item(ptr noundef %380, i32 noundef %381, ptr noundef %382, i32 noundef %383, i32 noundef 4, i32 noundef 0)
  %385 = load i32, ptr %13, align 4
  %386 = add i32 %385, 4
  store i32 %386, ptr %13, align 4
  %387 = load ptr, ptr %9, align 8
  %388 = load i32, ptr @hf_dlmap_reduced_aas_cqi_measurement_type, align 4
  %389 = load ptr, ptr %4, align 8
  %390 = load i32, ptr %13, align 4
  %391 = call ptr @proto_tree_add_bits_item(ptr noundef %387, i32 noundef %388, ptr noundef %389, i32 noundef %390, i32 noundef 2, i32 noundef 0)
  %392 = load i32, ptr %13, align 4
  %393 = add i32 %392, 2
  store i32 %393, ptr %13, align 4
  %394 = load ptr, ptr %9, align 8
  %395 = load i32, ptr @hf_dlmap_reserved_uint, align 4
  %396 = load ptr, ptr %4, align 8
  %397 = load i32, ptr %13, align 4
  %398 = call ptr @proto_tree_add_bits_item(ptr noundef %394, i32 noundef %395, ptr noundef %396, i32 noundef %397, i32 noundef 2, i32 noundef 0)
  %399 = load i32, ptr %13, align 4
  %400 = add i32 %399, 2
  store i32 %400, ptr %13, align 4
  br label %401

401:                                              ; preds = %358, %355
  %402 = load i32, ptr %22, align 4
  %403 = icmp ne i32 %402, 0
  br i1 %403, label %404, label %412

404:                                              ; preds = %401
  %405 = load ptr, ptr %9, align 8
  %406 = load i32, ptr @hf_dlmap_reduced_aas_dcd_count, align 4
  %407 = load ptr, ptr %4, align 8
  %408 = load i32, ptr %13, align 4
  %409 = call ptr @proto_tree_add_bits_item(ptr noundef %405, i32 noundef %406, ptr noundef %407, i32 noundef %408, i32 noundef 8, i32 noundef 0)
  %410 = load i32, ptr %13, align 4
  %411 = add i32 %410, 8
  store i32 %411, ptr %13, align 4
  br label %412

412:                                              ; preds = %404, %401
  %413 = load i32, ptr %23, align 4
  %414 = icmp ne i32 %413, 0
  br i1 %414, label %415, label %444

415:                                              ; preds = %412
  %416 = load ptr, ptr %9, align 8
  %417 = load i32, ptr @hf_dlmap_reduced_aas_preamble_select, align 4
  %418 = load ptr, ptr %4, align 8
  %419 = load i32, ptr %13, align 4
  %420 = call ptr @proto_tree_add_bits_item(ptr noundef %416, i32 noundef %417, ptr noundef %418, i32 noundef %419, i32 noundef 1, i32 noundef 0)
  %421 = load i32, ptr %13, align 4
  %422 = add i32 %421, 1
  store i32 %422, ptr %13, align 4
  %423 = load ptr, ptr %9, align 8
  %424 = load i32, ptr @hf_dlmap_reduced_aas_preamble_shift_index, align 4
  %425 = load ptr, ptr %4, align 8
  %426 = load i32, ptr %13, align 4
  %427 = call ptr @proto_tree_add_bits_item(ptr noundef %423, i32 noundef %424, ptr noundef %425, i32 noundef %426, i32 noundef 4, i32 noundef 0)
  %428 = load i32, ptr %13, align 4
  %429 = add i32 %428, 4
  store i32 %429, ptr %13, align 4
  %430 = load ptr, ptr %9, align 8
  %431 = load i32, ptr @hf_dlmap_reduced_aas_pilot_pattern_modifier, align 4
  %432 = load ptr, ptr %4, align 8
  %433 = load i32, ptr %13, align 4
  %434 = call ptr @proto_tree_add_bits_item(ptr noundef %430, i32 noundef %431, ptr noundef %432, i32 noundef %433, i32 noundef 1, i32 noundef 0)
  %435 = load i32, ptr %13, align 4
  %436 = add i32 %435, 1
  store i32 %436, ptr %13, align 4
  %437 = load ptr, ptr %9, align 8
  %438 = load i32, ptr @hf_dlmap_reduced_aas_pilot_pattern_index, align 4
  %439 = load ptr, ptr %4, align 8
  %440 = load i32, ptr %13, align 4
  %441 = call ptr @proto_tree_add_bits_item(ptr noundef %437, i32 noundef %438, ptr noundef %439, i32 noundef %440, i32 noundef 2, i32 noundef 0)
  %442 = load i32, ptr %13, align 4
  %443 = add i32 %442, 2
  store i32 %443, ptr %13, align 4
  br label %444

444:                                              ; preds = %415, %412
  %445 = load ptr, ptr %9, align 8
  %446 = load i32, ptr @hf_dlmap_reduced_aas_dl_frame_offset, align 4
  %447 = load ptr, ptr %4, align 8
  %448 = load i32, ptr %13, align 4
  %449 = call ptr @proto_tree_add_bits_item(ptr noundef %445, i32 noundef %446, ptr noundef %447, i32 noundef %448, i32 noundef 3, i32 noundef 0)
  %450 = load i32, ptr %13, align 4
  %451 = add i32 %450, 3
  store i32 %451, ptr %13, align 4
  %452 = load i32, ptr @fusc, align 4
  %453 = icmp ne i32 %452, 0
  br i1 %453, label %454, label %462

454:                                              ; preds = %444
  %455 = load ptr, ptr %9, align 8
  %456 = load i32, ptr @hf_dlmap_reduced_aas_zone_symbol_offset, align 4
  %457 = load ptr, ptr %4, align 8
  %458 = load i32, ptr %13, align 4
  %459 = call ptr @proto_tree_add_bits_item(ptr noundef %455, i32 noundef %456, ptr noundef %457, i32 noundef %458, i32 noundef 8, i32 noundef 0)
  %460 = load i32, ptr %13, align 4
  %461 = add i32 %460, 8
  store i32 %461, ptr %13, align 4
  br label %462

462:                                              ; preds = %454, %444
  %463 = load ptr, ptr %9, align 8
  %464 = load i32, ptr @hf_dlmap_reduced_aas_ofdma_symbol_offset, align 4
  %465 = load ptr, ptr %4, align 8
  %466 = load i32, ptr %13, align 4
  %467 = call ptr @proto_tree_add_bits_item(ptr noundef %463, i32 noundef %464, ptr noundef %465, i32 noundef %466, i32 noundef 8, i32 noundef 0)
  %468 = load i32, ptr %13, align 4
  %469 = add i32 %468, 8
  store i32 %469, ptr %13, align 4
  %470 = load i32, ptr @tusc, align 4
  %471 = icmp ne i32 %470, 0
  br i1 %471, label %472, label %494

472:                                              ; preds = %462
  %473 = load ptr, ptr %9, align 8
  %474 = load i32, ptr @hf_dlmap_reduced_aas_subchannel_offset, align 4
  %475 = load ptr, ptr %4, align 8
  %476 = load i32, ptr %13, align 4
  %477 = call ptr @proto_tree_add_bits_item(ptr noundef %473, i32 noundef %474, ptr noundef %475, i32 noundef %476, i32 noundef 8, i32 noundef 0)
  %478 = load i32, ptr %13, align 4
  %479 = add i32 %478, 8
  store i32 %479, ptr %13, align 4
  %480 = load ptr, ptr %9, align 8
  %481 = load i32, ptr @hf_dlmap_reduced_aas_num_ofdma_triple_symbol, align 4
  %482 = load ptr, ptr %4, align 8
  %483 = load i32, ptr %13, align 4
  %484 = call ptr @proto_tree_add_bits_item(ptr noundef %480, i32 noundef %481, ptr noundef %482, i32 noundef %483, i32 noundef 5, i32 noundef 0)
  %485 = load i32, ptr %13, align 4
  %486 = add i32 %485, 5
  store i32 %486, ptr %13, align 4
  %487 = load ptr, ptr %9, align 8
  %488 = load i32, ptr @hf_dlmap_reduced_aas_num_subchannels, align 4
  %489 = load ptr, ptr %4, align 8
  %490 = load i32, ptr %13, align 4
  %491 = call ptr @proto_tree_add_bits_item(ptr noundef %487, i32 noundef %488, ptr noundef %489, i32 noundef %490, i32 noundef 6, i32 noundef 0)
  %492 = load i32, ptr %13, align 4
  %493 = add i32 %492, 6
  store i32 %493, ptr %13, align 4
  br label %516

494:                                              ; preds = %462
  %495 = load ptr, ptr %9, align 8
  %496 = load i32, ptr @hf_dlmap_reduced_aas_subchannel_offset, align 4
  %497 = load ptr, ptr %4, align 8
  %498 = load i32, ptr %13, align 4
  %499 = call ptr @proto_tree_add_bits_item(ptr noundef %495, i32 noundef %496, ptr noundef %497, i32 noundef %498, i32 noundef 6, i32 noundef 0)
  %500 = load i32, ptr %13, align 4
  %501 = add i32 %500, 6
  store i32 %501, ptr %13, align 4
  %502 = load ptr, ptr %9, align 8
  %503 = load i32, ptr @hf_dlmap_reduced_aas_num_ofdma_symbols, align 4
  %504 = load ptr, ptr %4, align 8
  %505 = load i32, ptr %13, align 4
  %506 = call ptr @proto_tree_add_bits_item(ptr noundef %502, i32 noundef %503, ptr noundef %504, i32 noundef %505, i32 noundef 7, i32 noundef 0)
  %507 = load i32, ptr %13, align 4
  %508 = add i32 %507, 7
  store i32 %508, ptr %13, align 4
  %509 = load ptr, ptr %9, align 8
  %510 = load i32, ptr @hf_dlmap_reduced_aas_num_subchannels, align 4
  %511 = load ptr, ptr %4, align 8
  %512 = load i32, ptr %13, align 4
  %513 = call ptr @proto_tree_add_bits_item(ptr noundef %509, i32 noundef %510, ptr noundef %511, i32 noundef %512, i32 noundef 6, i32 noundef 0)
  %514 = load i32, ptr %13, align 4
  %515 = add i32 %514, 6
  store i32 %515, ptr %13, align 4
  br label %516

516:                                              ; preds = %494, %472
  %517 = load ptr, ptr %9, align 8
  %518 = load i32, ptr @hf_dlmap_reduced_aas_diuc_nep, align 4
  %519 = load ptr, ptr %4, align 8
  %520 = load i32, ptr %13, align 4
  %521 = call ptr @proto_tree_add_bits_item(ptr noundef %517, i32 noundef %518, ptr noundef %519, i32 noundef %520, i32 noundef 4, i32 noundef 0)
  %522 = load i32, ptr %13, align 4
  %523 = add i32 %522, 4
  store i32 %523, ptr %13, align 4
  %524 = load i32, ptr @harq, align 4
  %525 = icmp ne i32 %524, 0
  br i1 %525, label %526, label %580

526:                                              ; preds = %516
  %527 = load ptr, ptr %9, align 8
  %528 = load i32, ptr @hf_dlmap_reduced_aas_dl_harq_ack_bitmap, align 4
  %529 = load ptr, ptr %4, align 8
  %530 = load i32, ptr %13, align 4
  %531 = call ptr @proto_tree_add_bits_item(ptr noundef %527, i32 noundef %528, ptr noundef %529, i32 noundef %530, i32 noundef 1, i32 noundef 0)
  %532 = load i32, ptr %13, align 4
  %533 = add i32 %532, 1
  store i32 %533, ptr %13, align 4
  %534 = load ptr, ptr %9, align 8
  %535 = load i32, ptr @hf_dlmap_reduced_aas_ack_allocation_index, align 4
  %536 = load ptr, ptr %4, align 8
  %537 = load i32, ptr %13, align 4
  %538 = call ptr @proto_tree_add_bits_item(ptr noundef %534, i32 noundef %535, ptr noundef %536, i32 noundef %537, i32 noundef 6, i32 noundef 0)
  %539 = load i32, ptr %13, align 4
  %540 = add i32 %539, 6
  store i32 %540, ptr %13, align 4
  %541 = load ptr, ptr %9, align 8
  %542 = load i32, ptr @hf_dlmap_reduced_aas_acid, align 4
  %543 = load ptr, ptr %4, align 8
  %544 = load i32, ptr %13, align 4
  %545 = call ptr @proto_tree_add_bits_item(ptr noundef %541, i32 noundef %542, ptr noundef %543, i32 noundef %544, i32 noundef 4, i32 noundef 0)
  %546 = load i32, ptr %13, align 4
  %547 = add i32 %546, 4
  store i32 %547, ptr %13, align 4
  %548 = load ptr, ptr %9, align 8
  %549 = load i32, ptr @hf_dlmap_reduced_aas_ai_sn, align 4
  %550 = load ptr, ptr %4, align 8
  %551 = load i32, ptr %13, align 4
  %552 = call ptr @proto_tree_add_bits_item(ptr noundef %548, i32 noundef %549, ptr noundef %550, i32 noundef %551, i32 noundef 1, i32 noundef 0)
  %553 = load i32, ptr %13, align 4
  %554 = add i32 %553, 1
  store i32 %554, ptr %13, align 4
  %555 = load i32, ptr @ir_type, align 4
  %556 = icmp ne i32 %555, 0
  br i1 %556, label %557, label %579

557:                                              ; preds = %526
  %558 = load ptr, ptr %9, align 8
  %559 = load i32, ptr @hf_dlmap_reduced_aas_nsch, align 4
  %560 = load ptr, ptr %4, align 8
  %561 = load i32, ptr %13, align 4
  %562 = call ptr @proto_tree_add_bits_item(ptr noundef %558, i32 noundef %559, ptr noundef %560, i32 noundef %561, i32 noundef 4, i32 noundef 0)
  %563 = load i32, ptr %13, align 4
  %564 = add i32 %563, 4
  store i32 %564, ptr %13, align 4
  %565 = load ptr, ptr %9, align 8
  %566 = load i32, ptr @hf_dlmap_reduced_aas_spid, align 4
  %567 = load ptr, ptr %4, align 8
  %568 = load i32, ptr %13, align 4
  %569 = call ptr @proto_tree_add_bits_item(ptr noundef %565, i32 noundef %566, ptr noundef %567, i32 noundef %568, i32 noundef 2, i32 noundef 0)
  %570 = load i32, ptr %13, align 4
  %571 = add i32 %570, 2
  store i32 %571, ptr %13, align 4
  %572 = load ptr, ptr %9, align 8
  %573 = load i32, ptr @hf_dlmap_reserved_uint, align 4
  %574 = load ptr, ptr %4, align 8
  %575 = load i32, ptr %13, align 4
  %576 = call ptr @proto_tree_add_bits_item(ptr noundef %572, i32 noundef %573, ptr noundef %574, i32 noundef %575, i32 noundef 2, i32 noundef 0)
  %577 = load i32, ptr %13, align 4
  %578 = add i32 %577, 2
  store i32 %578, ptr %13, align 4
  br label %579

579:                                              ; preds = %557, %526
  br label %580

580:                                              ; preds = %579, %516
  %581 = load ptr, ptr %9, align 8
  %582 = load i32, ptr @hf_dlmap_reduced_aas_repetition_coding_indication, align 4
  %583 = load ptr, ptr %4, align 8
  %584 = load i32, ptr %13, align 4
  %585 = call ptr @proto_tree_add_bits_item(ptr noundef %581, i32 noundef %582, ptr noundef %583, i32 noundef %584, i32 noundef 2, i32 noundef 0)
  %586 = load i32, ptr %13, align 4
  %587 = add i32 %586, 2
  store i32 %587, ptr %13, align 4
  %588 = load i32, ptr %10, align 4
  %589 = icmp ne i32 %588, 0
  br i1 %589, label %590, label %599

590:                                              ; preds = %580
  %591 = load ptr, ptr %9, align 8
  %592 = load i32, ptr %7, align 4
  %593 = load i32, ptr %11, align 4
  %594 = mul i32 %593, 8
  %595 = load ptr, ptr %4, align 8
  %596 = call i32 @wimax_decode_ulmap_reduced_aas(ptr noundef %591, i32 noundef %592, i32 noundef %594, ptr noundef %595)
  %597 = load i32, ptr %13, align 4
  %598 = add i32 %597, %596
  store i32 %598, ptr %13, align 4
  br label %599

599:                                              ; preds = %590, %580
  %600 = load ptr, ptr %9, align 8
  %601 = load i32, ptr @hf_dlmap_reserved_uint, align 4
  %602 = load ptr, ptr %4, align 8
  %603 = load i32, ptr %13, align 4
  %604 = call ptr @proto_tree_add_bits_item(ptr noundef %600, i32 noundef %601, ptr noundef %602, i32 noundef %603, i32 noundef 3, i32 noundef 0)
  %605 = load i32, ptr %13, align 4
  %606 = add i32 %605, 3
  store i32 %606, ptr %13, align 4
  br label %607

607:                                              ; preds = %599
  %608 = load i32, ptr %18, align 4
  %609 = add i32 %608, 1
  store i32 %609, ptr %18, align 4
  br label %201, !llvm.loop !7

610:                                              ; preds = %201
  %611 = load i32, ptr %13, align 4
  %612 = srem i32 %611, 8
  %613 = icmp ne i32 %612, 0
  br i1 %613, label %614, label %618

614:                                              ; preds = %610
  %615 = load i32, ptr %13, align 4
  %616 = srem i32 %615, 8
  %617 = sub i32 8, %616
  br label %619

618:                                              ; preds = %610
  br label %619

619:                                              ; preds = %618, %614
  %620 = phi i32 [ %617, %614 ], [ 0, %618 ]
  store i32 %620, ptr %15, align 4
  %621 = load i32, ptr %15, align 4
  %622 = icmp ne i32 %621, 0
  br i1 %622, label %623, label %641

623:                                              ; preds = %619
  %624 = load ptr, ptr %9, align 8
  %625 = load i32, ptr @hf_padding, align 4
  %626 = load ptr, ptr %4, align 8
  %627 = load i32, ptr %13, align 4
  %628 = sdiv i32 %627, 8
  %629 = load i32, ptr %13, align 4
  %630 = srem i32 %629, 8
  %631 = load i32, ptr %15, align 4
  %632 = add i32 %630, %631
  %633 = sub i32 %632, 1
  %634 = udiv i32 %633, 8
  %635 = add i32 1, %634
  %636 = load i32, ptr %15, align 4
  %637 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %624, i32 noundef %625, ptr noundef %626, i32 noundef %628, i32 noundef %635, ptr noundef null, ptr noundef @.str.12, i32 noundef %636)
  %638 = load i32, ptr %15, align 4
  %639 = load i32, ptr %13, align 4
  %640 = add i32 %639, %638
  store i32 %640, ptr %13, align 4
  br label %641

641:                                              ; preds = %623, %619
  %642 = load ptr, ptr %4, align 8
  %643 = load i32, ptr %13, align 4
  %644 = sdiv i32 %643, 8
  %645 = call ptr @tvb_get_ptr(ptr noundef %642, i32 noundef 0, i32 noundef %644)
  %646 = load i32, ptr %13, align 4
  %647 = sdiv i32 %646, 8
  %648 = call zeroext i16 @wimax_mac_calc_crc16(ptr noundef %645, i32 noundef %647)
  store i16 %648, ptr %19, align 2
  %649 = load ptr, ptr %9, align 8
  %650 = load ptr, ptr %4, align 8
  %651 = load i32, ptr %13, align 4
  %652 = sdiv i32 %651, 8
  %653 = load i32, ptr @hf_crc16, align 4
  %654 = load i32, ptr @hf_crc16_status, align 4
  %655 = load ptr, ptr %5, align 8
  %656 = load i16, ptr %19, align 2
  %657 = zext i16 %656 to i32
  %658 = call ptr @proto_tree_add_checksum(ptr noundef %649, ptr noundef %650, i32 noundef %652, i32 noundef %653, i32 noundef %654, ptr noundef @ei_crc16, ptr noundef %655, i32 noundef %657, i32 noundef 0, i32 noundef 1)
  %659 = load i32, ptr %13, align 4
  %660 = add i32 %659, 16
  store i32 %660, ptr %13, align 4
  %661 = load i32, ptr %13, align 4
  %662 = sdiv i32 %661, 8
  %663 = load i32, ptr %7, align 4
  %664 = sub i32 %662, %663
  ret i32 %664
}

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @wimax_decode_ulmap_reduced_aas(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_bytes_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare zeroext i16 @wimax_mac_calc_crc16(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_mac_mgmt_msg_dlmap() #0 {
  %1 = alloca ptr, align 8
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
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
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
  store i32 0, ptr %9, align 4
  store ptr null, ptr %13, align 8
  store ptr null, ptr %14, align 8
  store ptr null, ptr %15, align 8
  store ptr null, ptr %16, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call i32 @tvb_reported_length(ptr noundef %18)
  store i32 %19, ptr %17, align 4
  store i32 0, ptr @INC_CID, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr @proto_mac_mgmt_msg_dlmap_decoder, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %9, align 4
  %24 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef -1, ptr noundef @.str.610)
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
  br label %90, !llvm.loop !8

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
  ret i32 %127
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_mac_mgmt_msg_dlmap() #0 {
  %1 = load ptr, ptr @dlmap_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.532, i32 noundef 2, ptr noundef %1)
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
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
  %64 = load ptr, ptr %11, align 8
  %65 = load i32, ptr @hf_dlmap_mbs_map_mbs_zone_identifier, align 4
  %66 = load ptr, ptr %8, align 8
  %67 = load i32, ptr %9, align 4
  %68 = call ptr @proto_tree_add_bits_item(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef 7, i32 noundef 0)
  %69 = load i32, ptr %9, align 4
  %70 = add i32 %69, 7
  store i32 %70, ptr %9, align 4
  br label %71

71:                                               ; preds = %63
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
  store i32 %82, ptr %12, align 4
  %83 = load ptr, ptr %11, align 8
  %84 = load i32, ptr @hf_dlmap_mbs_map_macro_diversity_enhanced, align 4
  %85 = load ptr, ptr %8, align 8
  %86 = load i32, ptr %9, align 4
  %87 = call ptr @proto_tree_add_bits_item(ptr noundef %83, i32 noundef %84, ptr noundef %85, i32 noundef %86, i32 noundef 1, i32 noundef 0)
  %88 = load i32, ptr %9, align 4
  %89 = add i32 %88, 1
  store i32 %89, ptr %9, align 4
  br label %90

90:                                               ; preds = %71
  %91 = load i32, ptr %12, align 4
  %92 = icmp eq i32 %91, 1
  br i1 %92, label %93, label %195

93:                                               ; preds = %90
  %94 = load ptr, ptr %11, align 8
  %95 = load i32, ptr @hf_dlmap_mbs_map_permutation, align 4
  %96 = load ptr, ptr %8, align 8
  %97 = load i32, ptr %9, align 4
  %98 = call ptr @proto_tree_add_bits_item(ptr noundef %94, i32 noundef %95, ptr noundef %96, i32 noundef %97, i32 noundef 2, i32 noundef 0)
  %99 = load i32, ptr %9, align 4
  %100 = add i32 %99, 2
  store i32 %100, ptr %9, align 4
  %101 = load ptr, ptr %11, align 8
  %102 = load i32, ptr @hf_dlmap_mbs_map_dl_permbase, align 4
  %103 = load ptr, ptr %8, align 8
  %104 = load i32, ptr %9, align 4
  %105 = call ptr @proto_tree_add_bits_item(ptr noundef %101, i32 noundef %102, ptr noundef %103, i32 noundef %104, i32 noundef 5, i32 noundef 0)
  %106 = load i32, ptr %9, align 4
  %107 = add i32 %106, 5
  store i32 %107, ptr %9, align 4
  %108 = load ptr, ptr %11, align 8
  %109 = load i32, ptr @hf_dlmap_mbs_map_prbs_id, align 4
  %110 = load ptr, ptr %8, align 8
  %111 = load i32, ptr %9, align 4
  %112 = call ptr @proto_tree_add_bits_item(ptr noundef %108, i32 noundef %109, ptr noundef %110, i32 noundef %111, i32 noundef 2, i32 noundef 0)
  %113 = load i32, ptr %9, align 4
  %114 = add i32 %113, 2
  store i32 %114, ptr %9, align 4
  %115 = load ptr, ptr %11, align 8
  %116 = load i32, ptr @hf_dlmap_mbs_map_ofdma_symbol_offset, align 4
  %117 = load ptr, ptr %8, align 8
  %118 = load i32, ptr %9, align 4
  %119 = call ptr @proto_tree_add_bits_item(ptr noundef %115, i32 noundef %116, ptr noundef %117, i32 noundef %118, i32 noundef 7, i32 noundef 0)
  %120 = load i32, ptr %9, align 4
  %121 = add i32 %120, 7
  store i32 %121, ptr %9, align 4
  br label %122

122:                                              ; preds = %93
  %123 = load ptr, ptr %8, align 8
  %124 = load i32, ptr %9, align 4
  %125 = sdiv i32 %124, 8
  %126 = call zeroext i8 @tvb_get_guint8(ptr noundef %123, i32 noundef %125)
  %127 = zext i8 %126 to i32
  %128 = load i32, ptr %9, align 4
  %129 = srem i32 %128, 8
  %130 = sub i32 8, %129
  %131 = sub i32 %130, 1
  %132 = ashr i32 %127, %131
  %133 = and i32 %132, 1
  store i32 %133, ptr %13, align 4
  %134 = load ptr, ptr %11, align 8
  %135 = load i32, ptr @hf_dlmap_mbs_map_diuc_change_indication, align 4
  %136 = load ptr, ptr %8, align 8
  %137 = load i32, ptr %9, align 4
  %138 = call ptr @proto_tree_add_bits_item(ptr noundef %134, i32 noundef %135, ptr noundef %136, i32 noundef %137, i32 noundef 1, i32 noundef 0)
  %139 = load i32, ptr %9, align 4
  %140 = add i32 %139, 1
  store i32 %140, ptr %9, align 4
  br label %141

141:                                              ; preds = %122
  %142 = load ptr, ptr %11, align 8
  %143 = load i32, ptr @hf_dlmap_reserved_uint, align 4
  %144 = load ptr, ptr %8, align 8
  %145 = load i32, ptr %9, align 4
  %146 = call ptr @proto_tree_add_bits_item(ptr noundef %142, i32 noundef %143, ptr noundef %144, i32 noundef %145, i32 noundef 3, i32 noundef 0)
  %147 = load i32, ptr %9, align 4
  %148 = add i32 %147, 3
  store i32 %148, ptr %9, align 4
  %149 = load i32, ptr %13, align 4
  %150 = icmp eq i32 %149, 1
  br i1 %150, label %151, label %194

151:                                              ; preds = %141
  %152 = load ptr, ptr %11, align 8
  %153 = load i32, ptr @hf_dlmap_reserved_uint, align 4
  %154 = load ptr, ptr %8, align 8
  %155 = load i32, ptr %9, align 4
  %156 = call ptr @proto_tree_add_bits_item(ptr noundef %152, i32 noundef %153, ptr noundef %154, i32 noundef %155, i32 noundef 3, i32 noundef 0)
  %157 = load i32, ptr %9, align 4
  %158 = add i32 %157, 3
  store i32 %158, ptr %9, align 4
  %159 = load ptr, ptr %11, align 8
  %160 = load i32, ptr @hf_dlmap_mbs_map_boosting, align 4
  %161 = load ptr, ptr %8, align 8
  %162 = load i32, ptr %9, align 4
  %163 = call ptr @proto_tree_add_bits_item(ptr noundef %159, i32 noundef %160, ptr noundef %161, i32 noundef %162, i32 noundef 3, i32 noundef 0)
  %164 = load i32, ptr %9, align 4
  %165 = add i32 %164, 3
  store i32 %165, ptr %9, align 4
  %166 = load ptr, ptr %11, align 8
  %167 = load i32, ptr @hf_dlmap_mbs_map_diuc, align 4
  %168 = load ptr, ptr %8, align 8
  %169 = load i32, ptr %9, align 4
  %170 = call ptr @proto_tree_add_bits_item(ptr noundef %166, i32 noundef %167, ptr noundef %168, i32 noundef %169, i32 noundef 4, i32 noundef 0)
  %171 = load i32, ptr %9, align 4
  %172 = add i32 %171, 4
  store i32 %172, ptr %9, align 4
  %173 = load ptr, ptr %11, align 8
  %174 = load i32, ptr @hf_dlmap_mbs_map_num_subchannels, align 4
  %175 = load ptr, ptr %8, align 8
  %176 = load i32, ptr %9, align 4
  %177 = call ptr @proto_tree_add_bits_item(ptr noundef %173, i32 noundef %174, ptr noundef %175, i32 noundef %176, i32 noundef 6, i32 noundef 0)
  %178 = load i32, ptr %9, align 4
  %179 = add i32 %178, 6
  store i32 %179, ptr %9, align 4
  %180 = load ptr, ptr %11, align 8
  %181 = load i32, ptr @hf_dlmap_mbs_map_num_ofdma_symbols, align 4
  %182 = load ptr, ptr %8, align 8
  %183 = load i32, ptr %9, align 4
  %184 = call ptr @proto_tree_add_bits_item(ptr noundef %180, i32 noundef %181, ptr noundef %182, i32 noundef %183, i32 noundef 6, i32 noundef 0)
  %185 = load i32, ptr %9, align 4
  %186 = add i32 %185, 6
  store i32 %186, ptr %9, align 4
  %187 = load ptr, ptr %11, align 8
  %188 = load i32, ptr @hf_dlmap_mbs_map_repetition_coding_indication, align 4
  %189 = load ptr, ptr %8, align 8
  %190 = load i32, ptr %9, align 4
  %191 = call ptr @proto_tree_add_bits_item(ptr noundef %187, i32 noundef %188, ptr noundef %189, i32 noundef %190, i32 noundef 2, i32 noundef 0)
  %192 = load i32, ptr %9, align 4
  %193 = add i32 %192, 2
  store i32 %193, ptr %9, align 4
  br label %194

194:                                              ; preds = %151, %141
  br label %283

195:                                              ; preds = %90
  %196 = load ptr, ptr %11, align 8
  %197 = load i32, ptr @hf_dlmap_mbs_map_diuc, align 4
  %198 = load ptr, ptr %8, align 8
  %199 = load i32, ptr %9, align 4
  %200 = call ptr @proto_tree_add_bits_item(ptr noundef %196, i32 noundef %197, ptr noundef %198, i32 noundef %199, i32 noundef 4, i32 noundef 0)
  %201 = load i32, ptr %9, align 4
  %202 = add i32 %201, 4
  store i32 %202, ptr %9, align 4
  %203 = load ptr, ptr %11, align 8
  %204 = load i32, ptr @hf_dlmap_mbs_map_cid, align 4
  %205 = load ptr, ptr %8, align 8
  %206 = load i32, ptr %9, align 4
  %207 = call ptr @proto_tree_add_bits_item(ptr noundef %203, i32 noundef %204, ptr noundef %205, i32 noundef %206, i32 noundef 16, i32 noundef 0)
  %208 = load i32, ptr %9, align 4
  %209 = add i32 %208, 16
  store i32 %209, ptr %9, align 4
  %210 = load ptr, ptr %11, align 8
  %211 = load i32, ptr @hf_dlmap_mbs_map_ofdma_symbols_offset, align 4
  %212 = load ptr, ptr %8, align 8
  %213 = load i32, ptr %9, align 4
  %214 = call ptr @proto_tree_add_bits_item(ptr noundef %210, i32 noundef %211, ptr noundef %212, i32 noundef %213, i32 noundef 8, i32 noundef 0)
  %215 = load i32, ptr %9, align 4
  %216 = add i32 %215, 8
  store i32 %216, ptr %9, align 4
  %217 = load ptr, ptr %11, align 8
  %218 = load i32, ptr @hf_dlmap_mbs_map_subchannel_offset, align 4
  %219 = load ptr, ptr %8, align 8
  %220 = load i32, ptr %9, align 4
  %221 = call ptr @proto_tree_add_bits_item(ptr noundef %217, i32 noundef %218, ptr noundef %219, i32 noundef %220, i32 noundef 6, i32 noundef 0)
  %222 = load i32, ptr %9, align 4
  %223 = add i32 %222, 6
  store i32 %223, ptr %9, align 4
  %224 = load ptr, ptr %11, align 8
  %225 = load i32, ptr @hf_dlmap_mbs_map_boosting, align 4
  %226 = load ptr, ptr %8, align 8
  %227 = load i32, ptr %9, align 4
  %228 = call ptr @proto_tree_add_bits_item(ptr noundef %224, i32 noundef %225, ptr noundef %226, i32 noundef %227, i32 noundef 3, i32 noundef 0)
  %229 = load i32, ptr %9, align 4
  %230 = add i32 %229, 3
  store i32 %230, ptr %9, align 4
  br label %231

231:                                              ; preds = %195
  %232 = load ptr, ptr %8, align 8
  %233 = load i32, ptr %9, align 4
  %234 = sdiv i32 %233, 8
  %235 = call zeroext i8 @tvb_get_guint8(ptr noundef %232, i32 noundef %234)
  %236 = zext i8 %235 to i32
  %237 = load i32, ptr %9, align 4
  %238 = srem i32 %237, 8
  %239 = sub i32 8, %238
  %240 = sub i32 %239, 1
  %241 = ashr i32 %236, %240
  %242 = and i32 %241, 1
  store i32 %242, ptr %14, align 4
  %243 = load ptr, ptr %11, align 8
  %244 = load i32, ptr @hf_dlmap_mbs_map_slc_3_indication, align 4
  %245 = load ptr, ptr %8, align 8
  %246 = load i32, ptr %9, align 4
  %247 = call ptr @proto_tree_add_bits_item(ptr noundef %243, i32 noundef %244, ptr noundef %245, i32 noundef %246, i32 noundef 1, i32 noundef 0)
  %248 = load i32, ptr %9, align 4
  %249 = add i32 %248, 1
  store i32 %249, ptr %9, align 4
  br label %250

250:                                              ; preds = %231
  %251 = load ptr, ptr %11, align 8
  %252 = load i32, ptr @hf_dlmap_mbs_map_num_ofdma_symbols, align 4
  %253 = load ptr, ptr %8, align 8
  %254 = load i32, ptr %9, align 4
  %255 = call ptr @proto_tree_add_bits_item(ptr noundef %251, i32 noundef %252, ptr noundef %253, i32 noundef %254, i32 noundef 6, i32 noundef 0)
  %256 = load i32, ptr %9, align 4
  %257 = add i32 %256, 6
  store i32 %257, ptr %9, align 4
  %258 = load ptr, ptr %11, align 8
  %259 = load i32, ptr @hf_dlmap_mbs_map_num_subchannels, align 4
  %260 = load ptr, ptr %8, align 8
  %261 = load i32, ptr %9, align 4
  %262 = call ptr @proto_tree_add_bits_item(ptr noundef %258, i32 noundef %259, ptr noundef %260, i32 noundef %261, i32 noundef 6, i32 noundef 0)
  %263 = load i32, ptr %9, align 4
  %264 = add i32 %263, 6
  store i32 %264, ptr %9, align 4
  %265 = load ptr, ptr %11, align 8
  %266 = load i32, ptr @hf_dlmap_mbs_map_repetition_coding_indication, align 4
  %267 = load ptr, ptr %8, align 8
  %268 = load i32, ptr %9, align 4
  %269 = call ptr @proto_tree_add_bits_item(ptr noundef %265, i32 noundef %266, ptr noundef %267, i32 noundef %268, i32 noundef 2, i32 noundef 0)
  %270 = load i32, ptr %9, align 4
  %271 = add i32 %270, 2
  store i32 %271, ptr %9, align 4
  %272 = load i32, ptr %14, align 4
  %273 = icmp eq i32 %272, 1
  br i1 %273, label %274, label %282

274:                                              ; preds = %250
  %275 = load ptr, ptr %11, align 8
  %276 = load i32, ptr @hf_dlmap_mbs_map_next_mbs_map_ie_frame_offset, align 4
  %277 = load ptr, ptr %8, align 8
  %278 = load i32, ptr %9, align 4
  %279 = call ptr @proto_tree_add_bits_item(ptr noundef %275, i32 noundef %276, ptr noundef %277, i32 noundef %278, i32 noundef 8, i32 noundef 0)
  %280 = load i32, ptr %9, align 4
  %281 = add i32 %280, 8
  store i32 %281, ptr %9, align 4
  br label %282

282:                                              ; preds = %274, %250
  br label %283

283:                                              ; preds = %282, %194
  %284 = load i32, ptr %9, align 4
  %285 = srem i32 %284, 4
  %286 = icmp ne i32 %285, 0
  br i1 %286, label %287, label %291

287:                                              ; preds = %283
  %288 = load i32, ptr %9, align 4
  %289 = srem i32 %288, 4
  %290 = sub i32 4, %289
  br label %292

291:                                              ; preds = %283
  br label %292

292:                                              ; preds = %291, %287
  %293 = phi i32 [ %290, %287 ], [ 0, %291 ]
  store i32 %293, ptr %10, align 4
  %294 = load i32, ptr %10, align 4
  %295 = icmp ne i32 %294, 0
  br i1 %295, label %296, label %314

296:                                              ; preds = %292
  %297 = load ptr, ptr %11, align 8
  %298 = load i32, ptr @hf_padding, align 4
  %299 = load ptr, ptr %8, align 8
  %300 = load i32, ptr %9, align 4
  %301 = sdiv i32 %300, 8
  %302 = load i32, ptr %9, align 4
  %303 = srem i32 %302, 8
  %304 = load i32, ptr %10, align 4
  %305 = add i32 %303, %304
  %306 = sub i32 %305, 1
  %307 = sdiv i32 %306, 8
  %308 = add i32 1, %307
  %309 = load i32, ptr %10, align 4
  %310 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %297, i32 noundef %298, ptr noundef %299, i32 noundef %301, i32 noundef %308, ptr noundef null, ptr noundef @.str.12, i32 noundef %309)
  %311 = load i32, ptr %10, align 4
  %312 = load i32, ptr %9, align 4
  %313 = add i32 %312, %311
  store i32 %313, ptr %9, align 4
  br label %314

314:                                              ; preds = %296, %292
  %315 = load i32, ptr %9, align 4
  %316 = sdiv i32 %315, 4
  ret i32 %316
}

; Function Attrs: nounwind uwtable
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
  %84 = load i32, ptr @hf_dlmap_ie_length, align 4
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
  %98 = load ptr, ptr %6, align 8
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
  %110 = call ptr @proto_tree_add_expert(ptr noundef %98, ptr noundef %99, ptr noundef @ei_dlmap_not_implemented, ptr noundef %100, i32 noundef %102, i32 noundef %109)
  %111 = load i32, ptr %11, align 4
  ret i32 %111
}

; Function Attrs: nounwind uwtable
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
  %84 = load i32, ptr @hf_dlmap_ie_length, align 4
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
  %98 = load ptr, ptr %6, align 8
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
  %110 = call ptr @proto_tree_add_expert(ptr noundef %98, ptr noundef %99, ptr noundef @ei_dlmap_not_implemented, ptr noundef %100, i32 noundef %102, i32 noundef %109)
  %111 = load i32, ptr %11, align 4
  ret i32 %111
}

; Function Attrs: nounwind uwtable
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
  %84 = load i32, ptr @hf_dlmap_ie_length, align 4
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
  %98 = load ptr, ptr %6, align 8
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
  %110 = call ptr @proto_tree_add_expert(ptr noundef %98, ptr noundef %99, ptr noundef @ei_dlmap_not_implemented, ptr noundef %100, i32 noundef %102, i32 noundef %109)
  %111 = load i32, ptr %11, align 4
  ret i32 %111
}

; Function Attrs: nounwind uwtable
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
  %84 = load i32, ptr @hf_dlmap_ie_length, align 4
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
  %98 = load ptr, ptr %6, align 8
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
  %110 = call ptr @proto_tree_add_expert(ptr noundef %98, ptr noundef %99, ptr noundef @ei_dlmap_not_implemented, ptr noundef %100, i32 noundef %102, i32 noundef %109)
  %111 = load i32, ptr %11, align 4
  ret i32 %111
}

; Function Attrs: nounwind uwtable
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
  %84 = load i32, ptr @hf_dlmap_ie_length, align 4
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
  %98 = load ptr, ptr %6, align 8
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
  %110 = call ptr @proto_tree_add_expert(ptr noundef %98, ptr noundef %99, ptr noundef @ei_dlmap_not_implemented, ptr noundef %100, i32 noundef %102, i32 noundef %109)
  %111 = load i32, ptr %11, align 4
  ret i32 %111
}

; Function Attrs: nounwind uwtable
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
  %61 = load ptr, ptr %11, align 8
  %62 = load i32, ptr @hf_dlmap_skip_mode, align 4
  %63 = load ptr, ptr %8, align 8
  %64 = load i32, ptr %9, align 4
  %65 = call ptr @proto_tree_add_bits_item(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef 1, i32 noundef 0)
  %66 = load i32, ptr %9, align 4
  %67 = add i32 %66, 1
  store i32 %67, ptr %9, align 4
  %68 = load ptr, ptr %11, align 8
  %69 = load i32, ptr @hf_dlmap_reserved_uint, align 4
  %70 = load ptr, ptr %8, align 8
  %71 = load i32, ptr %9, align 4
  %72 = call ptr @proto_tree_add_bits_item(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef 7, i32 noundef 0)
  %73 = load i32, ptr %9, align 4
  %74 = add i32 %73, 7
  store i32 %74, ptr %9, align 4
  %75 = load i32, ptr %9, align 4
  %76 = sdiv i32 %75, 4
  ret i32 %76
}

; Function Attrs: nounwind uwtable
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
  %69 = load ptr, ptr %10, align 8
  %70 = load i32, ptr %11, align 4
  %71 = sdiv i32 %70, 8
  %72 = call zeroext i16 @tvb_get_ntohs(ptr noundef %69, i32 noundef %71)
  %73 = zext i16 %72 to i32
  %74 = load i32, ptr %11, align 4
  %75 = srem i32 %74, 8
  %76 = sub i32 16, %75
  %77 = sub i32 %76, 2
  %78 = ashr i32 %73, %77
  %79 = and i32 %78, 3
  store i32 %79, ptr @RCID_Type, align 4
  %80 = load ptr, ptr %12, align 8
  %81 = load i32, ptr @hf_dlmap_harq_dl_map_rcid_type, align 4
  %82 = load ptr, ptr %10, align 8
  %83 = load i32, ptr %11, align 4
  %84 = call ptr @proto_tree_add_bits_item(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef %83, i32 noundef 2, i32 noundef 0)
  %85 = load i32, ptr %11, align 4
  %86 = add i32 %85, 2
  store i32 %86, ptr %11, align 4
  br label %87

87:                                               ; preds = %68
  %88 = load ptr, ptr %12, align 8
  %89 = load i32, ptr @hf_dlmap_reserved_uint, align 4
  %90 = load ptr, ptr %10, align 8
  %91 = load i32, ptr %11, align 4
  %92 = call ptr @proto_tree_add_bits_item(ptr noundef %88, i32 noundef %89, ptr noundef %90, i32 noundef %91, i32 noundef 2, i32 noundef 0)
  %93 = load i32, ptr %11, align 4
  %94 = add i32 %93, 2
  store i32 %94, ptr %11, align 4
  %95 = load i32, ptr %9, align 4
  %96 = mul i32 %95, 4
  store i32 %96, ptr %9, align 4
  %97 = load i32, ptr %11, align 4
  %98 = load i32, ptr %13, align 4
  %99 = mul i32 %98, 8
  %100 = add i32 %97, %99
  %101 = sub i32 %100, 14
  %102 = sub i32 %101, 4
  store i32 %102, ptr %14, align 4
  br label %103

103:                                              ; preds = %328, %87
  %104 = load i32, ptr %11, align 4
  %105 = load i32, ptr %14, align 4
  %106 = icmp slt i32 %104, %105
  br i1 %106, label %107, label %333

107:                                              ; preds = %103
  %108 = load ptr, ptr %12, align 8
  %109 = load i32, ptr @hf_dlmap_harq_dl_map_boosting, align 4
  %110 = load ptr, ptr %10, align 8
  %111 = load i32, ptr %11, align 4
  %112 = call ptr @proto_tree_add_bits_item(ptr noundef %108, i32 noundef %109, ptr noundef %110, i32 noundef %111, i32 noundef 3, i32 noundef 0)
  %113 = load i32, ptr %11, align 4
  %114 = add i32 %113, 3
  store i32 %114, ptr %11, align 4
  br label %115

115:                                              ; preds = %107
  %116 = load ptr, ptr %10, align 8
  %117 = load i32, ptr %11, align 4
  %118 = sdiv i32 %117, 8
  %119 = call zeroext i8 @tvb_get_guint8(ptr noundef %116, i32 noundef %118)
  %120 = zext i8 %119 to i32
  %121 = load i32, ptr %11, align 4
  %122 = srem i32 %121, 8
  %123 = sub i32 8, %122
  %124 = sub i32 %123, 1
  %125 = ashr i32 %120, %124
  %126 = and i32 %125, 1
  store i32 %126, ptr %15, align 4
  %127 = load ptr, ptr %12, align 8
  %128 = load i32, ptr @hf_dlmap_harq_dl_map_region_id_use_indicator, align 4
  %129 = load ptr, ptr %10, align 8
  %130 = load i32, ptr %11, align 4
  %131 = call ptr @proto_tree_add_bits_item(ptr noundef %127, i32 noundef %128, ptr noundef %129, i32 noundef %130, i32 noundef 1, i32 noundef 0)
  %132 = load i32, ptr %11, align 4
  %133 = add i32 %132, 1
  store i32 %133, ptr %11, align 4
  br label %134

134:                                              ; preds = %115
  %135 = load i32, ptr %15, align 4
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %192

137:                                              ; preds = %134
  %138 = load ptr, ptr %12, align 8
  %139 = load i32, ptr @hf_dlmap_harq_dl_map_ofdma_symbol_offset, align 4
  %140 = load ptr, ptr %10, align 8
  %141 = load i32, ptr %11, align 4
  %142 = call ptr @proto_tree_add_bits_item(ptr noundef %138, i32 noundef %139, ptr noundef %140, i32 noundef %141, i32 noundef 8, i32 noundef 0)
  %143 = load i32, ptr %11, align 4
  %144 = add i32 %143, 8
  store i32 %144, ptr %11, align 4
  %145 = load ptr, ptr %12, align 8
  %146 = load i32, ptr @hf_dlmap_harq_dl_map_subchannel_offset, align 4
  %147 = load ptr, ptr %10, align 8
  %148 = load i32, ptr %11, align 4
  %149 = call ptr @proto_tree_add_bits_item(ptr noundef %145, i32 noundef %146, ptr noundef %147, i32 noundef %148, i32 noundef 7, i32 noundef 0)
  %150 = load i32, ptr %11, align 4
  %151 = add i32 %150, 7
  store i32 %151, ptr %11, align 4
  %152 = load ptr, ptr %12, align 8
  %153 = load i32, ptr @hf_dlmap_harq_dl_map_number_of_ofdma_symbols, align 4
  %154 = load ptr, ptr %10, align 8
  %155 = load i32, ptr %11, align 4
  %156 = call ptr @proto_tree_add_bits_item(ptr noundef %152, i32 noundef %153, ptr noundef %154, i32 noundef %155, i32 noundef 7, i32 noundef 0)
  %157 = load i32, ptr %11, align 4
  %158 = add i32 %157, 7
  store i32 %158, ptr %11, align 4
  %159 = load ptr, ptr %12, align 8
  %160 = load i32, ptr @hf_dlmap_harq_dl_map_number_of_subchannels, align 4
  %161 = load ptr, ptr %10, align 8
  %162 = load i32, ptr %11, align 4
  %163 = call ptr @proto_tree_add_bits_item(ptr noundef %159, i32 noundef %160, ptr noundef %161, i32 noundef %162, i32 noundef 7, i32 noundef 0)
  %164 = load i32, ptr %11, align 4
  %165 = add i32 %164, 7
  store i32 %165, ptr %11, align 4
  %166 = load i32, ptr @include_cor2_changes, align 4
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %183

168:                                              ; preds = %137
  %169 = load ptr, ptr %12, align 8
  %170 = load i32, ptr @hf_dlmap_harq_dl_map_rectangular_sub_burst_indicator, align 4
  %171 = load ptr, ptr %10, align 8
  %172 = load i32, ptr %11, align 4
  %173 = call ptr @proto_tree_add_bits_item(ptr noundef %169, i32 noundef %170, ptr noundef %171, i32 noundef %172, i32 noundef 1, i32 noundef 0)
  %174 = load i32, ptr %11, align 4
  %175 = add i32 %174, 1
  store i32 %175, ptr %11, align 4
  %176 = load ptr, ptr %12, align 8
  %177 = load i32, ptr @hf_dlmap_reserved_uint, align 4
  %178 = load ptr, ptr %10, align 8
  %179 = load i32, ptr %11, align 4
  %180 = call ptr @proto_tree_add_bits_item(ptr noundef %176, i32 noundef %177, ptr noundef %178, i32 noundef %179, i32 noundef 2, i32 noundef 0)
  %181 = load i32, ptr %11, align 4
  %182 = add i32 %181, 2
  store i32 %182, ptr %11, align 4
  br label %191

183:                                              ; preds = %137
  %184 = load ptr, ptr %12, align 8
  %185 = load i32, ptr @hf_dlmap_reserved_uint, align 4
  %186 = load ptr, ptr %10, align 8
  %187 = load i32, ptr %11, align 4
  %188 = call ptr @proto_tree_add_bits_item(ptr noundef %184, i32 noundef %185, ptr noundef %186, i32 noundef %187, i32 noundef 3, i32 noundef 0)
  %189 = load i32, ptr %11, align 4
  %190 = add i32 %189, 3
  store i32 %190, ptr %11, align 4
  br label %191

191:                                              ; preds = %183, %168
  br label %200

192:                                              ; preds = %134
  %193 = load ptr, ptr %12, align 8
  %194 = load i32, ptr @hf_dlmap_harq_dl_map_region_id, align 4
  %195 = load ptr, ptr %10, align 8
  %196 = load i32, ptr %11, align 4
  %197 = call ptr @proto_tree_add_bits_item(ptr noundef %193, i32 noundef %194, ptr noundef %195, i32 noundef %196, i32 noundef 8, i32 noundef 0)
  %198 = load i32, ptr %11, align 4
  %199 = add i32 %198, 8
  store i32 %199, ptr %11, align 4
  br label %200

200:                                              ; preds = %192, %191
  br label %201

201:                                              ; preds = %200
  %202 = load ptr, ptr %10, align 8
  %203 = load i32, ptr %11, align 4
  %204 = sdiv i32 %203, 8
  %205 = call zeroext i16 @tvb_get_ntohs(ptr noundef %202, i32 noundef %204)
  %206 = zext i16 %205 to i32
  %207 = load i32, ptr %11, align 4
  %208 = srem i32 %207, 8
  %209 = sub i32 16, %208
  %210 = sub i32 %209, 4
  %211 = ashr i32 %206, %210
  %212 = and i32 %211, 15
  store i32 %212, ptr %16, align 4
  %213 = load ptr, ptr %12, align 8
  %214 = load i32, ptr @hf_dlmap_harq_dl_map_mode, align 4
  %215 = load ptr, ptr %10, align 8
  %216 = load i32, ptr %11, align 4
  %217 = call ptr @proto_tree_add_bits_item(ptr noundef %213, i32 noundef %214, ptr noundef %215, i32 noundef %216, i32 noundef 4, i32 noundef 0)
  %218 = load i32, ptr %11, align 4
  %219 = add i32 %218, 4
  store i32 %219, ptr %11, align 4
  br label %220

220:                                              ; preds = %201
  br label %221

221:                                              ; preds = %220
  %222 = load ptr, ptr %10, align 8
  %223 = load i32, ptr %11, align 4
  %224 = sdiv i32 %223, 8
  %225 = call zeroext i16 @tvb_get_ntohs(ptr noundef %222, i32 noundef %224)
  %226 = zext i16 %225 to i32
  %227 = load i32, ptr %11, align 4
  %228 = srem i32 %227, 8
  %229 = sub i32 16, %228
  %230 = sub i32 %229, 8
  %231 = ashr i32 %226, %230
  %232 = and i32 %231, 255
  store i32 %232, ptr %17, align 4
  %233 = load ptr, ptr %12, align 8
  %234 = load i32, ptr @hf_dlmap_harq_dl_map_sub_burst_ie_length, align 4
  %235 = load ptr, ptr %10, align 8
  %236 = load i32, ptr %11, align 4
  %237 = call ptr @proto_tree_add_bits_item(ptr noundef %233, i32 noundef %234, ptr noundef %235, i32 noundef %236, i32 noundef 8, i32 noundef 0)
  %238 = load i32, ptr %11, align 4
  %239 = add i32 %238, 8
  store i32 %239, ptr %11, align 4
  br label %240

240:                                              ; preds = %221
  %241 = load i32, ptr %16, align 4
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %243, label %250

243:                                              ; preds = %240
  %244 = load ptr, ptr %12, align 8
  %245 = load i32, ptr %11, align 4
  %246 = sdiv i32 %245, 4
  %247 = load i32, ptr %9, align 4
  %248 = load ptr, ptr %10, align 8
  %249 = call i32 @DL_HARQ_Chase_sub_burst_IE(ptr noundef %244, i32 noundef %246, i32 noundef %247, ptr noundef %248)
  br label %328

250:                                              ; preds = %240
  %251 = load i32, ptr %16, align 4
  %252 = icmp eq i32 %251, 1
  br i1 %252, label %253, label %261

253:                                              ; preds = %250
  %254 = load ptr, ptr %12, align 8
  %255 = load ptr, ptr %7, align 8
  %256 = load i32, ptr %11, align 4
  %257 = sdiv i32 %256, 4
  %258 = load i32, ptr %9, align 4
  %259 = load ptr, ptr %10, align 8
  %260 = call i32 @DL_HARQ_IR_CTC_sub_burst_IE(ptr noundef %254, ptr noundef %255, i32 noundef %257, i32 noundef %258, ptr noundef %259)
  br label %327

261:                                              ; preds = %250
  %262 = load i32, ptr %16, align 4
  %263 = icmp eq i32 %262, 2
  br i1 %263, label %264, label %272

264:                                              ; preds = %261
  %265 = load ptr, ptr %12, align 8
  %266 = load ptr, ptr %7, align 8
  %267 = load i32, ptr %11, align 4
  %268 = sdiv i32 %267, 4
  %269 = load i32, ptr %9, align 4
  %270 = load ptr, ptr %10, align 8
  %271 = call i32 @DL_HARQ_IR_CC_sub_burst_IE(ptr noundef %265, ptr noundef %266, i32 noundef %268, i32 noundef %269, ptr noundef %270)
  br label %326

272:                                              ; preds = %261
  %273 = load i32, ptr %16, align 4
  %274 = icmp eq i32 %273, 3
  br i1 %274, label %275, label %283

275:                                              ; preds = %272
  %276 = load ptr, ptr %12, align 8
  %277 = load ptr, ptr %7, align 8
  %278 = load i32, ptr %11, align 4
  %279 = sdiv i32 %278, 4
  %280 = load i32, ptr %9, align 4
  %281 = load ptr, ptr %10, align 8
  %282 = call i32 @MIMO_DL_Chase_HARQ_sub_burst_IE(ptr noundef %276, ptr noundef %277, i32 noundef %279, i32 noundef %280, ptr noundef %281)
  br label %325

283:                                              ; preds = %272
  %284 = load i32, ptr %16, align 4
  %285 = icmp eq i32 %284, 4
  br i1 %285, label %286, label %294

286:                                              ; preds = %283
  %287 = load ptr, ptr %12, align 8
  %288 = load ptr, ptr %7, align 8
  %289 = load i32, ptr %11, align 4
  %290 = sdiv i32 %289, 4
  %291 = load i32, ptr %9, align 4
  %292 = load ptr, ptr %10, align 8
  %293 = call i32 @MIMO_DL_IR_HARQ_sub_burst_IE(ptr noundef %287, ptr noundef %288, i32 noundef %290, i32 noundef %291, ptr noundef %292)
  br label %324

294:                                              ; preds = %283
  %295 = load i32, ptr %16, align 4
  %296 = icmp eq i32 %295, 5
  br i1 %296, label %297, label %305

297:                                              ; preds = %294
  %298 = load ptr, ptr %12, align 8
  %299 = load ptr, ptr %7, align 8
  %300 = load i32, ptr %11, align 4
  %301 = sdiv i32 %300, 4
  %302 = load i32, ptr %9, align 4
  %303 = load ptr, ptr %10, align 8
  %304 = call i32 @MIMO_DL_IR_HARQ_for_CC_sub_burst_IE(ptr noundef %298, ptr noundef %299, i32 noundef %301, i32 noundef %302, ptr noundef %303)
  br label %323

305:                                              ; preds = %294
  %306 = load i32, ptr %16, align 4
  %307 = icmp eq i32 %306, 6
  br i1 %307, label %308, label %316

308:                                              ; preds = %305
  %309 = load ptr, ptr %12, align 8
  %310 = load ptr, ptr %7, align 8
  %311 = load i32, ptr %11, align 4
  %312 = sdiv i32 %311, 4
  %313 = load i32, ptr %9, align 4
  %314 = load ptr, ptr %10, align 8
  %315 = call i32 @MIMO_DL_STC_HARQ_sub_burst_IE(ptr noundef %309, ptr noundef %310, i32 noundef %312, i32 noundef %313, ptr noundef %314)
  br label %322

316:                                              ; preds = %305
  %317 = load ptr, ptr %12, align 8
  %318 = load i32, ptr @hf_dlmap_harq_dl_map_reserved_mode, align 4
  %319 = load ptr, ptr %10, align 8
  %320 = load i32, ptr %11, align 4
  %321 = call ptr @proto_tree_add_bits_item(ptr noundef %317, i32 noundef %318, ptr noundef %319, i32 noundef %320, i32 noundef 1, i32 noundef 0)
  br label %333

322:                                              ; preds = %308
  br label %323

323:                                              ; preds = %322, %297
  br label %324

324:                                              ; preds = %323, %286
  br label %325

325:                                              ; preds = %324, %275
  br label %326

326:                                              ; preds = %325, %264
  br label %327

327:                                              ; preds = %326, %253
  br label %328

328:                                              ; preds = %327, %243
  %329 = load i32, ptr %17, align 4
  %330 = mul i32 %329, 4
  %331 = load i32, ptr %11, align 4
  %332 = add i32 %331, %330
  store i32 %332, ptr %11, align 4
  br label %103, !llvm.loop !9

333:                                              ; preds = %316, %103
  %334 = load i32, ptr %8, align 4
  %335 = mul i32 %334, 4
  %336 = load i32, ptr %9, align 4
  %337 = add i32 %335, %336
  %338 = load i32, ptr %11, align 4
  %339 = sub i32 %337, %338
  store i32 %339, ptr %18, align 4
  %340 = load i32, ptr %18, align 4
  %341 = icmp ne i32 %340, 0
  br i1 %341, label %342, label %360

342:                                              ; preds = %333
  %343 = load ptr, ptr %12, align 8
  %344 = load i32, ptr @hf_padding, align 4
  %345 = load ptr, ptr %10, align 8
  %346 = load i32, ptr %11, align 4
  %347 = sdiv i32 %346, 8
  %348 = load i32, ptr %11, align 4
  %349 = srem i32 %348, 8
  %350 = load i32, ptr %18, align 4
  %351 = add i32 %349, %350
  %352 = sub i32 %351, 1
  %353 = sdiv i32 %352, 8
  %354 = add i32 1, %353
  %355 = load i32, ptr %18, align 4
  %356 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %343, i32 noundef %344, ptr noundef %345, i32 noundef %347, i32 noundef %354, ptr noundef null, ptr noundef @.str.12, i32 noundef %355)
  %357 = load i32, ptr %18, align 4
  %358 = load i32, ptr %11, align 4
  %359 = add i32 %358, %357
  store i32 %359, ptr %11, align 4
  br label %360

360:                                              ; preds = %342, %333
  %361 = load i32, ptr %11, align 4
  %362 = sdiv i32 %361, 4
  ret i32 %362
}

; Function Attrs: nounwind uwtable
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
  %33 = call zeroext i8 @tvb_get_guint8(ptr noundef %30, i32 noundef %32)
  %34 = zext i8 %33 to i32
  %35 = and i32 %34, 15
  br label %44

36:                                               ; preds = %25
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr %10, align 4
  %39 = sdiv i32 %38, 2
  %40 = call zeroext i8 @tvb_get_guint8(ptr noundef %37, i32 noundef %39)
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
  %62 = load i32, ptr %10, align 4
  %63 = and i32 %62, 1
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %73

65:                                               ; preds = %61
  %66 = load ptr, ptr %8, align 8
  %67 = load i32, ptr %10, align 4
  %68 = sdiv i32 %67, 2
  %69 = call zeroext i16 @tvb_get_ntohs(ptr noundef %66, i32 noundef %68)
  %70 = zext i16 %69 to i32
  %71 = ashr i32 %70, 4
  %72 = and i32 %71, 255
  br label %79

73:                                               ; preds = %61
  %74 = load ptr, ptr %8, align 8
  %75 = load i32, ptr %10, align 4
  %76 = sdiv i32 %75, 2
  %77 = call zeroext i8 @tvb_get_guint8(ptr noundef %74, i32 noundef %76)
  %78 = zext i8 %77 to i32
  br label %79

79:                                               ; preds = %73, %65
  %80 = phi i32 [ %72, %65 ], [ %78, %73 ]
  store i32 %80, ptr %9, align 4
  %81 = load ptr, ptr %11, align 8
  %82 = load i32, ptr @hf_dlmap_ie_length, align 4
  %83 = load ptr, ptr %8, align 8
  %84 = load i32, ptr %10, align 4
  %85 = sdiv i32 %84, 2
  %86 = load i32, ptr %10, align 4
  %87 = and i32 %86, 1
  %88 = add i32 1, %87
  %89 = add i32 %88, 2
  %90 = sdiv i32 %89, 2
  %91 = load i32, ptr %9, align 4
  %92 = call ptr @proto_tree_add_uint(ptr noundef %81, i32 noundef %82, ptr noundef %83, i32 noundef %85, i32 noundef %90, i32 noundef %91)
  %93 = load i32, ptr %10, align 4
  %94 = add i32 %93, 2
  store i32 %94, ptr %10, align 4
  br label %95

95:                                               ; preds = %79
  %96 = load ptr, ptr %5, align 8
  %97 = load i32, ptr @hf_dlmap_harq_ack_bitmap_data, align 4
  %98 = load ptr, ptr %8, align 8
  %99 = load i32, ptr %10, align 4
  %100 = sdiv i32 %99, 2
  %101 = load i32, ptr %10, align 4
  %102 = and i32 %101, 1
  %103 = add i32 1, %102
  %104 = load i32, ptr %7, align 4
  %105 = sub i32 %104, 3
  %106 = add i32 %103, %105
  %107 = sdiv i32 %106, 2
  %108 = call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %97, ptr noundef %98, i32 noundef %100, i32 noundef %107, i32 noundef 0)
  %109 = load i32, ptr %10, align 4
  ret i32 %109
}

; Function Attrs: nounwind uwtable
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
  %66 = load ptr, ptr %8, align 8
  %67 = load i32, ptr %9, align 4
  %68 = sdiv i32 %67, 8
  %69 = call zeroext i16 @tvb_get_ntohs(ptr noundef %66, i32 noundef %68)
  %70 = zext i16 %69 to i32
  %71 = load i32, ptr %9, align 4
  %72 = srem i32 %71, 8
  %73 = sub i32 16, %72
  %74 = sub i32 %73, 4
  %75 = ashr i32 %70, %74
  %76 = and i32 %75, 15
  store i32 %76, ptr %12, align 4
  %77 = load ptr, ptr %11, align 8
  %78 = load i32, ptr @hf_dlmap_enhanced_dl_map_num_assignment, align 4
  %79 = load ptr, ptr %8, align 8
  %80 = load i32, ptr %9, align 4
  %81 = call ptr @proto_tree_add_bits_item(ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef %80, i32 noundef 4, i32 noundef 0)
  %82 = load i32, ptr %9, align 4
  %83 = add i32 %82, 4
  store i32 %83, ptr %9, align 4
  br label %84

84:                                               ; preds = %65
  store i32 0, ptr %14, align 4
  br label %85

85:                                               ; preds = %165, %84
  %86 = load i32, ptr %14, align 4
  %87 = load i32, ptr %12, align 4
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %89, label %168

89:                                               ; preds = %85
  %90 = load i32, ptr @INC_CID, align 4
  %91 = icmp eq i32 %90, 1
  br i1 %91, label %92, label %129

92:                                               ; preds = %89
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
  %102 = sub i32 %101, 8
  %103 = ashr i32 %98, %102
  %104 = and i32 %103, 255
  store i32 %104, ptr %13, align 4
  %105 = load ptr, ptr %11, align 8
  %106 = load i32, ptr @hf_dlmap_enhanced_dl_map_n_cid, align 4
  %107 = load ptr, ptr %8, align 8
  %108 = load i32, ptr %9, align 4
  %109 = call ptr @proto_tree_add_bits_item(ptr noundef %105, i32 noundef %106, ptr noundef %107, i32 noundef %108, i32 noundef 8, i32 noundef 0)
  %110 = load i32, ptr %9, align 4
  %111 = add i32 %110, 8
  store i32 %111, ptr %9, align 4
  br label %112

112:                                              ; preds = %93
  store i32 0, ptr %15, align 4
  br label %113

113:                                              ; preds = %125, %112
  %114 = load i32, ptr %15, align 4
  %115 = load i32, ptr %13, align 4
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %117, label %128

117:                                              ; preds = %113
  %118 = load ptr, ptr %11, align 8
  %119 = load i32, ptr @hf_dlmap_enhanced_dl_map_cid, align 4
  %120 = load ptr, ptr %8, align 8
  %121 = load i32, ptr %9, align 4
  %122 = call ptr @proto_tree_add_bits_item(ptr noundef %118, i32 noundef %119, ptr noundef %120, i32 noundef %121, i32 noundef 16, i32 noundef 0)
  %123 = load i32, ptr %9, align 4
  %124 = add i32 %123, 16
  store i32 %124, ptr %9, align 4
  br label %125

125:                                              ; preds = %117
  %126 = load i32, ptr %15, align 4
  %127 = add i32 %126, 1
  store i32 %127, ptr %15, align 4
  br label %113, !llvm.loop !10

128:                                              ; preds = %113
  br label %129

129:                                              ; preds = %128, %89
  %130 = load ptr, ptr %11, align 8
  %131 = load i32, ptr @hf_dlmap_enhanced_dl_map_diuc, align 4
  %132 = load ptr, ptr %8, align 8
  %133 = load i32, ptr %9, align 4
  %134 = call ptr @proto_tree_add_bits_item(ptr noundef %130, i32 noundef %131, ptr noundef %132, i32 noundef %133, i32 noundef 4, i32 noundef 0)
  %135 = load i32, ptr %9, align 4
  %136 = add i32 %135, 4
  store i32 %136, ptr %9, align 4
  %137 = load ptr, ptr %11, align 8
  %138 = load i32, ptr @hf_dlmap_enhanced_dl_map_boosting, align 4
  %139 = load ptr, ptr %8, align 8
  %140 = load i32, ptr %9, align 4
  %141 = call ptr @proto_tree_add_bits_item(ptr noundef %137, i32 noundef %138, ptr noundef %139, i32 noundef %140, i32 noundef 3, i32 noundef 0)
  %142 = load i32, ptr %9, align 4
  %143 = add i32 %142, 3
  store i32 %143, ptr %9, align 4
  %144 = load ptr, ptr %11, align 8
  %145 = load i32, ptr @hf_dlmap_enhanced_dl_map_repetition_coding_indication, align 4
  %146 = load ptr, ptr %8, align 8
  %147 = load i32, ptr %9, align 4
  %148 = call ptr @proto_tree_add_bits_item(ptr noundef %144, i32 noundef %145, ptr noundef %146, i32 noundef %147, i32 noundef 2, i32 noundef 0)
  %149 = load i32, ptr %9, align 4
  %150 = add i32 %149, 2
  store i32 %150, ptr %9, align 4
  %151 = load ptr, ptr %11, align 8
  %152 = load i32, ptr @hf_dlmap_enhanced_dl_map_region_id, align 4
  %153 = load ptr, ptr %8, align 8
  %154 = load i32, ptr %9, align 4
  %155 = call ptr @proto_tree_add_bits_item(ptr noundef %151, i32 noundef %152, ptr noundef %153, i32 noundef %154, i32 noundef 8, i32 noundef 0)
  %156 = load i32, ptr %9, align 4
  %157 = add i32 %156, 8
  store i32 %157, ptr %9, align 4
  %158 = load ptr, ptr %11, align 8
  %159 = load i32, ptr @hf_dlmap_reserved_uint, align 4
  %160 = load ptr, ptr %8, align 8
  %161 = load i32, ptr %9, align 4
  %162 = call ptr @proto_tree_add_bits_item(ptr noundef %158, i32 noundef %159, ptr noundef %160, i32 noundef %161, i32 noundef 3, i32 noundef 0)
  %163 = load i32, ptr %9, align 4
  %164 = add i32 %163, 3
  store i32 %164, ptr %9, align 4
  br label %165

165:                                              ; preds = %129
  %166 = load i32, ptr %14, align 4
  %167 = add i32 %166, 1
  store i32 %167, ptr %14, align 4
  br label %85, !llvm.loop !11

168:                                              ; preds = %85
  %169 = load i32, ptr %9, align 4
  %170 = sdiv i32 %169, 4
  ret i32 %170
}

; Function Attrs: nounwind uwtable
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
  %84 = load i32, ptr @hf_dlmap_ie_length, align 4
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
  %98 = load ptr, ptr %6, align 8
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
  %110 = call ptr @proto_tree_add_expert(ptr noundef %98, ptr noundef %99, ptr noundef @ei_dlmap_not_implemented, ptr noundef %100, i32 noundef %102, i32 noundef %109)
  %111 = load i32, ptr %11, align 4
  ret i32 %111
}

; Function Attrs: nounwind uwtable
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
  %84 = load i32, ptr @hf_dlmap_ie_length, align 4
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
  %98 = load ptr, ptr %6, align 8
  %99 = load ptr, ptr %7, align 8
  %100 = load ptr, ptr %10, align 8
  %101 = load i32, ptr %11, align 4
  %102 = sdiv i32 %101, 2
  %103 = load i32, ptr %11, align 4
  %104 = and i32 %103, 1
  %105 = add i32 1, %104
  %106 = load i32, ptr %9, align 4
  %107 = sub i32 %106, 2
  %108 = add i32 %105, %107
  %109 = sdiv i32 %108, 2
  %110 = call ptr @proto_tree_add_expert(ptr noundef %98, ptr noundef %99, ptr noundef @ei_dlmap_not_implemented, ptr noundef %100, i32 noundef %102, i32 noundef %109)
  %111 = load i32, ptr %11, align 4
  ret i32 %111
}

; Function Attrs: nounwind uwtable
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
  %84 = load i32, ptr @hf_dlmap_ie_length, align 4
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
  %98 = load ptr, ptr %6, align 8
  %99 = load ptr, ptr %7, align 8
  %100 = load ptr, ptr %10, align 8
  %101 = load i32, ptr %11, align 4
  %102 = sdiv i32 %101, 2
  %103 = load i32, ptr %11, align 4
  %104 = and i32 %103, 1
  %105 = add i32 1, %104
  %106 = load i32, ptr %9, align 4
  %107 = sub i32 %106, 2
  %108 = add i32 %105, %107
  %109 = sdiv i32 %108, 2
  %110 = call ptr @proto_tree_add_expert(ptr noundef %98, ptr noundef %99, ptr noundef @ei_dlmap_not_implemented, ptr noundef %100, i32 noundef %102, i32 noundef %109)
  %111 = load i32, ptr %11, align 4
  ret i32 %111
}

; Function Attrs: nounwind uwtable
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
  store i32 1, ptr %18, align 4
  store i32 0, ptr %19, align 4
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
  %72 = load ptr, ptr %8, align 8
  %73 = load i32, ptr %9, align 4
  %74 = sdiv i32 %73, 8
  %75 = call zeroext i16 @tvb_get_ntohs(ptr noundef %72, i32 noundef %74)
  %76 = zext i16 %75 to i32
  %77 = load i32, ptr %9, align 4
  %78 = srem i32 %77, 8
  %79 = sub i32 16, %78
  %80 = sub i32 %79, 2
  %81 = ashr i32 %76, %80
  %82 = and i32 %81, 3
  store i32 %82, ptr @RCID_Type, align 4
  %83 = load ptr, ptr %11, align 8
  %84 = load i32, ptr @hf_dlmap_aas_sdma_dl_rcid_type, align 4
  %85 = load ptr, ptr %8, align 8
  %86 = load i32, ptr %9, align 4
  %87 = call ptr @proto_tree_add_bits_item(ptr noundef %83, i32 noundef %84, ptr noundef %85, i32 noundef %86, i32 noundef 2, i32 noundef 0)
  %88 = load i32, ptr %9, align 4
  %89 = add i32 %88, 2
  store i32 %89, ptr %9, align 4
  br label %90

90:                                               ; preds = %71
  br label %91

91:                                               ; preds = %90
  %92 = load ptr, ptr %8, align 8
  %93 = load i32, ptr %9, align 4
  %94 = sdiv i32 %93, 8
  %95 = call zeroext i16 @tvb_get_ntohs(ptr noundef %92, i32 noundef %94)
  %96 = zext i16 %95 to i32
  %97 = load i32, ptr %9, align 4
  %98 = srem i32 %97, 8
  %99 = sub i32 16, %98
  %100 = sub i32 %99, 4
  %101 = ashr i32 %96, %100
  %102 = and i32 %101, 15
  store i32 %102, ptr %12, align 4
  %103 = load ptr, ptr %11, align 8
  %104 = load i32, ptr @hf_dlmap_aas_sdma_dl_num_burst_region, align 4
  %105 = load ptr, ptr %8, align 8
  %106 = load i32, ptr %9, align 4
  %107 = call ptr @proto_tree_add_bits_item(ptr noundef %103, i32 noundef %104, ptr noundef %105, i32 noundef %106, i32 noundef 4, i32 noundef 0)
  %108 = load i32, ptr %9, align 4
  %109 = add i32 %108, 4
  store i32 %109, ptr %9, align 4
  br label %110

110:                                              ; preds = %91
  %111 = load ptr, ptr %11, align 8
  %112 = load i32, ptr @hf_dlmap_reserved_uint, align 4
  %113 = load ptr, ptr %8, align 8
  %114 = load i32, ptr %9, align 4
  %115 = call ptr @proto_tree_add_bits_item(ptr noundef %111, i32 noundef %112, ptr noundef %113, i32 noundef %114, i32 noundef 2, i32 noundef 0)
  %116 = load i32, ptr %9, align 4
  %117 = add i32 %116, 2
  store i32 %117, ptr %9, align 4
  store i32 0, ptr %20, align 4
  br label %118

118:                                              ; preds = %569, %110
  %119 = load i32, ptr %20, align 4
  %120 = load i32, ptr %12, align 4
  %121 = icmp slt i32 %119, %120
  br i1 %121, label %122, label %572

122:                                              ; preds = %118
  %123 = load ptr, ptr %11, align 8
  %124 = load i32, ptr @hf_dlmap_aas_sdma_dl_ofdma_symbol_offset, align 4
  %125 = load ptr, ptr %8, align 8
  %126 = load i32, ptr %9, align 4
  %127 = call ptr @proto_tree_add_bits_item(ptr noundef %123, i32 noundef %124, ptr noundef %125, i32 noundef %126, i32 noundef 8, i32 noundef 0)
  %128 = load i32, ptr %9, align 4
  %129 = add i32 %128, 8
  store i32 %129, ptr %9, align 4
  %130 = load i32, ptr %19, align 4
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %154

132:                                              ; preds = %122
  %133 = load ptr, ptr %11, align 8
  %134 = load i32, ptr @hf_dlmap_aas_sdma_dl_subchannel_offset, align 4
  %135 = load ptr, ptr %8, align 8
  %136 = load i32, ptr %9, align 4
  %137 = call ptr @proto_tree_add_bits_item(ptr noundef %133, i32 noundef %134, ptr noundef %135, i32 noundef %136, i32 noundef 8, i32 noundef 0)
  %138 = load i32, ptr %9, align 4
  %139 = add i32 %138, 8
  store i32 %139, ptr %9, align 4
  %140 = load ptr, ptr %11, align 8
  %141 = load i32, ptr @hf_dlmap_aas_sdma_dl_num_ofdma_triple_symbols, align 4
  %142 = load ptr, ptr %8, align 8
  %143 = load i32, ptr %9, align 4
  %144 = call ptr @proto_tree_add_bits_item(ptr noundef %140, i32 noundef %141, ptr noundef %142, i32 noundef %143, i32 noundef 5, i32 noundef 0)
  %145 = load i32, ptr %9, align 4
  %146 = add i32 %145, 5
  store i32 %146, ptr %9, align 4
  %147 = load ptr, ptr %11, align 8
  %148 = load i32, ptr @hf_dlmap_aas_sdma_dl_num_subchannels, align 4
  %149 = load ptr, ptr %8, align 8
  %150 = load i32, ptr %9, align 4
  %151 = call ptr @proto_tree_add_bits_item(ptr noundef %147, i32 noundef %148, ptr noundef %149, i32 noundef %150, i32 noundef 6, i32 noundef 0)
  %152 = load i32, ptr %9, align 4
  %153 = add i32 %152, 6
  store i32 %153, ptr %9, align 4
  br label %176

154:                                              ; preds = %122
  %155 = load ptr, ptr %11, align 8
  %156 = load i32, ptr @hf_dlmap_aas_sdma_dl_subchannel_offset, align 4
  %157 = load ptr, ptr %8, align 8
  %158 = load i32, ptr %9, align 4
  %159 = call ptr @proto_tree_add_bits_item(ptr noundef %155, i32 noundef %156, ptr noundef %157, i32 noundef %158, i32 noundef 6, i32 noundef 0)
  %160 = load i32, ptr %9, align 4
  %161 = add i32 %160, 6
  store i32 %161, ptr %9, align 4
  %162 = load ptr, ptr %11, align 8
  %163 = load i32, ptr @hf_dlmap_aas_sdma_dl_num_ofdma_triple_symbols, align 4
  %164 = load ptr, ptr %8, align 8
  %165 = load i32, ptr %9, align 4
  %166 = call ptr @proto_tree_add_bits_item(ptr noundef %162, i32 noundef %163, ptr noundef %164, i32 noundef %165, i32 noundef 7, i32 noundef 0)
  %167 = load i32, ptr %9, align 4
  %168 = add i32 %167, 7
  store i32 %168, ptr %9, align 4
  %169 = load ptr, ptr %11, align 8
  %170 = load i32, ptr @hf_dlmap_aas_sdma_dl_num_subchannels, align 4
  %171 = load ptr, ptr %8, align 8
  %172 = load i32, ptr %9, align 4
  %173 = call ptr @proto_tree_add_bits_item(ptr noundef %169, i32 noundef %170, ptr noundef %171, i32 noundef %172, i32 noundef 6, i32 noundef 0)
  %174 = load i32, ptr %9, align 4
  %175 = add i32 %174, 6
  store i32 %175, ptr %9, align 4
  br label %176

176:                                              ; preds = %154, %132
  br label %177

177:                                              ; preds = %176
  %178 = load ptr, ptr %8, align 8
  %179 = load i32, ptr %9, align 4
  %180 = sdiv i32 %179, 8
  %181 = call zeroext i16 @tvb_get_ntohs(ptr noundef %178, i32 noundef %180)
  %182 = zext i16 %181 to i32
  %183 = load i32, ptr %9, align 4
  %184 = srem i32 %183, 8
  %185 = sub i32 16, %184
  %186 = sub i32 %185, 3
  %187 = ashr i32 %182, %186
  %188 = and i32 %187, 7
  store i32 %188, ptr %13, align 4
  %189 = load ptr, ptr %11, align 8
  %190 = load i32, ptr @hf_dlmap_aas_sdma_dl_number_of_users, align 4
  %191 = load ptr, ptr %8, align 8
  %192 = load i32, ptr %9, align 4
  %193 = call ptr @proto_tree_add_bits_item(ptr noundef %189, i32 noundef %190, ptr noundef %191, i32 noundef %192, i32 noundef 3, i32 noundef 0)
  %194 = load i32, ptr %9, align 4
  %195 = add i32 %194, 3
  store i32 %195, ptr %9, align 4
  br label %196

196:                                              ; preds = %177
  %197 = load ptr, ptr %11, align 8
  %198 = load i32, ptr @hf_dlmap_reserved_uint, align 4
  %199 = load ptr, ptr %8, align 8
  %200 = load i32, ptr %9, align 4
  %201 = call ptr @proto_tree_add_bits_item(ptr noundef %197, i32 noundef %198, ptr noundef %199, i32 noundef %200, i32 noundef 2, i32 noundef 0)
  %202 = load i32, ptr %9, align 4
  %203 = add i32 %202, 2
  store i32 %203, ptr %9, align 4
  store i32 0, ptr %21, align 4
  br label %204

204:                                              ; preds = %565, %196
  %205 = load i32, ptr %21, align 4
  %206 = load i32, ptr %13, align 4
  %207 = icmp slt i32 %205, %206
  br i1 %207, label %208, label %568

208:                                              ; preds = %204
  %209 = load ptr, ptr %11, align 8
  %210 = load i32, ptr %9, align 4
  %211 = load i32, ptr %7, align 4
  %212 = load ptr, ptr %8, align 8
  %213 = load i32, ptr @RCID_Type, align 4
  %214 = call i32 @RCID_IE(ptr noundef %209, i32 noundef %210, i32 noundef %211, ptr noundef %212, i32 noundef %213)
  %215 = load i32, ptr %9, align 4
  %216 = add i32 %215, %214
  store i32 %216, ptr %9, align 4
  br label %217

217:                                              ; preds = %208
  %218 = load ptr, ptr %8, align 8
  %219 = load i32, ptr %9, align 4
  %220 = sdiv i32 %219, 8
  %221 = call zeroext i16 @tvb_get_ntohs(ptr noundef %218, i32 noundef %220)
  %222 = zext i16 %221 to i32
  %223 = load i32, ptr %9, align 4
  %224 = srem i32 %223, 8
  %225 = sub i32 16, %224
  %226 = sub i32 %225, 2
  %227 = ashr i32 %222, %226
  %228 = and i32 %227, 3
  store i32 %228, ptr %15, align 4
  %229 = load ptr, ptr %11, align 8
  %230 = load i32, ptr @hf_dlmap_aas_sdma_dl_encoding_mode, align 4
  %231 = load ptr, ptr %8, align 8
  %232 = load i32, ptr %9, align 4
  %233 = call ptr @proto_tree_add_bits_item(ptr noundef %229, i32 noundef %230, ptr noundef %231, i32 noundef %232, i32 noundef 2, i32 noundef 0)
  %234 = load i32, ptr %9, align 4
  %235 = add i32 %234, 2
  store i32 %235, ptr %9, align 4
  br label %236

236:                                              ; preds = %217
  br label %237

237:                                              ; preds = %236
  %238 = load ptr, ptr %8, align 8
  %239 = load i32, ptr %9, align 4
  %240 = sdiv i32 %239, 8
  %241 = call zeroext i8 @tvb_get_guint8(ptr noundef %238, i32 noundef %240)
  %242 = zext i8 %241 to i32
  %243 = load i32, ptr %9, align 4
  %244 = srem i32 %243, 8
  %245 = sub i32 8, %244
  %246 = sub i32 %245, 1
  %247 = ashr i32 %242, %246
  %248 = and i32 %247, 1
  store i32 %248, ptr %17, align 4
  %249 = load ptr, ptr %11, align 8
  %250 = load i32, ptr @hf_dlmap_aas_sdma_dl_cqich_allocation, align 4
  %251 = load ptr, ptr %8, align 8
  %252 = load i32, ptr %9, align 4
  %253 = call ptr @proto_tree_add_bits_item(ptr noundef %249, i32 noundef %250, ptr noundef %251, i32 noundef %252, i32 noundef 1, i32 noundef 0)
  %254 = load i32, ptr %9, align 4
  %255 = add i32 %254, 1
  store i32 %255, ptr %9, align 4
  br label %256

256:                                              ; preds = %237
  br label %257

257:                                              ; preds = %256
  %258 = load ptr, ptr %8, align 8
  %259 = load i32, ptr %9, align 4
  %260 = sdiv i32 %259, 8
  %261 = call zeroext i8 @tvb_get_guint8(ptr noundef %258, i32 noundef %260)
  %262 = zext i8 %261 to i32
  %263 = load i32, ptr %9, align 4
  %264 = srem i32 %263, 8
  %265 = sub i32 8, %264
  %266 = sub i32 %265, 1
  %267 = ashr i32 %262, %266
  %268 = and i32 %267, 1
  store i32 %268, ptr %16, align 4
  %269 = load ptr, ptr %11, align 8
  %270 = load i32, ptr @hf_dlmap_aas_sdma_dl_ackch_allocation, align 4
  %271 = load ptr, ptr %8, align 8
  %272 = load i32, ptr %9, align 4
  %273 = call ptr @proto_tree_add_bits_item(ptr noundef %269, i32 noundef %270, ptr noundef %271, i32 noundef %272, i32 noundef 1, i32 noundef 0)
  %274 = load i32, ptr %9, align 4
  %275 = add i32 %274, 1
  store i32 %275, ptr %9, align 4
  br label %276

276:                                              ; preds = %257
  br label %277

277:                                              ; preds = %276
  %278 = load ptr, ptr %8, align 8
  %279 = load i32, ptr %9, align 4
  %280 = sdiv i32 %279, 8
  %281 = call zeroext i8 @tvb_get_guint8(ptr noundef %278, i32 noundef %280)
  %282 = zext i8 %281 to i32
  %283 = load i32, ptr %9, align 4
  %284 = srem i32 %283, 8
  %285 = sub i32 8, %284
  %286 = sub i32 %285, 1
  %287 = ashr i32 %282, %286
  %288 = and i32 %287, 1
  store i32 %288, ptr %14, align 4
  %289 = load ptr, ptr %11, align 8
  %290 = load i32, ptr @hf_dlmap_aas_sdma_dl_pilot_pattern_modifier, align 4
  %291 = load ptr, ptr %8, align 8
  %292 = load i32, ptr %9, align 4
  %293 = call ptr @proto_tree_add_bits_item(ptr noundef %289, i32 noundef %290, ptr noundef %291, i32 noundef %292, i32 noundef 1, i32 noundef 0)
  %294 = load i32, ptr %9, align 4
  %295 = add i32 %294, 1
  store i32 %295, ptr %9, align 4
  br label %296

296:                                              ; preds = %277
  %297 = load i32, ptr %18, align 4
  %298 = icmp ne i32 %297, 0
  br i1 %298, label %299, label %307

299:                                              ; preds = %296
  %300 = load ptr, ptr %11, align 8
  %301 = load i32, ptr @hf_dlmap_aas_sdma_dl_preamble_modifier_index, align 4
  %302 = load ptr, ptr %8, align 8
  %303 = load i32, ptr %9, align 4
  %304 = call ptr @proto_tree_add_bits_item(ptr noundef %300, i32 noundef %301, ptr noundef %302, i32 noundef %303, i32 noundef 4, i32 noundef 0)
  %305 = load i32, ptr %9, align 4
  %306 = add i32 %305, 4
  store i32 %306, ptr %9, align 4
  br label %307

307:                                              ; preds = %299, %296
  %308 = load i32, ptr %14, align 4
  %309 = icmp ne i32 %308, 0
  br i1 %309, label %310, label %325

310:                                              ; preds = %307
  %311 = load ptr, ptr %11, align 8
  %312 = load i32, ptr @hf_dlmap_aas_sdma_dl_pilot_pattern, align 4
  %313 = load ptr, ptr %8, align 8
  %314 = load i32, ptr %9, align 4
  %315 = call ptr @proto_tree_add_bits_item(ptr noundef %311, i32 noundef %312, ptr noundef %313, i32 noundef %314, i32 noundef 2, i32 noundef 0)
  %316 = load i32, ptr %9, align 4
  %317 = add i32 %316, 2
  store i32 %317, ptr %9, align 4
  %318 = load ptr, ptr %11, align 8
  %319 = load i32, ptr @hf_dlmap_reserved_uint, align 4
  %320 = load ptr, ptr %8, align 8
  %321 = load i32, ptr %9, align 4
  %322 = call ptr @proto_tree_add_bits_item(ptr noundef %318, i32 noundef %319, ptr noundef %320, i32 noundef %321, i32 noundef 1, i32 noundef 0)
  %323 = load i32, ptr %9, align 4
  %324 = add i32 %323, 1
  store i32 %324, ptr %9, align 4
  br label %333

325:                                              ; preds = %307
  %326 = load ptr, ptr %11, align 8
  %327 = load i32, ptr @hf_dlmap_reserved_uint, align 4
  %328 = load ptr, ptr %8, align 8
  %329 = load i32, ptr %9, align 4
  %330 = call ptr @proto_tree_add_bits_item(ptr noundef %326, i32 noundef %327, ptr noundef %328, i32 noundef %329, i32 noundef 3, i32 noundef 0)
  %331 = load i32, ptr %9, align 4
  %332 = add i32 %331, 3
  store i32 %332, ptr %9, align 4
  br label %333

333:                                              ; preds = %325, %310
  %334 = load i32, ptr %15, align 4
  %335 = icmp eq i32 %334, 0
  br i1 %335, label %336, label %358

336:                                              ; preds = %333
  %337 = load ptr, ptr %11, align 8
  %338 = load i32, ptr @hf_dlmap_aas_sdma_dl_diuc, align 4
  %339 = load ptr, ptr %8, align 8
  %340 = load i32, ptr %9, align 4
  %341 = call ptr @proto_tree_add_bits_item(ptr noundef %337, i32 noundef %338, ptr noundef %339, i32 noundef %340, i32 noundef 4, i32 noundef 0)
  %342 = load i32, ptr %9, align 4
  %343 = add i32 %342, 4
  store i32 %343, ptr %9, align 4
  %344 = load ptr, ptr %11, align 8
  %345 = load i32, ptr @hf_dlmap_aas_sdma_dl_repetition_coding_indication, align 4
  %346 = load ptr, ptr %8, align 8
  %347 = load i32, ptr %9, align 4
  %348 = call ptr @proto_tree_add_bits_item(ptr noundef %344, i32 noundef %345, ptr noundef %346, i32 noundef %347, i32 noundef 2, i32 noundef 0)
  %349 = load i32, ptr %9, align 4
  %350 = add i32 %349, 2
  store i32 %350, ptr %9, align 4
  %351 = load ptr, ptr %11, align 8
  %352 = load i32, ptr @hf_dlmap_reserved_uint, align 4
  %353 = load ptr, ptr %8, align 8
  %354 = load i32, ptr %9, align 4
  %355 = call ptr @proto_tree_add_bits_item(ptr noundef %351, i32 noundef %352, ptr noundef %353, i32 noundef %354, i32 noundef 2, i32 noundef 0)
  %356 = load i32, ptr %9, align 4
  %357 = add i32 %356, 2
  store i32 %357, ptr %9, align 4
  br label %358

358:                                              ; preds = %336, %333
  %359 = load i32, ptr %15, align 4
  %360 = icmp eq i32 %359, 1
  br i1 %360, label %361, label %409

361:                                              ; preds = %358
  %362 = load i32, ptr %16, align 4
  %363 = icmp ne i32 %362, 0
  br i1 %363, label %364, label %372

364:                                              ; preds = %361
  %365 = load ptr, ptr %11, align 8
  %366 = load i32, ptr @hf_dlmap_aas_sdma_dl_ack_ch_index, align 4
  %367 = load ptr, ptr %8, align 8
  %368 = load i32, ptr %9, align 4
  %369 = call ptr @proto_tree_add_bits_item(ptr noundef %365, i32 noundef %366, ptr noundef %367, i32 noundef %368, i32 noundef 5, i32 noundef 0)
  %370 = load i32, ptr %9, align 4
  %371 = add i32 %370, 5
  store i32 %371, ptr %9, align 4
  br label %380

372:                                              ; preds = %361
  %373 = load ptr, ptr %11, align 8
  %374 = load i32, ptr @hf_dlmap_reserved_uint, align 4
  %375 = load ptr, ptr %8, align 8
  %376 = load i32, ptr %9, align 4
  %377 = call ptr @proto_tree_add_bits_item(ptr noundef %373, i32 noundef %374, ptr noundef %375, i32 noundef %376, i32 noundef 1, i32 noundef 0)
  %378 = load i32, ptr %9, align 4
  %379 = add i32 %378, 1
  store i32 %379, ptr %9, align 4
  br label %380

380:                                              ; preds = %372, %364
  %381 = load ptr, ptr %11, align 8
  %382 = load i32, ptr @hf_dlmap_aas_sdma_dl_diuc, align 4
  %383 = load ptr, ptr %8, align 8
  %384 = load i32, ptr %9, align 4
  %385 = call ptr @proto_tree_add_bits_item(ptr noundef %381, i32 noundef %382, ptr noundef %383, i32 noundef %384, i32 noundef 4, i32 noundef 0)
  %386 = load i32, ptr %9, align 4
  %387 = add i32 %386, 4
  store i32 %387, ptr %9, align 4
  %388 = load ptr, ptr %11, align 8
  %389 = load i32, ptr @hf_dlmap_aas_sdma_dl_repetition_coding_indication, align 4
  %390 = load ptr, ptr %8, align 8
  %391 = load i32, ptr %9, align 4
  %392 = call ptr @proto_tree_add_bits_item(ptr noundef %388, i32 noundef %389, ptr noundef %390, i32 noundef %391, i32 noundef 2, i32 noundef 0)
  %393 = load i32, ptr %9, align 4
  %394 = add i32 %393, 2
  store i32 %394, ptr %9, align 4
  %395 = load ptr, ptr %11, align 8
  %396 = load i32, ptr @hf_dlmap_aas_sdma_dl_acid, align 4
  %397 = load ptr, ptr %8, align 8
  %398 = load i32, ptr %9, align 4
  %399 = call ptr @proto_tree_add_bits_item(ptr noundef %395, i32 noundef %396, ptr noundef %397, i32 noundef %398, i32 noundef 4, i32 noundef 0)
  %400 = load i32, ptr %9, align 4
  %401 = add i32 %400, 4
  store i32 %401, ptr %9, align 4
  %402 = load ptr, ptr %11, align 8
  %403 = load i32, ptr @hf_dlmap_aas_sdma_dl_ai_sn, align 4
  %404 = load ptr, ptr %8, align 8
  %405 = load i32, ptr %9, align 4
  %406 = call ptr @proto_tree_add_bits_item(ptr noundef %402, i32 noundef %403, ptr noundef %404, i32 noundef %405, i32 noundef 1, i32 noundef 0)
  %407 = load i32, ptr %9, align 4
  %408 = add i32 %407, 1
  store i32 %408, ptr %9, align 4
  br label %409

409:                                              ; preds = %380, %358
  %410 = load i32, ptr %15, align 4
  %411 = icmp eq i32 %410, 2
  br i1 %411, label %412, label %467

412:                                              ; preds = %409
  %413 = load i32, ptr %16, align 4
  %414 = icmp ne i32 %413, 0
  br i1 %414, label %415, label %423

415:                                              ; preds = %412
  %416 = load ptr, ptr %11, align 8
  %417 = load i32, ptr @hf_dlmap_aas_sdma_dl_ack_ch_index, align 4
  %418 = load ptr, ptr %8, align 8
  %419 = load i32, ptr %9, align 4
  %420 = call ptr @proto_tree_add_bits_item(ptr noundef %416, i32 noundef %417, ptr noundef %418, i32 noundef %419, i32 noundef 5, i32 noundef 0)
  %421 = load i32, ptr %9, align 4
  %422 = add i32 %421, 5
  store i32 %422, ptr %9, align 4
  br label %431

423:                                              ; preds = %412
  %424 = load ptr, ptr %11, align 8
  %425 = load i32, ptr @hf_dlmap_reserved_uint, align 4
  %426 = load ptr, ptr %8, align 8
  %427 = load i32, ptr %9, align 4
  %428 = call ptr @proto_tree_add_bits_item(ptr noundef %424, i32 noundef %425, ptr noundef %426, i32 noundef %427, i32 noundef 1, i32 noundef 0)
  %429 = load i32, ptr %9, align 4
  %430 = add i32 %429, 1
  store i32 %430, ptr %9, align 4
  br label %431

431:                                              ; preds = %423, %415
  %432 = load ptr, ptr %11, align 8
  %433 = load i32, ptr @hf_dlmap_aas_sdma_dl_nep, align 4
  %434 = load ptr, ptr %8, align 8
  %435 = load i32, ptr %9, align 4
  %436 = call ptr @proto_tree_add_bits_item(ptr noundef %432, i32 noundef %433, ptr noundef %434, i32 noundef %435, i32 noundef 4, i32 noundef 0)
  %437 = load i32, ptr %9, align 4
  %438 = add i32 %437, 4
  store i32 %438, ptr %9, align 4
  %439 = load ptr, ptr %11, align 8
  %440 = load i32, ptr @hf_dlmap_aas_sdma_dl_nsch, align 4
  %441 = load ptr, ptr %8, align 8
  %442 = load i32, ptr %9, align 4
  %443 = call ptr @proto_tree_add_bits_item(ptr noundef %439, i32 noundef %440, ptr noundef %441, i32 noundef %442, i32 noundef 4, i32 noundef 0)
  %444 = load i32, ptr %9, align 4
  %445 = add i32 %444, 4
  store i32 %445, ptr %9, align 4
  %446 = load ptr, ptr %11, align 8
  %447 = load i32, ptr @hf_dlmap_aas_sdma_dl_spid, align 4
  %448 = load ptr, ptr %8, align 8
  %449 = load i32, ptr %9, align 4
  %450 = call ptr @proto_tree_add_bits_item(ptr noundef %446, i32 noundef %447, ptr noundef %448, i32 noundef %449, i32 noundef 2, i32 noundef 0)
  %451 = load i32, ptr %9, align 4
  %452 = add i32 %451, 2
  store i32 %452, ptr %9, align 4
  %453 = load ptr, ptr %11, align 8
  %454 = load i32, ptr @hf_dlmap_aas_sdma_dl_acid, align 4
  %455 = load ptr, ptr %8, align 8
  %456 = load i32, ptr %9, align 4
  %457 = call ptr @proto_tree_add_bits_item(ptr noundef %453, i32 noundef %454, ptr noundef %455, i32 noundef %456, i32 noundef 4, i32 noundef 0)
  %458 = load i32, ptr %9, align 4
  %459 = add i32 %458, 4
  store i32 %459, ptr %9, align 4
  %460 = load ptr, ptr %11, align 8
  %461 = load i32, ptr @hf_dlmap_aas_sdma_dl_ai_sn, align 4
  %462 = load ptr, ptr %8, align 8
  %463 = load i32, ptr %9, align 4
  %464 = call ptr @proto_tree_add_bits_item(ptr noundef %460, i32 noundef %461, ptr noundef %462, i32 noundef %463, i32 noundef 1, i32 noundef 0)
  %465 = load i32, ptr %9, align 4
  %466 = add i32 %465, 1
  store i32 %466, ptr %9, align 4
  br label %467

467:                                              ; preds = %431, %409
  %468 = load i32, ptr %15, align 4
  %469 = icmp eq i32 %468, 3
  br i1 %469, label %470, label %532

470:                                              ; preds = %467
  %471 = load i32, ptr %16, align 4
  %472 = icmp ne i32 %471, 0
  br i1 %472, label %473, label %488

473:                                              ; preds = %470
  %474 = load ptr, ptr %11, align 8
  %475 = load i32, ptr @hf_dlmap_aas_sdma_dl_ack_ch_index, align 4
  %476 = load ptr, ptr %8, align 8
  %477 = load i32, ptr %9, align 4
  %478 = call ptr @proto_tree_add_bits_item(ptr noundef %474, i32 noundef %475, ptr noundef %476, i32 noundef %477, i32 noundef 5, i32 noundef 0)
  %479 = load i32, ptr %9, align 4
  %480 = add i32 %479, 5
  store i32 %480, ptr %9, align 4
  %481 = load ptr, ptr %11, align 8
  %482 = load i32, ptr @hf_dlmap_reserved_uint, align 4
  %483 = load ptr, ptr %8, align 8
  %484 = load i32, ptr %9, align 4
  %485 = call ptr @proto_tree_add_bits_item(ptr noundef %481, i32 noundef %482, ptr noundef %483, i32 noundef %484, i32 noundef 2, i32 noundef 0)
  %486 = load i32, ptr %9, align 4
  %487 = add i32 %486, 2
  store i32 %487, ptr %9, align 4
  br label %496

488:                                              ; preds = %470
  %489 = load ptr, ptr %11, align 8
  %490 = load i32, ptr @hf_dlmap_reserved_uint, align 4
  %491 = load ptr, ptr %8, align 8
  %492 = load i32, ptr %9, align 4
  %493 = call ptr @proto_tree_add_bits_item(ptr noundef %489, i32 noundef %490, ptr noundef %491, i32 noundef %492, i32 noundef 3, i32 noundef 0)
  %494 = load i32, ptr %9, align 4
  %495 = add i32 %494, 3
  store i32 %495, ptr %9, align 4
  br label %496

496:                                              ; preds = %488, %473
  %497 = load ptr, ptr %11, align 8
  %498 = load i32, ptr @hf_dlmap_aas_sdma_dl_diuc, align 4
  %499 = load ptr, ptr %8, align 8
  %500 = load i32, ptr %9, align 4
  %501 = call ptr @proto_tree_add_bits_item(ptr noundef %497, i32 noundef %498, ptr noundef %499, i32 noundef %500, i32 noundef 4, i32 noundef 0)
  %502 = load i32, ptr %9, align 4
  %503 = add i32 %502, 4
  store i32 %503, ptr %9, align 4
  %504 = load ptr, ptr %11, align 8
  %505 = load i32, ptr @hf_dlmap_aas_sdma_dl_repetition_coding_indication, align 4
  %506 = load ptr, ptr %8, align 8
  %507 = load i32, ptr %9, align 4
  %508 = call ptr @proto_tree_add_bits_item(ptr noundef %504, i32 noundef %505, ptr noundef %506, i32 noundef %507, i32 noundef 2, i32 noundef 0)
  %509 = load i32, ptr %9, align 4
  %510 = add i32 %509, 2
  store i32 %510, ptr %9, align 4
  %511 = load ptr, ptr %11, align 8
  %512 = load i32, ptr @hf_dlmap_aas_sdma_dl_spid, align 4
  %513 = load ptr, ptr %8, align 8
  %514 = load i32, ptr %9, align 4
  %515 = call ptr @proto_tree_add_bits_item(ptr noundef %511, i32 noundef %512, ptr noundef %513, i32 noundef %514, i32 noundef 2, i32 noundef 0)
  %516 = load i32, ptr %9, align 4
  %517 = add i32 %516, 2
  store i32 %517, ptr %9, align 4
  %518 = load ptr, ptr %11, align 8
  %519 = load i32, ptr @hf_dlmap_aas_sdma_dl_acid, align 4
  %520 = load ptr, ptr %8, align 8
  %521 = load i32, ptr %9, align 4
  %522 = call ptr @proto_tree_add_bits_item(ptr noundef %518, i32 noundef %519, ptr noundef %520, i32 noundef %521, i32 noundef 4, i32 noundef 0)
  %523 = load i32, ptr %9, align 4
  %524 = add i32 %523, 4
  store i32 %524, ptr %9, align 4
  %525 = load ptr, ptr %11, align 8
  %526 = load i32, ptr @hf_dlmap_aas_sdma_dl_ai_sn, align 4
  %527 = load ptr, ptr %8, align 8
  %528 = load i32, ptr %9, align 4
  %529 = call ptr @proto_tree_add_bits_item(ptr noundef %525, i32 noundef %526, ptr noundef %527, i32 noundef %528, i32 noundef 1, i32 noundef 0)
  %530 = load i32, ptr %9, align 4
  %531 = add i32 %530, 1
  store i32 %531, ptr %9, align 4
  br label %532

532:                                              ; preds = %496, %467
  %533 = load i32, ptr %17, align 4
  %534 = icmp ne i32 %533, 0
  br i1 %534, label %535, label %564

535:                                              ; preds = %532
  %536 = load ptr, ptr %11, align 8
  %537 = load i32, ptr @hf_dlmap_aas_sdma_dl_allocation_index, align 4
  %538 = load ptr, ptr %8, align 8
  %539 = load i32, ptr %9, align 4
  %540 = call ptr @proto_tree_add_bits_item(ptr noundef %536, i32 noundef %537, ptr noundef %538, i32 noundef %539, i32 noundef 6, i32 noundef 0)
  %541 = load i32, ptr %9, align 4
  %542 = add i32 %541, 6
  store i32 %542, ptr %9, align 4
  %543 = load ptr, ptr %11, align 8
  %544 = load i32, ptr @hf_dlmap_aas_sdma_dl_period, align 4
  %545 = load ptr, ptr %8, align 8
  %546 = load i32, ptr %9, align 4
  %547 = call ptr @proto_tree_add_bits_item(ptr noundef %543, i32 noundef %544, ptr noundef %545, i32 noundef %546, i32 noundef 3, i32 noundef 0)
  %548 = load i32, ptr %9, align 4
  %549 = add i32 %548, 3
  store i32 %549, ptr %9, align 4
  %550 = load ptr, ptr %11, align 8
  %551 = load i32, ptr @hf_dlmap_aas_sdma_dl_frame_offset, align 4
  %552 = load ptr, ptr %8, align 8
  %553 = load i32, ptr %9, align 4
  %554 = call ptr @proto_tree_add_bits_item(ptr noundef %550, i32 noundef %551, ptr noundef %552, i32 noundef %553, i32 noundef 3, i32 noundef 0)
  %555 = load i32, ptr %9, align 4
  %556 = add i32 %555, 3
  store i32 %556, ptr %9, align 4
  %557 = load ptr, ptr %11, align 8
  %558 = load i32, ptr @hf_dlmap_aas_sdma_dl_duration, align 4
  %559 = load ptr, ptr %8, align 8
  %560 = load i32, ptr %9, align 4
  %561 = call ptr @proto_tree_add_bits_item(ptr noundef %557, i32 noundef %558, ptr noundef %559, i32 noundef %560, i32 noundef 4, i32 noundef 0)
  %562 = load i32, ptr %9, align 4
  %563 = add i32 %562, 4
  store i32 %563, ptr %9, align 4
  br label %564

564:                                              ; preds = %535, %532
  br label %565

565:                                              ; preds = %564
  %566 = load i32, ptr %21, align 4
  %567 = add i32 %566, 1
  store i32 %567, ptr %21, align 4
  br label %204, !llvm.loop !12

568:                                              ; preds = %204
  br label %569

569:                                              ; preds = %568
  %570 = load i32, ptr %20, align 4
  %571 = add i32 %570, 1
  store i32 %571, ptr %20, align 4
  br label %118, !llvm.loop !13

572:                                              ; preds = %118
  %573 = load i32, ptr %9, align 4
  %574 = srem i32 %573, 4
  %575 = icmp ne i32 %574, 0
  br i1 %575, label %576, label %580

576:                                              ; preds = %572
  %577 = load i32, ptr %9, align 4
  %578 = srem i32 %577, 4
  %579 = sub i32 4, %578
  br label %581

580:                                              ; preds = %572
  br label %581

581:                                              ; preds = %580, %576
  %582 = phi i32 [ %579, %576 ], [ 0, %580 ]
  store i32 %582, ptr %10, align 4
  %583 = load ptr, ptr %11, align 8
  %584 = load i32, ptr @hf_padding, align 4
  %585 = load ptr, ptr %8, align 8
  %586 = load i32, ptr %9, align 4
  %587 = sdiv i32 %586, 8
  %588 = load i32, ptr %9, align 4
  %589 = srem i32 %588, 8
  %590 = load i32, ptr %10, align 4
  %591 = add i32 %589, %590
  %592 = sub i32 %591, 1
  %593 = sdiv i32 %592, 8
  %594 = add i32 1, %593
  %595 = load i32, ptr %10, align 4
  %596 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %583, i32 noundef %584, ptr noundef %585, i32 noundef %587, i32 noundef %594, ptr noundef null, ptr noundef @.str.12, i32 noundef %595)
  %597 = load i32, ptr %10, align 4
  %598 = load i32, ptr %9, align 4
  %599 = add i32 %598, %597
  store i32 %599, ptr %9, align 4
  %600 = load i32, ptr %9, align 4
  %601 = sdiv i32 %600, 4
  ret i32 %601
}

; Function Attrs: nounwind uwtable
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
  %83 = load i32, ptr @hf_dlmap_ie_length, align 4
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
  %118 = load i32, ptr @hf_dlmap_channel_measurement_channel_nr, align 4
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
  %153 = load i32, ptr @hf_dlmap_channel_measurement_ofdma_symbol_offset, align 4
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
  br label %167

167:                                              ; preds = %166
  %168 = load i32, ptr %9, align 4
  %169 = and i32 %168, 1
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %178

171:                                              ; preds = %167
  %172 = load ptr, ptr %8, align 8
  %173 = load i32, ptr %9, align 4
  %174 = sdiv i32 %173, 2
  %175 = call i32 @tvb_get_ntohl(ptr noundef %172, i32 noundef %174)
  %176 = lshr i32 %175, 12
  %177 = and i32 %176, 65535
  br label %184

178:                                              ; preds = %167
  %179 = load ptr, ptr %8, align 8
  %180 = load i32, ptr %9, align 4
  %181 = sdiv i32 %180, 2
  %182 = call zeroext i16 @tvb_get_ntohs(ptr noundef %179, i32 noundef %181)
  %183 = zext i16 %182 to i32
  br label %184

184:                                              ; preds = %178, %171
  %185 = phi i32 [ %177, %171 ], [ %183, %178 ]
  store i32 %185, ptr %10, align 4
  %186 = load ptr, ptr %11, align 8
  %187 = load i32, ptr @hf_dlmap_channel_measurement_cid, align 4
  %188 = load ptr, ptr %8, align 8
  %189 = load i32, ptr %9, align 4
  %190 = sdiv i32 %189, 2
  %191 = load i32, ptr %9, align 4
  %192 = and i32 %191, 1
  %193 = add i32 1, %192
  %194 = add i32 %193, 4
  %195 = sdiv i32 %194, 2
  %196 = load i32, ptr %10, align 4
  %197 = call ptr @proto_tree_add_uint(ptr noundef %186, i32 noundef %187, ptr noundef %188, i32 noundef %190, i32 noundef %195, i32 noundef %196)
  %198 = load i32, ptr %9, align 4
  %199 = add i32 %198, 4
  store i32 %199, ptr %9, align 4
  br label %200

200:                                              ; preds = %184
  %201 = load i32, ptr %9, align 4
  ret i32 %201
}

; Function Attrs: nounwind uwtable
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
  %55 = load ptr, ptr %8, align 8
  %56 = load i32, ptr %9, align 4
  %57 = sdiv i32 %56, 8
  %58 = call zeroext i16 @tvb_get_ntohs(ptr noundef %55, i32 noundef %57)
  %59 = zext i16 %58 to i32
  %60 = load i32, ptr %9, align 4
  %61 = srem i32 %60, 8
  %62 = sub i32 16, %61
  %63 = sub i32 %62, 4
  %64 = ashr i32 %59, %63
  %65 = and i32 %64, 15
  store i32 %65, ptr %10, align 4
  %66 = load ptr, ptr %11, align 8
  %67 = load i32, ptr @hf_dlmap_ie_length, align 4
  %68 = load ptr, ptr %8, align 8
  %69 = load i32, ptr %9, align 4
  %70 = sdiv i32 %69, 8
  %71 = load i32, ptr %9, align 4
  %72 = srem i32 %71, 8
  %73 = add i32 %72, 4
  %74 = sub i32 %73, 1
  %75 = sdiv i32 %74, 8
  %76 = add i32 1, %75
  %77 = load i32, ptr %10, align 4
  %78 = call ptr @proto_tree_add_uint(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %70, i32 noundef %76, i32 noundef %77)
  %79 = load i32, ptr %9, align 4
  %80 = add i32 %79, 4
  store i32 %80, ptr %9, align 4
  br label %81

81:                                               ; preds = %54
  %82 = load ptr, ptr %11, align 8
  %83 = load i32, ptr @hf_dlmap_stc_zone_ofdma_symbol_offset, align 4
  %84 = load ptr, ptr %8, align 8
  %85 = load i32, ptr %9, align 4
  %86 = call ptr @proto_tree_add_bits_item(ptr noundef %82, i32 noundef %83, ptr noundef %84, i32 noundef %85, i32 noundef 8, i32 noundef 0)
  %87 = load i32, ptr %9, align 4
  %88 = add i32 %87, 8
  store i32 %88, ptr %9, align 4
  %89 = load ptr, ptr %11, align 8
  %90 = load i32, ptr @hf_dlmap_stc_zone_permutations, align 4
  %91 = load ptr, ptr %8, align 8
  %92 = load i32, ptr %9, align 4
  %93 = call ptr @proto_tree_add_bits_item(ptr noundef %89, i32 noundef %90, ptr noundef %91, i32 noundef %92, i32 noundef 2, i32 noundef 0)
  %94 = load i32, ptr %9, align 4
  %95 = add i32 %94, 2
  store i32 %95, ptr %9, align 4
  %96 = load ptr, ptr %11, align 8
  %97 = load i32, ptr @hf_dlmap_stc_zone_use_all_sc_indicator, align 4
  %98 = load ptr, ptr %8, align 8
  %99 = load i32, ptr %9, align 4
  %100 = call ptr @proto_tree_add_bits_item(ptr noundef %96, i32 noundef %97, ptr noundef %98, i32 noundef %99, i32 noundef 1, i32 noundef 0)
  %101 = load i32, ptr %9, align 4
  %102 = add i32 %101, 1
  store i32 %102, ptr %9, align 4
  %103 = load ptr, ptr %11, align 8
  %104 = load i32, ptr @hf_dlmap_stc_zone_stc, align 4
  %105 = load ptr, ptr %8, align 8
  %106 = load i32, ptr %9, align 4
  %107 = call ptr @proto_tree_add_bits_item(ptr noundef %103, i32 noundef %104, ptr noundef %105, i32 noundef %106, i32 noundef 2, i32 noundef 0)
  %108 = load i32, ptr %9, align 4
  %109 = add i32 %108, 2
  store i32 %109, ptr %9, align 4
  br label %110

110:                                              ; preds = %81
  %111 = load ptr, ptr %8, align 8
  %112 = load i32, ptr %9, align 4
  %113 = sdiv i32 %112, 8
  %114 = call zeroext i16 @tvb_get_ntohs(ptr noundef %111, i32 noundef %113)
  %115 = zext i16 %114 to i32
  %116 = load i32, ptr %9, align 4
  %117 = srem i32 %116, 8
  %118 = sub i32 16, %117
  %119 = sub i32 %118, 2
  %120 = ashr i32 %115, %119
  %121 = and i32 %120, 3
  store i32 %121, ptr @STC_Zone_Matrix, align 4
  %122 = load ptr, ptr %11, align 8
  %123 = load i32, ptr @hf_dlmap_stc_zone_matrix_indicator, align 4
  %124 = load ptr, ptr %8, align 8
  %125 = load i32, ptr %9, align 4
  %126 = call ptr @proto_tree_add_bits_item(ptr noundef %122, i32 noundef %123, ptr noundef %124, i32 noundef %125, i32 noundef 2, i32 noundef 0)
  %127 = load i32, ptr %9, align 4
  %128 = add i32 %127, 2
  store i32 %128, ptr %9, align 4
  br label %129

129:                                              ; preds = %110
  %130 = load ptr, ptr %11, align 8
  %131 = load i32, ptr @hf_dlmap_stc_zone_dl_permbase, align 4
  %132 = load ptr, ptr %8, align 8
  %133 = load i32, ptr %9, align 4
  %134 = call ptr @proto_tree_add_bits_item(ptr noundef %130, i32 noundef %131, ptr noundef %132, i32 noundef %133, i32 noundef 5, i32 noundef 0)
  %135 = load i32, ptr %9, align 4
  %136 = add i32 %135, 5
  store i32 %136, ptr %9, align 4
  %137 = load ptr, ptr %11, align 8
  %138 = load i32, ptr @hf_dlmap_stc_zone_prbs_id, align 4
  %139 = load ptr, ptr %8, align 8
  %140 = load i32, ptr %9, align 4
  %141 = call ptr @proto_tree_add_bits_item(ptr noundef %137, i32 noundef %138, ptr noundef %139, i32 noundef %140, i32 noundef 2, i32 noundef 0)
  %142 = load i32, ptr %9, align 4
  %143 = add i32 %142, 2
  store i32 %143, ptr %9, align 4
  %144 = load ptr, ptr %11, align 8
  %145 = load i32, ptr @hf_dlmap_stc_zone_amc_type, align 4
  %146 = load ptr, ptr %8, align 8
  %147 = load i32, ptr %9, align 4
  %148 = call ptr @proto_tree_add_bits_item(ptr noundef %144, i32 noundef %145, ptr noundef %146, i32 noundef %147, i32 noundef 2, i32 noundef 0)
  %149 = load i32, ptr %9, align 4
  %150 = add i32 %149, 2
  store i32 %150, ptr %9, align 4
  %151 = load ptr, ptr %11, align 8
  %152 = load i32, ptr @hf_dlmap_stc_zone_midamble_presence, align 4
  %153 = load ptr, ptr %8, align 8
  %154 = load i32, ptr %9, align 4
  %155 = call ptr @proto_tree_add_bits_item(ptr noundef %151, i32 noundef %152, ptr noundef %153, i32 noundef %154, i32 noundef 1, i32 noundef 0)
  %156 = load i32, ptr %9, align 4
  %157 = add i32 %156, 1
  store i32 %157, ptr %9, align 4
  %158 = load ptr, ptr %11, align 8
  %159 = load i32, ptr @hf_dlmap_stc_zone_midamble_boosting, align 4
  %160 = load ptr, ptr %8, align 8
  %161 = load i32, ptr %9, align 4
  %162 = call ptr @proto_tree_add_bits_item(ptr noundef %158, i32 noundef %159, ptr noundef %160, i32 noundef %161, i32 noundef 1, i32 noundef 0)
  %163 = load i32, ptr %9, align 4
  %164 = add i32 %163, 1
  store i32 %164, ptr %9, align 4
  %165 = load ptr, ptr %11, align 8
  %166 = load i32, ptr @hf_dlmap_stc_zone_2_3_antenna_select, align 4
  %167 = load ptr, ptr %8, align 8
  %168 = load i32, ptr %9, align 4
  %169 = call ptr @proto_tree_add_bits_item(ptr noundef %165, i32 noundef %166, ptr noundef %167, i32 noundef %168, i32 noundef 1, i32 noundef 0)
  %170 = load i32, ptr %9, align 4
  %171 = add i32 %170, 1
  store i32 %171, ptr %9, align 4
  br label %172

172:                                              ; preds = %129
  %173 = load ptr, ptr %8, align 8
  %174 = load i32, ptr %9, align 4
  %175 = sdiv i32 %174, 8
  %176 = call zeroext i8 @tvb_get_guint8(ptr noundef %173, i32 noundef %175)
  %177 = zext i8 %176 to i32
  %178 = load i32, ptr %9, align 4
  %179 = srem i32 %178, 8
  %180 = sub i32 8, %179
  %181 = sub i32 %180, 1
  %182 = ashr i32 %177, %181
  %183 = and i32 %182, 1
  store i32 %183, ptr @STC_Zone_Dedicated_Pilots, align 4
  %184 = load ptr, ptr %11, align 8
  %185 = load i32, ptr @hf_dlmap_stc_zone_dedicated_pilots, align 4
  %186 = load ptr, ptr %8, align 8
  %187 = load i32, ptr %9, align 4
  %188 = call ptr @proto_tree_add_bits_item(ptr noundef %184, i32 noundef %185, ptr noundef %186, i32 noundef %187, i32 noundef 1, i32 noundef 0)
  %189 = load i32, ptr %9, align 4
  %190 = add i32 %189, 1
  store i32 %190, ptr %9, align 4
  br label %191

191:                                              ; preds = %172
  %192 = load ptr, ptr %11, align 8
  %193 = load i32, ptr @hf_dlmap_reserved_uint, align 4
  %194 = load ptr, ptr %8, align 8
  %195 = load i32, ptr %9, align 4
  %196 = call ptr @proto_tree_add_bits_item(ptr noundef %192, i32 noundef %193, ptr noundef %194, i32 noundef %195, i32 noundef 4, i32 noundef 0)
  %197 = load i32, ptr %9, align 4
  %198 = add i32 %197, 4
  store i32 %198, ptr %9, align 4
  %199 = load i32, ptr %9, align 4
  %200 = sdiv i32 %199, 4
  ret i32 %200
}

; Function Attrs: nounwind uwtable
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
  %55 = load ptr, ptr %8, align 8
  %56 = load i32, ptr %9, align 4
  %57 = sdiv i32 %56, 8
  %58 = call zeroext i16 @tvb_get_ntohs(ptr noundef %55, i32 noundef %57)
  %59 = zext i16 %58 to i32
  %60 = load i32, ptr %9, align 4
  %61 = srem i32 %60, 8
  %62 = sub i32 16, %61
  %63 = sub i32 %62, 4
  %64 = ashr i32 %59, %63
  %65 = and i32 %64, 15
  store i32 %65, ptr %10, align 4
  %66 = load ptr, ptr %11, align 8
  %67 = load i32, ptr @hf_dlmap_ie_length, align 4
  %68 = load ptr, ptr %8, align 8
  %69 = load i32, ptr %9, align 4
  %70 = sdiv i32 %69, 8
  %71 = load i32, ptr %9, align 4
  %72 = srem i32 %71, 8
  %73 = add i32 %72, 4
  %74 = sub i32 %73, 1
  %75 = sdiv i32 %74, 8
  %76 = add i32 1, %75
  %77 = load i32, ptr %10, align 4
  %78 = call ptr @proto_tree_add_uint(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %70, i32 noundef %76, i32 noundef %77)
  %79 = load i32, ptr %9, align 4
  %80 = add i32 %79, 4
  store i32 %80, ptr %9, align 4
  br label %81

81:                                               ; preds = %54
  %82 = load ptr, ptr %11, align 8
  %83 = load i32, ptr @hf_dlmap_aas_dl_ofdma_symbol_offset, align 4
  %84 = load ptr, ptr %8, align 8
  %85 = load i32, ptr %9, align 4
  %86 = call ptr @proto_tree_add_bits_item(ptr noundef %82, i32 noundef %83, ptr noundef %84, i32 noundef %85, i32 noundef 8, i32 noundef 0)
  %87 = load i32, ptr %9, align 4
  %88 = add i32 %87, 8
  store i32 %88, ptr %9, align 4
  %89 = load ptr, ptr %11, align 8
  %90 = load i32, ptr @hf_dlmap_aas_dl_permutation, align 4
  %91 = load ptr, ptr %8, align 8
  %92 = load i32, ptr %9, align 4
  %93 = call ptr @proto_tree_add_bits_item(ptr noundef %89, i32 noundef %90, ptr noundef %91, i32 noundef %92, i32 noundef 3, i32 noundef 0)
  %94 = load i32, ptr %9, align 4
  %95 = add i32 %94, 3
  store i32 %95, ptr %9, align 4
  %96 = load ptr, ptr %11, align 8
  %97 = load i32, ptr @hf_dlmap_aas_dl_dl_permbase, align 4
  %98 = load ptr, ptr %8, align 8
  %99 = load i32, ptr %9, align 4
  %100 = call ptr @proto_tree_add_bits_item(ptr noundef %96, i32 noundef %97, ptr noundef %98, i32 noundef %99, i32 noundef 6, i32 noundef 0)
  %101 = load i32, ptr %9, align 4
  %102 = add i32 %101, 6
  store i32 %102, ptr %9, align 4
  %103 = load ptr, ptr %11, align 8
  %104 = load i32, ptr @hf_dlmap_aas_dl_downlink_preamble_config, align 4
  %105 = load ptr, ptr %8, align 8
  %106 = load i32, ptr %9, align 4
  %107 = call ptr @proto_tree_add_bits_item(ptr noundef %103, i32 noundef %104, ptr noundef %105, i32 noundef %106, i32 noundef 2, i32 noundef 0)
  %108 = load i32, ptr %9, align 4
  %109 = add i32 %108, 2
  store i32 %109, ptr %9, align 4
  %110 = load ptr, ptr %11, align 8
  %111 = load i32, ptr @hf_dlmap_aas_dl_preamble_type, align 4
  %112 = load ptr, ptr %8, align 8
  %113 = load i32, ptr %9, align 4
  %114 = call ptr @proto_tree_add_bits_item(ptr noundef %110, i32 noundef %111, ptr noundef %112, i32 noundef %113, i32 noundef 1, i32 noundef 0)
  %115 = load i32, ptr %9, align 4
  %116 = add i32 %115, 1
  store i32 %116, ptr %9, align 4
  %117 = load ptr, ptr %11, align 8
  %118 = load i32, ptr @hf_dlmap_aas_dl_prbs_id, align 4
  %119 = load ptr, ptr %8, align 8
  %120 = load i32, ptr %9, align 4
  %121 = call ptr @proto_tree_add_bits_item(ptr noundef %117, i32 noundef %118, ptr noundef %119, i32 noundef %120, i32 noundef 2, i32 noundef 0)
  %122 = load i32, ptr %9, align 4
  %123 = add i32 %122, 2
  store i32 %123, ptr %9, align 4
  %124 = load ptr, ptr %11, align 8
  %125 = load i32, ptr @hf_dlmap_aas_dl_diversity_map, align 4
  %126 = load ptr, ptr %8, align 8
  %127 = load i32, ptr %9, align 4
  %128 = call ptr @proto_tree_add_bits_item(ptr noundef %124, i32 noundef %125, ptr noundef %126, i32 noundef %127, i32 noundef 1, i32 noundef 0)
  %129 = load i32, ptr %9, align 4
  %130 = add i32 %129, 1
  store i32 %130, ptr %9, align 4
  %131 = load ptr, ptr %11, align 8
  %132 = load i32, ptr @hf_dlmap_reserved_uint, align 4
  %133 = load ptr, ptr %8, align 8
  %134 = load i32, ptr %9, align 4
  %135 = call ptr @proto_tree_add_bits_item(ptr noundef %131, i32 noundef %132, ptr noundef %133, i32 noundef %134, i32 noundef 1, i32 noundef 0)
  %136 = load i32, ptr %9, align 4
  %137 = add i32 %136, 1
  store i32 %137, ptr %9, align 4
  %138 = load i32, ptr %9, align 4
  %139 = sdiv i32 %138, 4
  ret i32 %139
}

; Function Attrs: nounwind uwtable
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
  %55 = load ptr, ptr %8, align 8
  %56 = load i32, ptr %9, align 4
  %57 = sdiv i32 %56, 8
  %58 = call zeroext i16 @tvb_get_ntohs(ptr noundef %55, i32 noundef %57)
  %59 = zext i16 %58 to i32
  %60 = load i32, ptr %9, align 4
  %61 = srem i32 %60, 8
  %62 = sub i32 16, %61
  %63 = sub i32 %62, 4
  %64 = ashr i32 %59, %63
  %65 = and i32 %64, 15
  store i32 %65, ptr %10, align 4
  %66 = load ptr, ptr %11, align 8
  %67 = load i32, ptr @hf_dlmap_ie_length, align 4
  %68 = load ptr, ptr %8, align 8
  %69 = load i32, ptr %9, align 4
  %70 = sdiv i32 %69, 8
  %71 = load i32, ptr %9, align 4
  %72 = srem i32 %71, 8
  %73 = add i32 %72, 4
  %74 = sub i32 %73, 1
  %75 = sdiv i32 %74, 8
  %76 = add i32 1, %75
  %77 = load i32, ptr %10, align 4
  %78 = call ptr @proto_tree_add_uint(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %70, i32 noundef %76, i32 noundef %77)
  %79 = load i32, ptr %9, align 4
  %80 = add i32 %79, 4
  store i32 %80, ptr %9, align 4
  br label %81

81:                                               ; preds = %54
  %82 = load ptr, ptr %11, align 8
  %83 = load i32, ptr @hf_dlmap_data_location_another_bs_segment, align 4
  %84 = load ptr, ptr %8, align 8
  %85 = load i32, ptr %9, align 4
  %86 = call ptr @proto_tree_add_bits_item(ptr noundef %82, i32 noundef %83, ptr noundef %84, i32 noundef %85, i32 noundef 2, i32 noundef 0)
  %87 = load i32, ptr %9, align 4
  %88 = add i32 %87, 2
  store i32 %88, ptr %9, align 4
  %89 = load ptr, ptr %11, align 8
  %90 = load i32, ptr @hf_dlmap_data_location_another_bs_used_subchannels, align 4
  %91 = load ptr, ptr %8, align 8
  %92 = load i32, ptr %9, align 4
  %93 = call ptr @proto_tree_add_bits_item(ptr noundef %89, i32 noundef %90, ptr noundef %91, i32 noundef %92, i32 noundef 6, i32 noundef 0)
  %94 = load i32, ptr %9, align 4
  %95 = add i32 %94, 6
  store i32 %95, ptr %9, align 4
  %96 = load ptr, ptr %11, align 8
  %97 = load i32, ptr @hf_dlmap_data_location_another_bs_diuc, align 4
  %98 = load ptr, ptr %8, align 8
  %99 = load i32, ptr %9, align 4
  %100 = call ptr @proto_tree_add_bits_item(ptr noundef %96, i32 noundef %97, ptr noundef %98, i32 noundef %99, i32 noundef 4, i32 noundef 0)
  %101 = load i32, ptr %9, align 4
  %102 = add i32 %101, 4
  store i32 %102, ptr %9, align 4
  %103 = load ptr, ptr %11, align 8
  %104 = load i32, ptr @hf_dlmap_data_location_another_bs_frame_advance, align 4
  %105 = load ptr, ptr %8, align 8
  %106 = load i32, ptr %9, align 4
  %107 = call ptr @proto_tree_add_bits_item(ptr noundef %103, i32 noundef %104, ptr noundef %105, i32 noundef %106, i32 noundef 3, i32 noundef 0)
  %108 = load i32, ptr %9, align 4
  %109 = add i32 %108, 3
  store i32 %109, ptr %9, align 4
  %110 = load ptr, ptr %11, align 8
  %111 = load i32, ptr @hf_dlmap_reserved_uint, align 4
  %112 = load ptr, ptr %8, align 8
  %113 = load i32, ptr %9, align 4
  %114 = call ptr @proto_tree_add_bits_item(ptr noundef %110, i32 noundef %111, ptr noundef %112, i32 noundef %113, i32 noundef 1, i32 noundef 0)
  %115 = load i32, ptr %9, align 4
  %116 = add i32 %115, 1
  store i32 %116, ptr %9, align 4
  %117 = load ptr, ptr %11, align 8
  %118 = load i32, ptr @hf_dlmap_data_location_another_bs_ofdma_symbol_offset, align 4
  %119 = load ptr, ptr %8, align 8
  %120 = load i32, ptr %9, align 4
  %121 = call ptr @proto_tree_add_bits_item(ptr noundef %117, i32 noundef %118, ptr noundef %119, i32 noundef %120, i32 noundef 8, i32 noundef 0)
  %122 = load i32, ptr %9, align 4
  %123 = add i32 %122, 8
  store i32 %123, ptr %9, align 4
  %124 = load ptr, ptr %11, align 8
  %125 = load i32, ptr @hf_dlmap_data_location_another_bs_subchannel_offset, align 4
  %126 = load ptr, ptr %8, align 8
  %127 = load i32, ptr %9, align 4
  %128 = call ptr @proto_tree_add_bits_item(ptr noundef %124, i32 noundef %125, ptr noundef %126, i32 noundef %127, i32 noundef 6, i32 noundef 0)
  %129 = load i32, ptr %9, align 4
  %130 = add i32 %129, 6
  store i32 %130, ptr %9, align 4
  %131 = load ptr, ptr %11, align 8
  %132 = load i32, ptr @hf_dlmap_data_location_another_bs_boosting, align 4
  %133 = load ptr, ptr %8, align 8
  %134 = load i32, ptr %9, align 4
  %135 = call ptr @proto_tree_add_bits_item(ptr noundef %131, i32 noundef %132, ptr noundef %133, i32 noundef %134, i32 noundef 3, i32 noundef 0)
  %136 = load i32, ptr %9, align 4
  %137 = add i32 %136, 3
  store i32 %137, ptr %9, align 4
  %138 = load ptr, ptr %11, align 8
  %139 = load i32, ptr @hf_dlmap_data_location_another_bs_preamble_index, align 4
  %140 = load ptr, ptr %8, align 8
  %141 = load i32, ptr %9, align 4
  %142 = call ptr @proto_tree_add_bits_item(ptr noundef %138, i32 noundef %139, ptr noundef %140, i32 noundef %141, i32 noundef 7, i32 noundef 0)
  %143 = load i32, ptr %9, align 4
  %144 = add i32 %143, 7
  store i32 %144, ptr %9, align 4
  %145 = load ptr, ptr %11, align 8
  %146 = load i32, ptr @hf_dlmap_data_location_another_bs_num_ofdma_symbols, align 4
  %147 = load ptr, ptr %8, align 8
  %148 = load i32, ptr %9, align 4
  %149 = call ptr @proto_tree_add_bits_item(ptr noundef %145, i32 noundef %146, ptr noundef %147, i32 noundef %148, i32 noundef 8, i32 noundef 0)
  %150 = load i32, ptr %9, align 4
  %151 = add i32 %150, 8
  store i32 %151, ptr %9, align 4
  %152 = load ptr, ptr %11, align 8
  %153 = load i32, ptr @hf_dlmap_data_location_another_bs_num_subchannels, align 4
  %154 = load ptr, ptr %8, align 8
  %155 = load i32, ptr %9, align 4
  %156 = call ptr @proto_tree_add_bits_item(ptr noundef %152, i32 noundef %153, ptr noundef %154, i32 noundef %155, i32 noundef 6, i32 noundef 0)
  %157 = load i32, ptr %9, align 4
  %158 = add i32 %157, 6
  store i32 %158, ptr %9, align 4
  %159 = load ptr, ptr %11, align 8
  %160 = load i32, ptr @hf_dlmap_data_location_another_bs_repetition_coding_indication, align 4
  %161 = load ptr, ptr %8, align 8
  %162 = load i32, ptr %9, align 4
  %163 = call ptr @proto_tree_add_bits_item(ptr noundef %159, i32 noundef %160, ptr noundef %161, i32 noundef %162, i32 noundef 2, i32 noundef 0)
  %164 = load i32, ptr %9, align 4
  %165 = add i32 %164, 2
  store i32 %165, ptr %9, align 4
  %166 = load ptr, ptr %11, align 8
  %167 = load i32, ptr @hf_dlmap_data_location_another_bs_cid, align 4
  %168 = load ptr, ptr %8, align 8
  %169 = load i32, ptr %9, align 4
  %170 = call ptr @proto_tree_add_bits_item(ptr noundef %166, i32 noundef %167, ptr noundef %168, i32 noundef %169, i32 noundef 16, i32 noundef 0)
  %171 = load i32, ptr %9, align 4
  %172 = add i32 %171, 16
  store i32 %172, ptr %9, align 4
  %173 = load i32, ptr %9, align 4
  %174 = sdiv i32 %173, 4
  ret i32 %174
}

; Function Attrs: nounwind uwtable
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
  %37 = call zeroext i8 @tvb_get_guint8(ptr noundef %34, i32 noundef %36)
  %38 = zext i8 %37 to i32
  %39 = and i32 %38, 15
  br label %48

40:                                               ; preds = %29
  %41 = load ptr, ptr %8, align 8
  %42 = load i32, ptr %9, align 4
  %43 = sdiv i32 %42, 2
  %44 = call zeroext i8 @tvb_get_guint8(ptr noundef %41, i32 noundef %43)
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
  %66 = load i32, ptr %9, align 4
  %67 = and i32 %66, 1
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %76

69:                                               ; preds = %65
  %70 = load ptr, ptr %8, align 8
  %71 = load i32, ptr %9, align 4
  %72 = sdiv i32 %71, 2
  %73 = call zeroext i8 @tvb_get_guint8(ptr noundef %70, i32 noundef %72)
  %74 = zext i8 %73 to i32
  %75 = and i32 %74, 15
  br label %84

76:                                               ; preds = %65
  %77 = load ptr, ptr %8, align 8
  %78 = load i32, ptr %9, align 4
  %79 = sdiv i32 %78, 2
  %80 = call zeroext i8 @tvb_get_guint8(ptr noundef %77, i32 noundef %79)
  %81 = zext i8 %80 to i32
  %82 = ashr i32 %81, 4
  %83 = and i32 %82, 15
  br label %84

84:                                               ; preds = %76, %69
  %85 = phi i32 [ %75, %69 ], [ %83, %76 ]
  store i32 %85, ptr %10, align 4
  %86 = load ptr, ptr %11, align 8
  %87 = load i32, ptr @hf_dlmap_ie_length, align 4
  %88 = load ptr, ptr %8, align 8
  %89 = load i32, ptr %9, align 4
  %90 = sdiv i32 %89, 2
  %91 = load i32, ptr %9, align 4
  %92 = and i32 %91, 1
  %93 = add i32 1, %92
  %94 = add i32 %93, 1
  %95 = sdiv i32 %94, 2
  %96 = load i32, ptr %10, align 4
  %97 = call ptr @proto_tree_add_uint(ptr noundef %86, i32 noundef %87, ptr noundef %88, i32 noundef %90, i32 noundef %95, i32 noundef %96)
  %98 = load i32, ptr %9, align 4
  %99 = add i32 %98, 1
  store i32 %99, ptr %9, align 4
  br label %100

100:                                              ; preds = %84
  %101 = load i32, ptr %9, align 4
  ret i32 %101
}

; Function Attrs: nounwind uwtable
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
  %58 = load ptr, ptr %8, align 8
  %59 = load i32, ptr %9, align 4
  %60 = sdiv i32 %59, 8
  %61 = call zeroext i16 @tvb_get_ntohs(ptr noundef %58, i32 noundef %60)
  %62 = zext i16 %61 to i32
  %63 = load i32, ptr %9, align 4
  %64 = srem i32 %63, 8
  %65 = sub i32 16, %64
  %66 = sub i32 %65, 4
  %67 = ashr i32 %62, %66
  %68 = and i32 %67, 15
  store i32 %68, ptr %10, align 4
  %69 = load ptr, ptr %11, align 8
  %70 = load i32, ptr @hf_dlmap_ie_length, align 4
  %71 = load ptr, ptr %8, align 8
  %72 = load i32, ptr %9, align 4
  %73 = sdiv i32 %72, 8
  %74 = load i32, ptr %9, align 4
  %75 = srem i32 %74, 8
  %76 = add i32 %75, 4
  %77 = sub i32 %76, 1
  %78 = sdiv i32 %77, 8
  %79 = add i32 1, %78
  %80 = load i32, ptr %10, align 4
  %81 = call ptr @proto_tree_add_uint(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef %73, i32 noundef %79, i32 noundef %80)
  %82 = load i32, ptr %9, align 4
  %83 = add i32 %82, 4
  store i32 %83, ptr %9, align 4
  br label %84

84:                                               ; preds = %57
  %85 = load i32, ptr %7, align 4
  %86 = sub i32 %85, 1
  %87 = mul i32 %86, 4
  store i32 %87, ptr %12, align 4
  br label %88

88:                                               ; preds = %246, %84
  %89 = load i32, ptr %9, align 4
  %90 = load i32, ptr %12, align 4
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %92, label %247

92:                                               ; preds = %88
  %93 = load ptr, ptr %11, align 8
  %94 = load i32, ptr @hf_dlmap_harq_map_pointer_diuc, align 4
  %95 = load ptr, ptr %8, align 8
  %96 = load i32, ptr %9, align 4
  %97 = call ptr @proto_tree_add_bits_item(ptr noundef %93, i32 noundef %94, ptr noundef %95, i32 noundef %96, i32 noundef 4, i32 noundef 0)
  %98 = load i32, ptr %9, align 4
  %99 = add i32 %98, 4
  store i32 %99, ptr %9, align 4
  %100 = load ptr, ptr %11, align 8
  %101 = load i32, ptr @hf_dlmap_harq_map_pointer_num_slots, align 4
  %102 = load ptr, ptr %8, align 8
  %103 = load i32, ptr %9, align 4
  %104 = call ptr @proto_tree_add_bits_item(ptr noundef %100, i32 noundef %101, ptr noundef %102, i32 noundef %103, i32 noundef 8, i32 noundef 0)
  %105 = load i32, ptr %9, align 4
  %106 = add i32 %105, 8
  store i32 %106, ptr %9, align 4
  %107 = load ptr, ptr %11, align 8
  %108 = load i32, ptr @hf_dlmap_harq_map_pointer_repetition_coding_indication, align 4
  %109 = load ptr, ptr %8, align 8
  %110 = load i32, ptr %9, align 4
  %111 = call ptr @proto_tree_add_bits_item(ptr noundef %107, i32 noundef %108, ptr noundef %109, i32 noundef %110, i32 noundef 2, i32 noundef 0)
  %112 = load i32, ptr %9, align 4
  %113 = add i32 %112, 2
  store i32 %113, ptr %9, align 4
  br label %114

114:                                              ; preds = %92
  %115 = load ptr, ptr %8, align 8
  %116 = load i32, ptr %9, align 4
  %117 = sdiv i32 %116, 8
  %118 = call zeroext i16 @tvb_get_ntohs(ptr noundef %115, i32 noundef %117)
  %119 = zext i16 %118 to i32
  %120 = load i32, ptr %9, align 4
  %121 = srem i32 %120, 8
  %122 = sub i32 16, %121
  %123 = sub i32 %122, 2
  %124 = ashr i32 %119, %123
  %125 = and i32 %124, 3
  store i32 %125, ptr %13, align 4
  %126 = load ptr, ptr %11, align 8
  %127 = load i32, ptr @hf_dlmap_harq_map_pointer_map_version, align 4
  %128 = load ptr, ptr %8, align 8
  %129 = load i32, ptr %9, align 4
  %130 = call ptr @proto_tree_add_bits_item(ptr noundef %126, i32 noundef %127, ptr noundef %128, i32 noundef %129, i32 noundef 2, i32 noundef 0)
  %131 = load i32, ptr %9, align 4
  %132 = add i32 %131, 2
  store i32 %132, ptr %9, align 4
  br label %133

133:                                              ; preds = %114
  %134 = load i32, ptr %13, align 4
  %135 = icmp eq i32 %134, 2
  br i1 %135, label %136, label %246

136:                                              ; preds = %133
  %137 = load ptr, ptr %11, align 8
  %138 = load i32, ptr @hf_dlmap_harq_map_pointer_idle_users, align 4
  %139 = load ptr, ptr %8, align 8
  %140 = load i32, ptr %9, align 4
  %141 = call ptr @proto_tree_add_bits_item(ptr noundef %137, i32 noundef %138, ptr noundef %139, i32 noundef %140, i32 noundef 1, i32 noundef 0)
  %142 = load i32, ptr %9, align 4
  %143 = add i32 %142, 1
  store i32 %143, ptr %9, align 4
  %144 = load ptr, ptr %11, align 8
  %145 = load i32, ptr @hf_dlmap_harq_map_pointer_sleep_users, align 4
  %146 = load ptr, ptr %8, align 8
  %147 = load i32, ptr %9, align 4
  %148 = call ptr @proto_tree_add_bits_item(ptr noundef %144, i32 noundef %145, ptr noundef %146, i32 noundef %147, i32 noundef 1, i32 noundef 0)
  %149 = load i32, ptr %9, align 4
  %150 = add i32 %149, 1
  store i32 %150, ptr %9, align 4
  br label %151

151:                                              ; preds = %136
  %152 = load ptr, ptr %8, align 8
  %153 = load i32, ptr %9, align 4
  %154 = sdiv i32 %153, 8
  %155 = call zeroext i16 @tvb_get_ntohs(ptr noundef %152, i32 noundef %154)
  %156 = zext i16 %155 to i32
  %157 = load i32, ptr %9, align 4
  %158 = srem i32 %157, 8
  %159 = sub i32 16, %158
  %160 = sub i32 %159, 2
  %161 = ashr i32 %156, %160
  %162 = and i32 %161, 3
  store i32 %162, ptr %14, align 4
  %163 = load ptr, ptr %11, align 8
  %164 = load i32, ptr @hf_dlmap_harq_map_pointer_cid_mask_length, align 4
  %165 = load ptr, ptr %8, align 8
  %166 = load i32, ptr %9, align 4
  %167 = call ptr @proto_tree_add_bits_item(ptr noundef %163, i32 noundef %164, ptr noundef %165, i32 noundef %166, i32 noundef 2, i32 noundef 0)
  %168 = load i32, ptr %9, align 4
  %169 = add i32 %168, 2
  store i32 %169, ptr %9, align 4
  br label %170

170:                                              ; preds = %151
  %171 = load i32, ptr %14, align 4
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %188

173:                                              ; preds = %170
  %174 = load ptr, ptr %5, align 8
  %175 = load i32, ptr @hf_cid_mask, align 4
  %176 = load ptr, ptr %8, align 8
  %177 = load i32, ptr %9, align 4
  %178 = sdiv i32 %177, 8
  %179 = load i32, ptr %9, align 4
  %180 = srem i32 %179, 8
  %181 = add i32 %180, 12
  %182 = sub i32 %181, 1
  %183 = sdiv i32 %182, 8
  %184 = add i32 1, %183
  %185 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %174, i32 noundef %175, ptr noundef %176, i32 noundef %178, i32 noundef %184, ptr noundef null, ptr noundef @.str.568)
  %186 = load i32, ptr %9, align 4
  %187 = add i32 %186, 12
  store i32 %187, ptr %9, align 4
  br label %245

188:                                              ; preds = %170
  %189 = load i32, ptr %14, align 4
  %190 = icmp eq i32 %189, 1
  br i1 %190, label %191, label %206

191:                                              ; preds = %188
  %192 = load ptr, ptr %5, align 8
  %193 = load i32, ptr @hf_cid_mask, align 4
  %194 = load ptr, ptr %8, align 8
  %195 = load i32, ptr %9, align 4
  %196 = sdiv i32 %195, 8
  %197 = load i32, ptr %9, align 4
  %198 = srem i32 %197, 8
  %199 = add i32 %198, 20
  %200 = sub i32 %199, 1
  %201 = sdiv i32 %200, 8
  %202 = add i32 1, %201
  %203 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %192, i32 noundef %193, ptr noundef %194, i32 noundef %196, i32 noundef %202, ptr noundef null, ptr noundef @.str.569)
  %204 = load i32, ptr %9, align 4
  %205 = add i32 %204, 20
  store i32 %205, ptr %9, align 4
  br label %244

206:                                              ; preds = %188
  %207 = load i32, ptr %14, align 4
  %208 = icmp eq i32 %207, 2
  br i1 %208, label %209, label %224

209:                                              ; preds = %206
  %210 = load ptr, ptr %5, align 8
  %211 = load i32, ptr @hf_cid_mask, align 4
  %212 = load ptr, ptr %8, align 8
  %213 = load i32, ptr %9, align 4
  %214 = sdiv i32 %213, 8
  %215 = load i32, ptr %9, align 4
  %216 = srem i32 %215, 8
  %217 = add i32 %216, 36
  %218 = sub i32 %217, 1
  %219 = sdiv i32 %218, 8
  %220 = add i32 1, %219
  %221 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %210, i32 noundef %211, ptr noundef %212, i32 noundef %214, i32 noundef %220, ptr noundef null, ptr noundef @.str.570)
  %222 = load i32, ptr %9, align 4
  %223 = add i32 %222, 36
  store i32 %223, ptr %9, align 4
  br label %243

224:                                              ; preds = %206
  %225 = load i32, ptr %14, align 4
  %226 = icmp eq i32 %225, 3
  br i1 %226, label %227, label %242

227:                                              ; preds = %224
  %228 = load ptr, ptr %5, align 8
  %229 = load i32, ptr @hf_cid_mask, align 4
  %230 = load ptr, ptr %8, align 8
  %231 = load i32, ptr %9, align 4
  %232 = sdiv i32 %231, 8
  %233 = load i32, ptr %9, align 4
  %234 = srem i32 %233, 8
  %235 = add i32 %234, 52
  %236 = sub i32 %235, 1
  %237 = sdiv i32 %236, 8
  %238 = add i32 1, %237
  %239 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %228, i32 noundef %229, ptr noundef %230, i32 noundef %232, i32 noundef %238, ptr noundef null, ptr noundef @.str.571)
  %240 = load i32, ptr %9, align 4
  %241 = add i32 %240, 52
  store i32 %241, ptr %9, align 4
  br label %242

242:                                              ; preds = %227, %224
  br label %243

243:                                              ; preds = %242, %209
  br label %244

244:                                              ; preds = %243, %191
  br label %245

245:                                              ; preds = %244, %173
  br label %246

246:                                              ; preds = %245, %133
  br label %88, !llvm.loop !14

247:                                              ; preds = %88
  %248 = load i32, ptr %9, align 4
  %249 = sdiv i32 %248, 4
  ret i32 %249
}

; Function Attrs: nounwind uwtable
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
  %84 = load ptr, ptr %8, align 8
  %85 = load i32, ptr %9, align 4
  %86 = sdiv i32 %85, 8
  %87 = call zeroext i8 @tvb_get_guint8(ptr noundef %84, i32 noundef %86)
  %88 = zext i8 %87 to i32
  %89 = load i32, ptr %9, align 4
  %90 = srem i32 %89, 8
  %91 = sub i32 8, %90
  %92 = sub i32 %91, 1
  %93 = ashr i32 %88, %92
  %94 = and i32 %93, 1
  store i32 %94, ptr %12, align 4
  %95 = load ptr, ptr %11, align 8
  %96 = load i32, ptr @hf_dlmap_phymod_dl_preamble_modifier_type, align 4
  %97 = load ptr, ptr %8, align 8
  %98 = load i32, ptr %9, align 4
  %99 = call ptr @proto_tree_add_bits_item(ptr noundef %95, i32 noundef %96, ptr noundef %97, i32 noundef %98, i32 noundef 1, i32 noundef 0)
  %100 = load i32, ptr %9, align 4
  %101 = add i32 %100, 1
  store i32 %101, ptr %9, align 4
  br label %102

102:                                              ; preds = %83
  %103 = load i32, ptr %12, align 4
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %113

105:                                              ; preds = %102
  %106 = load ptr, ptr %11, align 8
  %107 = load i32, ptr @hf_dlmap_phymod_dl_preamble_frequency_shift_index, align 4
  %108 = load ptr, ptr %8, align 8
  %109 = load i32, ptr %9, align 4
  %110 = call ptr @proto_tree_add_bits_item(ptr noundef %106, i32 noundef %107, ptr noundef %108, i32 noundef %109, i32 noundef 4, i32 noundef 0)
  %111 = load i32, ptr %9, align 4
  %112 = add i32 %111, 4
  store i32 %112, ptr %9, align 4
  br label %121

113:                                              ; preds = %102
  %114 = load ptr, ptr %11, align 8
  %115 = load i32, ptr @hf_dlmap_phymod_dl_preamble_time_shift_index, align 4
  %116 = load ptr, ptr %8, align 8
  %117 = load i32, ptr %9, align 4
  %118 = call ptr @proto_tree_add_bits_item(ptr noundef %114, i32 noundef %115, ptr noundef %116, i32 noundef %117, i32 noundef 4, i32 noundef 0)
  %119 = load i32, ptr %9, align 4
  %120 = add i32 %119, 4
  store i32 %120, ptr %9, align 4
  br label %121

121:                                              ; preds = %113, %105
  %122 = load ptr, ptr %11, align 8
  %123 = load i32, ptr @hf_dlmap_phymod_dl_pilot_pattern_modifier, align 4
  %124 = load ptr, ptr %8, align 8
  %125 = load i32, ptr %9, align 4
  %126 = call ptr @proto_tree_add_bits_item(ptr noundef %122, i32 noundef %123, ptr noundef %124, i32 noundef %125, i32 noundef 1, i32 noundef 0)
  %127 = load i32, ptr %9, align 4
  %128 = add i32 %127, 1
  store i32 %128, ptr %9, align 4
  %129 = load ptr, ptr %11, align 8
  %130 = load i32, ptr @hf_dlmap_phymod_dl_pilot_pattern_index, align 4
  %131 = load ptr, ptr %8, align 8
  %132 = load i32, ptr %9, align 4
  %133 = call ptr @proto_tree_add_bits_item(ptr noundef %129, i32 noundef %130, ptr noundef %131, i32 noundef %132, i32 noundef 2, i32 noundef 0)
  %134 = load i32, ptr %9, align 4
  %135 = add i32 %134, 2
  store i32 %135, ptr %9, align 4
  %136 = load i32, ptr %9, align 4
  %137 = sdiv i32 %136, 4
  ret i32 %137
}

; Function Attrs: nounwind uwtable
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
  %83 = load ptr, ptr %11, align 8
  %84 = load i32, ptr @hf_dlmap_broadcast_ctrl_ptr_dcd_ucd_transmission_frame, align 4
  %85 = load ptr, ptr %8, align 8
  %86 = load i32, ptr %9, align 4
  %87 = call ptr @proto_tree_add_bits_item(ptr noundef %83, i32 noundef %84, ptr noundef %85, i32 noundef %86, i32 noundef 7, i32 noundef 0)
  %88 = load i32, ptr %9, align 4
  %89 = add i32 %88, 7
  store i32 %89, ptr %9, align 4
  br label %90

90:                                               ; preds = %82
  %91 = load ptr, ptr %8, align 8
  %92 = load i32, ptr %9, align 4
  %93 = sdiv i32 %92, 8
  %94 = call zeroext i8 @tvb_get_guint8(ptr noundef %91, i32 noundef %93)
  %95 = zext i8 %94 to i32
  %96 = load i32, ptr %9, align 4
  %97 = srem i32 %96, 8
  %98 = sub i32 8, %97
  %99 = sub i32 %98, 1
  %100 = ashr i32 %95, %99
  %101 = and i32 %100, 1
  store i32 %101, ptr %12, align 4
  %102 = load ptr, ptr %11, align 8
  %103 = load i32, ptr @hf_dlmap_broadcast_ctrl_ptr_skip_broadcast_system_update, align 4
  %104 = load ptr, ptr %8, align 8
  %105 = load i32, ptr %9, align 4
  %106 = call ptr @proto_tree_add_bits_item(ptr noundef %102, i32 noundef %103, ptr noundef %104, i32 noundef %105, i32 noundef 1, i32 noundef 0)
  %107 = load i32, ptr %9, align 4
  %108 = add i32 %107, 1
  store i32 %108, ptr %9, align 4
  br label %109

109:                                              ; preds = %90
  %110 = load i32, ptr %12, align 4
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %127

112:                                              ; preds = %109
  %113 = load ptr, ptr %11, align 8
  %114 = load i32, ptr @hf_dlmap_broadcast_ctrl_ptr_broadcast_system_update_type, align 4
  %115 = load ptr, ptr %8, align 8
  %116 = load i32, ptr %9, align 4
  %117 = call ptr @proto_tree_add_bits_item(ptr noundef %113, i32 noundef %114, ptr noundef %115, i32 noundef %116, i32 noundef 1, i32 noundef 0)
  %118 = load i32, ptr %9, align 4
  %119 = add i32 %118, 1
  store i32 %119, ptr %9, align 4
  %120 = load ptr, ptr %11, align 8
  %121 = load i32, ptr @hf_dlmap_broadcast_ctrl_ptr_broadcast_system_update_transmission_frame, align 4
  %122 = load ptr, ptr %8, align 8
  %123 = load i32, ptr %9, align 4
  %124 = call ptr @proto_tree_add_bits_item(ptr noundef %120, i32 noundef %121, ptr noundef %122, i32 noundef %123, i32 noundef 7, i32 noundef 0)
  %125 = load i32, ptr %9, align 4
  %126 = add i32 %125, 7
  store i32 %126, ptr %9, align 4
  br label %127

127:                                              ; preds = %112, %109
  %128 = load i32, ptr %9, align 4
  %129 = sdiv i32 %128, 4
  ret i32 %129
}

; Function Attrs: nounwind uwtable
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
  %55 = load ptr, ptr %8, align 8
  %56 = load i32, ptr %9, align 4
  %57 = sdiv i32 %56, 8
  %58 = call zeroext i16 @tvb_get_ntohs(ptr noundef %55, i32 noundef %57)
  %59 = zext i16 %58 to i32
  %60 = load i32, ptr %9, align 4
  %61 = srem i32 %60, 8
  %62 = sub i32 16, %61
  %63 = sub i32 %62, 4
  %64 = ashr i32 %59, %63
  %65 = and i32 %64, 15
  store i32 %65, ptr %10, align 4
  %66 = load ptr, ptr %11, align 8
  %67 = load i32, ptr @hf_dlmap_ie_length, align 4
  %68 = load ptr, ptr %8, align 8
  %69 = load i32, ptr %9, align 4
  %70 = sdiv i32 %69, 8
  %71 = load i32, ptr %9, align 4
  %72 = srem i32 %71, 8
  %73 = add i32 %72, 4
  %74 = sub i32 %73, 1
  %75 = sdiv i32 %74, 8
  %76 = add i32 1, %75
  %77 = load i32, ptr %10, align 4
  %78 = call ptr @proto_tree_add_uint(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %70, i32 noundef %76, i32 noundef %77)
  %79 = load i32, ptr %9, align 4
  %80 = add i32 %79, 4
  store i32 %80, ptr %9, align 4
  br label %81

81:                                               ; preds = %54
  %82 = load ptr, ptr %11, align 8
  %83 = load i32, ptr @hf_dlmap_dl_pusc_burst_allocation_cid, align 4
  %84 = load ptr, ptr %8, align 8
  %85 = load i32, ptr %9, align 4
  %86 = call ptr @proto_tree_add_bits_item(ptr noundef %82, i32 noundef %83, ptr noundef %84, i32 noundef %85, i32 noundef 16, i32 noundef 0)
  %87 = load i32, ptr %9, align 4
  %88 = add i32 %87, 16
  store i32 %88, ptr %9, align 4
  %89 = load ptr, ptr %11, align 8
  %90 = load i32, ptr @hf_dlmap_dl_pusc_burst_allocation_diuc, align 4
  %91 = load ptr, ptr %8, align 8
  %92 = load i32, ptr %9, align 4
  %93 = call ptr @proto_tree_add_bits_item(ptr noundef %89, i32 noundef %90, ptr noundef %91, i32 noundef %92, i32 noundef 4, i32 noundef 0)
  %94 = load i32, ptr %9, align 4
  %95 = add i32 %94, 4
  store i32 %95, ptr %9, align 4
  %96 = load ptr, ptr %11, align 8
  %97 = load i32, ptr @hf_dlmap_dl_pusc_burst_allocation_segment, align 4
  %98 = load ptr, ptr %8, align 8
  %99 = load i32, ptr %9, align 4
  %100 = call ptr @proto_tree_add_bits_item(ptr noundef %96, i32 noundef %97, ptr noundef %98, i32 noundef %99, i32 noundef 2, i32 noundef 0)
  %101 = load i32, ptr %9, align 4
  %102 = add i32 %101, 2
  store i32 %102, ptr %9, align 4
  %103 = load ptr, ptr %11, align 8
  %104 = load i32, ptr @hf_dlmap_dl_pusc_burst_allocation_boosting, align 4
  %105 = load ptr, ptr %8, align 8
  %106 = load i32, ptr %9, align 4
  %107 = call ptr @proto_tree_add_bits_item(ptr noundef %103, i32 noundef %104, ptr noundef %105, i32 noundef %106, i32 noundef 3, i32 noundef 0)
  %108 = load i32, ptr %9, align 4
  %109 = add i32 %108, 3
  store i32 %109, ptr %9, align 4
  %110 = load ptr, ptr %11, align 8
  %111 = load i32, ptr @hf_dlmap_dl_pusc_burst_allocation_idcell, align 4
  %112 = load ptr, ptr %8, align 8
  %113 = load i32, ptr %9, align 4
  %114 = call ptr @proto_tree_add_bits_item(ptr noundef %110, i32 noundef %111, ptr noundef %112, i32 noundef %113, i32 noundef 5, i32 noundef 0)
  %115 = load i32, ptr %9, align 4
  %116 = add i32 %115, 5
  store i32 %116, ptr %9, align 4
  %117 = load ptr, ptr %11, align 8
  %118 = load i32, ptr @hf_dlmap_dl_pusc_burst_allocation_dl_permbase, align 4
  %119 = load ptr, ptr %8, align 8
  %120 = load i32, ptr %9, align 4
  %121 = call ptr @proto_tree_add_bits_item(ptr noundef %117, i32 noundef %118, ptr noundef %119, i32 noundef %120, i32 noundef 5, i32 noundef 0)
  %122 = load i32, ptr %9, align 4
  %123 = add i32 %122, 5
  store i32 %123, ptr %9, align 4
  %124 = load ptr, ptr %11, align 8
  %125 = load i32, ptr @hf_dlmap_dl_pusc_burst_allocation_prbs_id, align 4
  %126 = load ptr, ptr %8, align 8
  %127 = load i32, ptr %9, align 4
  %128 = call ptr @proto_tree_add_bits_item(ptr noundef %124, i32 noundef %125, ptr noundef %126, i32 noundef %127, i32 noundef 2, i32 noundef 0)
  %129 = load i32, ptr %9, align 4
  %130 = add i32 %129, 2
  store i32 %130, ptr %9, align 4
  %131 = load ptr, ptr %11, align 8
  %132 = load i32, ptr @hf_dlmap_dl_pusc_burst_allocation_repetition_coding_indication, align 4
  %133 = load ptr, ptr %8, align 8
  %134 = load i32, ptr %9, align 4
  %135 = call ptr @proto_tree_add_bits_item(ptr noundef %131, i32 noundef %132, ptr noundef %133, i32 noundef %134, i32 noundef 2, i32 noundef 0)
  %136 = load i32, ptr %9, align 4
  %137 = add i32 %136, 2
  store i32 %137, ptr %9, align 4
  %138 = load ptr, ptr %11, align 8
  %139 = load i32, ptr @hf_dlmap_dl_pusc_burst_allocation_used_subchannels, align 4
  %140 = load ptr, ptr %8, align 8
  %141 = load i32, ptr %9, align 4
  %142 = call ptr @proto_tree_add_bits_item(ptr noundef %138, i32 noundef %139, ptr noundef %140, i32 noundef %141, i32 noundef 6, i32 noundef 0)
  %143 = load i32, ptr %9, align 4
  %144 = add i32 %143, 6
  store i32 %144, ptr %9, align 4
  %145 = load ptr, ptr %11, align 8
  %146 = load i32, ptr @hf_dlmap_dl_pusc_burst_allocation_ofdma_symbol_offset, align 4
  %147 = load ptr, ptr %8, align 8
  %148 = load i32, ptr %9, align 4
  %149 = call ptr @proto_tree_add_bits_item(ptr noundef %145, i32 noundef %146, ptr noundef %147, i32 noundef %148, i32 noundef 8, i32 noundef 0)
  %150 = load i32, ptr %9, align 4
  %151 = add i32 %150, 8
  store i32 %151, ptr %9, align 4
  %152 = load ptr, ptr %11, align 8
  %153 = load i32, ptr @hf_dlmap_reserved_uint, align 4
  %154 = load ptr, ptr %8, align 8
  %155 = load i32, ptr %9, align 4
  %156 = call ptr @proto_tree_add_bits_item(ptr noundef %152, i32 noundef %153, ptr noundef %154, i32 noundef %155, i32 noundef 1, i32 noundef 0)
  %157 = load i32, ptr %9, align 4
  %158 = add i32 %157, 1
  store i32 %158, ptr %9, align 4
  %159 = load ptr, ptr %11, align 8
  %160 = load i32, ptr @hf_dlmap_dl_pusc_burst_allocation_num_ofdma_symbols, align 4
  %161 = load ptr, ptr %8, align 8
  %162 = load i32, ptr %9, align 4
  %163 = call ptr @proto_tree_add_bits_item(ptr noundef %159, i32 noundef %160, ptr noundef %161, i32 noundef %162, i32 noundef 7, i32 noundef 0)
  %164 = load i32, ptr %9, align 4
  %165 = add i32 %164, 7
  store i32 %165, ptr %9, align 4
  %166 = load ptr, ptr %11, align 8
  %167 = load i32, ptr @hf_dlmap_dl_pusc_burst_allocation_subchannel_offset, align 4
  %168 = load ptr, ptr %8, align 8
  %169 = load i32, ptr %9, align 4
  %170 = call ptr @proto_tree_add_bits_item(ptr noundef %166, i32 noundef %167, ptr noundef %168, i32 noundef %169, i32 noundef 6, i32 noundef 0)
  %171 = load i32, ptr %9, align 4
  %172 = add i32 %171, 6
  store i32 %172, ptr %9, align 4
  %173 = load ptr, ptr %11, align 8
  %174 = load i32, ptr @hf_dlmap_dl_pusc_burst_allocation_num_subchannels, align 4
  %175 = load ptr, ptr %8, align 8
  %176 = load i32, ptr %9, align 4
  %177 = call ptr @proto_tree_add_bits_item(ptr noundef %173, i32 noundef %174, ptr noundef %175, i32 noundef %176, i32 noundef 6, i32 noundef 0)
  %178 = load i32, ptr %9, align 4
  %179 = add i32 %178, 6
  store i32 %179, ptr %9, align 4
  %180 = load ptr, ptr %11, align 8
  %181 = load i32, ptr @hf_dlmap_reserved_uint, align 4
  %182 = load ptr, ptr %8, align 8
  %183 = load i32, ptr %9, align 4
  %184 = call ptr @proto_tree_add_bits_item(ptr noundef %180, i32 noundef %181, ptr noundef %182, i32 noundef %183, i32 noundef 7, i32 noundef 0)
  %185 = load i32, ptr %9, align 4
  %186 = add i32 %185, 7
  store i32 %186, ptr %9, align 4
  %187 = load i32, ptr %9, align 4
  %188 = sdiv i32 %187, 4
  ret i32 %188
}

; Function Attrs: nounwind uwtable
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
  %55 = load ptr, ptr %8, align 8
  %56 = load i32, ptr %9, align 4
  %57 = sdiv i32 %56, 8
  %58 = call zeroext i16 @tvb_get_ntohs(ptr noundef %55, i32 noundef %57)
  %59 = zext i16 %58 to i32
  %60 = load i32, ptr %9, align 4
  %61 = srem i32 %60, 8
  %62 = sub i32 16, %61
  %63 = sub i32 %62, 4
  %64 = ashr i32 %59, %63
  %65 = and i32 %64, 15
  store i32 %65, ptr %10, align 4
  %66 = load ptr, ptr %11, align 8
  %67 = load i32, ptr @hf_dlmap_ie_length, align 4
  %68 = load ptr, ptr %8, align 8
  %69 = load i32, ptr %9, align 4
  %70 = sdiv i32 %69, 8
  %71 = load i32, ptr %9, align 4
  %72 = srem i32 %71, 8
  %73 = add i32 %72, 4
  %74 = sub i32 %73, 1
  %75 = sdiv i32 %74, 8
  %76 = add i32 1, %75
  %77 = load i32, ptr %10, align 4
  %78 = call ptr @proto_tree_add_uint(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %70, i32 noundef %76, i32 noundef %77)
  %79 = load i32, ptr %9, align 4
  %80 = add i32 %79, 4
  store i32 %80, ptr %9, align 4
  br label %81

81:                                               ; preds = %54
  %82 = load ptr, ptr %11, align 8
  %83 = load i32, ptr @hf_dlmap_pusc_asca_alloc_diuc, align 4
  %84 = load ptr, ptr %8, align 8
  %85 = load i32, ptr %9, align 4
  %86 = call ptr @proto_tree_add_bits_item(ptr noundef %82, i32 noundef %83, ptr noundef %84, i32 noundef %85, i32 noundef 4, i32 noundef 0)
  %87 = load i32, ptr %9, align 4
  %88 = add i32 %87, 4
  store i32 %88, ptr %9, align 4
  %89 = load ptr, ptr %11, align 8
  %90 = load i32, ptr @hf_dlmap_pusc_asca_alloc_short_basic_cid, align 4
  %91 = load ptr, ptr %8, align 8
  %92 = load i32, ptr %9, align 4
  %93 = call ptr @proto_tree_add_bits_item(ptr noundef %89, i32 noundef %90, ptr noundef %91, i32 noundef %92, i32 noundef 12, i32 noundef 0)
  %94 = load i32, ptr %9, align 4
  %95 = add i32 %94, 12
  store i32 %95, ptr %9, align 4
  %96 = load ptr, ptr %11, align 8
  %97 = load i32, ptr @hf_dlmap_pusc_asca_alloc_ofdma_symbol_offset, align 4
  %98 = load ptr, ptr %8, align 8
  %99 = load i32, ptr %9, align 4
  %100 = call ptr @proto_tree_add_bits_item(ptr noundef %96, i32 noundef %97, ptr noundef %98, i32 noundef %99, i32 noundef 8, i32 noundef 0)
  %101 = load i32, ptr %9, align 4
  %102 = add i32 %101, 8
  store i32 %102, ptr %9, align 4
  %103 = load ptr, ptr %11, align 8
  %104 = load i32, ptr @hf_dlmap_pusc_asca_alloc_subchannel_offset, align 4
  %105 = load ptr, ptr %8, align 8
  %106 = load i32, ptr %9, align 4
  %107 = call ptr @proto_tree_add_bits_item(ptr noundef %103, i32 noundef %104, ptr noundef %105, i32 noundef %106, i32 noundef 6, i32 noundef 0)
  %108 = load i32, ptr %9, align 4
  %109 = add i32 %108, 6
  store i32 %109, ptr %9, align 4
  %110 = load ptr, ptr %11, align 8
  %111 = load i32, ptr @hf_dlmap_pusc_asca_alloc_num_ofdma_symbols, align 4
  %112 = load ptr, ptr %8, align 8
  %113 = load i32, ptr %9, align 4
  %114 = call ptr @proto_tree_add_bits_item(ptr noundef %110, i32 noundef %111, ptr noundef %112, i32 noundef %113, i32 noundef 7, i32 noundef 0)
  %115 = load i32, ptr %9, align 4
  %116 = add i32 %115, 7
  store i32 %116, ptr %9, align 4
  %117 = load ptr, ptr %11, align 8
  %118 = load i32, ptr @hf_dlmap_pusc_asca_alloc_num_symbols, align 4
  %119 = load ptr, ptr %8, align 8
  %120 = load i32, ptr %9, align 4
  %121 = call ptr @proto_tree_add_bits_item(ptr noundef %117, i32 noundef %118, ptr noundef %119, i32 noundef %120, i32 noundef 6, i32 noundef 0)
  %122 = load i32, ptr %9, align 4
  %123 = add i32 %122, 6
  store i32 %123, ptr %9, align 4
  %124 = load ptr, ptr %11, align 8
  %125 = load i32, ptr @hf_dlmap_pusc_asca_alloc_repetition_coding_information, align 4
  %126 = load ptr, ptr %8, align 8
  %127 = load i32, ptr %9, align 4
  %128 = call ptr @proto_tree_add_bits_item(ptr noundef %124, i32 noundef %125, ptr noundef %126, i32 noundef %127, i32 noundef 2, i32 noundef 0)
  %129 = load i32, ptr %9, align 4
  %130 = add i32 %129, 2
  store i32 %130, ptr %9, align 4
  %131 = load ptr, ptr %11, align 8
  %132 = load i32, ptr @hf_dlmap_pusc_asca_alloc_permutation_id, align 4
  %133 = load ptr, ptr %8, align 8
  %134 = load i32, ptr %9, align 4
  %135 = call ptr @proto_tree_add_bits_item(ptr noundef %131, i32 noundef %132, ptr noundef %133, i32 noundef %134, i32 noundef 4, i32 noundef 0)
  %136 = load i32, ptr %9, align 4
  %137 = add i32 %136, 4
  store i32 %137, ptr %9, align 4
  %138 = load ptr, ptr %11, align 8
  %139 = load i32, ptr @hf_dlmap_reserved_uint, align 4
  %140 = load ptr, ptr %8, align 8
  %141 = load i32, ptr %9, align 4
  %142 = call ptr @proto_tree_add_bits_item(ptr noundef %138, i32 noundef %139, ptr noundef %140, i32 noundef %141, i32 noundef 7, i32 noundef 0)
  %143 = load i32, ptr %9, align 4
  %144 = add i32 %143, 7
  store i32 %144, ptr %9, align 4
  %145 = load i32, ptr %9, align 4
  %146 = sdiv i32 %145, 4
  ret i32 %146
}

; Function Attrs: nounwind uwtable
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
  %13 = load i32, ptr %6, align 4
  store i32 %13, ptr %10, align 4
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
  %34 = call zeroext i8 @tvb_get_guint8(ptr noundef %31, i32 noundef %33)
  %35 = zext i8 %34 to i32
  %36 = and i32 %35, 15
  br label %45

37:                                               ; preds = %26
  %38 = load ptr, ptr %8, align 8
  %39 = load i32, ptr %10, align 4
  %40 = sdiv i32 %39, 2
  %41 = call zeroext i8 @tvb_get_guint8(ptr noundef %38, i32 noundef %40)
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
  %63 = load i32, ptr %10, align 4
  %64 = and i32 %63, 1
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %73

66:                                               ; preds = %62
  %67 = load ptr, ptr %8, align 8
  %68 = load i32, ptr %10, align 4
  %69 = sdiv i32 %68, 2
  %70 = call zeroext i8 @tvb_get_guint8(ptr noundef %67, i32 noundef %69)
  %71 = zext i8 %70 to i32
  %72 = and i32 %71, 15
  br label %81

73:                                               ; preds = %62
  %74 = load ptr, ptr %8, align 8
  %75 = load i32, ptr %10, align 4
  %76 = sdiv i32 %75, 2
  %77 = call zeroext i8 @tvb_get_guint8(ptr noundef %74, i32 noundef %76)
  %78 = zext i8 %77 to i32
  %79 = ashr i32 %78, 4
  %80 = and i32 %79, 15
  br label %81

81:                                               ; preds = %73, %66
  %82 = phi i32 [ %72, %66 ], [ %80, %73 ]
  store i32 %82, ptr %12, align 4
  %83 = load ptr, ptr %9, align 8
  %84 = load i32, ptr @hf_dlmap_ie_length, align 4
  %85 = load ptr, ptr %8, align 8
  %86 = load i32, ptr %10, align 4
  %87 = sdiv i32 %86, 2
  %88 = load i32, ptr %10, align 4
  %89 = and i32 %88, 1
  %90 = add i32 1, %89
  %91 = add i32 %90, 1
  %92 = sdiv i32 %91, 2
  %93 = load i32, ptr %12, align 4
  %94 = call ptr @proto_tree_add_uint(ptr noundef %83, i32 noundef %84, ptr noundef %85, i32 noundef %87, i32 noundef %92, i32 noundef %93)
  %95 = load i32, ptr %10, align 4
  %96 = add i32 %95, 1
  store i32 %96, ptr %10, align 4
  br label %97

97:                                               ; preds = %81
  br label %98

98:                                               ; preds = %97
  %99 = load i32, ptr %10, align 4
  %100 = and i32 %99, 1
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %110

102:                                              ; preds = %98
  %103 = load ptr, ptr %8, align 8
  %104 = load i32, ptr %10, align 4
  %105 = sdiv i32 %104, 2
  %106 = call zeroext i16 @tvb_get_ntohs(ptr noundef %103, i32 noundef %105)
  %107 = zext i16 %106 to i32
  %108 = ashr i32 %107, 4
  %109 = and i32 %108, 255
  br label %116

110:                                              ; preds = %98
  %111 = load ptr, ptr %8, align 8
  %112 = load i32, ptr %10, align 4
  %113 = sdiv i32 %112, 2
  %114 = call zeroext i8 @tvb_get_guint8(ptr noundef %111, i32 noundef %113)
  %115 = zext i8 %114 to i32
  br label %116

116:                                              ; preds = %110, %102
  %117 = phi i32 [ %109, %102 ], [ %115, %110 ]
  store i32 %117, ptr %11, align 4
  %118 = load ptr, ptr %9, align 8
  %119 = load i32, ptr @hf_dlmap_ie_bitmap, align 4
  %120 = load ptr, ptr %8, align 8
  %121 = load i32, ptr %10, align 4
  %122 = sdiv i32 %121, 2
  %123 = load i32, ptr %10, align 4
  %124 = and i32 %123, 1
  %125 = add i32 1, %124
  %126 = add i32 %125, 2
  %127 = sdiv i32 %126, 2
  %128 = load i32, ptr %11, align 4
  %129 = call ptr @proto_tree_add_uint(ptr noundef %118, i32 noundef %119, ptr noundef %120, i32 noundef %122, i32 noundef %127, i32 noundef %128)
  %130 = load i32, ptr %10, align 4
  %131 = add i32 %130, 2
  store i32 %131, ptr %10, align 4
  br label %132

132:                                              ; preds = %116
  %133 = load i32, ptr %11, align 4
  %134 = and i32 %133, 1
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %172

136:                                              ; preds = %132
  br label %137

137:                                              ; preds = %136
  %138 = load i32, ptr %10, align 4
  %139 = and i32 %138, 1
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %149

141:                                              ; preds = %137
  %142 = load ptr, ptr %8, align 8
  %143 = load i32, ptr %10, align 4
  %144 = sdiv i32 %143, 2
  %145 = call zeroext i16 @tvb_get_ntohs(ptr noundef %142, i32 noundef %144)
  %146 = zext i16 %145 to i32
  %147 = ashr i32 %146, 4
  %148 = and i32 %147, 255
  br label %155

149:                                              ; preds = %137
  %150 = load ptr, ptr %8, align 8
  %151 = load i32, ptr %10, align 4
  %152 = sdiv i32 %151, 2
  %153 = call zeroext i8 @tvb_get_guint8(ptr noundef %150, i32 noundef %152)
  %154 = zext i8 %153 to i32
  br label %155

155:                                              ; preds = %149, %141
  %156 = phi i32 [ %148, %141 ], [ %154, %149 ]
  store i32 %156, ptr %12, align 4
  %157 = load ptr, ptr %9, align 8
  %158 = load i32, ptr @hf_dlmap_ie_bitmap_cqi, align 4
  %159 = load ptr, ptr %8, align 8
  %160 = load i32, ptr %10, align 4
  %161 = sdiv i32 %160, 2
  %162 = load i32, ptr %10, align 4
  %163 = and i32 %162, 1
  %164 = add i32 1, %163
  %165 = add i32 %164, 2
  %166 = sdiv i32 %165, 2
  %167 = load i32, ptr %12, align 4
  %168 = call ptr @proto_tree_add_uint(ptr noundef %157, i32 noundef %158, ptr noundef %159, i32 noundef %161, i32 noundef %166, i32 noundef %167)
  %169 = load i32, ptr %10, align 4
  %170 = add i32 %169, 2
  store i32 %170, ptr %10, align 4
  br label %171

171:                                              ; preds = %155
  br label %172

172:                                              ; preds = %171, %132
  %173 = load i32, ptr %11, align 4
  %174 = and i32 %173, 2
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %212

176:                                              ; preds = %172
  br label %177

177:                                              ; preds = %176
  %178 = load i32, ptr %10, align 4
  %179 = and i32 %178, 1
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %189

181:                                              ; preds = %177
  %182 = load ptr, ptr %8, align 8
  %183 = load i32, ptr %10, align 4
  %184 = sdiv i32 %183, 2
  %185 = call zeroext i16 @tvb_get_ntohs(ptr noundef %182, i32 noundef %184)
  %186 = zext i16 %185 to i32
  %187 = ashr i32 %186, 4
  %188 = and i32 %187, 255
  br label %195

189:                                              ; preds = %177
  %190 = load ptr, ptr %8, align 8
  %191 = load i32, ptr %10, align 4
  %192 = sdiv i32 %191, 2
  %193 = call zeroext i8 @tvb_get_guint8(ptr noundef %190, i32 noundef %192)
  %194 = zext i8 %193 to i32
  br label %195

195:                                              ; preds = %189, %181
  %196 = phi i32 [ %188, %181 ], [ %194, %189 ]
  store i32 %196, ptr %12, align 4
  %197 = load ptr, ptr %9, align 8
  %198 = load i32, ptr @hf_dlmap_ie_bitmap_pusc, align 4
  %199 = load ptr, ptr %8, align 8
  %200 = load i32, ptr %10, align 4
  %201 = sdiv i32 %200, 2
  %202 = load i32, ptr %10, align 4
  %203 = and i32 %202, 1
  %204 = add i32 1, %203
  %205 = add i32 %204, 2
  %206 = sdiv i32 %205, 2
  %207 = load i32, ptr %12, align 4
  %208 = call ptr @proto_tree_add_uint(ptr noundef %197, i32 noundef %198, ptr noundef %199, i32 noundef %201, i32 noundef %206, i32 noundef %207)
  %209 = load i32, ptr %10, align 4
  %210 = add i32 %209, 2
  store i32 %210, ptr %10, align 4
  br label %211

211:                                              ; preds = %195
  br label %212

212:                                              ; preds = %211, %172
  %213 = load i32, ptr %11, align 4
  %214 = and i32 %213, 4
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %216, label %252

216:                                              ; preds = %212
  br label %217

217:                                              ; preds = %216
  %218 = load i32, ptr %10, align 4
  %219 = and i32 %218, 1
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %221, label %229

221:                                              ; preds = %217
  %222 = load ptr, ptr %8, align 8
  %223 = load i32, ptr %10, align 4
  %224 = sdiv i32 %223, 2
  %225 = call zeroext i16 @tvb_get_ntohs(ptr noundef %222, i32 noundef %224)
  %226 = zext i16 %225 to i32
  %227 = ashr i32 %226, 4
  %228 = and i32 %227, 255
  br label %235

229:                                              ; preds = %217
  %230 = load ptr, ptr %8, align 8
  %231 = load i32, ptr %10, align 4
  %232 = sdiv i32 %231, 2
  %233 = call zeroext i8 @tvb_get_guint8(ptr noundef %230, i32 noundef %232)
  %234 = zext i8 %233 to i32
  br label %235

235:                                              ; preds = %229, %221
  %236 = phi i32 [ %228, %221 ], [ %234, %229 ]
  store i32 %236, ptr %12, align 4
  %237 = load ptr, ptr %9, align 8
  %238 = load i32, ptr @hf_dlmap_ie_bitmap_opt_pusc, align 4
  %239 = load ptr, ptr %8, align 8
  %240 = load i32, ptr %10, align 4
  %241 = sdiv i32 %240, 2
  %242 = load i32, ptr %10, align 4
  %243 = and i32 %242, 1
  %244 = add i32 1, %243
  %245 = add i32 %244, 2
  %246 = sdiv i32 %245, 2
  %247 = load i32, ptr %12, align 4
  %248 = call ptr @proto_tree_add_uint(ptr noundef %237, i32 noundef %238, ptr noundef %239, i32 noundef %241, i32 noundef %246, i32 noundef %247)
  %249 = load i32, ptr %10, align 4
  %250 = add i32 %249, 2
  store i32 %250, ptr %10, align 4
  br label %251

251:                                              ; preds = %235
  br label %252

252:                                              ; preds = %251, %212
  %253 = load i32, ptr %11, align 4
  %254 = and i32 %253, 8
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %256, label %292

256:                                              ; preds = %252
  br label %257

257:                                              ; preds = %256
  %258 = load i32, ptr %10, align 4
  %259 = and i32 %258, 1
  %260 = icmp ne i32 %259, 0
  br i1 %260, label %261, label %269

261:                                              ; preds = %257
  %262 = load ptr, ptr %8, align 8
  %263 = load i32, ptr %10, align 4
  %264 = sdiv i32 %263, 2
  %265 = call zeroext i16 @tvb_get_ntohs(ptr noundef %262, i32 noundef %264)
  %266 = zext i16 %265 to i32
  %267 = ashr i32 %266, 4
  %268 = and i32 %267, 255
  br label %275

269:                                              ; preds = %257
  %270 = load ptr, ptr %8, align 8
  %271 = load i32, ptr %10, align 4
  %272 = sdiv i32 %271, 2
  %273 = call zeroext i8 @tvb_get_guint8(ptr noundef %270, i32 noundef %272)
  %274 = zext i8 %273 to i32
  br label %275

275:                                              ; preds = %269, %261
  %276 = phi i32 [ %268, %261 ], [ %274, %269 ]
  store i32 %276, ptr %12, align 4
  %277 = load ptr, ptr %9, align 8
  %278 = load i32, ptr @hf_dlmap_ie_bitmap_amc, align 4
  %279 = load ptr, ptr %8, align 8
  %280 = load i32, ptr %10, align 4
  %281 = sdiv i32 %280, 2
  %282 = load i32, ptr %10, align 4
  %283 = and i32 %282, 1
  %284 = add i32 1, %283
  %285 = add i32 %284, 2
  %286 = sdiv i32 %285, 2
  %287 = load i32, ptr %12, align 4
  %288 = call ptr @proto_tree_add_uint(ptr noundef %277, i32 noundef %278, ptr noundef %279, i32 noundef %281, i32 noundef %286, i32 noundef %287)
  %289 = load i32, ptr %10, align 4
  %290 = add i32 %289, 2
  store i32 %290, ptr %10, align 4
  br label %291

291:                                              ; preds = %275
  br label %292

292:                                              ; preds = %291, %252
  %293 = load i32, ptr %11, align 4
  %294 = and i32 %293, 16
  %295 = icmp ne i32 %294, 0
  br i1 %295, label %296, label %332

296:                                              ; preds = %292
  br label %297

297:                                              ; preds = %296
  %298 = load i32, ptr %10, align 4
  %299 = and i32 %298, 1
  %300 = icmp ne i32 %299, 0
  br i1 %300, label %301, label %309

301:                                              ; preds = %297
  %302 = load ptr, ptr %8, align 8
  %303 = load i32, ptr %10, align 4
  %304 = sdiv i32 %303, 2
  %305 = call zeroext i16 @tvb_get_ntohs(ptr noundef %302, i32 noundef %304)
  %306 = zext i16 %305 to i32
  %307 = ashr i32 %306, 4
  %308 = and i32 %307, 255
  br label %315

309:                                              ; preds = %297
  %310 = load ptr, ptr %8, align 8
  %311 = load i32, ptr %10, align 4
  %312 = sdiv i32 %311, 2
  %313 = call zeroext i8 @tvb_get_guint8(ptr noundef %310, i32 noundef %312)
  %314 = zext i8 %313 to i32
  br label %315

315:                                              ; preds = %309, %301
  %316 = phi i32 [ %308, %301 ], [ %314, %309 ]
  store i32 %316, ptr %12, align 4
  %317 = load ptr, ptr %9, align 8
  %318 = load i32, ptr @hf_dlmap_ie_bitmap_aas, align 4
  %319 = load ptr, ptr %8, align 8
  %320 = load i32, ptr %10, align 4
  %321 = sdiv i32 %320, 2
  %322 = load i32, ptr %10, align 4
  %323 = and i32 %322, 1
  %324 = add i32 1, %323
  %325 = add i32 %324, 2
  %326 = sdiv i32 %325, 2
  %327 = load i32, ptr %12, align 4
  %328 = call ptr @proto_tree_add_uint(ptr noundef %317, i32 noundef %318, ptr noundef %319, i32 noundef %321, i32 noundef %326, i32 noundef %327)
  %329 = load i32, ptr %10, align 4
  %330 = add i32 %329, 2
  store i32 %330, ptr %10, align 4
  br label %331

331:                                              ; preds = %315
  br label %332

332:                                              ; preds = %331, %292
  %333 = load i32, ptr %11, align 4
  %334 = and i32 %333, 32
  %335 = icmp ne i32 %334, 0
  br i1 %335, label %336, label %372

336:                                              ; preds = %332
  br label %337

337:                                              ; preds = %336
  %338 = load i32, ptr %10, align 4
  %339 = and i32 %338, 1
  %340 = icmp ne i32 %339, 0
  br i1 %340, label %341, label %349

341:                                              ; preds = %337
  %342 = load ptr, ptr %8, align 8
  %343 = load i32, ptr %10, align 4
  %344 = sdiv i32 %343, 2
  %345 = call zeroext i16 @tvb_get_ntohs(ptr noundef %342, i32 noundef %344)
  %346 = zext i16 %345 to i32
  %347 = ashr i32 %346, 4
  %348 = and i32 %347, 255
  br label %355

349:                                              ; preds = %337
  %350 = load ptr, ptr %8, align 8
  %351 = load i32, ptr %10, align 4
  %352 = sdiv i32 %351, 2
  %353 = call zeroext i8 @tvb_get_guint8(ptr noundef %350, i32 noundef %352)
  %354 = zext i8 %353 to i32
  br label %355

355:                                              ; preds = %349, %341
  %356 = phi i32 [ %348, %341 ], [ %354, %349 ]
  store i32 %356, ptr %12, align 4
  %357 = load ptr, ptr %9, align 8
  %358 = load i32, ptr @hf_dlmap_ie_bitmap_periodic_ranging, align 4
  %359 = load ptr, ptr %8, align 8
  %360 = load i32, ptr %10, align 4
  %361 = sdiv i32 %360, 2
  %362 = load i32, ptr %10, align 4
  %363 = and i32 %362, 1
  %364 = add i32 1, %363
  %365 = add i32 %364, 2
  %366 = sdiv i32 %365, 2
  %367 = load i32, ptr %12, align 4
  %368 = call ptr @proto_tree_add_uint(ptr noundef %357, i32 noundef %358, ptr noundef %359, i32 noundef %361, i32 noundef %366, i32 noundef %367)
  %369 = load i32, ptr %10, align 4
  %370 = add i32 %369, 2
  store i32 %370, ptr %10, align 4
  br label %371

371:                                              ; preds = %355
  br label %372

372:                                              ; preds = %371, %332
  %373 = load i32, ptr %11, align 4
  %374 = and i32 %373, 64
  %375 = icmp ne i32 %374, 0
  br i1 %375, label %376, label %412

376:                                              ; preds = %372
  br label %377

377:                                              ; preds = %376
  %378 = load i32, ptr %10, align 4
  %379 = and i32 %378, 1
  %380 = icmp ne i32 %379, 0
  br i1 %380, label %381, label %389

381:                                              ; preds = %377
  %382 = load ptr, ptr %8, align 8
  %383 = load i32, ptr %10, align 4
  %384 = sdiv i32 %383, 2
  %385 = call zeroext i16 @tvb_get_ntohs(ptr noundef %382, i32 noundef %384)
  %386 = zext i16 %385 to i32
  %387 = ashr i32 %386, 4
  %388 = and i32 %387, 255
  br label %395

389:                                              ; preds = %377
  %390 = load ptr, ptr %8, align 8
  %391 = load i32, ptr %10, align 4
  %392 = sdiv i32 %391, 2
  %393 = call zeroext i8 @tvb_get_guint8(ptr noundef %390, i32 noundef %392)
  %394 = zext i8 %393 to i32
  br label %395

395:                                              ; preds = %389, %381
  %396 = phi i32 [ %388, %381 ], [ %394, %389 ]
  store i32 %396, ptr %12, align 4
  %397 = load ptr, ptr %9, align 8
  %398 = load i32, ptr @hf_dlmap_ie_bitmap_sounding, align 4
  %399 = load ptr, ptr %8, align 8
  %400 = load i32, ptr %10, align 4
  %401 = sdiv i32 %400, 2
  %402 = load i32, ptr %10, align 4
  %403 = and i32 %402, 1
  %404 = add i32 1, %403
  %405 = add i32 %404, 2
  %406 = sdiv i32 %405, 2
  %407 = load i32, ptr %12, align 4
  %408 = call ptr @proto_tree_add_uint(ptr noundef %397, i32 noundef %398, ptr noundef %399, i32 noundef %401, i32 noundef %406, i32 noundef %407)
  %409 = load i32, ptr %10, align 4
  %410 = add i32 %409, 2
  store i32 %410, ptr %10, align 4
  br label %411

411:                                              ; preds = %395
  br label %412

412:                                              ; preds = %411, %372
  %413 = load i32, ptr %11, align 4
  %414 = and i32 %413, 128
  %415 = icmp ne i32 %414, 0
  br i1 %415, label %416, label %452

416:                                              ; preds = %412
  br label %417

417:                                              ; preds = %416
  %418 = load i32, ptr %10, align 4
  %419 = and i32 %418, 1
  %420 = icmp ne i32 %419, 0
  br i1 %420, label %421, label %429

421:                                              ; preds = %417
  %422 = load ptr, ptr %8, align 8
  %423 = load i32, ptr %10, align 4
  %424 = sdiv i32 %423, 2
  %425 = call zeroext i16 @tvb_get_ntohs(ptr noundef %422, i32 noundef %424)
  %426 = zext i16 %425 to i32
  %427 = ashr i32 %426, 4
  %428 = and i32 %427, 255
  br label %435

429:                                              ; preds = %417
  %430 = load ptr, ptr %8, align 8
  %431 = load i32, ptr %10, align 4
  %432 = sdiv i32 %431, 2
  %433 = call zeroext i8 @tvb_get_guint8(ptr noundef %430, i32 noundef %432)
  %434 = zext i8 %433 to i32
  br label %435

435:                                              ; preds = %429, %421
  %436 = phi i32 [ %428, %421 ], [ %434, %429 ]
  store i32 %436, ptr %12, align 4
  %437 = load ptr, ptr %9, align 8
  %438 = load i32, ptr @hf_dlmap_ie_bitmap_mimo, align 4
  %439 = load ptr, ptr %8, align 8
  %440 = load i32, ptr %10, align 4
  %441 = sdiv i32 %440, 2
  %442 = load i32, ptr %10, align 4
  %443 = and i32 %442, 1
  %444 = add i32 1, %443
  %445 = add i32 %444, 2
  %446 = sdiv i32 %445, 2
  %447 = load i32, ptr %12, align 4
  %448 = call ptr @proto_tree_add_uint(ptr noundef %437, i32 noundef %438, ptr noundef %439, i32 noundef %441, i32 noundef %446, i32 noundef %447)
  %449 = load i32, ptr %10, align 4
  %450 = add i32 %449, 2
  store i32 %450, ptr %10, align 4
  br label %451

451:                                              ; preds = %435
  br label %452

452:                                              ; preds = %451, %412
  %453 = load i32, ptr %10, align 4
  ret i32 %453
}

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
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
  %51 = load ptr, ptr %10, align 8
  %52 = load i32, ptr @hf_dlmap_harq_chase_n_ack_channel, align 4
  %53 = load ptr, ptr %8, align 8
  %54 = load i32, ptr %9, align 4
  %55 = call ptr @proto_tree_add_bits_item(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef 4, i32 noundef 0)
  %56 = load i32, ptr %9, align 4
  %57 = add i32 %56, 4
  store i32 %57, ptr %9, align 4
  %58 = load i32, ptr %11, align 4
  %59 = add i32 %58, 1
  store i32 %59, ptr %11, align 4
  store i32 0, ptr %15, align 4
  br label %60

60:                                               ; preds = %249, %50
  %61 = load i32, ptr %15, align 4
  %62 = load i32, ptr %11, align 4
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %252

64:                                               ; preds = %60
  %65 = load ptr, ptr %10, align 8
  %66 = load i32, ptr %9, align 4
  %67 = load i32, ptr %7, align 4
  %68 = load ptr, ptr %8, align 8
  %69 = load i32, ptr @RCID_Type, align 4
  %70 = call i32 @RCID_IE(ptr noundef %65, i32 noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %69)
  %71 = load i32, ptr %9, align 4
  %72 = add i32 %71, %70
  store i32 %72, ptr %9, align 4
  br label %73

73:                                               ; preds = %64
  %74 = load ptr, ptr %8, align 8
  %75 = load i32, ptr %9, align 4
  %76 = sdiv i32 %75, 8
  %77 = call i32 @tvb_get_ntohl(ptr noundef %74, i32 noundef %76)
  %78 = load i32, ptr %9, align 4
  %79 = srem i32 %78, 8
  %80 = sub i32 32, %79
  %81 = sub i32 %80, 10
  %82 = lshr i32 %77, %81
  %83 = and i32 %82, 1023
  store i32 %83, ptr %13, align 4
  %84 = load ptr, ptr %10, align 8
  %85 = load i32, ptr @hf_dlmap_harq_chase_duration, align 4
  %86 = load ptr, ptr %8, align 8
  %87 = load i32, ptr %9, align 4
  %88 = call ptr @proto_tree_add_bits_item(ptr noundef %84, i32 noundef %85, ptr noundef %86, i32 noundef %87, i32 noundef 10, i32 noundef 0)
  %89 = load i32, ptr %9, align 4
  %90 = add i32 %89, 10
  store i32 %90, ptr %9, align 4
  br label %91

91:                                               ; preds = %73
  br label %92

92:                                               ; preds = %91
  %93 = load ptr, ptr %8, align 8
  %94 = load i32, ptr %9, align 4
  %95 = sdiv i32 %94, 8
  %96 = call zeroext i8 @tvb_get_guint8(ptr noundef %93, i32 noundef %95)
  %97 = zext i8 %96 to i32
  %98 = load i32, ptr %9, align 4
  %99 = srem i32 %98, 8
  %100 = sub i32 8, %99
  %101 = sub i32 %100, 1
  %102 = ashr i32 %97, %101
  %103 = and i32 %102, 1
  store i32 %103, ptr %14, align 4
  %104 = load ptr, ptr %10, align 8
  %105 = load i32, ptr @hf_dlmap_harq_chase_sub_burst_diuc_indicator, align 4
  %106 = load ptr, ptr %8, align 8
  %107 = load i32, ptr %9, align 4
  %108 = call ptr @proto_tree_add_bits_item(ptr noundef %104, i32 noundef %105, ptr noundef %106, i32 noundef %107, i32 noundef 1, i32 noundef 0)
  %109 = load i32, ptr %9, align 4
  %110 = add i32 %109, 1
  store i32 %110, ptr %9, align 4
  br label %111

111:                                              ; preds = %92
  %112 = load ptr, ptr %10, align 8
  %113 = load i32, ptr @hf_dlmap_reserved_uint, align 4
  %114 = load ptr, ptr %8, align 8
  %115 = load i32, ptr %9, align 4
  %116 = call ptr @proto_tree_add_bits_item(ptr noundef %112, i32 noundef %113, ptr noundef %114, i32 noundef %115, i32 noundef 1, i32 noundef 0)
  %117 = load i32, ptr %9, align 4
  %118 = add i32 %117, 1
  store i32 %118, ptr %9, align 4
  %119 = load i32, ptr %14, align 4
  %120 = icmp eq i32 %119, 1
  br i1 %120, label %121, label %143

121:                                              ; preds = %111
  %122 = load ptr, ptr %10, align 8
  %123 = load i32, ptr @hf_dlmap_harq_chase_diuc, align 4
  %124 = load ptr, ptr %8, align 8
  %125 = load i32, ptr %9, align 4
  %126 = call ptr @proto_tree_add_bits_item(ptr noundef %122, i32 noundef %123, ptr noundef %124, i32 noundef %125, i32 noundef 4, i32 noundef 0)
  %127 = load i32, ptr %9, align 4
  %128 = add i32 %127, 4
  store i32 %128, ptr %9, align 4
  %129 = load ptr, ptr %10, align 8
  %130 = load i32, ptr @hf_dlmap_harq_chase_repetition_coding_indication, align 4
  %131 = load ptr, ptr %8, align 8
  %132 = load i32, ptr %9, align 4
  %133 = call ptr @proto_tree_add_bits_item(ptr noundef %129, i32 noundef %130, ptr noundef %131, i32 noundef %132, i32 noundef 2, i32 noundef 0)
  %134 = load i32, ptr %9, align 4
  %135 = add i32 %134, 2
  store i32 %135, ptr %9, align 4
  %136 = load ptr, ptr %10, align 8
  %137 = load i32, ptr @hf_dlmap_reserved_uint, align 4
  %138 = load ptr, ptr %8, align 8
  %139 = load i32, ptr %9, align 4
  %140 = call ptr @proto_tree_add_bits_item(ptr noundef %136, i32 noundef %137, ptr noundef %138, i32 noundef %139, i32 noundef 2, i32 noundef 0)
  %141 = load i32, ptr %9, align 4
  %142 = add i32 %141, 2
  store i32 %142, ptr %9, align 4
  br label %143

143:                                              ; preds = %121, %111
  %144 = load ptr, ptr %10, align 8
  %145 = load i32, ptr @hf_dlmap_harq_chase_acid, align 4
  %146 = load ptr, ptr %8, align 8
  %147 = load i32, ptr %9, align 4
  %148 = call ptr @proto_tree_add_bits_item(ptr noundef %144, i32 noundef %145, ptr noundef %146, i32 noundef %147, i32 noundef 4, i32 noundef 0)
  %149 = load i32, ptr %9, align 4
  %150 = add i32 %149, 4
  store i32 %150, ptr %9, align 4
  %151 = load ptr, ptr %10, align 8
  %152 = load i32, ptr @hf_dlmap_harq_chase_ai_sn, align 4
  %153 = load ptr, ptr %8, align 8
  %154 = load i32, ptr %9, align 4
  %155 = call ptr @proto_tree_add_bits_item(ptr noundef %151, i32 noundef %152, ptr noundef %153, i32 noundef %154, i32 noundef 1, i32 noundef 0)
  %156 = load i32, ptr %9, align 4
  %157 = add i32 %156, 1
  store i32 %157, ptr %9, align 4
  %158 = load ptr, ptr %10, align 8
  %159 = load i32, ptr @hf_dlmap_harq_chase_ack_disable, align 4
  %160 = load ptr, ptr %8, align 8
  %161 = load i32, ptr %9, align 4
  %162 = call ptr @proto_tree_add_bits_item(ptr noundef %158, i32 noundef %159, ptr noundef %160, i32 noundef %161, i32 noundef 1, i32 noundef 0)
  %163 = load i32, ptr %9, align 4
  %164 = add i32 %163, 1
  store i32 %164, ptr %9, align 4
  br label %165

165:                                              ; preds = %143
  %166 = load ptr, ptr %8, align 8
  %167 = load i32, ptr %9, align 4
  %168 = sdiv i32 %167, 8
  %169 = call zeroext i16 @tvb_get_ntohs(ptr noundef %166, i32 noundef %168)
  %170 = zext i16 %169 to i32
  %171 = load i32, ptr %9, align 4
  %172 = srem i32 %171, 8
  %173 = sub i32 16, %172
  %174 = sub i32 %173, 2
  %175 = ashr i32 %170, %174
  %176 = and i32 %175, 3
  store i32 %176, ptr %12, align 4
  %177 = load ptr, ptr %10, align 8
  %178 = load i32, ptr @hf_dlmap_harq_chase_dedicated_dl_control_indicator, align 4
  %179 = load ptr, ptr %8, align 8
  %180 = load i32, ptr %9, align 4
  %181 = call ptr @proto_tree_add_bits_item(ptr noundef %177, i32 noundef %178, ptr noundef %179, i32 noundef %180, i32 noundef 2, i32 noundef 0)
  %182 = load i32, ptr %9, align 4
  %183 = add i32 %182, 2
  store i32 %183, ptr %9, align 4
  br label %184

184:                                              ; preds = %165
  %185 = load i32, ptr %12, align 4
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 1
  br i1 %187, label %188, label %234

188:                                              ; preds = %184
  br label %189

189:                                              ; preds = %188
  %190 = load ptr, ptr %8, align 8
  %191 = load i32, ptr %9, align 4
  %192 = sdiv i32 %191, 8
  %193 = call zeroext i16 @tvb_get_ntohs(ptr noundef %190, i32 noundef %192)
  %194 = zext i16 %193 to i32
  %195 = load i32, ptr %9, align 4
  %196 = srem i32 %195, 8
  %197 = sub i32 16, %196
  %198 = sub i32 %197, 4
  %199 = ashr i32 %194, %198
  %200 = and i32 %199, 15
  store i32 %200, ptr %13, align 4
  %201 = load ptr, ptr %10, align 8
  %202 = load i32, ptr @hf_dlmap_harq_chase_duration, align 4
  %203 = load ptr, ptr %8, align 8
  %204 = load i32, ptr %9, align 4
  %205 = call ptr @proto_tree_add_bits_item(ptr noundef %201, i32 noundef %202, ptr noundef %203, i32 noundef %204, i32 noundef 4, i32 noundef 0)
  %206 = load i32, ptr %9, align 4
  %207 = add i32 %206, 4
  store i32 %207, ptr %9, align 4
  br label %208

208:                                              ; preds = %189
  %209 = load i32, ptr %13, align 4
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %233

211:                                              ; preds = %208
  %212 = load ptr, ptr %10, align 8
  %213 = load i32, ptr @hf_dlmap_harq_chase_allocation_index, align 4
  %214 = load ptr, ptr %8, align 8
  %215 = load i32, ptr %9, align 4
  %216 = call ptr @proto_tree_add_bits_item(ptr noundef %212, i32 noundef %213, ptr noundef %214, i32 noundef %215, i32 noundef 6, i32 noundef 0)
  %217 = load i32, ptr %9, align 4
  %218 = add i32 %217, 6
  store i32 %218, ptr %9, align 4
  %219 = load ptr, ptr %10, align 8
  %220 = load i32, ptr @hf_dlmap_harq_chase_period, align 4
  %221 = load ptr, ptr %8, align 8
  %222 = load i32, ptr %9, align 4
  %223 = call ptr @proto_tree_add_bits_item(ptr noundef %219, i32 noundef %220, ptr noundef %221, i32 noundef %222, i32 noundef 3, i32 noundef 0)
  %224 = load i32, ptr %9, align 4
  %225 = add i32 %224, 3
  store i32 %225, ptr %9, align 4
  %226 = load ptr, ptr %10, align 8
  %227 = load i32, ptr @hf_dlmap_harq_chase_frame_offset, align 4
  %228 = load ptr, ptr %8, align 8
  %229 = load i32, ptr %9, align 4
  %230 = call ptr @proto_tree_add_bits_item(ptr noundef %226, i32 noundef %227, ptr noundef %228, i32 noundef %229, i32 noundef 3, i32 noundef 0)
  %231 = load i32, ptr %9, align 4
  %232 = add i32 %231, 3
  store i32 %232, ptr %9, align 4
  br label %233

233:                                              ; preds = %211, %208
  br label %234

234:                                              ; preds = %233, %184
  %235 = load i32, ptr %12, align 4
  %236 = and i32 %235, 2
  %237 = icmp eq i32 %236, 2
  br i1 %237, label %238, label %248

238:                                              ; preds = %234
  %239 = load ptr, ptr %10, align 8
  %240 = load i32, ptr %9, align 4
  %241 = sdiv i32 %240, 4
  %242 = load i32, ptr %7, align 4
  %243 = load ptr, ptr %8, align 8
  %244 = call i32 @Dedicated_DL_Control_IE(ptr noundef %239, i32 noundef %241, i32 noundef %242, ptr noundef %243)
  %245 = mul i32 %244, 4
  %246 = load i32, ptr %9, align 4
  %247 = add i32 %246, %245
  store i32 %247, ptr %9, align 4
  br label %248

248:                                              ; preds = %238, %234
  br label %249

249:                                              ; preds = %248
  %250 = load i32, ptr %15, align 4
  %251 = add i32 %250, 1
  store i32 %251, ptr %15, align 4
  br label %60, !llvm.loop !15

252:                                              ; preds = %60
  %253 = load i32, ptr %9, align 4
  %254 = sdiv i32 %253, 4
  %255 = load i32, ptr %6, align 4
  %256 = sub i32 %254, %255
  ret i32 %256
}

; Function Attrs: nounwind uwtable
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
  %52 = load ptr, ptr %12, align 8
  %53 = load i32, ptr @hf_dlmap_harq_ir_ctc_n_ack_channel, align 4
  %54 = load ptr, ptr %10, align 8
  %55 = load i32, ptr %11, align 4
  %56 = call ptr @proto_tree_add_bits_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef 4, i32 noundef 0)
  %57 = load i32, ptr %11, align 4
  %58 = add i32 %57, 4
  store i32 %58, ptr %11, align 4
  %59 = load i32, ptr %13, align 4
  %60 = add i32 %59, 1
  store i32 %60, ptr %13, align 4
  store i32 0, ptr %16, align 4
  br label %61

61:                                               ; preds = %206, %51
  %62 = load i32, ptr %16, align 4
  %63 = load i32, ptr %13, align 4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %209

65:                                               ; preds = %61
  %66 = load ptr, ptr %12, align 8
  %67 = load i32, ptr %11, align 4
  %68 = load i32, ptr %9, align 4
  %69 = load ptr, ptr %10, align 8
  %70 = load i32, ptr @RCID_Type, align 4
  %71 = call i32 @RCID_IE(ptr noundef %66, i32 noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %70)
  %72 = load i32, ptr %11, align 4
  %73 = add i32 %72, %71
  store i32 %73, ptr %11, align 4
  %74 = load ptr, ptr %12, align 8
  %75 = load i32, ptr @hf_dlmap_harq_ir_ctc_nep, align 4
  %76 = load ptr, ptr %10, align 8
  %77 = load i32, ptr %11, align 4
  %78 = call ptr @proto_tree_add_bits_item(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef %77, i32 noundef 4, i32 noundef 0)
  %79 = load i32, ptr %11, align 4
  %80 = add i32 %79, 4
  store i32 %80, ptr %11, align 4
  %81 = load ptr, ptr %12, align 8
  %82 = load i32, ptr @hf_dlmap_harq_ir_ctc_nsch, align 4
  %83 = load ptr, ptr %10, align 8
  %84 = load i32, ptr %11, align 4
  %85 = call ptr @proto_tree_add_bits_item(ptr noundef %81, i32 noundef %82, ptr noundef %83, i32 noundef %84, i32 noundef 4, i32 noundef 0)
  %86 = load i32, ptr %11, align 4
  %87 = add i32 %86, 4
  store i32 %87, ptr %11, align 4
  %88 = load ptr, ptr %12, align 8
  %89 = load i32, ptr @hf_dlmap_harq_ir_ctc_spid, align 4
  %90 = load ptr, ptr %10, align 8
  %91 = load i32, ptr %11, align 4
  %92 = call ptr @proto_tree_add_bits_item(ptr noundef %88, i32 noundef %89, ptr noundef %90, i32 noundef %91, i32 noundef 2, i32 noundef 0)
  %93 = load i32, ptr %11, align 4
  %94 = add i32 %93, 2
  store i32 %94, ptr %11, align 4
  %95 = load ptr, ptr %12, align 8
  %96 = load i32, ptr @hf_dlmap_harq_ir_ctc_acid, align 4
  %97 = load ptr, ptr %10, align 8
  %98 = load i32, ptr %11, align 4
  %99 = call ptr @proto_tree_add_bits_item(ptr noundef %95, i32 noundef %96, ptr noundef %97, i32 noundef %98, i32 noundef 4, i32 noundef 0)
  %100 = load i32, ptr %11, align 4
  %101 = add i32 %100, 4
  store i32 %101, ptr %11, align 4
  %102 = load ptr, ptr %12, align 8
  %103 = load i32, ptr @hf_dlmap_harq_ir_ctc_ai_sn, align 4
  %104 = load ptr, ptr %10, align 8
  %105 = load i32, ptr %11, align 4
  %106 = call ptr @proto_tree_add_bits_item(ptr noundef %102, i32 noundef %103, ptr noundef %104, i32 noundef %105, i32 noundef 1, i32 noundef 0)
  %107 = load i32, ptr %11, align 4
  %108 = add i32 %107, 1
  store i32 %108, ptr %11, align 4
  %109 = load ptr, ptr %12, align 8
  %110 = load i32, ptr @hf_dlmap_harq_ir_ctc_ack_disable, align 4
  %111 = load ptr, ptr %10, align 8
  %112 = load i32, ptr %11, align 4
  %113 = call ptr @proto_tree_add_bits_item(ptr noundef %109, i32 noundef %110, ptr noundef %111, i32 noundef %112, i32 noundef 1, i32 noundef 0)
  %114 = load i32, ptr %11, align 4
  %115 = add i32 %114, 1
  store i32 %115, ptr %11, align 4
  %116 = load ptr, ptr %12, align 8
  %117 = load i32, ptr @hf_dlmap_reserved_uint, align 4
  %118 = load ptr, ptr %10, align 8
  %119 = load i32, ptr %11, align 4
  %120 = call ptr @proto_tree_add_bits_item(ptr noundef %116, i32 noundef %117, ptr noundef %118, i32 noundef %119, i32 noundef 2, i32 noundef 0)
  %121 = load i32, ptr %11, align 4
  %122 = add i32 %121, 2
  store i32 %122, ptr %11, align 4
  br label %123

123:                                              ; preds = %65
  %124 = load ptr, ptr %10, align 8
  %125 = load i32, ptr %11, align 4
  %126 = sdiv i32 %125, 8
  %127 = call zeroext i16 @tvb_get_ntohs(ptr noundef %124, i32 noundef %126)
  %128 = zext i16 %127 to i32
  %129 = load i32, ptr %11, align 4
  %130 = srem i32 %129, 8
  %131 = sub i32 16, %130
  %132 = sub i32 %131, 2
  %133 = ashr i32 %128, %132
  %134 = and i32 %133, 3
  store i32 %134, ptr %14, align 4
  %135 = load ptr, ptr %12, align 8
  %136 = load i32, ptr @hf_dlmap_harq_ir_ctc_dedicated_dl_control_indicator, align 4
  %137 = load ptr, ptr %10, align 8
  %138 = load i32, ptr %11, align 4
  %139 = call ptr @proto_tree_add_bits_item(ptr noundef %135, i32 noundef %136, ptr noundef %137, i32 noundef %138, i32 noundef 2, i32 noundef 0)
  %140 = load i32, ptr %11, align 4
  %141 = add i32 %140, 2
  store i32 %141, ptr %11, align 4
  br label %142

142:                                              ; preds = %123
  %143 = load i32, ptr %14, align 4
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 1
  br i1 %145, label %146, label %192

146:                                              ; preds = %142
  br label %147

147:                                              ; preds = %146
  %148 = load ptr, ptr %10, align 8
  %149 = load i32, ptr %11, align 4
  %150 = sdiv i32 %149, 8
  %151 = call zeroext i16 @tvb_get_ntohs(ptr noundef %148, i32 noundef %150)
  %152 = zext i16 %151 to i32
  %153 = load i32, ptr %11, align 4
  %154 = srem i32 %153, 8
  %155 = sub i32 16, %154
  %156 = sub i32 %155, 4
  %157 = ashr i32 %152, %156
  %158 = and i32 %157, 15
  store i32 %158, ptr %15, align 4
  %159 = load ptr, ptr %12, align 8
  %160 = load i32, ptr @hf_dlmap_harq_ir_ctc_duration, align 4
  %161 = load ptr, ptr %10, align 8
  %162 = load i32, ptr %11, align 4
  %163 = call ptr @proto_tree_add_bits_item(ptr noundef %159, i32 noundef %160, ptr noundef %161, i32 noundef %162, i32 noundef 4, i32 noundef 0)
  %164 = load i32, ptr %11, align 4
  %165 = add i32 %164, 4
  store i32 %165, ptr %11, align 4
  br label %166

166:                                              ; preds = %147
  %167 = load i32, ptr %15, align 4
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %191

169:                                              ; preds = %166
  %170 = load ptr, ptr %12, align 8
  %171 = load i32, ptr @hf_dlmap_harq_ir_ctc_allocation_index, align 4
  %172 = load ptr, ptr %10, align 8
  %173 = load i32, ptr %11, align 4
  %174 = call ptr @proto_tree_add_bits_item(ptr noundef %170, i32 noundef %171, ptr noundef %172, i32 noundef %173, i32 noundef 6, i32 noundef 0)
  %175 = load i32, ptr %11, align 4
  %176 = add i32 %175, 6
  store i32 %176, ptr %11, align 4
  %177 = load ptr, ptr %12, align 8
  %178 = load i32, ptr @hf_dlmap_harq_ir_ctc_period, align 4
  %179 = load ptr, ptr %10, align 8
  %180 = load i32, ptr %11, align 4
  %181 = call ptr @proto_tree_add_bits_item(ptr noundef %177, i32 noundef %178, ptr noundef %179, i32 noundef %180, i32 noundef 3, i32 noundef 0)
  %182 = load i32, ptr %11, align 4
  %183 = add i32 %182, 3
  store i32 %183, ptr %11, align 4
  %184 = load ptr, ptr %12, align 8
  %185 = load i32, ptr @hf_dlmap_harq_ir_ctc_frame_offset, align 4
  %186 = load ptr, ptr %10, align 8
  %187 = load i32, ptr %11, align 4
  %188 = call ptr @proto_tree_add_bits_item(ptr noundef %184, i32 noundef %185, ptr noundef %186, i32 noundef %187, i32 noundef 3, i32 noundef 0)
  %189 = load i32, ptr %11, align 4
  %190 = add i32 %189, 3
  store i32 %190, ptr %11, align 4
  br label %191

191:                                              ; preds = %169, %166
  br label %192

192:                                              ; preds = %191, %142
  %193 = load i32, ptr %14, align 4
  %194 = and i32 %193, 2
  %195 = icmp eq i32 %194, 2
  br i1 %195, label %196, label %205

196:                                              ; preds = %192
  %197 = load ptr, ptr %12, align 8
  %198 = load i32, ptr %11, align 4
  %199 = sdiv i32 %198, 4
  %200 = load i32, ptr %9, align 4
  %201 = load ptr, ptr %10, align 8
  %202 = call i32 @Dedicated_DL_Control_IE(ptr noundef %197, i32 noundef %199, i32 noundef %200, ptr noundef %201)
  %203 = load i32, ptr %11, align 4
  %204 = add i32 %203, %202
  store i32 %204, ptr %11, align 4
  br label %205

205:                                              ; preds = %196, %192
  br label %206

206:                                              ; preds = %205
  %207 = load i32, ptr %16, align 4
  %208 = add i32 %207, 1
  store i32 %208, ptr %16, align 4
  br label %61, !llvm.loop !16

209:                                              ; preds = %61
  %210 = load i32, ptr @include_cor2_changes, align 4
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %212, label %232

212:                                              ; preds = %209
  %213 = load ptr, ptr %10, align 8
  %214 = load i32, ptr %11, align 4
  %215 = sdiv i32 %214, 8
  %216 = call ptr @tvb_get_ptr(ptr noundef %213, i32 noundef 0, i32 noundef %215)
  %217 = load i32, ptr %11, align 4
  %218 = sdiv i32 %217, 8
  %219 = call zeroext i16 @wimax_mac_calc_crc16(ptr noundef %216, i32 noundef %218)
  %220 = zext i16 %219 to i32
  store i32 %220, ptr %17, align 4
  %221 = load ptr, ptr %12, align 8
  %222 = load ptr, ptr %10, align 8
  %223 = load i32, ptr %11, align 4
  %224 = sdiv i32 %223, 8
  %225 = load i32, ptr @hf_crc16, align 4
  %226 = load i32, ptr @hf_crc16_status, align 4
  %227 = load ptr, ptr %7, align 8
  %228 = load i32, ptr %17, align 4
  %229 = call ptr @proto_tree_add_checksum(ptr noundef %221, ptr noundef %222, i32 noundef %224, i32 noundef %225, i32 noundef %226, ptr noundef @ei_crc16, ptr noundef %227, i32 noundef %228, i32 noundef 0, i32 noundef 1)
  %230 = load i32, ptr %11, align 4
  %231 = add i32 %230, 16
  store i32 %231, ptr %11, align 4
  br label %232

232:                                              ; preds = %212, %209
  %233 = load i32, ptr %11, align 4
  %234 = sdiv i32 %233, 4
  %235 = load i32, ptr %8, align 4
  %236 = sub i32 %234, %235
  ret i32 %236
}

; Function Attrs: nounwind uwtable
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
  %53 = load ptr, ptr %12, align 8
  %54 = load i32, ptr @hf_dlmap_harq_ir_cc_n_ack_channel, align 4
  %55 = load ptr, ptr %10, align 8
  %56 = load i32, ptr %11, align 4
  %57 = call ptr @proto_tree_add_bits_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef 4, i32 noundef 0)
  %58 = load i32, ptr %11, align 4
  %59 = add i32 %58, 4
  store i32 %59, ptr %11, align 4
  %60 = load i32, ptr %13, align 4
  %61 = add i32 %60, 1
  store i32 %61, ptr %13, align 4
  store i32 0, ptr %17, align 4
  br label %62

62:                                               ; preds = %253, %52
  %63 = load i32, ptr %17, align 4
  %64 = load i32, ptr %13, align 4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %256

66:                                               ; preds = %62
  %67 = load ptr, ptr %12, align 8
  %68 = load i32, ptr %11, align 4
  %69 = load i32, ptr %9, align 4
  %70 = load ptr, ptr %10, align 8
  %71 = load i32, ptr @RCID_Type, align 4
  %72 = call i32 @RCID_IE(ptr noundef %67, i32 noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %71)
  %73 = sdiv i32 %72, 4
  %74 = load i32, ptr %11, align 4
  %75 = add i32 %74, %73
  store i32 %75, ptr %11, align 4
  %76 = load ptr, ptr %12, align 8
  %77 = load i32, ptr @hf_dlmap_harq_ir_cc_duration, align 4
  %78 = load ptr, ptr %10, align 8
  %79 = load i32, ptr %11, align 4
  %80 = call ptr @proto_tree_add_bits_item(ptr noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef %79, i32 noundef 10, i32 noundef 0)
  %81 = load i32, ptr %11, align 4
  %82 = add i32 %81, 10
  store i32 %82, ptr %11, align 4
  br label %83

83:                                               ; preds = %66
  %84 = load ptr, ptr %10, align 8
  %85 = load i32, ptr %11, align 4
  %86 = sdiv i32 %85, 8
  %87 = call zeroext i8 @tvb_get_guint8(ptr noundef %84, i32 noundef %86)
  %88 = zext i8 %87 to i32
  %89 = load i32, ptr %11, align 4
  %90 = srem i32 %89, 8
  %91 = sub i32 8, %90
  %92 = sub i32 %91, 1
  %93 = ashr i32 %88, %92
  %94 = and i32 %93, 1
  store i32 %94, ptr %14, align 4
  %95 = load ptr, ptr %12, align 8
  %96 = load i32, ptr @hf_dlmap_harq_ir_cc_sub_burst_diuc_indicator, align 4
  %97 = load ptr, ptr %10, align 8
  %98 = load i32, ptr %11, align 4
  %99 = call ptr @proto_tree_add_bits_item(ptr noundef %95, i32 noundef %96, ptr noundef %97, i32 noundef %98, i32 noundef 1, i32 noundef 0)
  %100 = load i32, ptr %11, align 4
  %101 = add i32 %100, 1
  store i32 %101, ptr %11, align 4
  br label %102

102:                                              ; preds = %83
  %103 = load ptr, ptr %12, align 8
  %104 = load i32, ptr @hf_dlmap_reserved_uint, align 4
  %105 = load ptr, ptr %10, align 8
  %106 = load i32, ptr %11, align 4
  %107 = call ptr @proto_tree_add_bits_item(ptr noundef %103, i32 noundef %104, ptr noundef %105, i32 noundef %106, i32 noundef 1, i32 noundef 0)
  %108 = load i32, ptr %11, align 4
  %109 = add i32 %108, 1
  store i32 %109, ptr %11, align 4
  %110 = load i32, ptr %14, align 4
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %134

112:                                              ; preds = %102
  %113 = load ptr, ptr %12, align 8
  %114 = load i32, ptr @hf_dlmap_harq_ir_cc_diuc, align 4
  %115 = load ptr, ptr %10, align 8
  %116 = load i32, ptr %11, align 4
  %117 = call ptr @proto_tree_add_bits_item(ptr noundef %113, i32 noundef %114, ptr noundef %115, i32 noundef %116, i32 noundef 4, i32 noundef 0)
  %118 = load i32, ptr %11, align 4
  %119 = add i32 %118, 4
  store i32 %119, ptr %11, align 4
  %120 = load ptr, ptr %12, align 8
  %121 = load i32, ptr @hf_dlmap_harq_ir_cc_repetition_coding_indication, align 4
  %122 = load ptr, ptr %10, align 8
  %123 = load i32, ptr %11, align 4
  %124 = call ptr @proto_tree_add_bits_item(ptr noundef %120, i32 noundef %121, ptr noundef %122, i32 noundef %123, i32 noundef 2, i32 noundef 0)
  %125 = load i32, ptr %11, align 4
  %126 = add i32 %125, 2
  store i32 %126, ptr %11, align 4
  %127 = load ptr, ptr %12, align 8
  %128 = load i32, ptr @hf_dlmap_reserved_uint, align 4
  %129 = load ptr, ptr %10, align 8
  %130 = load i32, ptr %11, align 4
  %131 = call ptr @proto_tree_add_bits_item(ptr noundef %127, i32 noundef %128, ptr noundef %129, i32 noundef %130, i32 noundef 2, i32 noundef 0)
  %132 = load i32, ptr %11, align 4
  %133 = add i32 %132, 2
  store i32 %133, ptr %11, align 4
  br label %134

134:                                              ; preds = %112, %102
  %135 = load ptr, ptr %12, align 8
  %136 = load i32, ptr @hf_dlmap_harq_ir_cc_acid, align 4
  %137 = load ptr, ptr %10, align 8
  %138 = load i32, ptr %11, align 4
  %139 = call ptr @proto_tree_add_bits_item(ptr noundef %135, i32 noundef %136, ptr noundef %137, i32 noundef %138, i32 noundef 4, i32 noundef 0)
  %140 = load i32, ptr %11, align 4
  %141 = add i32 %140, 4
  store i32 %141, ptr %11, align 4
  %142 = load ptr, ptr %12, align 8
  %143 = load i32, ptr @hf_dlmap_harq_ir_cc_ai_sn, align 4
  %144 = load ptr, ptr %10, align 8
  %145 = load i32, ptr %11, align 4
  %146 = call ptr @proto_tree_add_bits_item(ptr noundef %142, i32 noundef %143, ptr noundef %144, i32 noundef %145, i32 noundef 1, i32 noundef 0)
  %147 = load i32, ptr %11, align 4
  %148 = add i32 %147, 1
  store i32 %148, ptr %11, align 4
  %149 = load ptr, ptr %12, align 8
  %150 = load i32, ptr @hf_dlmap_harq_ir_cc_spid, align 4
  %151 = load ptr, ptr %10, align 8
  %152 = load i32, ptr %11, align 4
  %153 = call ptr @proto_tree_add_bits_item(ptr noundef %149, i32 noundef %150, ptr noundef %151, i32 noundef %152, i32 noundef 2, i32 noundef 0)
  %154 = load i32, ptr %11, align 4
  %155 = add i32 %154, 2
  store i32 %155, ptr %11, align 4
  %156 = load ptr, ptr %12, align 8
  %157 = load i32, ptr @hf_dlmap_harq_ir_cc_ack_disable, align 4
  %158 = load ptr, ptr %10, align 8
  %159 = load i32, ptr %11, align 4
  %160 = call ptr @proto_tree_add_bits_item(ptr noundef %156, i32 noundef %157, ptr noundef %158, i32 noundef %159, i32 noundef 1, i32 noundef 0)
  %161 = load i32, ptr %11, align 4
  %162 = add i32 %161, 1
  store i32 %162, ptr %11, align 4
  br label %163

163:                                              ; preds = %134
  %164 = load ptr, ptr %10, align 8
  %165 = load i32, ptr %11, align 4
  %166 = sdiv i32 %165, 8
  %167 = call zeroext i16 @tvb_get_ntohs(ptr noundef %164, i32 noundef %166)
  %168 = zext i16 %167 to i32
  %169 = load i32, ptr %11, align 4
  %170 = srem i32 %169, 8
  %171 = sub i32 16, %170
  %172 = sub i32 %171, 2
  %173 = ashr i32 %168, %172
  %174 = and i32 %173, 3
  store i32 %174, ptr %15, align 4
  %175 = load ptr, ptr %12, align 8
  %176 = load i32, ptr @hf_dlmap_harq_ir_cc_dedicated_dl_control_indicator, align 4
  %177 = load ptr, ptr %10, align 8
  %178 = load i32, ptr %11, align 4
  %179 = call ptr @proto_tree_add_bits_item(ptr noundef %175, i32 noundef %176, ptr noundef %177, i32 noundef %178, i32 noundef 2, i32 noundef 0)
  %180 = load i32, ptr %11, align 4
  %181 = add i32 %180, 2
  store i32 %181, ptr %11, align 4
  br label %182

182:                                              ; preds = %163
  %183 = load ptr, ptr %12, align 8
  %184 = load i32, ptr @hf_dlmap_reserved_uint, align 4
  %185 = load ptr, ptr %10, align 8
  %186 = load i32, ptr %11, align 4
  %187 = call ptr @proto_tree_add_bits_item(ptr noundef %183, i32 noundef %184, ptr noundef %185, i32 noundef %186, i32 noundef 2, i32 noundef 0)
  %188 = load i32, ptr %11, align 4
  %189 = add i32 %188, 2
  store i32 %189, ptr %11, align 4
  %190 = load i32, ptr %15, align 4
  %191 = and i32 %190, 1
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %239

193:                                              ; preds = %182
  br label %194

194:                                              ; preds = %193
  %195 = load ptr, ptr %10, align 8
  %196 = load i32, ptr %11, align 4
  %197 = sdiv i32 %196, 8
  %198 = call zeroext i16 @tvb_get_ntohs(ptr noundef %195, i32 noundef %197)
  %199 = zext i16 %198 to i32
  %200 = load i32, ptr %11, align 4
  %201 = srem i32 %200, 8
  %202 = sub i32 16, %201
  %203 = sub i32 %202, 4
  %204 = ashr i32 %199, %203
  %205 = and i32 %204, 15
  store i32 %205, ptr %16, align 4
  %206 = load ptr, ptr %12, align 8
  %207 = load i32, ptr @hf_dlmap_harq_ir_cc_duration, align 4
  %208 = load ptr, ptr %10, align 8
  %209 = load i32, ptr %11, align 4
  %210 = call ptr @proto_tree_add_bits_item(ptr noundef %206, i32 noundef %207, ptr noundef %208, i32 noundef %209, i32 noundef 4, i32 noundef 0)
  %211 = load i32, ptr %11, align 4
  %212 = add i32 %211, 4
  store i32 %212, ptr %11, align 4
  br label %213

213:                                              ; preds = %194
  %214 = load i32, ptr %16, align 4
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %216, label %238

216:                                              ; preds = %213
  %217 = load ptr, ptr %12, align 8
  %218 = load i32, ptr @hf_dlmap_harq_ir_cc_allocation_index, align 4
  %219 = load ptr, ptr %10, align 8
  %220 = load i32, ptr %11, align 4
  %221 = call ptr @proto_tree_add_bits_item(ptr noundef %217, i32 noundef %218, ptr noundef %219, i32 noundef %220, i32 noundef 6, i32 noundef 0)
  %222 = load i32, ptr %11, align 4
  %223 = add i32 %222, 6
  store i32 %223, ptr %11, align 4
  %224 = load ptr, ptr %12, align 8
  %225 = load i32, ptr @hf_dlmap_harq_ir_cc_period, align 4
  %226 = load ptr, ptr %10, align 8
  %227 = load i32, ptr %11, align 4
  %228 = call ptr @proto_tree_add_bits_item(ptr noundef %224, i32 noundef %225, ptr noundef %226, i32 noundef %227, i32 noundef 3, i32 noundef 0)
  %229 = load i32, ptr %11, align 4
  %230 = add i32 %229, 3
  store i32 %230, ptr %11, align 4
  %231 = load ptr, ptr %12, align 8
  %232 = load i32, ptr @hf_dlmap_harq_ir_cc_frame_offset, align 4
  %233 = load ptr, ptr %10, align 8
  %234 = load i32, ptr %11, align 4
  %235 = call ptr @proto_tree_add_bits_item(ptr noundef %231, i32 noundef %232, ptr noundef %233, i32 noundef %234, i32 noundef 3, i32 noundef 0)
  %236 = load i32, ptr %11, align 4
  %237 = add i32 %236, 3
  store i32 %237, ptr %11, align 4
  br label %238

238:                                              ; preds = %216, %213
  br label %239

239:                                              ; preds = %238, %182
  %240 = load i32, ptr %15, align 4
  %241 = and i32 %240, 2
  %242 = icmp eq i32 %241, 2
  br i1 %242, label %243, label %252

243:                                              ; preds = %239
  %244 = load ptr, ptr %12, align 8
  %245 = load i32, ptr %11, align 4
  %246 = sdiv i32 %245, 4
  %247 = load i32, ptr %9, align 4
  %248 = load ptr, ptr %10, align 8
  %249 = call i32 @Dedicated_DL_Control_IE(ptr noundef %244, i32 noundef %246, i32 noundef %247, ptr noundef %248)
  %250 = load i32, ptr %11, align 4
  %251 = add i32 %250, %249
  store i32 %251, ptr %11, align 4
  br label %252

252:                                              ; preds = %243, %239
  br label %253

253:                                              ; preds = %252
  %254 = load i32, ptr %17, align 4
  %255 = add i32 %254, 1
  store i32 %255, ptr %17, align 4
  br label %62, !llvm.loop !17

256:                                              ; preds = %62
  %257 = load i32, ptr @include_cor2_changes, align 4
  %258 = icmp ne i32 %257, 0
  br i1 %258, label %259, label %279

259:                                              ; preds = %256
  %260 = load ptr, ptr %10, align 8
  %261 = load i32, ptr %11, align 4
  %262 = sdiv i32 %261, 8
  %263 = call ptr @tvb_get_ptr(ptr noundef %260, i32 noundef 0, i32 noundef %262)
  %264 = load i32, ptr %11, align 4
  %265 = sdiv i32 %264, 8
  %266 = call zeroext i16 @wimax_mac_calc_crc16(ptr noundef %263, i32 noundef %265)
  store i16 %266, ptr %18, align 2
  %267 = load ptr, ptr %12, align 8
  %268 = load ptr, ptr %10, align 8
  %269 = load i32, ptr %11, align 4
  %270 = sdiv i32 %269, 8
  %271 = load i32, ptr @hf_crc16, align 4
  %272 = load i32, ptr @hf_crc16_status, align 4
  %273 = load ptr, ptr %7, align 8
  %274 = load i16, ptr %18, align 2
  %275 = zext i16 %274 to i32
  %276 = call ptr @proto_tree_add_checksum(ptr noundef %267, ptr noundef %268, i32 noundef %270, i32 noundef %271, i32 noundef %272, ptr noundef @ei_crc16, ptr noundef %273, i32 noundef %275, i32 noundef 0, i32 noundef 1)
  %277 = load i32, ptr %11, align 4
  %278 = add i32 %277, 16
  store i32 %278, ptr %11, align 4
  br label %279

279:                                              ; preds = %259, %256
  %280 = load i32, ptr %11, align 4
  %281 = sdiv i32 %280, 4
  %282 = load i32, ptr %8, align 4
  %283 = sub i32 %281, %282
  ret i32 %283
}

; Function Attrs: nounwind uwtable
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
  %55 = load ptr, ptr %13, align 8
  %56 = load i32, ptr @hf_dlmap_mimo_dl_chase_harq_n_ack_channel, align 4
  %57 = load ptr, ptr %10, align 8
  %58 = load i32, ptr %11, align 4
  %59 = call ptr @proto_tree_add_bits_item(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef 6, i32 noundef 0)
  %60 = load i32, ptr %11, align 4
  %61 = add i32 %60, 6
  store i32 %61, ptr %11, align 4
  %62 = load i32, ptr %14, align 4
  %63 = add i32 %62, 1
  store i32 %63, ptr %14, align 4
  store i32 0, ptr %19, align 4
  br label %64

64:                                               ; preds = %212, %54
  %65 = load i32, ptr %19, align 4
  %66 = load i32, ptr %14, align 4
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %215

68:                                               ; preds = %64
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %10, align 8
  %71 = load i32, ptr %11, align 4
  %72 = sdiv i32 %71, 8
  %73 = call zeroext i8 @tvb_get_guint8(ptr noundef %70, i32 noundef %72)
  %74 = zext i8 %73 to i32
  %75 = load i32, ptr %11, align 4
  %76 = srem i32 %75, 8
  %77 = sub i32 8, %76
  %78 = sub i32 %77, 1
  %79 = ashr i32 %74, %78
  %80 = and i32 %79, 1
  store i32 %80, ptr %15, align 4
  %81 = load ptr, ptr %13, align 8
  %82 = load i32, ptr @hf_dlmap_mimo_dl_chase_harq_mu_indicator, align 4
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
  %90 = load ptr, ptr %10, align 8
  %91 = load i32, ptr %11, align 4
  %92 = sdiv i32 %91, 8
  %93 = call zeroext i8 @tvb_get_guint8(ptr noundef %90, i32 noundef %92)
  %94 = zext i8 %93 to i32
  %95 = load i32, ptr %11, align 4
  %96 = srem i32 %95, 8
  %97 = sub i32 8, %96
  %98 = sub i32 %97, 1
  %99 = ashr i32 %94, %98
  %100 = and i32 %99, 1
  store i32 %100, ptr %16, align 4
  %101 = load ptr, ptr %13, align 8
  %102 = load i32, ptr @hf_dlmap_mimo_dl_chase_harq_dedicated_mimo_dl_control_indicator, align 4
  %103 = load ptr, ptr %10, align 8
  %104 = load i32, ptr %11, align 4
  %105 = call ptr @proto_tree_add_bits_item(ptr noundef %101, i32 noundef %102, ptr noundef %103, i32 noundef %104, i32 noundef 1, i32 noundef 0)
  %106 = load i32, ptr %11, align 4
  %107 = add i32 %106, 1
  store i32 %107, ptr %11, align 4
  br label %108

108:                                              ; preds = %89
  br label %109

109:                                              ; preds = %108
  %110 = load ptr, ptr %10, align 8
  %111 = load i32, ptr %11, align 4
  %112 = sdiv i32 %111, 8
  %113 = call zeroext i8 @tvb_get_guint8(ptr noundef %110, i32 noundef %112)
  %114 = zext i8 %113 to i32
  %115 = load i32, ptr %11, align 4
  %116 = srem i32 %115, 8
  %117 = sub i32 8, %116
  %118 = sub i32 %117, 1
  %119 = ashr i32 %114, %118
  %120 = and i32 %119, 1
  store i32 %120, ptr %17, align 4
  %121 = load ptr, ptr %13, align 8
  %122 = load i32, ptr @hf_dlmap_mimo_dl_chase_harq_ack_disable, align 4
  %123 = load ptr, ptr %10, align 8
  %124 = load i32, ptr %11, align 4
  %125 = call ptr @proto_tree_add_bits_item(ptr noundef %121, i32 noundef %122, ptr noundef %123, i32 noundef %124, i32 noundef 1, i32 noundef 0)
  %126 = load i32, ptr %11, align 4
  %127 = add i32 %126, 1
  store i32 %127, ptr %11, align 4
  br label %128

128:                                              ; preds = %109
  %129 = load i32, ptr %15, align 4
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %140

131:                                              ; preds = %128
  %132 = load ptr, ptr %13, align 8
  %133 = load i32, ptr %11, align 4
  %134 = load i32, ptr %9, align 4
  %135 = load ptr, ptr %10, align 8
  %136 = load i32, ptr @RCID_Type, align 4
  %137 = call i32 @RCID_IE(ptr noundef %132, i32 noundef %133, i32 noundef %134, ptr noundef %135, i32 noundef %136)
  %138 = load i32, ptr %11, align 4
  %139 = add i32 %138, %137
  store i32 %139, ptr %11, align 4
  br label %140

140:                                              ; preds = %131, %128
  %141 = load i32, ptr %16, align 4
  %142 = icmp eq i32 %141, 1
  br i1 %142, label %143, label %151

143:                                              ; preds = %140
  %144 = load ptr, ptr %13, align 8
  %145 = load i32, ptr %11, align 4
  %146 = load i32, ptr %9, align 4
  %147 = load ptr, ptr %10, align 8
  %148 = call i32 @Dedicated_MIMO_DL_Control_IE(ptr noundef %144, i32 noundef %145, i32 noundef %146, ptr noundef %147)
  %149 = load i32, ptr %11, align 4
  %150 = add i32 %149, %148
  store i32 %150, ptr %11, align 4
  br label %151

151:                                              ; preds = %143, %140
  %152 = load ptr, ptr %13, align 8
  %153 = load i32, ptr @hf_dlmap_mimo_dl_chase_harq_duration, align 4
  %154 = load ptr, ptr %10, align 8
  %155 = load i32, ptr %11, align 4
  %156 = call ptr @proto_tree_add_bits_item(ptr noundef %152, i32 noundef %153, ptr noundef %154, i32 noundef %155, i32 noundef 10, i32 noundef 0)
  %157 = load i32, ptr %11, align 4
  %158 = add i32 %157, 10
  store i32 %158, ptr %11, align 4
  store i32 0, ptr %18, align 4
  br label %159

159:                                              ; preds = %208, %151
  %160 = load i32, ptr %18, align 4
  %161 = load i32, ptr @N_layer, align 4
  %162 = icmp slt i32 %160, %161
  br i1 %162, label %163, label %211

163:                                              ; preds = %159
  %164 = load i32, ptr %15, align 4
  %165 = icmp eq i32 %164, 1
  br i1 %165, label %166, label %175

166:                                              ; preds = %163
  %167 = load ptr, ptr %13, align 8
  %168 = load i32, ptr %11, align 4
  %169 = load i32, ptr %9, align 4
  %170 = load ptr, ptr %10, align 8
  %171 = load i32, ptr @RCID_Type, align 4
  %172 = call i32 @RCID_IE(ptr noundef %167, i32 noundef %168, i32 noundef %169, ptr noundef %170, i32 noundef %171)
  %173 = load i32, ptr %11, align 4
  %174 = add i32 %173, %172
  store i32 %174, ptr %11, align 4
  br label %175

175:                                              ; preds = %166, %163
  %176 = load ptr, ptr %13, align 8
  %177 = load i32, ptr @hf_dlmap_mimo_dl_chase_harq_diuc, align 4
  %178 = load ptr, ptr %10, align 8
  %179 = load i32, ptr %11, align 4
  %180 = call ptr @proto_tree_add_bits_item(ptr noundef %176, i32 noundef %177, ptr noundef %178, i32 noundef %179, i32 noundef 4, i32 noundef 0)
  %181 = load i32, ptr %11, align 4
  %182 = add i32 %181, 4
  store i32 %182, ptr %11, align 4
  %183 = load ptr, ptr %13, align 8
  %184 = load i32, ptr @hf_dlmap_mimo_dl_chase_harq_repetition_coding_indication, align 4
  %185 = load ptr, ptr %10, align 8
  %186 = load i32, ptr %11, align 4
  %187 = call ptr @proto_tree_add_bits_item(ptr noundef %183, i32 noundef %184, ptr noundef %185, i32 noundef %186, i32 noundef 2, i32 noundef 0)
  %188 = load i32, ptr %11, align 4
  %189 = add i32 %188, 2
  store i32 %189, ptr %11, align 4
  %190 = load i32, ptr %17, align 4
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %207

192:                                              ; preds = %175
  %193 = load ptr, ptr %13, align 8
  %194 = load i32, ptr @hf_dlmap_mimo_dl_chase_harq_acid, align 4
  %195 = load ptr, ptr %10, align 8
  %196 = load i32, ptr %11, align 4
  %197 = call ptr @proto_tree_add_bits_item(ptr noundef %193, i32 noundef %194, ptr noundef %195, i32 noundef %196, i32 noundef 4, i32 noundef 0)
  %198 = load i32, ptr %11, align 4
  %199 = add i32 %198, 4
  store i32 %199, ptr %11, align 4
  %200 = load ptr, ptr %13, align 8
  %201 = load i32, ptr @hf_dlmap_mimo_dl_chase_harq_ai_sn, align 4
  %202 = load ptr, ptr %10, align 8
  %203 = load i32, ptr %11, align 4
  %204 = call ptr @proto_tree_add_bits_item(ptr noundef %200, i32 noundef %201, ptr noundef %202, i32 noundef %203, i32 noundef 1, i32 noundef 0)
  %205 = load i32, ptr %11, align 4
  %206 = add i32 %205, 1
  store i32 %206, ptr %11, align 4
  br label %207

207:                                              ; preds = %192, %175
  br label %208

208:                                              ; preds = %207
  %209 = load i32, ptr %18, align 4
  %210 = add i32 %209, 1
  store i32 %210, ptr %18, align 4
  br label %159, !llvm.loop !18

211:                                              ; preds = %159
  br label %212

212:                                              ; preds = %211
  %213 = load i32, ptr %19, align 4
  %214 = add i32 %213, 1
  store i32 %214, ptr %19, align 4
  br label %64, !llvm.loop !19

215:                                              ; preds = %64
  %216 = load i32, ptr %11, align 4
  %217 = srem i32 %216, 4
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %219, label %223

219:                                              ; preds = %215
  %220 = load i32, ptr %11, align 4
  %221 = srem i32 %220, 4
  %222 = sub i32 4, %221
  br label %224

223:                                              ; preds = %215
  br label %224

224:                                              ; preds = %223, %219
  %225 = phi i32 [ %222, %219 ], [ 0, %223 ]
  store i32 %225, ptr %12, align 4
  %226 = load i32, ptr %12, align 4
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %246

228:                                              ; preds = %224
  %229 = load ptr, ptr %13, align 8
  %230 = load i32, ptr @hf_padding, align 4
  %231 = load ptr, ptr %10, align 8
  %232 = load i32, ptr %11, align 4
  %233 = sdiv i32 %232, 8
  %234 = load i32, ptr %11, align 4
  %235 = srem i32 %234, 8
  %236 = load i32, ptr %12, align 4
  %237 = add i32 %235, %236
  %238 = sub i32 %237, 1
  %239 = sdiv i32 %238, 8
  %240 = add i32 1, %239
  %241 = load i32, ptr %12, align 4
  %242 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %229, i32 noundef %230, ptr noundef %231, i32 noundef %233, i32 noundef %240, ptr noundef null, ptr noundef @.str.12, i32 noundef %241)
  %243 = load i32, ptr %12, align 4
  %244 = load i32, ptr %11, align 4
  %245 = add i32 %244, %243
  store i32 %245, ptr %11, align 4
  br label %246

246:                                              ; preds = %228, %224
  %247 = load i32, ptr @include_cor2_changes, align 4
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %249, label %269

249:                                              ; preds = %246
  %250 = load ptr, ptr %10, align 8
  %251 = load i32, ptr %11, align 4
  %252 = sdiv i32 %251, 8
  %253 = call ptr @tvb_get_ptr(ptr noundef %250, i32 noundef 0, i32 noundef %252)
  %254 = load i32, ptr %11, align 4
  %255 = sdiv i32 %254, 8
  %256 = call zeroext i16 @wimax_mac_calc_crc16(ptr noundef %253, i32 noundef %255)
  store i16 %256, ptr %20, align 2
  %257 = load ptr, ptr %13, align 8
  %258 = load ptr, ptr %10, align 8
  %259 = load i32, ptr %11, align 4
  %260 = sdiv i32 %259, 8
  %261 = load i32, ptr @hf_crc16, align 4
  %262 = load i32, ptr @hf_crc16_status, align 4
  %263 = load ptr, ptr %7, align 8
  %264 = load i16, ptr %20, align 2
  %265 = zext i16 %264 to i32
  %266 = call ptr @proto_tree_add_checksum(ptr noundef %257, ptr noundef %258, i32 noundef %260, i32 noundef %261, i32 noundef %262, ptr noundef @ei_crc16, ptr noundef %263, i32 noundef %265, i32 noundef 0, i32 noundef 1)
  %267 = load i32, ptr %11, align 4
  %268 = add i32 %267, 16
  store i32 %268, ptr %11, align 4
  br label %269

269:                                              ; preds = %249, %246
  %270 = load i32, ptr %11, align 4
  %271 = sdiv i32 %270, 4
  %272 = load i32, ptr %8, align 4
  %273 = sub i32 %271, %272
  ret i32 %273
}

; Function Attrs: nounwind uwtable
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
  %54 = load ptr, ptr %12, align 8
  %55 = load i32, ptr @hf_dlmap_mimo_dl_ir_harq_n_ack_channel, align 4
  %56 = load ptr, ptr %10, align 8
  %57 = load i32, ptr %11, align 4
  %58 = call ptr @proto_tree_add_bits_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef 6, i32 noundef 0)
  %59 = load i32, ptr %11, align 4
  %60 = add i32 %59, 6
  store i32 %60, ptr %11, align 4
  %61 = load i32, ptr %13, align 4
  %62 = add i32 %61, 1
  store i32 %62, ptr %13, align 4
  store i32 0, ptr %18, align 4
  br label %63

63:                                               ; preds = %211, %53
  %64 = load i32, ptr %18, align 4
  %65 = load i32, ptr %13, align 4
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %214

67:                                               ; preds = %63
  br label %68

68:                                               ; preds = %67
  %69 = load ptr, ptr %10, align 8
  %70 = load i32, ptr %11, align 4
  %71 = sdiv i32 %70, 8
  %72 = call zeroext i8 @tvb_get_guint8(ptr noundef %69, i32 noundef %71)
  %73 = zext i8 %72 to i32
  %74 = load i32, ptr %11, align 4
  %75 = srem i32 %74, 8
  %76 = sub i32 8, %75
  %77 = sub i32 %76, 1
  %78 = ashr i32 %73, %77
  %79 = and i32 %78, 1
  store i32 %79, ptr %14, align 4
  %80 = load ptr, ptr %12, align 8
  %81 = load i32, ptr @hf_dlmap_mimo_dl_ir_harq_mu_indicator, align 4
  %82 = load ptr, ptr %10, align 8
  %83 = load i32, ptr %11, align 4
  %84 = call ptr @proto_tree_add_bits_item(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef %83, i32 noundef 1, i32 noundef 0)
  %85 = load i32, ptr %11, align 4
  %86 = add i32 %85, 1
  store i32 %86, ptr %11, align 4
  br label %87

87:                                               ; preds = %68
  br label %88

88:                                               ; preds = %87
  %89 = load ptr, ptr %10, align 8
  %90 = load i32, ptr %11, align 4
  %91 = sdiv i32 %90, 8
  %92 = call zeroext i8 @tvb_get_guint8(ptr noundef %89, i32 noundef %91)
  %93 = zext i8 %92 to i32
  %94 = load i32, ptr %11, align 4
  %95 = srem i32 %94, 8
  %96 = sub i32 8, %95
  %97 = sub i32 %96, 1
  %98 = ashr i32 %93, %97
  %99 = and i32 %98, 1
  store i32 %99, ptr %15, align 4
  %100 = load ptr, ptr %12, align 8
  %101 = load i32, ptr @hf_dlmap_mimo_dl_ir_harq_dedicated_mimo_dl_control_indicator, align 4
  %102 = load ptr, ptr %10, align 8
  %103 = load i32, ptr %11, align 4
  %104 = call ptr @proto_tree_add_bits_item(ptr noundef %100, i32 noundef %101, ptr noundef %102, i32 noundef %103, i32 noundef 1, i32 noundef 0)
  %105 = load i32, ptr %11, align 4
  %106 = add i32 %105, 1
  store i32 %106, ptr %11, align 4
  br label %107

107:                                              ; preds = %88
  br label %108

108:                                              ; preds = %107
  %109 = load ptr, ptr %10, align 8
  %110 = load i32, ptr %11, align 4
  %111 = sdiv i32 %110, 8
  %112 = call zeroext i8 @tvb_get_guint8(ptr noundef %109, i32 noundef %111)
  %113 = zext i8 %112 to i32
  %114 = load i32, ptr %11, align 4
  %115 = srem i32 %114, 8
  %116 = sub i32 8, %115
  %117 = sub i32 %116, 1
  %118 = ashr i32 %113, %117
  %119 = and i32 %118, 1
  store i32 %119, ptr %16, align 4
  %120 = load ptr, ptr %12, align 8
  %121 = load i32, ptr @hf_dlmap_mimo_dl_ir_harq_ack_disable, align 4
  %122 = load ptr, ptr %10, align 8
  %123 = load i32, ptr %11, align 4
  %124 = call ptr @proto_tree_add_bits_item(ptr noundef %120, i32 noundef %121, ptr noundef %122, i32 noundef %123, i32 noundef 1, i32 noundef 0)
  %125 = load i32, ptr %11, align 4
  %126 = add i32 %125, 1
  store i32 %126, ptr %11, align 4
  br label %127

127:                                              ; preds = %108
  %128 = load i32, ptr %14, align 4
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %139

130:                                              ; preds = %127
  %131 = load ptr, ptr %12, align 8
  %132 = load i32, ptr %11, align 4
  %133 = load i32, ptr %9, align 4
  %134 = load ptr, ptr %10, align 8
  %135 = load i32, ptr @RCID_Type, align 4
  %136 = call i32 @RCID_IE(ptr noundef %131, i32 noundef %132, i32 noundef %133, ptr noundef %134, i32 noundef %135)
  %137 = load i32, ptr %11, align 4
  %138 = add i32 %137, %136
  store i32 %138, ptr %11, align 4
  br label %139

139:                                              ; preds = %130, %127
  %140 = load i32, ptr %15, align 4
  %141 = icmp eq i32 %140, 1
  br i1 %141, label %142, label %150

142:                                              ; preds = %139
  %143 = load ptr, ptr %12, align 8
  %144 = load i32, ptr %11, align 4
  %145 = load i32, ptr %9, align 4
  %146 = load ptr, ptr %10, align 8
  %147 = call i32 @Dedicated_MIMO_DL_Control_IE(ptr noundef %143, i32 noundef %144, i32 noundef %145, ptr noundef %146)
  %148 = load i32, ptr %11, align 4
  %149 = add i32 %148, %147
  store i32 %149, ptr %11, align 4
  br label %150

150:                                              ; preds = %142, %139
  %151 = load ptr, ptr %12, align 8
  %152 = load i32, ptr @hf_dlmap_mimo_dl_ir_harq_nsch, align 4
  %153 = load ptr, ptr %10, align 8
  %154 = load i32, ptr %11, align 4
  %155 = call ptr @proto_tree_add_bits_item(ptr noundef %151, i32 noundef %152, ptr noundef %153, i32 noundef %154, i32 noundef 4, i32 noundef 0)
  %156 = load i32, ptr %11, align 4
  %157 = add i32 %156, 4
  store i32 %157, ptr %11, align 4
  store i32 0, ptr %17, align 4
  br label %158

158:                                              ; preds = %207, %150
  %159 = load i32, ptr %17, align 4
  %160 = load i32, ptr @N_layer, align 4
  %161 = icmp slt i32 %159, %160
  br i1 %161, label %162, label %210

162:                                              ; preds = %158
  %163 = load i32, ptr %14, align 4
  %164 = icmp eq i32 %163, 1
  br i1 %164, label %165, label %174

165:                                              ; preds = %162
  %166 = load ptr, ptr %12, align 8
  %167 = load i32, ptr %11, align 4
  %168 = load i32, ptr %9, align 4
  %169 = load ptr, ptr %10, align 8
  %170 = load i32, ptr @RCID_Type, align 4
  %171 = call i32 @RCID_IE(ptr noundef %166, i32 noundef %167, i32 noundef %168, ptr noundef %169, i32 noundef %170)
  %172 = load i32, ptr %11, align 4
  %173 = add i32 %172, %171
  store i32 %173, ptr %11, align 4
  br label %174

174:                                              ; preds = %165, %162
  %175 = load ptr, ptr %12, align 8
  %176 = load i32, ptr @hf_dlmap_mimo_dl_ir_harq_nep, align 4
  %177 = load ptr, ptr %10, align 8
  %178 = load i32, ptr %11, align 4
  %179 = call ptr @proto_tree_add_bits_item(ptr noundef %175, i32 noundef %176, ptr noundef %177, i32 noundef %178, i32 noundef 4, i32 noundef 0)
  %180 = load i32, ptr %11, align 4
  %181 = add i32 %180, 4
  store i32 %181, ptr %11, align 4
  %182 = load i32, ptr %16, align 4
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %206

184:                                              ; preds = %174
  %185 = load ptr, ptr %12, align 8
  %186 = load i32, ptr @hf_dlmap_mimo_dl_ir_harq_spid, align 4
  %187 = load ptr, ptr %10, align 8
  %188 = load i32, ptr %11, align 4
  %189 = call ptr @proto_tree_add_bits_item(ptr noundef %185, i32 noundef %186, ptr noundef %187, i32 noundef %188, i32 noundef 2, i32 noundef 0)
  %190 = load i32, ptr %11, align 4
  %191 = add i32 %190, 2
  store i32 %191, ptr %11, align 4
  %192 = load ptr, ptr %12, align 8
  %193 = load i32, ptr @hf_dlmap_mimo_dl_ir_harq_acid, align 4
  %194 = load ptr, ptr %10, align 8
  %195 = load i32, ptr %11, align 4
  %196 = call ptr @proto_tree_add_bits_item(ptr noundef %192, i32 noundef %193, ptr noundef %194, i32 noundef %195, i32 noundef 4, i32 noundef 0)
  %197 = load i32, ptr %11, align 4
  %198 = add i32 %197, 4
  store i32 %198, ptr %11, align 4
  %199 = load ptr, ptr %12, align 8
  %200 = load i32, ptr @hf_dlmap_mimo_dl_ir_harq_ai_sn, align 4
  %201 = load ptr, ptr %10, align 8
  %202 = load i32, ptr %11, align 4
  %203 = call ptr @proto_tree_add_bits_item(ptr noundef %199, i32 noundef %200, ptr noundef %201, i32 noundef %202, i32 noundef 1, i32 noundef 0)
  %204 = load i32, ptr %11, align 4
  %205 = add i32 %204, 1
  store i32 %205, ptr %11, align 4
  br label %206

206:                                              ; preds = %184, %174
  br label %207

207:                                              ; preds = %206
  %208 = load i32, ptr %17, align 4
  %209 = add i32 %208, 1
  store i32 %209, ptr %17, align 4
  br label %158, !llvm.loop !20

210:                                              ; preds = %158
  br label %211

211:                                              ; preds = %210
  %212 = load i32, ptr %18, align 4
  %213 = add i32 %212, 1
  store i32 %213, ptr %18, align 4
  br label %63, !llvm.loop !21

214:                                              ; preds = %63
  %215 = load i32, ptr @include_cor2_changes, align 4
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %217, label %237

217:                                              ; preds = %214
  %218 = load ptr, ptr %10, align 8
  %219 = load i32, ptr %11, align 4
  %220 = sdiv i32 %219, 8
  %221 = call ptr @tvb_get_ptr(ptr noundef %218, i32 noundef 0, i32 noundef %220)
  %222 = load i32, ptr %11, align 4
  %223 = sdiv i32 %222, 8
  %224 = call zeroext i16 @wimax_mac_calc_crc16(ptr noundef %221, i32 noundef %223)
  store i16 %224, ptr %19, align 2
  %225 = load ptr, ptr %12, align 8
  %226 = load ptr, ptr %10, align 8
  %227 = load i32, ptr %11, align 4
  %228 = sdiv i32 %227, 8
  %229 = load i32, ptr @hf_crc16, align 4
  %230 = load i32, ptr @hf_crc16_status, align 4
  %231 = load ptr, ptr %7, align 8
  %232 = load i16, ptr %19, align 2
  %233 = zext i16 %232 to i32
  %234 = call ptr @proto_tree_add_checksum(ptr noundef %225, ptr noundef %226, i32 noundef %228, i32 noundef %229, i32 noundef %230, ptr noundef @ei_crc16, ptr noundef %231, i32 noundef %233, i32 noundef 0, i32 noundef 1)
  %235 = load i32, ptr %11, align 4
  %236 = add i32 %235, 16
  store i32 %236, ptr %11, align 4
  br label %237

237:                                              ; preds = %217, %214
  %238 = load i32, ptr %11, align 4
  %239 = sdiv i32 %238, 4
  %240 = load i32, ptr %8, align 4
  %241 = sub i32 %239, %240
  ret i32 %241
}

; Function Attrs: nounwind uwtable
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
  %54 = load ptr, ptr %12, align 8
  %55 = load i32, ptr @hf_dlmap_mimo_dl_ir_harq_cc_n_ack_channel, align 4
  %56 = load ptr, ptr %10, align 8
  %57 = load i32, ptr %11, align 4
  %58 = call ptr @proto_tree_add_bits_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef 6, i32 noundef 0)
  %59 = load i32, ptr %11, align 4
  %60 = add i32 %59, 6
  store i32 %60, ptr %11, align 4
  %61 = load i32, ptr %13, align 4
  %62 = add i32 %61, 1
  store i32 %62, ptr %13, align 4
  store i32 0, ptr %18, align 4
  br label %63

63:                                               ; preds = %218, %53
  %64 = load i32, ptr %18, align 4
  %65 = load i32, ptr %13, align 4
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %221

67:                                               ; preds = %63
  br label %68

68:                                               ; preds = %67
  %69 = load ptr, ptr %10, align 8
  %70 = load i32, ptr %11, align 4
  %71 = sdiv i32 %70, 8
  %72 = call zeroext i8 @tvb_get_guint8(ptr noundef %69, i32 noundef %71)
  %73 = zext i8 %72 to i32
  %74 = load i32, ptr %11, align 4
  %75 = srem i32 %74, 8
  %76 = sub i32 8, %75
  %77 = sub i32 %76, 1
  %78 = ashr i32 %73, %77
  %79 = and i32 %78, 1
  store i32 %79, ptr %14, align 4
  %80 = load ptr, ptr %12, align 8
  %81 = load i32, ptr @hf_dlmap_mimo_dl_ir_harq_cc_mu_indicator, align 4
  %82 = load ptr, ptr %10, align 8
  %83 = load i32, ptr %11, align 4
  %84 = call ptr @proto_tree_add_bits_item(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef %83, i32 noundef 1, i32 noundef 0)
  %85 = load i32, ptr %11, align 4
  %86 = add i32 %85, 1
  store i32 %86, ptr %11, align 4
  br label %87

87:                                               ; preds = %68
  br label %88

88:                                               ; preds = %87
  %89 = load ptr, ptr %10, align 8
  %90 = load i32, ptr %11, align 4
  %91 = sdiv i32 %90, 8
  %92 = call zeroext i8 @tvb_get_guint8(ptr noundef %89, i32 noundef %91)
  %93 = zext i8 %92 to i32
  %94 = load i32, ptr %11, align 4
  %95 = srem i32 %94, 8
  %96 = sub i32 8, %95
  %97 = sub i32 %96, 1
  %98 = ashr i32 %93, %97
  %99 = and i32 %98, 1
  store i32 %99, ptr %15, align 4
  %100 = load ptr, ptr %12, align 8
  %101 = load i32, ptr @hf_dlmap_mimo_dl_ir_harq_cc_dedicated_mimo_dl_control_indicator, align 4
  %102 = load ptr, ptr %10, align 8
  %103 = load i32, ptr %11, align 4
  %104 = call ptr @proto_tree_add_bits_item(ptr noundef %100, i32 noundef %101, ptr noundef %102, i32 noundef %103, i32 noundef 1, i32 noundef 0)
  %105 = load i32, ptr %11, align 4
  %106 = add i32 %105, 1
  store i32 %106, ptr %11, align 4
  br label %107

107:                                              ; preds = %88
  br label %108

108:                                              ; preds = %107
  %109 = load ptr, ptr %10, align 8
  %110 = load i32, ptr %11, align 4
  %111 = sdiv i32 %110, 8
  %112 = call zeroext i8 @tvb_get_guint8(ptr noundef %109, i32 noundef %111)
  %113 = zext i8 %112 to i32
  %114 = load i32, ptr %11, align 4
  %115 = srem i32 %114, 8
  %116 = sub i32 8, %115
  %117 = sub i32 %116, 1
  %118 = ashr i32 %113, %117
  %119 = and i32 %118, 1
  store i32 %119, ptr %16, align 4
  %120 = load ptr, ptr %12, align 8
  %121 = load i32, ptr @hf_dlmap_mimo_dl_ir_harq_cc_ack_disable, align 4
  %122 = load ptr, ptr %10, align 8
  %123 = load i32, ptr %11, align 4
  %124 = call ptr @proto_tree_add_bits_item(ptr noundef %120, i32 noundef %121, ptr noundef %122, i32 noundef %123, i32 noundef 1, i32 noundef 0)
  %125 = load i32, ptr %11, align 4
  %126 = add i32 %125, 1
  store i32 %126, ptr %11, align 4
  br label %127

127:                                              ; preds = %108
  %128 = load i32, ptr %14, align 4
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %139

130:                                              ; preds = %127
  %131 = load ptr, ptr %12, align 8
  %132 = load i32, ptr %11, align 4
  %133 = load i32, ptr %9, align 4
  %134 = load ptr, ptr %10, align 8
  %135 = load i32, ptr @RCID_Type, align 4
  %136 = call i32 @RCID_IE(ptr noundef %131, i32 noundef %132, i32 noundef %133, ptr noundef %134, i32 noundef %135)
  %137 = load i32, ptr %11, align 4
  %138 = add i32 %137, %136
  store i32 %138, ptr %11, align 4
  br label %139

139:                                              ; preds = %130, %127
  %140 = load i32, ptr %15, align 4
  %141 = icmp eq i32 %140, 1
  br i1 %141, label %142, label %150

142:                                              ; preds = %139
  %143 = load ptr, ptr %12, align 8
  %144 = load i32, ptr %11, align 4
  %145 = load i32, ptr %9, align 4
  %146 = load ptr, ptr %10, align 8
  %147 = call i32 @Dedicated_MIMO_DL_Control_IE(ptr noundef %143, i32 noundef %144, i32 noundef %145, ptr noundef %146)
  %148 = load i32, ptr %11, align 4
  %149 = add i32 %148, %147
  store i32 %149, ptr %11, align 4
  br label %150

150:                                              ; preds = %142, %139
  %151 = load ptr, ptr %12, align 8
  %152 = load i32, ptr @hf_dlmap_mimo_dl_ir_harq_cc_duration, align 4
  %153 = load ptr, ptr %10, align 8
  %154 = load i32, ptr %11, align 4
  %155 = call ptr @proto_tree_add_bits_item(ptr noundef %151, i32 noundef %152, ptr noundef %153, i32 noundef %154, i32 noundef 10, i32 noundef 0)
  %156 = load i32, ptr %11, align 4
  %157 = add i32 %156, 10
  store i32 %157, ptr %11, align 4
  store i32 0, ptr %17, align 4
  br label %158

158:                                              ; preds = %214, %150
  %159 = load i32, ptr %17, align 4
  %160 = load i32, ptr @N_layer, align 4
  %161 = icmp slt i32 %159, %160
  br i1 %161, label %162, label %217

162:                                              ; preds = %158
  %163 = load i32, ptr %14, align 4
  %164 = icmp eq i32 %163, 1
  br i1 %164, label %165, label %174

165:                                              ; preds = %162
  %166 = load ptr, ptr %12, align 8
  %167 = load i32, ptr %11, align 4
  %168 = load i32, ptr %9, align 4
  %169 = load ptr, ptr %10, align 8
  %170 = load i32, ptr @RCID_Type, align 4
  %171 = call i32 @RCID_IE(ptr noundef %166, i32 noundef %167, i32 noundef %168, ptr noundef %169, i32 noundef %170)
  %172 = load i32, ptr %11, align 4
  %173 = add i32 %172, %171
  store i32 %173, ptr %11, align 4
  br label %174

174:                                              ; preds = %165, %162
  %175 = load ptr, ptr %12, align 8
  %176 = load i32, ptr @hf_dlmap_mimo_dl_ir_harq_cc_diuc, align 4
  %177 = load ptr, ptr %10, align 8
  %178 = load i32, ptr %11, align 4
  %179 = call ptr @proto_tree_add_bits_item(ptr noundef %175, i32 noundef %176, ptr noundef %177, i32 noundef %178, i32 noundef 4, i32 noundef 0)
  %180 = load i32, ptr %11, align 4
  %181 = add i32 %180, 4
  store i32 %181, ptr %11, align 4
  %182 = load ptr, ptr %12, align 8
  %183 = load i32, ptr @hf_dlmap_mimo_dl_ir_harq_cc_repetition_coding_indication, align 4
  %184 = load ptr, ptr %10, align 8
  %185 = load i32, ptr %11, align 4
  %186 = call ptr @proto_tree_add_bits_item(ptr noundef %182, i32 noundef %183, ptr noundef %184, i32 noundef %185, i32 noundef 2, i32 noundef 0)
  %187 = load i32, ptr %11, align 4
  %188 = add i32 %187, 2
  store i32 %188, ptr %11, align 4
  %189 = load i32, ptr %16, align 4
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %213

191:                                              ; preds = %174
  %192 = load ptr, ptr %12, align 8
  %193 = load i32, ptr @hf_dlmap_mimo_dl_ir_harq_cc_acid, align 4
  %194 = load ptr, ptr %10, align 8
  %195 = load i32, ptr %11, align 4
  %196 = call ptr @proto_tree_add_bits_item(ptr noundef %192, i32 noundef %193, ptr noundef %194, i32 noundef %195, i32 noundef 4, i32 noundef 0)
  %197 = load i32, ptr %11, align 4
  %198 = add i32 %197, 4
  store i32 %198, ptr %11, align 4
  %199 = load ptr, ptr %12, align 8
  %200 = load i32, ptr @hf_dlmap_mimo_dl_ir_harq_cc_ai_sn, align 4
  %201 = load ptr, ptr %10, align 8
  %202 = load i32, ptr %11, align 4
  %203 = call ptr @proto_tree_add_bits_item(ptr noundef %199, i32 noundef %200, ptr noundef %201, i32 noundef %202, i32 noundef 1, i32 noundef 0)
  %204 = load i32, ptr %11, align 4
  %205 = add i32 %204, 1
  store i32 %205, ptr %11, align 4
  %206 = load ptr, ptr %12, align 8
  %207 = load i32, ptr @hf_dlmap_mimo_dl_ir_harq_cc_spid, align 4
  %208 = load ptr, ptr %10, align 8
  %209 = load i32, ptr %11, align 4
  %210 = call ptr @proto_tree_add_bits_item(ptr noundef %206, i32 noundef %207, ptr noundef %208, i32 noundef %209, i32 noundef 2, i32 noundef 0)
  %211 = load i32, ptr %11, align 4
  %212 = add i32 %211, 2
  store i32 %212, ptr %11, align 4
  br label %213

213:                                              ; preds = %191, %174
  br label %214

214:                                              ; preds = %213
  %215 = load i32, ptr %17, align 4
  %216 = add i32 %215, 1
  store i32 %216, ptr %17, align 4
  br label %158, !llvm.loop !22

217:                                              ; preds = %158
  br label %218

218:                                              ; preds = %217
  %219 = load i32, ptr %18, align 4
  %220 = add i32 %219, 1
  store i32 %220, ptr %18, align 4
  br label %63, !llvm.loop !23

221:                                              ; preds = %63
  %222 = load i32, ptr @include_cor2_changes, align 4
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %224, label %244

224:                                              ; preds = %221
  %225 = load ptr, ptr %10, align 8
  %226 = load i32, ptr %11, align 4
  %227 = sdiv i32 %226, 8
  %228 = call ptr @tvb_get_ptr(ptr noundef %225, i32 noundef 0, i32 noundef %227)
  %229 = load i32, ptr %11, align 4
  %230 = sdiv i32 %229, 8
  %231 = call zeroext i16 @wimax_mac_calc_crc16(ptr noundef %228, i32 noundef %230)
  store i16 %231, ptr %19, align 2
  %232 = load ptr, ptr %12, align 8
  %233 = load ptr, ptr %10, align 8
  %234 = load i32, ptr %11, align 4
  %235 = sdiv i32 %234, 8
  %236 = load i32, ptr @hf_crc16, align 4
  %237 = load i32, ptr @hf_crc16_status, align 4
  %238 = load ptr, ptr %7, align 8
  %239 = load i16, ptr %19, align 2
  %240 = zext i16 %239 to i32
  %241 = call ptr @proto_tree_add_checksum(ptr noundef %232, ptr noundef %233, i32 noundef %235, i32 noundef %236, i32 noundef %237, ptr noundef @ei_crc16, ptr noundef %238, i32 noundef %240, i32 noundef 0, i32 noundef 1)
  %242 = load i32, ptr %11, align 4
  %243 = add i32 %242, 16
  store i32 %243, ptr %11, align 4
  br label %244

244:                                              ; preds = %224, %221
  %245 = load i32, ptr %11, align 4
  %246 = sdiv i32 %245, 4
  %247 = load i32, ptr %8, align 4
  %248 = sub i32 %246, %247
  ret i32 %248
}

; Function Attrs: nounwind uwtable
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
  %54 = load ptr, ptr %12, align 8
  %55 = load i32, ptr @hf_dlmap_mimo_dl_stc_harq_n_ack_channel, align 4
  %56 = load ptr, ptr %10, align 8
  %57 = load i32, ptr %11, align 4
  %58 = call ptr @proto_tree_add_bits_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef 6, i32 noundef 0)
  %59 = load i32, ptr %11, align 4
  %60 = add i32 %59, 6
  store i32 %60, ptr %11, align 4
  %61 = load i32, ptr %13, align 4
  %62 = add i32 %61, 1
  store i32 %62, ptr %13, align 4
  store i32 0, ptr %18, align 4
  br label %63

63:                                               ; preds = %221, %53
  %64 = load i32, ptr %18, align 4
  %65 = load i32, ptr %13, align 4
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %224

67:                                               ; preds = %63
  br label %68

68:                                               ; preds = %67
  %69 = load ptr, ptr %10, align 8
  %70 = load i32, ptr %11, align 4
  %71 = sdiv i32 %70, 8
  %72 = call zeroext i16 @tvb_get_ntohs(ptr noundef %69, i32 noundef %71)
  %73 = zext i16 %72 to i32
  %74 = load i32, ptr %11, align 4
  %75 = srem i32 %74, 8
  %76 = sub i32 16, %75
  %77 = sub i32 %76, 2
  %78 = ashr i32 %73, %77
  %79 = and i32 %78, 3
  store i32 %79, ptr %15, align 4
  %80 = load ptr, ptr %12, align 8
  %81 = load i32, ptr @hf_dlmap_mimo_dl_stc_harq_tx_count, align 4
  %82 = load ptr, ptr %10, align 8
  %83 = load i32, ptr %11, align 4
  %84 = call ptr @proto_tree_add_bits_item(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef %83, i32 noundef 2, i32 noundef 0)
  %85 = load i32, ptr %11, align 4
  %86 = add i32 %85, 2
  store i32 %86, ptr %11, align 4
  br label %87

87:                                               ; preds = %68
  %88 = load ptr, ptr %12, align 8
  %89 = load i32, ptr @hf_dlmap_mimo_dl_stc_harq_duration, align 4
  %90 = load ptr, ptr %10, align 8
  %91 = load i32, ptr %11, align 4
  %92 = call ptr @proto_tree_add_bits_item(ptr noundef %88, i32 noundef %89, ptr noundef %90, i32 noundef %91, i32 noundef 10, i32 noundef 0)
  %93 = load i32, ptr %11, align 4
  %94 = add i32 %93, 10
  store i32 %94, ptr %11, align 4
  br label %95

95:                                               ; preds = %87
  %96 = load ptr, ptr %10, align 8
  %97 = load i32, ptr %11, align 4
  %98 = sdiv i32 %97, 8
  %99 = call zeroext i8 @tvb_get_guint8(ptr noundef %96, i32 noundef %98)
  %100 = zext i8 %99 to i32
  %101 = load i32, ptr %11, align 4
  %102 = srem i32 %101, 8
  %103 = sub i32 8, %102
  %104 = sub i32 %103, 1
  %105 = ashr i32 %100, %104
  %106 = and i32 %105, 1
  store i32 %106, ptr %14, align 4
  %107 = load ptr, ptr %12, align 8
  %108 = load i32, ptr @hf_dlmap_mimo_dl_stc_harq_sub_burst_offset_indication, align 4
  %109 = load ptr, ptr %10, align 8
  %110 = load i32, ptr %11, align 4
  %111 = call ptr @proto_tree_add_bits_item(ptr noundef %107, i32 noundef %108, ptr noundef %109, i32 noundef %110, i32 noundef 1, i32 noundef 0)
  %112 = load i32, ptr %11, align 4
  %113 = add i32 %112, 1
  store i32 %113, ptr %11, align 4
  br label %114

114:                                              ; preds = %95
  %115 = load ptr, ptr %12, align 8
  %116 = load i32, ptr @hf_dlmap_reserved_uint, align 4
  %117 = load ptr, ptr %10, align 8
  %118 = load i32, ptr %11, align 4
  %119 = call ptr @proto_tree_add_bits_item(ptr noundef %115, i32 noundef %116, ptr noundef %117, i32 noundef %118, i32 noundef 3, i32 noundef 0)
  %120 = load i32, ptr %11, align 4
  %121 = add i32 %120, 3
  store i32 %121, ptr %11, align 4
  %122 = load i32, ptr %14, align 4
  %123 = icmp eq i32 %122, 1
  br i1 %123, label %124, label %132

124:                                              ; preds = %114
  %125 = load ptr, ptr %12, align 8
  %126 = load i32, ptr @hf_dlmap_mimo_dl_stc_harq_sub_burst_offset, align 4
  %127 = load ptr, ptr %10, align 8
  %128 = load i32, ptr %11, align 4
  %129 = call ptr @proto_tree_add_bits_item(ptr noundef %125, i32 noundef %126, ptr noundef %127, i32 noundef %128, i32 noundef 8, i32 noundef 0)
  %130 = load i32, ptr %11, align 4
  %131 = add i32 %130, 8
  store i32 %131, ptr %11, align 4
  br label %132

132:                                              ; preds = %124, %114
  %133 = load ptr, ptr %12, align 8
  %134 = load i32, ptr %11, align 4
  %135 = load i32, ptr %9, align 4
  %136 = load ptr, ptr %10, align 8
  %137 = load i32, ptr @RCID_Type, align 4
  %138 = call i32 @RCID_IE(ptr noundef %133, i32 noundef %134, i32 noundef %135, ptr noundef %136, i32 noundef %137)
  %139 = load i32, ptr %11, align 4
  %140 = add i32 %139, %138
  store i32 %140, ptr %11, align 4
  br label %141

141:                                              ; preds = %132
  %142 = load ptr, ptr %10, align 8
  %143 = load i32, ptr %11, align 4
  %144 = sdiv i32 %143, 8
  %145 = call zeroext i8 @tvb_get_guint8(ptr noundef %142, i32 noundef %144)
  %146 = zext i8 %145 to i32
  %147 = load i32, ptr %11, align 4
  %148 = srem i32 %147, 8
  %149 = sub i32 8, %148
  %150 = sub i32 %149, 1
  %151 = ashr i32 %146, %150
  %152 = and i32 %151, 1
  store i32 %152, ptr %16, align 4
  %153 = load ptr, ptr %12, align 8
  %154 = load i32, ptr @hf_dlmap_mimo_dl_stc_harq_ack_disable, align 4
  %155 = load ptr, ptr %10, align 8
  %156 = load i32, ptr %11, align 4
  %157 = call ptr @proto_tree_add_bits_item(ptr noundef %153, i32 noundef %154, ptr noundef %155, i32 noundef %156, i32 noundef 1, i32 noundef 0)
  %158 = load i32, ptr %11, align 4
  %159 = add i32 %158, 1
  store i32 %159, ptr %11, align 4
  br label %160

160:                                              ; preds = %141
  %161 = load i32, ptr %15, align 4
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %209

163:                                              ; preds = %160
  br label %164

164:                                              ; preds = %163
  %165 = load ptr, ptr %10, align 8
  %166 = load i32, ptr %11, align 4
  %167 = sdiv i32 %166, 8
  %168 = call zeroext i8 @tvb_get_guint8(ptr noundef %165, i32 noundef %167)
  %169 = zext i8 %168 to i32
  %170 = load i32, ptr %11, align 4
  %171 = srem i32 %170, 8
  %172 = sub i32 8, %171
  %173 = sub i32 %172, 1
  %174 = ashr i32 %169, %173
  %175 = and i32 %174, 1
  store i32 %175, ptr %17, align 4
  %176 = load ptr, ptr %12, align 8
  %177 = load i32, ptr @hf_dlmap_mimo_dl_stc_harq_dedicated_mimo_dl_control_indicator, align 4
  %178 = load ptr, ptr %10, align 8
  %179 = load i32, ptr %11, align 4
  %180 = call ptr @proto_tree_add_bits_item(ptr noundef %176, i32 noundef %177, ptr noundef %178, i32 noundef %179, i32 noundef 1, i32 noundef 0)
  %181 = load i32, ptr %11, align 4
  %182 = add i32 %181, 1
  store i32 %182, ptr %11, align 4
  br label %183

183:                                              ; preds = %164
  %184 = load i32, ptr %17, align 4
  %185 = icmp eq i32 %184, 1
  br i1 %185, label %186, label %194

186:                                              ; preds = %183
  %187 = load ptr, ptr %12, align 8
  %188 = load i32, ptr %11, align 4
  %189 = load i32, ptr %9, align 4
  %190 = load ptr, ptr %10, align 8
  %191 = call i32 @Dedicated_MIMO_DL_Control_IE(ptr noundef %187, i32 noundef %188, i32 noundef %189, ptr noundef %190)
  %192 = load i32, ptr %11, align 4
  %193 = add i32 %192, %191
  store i32 %193, ptr %11, align 4
  br label %194

194:                                              ; preds = %186, %183
  %195 = load ptr, ptr %12, align 8
  %196 = load i32, ptr @hf_dlmap_mimo_dl_stc_harq_diuc, align 4
  %197 = load ptr, ptr %10, align 8
  %198 = load i32, ptr %11, align 4
  %199 = call ptr @proto_tree_add_bits_item(ptr noundef %195, i32 noundef %196, ptr noundef %197, i32 noundef %198, i32 noundef 4, i32 noundef 0)
  %200 = load i32, ptr %11, align 4
  %201 = add i32 %200, 4
  store i32 %201, ptr %11, align 4
  %202 = load ptr, ptr %12, align 8
  %203 = load i32, ptr @hf_dlmap_mimo_dl_stc_harq_repetition_coding_indication, align 4
  %204 = load ptr, ptr %10, align 8
  %205 = load i32, ptr %11, align 4
  %206 = call ptr @proto_tree_add_bits_item(ptr noundef %202, i32 noundef %203, ptr noundef %204, i32 noundef %205, i32 noundef 2, i32 noundef 0)
  %207 = load i32, ptr %11, align 4
  %208 = add i32 %207, 2
  store i32 %208, ptr %11, align 4
  br label %209

209:                                              ; preds = %194, %160
  %210 = load i32, ptr %16, align 4
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %220

212:                                              ; preds = %209
  %213 = load ptr, ptr %12, align 8
  %214 = load i32, ptr @hf_dlmap_mimo_dl_stc_harq_acid, align 4
  %215 = load ptr, ptr %10, align 8
  %216 = load i32, ptr %11, align 4
  %217 = call ptr @proto_tree_add_bits_item(ptr noundef %213, i32 noundef %214, ptr noundef %215, i32 noundef %216, i32 noundef 4, i32 noundef 0)
  %218 = load i32, ptr %11, align 4
  %219 = add i32 %218, 4
  store i32 %219, ptr %11, align 4
  br label %220

220:                                              ; preds = %212, %209
  br label %221

221:                                              ; preds = %220
  %222 = load i32, ptr %18, align 4
  %223 = add i32 %222, 1
  store i32 %223, ptr %18, align 4
  br label %63, !llvm.loop !24

224:                                              ; preds = %63
  %225 = load i32, ptr @include_cor2_changes, align 4
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %227, label %247

227:                                              ; preds = %224
  %228 = load ptr, ptr %10, align 8
  %229 = load i32, ptr %11, align 4
  %230 = sdiv i32 %229, 8
  %231 = call ptr @tvb_get_ptr(ptr noundef %228, i32 noundef 0, i32 noundef %230)
  %232 = load i32, ptr %11, align 4
  %233 = sdiv i32 %232, 8
  %234 = call zeroext i16 @wimax_mac_calc_crc16(ptr noundef %231, i32 noundef %233)
  store i16 %234, ptr %19, align 2
  %235 = load ptr, ptr %12, align 8
  %236 = load ptr, ptr %10, align 8
  %237 = load i32, ptr %11, align 4
  %238 = sdiv i32 %237, 8
  %239 = load i32, ptr @hf_crc16, align 4
  %240 = load i32, ptr @hf_crc16_status, align 4
  %241 = load ptr, ptr %7, align 8
  %242 = load i16, ptr %19, align 2
  %243 = zext i16 %242 to i32
  %244 = call ptr @proto_tree_add_checksum(ptr noundef %235, ptr noundef %236, i32 noundef %238, i32 noundef %239, i32 noundef %240, ptr noundef @ei_crc16, ptr noundef %241, i32 noundef %243, i32 noundef 0, i32 noundef 1)
  %245 = load i32, ptr %11, align 4
  %246 = add i32 %245, 16
  store i32 %246, ptr %11, align 4
  br label %247

247:                                              ; preds = %227, %224
  %248 = load i32, ptr %11, align 4
  %249 = sdiv i32 %248, 4
  %250 = load i32, ptr %8, align 4
  %251 = sub i32 %249, %250
  ret i32 %251
}

; Function Attrs: nounwind uwtable
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
  %21 = call zeroext i8 @tvb_get_guint8(ptr noundef %18, i32 noundef %20)
  %22 = zext i8 %21 to i32
  %23 = and i32 %22, 15
  br label %32

24:                                               ; preds = %4
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr %9, align 4
  %27 = sdiv i32 %26, 2
  %28 = call zeroext i8 @tvb_get_guint8(ptr noundef %25, i32 noundef %27)
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
  %55 = call zeroext i8 @tvb_get_guint8(ptr noundef %52, i32 noundef %54)
  %56 = zext i8 %55 to i32
  %57 = and i32 %56, 15
  br label %66

58:                                               ; preds = %47
  %59 = load ptr, ptr %8, align 8
  %60 = load i32, ptr %9, align 4
  %61 = sdiv i32 %60, 2
  %62 = call zeroext i8 @tvb_get_guint8(ptr noundef %59, i32 noundef %61)
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
  %84 = load i32, ptr %9, align 4
  %85 = and i32 %84, 1
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %94

87:                                               ; preds = %83
  %88 = load ptr, ptr %8, align 8
  %89 = load i32, ptr %9, align 4
  %90 = sdiv i32 %89, 2
  %91 = call zeroext i8 @tvb_get_guint8(ptr noundef %88, i32 noundef %90)
  %92 = zext i8 %91 to i32
  %93 = and i32 %92, 15
  br label %102

94:                                               ; preds = %83
  %95 = load ptr, ptr %8, align 8
  %96 = load i32, ptr %9, align 4
  %97 = sdiv i32 %96, 2
  %98 = call zeroext i8 @tvb_get_guint8(ptr noundef %95, i32 noundef %97)
  %99 = zext i8 %98 to i32
  %100 = ashr i32 %99, 4
  %101 = and i32 %100, 15
  br label %102

102:                                              ; preds = %94, %87
  %103 = phi i32 [ %93, %87 ], [ %101, %94 ]
  store i32 %103, ptr %10, align 4
  %104 = load ptr, ptr %11, align 8
  %105 = load i32, ptr @hf_dlmap_dedicated_dl_control_control_header, align 4
  %106 = load ptr, ptr %8, align 8
  %107 = load i32, ptr %9, align 4
  %108 = sdiv i32 %107, 2
  %109 = load i32, ptr %9, align 4
  %110 = and i32 %109, 1
  %111 = add i32 1, %110
  %112 = add i32 %111, 1
  %113 = sdiv i32 %112, 2
  %114 = load i32, ptr %10, align 4
  %115 = call ptr @proto_tree_add_uint(ptr noundef %104, i32 noundef %105, ptr noundef %106, i32 noundef %108, i32 noundef %113, i32 noundef %114)
  %116 = load i32, ptr %9, align 4
  %117 = add i32 %116, 1
  store i32 %117, ptr %9, align 4
  br label %118

118:                                              ; preds = %102
  %119 = load i32, ptr %10, align 4
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 1
  br i1 %121, label %122, label %189

122:                                              ; preds = %118
  %123 = load i32, ptr %9, align 4
  %124 = and i32 %123, 1
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %133

126:                                              ; preds = %122
  %127 = load ptr, ptr %8, align 8
  %128 = load i32, ptr %9, align 4
  %129 = sdiv i32 %128, 2
  %130 = call zeroext i8 @tvb_get_guint8(ptr noundef %127, i32 noundef %129)
  %131 = zext i8 %130 to i32
  %132 = and i32 %131, 15
  br label %141

133:                                              ; preds = %122
  %134 = load ptr, ptr %8, align 8
  %135 = load i32, ptr %9, align 4
  %136 = sdiv i32 %135, 2
  %137 = call zeroext i8 @tvb_get_guint8(ptr noundef %134, i32 noundef %136)
  %138 = zext i8 %137 to i32
  %139 = ashr i32 %138, 4
  %140 = and i32 %139, 15
  br label %141

141:                                              ; preds = %133, %126
  %142 = phi i32 [ %132, %126 ], [ %140, %133 ]
  store i32 %142, ptr %10, align 4
  %143 = load ptr, ptr %11, align 8
  %144 = load i32, ptr @hf_dlmap_dedicated_dl_control_num_sdma_layers, align 4
  %145 = load ptr, ptr %8, align 8
  %146 = load i32, ptr %9, align 4
  %147 = sdiv i32 %146, 2
  %148 = load i32, ptr %9, align 4
  %149 = and i32 %148, 1
  %150 = add i32 1, %149
  %151 = add i32 %150, 1
  %152 = sdiv i32 %151, 2
  %153 = load i32, ptr %10, align 4
  %154 = ashr i32 %153, 2
  %155 = and i32 %154, 3
  %156 = call ptr @proto_tree_add_uint(ptr noundef %143, i32 noundef %144, ptr noundef %145, i32 noundef %147, i32 noundef %152, i32 noundef %155)
  %157 = load i32, ptr %9, align 4
  %158 = mul i32 %157, 4
  %159 = add i32 %158, 2
  %160 = load i32, ptr %6, align 4
  %161 = load i32, ptr %7, align 4
  %162 = add i32 %160, %161
  %163 = mul i32 %162, 4
  %164 = icmp slt i32 %159, %163
  br i1 %164, label %165, label %188

165:                                              ; preds = %141
  %166 = load i32, ptr %6, align 4
  %167 = load i32, ptr %7, align 4
  %168 = add i32 %166, %167
  %169 = load i32, ptr %9, align 4
  %170 = sub i32 %168, %169
  %171 = mul i32 %170, 4
  %172 = sub i32 %171, 2
  store i32 %172, ptr %12, align 4
  %173 = load ptr, ptr %11, align 8
  %174 = load i32, ptr @hf_reserved, align 4
  %175 = load ptr, ptr %8, align 8
  %176 = load i32, ptr %9, align 4
  %177 = mul i32 %176, 4
  %178 = sdiv i32 %177, 8
  %179 = load i32, ptr %9, align 4
  %180 = mul i32 %179, 4
  %181 = srem i32 %180, 8
  %182 = load i32, ptr %12, align 4
  %183 = add i32 %181, %182
  %184 = sub i32 %183, 1
  %185 = sdiv i32 %184, 8
  %186 = add i32 1, %185
  %187 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %173, i32 noundef %174, ptr noundef %175, i32 noundef %178, i32 noundef %186, ptr noundef null, ptr noundef @.str.548)
  br label %188

188:                                              ; preds = %165, %141
  br label %214

189:                                              ; preds = %118
  %190 = load i32, ptr %9, align 4
  %191 = load i32, ptr %6, align 4
  %192 = load i32, ptr %7, align 4
  %193 = add i32 %191, %192
  %194 = icmp slt i32 %190, %193
  br i1 %194, label %195, label %213

195:                                              ; preds = %189
  %196 = load i32, ptr %6, align 4
  %197 = load i32, ptr %7, align 4
  %198 = add i32 %196, %197
  %199 = load i32, ptr %9, align 4
  %200 = sub i32 %198, %199
  store i32 %200, ptr %12, align 4
  %201 = load ptr, ptr %11, align 8
  %202 = load i32, ptr @hf_reserved, align 4
  %203 = load ptr, ptr %8, align 8
  %204 = load i32, ptr %9, align 4
  %205 = sdiv i32 %204, 2
  %206 = load i32, ptr %9, align 4
  %207 = and i32 %206, 1
  %208 = add i32 1, %207
  %209 = load i32, ptr %12, align 4
  %210 = add i32 %208, %209
  %211 = sdiv i32 %210, 2
  %212 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %201, i32 noundef %202, ptr noundef %203, i32 noundef %205, i32 noundef %211, ptr noundef null, ptr noundef @.str.548)
  br label %213

213:                                              ; preds = %195, %189
  br label %214

214:                                              ; preds = %213, %188
  %215 = load i32, ptr %7, align 4
  %216 = add i32 %215, 1
  ret i32 %216
}

; Function Attrs: nounwind uwtable
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
  store i32 0, ptr %14, align 4
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
  %53 = load ptr, ptr %8, align 8
  %54 = load i32, ptr %9, align 4
  %55 = sdiv i32 %54, 8
  %56 = call zeroext i8 @tvb_get_guint8(ptr noundef %53, i32 noundef %55)
  %57 = zext i8 %56 to i32
  %58 = load i32, ptr %9, align 4
  %59 = srem i32 %58, 8
  %60 = sub i32 8, %59
  %61 = sub i32 %60, 1
  %62 = ashr i32 %57, %61
  %63 = and i32 %62, 1
  store i32 %63, ptr %11, align 4
  %64 = load ptr, ptr %10, align 8
  %65 = load i32, ptr @hf_dlmap_dedicated_mimo_dl_control_control_header_mimo_control_info, align 4
  %66 = load ptr, ptr %8, align 8
  %67 = load i32, ptr %9, align 4
  %68 = call ptr @proto_tree_add_bits_item(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef 1, i32 noundef 0)
  %69 = load i32, ptr %9, align 4
  %70 = add i32 %69, 1
  store i32 %70, ptr %9, align 4
  br label %71

71:                                               ; preds = %52
  br label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr %8, align 8
  %74 = load i32, ptr %9, align 4
  %75 = sdiv i32 %74, 8
  %76 = call zeroext i8 @tvb_get_guint8(ptr noundef %73, i32 noundef %75)
  %77 = zext i8 %76 to i32
  %78 = load i32, ptr %9, align 4
  %79 = srem i32 %78, 8
  %80 = sub i32 8, %79
  %81 = sub i32 %80, 1
  %82 = ashr i32 %77, %81
  %83 = and i32 %82, 1
  store i32 %83, ptr %12, align 4
  %84 = load ptr, ptr %10, align 8
  %85 = load i32, ptr @hf_dlmap_dedicated_mimo_dl_control_control_header_cqi_control_info, align 4
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
  %93 = load ptr, ptr %8, align 8
  %94 = load i32, ptr %9, align 4
  %95 = sdiv i32 %94, 8
  %96 = call zeroext i8 @tvb_get_guint8(ptr noundef %93, i32 noundef %95)
  %97 = zext i8 %96 to i32
  %98 = load i32, ptr %9, align 4
  %99 = srem i32 %98, 8
  %100 = sub i32 8, %99
  %101 = sub i32 %100, 1
  %102 = ashr i32 %97, %101
  %103 = and i32 %102, 1
  store i32 %103, ptr %13, align 4
  %104 = load ptr, ptr %10, align 8
  %105 = load i32, ptr @hf_dlmap_dedicated_mimo_dl_control_control_header_closed_mimo_control_info, align 4
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
  store i32 %123, ptr @N_layer, align 4
  %124 = load ptr, ptr %10, align 8
  %125 = load i32, ptr @hf_dlmap_dedicated_mimo_dl_control_n_layer, align 4
  %126 = load ptr, ptr %8, align 8
  %127 = load i32, ptr %9, align 4
  %128 = call ptr @proto_tree_add_bits_item(ptr noundef %124, i32 noundef %125, ptr noundef %126, i32 noundef %127, i32 noundef 2, i32 noundef 0)
  %129 = load i32, ptr %9, align 4
  %130 = add i32 %129, 2
  store i32 %130, ptr %9, align 4
  br label %131

131:                                              ; preds = %112
  %132 = load i32, ptr %11, align 4
  %133 = icmp eq i32 %132, 1
  br i1 %133, label %134, label %166

134:                                              ; preds = %131
  br label %135

135:                                              ; preds = %134
  %136 = load ptr, ptr %8, align 8
  %137 = load i32, ptr %9, align 4
  %138 = sdiv i32 %137, 8
  %139 = call zeroext i16 @tvb_get_ntohs(ptr noundef %136, i32 noundef %138)
  %140 = zext i16 %139 to i32
  %141 = load i32, ptr %9, align 4
  %142 = srem i32 %141, 8
  %143 = sub i32 16, %142
  %144 = sub i32 %143, 2
  %145 = ashr i32 %140, %144
  %146 = and i32 %145, 3
  store i32 %146, ptr %14, align 4
  %147 = load ptr, ptr %10, align 8
  %148 = load i32, ptr @hf_dlmap_dedicated_mimo_dl_control_matrix, align 4
  %149 = load ptr, ptr %8, align 8
  %150 = load i32, ptr %9, align 4
  %151 = call ptr @proto_tree_add_bits_item(ptr noundef %147, i32 noundef %148, ptr noundef %149, i32 noundef %150, i32 noundef 2, i32 noundef 0)
  %152 = load i32, ptr %9, align 4
  %153 = add i32 %152, 2
  store i32 %153, ptr %9, align 4
  br label %154

154:                                              ; preds = %135
  %155 = load i32, ptr @STC_Zone_Dedicated_Pilots, align 4
  %156 = icmp eq i32 %155, 1
  br i1 %156, label %157, label %165

157:                                              ; preds = %154
  %158 = load ptr, ptr %10, align 8
  %159 = load i32, ptr @hf_dlmap_dedicated_mimo_dl_control_num_beamformed_streams, align 4
  %160 = load ptr, ptr %8, align 8
  %161 = load i32, ptr %9, align 4
  %162 = call ptr @proto_tree_add_bits_item(ptr noundef %158, i32 noundef %159, ptr noundef %160, i32 noundef %161, i32 noundef 2, i32 noundef 0)
  %163 = load i32, ptr %9, align 4
  %164 = add i32 %163, 2
  store i32 %164, ptr %9, align 4
  br label %165

165:                                              ; preds = %157, %154
  br label %166

166:                                              ; preds = %165, %131
  %167 = load i32, ptr %12, align 4
  %168 = icmp eq i32 %167, 1
  br i1 %168, label %169, label %250

169:                                              ; preds = %166
  %170 = load ptr, ptr %10, align 8
  %171 = load i32, ptr @hf_dlmap_dedicated_mimo_dl_control_period, align 4
  %172 = load ptr, ptr %8, align 8
  %173 = load i32, ptr %9, align 4
  %174 = call ptr @proto_tree_add_bits_item(ptr noundef %170, i32 noundef %171, ptr noundef %172, i32 noundef %173, i32 noundef 3, i32 noundef 0)
  %175 = load i32, ptr %9, align 4
  %176 = add i32 %175, 3
  store i32 %176, ptr %9, align 4
  %177 = load ptr, ptr %10, align 8
  %178 = load i32, ptr @hf_dlmap_dedicated_mimo_dl_control_frame_offset, align 4
  %179 = load ptr, ptr %8, align 8
  %180 = load i32, ptr %9, align 4
  %181 = call ptr @proto_tree_add_bits_item(ptr noundef %177, i32 noundef %178, ptr noundef %179, i32 noundef %180, i32 noundef 3, i32 noundef 0)
  %182 = load i32, ptr %9, align 4
  %183 = add i32 %182, 3
  store i32 %183, ptr %9, align 4
  %184 = load ptr, ptr %10, align 8
  %185 = load i32, ptr @hf_dlmap_dedicated_mimo_dl_control_duration, align 4
  %186 = load ptr, ptr %8, align 8
  %187 = load i32, ptr %9, align 4
  %188 = call ptr @proto_tree_add_bits_item(ptr noundef %184, i32 noundef %185, ptr noundef %186, i32 noundef %187, i32 noundef 4, i32 noundef 0)
  %189 = load i32, ptr %9, align 4
  %190 = add i32 %189, 4
  store i32 %190, ptr %9, align 4
  store i32 0, ptr %18, align 4
  br label %191

191:                                              ; preds = %203, %169
  %192 = load i32, ptr %18, align 4
  %193 = load i32, ptr @N_layer, align 4
  %194 = icmp slt i32 %192, %193
  br i1 %194, label %195, label %206

195:                                              ; preds = %191
  %196 = load ptr, ptr %10, align 8
  %197 = load i32, ptr @hf_dlmap_dedicated_mimo_dl_control_allocation_index, align 4
  %198 = load ptr, ptr %8, align 8
  %199 = load i32, ptr %9, align 4
  %200 = call ptr @proto_tree_add_bits_item(ptr noundef %196, i32 noundef %197, ptr noundef %198, i32 noundef %199, i32 noundef 6, i32 noundef 0)
  %201 = load i32, ptr %9, align 4
  %202 = add i32 %201, 6
  store i32 %202, ptr %9, align 4
  br label %203

203:                                              ; preds = %195
  %204 = load i32, ptr %18, align 4
  %205 = add i32 %204, 1
  store i32 %205, ptr %18, align 4
  br label %191, !llvm.loop !25

206:                                              ; preds = %191
  br label %207

207:                                              ; preds = %206
  %208 = load ptr, ptr %8, align 8
  %209 = load i32, ptr %9, align 4
  %210 = sdiv i32 %209, 8
  %211 = call zeroext i16 @tvb_get_ntohs(ptr noundef %208, i32 noundef %210)
  %212 = zext i16 %211 to i32
  %213 = load i32, ptr %9, align 4
  %214 = srem i32 %213, 8
  %215 = sub i32 16, %214
  %216 = sub i32 %215, 2
  %217 = ashr i32 %212, %216
  %218 = and i32 %217, 3
  store i32 %218, ptr %16, align 4
  %219 = load ptr, ptr %10, align 8
  %220 = load i32, ptr @hf_dlmap_dedicated_mimo_dl_control_cqich_num, align 4
  %221 = load ptr, ptr %8, align 8
  %222 = load i32, ptr %9, align 4
  %223 = call ptr @proto_tree_add_bits_item(ptr noundef %219, i32 noundef %220, ptr noundef %221, i32 noundef %222, i32 noundef 2, i32 noundef 0)
  %224 = load i32, ptr %9, align 4
  %225 = add i32 %224, 2
  store i32 %225, ptr %9, align 4
  br label %226

226:                                              ; preds = %207
  store i32 0, ptr %18, align 4
  br label %227

227:                                              ; preds = %246, %226
  %228 = load i32, ptr %18, align 4
  %229 = load i32, ptr %16, align 4
  %230 = icmp slt i32 %228, %229
  br i1 %230, label %231, label %249

231:                                              ; preds = %227
  %232 = load ptr, ptr %10, align 8
  %233 = load i32, ptr @hf_dlmap_dedicated_mimo_dl_control_feedback_type, align 4
  %234 = load ptr, ptr %8, align 8
  %235 = load i32, ptr %9, align 4
  %236 = call ptr @proto_tree_add_bits_item(ptr noundef %232, i32 noundef %233, ptr noundef %234, i32 noundef %235, i32 noundef 3, i32 noundef 0)
  %237 = load i32, ptr %9, align 4
  %238 = add i32 %237, 3
  store i32 %238, ptr %9, align 4
  %239 = load ptr, ptr %10, align 8
  %240 = load i32, ptr @hf_dlmap_dedicated_mimo_dl_control_allocation_index, align 4
  %241 = load ptr, ptr %8, align 8
  %242 = load i32, ptr %9, align 4
  %243 = call ptr @proto_tree_add_bits_item(ptr noundef %239, i32 noundef %240, ptr noundef %241, i32 noundef %242, i32 noundef 6, i32 noundef 0)
  %244 = load i32, ptr %9, align 4
  %245 = add i32 %244, 6
  store i32 %245, ptr %9, align 4
  br label %246

246:                                              ; preds = %231
  %247 = load i32, ptr %18, align 4
  %248 = add i32 %247, 1
  store i32 %248, ptr %18, align 4
  br label %227, !llvm.loop !26

249:                                              ; preds = %227
  br label %250

250:                                              ; preds = %249, %166
  %251 = load i32, ptr %13, align 4
  %252 = icmp eq i32 %251, 1
  br i1 %252, label %253, label %313

253:                                              ; preds = %250
  %254 = load i32, ptr %11, align 4
  %255 = icmp eq i32 %254, 1
  br i1 %255, label %256, label %258

256:                                              ; preds = %253
  %257 = load i32, ptr %14, align 4
  store i32 %257, ptr %17, align 4
  br label %260

258:                                              ; preds = %253
  %259 = load i32, ptr @STC_Zone_Matrix, align 4
  store i32 %259, ptr %17, align 4
  br label %260

260:                                              ; preds = %258, %256
  %261 = load i32, ptr %17, align 4
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %266, label %263

263:                                              ; preds = %260
  %264 = load i32, ptr %17, align 4
  %265 = icmp eq i32 %264, 1
  br i1 %265, label %266, label %274

266:                                              ; preds = %263, %260
  %267 = load ptr, ptr %10, align 8
  %268 = load i32, ptr @hf_dlmap_dedicated_mimo_dl_control_antenna_grouping_index, align 4
  %269 = load ptr, ptr %8, align 8
  %270 = load i32, ptr %9, align 4
  %271 = call ptr @proto_tree_add_bits_item(ptr noundef %267, i32 noundef %268, ptr noundef %269, i32 noundef %270, i32 noundef 3, i32 noundef 0)
  %272 = load i32, ptr %9, align 4
  %273 = add i32 %272, 3
  store i32 %273, ptr %9, align 4
  br label %312

274:                                              ; preds = %263
  %275 = load i32, ptr %17, align 4
  %276 = icmp eq i32 %275, 2
  br i1 %276, label %277, label %292

277:                                              ; preds = %274
  %278 = load ptr, ptr %10, align 8
  %279 = load i32, ptr @hf_dlmap_dedicated_mimo_dl_control_num_stream, align 4
  %280 = load ptr, ptr %8, align 8
  %281 = load i32, ptr %9, align 4
  %282 = call ptr @proto_tree_add_bits_item(ptr noundef %278, i32 noundef %279, ptr noundef %280, i32 noundef %281, i32 noundef 2, i32 noundef 0)
  %283 = load i32, ptr %9, align 4
  %284 = add i32 %283, 2
  store i32 %284, ptr %9, align 4
  %285 = load ptr, ptr %10, align 8
  %286 = load i32, ptr @hf_dlmap_dedicated_mimo_dl_control_antenna_selection_index, align 4
  %287 = load ptr, ptr %8, align 8
  %288 = load i32, ptr %9, align 4
  %289 = call ptr @proto_tree_add_bits_item(ptr noundef %285, i32 noundef %286, ptr noundef %287, i32 noundef %288, i32 noundef 3, i32 noundef 0)
  %290 = load i32, ptr %9, align 4
  %291 = add i32 %290, 3
  store i32 %291, ptr %9, align 4
  br label %311

292:                                              ; preds = %274
  %293 = load i32, ptr %17, align 4
  %294 = icmp eq i32 %293, 3
  br i1 %294, label %295, label %310

295:                                              ; preds = %292
  %296 = load ptr, ptr %10, align 8
  %297 = load i32, ptr @hf_dlmap_dedicated_mimo_dl_control_num_stream, align 4
  %298 = load ptr, ptr %8, align 8
  %299 = load i32, ptr %9, align 4
  %300 = call ptr @proto_tree_add_bits_item(ptr noundef %296, i32 noundef %297, ptr noundef %298, i32 noundef %299, i32 noundef 2, i32 noundef 0)
  %301 = load i32, ptr %9, align 4
  %302 = add i32 %301, 2
  store i32 %302, ptr %9, align 4
  %303 = load ptr, ptr %10, align 8
  %304 = load i32, ptr @hf_dlmap_dedicated_mimo_dl_control_codebook_precoding_index, align 4
  %305 = load ptr, ptr %8, align 8
  %306 = load i32, ptr %9, align 4
  %307 = call ptr @proto_tree_add_bits_item(ptr noundef %303, i32 noundef %304, ptr noundef %305, i32 noundef %306, i32 noundef 6, i32 noundef 0)
  %308 = load i32, ptr %9, align 4
  %309 = add i32 %308, 6
  store i32 %309, ptr %9, align 4
  br label %310

310:                                              ; preds = %295, %292
  br label %311

311:                                              ; preds = %310, %277
  br label %312

312:                                              ; preds = %311, %266
  br label %313

313:                                              ; preds = %312, %250
  %314 = load i32, ptr %9, align 4
  %315 = srem i32 %314, 4
  %316 = icmp ne i32 %315, 0
  br i1 %316, label %317, label %321

317:                                              ; preds = %313
  %318 = load i32, ptr %9, align 4
  %319 = srem i32 %318, 4
  %320 = sub i32 4, %319
  br label %322

321:                                              ; preds = %313
  br label %322

322:                                              ; preds = %321, %317
  %323 = phi i32 [ %320, %317 ], [ 0, %321 ]
  store i32 %323, ptr %15, align 4
  %324 = load i32, ptr %15, align 4
  %325 = icmp ne i32 %324, 0
  br i1 %325, label %326, label %344

326:                                              ; preds = %322
  %327 = load ptr, ptr %10, align 8
  %328 = load i32, ptr @hf_padding, align 4
  %329 = load ptr, ptr %8, align 8
  %330 = load i32, ptr %9, align 4
  %331 = sdiv i32 %330, 8
  %332 = load i32, ptr %9, align 4
  %333 = srem i32 %332, 8
  %334 = load i32, ptr %15, align 4
  %335 = add i32 %333, %334
  %336 = sub i32 %335, 1
  %337 = sdiv i32 %336, 8
  %338 = add i32 1, %337
  %339 = load i32, ptr %15, align 4
  %340 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %327, i32 noundef %328, ptr noundef %329, i32 noundef %331, i32 noundef %338, ptr noundef null, ptr noundef @.str.12, i32 noundef %339)
  %341 = load i32, ptr %15, align 4
  %342 = load i32, ptr %9, align 4
  %343 = add i32 %342, %341
  store i32 %343, ptr %9, align 4
  br label %344

344:                                              ; preds = %326, %322
  %345 = load i32, ptr %9, align 4
  %346 = load i32, ptr %6, align 4
  %347 = sub i32 %345, %346
  ret i32 %347
}

declare i32 @tvb_captured_length(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
