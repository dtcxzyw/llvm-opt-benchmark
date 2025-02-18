target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct._value_string = type { i32, ptr }
%struct.expert_field = type { i32, i32 }
%struct.reassembly_table = type { ptr, ptr, ptr, ptr, ptr }
%struct.reassembly_table_functions = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct._fragment_items = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.virtual_stream_key = type { ptr, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct.dvbs2_bb_conv_data = type { i32 }
%struct.conversation = type { ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, ptr }
%struct.dvbs2_bb_data = type { %struct._address, %struct._address, i32, i32, i32, i8 }
%struct._fragment_head = type { ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i8, i32, ptr, ptr }
%struct._frame_data = type <{ i32, i32, i32, i32, i32, [4 x i8], i64, ptr, ptr, ptr, i8, i16, [5 x i8], %struct.nstime_t, %struct.nstime_t, i32, i32 }>
%struct.gse_frag_data = type { i8 }
%struct.gse_analysis_data = type { ptr, ptr }
%struct._wmem_tree_key_t = type { i32, ptr }

@proto_register_dvb_s2_modeadapt.hf_modeadapt = internal global [8 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_dvb_s2_modeadapt_sync, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 2, ptr null, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_modeadapt_acm, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_modeadapt_acm_fecframe, %struct._header_field_info { ptr @.str.5, ptr @.str.6, i32 2, i32 8, ptr @tfs_modeadapt_fecframe, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_modeadapt_acm_pilot, %struct._header_field_info { ptr @.str.7, ptr @.str.8, i32 2, i32 8, ptr @tfs_on_off, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_modeadapt_acm_modcod, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 4, i32 513, ptr @modeadapt_modcods_ext, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_modeadapt_acm_modcod_s2x, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 4, i32 513, ptr @modeadapt_modcods_ext, i64 223, ptr @.str.11, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_modeadapt_cni, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 4, i32 513, ptr @modeadapt_esno_ext, i64 0, ptr @.str.14, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_modeadapt_frameno, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 4, i32 1, ptr null, i64 0, ptr @.str.17, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_dvb_s2_modeadapt_sync = internal global i32 0, align 4
@.str = private unnamed_addr constant [10 x i8] c"Sync Byte\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"dvb-s2_modeadapt.sync\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"Das Sync Byte\00", align 1
@hf_dvb_s2_modeadapt_acm = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [12 x i8] c"ACM command\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"dvb-s2_modeadapt.acmcmd\00", align 1
@hf_dvb_s2_modeadapt_acm_fecframe = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [15 x i8] c"FEC frame size\00", align 1
@.str.6 = private unnamed_addr constant [33 x i8] c"dvb-s2_modeadapt.acmcmd.fecframe\00", align 1
@tfs_modeadapt_fecframe = internal constant %struct.true_false_string { ptr @.str.243, ptr @.str.244 }, align 8
@hf_dvb_s2_modeadapt_acm_pilot = internal global i32 0, align 4
@.str.7 = private unnamed_addr constant [21 x i8] c"Pilots configuration\00", align 1
@.str.8 = private unnamed_addr constant [31 x i8] c"dvb-s2_modeadapt.acmcmd.pilots\00", align 1
@tfs_on_off = external constant %struct.true_false_string, align 8
@hf_dvb_s2_modeadapt_acm_modcod = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [17 x i8] c"Modcod indicator\00", align 1
@.str.10 = private unnamed_addr constant [31 x i8] c"dvb-s2_modeadapt.acmcmd.modcod\00", align 1
@modeadapt_modcods_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 256, ptr @modeadapt_modcods, ptr @.str.245 }, align 8
@hf_dvb_s2_modeadapt_acm_modcod_s2x = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [11 x i8] c"Modcod S2X\00", align 1
@hf_dvb_s2_modeadapt_cni = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [22 x i8] c"Carrier to Noise [dB]\00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"dvb-s2_modeadapt.cni\00", align 1
@modeadapt_esno_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 256, ptr @modeadapt_esno, ptr @.str.344 }, align 8
@.str.14 = private unnamed_addr constant [4 x i8] c"CNI\00", align 1
@hf_dvb_s2_modeadapt_frameno = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [13 x i8] c"Frame number\00", align 1
@.str.16 = private unnamed_addr constant [25 x i8] c"dvb-s2_modeadapt.frameno\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"fno\00", align 1
@proto_register_dvb_s2_modeadapt.ett_modeadapt = internal global [2 x ptr] [ptr @ett_dvb_s2_modeadapt, ptr @ett_dvb_s2_modeadapt_acm], align 16
@ett_dvb_s2_modeadapt = internal global i32 0, align 4
@ett_dvb_s2_modeadapt_acm = internal global i32 0, align 4
@proto_register_dvb_s2_modeadapt.hf_bb = internal global [37 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_dvb_s2_bb_matype1, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 4, i32 2, ptr null, i64 0, ptr @.str.20, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_bb_matype1_gs, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 4, i32 1, ptr @bb_tsgs, i64 192, ptr @.str.23, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_bb_matype1_mis, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 2, i32 8, ptr @tfs_bb_mis, i64 32, ptr @.str.26, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_bb_matype1_acm, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 2, i32 8, ptr @tfs_bb_acm, i64 16, ptr @.str.29, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_bb_matype1_issyi, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 2, i32 8, ptr @tfs_active_inactive, i64 8, ptr @.str.32, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_bb_matype1_npd, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 2, i32 8, ptr @tfs_active_inactive, i64 4, ptr @.str.35, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_bb_matype1_high_ro, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 4, i32 1, ptr @bb_high_ro, i64 3, ptr @.str.38, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_bb_matype1_low_ro, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 4, i32 1, ptr @bb_low_ro, i64 3, ptr @.str.38, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_bb_matype2, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 4, i32 2, ptr null, i64 0, ptr @.str.41, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_bb_upl, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 5, i32 1, ptr null, i64 0, ptr @.str.44, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_bb_dfl, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 5, i32 1, ptr null, i64 0, ptr @.str.47, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_bb_sync, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 4, i32 2, ptr null, i64 0, ptr @.str.50, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_bb_syncd, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 5, i32 1, ptr null, i64 0, ptr @.str.53, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_bb_crc, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 4, i32 2, ptr null, i64 0, ptr @.str.56, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_bb_crc_status, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 4, i32 0, ptr @proto_checksum_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_bb_packetized, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 30, i32 0, ptr null, i64 0, ptr @.str.61, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_bb_transport, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 30, i32 0, ptr null, i64 0, ptr @.str.64, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_bb_reserved, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 30, i32 0, ptr null, i64 0, ptr @.str.67, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_bb_df, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_bb_issy_short, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 5, i32 2, ptr null, i64 0, ptr @.str.72, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_bb_issy_long, %struct._header_field_info { ptr @.str.73, ptr @.str.74, i32 6, i32 2, ptr null, i64 0, ptr @.str.75, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_bb_dnp, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 4, i32 1, ptr null, i64 0, ptr @.str.78, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_bb_eip_crc32, %struct._header_field_info { ptr @.str.79, ptr @.str.80, i32 7, i32 2, ptr null, i64 0, ptr @.str.81, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_bb_eip_crc32_status, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 4, i32 0, ptr @proto_checksum_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_bb_up_crc, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 4, i32 2, ptr null, i64 0, ptr @.str.86, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_bb_up_crc_status, %struct._header_field_info { ptr @.str.87, ptr @.str.88, i32 4, i32 0, ptr @proto_checksum_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvbs2_fragment_overlap, %struct._header_field_info { ptr @.str.89, ptr @.str.90, i32 2, i32 0, ptr null, i64 0, ptr @.str.91, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvbs2_fragment_overlap_conflict, %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 2, i32 0, ptr null, i64 0, ptr @.str.94, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvbs2_fragment_multiple_tails, %struct._header_field_info { ptr @.str.95, ptr @.str.96, i32 2, i32 0, ptr null, i64 0, ptr @.str.97, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvbs2_fragment_too_long_fragment, %struct._header_field_info { ptr @.str.98, ptr @.str.99, i32 2, i32 0, ptr null, i64 0, ptr @.str.100, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvbs2_fragment_error, %struct._header_field_info { ptr @.str.101, ptr @.str.102, i32 35, i32 0, ptr null, i64 0, ptr @.str.103, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvbs2_fragment_count, %struct._header_field_info { ptr @.str.104, ptr @.str.105, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvbs2_fragment, %struct._header_field_info { ptr @.str.106, ptr @.str.107, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvbs2_fragments, %struct._header_field_info { ptr @.str.108, ptr @.str.109, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvbs2_reassembled_in, %struct._header_field_info { ptr @.str.110, ptr @.str.111, i32 35, i32 0, ptr null, i64 0, ptr @.str.112, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvbs2_reassembled_length, %struct._header_field_info { ptr @.str.113, ptr @.str.114, i32 7, i32 1, ptr null, i64 0, ptr @.str.115, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvbs2_reassembled_data, %struct._header_field_info { ptr @.str.116, ptr @.str.117, i32 30, i32 0, ptr null, i64 0, ptr @.str.118, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_dvb_s2_bb_matype1 = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [8 x i8] c"MATYPE1\00", align 1
@.str.19 = private unnamed_addr constant [18 x i8] c"dvb-s2_bb.matype1\00", align 1
@.str.20 = private unnamed_addr constant [21 x i8] c"MATYPE1 Header Field\00", align 1
@hf_dvb_s2_bb_matype1_gs = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [19 x i8] c"TS/GS Stream Input\00", align 1
@.str.22 = private unnamed_addr constant [23 x i8] c"dvb-s2_bb.matype1.tsgs\00", align 1
@.str.23 = private unnamed_addr constant [47 x i8] c"Transport Stream Input or Generic Stream Input\00", align 1
@hf_dvb_s2_bb_matype1_mis = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [13 x i8] c"Input Stream\00", align 1
@.str.25 = private unnamed_addr constant [22 x i8] c"dvb-s2_bb.matype1.mis\00", align 1
@tfs_bb_mis = internal constant %struct.true_false_string { ptr @.str.607, ptr @.str.608 }, align 8
@.str.26 = private unnamed_addr constant [45 x i8] c"Single Input Stream or Multiple Input Stream\00", align 1
@hf_dvb_s2_bb_matype1_acm = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [22 x i8] c"Coding and Modulation\00", align 1
@.str.28 = private unnamed_addr constant [22 x i8] c"dvb-s2_bb.matype1.acm\00", align 1
@tfs_bb_acm = internal constant %struct.true_false_string { ptr @.str.609, ptr @.str.610 }, align 8
@.str.29 = private unnamed_addr constant [65 x i8] c"Constant Coding and Modulation or Adaptive Coding and Modulation\00", align 1
@hf_dvb_s2_bb_matype1_issyi = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [6 x i8] c"ISSYI\00", align 1
@.str.31 = private unnamed_addr constant [24 x i8] c"dvb-s2_bb.matype1.issyi\00", align 1
@tfs_active_inactive = external constant %struct.true_false_string, align 8
@.str.32 = private unnamed_addr constant [39 x i8] c"Input Stream Synchronization Indicator\00", align 1
@hf_dvb_s2_bb_matype1_npd = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [4 x i8] c"NPD\00", align 1
@.str.34 = private unnamed_addr constant [22 x i8] c"dvb-s2_bb.matype1.npd\00", align 1
@.str.35 = private unnamed_addr constant [29 x i8] c"Null-packet deletion enabled\00", align 1
@hf_dvb_s2_bb_matype1_high_ro = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [3 x i8] c"RO\00", align 1
@.str.37 = private unnamed_addr constant [21 x i8] c"dvb-s2_bb.matype1.ro\00", align 1
@.str.38 = private unnamed_addr constant [29 x i8] c"Transmission Roll-off factor\00", align 1
@hf_dvb_s2_bb_matype1_low_ro = internal global i32 0, align 4
@hf_dvb_s2_bb_matype2 = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [8 x i8] c"MATYPE2\00", align 1
@.str.40 = private unnamed_addr constant [18 x i8] c"dvb-s2_bb.matype2\00", align 1
@.str.41 = private unnamed_addr constant [21 x i8] c"MATYPE2 Header Field\00", align 1
@hf_dvb_s2_bb_upl = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [4 x i8] c"UPL\00", align 1
@.str.43 = private unnamed_addr constant [14 x i8] c"dvb-s2_bb.upl\00", align 1
@.str.44 = private unnamed_addr constant [19 x i8] c"User Packet Length\00", align 1
@hf_dvb_s2_bb_dfl = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [4 x i8] c"DFL\00", align 1
@.str.46 = private unnamed_addr constant [14 x i8] c"dvb-s2_bb.dfl\00", align 1
@.str.47 = private unnamed_addr constant [18 x i8] c"Data Field Length\00", align 1
@hf_dvb_s2_bb_sync = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [5 x i8] c"SYNC\00", align 1
@.str.49 = private unnamed_addr constant [15 x i8] c"dvb-s2_bb.sync\00", align 1
@.str.50 = private unnamed_addr constant [34 x i8] c"Copy of the User Packet Sync-byte\00", align 1
@hf_dvb_s2_bb_syncd = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [6 x i8] c"SYNCD\00", align 1
@.str.52 = private unnamed_addr constant [16 x i8] c"dvb-s2_bb.syncd\00", align 1
@.str.53 = private unnamed_addr constant [30 x i8] c"Distance to first user packet\00", align 1
@hf_dvb_s2_bb_crc = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [9 x i8] c"Checksum\00", align 1
@.str.55 = private unnamed_addr constant [14 x i8] c"dvb-s2_bb.crc\00", align 1
@.str.56 = private unnamed_addr constant [16 x i8] c"BB Header CRC-8\00", align 1
@hf_dvb_s2_bb_crc_status = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [16 x i8] c"Checksum Status\00", align 1
@.str.58 = private unnamed_addr constant [21 x i8] c"dvb-s2_bb.crc.status\00", align 1
@proto_checksum_vals = external constant [0 x %struct._value_string], align 8
@hf_dvb_s2_bb_packetized = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [31 x i8] c"Packetized Generic Stream Data\00", align 1
@.str.60 = private unnamed_addr constant [21 x i8] c"dvb-s2_bb.packetized\00", align 1
@.str.61 = private unnamed_addr constant [40 x i8] c"Packetized Generic Stream (non-TS) Data\00", align 1
@hf_dvb_s2_bb_transport = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [22 x i8] c"Transport Stream Data\00", align 1
@.str.63 = private unnamed_addr constant [20 x i8] c"dvb-s2_bb.transport\00", align 1
@.str.64 = private unnamed_addr constant [27 x i8] c"Transport Stream (TS) Data\00", align 1
@hf_dvb_s2_bb_reserved = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [30 x i8] c"GSE High Efficiency Mode Data\00", align 1
@.str.66 = private unnamed_addr constant [19 x i8] c"dvb-s2_bb.reserved\00", align 1
@.str.67 = private unnamed_addr constant [40 x i8] c"GSE High Efficiency Mode (GSE-HEM) Data\00", align 1
@hf_dvb_s2_bb_df = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [18 x i8] c"BBFrame user data\00", align 1
@.str.69 = private unnamed_addr constant [13 x i8] c"dvb-s2_bb.df\00", align 1
@hf_dvb_s2_bb_issy_short = internal global i32 0, align 4
@.str.70 = private unnamed_addr constant [13 x i8] c"ISSY (short)\00", align 1
@.str.71 = private unnamed_addr constant [21 x i8] c"dvb-s2_bb.issy.short\00", align 1
@.str.72 = private unnamed_addr constant [44 x i8] c"Input stream synchronizer (2 octet version)\00", align 1
@hf_dvb_s2_bb_issy_long = internal global i32 0, align 4
@.str.73 = private unnamed_addr constant [12 x i8] c"ISSY (long)\00", align 1
@.str.74 = private unnamed_addr constant [20 x i8] c"dvb-s2_bb.issy.long\00", align 1
@.str.75 = private unnamed_addr constant [44 x i8] c"Input stream synchronizer (3 octet version)\00", align 1
@hf_dvb_s2_bb_dnp = internal global i32 0, align 4
@.str.76 = private unnamed_addr constant [4 x i8] c"DNP\00", align 1
@.str.77 = private unnamed_addr constant [14 x i8] c"dvb-s2_bb.dnp\00", align 1
@.str.78 = private unnamed_addr constant [29 x i8] c"Deleted Null-Packets counter\00", align 1
@hf_dvb_s2_bb_eip_crc32 = internal global i32 0, align 4
@.str.79 = private unnamed_addr constant [10 x i8] c"EIP CRC32\00", align 1
@.str.80 = private unnamed_addr constant [20 x i8] c"dvb-s2_bb.eip_crc32\00", align 1
@.str.81 = private unnamed_addr constant [36 x i8] c"Explicit Integrity Protection CRC32\00", align 1
@hf_dvb_s2_bb_eip_crc32_status = internal global i32 0, align 4
@.str.82 = private unnamed_addr constant [17 x i8] c"EIP CRC32 Status\00", align 1
@.str.83 = private unnamed_addr constant [27 x i8] c"dvb-s2_bb.eip_crc32.status\00", align 1
@hf_dvb_s2_bb_up_crc = internal global i32 0, align 4
@.str.84 = private unnamed_addr constant [12 x i8] c"UP Checksum\00", align 1
@.str.85 = private unnamed_addr constant [17 x i8] c"dvb-s2_bb.up.crc\00", align 1
@.str.86 = private unnamed_addr constant [18 x i8] c"User Packet CRC-8\00", align 1
@hf_dvb_s2_bb_up_crc_status = internal global i32 0, align 4
@.str.87 = private unnamed_addr constant [19 x i8] c"UP Checksum Status\00", align 1
@.str.88 = private unnamed_addr constant [24 x i8] c"dvb-s2_bb.up.crc.status\00", align 1
@hf_dvbs2_fragment_overlap = internal global i32 0, align 4
@.str.89 = private unnamed_addr constant [17 x i8] c"Fragment overlap\00", align 1
@.str.90 = private unnamed_addr constant [27 x i8] c"dvb-s2_bb.fragment.overlap\00", align 1
@.str.91 = private unnamed_addr constant [39 x i8] c"Fragment overlaps with other fragments\00", align 1
@hf_dvbs2_fragment_overlap_conflict = internal global i32 0, align 4
@.str.92 = private unnamed_addr constant [37 x i8] c"Conflicting data in fragment overlap\00", align 1
@.str.93 = private unnamed_addr constant [36 x i8] c"dvb-s2_bb.fragment.overlap.conflict\00", align 1
@.str.94 = private unnamed_addr constant [49 x i8] c"Overlapping fragments contained conflicting data\00", align 1
@hf_dvbs2_fragment_multiple_tails = internal global i32 0, align 4
@.str.95 = private unnamed_addr constant [30 x i8] c"Multiple tail fragments found\00", align 1
@.str.96 = private unnamed_addr constant [33 x i8] c"dvb-s2_bb.fragment.multipletails\00", align 1
@.str.97 = private unnamed_addr constant [55 x i8] c"Several tails were found when defragmenting the packet\00", align 1
@hf_dvbs2_fragment_too_long_fragment = internal global i32 0, align 4
@.str.98 = private unnamed_addr constant [18 x i8] c"Fragment too long\00", align 1
@.str.99 = private unnamed_addr constant [35 x i8] c"dvb-s2_bb.fragment.toolongfragment\00", align 1
@.str.100 = private unnamed_addr constant [43 x i8] c"Fragment contained data past end of packet\00", align 1
@hf_dvbs2_fragment_error = internal global i32 0, align 4
@.str.101 = private unnamed_addr constant [22 x i8] c"Defragmentation error\00", align 1
@.str.102 = private unnamed_addr constant [25 x i8] c"dvb-s2_bb.fragment.error\00", align 1
@.str.103 = private unnamed_addr constant [47 x i8] c"Defragmentation error due to illegal fragments\00", align 1
@hf_dvbs2_fragment_count = internal global i32 0, align 4
@.str.104 = private unnamed_addr constant [15 x i8] c"Fragment count\00", align 1
@.str.105 = private unnamed_addr constant [25 x i8] c"dvb-s2_bb.fragment.count\00", align 1
@hf_dvbs2_fragment = internal global i32 0, align 4
@.str.106 = private unnamed_addr constant [19 x i8] c"DVB-S2 UP Fragment\00", align 1
@.str.107 = private unnamed_addr constant [19 x i8] c"dvb-s2_bb.fragment\00", align 1
@hf_dvbs2_fragments = internal global i32 0, align 4
@.str.108 = private unnamed_addr constant [20 x i8] c"DVB-S2 UP Fragments\00", align 1
@.str.109 = private unnamed_addr constant [20 x i8] c"dvb-s2_bb.fragments\00", align 1
@hf_dvbs2_reassembled_in = internal global i32 0, align 4
@.str.110 = private unnamed_addr constant [31 x i8] c"Reassembled DVB-S2 UP in frame\00", align 1
@.str.111 = private unnamed_addr constant [25 x i8] c"dvb-s2_bb.reassembled_in\00", align 1
@.str.112 = private unnamed_addr constant [46 x i8] c"This User Packet is reassembled in this frame\00", align 1
@hf_dvbs2_reassembled_length = internal global i32 0, align 4
@.str.113 = private unnamed_addr constant [29 x i8] c"Reassembled DVB-S2 UP length\00", align 1
@.str.114 = private unnamed_addr constant [29 x i8] c"dvb-s2_bb.reassembled.length\00", align 1
@.str.115 = private unnamed_addr constant [44 x i8] c"The total length of the reassembled payload\00", align 1
@hf_dvbs2_reassembled_data = internal global i32 0, align 4
@.str.116 = private unnamed_addr constant [27 x i8] c"Reassembled DVB-S2 UP data\00", align 1
@.str.117 = private unnamed_addr constant [27 x i8] c"dvb-s2_bb.reassembled.data\00", align 1
@.str.118 = private unnamed_addr constant [24 x i8] c"The reassembled payload\00", align 1
@proto_register_dvb_s2_modeadapt.ett_bb = internal global [4 x ptr] [ptr @ett_dvb_s2_bb, ptr @ett_dvb_s2_bb_matype1, ptr @ett_dvbs2_fragments, ptr @ett_dvbs2_fragment], align 16
@ett_dvb_s2_bb = internal global i32 0, align 4
@ett_dvb_s2_bb_matype1 = internal global i32 0, align 4
@ett_dvbs2_fragments = internal global i32 0, align 4
@ett_dvbs2_fragment = internal global i32 0, align 4
@proto_register_dvb_s2_modeadapt.hf_gse = internal global [28 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_dvb_s2_gse_hdr, %struct._header_field_info { ptr @.str.119, ptr @.str.120, i32 5, i32 2, ptr null, i64 0, ptr @.str.121, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_gse_hdr_start, %struct._header_field_info { ptr @.str.122, ptr @.str.123, i32 2, i32 16, ptr @tfs_enabled_disabled, i64 32768, ptr @.str.124, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_gse_hdr_stop, %struct._header_field_info { ptr @.str.125, ptr @.str.126, i32 2, i32 16, ptr @tfs_enabled_disabled, i64 16384, ptr @.str.127, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_gse_hdr_labeltype, %struct._header_field_info { ptr @.str.128, ptr @.str.129, i32 5, i32 2, ptr @gse_labeltype, i64 12288, ptr @.str.130, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_gse_hdr_length, %struct._header_field_info { ptr @.str.131, ptr @.str.132, i32 5, i32 1, ptr null, i64 4095, ptr @.str.133, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_gse_padding, %struct._header_field_info { ptr @.str.134, ptr @.str.135, i32 5, i32 1, ptr null, i64 0, ptr @.str.136, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_gse_proto_next_header, %struct._header_field_info { ptr @.str.137, ptr @.str.138, i32 5, i32 2, ptr @gse_proto_next_header_str, i64 0, ptr @.str.139, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_gse_proto_ethertype, %struct._header_field_info { ptr @.str.137, ptr @.str.138, i32 5, i32 2, ptr @etype_vals, i64 0, ptr @.str.139, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_gse_label6, %struct._header_field_info { ptr @.str.140, ptr @.str.141, i32 29, i32 0, ptr null, i64 0, ptr @.str.142, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_gse_label3, %struct._header_field_info { ptr @.str.140, ptr @.str.143, i32 6, i32 2, ptr null, i64 0, ptr @.str.142, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_gse_fragid, %struct._header_field_info { ptr @.str.144, ptr @.str.145, i32 4, i32 2, ptr null, i64 0, ptr @.str.146, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_gse_totlength, %struct._header_field_info { ptr @.str.147, ptr @.str.148, i32 5, i32 1, ptr null, i64 0, ptr @.str.149, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_gse_exthdr, %struct._header_field_info { ptr @.str.150, ptr @.str.151, i32 4, i32 2, ptr null, i64 0, ptr @.str.152, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_gse_ncr, %struct._header_field_info { ptr @.str.153, ptr @.str.154, i32 30, i32 0, ptr null, i64 0, ptr @.str.155, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_gse_data, %struct._header_field_info { ptr @.str.156, ptr @.str.157, i32 30, i32 0, ptr null, i64 0, ptr @.str.158, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_gse_crc32, %struct._header_field_info { ptr @.str.159, ptr @.str.160, i32 7, i32 2, ptr null, i64 0, ptr @.str.161, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_gse_crc32_status, %struct._header_field_info { ptr @.str.162, ptr @.str.163, i32 4, i32 0, ptr @proto_checksum_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_gse_fragment_overlap, %struct._header_field_info { ptr @.str.89, ptr @.str.164, i32 2, i32 0, ptr null, i64 0, ptr @.str.91, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_gse_fragment_overlap_conflict, %struct._header_field_info { ptr @.str.92, ptr @.str.165, i32 2, i32 0, ptr null, i64 0, ptr @.str.94, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_gse_fragment_multiple_tails, %struct._header_field_info { ptr @.str.95, ptr @.str.166, i32 2, i32 0, ptr null, i64 0, ptr @.str.97, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_gse_fragment_too_long_fragment, %struct._header_field_info { ptr @.str.98, ptr @.str.167, i32 2, i32 0, ptr null, i64 0, ptr @.str.100, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_gse_fragment_error, %struct._header_field_info { ptr @.str.101, ptr @.str.168, i32 35, i32 0, ptr null, i64 0, ptr @.str.103, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_gse_fragment_count, %struct._header_field_info { ptr @.str.104, ptr @.str.169, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_gse_fragment, %struct._header_field_info { ptr @.str.170, ptr @.str.171, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_gse_fragments, %struct._header_field_info { ptr @.str.172, ptr @.str.173, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_gse_reassembled_in, %struct._header_field_info { ptr @.str.174, ptr @.str.175, i32 35, i32 0, ptr null, i64 0, ptr @.str.176, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_gse_reassembled_length, %struct._header_field_info { ptr @.str.177, ptr @.str.178, i32 7, i32 1, ptr null, i64 0, ptr @.str.115, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_gse_reassembled_data, %struct._header_field_info { ptr @.str.179, ptr @.str.180, i32 30, i32 0, ptr null, i64 0, ptr @.str.118, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_dvb_s2_gse_hdr = internal global i32 0, align 4
@.str.119 = private unnamed_addr constant [11 x i8] c"GSE header\00", align 1
@.str.120 = private unnamed_addr constant [15 x i8] c"dvb-s2_gse.hdr\00", align 1
@.str.121 = private unnamed_addr constant [31 x i8] c"GSE Header (start/stop/length)\00", align 1
@hf_dvb_s2_gse_hdr_start = internal global i32 0, align 4
@.str.122 = private unnamed_addr constant [6 x i8] c"Start\00", align 1
@.str.123 = private unnamed_addr constant [21 x i8] c"dvb-s2_gse.hdr.start\00", align 1
@tfs_enabled_disabled = external constant %struct.true_false_string, align 8
@.str.124 = private unnamed_addr constant [16 x i8] c"Start Indicator\00", align 1
@hf_dvb_s2_gse_hdr_stop = internal global i32 0, align 4
@.str.125 = private unnamed_addr constant [5 x i8] c"Stop\00", align 1
@.str.126 = private unnamed_addr constant [20 x i8] c"dvb-s2_gse.hdr.stop\00", align 1
@.str.127 = private unnamed_addr constant [15 x i8] c"Stop Indicator\00", align 1
@hf_dvb_s2_gse_hdr_labeltype = internal global i32 0, align 4
@.str.128 = private unnamed_addr constant [11 x i8] c"Label Type\00", align 1
@.str.129 = private unnamed_addr constant [25 x i8] c"dvb-s2_gse.hdr.labeltype\00", align 1
@.str.130 = private unnamed_addr constant [21 x i8] c"Label Type Indicator\00", align 1
@hf_dvb_s2_gse_hdr_length = internal global i32 0, align 4
@.str.131 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.132 = private unnamed_addr constant [22 x i8] c"dvb-s2_gse.hdr.length\00", align 1
@.str.133 = private unnamed_addr constant [11 x i8] c"GSE Length\00", align 1
@hf_dvb_s2_gse_padding = internal global i32 0, align 4
@.str.134 = private unnamed_addr constant [12 x i8] c"GSE Padding\00", align 1
@.str.135 = private unnamed_addr constant [19 x i8] c"dvb-s2_gse.padding\00", align 1
@.str.136 = private unnamed_addr constant [18 x i8] c"GSE Padding Bytes\00", align 1
@hf_dvb_s2_gse_proto_next_header = internal global i32 0, align 4
@.str.137 = private unnamed_addr constant [9 x i8] c"Protocol\00", align 1
@.str.138 = private unnamed_addr constant [17 x i8] c"dvb-s2_gse.proto\00", align 1
@.str.139 = private unnamed_addr constant [14 x i8] c"Protocol Type\00", align 1
@hf_dvb_s2_gse_proto_ethertype = internal global i32 0, align 4
@etype_vals = external constant [0 x %struct._value_string], align 8
@hf_dvb_s2_gse_label6 = internal global i32 0, align 4
@.str.140 = private unnamed_addr constant [6 x i8] c"Label\00", align 1
@.str.141 = private unnamed_addr constant [23 x i8] c"dvb-s2_gse.label_ether\00", align 1
@.str.142 = private unnamed_addr constant [12 x i8] c"Label Field\00", align 1
@hf_dvb_s2_gse_label3 = internal global i32 0, align 4
@.str.143 = private unnamed_addr constant [17 x i8] c"dvb-s2_gse.label\00", align 1
@hf_dvb_s2_gse_fragid = internal global i32 0, align 4
@.str.144 = private unnamed_addr constant [8 x i8] c"Frag ID\00", align 1
@.str.145 = private unnamed_addr constant [18 x i8] c"dvb-s2_gse.fragid\00", align 1
@.str.146 = private unnamed_addr constant [12 x i8] c"Fragment ID\00", align 1
@hf_dvb_s2_gse_totlength = internal global i32 0, align 4
@.str.147 = private unnamed_addr constant [13 x i8] c"Total Length\00", align 1
@.str.148 = private unnamed_addr constant [21 x i8] c"dvb-s2_gse.totlength\00", align 1
@.str.149 = private unnamed_addr constant [23 x i8] c"GSE Total Frame Length\00", align 1
@hf_dvb_s2_gse_exthdr = internal global i32 0, align 4
@.str.150 = private unnamed_addr constant [17 x i8] c"Extension Header\00", align 1
@.str.151 = private unnamed_addr constant [18 x i8] c"dvb-s2_gse.exthdr\00", align 1
@.str.152 = private unnamed_addr constant [26 x i8] c"optional Extension Header\00", align 1
@hf_dvb_s2_gse_ncr = internal global i32 0, align 4
@.str.153 = private unnamed_addr constant [11 x i8] c"NCR Packet\00", align 1
@.str.154 = private unnamed_addr constant [15 x i8] c"dvb-s2_gse.ncr\00", align 1
@.str.155 = private unnamed_addr constant [15 x i8] c"GSE NCR PAcket\00", align 1
@hf_dvb_s2_gse_data = internal global i32 0, align 4
@.str.156 = private unnamed_addr constant [9 x i8] c"PDU Data\00", align 1
@.str.157 = private unnamed_addr constant [16 x i8] c"dvb-s2_gse.data\00", align 1
@.str.158 = private unnamed_addr constant [20 x i8] c"GSE Frame User Data\00", align 1
@hf_dvb_s2_gse_crc32 = internal global i32 0, align 4
@.str.159 = private unnamed_addr constant [4 x i8] c"CRC\00", align 1
@.str.160 = private unnamed_addr constant [15 x i8] c"dvb-s2_gse.crc\00", align 1
@.str.161 = private unnamed_addr constant [7 x i8] c"CRC-32\00", align 1
@hf_dvb_s2_gse_crc32_status = internal global i32 0, align 4
@.str.162 = private unnamed_addr constant [11 x i8] c"CRC Status\00", align 1
@.str.163 = private unnamed_addr constant [22 x i8] c"dvb-s2_gse.crc.status\00", align 1
@hf_dvb_s2_gse_fragment_overlap = internal global i32 0, align 4
@.str.164 = private unnamed_addr constant [28 x i8] c"dvb-s2_gse.fragment.overlap\00", align 1
@hf_dvb_s2_gse_fragment_overlap_conflict = internal global i32 0, align 4
@.str.165 = private unnamed_addr constant [37 x i8] c"dvb-s2_gse.fragment.overlap.conflict\00", align 1
@hf_dvb_s2_gse_fragment_multiple_tails = internal global i32 0, align 4
@.str.166 = private unnamed_addr constant [34 x i8] c"dvb-s2_gse.fragment.multipletails\00", align 1
@hf_dvb_s2_gse_fragment_too_long_fragment = internal global i32 0, align 4
@.str.167 = private unnamed_addr constant [36 x i8] c"dvb-s2_gse.fragment.toolongfragment\00", align 1
@hf_dvb_s2_gse_fragment_error = internal global i32 0, align 4
@.str.168 = private unnamed_addr constant [26 x i8] c"dvb-s2_gse.fragment.error\00", align 1
@hf_dvb_s2_gse_fragment_count = internal global i32 0, align 4
@.str.169 = private unnamed_addr constant [26 x i8] c"dvb-s2_gse.fragment.count\00", align 1
@hf_dvb_s2_gse_fragment = internal global i32 0, align 4
@.str.170 = private unnamed_addr constant [20 x i8] c"DVB-S2 GSE Fragment\00", align 1
@.str.171 = private unnamed_addr constant [20 x i8] c"dvb-s2_gse.fragment\00", align 1
@hf_dvb_s2_gse_fragments = internal global i32 0, align 4
@.str.172 = private unnamed_addr constant [21 x i8] c"DVB-S2 GSE Fragments\00", align 1
@.str.173 = private unnamed_addr constant [21 x i8] c"dvb-s2_gse.fragments\00", align 1
@hf_dvb_s2_gse_reassembled_in = internal global i32 0, align 4
@.str.174 = private unnamed_addr constant [32 x i8] c"Reassembled DVB-S2 GSE in frame\00", align 1
@.str.175 = private unnamed_addr constant [26 x i8] c"dvb-s2_gse.reassembled_in\00", align 1
@.str.176 = private unnamed_addr constant [45 x i8] c"This GSE packet is reassembled in this frame\00", align 1
@hf_dvb_s2_gse_reassembled_length = internal global i32 0, align 4
@.str.177 = private unnamed_addr constant [30 x i8] c"Reassembled DVB-S2 GSE length\00", align 1
@.str.178 = private unnamed_addr constant [30 x i8] c"dvb-s2_gse.reassembled.length\00", align 1
@hf_dvb_s2_gse_reassembled_data = internal global i32 0, align 4
@.str.179 = private unnamed_addr constant [28 x i8] c"Reassembled DVB-S2 GSE data\00", align 1
@.str.180 = private unnamed_addr constant [28 x i8] c"dvb-s2_gse.reassembled.data\00", align 1
@proto_register_dvb_s2_modeadapt.ett_gse = internal global [5 x ptr] [ptr @ett_dvb_s2_gse, ptr @ett_dvb_s2_gse_hdr, ptr @ett_dvb_s2_gse_ncr, ptr @ett_dvb_s2_gse_fragments, ptr @ett_dvb_s2_gse_fragment], align 16
@ett_dvb_s2_gse = internal global i32 0, align 4
@ett_dvb_s2_gse_hdr = internal global i32 0, align 4
@ett_dvb_s2_gse_ncr = internal global i32 0, align 4
@ett_dvb_s2_gse_fragments = internal global i32 0, align 4
@ett_dvb_s2_gse_fragment = internal global i32 0, align 4
@proto_register_dvb_s2_modeadapt.ei = internal global [10 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_dvb_s2_bb_crc, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.181, i32 16777216, i32 8388608, ptr @.str.182, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_dvb_s2_bb_issy_invalid, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.183, i32 150994944, i32 6291456, ptr @.str.184, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_dvb_s2_bb_npd_invalid, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.185, i32 150994944, i32 6291456, ptr @.str.186, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_dvb_s2_bb_upl_invalid, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.187, i32 150994944, i32 6291456, ptr @.str.188, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_dvb_s2_bb_dfl_invalid, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.189, i32 150994944, i32 6291456, ptr @.str.190, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_dvb_s2_bb_sync_invalid, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.191, i32 150994944, i32 6291456, ptr @.str.192, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_dvb_s2_bb_syncd_invalid, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.193, i32 150994944, i32 6291456, ptr @.str.194, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_dvb_s2_bb_up_reassembly_invalid, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.195, i32 100663296, i32 8388608, ptr @.str.196, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_dvb_s2_bb_reserved, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.197, i32 83886080, i32 6291456, ptr @.str.198, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_dvb_s2_bb_header_ambiguous, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.199, i32 218103808, i32 6291456, ptr @.str.200, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_dvb_s2_bb_crc = internal global %struct.expert_field zeroinitializer, align 4
@.str.181 = private unnamed_addr constant [23 x i8] c"dvb-s2_bb.bad_checksum\00", align 1
@.str.182 = private unnamed_addr constant [13 x i8] c"Bad checksum\00", align 1
@ei_dvb_s2_bb_issy_invalid = internal global %struct.expert_field zeroinitializer, align 4
@.str.183 = private unnamed_addr constant [23 x i8] c"dvb-s2_bb.issy_invalid\00", align 1
@.str.184 = private unnamed_addr constant [53 x i8] c"ISSY is active, which is not allowed for GSE packets\00", align 1
@ei_dvb_s2_bb_npd_invalid = internal global %struct.expert_field zeroinitializer, align 4
@.str.185 = private unnamed_addr constant [22 x i8] c"dvb-s2_bb.npd_invalid\00", align 1
@.str.186 = private unnamed_addr constant [52 x i8] c"NPD is active, which is not allowed for GSE packets\00", align 1
@ei_dvb_s2_bb_upl_invalid = internal global %struct.expert_field zeroinitializer, align 4
@.str.187 = private unnamed_addr constant [22 x i8] c"dvb-s2_bb.upl_invalid\00", align 1
@.str.188 = private unnamed_addr constant [66 x i8] c"User Packet Length non-zero, which is not allowed for GSE packets\00", align 1
@ei_dvb_s2_bb_dfl_invalid = internal global %struct.expert_field zeroinitializer, align 4
@.str.189 = private unnamed_addr constant [22 x i8] c"dvb-s2_bb.dfl_invalid\00", align 1
@.str.190 = private unnamed_addr constant [53 x i8] c"Data Field Length greater than reported frame length\00", align 1
@ei_dvb_s2_bb_sync_invalid = internal global %struct.expert_field zeroinitializer, align 4
@.str.191 = private unnamed_addr constant [23 x i8] c"dvb-s2_bb.sync_invalid\00", align 1
@.str.192 = private unnamed_addr constant [68 x i8] c"User Packet Sync-byte not 0x47, which is not allowed for TS packets\00", align 1
@ei_dvb_s2_bb_syncd_invalid = internal global %struct.expert_field zeroinitializer, align 4
@.str.193 = private unnamed_addr constant [24 x i8] c"dvb-s2_bb.syncd_invalid\00", align 1
@.str.194 = private unnamed_addr constant [25 x i8] c"Sync Distance is invalid\00", align 1
@ei_dvb_s2_bb_up_reassembly_invalid = internal global %struct.expert_field zeroinitializer, align 4
@.str.195 = private unnamed_addr constant [32 x i8] c"dvb-s2_bb.up_reassembly_invalid\00", align 1
@.str.196 = private unnamed_addr constant [76 x i8] c"Reassembled User Packet has invalid length (dropped or out of order frames)\00", align 1
@ei_dvb_s2_bb_reserved = internal global %struct.expert_field zeroinitializer, align 4
@.str.197 = private unnamed_addr constant [32 x i8] c"dvb-s2_bb.reserved_frame_format\00", align 1
@.str.198 = private unnamed_addr constant [45 x i8] c"Dissection of GSE-HEM is not (yet) supported\00", align 1
@ei_dvb_s2_bb_header_ambiguous = internal global %struct.expert_field zeroinitializer, align 4
@.str.199 = private unnamed_addr constant [27 x i8] c"dvb-s2_bb.header_ambiguous\00", align 1
@.str.200 = private unnamed_addr constant [33 x i8] c"Mode Adaptation header ambiguous\00", align 1
@proto_register_dvb_s2_modeadapt.ei_gse = internal global [3 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_dvb_s2_gse_length_invalid, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.201, i32 150994944, i32 8388608, ptr @.str.202, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_dvb_s2_gse_totlength_invalid, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.203, i32 100663296, i32 8388608, ptr @.str.204, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_dvb_s2_gse_crc32, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.205, i32 16777216, i32 8388608, ptr @.str.182, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_dvb_s2_gse_length_invalid = internal global %struct.expert_field zeroinitializer, align 4
@.str.201 = private unnamed_addr constant [30 x i8] c"dvb-s2_gse.hdr.length_invalid\00", align 1
@.str.202 = private unnamed_addr constant [56 x i8] c"Length field in header exceeds available bytes in frame\00", align 1
@ei_dvb_s2_gse_totlength_invalid = internal global %struct.expert_field zeroinitializer, align 4
@.str.203 = private unnamed_addr constant [29 x i8] c"dvb-s2_gse.totlength_invalid\00", align 1
@.str.204 = private unnamed_addr constant [84 x i8] c"Length of reassembled packet does not equal total length field (missing fragments?)\00", align 1
@ei_dvb_s2_gse_crc32 = internal global %struct.expert_field zeroinitializer, align 4
@.str.205 = private unnamed_addr constant [24 x i8] c"dvb-s2_gse.bad_checksum\00", align 1
@.str.206 = private unnamed_addr constant [30 x i8] c"DVB-S2 Mode Adaptation Header\00", align 1
@.str.207 = private unnamed_addr constant [7 x i8] c"DVB-S2\00", align 1
@.str.208 = private unnamed_addr constant [17 x i8] c"dvb-s2_modeadapt\00", align 1
@proto_dvb_s2_modeadapt = internal global i32 0, align 4
@.str.209 = private unnamed_addr constant [22 x i8] c"DVB-S2 Baseband Frame\00", align 1
@.str.210 = private unnamed_addr constant [10 x i8] c"DVB-S2-BB\00", align 1
@.str.211 = private unnamed_addr constant [10 x i8] c"dvb-s2_bb\00", align 1
@proto_dvb_s2_bb = internal global i32 0, align 4
@.str.212 = private unnamed_addr constant [18 x i8] c"DVB-S2 GSE Packet\00", align 1
@.str.213 = private unnamed_addr constant [11 x i8] c"DVB-S2-GSE\00", align 1
@.str.214 = private unnamed_addr constant [11 x i8] c"dvb-s2_gse\00", align 1
@proto_dvb_s2_gse = internal global i32 0, align 4
@.str.215 = private unnamed_addr constant [7 x i8] c"enable\00", align 1
@.str.216 = private unnamed_addr constant [10 x i8] c"decode_df\00", align 1
@.str.217 = private unnamed_addr constant [32 x i8] c"Enable dissection of DATA FIELD\00", align 1
@.str.218 = private unnamed_addr constant [69 x i8] c"Check this to enable full protocol dissection of data above BBHeader\00", align 1
@dvb_s2_df_dissection = internal global i8 0, align 1
@.str.219 = private unnamed_addr constant [12 x i8] c"full_decode\00", align 1
@.str.220 = private unnamed_addr constant [30 x i8] c"Enable dissection of GSE data\00", align 1
@.str.221 = private unnamed_addr constant [70 x i8] c"Check this to enable full protocol dissection of data above GSE Layer\00", align 1
@dvb_s2_full_dissection = internal global i8 0, align 1
@.str.222 = private unnamed_addr constant [18 x i8] c"default_modeadapt\00", align 1
@.str.223 = private unnamed_addr constant [36 x i8] c"Preferred Mode Adaptation Interface\00", align 1
@.str.224 = private unnamed_addr constant [40 x i8] c"The preferred Mode Adaptation Interface\00", align 1
@dvb_s2_default_modeadapt = internal global i32 3, align 4
@.str.225 = private unnamed_addr constant [18 x i8] c"try_all_modeadapt\00", align 1
@.str.226 = private unnamed_addr constant [40 x i8] c"Try all Mode Adaptation Interface Types\00", align 1
@.str.227 = private unnamed_addr constant [168 x i8] c"Try all supported Mode Adaptation Interface Types, using the preferred value in the case of ambiguity; if unset, only look for Base Band Frames with the preferred type\00", align 1
@dvb_s2_try_all_modeadapt = internal global i8 1, align 1
@.str.228 = private unnamed_addr constant [21 x i8] c"dynamic.payload.type\00", align 1
@virtual_stream_hashtable = internal global ptr null, align 8
@.str.229 = private unnamed_addr constant [30 x i8] c"DVB-S2 Mode adaptation header\00", align 1
@dvb_s2_modeadapt_handle = internal global ptr null, align 8
@.str.230 = private unnamed_addr constant [4 x i8] c"udp\00", align 1
@.str.231 = private unnamed_addr constant [16 x i8] c"DVB-S2 over UDP\00", align 1
@.str.232 = private unnamed_addr constant [11 x i8] c"dvb_s2_udp\00", align 1
@.str.233 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.234 = private unnamed_addr constant [3 x i8] c"ip\00", align 1
@ip_handle = internal global ptr null, align 8
@.str.235 = private unnamed_addr constant [5 x i8] c"ipv6\00", align 1
@ipv6_handle = internal global ptr null, align 8
@.str.236 = private unnamed_addr constant [13 x i8] c"dvb-s2_table\00", align 1
@dvb_s2_table_handle = internal global ptr null, align 8
@.str.237 = private unnamed_addr constant [15 x i8] c"eth_withoutfcs\00", align 1
@eth_withoutfcs_handle = internal global ptr null, align 8
@.str.238 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@data_handle = internal global ptr null, align 8
@.str.239 = private unnamed_addr constant [5 x i8] c"mp2t\00", align 1
@mp2t_handle = internal global ptr null, align 8
@.str.240 = private unnamed_addr constant [21 x i8] c"rtp_dyn_payload_type\00", align 1
@.str.241 = private unnamed_addr constant [7 x i8] c"rtp.pt\00", align 1
@.str.242 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.243 = private unnamed_addr constant [6 x i8] c"short\00", align 1
@.str.244 = private unnamed_addr constant [7 x i8] c"normal\00", align 1
@.str.245 = private unnamed_addr constant [18 x i8] c"modeadapt_modcods\00", align 1
@.str.246 = private unnamed_addr constant [14 x i8] c"DUMMY PLFRAME\00", align 1
@.str.247 = private unnamed_addr constant [9 x i8] c"QPSK 1/4\00", align 1
@.str.248 = private unnamed_addr constant [9 x i8] c"QPSK 1/3\00", align 1
@.str.249 = private unnamed_addr constant [9 x i8] c"QPSK 2/5\00", align 1
@.str.250 = private unnamed_addr constant [9 x i8] c"QPSK 1/2\00", align 1
@.str.251 = private unnamed_addr constant [9 x i8] c"QPSK 3/5\00", align 1
@.str.252 = private unnamed_addr constant [9 x i8] c"QPSK 2/3\00", align 1
@.str.253 = private unnamed_addr constant [9 x i8] c"QPSK 3/4\00", align 1
@.str.254 = private unnamed_addr constant [9 x i8] c"QPSK 4/5\00", align 1
@.str.255 = private unnamed_addr constant [9 x i8] c"QPSK 5/6\00", align 1
@.str.256 = private unnamed_addr constant [9 x i8] c"QPSK 8/9\00", align 1
@.str.257 = private unnamed_addr constant [10 x i8] c"QPSK 9/10\00", align 1
@.str.258 = private unnamed_addr constant [9 x i8] c"8PSK 3/5\00", align 1
@.str.259 = private unnamed_addr constant [9 x i8] c"8PSK 2/3\00", align 1
@.str.260 = private unnamed_addr constant [9 x i8] c"8PSK 3/4\00", align 1
@.str.261 = private unnamed_addr constant [9 x i8] c"8PSK 5/6\00", align 1
@.str.262 = private unnamed_addr constant [9 x i8] c"8PSK 8/9\00", align 1
@.str.263 = private unnamed_addr constant [10 x i8] c"8PSK 9/10\00", align 1
@.str.264 = private unnamed_addr constant [11 x i8] c"16APSK 2/3\00", align 1
@.str.265 = private unnamed_addr constant [11 x i8] c"16APSK 3/4\00", align 1
@.str.266 = private unnamed_addr constant [11 x i8] c"16APSK 4/5\00", align 1
@.str.267 = private unnamed_addr constant [11 x i8] c"16APSK 5/6\00", align 1
@.str.268 = private unnamed_addr constant [11 x i8] c"16APSK 8/9\00", align 1
@.str.269 = private unnamed_addr constant [12 x i8] c"16APSK 9/10\00", align 1
@.str.270 = private unnamed_addr constant [11 x i8] c"32APSK 3/4\00", align 1
@.str.271 = private unnamed_addr constant [11 x i8] c"32APSK 4/5\00", align 1
@.str.272 = private unnamed_addr constant [11 x i8] c"32APSK 5/6\00", align 1
@.str.273 = private unnamed_addr constant [11 x i8] c"32APSK 8/9\00", align 1
@.str.274 = private unnamed_addr constant [12 x i8] c"32APSK 9/10\00", align 1
@.str.275 = private unnamed_addr constant [9 x i8] c"reserved\00", align 1
@.str.276 = private unnamed_addr constant [14 x i8] c"QPSK 1/3 SF48\00", align 1
@.str.277 = private unnamed_addr constant [14 x i8] c"QPSK 1/2 SF48\00", align 1
@.str.278 = private unnamed_addr constant [14 x i8] c"QPSK 1/4 SF12\00", align 1
@.str.279 = private unnamed_addr constant [14 x i8] c"QPSK 1/3 SF12\00", align 1
@.str.280 = private unnamed_addr constant [14 x i8] c"QPSK 1/2 SF12\00", align 1
@.str.281 = private unnamed_addr constant [13 x i8] c"QPSK 1/3 SF6\00", align 1
@.str.282 = private unnamed_addr constant [13 x i8] c"QPSK 1/2 SF6\00", align 1
@.str.283 = private unnamed_addr constant [13 x i8] c"QPSK 1/3 SF3\00", align 1
@.str.284 = private unnamed_addr constant [13 x i8] c"QPSK 2/5 SF3\00", align 1
@.str.285 = private unnamed_addr constant [13 x i8] c"QPSK 1/3 SF2\00", align 1
@.str.286 = private unnamed_addr constant [13 x i8] c"QPSK 2/5 SF2\00", align 1
@.str.287 = private unnamed_addr constant [13 x i8] c"QPSK 1/2 SF2\00", align 1
@.str.288 = private unnamed_addr constant [13 x i8] c"QPSK 1/3 SF1\00", align 1
@.str.289 = private unnamed_addr constant [13 x i8] c"QPSK 2/5 SF1\00", align 1
@.str.290 = private unnamed_addr constant [13 x i8] c"QPSK 1/2 SF1\00", align 1
@.str.291 = private unnamed_addr constant [11 x i8] c"QPSK 13/45\00", align 1
@.str.292 = private unnamed_addr constant [10 x i8] c"QPSK 9/20\00", align 1
@.str.293 = private unnamed_addr constant [11 x i8] c"QPSK 11/20\00", align 1
@.str.294 = private unnamed_addr constant [11 x i8] c"8PSK 5/9-L\00", align 1
@.str.295 = private unnamed_addr constant [13 x i8] c"8PSK 26/45-L\00", align 1
@.str.296 = private unnamed_addr constant [11 x i8] c"8PSK 23/36\00", align 1
@.str.297 = private unnamed_addr constant [11 x i8] c"8PSK 25/36\00", align 1
@.str.298 = private unnamed_addr constant [11 x i8] c"8PSK 13/18\00", align 1
@.str.299 = private unnamed_addr constant [13 x i8] c"16APSK 1/2-L\00", align 1
@.str.300 = private unnamed_addr constant [14 x i8] c"16APSK 8/15-L\00", align 1
@.str.301 = private unnamed_addr constant [13 x i8] c"16APSK 5/9-L\00", align 1
@.str.302 = private unnamed_addr constant [13 x i8] c"16APSK 26/45\00", align 1
@.str.303 = private unnamed_addr constant [11 x i8] c"16APSK 3/5\00", align 1
@.str.304 = private unnamed_addr constant [13 x i8] c"16APSK 3/5-L\00", align 1
@.str.305 = private unnamed_addr constant [13 x i8] c"16APSK 28/45\00", align 1
@.str.306 = private unnamed_addr constant [13 x i8] c"16APSK 23/36\00", align 1
@.str.307 = private unnamed_addr constant [13 x i8] c"16APSK 2/3-L\00", align 1
@.str.308 = private unnamed_addr constant [13 x i8] c"16APSK 25/36\00", align 1
@.str.309 = private unnamed_addr constant [13 x i8] c"16APSK 13/18\00", align 1
@.str.310 = private unnamed_addr constant [11 x i8] c"16APSK 7/9\00", align 1
@.str.311 = private unnamed_addr constant [13 x i8] c"16APSK 77/90\00", align 1
@.str.312 = private unnamed_addr constant [13 x i8] c"32APSK 2/3-L\00", align 1
@.str.313 = private unnamed_addr constant [13 x i8] c"32APSK 32/45\00", align 1
@.str.314 = private unnamed_addr constant [13 x i8] c"32APSK 11/15\00", align 1
@.str.315 = private unnamed_addr constant [11 x i8] c"32APSK 7/9\00", align 1
@.str.316 = private unnamed_addr constant [15 x i8] c"64APSK 32/45-L\00", align 1
@.str.317 = private unnamed_addr constant [13 x i8] c"64APSK 11/15\00", align 1
@.str.318 = private unnamed_addr constant [11 x i8] c"64APSK 7/9\00", align 1
@.str.319 = private unnamed_addr constant [11 x i8] c"64APSK 4/5\00", align 1
@.str.320 = private unnamed_addr constant [11 x i8] c"64APSK 5/6\00", align 1
@.str.321 = private unnamed_addr constant [12 x i8] c"128APSK 3/4\00", align 1
@.str.322 = private unnamed_addr constant [12 x i8] c"128APSK 7/9\00", align 1
@.str.323 = private unnamed_addr constant [16 x i8] c"256APSK 29/45-L\00", align 1
@.str.324 = private unnamed_addr constant [14 x i8] c"256APSK 2/3-L\00", align 1
@.str.325 = private unnamed_addr constant [16 x i8] c"256APSK 31/45-L\00", align 1
@.str.326 = private unnamed_addr constant [14 x i8] c"256APSK 32/45\00", align 1
@.str.327 = private unnamed_addr constant [16 x i8] c"256APSK 11/15-L\00", align 1
@.str.328 = private unnamed_addr constant [12 x i8] c"256APSK 3/4\00", align 1
@.str.329 = private unnamed_addr constant [11 x i8] c"QPSK 11/45\00", align 1
@.str.330 = private unnamed_addr constant [10 x i8] c"QPSK 4/15\00", align 1
@.str.331 = private unnamed_addr constant [11 x i8] c"QPSK 14/45\00", align 1
@.str.332 = private unnamed_addr constant [10 x i8] c"QPSK 7/15\00", align 1
@.str.333 = private unnamed_addr constant [10 x i8] c"QPSK 8/15\00", align 1
@.str.334 = private unnamed_addr constant [11 x i8] c"QPSK 32/45\00", align 1
@.str.335 = private unnamed_addr constant [10 x i8] c"8PSK 7/15\00", align 1
@.str.336 = private unnamed_addr constant [10 x i8] c"8PSK 8/15\00", align 1
@.str.337 = private unnamed_addr constant [11 x i8] c"8PSK 26/45\00", align 1
@.str.338 = private unnamed_addr constant [11 x i8] c"8PSK 32/45\00", align 1
@.str.339 = private unnamed_addr constant [12 x i8] c"16APSK 7/15\00", align 1
@.str.340 = private unnamed_addr constant [12 x i8] c"16APSK 8/15\00", align 1
@.str.341 = private unnamed_addr constant [13 x i8] c"16APSK 32/45\00", align 1
@.str.342 = private unnamed_addr constant [11 x i8] c"32APSK 2/3\00", align 1
@modeadapt_modcods = internal constant [257 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.246 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.247 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.248 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.249 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.250 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.251 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.252 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.253 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.254 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.255 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.256 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.257 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.258 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.259 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.260 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.261 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.262 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.263 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.264 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.265 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.266 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.267 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.268 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.269 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.270 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.271 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.272 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.273 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.274 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.275 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.275 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.275 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.276 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.277 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.278 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.279 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.280 }, { i32, [4 x i8], ptr } { i32 37, [4 x i8] zeroinitializer, ptr @.str.281 }, { i32, [4 x i8], ptr } { i32 38, [4 x i8] zeroinitializer, ptr @.str.282 }, { i32, [4 x i8], ptr } { i32 39, [4 x i8] zeroinitializer, ptr @.str.283 }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @.str.284 }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @.str.285 }, { i32, [4 x i8], ptr } { i32 42, [4 x i8] zeroinitializer, ptr @.str.286 }, { i32, [4 x i8], ptr } { i32 43, [4 x i8] zeroinitializer, ptr @.str.287 }, { i32, [4 x i8], ptr } { i32 44, [4 x i8] zeroinitializer, ptr @.str.288 }, { i32, [4 x i8], ptr } { i32 45, [4 x i8] zeroinitializer, ptr @.str.289 }, { i32, [4 x i8], ptr } { i32 46, [4 x i8] zeroinitializer, ptr @.str.290 }, { i32, [4 x i8], ptr } { i32 47, [4 x i8] zeroinitializer, ptr @.str.275 }, { i32, [4 x i8], ptr } { i32 48, [4 x i8] zeroinitializer, ptr @.str.275 }, { i32, [4 x i8], ptr } { i32 49, [4 x i8] zeroinitializer, ptr @.str.275 }, { i32, [4 x i8], ptr } { i32 50, [4 x i8] zeroinitializer, ptr @.str.275 }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @.str.275 }, { i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @.str.275 }, { i32, [4 x i8], ptr } { i32 53, [4 x i8] zeroinitializer, ptr @.str.275 }, { i32, [4 x i8], ptr } { i32 54, [4 x i8] zeroinitializer, ptr @.str.275 }, { i32, [4 x i8], ptr } { i32 55, [4 x i8] zeroinitializer, ptr @.str.275 }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @.str.275 }, { i32, [4 x i8], ptr } { i32 57, [4 x i8] zeroinitializer, ptr @.str.275 }, { i32, [4 x i8], ptr } { i32 58, [4 x i8] zeroinitializer, ptr @.str.275 }, { i32, [4 x i8], ptr } { i32 59, [4 x i8] zeroinitializer, ptr @.str.275 }, { i32, [4 x i8], ptr } { i32 60, [4 x i8] zeroinitializer, ptr @.str.275 }, { i32, [4 x i8], ptr } { i32 61, [4 x i8] zeroinitializer, ptr @.str.275 }, { i32, [4 x i8], ptr } { i32 62, [4 x i8] zeroinitializer, ptr @.str.275 }, { i32, [4 x i8], ptr } { i32 63, [4 x i8] zeroinitializer, ptr @.str.275 }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @.str.275 }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @.str.275 }, { i32, [4 x i8], ptr } { i32 66, [4 x i8] zeroinitializer, ptr @.str.275 }, { i32, [4 x i8], ptr } { i32 67, [4 x i8] zeroinitializer, ptr @.str.275 }, { i32, [4 x i8], ptr } { i32 68, [4 x i8] zeroinitializer, ptr @.str.275 }, { i32, [4 x i8], ptr } { i32 69, [4 x i8] zeroinitializer, ptr @.str.275 }, { i32, [4 x i8], ptr } { i32 70, [4 x i8] zeroinitializer, ptr @.str.275 }, { i32, [4 x i8], ptr } { i32 71, [4 x i8] zeroinitializer, ptr @.str.275 }, { i32, [4 x i8], ptr } { i32 72, [4 x i8] zeroinitializer, ptr @.str.275 }, { i32, [4 x i8], ptr } { i32 73, [4 x i8] zeroinitializer, ptr @.str.275 }, { i32, [4 x i8], ptr } { i32 74, [4 x i8] zeroinitializer, ptr @.str.275 }, { i32, [4 x i8], ptr } { i32 75, [4 x i8] zeroinitializer, ptr @.str.275 }, { i32, [4 x i8], ptr } { i32 76, [4 x i8] zeroinitializer, ptr @.str.275 }, { i32, [4 x i8], ptr } { i32 77, [4 x i8] zeroinitializer, ptr @.str.275 }, { i32, [4 x i8], ptr } { i32 78, [4 x i8] zeroinitializer, ptr @.str.275 }, { i32, [4 x i8], ptr } { i32 79, [4 x i8] zeroinitializer, ptr @.str.275 }, { i32, [4 x i8], ptr } { i32 80, [4 x i8] zeroinitializer, ptr @.str.275 }, { i32, [4 x i8], ptr } { i32 81, [4 x i8] zeroinitializer, ptr @.str.275 }, { i32, [4 x i8], ptr } { i32 82, [4 x i8] zeroinitializer, ptr @.str.275 }, { i32, [4 x i8], ptr } { i32 83, [4 x i8] zeroinitializer, ptr @.str.275 }, { i32, [4 x i8], ptr } { i32 84, [4 x i8] zeroinitializer, ptr @.str.275 }, { i32, [4 x i8], ptr } { i32 85, [4 x i8] zeroinitializer, ptr @.str.275 }, { i32, [4 x i8], ptr } { i32 86, [4 x i8] zeroinitializer, ptr @.str.275 }, { i32, [4 x i8], ptr } { i32 87, [4 x i8] zeroinitializer, ptr @.str.275 }, { i32, [4 x i8], ptr } { i32 88, [4 x i8] zeroinitializer, ptr @.str.275 }, { i32, [4 x i8], ptr } { i32 89, [4 x i8] zeroinitializer, ptr @.str.275 }, { i32, [4 x i8], ptr } { i32 90, [4 x i8] zeroinitializer, ptr @.str.275 }, { i32, [4 x i8], ptr } { i32 91, [4 x i8] zeroinitializer, ptr @.str.275 }, { i32, [4 x i8], ptr } { i32 92, [4 x i8] zeroinitializer, ptr @.str.275 }, { i32, [4 x i8], ptr } { i32 93, [4 x i8] zeroinitializer, ptr @.str.275 }, { i32, [4 x i8], ptr } { i32 94, [4 x i8] zeroinitializer, ptr @.str.275 }, { i32, [4 x i8], ptr } { i32 95, [4 x i8] zeroinitializer, ptr @.str.275 }, { i32, [4 x i8], ptr } { i32 96, [4 x i8] zeroinitializer, ptr @.str.275 }, { i32, [4 x i8], ptr } { i32 97, [4 x i8] zeroinitializer, ptr @.str.275 }, { i32, [4 x i8], ptr } { i32 98, [4 x i8] zeroinitializer, ptr @.str.275 }, { i32, [4 x i8], ptr } { i32 99, [4 x i8] zeroinitializer, ptr @.str.275 }, { i32, [4 x i8], ptr } { i32 100, [4 x i8] zeroinitializer, ptr @.str.275 }, { i32, [4 x i8], ptr } { i32 101, [4 x i8] zeroinitializer, ptr @.str.275 }, { i32, [4 x i8], ptr } { i32 102, [4 x i8] zeroinitializer, ptr @.str.275 }, { i32, [4 x i8], ptr } { i32 103, [4 x i8] zeroinitializer, ptr @.str.275 }, { i32, [4 x i8], ptr } { i32 104, [4 x i8] zeroinitializer, ptr @.str.275 }, { i32, [4 x i8], ptr } { i32 105, [4 x i8] zeroinitializer, ptr @.str.275 }, { i32, [4 x i8], ptr } { i32 106, [4 x i8] zeroinitializer, ptr @.str.275 }, { i32, [4 x i8], ptr } { i32 107, [4 x i8] zeroinitializer, ptr @.str.275 }, { i32, [4 x i8], ptr } { i32 108, [4 x i8] zeroinitializer, ptr @.str.275 }, { i32, [4 x i8], ptr } { i32 109, [4 x i8] zeroinitializer, ptr @.str.275 }, { i32, [4 x i8], ptr } { i32 110, [4 x i8] zeroinitializer, ptr @.str.275 }, { i32, [4 x i8], ptr } { i32 111, [4 x i8] zeroinitializer, ptr @.str.275 }, { i32, [4 x i8], ptr } { i32 112, [4 x i8] zeroinitializer, ptr @.str.275 }, { i32, [4 x i8], ptr } { i32 113, [4 x i8] zeroinitializer, ptr @.str.275 }, { i32, [4 x i8], ptr } { i32 114, [4 x i8] zeroinitializer, ptr @.str.275 }, { i32, [4 x i8], ptr } { i32 115, [4 x i8] zeroinitializer, ptr @.str.275 }, { i32, [4 x i8], ptr } { i32 116, [4 x i8] zeroinitializer, ptr @.str.275 }, { i32, [4 x i8], ptr } { i32 117, [4 x i8] zeroinitializer, ptr @.str.275 }, { i32, [4 x i8], ptr } { i32 118, [4 x i8] zeroinitializer, ptr @.str.275 }, { i32, [4 x i8], ptr } { i32 119, [4 x i8] zeroinitializer, ptr @.str.275 }, { i32, [4 x i8], ptr } { i32 120, [4 x i8] zeroinitializer, ptr @.str.275 }, { i32, [4 x i8], ptr } { i32 121, [4 x i8] zeroinitializer, ptr @.str.275 }, { i32, [4 x i8], ptr } { i32 122, [4 x i8] zeroinitializer, ptr @.str.275 }, { i32, [4 x i8], ptr } { i32 123, [4 x i8] zeroinitializer, ptr @.str.275 }, { i32, [4 x i8], ptr } { i32 124, [4 x i8] zeroinitializer, ptr @.str.275 }, { i32, [4 x i8], ptr } { i32 125, [4 x i8] zeroinitializer, ptr @.str.275 }, { i32, [4 x i8], ptr } { i32 126, [4 x i8] zeroinitializer, ptr @.str.275 }, { i32, [4 x i8], ptr } { i32 127, [4 x i8] zeroinitializer, ptr @.str.275 }, { i32, [4 x i8], ptr } { i32 128, [4 x i8] zeroinitializer, ptr @.str.275 }, { i32, [4 x i8], ptr } { i32 129, [4 x i8] zeroinitializer, ptr @.str.275 }, { i32, [4 x i8], ptr } { i32 130, [4 x i8] zeroinitializer, ptr @.str.275 }, { i32, [4 x i8], ptr } { i32 131, [4 x i8] zeroinitializer, ptr @.str.275 }, { i32, [4 x i8], ptr } { i32 132, [4 x i8] zeroinitializer, ptr @.str.291 }, { i32, [4 x i8], ptr } { i32 133, [4 x i8] zeroinitializer, ptr @.str.275 }, { i32, [4 x i8], ptr } { i32 134, [4 x i8] zeroinitializer, ptr @.str.292 }, { i32, [4 x i8], ptr } { i32 135, [4 x i8] zeroinitializer, ptr @.str.275 }, { i32, [4 x i8], ptr } { i32 136, [4 x i8] zeroinitializer, ptr @.str.293 }, { i32, [4 x i8], ptr } { i32 137, [4 x i8] zeroinitializer, ptr @.str.275 }, { i32, [4 x i8], ptr } { i32 138, [4 x i8] zeroinitializer, ptr @.str.294 }, { i32, [4 x i8], ptr } { i32 139, [4 x i8] zeroinitializer, ptr @.str.275 }, { i32, [4 x i8], ptr } { i32 140, [4 x i8] zeroinitializer, ptr @.str.295 }, { i32, [4 x i8], ptr } { i32 141, [4 x i8] zeroinitializer, ptr @.str.275 }, { i32, [4 x i8], ptr } { i32 142, [4 x i8] zeroinitializer, ptr @.str.296 }, { i32, [4 x i8], ptr } { i32 143, [4 x i8] zeroinitializer, ptr @.str.275 }, { i32, [4 x i8], ptr } { i32 144, [4 x i8] zeroinitializer, ptr @.str.297 }, { i32, [4 x i8], ptr } { i32 145, [4 x i8] zeroinitializer, ptr @.str.275 }, { i32, [4 x i8], ptr } { i32 146, [4 x i8] zeroinitializer, ptr @.str.298 }, { i32, [4 x i8], ptr } { i32 147, [4 x i8] zeroinitializer, ptr @.str.275 }, { i32, [4 x i8], ptr } { i32 148, [4 x i8] zeroinitializer, ptr @.str.299 }, { i32, [4 x i8], ptr } { i32 149, [4 x i8] zeroinitializer, ptr @.str.275 }, { i32, [4 x i8], ptr } { i32 150, [4 x i8] zeroinitializer, ptr @.str.300 }, { i32, [4 x i8], ptr } { i32 151, [4 x i8] zeroinitializer, ptr @.str.275 }, { i32, [4 x i8], ptr } { i32 152, [4 x i8] zeroinitializer, ptr @.str.301 }, { i32, [4 x i8], ptr } { i32 153, [4 x i8] zeroinitializer, ptr @.str.275 }, { i32, [4 x i8], ptr } { i32 154, [4 x i8] zeroinitializer, ptr @.str.302 }, { i32, [4 x i8], ptr } { i32 155, [4 x i8] zeroinitializer, ptr @.str.275 }, { i32, [4 x i8], ptr } { i32 156, [4 x i8] zeroinitializer, ptr @.str.303 }, { i32, [4 x i8], ptr } { i32 157, [4 x i8] zeroinitializer, ptr @.str.275 }, { i32, [4 x i8], ptr } { i32 158, [4 x i8] zeroinitializer, ptr @.str.304 }, { i32, [4 x i8], ptr } { i32 159, [4 x i8] zeroinitializer, ptr @.str.275 }, { i32, [4 x i8], ptr } { i32 160, [4 x i8] zeroinitializer, ptr @.str.305 }, { i32, [4 x i8], ptr } { i32 161, [4 x i8] zeroinitializer, ptr @.str.275 }, { i32, [4 x i8], ptr } { i32 162, [4 x i8] zeroinitializer, ptr @.str.306 }, { i32, [4 x i8], ptr } { i32 163, [4 x i8] zeroinitializer, ptr @.str.275 }, { i32, [4 x i8], ptr } { i32 164, [4 x i8] zeroinitializer, ptr @.str.307 }, { i32, [4 x i8], ptr } { i32 165, [4 x i8] zeroinitializer, ptr @.str.275 }, { i32, [4 x i8], ptr } { i32 166, [4 x i8] zeroinitializer, ptr @.str.308 }, { i32, [4 x i8], ptr } { i32 167, [4 x i8] zeroinitializer, ptr @.str.275 }, { i32, [4 x i8], ptr } { i32 168, [4 x i8] zeroinitializer, ptr @.str.309 }, { i32, [4 x i8], ptr } { i32 169, [4 x i8] zeroinitializer, ptr @.str.275 }, { i32, [4 x i8], ptr } { i32 170, [4 x i8] zeroinitializer, ptr @.str.310 }, { i32, [4 x i8], ptr } { i32 171, [4 x i8] zeroinitializer, ptr @.str.275 }, { i32, [4 x i8], ptr } { i32 172, [4 x i8] zeroinitializer, ptr @.str.311 }, { i32, [4 x i8], ptr } { i32 173, [4 x i8] zeroinitializer, ptr @.str.275 }, { i32, [4 x i8], ptr } { i32 174, [4 x i8] zeroinitializer, ptr @.str.312 }, { i32, [4 x i8], ptr } { i32 175, [4 x i8] zeroinitializer, ptr @.str.275 }, { i32, [4 x i8], ptr } { i32 176, [4 x i8] zeroinitializer, ptr @.str.275 }, { i32, [4 x i8], ptr } { i32 177, [4 x i8] zeroinitializer, ptr @.str.275 }, { i32, [4 x i8], ptr } { i32 178, [4 x i8] zeroinitializer, ptr @.str.313 }, { i32, [4 x i8], ptr } { i32 179, [4 x i8] zeroinitializer, ptr @.str.275 }, { i32, [4 x i8], ptr } { i32 180, [4 x i8] zeroinitializer, ptr @.str.314 }, { i32, [4 x i8], ptr } { i32 181, [4 x i8] zeroinitializer, ptr @.str.275 }, { i32, [4 x i8], ptr } { i32 182, [4 x i8] zeroinitializer, ptr @.str.315 }, { i32, [4 x i8], ptr } { i32 183, [4 x i8] zeroinitializer, ptr @.str.275 }, { i32, [4 x i8], ptr } { i32 184, [4 x i8] zeroinitializer, ptr @.str.316 }, { i32, [4 x i8], ptr } { i32 185, [4 x i8] zeroinitializer, ptr @.str.275 }, { i32, [4 x i8], ptr } { i32 186, [4 x i8] zeroinitializer, ptr @.str.317 }, { i32, [4 x i8], ptr } { i32 187, [4 x i8] zeroinitializer, ptr @.str.275 }, { i32, [4 x i8], ptr } { i32 188, [4 x i8] zeroinitializer, ptr @.str.275 }, { i32, [4 x i8], ptr } { i32 189, [4 x i8] zeroinitializer, ptr @.str.275 }, { i32, [4 x i8], ptr } { i32 190, [4 x i8] zeroinitializer, ptr @.str.318 }, { i32, [4 x i8], ptr } { i32 191, [4 x i8] zeroinitializer, ptr @.str.275 }, { i32, [4 x i8], ptr } { i32 192, [4 x i8] zeroinitializer, ptr @.str.275 }, { i32, [4 x i8], ptr } { i32 193, [4 x i8] zeroinitializer, ptr @.str.275 }, { i32, [4 x i8], ptr } { i32 194, [4 x i8] zeroinitializer, ptr @.str.319 }, { i32, [4 x i8], ptr } { i32 195, [4 x i8] zeroinitializer, ptr @.str.275 }, { i32, [4 x i8], ptr } { i32 196, [4 x i8] zeroinitializer, ptr @.str.275 }, { i32, [4 x i8], ptr } { i32 197, [4 x i8] zeroinitializer, ptr @.str.275 }, { i32, [4 x i8], ptr } { i32 198, [4 x i8] zeroinitializer, ptr @.str.320 }, { i32, [4 x i8], ptr } { i32 199, [4 x i8] zeroinitializer, ptr @.str.275 }, { i32, [4 x i8], ptr } { i32 200, [4 x i8] zeroinitializer, ptr @.str.321 }, { i32, [4 x i8], ptr } { i32 201, [4 x i8] zeroinitializer, ptr @.str.275 }, { i32, [4 x i8], ptr } { i32 202, [4 x i8] zeroinitializer, ptr @.str.322 }, { i32, [4 x i8], ptr } { i32 203, [4 x i8] zeroinitializer, ptr @.str.275 }, { i32, [4 x i8], ptr } { i32 204, [4 x i8] zeroinitializer, ptr @.str.323 }, { i32, [4 x i8], ptr } { i32 205, [4 x i8] zeroinitializer, ptr @.str.275 }, { i32, [4 x i8], ptr } { i32 206, [4 x i8] zeroinitializer, ptr @.str.324 }, { i32, [4 x i8], ptr } { i32 207, [4 x i8] zeroinitializer, ptr @.str.275 }, { i32, [4 x i8], ptr } { i32 208, [4 x i8] zeroinitializer, ptr @.str.325 }, { i32, [4 x i8], ptr } { i32 209, [4 x i8] zeroinitializer, ptr @.str.275 }, { i32, [4 x i8], ptr } { i32 210, [4 x i8] zeroinitializer, ptr @.str.326 }, { i32, [4 x i8], ptr } { i32 211, [4 x i8] zeroinitializer, ptr @.str.275 }, { i32, [4 x i8], ptr } { i32 212, [4 x i8] zeroinitializer, ptr @.str.327 }, { i32, [4 x i8], ptr } { i32 213, [4 x i8] zeroinitializer, ptr @.str.275 }, { i32, [4 x i8], ptr } { i32 214, [4 x i8] zeroinitializer, ptr @.str.328 }, { i32, [4 x i8], ptr } { i32 215, [4 x i8] zeroinitializer, ptr @.str.275 }, { i32, [4 x i8], ptr } { i32 216, [4 x i8] zeroinitializer, ptr @.str.329 }, { i32, [4 x i8], ptr } { i32 217, [4 x i8] zeroinitializer, ptr @.str.275 }, { i32, [4 x i8], ptr } { i32 218, [4 x i8] zeroinitializer, ptr @.str.330 }, { i32, [4 x i8], ptr } { i32 219, [4 x i8] zeroinitializer, ptr @.str.275 }, { i32, [4 x i8], ptr } { i32 220, [4 x i8] zeroinitializer, ptr @.str.331 }, { i32, [4 x i8], ptr } { i32 221, [4 x i8] zeroinitializer, ptr @.str.275 }, { i32, [4 x i8], ptr } { i32 222, [4 x i8] zeroinitializer, ptr @.str.332 }, { i32, [4 x i8], ptr } { i32 223, [4 x i8] zeroinitializer, ptr @.str.275 }, { i32, [4 x i8], ptr } { i32 224, [4 x i8] zeroinitializer, ptr @.str.333 }, { i32, [4 x i8], ptr } { i32 225, [4 x i8] zeroinitializer, ptr @.str.275 }, { i32, [4 x i8], ptr } { i32 226, [4 x i8] zeroinitializer, ptr @.str.334 }, { i32, [4 x i8], ptr } { i32 227, [4 x i8] zeroinitializer, ptr @.str.275 }, { i32, [4 x i8], ptr } { i32 228, [4 x i8] zeroinitializer, ptr @.str.335 }, { i32, [4 x i8], ptr } { i32 229, [4 x i8] zeroinitializer, ptr @.str.275 }, { i32, [4 x i8], ptr } { i32 230, [4 x i8] zeroinitializer, ptr @.str.336 }, { i32, [4 x i8], ptr } { i32 231, [4 x i8] zeroinitializer, ptr @.str.275 }, { i32, [4 x i8], ptr } { i32 232, [4 x i8] zeroinitializer, ptr @.str.337 }, { i32, [4 x i8], ptr } { i32 233, [4 x i8] zeroinitializer, ptr @.str.275 }, { i32, [4 x i8], ptr } { i32 234, [4 x i8] zeroinitializer, ptr @.str.338 }, { i32, [4 x i8], ptr } { i32 235, [4 x i8] zeroinitializer, ptr @.str.275 }, { i32, [4 x i8], ptr } { i32 236, [4 x i8] zeroinitializer, ptr @.str.339 }, { i32, [4 x i8], ptr } { i32 237, [4 x i8] zeroinitializer, ptr @.str.275 }, { i32, [4 x i8], ptr } { i32 238, [4 x i8] zeroinitializer, ptr @.str.340 }, { i32, [4 x i8], ptr } { i32 239, [4 x i8] zeroinitializer, ptr @.str.275 }, { i32, [4 x i8], ptr } { i32 240, [4 x i8] zeroinitializer, ptr @.str.302 }, { i32, [4 x i8], ptr } { i32 241, [4 x i8] zeroinitializer, ptr @.str.275 }, { i32, [4 x i8], ptr } { i32 242, [4 x i8] zeroinitializer, ptr @.str.303 }, { i32, [4 x i8], ptr } { i32 243, [4 x i8] zeroinitializer, ptr @.str.275 }, { i32, [4 x i8], ptr } { i32 244, [4 x i8] zeroinitializer, ptr @.str.341 }, { i32, [4 x i8], ptr } { i32 245, [4 x i8] zeroinitializer, ptr @.str.275 }, { i32, [4 x i8], ptr } { i32 246, [4 x i8] zeroinitializer, ptr @.str.342 }, { i32, [4 x i8], ptr } { i32 247, [4 x i8] zeroinitializer, ptr @.str.275 }, { i32, [4 x i8], ptr } { i32 248, [4 x i8] zeroinitializer, ptr @.str.313 }, { i32, [4 x i8], ptr } { i32 249, [4 x i8] zeroinitializer, ptr @.str.275 }, { i32, [4 x i8], ptr } { i32 250, [4 x i8] zeroinitializer, ptr @.str.275 }, { i32, [4 x i8], ptr } { i32 251, [4 x i8] zeroinitializer, ptr @.str.275 }, { i32, [4 x i8], ptr } { i32 252, [4 x i8] zeroinitializer, ptr @.str.275 }, { i32, [4 x i8], ptr } { i32 253, [4 x i8] zeroinitializer, ptr @.str.275 }, { i32, [4 x i8], ptr } { i32 254, [4 x i8] zeroinitializer, ptr @.str.275 }, { i32, [4 x i8], ptr } { i32 255, [4 x i8] zeroinitializer, ptr @.str.275 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.344 = private unnamed_addr constant [15 x i8] c"modeadapt_esno\00", align 1
@.str.345 = private unnamed_addr constant [34 x i8] c"modem unlocked, SNR not available\00", align 1
@.str.346 = private unnamed_addr constant [7 x i8] c"-1.000\00", align 1
@.str.347 = private unnamed_addr constant [7 x i8] c"-0.875\00", align 1
@.str.348 = private unnamed_addr constant [7 x i8] c"-0.750\00", align 1
@.str.349 = private unnamed_addr constant [7 x i8] c"-0.625\00", align 1
@.str.350 = private unnamed_addr constant [7 x i8] c"-0.500\00", align 1
@.str.351 = private unnamed_addr constant [7 x i8] c"-0.375\00", align 1
@.str.352 = private unnamed_addr constant [7 x i8] c"-0.250\00", align 1
@.str.353 = private unnamed_addr constant [7 x i8] c"-0.125\00", align 1
@.str.354 = private unnamed_addr constant [6 x i8] c"0.000\00", align 1
@.str.355 = private unnamed_addr constant [6 x i8] c"0.125\00", align 1
@.str.356 = private unnamed_addr constant [6 x i8] c"0.250\00", align 1
@.str.357 = private unnamed_addr constant [6 x i8] c"0.375\00", align 1
@.str.358 = private unnamed_addr constant [6 x i8] c"0.500\00", align 1
@.str.359 = private unnamed_addr constant [6 x i8] c"0.625\00", align 1
@.str.360 = private unnamed_addr constant [6 x i8] c"0.750\00", align 1
@.str.361 = private unnamed_addr constant [6 x i8] c"0.875\00", align 1
@.str.362 = private unnamed_addr constant [6 x i8] c"1.000\00", align 1
@.str.363 = private unnamed_addr constant [6 x i8] c"1.125\00", align 1
@.str.364 = private unnamed_addr constant [6 x i8] c"1.250\00", align 1
@.str.365 = private unnamed_addr constant [6 x i8] c"1.375\00", align 1
@.str.366 = private unnamed_addr constant [6 x i8] c"1.500\00", align 1
@.str.367 = private unnamed_addr constant [6 x i8] c"1.625\00", align 1
@.str.368 = private unnamed_addr constant [6 x i8] c"1.750\00", align 1
@.str.369 = private unnamed_addr constant [6 x i8] c"1.875\00", align 1
@.str.370 = private unnamed_addr constant [6 x i8] c"2.000\00", align 1
@.str.371 = private unnamed_addr constant [6 x i8] c"2.125\00", align 1
@.str.372 = private unnamed_addr constant [6 x i8] c"2.250\00", align 1
@.str.373 = private unnamed_addr constant [6 x i8] c"2.375\00", align 1
@.str.374 = private unnamed_addr constant [6 x i8] c"2.500\00", align 1
@.str.375 = private unnamed_addr constant [6 x i8] c"2.625\00", align 1
@.str.376 = private unnamed_addr constant [6 x i8] c"2.750\00", align 1
@.str.377 = private unnamed_addr constant [6 x i8] c"2.875\00", align 1
@.str.378 = private unnamed_addr constant [6 x i8] c"3.000\00", align 1
@.str.379 = private unnamed_addr constant [6 x i8] c"3.125\00", align 1
@.str.380 = private unnamed_addr constant [6 x i8] c"3.250\00", align 1
@.str.381 = private unnamed_addr constant [6 x i8] c"3.375\00", align 1
@.str.382 = private unnamed_addr constant [6 x i8] c"3.500\00", align 1
@.str.383 = private unnamed_addr constant [6 x i8] c"3.625\00", align 1
@.str.384 = private unnamed_addr constant [6 x i8] c"3.750\00", align 1
@.str.385 = private unnamed_addr constant [6 x i8] c"3.875\00", align 1
@.str.386 = private unnamed_addr constant [6 x i8] c"4.000\00", align 1
@.str.387 = private unnamed_addr constant [6 x i8] c"4.125\00", align 1
@.str.388 = private unnamed_addr constant [6 x i8] c"4.250\00", align 1
@.str.389 = private unnamed_addr constant [6 x i8] c"4.375\00", align 1
@.str.390 = private unnamed_addr constant [6 x i8] c"4.500\00", align 1
@.str.391 = private unnamed_addr constant [6 x i8] c"4.625\00", align 1
@.str.392 = private unnamed_addr constant [6 x i8] c"4.750\00", align 1
@.str.393 = private unnamed_addr constant [6 x i8] c"4.875\00", align 1
@.str.394 = private unnamed_addr constant [6 x i8] c"5.000\00", align 1
@.str.395 = private unnamed_addr constant [6 x i8] c"5.125\00", align 1
@.str.396 = private unnamed_addr constant [6 x i8] c"5.250\00", align 1
@.str.397 = private unnamed_addr constant [6 x i8] c"5.375\00", align 1
@.str.398 = private unnamed_addr constant [6 x i8] c"5.500\00", align 1
@.str.399 = private unnamed_addr constant [6 x i8] c"5.625\00", align 1
@.str.400 = private unnamed_addr constant [6 x i8] c"5.750\00", align 1
@.str.401 = private unnamed_addr constant [6 x i8] c"5.875\00", align 1
@.str.402 = private unnamed_addr constant [6 x i8] c"6.000\00", align 1
@.str.403 = private unnamed_addr constant [6 x i8] c"6.125\00", align 1
@.str.404 = private unnamed_addr constant [6 x i8] c"6.250\00", align 1
@.str.405 = private unnamed_addr constant [6 x i8] c"6.375\00", align 1
@.str.406 = private unnamed_addr constant [6 x i8] c"6.500\00", align 1
@.str.407 = private unnamed_addr constant [6 x i8] c"6.625\00", align 1
@.str.408 = private unnamed_addr constant [6 x i8] c"6.750\00", align 1
@.str.409 = private unnamed_addr constant [6 x i8] c"6.875\00", align 1
@.str.410 = private unnamed_addr constant [6 x i8] c"7.000\00", align 1
@.str.411 = private unnamed_addr constant [6 x i8] c"7.125\00", align 1
@.str.412 = private unnamed_addr constant [6 x i8] c"7.250\00", align 1
@.str.413 = private unnamed_addr constant [6 x i8] c"7.375\00", align 1
@.str.414 = private unnamed_addr constant [6 x i8] c"7.500\00", align 1
@.str.415 = private unnamed_addr constant [6 x i8] c"7.625\00", align 1
@.str.416 = private unnamed_addr constant [6 x i8] c"7.750\00", align 1
@.str.417 = private unnamed_addr constant [6 x i8] c"7.875\00", align 1
@.str.418 = private unnamed_addr constant [6 x i8] c"8.000\00", align 1
@.str.419 = private unnamed_addr constant [6 x i8] c"8.125\00", align 1
@.str.420 = private unnamed_addr constant [6 x i8] c"8.250\00", align 1
@.str.421 = private unnamed_addr constant [6 x i8] c"8.375\00", align 1
@.str.422 = private unnamed_addr constant [6 x i8] c"8.500\00", align 1
@.str.423 = private unnamed_addr constant [6 x i8] c"8.625\00", align 1
@.str.424 = private unnamed_addr constant [6 x i8] c"8.750\00", align 1
@.str.425 = private unnamed_addr constant [6 x i8] c"8.875\00", align 1
@.str.426 = private unnamed_addr constant [6 x i8] c"9.000\00", align 1
@.str.427 = private unnamed_addr constant [6 x i8] c"9.125\00", align 1
@.str.428 = private unnamed_addr constant [6 x i8] c"9.250\00", align 1
@.str.429 = private unnamed_addr constant [6 x i8] c"9.375\00", align 1
@.str.430 = private unnamed_addr constant [6 x i8] c"9.500\00", align 1
@.str.431 = private unnamed_addr constant [6 x i8] c"9.625\00", align 1
@.str.432 = private unnamed_addr constant [6 x i8] c"9.750\00", align 1
@.str.433 = private unnamed_addr constant [6 x i8] c"9.875\00", align 1
@.str.434 = private unnamed_addr constant [7 x i8] c"10.000\00", align 1
@.str.435 = private unnamed_addr constant [7 x i8] c"10.125\00", align 1
@.str.436 = private unnamed_addr constant [7 x i8] c"10.250\00", align 1
@.str.437 = private unnamed_addr constant [7 x i8] c"10.375\00", align 1
@.str.438 = private unnamed_addr constant [7 x i8] c"10.500\00", align 1
@.str.439 = private unnamed_addr constant [7 x i8] c"10.625\00", align 1
@.str.440 = private unnamed_addr constant [7 x i8] c"10.750\00", align 1
@.str.441 = private unnamed_addr constant [7 x i8] c"10.875\00", align 1
@.str.442 = private unnamed_addr constant [7 x i8] c"11.000\00", align 1
@.str.443 = private unnamed_addr constant [7 x i8] c"11.125\00", align 1
@.str.444 = private unnamed_addr constant [7 x i8] c"11.250\00", align 1
@.str.445 = private unnamed_addr constant [7 x i8] c"11.375\00", align 1
@.str.446 = private unnamed_addr constant [7 x i8] c"11.500\00", align 1
@.str.447 = private unnamed_addr constant [7 x i8] c"11.625\00", align 1
@.str.448 = private unnamed_addr constant [7 x i8] c"11.750\00", align 1
@.str.449 = private unnamed_addr constant [7 x i8] c"11.875\00", align 1
@.str.450 = private unnamed_addr constant [7 x i8] c"12.000\00", align 1
@.str.451 = private unnamed_addr constant [7 x i8] c"12.125\00", align 1
@.str.452 = private unnamed_addr constant [7 x i8] c"12.250\00", align 1
@.str.453 = private unnamed_addr constant [7 x i8] c"12.375\00", align 1
@.str.454 = private unnamed_addr constant [7 x i8] c"12.500\00", align 1
@.str.455 = private unnamed_addr constant [7 x i8] c"12.625\00", align 1
@.str.456 = private unnamed_addr constant [7 x i8] c"12.750\00", align 1
@.str.457 = private unnamed_addr constant [7 x i8] c"12.875\00", align 1
@.str.458 = private unnamed_addr constant [7 x i8] c"13.000\00", align 1
@.str.459 = private unnamed_addr constant [7 x i8] c"13.125\00", align 1
@.str.460 = private unnamed_addr constant [7 x i8] c"13.250\00", align 1
@.str.461 = private unnamed_addr constant [7 x i8] c"13.375\00", align 1
@.str.462 = private unnamed_addr constant [7 x i8] c"13.500\00", align 1
@.str.463 = private unnamed_addr constant [7 x i8] c"13.625\00", align 1
@.str.464 = private unnamed_addr constant [7 x i8] c"13.750\00", align 1
@.str.465 = private unnamed_addr constant [7 x i8] c"13.875\00", align 1
@.str.466 = private unnamed_addr constant [7 x i8] c"14.000\00", align 1
@.str.467 = private unnamed_addr constant [7 x i8] c"14.125\00", align 1
@.str.468 = private unnamed_addr constant [7 x i8] c"14.250\00", align 1
@.str.469 = private unnamed_addr constant [7 x i8] c"14.375\00", align 1
@.str.470 = private unnamed_addr constant [7 x i8] c"14.500\00", align 1
@.str.471 = private unnamed_addr constant [7 x i8] c"14.625\00", align 1
@.str.472 = private unnamed_addr constant [7 x i8] c"14.750\00", align 1
@.str.473 = private unnamed_addr constant [7 x i8] c"14.875\00", align 1
@.str.474 = private unnamed_addr constant [7 x i8] c"15.000\00", align 1
@.str.475 = private unnamed_addr constant [7 x i8] c"15.125\00", align 1
@.str.476 = private unnamed_addr constant [7 x i8] c"15.250\00", align 1
@.str.477 = private unnamed_addr constant [7 x i8] c"15.375\00", align 1
@.str.478 = private unnamed_addr constant [7 x i8] c"15.500\00", align 1
@.str.479 = private unnamed_addr constant [7 x i8] c"15.625\00", align 1
@.str.480 = private unnamed_addr constant [7 x i8] c"15.750\00", align 1
@.str.481 = private unnamed_addr constant [7 x i8] c"15.875\00", align 1
@.str.482 = private unnamed_addr constant [7 x i8] c"16.000\00", align 1
@.str.483 = private unnamed_addr constant [7 x i8] c"16.125\00", align 1
@.str.484 = private unnamed_addr constant [7 x i8] c"16.250\00", align 1
@.str.485 = private unnamed_addr constant [7 x i8] c"16.375\00", align 1
@.str.486 = private unnamed_addr constant [7 x i8] c"16.500\00", align 1
@.str.487 = private unnamed_addr constant [7 x i8] c"16.625\00", align 1
@.str.488 = private unnamed_addr constant [7 x i8] c"16.750\00", align 1
@.str.489 = private unnamed_addr constant [7 x i8] c"16.875\00", align 1
@.str.490 = private unnamed_addr constant [7 x i8] c"17.000\00", align 1
@.str.491 = private unnamed_addr constant [7 x i8] c"17.125\00", align 1
@.str.492 = private unnamed_addr constant [7 x i8] c"17.250\00", align 1
@.str.493 = private unnamed_addr constant [7 x i8] c"17.375\00", align 1
@.str.494 = private unnamed_addr constant [7 x i8] c"17.500\00", align 1
@.str.495 = private unnamed_addr constant [7 x i8] c"17.625\00", align 1
@.str.496 = private unnamed_addr constant [7 x i8] c"17.750\00", align 1
@.str.497 = private unnamed_addr constant [7 x i8] c"17.875\00", align 1
@.str.498 = private unnamed_addr constant [7 x i8] c"18.000\00", align 1
@.str.499 = private unnamed_addr constant [7 x i8] c"18.125\00", align 1
@.str.500 = private unnamed_addr constant [7 x i8] c"18.250\00", align 1
@.str.501 = private unnamed_addr constant [7 x i8] c"18.375\00", align 1
@.str.502 = private unnamed_addr constant [7 x i8] c"18.500\00", align 1
@.str.503 = private unnamed_addr constant [7 x i8] c"18.625\00", align 1
@.str.504 = private unnamed_addr constant [7 x i8] c"18.750\00", align 1
@.str.505 = private unnamed_addr constant [7 x i8] c"18.875\00", align 1
@.str.506 = private unnamed_addr constant [7 x i8] c"19.000\00", align 1
@.str.507 = private unnamed_addr constant [7 x i8] c"19.125\00", align 1
@.str.508 = private unnamed_addr constant [7 x i8] c"19.250\00", align 1
@.str.509 = private unnamed_addr constant [7 x i8] c"19.375\00", align 1
@.str.510 = private unnamed_addr constant [7 x i8] c"19.500\00", align 1
@.str.511 = private unnamed_addr constant [7 x i8] c"19.625\00", align 1
@.str.512 = private unnamed_addr constant [7 x i8] c"19.750\00", align 1
@.str.513 = private unnamed_addr constant [7 x i8] c"19.875\00", align 1
@.str.514 = private unnamed_addr constant [7 x i8] c"20.000\00", align 1
@.str.515 = private unnamed_addr constant [7 x i8] c"20.125\00", align 1
@.str.516 = private unnamed_addr constant [7 x i8] c"20.250\00", align 1
@.str.517 = private unnamed_addr constant [7 x i8] c"20.375\00", align 1
@.str.518 = private unnamed_addr constant [7 x i8] c"20.500\00", align 1
@.str.519 = private unnamed_addr constant [7 x i8] c"20.625\00", align 1
@.str.520 = private unnamed_addr constant [7 x i8] c"20.750\00", align 1
@.str.521 = private unnamed_addr constant [7 x i8] c"20.875\00", align 1
@.str.522 = private unnamed_addr constant [7 x i8] c"21.000\00", align 1
@.str.523 = private unnamed_addr constant [7 x i8] c"21.125\00", align 1
@.str.524 = private unnamed_addr constant [7 x i8] c"21.250\00", align 1
@.str.525 = private unnamed_addr constant [7 x i8] c"21.375\00", align 1
@.str.526 = private unnamed_addr constant [7 x i8] c"21.500\00", align 1
@.str.527 = private unnamed_addr constant [7 x i8] c"21.625\00", align 1
@.str.528 = private unnamed_addr constant [7 x i8] c"21.750\00", align 1
@.str.529 = private unnamed_addr constant [7 x i8] c"21.875\00", align 1
@.str.530 = private unnamed_addr constant [7 x i8] c"22.000\00", align 1
@.str.531 = private unnamed_addr constant [7 x i8] c"22.125\00", align 1
@.str.532 = private unnamed_addr constant [7 x i8] c"22.250\00", align 1
@.str.533 = private unnamed_addr constant [7 x i8] c"22.375\00", align 1
@.str.534 = private unnamed_addr constant [7 x i8] c"22.500\00", align 1
@.str.535 = private unnamed_addr constant [7 x i8] c"22.625\00", align 1
@.str.536 = private unnamed_addr constant [7 x i8] c"22.750\00", align 1
@.str.537 = private unnamed_addr constant [7 x i8] c"22.875\00", align 1
@.str.538 = private unnamed_addr constant [7 x i8] c"23.000\00", align 1
@.str.539 = private unnamed_addr constant [7 x i8] c"23.125\00", align 1
@.str.540 = private unnamed_addr constant [7 x i8] c"23.250\00", align 1
@.str.541 = private unnamed_addr constant [7 x i8] c"23.375\00", align 1
@.str.542 = private unnamed_addr constant [7 x i8] c"23.500\00", align 1
@.str.543 = private unnamed_addr constant [7 x i8] c"23.625\00", align 1
@.str.544 = private unnamed_addr constant [7 x i8] c"23.750\00", align 1
@.str.545 = private unnamed_addr constant [7 x i8] c"23.875\00", align 1
@.str.546 = private unnamed_addr constant [7 x i8] c"24.000\00", align 1
@.str.547 = private unnamed_addr constant [7 x i8] c"24.125\00", align 1
@.str.548 = private unnamed_addr constant [7 x i8] c"24.250\00", align 1
@.str.549 = private unnamed_addr constant [7 x i8] c"24.375\00", align 1
@.str.550 = private unnamed_addr constant [7 x i8] c"24.500\00", align 1
@.str.551 = private unnamed_addr constant [7 x i8] c"24.625\00", align 1
@.str.552 = private unnamed_addr constant [7 x i8] c"24.750\00", align 1
@.str.553 = private unnamed_addr constant [7 x i8] c"24.875\00", align 1
@.str.554 = private unnamed_addr constant [7 x i8] c"25.000\00", align 1
@.str.555 = private unnamed_addr constant [7 x i8] c"25.125\00", align 1
@.str.556 = private unnamed_addr constant [7 x i8] c"25.250\00", align 1
@.str.557 = private unnamed_addr constant [7 x i8] c"25.375\00", align 1
@.str.558 = private unnamed_addr constant [7 x i8] c"25.500\00", align 1
@.str.559 = private unnamed_addr constant [7 x i8] c"25.625\00", align 1
@.str.560 = private unnamed_addr constant [7 x i8] c"25.750\00", align 1
@.str.561 = private unnamed_addr constant [7 x i8] c"25.875\00", align 1
@.str.562 = private unnamed_addr constant [7 x i8] c"26.000\00", align 1
@.str.563 = private unnamed_addr constant [7 x i8] c"26.125\00", align 1
@.str.564 = private unnamed_addr constant [7 x i8] c"26.250\00", align 1
@.str.565 = private unnamed_addr constant [7 x i8] c"26.375\00", align 1
@.str.566 = private unnamed_addr constant [7 x i8] c"26.500\00", align 1
@.str.567 = private unnamed_addr constant [7 x i8] c"26.625\00", align 1
@.str.568 = private unnamed_addr constant [7 x i8] c"26.750\00", align 1
@.str.569 = private unnamed_addr constant [7 x i8] c"26.875\00", align 1
@.str.570 = private unnamed_addr constant [7 x i8] c"27.000\00", align 1
@.str.571 = private unnamed_addr constant [7 x i8] c"27.125\00", align 1
@.str.572 = private unnamed_addr constant [7 x i8] c"27.250\00", align 1
@.str.573 = private unnamed_addr constant [7 x i8] c"27.375\00", align 1
@.str.574 = private unnamed_addr constant [7 x i8] c"27.500\00", align 1
@.str.575 = private unnamed_addr constant [7 x i8] c"27.625\00", align 1
@.str.576 = private unnamed_addr constant [7 x i8] c"27.750\00", align 1
@.str.577 = private unnamed_addr constant [7 x i8] c"27.875\00", align 1
@.str.578 = private unnamed_addr constant [7 x i8] c"28.000\00", align 1
@.str.579 = private unnamed_addr constant [7 x i8] c"28.125\00", align 1
@.str.580 = private unnamed_addr constant [7 x i8] c"28.250\00", align 1
@.str.581 = private unnamed_addr constant [7 x i8] c"28.375\00", align 1
@.str.582 = private unnamed_addr constant [7 x i8] c"28.500\00", align 1
@.str.583 = private unnamed_addr constant [7 x i8] c"28.625\00", align 1
@.str.584 = private unnamed_addr constant [7 x i8] c"28.750\00", align 1
@.str.585 = private unnamed_addr constant [7 x i8] c"28.875\00", align 1
@.str.586 = private unnamed_addr constant [7 x i8] c"29.000\00", align 1
@.str.587 = private unnamed_addr constant [7 x i8] c"29.125\00", align 1
@.str.588 = private unnamed_addr constant [7 x i8] c"29.250\00", align 1
@.str.589 = private unnamed_addr constant [7 x i8] c"29.375\00", align 1
@.str.590 = private unnamed_addr constant [7 x i8] c"29.500\00", align 1
@.str.591 = private unnamed_addr constant [7 x i8] c"29.625\00", align 1
@.str.592 = private unnamed_addr constant [7 x i8] c"29.750\00", align 1
@.str.593 = private unnamed_addr constant [7 x i8] c"29.875\00", align 1
@.str.594 = private unnamed_addr constant [7 x i8] c"30.000\00", align 1
@.str.595 = private unnamed_addr constant [7 x i8] c"30.125\00", align 1
@.str.596 = private unnamed_addr constant [7 x i8] c"30.250\00", align 1
@.str.597 = private unnamed_addr constant [7 x i8] c"30.375\00", align 1
@.str.598 = private unnamed_addr constant [7 x i8] c"30.500\00", align 1
@.str.599 = private unnamed_addr constant [7 x i8] c"30.625\00", align 1
@.str.600 = private unnamed_addr constant [8 x i8] c">30.750\00", align 1
@modeadapt_esno = internal constant [257 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.345 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.347 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.348 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.349 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.350 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.351 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.352 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.353 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.354 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.355 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.356 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.357 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.358 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.359 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.360 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.361 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.362 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.363 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.364 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.365 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.366 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.367 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.368 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.369 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.370 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.371 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.372 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.373 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.374 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.375 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.376 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.377 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.378 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.379 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.380 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.381 }, { i32, [4 x i8], ptr } { i32 37, [4 x i8] zeroinitializer, ptr @.str.382 }, { i32, [4 x i8], ptr } { i32 38, [4 x i8] zeroinitializer, ptr @.str.383 }, { i32, [4 x i8], ptr } { i32 39, [4 x i8] zeroinitializer, ptr @.str.384 }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @.str.385 }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @.str.386 }, { i32, [4 x i8], ptr } { i32 42, [4 x i8] zeroinitializer, ptr @.str.387 }, { i32, [4 x i8], ptr } { i32 43, [4 x i8] zeroinitializer, ptr @.str.388 }, { i32, [4 x i8], ptr } { i32 44, [4 x i8] zeroinitializer, ptr @.str.389 }, { i32, [4 x i8], ptr } { i32 45, [4 x i8] zeroinitializer, ptr @.str.390 }, { i32, [4 x i8], ptr } { i32 46, [4 x i8] zeroinitializer, ptr @.str.391 }, { i32, [4 x i8], ptr } { i32 47, [4 x i8] zeroinitializer, ptr @.str.392 }, { i32, [4 x i8], ptr } { i32 48, [4 x i8] zeroinitializer, ptr @.str.393 }, { i32, [4 x i8], ptr } { i32 49, [4 x i8] zeroinitializer, ptr @.str.394 }, { i32, [4 x i8], ptr } { i32 50, [4 x i8] zeroinitializer, ptr @.str.395 }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @.str.396 }, { i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @.str.397 }, { i32, [4 x i8], ptr } { i32 53, [4 x i8] zeroinitializer, ptr @.str.398 }, { i32, [4 x i8], ptr } { i32 54, [4 x i8] zeroinitializer, ptr @.str.399 }, { i32, [4 x i8], ptr } { i32 55, [4 x i8] zeroinitializer, ptr @.str.400 }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @.str.401 }, { i32, [4 x i8], ptr } { i32 57, [4 x i8] zeroinitializer, ptr @.str.402 }, { i32, [4 x i8], ptr } { i32 58, [4 x i8] zeroinitializer, ptr @.str.403 }, { i32, [4 x i8], ptr } { i32 59, [4 x i8] zeroinitializer, ptr @.str.404 }, { i32, [4 x i8], ptr } { i32 60, [4 x i8] zeroinitializer, ptr @.str.405 }, { i32, [4 x i8], ptr } { i32 61, [4 x i8] zeroinitializer, ptr @.str.406 }, { i32, [4 x i8], ptr } { i32 62, [4 x i8] zeroinitializer, ptr @.str.407 }, { i32, [4 x i8], ptr } { i32 63, [4 x i8] zeroinitializer, ptr @.str.408 }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @.str.409 }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @.str.410 }, { i32, [4 x i8], ptr } { i32 66, [4 x i8] zeroinitializer, ptr @.str.411 }, { i32, [4 x i8], ptr } { i32 67, [4 x i8] zeroinitializer, ptr @.str.412 }, { i32, [4 x i8], ptr } { i32 68, [4 x i8] zeroinitializer, ptr @.str.413 }, { i32, [4 x i8], ptr } { i32 69, [4 x i8] zeroinitializer, ptr @.str.414 }, { i32, [4 x i8], ptr } { i32 70, [4 x i8] zeroinitializer, ptr @.str.415 }, { i32, [4 x i8], ptr } { i32 71, [4 x i8] zeroinitializer, ptr @.str.416 }, { i32, [4 x i8], ptr } { i32 72, [4 x i8] zeroinitializer, ptr @.str.417 }, { i32, [4 x i8], ptr } { i32 73, [4 x i8] zeroinitializer, ptr @.str.418 }, { i32, [4 x i8], ptr } { i32 74, [4 x i8] zeroinitializer, ptr @.str.419 }, { i32, [4 x i8], ptr } { i32 75, [4 x i8] zeroinitializer, ptr @.str.420 }, { i32, [4 x i8], ptr } { i32 76, [4 x i8] zeroinitializer, ptr @.str.421 }, { i32, [4 x i8], ptr } { i32 77, [4 x i8] zeroinitializer, ptr @.str.422 }, { i32, [4 x i8], ptr } { i32 78, [4 x i8] zeroinitializer, ptr @.str.423 }, { i32, [4 x i8], ptr } { i32 79, [4 x i8] zeroinitializer, ptr @.str.424 }, { i32, [4 x i8], ptr } { i32 80, [4 x i8] zeroinitializer, ptr @.str.425 }, { i32, [4 x i8], ptr } { i32 81, [4 x i8] zeroinitializer, ptr @.str.426 }, { i32, [4 x i8], ptr } { i32 82, [4 x i8] zeroinitializer, ptr @.str.427 }, { i32, [4 x i8], ptr } { i32 83, [4 x i8] zeroinitializer, ptr @.str.428 }, { i32, [4 x i8], ptr } { i32 84, [4 x i8] zeroinitializer, ptr @.str.429 }, { i32, [4 x i8], ptr } { i32 85, [4 x i8] zeroinitializer, ptr @.str.430 }, { i32, [4 x i8], ptr } { i32 86, [4 x i8] zeroinitializer, ptr @.str.431 }, { i32, [4 x i8], ptr } { i32 87, [4 x i8] zeroinitializer, ptr @.str.432 }, { i32, [4 x i8], ptr } { i32 88, [4 x i8] zeroinitializer, ptr @.str.433 }, { i32, [4 x i8], ptr } { i32 89, [4 x i8] zeroinitializer, ptr @.str.434 }, { i32, [4 x i8], ptr } { i32 90, [4 x i8] zeroinitializer, ptr @.str.435 }, { i32, [4 x i8], ptr } { i32 91, [4 x i8] zeroinitializer, ptr @.str.436 }, { i32, [4 x i8], ptr } { i32 92, [4 x i8] zeroinitializer, ptr @.str.437 }, { i32, [4 x i8], ptr } { i32 93, [4 x i8] zeroinitializer, ptr @.str.438 }, { i32, [4 x i8], ptr } { i32 94, [4 x i8] zeroinitializer, ptr @.str.439 }, { i32, [4 x i8], ptr } { i32 95, [4 x i8] zeroinitializer, ptr @.str.440 }, { i32, [4 x i8], ptr } { i32 96, [4 x i8] zeroinitializer, ptr @.str.441 }, { i32, [4 x i8], ptr } { i32 97, [4 x i8] zeroinitializer, ptr @.str.442 }, { i32, [4 x i8], ptr } { i32 98, [4 x i8] zeroinitializer, ptr @.str.443 }, { i32, [4 x i8], ptr } { i32 99, [4 x i8] zeroinitializer, ptr @.str.444 }, { i32, [4 x i8], ptr } { i32 100, [4 x i8] zeroinitializer, ptr @.str.445 }, { i32, [4 x i8], ptr } { i32 101, [4 x i8] zeroinitializer, ptr @.str.446 }, { i32, [4 x i8], ptr } { i32 102, [4 x i8] zeroinitializer, ptr @.str.447 }, { i32, [4 x i8], ptr } { i32 103, [4 x i8] zeroinitializer, ptr @.str.448 }, { i32, [4 x i8], ptr } { i32 104, [4 x i8] zeroinitializer, ptr @.str.449 }, { i32, [4 x i8], ptr } { i32 105, [4 x i8] zeroinitializer, ptr @.str.450 }, { i32, [4 x i8], ptr } { i32 106, [4 x i8] zeroinitializer, ptr @.str.451 }, { i32, [4 x i8], ptr } { i32 107, [4 x i8] zeroinitializer, ptr @.str.452 }, { i32, [4 x i8], ptr } { i32 108, [4 x i8] zeroinitializer, ptr @.str.453 }, { i32, [4 x i8], ptr } { i32 109, [4 x i8] zeroinitializer, ptr @.str.454 }, { i32, [4 x i8], ptr } { i32 110, [4 x i8] zeroinitializer, ptr @.str.455 }, { i32, [4 x i8], ptr } { i32 111, [4 x i8] zeroinitializer, ptr @.str.456 }, { i32, [4 x i8], ptr } { i32 112, [4 x i8] zeroinitializer, ptr @.str.457 }, { i32, [4 x i8], ptr } { i32 113, [4 x i8] zeroinitializer, ptr @.str.458 }, { i32, [4 x i8], ptr } { i32 114, [4 x i8] zeroinitializer, ptr @.str.459 }, { i32, [4 x i8], ptr } { i32 115, [4 x i8] zeroinitializer, ptr @.str.460 }, { i32, [4 x i8], ptr } { i32 116, [4 x i8] zeroinitializer, ptr @.str.461 }, { i32, [4 x i8], ptr } { i32 117, [4 x i8] zeroinitializer, ptr @.str.462 }, { i32, [4 x i8], ptr } { i32 118, [4 x i8] zeroinitializer, ptr @.str.463 }, { i32, [4 x i8], ptr } { i32 119, [4 x i8] zeroinitializer, ptr @.str.464 }, { i32, [4 x i8], ptr } { i32 120, [4 x i8] zeroinitializer, ptr @.str.465 }, { i32, [4 x i8], ptr } { i32 121, [4 x i8] zeroinitializer, ptr @.str.466 }, { i32, [4 x i8], ptr } { i32 122, [4 x i8] zeroinitializer, ptr @.str.467 }, { i32, [4 x i8], ptr } { i32 123, [4 x i8] zeroinitializer, ptr @.str.468 }, { i32, [4 x i8], ptr } { i32 124, [4 x i8] zeroinitializer, ptr @.str.469 }, { i32, [4 x i8], ptr } { i32 125, [4 x i8] zeroinitializer, ptr @.str.470 }, { i32, [4 x i8], ptr } { i32 126, [4 x i8] zeroinitializer, ptr @.str.471 }, { i32, [4 x i8], ptr } { i32 127, [4 x i8] zeroinitializer, ptr @.str.472 }, { i32, [4 x i8], ptr } { i32 128, [4 x i8] zeroinitializer, ptr @.str.473 }, { i32, [4 x i8], ptr } { i32 129, [4 x i8] zeroinitializer, ptr @.str.474 }, { i32, [4 x i8], ptr } { i32 130, [4 x i8] zeroinitializer, ptr @.str.475 }, { i32, [4 x i8], ptr } { i32 131, [4 x i8] zeroinitializer, ptr @.str.476 }, { i32, [4 x i8], ptr } { i32 132, [4 x i8] zeroinitializer, ptr @.str.477 }, { i32, [4 x i8], ptr } { i32 133, [4 x i8] zeroinitializer, ptr @.str.478 }, { i32, [4 x i8], ptr } { i32 134, [4 x i8] zeroinitializer, ptr @.str.479 }, { i32, [4 x i8], ptr } { i32 135, [4 x i8] zeroinitializer, ptr @.str.480 }, { i32, [4 x i8], ptr } { i32 136, [4 x i8] zeroinitializer, ptr @.str.481 }, { i32, [4 x i8], ptr } { i32 137, [4 x i8] zeroinitializer, ptr @.str.482 }, { i32, [4 x i8], ptr } { i32 138, [4 x i8] zeroinitializer, ptr @.str.483 }, { i32, [4 x i8], ptr } { i32 139, [4 x i8] zeroinitializer, ptr @.str.484 }, { i32, [4 x i8], ptr } { i32 140, [4 x i8] zeroinitializer, ptr @.str.485 }, { i32, [4 x i8], ptr } { i32 141, [4 x i8] zeroinitializer, ptr @.str.486 }, { i32, [4 x i8], ptr } { i32 142, [4 x i8] zeroinitializer, ptr @.str.487 }, { i32, [4 x i8], ptr } { i32 143, [4 x i8] zeroinitializer, ptr @.str.488 }, { i32, [4 x i8], ptr } { i32 144, [4 x i8] zeroinitializer, ptr @.str.489 }, { i32, [4 x i8], ptr } { i32 145, [4 x i8] zeroinitializer, ptr @.str.490 }, { i32, [4 x i8], ptr } { i32 146, [4 x i8] zeroinitializer, ptr @.str.491 }, { i32, [4 x i8], ptr } { i32 147, [4 x i8] zeroinitializer, ptr @.str.492 }, { i32, [4 x i8], ptr } { i32 148, [4 x i8] zeroinitializer, ptr @.str.493 }, { i32, [4 x i8], ptr } { i32 149, [4 x i8] zeroinitializer, ptr @.str.494 }, { i32, [4 x i8], ptr } { i32 150, [4 x i8] zeroinitializer, ptr @.str.495 }, { i32, [4 x i8], ptr } { i32 151, [4 x i8] zeroinitializer, ptr @.str.496 }, { i32, [4 x i8], ptr } { i32 152, [4 x i8] zeroinitializer, ptr @.str.497 }, { i32, [4 x i8], ptr } { i32 153, [4 x i8] zeroinitializer, ptr @.str.498 }, { i32, [4 x i8], ptr } { i32 154, [4 x i8] zeroinitializer, ptr @.str.499 }, { i32, [4 x i8], ptr } { i32 155, [4 x i8] zeroinitializer, ptr @.str.500 }, { i32, [4 x i8], ptr } { i32 156, [4 x i8] zeroinitializer, ptr @.str.501 }, { i32, [4 x i8], ptr } { i32 157, [4 x i8] zeroinitializer, ptr @.str.502 }, { i32, [4 x i8], ptr } { i32 158, [4 x i8] zeroinitializer, ptr @.str.503 }, { i32, [4 x i8], ptr } { i32 159, [4 x i8] zeroinitializer, ptr @.str.504 }, { i32, [4 x i8], ptr } { i32 160, [4 x i8] zeroinitializer, ptr @.str.505 }, { i32, [4 x i8], ptr } { i32 161, [4 x i8] zeroinitializer, ptr @.str.506 }, { i32, [4 x i8], ptr } { i32 162, [4 x i8] zeroinitializer, ptr @.str.507 }, { i32, [4 x i8], ptr } { i32 163, [4 x i8] zeroinitializer, ptr @.str.508 }, { i32, [4 x i8], ptr } { i32 164, [4 x i8] zeroinitializer, ptr @.str.509 }, { i32, [4 x i8], ptr } { i32 165, [4 x i8] zeroinitializer, ptr @.str.510 }, { i32, [4 x i8], ptr } { i32 166, [4 x i8] zeroinitializer, ptr @.str.511 }, { i32, [4 x i8], ptr } { i32 167, [4 x i8] zeroinitializer, ptr @.str.512 }, { i32, [4 x i8], ptr } { i32 168, [4 x i8] zeroinitializer, ptr @.str.513 }, { i32, [4 x i8], ptr } { i32 169, [4 x i8] zeroinitializer, ptr @.str.514 }, { i32, [4 x i8], ptr } { i32 170, [4 x i8] zeroinitializer, ptr @.str.515 }, { i32, [4 x i8], ptr } { i32 171, [4 x i8] zeroinitializer, ptr @.str.516 }, { i32, [4 x i8], ptr } { i32 172, [4 x i8] zeroinitializer, ptr @.str.517 }, { i32, [4 x i8], ptr } { i32 173, [4 x i8] zeroinitializer, ptr @.str.518 }, { i32, [4 x i8], ptr } { i32 174, [4 x i8] zeroinitializer, ptr @.str.519 }, { i32, [4 x i8], ptr } { i32 175, [4 x i8] zeroinitializer, ptr @.str.520 }, { i32, [4 x i8], ptr } { i32 176, [4 x i8] zeroinitializer, ptr @.str.521 }, { i32, [4 x i8], ptr } { i32 177, [4 x i8] zeroinitializer, ptr @.str.522 }, { i32, [4 x i8], ptr } { i32 178, [4 x i8] zeroinitializer, ptr @.str.523 }, { i32, [4 x i8], ptr } { i32 179, [4 x i8] zeroinitializer, ptr @.str.524 }, { i32, [4 x i8], ptr } { i32 180, [4 x i8] zeroinitializer, ptr @.str.525 }, { i32, [4 x i8], ptr } { i32 181, [4 x i8] zeroinitializer, ptr @.str.526 }, { i32, [4 x i8], ptr } { i32 182, [4 x i8] zeroinitializer, ptr @.str.527 }, { i32, [4 x i8], ptr } { i32 183, [4 x i8] zeroinitializer, ptr @.str.528 }, { i32, [4 x i8], ptr } { i32 184, [4 x i8] zeroinitializer, ptr @.str.529 }, { i32, [4 x i8], ptr } { i32 185, [4 x i8] zeroinitializer, ptr @.str.530 }, { i32, [4 x i8], ptr } { i32 186, [4 x i8] zeroinitializer, ptr @.str.531 }, { i32, [4 x i8], ptr } { i32 187, [4 x i8] zeroinitializer, ptr @.str.532 }, { i32, [4 x i8], ptr } { i32 188, [4 x i8] zeroinitializer, ptr @.str.533 }, { i32, [4 x i8], ptr } { i32 189, [4 x i8] zeroinitializer, ptr @.str.534 }, { i32, [4 x i8], ptr } { i32 190, [4 x i8] zeroinitializer, ptr @.str.535 }, { i32, [4 x i8], ptr } { i32 191, [4 x i8] zeroinitializer, ptr @.str.536 }, { i32, [4 x i8], ptr } { i32 192, [4 x i8] zeroinitializer, ptr @.str.537 }, { i32, [4 x i8], ptr } { i32 193, [4 x i8] zeroinitializer, ptr @.str.538 }, { i32, [4 x i8], ptr } { i32 194, [4 x i8] zeroinitializer, ptr @.str.539 }, { i32, [4 x i8], ptr } { i32 195, [4 x i8] zeroinitializer, ptr @.str.540 }, { i32, [4 x i8], ptr } { i32 196, [4 x i8] zeroinitializer, ptr @.str.541 }, { i32, [4 x i8], ptr } { i32 197, [4 x i8] zeroinitializer, ptr @.str.542 }, { i32, [4 x i8], ptr } { i32 198, [4 x i8] zeroinitializer, ptr @.str.543 }, { i32, [4 x i8], ptr } { i32 199, [4 x i8] zeroinitializer, ptr @.str.544 }, { i32, [4 x i8], ptr } { i32 200, [4 x i8] zeroinitializer, ptr @.str.545 }, { i32, [4 x i8], ptr } { i32 201, [4 x i8] zeroinitializer, ptr @.str.546 }, { i32, [4 x i8], ptr } { i32 202, [4 x i8] zeroinitializer, ptr @.str.547 }, { i32, [4 x i8], ptr } { i32 203, [4 x i8] zeroinitializer, ptr @.str.548 }, { i32, [4 x i8], ptr } { i32 204, [4 x i8] zeroinitializer, ptr @.str.549 }, { i32, [4 x i8], ptr } { i32 205, [4 x i8] zeroinitializer, ptr @.str.550 }, { i32, [4 x i8], ptr } { i32 206, [4 x i8] zeroinitializer, ptr @.str.551 }, { i32, [4 x i8], ptr } { i32 207, [4 x i8] zeroinitializer, ptr @.str.552 }, { i32, [4 x i8], ptr } { i32 208, [4 x i8] zeroinitializer, ptr @.str.553 }, { i32, [4 x i8], ptr } { i32 209, [4 x i8] zeroinitializer, ptr @.str.554 }, { i32, [4 x i8], ptr } { i32 210, [4 x i8] zeroinitializer, ptr @.str.555 }, { i32, [4 x i8], ptr } { i32 211, [4 x i8] zeroinitializer, ptr @.str.556 }, { i32, [4 x i8], ptr } { i32 212, [4 x i8] zeroinitializer, ptr @.str.557 }, { i32, [4 x i8], ptr } { i32 213, [4 x i8] zeroinitializer, ptr @.str.558 }, { i32, [4 x i8], ptr } { i32 214, [4 x i8] zeroinitializer, ptr @.str.559 }, { i32, [4 x i8], ptr } { i32 215, [4 x i8] zeroinitializer, ptr @.str.560 }, { i32, [4 x i8], ptr } { i32 216, [4 x i8] zeroinitializer, ptr @.str.561 }, { i32, [4 x i8], ptr } { i32 217, [4 x i8] zeroinitializer, ptr @.str.562 }, { i32, [4 x i8], ptr } { i32 218, [4 x i8] zeroinitializer, ptr @.str.563 }, { i32, [4 x i8], ptr } { i32 219, [4 x i8] zeroinitializer, ptr @.str.564 }, { i32, [4 x i8], ptr } { i32 220, [4 x i8] zeroinitializer, ptr @.str.565 }, { i32, [4 x i8], ptr } { i32 221, [4 x i8] zeroinitializer, ptr @.str.566 }, { i32, [4 x i8], ptr } { i32 222, [4 x i8] zeroinitializer, ptr @.str.567 }, { i32, [4 x i8], ptr } { i32 223, [4 x i8] zeroinitializer, ptr @.str.568 }, { i32, [4 x i8], ptr } { i32 224, [4 x i8] zeroinitializer, ptr @.str.569 }, { i32, [4 x i8], ptr } { i32 225, [4 x i8] zeroinitializer, ptr @.str.570 }, { i32, [4 x i8], ptr } { i32 226, [4 x i8] zeroinitializer, ptr @.str.571 }, { i32, [4 x i8], ptr } { i32 227, [4 x i8] zeroinitializer, ptr @.str.572 }, { i32, [4 x i8], ptr } { i32 228, [4 x i8] zeroinitializer, ptr @.str.573 }, { i32, [4 x i8], ptr } { i32 229, [4 x i8] zeroinitializer, ptr @.str.574 }, { i32, [4 x i8], ptr } { i32 230, [4 x i8] zeroinitializer, ptr @.str.575 }, { i32, [4 x i8], ptr } { i32 231, [4 x i8] zeroinitializer, ptr @.str.576 }, { i32, [4 x i8], ptr } { i32 232, [4 x i8] zeroinitializer, ptr @.str.577 }, { i32, [4 x i8], ptr } { i32 233, [4 x i8] zeroinitializer, ptr @.str.578 }, { i32, [4 x i8], ptr } { i32 234, [4 x i8] zeroinitializer, ptr @.str.579 }, { i32, [4 x i8], ptr } { i32 235, [4 x i8] zeroinitializer, ptr @.str.580 }, { i32, [4 x i8], ptr } { i32 236, [4 x i8] zeroinitializer, ptr @.str.581 }, { i32, [4 x i8], ptr } { i32 237, [4 x i8] zeroinitializer, ptr @.str.582 }, { i32, [4 x i8], ptr } { i32 238, [4 x i8] zeroinitializer, ptr @.str.583 }, { i32, [4 x i8], ptr } { i32 239, [4 x i8] zeroinitializer, ptr @.str.584 }, { i32, [4 x i8], ptr } { i32 240, [4 x i8] zeroinitializer, ptr @.str.585 }, { i32, [4 x i8], ptr } { i32 241, [4 x i8] zeroinitializer, ptr @.str.586 }, { i32, [4 x i8], ptr } { i32 242, [4 x i8] zeroinitializer, ptr @.str.587 }, { i32, [4 x i8], ptr } { i32 243, [4 x i8] zeroinitializer, ptr @.str.588 }, { i32, [4 x i8], ptr } { i32 244, [4 x i8] zeroinitializer, ptr @.str.589 }, { i32, [4 x i8], ptr } { i32 245, [4 x i8] zeroinitializer, ptr @.str.590 }, { i32, [4 x i8], ptr } { i32 246, [4 x i8] zeroinitializer, ptr @.str.591 }, { i32, [4 x i8], ptr } { i32 247, [4 x i8] zeroinitializer, ptr @.str.592 }, { i32, [4 x i8], ptr } { i32 248, [4 x i8] zeroinitializer, ptr @.str.593 }, { i32, [4 x i8], ptr } { i32 249, [4 x i8] zeroinitializer, ptr @.str.594 }, { i32, [4 x i8], ptr } { i32 250, [4 x i8] zeroinitializer, ptr @.str.595 }, { i32, [4 x i8], ptr } { i32 251, [4 x i8] zeroinitializer, ptr @.str.596 }, { i32, [4 x i8], ptr } { i32 252, [4 x i8] zeroinitializer, ptr @.str.597 }, { i32, [4 x i8], ptr } { i32 253, [4 x i8] zeroinitializer, ptr @.str.598 }, { i32, [4 x i8], ptr } { i32 254, [4 x i8] zeroinitializer, ptr @.str.599 }, { i32, [4 x i8], ptr } { i32 255, [4 x i8] zeroinitializer, ptr @.str.600 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.602 = private unnamed_addr constant [29 x i8] c"Generic Packetized (not GSE)\00", align 1
@.str.603 = private unnamed_addr constant [25 x i8] c"Generic Continuous (GSE)\00", align 1
@.str.604 = private unnamed_addr constant [35 x i8] c"GSE High Efficiency Mode (GSE-HEM)\00", align 1
@.str.605 = private unnamed_addr constant [15 x i8] c"Transport (TS)\00", align 1
@bb_tsgs = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.602 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.603 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.604 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.605 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.607 = private unnamed_addr constant [13 x i8] c"single (SIS)\00", align 1
@.str.608 = private unnamed_addr constant [15 x i8] c"multiple (MIS)\00", align 1
@.str.609 = private unnamed_addr constant [15 x i8] c"constant (CCM)\00", align 1
@.str.610 = private unnamed_addr constant [15 x i8] c"adaptive (ACM)\00", align 1
@.str.611 = private unnamed_addr constant [5 x i8] c"0,35\00", align 1
@.str.612 = private unnamed_addr constant [5 x i8] c"0,25\00", align 1
@.str.613 = private unnamed_addr constant [5 x i8] c"0,20\00", align 1
@.str.614 = private unnamed_addr constant [17 x i8] c"Low rolloff flag\00", align 1
@bb_high_ro = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.611 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.612 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.613 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.614 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.616 = private unnamed_addr constant [5 x i8] c"0,15\00", align 1
@.str.617 = private unnamed_addr constant [5 x i8] c"0,10\00", align 1
@.str.618 = private unnamed_addr constant [5 x i8] c"0,05\00", align 1
@bb_low_ro = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.616 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.617 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.618 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.614 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.620 = private unnamed_addr constant [7 x i8] c"6 byte\00", align 1
@.str.621 = private unnamed_addr constant [7 x i8] c"3 byte\00", align 1
@.str.622 = private unnamed_addr constant [19 x i8] c"0 byte (Broadcast)\00", align 1
@.str.623 = private unnamed_addr constant [18 x i8] c"re-use last label\00", align 1
@gse_labeltype = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.620 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.621 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.622 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.623 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.625 = private unnamed_addr constant [10 x i8] c"Test SNDU\00", align 1
@.str.626 = private unnamed_addr constant [14 x i8] c"Bridged Frame\00", align 1
@.str.627 = private unnamed_addr constant [10 x i8] c"TS-Concat\00", align 1
@.str.628 = private unnamed_addr constant [11 x i8] c"PDU-Concat\00", align 1
@.str.629 = private unnamed_addr constant [4 x i8] c"NCR\00", align 1
@.str.630 = private unnamed_addr constant [16 x i8] c"Signaling Table\00", align 1
@.str.631 = private unnamed_addr constant [11 x i8] c"LL_RCS_DCP\00", align 1
@.str.632 = private unnamed_addr constant [9 x i8] c"LL_RCS_1\00", align 1
@.str.633 = private unnamed_addr constant [19 x i8] c"LL_RCS_TRANSEC_SYS\00", align 1
@.str.634 = private unnamed_addr constant [19 x i8] c"LL_RCS_TRANSEC_PAY\00", align 1
@.str.635 = private unnamed_addr constant [12 x i8] c"DVB-GSE_LLC\00", align 1
@.str.636 = private unnamed_addr constant [15 x i8] c"LL_RCS_FEC_EDT\00", align 1
@.str.637 = private unnamed_addr constant [18 x i8] c"Extension-Padding\00", align 1
@.str.638 = private unnamed_addr constant [10 x i8] c"Timestamp\00", align 1
@.str.639 = private unnamed_addr constant [15 x i8] c"LL_RCS_FEC_ADT\00", align 1
@.str.640 = private unnamed_addr constant [9 x i8] c"LL_CRC32\00", align 1
@gse_proto_next_header_str = internal constant [17 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.625 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.626 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.627 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.628 }, { i32, [4 x i8], ptr } { i32 129, [4 x i8] zeroinitializer, ptr @.str.629 }, { i32, [4 x i8], ptr } { i32 130, [4 x i8] zeroinitializer, ptr @.str.630 }, { i32, [4 x i8], ptr } { i32 131, [4 x i8] zeroinitializer, ptr @.str.631 }, { i32, [4 x i8], ptr } { i32 132, [4 x i8] zeroinitializer, ptr @.str.632 }, { i32, [4 x i8], ptr } { i32 133, [4 x i8] zeroinitializer, ptr @.str.633 }, { i32, [4 x i8], ptr } { i32 134, [4 x i8] zeroinitializer, ptr @.str.634 }, { i32, [4 x i8], ptr } { i32 135, [4 x i8] zeroinitializer, ptr @.str.635 }, { i32, [4 x i8], ptr } { i32 200, [4 x i8] zeroinitializer, ptr @.str.636 }, { i32, [4 x i8], ptr } { i32 256, [4 x i8] zeroinitializer, ptr @.str.637 }, { i32, [4 x i8], ptr } { i32 257, [4 x i8] zeroinitializer, ptr @.str.638 }, { i32, [4 x i8], ptr } { i32 450, [4 x i8] zeroinitializer, ptr @.str.639 }, { i32, [4 x i8], ptr } { i32 451, [4 x i8] zeroinitializer, ptr @.str.640 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.642 = private unnamed_addr constant [3 x i8] c"l1\00", align 1
@.str.643 = private unnamed_addr constant [14 x i8] c"L.1 (0 bytes)\00", align 1
@.str.644 = private unnamed_addr constant [3 x i8] c"l2\00", align 1
@.str.645 = private unnamed_addr constant [29 x i8] c"L.2 (2 bytes including sync)\00", align 1
@.str.646 = private unnamed_addr constant [3 x i8] c"l3\00", align 1
@.str.647 = private unnamed_addr constant [29 x i8] c"L.3 (4 bytes including sync)\00", align 1
@.str.648 = private unnamed_addr constant [3 x i8] c"l4\00", align 1
@.str.649 = private unnamed_addr constant [14 x i8] c"L.4 (3 bytes)\00", align 1
@dvb_s2_modeadapt_enum = internal constant [5 x { ptr, ptr, i32, [4 x i8] }] [{ ptr, ptr, i32, [4 x i8] } { ptr @.str.642, ptr @.str.643, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.644, ptr @.str.645, i32 2, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.646, ptr @.str.647, i32 3, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.648, ptr @.str.649, i32 4, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr null, ptr null, i32 -1, [4 x i8] zeroinitializer }], align 16
@dvb_s2_gse_reassembly_table = internal global %struct.reassembly_table zeroinitializer, align 8
@addresses_reassembly_table_functions = external constant %struct.reassembly_table_functions, align 8
@virtual_stream_count = internal global i32 1, align 4
@dissect_dvb_s2_modeadapt.modeadapt_acm_bitfields = internal constant [4 x ptr] [ptr @hf_dvb_s2_modeadapt_acm_fecframe, ptr @hf_dvb_s2_modeadapt_acm_pilot, ptr @hf_dvb_s2_modeadapt_acm_modcod, ptr null], align 16
@dvb_s2_modeadapt_sizes = internal constant [5 x i32] [i32 0, i32 0, i32 2, i32 4, i32 3], align 16
@.str.651 = private unnamed_addr constant [8 x i8] c"DVB-S2 \00", align 1
@.str.652 = private unnamed_addr constant [35 x i8] c"DVB-S2 Mode Adaptation Header L.%d\00", align 1
@.str.653 = private unnamed_addr constant [58 x i8] c"Mode adaptation header format is ambiguous. Assuming L.%d\00", align 1
@.str.654 = private unnamed_addr constant [14 x i8] c"DVBS2X %s(%d)\00", align 1
@crc8_table = internal global [256 x i8] c"\00\D5\7F\AA\FE+\81T)\FCV\83\D7\02\A8}R\87-\F8\ACy\D3\06{\AE\04\D1\85P\FA/\A4q\DB\0EZ\8F%\F0\8DX\F2's\A6\0C\D9\F6#\89\\\08\DDw\A2\DF\0A\A0u!\F4^\8B\9DH\E27c\B6\1C\C9\B4a\CB\1EJ\9F5\E0\CF\1A\B0e1\E4N\9B\E63\99L\18\CDg\B29\ECF\93\C7\12\B8m\10\C5o\BA\EE;\91Dk\BE\14\C1\95@\EA?B\97=\E8\BCi\C3\16\EF:\90E\11\C4n\BB\C6\13\B9l8\EDG\92\BDh\C2\17C\96<\E9\94A\EB>j\BF\15\C0K\9E4\E1\B5`\CA\1Fb\B7\1D\C8\9CI\E36\19\CCf\B3\E72\98M0\E5O\9A\CE\1B\B1dr\A7\0D\D8\8CY\F3&[\8E$\F1\A5p\DA\0F \F5_\8A\DE\0B\A1t\09\DCv\A3\F7\22\88]\D6\03\A9|(\FDW\82\FF*\80U\01\D4~\AB\84Q\FB.z\AF\05\D0\ADx\D2\07S\86,\F9", align 16
@dissect_dvb_s2_bb.bb_header_bitfields_low_ro = internal constant [7 x ptr] [ptr @hf_dvb_s2_bb_matype1_gs, ptr @hf_dvb_s2_bb_matype1_mis, ptr @hf_dvb_s2_bb_matype1_acm, ptr @hf_dvb_s2_bb_matype1_issyi, ptr @hf_dvb_s2_bb_matype1_npd, ptr @hf_dvb_s2_bb_matype1_low_ro, ptr null], align 16
@dissect_dvb_s2_bb.bb_header_bitfields_high_ro = internal constant [7 x ptr] [ptr @hf_dvb_s2_bb_matype1_gs, ptr @hf_dvb_s2_bb_matype1_mis, ptr @hf_dvb_s2_bb_matype1_acm, ptr @hf_dvb_s2_bb_matype1_issyi, ptr @hf_dvb_s2_bb_matype1_npd, ptr @hf_dvb_s2_bb_matype1_high_ro, ptr null], align 16
@.str.655 = private unnamed_addr constant [4 x i8] c"BB \00", align 1
@.str.656 = private unnamed_addr constant [10 x i8] c"Baseband \00", align 1
@.str.657 = private unnamed_addr constant [34 x i8] c"Input Stream Identifier (ISI): %d\00", align 1
@.str.658 = private unnamed_addr constant [39 x i8] c"User Packet Length: %d bits (%d bytes)\00", align 1
@.str.659 = private unnamed_addr constant [19 x i8] c"%d bits (%d bytes)\00", align 1
@.str.660 = private unnamed_addr constant [50 x i8] c"UPL is 0x%04x. It must be 0x0000 for GSE packets.\00", align 1
@.str.661 = private unnamed_addr constant [70 x i8] c"Copy of User Packet Sync is 0x%02x. It must be 0x%02x for TS packets.\00", align 1
@.str.662 = private unnamed_addr constant [53 x i8] c"SYNCD >= DFL (points past the end of the Data Field)\00", align 1
@.str.663 = private unnamed_addr constant [47 x i8] c"ISSYI is active on TS but UPL is only %d bytes\00", align 1
@.str.664 = private unnamed_addr constant [45 x i8] c"NPD is active on TS but UPL is only %d bytes\00", align 1
@.str.665 = private unnamed_addr constant [42 x i8] c"NPD is inactive on TS but UPL is %d bytes\00", align 1
@.str.666 = private unnamed_addr constant [44 x i8] c"ISSYI is inactive on TS but UPL is %d bytes\00", align 1
@.str.667 = private unnamed_addr constant [40 x i8] c"NPD is active on TS but UPL is %d bytes\00", align 1
@.str.668 = private unnamed_addr constant [60 x i8] c"ISSYI is inactive on TS with NPD active but UPL is %d bytes\00", align 1
@.str.669 = private unnamed_addr constant [62 x i8] c"ISSYI is inactive on TS with NPD inactive but UPL is %d bytes\00", align 1
@.str.670 = private unnamed_addr constant [69 x i8] c"UPL is %d byte%s. It must be between %d and %d bytes for TS packets.\00", align 1
@.str.671 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.672 = private unnamed_addr constant [16 x i8] c"Reassembled TSP\00", align 1
@dvbs2_frag_items = internal constant %struct._fragment_items { ptr @ett_dvbs2_fragment, ptr @ett_dvbs2_fragments, ptr @hf_dvbs2_fragments, ptr @hf_dvbs2_fragment, ptr @hf_dvbs2_fragment_overlap, ptr @hf_dvbs2_fragment_overlap_conflict, ptr @hf_dvbs2_fragment_multiple_tails, ptr @hf_dvbs2_fragment_too_long_fragment, ptr @hf_dvbs2_fragment_error, ptr @hf_dvbs2_fragment_count, ptr @hf_dvbs2_reassembled_in, ptr @hf_dvbs2_reassembled_length, ptr @hf_dvbs2_reassembled_data, ptr @.str.685 }, align 8
@.str.673 = private unnamed_addr constant [16 x i8] c"Sync-swapped TS\00", align 1
@dissect_dvb_s2_gse.gse_header_bitfields = internal constant [5 x ptr] [ptr @hf_dvb_s2_gse_hdr_start, ptr @hf_dvb_s2_gse_hdr_stop, ptr @hf_dvb_s2_gse_hdr_labeltype, ptr @hf_dvb_s2_gse_hdr_length, ptr null], align 16
@.str.674 = private unnamed_addr constant [5 x i8] c" GSE\00", align 1
@.str.675 = private unnamed_addr constant [31 x i8] c"DVB-S2 GSE Padding, Length: %d\00", align 1
@.str.676 = private unnamed_addr constant [5 x i8] c" pad\00", align 1
@.str.677 = private unnamed_addr constant [8 x i8] c"(frag) \00", align 1
@.str.678 = private unnamed_addr constant [55 x i8] c"%s:%u: failed assertion \22DISSECTOR_ASSERT_NOT_REACHED\22\00", align 1
@.str.679 = private unnamed_addr constant [35 x i8] c"epan/dissectors/packet-dvb-s2-bb.c\00", align 1
@.str.680 = private unnamed_addr constant [16 x i8] c"Reassembled GSE\00", align 1
@dvb_s2_gse_frag_items = internal constant %struct._fragment_items { ptr @ett_dvb_s2_gse_fragment, ptr @ett_dvb_s2_gse_fragments, ptr @hf_dvb_s2_gse_fragments, ptr @hf_dvb_s2_gse_fragment, ptr @hf_dvb_s2_gse_fragment_overlap, ptr @hf_dvb_s2_gse_fragment_overlap_conflict, ptr @hf_dvb_s2_gse_fragment_multiple_tails, ptr @hf_dvb_s2_gse_fragment_too_long_fragment, ptr @hf_dvb_s2_gse_fragment_error, ptr @hf_dvb_s2_gse_fragment_count, ptr @hf_dvb_s2_gse_reassembled_in, ptr @hf_dvb_s2_gse_reassembled_length, ptr @hf_dvb_s2_gse_reassembled_data, ptr @.str.684 }, align 8
@.str.681 = private unnamed_addr constant [3 x i8] c"6 \00", align 1
@.str.682 = private unnamed_addr constant [3 x i8] c"3 \00", align 1
@.str.683 = private unnamed_addr constant [3 x i8] c"0 \00", align 1
@.str.684 = private unnamed_addr constant [21 x i8] c"DVB-S2 GSE fragments\00", align 1
@.str.685 = private unnamed_addr constant [20 x i8] c"DVB-S2 UP fragments\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_dvb_s2_modeadapt() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = call i32 @proto_register_protocol(ptr noundef @.str.206, ptr noundef @.str.207, ptr noundef @.str.208)
  store i32 %4, ptr @proto_dvb_s2_modeadapt, align 4
  %5 = call i32 @proto_register_protocol(ptr noundef @.str.209, ptr noundef @.str.210, ptr noundef @.str.211)
  store i32 %5, ptr @proto_dvb_s2_bb, align 4
  %6 = call i32 @proto_register_protocol(ptr noundef @.str.212, ptr noundef @.str.213, ptr noundef @.str.214)
  store i32 %6, ptr @proto_dvb_s2_gse, align 4
  %7 = load i32, ptr @proto_dvb_s2_modeadapt, align 4
  call void @proto_register_field_array(i32 noundef %7, ptr noundef @proto_register_dvb_s2_modeadapt.hf_modeadapt, i32 noundef 8)
  call void @proto_register_subtree_array(ptr noundef @proto_register_dvb_s2_modeadapt.ett_modeadapt, i32 noundef 2)
  %8 = load i32, ptr @proto_dvb_s2_bb, align 4
  call void @proto_register_field_array(i32 noundef %8, ptr noundef @proto_register_dvb_s2_modeadapt.hf_bb, i32 noundef 37)
  call void @proto_register_subtree_array(ptr noundef @proto_register_dvb_s2_modeadapt.ett_bb, i32 noundef 4)
  %9 = load i32, ptr @proto_dvb_s2_bb, align 4
  %10 = call ptr @expert_register_protocol(i32 noundef %9)
  store ptr %10, ptr %2, align 8
  %11 = load ptr, ptr %2, align 8
  call void @expert_register_field_array(ptr noundef %11, ptr noundef @proto_register_dvb_s2_modeadapt.ei, i32 noundef 10)
  %12 = load i32, ptr @proto_dvb_s2_gse, align 4
  call void @proto_register_field_array(i32 noundef %12, ptr noundef @proto_register_dvb_s2_modeadapt.hf_gse, i32 noundef 28)
  call void @proto_register_subtree_array(ptr noundef @proto_register_dvb_s2_modeadapt.ett_gse, i32 noundef 5)
  %13 = load i32, ptr @proto_dvb_s2_gse, align 4
  %14 = call ptr @expert_register_protocol(i32 noundef %13)
  store ptr %14, ptr %3, align 8
  %15 = load ptr, ptr %3, align 8
  call void @expert_register_field_array(ptr noundef %15, ptr noundef @proto_register_dvb_s2_modeadapt.ei_gse, i32 noundef 3)
  %16 = load i32, ptr @proto_dvb_s2_modeadapt, align 4
  %17 = call ptr @prefs_register_protocol(i32 noundef %16, ptr noundef null)
  store ptr %17, ptr %1, align 8
  %18 = load ptr, ptr %1, align 8
  call void @prefs_register_obsolete_preference(ptr noundef %18, ptr noundef @.str.215)
  %19 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %19, ptr noundef @.str.216, ptr noundef @.str.217, ptr noundef @.str.218, ptr noundef @dvb_s2_df_dissection)
  %20 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %20, ptr noundef @.str.219, ptr noundef @.str.220, ptr noundef @.str.221, ptr noundef @dvb_s2_full_dissection)
  %21 = load ptr, ptr %1, align 8
  call void @prefs_register_enum_preference(ptr noundef %21, ptr noundef @.str.222, ptr noundef @.str.223, ptr noundef @.str.224, ptr noundef @dvb_s2_default_modeadapt, ptr noundef @dvb_s2_modeadapt_enum, i1 noundef zeroext false)
  %22 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %22, ptr noundef @.str.225, ptr noundef @.str.226, ptr noundef @.str.227, ptr noundef @dvb_s2_try_all_modeadapt)
  %23 = load ptr, ptr %1, align 8
  call void @prefs_register_obsolete_preference(ptr noundef %23, ptr noundef @.str.228)
  call void @register_init_routine(ptr noundef @dvb_s2_gse_defragment_init)
  call void @register_init_routine(ptr noundef @virtual_stream_init)
  %24 = call ptr @wmem_epan_scope()
  %25 = call ptr @wmem_file_scope()
  %26 = call noalias ptr @wmem_map_new_autoreset(ptr noundef %24, ptr noundef %25, ptr noundef @virtual_stream_hash, ptr noundef @virtual_stream_equal)
  store ptr %26, ptr @virtual_stream_hashtable, align 8
  %27 = load i32, ptr @proto_dvb_s2_modeadapt, align 4
  %28 = call ptr @register_dissector_with_description(ptr noundef @.str.208, ptr noundef @.str.229, ptr noundef @dissect_dvb_s2_modeadapt, i32 noundef %27)
  store ptr %28, ptr @dvb_s2_modeadapt_handle, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #10
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

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
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_obsolete_preference(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_enum_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #2

; Function Attrs: null_pointer_is_valid
declare void @register_init_routine(ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dvb_s2_gse_defragment_init() #0 {
  call void @reassembly_table_init(ptr noundef @dvb_s2_gse_reassembly_table, ptr noundef @addresses_reassembly_table_functions)
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal void @virtual_stream_init() #3 {
  store i32 1, ptr @virtual_stream_count, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_map_new_autoreset(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_epan_scope() #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() #2

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @virtual_stream_hash(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.virtual_stream_key, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = trunc i64 %9 to i32
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.virtual_stream_key, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = shl i32 %13, 16
  %15 = xor i32 %10, %14
  store i32 %15, ptr %4, align 4
  %16 = load i32, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i32 %16
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @virtual_stream_equal(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %8 = load ptr, ptr %3, align 8
  store ptr %8, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %struct.virtual_stream_key, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %struct.virtual_stream_key, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %12, %15
  br i1 %16, label %17, label %25

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.virtual_stream_key, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct.virtual_stream_key, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %20, %23
  br label %25

25:                                               ; preds = %17, %2
  %26 = phi i1 [ false, %2 ], [ %24, %17 ]
  %27 = zext i1 %26 to i32
  store i32 %27, ptr %7, align 4
  %28 = load i32, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i32 %28
}

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector_with_description(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_dvb_s2_modeadapt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %18 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  %19 = load i8, ptr @dvb_s2_try_all_modeadapt, align 1, !range !6, !noundef !7
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %58

21:                                               ; preds = %4
  %22 = load ptr, ptr %5, align 8
  %23 = call i32 @detect_dvb_s2_modeadapt(ptr noundef %22)
  store i32 %23, ptr %12, align 4
  %24 = load i32, ptr %12, align 4
  %25 = load i32, ptr @dvb_s2_default_modeadapt, align 4
  %26 = shl i32 1, %25
  %27 = and i32 %24, %26
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %21
  %30 = load i32, ptr @dvb_s2_default_modeadapt, align 4
  store i32 %30, ptr %11, align 4
  br label %57

31:                                               ; preds = %21
  %32 = load i32, ptr %12, align 4
  %33 = and i32 %32, 8
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  store i32 3, ptr %11, align 4
  br label %56

36:                                               ; preds = %31
  %37 = load i32, ptr %12, align 4
  %38 = and i32 %37, 16
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  store i32 4, ptr %11, align 4
  br label %55

41:                                               ; preds = %36
  %42 = load i32, ptr %12, align 4
  %43 = and i32 %42, 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  store i32 2, ptr %11, align 4
  br label %54

46:                                               ; preds = %41
  %47 = load i32, ptr %12, align 4
  %48 = and i32 %47, 2
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %46
  store i32 1, ptr %11, align 4
  br label %53

51:                                               ; preds = %46
  %52 = load i32, ptr @dvb_s2_default_modeadapt, align 4
  store i32 %52, ptr %11, align 4
  br label %53

53:                                               ; preds = %51, %50
  br label %54

54:                                               ; preds = %53, %45
  br label %55

55:                                               ; preds = %54, %40
  br label %56

56:                                               ; preds = %55, %35
  br label %57

57:                                               ; preds = %56, %29
  br label %60

58:                                               ; preds = %4
  %59 = load i32, ptr @dvb_s2_default_modeadapt, align 4
  store i32 %59, ptr %11, align 4
  br label %60

60:                                               ; preds = %58, %57
  %61 = load i32, ptr %11, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr [5 x i32], ptr @dvb_s2_modeadapt_sizes, i64 0, i64 %62
  %64 = load i32, ptr %63, align 4
  store i32 %64, ptr %10, align 4
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds nuw %struct._packet_info, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  call void @col_set_str(ptr noundef %67, i32 noundef 35, ptr noundef @.str.651)
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds nuw %struct._packet_info, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  call void @col_set_str(ptr noundef %70, i32 noundef 25, ptr noundef @.str.651)
  %71 = load ptr, ptr %7, align 8
  %72 = load i32, ptr @proto_dvb_s2_modeadapt, align 4
  %73 = load ptr, ptr %5, align 8
  %74 = load i32, ptr %10, align 4
  %75 = load i32, ptr %11, align 4
  %76 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef 0, i32 noundef %74, ptr noundef @.str.652, i32 noundef %75)
  store ptr %76, ptr %13, align 8
  %77 = load i32, ptr %12, align 4
  %78 = sext i32 %77 to i64
  %79 = call i32 @ws_count_ones(i64 noundef %78)
  %80 = icmp sgt i32 %79, 1
  br i1 %80, label %81, label %86

81:                                               ; preds = %60
  %82 = load ptr, ptr %6, align 8
  %83 = load ptr, ptr %13, align 8
  %84 = load i32, ptr %11, align 4
  %85 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %82, ptr noundef %83, ptr noundef @ei_dvb_s2_bb_header_ambiguous, ptr noundef @.str.653, i32 noundef %84)
  br label %86

86:                                               ; preds = %81, %60
  %87 = load i32, ptr %10, align 4
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %89, label %191

89:                                               ; preds = %86
  %90 = load ptr, ptr %13, align 8
  %91 = load i32, ptr @ett_dvb_s2_modeadapt, align 4
  %92 = call ptr @proto_item_add_subtree(ptr noundef %90, i32 noundef %91)
  store ptr %92, ptr %15, align 8
  %93 = load i32, ptr %11, align 4
  %94 = icmp eq i32 %93, 2
  br i1 %94, label %98, label %95

95:                                               ; preds = %89
  %96 = load i32, ptr %11, align 4
  %97 = icmp eq i32 %96, 3
  br i1 %97, label %98, label %106

98:                                               ; preds = %95, %89
  %99 = load ptr, ptr %15, align 8
  %100 = load i32, ptr @hf_dvb_s2_modeadapt_sync, align 4
  %101 = load ptr, ptr %5, align 8
  %102 = load i32, ptr %9, align 4
  %103 = call ptr @proto_tree_add_item(ptr noundef %99, i32 noundef %100, ptr noundef %101, i32 noundef %102, i32 noundef 1, i32 noundef 0)
  %104 = load i32, ptr %9, align 4
  %105 = add i32 %104, 1
  store i32 %105, ptr %9, align 4
  br label %106

106:                                              ; preds = %98, %95
  %107 = load i32, ptr %11, align 4
  %108 = icmp eq i32 %107, 2
  br i1 %108, label %115, label %109

109:                                              ; preds = %106
  %110 = load i32, ptr %11, align 4
  %111 = icmp eq i32 %110, 3
  br i1 %111, label %115, label %112

112:                                              ; preds = %109
  %113 = load i32, ptr %11, align 4
  %114 = icmp eq i32 %113, 4
  br i1 %114, label %115, label %169

115:                                              ; preds = %112, %109, %106
  %116 = load ptr, ptr %5, align 8
  %117 = load i32, ptr %9, align 4
  %118 = call zeroext i8 @tvb_get_uint8(ptr noundef %116, i32 noundef %117)
  %119 = zext i8 %118 to i32
  store i32 %119, ptr %18, align 4
  %120 = load i32, ptr %18, align 4
  %121 = and i32 %120, 128
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %159

123:                                              ; preds = %115
  store i32 128, ptr %17, align 4
  %124 = load i32, ptr %18, align 4
  %125 = and i32 %124, 31
  %126 = shl i32 %125, 2
  %127 = load i32, ptr %17, align 4
  %128 = or i32 %127, %126
  store i32 %128, ptr %17, align 4
  %129 = load i32, ptr %18, align 4
  %130 = and i32 %129, 64
  %131 = lshr i32 %130, 5
  %132 = load i32, ptr %17, align 4
  %133 = or i32 %132, %131
  store i32 %133, ptr %17, align 4
  %134 = load ptr, ptr %15, align 8
  %135 = load i32, ptr @hf_dvb_s2_modeadapt_acm, align 4
  %136 = load ptr, ptr %5, align 8
  %137 = load i32, ptr %9, align 4
  %138 = call ptr @proto_tree_add_item(ptr noundef %134, i32 noundef %135, ptr noundef %136, i32 noundef %137, i32 noundef 1, i32 noundef 0)
  store ptr %138, ptr %14, align 8
  %139 = load ptr, ptr %14, align 8
  %140 = load i32, ptr @ett_dvb_s2_modeadapt_acm, align 4
  %141 = call ptr @proto_item_add_subtree(ptr noundef %139, i32 noundef %140)
  store ptr %141, ptr %16, align 8
  %142 = load ptr, ptr %16, align 8
  %143 = load i32, ptr @hf_dvb_s2_modeadapt_acm_pilot, align 4
  %144 = load ptr, ptr %5, align 8
  %145 = load i32, ptr %9, align 4
  %146 = call ptr @proto_tree_add_item(ptr noundef %142, i32 noundef %143, ptr noundef %144, i32 noundef %145, i32 noundef 1, i32 noundef 0)
  %147 = load ptr, ptr %16, align 8
  %148 = load i32, ptr @hf_dvb_s2_modeadapt_acm_modcod_s2x, align 4
  %149 = load ptr, ptr %5, align 8
  %150 = load i32, ptr %9, align 4
  %151 = load i32, ptr %18, align 4
  %152 = load i32, ptr %17, align 4
  %153 = zext i32 %152 to i64
  %154 = getelementptr [257 x %struct._value_string], ptr @modeadapt_modcods, i64 0, i64 %153
  %155 = getelementptr inbounds nuw %struct._value_string, ptr %154, i32 0, i32 1
  %156 = load ptr, ptr %155, align 8
  %157 = load i32, ptr %17, align 4
  %158 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %147, i32 noundef %148, ptr noundef %149, i32 noundef %150, i32 noundef 1, i32 noundef %151, ptr noundef @.str.654, ptr noundef %156, i32 noundef %157)
  br label %166

159:                                              ; preds = %115
  %160 = load ptr, ptr %15, align 8
  %161 = load ptr, ptr %5, align 8
  %162 = load i32, ptr %9, align 4
  %163 = load i32, ptr @hf_dvb_s2_modeadapt_acm, align 4
  %164 = load i32, ptr @ett_dvb_s2_modeadapt_acm, align 4
  %165 = call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %160, ptr noundef %161, i32 noundef %162, i32 noundef %163, i32 noundef %164, ptr noundef @dissect_dvb_s2_modeadapt.modeadapt_acm_bitfields, i32 noundef 0, i32 noundef 0)
  br label %166

166:                                              ; preds = %159, %123
  %167 = load i32, ptr %9, align 4
  %168 = add i32 %167, 1
  store i32 %168, ptr %9, align 4
  br label %169

169:                                              ; preds = %166, %112
  %170 = load i32, ptr %11, align 4
  %171 = icmp eq i32 %170, 3
  br i1 %171, label %175, label %172

172:                                              ; preds = %169
  %173 = load i32, ptr %11, align 4
  %174 = icmp eq i32 %173, 4
  br i1 %174, label %175, label %190

175:                                              ; preds = %172, %169
  %176 = load ptr, ptr %15, align 8
  %177 = load i32, ptr @hf_dvb_s2_modeadapt_cni, align 4
  %178 = load ptr, ptr %5, align 8
  %179 = load i32, ptr %9, align 4
  %180 = call ptr @proto_tree_add_item(ptr noundef %176, i32 noundef %177, ptr noundef %178, i32 noundef %179, i32 noundef 1, i32 noundef 0)
  %181 = load i32, ptr %9, align 4
  %182 = add i32 %181, 1
  store i32 %182, ptr %9, align 4
  %183 = load ptr, ptr %15, align 8
  %184 = load i32, ptr @hf_dvb_s2_modeadapt_frameno, align 4
  %185 = load ptr, ptr %5, align 8
  %186 = load i32, ptr %9, align 4
  %187 = call ptr @proto_tree_add_item(ptr noundef %183, i32 noundef %184, ptr noundef %185, i32 noundef %186, i32 noundef 1, i32 noundef 0)
  %188 = load i32, ptr %9, align 4
  %189 = add i32 %188, 1
  store i32 %189, ptr %9, align 4
  br label %190

190:                                              ; preds = %175, %172
  br label %191

191:                                              ; preds = %190, %86
  %192 = load ptr, ptr %5, align 8
  %193 = load i32, ptr %9, align 4
  %194 = call ptr @tvb_new_subset_remaining(ptr noundef %192, i32 noundef %193)
  %195 = load ptr, ptr %6, align 8
  %196 = load ptr, ptr %7, align 8
  %197 = call i32 @dissect_dvb_s2_bb(ptr noundef %194, ptr noundef %195, ptr noundef %196, ptr noundef null)
  %198 = load i32, ptr %9, align 4
  %199 = add i32 %198, %197
  store i32 %199, ptr %9, align 4
  %200 = load i32, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  ret i32 %200
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_dvb_s2_modeadapt() #0 {
  %1 = load i32, ptr @proto_dvb_s2_modeadapt, align 4
  call void @heur_dissector_add(ptr noundef @.str.230, ptr noundef @dissect_dvb_s2_modeadapt_heur, ptr noundef @.str.231, ptr noundef @.str.232, i32 noundef %1, i32 noundef 0)
  %2 = load ptr, ptr @dvb_s2_modeadapt_handle, align 8
  call void @dissector_add_for_decode_as(ptr noundef @.str.233, ptr noundef %2)
  %3 = load i32, ptr @proto_dvb_s2_bb, align 4
  %4 = call ptr @find_dissector_add_dependency(ptr noundef @.str.234, i32 noundef %3)
  store ptr %4, ptr @ip_handle, align 8
  %5 = load i32, ptr @proto_dvb_s2_bb, align 4
  %6 = call ptr @find_dissector_add_dependency(ptr noundef @.str.235, i32 noundef %5)
  store ptr %6, ptr @ipv6_handle, align 8
  %7 = call ptr @find_dissector(ptr noundef @.str.236)
  store ptr %7, ptr @dvb_s2_table_handle, align 8
  %8 = call ptr @find_dissector(ptr noundef @.str.237)
  store ptr %8, ptr @eth_withoutfcs_handle, align 8
  %9 = call ptr @find_dissector(ptr noundef @.str.238)
  store ptr %9, ptr @data_handle, align 8
  %10 = load i32, ptr @proto_dvb_s2_bb, align 4
  %11 = call ptr @find_dissector_add_dependency(ptr noundef @.str.239, i32 noundef %10)
  store ptr %11, ptr @mp2t_handle, align 8
  %12 = load ptr, ptr @dvb_s2_modeadapt_handle, align 8
  call void @dissector_add_string(ptr noundef @.str.240, ptr noundef @.str.207, ptr noundef %12)
  %13 = load ptr, ptr @dvb_s2_modeadapt_handle, align 8
  call void @dissector_add_uint_range_with_preference(ptr noundef @.str.241, ptr noundef @.str.242, ptr noundef %13)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @dissect_dvb_s2_modeadapt_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %13 = load ptr, ptr %6, align 8
  %14 = call i32 @detect_dvb_s2_modeadapt(ptr noundef %13)
  store i32 %14, ptr %10, align 4
  %15 = load i8, ptr @dvb_s2_try_all_modeadapt, align 1, !range !6, !noundef !7
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %22

17:                                               ; preds = %4
  %18 = load i32, ptr %10, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %41

21:                                               ; preds = %17
  br label %30

22:                                               ; preds = %4
  %23 = load i32, ptr %10, align 4
  %24 = load i32, ptr @dvb_s2_default_modeadapt, align 4
  %25 = shl i32 1, %24
  %26 = and i32 %23, %25
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %22
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %41

29:                                               ; preds = %22
  br label %30

30:                                               ; preds = %29, %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = call i32 @dissect_dvb_s2_modeadapt(ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34)
  store i32 %35, ptr %12, align 4
  %36 = load i32, ptr %12, align 4
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %30
  store i1 true, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %40

39:                                               ; preds = %30
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %40

40:                                               ; preds = %39, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  br label %41

41:                                               ; preds = %40, %28, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  %42 = load i1, ptr %5, align 1
  ret i1 %42
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_for_decode_as(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_string(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_range_with_preference(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @reassembly_table_init(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @detect_dvb_s2_modeadapt(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  store i32 0, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = call i32 @tvb_captured_length(ptr noundef %6)
  %8 = icmp ult i32 %7, 10
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %46

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = call zeroext i1 @test_dvb_s2_crc(ptr noundef %11, i32 noundef 0)
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = load i32, ptr %4, align 4
  %15 = or i32 %14, 2
  store i32 %15, ptr %4, align 4
  br label %16

16:                                               ; preds = %13, %10
  %17 = load ptr, ptr %3, align 8
  %18 = call zeroext i8 @tvb_get_uint8(ptr noundef %17, i32 noundef 0)
  %19 = zext i8 %18 to i32
  %20 = icmp eq i32 %19, 184
  br i1 %20, label %21, label %27

21:                                               ; preds = %16
  %22 = load ptr, ptr %3, align 8
  %23 = call zeroext i1 @test_dvb_s2_crc(ptr noundef %22, i32 noundef 2)
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = load i32, ptr %4, align 4
  %26 = or i32 %25, 4
  store i32 %26, ptr %4, align 4
  br label %27

27:                                               ; preds = %24, %21, %16
  %28 = load ptr, ptr %3, align 8
  %29 = call zeroext i1 @test_dvb_s2_crc(ptr noundef %28, i32 noundef 3)
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load i32, ptr %4, align 4
  %32 = or i32 %31, 16
  store i32 %32, ptr %4, align 4
  br label %33

33:                                               ; preds = %30, %27
  %34 = load ptr, ptr %3, align 8
  %35 = call zeroext i8 @tvb_get_uint8(ptr noundef %34, i32 noundef 0)
  %36 = zext i8 %35 to i32
  %37 = icmp eq i32 %36, 184
  br i1 %37, label %38, label %44

38:                                               ; preds = %33
  %39 = load ptr, ptr %3, align 8
  %40 = call zeroext i1 @test_dvb_s2_crc(ptr noundef %39, i32 noundef 4)
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %42 = load i32, ptr %4, align 4
  %43 = or i32 %42, 8
  store i32 %43, ptr %4, align 4
  br label %44

44:                                               ; preds = %41, %38, %33
  %45 = load i32, ptr %4, align 4
  store i32 %45, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %46

46:                                               ; preds = %44, %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %47 = load i32, ptr %2, align 4
  ret i32 %47
}

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @ws_count_ones(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load i64, ptr %2, align 8
  store i64 %4, ptr %3, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %3, align 8
  %7 = lshr i64 %6, 1
  %8 = and i64 %7, 6148914691236517205
  %9 = sub i64 %5, %8
  store i64 %9, ptr %3, align 8
  %10 = load i64, ptr %3, align 8
  %11 = and i64 %10, 3689348814741910323
  %12 = load i64, ptr %3, align 8
  %13 = lshr i64 %12, 2
  %14 = and i64 %13, 3689348814741910323
  %15 = add i64 %11, %14
  store i64 %15, ptr %3, align 8
  %16 = load i64, ptr %3, align 8
  %17 = load i64, ptr %3, align 8
  %18 = lshr i64 %17, 4
  %19 = add i64 %16, %18
  %20 = and i64 %19, 1085102592571150095
  store i64 %20, ptr %3, align 8
  %21 = load i64, ptr %3, align 8
  %22 = mul i64 %21, 72340172838076673
  %23 = lshr i64 %22, 56
  %24 = trunc i64 %23 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i32 %24
}

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask_with_flags(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_dvb_s2_bb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca i8, align 1
  %28 = alloca i8, align 1
  %29 = alloca i16, align 2
  %30 = alloca i16, align 2
  %31 = alloca i16, align 2
  %32 = alloca i16, align 2
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #10
  store i8 0, ptr %22, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #10
  store i8 0, ptr %26, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #10
  store i8 0, ptr %28, align 1
  call void @llvm.lifetime.start.p0(i64 2, ptr %29) #10
  call void @llvm.lifetime.start.p0(i64 2, ptr %30) #10
  store i16 0, ptr %30, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %31) #10
  call void @llvm.lifetime.start.p0(i64 2, ptr %32) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #10
  store i32 0, ptr %35, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #10
  store i32 0, ptr %36, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #10
  store i32 0, ptr %37, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = call ptr @find_or_create_conversation(ptr noundef %38)
  store ptr %39, ptr %14, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds nuw %struct._packet_info, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  call void @col_append_str(ptr noundef %42, i32 noundef 35, ptr noundef @.str.655)
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds nuw %struct._packet_info, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  call void @col_append_str(ptr noundef %45, i32 noundef 25, ptr noundef @.str.656)
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr @proto_dvb_s2_bb, align 4
  %48 = load ptr, ptr %5, align 8
  %49 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef 0, i32 noundef 10, i32 noundef 0)
  store ptr %49, ptr %9, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = load i32, ptr @ett_dvb_s2_bb, align 4
  %52 = call ptr @proto_item_add_subtree(ptr noundef %50, i32 noundef %51)
  store ptr %52, ptr %10, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = call zeroext i8 @tvb_get_uint8(ptr noundef %53, i32 noundef 0)
  store i8 %54, ptr %24, align 1
  %55 = load i32, ptr %37, align 4
  %56 = add i32 %55, 1
  store i32 %56, ptr %37, align 4
  %57 = load i8, ptr %24, align 1
  %58 = zext i8 %57 to i32
  %59 = and i32 %58, 32
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %62, label %61

61:                                               ; preds = %4
  store i32 1, ptr %36, align 4
  br label %62

62:                                               ; preds = %61, %4
  %63 = load i8, ptr %24, align 1
  %64 = zext i8 %63 to i32
  %65 = and i32 %64, 8
  %66 = ashr i32 %65, 3
  %67 = trunc i32 %66 to i8
  store i8 %67, ptr %27, align 1
  %68 = load i8, ptr %24, align 1
  %69 = zext i8 %68 to i32
  %70 = and i32 %69, 4
  %71 = ashr i32 %70, 2
  %72 = icmp ne i32 %71, 0
  %73 = zext i1 %72 to i8
  store i8 %73, ptr %21, align 1
  %74 = load ptr, ptr %14, align 8
  %75 = call ptr @get_dvbs2_bb_conv_data(ptr noundef %74)
  store ptr %75, ptr %19, align 8
  %76 = load i8, ptr %24, align 1
  %77 = zext i8 %76 to i32
  %78 = and i32 %77, 3
  %79 = icmp eq i32 %78, 3
  br i1 %79, label %80, label %91

80:                                               ; preds = %62
  %81 = load ptr, ptr %19, align 8
  %82 = getelementptr inbounds nuw %struct.dvbs2_bb_conv_data, ptr %81, i32 0, i32 0
  %83 = load i32, ptr %82, align 4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %91, label %85

85:                                               ; preds = %80
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds nuw %struct._packet_info, ptr %86, i32 0, i32 3
  %88 = load i32, ptr %87, align 4
  %89 = load ptr, ptr %19, align 8
  %90 = getelementptr inbounds nuw %struct.dvbs2_bb_conv_data, ptr %89, i32 0, i32 0
  store i32 %88, ptr %90, align 4
  br label %91

91:                                               ; preds = %85, %80, %62
  %92 = load ptr, ptr %19, align 8
  %93 = getelementptr inbounds nuw %struct.dvbs2_bb_conv_data, ptr %92, i32 0, i32 0
  %94 = load i32, ptr %93, align 4
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %110

96:                                               ; preds = %91
  %97 = load ptr, ptr %6, align 8
  %98 = getelementptr inbounds nuw %struct._packet_info, ptr %97, i32 0, i32 3
  %99 = load i32, ptr %98, align 4
  %100 = load ptr, ptr %19, align 8
  %101 = getelementptr inbounds nuw %struct.dvbs2_bb_conv_data, ptr %100, i32 0, i32 0
  %102 = load i32, ptr %101, align 4
  %103 = icmp uge i32 %99, %102
  br i1 %103, label %104, label %110

104:                                              ; preds = %96
  %105 = load ptr, ptr %10, align 8
  %106 = load ptr, ptr %5, align 8
  %107 = load i32, ptr @hf_dvb_s2_bb_matype1, align 4
  %108 = load i32, ptr @ett_dvb_s2_bb_matype1, align 4
  %109 = call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %105, ptr noundef %106, i32 noundef 0, i32 noundef %107, i32 noundef %108, ptr noundef @dissect_dvb_s2_bb.bb_header_bitfields_low_ro, i32 noundef 0, i32 noundef 0)
  br label %116

110:                                              ; preds = %96, %91
  %111 = load ptr, ptr %10, align 8
  %112 = load ptr, ptr %5, align 8
  %113 = load i32, ptr @hf_dvb_s2_bb_matype1, align 4
  %114 = load i32, ptr @ett_dvb_s2_bb_matype1, align 4
  %115 = call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %111, ptr noundef %112, i32 noundef 0, i32 noundef %113, i32 noundef %114, ptr noundef @dissect_dvb_s2_bb.bb_header_bitfields_high_ro, i32 noundef 0, i32 noundef 0)
  br label %116

116:                                              ; preds = %110, %104
  %117 = load ptr, ptr %5, align 8
  %118 = call zeroext i8 @tvb_get_uint8(ptr noundef %117, i32 noundef 1)
  store i8 %118, ptr %23, align 1
  %119 = load i32, ptr %37, align 4
  %120 = add i32 %119, 1
  store i32 %120, ptr %37, align 4
  %121 = load i32, ptr %36, align 4
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %133

123:                                              ; preds = %116
  %124 = load ptr, ptr %10, align 8
  %125 = load i32, ptr @hf_dvb_s2_bb_matype2, align 4
  %126 = load ptr, ptr %5, align 8
  %127 = load i8, ptr %23, align 1
  %128 = zext i8 %127 to i32
  %129 = load i8, ptr %23, align 1
  %130 = zext i8 %129 to i32
  %131 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %124, i32 noundef %125, ptr noundef %126, i32 noundef 1, i32 noundef 1, i32 noundef %128, ptr noundef @.str.657, i32 noundef %130)
  %132 = load i8, ptr %23, align 1
  store i8 %132, ptr %26, align 1
  br label %140

133:                                              ; preds = %116
  %134 = load ptr, ptr %10, align 8
  %135 = load i32, ptr @hf_dvb_s2_bb_matype2, align 4
  %136 = load ptr, ptr %5, align 8
  %137 = load i8, ptr %23, align 1
  %138 = zext i8 %137 to i32
  %139 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %134, i32 noundef %135, ptr noundef %136, i32 noundef 1, i32 noundef 1, i32 noundef %138, ptr noundef @.str.275)
  br label %140

140:                                              ; preds = %133, %123
  %141 = load ptr, ptr %5, align 8
  %142 = call zeroext i16 @tvb_get_ntohs(ptr noundef %141, i32 noundef 2)
  store i16 %142, ptr %29, align 2
  store i16 %142, ptr %31, align 2
  %143 = load i32, ptr %37, align 4
  %144 = add i32 %143, 2
  store i32 %144, ptr %37, align 4
  %145 = load ptr, ptr %10, align 8
  %146 = load i32, ptr @hf_dvb_s2_bb_upl, align 4
  %147 = load ptr, ptr %5, align 8
  %148 = load i16, ptr %29, align 2
  %149 = zext i16 %148 to i32
  %150 = load i16, ptr %29, align 2
  %151 = zext i16 %150 to i32
  %152 = load i16, ptr %29, align 2
  %153 = zext i16 %152 to i32
  %154 = sdiv i32 %153, 8
  %155 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %145, i32 noundef %146, ptr noundef %147, i32 noundef 2, i32 noundef 2, i32 noundef %149, ptr noundef @.str.658, i32 noundef %151, i32 noundef %154)
  %156 = load i32, ptr %37, align 4
  %157 = add i32 %156, 2
  store i32 %157, ptr %37, align 4
  %158 = load ptr, ptr %5, align 8
  %159 = call zeroext i16 @tvb_get_ntohs(ptr noundef %158, i32 noundef 4)
  store i16 %159, ptr %29, align 2
  store i16 %159, ptr %30, align 2
  %160 = load i16, ptr %30, align 2
  %161 = zext i16 %160 to i32
  %162 = sdiv i32 %161, 8
  %163 = trunc i32 %162 to i16
  store i16 %163, ptr %30, align 2
  %164 = load i16, ptr %30, align 2
  %165 = zext i16 %164 to i32
  %166 = add i32 %165, 10
  %167 = load ptr, ptr %5, align 8
  %168 = call i32 @tvb_reported_length(ptr noundef %167)
  %169 = icmp ugt i32 %166, %168
  br i1 %169, label %170, label %177

170:                                              ; preds = %140
  %171 = load ptr, ptr %6, align 8
  %172 = load ptr, ptr %9, align 8
  %173 = call ptr @expert_add_info(ptr noundef %171, ptr noundef %172, ptr noundef @ei_dvb_s2_bb_dfl_invalid)
  %174 = load ptr, ptr %5, align 8
  %175 = call i32 @tvb_reported_length_remaining(ptr noundef %174, i32 noundef 10)
  %176 = trunc i32 %175 to i16
  store i16 %176, ptr %30, align 2
  br label %177

177:                                              ; preds = %170, %140
  %178 = load ptr, ptr %10, align 8
  %179 = load i32, ptr @hf_dvb_s2_bb_dfl, align 4
  %180 = load ptr, ptr %5, align 8
  %181 = load i16, ptr %29, align 2
  %182 = zext i16 %181 to i32
  %183 = load i16, ptr %29, align 2
  %184 = zext i16 %183 to i32
  %185 = load i16, ptr %29, align 2
  %186 = zext i16 %185 to i32
  %187 = sdiv i32 %186, 8
  %188 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %178, i32 noundef %179, ptr noundef %180, i32 noundef 4, i32 noundef 2, i32 noundef %182, ptr noundef @.str.659, i32 noundef %184, i32 noundef %187)
  %189 = load i32, ptr %37, align 4
  %190 = add i32 %189, 1
  store i32 %190, ptr %37, align 4
  %191 = load ptr, ptr %5, align 8
  %192 = call zeroext i8 @tvb_get_uint8(ptr noundef %191, i32 noundef 6)
  store i8 %192, ptr %28, align 1
  %193 = load ptr, ptr %10, align 8
  %194 = load i32, ptr @hf_dvb_s2_bb_sync, align 4
  %195 = load ptr, ptr %5, align 8
  %196 = call ptr @proto_tree_add_item(ptr noundef %193, i32 noundef %194, ptr noundef %195, i32 noundef 6, i32 noundef 1, i32 noundef 0)
  %197 = load i32, ptr %37, align 4
  %198 = add i32 %197, 2
  store i32 %198, ptr %37, align 4
  %199 = load ptr, ptr %5, align 8
  %200 = call zeroext i16 @tvb_get_ntohs(ptr noundef %199, i32 noundef 7)
  store i16 %200, ptr %32, align 2
  %201 = load ptr, ptr %10, align 8
  %202 = load i32, ptr @hf_dvb_s2_bb_syncd, align 4
  %203 = load ptr, ptr %5, align 8
  %204 = load i16, ptr %32, align 2
  %205 = zext i16 %204 to i32
  %206 = load i16, ptr %32, align 2
  %207 = zext i16 %206 to i32
  %208 = load i16, ptr %32, align 2
  %209 = zext i16 %208 to i32
  %210 = ashr i32 %209, 3
  %211 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %201, i32 noundef %202, ptr noundef %203, i32 noundef 7, i32 noundef 2, i32 noundef %205, ptr noundef @.str.659, i32 noundef %207, i32 noundef %210)
  %212 = load i32, ptr %37, align 4
  %213 = add i32 %212, 1
  store i32 %213, ptr %37, align 4
  %214 = load ptr, ptr %10, align 8
  %215 = load ptr, ptr %5, align 8
  %216 = load i32, ptr @hf_dvb_s2_bb_crc, align 4
  %217 = load i32, ptr @hf_dvb_s2_bb_crc_status, align 4
  %218 = load ptr, ptr %6, align 8
  %219 = load ptr, ptr %5, align 8
  %220 = call zeroext i8 @compute_crc8(ptr noundef %219, i8 noundef zeroext 9, i32 noundef 0)
  %221 = zext i8 %220 to i32
  %222 = call ptr @proto_tree_add_checksum(ptr noundef %214, ptr noundef %215, i32 noundef 9, i32 noundef %216, i32 noundef %217, ptr noundef @ei_dvb_s2_bb_crc, ptr noundef %218, i32 noundef %221, i32 noundef 0, i32 noundef 1)
  %223 = load ptr, ptr %14, align 8
  %224 = icmp ne ptr %223, null
  br i1 %224, label %225, label %244

225:                                              ; preds = %177
  %226 = load ptr, ptr %14, align 8
  %227 = load i8, ptr %26, align 1
  %228 = zext i8 %227 to i32
  %229 = call i32 @virtual_stream_lookup(ptr noundef %226, i32 noundef %228)
  store i32 %229, ptr %33, align 4
  %230 = load ptr, ptr %6, align 8
  %231 = getelementptr inbounds nuw %struct._packet_info, ptr %230, i32 0, i32 16
  %232 = load ptr, ptr %14, align 8
  %233 = getelementptr inbounds nuw %struct.conversation, ptr %232, i32 0, i32 9
  %234 = load ptr, ptr %233, align 8
  %235 = call ptr @conversation_key_addr1(ptr noundef %234)
  %236 = call zeroext i1 @addresses_equal(ptr noundef %231, ptr noundef %235)
  br i1 %236, label %237, label %240

237:                                              ; preds = %225
  %238 = load ptr, ptr %6, align 8
  %239 = getelementptr inbounds nuw %struct._packet_info, ptr %238, i32 0, i32 37
  store i32 0, ptr %239, align 4
  br label %243

240:                                              ; preds = %225
  %241 = load ptr, ptr %6, align 8
  %242 = getelementptr inbounds nuw %struct._packet_info, ptr %241, i32 0, i32 37
  store i32 1, ptr %242, align 4
  br label %243

243:                                              ; preds = %240, %237
  br label %249

244:                                              ; preds = %177
  %245 = load i8, ptr %26, align 1
  %246 = zext i8 %245 to i32
  store i32 %246, ptr %33, align 4
  %247 = load ptr, ptr %6, align 8
  %248 = getelementptr inbounds nuw %struct._packet_info, ptr %247, i32 0, i32 37
  store i32 0, ptr %248, align 4
  br label %249

249:                                              ; preds = %244, %243
  %250 = load ptr, ptr %6, align 8
  %251 = getelementptr inbounds nuw %struct._packet_info, ptr %250, i32 0, i32 3
  %252 = load i32, ptr %251, align 4
  %253 = load i32, ptr %33, align 4
  %254 = call ptr @find_conversation_by_id(i32 noundef %252, i32 noundef 28, i32 noundef %253)
  store ptr %254, ptr %15, align 8
  %255 = load ptr, ptr %15, align 8
  %256 = icmp eq ptr %255, null
  br i1 %256, label %257, label %263

257:                                              ; preds = %249
  %258 = load ptr, ptr %6, align 8
  %259 = getelementptr inbounds nuw %struct._packet_info, ptr %258, i32 0, i32 3
  %260 = load i32, ptr %259, align 4
  %261 = load i32, ptr %33, align 4
  %262 = call ptr @conversation_new_by_id(i32 noundef %260, i32 noundef 28, i32 noundef %261)
  store ptr %262, ptr %15, align 8
  br label %263

263:                                              ; preds = %257, %249
  %264 = load ptr, ptr %6, align 8
  %265 = getelementptr inbounds nuw %struct._packet_info, ptr %264, i32 0, i32 51
  %266 = load ptr, ptr %265, align 8
  %267 = call noalias ptr @wmem_alloc0(ptr noundef %266, i64 noundef 64) #11
  store ptr %267, ptr %20, align 8
  %268 = load ptr, ptr %20, align 8
  %269 = getelementptr inbounds nuw %struct.dvbs2_bb_data, ptr %268, i32 0, i32 0
  %270 = load ptr, ptr %6, align 8
  %271 = getelementptr inbounds nuw %struct._packet_info, ptr %270, i32 0, i32 16
  call void @copy_address_shallow(ptr noundef %269, ptr noundef %271)
  %272 = load ptr, ptr %20, align 8
  %273 = getelementptr inbounds nuw %struct.dvbs2_bb_data, ptr %272, i32 0, i32 1
  %274 = load ptr, ptr %6, align 8
  %275 = getelementptr inbounds nuw %struct._packet_info, ptr %274, i32 0, i32 17
  call void @copy_address_shallow(ptr noundef %273, ptr noundef %275)
  %276 = load ptr, ptr %6, align 8
  %277 = getelementptr inbounds nuw %struct._packet_info, ptr %276, i32 0, i32 23
  %278 = load i32, ptr %277, align 8
  %279 = load ptr, ptr %20, align 8
  %280 = getelementptr inbounds nuw %struct.dvbs2_bb_data, ptr %279, i32 0, i32 2
  store i32 %278, ptr %280, align 8
  %281 = load ptr, ptr %6, align 8
  %282 = getelementptr inbounds nuw %struct._packet_info, ptr %281, i32 0, i32 24
  %283 = load i32, ptr %282, align 4
  %284 = load ptr, ptr %20, align 8
  %285 = getelementptr inbounds nuw %struct.dvbs2_bb_data, ptr %284, i32 0, i32 3
  store i32 %283, ptr %285, align 4
  %286 = load ptr, ptr %6, align 8
  %287 = getelementptr inbounds nuw %struct._packet_info, ptr %286, i32 0, i32 25
  %288 = load i32, ptr %287, align 8
  %289 = load ptr, ptr %20, align 8
  %290 = getelementptr inbounds nuw %struct.dvbs2_bb_data, ptr %289, i32 0, i32 4
  store i32 %288, ptr %290, align 8
  %291 = load i8, ptr %26, align 1
  %292 = load ptr, ptr %20, align 8
  %293 = getelementptr inbounds nuw %struct.dvbs2_bb_data, ptr %292, i32 0, i32 5
  store i8 %291, ptr %293, align 4
  %294 = load i8, ptr %24, align 1
  %295 = zext i8 %294 to i32
  %296 = and i32 %295, 192
  switch i32 %296, label %901 [
    i32 64, label %297
    i32 0, label %398
    i32 192, label %410
  ]

297:                                              ; preds = %263
  %298 = load i8, ptr %27, align 1
  %299 = icmp ne i8 %298, 0
  br i1 %299, label %300, label %304

300:                                              ; preds = %297
  %301 = load ptr, ptr %6, align 8
  %302 = load ptr, ptr %9, align 8
  %303 = call ptr @expert_add_info(ptr noundef %301, ptr noundef %302, ptr noundef @ei_dvb_s2_bb_issy_invalid)
  br label %304

304:                                              ; preds = %300, %297
  %305 = load i8, ptr %21, align 1, !range !6, !noundef !7
  %306 = trunc i8 %305 to i1
  br i1 %306, label %307, label %311

307:                                              ; preds = %304
  %308 = load ptr, ptr %6, align 8
  %309 = load ptr, ptr %9, align 8
  %310 = call ptr @expert_add_info(ptr noundef %308, ptr noundef %309, ptr noundef @ei_dvb_s2_bb_npd_invalid)
  br label %311

311:                                              ; preds = %307, %304
  %312 = load i16, ptr %31, align 2
  %313 = zext i16 %312 to i32
  %314 = icmp ne i32 %313, 0
  br i1 %314, label %315, label %321

315:                                              ; preds = %311
  %316 = load ptr, ptr %6, align 8
  %317 = load ptr, ptr %9, align 8
  %318 = load i16, ptr %31, align 2
  %319 = zext i16 %318 to i32
  %320 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %316, ptr noundef %317, ptr noundef @ei_dvb_s2_bb_upl_invalid, ptr noundef @.str.660, i32 noundef %319)
  br label %321

321:                                              ; preds = %315, %311
  %322 = load i8, ptr @dvb_s2_df_dissection, align 1, !range !6, !noundef !7
  %323 = trunc i8 %322 to i1
  br i1 %323, label %324, label %385

324:                                              ; preds = %321
  br label %325

325:                                              ; preds = %383, %324
  %326 = load i16, ptr %30, align 2
  %327 = icmp ne i16 %326, 0
  br i1 %327, label %328, label %384

328:                                              ; preds = %325
  %329 = load i8, ptr %28, align 1
  %330 = zext i8 %329 to i32
  %331 = icmp eq i32 %330, 1
  br i1 %331, label %332, label %350

332:                                              ; preds = %328
  %333 = load i16, ptr %30, align 2
  %334 = zext i16 %333 to i32
  %335 = icmp eq i32 %334, 4
  br i1 %335, label %336, label %350

336:                                              ; preds = %332
  %337 = load ptr, ptr %10, align 8
  %338 = load ptr, ptr %5, align 8
  %339 = load i32, ptr %37, align 4
  %340 = load i32, ptr @hf_dvb_s2_bb_eip_crc32, align 4
  %341 = load i32, ptr @hf_dvb_s2_bb_eip_crc32_status, align 4
  %342 = load ptr, ptr %6, align 8
  %343 = load ptr, ptr %5, align 8
  %344 = load i32, ptr %37, align 4
  %345 = sub i32 %344, 10
  %346 = call i32 @crc32_mpeg2_tvb_offset(ptr noundef %343, i32 noundef 10, i32 noundef %345)
  %347 = call ptr @proto_tree_add_checksum(ptr noundef %337, ptr noundef %338, i32 noundef %339, i32 noundef %340, i32 noundef %341, ptr noundef @ei_dvb_s2_bb_crc, ptr noundef %342, i32 noundef %346, i32 noundef 0, i32 noundef 1)
  store i16 0, ptr %30, align 2
  %348 = load i32, ptr %37, align 4
  %349 = add i32 %348, 4
  store i32 %349, ptr %37, align 4
  br label %383

350:                                              ; preds = %332, %328
  %351 = load ptr, ptr %5, align 8
  %352 = load i32, ptr %37, align 4
  %353 = load i16, ptr %30, align 2
  %354 = zext i16 %353 to i32
  %355 = call ptr @tvb_new_subset_length(ptr noundef %351, i32 noundef %352, i32 noundef %354)
  %356 = load ptr, ptr %6, align 8
  %357 = load ptr, ptr %7, align 8
  %358 = load ptr, ptr %20, align 8
  %359 = call i32 @dissect_dvb_s2_gse(ptr noundef %355, ptr noundef %356, ptr noundef %357, ptr noundef %358)
  store i32 %359, ptr %35, align 4
  %360 = load i32, ptr %35, align 4
  %361 = load i32, ptr %37, align 4
  %362 = add i32 %361, %360
  store i32 %362, ptr %37, align 4
  %363 = load i32, ptr %35, align 4
  %364 = load i16, ptr %30, align 2
  %365 = zext i16 %364 to i32
  %366 = icmp sle i32 %363, %365
  br i1 %366, label %367, label %381

367:                                              ; preds = %350
  %368 = load i32, ptr %35, align 4
  %369 = icmp sge i32 %368, 2
  br i1 %369, label %370, label %381

370:                                              ; preds = %367
  %371 = load i32, ptr %35, align 4
  %372 = load i16, ptr %30, align 2
  %373 = zext i16 %372 to i32
  %374 = sub i32 %373, %371
  %375 = trunc i32 %374 to i16
  store i16 %375, ptr %30, align 2
  %376 = load i16, ptr %30, align 2
  %377 = zext i16 %376 to i32
  %378 = icmp slt i32 %377, 2
  br i1 %378, label %379, label %380

379:                                              ; preds = %370
  store i16 0, ptr %30, align 2
  br label %380

380:                                              ; preds = %379, %370
  br label %382

381:                                              ; preds = %367, %350
  store i16 0, ptr %30, align 2
  br label %382

382:                                              ; preds = %381, %380
  br label %383

383:                                              ; preds = %382, %336
  br label %325, !llvm.loop !8

384:                                              ; preds = %325
  br label %397

385:                                              ; preds = %321
  %386 = load ptr, ptr %10, align 8
  %387 = load i32, ptr @hf_dvb_s2_bb_df, align 4
  %388 = load ptr, ptr %5, align 8
  %389 = load i32, ptr %37, align 4
  %390 = load i16, ptr %30, align 2
  %391 = zext i16 %390 to i32
  %392 = call ptr @proto_tree_add_item(ptr noundef %386, i32 noundef %387, ptr noundef %388, i32 noundef %389, i32 noundef %391, i32 noundef 0)
  %393 = load i16, ptr %30, align 2
  %394 = zext i16 %393 to i32
  %395 = load i32, ptr %37, align 4
  %396 = add i32 %395, %394
  store i32 %396, ptr %37, align 4
  br label %397

397:                                              ; preds = %385, %384
  br label %916

398:                                              ; preds = %263
  %399 = load ptr, ptr %7, align 8
  %400 = load i32, ptr @hf_dvb_s2_bb_packetized, align 4
  %401 = load ptr, ptr %5, align 8
  %402 = load i32, ptr %37, align 4
  %403 = load i16, ptr %30, align 2
  %404 = zext i16 %403 to i32
  %405 = call ptr @proto_tree_add_item(ptr noundef %399, i32 noundef %400, ptr noundef %401, i32 noundef %402, i32 noundef %404, i32 noundef 0)
  %406 = load i16, ptr %30, align 2
  %407 = zext i16 %406 to i32
  %408 = load i32, ptr %37, align 4
  %409 = add i32 %408, %407
  store i32 %409, ptr %37, align 4
  br label %916

410:                                              ; preds = %263
  store i8 0, ptr %25, align 1
  store i32 0, ptr %34, align 4
  %411 = load i8, ptr %28, align 1
  %412 = zext i8 %411 to i32
  %413 = icmp ne i32 %412, 71
  br i1 %413, label %414, label %420

414:                                              ; preds = %410
  %415 = load ptr, ptr %6, align 8
  %416 = load ptr, ptr %9, align 8
  %417 = load i8, ptr %28, align 1
  %418 = zext i8 %417 to i32
  %419 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %415, ptr noundef %416, ptr noundef @ei_dvb_s2_bb_sync_invalid, ptr noundef @.str.661, i32 noundef %418, i32 noundef 71)
  br label %420

420:                                              ; preds = %414, %410
  %421 = load i16, ptr %32, align 2
  %422 = zext i16 %421 to i32
  %423 = icmp ne i32 %422, 65535
  br i1 %423, label %424, label %435

424:                                              ; preds = %420
  %425 = load i16, ptr %32, align 2
  %426 = zext i16 %425 to i32
  %427 = ashr i32 %426, 3
  %428 = load i16, ptr %30, align 2
  %429 = zext i16 %428 to i32
  %430 = icmp sge i32 %427, %429
  br i1 %430, label %431, label %435

431:                                              ; preds = %424
  %432 = load ptr, ptr %6, align 8
  %433 = load ptr, ptr %9, align 8
  %434 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %432, ptr noundef %433, ptr noundef @ei_dvb_s2_bb_syncd_invalid, ptr noundef @.str.662)
  store i16 -1, ptr %32, align 2
  br label %435

435:                                              ; preds = %431, %424, %420
  %436 = load i16, ptr %31, align 2
  %437 = zext i16 %436 to i32
  %438 = ashr i32 %437, 3
  %439 = trunc i32 %438 to i16
  store i16 %439, ptr %31, align 2
  %440 = load i16, ptr %31, align 2
  %441 = zext i16 %440 to i32
  switch i32 %441, label %546 [
    i32 188, label %442
    i32 189, label %461
    i32 190, label %480
    i32 191, label %500
    i32 192, label %526
  ]

442:                                              ; preds = %435
  %443 = load i8, ptr %27, align 1
  %444 = icmp ne i8 %443, 0
  br i1 %444, label %445, label %451

445:                                              ; preds = %442
  %446 = load ptr, ptr %6, align 8
  %447 = load ptr, ptr %9, align 8
  %448 = load i16, ptr %31, align 2
  %449 = zext i16 %448 to i32
  %450 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %446, ptr noundef %447, ptr noundef @ei_dvb_s2_bb_issy_invalid, ptr noundef @.str.663, i32 noundef %449)
  store i8 0, ptr %27, align 1
  br label %451

451:                                              ; preds = %445, %442
  %452 = load i8, ptr %21, align 1, !range !6, !noundef !7
  %453 = trunc i8 %452 to i1
  br i1 %453, label %454, label %460

454:                                              ; preds = %451
  %455 = load ptr, ptr %6, align 8
  %456 = load ptr, ptr %9, align 8
  %457 = load i16, ptr %31, align 2
  %458 = zext i16 %457 to i32
  %459 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %455, ptr noundef %456, ptr noundef @ei_dvb_s2_bb_npd_invalid, ptr noundef @.str.664, i32 noundef %458)
  store i8 0, ptr %21, align 1
  br label %460

460:                                              ; preds = %454, %451
  br label %561

461:                                              ; preds = %435
  %462 = load i8, ptr %27, align 1
  %463 = icmp ne i8 %462, 0
  br i1 %463, label %464, label %470

464:                                              ; preds = %461
  %465 = load ptr, ptr %6, align 8
  %466 = load ptr, ptr %9, align 8
  %467 = load i16, ptr %31, align 2
  %468 = zext i16 %467 to i32
  %469 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %465, ptr noundef %466, ptr noundef @ei_dvb_s2_bb_issy_invalid, ptr noundef @.str.663, i32 noundef %468)
  store i8 0, ptr %27, align 1
  br label %470

470:                                              ; preds = %464, %461
  %471 = load i8, ptr %21, align 1, !range !6, !noundef !7
  %472 = trunc i8 %471 to i1
  br i1 %472, label %479, label %473

473:                                              ; preds = %470
  %474 = load ptr, ptr %6, align 8
  %475 = load ptr, ptr %9, align 8
  %476 = load i16, ptr %31, align 2
  %477 = zext i16 %476 to i32
  %478 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %474, ptr noundef %475, ptr noundef @ei_dvb_s2_bb_npd_invalid, ptr noundef @.str.665, i32 noundef %477)
  br label %479

479:                                              ; preds = %473, %470
  br label %561

480:                                              ; preds = %435
  %481 = load i8, ptr %27, align 1
  %482 = icmp ne i8 %481, 0
  br i1 %482, label %489, label %483

483:                                              ; preds = %480
  %484 = load ptr, ptr %6, align 8
  %485 = load ptr, ptr %9, align 8
  %486 = load i16, ptr %31, align 2
  %487 = zext i16 %486 to i32
  %488 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %484, ptr noundef %485, ptr noundef @ei_dvb_s2_bb_issy_invalid, ptr noundef @.str.666, i32 noundef %487)
  br label %490

489:                                              ; preds = %480
  store i8 2, ptr %27, align 1
  br label %490

490:                                              ; preds = %489, %483
  %491 = load i8, ptr %21, align 1, !range !6, !noundef !7
  %492 = trunc i8 %491 to i1
  br i1 %492, label %493, label %499

493:                                              ; preds = %490
  %494 = load ptr, ptr %6, align 8
  %495 = load ptr, ptr %9, align 8
  %496 = load i16, ptr %31, align 2
  %497 = zext i16 %496 to i32
  %498 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %494, ptr noundef %495, ptr noundef @ei_dvb_s2_bb_npd_invalid, ptr noundef @.str.667, i32 noundef %497)
  store i8 0, ptr %21, align 1
  br label %499

499:                                              ; preds = %493, %490
  br label %561

500:                                              ; preds = %435
  %501 = load i8, ptr %21, align 1, !range !6, !noundef !7
  %502 = trunc i8 %501 to i1
  br i1 %502, label %503, label %514

503:                                              ; preds = %500
  %504 = load i8, ptr %27, align 1
  %505 = icmp ne i8 %504, 0
  br i1 %505, label %512, label %506

506:                                              ; preds = %503
  %507 = load ptr, ptr %6, align 8
  %508 = load ptr, ptr %9, align 8
  %509 = load i16, ptr %31, align 2
  %510 = zext i16 %509 to i32
  %511 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %507, ptr noundef %508, ptr noundef @ei_dvb_s2_bb_issy_invalid, ptr noundef @.str.668, i32 noundef %510)
  br label %513

512:                                              ; preds = %503
  store i8 2, ptr %27, align 1
  br label %513

513:                                              ; preds = %512, %506
  br label %525

514:                                              ; preds = %500
  %515 = load i8, ptr %27, align 1
  %516 = icmp ne i8 %515, 0
  br i1 %516, label %523, label %517

517:                                              ; preds = %514
  %518 = load ptr, ptr %6, align 8
  %519 = load ptr, ptr %9, align 8
  %520 = load i16, ptr %31, align 2
  %521 = zext i16 %520 to i32
  %522 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %518, ptr noundef %519, ptr noundef @ei_dvb_s2_bb_issy_invalid, ptr noundef @.str.669, i32 noundef %521)
  br label %524

523:                                              ; preds = %514
  store i8 3, ptr %27, align 1
  br label %524

524:                                              ; preds = %523, %517
  br label %525

525:                                              ; preds = %524, %513
  br label %561

526:                                              ; preds = %435
  %527 = load i8, ptr %27, align 1
  %528 = icmp ne i8 %527, 0
  br i1 %528, label %535, label %529

529:                                              ; preds = %526
  %530 = load ptr, ptr %6, align 8
  %531 = load ptr, ptr %9, align 8
  %532 = load i16, ptr %31, align 2
  %533 = zext i16 %532 to i32
  %534 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %530, ptr noundef %531, ptr noundef @ei_dvb_s2_bb_issy_invalid, ptr noundef @.str.666, i32 noundef %533)
  br label %536

535:                                              ; preds = %526
  store i8 3, ptr %27, align 1
  br label %536

536:                                              ; preds = %535, %529
  %537 = load i8, ptr %21, align 1, !range !6, !noundef !7
  %538 = trunc i8 %537 to i1
  br i1 %538, label %545, label %539

539:                                              ; preds = %536
  %540 = load ptr, ptr %6, align 8
  %541 = load ptr, ptr %9, align 8
  %542 = load i16, ptr %31, align 2
  %543 = zext i16 %542 to i32
  %544 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %540, ptr noundef %541, ptr noundef @ei_dvb_s2_bb_npd_invalid, ptr noundef @.str.665, i32 noundef %543)
  br label %545

545:                                              ; preds = %539, %536
  br label %561

546:                                              ; preds = %435
  %547 = load ptr, ptr %6, align 8
  %548 = load ptr, ptr %9, align 8
  %549 = load i16, ptr %31, align 2
  %550 = zext i16 %549 to i32
  %551 = load i16, ptr %31, align 2
  %552 = zext i16 %551 to i32
  %553 = icmp eq i32 %552, 1
  %554 = select i1 %553, ptr @.str.242, ptr @.str.671
  %555 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %547, ptr noundef %548, ptr noundef @ei_dvb_s2_bb_upl_invalid, ptr noundef @.str.670, i32 noundef %550, ptr noundef %554, i32 noundef 188, i32 noundef 192)
  %556 = load i16, ptr %31, align 2
  %557 = zext i16 %556 to i32
  %558 = icmp slt i32 %557, 188
  br i1 %558, label %559, label %560

559:                                              ; preds = %546
  store i16 0, ptr %31, align 2
  br label %560

560:                                              ; preds = %559, %546
  br label %561

561:                                              ; preds = %560, %545, %525, %499, %479, %460
  %562 = load i8, ptr @dvb_s2_df_dissection, align 1, !range !6, !noundef !7
  %563 = trunc i8 %562 to i1
  br i1 %563, label %564, label %888

564:                                              ; preds = %561
  %565 = load i16, ptr %31, align 2
  %566 = zext i16 %565 to i32
  %567 = icmp ne i32 %566, 0
  br i1 %567, label %568, label %888

568:                                              ; preds = %564
  %569 = load ptr, ptr %5, align 8
  %570 = call ptr @tvb_new_subset_length(ptr noundef %569, i32 noundef 6, i32 noundef 1)
  store ptr %570, ptr %11, align 8
  %571 = load ptr, ptr %15, align 8
  %572 = load ptr, ptr %6, align 8
  %573 = getelementptr inbounds nuw %struct._packet_info, ptr %572, i32 0, i32 37
  %574 = load i32, ptr %573, align 4
  %575 = call ptr @find_stream(ptr noundef %571, i32 noundef %574)
  store ptr %575, ptr %16, align 8
  %576 = load ptr, ptr %16, align 8
  %577 = icmp eq ptr %576, null
  br i1 %577, label %578, label %584

578:                                              ; preds = %568
  %579 = load ptr, ptr %15, align 8
  %580 = load ptr, ptr %6, align 8
  %581 = getelementptr inbounds nuw %struct._packet_info, ptr %580, i32 0, i32 37
  %582 = load i32, ptr %581, align 4
  %583 = call ptr @stream_new(ptr noundef %579, i32 noundef %582)
  store ptr %583, ptr %16, align 8
  br label %584

584:                                              ; preds = %578, %568
  %585 = load i16, ptr %32, align 2
  %586 = zext i16 %585 to i32
  %587 = icmp eq i32 %586, 65535
  br i1 %587, label %588, label %621

588:                                              ; preds = %584
  %589 = load ptr, ptr %5, align 8
  %590 = load i32, ptr %37, align 4
  %591 = load i16, ptr %30, align 2
  %592 = zext i16 %591 to i32
  %593 = call ptr @tvb_new_subset_length(ptr noundef %589, i32 noundef %590, i32 noundef %592)
  store ptr %593, ptr %13, align 8
  %594 = load ptr, ptr %16, align 8
  %595 = load ptr, ptr %6, align 8
  %596 = getelementptr inbounds nuw %struct._packet_info, ptr %595, i32 0, i32 3
  %597 = load i32, ptr %596, align 4
  %598 = load i32, ptr %37, align 4
  %599 = call ptr @stream_find_frag(ptr noundef %594, i32 noundef %597, i32 noundef %598)
  store ptr %599, ptr %17, align 8
  %600 = load ptr, ptr %17, align 8
  %601 = icmp eq ptr %600, null
  br i1 %601, label %602, label %611

602:                                              ; preds = %588
  %603 = load ptr, ptr %16, align 8
  %604 = load ptr, ptr %6, align 8
  %605 = getelementptr inbounds nuw %struct._packet_info, ptr %604, i32 0, i32 3
  %606 = load i32, ptr %605, align 4
  %607 = load i32, ptr %37, align 4
  %608 = load ptr, ptr %13, align 8
  %609 = load ptr, ptr %6, align 8
  %610 = call ptr @stream_add_frag(ptr noundef %603, i32 noundef %606, i32 noundef %607, ptr noundef %608, ptr noundef %609, i1 noundef zeroext true)
  store ptr %610, ptr %17, align 8
  br label %611

611:                                              ; preds = %602, %588
  %612 = load ptr, ptr %13, align 8
  %613 = load ptr, ptr %6, align 8
  %614 = load ptr, ptr %17, align 8
  %615 = load ptr, ptr %7, align 8
  %616 = call ptr @stream_process_reassembled(ptr noundef %612, i32 noundef 0, ptr noundef %613, ptr noundef @.str.672, ptr noundef %614, ptr noundef @dvbs2_frag_items, ptr noundef null, ptr noundef %615)
  %617 = load i16, ptr %30, align 2
  %618 = zext i16 %617 to i32
  %619 = load i32, ptr %37, align 4
  %620 = add i32 %619, %618
  store i32 %620, ptr %37, align 4
  br label %751

621:                                              ; preds = %584
  %622 = load i16, ptr %32, align 2
  %623 = zext i16 %622 to i32
  %624 = ashr i32 %623, 3
  %625 = trunc i32 %624 to i16
  store i16 %625, ptr %32, align 2
  %626 = load ptr, ptr %5, align 8
  %627 = load i32, ptr %37, align 4
  %628 = load i16, ptr %32, align 2
  %629 = zext i16 %628 to i32
  %630 = call ptr @tvb_new_subset_length(ptr noundef %626, i32 noundef %627, i32 noundef %629)
  store ptr %630, ptr %13, align 8
  %631 = load ptr, ptr %16, align 8
  %632 = load ptr, ptr %6, align 8
  %633 = getelementptr inbounds nuw %struct._packet_info, ptr %632, i32 0, i32 3
  %634 = load i32, ptr %633, align 4
  %635 = load i32, ptr %37, align 4
  %636 = call ptr @stream_find_frag(ptr noundef %631, i32 noundef %634, i32 noundef %635)
  store ptr %636, ptr %17, align 8
  %637 = load ptr, ptr %17, align 8
  %638 = icmp eq ptr %637, null
  br i1 %638, label %639, label %648

639:                                              ; preds = %621
  %640 = load ptr, ptr %16, align 8
  %641 = load ptr, ptr %6, align 8
  %642 = getelementptr inbounds nuw %struct._packet_info, ptr %641, i32 0, i32 3
  %643 = load i32, ptr %642, align 4
  %644 = load i32, ptr %37, align 4
  %645 = load ptr, ptr %13, align 8
  %646 = load ptr, ptr %6, align 8
  %647 = call ptr @stream_add_frag(ptr noundef %640, i32 noundef %643, i32 noundef %644, ptr noundef %645, ptr noundef %646, i1 noundef zeroext false)
  store ptr %647, ptr %17, align 8
  br label %648

648:                                              ; preds = %639, %621
  %649 = load ptr, ptr %17, align 8
  %650 = call ptr @stream_get_frag_data(ptr noundef %649)
  store ptr %650, ptr %18, align 8
  %651 = load i16, ptr %32, align 2
  %652 = zext i16 %651 to i32
  %653 = icmp ne i32 %652, 0
  br i1 %653, label %662, label %654

654:                                              ; preds = %648
  %655 = load ptr, ptr %18, align 8
  %656 = icmp ne ptr %655, null
  br i1 %656, label %657, label %750

657:                                              ; preds = %654
  %658 = load ptr, ptr %18, align 8
  %659 = getelementptr inbounds nuw %struct._fragment_head, ptr %658, i32 0, i32 7
  %660 = load i32, ptr %659, align 4
  %661 = icmp ne i32 %660, 0
  br i1 %661, label %662, label %750

662:                                              ; preds = %657, %648
  %663 = load ptr, ptr %13, align 8
  %664 = load ptr, ptr %6, align 8
  %665 = load ptr, ptr %17, align 8
  %666 = load ptr, ptr %7, align 8
  %667 = call ptr @stream_process_reassembled(ptr noundef %663, i32 noundef 0, ptr noundef %664, ptr noundef @.str.672, ptr noundef %665, ptr noundef @dvbs2_frag_items, ptr noundef null, ptr noundef %666)
  store ptr %667, ptr %13, align 8
  %668 = load ptr, ptr %13, align 8
  %669 = icmp ne ptr %668, null
  br i1 %669, label %670, label %732

670:                                              ; preds = %662
  %671 = load ptr, ptr %13, align 8
  %672 = call i32 @tvb_reported_length(ptr noundef %671)
  %673 = load i16, ptr %31, align 2
  %674 = zext i16 %673 to i32
  %675 = icmp eq i32 %672, %674
  br i1 %675, label %676, label %732

676:                                              ; preds = %670
  %677 = call ptr @tvb_new_composite()
  store ptr %677, ptr %12, align 8
  store i8 1, ptr %22, align 1
  %678 = load ptr, ptr %12, align 8
  %679 = load ptr, ptr %11, align 8
  call void @tvb_composite_append(ptr noundef %678, ptr noundef %679)
  %680 = load ptr, ptr %10, align 8
  %681 = load ptr, ptr %13, align 8
  %682 = load i32, ptr @hf_dvb_s2_bb_up_crc, align 4
  %683 = load i32, ptr @hf_dvb_s2_bb_up_crc_status, align 4
  %684 = load ptr, ptr %6, align 8
  %685 = load i8, ptr %25, align 1
  %686 = zext i8 %685 to i32
  %687 = load i32, ptr %34, align 4
  %688 = call ptr @proto_tree_add_checksum(ptr noundef %680, ptr noundef %681, i32 noundef 0, i32 noundef %682, i32 noundef %683, ptr noundef @ei_dvb_s2_bb_crc, ptr noundef %684, i32 noundef %686, i32 noundef 0, i32 noundef %687)
  %689 = load ptr, ptr %13, align 8
  %690 = load i16, ptr %31, align 2
  %691 = zext i16 %690 to i32
  %692 = sub i32 %691, 1
  %693 = trunc i32 %692 to i8
  %694 = call zeroext i8 @compute_crc8(ptr noundef %689, i8 noundef zeroext %693, i32 noundef 1)
  store i8 %694, ptr %25, align 1
  store i32 1, ptr %34, align 4
  %695 = load ptr, ptr %12, align 8
  %696 = load ptr, ptr %13, align 8
  %697 = call ptr @tvb_new_subset_length(ptr noundef %696, i32 noundef 1, i32 noundef 187)
  call void @tvb_composite_append(ptr noundef %695, ptr noundef %697)
  %698 = load i8, ptr %27, align 1
  %699 = zext i8 %698 to i32
  %700 = icmp eq i32 %699, 2
  br i1 %700, label %701, label %708

701:                                              ; preds = %676
  %702 = load ptr, ptr %10, align 8
  %703 = load i32, ptr @hf_dvb_s2_bb_issy_short, align 4
  %704 = load ptr, ptr %13, align 8
  %705 = load i8, ptr %27, align 1
  %706 = zext i8 %705 to i32
  %707 = call ptr @proto_tree_add_item(ptr noundef %702, i32 noundef %703, ptr noundef %704, i32 noundef 188, i32 noundef %706, i32 noundef 0)
  br label %720

708:                                              ; preds = %676
  %709 = load i8, ptr %27, align 1
  %710 = zext i8 %709 to i32
  %711 = icmp eq i32 %710, 3
  br i1 %711, label %712, label %719

712:                                              ; preds = %708
  %713 = load ptr, ptr %10, align 8
  %714 = load i32, ptr @hf_dvb_s2_bb_issy_short, align 4
  %715 = load ptr, ptr %13, align 8
  %716 = load i8, ptr %27, align 1
  %717 = zext i8 %716 to i32
  %718 = call ptr @proto_tree_add_item(ptr noundef %713, i32 noundef %714, ptr noundef %715, i32 noundef 188, i32 noundef %717, i32 noundef 0)
  br label %719

719:                                              ; preds = %712, %708
  br label %720

720:                                              ; preds = %719, %701
  %721 = load i8, ptr %21, align 1, !range !6, !noundef !7
  %722 = trunc i8 %721 to i1
  br i1 %722, label %723, label %731

723:                                              ; preds = %720
  %724 = load ptr, ptr %10, align 8
  %725 = load i32, ptr @hf_dvb_s2_bb_dnp, align 4
  %726 = load ptr, ptr %13, align 8
  %727 = load i8, ptr %27, align 1
  %728 = zext i8 %727 to i32
  %729 = add i32 188, %728
  %730 = call ptr @proto_tree_add_item(ptr noundef %724, i32 noundef %725, ptr noundef %726, i32 noundef %729, i32 noundef 1, i32 noundef 0)
  br label %731

731:                                              ; preds = %723, %720
  br label %745

732:                                              ; preds = %670, %662
  %733 = load ptr, ptr %6, align 8
  %734 = getelementptr inbounds nuw %struct._packet_info, ptr %733, i32 0, i32 3
  %735 = load i32, ptr %734, align 4
  %736 = load ptr, ptr %15, align 8
  %737 = getelementptr inbounds nuw %struct.conversation, ptr %736, i32 0, i32 4
  %738 = load i32, ptr %737, align 4
  %739 = icmp ne i32 %735, %738
  br i1 %739, label %740, label %744

740:                                              ; preds = %732
  %741 = load ptr, ptr %6, align 8
  %742 = load ptr, ptr %9, align 8
  %743 = call ptr @expert_add_info(ptr noundef %741, ptr noundef %742, ptr noundef @ei_dvb_s2_bb_up_reassembly_invalid)
  br label %744

744:                                              ; preds = %740, %732
  br label %745

745:                                              ; preds = %744, %731
  %746 = load i16, ptr %32, align 2
  %747 = zext i16 %746 to i32
  %748 = load i32, ptr %37, align 4
  %749 = add i32 %748, %747
  store i32 %749, ptr %37, align 4
  br label %750

750:                                              ; preds = %745, %657, %654
  br label %751

751:                                              ; preds = %750, %611
  br label %752

752:                                              ; preds = %830, %751
  %753 = load i16, ptr %30, align 2
  %754 = zext i16 %753 to i32
  %755 = add i32 %754, 10
  %756 = load i32, ptr %37, align 4
  %757 = sub i32 %755, %756
  %758 = load i16, ptr %31, align 2
  %759 = zext i16 %758 to i32
  %760 = icmp uge i32 %757, %759
  br i1 %760, label %761, label %836

761:                                              ; preds = %752
  %762 = load ptr, ptr %10, align 8
  %763 = load ptr, ptr %5, align 8
  %764 = load i32, ptr %37, align 4
  %765 = load i32, ptr @hf_dvb_s2_bb_up_crc, align 4
  %766 = load i32, ptr @hf_dvb_s2_bb_up_crc_status, align 4
  %767 = load ptr, ptr %6, align 8
  %768 = load i8, ptr %25, align 1
  %769 = zext i8 %768 to i32
  %770 = load i32, ptr %34, align 4
  %771 = call ptr @proto_tree_add_checksum(ptr noundef %762, ptr noundef %763, i32 noundef %764, i32 noundef %765, i32 noundef %766, ptr noundef @ei_dvb_s2_bb_crc, ptr noundef %767, i32 noundef %769, i32 noundef 0, i32 noundef %770)
  %772 = load i8, ptr %22, align 1, !range !6, !noundef !7
  %773 = trunc i8 %772 to i1
  br i1 %773, label %776, label %774

774:                                              ; preds = %761
  %775 = call ptr @tvb_new_composite()
  store ptr %775, ptr %12, align 8
  store i8 1, ptr %22, align 1
  br label %776

776:                                              ; preds = %774, %761
  %777 = load ptr, ptr %12, align 8
  %778 = load ptr, ptr %11, align 8
  call void @tvb_composite_append(ptr noundef %777, ptr noundef %778)
  %779 = load i32, ptr %37, align 4
  %780 = add i32 %779, 1
  store i32 %780, ptr %37, align 4
  %781 = load ptr, ptr %5, align 8
  %782 = load i16, ptr %31, align 2
  %783 = zext i16 %782 to i32
  %784 = sub i32 %783, 1
  %785 = trunc i32 %784 to i8
  %786 = load i32, ptr %37, align 4
  %787 = call zeroext i8 @compute_crc8(ptr noundef %781, i8 noundef zeroext %785, i32 noundef %786)
  store i8 %787, ptr %25, align 1
  store i32 1, ptr %34, align 4
  %788 = load ptr, ptr %12, align 8
  %789 = load ptr, ptr %5, align 8
  %790 = load i32, ptr %37, align 4
  %791 = call ptr @tvb_new_subset_length(ptr noundef %789, i32 noundef %790, i32 noundef 187)
  call void @tvb_composite_append(ptr noundef %788, ptr noundef %791)
  %792 = load i32, ptr %37, align 4
  %793 = add i32 %792, 187
  store i32 %793, ptr %37, align 4
  %794 = load i8, ptr %27, align 1
  %795 = zext i8 %794 to i32
  %796 = icmp eq i32 %795, 2
  br i1 %796, label %797, label %805

797:                                              ; preds = %776
  %798 = load ptr, ptr %10, align 8
  %799 = load i32, ptr @hf_dvb_s2_bb_issy_short, align 4
  %800 = load ptr, ptr %5, align 8
  %801 = load i32, ptr %37, align 4
  %802 = load i8, ptr %27, align 1
  %803 = zext i8 %802 to i32
  %804 = call ptr @proto_tree_add_item(ptr noundef %798, i32 noundef %799, ptr noundef %800, i32 noundef %801, i32 noundef %803, i32 noundef 0)
  br label %818

805:                                              ; preds = %776
  %806 = load i8, ptr %27, align 1
  %807 = zext i8 %806 to i32
  %808 = icmp eq i32 %807, 3
  br i1 %808, label %809, label %817

809:                                              ; preds = %805
  %810 = load ptr, ptr %10, align 8
  %811 = load i32, ptr @hf_dvb_s2_bb_issy_long, align 4
  %812 = load ptr, ptr %5, align 8
  %813 = load i32, ptr %37, align 4
  %814 = load i8, ptr %27, align 1
  %815 = zext i8 %814 to i32
  %816 = call ptr @proto_tree_add_item(ptr noundef %810, i32 noundef %811, ptr noundef %812, i32 noundef %813, i32 noundef %815, i32 noundef 0)
  br label %817

817:                                              ; preds = %809, %805
  br label %818

818:                                              ; preds = %817, %797
  %819 = load i8, ptr %21, align 1, !range !6, !noundef !7
  %820 = trunc i8 %819 to i1
  br i1 %820, label %821, label %830

821:                                              ; preds = %818
  %822 = load ptr, ptr %10, align 8
  %823 = load i32, ptr @hf_dvb_s2_bb_dnp, align 4
  %824 = load ptr, ptr %5, align 8
  %825 = load i32, ptr %37, align 4
  %826 = load i8, ptr %27, align 1
  %827 = zext i8 %826 to i32
  %828 = add i32 %825, %827
  %829 = call ptr @proto_tree_add_item(ptr noundef %822, i32 noundef %823, ptr noundef %824, i32 noundef %828, i32 noundef 1, i32 noundef 0)
  br label %830

830:                                              ; preds = %821, %818
  %831 = load i16, ptr %31, align 2
  %832 = zext i16 %831 to i32
  %833 = sub i32 %832, 188
  %834 = load i32, ptr %37, align 4
  %835 = add i32 %834, %833
  store i32 %835, ptr %37, align 4
  br label %752, !llvm.loop !10

836:                                              ; preds = %752
  %837 = load i16, ptr %30, align 2
  %838 = zext i16 %837 to i32
  %839 = add i32 %838, 10
  %840 = load i32, ptr %37, align 4
  %841 = sub i32 %839, %840
  %842 = icmp ne i32 %841, 0
  br i1 %842, label %843, label %875

843:                                              ; preds = %836
  %844 = load ptr, ptr %5, align 8
  %845 = load i32, ptr %37, align 4
  %846 = load i16, ptr %30, align 2
  %847 = zext i16 %846 to i32
  %848 = add i32 %847, 10
  %849 = load i32, ptr %37, align 4
  %850 = sub i32 %848, %849
  %851 = call ptr @tvb_new_subset_length(ptr noundef %844, i32 noundef %845, i32 noundef %850)
  store ptr %851, ptr %13, align 8
  %852 = load ptr, ptr %16, align 8
  %853 = load ptr, ptr %6, align 8
  %854 = getelementptr inbounds nuw %struct._packet_info, ptr %853, i32 0, i32 3
  %855 = load i32, ptr %854, align 4
  %856 = load i32, ptr %37, align 4
  %857 = call ptr @stream_find_frag(ptr noundef %852, i32 noundef %855, i32 noundef %856)
  store ptr %857, ptr %17, align 8
  %858 = load ptr, ptr %17, align 8
  %859 = icmp eq ptr %858, null
  br i1 %859, label %860, label %869

860:                                              ; preds = %843
  %861 = load ptr, ptr %16, align 8
  %862 = load ptr, ptr %6, align 8
  %863 = getelementptr inbounds nuw %struct._packet_info, ptr %862, i32 0, i32 3
  %864 = load i32, ptr %863, align 4
  %865 = load i32, ptr %37, align 4
  %866 = load ptr, ptr %13, align 8
  %867 = load ptr, ptr %6, align 8
  %868 = call ptr @stream_add_frag(ptr noundef %861, i32 noundef %864, i32 noundef %865, ptr noundef %866, ptr noundef %867, i1 noundef zeroext true)
  store ptr %868, ptr %17, align 8
  br label %869

869:                                              ; preds = %860, %843
  %870 = load ptr, ptr %13, align 8
  %871 = load ptr, ptr %6, align 8
  %872 = load ptr, ptr %17, align 8
  %873 = load ptr, ptr %7, align 8
  %874 = call ptr @stream_process_reassembled(ptr noundef %870, i32 noundef 0, ptr noundef %871, ptr noundef @.str.672, ptr noundef %872, ptr noundef @dvbs2_frag_items, ptr noundef null, ptr noundef %873)
  br label %875

875:                                              ; preds = %869, %836
  %876 = load i8, ptr %22, align 1, !range !6, !noundef !7
  %877 = trunc i8 %876 to i1
  br i1 %877, label %878, label %887

878:                                              ; preds = %875
  %879 = load ptr, ptr %12, align 8
  call void @tvb_composite_finalize(ptr noundef %879)
  %880 = load ptr, ptr %6, align 8
  %881 = load ptr, ptr %12, align 8
  call void @add_new_data_source(ptr noundef %880, ptr noundef %881, ptr noundef @.str.673)
  %882 = load ptr, ptr @mp2t_handle, align 8
  %883 = load ptr, ptr %12, align 8
  %884 = load ptr, ptr %6, align 8
  %885 = load ptr, ptr %7, align 8
  %886 = call i32 @call_dissector(ptr noundef %882, ptr noundef %883, ptr noundef %884, ptr noundef %885)
  br label %887

887:                                              ; preds = %878, %875
  br label %900

888:                                              ; preds = %564, %561
  %889 = load ptr, ptr %7, align 8
  %890 = load i32, ptr @hf_dvb_s2_bb_transport, align 4
  %891 = load ptr, ptr %5, align 8
  %892 = load i32, ptr %37, align 4
  %893 = load i16, ptr %30, align 2
  %894 = zext i16 %893 to i32
  %895 = call ptr @proto_tree_add_item(ptr noundef %889, i32 noundef %890, ptr noundef %891, i32 noundef %892, i32 noundef %894, i32 noundef 0)
  %896 = load i16, ptr %30, align 2
  %897 = zext i16 %896 to i32
  %898 = load i32, ptr %37, align 4
  %899 = add i32 %898, %897
  store i32 %899, ptr %37, align 4
  br label %900

900:                                              ; preds = %888, %887
  br label %916

901:                                              ; preds = %263
  %902 = load ptr, ptr %7, align 8
  %903 = load i32, ptr @hf_dvb_s2_bb_reserved, align 4
  %904 = load ptr, ptr %5, align 8
  %905 = load i32, ptr %37, align 4
  %906 = load i16, ptr %30, align 2
  %907 = zext i16 %906 to i32
  %908 = call ptr @proto_tree_add_item(ptr noundef %902, i32 noundef %903, ptr noundef %904, i32 noundef %905, i32 noundef %907, i32 noundef 0)
  %909 = load i16, ptr %30, align 2
  %910 = zext i16 %909 to i32
  %911 = load i32, ptr %37, align 4
  %912 = add i32 %911, %910
  store i32 %912, ptr %37, align 4
  %913 = load ptr, ptr %6, align 8
  %914 = load ptr, ptr %9, align 8
  %915 = call ptr @expert_add_info(ptr noundef %913, ptr noundef %914, ptr noundef @ei_dvb_s2_bb_reserved)
  br label %916

916:                                              ; preds = %901, %900, %398, %397
  %917 = load i32, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %32) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %31) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret i32 %917
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @test_dvb_s2_crc(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #10
  %8 = load ptr, ptr %4, align 8
  %9 = call i32 @tvb_captured_length(ptr noundef %8)
  %10 = load i32, ptr %5, align 4
  %11 = add i32 %10, 10
  %12 = icmp ult i32 %9, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %28

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %5, align 4
  %17 = add i32 %16, 9
  %18 = call zeroext i8 @tvb_get_uint8(ptr noundef %15, i32 noundef %17)
  store i8 %18, ptr %6, align 1
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr %5, align 4
  %21 = call zeroext i8 @compute_crc8(ptr noundef %19, i8 noundef zeroext 9, i32 noundef %20)
  %22 = zext i8 %21 to i32
  %23 = load i8, ptr %6, align 1
  %24 = zext i8 %23 to i32
  %25 = icmp ne i32 %22, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %14
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %28

27:                                               ; preds = %14
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %28

28:                                               ; preds = %27, %26, %13
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #10
  %29 = load i1, ptr %3, align 1
  ret i1 %29
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i8 @compute_crc8(ptr noundef %0, i8 noundef zeroext %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i8 %1, ptr %5, align 1
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #10
  store i8 0, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #10
  store i32 0, ptr %7, align 4
  br label %10

10:                                               ; preds = %28, %3
  %11 = load i32, ptr %7, align 4
  %12 = load i8, ptr %5, align 1
  %13 = zext i8 %12 to i32
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %15, label %31

15:                                               ; preds = %10
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %6, align 4
  %18 = add i32 %17, 1
  store i32 %18, ptr %6, align 4
  %19 = call zeroext i8 @tvb_get_uint8(ptr noundef %16, i32 noundef %17)
  store i8 %19, ptr %9, align 1
  %20 = load i8, ptr %8, align 1
  %21 = zext i8 %20 to i32
  %22 = load i8, ptr %9, align 1
  %23 = zext i8 %22 to i32
  %24 = xor i32 %21, %23
  %25 = sext i32 %24 to i64
  %26 = getelementptr [256 x i8], ptr @crc8_table, i64 0, i64 %25
  %27 = load i8, ptr %26, align 1
  store i8 %27, ptr %8, align 1
  br label %28

28:                                               ; preds = %15
  %29 = load i32, ptr %7, align 4
  %30 = add i32 %29, 1
  store i32 %30, ptr %7, align 4
  br label %10, !llvm.loop !11

31:                                               ; preds = %10
  %32 = load i8, ptr %8, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret i8 %32
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_or_create_conversation(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @get_dvbs2_bb_conv_data(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8
  %5 = load i32, ptr @proto_dvb_s2_bb, align 4
  %6 = call ptr @conversation_get_proto_data(ptr noundef %4, i32 noundef %5)
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %15, label %9

9:                                                ; preds = %1
  %10 = call ptr @wmem_file_scope()
  %11 = call noalias ptr @wmem_alloc0(ptr noundef %10, i64 noundef 4) #11
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = load i32, ptr @proto_dvb_s2_bb, align 4
  %14 = load ptr, ptr %3, align 8
  call void @conversation_add_proto_data(ptr noundef %12, i32 noundef %13, ptr noundef %14)
  br label %15

15:                                               ; preds = %9, %1
  %16 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %16
}

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_checksum(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @virtual_stream_lookup(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.virtual_stream_key, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.virtual_stream_key, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %4, align 4
  %11 = getelementptr inbounds nuw %struct.virtual_stream_key, ptr %5, i32 0, i32 1
  store i32 %10, ptr %11, align 8
  %12 = load ptr, ptr @virtual_stream_hashtable, align 8
  %13 = call ptr @wmem_map_lookup(ptr noundef %12, ptr noundef %5)
  %14 = ptrtoint ptr %13 to i64
  %15 = trunc i64 %14 to i32
  store i32 %15, ptr %7, align 4
  %16 = load i32, ptr %7, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %30

18:                                               ; preds = %2
  %19 = call ptr @wmem_file_scope()
  %20 = call noalias ptr @wmem_alloc(ptr noundef %19, i64 noundef 16) #11
  store ptr %20, ptr %6, align 8
  %21 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %5, i64 16, i1 false)
  %22 = load i32, ptr @virtual_stream_count, align 4
  %23 = add i32 %22, 1
  store i32 %23, ptr @virtual_stream_count, align 4
  store i32 %22, ptr %7, align 4
  %24 = load ptr, ptr @virtual_stream_hashtable, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %7, align 4
  %27 = zext i32 %26 to i64
  %28 = inttoptr i64 %27 to ptr
  %29 = call ptr @wmem_map_insert(ptr noundef %24, ptr noundef %25, ptr noundef %28)
  br label %30

30:                                               ; preds = %18, %2
  %31 = load i32, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #10
  ret i32 %31
}

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @addresses_equal(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct._address, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct._address, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %8, %11
  br i1 %12, label %13, label %40

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct._address, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct._address, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %16, %19
  br i1 %20, label %21, label %40

21:                                               ; preds = %13
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct._address, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %39, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct._address, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct._address, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %struct._address, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = sext i32 %35 to i64
  %37 = call i32 @memcmp(ptr noundef %29, ptr noundef %32, i64 noundef %36) #12
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %26, %21
  store i1 true, ptr %3, align 1
  br label %41

40:                                               ; preds = %26, %13, %2
  store i1 false, ptr %3, align 1
  br label %41

41:                                               ; preds = %40, %39
  %42 = load i1, ptr %3, align 1
  ret i1 %42
}

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_key_addr1(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @find_conversation_by_id(i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_new_by_id(i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) #5

; Function Attrs: inlinehint null_pointer_is_valid sspstrong uwtable
define internal void @copy_address_shallow(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct._address, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct._address, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct._address, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  call void @set_address(ptr noundef %5, i32 noundef %8, i32 noundef %11, ptr noundef %14)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @crc32_mpeg2_tvb_offset(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_dvb_s2_gse(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  %14 = alloca i16, align 2
  %15 = alloca i16, align 2
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca i8, align 1
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca %struct._address, align 8
  %32 = alloca %struct._address, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #10
  store i8 0, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #10
  store i16 0, ptr %15, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  store i32 0, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #10
  store i8 0, ptr %25, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #10
  store i8 1, ptr %26, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #10
  store i8 0, ptr %27, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr %31) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr %32) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #10
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds nuw %struct._packet_info, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  call void @col_append_str(ptr noundef %42, i32 noundef 25, ptr noundef @.str.674)
  %43 = load ptr, ptr %5, align 8
  %44 = call zeroext i16 @tvb_get_ntohs(ptr noundef %43, i32 noundef 0)
  store i16 %44, ptr %12, align 2
  %45 = load i16, ptr %12, align 2
  %46 = zext i16 %45 to i32
  %47 = and i32 %46, 12288
  %48 = ashr i32 %47, 12
  %49 = trunc i32 %48 to i8
  store i8 %49, ptr %10, align 1
  %50 = load i16, ptr %12, align 2
  %51 = zext i16 %50 to i32
  %52 = and i32 %51, 32768
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %81, label %54

54:                                               ; preds = %4
  %55 = load i16, ptr %12, align 2
  %56 = zext i16 %55 to i32
  %57 = and i32 %56, 16384
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %81, label %59

59:                                               ; preds = %54
  %60 = load i8, ptr %10, align 1
  %61 = zext i8 %60 to i32
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %81

63:                                               ; preds = %59
  %64 = load ptr, ptr %5, align 8
  %65 = call i32 @tvb_reported_length(ptr noundef %64)
  %66 = trunc i32 %65 to i16
  store i16 %66, ptr %14, align 2
  %67 = load ptr, ptr %7, align 8
  %68 = load i32, ptr @hf_dvb_s2_gse_padding, align 4
  %69 = load ptr, ptr %5, align 8
  %70 = load i32, ptr %9, align 4
  %71 = load i16, ptr %14, align 2
  %72 = zext i16 %71 to i32
  %73 = load i16, ptr %14, align 2
  %74 = zext i16 %73 to i32
  %75 = load i16, ptr %14, align 2
  %76 = zext i16 %75 to i32
  %77 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef %72, i32 noundef %74, ptr noundef @.str.675, i32 noundef %76)
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds nuw %struct._packet_info, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  call void @col_append_str(ptr noundef %80, i32 noundef 25, ptr noundef @.str.676)
  br label %556

81:                                               ; preds = %59, %54, %4
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds nuw %struct._packet_info, ptr %82, i32 0, i32 16
  call void @copy_address_shallow(ptr noundef %31, ptr noundef %83)
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds nuw %struct._packet_info, ptr %84, i32 0, i32 17
  call void @copy_address_shallow(ptr noundef %32, ptr noundef %85)
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds nuw %struct._packet_info, ptr %86, i32 0, i32 23
  %88 = load i32, ptr %87, align 8
  store i32 %88, ptr %33, align 4
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds nuw %struct._packet_info, ptr %89, i32 0, i32 24
  %91 = load i32, ptr %90, align 4
  store i32 %91, ptr %34, align 4
  %92 = load ptr, ptr %6, align 8
  %93 = getelementptr inbounds nuw %struct._packet_info, ptr %92, i32 0, i32 25
  %94 = load i32, ptr %93, align 8
  store i32 %94, ptr %35, align 4
  %95 = load ptr, ptr %8, align 8
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %125

97:                                               ; preds = %81
  %98 = load ptr, ptr %8, align 8
  store ptr %98, ptr %28, align 8
  %99 = load ptr, ptr %28, align 8
  %100 = getelementptr inbounds nuw %struct.dvbs2_bb_data, ptr %99, i32 0, i32 5
  %101 = load i8, ptr %100, align 4
  store i8 %101, ptr %11, align 1
  %102 = load ptr, ptr %6, align 8
  %103 = getelementptr inbounds nuw %struct._packet_info, ptr %102, i32 0, i32 16
  %104 = load ptr, ptr %28, align 8
  %105 = getelementptr inbounds nuw %struct.dvbs2_bb_data, ptr %104, i32 0, i32 0
  call void @copy_address_shallow(ptr noundef %103, ptr noundef %105)
  %106 = load ptr, ptr %6, align 8
  %107 = getelementptr inbounds nuw %struct._packet_info, ptr %106, i32 0, i32 17
  %108 = load ptr, ptr %28, align 8
  %109 = getelementptr inbounds nuw %struct.dvbs2_bb_data, ptr %108, i32 0, i32 1
  call void @copy_address_shallow(ptr noundef %107, ptr noundef %109)
  %110 = load ptr, ptr %28, align 8
  %111 = getelementptr inbounds nuw %struct.dvbs2_bb_data, ptr %110, i32 0, i32 2
  %112 = load i32, ptr %111, align 8
  %113 = load ptr, ptr %6, align 8
  %114 = getelementptr inbounds nuw %struct._packet_info, ptr %113, i32 0, i32 23
  store i32 %112, ptr %114, align 8
  %115 = load ptr, ptr %28, align 8
  %116 = getelementptr inbounds nuw %struct.dvbs2_bb_data, ptr %115, i32 0, i32 3
  %117 = load i32, ptr %116, align 4
  %118 = load ptr, ptr %6, align 8
  %119 = getelementptr inbounds nuw %struct._packet_info, ptr %118, i32 0, i32 24
  store i32 %117, ptr %119, align 4
  %120 = load ptr, ptr %28, align 8
  %121 = getelementptr inbounds nuw %struct.dvbs2_bb_data, ptr %120, i32 0, i32 4
  %122 = load i32, ptr %121, align 8
  %123 = load ptr, ptr %6, align 8
  %124 = getelementptr inbounds nuw %struct._packet_info, ptr %123, i32 0, i32 25
  store i32 %122, ptr %124, align 8
  br label %125

125:                                              ; preds = %97, %81
  %126 = load ptr, ptr %6, align 8
  %127 = call ptr @find_or_create_conversation(ptr noundef %126)
  store ptr %127, ptr %29, align 8
  %128 = load ptr, ptr %29, align 8
  %129 = call ptr @get_gse_analysis_data(ptr noundef %128)
  store ptr %129, ptr %30, align 8
  %130 = load i16, ptr %12, align 2
  %131 = zext i16 %130 to i32
  %132 = and i32 %131, 4095
  %133 = add i32 %132, 2
  %134 = trunc i32 %133 to i16
  store i16 %134, ptr %14, align 2
  %135 = load ptr, ptr %7, align 8
  %136 = load i32, ptr @proto_dvb_s2_gse, align 4
  %137 = load ptr, ptr %5, align 8
  %138 = load i16, ptr %14, align 2
  %139 = zext i16 %138 to i32
  %140 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %136, ptr noundef %137, i32 noundef 0, i32 noundef %139, i32 noundef 0)
  store ptr %140, ptr %19, align 8
  %141 = load ptr, ptr %19, align 8
  %142 = load i32, ptr @ett_dvb_s2_gse, align 4
  %143 = call ptr @proto_item_add_subtree(ptr noundef %141, i32 noundef %142)
  store ptr %143, ptr %21, align 8
  %144 = load i32, ptr %9, align 4
  %145 = add i32 %144, 2
  store i32 %145, ptr %9, align 4
  %146 = load ptr, ptr %21, align 8
  %147 = load ptr, ptr %5, align 8
  %148 = load i32, ptr @hf_dvb_s2_gse_hdr, align 4
  %149 = load i32, ptr @ett_dvb_s2_gse_hdr, align 4
  %150 = call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %146, ptr noundef %147, i32 noundef 0, i32 noundef %148, i32 noundef %149, ptr noundef @dissect_dvb_s2_gse.gse_header_bitfields, i32 noundef 0, i32 noundef 8)
  store ptr %150, ptr %19, align 8
  %151 = load i16, ptr %14, align 2
  %152 = zext i16 %151 to i32
  %153 = load ptr, ptr %5, align 8
  %154 = call i32 @tvb_reported_length(ptr noundef %153)
  %155 = icmp ugt i32 %152, %154
  br i1 %155, label %156, label %163

156:                                              ; preds = %125
  %157 = load ptr, ptr %6, align 8
  %158 = load ptr, ptr %19, align 8
  %159 = call ptr @expert_add_info(ptr noundef %157, ptr noundef %158, ptr noundef @ei_dvb_s2_gse_length_invalid)
  %160 = load ptr, ptr %5, align 8
  %161 = call i32 @tvb_reported_length(ptr noundef %160)
  %162 = trunc i32 %161 to i16
  store i16 %162, ptr %14, align 2
  br label %163

163:                                              ; preds = %156, %125
  %164 = load i16, ptr %12, align 2
  %165 = zext i16 %164 to i32
  %166 = and i32 %165, 32768
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %173

168:                                              ; preds = %163
  %169 = load i16, ptr %12, align 2
  %170 = zext i16 %169 to i32
  %171 = and i32 %170, 16384
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %351, label %173

173:                                              ; preds = %168, %163
  %174 = load ptr, ptr %21, align 8
  %175 = load i32, ptr @hf_dvb_s2_gse_fragid, align 4
  %176 = load ptr, ptr %5, align 8
  %177 = load i32, ptr %9, align 4
  %178 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %174, i32 noundef %175, ptr noundef %176, i32 noundef %177, i32 noundef 1, i32 noundef 0, ptr noundef %16)
  %179 = load ptr, ptr %6, align 8
  %180 = getelementptr inbounds nuw %struct._packet_info, ptr %179, i32 0, i32 1
  %181 = load ptr, ptr %180, align 8
  call void @col_append_str(ptr noundef %181, i32 noundef 25, ptr noundef @.str.677)
  %182 = load i8, ptr %11, align 1
  %183 = zext i8 %182 to i32
  %184 = shl i32 %183, 8
  %185 = load i32, ptr %16, align 4
  %186 = xor i32 %185, %184
  store i32 %186, ptr %16, align 4
  %187 = load i32, ptr %9, align 4
  %188 = add i32 %187, 1
  store i32 %188, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #10
  store ptr null, ptr %36, align 8
  %189 = load ptr, ptr %6, align 8
  %190 = getelementptr inbounds nuw %struct._packet_info, ptr %189, i32 0, i32 8
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds nuw %struct._frame_data, ptr %191, i32 0, i32 11
  %193 = load i16, ptr %192, align 1
  %194 = lshr i16 %193, 3
  %195 = and i16 %194, 1
  %196 = zext i16 %195 to i32
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %253, label %198

198:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #10
  %199 = load i16, ptr %12, align 2
  %200 = zext i16 %199 to i32
  %201 = and i32 %200, 32768
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %228

203:                                              ; preds = %198
  %204 = load ptr, ptr %30, align 8
  %205 = load i32, ptr %16, align 4
  %206 = call ptr @get_gse_frag_data(ptr noundef %204, i32 noundef %205, i1 noundef zeroext true)
  store ptr %206, ptr %37, align 8
  %207 = load i8, ptr %10, align 1
  %208 = load ptr, ptr %37, align 8
  %209 = getelementptr inbounds nuw %struct.gse_frag_data, ptr %208, i32 0, i32 0
  store i8 %207, ptr %209, align 1
  %210 = load ptr, ptr %6, align 8
  %211 = load i32, ptr %16, align 4
  %212 = call ptr @fragment_delete(ptr noundef @dvb_s2_gse_reassembly_table, ptr noundef %210, i32 noundef %211, ptr noundef null)
  store ptr %212, ptr %24, align 8
  %213 = load ptr, ptr %24, align 8
  %214 = icmp ne ptr %213, null
  br i1 %214, label %215, label %216

215:                                              ; preds = %203
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.678, ptr noundef @.str.679, i32 noundef 1282) #13
  unreachable

216:                                              ; preds = %203
  %217 = load ptr, ptr %30, align 8
  %218 = load ptr, ptr %6, align 8
  %219 = getelementptr inbounds nuw %struct._packet_info, ptr %218, i32 0, i32 3
  %220 = load i32, ptr %219, align 4
  %221 = load i32, ptr %16, align 4
  %222 = call ptr @get_gse_subpacket_data(ptr noundef %217, i32 noundef %220, i32 noundef %221, i1 noundef zeroext true)
  store ptr %222, ptr %36, align 8
  %223 = load ptr, ptr %37, align 8
  %224 = getelementptr inbounds nuw %struct.gse_frag_data, ptr %223, i32 0, i32 0
  %225 = load i8, ptr %224, align 1
  %226 = load ptr, ptr %36, align 8
  %227 = getelementptr inbounds nuw %struct.gse_frag_data, ptr %226, i32 0, i32 0
  store i8 %225, ptr %227, align 1
  br label %252

228:                                              ; preds = %198
  %229 = load ptr, ptr %30, align 8
  %230 = load i32, ptr %16, align 4
  %231 = call ptr @get_gse_frag_data(ptr noundef %229, i32 noundef %230, i1 noundef zeroext false)
  store ptr %231, ptr %37, align 8
  %232 = load ptr, ptr %37, align 8
  %233 = icmp ne ptr %232, null
  br i1 %233, label %234, label %251

234:                                              ; preds = %228
  %235 = load ptr, ptr %6, align 8
  %236 = load i32, ptr %16, align 4
  %237 = call ptr @fragment_get(ptr noundef @dvb_s2_gse_reassembly_table, ptr noundef %235, i32 noundef %236, ptr noundef null)
  %238 = icmp ne ptr %237, null
  br i1 %238, label %239, label %251

239:                                              ; preds = %234
  %240 = load ptr, ptr %30, align 8
  %241 = load ptr, ptr %6, align 8
  %242 = getelementptr inbounds nuw %struct._packet_info, ptr %241, i32 0, i32 3
  %243 = load i32, ptr %242, align 4
  %244 = load i32, ptr %16, align 4
  %245 = call ptr @get_gse_subpacket_data(ptr noundef %240, i32 noundef %243, i32 noundef %244, i1 noundef zeroext true)
  store ptr %245, ptr %36, align 8
  %246 = load ptr, ptr %37, align 8
  %247 = getelementptr inbounds nuw %struct.gse_frag_data, ptr %246, i32 0, i32 0
  %248 = load i8, ptr %247, align 1
  %249 = load ptr, ptr %36, align 8
  %250 = getelementptr inbounds nuw %struct.gse_frag_data, ptr %249, i32 0, i32 0
  store i8 %248, ptr %250, align 1
  br label %251

251:                                              ; preds = %239, %234, %228
  br label %252

252:                                              ; preds = %251, %216
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #10
  br label %260

253:                                              ; preds = %173
  %254 = load ptr, ptr %30, align 8
  %255 = load ptr, ptr %6, align 8
  %256 = getelementptr inbounds nuw %struct._packet_info, ptr %255, i32 0, i32 3
  %257 = load i32, ptr %256, align 4
  %258 = load i32, ptr %16, align 4
  %259 = call ptr @get_gse_subpacket_data(ptr noundef %254, i32 noundef %257, i32 noundef %258, i1 noundef zeroext false)
  store ptr %259, ptr %36, align 8
  br label %260

260:                                              ; preds = %253, %252
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #10
  store ptr null, ptr %38, align 8
  %261 = load i16, ptr %12, align 2
  %262 = zext i16 %261 to i32
  %263 = and i32 %262, 16384
  %264 = icmp ne i32 %263, 0
  br i1 %264, label %265, label %272

265:                                              ; preds = %260
  %266 = load i16, ptr %14, align 2
  %267 = zext i16 %266 to i32
  %268 = load i32, ptr %9, align 4
  %269 = sub i32 %267, %268
  %270 = sub i32 %269, 4
  %271 = trunc i32 %270 to i16
  store i16 %271, ptr %13, align 2
  br label %278

272:                                              ; preds = %260
  %273 = load i16, ptr %14, align 2
  %274 = zext i16 %273 to i32
  %275 = load i32, ptr %9, align 4
  %276 = sub i32 %274, %275
  %277 = trunc i32 %276 to i16
  store i16 %277, ptr %13, align 2
  br label %278

278:                                              ; preds = %272, %265
  %279 = load ptr, ptr %36, align 8
  %280 = icmp ne ptr %279, null
  br i1 %280, label %281, label %294

281:                                              ; preds = %278
  %282 = load ptr, ptr %5, align 8
  %283 = load i32, ptr %9, align 4
  %284 = load ptr, ptr %6, align 8
  %285 = load i32, ptr %16, align 4
  %286 = load i16, ptr %13, align 2
  %287 = zext i16 %286 to i32
  %288 = load i16, ptr %12, align 2
  %289 = zext i16 %288 to i32
  %290 = and i32 %289, 16384
  %291 = icmp ne i32 %290, 0
  %292 = xor i1 %291, true
  %293 = call ptr @fragment_add_seq_next(ptr noundef @dvb_s2_gse_reassembly_table, ptr noundef %282, i32 noundef %283, ptr noundef %284, i32 noundef %285, ptr noundef null, i32 noundef %287, i1 noundef zeroext %292)
  store ptr %293, ptr %38, align 8
  br label %294

294:                                              ; preds = %281, %278
  %295 = load ptr, ptr %5, align 8
  %296 = load i32, ptr %9, align 4
  %297 = load ptr, ptr %6, align 8
  %298 = load ptr, ptr %38, align 8
  %299 = load ptr, ptr %7, align 8
  %300 = call ptr @process_reassembled_data(ptr noundef %295, i32 noundef %296, ptr noundef %297, ptr noundef @.str.680, ptr noundef %298, ptr noundef @dvb_s2_gse_frag_items, ptr noundef %26, ptr noundef %299)
  store ptr %300, ptr %23, align 8
  %301 = load ptr, ptr %23, align 8
  %302 = icmp ne ptr %301, null
  br i1 %302, label %303, label %331

303:                                              ; preds = %294
  %304 = load ptr, ptr %36, align 8
  %305 = icmp ne ptr %304, null
  br i1 %305, label %306, label %331

306:                                              ; preds = %303
  store i8 1, ptr %27, align 1
  %307 = load ptr, ptr %36, align 8
  %308 = getelementptr inbounds nuw %struct.gse_frag_data, ptr %307, i32 0, i32 0
  %309 = load i8, ptr %308, align 1
  store i8 %309, ptr %10, align 1
  %310 = load ptr, ptr %23, align 8
  %311 = load ptr, ptr %23, align 8
  %312 = call i32 @tvb_reported_length(ptr noundef %311)
  %313 = call i32 @crc32_mpeg2_tvb_offset(ptr noundef %310, i32 noundef 0, i32 noundef %312)
  store i32 %313, ptr %18, align 4
  store i32 0, ptr %9, align 4
  %314 = load ptr, ptr %21, align 8
  %315 = load i32, ptr @hf_dvb_s2_gse_totlength, align 4
  %316 = load ptr, ptr %23, align 8
  %317 = load i32, ptr %9, align 4
  %318 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %314, i32 noundef %315, ptr noundef %316, i32 noundef %317, i32 noundef 2, i32 noundef 0, ptr noundef %17)
  store ptr %318, ptr %19, align 8
  %319 = load i32, ptr %9, align 4
  %320 = add i32 %319, 2
  store i32 %320, ptr %9, align 4
  %321 = load i32, ptr %17, align 4
  %322 = load ptr, ptr %23, align 8
  %323 = load i32, ptr %9, align 4
  %324 = call i32 @tvb_reported_length_remaining(ptr noundef %322, i32 noundef %323)
  %325 = icmp ne i32 %321, %324
  br i1 %325, label %326, label %330

326:                                              ; preds = %306
  %327 = load ptr, ptr %6, align 8
  %328 = load ptr, ptr %19, align 8
  %329 = call ptr @expert_add_info(ptr noundef %327, ptr noundef %328, ptr noundef @ei_dvb_s2_gse_totlength_invalid)
  br label %330

330:                                              ; preds = %326, %306
  br label %350

331:                                              ; preds = %303, %294
  %332 = load ptr, ptr %5, align 8
  %333 = load i32, ptr %9, align 4
  %334 = load i16, ptr %13, align 2
  %335 = zext i16 %334 to i32
  %336 = call ptr @tvb_new_subset_length(ptr noundef %332, i32 noundef %333, i32 noundef %335)
  store ptr %336, ptr %23, align 8
  store i32 0, ptr %9, align 4
  %337 = load i16, ptr %12, align 2
  %338 = zext i16 %337 to i32
  %339 = and i32 %338, 32768
  %340 = icmp ne i32 %339, 0
  br i1 %340, label %341, label %349

341:                                              ; preds = %331
  %342 = load ptr, ptr %21, align 8
  %343 = load i32, ptr @hf_dvb_s2_gse_totlength, align 4
  %344 = load ptr, ptr %23, align 8
  %345 = load i32, ptr %9, align 4
  %346 = call ptr @proto_tree_add_item(ptr noundef %342, i32 noundef %343, ptr noundef %344, i32 noundef %345, i32 noundef 2, i32 noundef 0)
  %347 = load i32, ptr %9, align 4
  %348 = add i32 %347, 2
  store i32 %348, ptr %9, align 4
  br label %349

349:                                              ; preds = %341, %331
  br label %350

350:                                              ; preds = %349, %330
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #10
  br label %356

351:                                              ; preds = %168
  store i8 1, ptr %27, align 1
  %352 = load ptr, ptr %5, align 8
  %353 = load i16, ptr %14, align 2
  %354 = zext i16 %353 to i32
  %355 = call ptr @tvb_new_subset_length(ptr noundef %352, i32 noundef 0, i32 noundef %354)
  store ptr %355, ptr %23, align 8
  br label %356

356:                                              ; preds = %351, %350
  %357 = load i16, ptr %12, align 2
  %358 = zext i16 %357 to i32
  %359 = and i32 %358, 32768
  %360 = icmp ne i32 %359, 0
  br i1 %360, label %364, label %361

361:                                              ; preds = %356
  %362 = load i8, ptr %27, align 1, !range !6, !noundef !7
  %363 = trunc i8 %362 to i1
  br i1 %363, label %364, label %449

364:                                              ; preds = %361, %356
  %365 = load ptr, ptr %23, align 8
  %366 = load i32, ptr %9, align 4
  %367 = call zeroext i16 @tvb_get_ntohs(ptr noundef %365, i32 noundef %366)
  store i16 %367, ptr %15, align 2
  %368 = load i16, ptr %15, align 2
  %369 = zext i16 %368 to i32
  %370 = icmp sle i32 %369, 1535
  br i1 %370, label %371, label %377

371:                                              ; preds = %364
  %372 = load ptr, ptr %21, align 8
  %373 = load i32, ptr @hf_dvb_s2_gse_proto_next_header, align 4
  %374 = load ptr, ptr %23, align 8
  %375 = load i32, ptr %9, align 4
  %376 = call ptr @proto_tree_add_item(ptr noundef %372, i32 noundef %373, ptr noundef %374, i32 noundef %375, i32 noundef 2, i32 noundef 0)
  br label %383

377:                                              ; preds = %364
  %378 = load ptr, ptr %21, align 8
  %379 = load i32, ptr @hf_dvb_s2_gse_proto_ethertype, align 4
  %380 = load ptr, ptr %23, align 8
  %381 = load i32, ptr %9, align 4
  %382 = call ptr @proto_tree_add_item(ptr noundef %378, i32 noundef %379, ptr noundef %380, i32 noundef %381, i32 noundef 2, i32 noundef 0)
  br label %383

383:                                              ; preds = %377, %371
  %384 = load i32, ptr %9, align 4
  %385 = add i32 %384, 2
  store i32 %385, ptr %9, align 4
  %386 = load i8, ptr %10, align 1
  %387 = zext i8 %386 to i32
  switch i32 %387, label %432 [
    i32 0, label %388
    i32 1, label %405
    i32 2, label %422
    i32 3, label %422
  ]

388:                                              ; preds = %383
  %389 = load i16, ptr %12, align 2
  %390 = zext i16 %389 to i32
  %391 = and i32 %390, 16384
  %392 = icmp ne i32 %391, 0
  br i1 %392, label %393, label %397

393:                                              ; preds = %388
  %394 = load ptr, ptr %6, align 8
  %395 = getelementptr inbounds nuw %struct._packet_info, ptr %394, i32 0, i32 1
  %396 = load ptr, ptr %395, align 8
  call void @col_append_str(ptr noundef %396, i32 noundef 25, ptr noundef @.str.681)
  br label %397

397:                                              ; preds = %393, %388
  %398 = load ptr, ptr %21, align 8
  %399 = load i32, ptr @hf_dvb_s2_gse_label6, align 4
  %400 = load ptr, ptr %23, align 8
  %401 = load i32, ptr %9, align 4
  %402 = call ptr @proto_tree_add_item(ptr noundef %398, i32 noundef %399, ptr noundef %400, i32 noundef %401, i32 noundef 6, i32 noundef 0)
  %403 = load i32, ptr %9, align 4
  %404 = add i32 %403, 6
  store i32 %404, ptr %9, align 4
  br label %432

405:                                              ; preds = %383
  %406 = load i16, ptr %12, align 2
  %407 = zext i16 %406 to i32
  %408 = and i32 %407, 16384
  %409 = icmp ne i32 %408, 0
  br i1 %409, label %410, label %414

410:                                              ; preds = %405
  %411 = load ptr, ptr %6, align 8
  %412 = getelementptr inbounds nuw %struct._packet_info, ptr %411, i32 0, i32 1
  %413 = load ptr, ptr %412, align 8
  call void @col_append_str(ptr noundef %413, i32 noundef 25, ptr noundef @.str.682)
  br label %414

414:                                              ; preds = %410, %405
  %415 = load ptr, ptr %21, align 8
  %416 = load i32, ptr @hf_dvb_s2_gse_label3, align 4
  %417 = load ptr, ptr %23, align 8
  %418 = load i32, ptr %9, align 4
  %419 = call ptr @proto_tree_add_item(ptr noundef %415, i32 noundef %416, ptr noundef %417, i32 noundef %418, i32 noundef 3, i32 noundef 0)
  %420 = load i32, ptr %9, align 4
  %421 = add i32 %420, 3
  store i32 %421, ptr %9, align 4
  br label %432

422:                                              ; preds = %383, %383
  %423 = load i16, ptr %12, align 2
  %424 = zext i16 %423 to i32
  %425 = and i32 %424, 16384
  %426 = icmp ne i32 %425, 0
  br i1 %426, label %427, label %431

427:                                              ; preds = %422
  %428 = load ptr, ptr %6, align 8
  %429 = getelementptr inbounds nuw %struct._packet_info, ptr %428, i32 0, i32 1
  %430 = load ptr, ptr %429, align 8
  call void @col_append_str(ptr noundef %430, i32 noundef 25, ptr noundef @.str.683)
  br label %431

431:                                              ; preds = %427, %422
  br label %432

432:                                              ; preds = %383, %431, %414, %397
  %433 = load i16, ptr %15, align 2
  %434 = zext i16 %433 to i32
  %435 = icmp slt i32 %434, 1536
  br i1 %435, label %436, label %448

436:                                              ; preds = %432
  %437 = load i16, ptr %15, align 2
  %438 = zext i16 %437 to i32
  %439 = icmp sge i32 %438, 256
  br i1 %439, label %440, label %448

440:                                              ; preds = %436
  %441 = load ptr, ptr %21, align 8
  %442 = load i32, ptr @hf_dvb_s2_gse_exthdr, align 4
  %443 = load ptr, ptr %23, align 8
  %444 = load i32, ptr %9, align 4
  %445 = call ptr @proto_tree_add_item(ptr noundef %441, i32 noundef %442, ptr noundef %443, i32 noundef %444, i32 noundef 1, i32 noundef 0)
  %446 = load i32, ptr %9, align 4
  %447 = add i32 %446, 1
  store i32 %447, ptr %9, align 4
  br label %448

448:                                              ; preds = %440, %436, %432
  br label %449

449:                                              ; preds = %448, %361
  %450 = load ptr, ptr %23, align 8
  %451 = load i32, ptr %9, align 4
  %452 = call ptr @tvb_new_subset_remaining(ptr noundef %450, i32 noundef %451)
  store ptr %452, ptr %24, align 8
  %453 = load ptr, ptr %6, align 8
  %454 = getelementptr inbounds nuw %struct._packet_info, ptr %453, i32 0, i32 16
  call void @copy_address_shallow(ptr noundef %454, ptr noundef %31)
  %455 = load ptr, ptr %6, align 8
  %456 = getelementptr inbounds nuw %struct._packet_info, ptr %455, i32 0, i32 17
  call void @copy_address_shallow(ptr noundef %456, ptr noundef %32)
  %457 = load i32, ptr %33, align 4
  %458 = load ptr, ptr %6, align 8
  %459 = getelementptr inbounds nuw %struct._packet_info, ptr %458, i32 0, i32 23
  store i32 %457, ptr %459, align 8
  %460 = load i32, ptr %34, align 4
  %461 = load ptr, ptr %6, align 8
  %462 = getelementptr inbounds nuw %struct._packet_info, ptr %461, i32 0, i32 24
  store i32 %460, ptr %462, align 4
  %463 = load i32, ptr %35, align 4
  %464 = load ptr, ptr %6, align 8
  %465 = getelementptr inbounds nuw %struct._packet_info, ptr %464, i32 0, i32 25
  store i32 %463, ptr %465, align 8
  %466 = load i8, ptr %27, align 1, !range !6, !noundef !7
  %467 = trunc i8 %466 to i1
  br i1 %467, label %468, label %521

468:                                              ; preds = %449
  %469 = load i16, ptr %15, align 2
  %470 = zext i16 %469 to i32
  switch i32 %470, label %519 [
    i32 2048, label %471
    i32 34525, label %481
    i32 33024, label %491
    i32 130, label %501
    i32 129, label %507
  ]

471:                                              ; preds = %468
  %472 = load i8, ptr @dvb_s2_full_dissection, align 1, !range !6, !noundef !7
  %473 = trunc i8 %472 to i1
  br i1 %473, label %474, label %480

474:                                              ; preds = %471
  %475 = load ptr, ptr @ip_handle, align 8
  %476 = load ptr, ptr %24, align 8
  %477 = load ptr, ptr %6, align 8
  %478 = load ptr, ptr %7, align 8
  %479 = call i32 @call_dissector(ptr noundef %475, ptr noundef %476, ptr noundef %477, ptr noundef %478)
  store i8 1, ptr %25, align 1
  br label %480

480:                                              ; preds = %474, %471
  br label %520

481:                                              ; preds = %468
  %482 = load i8, ptr @dvb_s2_full_dissection, align 1, !range !6, !noundef !7
  %483 = trunc i8 %482 to i1
  br i1 %483, label %484, label %490

484:                                              ; preds = %481
  %485 = load ptr, ptr @ipv6_handle, align 8
  %486 = load ptr, ptr %24, align 8
  %487 = load ptr, ptr %6, align 8
  %488 = load ptr, ptr %7, align 8
  %489 = call i32 @call_dissector(ptr noundef %485, ptr noundef %486, ptr noundef %487, ptr noundef %488)
  store i8 1, ptr %25, align 1
  br label %490

490:                                              ; preds = %484, %481
  br label %520

491:                                              ; preds = %468
  %492 = load i8, ptr @dvb_s2_full_dissection, align 1, !range !6, !noundef !7
  %493 = trunc i8 %492 to i1
  br i1 %493, label %494, label %500

494:                                              ; preds = %491
  %495 = load ptr, ptr @eth_withoutfcs_handle, align 8
  %496 = load ptr, ptr %24, align 8
  %497 = load ptr, ptr %6, align 8
  %498 = load ptr, ptr %7, align 8
  %499 = call i32 @call_dissector(ptr noundef %495, ptr noundef %496, ptr noundef %497, ptr noundef %498)
  store i8 1, ptr %25, align 1
  br label %500

500:                                              ; preds = %494, %491
  br label %520

501:                                              ; preds = %468
  %502 = load ptr, ptr @dvb_s2_table_handle, align 8
  %503 = load ptr, ptr %24, align 8
  %504 = load ptr, ptr %6, align 8
  %505 = load ptr, ptr %7, align 8
  %506 = call i32 @call_dissector(ptr noundef %502, ptr noundef %503, ptr noundef %504, ptr noundef %505)
  store i8 1, ptr %25, align 1
  br label %520

507:                                              ; preds = %468
  %508 = load ptr, ptr %21, align 8
  %509 = load i32, ptr @hf_dvb_s2_gse_ncr, align 4
  %510 = load ptr, ptr %24, align 8
  %511 = call ptr @proto_tree_add_item(ptr noundef %508, i32 noundef %509, ptr noundef %510, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %511, ptr %20, align 8
  %512 = load ptr, ptr %20, align 8
  %513 = load i32, ptr @ett_dvb_s2_gse_ncr, align 4
  %514 = call ptr @proto_item_add_subtree(ptr noundef %512, i32 noundef %513)
  store ptr %514, ptr %22, align 8
  %515 = load ptr, ptr %22, align 8
  %516 = load i32, ptr @hf_dvb_s2_gse_data, align 4
  %517 = load ptr, ptr %24, align 8
  %518 = call ptr @proto_tree_add_item(ptr noundef %515, i32 noundef %516, ptr noundef %517, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store i8 1, ptr %25, align 1
  br label %520

519:                                              ; preds = %468
  br label %520

520:                                              ; preds = %519, %507, %501, %500, %490, %480
  br label %521

521:                                              ; preds = %520, %449
  %522 = load i8, ptr %25, align 1, !range !6, !noundef !7
  %523 = trunc i8 %522 to i1
  br i1 %523, label %529, label %524

524:                                              ; preds = %521
  %525 = load ptr, ptr %21, align 8
  %526 = load i32, ptr @hf_dvb_s2_gse_data, align 4
  %527 = load ptr, ptr %24, align 8
  %528 = call ptr @proto_tree_add_item(ptr noundef %525, i32 noundef %526, ptr noundef %527, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  br label %529

529:                                              ; preds = %524, %521
  %530 = load i16, ptr %12, align 2
  %531 = zext i16 %530 to i32
  %532 = and i32 %531, 32768
  %533 = icmp ne i32 %532, 0
  br i1 %533, label %555, label %534

534:                                              ; preds = %529
  %535 = load i16, ptr %12, align 2
  %536 = zext i16 %535 to i32
  %537 = and i32 %536, 16384
  %538 = icmp ne i32 %537, 0
  br i1 %538, label %539, label %555

539:                                              ; preds = %534
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #10
  store i32 0, ptr %39, align 4
  %540 = load i8, ptr %27, align 1, !range !6, !noundef !7
  %541 = trunc i8 %540 to i1
  br i1 %541, label %542, label %543

542:                                              ; preds = %539
  store i32 1, ptr %39, align 4
  br label %543

543:                                              ; preds = %542, %539
  %544 = load ptr, ptr %21, align 8
  %545 = load ptr, ptr %5, align 8
  %546 = load i16, ptr %14, align 2
  %547 = zext i16 %546 to i32
  %548 = sub i32 %547, 4
  %549 = load i32, ptr @hf_dvb_s2_gse_crc32, align 4
  %550 = load i32, ptr @hf_dvb_s2_gse_crc32_status, align 4
  %551 = load ptr, ptr %6, align 8
  %552 = load i32, ptr %18, align 4
  %553 = load i32, ptr %39, align 4
  %554 = call ptr @proto_tree_add_checksum(ptr noundef %544, ptr noundef %545, i32 noundef %548, i32 noundef %549, i32 noundef %550, ptr noundef @ei_dvb_s2_gse_crc32, ptr noundef %551, i32 noundef %552, i32 noundef 0, i32 noundef %553)
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #10
  br label %555

555:                                              ; preds = %543, %534, %529
  br label %556

556:                                              ; preds = %555, %63
  %557 = load i16, ptr %14, align 2
  %558 = zext i16 %557 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %32) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %31) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  ret i32 %558
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @find_stream(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @stream_new(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @stream_find_frag(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @stream_add_frag(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #2

; Function Attrs: null_pointer_is_valid
declare ptr @stream_process_reassembled(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @stream_get_frag_data(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_composite() #2

; Function Attrs: null_pointer_is_valid
declare void @tvb_composite_append(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @tvb_composite_finalize(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #8

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @set_address(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load i32, ptr %7, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %4
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %19

14:                                               ; preds = %4
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18, %13
  %20 = load i32, ptr %6, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct._address, ptr %21, i32 0, i32 0
  store i32 %20, ptr %22, align 8
  %23 = load i32, ptr %7, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct._address, ptr %24, i32 0, i32 1
  store i32 %23, ptr %25, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct._address, ptr %27, i32 0, i32 2
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct._address, ptr %29, i32 0, i32 3
  store ptr null, ptr %30, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @get_gse_analysis_data(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8
  %5 = load i32, ptr @proto_dvb_s2_gse, align 4
  %6 = call ptr @conversation_get_proto_data(ptr noundef %4, i32 noundef %5)
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %14, label %9

9:                                                ; preds = %1
  %10 = call ptr @init_gse_analysis_data()
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = load i32, ptr @proto_dvb_s2_gse, align 4
  %13 = load ptr, ptr %3, align 8
  call void @conversation_add_proto_data(ptr noundef %11, i32 noundef %12, ptr noundef %13)
  br label %14

14:                                               ; preds = %9, %1
  %15 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %15
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @get_gse_frag_data(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.gse_analysis_data, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %5, align 4
  %13 = call ptr @wmem_tree_lookup32(ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %27, label %16

16:                                               ; preds = %3
  %17 = load i8, ptr %6, align 1, !range !6, !noundef !7
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %27

19:                                               ; preds = %16
  %20 = call ptr @wmem_file_scope()
  %21 = call noalias ptr @wmem_alloc0(ptr noundef %20, i64 noundef 1) #11
  store ptr %21, ptr %7, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct.gse_analysis_data, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %5, align 4
  %26 = load ptr, ptr %7, align 8
  call void @wmem_tree_insert32(ptr noundef %24, i32 noundef %25, ptr noundef %26)
  br label %27

27:                                               ; preds = %19, %16, %3
  %28 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret ptr %28
}

; Function Attrs: null_pointer_is_valid
declare ptr @fragment_delete(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: noreturn null_pointer_is_valid
declare void @proto_report_dissector_bug(ptr noundef, ...) #9

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @get_gse_subpacket_data(ptr noundef %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca [3 x %struct._wmem_tree_key_t], align 16
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %11 = zext i1 %3 to i8
  store i8 %11, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 48, ptr %10) #10
  %12 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %10, i64 0, i64 0
  %13 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %12, i32 0, i32 0
  store i32 1, ptr %13, align 16
  %14 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %10, i64 0, i64 0
  %15 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %14, i32 0, i32 1
  store ptr %6, ptr %15, align 8
  %16 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %10, i64 0, i64 1
  %17 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %16, i32 0, i32 0
  store i32 1, ptr %17, align 16
  %18 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %10, i64 0, i64 1
  %19 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %18, i32 0, i32 1
  store ptr %7, ptr %19, align 8
  %20 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %10, i64 0, i64 2
  %21 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %20, i32 0, i32 0
  store i32 0, ptr %21, align 16
  %22 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %10, i64 0, i64 2
  %23 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %22, i32 0, i32 1
  store ptr null, ptr %23, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct.gse_analysis_data, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds [3 x %struct._wmem_tree_key_t], ptr %10, i64 0, i64 0
  %28 = call ptr @wmem_tree_lookup32_array(ptr noundef %26, ptr noundef %27)
  store ptr %28, ptr %9, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %42, label %31

31:                                               ; preds = %4
  %32 = load i8, ptr %8, align 1, !range !6, !noundef !7
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %42

34:                                               ; preds = %31
  %35 = call ptr @wmem_file_scope()
  %36 = call noalias ptr @wmem_alloc0(ptr noundef %35, i64 noundef 1) #11
  store ptr %36, ptr %9, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds nuw %struct.gse_analysis_data, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds [3 x %struct._wmem_tree_key_t], ptr %10, i64 0, i64 0
  %41 = load ptr, ptr %9, align 8
  call void @wmem_tree_insert32_array(ptr noundef %39, ptr noundef %40, ptr noundef %41)
  br label %42

42:                                               ; preds = %34, %31, %4
  %43 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret ptr %43
}

; Function Attrs: null_pointer_is_valid
declare ptr @fragment_get(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @fragment_add_seq_next(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i1 noundef zeroext) #2

; Function Attrs: null_pointer_is_valid
declare ptr @process_reassembled_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @init_gse_analysis_data() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #10
  %2 = call ptr @wmem_file_scope()
  %3 = call noalias ptr @wmem_alloc0(ptr noundef %2, i64 noundef 16) #11
  store ptr %3, ptr %1, align 8
  %4 = call ptr @wmem_file_scope()
  %5 = call noalias ptr @wmem_tree_new(ptr noundef %4)
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds nuw %struct.gse_analysis_data, ptr %6, i32 0, i32 0
  store ptr %5, ptr %7, align 8
  %8 = call ptr @wmem_file_scope()
  %9 = call noalias ptr @wmem_tree_new(ptr noundef %8)
  %10 = load ptr, ptr %1, align 8
  %11 = getelementptr inbounds nuw %struct.gse_analysis_data, ptr %10, i32 0, i32 1
  store ptr %9, ptr %11, align 8
  %12 = load ptr, ptr %1, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #10
  ret ptr %12
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_tree_new(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_tree_lookup32(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @wmem_tree_insert32(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_tree_lookup32_array(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @wmem_tree_insert32_array(ptr noundef, ptr noundef, ptr noundef) #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { allocsize(1) }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
