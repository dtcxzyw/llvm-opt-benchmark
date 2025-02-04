target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct.enum_val_t = type { ptr, ptr, i32 }
%struct.reassembly_table = type { ptr, ptr, ptr, ptr, ptr }
%struct.reassembly_table_functions = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct._fragment_items = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.virtual_stream_key = type { ptr, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct.dvbs2_bb_conv_data = type { i32 }
%struct.conversation = type { ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, ptr }
%struct.dvbs2_bb_data = type { %struct._address, %struct._address, i32, i32, i32, i8 }
%struct._fragment_head = type { ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i8, i32, ptr, ptr }
%struct._frame_data = type { i32, i32, i32, i32, i64, ptr, ptr, ptr, i16, i16, %struct.nstime_t, %struct.nstime_t, i32, i32, i8 }
%struct.gse_frag_data = type { i8 }
%struct.gse_analysis_data = type { ptr, ptr }
%struct._wmem_tree_key_t = type { i32, ptr }

@proto_register_dvb_s2_modeadapt.hf_modeadapt = internal global [8 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_dvb_s2_modeadapt_sync, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 2, ptr null, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_modeadapt_acm, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_modeadapt_acm_fecframe, %struct._header_field_info { ptr @.str.5, ptr @.str.6, i32 2, i32 8, ptr @tfs_modeadapt_fecframe, i64 64, ptr @.str.7, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_modeadapt_acm_pilot, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 2, i32 8, ptr @tfs_on_off, i64 32, ptr @.str.10, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_modeadapt_acm_modcod, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 4, i32 513, ptr @modeadapt_modcods_ext, i64 31, ptr @.str.13, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_modeadapt_acm_modcod_s2x, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 4, i32 513, ptr @modeadapt_modcods_ext, i64 223, ptr @.str.14, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_modeadapt_cni, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 4, i32 513, ptr @modeadapt_esno_ext, i64 0, ptr @.str.17, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_modeadapt_frameno, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 4, i32 1, ptr null, i64 0, ptr @.str.20, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
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
@tfs_modeadapt_fecframe = internal constant %struct.true_false_string { ptr @.str.246, ptr @.str.247 }, align 8
@.str.7 = private unnamed_addr constant [4 x i8] c"FEC\00", align 1
@hf_dvb_s2_modeadapt_acm_pilot = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [21 x i8] c"Pilots configuration\00", align 1
@.str.9 = private unnamed_addr constant [31 x i8] c"dvb-s2_modeadapt.acmcmd.pilots\00", align 1
@tfs_on_off = external constant %struct.true_false_string, align 8
@.str.10 = private unnamed_addr constant [7 x i8] c"Pilots\00", align 1
@hf_dvb_s2_modeadapt_acm_modcod = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [17 x i8] c"Modcod indicator\00", align 1
@.str.12 = private unnamed_addr constant [31 x i8] c"dvb-s2_modeadapt.acmcmd.modcod\00", align 1
@modeadapt_modcods_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 256, ptr @modeadapt_modcods, ptr @.str.248 }, align 8
@.str.13 = private unnamed_addr constant [7 x i8] c"Modcod\00", align 1
@hf_dvb_s2_modeadapt_acm_modcod_s2x = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [11 x i8] c"Modcod S2X\00", align 1
@hf_dvb_s2_modeadapt_cni = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [22 x i8] c"Carrier to Noise [dB]\00", align 1
@.str.16 = private unnamed_addr constant [21 x i8] c"dvb-s2_modeadapt.cni\00", align 1
@modeadapt_esno_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 256, ptr @modeadapt_esno, ptr @.str.346 }, align 8
@.str.17 = private unnamed_addr constant [4 x i8] c"CNI\00", align 1
@hf_dvb_s2_modeadapt_frameno = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [13 x i8] c"Frame number\00", align 1
@.str.19 = private unnamed_addr constant [25 x i8] c"dvb-s2_modeadapt.frameno\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"fno\00", align 1
@proto_register_dvb_s2_modeadapt.ett_modeadapt = internal global [2 x ptr] [ptr @ett_dvb_s2_modeadapt, ptr @ett_dvb_s2_modeadapt_acm], align 16
@ett_dvb_s2_modeadapt = internal global i32 0, align 4
@ett_dvb_s2_modeadapt_acm = internal global i32 0, align 4
@proto_register_dvb_s2_modeadapt.hf_bb = internal global [37 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_dvb_s2_bb_matype1, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 4, i32 2, ptr null, i64 0, ptr @.str.23, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_bb_matype1_gs, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 4, i32 1, ptr @bb_tsgs, i64 192, ptr @.str.26, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_bb_matype1_mis, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 2, i32 8, ptr @tfs_bb_mis, i64 32, ptr @.str.29, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_bb_matype1_acm, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 2, i32 8, ptr @tfs_bb_acm, i64 16, ptr @.str.32, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_bb_matype1_issyi, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 2, i32 8, ptr @tfs_active_inactive, i64 8, ptr @.str.35, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_bb_matype1_npd, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 2, i32 8, ptr @tfs_active_inactive, i64 4, ptr @.str.38, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_bb_matype1_high_ro, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 4, i32 1, ptr @bb_high_ro, i64 3, ptr @.str.41, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_bb_matype1_low_ro, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 4, i32 1, ptr @bb_low_ro, i64 3, ptr @.str.41, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_bb_matype2, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 4, i32 2, ptr null, i64 0, ptr @.str.44, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_bb_upl, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 5, i32 1, ptr null, i64 0, ptr @.str.47, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_bb_dfl, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 5, i32 1, ptr null, i64 0, ptr @.str.50, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_bb_sync, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 4, i32 2, ptr null, i64 0, ptr @.str.53, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_bb_syncd, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 5, i32 1, ptr null, i64 0, ptr @.str.56, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_bb_crc, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 4, i32 2, ptr null, i64 0, ptr @.str.59, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_bb_crc_status, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 4, i32 0, ptr @proto_checksum_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_bb_packetized, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 30, i32 0, ptr null, i64 0, ptr @.str.64, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_bb_transport, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 30, i32 0, ptr null, i64 0, ptr @.str.67, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_bb_reserved, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 30, i32 0, ptr null, i64 0, ptr @.str.70, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_bb_df, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_bb_issy_short, %struct._header_field_info { ptr @.str.73, ptr @.str.74, i32 5, i32 2, ptr null, i64 0, ptr @.str.75, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_bb_issy_long, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 6, i32 2, ptr null, i64 0, ptr @.str.78, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_bb_dnp, %struct._header_field_info { ptr @.str.79, ptr @.str.80, i32 4, i32 1, ptr null, i64 0, ptr @.str.81, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_bb_eip_crc32, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 7, i32 2, ptr null, i64 0, ptr @.str.84, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_bb_eip_crc32_status, %struct._header_field_info { ptr @.str.85, ptr @.str.86, i32 4, i32 0, ptr @proto_checksum_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_bb_up_crc, %struct._header_field_info { ptr @.str.87, ptr @.str.88, i32 4, i32 2, ptr null, i64 0, ptr @.str.89, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_bb_up_crc_status, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 4, i32 0, ptr @proto_checksum_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvbs2_fragment_overlap, %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 2, i32 0, ptr null, i64 0, ptr @.str.94, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvbs2_fragment_overlap_conflict, %struct._header_field_info { ptr @.str.95, ptr @.str.96, i32 2, i32 0, ptr null, i64 0, ptr @.str.97, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvbs2_fragment_multiple_tails, %struct._header_field_info { ptr @.str.98, ptr @.str.99, i32 2, i32 0, ptr null, i64 0, ptr @.str.100, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvbs2_fragment_too_long_fragment, %struct._header_field_info { ptr @.str.101, ptr @.str.102, i32 2, i32 0, ptr null, i64 0, ptr @.str.103, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvbs2_fragment_error, %struct._header_field_info { ptr @.str.104, ptr @.str.105, i32 35, i32 0, ptr null, i64 0, ptr @.str.106, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvbs2_fragment_count, %struct._header_field_info { ptr @.str.107, ptr @.str.108, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvbs2_fragment, %struct._header_field_info { ptr @.str.109, ptr @.str.110, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvbs2_fragments, %struct._header_field_info { ptr @.str.111, ptr @.str.112, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvbs2_reassembled_in, %struct._header_field_info { ptr @.str.113, ptr @.str.114, i32 35, i32 0, ptr null, i64 0, ptr @.str.115, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvbs2_reassembled_length, %struct._header_field_info { ptr @.str.116, ptr @.str.117, i32 7, i32 1, ptr null, i64 0, ptr @.str.118, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvbs2_reassembled_data, %struct._header_field_info { ptr @.str.119, ptr @.str.120, i32 30, i32 0, ptr null, i64 0, ptr @.str.121, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_dvb_s2_bb_matype1 = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [8 x i8] c"MATYPE1\00", align 1
@.str.22 = private unnamed_addr constant [18 x i8] c"dvb-s2_bb.matype1\00", align 1
@.str.23 = private unnamed_addr constant [21 x i8] c"MATYPE1 Header Field\00", align 1
@hf_dvb_s2_bb_matype1_gs = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [19 x i8] c"TS/GS Stream Input\00", align 1
@.str.25 = private unnamed_addr constant [23 x i8] c"dvb-s2_bb.matype1.tsgs\00", align 1
@bb_tsgs = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.603 }, %struct._value_string { i32 1, ptr @.str.604 }, %struct._value_string { i32 2, ptr @.str.605 }, %struct._value_string { i32 3, ptr @.str.606 }, %struct._value_string zeroinitializer], align 16
@.str.26 = private unnamed_addr constant [47 x i8] c"Transport Stream Input or Generic Stream Input\00", align 1
@hf_dvb_s2_bb_matype1_mis = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [13 x i8] c"Input Stream\00", align 1
@.str.28 = private unnamed_addr constant [22 x i8] c"dvb-s2_bb.matype1.mis\00", align 1
@tfs_bb_mis = internal constant %struct.true_false_string { ptr @.str.607, ptr @.str.608 }, align 8
@.str.29 = private unnamed_addr constant [45 x i8] c"Single Input Stream or Multiple Input Stream\00", align 1
@hf_dvb_s2_bb_matype1_acm = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [22 x i8] c"Coding and Modulation\00", align 1
@.str.31 = private unnamed_addr constant [22 x i8] c"dvb-s2_bb.matype1.acm\00", align 1
@tfs_bb_acm = internal constant %struct.true_false_string { ptr @.str.609, ptr @.str.610 }, align 8
@.str.32 = private unnamed_addr constant [65 x i8] c"Constant Coding and Modulation or Adaptive Coding and Modulation\00", align 1
@hf_dvb_s2_bb_matype1_issyi = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [6 x i8] c"ISSYI\00", align 1
@.str.34 = private unnamed_addr constant [24 x i8] c"dvb-s2_bb.matype1.issyi\00", align 1
@tfs_active_inactive = external constant %struct.true_false_string, align 8
@.str.35 = private unnamed_addr constant [39 x i8] c"Input Stream Synchronization Indicator\00", align 1
@hf_dvb_s2_bb_matype1_npd = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [4 x i8] c"NPD\00", align 1
@.str.37 = private unnamed_addr constant [22 x i8] c"dvb-s2_bb.matype1.npd\00", align 1
@.str.38 = private unnamed_addr constant [29 x i8] c"Null-packet deletion enabled\00", align 1
@hf_dvb_s2_bb_matype1_high_ro = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [3 x i8] c"RO\00", align 1
@.str.40 = private unnamed_addr constant [21 x i8] c"dvb-s2_bb.matype1.ro\00", align 1
@bb_high_ro = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.611 }, %struct._value_string { i32 1, ptr @.str.612 }, %struct._value_string { i32 2, ptr @.str.613 }, %struct._value_string { i32 3, ptr @.str.614 }, %struct._value_string zeroinitializer], align 16
@.str.41 = private unnamed_addr constant [29 x i8] c"Transmission Roll-off factor\00", align 1
@hf_dvb_s2_bb_matype1_low_ro = internal global i32 0, align 4
@bb_low_ro = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.615 }, %struct._value_string { i32 1, ptr @.str.616 }, %struct._value_string { i32 2, ptr @.str.617 }, %struct._value_string { i32 3, ptr @.str.614 }, %struct._value_string zeroinitializer], align 16
@hf_dvb_s2_bb_matype2 = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [8 x i8] c"MATYPE2\00", align 1
@.str.43 = private unnamed_addr constant [18 x i8] c"dvb-s2_bb.matype2\00", align 1
@.str.44 = private unnamed_addr constant [21 x i8] c"MATYPE2 Header Field\00", align 1
@hf_dvb_s2_bb_upl = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [4 x i8] c"UPL\00", align 1
@.str.46 = private unnamed_addr constant [14 x i8] c"dvb-s2_bb.upl\00", align 1
@.str.47 = private unnamed_addr constant [19 x i8] c"User Packet Length\00", align 1
@hf_dvb_s2_bb_dfl = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [4 x i8] c"DFL\00", align 1
@.str.49 = private unnamed_addr constant [14 x i8] c"dvb-s2_bb.dfl\00", align 1
@.str.50 = private unnamed_addr constant [18 x i8] c"Data Field Length\00", align 1
@hf_dvb_s2_bb_sync = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [5 x i8] c"SYNC\00", align 1
@.str.52 = private unnamed_addr constant [15 x i8] c"dvb-s2_bb.sync\00", align 1
@.str.53 = private unnamed_addr constant [34 x i8] c"Copy of the User Packet Sync-byte\00", align 1
@hf_dvb_s2_bb_syncd = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [6 x i8] c"SYNCD\00", align 1
@.str.55 = private unnamed_addr constant [16 x i8] c"dvb-s2_bb.syncd\00", align 1
@.str.56 = private unnamed_addr constant [30 x i8] c"Distance to first user packet\00", align 1
@hf_dvb_s2_bb_crc = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [9 x i8] c"Checksum\00", align 1
@.str.58 = private unnamed_addr constant [14 x i8] c"dvb-s2_bb.crc\00", align 1
@.str.59 = private unnamed_addr constant [16 x i8] c"BB Header CRC-8\00", align 1
@hf_dvb_s2_bb_crc_status = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [16 x i8] c"Checksum Status\00", align 1
@.str.61 = private unnamed_addr constant [21 x i8] c"dvb-s2_bb.crc.status\00", align 1
@proto_checksum_vals = external constant [0 x %struct._value_string], align 8
@hf_dvb_s2_bb_packetized = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [31 x i8] c"Packetized Generic Stream Data\00", align 1
@.str.63 = private unnamed_addr constant [21 x i8] c"dvb-s2_bb.packetized\00", align 1
@.str.64 = private unnamed_addr constant [40 x i8] c"Packetized Generic Stream (non-TS) Data\00", align 1
@hf_dvb_s2_bb_transport = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [22 x i8] c"Transport Stream Data\00", align 1
@.str.66 = private unnamed_addr constant [20 x i8] c"dvb-s2_bb.transport\00", align 1
@.str.67 = private unnamed_addr constant [27 x i8] c"Transport Stream (TS) Data\00", align 1
@hf_dvb_s2_bb_reserved = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [30 x i8] c"GSE High Efficiency Mode Data\00", align 1
@.str.69 = private unnamed_addr constant [19 x i8] c"dvb-s2_bb.reserved\00", align 1
@.str.70 = private unnamed_addr constant [40 x i8] c"GSE High Efficiency Mode (GSE-HEM) Data\00", align 1
@hf_dvb_s2_bb_df = internal global i32 0, align 4
@.str.71 = private unnamed_addr constant [18 x i8] c"BBFrame user data\00", align 1
@.str.72 = private unnamed_addr constant [13 x i8] c"dvb-s2_bb.df\00", align 1
@hf_dvb_s2_bb_issy_short = internal global i32 0, align 4
@.str.73 = private unnamed_addr constant [13 x i8] c"ISSY (short)\00", align 1
@.str.74 = private unnamed_addr constant [21 x i8] c"dvb-s2_bb.issy.short\00", align 1
@.str.75 = private unnamed_addr constant [44 x i8] c"Input stream synchronizer (2 octet version)\00", align 1
@hf_dvb_s2_bb_issy_long = internal global i32 0, align 4
@.str.76 = private unnamed_addr constant [12 x i8] c"ISSY (long)\00", align 1
@.str.77 = private unnamed_addr constant [20 x i8] c"dvb-s2_bb.issy.long\00", align 1
@.str.78 = private unnamed_addr constant [44 x i8] c"Input stream synchronizer (3 octet version)\00", align 1
@hf_dvb_s2_bb_dnp = internal global i32 0, align 4
@.str.79 = private unnamed_addr constant [4 x i8] c"DNP\00", align 1
@.str.80 = private unnamed_addr constant [14 x i8] c"dvb-s2_bb.dnp\00", align 1
@.str.81 = private unnamed_addr constant [29 x i8] c"Deleted Null-Packets counter\00", align 1
@hf_dvb_s2_bb_eip_crc32 = internal global i32 0, align 4
@.str.82 = private unnamed_addr constant [10 x i8] c"EIP CRC32\00", align 1
@.str.83 = private unnamed_addr constant [20 x i8] c"dvb-s2_bb.eip_crc32\00", align 1
@.str.84 = private unnamed_addr constant [36 x i8] c"Explicit Integrity Protection CRC32\00", align 1
@hf_dvb_s2_bb_eip_crc32_status = internal global i32 0, align 4
@.str.85 = private unnamed_addr constant [17 x i8] c"EIP CRC32 Status\00", align 1
@.str.86 = private unnamed_addr constant [27 x i8] c"dvb-s2_bb.eip_crc32.status\00", align 1
@hf_dvb_s2_bb_up_crc = internal global i32 0, align 4
@.str.87 = private unnamed_addr constant [12 x i8] c"UP Checksum\00", align 1
@.str.88 = private unnamed_addr constant [17 x i8] c"dvb-s2_bb.up.crc\00", align 1
@.str.89 = private unnamed_addr constant [18 x i8] c"User Packet CRC-8\00", align 1
@hf_dvb_s2_bb_up_crc_status = internal global i32 0, align 4
@.str.90 = private unnamed_addr constant [19 x i8] c"UP Checksum Status\00", align 1
@.str.91 = private unnamed_addr constant [24 x i8] c"dvb-s2_bb.up.crc.status\00", align 1
@hf_dvbs2_fragment_overlap = internal global i32 0, align 4
@.str.92 = private unnamed_addr constant [17 x i8] c"Fragment overlap\00", align 1
@.str.93 = private unnamed_addr constant [27 x i8] c"dvb-s2_bb.fragment.overlap\00", align 1
@.str.94 = private unnamed_addr constant [39 x i8] c"Fragment overlaps with other fragments\00", align 1
@hf_dvbs2_fragment_overlap_conflict = internal global i32 0, align 4
@.str.95 = private unnamed_addr constant [37 x i8] c"Conflicting data in fragment overlap\00", align 1
@.str.96 = private unnamed_addr constant [36 x i8] c"dvb-s2_bb.fragment.overlap.conflict\00", align 1
@.str.97 = private unnamed_addr constant [49 x i8] c"Overlapping fragments contained conflicting data\00", align 1
@hf_dvbs2_fragment_multiple_tails = internal global i32 0, align 4
@.str.98 = private unnamed_addr constant [30 x i8] c"Multiple tail fragments found\00", align 1
@.str.99 = private unnamed_addr constant [33 x i8] c"dvb-s2_bb.fragment.multipletails\00", align 1
@.str.100 = private unnamed_addr constant [55 x i8] c"Several tails were found when defragmenting the packet\00", align 1
@hf_dvbs2_fragment_too_long_fragment = internal global i32 0, align 4
@.str.101 = private unnamed_addr constant [18 x i8] c"Fragment too long\00", align 1
@.str.102 = private unnamed_addr constant [35 x i8] c"dvb-s2_bb.fragment.toolongfragment\00", align 1
@.str.103 = private unnamed_addr constant [43 x i8] c"Fragment contained data past end of packet\00", align 1
@hf_dvbs2_fragment_error = internal global i32 0, align 4
@.str.104 = private unnamed_addr constant [22 x i8] c"Defragmentation error\00", align 1
@.str.105 = private unnamed_addr constant [25 x i8] c"dvb-s2_bb.fragment.error\00", align 1
@.str.106 = private unnamed_addr constant [47 x i8] c"Defragmentation error due to illegal fragments\00", align 1
@hf_dvbs2_fragment_count = internal global i32 0, align 4
@.str.107 = private unnamed_addr constant [15 x i8] c"Fragment count\00", align 1
@.str.108 = private unnamed_addr constant [25 x i8] c"dvb-s2_bb.fragment.count\00", align 1
@hf_dvbs2_fragment = internal global i32 0, align 4
@.str.109 = private unnamed_addr constant [19 x i8] c"DVB-S2 UP Fragment\00", align 1
@.str.110 = private unnamed_addr constant [19 x i8] c"dvb-s2_bb.fragment\00", align 1
@hf_dvbs2_fragments = internal global i32 0, align 4
@.str.111 = private unnamed_addr constant [20 x i8] c"DVB-S2 UP Fragments\00", align 1
@.str.112 = private unnamed_addr constant [20 x i8] c"dvb-s2_bb.fragments\00", align 1
@hf_dvbs2_reassembled_in = internal global i32 0, align 4
@.str.113 = private unnamed_addr constant [31 x i8] c"Reassembled DVB-S2 UP in frame\00", align 1
@.str.114 = private unnamed_addr constant [25 x i8] c"dvb-s2_bb.reassembled_in\00", align 1
@.str.115 = private unnamed_addr constant [46 x i8] c"This User Packet is reassembled in this frame\00", align 1
@hf_dvbs2_reassembled_length = internal global i32 0, align 4
@.str.116 = private unnamed_addr constant [29 x i8] c"Reassembled DVB-S2 UP length\00", align 1
@.str.117 = private unnamed_addr constant [29 x i8] c"dvb-s2_bb.reassembled.length\00", align 1
@.str.118 = private unnamed_addr constant [44 x i8] c"The total length of the reassembled payload\00", align 1
@hf_dvbs2_reassembled_data = internal global i32 0, align 4
@.str.119 = private unnamed_addr constant [27 x i8] c"Reassembled DVB-S2 UP data\00", align 1
@.str.120 = private unnamed_addr constant [27 x i8] c"dvb-s2_bb.reassembled.data\00", align 1
@.str.121 = private unnamed_addr constant [24 x i8] c"The reassembled payload\00", align 1
@proto_register_dvb_s2_modeadapt.ett_bb = internal global [4 x ptr] [ptr @ett_dvb_s2_bb, ptr @ett_dvb_s2_bb_matype1, ptr @ett_dvbs2_fragments, ptr @ett_dvbs2_fragment], align 16
@ett_dvb_s2_bb = internal global i32 0, align 4
@ett_dvb_s2_bb_matype1 = internal global i32 0, align 4
@ett_dvbs2_fragments = internal global i32 0, align 4
@ett_dvbs2_fragment = internal global i32 0, align 4
@proto_register_dvb_s2_modeadapt.hf_gse = internal global [28 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_dvb_s2_gse_hdr, %struct._header_field_info { ptr @.str.122, ptr @.str.123, i32 5, i32 2, ptr null, i64 0, ptr @.str.124, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_gse_hdr_start, %struct._header_field_info { ptr @.str.125, ptr @.str.126, i32 2, i32 16, ptr @tfs_enabled_disabled, i64 32768, ptr @.str.127, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_gse_hdr_stop, %struct._header_field_info { ptr @.str.128, ptr @.str.129, i32 2, i32 16, ptr @tfs_enabled_disabled, i64 16384, ptr @.str.130, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_gse_hdr_labeltype, %struct._header_field_info { ptr @.str.131, ptr @.str.132, i32 5, i32 2, ptr @gse_labeltype, i64 12288, ptr @.str.133, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_gse_hdr_length, %struct._header_field_info { ptr @.str.134, ptr @.str.135, i32 5, i32 1, ptr null, i64 4095, ptr @.str.136, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_gse_padding, %struct._header_field_info { ptr @.str.137, ptr @.str.138, i32 5, i32 1, ptr null, i64 0, ptr @.str.139, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_gse_proto_next_header, %struct._header_field_info { ptr @.str.140, ptr @.str.141, i32 5, i32 2, ptr @gse_proto_next_header_str, i64 0, ptr @.str.142, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_gse_proto_ethertype, %struct._header_field_info { ptr @.str.140, ptr @.str.141, i32 5, i32 2, ptr @etype_vals, i64 0, ptr @.str.142, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_gse_label6, %struct._header_field_info { ptr @.str.143, ptr @.str.144, i32 29, i32 0, ptr null, i64 0, ptr @.str.145, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_gse_label3, %struct._header_field_info { ptr @.str.143, ptr @.str.146, i32 6, i32 2, ptr null, i64 0, ptr @.str.145, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_gse_fragid, %struct._header_field_info { ptr @.str.147, ptr @.str.148, i32 4, i32 2, ptr null, i64 0, ptr @.str.149, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_gse_totlength, %struct._header_field_info { ptr @.str.150, ptr @.str.151, i32 5, i32 1, ptr null, i64 0, ptr @.str.152, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_gse_exthdr, %struct._header_field_info { ptr @.str.153, ptr @.str.154, i32 4, i32 2, ptr null, i64 0, ptr @.str.155, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_gse_ncr, %struct._header_field_info { ptr @.str.156, ptr @.str.157, i32 30, i32 0, ptr null, i64 0, ptr @.str.158, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_gse_data, %struct._header_field_info { ptr @.str.159, ptr @.str.160, i32 30, i32 0, ptr null, i64 0, ptr @.str.161, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_gse_crc32, %struct._header_field_info { ptr @.str.162, ptr @.str.163, i32 7, i32 2, ptr null, i64 0, ptr @.str.164, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_gse_crc32_status, %struct._header_field_info { ptr @.str.165, ptr @.str.166, i32 4, i32 0, ptr @proto_checksum_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_gse_fragment_overlap, %struct._header_field_info { ptr @.str.92, ptr @.str.167, i32 2, i32 0, ptr null, i64 0, ptr @.str.94, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_gse_fragment_overlap_conflict, %struct._header_field_info { ptr @.str.95, ptr @.str.168, i32 2, i32 0, ptr null, i64 0, ptr @.str.97, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_gse_fragment_multiple_tails, %struct._header_field_info { ptr @.str.98, ptr @.str.169, i32 2, i32 0, ptr null, i64 0, ptr @.str.100, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_gse_fragment_too_long_fragment, %struct._header_field_info { ptr @.str.101, ptr @.str.170, i32 2, i32 0, ptr null, i64 0, ptr @.str.103, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_gse_fragment_error, %struct._header_field_info { ptr @.str.104, ptr @.str.171, i32 35, i32 0, ptr null, i64 0, ptr @.str.106, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_gse_fragment_count, %struct._header_field_info { ptr @.str.107, ptr @.str.172, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_gse_fragment, %struct._header_field_info { ptr @.str.173, ptr @.str.174, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_gse_fragments, %struct._header_field_info { ptr @.str.175, ptr @.str.176, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_gse_reassembled_in, %struct._header_field_info { ptr @.str.177, ptr @.str.178, i32 35, i32 0, ptr null, i64 0, ptr @.str.179, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_gse_reassembled_length, %struct._header_field_info { ptr @.str.180, ptr @.str.181, i32 7, i32 1, ptr null, i64 0, ptr @.str.118, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_gse_reassembled_data, %struct._header_field_info { ptr @.str.182, ptr @.str.183, i32 30, i32 0, ptr null, i64 0, ptr @.str.121, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_dvb_s2_gse_hdr = internal global i32 0, align 4
@.str.122 = private unnamed_addr constant [11 x i8] c"GSE header\00", align 1
@.str.123 = private unnamed_addr constant [15 x i8] c"dvb-s2_gse.hdr\00", align 1
@.str.124 = private unnamed_addr constant [31 x i8] c"GSE Header (start/stop/length)\00", align 1
@hf_dvb_s2_gse_hdr_start = internal global i32 0, align 4
@.str.125 = private unnamed_addr constant [6 x i8] c"Start\00", align 1
@.str.126 = private unnamed_addr constant [21 x i8] c"dvb-s2_gse.hdr.start\00", align 1
@tfs_enabled_disabled = external constant %struct.true_false_string, align 8
@.str.127 = private unnamed_addr constant [16 x i8] c"Start Indicator\00", align 1
@hf_dvb_s2_gse_hdr_stop = internal global i32 0, align 4
@.str.128 = private unnamed_addr constant [5 x i8] c"Stop\00", align 1
@.str.129 = private unnamed_addr constant [20 x i8] c"dvb-s2_gse.hdr.stop\00", align 1
@.str.130 = private unnamed_addr constant [15 x i8] c"Stop Indicator\00", align 1
@hf_dvb_s2_gse_hdr_labeltype = internal global i32 0, align 4
@.str.131 = private unnamed_addr constant [11 x i8] c"Label Type\00", align 1
@.str.132 = private unnamed_addr constant [25 x i8] c"dvb-s2_gse.hdr.labeltype\00", align 1
@gse_labeltype = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.618 }, %struct._value_string { i32 1, ptr @.str.619 }, %struct._value_string { i32 2, ptr @.str.620 }, %struct._value_string { i32 3, ptr @.str.621 }, %struct._value_string zeroinitializer], align 16
@.str.133 = private unnamed_addr constant [21 x i8] c"Label Type Indicator\00", align 1
@hf_dvb_s2_gse_hdr_length = internal global i32 0, align 4
@.str.134 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.135 = private unnamed_addr constant [22 x i8] c"dvb-s2_gse.hdr.length\00", align 1
@.str.136 = private unnamed_addr constant [11 x i8] c"GSE Length\00", align 1
@hf_dvb_s2_gse_padding = internal global i32 0, align 4
@.str.137 = private unnamed_addr constant [12 x i8] c"GSE Padding\00", align 1
@.str.138 = private unnamed_addr constant [19 x i8] c"dvb-s2_gse.padding\00", align 1
@.str.139 = private unnamed_addr constant [18 x i8] c"GSE Padding Bytes\00", align 1
@hf_dvb_s2_gse_proto_next_header = internal global i32 0, align 4
@.str.140 = private unnamed_addr constant [9 x i8] c"Protocol\00", align 1
@.str.141 = private unnamed_addr constant [17 x i8] c"dvb-s2_gse.proto\00", align 1
@gse_proto_next_header_str = internal constant [17 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.622 }, %struct._value_string { i32 1, ptr @.str.623 }, %struct._value_string { i32 2, ptr @.str.624 }, %struct._value_string { i32 3, ptr @.str.625 }, %struct._value_string { i32 129, ptr @.str.626 }, %struct._value_string { i32 130, ptr @.str.627 }, %struct._value_string { i32 131, ptr @.str.628 }, %struct._value_string { i32 132, ptr @.str.629 }, %struct._value_string { i32 133, ptr @.str.630 }, %struct._value_string { i32 134, ptr @.str.631 }, %struct._value_string { i32 135, ptr @.str.632 }, %struct._value_string { i32 200, ptr @.str.633 }, %struct._value_string { i32 256, ptr @.str.634 }, %struct._value_string { i32 257, ptr @.str.635 }, %struct._value_string { i32 450, ptr @.str.636 }, %struct._value_string { i32 451, ptr @.str.637 }, %struct._value_string zeroinitializer], align 16
@.str.142 = private unnamed_addr constant [14 x i8] c"Protocol Type\00", align 1
@hf_dvb_s2_gse_proto_ethertype = internal global i32 0, align 4
@etype_vals = external constant [0 x %struct._value_string], align 8
@hf_dvb_s2_gse_label6 = internal global i32 0, align 4
@.str.143 = private unnamed_addr constant [6 x i8] c"Label\00", align 1
@.str.144 = private unnamed_addr constant [23 x i8] c"dvb-s2_gse.label_ether\00", align 1
@.str.145 = private unnamed_addr constant [12 x i8] c"Label Field\00", align 1
@hf_dvb_s2_gse_label3 = internal global i32 0, align 4
@.str.146 = private unnamed_addr constant [17 x i8] c"dvb-s2_gse.label\00", align 1
@hf_dvb_s2_gse_fragid = internal global i32 0, align 4
@.str.147 = private unnamed_addr constant [8 x i8] c"Frag ID\00", align 1
@.str.148 = private unnamed_addr constant [18 x i8] c"dvb-s2_gse.fragid\00", align 1
@.str.149 = private unnamed_addr constant [12 x i8] c"Fragment ID\00", align 1
@hf_dvb_s2_gse_totlength = internal global i32 0, align 4
@.str.150 = private unnamed_addr constant [13 x i8] c"Total Length\00", align 1
@.str.151 = private unnamed_addr constant [21 x i8] c"dvb-s2_gse.totlength\00", align 1
@.str.152 = private unnamed_addr constant [23 x i8] c"GSE Total Frame Length\00", align 1
@hf_dvb_s2_gse_exthdr = internal global i32 0, align 4
@.str.153 = private unnamed_addr constant [17 x i8] c"Extension Header\00", align 1
@.str.154 = private unnamed_addr constant [18 x i8] c"dvb-s2_gse.exthdr\00", align 1
@.str.155 = private unnamed_addr constant [26 x i8] c"optional Extension Header\00", align 1
@hf_dvb_s2_gse_ncr = internal global i32 0, align 4
@.str.156 = private unnamed_addr constant [11 x i8] c"NCR Packet\00", align 1
@.str.157 = private unnamed_addr constant [15 x i8] c"dvb-s2_gse.ncr\00", align 1
@.str.158 = private unnamed_addr constant [15 x i8] c"GSE NCR PAcket\00", align 1
@hf_dvb_s2_gse_data = internal global i32 0, align 4
@.str.159 = private unnamed_addr constant [9 x i8] c"PDU Data\00", align 1
@.str.160 = private unnamed_addr constant [16 x i8] c"dvb-s2_gse.data\00", align 1
@.str.161 = private unnamed_addr constant [20 x i8] c"GSE Frame User Data\00", align 1
@hf_dvb_s2_gse_crc32 = internal global i32 0, align 4
@.str.162 = private unnamed_addr constant [4 x i8] c"CRC\00", align 1
@.str.163 = private unnamed_addr constant [15 x i8] c"dvb-s2_gse.crc\00", align 1
@.str.164 = private unnamed_addr constant [7 x i8] c"CRC-32\00", align 1
@hf_dvb_s2_gse_crc32_status = internal global i32 0, align 4
@.str.165 = private unnamed_addr constant [11 x i8] c"CRC Status\00", align 1
@.str.166 = private unnamed_addr constant [22 x i8] c"dvb-s2_gse.crc.status\00", align 1
@hf_dvb_s2_gse_fragment_overlap = internal global i32 0, align 4
@.str.167 = private unnamed_addr constant [28 x i8] c"dvb-s2_gse.fragment.overlap\00", align 1
@hf_dvb_s2_gse_fragment_overlap_conflict = internal global i32 0, align 4
@.str.168 = private unnamed_addr constant [37 x i8] c"dvb-s2_gse.fragment.overlap.conflict\00", align 1
@hf_dvb_s2_gse_fragment_multiple_tails = internal global i32 0, align 4
@.str.169 = private unnamed_addr constant [34 x i8] c"dvb-s2_gse.fragment.multipletails\00", align 1
@hf_dvb_s2_gse_fragment_too_long_fragment = internal global i32 0, align 4
@.str.170 = private unnamed_addr constant [36 x i8] c"dvb-s2_gse.fragment.toolongfragment\00", align 1
@hf_dvb_s2_gse_fragment_error = internal global i32 0, align 4
@.str.171 = private unnamed_addr constant [26 x i8] c"dvb-s2_gse.fragment.error\00", align 1
@hf_dvb_s2_gse_fragment_count = internal global i32 0, align 4
@.str.172 = private unnamed_addr constant [26 x i8] c"dvb-s2_gse.fragment.count\00", align 1
@hf_dvb_s2_gse_fragment = internal global i32 0, align 4
@.str.173 = private unnamed_addr constant [20 x i8] c"DVB-S2 GSE Fragment\00", align 1
@.str.174 = private unnamed_addr constant [20 x i8] c"dvb-s2_gse.fragment\00", align 1
@hf_dvb_s2_gse_fragments = internal global i32 0, align 4
@.str.175 = private unnamed_addr constant [21 x i8] c"DVB-S2 GSE Fragments\00", align 1
@.str.176 = private unnamed_addr constant [21 x i8] c"dvb-s2_gse.fragments\00", align 1
@hf_dvb_s2_gse_reassembled_in = internal global i32 0, align 4
@.str.177 = private unnamed_addr constant [32 x i8] c"Reassembled DVB-S2 GSE in frame\00", align 1
@.str.178 = private unnamed_addr constant [26 x i8] c"dvb-s2_gse.reassembled_in\00", align 1
@.str.179 = private unnamed_addr constant [45 x i8] c"This GSE packet is reassembled in this frame\00", align 1
@hf_dvb_s2_gse_reassembled_length = internal global i32 0, align 4
@.str.180 = private unnamed_addr constant [30 x i8] c"Reassembled DVB-S2 GSE length\00", align 1
@.str.181 = private unnamed_addr constant [30 x i8] c"dvb-s2_gse.reassembled.length\00", align 1
@hf_dvb_s2_gse_reassembled_data = internal global i32 0, align 4
@.str.182 = private unnamed_addr constant [28 x i8] c"Reassembled DVB-S2 GSE data\00", align 1
@.str.183 = private unnamed_addr constant [28 x i8] c"dvb-s2_gse.reassembled.data\00", align 1
@proto_register_dvb_s2_modeadapt.ett_gse = internal global [5 x ptr] [ptr @ett_dvb_s2_gse, ptr @ett_dvb_s2_gse_hdr, ptr @ett_dvb_s2_gse_ncr, ptr @ett_dvb_s2_gse_fragments, ptr @ett_dvb_s2_gse_fragment], align 16
@ett_dvb_s2_gse = internal global i32 0, align 4
@ett_dvb_s2_gse_hdr = internal global i32 0, align 4
@ett_dvb_s2_gse_ncr = internal global i32 0, align 4
@ett_dvb_s2_gse_fragments = internal global i32 0, align 4
@ett_dvb_s2_gse_fragment = internal global i32 0, align 4
@proto_register_dvb_s2_modeadapt.ei = internal global [10 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_dvb_s2_bb_crc, %struct.expert_field_info { ptr @.str.184, i32 16777216, i32 8388608, ptr @.str.185, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_dvb_s2_bb_issy_invalid, %struct.expert_field_info { ptr @.str.186, i32 150994944, i32 6291456, ptr @.str.187, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_dvb_s2_bb_npd_invalid, %struct.expert_field_info { ptr @.str.188, i32 150994944, i32 6291456, ptr @.str.189, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_dvb_s2_bb_upl_invalid, %struct.expert_field_info { ptr @.str.190, i32 150994944, i32 6291456, ptr @.str.191, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_dvb_s2_bb_dfl_invalid, %struct.expert_field_info { ptr @.str.192, i32 150994944, i32 6291456, ptr @.str.193, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_dvb_s2_bb_sync_invalid, %struct.expert_field_info { ptr @.str.194, i32 150994944, i32 6291456, ptr @.str.195, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_dvb_s2_bb_syncd_invalid, %struct.expert_field_info { ptr @.str.196, i32 150994944, i32 6291456, ptr @.str.197, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_dvb_s2_bb_up_reassembly_invalid, %struct.expert_field_info { ptr @.str.198, i32 100663296, i32 8388608, ptr @.str.199, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_dvb_s2_bb_reserved, %struct.expert_field_info { ptr @.str.200, i32 83886080, i32 6291456, ptr @.str.201, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_dvb_s2_bb_header_ambiguous, %struct.expert_field_info { ptr @.str.202, i32 218103808, i32 6291456, ptr @.str.203, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_dvb_s2_bb_crc = internal global %struct.expert_field zeroinitializer, align 4
@.str.184 = private unnamed_addr constant [23 x i8] c"dvb-s2_bb.bad_checksum\00", align 1
@.str.185 = private unnamed_addr constant [13 x i8] c"Bad checksum\00", align 1
@ei_dvb_s2_bb_issy_invalid = internal global %struct.expert_field zeroinitializer, align 4
@.str.186 = private unnamed_addr constant [23 x i8] c"dvb-s2_bb.issy_invalid\00", align 1
@.str.187 = private unnamed_addr constant [53 x i8] c"ISSY is active, which is not allowed for GSE packets\00", align 1
@ei_dvb_s2_bb_npd_invalid = internal global %struct.expert_field zeroinitializer, align 4
@.str.188 = private unnamed_addr constant [22 x i8] c"dvb-s2_bb.npd_invalid\00", align 1
@.str.189 = private unnamed_addr constant [52 x i8] c"NPD is active, which is not allowed for GSE packets\00", align 1
@ei_dvb_s2_bb_upl_invalid = internal global %struct.expert_field zeroinitializer, align 4
@.str.190 = private unnamed_addr constant [22 x i8] c"dvb-s2_bb.upl_invalid\00", align 1
@.str.191 = private unnamed_addr constant [66 x i8] c"User Packet Length non-zero, which is not allowed for GSE packets\00", align 1
@ei_dvb_s2_bb_dfl_invalid = internal global %struct.expert_field zeroinitializer, align 4
@.str.192 = private unnamed_addr constant [22 x i8] c"dvb-s2_bb.dfl_invalid\00", align 1
@.str.193 = private unnamed_addr constant [53 x i8] c"Data Field Length greater than reported frame length\00", align 1
@ei_dvb_s2_bb_sync_invalid = internal global %struct.expert_field zeroinitializer, align 4
@.str.194 = private unnamed_addr constant [23 x i8] c"dvb-s2_bb.sync_invalid\00", align 1
@.str.195 = private unnamed_addr constant [68 x i8] c"User Packet Sync-byte not 0x47, which is not allowed for TS packets\00", align 1
@ei_dvb_s2_bb_syncd_invalid = internal global %struct.expert_field zeroinitializer, align 4
@.str.196 = private unnamed_addr constant [24 x i8] c"dvb-s2_bb.syncd_invalid\00", align 1
@.str.197 = private unnamed_addr constant [25 x i8] c"Sync Distance is invalid\00", align 1
@ei_dvb_s2_bb_up_reassembly_invalid = internal global %struct.expert_field zeroinitializer, align 4
@.str.198 = private unnamed_addr constant [32 x i8] c"dvb-s2_bb.up_reassembly_invalid\00", align 1
@.str.199 = private unnamed_addr constant [76 x i8] c"Reassembled User Packet has invalid length (dropped or out of order frames)\00", align 1
@ei_dvb_s2_bb_reserved = internal global %struct.expert_field zeroinitializer, align 4
@.str.200 = private unnamed_addr constant [32 x i8] c"dvb-s2_bb.reserved_frame_format\00", align 1
@.str.201 = private unnamed_addr constant [45 x i8] c"Dissection of GSE-HEM is not (yet) supported\00", align 1
@ei_dvb_s2_bb_header_ambiguous = internal global %struct.expert_field zeroinitializer, align 4
@.str.202 = private unnamed_addr constant [27 x i8] c"dvb-s2_bb.header_ambiguous\00", align 1
@.str.203 = private unnamed_addr constant [33 x i8] c"Mode Adaptation header ambiguous\00", align 1
@proto_register_dvb_s2_modeadapt.ei_gse = internal global [3 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_dvb_s2_gse_length_invalid, %struct.expert_field_info { ptr @.str.204, i32 150994944, i32 8388608, ptr @.str.205, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_dvb_s2_gse_totlength_invalid, %struct.expert_field_info { ptr @.str.206, i32 100663296, i32 8388608, ptr @.str.207, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_dvb_s2_gse_crc32, %struct.expert_field_info { ptr @.str.208, i32 16777216, i32 8388608, ptr @.str.185, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_dvb_s2_gse_length_invalid = internal global %struct.expert_field zeroinitializer, align 4
@.str.204 = private unnamed_addr constant [30 x i8] c"dvb-s2_gse.hdr.length_invalid\00", align 1
@.str.205 = private unnamed_addr constant [56 x i8] c"Length field in header exceeds available bytes in frame\00", align 1
@ei_dvb_s2_gse_totlength_invalid = internal global %struct.expert_field zeroinitializer, align 4
@.str.206 = private unnamed_addr constant [29 x i8] c"dvb-s2_gse.totlength_invalid\00", align 1
@.str.207 = private unnamed_addr constant [84 x i8] c"Length of reassembled packet does not equal total length field (missing fragments?)\00", align 1
@ei_dvb_s2_gse_crc32 = internal global %struct.expert_field zeroinitializer, align 4
@.str.208 = private unnamed_addr constant [24 x i8] c"dvb-s2_gse.bad_checksum\00", align 1
@.str.209 = private unnamed_addr constant [30 x i8] c"DVB-S2 Mode Adaptation Header\00", align 1
@.str.210 = private unnamed_addr constant [7 x i8] c"DVB-S2\00", align 1
@.str.211 = private unnamed_addr constant [17 x i8] c"dvb-s2_modeadapt\00", align 1
@proto_dvb_s2_modeadapt = internal global i32 0, align 4
@.str.212 = private unnamed_addr constant [22 x i8] c"DVB-S2 Baseband Frame\00", align 1
@.str.213 = private unnamed_addr constant [10 x i8] c"DVB-S2-BB\00", align 1
@.str.214 = private unnamed_addr constant [10 x i8] c"dvb-s2_bb\00", align 1
@proto_dvb_s2_bb = internal global i32 0, align 4
@.str.215 = private unnamed_addr constant [18 x i8] c"DVB-S2 GSE Packet\00", align 1
@.str.216 = private unnamed_addr constant [11 x i8] c"DVB-S2-GSE\00", align 1
@.str.217 = private unnamed_addr constant [11 x i8] c"dvb-s2_gse\00", align 1
@proto_dvb_s2_gse = internal global i32 0, align 4
@.str.218 = private unnamed_addr constant [7 x i8] c"enable\00", align 1
@.str.219 = private unnamed_addr constant [10 x i8] c"decode_df\00", align 1
@.str.220 = private unnamed_addr constant [32 x i8] c"Enable dissection of DATA FIELD\00", align 1
@.str.221 = private unnamed_addr constant [69 x i8] c"Check this to enable full protocol dissection of data above BBHeader\00", align 1
@dvb_s2_df_dissection = internal global i32 0, align 4
@.str.222 = private unnamed_addr constant [12 x i8] c"full_decode\00", align 1
@.str.223 = private unnamed_addr constant [30 x i8] c"Enable dissection of GSE data\00", align 1
@.str.224 = private unnamed_addr constant [70 x i8] c"Check this to enable full protocol dissection of data above GSE Layer\00", align 1
@dvb_s2_full_dissection = internal global i32 0, align 4
@.str.225 = private unnamed_addr constant [18 x i8] c"default_modeadapt\00", align 1
@.str.226 = private unnamed_addr constant [36 x i8] c"Preferred Mode Adaptation Interface\00", align 1
@.str.227 = private unnamed_addr constant [40 x i8] c"The preferred Mode Adaptation Interface\00", align 1
@dvb_s2_default_modeadapt = internal global i32 3, align 4
@dvb_s2_modeadapt_enum = internal constant [5 x %struct.enum_val_t] [%struct.enum_val_t { ptr @.str.638, ptr @.str.639, i32 1 }, %struct.enum_val_t { ptr @.str.640, ptr @.str.641, i32 2 }, %struct.enum_val_t { ptr @.str.642, ptr @.str.643, i32 3 }, %struct.enum_val_t { ptr @.str.644, ptr @.str.645, i32 4 }, %struct.enum_val_t { ptr null, ptr null, i32 -1 }], align 16
@.str.228 = private unnamed_addr constant [18 x i8] c"try_all_modeadapt\00", align 1
@.str.229 = private unnamed_addr constant [40 x i8] c"Try all Mode Adaptation Interface Types\00", align 1
@.str.230 = private unnamed_addr constant [168 x i8] c"Try all supported Mode Adaptation Interface Types, using the preferred value in the case of ambiguity; if unset, only look for Base Band Frames with the preferred type\00", align 1
@dvb_s2_try_all_modeadapt = internal global i32 1, align 4
@.str.231 = private unnamed_addr constant [21 x i8] c"dynamic.payload.type\00", align 1
@virtual_stream_hashtable = internal global ptr null, align 8
@.str.232 = private unnamed_addr constant [30 x i8] c"DVB-S2 Mode adaptation header\00", align 1
@dvb_s2_modeadapt_handle = internal global ptr null, align 8
@.str.233 = private unnamed_addr constant [4 x i8] c"udp\00", align 1
@.str.234 = private unnamed_addr constant [16 x i8] c"DVB-S2 over UDP\00", align 1
@.str.235 = private unnamed_addr constant [11 x i8] c"dvb_s2_udp\00", align 1
@.str.236 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.237 = private unnamed_addr constant [3 x i8] c"ip\00", align 1
@ip_handle = internal global ptr null, align 8
@.str.238 = private unnamed_addr constant [5 x i8] c"ipv6\00", align 1
@ipv6_handle = internal global ptr null, align 8
@.str.239 = private unnamed_addr constant [13 x i8] c"dvb-s2_table\00", align 1
@dvb_s2_table_handle = internal global ptr null, align 8
@.str.240 = private unnamed_addr constant [15 x i8] c"eth_withoutfcs\00", align 1
@eth_withoutfcs_handle = internal global ptr null, align 8
@.str.241 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@data_handle = internal global ptr null, align 8
@.str.242 = private unnamed_addr constant [5 x i8] c"mp2t\00", align 1
@mp2t_handle = internal global ptr null, align 8
@.str.243 = private unnamed_addr constant [21 x i8] c"rtp_dyn_payload_type\00", align 1
@.str.244 = private unnamed_addr constant [7 x i8] c"rtp.pt\00", align 1
@.str.245 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.246 = private unnamed_addr constant [6 x i8] c"short\00", align 1
@.str.247 = private unnamed_addr constant [7 x i8] c"normal\00", align 1
@modeadapt_modcods = internal constant [257 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.249 }, %struct._value_string { i32 1, ptr @.str.250 }, %struct._value_string { i32 2, ptr @.str.251 }, %struct._value_string { i32 3, ptr @.str.252 }, %struct._value_string { i32 4, ptr @.str.253 }, %struct._value_string { i32 5, ptr @.str.254 }, %struct._value_string { i32 6, ptr @.str.255 }, %struct._value_string { i32 7, ptr @.str.256 }, %struct._value_string { i32 8, ptr @.str.257 }, %struct._value_string { i32 9, ptr @.str.258 }, %struct._value_string { i32 10, ptr @.str.259 }, %struct._value_string { i32 11, ptr @.str.260 }, %struct._value_string { i32 12, ptr @.str.261 }, %struct._value_string { i32 13, ptr @.str.262 }, %struct._value_string { i32 14, ptr @.str.263 }, %struct._value_string { i32 15, ptr @.str.264 }, %struct._value_string { i32 16, ptr @.str.265 }, %struct._value_string { i32 17, ptr @.str.266 }, %struct._value_string { i32 18, ptr @.str.267 }, %struct._value_string { i32 19, ptr @.str.268 }, %struct._value_string { i32 20, ptr @.str.269 }, %struct._value_string { i32 21, ptr @.str.270 }, %struct._value_string { i32 22, ptr @.str.271 }, %struct._value_string { i32 23, ptr @.str.272 }, %struct._value_string { i32 24, ptr @.str.273 }, %struct._value_string { i32 25, ptr @.str.274 }, %struct._value_string { i32 26, ptr @.str.275 }, %struct._value_string { i32 27, ptr @.str.276 }, %struct._value_string { i32 28, ptr @.str.277 }, %struct._value_string { i32 29, ptr @.str.278 }, %struct._value_string { i32 30, ptr @.str.278 }, %struct._value_string { i32 31, ptr @.str.278 }, %struct._value_string { i32 32, ptr @.str.279 }, %struct._value_string { i32 33, ptr @.str.280 }, %struct._value_string { i32 34, ptr @.str.281 }, %struct._value_string { i32 35, ptr @.str.282 }, %struct._value_string { i32 36, ptr @.str.283 }, %struct._value_string { i32 37, ptr @.str.284 }, %struct._value_string { i32 38, ptr @.str.285 }, %struct._value_string { i32 39, ptr @.str.286 }, %struct._value_string { i32 40, ptr @.str.287 }, %struct._value_string { i32 41, ptr @.str.288 }, %struct._value_string { i32 42, ptr @.str.289 }, %struct._value_string { i32 43, ptr @.str.290 }, %struct._value_string { i32 44, ptr @.str.291 }, %struct._value_string { i32 45, ptr @.str.292 }, %struct._value_string { i32 46, ptr @.str.293 }, %struct._value_string { i32 47, ptr @.str.278 }, %struct._value_string { i32 48, ptr @.str.278 }, %struct._value_string { i32 49, ptr @.str.278 }, %struct._value_string { i32 50, ptr @.str.278 }, %struct._value_string { i32 51, ptr @.str.278 }, %struct._value_string { i32 52, ptr @.str.278 }, %struct._value_string { i32 53, ptr @.str.278 }, %struct._value_string { i32 54, ptr @.str.278 }, %struct._value_string { i32 55, ptr @.str.278 }, %struct._value_string { i32 56, ptr @.str.278 }, %struct._value_string { i32 57, ptr @.str.278 }, %struct._value_string { i32 58, ptr @.str.278 }, %struct._value_string { i32 59, ptr @.str.278 }, %struct._value_string { i32 60, ptr @.str.278 }, %struct._value_string { i32 61, ptr @.str.278 }, %struct._value_string { i32 62, ptr @.str.278 }, %struct._value_string { i32 63, ptr @.str.278 }, %struct._value_string { i32 64, ptr @.str.278 }, %struct._value_string { i32 65, ptr @.str.278 }, %struct._value_string { i32 66, ptr @.str.278 }, %struct._value_string { i32 67, ptr @.str.278 }, %struct._value_string { i32 68, ptr @.str.278 }, %struct._value_string { i32 69, ptr @.str.278 }, %struct._value_string { i32 70, ptr @.str.278 }, %struct._value_string { i32 71, ptr @.str.278 }, %struct._value_string { i32 72, ptr @.str.278 }, %struct._value_string { i32 73, ptr @.str.278 }, %struct._value_string { i32 74, ptr @.str.278 }, %struct._value_string { i32 75, ptr @.str.278 }, %struct._value_string { i32 76, ptr @.str.278 }, %struct._value_string { i32 77, ptr @.str.278 }, %struct._value_string { i32 78, ptr @.str.278 }, %struct._value_string { i32 79, ptr @.str.278 }, %struct._value_string { i32 80, ptr @.str.278 }, %struct._value_string { i32 81, ptr @.str.278 }, %struct._value_string { i32 82, ptr @.str.278 }, %struct._value_string { i32 83, ptr @.str.278 }, %struct._value_string { i32 84, ptr @.str.278 }, %struct._value_string { i32 85, ptr @.str.278 }, %struct._value_string { i32 86, ptr @.str.278 }, %struct._value_string { i32 87, ptr @.str.278 }, %struct._value_string { i32 88, ptr @.str.278 }, %struct._value_string { i32 89, ptr @.str.278 }, %struct._value_string { i32 90, ptr @.str.278 }, %struct._value_string { i32 91, ptr @.str.278 }, %struct._value_string { i32 92, ptr @.str.278 }, %struct._value_string { i32 93, ptr @.str.278 }, %struct._value_string { i32 94, ptr @.str.278 }, %struct._value_string { i32 95, ptr @.str.278 }, %struct._value_string { i32 96, ptr @.str.278 }, %struct._value_string { i32 97, ptr @.str.278 }, %struct._value_string { i32 98, ptr @.str.278 }, %struct._value_string { i32 99, ptr @.str.278 }, %struct._value_string { i32 100, ptr @.str.278 }, %struct._value_string { i32 101, ptr @.str.278 }, %struct._value_string { i32 102, ptr @.str.278 }, %struct._value_string { i32 103, ptr @.str.278 }, %struct._value_string { i32 104, ptr @.str.278 }, %struct._value_string { i32 105, ptr @.str.278 }, %struct._value_string { i32 106, ptr @.str.278 }, %struct._value_string { i32 107, ptr @.str.278 }, %struct._value_string { i32 108, ptr @.str.278 }, %struct._value_string { i32 109, ptr @.str.278 }, %struct._value_string { i32 110, ptr @.str.278 }, %struct._value_string { i32 111, ptr @.str.278 }, %struct._value_string { i32 112, ptr @.str.278 }, %struct._value_string { i32 113, ptr @.str.278 }, %struct._value_string { i32 114, ptr @.str.278 }, %struct._value_string { i32 115, ptr @.str.278 }, %struct._value_string { i32 116, ptr @.str.278 }, %struct._value_string { i32 117, ptr @.str.278 }, %struct._value_string { i32 118, ptr @.str.278 }, %struct._value_string { i32 119, ptr @.str.278 }, %struct._value_string { i32 120, ptr @.str.278 }, %struct._value_string { i32 121, ptr @.str.278 }, %struct._value_string { i32 122, ptr @.str.278 }, %struct._value_string { i32 123, ptr @.str.278 }, %struct._value_string { i32 124, ptr @.str.278 }, %struct._value_string { i32 125, ptr @.str.278 }, %struct._value_string { i32 126, ptr @.str.278 }, %struct._value_string { i32 127, ptr @.str.278 }, %struct._value_string { i32 128, ptr @.str.278 }, %struct._value_string { i32 129, ptr @.str.278 }, %struct._value_string { i32 130, ptr @.str.278 }, %struct._value_string { i32 131, ptr @.str.278 }, %struct._value_string { i32 132, ptr @.str.294 }, %struct._value_string { i32 133, ptr @.str.278 }, %struct._value_string { i32 134, ptr @.str.295 }, %struct._value_string { i32 135, ptr @.str.278 }, %struct._value_string { i32 136, ptr @.str.296 }, %struct._value_string { i32 137, ptr @.str.278 }, %struct._value_string { i32 138, ptr @.str.297 }, %struct._value_string { i32 139, ptr @.str.278 }, %struct._value_string { i32 140, ptr @.str.298 }, %struct._value_string { i32 141, ptr @.str.278 }, %struct._value_string { i32 142, ptr @.str.299 }, %struct._value_string { i32 143, ptr @.str.278 }, %struct._value_string { i32 144, ptr @.str.300 }, %struct._value_string { i32 145, ptr @.str.278 }, %struct._value_string { i32 146, ptr @.str.301 }, %struct._value_string { i32 147, ptr @.str.278 }, %struct._value_string { i32 148, ptr @.str.302 }, %struct._value_string { i32 149, ptr @.str.278 }, %struct._value_string { i32 150, ptr @.str.303 }, %struct._value_string { i32 151, ptr @.str.278 }, %struct._value_string { i32 152, ptr @.str.304 }, %struct._value_string { i32 153, ptr @.str.278 }, %struct._value_string { i32 154, ptr @.str.305 }, %struct._value_string { i32 155, ptr @.str.278 }, %struct._value_string { i32 156, ptr @.str.306 }, %struct._value_string { i32 157, ptr @.str.278 }, %struct._value_string { i32 158, ptr @.str.307 }, %struct._value_string { i32 159, ptr @.str.278 }, %struct._value_string { i32 160, ptr @.str.308 }, %struct._value_string { i32 161, ptr @.str.278 }, %struct._value_string { i32 162, ptr @.str.309 }, %struct._value_string { i32 163, ptr @.str.278 }, %struct._value_string { i32 164, ptr @.str.310 }, %struct._value_string { i32 165, ptr @.str.278 }, %struct._value_string { i32 166, ptr @.str.311 }, %struct._value_string { i32 167, ptr @.str.278 }, %struct._value_string { i32 168, ptr @.str.312 }, %struct._value_string { i32 169, ptr @.str.278 }, %struct._value_string { i32 170, ptr @.str.313 }, %struct._value_string { i32 171, ptr @.str.278 }, %struct._value_string { i32 172, ptr @.str.314 }, %struct._value_string { i32 173, ptr @.str.278 }, %struct._value_string { i32 174, ptr @.str.315 }, %struct._value_string { i32 175, ptr @.str.278 }, %struct._value_string { i32 176, ptr @.str.278 }, %struct._value_string { i32 177, ptr @.str.278 }, %struct._value_string { i32 178, ptr @.str.316 }, %struct._value_string { i32 179, ptr @.str.278 }, %struct._value_string { i32 180, ptr @.str.317 }, %struct._value_string { i32 181, ptr @.str.278 }, %struct._value_string { i32 182, ptr @.str.318 }, %struct._value_string { i32 183, ptr @.str.278 }, %struct._value_string { i32 184, ptr @.str.319 }, %struct._value_string { i32 185, ptr @.str.278 }, %struct._value_string { i32 186, ptr @.str.320 }, %struct._value_string { i32 187, ptr @.str.278 }, %struct._value_string { i32 188, ptr @.str.278 }, %struct._value_string { i32 189, ptr @.str.278 }, %struct._value_string { i32 190, ptr @.str.321 }, %struct._value_string { i32 191, ptr @.str.278 }, %struct._value_string { i32 192, ptr @.str.278 }, %struct._value_string { i32 193, ptr @.str.278 }, %struct._value_string { i32 194, ptr @.str.322 }, %struct._value_string { i32 195, ptr @.str.278 }, %struct._value_string { i32 196, ptr @.str.278 }, %struct._value_string { i32 197, ptr @.str.278 }, %struct._value_string { i32 198, ptr @.str.323 }, %struct._value_string { i32 199, ptr @.str.278 }, %struct._value_string { i32 200, ptr @.str.324 }, %struct._value_string { i32 201, ptr @.str.278 }, %struct._value_string { i32 202, ptr @.str.325 }, %struct._value_string { i32 203, ptr @.str.278 }, %struct._value_string { i32 204, ptr @.str.326 }, %struct._value_string { i32 205, ptr @.str.278 }, %struct._value_string { i32 206, ptr @.str.327 }, %struct._value_string { i32 207, ptr @.str.278 }, %struct._value_string { i32 208, ptr @.str.328 }, %struct._value_string { i32 209, ptr @.str.278 }, %struct._value_string { i32 210, ptr @.str.329 }, %struct._value_string { i32 211, ptr @.str.278 }, %struct._value_string { i32 212, ptr @.str.330 }, %struct._value_string { i32 213, ptr @.str.278 }, %struct._value_string { i32 214, ptr @.str.331 }, %struct._value_string { i32 215, ptr @.str.278 }, %struct._value_string { i32 216, ptr @.str.332 }, %struct._value_string { i32 217, ptr @.str.278 }, %struct._value_string { i32 218, ptr @.str.333 }, %struct._value_string { i32 219, ptr @.str.278 }, %struct._value_string { i32 220, ptr @.str.334 }, %struct._value_string { i32 221, ptr @.str.278 }, %struct._value_string { i32 222, ptr @.str.335 }, %struct._value_string { i32 223, ptr @.str.278 }, %struct._value_string { i32 224, ptr @.str.336 }, %struct._value_string { i32 225, ptr @.str.278 }, %struct._value_string { i32 226, ptr @.str.337 }, %struct._value_string { i32 227, ptr @.str.278 }, %struct._value_string { i32 228, ptr @.str.338 }, %struct._value_string { i32 229, ptr @.str.278 }, %struct._value_string { i32 230, ptr @.str.339 }, %struct._value_string { i32 231, ptr @.str.278 }, %struct._value_string { i32 232, ptr @.str.340 }, %struct._value_string { i32 233, ptr @.str.278 }, %struct._value_string { i32 234, ptr @.str.341 }, %struct._value_string { i32 235, ptr @.str.278 }, %struct._value_string { i32 236, ptr @.str.342 }, %struct._value_string { i32 237, ptr @.str.278 }, %struct._value_string { i32 238, ptr @.str.343 }, %struct._value_string { i32 239, ptr @.str.278 }, %struct._value_string { i32 240, ptr @.str.305 }, %struct._value_string { i32 241, ptr @.str.278 }, %struct._value_string { i32 242, ptr @.str.306 }, %struct._value_string { i32 243, ptr @.str.278 }, %struct._value_string { i32 244, ptr @.str.344 }, %struct._value_string { i32 245, ptr @.str.278 }, %struct._value_string { i32 246, ptr @.str.345 }, %struct._value_string { i32 247, ptr @.str.278 }, %struct._value_string { i32 248, ptr @.str.316 }, %struct._value_string { i32 249, ptr @.str.278 }, %struct._value_string { i32 250, ptr @.str.278 }, %struct._value_string { i32 251, ptr @.str.278 }, %struct._value_string { i32 252, ptr @.str.278 }, %struct._value_string { i32 253, ptr @.str.278 }, %struct._value_string { i32 254, ptr @.str.278 }, %struct._value_string { i32 255, ptr @.str.278 }, %struct._value_string zeroinitializer], align 16
@.str.248 = private unnamed_addr constant [18 x i8] c"modeadapt_modcods\00", align 1
@.str.249 = private unnamed_addr constant [14 x i8] c"DUMMY PLFRAME\00", align 1
@.str.250 = private unnamed_addr constant [9 x i8] c"QPSK 1/4\00", align 1
@.str.251 = private unnamed_addr constant [9 x i8] c"QPSK 1/3\00", align 1
@.str.252 = private unnamed_addr constant [9 x i8] c"QPSK 2/5\00", align 1
@.str.253 = private unnamed_addr constant [9 x i8] c"QPSK 1/2\00", align 1
@.str.254 = private unnamed_addr constant [9 x i8] c"QPSK 3/5\00", align 1
@.str.255 = private unnamed_addr constant [9 x i8] c"QPSK 2/3\00", align 1
@.str.256 = private unnamed_addr constant [9 x i8] c"QPSK 3/4\00", align 1
@.str.257 = private unnamed_addr constant [9 x i8] c"QPSK 4/5\00", align 1
@.str.258 = private unnamed_addr constant [9 x i8] c"QPSK 5/6\00", align 1
@.str.259 = private unnamed_addr constant [9 x i8] c"QPSK 8/9\00", align 1
@.str.260 = private unnamed_addr constant [10 x i8] c"QPSK 9/10\00", align 1
@.str.261 = private unnamed_addr constant [9 x i8] c"8PSK 3/5\00", align 1
@.str.262 = private unnamed_addr constant [9 x i8] c"8PSK 2/3\00", align 1
@.str.263 = private unnamed_addr constant [9 x i8] c"8PSK 3/4\00", align 1
@.str.264 = private unnamed_addr constant [9 x i8] c"8PSK 5/6\00", align 1
@.str.265 = private unnamed_addr constant [9 x i8] c"8PSK 8/9\00", align 1
@.str.266 = private unnamed_addr constant [10 x i8] c"8PSK 9/10\00", align 1
@.str.267 = private unnamed_addr constant [11 x i8] c"16APSK 2/3\00", align 1
@.str.268 = private unnamed_addr constant [11 x i8] c"16APSK 3/4\00", align 1
@.str.269 = private unnamed_addr constant [11 x i8] c"16APSK 4/5\00", align 1
@.str.270 = private unnamed_addr constant [11 x i8] c"16APSK 5/6\00", align 1
@.str.271 = private unnamed_addr constant [11 x i8] c"16APSK 8/9\00", align 1
@.str.272 = private unnamed_addr constant [12 x i8] c"16APSK 9/10\00", align 1
@.str.273 = private unnamed_addr constant [11 x i8] c"32APSK 3/4\00", align 1
@.str.274 = private unnamed_addr constant [11 x i8] c"32APSK 4/5\00", align 1
@.str.275 = private unnamed_addr constant [11 x i8] c"32APSK 5/6\00", align 1
@.str.276 = private unnamed_addr constant [11 x i8] c"32APSK 8/9\00", align 1
@.str.277 = private unnamed_addr constant [12 x i8] c"32APSK 9/10\00", align 1
@.str.278 = private unnamed_addr constant [9 x i8] c"reserved\00", align 1
@.str.279 = private unnamed_addr constant [14 x i8] c"QPSK 1/3 SF48\00", align 1
@.str.280 = private unnamed_addr constant [14 x i8] c"QPSK 1/2 SF48\00", align 1
@.str.281 = private unnamed_addr constant [14 x i8] c"QPSK 1/4 SF12\00", align 1
@.str.282 = private unnamed_addr constant [14 x i8] c"QPSK 1/3 SF12\00", align 1
@.str.283 = private unnamed_addr constant [14 x i8] c"QPSK 1/2 SF12\00", align 1
@.str.284 = private unnamed_addr constant [13 x i8] c"QPSK 1/3 SF6\00", align 1
@.str.285 = private unnamed_addr constant [13 x i8] c"QPSK 1/2 SF6\00", align 1
@.str.286 = private unnamed_addr constant [13 x i8] c"QPSK 1/3 SF3\00", align 1
@.str.287 = private unnamed_addr constant [13 x i8] c"QPSK 2/5 SF3\00", align 1
@.str.288 = private unnamed_addr constant [13 x i8] c"QPSK 1/3 SF2\00", align 1
@.str.289 = private unnamed_addr constant [13 x i8] c"QPSK 2/5 SF2\00", align 1
@.str.290 = private unnamed_addr constant [13 x i8] c"QPSK 1/2 SF2\00", align 1
@.str.291 = private unnamed_addr constant [13 x i8] c"QPSK 1/3 SF1\00", align 1
@.str.292 = private unnamed_addr constant [13 x i8] c"QPSK 2/5 SF1\00", align 1
@.str.293 = private unnamed_addr constant [13 x i8] c"QPSK 1/2 SF1\00", align 1
@.str.294 = private unnamed_addr constant [11 x i8] c"QPSK 13/45\00", align 1
@.str.295 = private unnamed_addr constant [10 x i8] c"QPSK 9/20\00", align 1
@.str.296 = private unnamed_addr constant [11 x i8] c"QPSK 11/20\00", align 1
@.str.297 = private unnamed_addr constant [11 x i8] c"8PSK 5/9-L\00", align 1
@.str.298 = private unnamed_addr constant [13 x i8] c"8PSK 26/45-L\00", align 1
@.str.299 = private unnamed_addr constant [11 x i8] c"8PSK 23/36\00", align 1
@.str.300 = private unnamed_addr constant [11 x i8] c"8PSK 25/36\00", align 1
@.str.301 = private unnamed_addr constant [11 x i8] c"8PSK 13/18\00", align 1
@.str.302 = private unnamed_addr constant [13 x i8] c"16APSK 1/2-L\00", align 1
@.str.303 = private unnamed_addr constant [14 x i8] c"16APSK 8/15-L\00", align 1
@.str.304 = private unnamed_addr constant [13 x i8] c"16APSK 5/9-L\00", align 1
@.str.305 = private unnamed_addr constant [13 x i8] c"16APSK 26/45\00", align 1
@.str.306 = private unnamed_addr constant [11 x i8] c"16APSK 3/5\00", align 1
@.str.307 = private unnamed_addr constant [13 x i8] c"16APSK 3/5-L\00", align 1
@.str.308 = private unnamed_addr constant [13 x i8] c"16APSK 28/45\00", align 1
@.str.309 = private unnamed_addr constant [13 x i8] c"16APSK 23/36\00", align 1
@.str.310 = private unnamed_addr constant [13 x i8] c"16APSK 2/3-L\00", align 1
@.str.311 = private unnamed_addr constant [13 x i8] c"16APSK 25/36\00", align 1
@.str.312 = private unnamed_addr constant [13 x i8] c"16APSK 13/18\00", align 1
@.str.313 = private unnamed_addr constant [11 x i8] c"16APSK 7/9\00", align 1
@.str.314 = private unnamed_addr constant [13 x i8] c"16APSK 77/90\00", align 1
@.str.315 = private unnamed_addr constant [13 x i8] c"32APSK 2/3-L\00", align 1
@.str.316 = private unnamed_addr constant [13 x i8] c"32APSK 32/45\00", align 1
@.str.317 = private unnamed_addr constant [13 x i8] c"32APSK 11/15\00", align 1
@.str.318 = private unnamed_addr constant [11 x i8] c"32APSK 7/9\00", align 1
@.str.319 = private unnamed_addr constant [15 x i8] c"64APSK 32/45-L\00", align 1
@.str.320 = private unnamed_addr constant [13 x i8] c"64APSK 11/15\00", align 1
@.str.321 = private unnamed_addr constant [11 x i8] c"64APSK 7/9\00", align 1
@.str.322 = private unnamed_addr constant [11 x i8] c"64APSK 4/5\00", align 1
@.str.323 = private unnamed_addr constant [11 x i8] c"64APSK 5/6\00", align 1
@.str.324 = private unnamed_addr constant [12 x i8] c"128APSK 3/4\00", align 1
@.str.325 = private unnamed_addr constant [12 x i8] c"128APSK 7/9\00", align 1
@.str.326 = private unnamed_addr constant [16 x i8] c"256APSK 29/45-L\00", align 1
@.str.327 = private unnamed_addr constant [14 x i8] c"256APSK 2/3-L\00", align 1
@.str.328 = private unnamed_addr constant [16 x i8] c"256APSK 31/45-L\00", align 1
@.str.329 = private unnamed_addr constant [14 x i8] c"256APSK 32/45\00", align 1
@.str.330 = private unnamed_addr constant [16 x i8] c"256APSK 11/15-L\00", align 1
@.str.331 = private unnamed_addr constant [12 x i8] c"256APSK 3/4\00", align 1
@.str.332 = private unnamed_addr constant [11 x i8] c"QPSK 11/45\00", align 1
@.str.333 = private unnamed_addr constant [10 x i8] c"QPSK 4/15\00", align 1
@.str.334 = private unnamed_addr constant [11 x i8] c"QPSK 14/45\00", align 1
@.str.335 = private unnamed_addr constant [10 x i8] c"QPSK 7/15\00", align 1
@.str.336 = private unnamed_addr constant [10 x i8] c"QPSK 8/15\00", align 1
@.str.337 = private unnamed_addr constant [11 x i8] c"QPSK 32/45\00", align 1
@.str.338 = private unnamed_addr constant [10 x i8] c"8PSK 7/15\00", align 1
@.str.339 = private unnamed_addr constant [10 x i8] c"8PSK 8/15\00", align 1
@.str.340 = private unnamed_addr constant [11 x i8] c"8PSK 26/45\00", align 1
@.str.341 = private unnamed_addr constant [11 x i8] c"8PSK 32/45\00", align 1
@.str.342 = private unnamed_addr constant [12 x i8] c"16APSK 7/15\00", align 1
@.str.343 = private unnamed_addr constant [12 x i8] c"16APSK 8/15\00", align 1
@.str.344 = private unnamed_addr constant [13 x i8] c"16APSK 32/45\00", align 1
@.str.345 = private unnamed_addr constant [11 x i8] c"32APSK 2/3\00", align 1
@modeadapt_esno = internal constant [257 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.347 }, %struct._value_string { i32 1, ptr @.str.348 }, %struct._value_string { i32 2, ptr @.str.349 }, %struct._value_string { i32 3, ptr @.str.350 }, %struct._value_string { i32 4, ptr @.str.351 }, %struct._value_string { i32 5, ptr @.str.352 }, %struct._value_string { i32 6, ptr @.str.353 }, %struct._value_string { i32 7, ptr @.str.354 }, %struct._value_string { i32 8, ptr @.str.355 }, %struct._value_string { i32 9, ptr @.str.356 }, %struct._value_string { i32 10, ptr @.str.357 }, %struct._value_string { i32 11, ptr @.str.358 }, %struct._value_string { i32 12, ptr @.str.359 }, %struct._value_string { i32 13, ptr @.str.360 }, %struct._value_string { i32 14, ptr @.str.361 }, %struct._value_string { i32 15, ptr @.str.362 }, %struct._value_string { i32 16, ptr @.str.363 }, %struct._value_string { i32 17, ptr @.str.364 }, %struct._value_string { i32 18, ptr @.str.365 }, %struct._value_string { i32 19, ptr @.str.366 }, %struct._value_string { i32 20, ptr @.str.367 }, %struct._value_string { i32 21, ptr @.str.368 }, %struct._value_string { i32 22, ptr @.str.369 }, %struct._value_string { i32 23, ptr @.str.370 }, %struct._value_string { i32 24, ptr @.str.371 }, %struct._value_string { i32 25, ptr @.str.372 }, %struct._value_string { i32 26, ptr @.str.373 }, %struct._value_string { i32 27, ptr @.str.374 }, %struct._value_string { i32 28, ptr @.str.375 }, %struct._value_string { i32 29, ptr @.str.376 }, %struct._value_string { i32 30, ptr @.str.377 }, %struct._value_string { i32 31, ptr @.str.378 }, %struct._value_string { i32 32, ptr @.str.379 }, %struct._value_string { i32 33, ptr @.str.380 }, %struct._value_string { i32 34, ptr @.str.381 }, %struct._value_string { i32 35, ptr @.str.382 }, %struct._value_string { i32 36, ptr @.str.383 }, %struct._value_string { i32 37, ptr @.str.384 }, %struct._value_string { i32 38, ptr @.str.385 }, %struct._value_string { i32 39, ptr @.str.386 }, %struct._value_string { i32 40, ptr @.str.387 }, %struct._value_string { i32 41, ptr @.str.388 }, %struct._value_string { i32 42, ptr @.str.389 }, %struct._value_string { i32 43, ptr @.str.390 }, %struct._value_string { i32 44, ptr @.str.391 }, %struct._value_string { i32 45, ptr @.str.392 }, %struct._value_string { i32 46, ptr @.str.393 }, %struct._value_string { i32 47, ptr @.str.394 }, %struct._value_string { i32 48, ptr @.str.395 }, %struct._value_string { i32 49, ptr @.str.396 }, %struct._value_string { i32 50, ptr @.str.397 }, %struct._value_string { i32 51, ptr @.str.398 }, %struct._value_string { i32 52, ptr @.str.399 }, %struct._value_string { i32 53, ptr @.str.400 }, %struct._value_string { i32 54, ptr @.str.401 }, %struct._value_string { i32 55, ptr @.str.402 }, %struct._value_string { i32 56, ptr @.str.403 }, %struct._value_string { i32 57, ptr @.str.404 }, %struct._value_string { i32 58, ptr @.str.405 }, %struct._value_string { i32 59, ptr @.str.406 }, %struct._value_string { i32 60, ptr @.str.407 }, %struct._value_string { i32 61, ptr @.str.408 }, %struct._value_string { i32 62, ptr @.str.409 }, %struct._value_string { i32 63, ptr @.str.410 }, %struct._value_string { i32 64, ptr @.str.411 }, %struct._value_string { i32 65, ptr @.str.412 }, %struct._value_string { i32 66, ptr @.str.413 }, %struct._value_string { i32 67, ptr @.str.414 }, %struct._value_string { i32 68, ptr @.str.415 }, %struct._value_string { i32 69, ptr @.str.416 }, %struct._value_string { i32 70, ptr @.str.417 }, %struct._value_string { i32 71, ptr @.str.418 }, %struct._value_string { i32 72, ptr @.str.419 }, %struct._value_string { i32 73, ptr @.str.420 }, %struct._value_string { i32 74, ptr @.str.421 }, %struct._value_string { i32 75, ptr @.str.422 }, %struct._value_string { i32 76, ptr @.str.423 }, %struct._value_string { i32 77, ptr @.str.424 }, %struct._value_string { i32 78, ptr @.str.425 }, %struct._value_string { i32 79, ptr @.str.426 }, %struct._value_string { i32 80, ptr @.str.427 }, %struct._value_string { i32 81, ptr @.str.428 }, %struct._value_string { i32 82, ptr @.str.429 }, %struct._value_string { i32 83, ptr @.str.430 }, %struct._value_string { i32 84, ptr @.str.431 }, %struct._value_string { i32 85, ptr @.str.432 }, %struct._value_string { i32 86, ptr @.str.433 }, %struct._value_string { i32 87, ptr @.str.434 }, %struct._value_string { i32 88, ptr @.str.435 }, %struct._value_string { i32 89, ptr @.str.436 }, %struct._value_string { i32 90, ptr @.str.437 }, %struct._value_string { i32 91, ptr @.str.438 }, %struct._value_string { i32 92, ptr @.str.439 }, %struct._value_string { i32 93, ptr @.str.440 }, %struct._value_string { i32 94, ptr @.str.441 }, %struct._value_string { i32 95, ptr @.str.442 }, %struct._value_string { i32 96, ptr @.str.443 }, %struct._value_string { i32 97, ptr @.str.444 }, %struct._value_string { i32 98, ptr @.str.445 }, %struct._value_string { i32 99, ptr @.str.446 }, %struct._value_string { i32 100, ptr @.str.447 }, %struct._value_string { i32 101, ptr @.str.448 }, %struct._value_string { i32 102, ptr @.str.449 }, %struct._value_string { i32 103, ptr @.str.450 }, %struct._value_string { i32 104, ptr @.str.451 }, %struct._value_string { i32 105, ptr @.str.452 }, %struct._value_string { i32 106, ptr @.str.453 }, %struct._value_string { i32 107, ptr @.str.454 }, %struct._value_string { i32 108, ptr @.str.455 }, %struct._value_string { i32 109, ptr @.str.456 }, %struct._value_string { i32 110, ptr @.str.457 }, %struct._value_string { i32 111, ptr @.str.458 }, %struct._value_string { i32 112, ptr @.str.459 }, %struct._value_string { i32 113, ptr @.str.460 }, %struct._value_string { i32 114, ptr @.str.461 }, %struct._value_string { i32 115, ptr @.str.462 }, %struct._value_string { i32 116, ptr @.str.463 }, %struct._value_string { i32 117, ptr @.str.464 }, %struct._value_string { i32 118, ptr @.str.465 }, %struct._value_string { i32 119, ptr @.str.466 }, %struct._value_string { i32 120, ptr @.str.467 }, %struct._value_string { i32 121, ptr @.str.468 }, %struct._value_string { i32 122, ptr @.str.469 }, %struct._value_string { i32 123, ptr @.str.470 }, %struct._value_string { i32 124, ptr @.str.471 }, %struct._value_string { i32 125, ptr @.str.472 }, %struct._value_string { i32 126, ptr @.str.473 }, %struct._value_string { i32 127, ptr @.str.474 }, %struct._value_string { i32 128, ptr @.str.475 }, %struct._value_string { i32 129, ptr @.str.476 }, %struct._value_string { i32 130, ptr @.str.477 }, %struct._value_string { i32 131, ptr @.str.478 }, %struct._value_string { i32 132, ptr @.str.479 }, %struct._value_string { i32 133, ptr @.str.480 }, %struct._value_string { i32 134, ptr @.str.481 }, %struct._value_string { i32 135, ptr @.str.482 }, %struct._value_string { i32 136, ptr @.str.483 }, %struct._value_string { i32 137, ptr @.str.484 }, %struct._value_string { i32 138, ptr @.str.485 }, %struct._value_string { i32 139, ptr @.str.486 }, %struct._value_string { i32 140, ptr @.str.487 }, %struct._value_string { i32 141, ptr @.str.488 }, %struct._value_string { i32 142, ptr @.str.489 }, %struct._value_string { i32 143, ptr @.str.490 }, %struct._value_string { i32 144, ptr @.str.491 }, %struct._value_string { i32 145, ptr @.str.492 }, %struct._value_string { i32 146, ptr @.str.493 }, %struct._value_string { i32 147, ptr @.str.494 }, %struct._value_string { i32 148, ptr @.str.495 }, %struct._value_string { i32 149, ptr @.str.496 }, %struct._value_string { i32 150, ptr @.str.497 }, %struct._value_string { i32 151, ptr @.str.498 }, %struct._value_string { i32 152, ptr @.str.499 }, %struct._value_string { i32 153, ptr @.str.500 }, %struct._value_string { i32 154, ptr @.str.501 }, %struct._value_string { i32 155, ptr @.str.502 }, %struct._value_string { i32 156, ptr @.str.503 }, %struct._value_string { i32 157, ptr @.str.504 }, %struct._value_string { i32 158, ptr @.str.505 }, %struct._value_string { i32 159, ptr @.str.506 }, %struct._value_string { i32 160, ptr @.str.507 }, %struct._value_string { i32 161, ptr @.str.508 }, %struct._value_string { i32 162, ptr @.str.509 }, %struct._value_string { i32 163, ptr @.str.510 }, %struct._value_string { i32 164, ptr @.str.511 }, %struct._value_string { i32 165, ptr @.str.512 }, %struct._value_string { i32 166, ptr @.str.513 }, %struct._value_string { i32 167, ptr @.str.514 }, %struct._value_string { i32 168, ptr @.str.515 }, %struct._value_string { i32 169, ptr @.str.516 }, %struct._value_string { i32 170, ptr @.str.517 }, %struct._value_string { i32 171, ptr @.str.518 }, %struct._value_string { i32 172, ptr @.str.519 }, %struct._value_string { i32 173, ptr @.str.520 }, %struct._value_string { i32 174, ptr @.str.521 }, %struct._value_string { i32 175, ptr @.str.522 }, %struct._value_string { i32 176, ptr @.str.523 }, %struct._value_string { i32 177, ptr @.str.524 }, %struct._value_string { i32 178, ptr @.str.525 }, %struct._value_string { i32 179, ptr @.str.526 }, %struct._value_string { i32 180, ptr @.str.527 }, %struct._value_string { i32 181, ptr @.str.528 }, %struct._value_string { i32 182, ptr @.str.529 }, %struct._value_string { i32 183, ptr @.str.530 }, %struct._value_string { i32 184, ptr @.str.531 }, %struct._value_string { i32 185, ptr @.str.532 }, %struct._value_string { i32 186, ptr @.str.533 }, %struct._value_string { i32 187, ptr @.str.534 }, %struct._value_string { i32 188, ptr @.str.535 }, %struct._value_string { i32 189, ptr @.str.536 }, %struct._value_string { i32 190, ptr @.str.537 }, %struct._value_string { i32 191, ptr @.str.538 }, %struct._value_string { i32 192, ptr @.str.539 }, %struct._value_string { i32 193, ptr @.str.540 }, %struct._value_string { i32 194, ptr @.str.541 }, %struct._value_string { i32 195, ptr @.str.542 }, %struct._value_string { i32 196, ptr @.str.543 }, %struct._value_string { i32 197, ptr @.str.544 }, %struct._value_string { i32 198, ptr @.str.545 }, %struct._value_string { i32 199, ptr @.str.546 }, %struct._value_string { i32 200, ptr @.str.547 }, %struct._value_string { i32 201, ptr @.str.548 }, %struct._value_string { i32 202, ptr @.str.549 }, %struct._value_string { i32 203, ptr @.str.550 }, %struct._value_string { i32 204, ptr @.str.551 }, %struct._value_string { i32 205, ptr @.str.552 }, %struct._value_string { i32 206, ptr @.str.553 }, %struct._value_string { i32 207, ptr @.str.554 }, %struct._value_string { i32 208, ptr @.str.555 }, %struct._value_string { i32 209, ptr @.str.556 }, %struct._value_string { i32 210, ptr @.str.557 }, %struct._value_string { i32 211, ptr @.str.558 }, %struct._value_string { i32 212, ptr @.str.559 }, %struct._value_string { i32 213, ptr @.str.560 }, %struct._value_string { i32 214, ptr @.str.561 }, %struct._value_string { i32 215, ptr @.str.562 }, %struct._value_string { i32 216, ptr @.str.563 }, %struct._value_string { i32 217, ptr @.str.564 }, %struct._value_string { i32 218, ptr @.str.565 }, %struct._value_string { i32 219, ptr @.str.566 }, %struct._value_string { i32 220, ptr @.str.567 }, %struct._value_string { i32 221, ptr @.str.568 }, %struct._value_string { i32 222, ptr @.str.569 }, %struct._value_string { i32 223, ptr @.str.570 }, %struct._value_string { i32 224, ptr @.str.571 }, %struct._value_string { i32 225, ptr @.str.572 }, %struct._value_string { i32 226, ptr @.str.573 }, %struct._value_string { i32 227, ptr @.str.574 }, %struct._value_string { i32 228, ptr @.str.575 }, %struct._value_string { i32 229, ptr @.str.576 }, %struct._value_string { i32 230, ptr @.str.577 }, %struct._value_string { i32 231, ptr @.str.578 }, %struct._value_string { i32 232, ptr @.str.579 }, %struct._value_string { i32 233, ptr @.str.580 }, %struct._value_string { i32 234, ptr @.str.581 }, %struct._value_string { i32 235, ptr @.str.582 }, %struct._value_string { i32 236, ptr @.str.583 }, %struct._value_string { i32 237, ptr @.str.584 }, %struct._value_string { i32 238, ptr @.str.585 }, %struct._value_string { i32 239, ptr @.str.586 }, %struct._value_string { i32 240, ptr @.str.587 }, %struct._value_string { i32 241, ptr @.str.588 }, %struct._value_string { i32 242, ptr @.str.589 }, %struct._value_string { i32 243, ptr @.str.590 }, %struct._value_string { i32 244, ptr @.str.591 }, %struct._value_string { i32 245, ptr @.str.592 }, %struct._value_string { i32 246, ptr @.str.593 }, %struct._value_string { i32 247, ptr @.str.594 }, %struct._value_string { i32 248, ptr @.str.595 }, %struct._value_string { i32 249, ptr @.str.596 }, %struct._value_string { i32 250, ptr @.str.597 }, %struct._value_string { i32 251, ptr @.str.598 }, %struct._value_string { i32 252, ptr @.str.599 }, %struct._value_string { i32 253, ptr @.str.600 }, %struct._value_string { i32 254, ptr @.str.601 }, %struct._value_string { i32 255, ptr @.str.602 }, %struct._value_string zeroinitializer], align 16
@.str.346 = private unnamed_addr constant [15 x i8] c"modeadapt_esno\00", align 1
@.str.347 = private unnamed_addr constant [34 x i8] c"modem unlocked, SNR not available\00", align 1
@.str.348 = private unnamed_addr constant [7 x i8] c"-1.000\00", align 1
@.str.349 = private unnamed_addr constant [7 x i8] c"-0.875\00", align 1
@.str.350 = private unnamed_addr constant [7 x i8] c"-0.750\00", align 1
@.str.351 = private unnamed_addr constant [7 x i8] c"-0.625\00", align 1
@.str.352 = private unnamed_addr constant [7 x i8] c"-0.500\00", align 1
@.str.353 = private unnamed_addr constant [7 x i8] c"-0.375\00", align 1
@.str.354 = private unnamed_addr constant [7 x i8] c"-0.250\00", align 1
@.str.355 = private unnamed_addr constant [7 x i8] c"-0.125\00", align 1
@.str.356 = private unnamed_addr constant [6 x i8] c"0.000\00", align 1
@.str.357 = private unnamed_addr constant [6 x i8] c"0.125\00", align 1
@.str.358 = private unnamed_addr constant [6 x i8] c"0.250\00", align 1
@.str.359 = private unnamed_addr constant [6 x i8] c"0.375\00", align 1
@.str.360 = private unnamed_addr constant [6 x i8] c"0.500\00", align 1
@.str.361 = private unnamed_addr constant [6 x i8] c"0.625\00", align 1
@.str.362 = private unnamed_addr constant [6 x i8] c"0.750\00", align 1
@.str.363 = private unnamed_addr constant [6 x i8] c"0.875\00", align 1
@.str.364 = private unnamed_addr constant [6 x i8] c"1.000\00", align 1
@.str.365 = private unnamed_addr constant [6 x i8] c"1.125\00", align 1
@.str.366 = private unnamed_addr constant [6 x i8] c"1.250\00", align 1
@.str.367 = private unnamed_addr constant [6 x i8] c"1.375\00", align 1
@.str.368 = private unnamed_addr constant [6 x i8] c"1.500\00", align 1
@.str.369 = private unnamed_addr constant [6 x i8] c"1.625\00", align 1
@.str.370 = private unnamed_addr constant [6 x i8] c"1.750\00", align 1
@.str.371 = private unnamed_addr constant [6 x i8] c"1.875\00", align 1
@.str.372 = private unnamed_addr constant [6 x i8] c"2.000\00", align 1
@.str.373 = private unnamed_addr constant [6 x i8] c"2.125\00", align 1
@.str.374 = private unnamed_addr constant [6 x i8] c"2.250\00", align 1
@.str.375 = private unnamed_addr constant [6 x i8] c"2.375\00", align 1
@.str.376 = private unnamed_addr constant [6 x i8] c"2.500\00", align 1
@.str.377 = private unnamed_addr constant [6 x i8] c"2.625\00", align 1
@.str.378 = private unnamed_addr constant [6 x i8] c"2.750\00", align 1
@.str.379 = private unnamed_addr constant [6 x i8] c"2.875\00", align 1
@.str.380 = private unnamed_addr constant [6 x i8] c"3.000\00", align 1
@.str.381 = private unnamed_addr constant [6 x i8] c"3.125\00", align 1
@.str.382 = private unnamed_addr constant [6 x i8] c"3.250\00", align 1
@.str.383 = private unnamed_addr constant [6 x i8] c"3.375\00", align 1
@.str.384 = private unnamed_addr constant [6 x i8] c"3.500\00", align 1
@.str.385 = private unnamed_addr constant [6 x i8] c"3.625\00", align 1
@.str.386 = private unnamed_addr constant [6 x i8] c"3.750\00", align 1
@.str.387 = private unnamed_addr constant [6 x i8] c"3.875\00", align 1
@.str.388 = private unnamed_addr constant [6 x i8] c"4.000\00", align 1
@.str.389 = private unnamed_addr constant [6 x i8] c"4.125\00", align 1
@.str.390 = private unnamed_addr constant [6 x i8] c"4.250\00", align 1
@.str.391 = private unnamed_addr constant [6 x i8] c"4.375\00", align 1
@.str.392 = private unnamed_addr constant [6 x i8] c"4.500\00", align 1
@.str.393 = private unnamed_addr constant [6 x i8] c"4.625\00", align 1
@.str.394 = private unnamed_addr constant [6 x i8] c"4.750\00", align 1
@.str.395 = private unnamed_addr constant [6 x i8] c"4.875\00", align 1
@.str.396 = private unnamed_addr constant [6 x i8] c"5.000\00", align 1
@.str.397 = private unnamed_addr constant [6 x i8] c"5.125\00", align 1
@.str.398 = private unnamed_addr constant [6 x i8] c"5.250\00", align 1
@.str.399 = private unnamed_addr constant [6 x i8] c"5.375\00", align 1
@.str.400 = private unnamed_addr constant [6 x i8] c"5.500\00", align 1
@.str.401 = private unnamed_addr constant [6 x i8] c"5.625\00", align 1
@.str.402 = private unnamed_addr constant [6 x i8] c"5.750\00", align 1
@.str.403 = private unnamed_addr constant [6 x i8] c"5.875\00", align 1
@.str.404 = private unnamed_addr constant [6 x i8] c"6.000\00", align 1
@.str.405 = private unnamed_addr constant [6 x i8] c"6.125\00", align 1
@.str.406 = private unnamed_addr constant [6 x i8] c"6.250\00", align 1
@.str.407 = private unnamed_addr constant [6 x i8] c"6.375\00", align 1
@.str.408 = private unnamed_addr constant [6 x i8] c"6.500\00", align 1
@.str.409 = private unnamed_addr constant [6 x i8] c"6.625\00", align 1
@.str.410 = private unnamed_addr constant [6 x i8] c"6.750\00", align 1
@.str.411 = private unnamed_addr constant [6 x i8] c"6.875\00", align 1
@.str.412 = private unnamed_addr constant [6 x i8] c"7.000\00", align 1
@.str.413 = private unnamed_addr constant [6 x i8] c"7.125\00", align 1
@.str.414 = private unnamed_addr constant [6 x i8] c"7.250\00", align 1
@.str.415 = private unnamed_addr constant [6 x i8] c"7.375\00", align 1
@.str.416 = private unnamed_addr constant [6 x i8] c"7.500\00", align 1
@.str.417 = private unnamed_addr constant [6 x i8] c"7.625\00", align 1
@.str.418 = private unnamed_addr constant [6 x i8] c"7.750\00", align 1
@.str.419 = private unnamed_addr constant [6 x i8] c"7.875\00", align 1
@.str.420 = private unnamed_addr constant [6 x i8] c"8.000\00", align 1
@.str.421 = private unnamed_addr constant [6 x i8] c"8.125\00", align 1
@.str.422 = private unnamed_addr constant [6 x i8] c"8.250\00", align 1
@.str.423 = private unnamed_addr constant [6 x i8] c"8.375\00", align 1
@.str.424 = private unnamed_addr constant [6 x i8] c"8.500\00", align 1
@.str.425 = private unnamed_addr constant [6 x i8] c"8.625\00", align 1
@.str.426 = private unnamed_addr constant [6 x i8] c"8.750\00", align 1
@.str.427 = private unnamed_addr constant [6 x i8] c"8.875\00", align 1
@.str.428 = private unnamed_addr constant [6 x i8] c"9.000\00", align 1
@.str.429 = private unnamed_addr constant [6 x i8] c"9.125\00", align 1
@.str.430 = private unnamed_addr constant [6 x i8] c"9.250\00", align 1
@.str.431 = private unnamed_addr constant [6 x i8] c"9.375\00", align 1
@.str.432 = private unnamed_addr constant [6 x i8] c"9.500\00", align 1
@.str.433 = private unnamed_addr constant [6 x i8] c"9.625\00", align 1
@.str.434 = private unnamed_addr constant [6 x i8] c"9.750\00", align 1
@.str.435 = private unnamed_addr constant [6 x i8] c"9.875\00", align 1
@.str.436 = private unnamed_addr constant [7 x i8] c"10.000\00", align 1
@.str.437 = private unnamed_addr constant [7 x i8] c"10.125\00", align 1
@.str.438 = private unnamed_addr constant [7 x i8] c"10.250\00", align 1
@.str.439 = private unnamed_addr constant [7 x i8] c"10.375\00", align 1
@.str.440 = private unnamed_addr constant [7 x i8] c"10.500\00", align 1
@.str.441 = private unnamed_addr constant [7 x i8] c"10.625\00", align 1
@.str.442 = private unnamed_addr constant [7 x i8] c"10.750\00", align 1
@.str.443 = private unnamed_addr constant [7 x i8] c"10.875\00", align 1
@.str.444 = private unnamed_addr constant [7 x i8] c"11.000\00", align 1
@.str.445 = private unnamed_addr constant [7 x i8] c"11.125\00", align 1
@.str.446 = private unnamed_addr constant [7 x i8] c"11.250\00", align 1
@.str.447 = private unnamed_addr constant [7 x i8] c"11.375\00", align 1
@.str.448 = private unnamed_addr constant [7 x i8] c"11.500\00", align 1
@.str.449 = private unnamed_addr constant [7 x i8] c"11.625\00", align 1
@.str.450 = private unnamed_addr constant [7 x i8] c"11.750\00", align 1
@.str.451 = private unnamed_addr constant [7 x i8] c"11.875\00", align 1
@.str.452 = private unnamed_addr constant [7 x i8] c"12.000\00", align 1
@.str.453 = private unnamed_addr constant [7 x i8] c"12.125\00", align 1
@.str.454 = private unnamed_addr constant [7 x i8] c"12.250\00", align 1
@.str.455 = private unnamed_addr constant [7 x i8] c"12.375\00", align 1
@.str.456 = private unnamed_addr constant [7 x i8] c"12.500\00", align 1
@.str.457 = private unnamed_addr constant [7 x i8] c"12.625\00", align 1
@.str.458 = private unnamed_addr constant [7 x i8] c"12.750\00", align 1
@.str.459 = private unnamed_addr constant [7 x i8] c"12.875\00", align 1
@.str.460 = private unnamed_addr constant [7 x i8] c"13.000\00", align 1
@.str.461 = private unnamed_addr constant [7 x i8] c"13.125\00", align 1
@.str.462 = private unnamed_addr constant [7 x i8] c"13.250\00", align 1
@.str.463 = private unnamed_addr constant [7 x i8] c"13.375\00", align 1
@.str.464 = private unnamed_addr constant [7 x i8] c"13.500\00", align 1
@.str.465 = private unnamed_addr constant [7 x i8] c"13.625\00", align 1
@.str.466 = private unnamed_addr constant [7 x i8] c"13.750\00", align 1
@.str.467 = private unnamed_addr constant [7 x i8] c"13.875\00", align 1
@.str.468 = private unnamed_addr constant [7 x i8] c"14.000\00", align 1
@.str.469 = private unnamed_addr constant [7 x i8] c"14.125\00", align 1
@.str.470 = private unnamed_addr constant [7 x i8] c"14.250\00", align 1
@.str.471 = private unnamed_addr constant [7 x i8] c"14.375\00", align 1
@.str.472 = private unnamed_addr constant [7 x i8] c"14.500\00", align 1
@.str.473 = private unnamed_addr constant [7 x i8] c"14.625\00", align 1
@.str.474 = private unnamed_addr constant [7 x i8] c"14.750\00", align 1
@.str.475 = private unnamed_addr constant [7 x i8] c"14.875\00", align 1
@.str.476 = private unnamed_addr constant [7 x i8] c"15.000\00", align 1
@.str.477 = private unnamed_addr constant [7 x i8] c"15.125\00", align 1
@.str.478 = private unnamed_addr constant [7 x i8] c"15.250\00", align 1
@.str.479 = private unnamed_addr constant [7 x i8] c"15.375\00", align 1
@.str.480 = private unnamed_addr constant [7 x i8] c"15.500\00", align 1
@.str.481 = private unnamed_addr constant [7 x i8] c"15.625\00", align 1
@.str.482 = private unnamed_addr constant [7 x i8] c"15.750\00", align 1
@.str.483 = private unnamed_addr constant [7 x i8] c"15.875\00", align 1
@.str.484 = private unnamed_addr constant [7 x i8] c"16.000\00", align 1
@.str.485 = private unnamed_addr constant [7 x i8] c"16.125\00", align 1
@.str.486 = private unnamed_addr constant [7 x i8] c"16.250\00", align 1
@.str.487 = private unnamed_addr constant [7 x i8] c"16.375\00", align 1
@.str.488 = private unnamed_addr constant [7 x i8] c"16.500\00", align 1
@.str.489 = private unnamed_addr constant [7 x i8] c"16.625\00", align 1
@.str.490 = private unnamed_addr constant [7 x i8] c"16.750\00", align 1
@.str.491 = private unnamed_addr constant [7 x i8] c"16.875\00", align 1
@.str.492 = private unnamed_addr constant [7 x i8] c"17.000\00", align 1
@.str.493 = private unnamed_addr constant [7 x i8] c"17.125\00", align 1
@.str.494 = private unnamed_addr constant [7 x i8] c"17.250\00", align 1
@.str.495 = private unnamed_addr constant [7 x i8] c"17.375\00", align 1
@.str.496 = private unnamed_addr constant [7 x i8] c"17.500\00", align 1
@.str.497 = private unnamed_addr constant [7 x i8] c"17.625\00", align 1
@.str.498 = private unnamed_addr constant [7 x i8] c"17.750\00", align 1
@.str.499 = private unnamed_addr constant [7 x i8] c"17.875\00", align 1
@.str.500 = private unnamed_addr constant [7 x i8] c"18.000\00", align 1
@.str.501 = private unnamed_addr constant [7 x i8] c"18.125\00", align 1
@.str.502 = private unnamed_addr constant [7 x i8] c"18.250\00", align 1
@.str.503 = private unnamed_addr constant [7 x i8] c"18.375\00", align 1
@.str.504 = private unnamed_addr constant [7 x i8] c"18.500\00", align 1
@.str.505 = private unnamed_addr constant [7 x i8] c"18.625\00", align 1
@.str.506 = private unnamed_addr constant [7 x i8] c"18.750\00", align 1
@.str.507 = private unnamed_addr constant [7 x i8] c"18.875\00", align 1
@.str.508 = private unnamed_addr constant [7 x i8] c"19.000\00", align 1
@.str.509 = private unnamed_addr constant [7 x i8] c"19.125\00", align 1
@.str.510 = private unnamed_addr constant [7 x i8] c"19.250\00", align 1
@.str.511 = private unnamed_addr constant [7 x i8] c"19.375\00", align 1
@.str.512 = private unnamed_addr constant [7 x i8] c"19.500\00", align 1
@.str.513 = private unnamed_addr constant [7 x i8] c"19.625\00", align 1
@.str.514 = private unnamed_addr constant [7 x i8] c"19.750\00", align 1
@.str.515 = private unnamed_addr constant [7 x i8] c"19.875\00", align 1
@.str.516 = private unnamed_addr constant [7 x i8] c"20.000\00", align 1
@.str.517 = private unnamed_addr constant [7 x i8] c"20.125\00", align 1
@.str.518 = private unnamed_addr constant [7 x i8] c"20.250\00", align 1
@.str.519 = private unnamed_addr constant [7 x i8] c"20.375\00", align 1
@.str.520 = private unnamed_addr constant [7 x i8] c"20.500\00", align 1
@.str.521 = private unnamed_addr constant [7 x i8] c"20.625\00", align 1
@.str.522 = private unnamed_addr constant [7 x i8] c"20.750\00", align 1
@.str.523 = private unnamed_addr constant [7 x i8] c"20.875\00", align 1
@.str.524 = private unnamed_addr constant [7 x i8] c"21.000\00", align 1
@.str.525 = private unnamed_addr constant [7 x i8] c"21.125\00", align 1
@.str.526 = private unnamed_addr constant [7 x i8] c"21.250\00", align 1
@.str.527 = private unnamed_addr constant [7 x i8] c"21.375\00", align 1
@.str.528 = private unnamed_addr constant [7 x i8] c"21.500\00", align 1
@.str.529 = private unnamed_addr constant [7 x i8] c"21.625\00", align 1
@.str.530 = private unnamed_addr constant [7 x i8] c"21.750\00", align 1
@.str.531 = private unnamed_addr constant [7 x i8] c"21.875\00", align 1
@.str.532 = private unnamed_addr constant [7 x i8] c"22.000\00", align 1
@.str.533 = private unnamed_addr constant [7 x i8] c"22.125\00", align 1
@.str.534 = private unnamed_addr constant [7 x i8] c"22.250\00", align 1
@.str.535 = private unnamed_addr constant [7 x i8] c"22.375\00", align 1
@.str.536 = private unnamed_addr constant [7 x i8] c"22.500\00", align 1
@.str.537 = private unnamed_addr constant [7 x i8] c"22.625\00", align 1
@.str.538 = private unnamed_addr constant [7 x i8] c"22.750\00", align 1
@.str.539 = private unnamed_addr constant [7 x i8] c"22.875\00", align 1
@.str.540 = private unnamed_addr constant [7 x i8] c"23.000\00", align 1
@.str.541 = private unnamed_addr constant [7 x i8] c"23.125\00", align 1
@.str.542 = private unnamed_addr constant [7 x i8] c"23.250\00", align 1
@.str.543 = private unnamed_addr constant [7 x i8] c"23.375\00", align 1
@.str.544 = private unnamed_addr constant [7 x i8] c"23.500\00", align 1
@.str.545 = private unnamed_addr constant [7 x i8] c"23.625\00", align 1
@.str.546 = private unnamed_addr constant [7 x i8] c"23.750\00", align 1
@.str.547 = private unnamed_addr constant [7 x i8] c"23.875\00", align 1
@.str.548 = private unnamed_addr constant [7 x i8] c"24.000\00", align 1
@.str.549 = private unnamed_addr constant [7 x i8] c"24.125\00", align 1
@.str.550 = private unnamed_addr constant [7 x i8] c"24.250\00", align 1
@.str.551 = private unnamed_addr constant [7 x i8] c"24.375\00", align 1
@.str.552 = private unnamed_addr constant [7 x i8] c"24.500\00", align 1
@.str.553 = private unnamed_addr constant [7 x i8] c"24.625\00", align 1
@.str.554 = private unnamed_addr constant [7 x i8] c"24.750\00", align 1
@.str.555 = private unnamed_addr constant [7 x i8] c"24.875\00", align 1
@.str.556 = private unnamed_addr constant [7 x i8] c"25.000\00", align 1
@.str.557 = private unnamed_addr constant [7 x i8] c"25.125\00", align 1
@.str.558 = private unnamed_addr constant [7 x i8] c"25.250\00", align 1
@.str.559 = private unnamed_addr constant [7 x i8] c"25.375\00", align 1
@.str.560 = private unnamed_addr constant [7 x i8] c"25.500\00", align 1
@.str.561 = private unnamed_addr constant [7 x i8] c"25.625\00", align 1
@.str.562 = private unnamed_addr constant [7 x i8] c"25.750\00", align 1
@.str.563 = private unnamed_addr constant [7 x i8] c"25.875\00", align 1
@.str.564 = private unnamed_addr constant [7 x i8] c"26.000\00", align 1
@.str.565 = private unnamed_addr constant [7 x i8] c"26.125\00", align 1
@.str.566 = private unnamed_addr constant [7 x i8] c"26.250\00", align 1
@.str.567 = private unnamed_addr constant [7 x i8] c"26.375\00", align 1
@.str.568 = private unnamed_addr constant [7 x i8] c"26.500\00", align 1
@.str.569 = private unnamed_addr constant [7 x i8] c"26.625\00", align 1
@.str.570 = private unnamed_addr constant [7 x i8] c"26.750\00", align 1
@.str.571 = private unnamed_addr constant [7 x i8] c"26.875\00", align 1
@.str.572 = private unnamed_addr constant [7 x i8] c"27.000\00", align 1
@.str.573 = private unnamed_addr constant [7 x i8] c"27.125\00", align 1
@.str.574 = private unnamed_addr constant [7 x i8] c"27.250\00", align 1
@.str.575 = private unnamed_addr constant [7 x i8] c"27.375\00", align 1
@.str.576 = private unnamed_addr constant [7 x i8] c"27.500\00", align 1
@.str.577 = private unnamed_addr constant [7 x i8] c"27.625\00", align 1
@.str.578 = private unnamed_addr constant [7 x i8] c"27.750\00", align 1
@.str.579 = private unnamed_addr constant [7 x i8] c"27.875\00", align 1
@.str.580 = private unnamed_addr constant [7 x i8] c"28.000\00", align 1
@.str.581 = private unnamed_addr constant [7 x i8] c"28.125\00", align 1
@.str.582 = private unnamed_addr constant [7 x i8] c"28.250\00", align 1
@.str.583 = private unnamed_addr constant [7 x i8] c"28.375\00", align 1
@.str.584 = private unnamed_addr constant [7 x i8] c"28.500\00", align 1
@.str.585 = private unnamed_addr constant [7 x i8] c"28.625\00", align 1
@.str.586 = private unnamed_addr constant [7 x i8] c"28.750\00", align 1
@.str.587 = private unnamed_addr constant [7 x i8] c"28.875\00", align 1
@.str.588 = private unnamed_addr constant [7 x i8] c"29.000\00", align 1
@.str.589 = private unnamed_addr constant [7 x i8] c"29.125\00", align 1
@.str.590 = private unnamed_addr constant [7 x i8] c"29.250\00", align 1
@.str.591 = private unnamed_addr constant [7 x i8] c"29.375\00", align 1
@.str.592 = private unnamed_addr constant [7 x i8] c"29.500\00", align 1
@.str.593 = private unnamed_addr constant [7 x i8] c"29.625\00", align 1
@.str.594 = private unnamed_addr constant [7 x i8] c"29.750\00", align 1
@.str.595 = private unnamed_addr constant [7 x i8] c"29.875\00", align 1
@.str.596 = private unnamed_addr constant [7 x i8] c"30.000\00", align 1
@.str.597 = private unnamed_addr constant [7 x i8] c"30.125\00", align 1
@.str.598 = private unnamed_addr constant [7 x i8] c"30.250\00", align 1
@.str.599 = private unnamed_addr constant [7 x i8] c"30.375\00", align 1
@.str.600 = private unnamed_addr constant [7 x i8] c"30.500\00", align 1
@.str.601 = private unnamed_addr constant [7 x i8] c"30.625\00", align 1
@.str.602 = private unnamed_addr constant [8 x i8] c">30.750\00", align 1
@.str.603 = private unnamed_addr constant [29 x i8] c"Generic Packetized (not GSE)\00", align 1
@.str.604 = private unnamed_addr constant [25 x i8] c"Generic Continuous (GSE)\00", align 1
@.str.605 = private unnamed_addr constant [35 x i8] c"GSE High Efficiency Mode (GSE-HEM)\00", align 1
@.str.606 = private unnamed_addr constant [15 x i8] c"Transport (TS)\00", align 1
@.str.607 = private unnamed_addr constant [13 x i8] c"single (SIS)\00", align 1
@.str.608 = private unnamed_addr constant [15 x i8] c"multiple (MIS)\00", align 1
@.str.609 = private unnamed_addr constant [15 x i8] c"constant (CCM)\00", align 1
@.str.610 = private unnamed_addr constant [15 x i8] c"adaptive (ACM)\00", align 1
@.str.611 = private unnamed_addr constant [5 x i8] c"0,35\00", align 1
@.str.612 = private unnamed_addr constant [5 x i8] c"0,25\00", align 1
@.str.613 = private unnamed_addr constant [5 x i8] c"0,20\00", align 1
@.str.614 = private unnamed_addr constant [17 x i8] c"Low rolloff flag\00", align 1
@.str.615 = private unnamed_addr constant [5 x i8] c"0,15\00", align 1
@.str.616 = private unnamed_addr constant [5 x i8] c"0,10\00", align 1
@.str.617 = private unnamed_addr constant [5 x i8] c"0,05\00", align 1
@.str.618 = private unnamed_addr constant [7 x i8] c"6 byte\00", align 1
@.str.619 = private unnamed_addr constant [7 x i8] c"3 byte\00", align 1
@.str.620 = private unnamed_addr constant [19 x i8] c"0 byte (Broadcast)\00", align 1
@.str.621 = private unnamed_addr constant [18 x i8] c"re-use last label\00", align 1
@.str.622 = private unnamed_addr constant [10 x i8] c"Test SNDU\00", align 1
@.str.623 = private unnamed_addr constant [14 x i8] c"Bridged Frame\00", align 1
@.str.624 = private unnamed_addr constant [10 x i8] c"TS-Concat\00", align 1
@.str.625 = private unnamed_addr constant [11 x i8] c"PDU-Concat\00", align 1
@.str.626 = private unnamed_addr constant [4 x i8] c"NCR\00", align 1
@.str.627 = private unnamed_addr constant [16 x i8] c"Signaling Table\00", align 1
@.str.628 = private unnamed_addr constant [11 x i8] c"LL_RCS_DCP\00", align 1
@.str.629 = private unnamed_addr constant [9 x i8] c"LL_RCS_1\00", align 1
@.str.630 = private unnamed_addr constant [19 x i8] c"LL_RCS_TRANSEC_SYS\00", align 1
@.str.631 = private unnamed_addr constant [19 x i8] c"LL_RCS_TRANSEC_PAY\00", align 1
@.str.632 = private unnamed_addr constant [12 x i8] c"DVB-GSE_LLC\00", align 1
@.str.633 = private unnamed_addr constant [15 x i8] c"LL_RCS_FEC_EDT\00", align 1
@.str.634 = private unnamed_addr constant [18 x i8] c"Extension-Padding\00", align 1
@.str.635 = private unnamed_addr constant [10 x i8] c"Timestamp\00", align 1
@.str.636 = private unnamed_addr constant [15 x i8] c"LL_RCS_FEC_ADT\00", align 1
@.str.637 = private unnamed_addr constant [9 x i8] c"LL_CRC32\00", align 1
@.str.638 = private unnamed_addr constant [3 x i8] c"l1\00", align 1
@.str.639 = private unnamed_addr constant [14 x i8] c"L.1 (0 bytes)\00", align 1
@.str.640 = private unnamed_addr constant [3 x i8] c"l2\00", align 1
@.str.641 = private unnamed_addr constant [29 x i8] c"L.2 (2 bytes including sync)\00", align 1
@.str.642 = private unnamed_addr constant [3 x i8] c"l3\00", align 1
@.str.643 = private unnamed_addr constant [29 x i8] c"L.3 (4 bytes including sync)\00", align 1
@.str.644 = private unnamed_addr constant [3 x i8] c"l4\00", align 1
@.str.645 = private unnamed_addr constant [14 x i8] c"L.4 (3 bytes)\00", align 1
@dvb_s2_gse_reassembly_table = internal global %struct.reassembly_table zeroinitializer, align 8
@addresses_reassembly_table_functions = external constant %struct.reassembly_table_functions, align 8
@virtual_stream_count = internal global i32 1, align 4
@dissect_dvb_s2_modeadapt.modeadapt_acm_bitfields = internal constant [4 x ptr] [ptr @hf_dvb_s2_modeadapt_acm_fecframe, ptr @hf_dvb_s2_modeadapt_acm_pilot, ptr @hf_dvb_s2_modeadapt_acm_modcod, ptr null], align 16
@dvb_s2_modeadapt_sizes = internal constant [5 x i32] [i32 0, i32 0, i32 2, i32 4, i32 3], align 16
@.str.646 = private unnamed_addr constant [8 x i8] c"DVB-S2 \00", align 1
@.str.647 = private unnamed_addr constant [35 x i8] c"DVB-S2 Mode Adaptation Header L.%d\00", align 1
@.str.648 = private unnamed_addr constant [58 x i8] c"Mode adaptation header format is ambiguous. Assuming L.%d\00", align 1
@.str.649 = private unnamed_addr constant [14 x i8] c"DVBS2X %s(%d)\00", align 1
@crc8_table = internal global [256 x i8] c"\00\D5\7F\AA\FE+\81T)\FCV\83\D7\02\A8}R\87-\F8\ACy\D3\06{\AE\04\D1\85P\FA/\A4q\DB\0EZ\8F%\F0\8DX\F2's\A6\0C\D9\F6#\89\\\08\DDw\A2\DF\0A\A0u!\F4^\8B\9DH\E27c\B6\1C\C9\B4a\CB\1EJ\9F5\E0\CF\1A\B0e1\E4N\9B\E63\99L\18\CDg\B29\ECF\93\C7\12\B8m\10\C5o\BA\EE;\91Dk\BE\14\C1\95@\EA?B\97=\E8\BCi\C3\16\EF:\90E\11\C4n\BB\C6\13\B9l8\EDG\92\BDh\C2\17C\96<\E9\94A\EB>j\BF\15\C0K\9E4\E1\B5`\CA\1Fb\B7\1D\C8\9CI\E36\19\CCf\B3\E72\98M0\E5O\9A\CE\1B\B1dr\A7\0D\D8\8CY\F3&[\8E$\F1\A5p\DA\0F \F5_\8A\DE\0B\A1t\09\DCv\A3\F7\22\88]\D6\03\A9|(\FDW\82\FF*\80U\01\D4~\AB\84Q\FB.z\AF\05\D0\ADx\D2\07S\86,\F9", align 16
@dissect_dvb_s2_bb.bb_header_bitfields_low_ro = internal constant [7 x ptr] [ptr @hf_dvb_s2_bb_matype1_gs, ptr @hf_dvb_s2_bb_matype1_mis, ptr @hf_dvb_s2_bb_matype1_acm, ptr @hf_dvb_s2_bb_matype1_issyi, ptr @hf_dvb_s2_bb_matype1_npd, ptr @hf_dvb_s2_bb_matype1_low_ro, ptr null], align 16
@dissect_dvb_s2_bb.bb_header_bitfields_high_ro = internal constant [7 x ptr] [ptr @hf_dvb_s2_bb_matype1_gs, ptr @hf_dvb_s2_bb_matype1_mis, ptr @hf_dvb_s2_bb_matype1_acm, ptr @hf_dvb_s2_bb_matype1_issyi, ptr @hf_dvb_s2_bb_matype1_npd, ptr @hf_dvb_s2_bb_matype1_high_ro, ptr null], align 16
@.str.650 = private unnamed_addr constant [4 x i8] c"BB \00", align 1
@.str.651 = private unnamed_addr constant [10 x i8] c"Baseband \00", align 1
@.str.652 = private unnamed_addr constant [34 x i8] c"Input Stream Identifier (ISI): %d\00", align 1
@.str.653 = private unnamed_addr constant [39 x i8] c"User Packet Length: %d bits (%d bytes)\00", align 1
@.str.654 = private unnamed_addr constant [19 x i8] c"%d bits (%d bytes)\00", align 1
@.str.655 = private unnamed_addr constant [50 x i8] c"UPL is 0x%04x. It must be 0x0000 for GSE packets.\00", align 1
@.str.656 = private unnamed_addr constant [70 x i8] c"Copy of User Packet Sync is 0x%02x. It must be 0x%02x for TS packets.\00", align 1
@.str.657 = private unnamed_addr constant [53 x i8] c"SYNCD >= DFL (points past the end of the Data Field)\00", align 1
@.str.658 = private unnamed_addr constant [47 x i8] c"ISSYI is active on TS but UPL is only %d bytes\00", align 1
@.str.659 = private unnamed_addr constant [45 x i8] c"NPD is active on TS but UPL is only %d bytes\00", align 1
@.str.660 = private unnamed_addr constant [42 x i8] c"NPD is inactive on TS but UPL is %d bytes\00", align 1
@.str.661 = private unnamed_addr constant [44 x i8] c"ISSYI is inactive on TS but UPL is %d bytes\00", align 1
@.str.662 = private unnamed_addr constant [40 x i8] c"NPD is active on TS but UPL is %d bytes\00", align 1
@.str.663 = private unnamed_addr constant [60 x i8] c"ISSYI is inactive on TS with NPD active but UPL is %d bytes\00", align 1
@.str.664 = private unnamed_addr constant [62 x i8] c"ISSYI is inactive on TS with NPD inactive but UPL is %d bytes\00", align 1
@.str.665 = private unnamed_addr constant [69 x i8] c"UPL is %d byte%s. It must be between %d and %d bytes for TS packets.\00", align 1
@.str.666 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.667 = private unnamed_addr constant [16 x i8] c"Reassembled TSP\00", align 1
@dvbs2_frag_items = internal constant %struct._fragment_items { ptr @ett_dvbs2_fragment, ptr @ett_dvbs2_fragments, ptr @hf_dvbs2_fragments, ptr @hf_dvbs2_fragment, ptr @hf_dvbs2_fragment_overlap, ptr @hf_dvbs2_fragment_overlap_conflict, ptr @hf_dvbs2_fragment_multiple_tails, ptr @hf_dvbs2_fragment_too_long_fragment, ptr @hf_dvbs2_fragment_error, ptr @hf_dvbs2_fragment_count, ptr @hf_dvbs2_reassembled_in, ptr @hf_dvbs2_reassembled_length, ptr @hf_dvbs2_reassembled_data, ptr @.str.680 }, align 8
@.str.668 = private unnamed_addr constant [16 x i8] c"Sync-swapped TS\00", align 1
@dissect_dvb_s2_gse.gse_header_bitfields = internal constant [5 x ptr] [ptr @hf_dvb_s2_gse_hdr_start, ptr @hf_dvb_s2_gse_hdr_stop, ptr @hf_dvb_s2_gse_hdr_labeltype, ptr @hf_dvb_s2_gse_hdr_length, ptr null], align 16
@.str.669 = private unnamed_addr constant [5 x i8] c" GSE\00", align 1
@.str.670 = private unnamed_addr constant [31 x i8] c"DVB-S2 GSE Padding, Length: %d\00", align 1
@.str.671 = private unnamed_addr constant [5 x i8] c" pad\00", align 1
@.str.672 = private unnamed_addr constant [8 x i8] c"(frag) \00", align 1
@.str.673 = private unnamed_addr constant [55 x i8] c"%s:%u: failed assertion \22DISSECTOR_ASSERT_NOT_REACHED\22\00", align 1
@.str.674 = private unnamed_addr constant [35 x i8] c"epan/dissectors/packet-dvb-s2-bb.c\00", align 1
@.str.675 = private unnamed_addr constant [16 x i8] c"Reassembled GSE\00", align 1
@dvb_s2_gse_frag_items = internal constant %struct._fragment_items { ptr @ett_dvb_s2_gse_fragment, ptr @ett_dvb_s2_gse_fragments, ptr @hf_dvb_s2_gse_fragments, ptr @hf_dvb_s2_gse_fragment, ptr @hf_dvb_s2_gse_fragment_overlap, ptr @hf_dvb_s2_gse_fragment_overlap_conflict, ptr @hf_dvb_s2_gse_fragment_multiple_tails, ptr @hf_dvb_s2_gse_fragment_too_long_fragment, ptr @hf_dvb_s2_gse_fragment_error, ptr @hf_dvb_s2_gse_fragment_count, ptr @hf_dvb_s2_gse_reassembled_in, ptr @hf_dvb_s2_gse_reassembled_length, ptr @hf_dvb_s2_gse_reassembled_data, ptr @.str.679 }, align 8
@.str.676 = private unnamed_addr constant [3 x i8] c"6 \00", align 1
@.str.677 = private unnamed_addr constant [3 x i8] c"3 \00", align 1
@.str.678 = private unnamed_addr constant [3 x i8] c"0 \00", align 1
@.str.679 = private unnamed_addr constant [21 x i8] c"DVB-S2 GSE fragments\00", align 1
@.str.680 = private unnamed_addr constant [20 x i8] c"DVB-S2 UP fragments\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_dvb_s2_modeadapt() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = call i32 @proto_register_protocol(ptr noundef @.str.209, ptr noundef @.str.210, ptr noundef @.str.211)
  store i32 %4, ptr @proto_dvb_s2_modeadapt, align 4
  %5 = call i32 @proto_register_protocol(ptr noundef @.str.212, ptr noundef @.str.213, ptr noundef @.str.214)
  store i32 %5, ptr @proto_dvb_s2_bb, align 4
  %6 = call i32 @proto_register_protocol(ptr noundef @.str.215, ptr noundef @.str.216, ptr noundef @.str.217)
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
  call void @prefs_register_obsolete_preference(ptr noundef %18, ptr noundef @.str.218)
  %19 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %19, ptr noundef @.str.219, ptr noundef @.str.220, ptr noundef @.str.221, ptr noundef @dvb_s2_df_dissection)
  %20 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %20, ptr noundef @.str.222, ptr noundef @.str.223, ptr noundef @.str.224, ptr noundef @dvb_s2_full_dissection)
  %21 = load ptr, ptr %1, align 8
  call void @prefs_register_enum_preference(ptr noundef %21, ptr noundef @.str.225, ptr noundef @.str.226, ptr noundef @.str.227, ptr noundef @dvb_s2_default_modeadapt, ptr noundef @dvb_s2_modeadapt_enum, i32 noundef 0)
  %22 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %22, ptr noundef @.str.228, ptr noundef @.str.229, ptr noundef @.str.230, ptr noundef @dvb_s2_try_all_modeadapt)
  %23 = load ptr, ptr %1, align 8
  call void @prefs_register_obsolete_preference(ptr noundef %23, ptr noundef @.str.231)
  call void @register_init_routine(ptr noundef @dvb_s2_gse_defragment_init)
  call void @register_init_routine(ptr noundef @virtual_stream_init)
  %24 = call ptr @wmem_epan_scope()
  %25 = call ptr @wmem_file_scope()
  %26 = call noalias ptr @wmem_map_new_autoreset(ptr noundef %24, ptr noundef %25, ptr noundef @virtual_stream_hash, ptr noundef @virtual_stream_equal)
  store ptr %26, ptr @virtual_stream_hashtable, align 8
  %27 = load i32, ptr @proto_dvb_s2_modeadapt, align 4
  %28 = call ptr @register_dissector_with_description(ptr noundef @.str.211, ptr noundef @.str.232, ptr noundef @dissect_dvb_s2_modeadapt, i32 noundef %27)
  store ptr %28, ptr @dvb_s2_modeadapt_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

declare void @prefs_register_obsolete_preference(ptr noundef, ptr noundef) #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @prefs_register_enum_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @register_init_routine(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dvb_s2_gse_defragment_init() #0 {
  call void @reassembly_table_init(ptr noundef @dvb_s2_gse_reassembly_table, ptr noundef @addresses_reassembly_table_functions)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @virtual_stream_init() #0 {
  store i32 1, ptr @virtual_stream_count, align 4
  ret void
}

declare noalias ptr @wmem_map_new_autoreset(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @wmem_epan_scope() #1

declare ptr @wmem_file_scope() #1

; Function Attrs: nounwind uwtable
define internal i32 @virtual_stream_hash(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.virtual_stream_key, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = trunc i64 %9 to i32
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.virtual_stream_key, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = shl i32 %13, 16
  %15 = xor i32 %10, %14
  store i32 %15, ptr %4, align 4
  %16 = load i32, ptr %4, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @virtual_stream_equal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.virtual_stream_key, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.virtual_stream_key, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %12, %15
  br i1 %16, label %17, label %25

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.virtual_stream_key, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.virtual_stream_key, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %20, %23
  br label %25

25:                                               ; preds = %17, %2
  %26 = phi i1 [ false, %2 ], [ %24, %17 ]
  %27 = zext i1 %26 to i32
  store i32 %27, ptr %7, align 4
  %28 = load i32, ptr %7, align 4
  ret i32 %28
}

declare ptr @register_dissector_with_description(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
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
  store i32 0, ptr %9, align 4
  store i32 0, ptr %12, align 4
  %19 = load i32, ptr @dvb_s2_try_all_modeadapt, align 4
  %20 = icmp ne i32 %19, 0
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
  %66 = getelementptr inbounds %struct._packet_info, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  call void @col_set_str(ptr noundef %67, i32 noundef 34, ptr noundef @.str.646)
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds %struct._packet_info, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  call void @col_set_str(ptr noundef %70, i32 noundef 25, ptr noundef @.str.646)
  %71 = load ptr, ptr %7, align 8
  %72 = load i32, ptr @proto_dvb_s2_modeadapt, align 4
  %73 = load ptr, ptr %5, align 8
  %74 = load i32, ptr %10, align 4
  %75 = load i32, ptr %11, align 4
  %76 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef 0, i32 noundef %74, ptr noundef @.str.647, i32 noundef %75)
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
  %85 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %82, ptr noundef %83, ptr noundef @ei_dvb_s2_bb_header_ambiguous, ptr noundef @.str.648, i32 noundef %84)
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
  %118 = call zeroext i8 @tvb_get_guint8(ptr noundef %116, i32 noundef %117)
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
  %155 = getelementptr inbounds %struct._value_string, ptr %154, i32 0, i32 1
  %156 = load ptr, ptr %155, align 8
  %157 = load i32, ptr %17, align 4
  %158 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %147, i32 noundef %148, ptr noundef %149, i32 noundef %150, i32 noundef 1, i32 noundef %151, ptr noundef @.str.649, ptr noundef %156, i32 noundef %157)
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
  ret i32 %200
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_dvb_s2_modeadapt() #0 {
  %1 = load i32, ptr @proto_dvb_s2_modeadapt, align 4
  call void @heur_dissector_add(ptr noundef @.str.233, ptr noundef @dissect_dvb_s2_modeadapt_heur, ptr noundef @.str.234, ptr noundef @.str.235, i32 noundef %1, i32 noundef 0)
  %2 = load ptr, ptr @dvb_s2_modeadapt_handle, align 8
  call void @dissector_add_for_decode_as(ptr noundef @.str.236, ptr noundef %2)
  %3 = load i32, ptr @proto_dvb_s2_bb, align 4
  %4 = call ptr @find_dissector_add_dependency(ptr noundef @.str.237, i32 noundef %3)
  store ptr %4, ptr @ip_handle, align 8
  %5 = load i32, ptr @proto_dvb_s2_bb, align 4
  %6 = call ptr @find_dissector_add_dependency(ptr noundef @.str.238, i32 noundef %5)
  store ptr %6, ptr @ipv6_handle, align 8
  %7 = call ptr @find_dissector(ptr noundef @.str.239)
  store ptr %7, ptr @dvb_s2_table_handle, align 8
  %8 = call ptr @find_dissector(ptr noundef @.str.240)
  store ptr %8, ptr @eth_withoutfcs_handle, align 8
  %9 = call ptr @find_dissector(ptr noundef @.str.241)
  store ptr %9, ptr @data_handle, align 8
  %10 = load i32, ptr @proto_dvb_s2_bb, align 4
  %11 = call ptr @find_dissector_add_dependency(ptr noundef @.str.242, i32 noundef %10)
  store ptr %11, ptr @mp2t_handle, align 8
  %12 = load ptr, ptr @dvb_s2_modeadapt_handle, align 8
  call void @dissector_add_string(ptr noundef @.str.243, ptr noundef @.str.210, ptr noundef %12)
  %13 = load ptr, ptr @dvb_s2_modeadapt_handle, align 8
  call void @dissector_add_uint_range_with_preference(ptr noundef @.str.244, ptr noundef @.str.245, ptr noundef %13)
  ret void
}

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dvb_s2_modeadapt_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call i32 @detect_dvb_s2_modeadapt(ptr noundef %12)
  store i32 %13, ptr %10, align 4
  %14 = load i32, ptr @dvb_s2_try_all_modeadapt, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %4
  %17 = load i32, ptr %10, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store i32 0, ptr %5, align 4
  br label %39

20:                                               ; preds = %16
  br label %29

21:                                               ; preds = %4
  %22 = load i32, ptr %10, align 4
  %23 = load i32, ptr @dvb_s2_default_modeadapt, align 4
  %24 = shl i32 1, %23
  %25 = and i32 %22, %24
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %21
  store i32 0, ptr %5, align 4
  br label %39

28:                                               ; preds = %21
  br label %29

29:                                               ; preds = %28, %20
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = call i32 @dissect_dvb_s2_modeadapt(ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33)
  store i32 %34, ptr %11, align 4
  %35 = load i32, ptr %11, align 4
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %29
  store i32 1, ptr %5, align 4
  br label %39

38:                                               ; preds = %29
  store i32 0, ptr %5, align 4
  br label %39

39:                                               ; preds = %38, %37, %27, %19
  %40 = load i32, ptr %5, align 4
  ret i32 %40
}

declare void @dissector_add_for_decode_as(ptr noundef, ptr noundef) #1

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #1

declare ptr @find_dissector(ptr noundef) #1

declare void @dissector_add_string(ptr noundef, ptr noundef, ptr noundef) #1

declare void @dissector_add_uint_range_with_preference(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #1

declare void @reassembly_table_init(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @detect_dvb_s2_modeadapt(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call i32 @tvb_captured_length(ptr noundef %5)
  %7 = icmp ult i32 %6, 10
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %49

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = call i32 @test_dvb_s2_crc(ptr noundef %10, i32 noundef 0)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = load i32, ptr %4, align 4
  %15 = or i32 %14, 2
  store i32 %15, ptr %4, align 4
  br label %16

16:                                               ; preds = %13, %9
  %17 = load ptr, ptr %3, align 8
  %18 = call zeroext i8 @tvb_get_guint8(ptr noundef %17, i32 noundef 0)
  %19 = zext i8 %18 to i32
  %20 = icmp eq i32 %19, 184
  br i1 %20, label %21, label %28

21:                                               ; preds = %16
  %22 = load ptr, ptr %3, align 8
  %23 = call i32 @test_dvb_s2_crc(ptr noundef %22, i32 noundef 2)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %21
  %26 = load i32, ptr %4, align 4
  %27 = or i32 %26, 4
  store i32 %27, ptr %4, align 4
  br label %28

28:                                               ; preds = %25, %21, %16
  %29 = load ptr, ptr %3, align 8
  %30 = call i32 @test_dvb_s2_crc(ptr noundef %29, i32 noundef 3)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %28
  %33 = load i32, ptr %4, align 4
  %34 = or i32 %33, 16
  store i32 %34, ptr %4, align 4
  br label %35

35:                                               ; preds = %32, %28
  %36 = load ptr, ptr %3, align 8
  %37 = call zeroext i8 @tvb_get_guint8(ptr noundef %36, i32 noundef 0)
  %38 = zext i8 %37 to i32
  %39 = icmp eq i32 %38, 184
  br i1 %39, label %40, label %47

40:                                               ; preds = %35
  %41 = load ptr, ptr %3, align 8
  %42 = call i32 @test_dvb_s2_crc(ptr noundef %41, i32 noundef 4)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %40
  %45 = load i32, ptr %4, align 4
  %46 = or i32 %45, 8
  store i32 %46, ptr %4, align 4
  br label %47

47:                                               ; preds = %44, %40, %35
  %48 = load i32, ptr %4, align 4
  store i32 %48, ptr %2, align 4
  br label %49

49:                                               ; preds = %47, %8
  %50 = load i32, ptr %2, align 4
  ret i32 %50
}

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @ws_count_ones(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
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
  ret i32 %24
}

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_bitmask_with_flags(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
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
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
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
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  store ptr null, ptr %13, align 8
  store i32 0, ptr %22, align 4
  store i8 0, ptr %26, align 1
  store i8 0, ptr %28, align 1
  store i16 0, ptr %30, align 2
  store i32 0, ptr %35, align 4
  store i32 0, ptr %36, align 4
  store i32 0, ptr %37, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = call nonnull ptr @find_or_create_conversation(ptr noundef %38)
  store ptr %39, ptr %14, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct._packet_info, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  call void @col_append_str(ptr noundef %42, i32 noundef 34, ptr noundef @.str.650)
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct._packet_info, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  call void @col_append_str(ptr noundef %45, i32 noundef 25, ptr noundef @.str.651)
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
  %54 = call zeroext i8 @tvb_get_guint8(ptr noundef %53, i32 noundef 0)
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
  store i32 %71, ptr %21, align 4
  %72 = load ptr, ptr %14, align 8
  %73 = call ptr @get_dvbs2_bb_conv_data(ptr noundef %72)
  store ptr %73, ptr %19, align 8
  %74 = load i8, ptr %24, align 1
  %75 = zext i8 %74 to i32
  %76 = and i32 %75, 3
  %77 = icmp eq i32 %76, 3
  br i1 %77, label %78, label %89

78:                                               ; preds = %62
  %79 = load ptr, ptr %19, align 8
  %80 = getelementptr inbounds %struct.dvbs2_bb_conv_data, ptr %79, i32 0, i32 0
  %81 = load i32, ptr %80, align 4
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %89, label %83

83:                                               ; preds = %78
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds %struct._packet_info, ptr %84, i32 0, i32 3
  %86 = load i32, ptr %85, align 4
  %87 = load ptr, ptr %19, align 8
  %88 = getelementptr inbounds %struct.dvbs2_bb_conv_data, ptr %87, i32 0, i32 0
  store i32 %86, ptr %88, align 4
  br label %89

89:                                               ; preds = %83, %78, %62
  %90 = load ptr, ptr %19, align 8
  %91 = getelementptr inbounds %struct.dvbs2_bb_conv_data, ptr %90, i32 0, i32 0
  %92 = load i32, ptr %91, align 4
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %108

94:                                               ; preds = %89
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr inbounds %struct._packet_info, ptr %95, i32 0, i32 3
  %97 = load i32, ptr %96, align 4
  %98 = load ptr, ptr %19, align 8
  %99 = getelementptr inbounds %struct.dvbs2_bb_conv_data, ptr %98, i32 0, i32 0
  %100 = load i32, ptr %99, align 4
  %101 = icmp uge i32 %97, %100
  br i1 %101, label %102, label %108

102:                                              ; preds = %94
  %103 = load ptr, ptr %10, align 8
  %104 = load ptr, ptr %5, align 8
  %105 = load i32, ptr @hf_dvb_s2_bb_matype1, align 4
  %106 = load i32, ptr @ett_dvb_s2_bb_matype1, align 4
  %107 = call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %103, ptr noundef %104, i32 noundef 0, i32 noundef %105, i32 noundef %106, ptr noundef @dissect_dvb_s2_bb.bb_header_bitfields_low_ro, i32 noundef 0, i32 noundef 0)
  br label %114

108:                                              ; preds = %94, %89
  %109 = load ptr, ptr %10, align 8
  %110 = load ptr, ptr %5, align 8
  %111 = load i32, ptr @hf_dvb_s2_bb_matype1, align 4
  %112 = load i32, ptr @ett_dvb_s2_bb_matype1, align 4
  %113 = call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %109, ptr noundef %110, i32 noundef 0, i32 noundef %111, i32 noundef %112, ptr noundef @dissect_dvb_s2_bb.bb_header_bitfields_high_ro, i32 noundef 0, i32 noundef 0)
  br label %114

114:                                              ; preds = %108, %102
  %115 = load ptr, ptr %5, align 8
  %116 = call zeroext i8 @tvb_get_guint8(ptr noundef %115, i32 noundef 1)
  store i8 %116, ptr %23, align 1
  %117 = load i32, ptr %37, align 4
  %118 = add i32 %117, 1
  store i32 %118, ptr %37, align 4
  %119 = load i32, ptr %36, align 4
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %131

121:                                              ; preds = %114
  %122 = load ptr, ptr %10, align 8
  %123 = load i32, ptr @hf_dvb_s2_bb_matype2, align 4
  %124 = load ptr, ptr %5, align 8
  %125 = load i8, ptr %23, align 1
  %126 = zext i8 %125 to i32
  %127 = load i8, ptr %23, align 1
  %128 = zext i8 %127 to i32
  %129 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %122, i32 noundef %123, ptr noundef %124, i32 noundef 1, i32 noundef 1, i32 noundef %126, ptr noundef @.str.652, i32 noundef %128)
  %130 = load i8, ptr %23, align 1
  store i8 %130, ptr %26, align 1
  br label %138

131:                                              ; preds = %114
  %132 = load ptr, ptr %10, align 8
  %133 = load i32, ptr @hf_dvb_s2_bb_matype2, align 4
  %134 = load ptr, ptr %5, align 8
  %135 = load i8, ptr %23, align 1
  %136 = zext i8 %135 to i32
  %137 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %132, i32 noundef %133, ptr noundef %134, i32 noundef 1, i32 noundef 1, i32 noundef %136, ptr noundef @.str.278)
  br label %138

138:                                              ; preds = %131, %121
  %139 = load ptr, ptr %5, align 8
  %140 = call zeroext i16 @tvb_get_ntohs(ptr noundef %139, i32 noundef 2)
  store i16 %140, ptr %29, align 2
  store i16 %140, ptr %31, align 2
  %141 = load i32, ptr %37, align 4
  %142 = add i32 %141, 2
  store i32 %142, ptr %37, align 4
  %143 = load ptr, ptr %10, align 8
  %144 = load i32, ptr @hf_dvb_s2_bb_upl, align 4
  %145 = load ptr, ptr %5, align 8
  %146 = load i16, ptr %29, align 2
  %147 = zext i16 %146 to i32
  %148 = load i16, ptr %29, align 2
  %149 = zext i16 %148 to i32
  %150 = load i16, ptr %29, align 2
  %151 = zext i16 %150 to i32
  %152 = sdiv i32 %151, 8
  %153 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %143, i32 noundef %144, ptr noundef %145, i32 noundef 2, i32 noundef 2, i32 noundef %147, ptr noundef @.str.653, i32 noundef %149, i32 noundef %152)
  %154 = load i32, ptr %37, align 4
  %155 = add i32 %154, 2
  store i32 %155, ptr %37, align 4
  %156 = load ptr, ptr %5, align 8
  %157 = call zeroext i16 @tvb_get_ntohs(ptr noundef %156, i32 noundef 4)
  store i16 %157, ptr %29, align 2
  store i16 %157, ptr %30, align 2
  %158 = load i16, ptr %30, align 2
  %159 = zext i16 %158 to i32
  %160 = sdiv i32 %159, 8
  %161 = trunc i32 %160 to i16
  store i16 %161, ptr %30, align 2
  %162 = load i16, ptr %30, align 2
  %163 = zext i16 %162 to i32
  %164 = add i32 %163, 10
  %165 = load ptr, ptr %5, align 8
  %166 = call i32 @tvb_reported_length(ptr noundef %165)
  %167 = icmp ugt i32 %164, %166
  br i1 %167, label %168, label %175

168:                                              ; preds = %138
  %169 = load ptr, ptr %6, align 8
  %170 = load ptr, ptr %9, align 8
  %171 = call ptr @expert_add_info(ptr noundef %169, ptr noundef %170, ptr noundef @ei_dvb_s2_bb_dfl_invalid)
  %172 = load ptr, ptr %5, align 8
  %173 = call i32 @tvb_reported_length_remaining(ptr noundef %172, i32 noundef 10)
  %174 = trunc i32 %173 to i16
  store i16 %174, ptr %30, align 2
  br label %175

175:                                              ; preds = %168, %138
  %176 = load ptr, ptr %10, align 8
  %177 = load i32, ptr @hf_dvb_s2_bb_dfl, align 4
  %178 = load ptr, ptr %5, align 8
  %179 = load i16, ptr %29, align 2
  %180 = zext i16 %179 to i32
  %181 = load i16, ptr %29, align 2
  %182 = zext i16 %181 to i32
  %183 = load i16, ptr %29, align 2
  %184 = zext i16 %183 to i32
  %185 = sdiv i32 %184, 8
  %186 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %176, i32 noundef %177, ptr noundef %178, i32 noundef 4, i32 noundef 2, i32 noundef %180, ptr noundef @.str.654, i32 noundef %182, i32 noundef %185)
  %187 = load i32, ptr %37, align 4
  %188 = add i32 %187, 1
  store i32 %188, ptr %37, align 4
  %189 = load ptr, ptr %5, align 8
  %190 = call zeroext i8 @tvb_get_guint8(ptr noundef %189, i32 noundef 6)
  store i8 %190, ptr %28, align 1
  %191 = load ptr, ptr %10, align 8
  %192 = load i32, ptr @hf_dvb_s2_bb_sync, align 4
  %193 = load ptr, ptr %5, align 8
  %194 = call ptr @proto_tree_add_item(ptr noundef %191, i32 noundef %192, ptr noundef %193, i32 noundef 6, i32 noundef 1, i32 noundef 0)
  %195 = load i32, ptr %37, align 4
  %196 = add i32 %195, 2
  store i32 %196, ptr %37, align 4
  %197 = load ptr, ptr %5, align 8
  %198 = call zeroext i16 @tvb_get_ntohs(ptr noundef %197, i32 noundef 7)
  store i16 %198, ptr %32, align 2
  %199 = load ptr, ptr %10, align 8
  %200 = load i32, ptr @hf_dvb_s2_bb_syncd, align 4
  %201 = load ptr, ptr %5, align 8
  %202 = load i16, ptr %32, align 2
  %203 = zext i16 %202 to i32
  %204 = load i16, ptr %32, align 2
  %205 = zext i16 %204 to i32
  %206 = load i16, ptr %32, align 2
  %207 = zext i16 %206 to i32
  %208 = ashr i32 %207, 3
  %209 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %199, i32 noundef %200, ptr noundef %201, i32 noundef 7, i32 noundef 2, i32 noundef %203, ptr noundef @.str.654, i32 noundef %205, i32 noundef %208)
  %210 = load i32, ptr %37, align 4
  %211 = add i32 %210, 1
  store i32 %211, ptr %37, align 4
  %212 = load ptr, ptr %10, align 8
  %213 = load ptr, ptr %5, align 8
  %214 = load i32, ptr @hf_dvb_s2_bb_crc, align 4
  %215 = load i32, ptr @hf_dvb_s2_bb_crc_status, align 4
  %216 = load ptr, ptr %6, align 8
  %217 = load ptr, ptr %5, align 8
  %218 = call zeroext i8 @compute_crc8(ptr noundef %217, i8 noundef zeroext 9, i32 noundef 0)
  %219 = zext i8 %218 to i32
  %220 = call ptr @proto_tree_add_checksum(ptr noundef %212, ptr noundef %213, i32 noundef 9, i32 noundef %214, i32 noundef %215, ptr noundef @ei_dvb_s2_bb_crc, ptr noundef %216, i32 noundef %219, i32 noundef 0, i32 noundef 1)
  %221 = load ptr, ptr %14, align 8
  %222 = icmp ne ptr %221, null
  br i1 %222, label %223, label %243

223:                                              ; preds = %175
  %224 = load ptr, ptr %14, align 8
  %225 = load i8, ptr %26, align 1
  %226 = zext i8 %225 to i32
  %227 = call i32 @virtual_stream_lookup(ptr noundef %224, i32 noundef %226)
  store i32 %227, ptr %33, align 4
  %228 = load ptr, ptr %6, align 8
  %229 = getelementptr inbounds %struct._packet_info, ptr %228, i32 0, i32 16
  %230 = load ptr, ptr %14, align 8
  %231 = getelementptr inbounds %struct.conversation, ptr %230, i32 0, i32 9
  %232 = load ptr, ptr %231, align 8
  %233 = call ptr @conversation_key_addr1(ptr noundef %232)
  %234 = call i32 @addresses_equal(ptr noundef %229, ptr noundef %233)
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %236, label %239

236:                                              ; preds = %223
  %237 = load ptr, ptr %6, align 8
  %238 = getelementptr inbounds %struct._packet_info, ptr %237, i32 0, i32 36
  store i32 0, ptr %238, align 4
  br label %242

239:                                              ; preds = %223
  %240 = load ptr, ptr %6, align 8
  %241 = getelementptr inbounds %struct._packet_info, ptr %240, i32 0, i32 36
  store i32 1, ptr %241, align 4
  br label %242

242:                                              ; preds = %239, %236
  br label %248

243:                                              ; preds = %175
  %244 = load i8, ptr %26, align 1
  %245 = zext i8 %244 to i32
  store i32 %245, ptr %33, align 4
  %246 = load ptr, ptr %6, align 8
  %247 = getelementptr inbounds %struct._packet_info, ptr %246, i32 0, i32 36
  store i32 0, ptr %247, align 4
  br label %248

248:                                              ; preds = %243, %242
  %249 = load ptr, ptr %6, align 8
  %250 = getelementptr inbounds %struct._packet_info, ptr %249, i32 0, i32 3
  %251 = load i32, ptr %250, align 4
  %252 = load i32, ptr %33, align 4
  %253 = call ptr @find_conversation_by_id(i32 noundef %251, i32 noundef 28, i32 noundef %252)
  store ptr %253, ptr %15, align 8
  %254 = load ptr, ptr %15, align 8
  %255 = icmp eq ptr %254, null
  br i1 %255, label %256, label %262

256:                                              ; preds = %248
  %257 = load ptr, ptr %6, align 8
  %258 = getelementptr inbounds %struct._packet_info, ptr %257, i32 0, i32 3
  %259 = load i32, ptr %258, align 4
  %260 = load i32, ptr %33, align 4
  %261 = call nonnull ptr @conversation_new_by_id(i32 noundef %259, i32 noundef 28, i32 noundef %260)
  store ptr %261, ptr %15, align 8
  br label %262

262:                                              ; preds = %256, %248
  %263 = load ptr, ptr %6, align 8
  %264 = getelementptr inbounds %struct._packet_info, ptr %263, i32 0, i32 50
  %265 = load ptr, ptr %264, align 8
  %266 = call noalias ptr @wmem_alloc0(ptr noundef %265, i64 noundef 64)
  store ptr %266, ptr %20, align 8
  %267 = load ptr, ptr %20, align 8
  %268 = getelementptr inbounds %struct.dvbs2_bb_data, ptr %267, i32 0, i32 0
  %269 = load ptr, ptr %6, align 8
  %270 = getelementptr inbounds %struct._packet_info, ptr %269, i32 0, i32 16
  call void @copy_address_shallow(ptr noundef %268, ptr noundef %270)
  %271 = load ptr, ptr %20, align 8
  %272 = getelementptr inbounds %struct.dvbs2_bb_data, ptr %271, i32 0, i32 1
  %273 = load ptr, ptr %6, align 8
  %274 = getelementptr inbounds %struct._packet_info, ptr %273, i32 0, i32 17
  call void @copy_address_shallow(ptr noundef %272, ptr noundef %274)
  %275 = load ptr, ptr %6, align 8
  %276 = getelementptr inbounds %struct._packet_info, ptr %275, i32 0, i32 22
  %277 = load i32, ptr %276, align 8
  %278 = load ptr, ptr %20, align 8
  %279 = getelementptr inbounds %struct.dvbs2_bb_data, ptr %278, i32 0, i32 2
  store i32 %277, ptr %279, align 8
  %280 = load ptr, ptr %6, align 8
  %281 = getelementptr inbounds %struct._packet_info, ptr %280, i32 0, i32 23
  %282 = load i32, ptr %281, align 4
  %283 = load ptr, ptr %20, align 8
  %284 = getelementptr inbounds %struct.dvbs2_bb_data, ptr %283, i32 0, i32 3
  store i32 %282, ptr %284, align 4
  %285 = load ptr, ptr %6, align 8
  %286 = getelementptr inbounds %struct._packet_info, ptr %285, i32 0, i32 24
  %287 = load i32, ptr %286, align 8
  %288 = load ptr, ptr %20, align 8
  %289 = getelementptr inbounds %struct.dvbs2_bb_data, ptr %288, i32 0, i32 4
  store i32 %287, ptr %289, align 8
  %290 = load i8, ptr %26, align 1
  %291 = load ptr, ptr %20, align 8
  %292 = getelementptr inbounds %struct.dvbs2_bb_data, ptr %291, i32 0, i32 5
  store i8 %290, ptr %292, align 4
  %293 = load i8, ptr %24, align 1
  %294 = zext i8 %293 to i32
  %295 = and i32 %294, 192
  switch i32 %295, label %900 [
    i32 64, label %296
    i32 0, label %397
    i32 192, label %409
  ]

296:                                              ; preds = %262
  %297 = load i8, ptr %27, align 1
  %298 = icmp ne i8 %297, 0
  br i1 %298, label %299, label %303

299:                                              ; preds = %296
  %300 = load ptr, ptr %6, align 8
  %301 = load ptr, ptr %9, align 8
  %302 = call ptr @expert_add_info(ptr noundef %300, ptr noundef %301, ptr noundef @ei_dvb_s2_bb_issy_invalid)
  br label %303

303:                                              ; preds = %299, %296
  %304 = load i32, ptr %21, align 4
  %305 = icmp ne i32 %304, 0
  br i1 %305, label %306, label %310

306:                                              ; preds = %303
  %307 = load ptr, ptr %6, align 8
  %308 = load ptr, ptr %9, align 8
  %309 = call ptr @expert_add_info(ptr noundef %307, ptr noundef %308, ptr noundef @ei_dvb_s2_bb_npd_invalid)
  br label %310

310:                                              ; preds = %306, %303
  %311 = load i16, ptr %31, align 2
  %312 = zext i16 %311 to i32
  %313 = icmp ne i32 %312, 0
  br i1 %313, label %314, label %320

314:                                              ; preds = %310
  %315 = load ptr, ptr %6, align 8
  %316 = load ptr, ptr %9, align 8
  %317 = load i16, ptr %31, align 2
  %318 = zext i16 %317 to i32
  %319 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %315, ptr noundef %316, ptr noundef @ei_dvb_s2_bb_upl_invalid, ptr noundef @.str.655, i32 noundef %318)
  br label %320

320:                                              ; preds = %314, %310
  %321 = load i32, ptr @dvb_s2_df_dissection, align 4
  %322 = icmp ne i32 %321, 0
  br i1 %322, label %323, label %384

323:                                              ; preds = %320
  br label %324

324:                                              ; preds = %382, %323
  %325 = load i16, ptr %30, align 2
  %326 = icmp ne i16 %325, 0
  br i1 %326, label %327, label %383

327:                                              ; preds = %324
  %328 = load i8, ptr %28, align 1
  %329 = zext i8 %328 to i32
  %330 = icmp eq i32 %329, 1
  br i1 %330, label %331, label %349

331:                                              ; preds = %327
  %332 = load i16, ptr %30, align 2
  %333 = zext i16 %332 to i32
  %334 = icmp eq i32 %333, 4
  br i1 %334, label %335, label %349

335:                                              ; preds = %331
  %336 = load ptr, ptr %10, align 8
  %337 = load ptr, ptr %5, align 8
  %338 = load i32, ptr %37, align 4
  %339 = load i32, ptr @hf_dvb_s2_bb_eip_crc32, align 4
  %340 = load i32, ptr @hf_dvb_s2_bb_eip_crc32_status, align 4
  %341 = load ptr, ptr %6, align 8
  %342 = load ptr, ptr %5, align 8
  %343 = load i32, ptr %37, align 4
  %344 = sub i32 %343, 10
  %345 = call i32 @crc32_mpeg2_tvb_offset(ptr noundef %342, i32 noundef 10, i32 noundef %344)
  %346 = call ptr @proto_tree_add_checksum(ptr noundef %336, ptr noundef %337, i32 noundef %338, i32 noundef %339, i32 noundef %340, ptr noundef @ei_dvb_s2_bb_crc, ptr noundef %341, i32 noundef %345, i32 noundef 0, i32 noundef 1)
  store i16 0, ptr %30, align 2
  %347 = load i32, ptr %37, align 4
  %348 = add i32 %347, 4
  store i32 %348, ptr %37, align 4
  br label %382

349:                                              ; preds = %331, %327
  %350 = load ptr, ptr %5, align 8
  %351 = load i32, ptr %37, align 4
  %352 = load i16, ptr %30, align 2
  %353 = zext i16 %352 to i32
  %354 = call ptr @tvb_new_subset_length(ptr noundef %350, i32 noundef %351, i32 noundef %353)
  %355 = load ptr, ptr %6, align 8
  %356 = load ptr, ptr %7, align 8
  %357 = load ptr, ptr %20, align 8
  %358 = call i32 @dissect_dvb_s2_gse(ptr noundef %354, ptr noundef %355, ptr noundef %356, ptr noundef %357)
  store i32 %358, ptr %35, align 4
  %359 = load i32, ptr %35, align 4
  %360 = load i32, ptr %37, align 4
  %361 = add i32 %360, %359
  store i32 %361, ptr %37, align 4
  %362 = load i32, ptr %35, align 4
  %363 = load i16, ptr %30, align 2
  %364 = zext i16 %363 to i32
  %365 = icmp sle i32 %362, %364
  br i1 %365, label %366, label %380

366:                                              ; preds = %349
  %367 = load i32, ptr %35, align 4
  %368 = icmp sge i32 %367, 2
  br i1 %368, label %369, label %380

369:                                              ; preds = %366
  %370 = load i32, ptr %35, align 4
  %371 = load i16, ptr %30, align 2
  %372 = zext i16 %371 to i32
  %373 = sub i32 %372, %370
  %374 = trunc i32 %373 to i16
  store i16 %374, ptr %30, align 2
  %375 = load i16, ptr %30, align 2
  %376 = zext i16 %375 to i32
  %377 = icmp slt i32 %376, 2
  br i1 %377, label %378, label %379

378:                                              ; preds = %369
  store i16 0, ptr %30, align 2
  br label %379

379:                                              ; preds = %378, %369
  br label %381

380:                                              ; preds = %366, %349
  store i16 0, ptr %30, align 2
  br label %381

381:                                              ; preds = %380, %379
  br label %382

382:                                              ; preds = %381, %335
  br label %324, !llvm.loop !4

383:                                              ; preds = %324
  br label %396

384:                                              ; preds = %320
  %385 = load ptr, ptr %10, align 8
  %386 = load i32, ptr @hf_dvb_s2_bb_df, align 4
  %387 = load ptr, ptr %5, align 8
  %388 = load i32, ptr %37, align 4
  %389 = load i16, ptr %30, align 2
  %390 = zext i16 %389 to i32
  %391 = call ptr @proto_tree_add_item(ptr noundef %385, i32 noundef %386, ptr noundef %387, i32 noundef %388, i32 noundef %390, i32 noundef 0)
  %392 = load i16, ptr %30, align 2
  %393 = zext i16 %392 to i32
  %394 = load i32, ptr %37, align 4
  %395 = add i32 %394, %393
  store i32 %395, ptr %37, align 4
  br label %396

396:                                              ; preds = %384, %383
  br label %915

397:                                              ; preds = %262
  %398 = load ptr, ptr %7, align 8
  %399 = load i32, ptr @hf_dvb_s2_bb_packetized, align 4
  %400 = load ptr, ptr %5, align 8
  %401 = load i32, ptr %37, align 4
  %402 = load i16, ptr %30, align 2
  %403 = zext i16 %402 to i32
  %404 = call ptr @proto_tree_add_item(ptr noundef %398, i32 noundef %399, ptr noundef %400, i32 noundef %401, i32 noundef %403, i32 noundef 0)
  %405 = load i16, ptr %30, align 2
  %406 = zext i16 %405 to i32
  %407 = load i32, ptr %37, align 4
  %408 = add i32 %407, %406
  store i32 %408, ptr %37, align 4
  br label %915

409:                                              ; preds = %262
  store i8 0, ptr %25, align 1
  store i32 0, ptr %34, align 4
  %410 = load i8, ptr %28, align 1
  %411 = zext i8 %410 to i32
  %412 = icmp ne i32 %411, 71
  br i1 %412, label %413, label %419

413:                                              ; preds = %409
  %414 = load ptr, ptr %6, align 8
  %415 = load ptr, ptr %9, align 8
  %416 = load i8, ptr %28, align 1
  %417 = zext i8 %416 to i32
  %418 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %414, ptr noundef %415, ptr noundef @ei_dvb_s2_bb_sync_invalid, ptr noundef @.str.656, i32 noundef %417, i32 noundef 71)
  br label %419

419:                                              ; preds = %413, %409
  %420 = load i16, ptr %32, align 2
  %421 = zext i16 %420 to i32
  %422 = icmp ne i32 %421, 65535
  br i1 %422, label %423, label %434

423:                                              ; preds = %419
  %424 = load i16, ptr %32, align 2
  %425 = zext i16 %424 to i32
  %426 = ashr i32 %425, 3
  %427 = load i16, ptr %30, align 2
  %428 = zext i16 %427 to i32
  %429 = icmp sge i32 %426, %428
  br i1 %429, label %430, label %434

430:                                              ; preds = %423
  %431 = load ptr, ptr %6, align 8
  %432 = load ptr, ptr %9, align 8
  %433 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %431, ptr noundef %432, ptr noundef @ei_dvb_s2_bb_syncd_invalid, ptr noundef @.str.657)
  store i16 -1, ptr %32, align 2
  br label %434

434:                                              ; preds = %430, %423, %419
  %435 = load i16, ptr %31, align 2
  %436 = zext i16 %435 to i32
  %437 = ashr i32 %436, 3
  %438 = trunc i32 %437 to i16
  store i16 %438, ptr %31, align 2
  %439 = load i16, ptr %31, align 2
  %440 = zext i16 %439 to i32
  switch i32 %440, label %545 [
    i32 188, label %441
    i32 189, label %460
    i32 190, label %479
    i32 191, label %499
    i32 192, label %525
  ]

441:                                              ; preds = %434
  %442 = load i8, ptr %27, align 1
  %443 = icmp ne i8 %442, 0
  br i1 %443, label %444, label %450

444:                                              ; preds = %441
  %445 = load ptr, ptr %6, align 8
  %446 = load ptr, ptr %9, align 8
  %447 = load i16, ptr %31, align 2
  %448 = zext i16 %447 to i32
  %449 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %445, ptr noundef %446, ptr noundef @ei_dvb_s2_bb_issy_invalid, ptr noundef @.str.658, i32 noundef %448)
  store i8 0, ptr %27, align 1
  br label %450

450:                                              ; preds = %444, %441
  %451 = load i32, ptr %21, align 4
  %452 = icmp ne i32 %451, 0
  br i1 %452, label %453, label %459

453:                                              ; preds = %450
  %454 = load ptr, ptr %6, align 8
  %455 = load ptr, ptr %9, align 8
  %456 = load i16, ptr %31, align 2
  %457 = zext i16 %456 to i32
  %458 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %454, ptr noundef %455, ptr noundef @ei_dvb_s2_bb_npd_invalid, ptr noundef @.str.659, i32 noundef %457)
  store i32 0, ptr %21, align 4
  br label %459

459:                                              ; preds = %453, %450
  br label %560

460:                                              ; preds = %434
  %461 = load i8, ptr %27, align 1
  %462 = icmp ne i8 %461, 0
  br i1 %462, label %463, label %469

463:                                              ; preds = %460
  %464 = load ptr, ptr %6, align 8
  %465 = load ptr, ptr %9, align 8
  %466 = load i16, ptr %31, align 2
  %467 = zext i16 %466 to i32
  %468 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %464, ptr noundef %465, ptr noundef @ei_dvb_s2_bb_issy_invalid, ptr noundef @.str.658, i32 noundef %467)
  store i8 0, ptr %27, align 1
  br label %469

469:                                              ; preds = %463, %460
  %470 = load i32, ptr %21, align 4
  %471 = icmp ne i32 %470, 0
  br i1 %471, label %478, label %472

472:                                              ; preds = %469
  %473 = load ptr, ptr %6, align 8
  %474 = load ptr, ptr %9, align 8
  %475 = load i16, ptr %31, align 2
  %476 = zext i16 %475 to i32
  %477 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %473, ptr noundef %474, ptr noundef @ei_dvb_s2_bb_npd_invalid, ptr noundef @.str.660, i32 noundef %476)
  br label %478

478:                                              ; preds = %472, %469
  br label %560

479:                                              ; preds = %434
  %480 = load i8, ptr %27, align 1
  %481 = icmp ne i8 %480, 0
  br i1 %481, label %488, label %482

482:                                              ; preds = %479
  %483 = load ptr, ptr %6, align 8
  %484 = load ptr, ptr %9, align 8
  %485 = load i16, ptr %31, align 2
  %486 = zext i16 %485 to i32
  %487 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %483, ptr noundef %484, ptr noundef @ei_dvb_s2_bb_issy_invalid, ptr noundef @.str.661, i32 noundef %486)
  br label %489

488:                                              ; preds = %479
  store i8 2, ptr %27, align 1
  br label %489

489:                                              ; preds = %488, %482
  %490 = load i32, ptr %21, align 4
  %491 = icmp ne i32 %490, 0
  br i1 %491, label %492, label %498

492:                                              ; preds = %489
  %493 = load ptr, ptr %6, align 8
  %494 = load ptr, ptr %9, align 8
  %495 = load i16, ptr %31, align 2
  %496 = zext i16 %495 to i32
  %497 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %493, ptr noundef %494, ptr noundef @ei_dvb_s2_bb_npd_invalid, ptr noundef @.str.662, i32 noundef %496)
  store i32 0, ptr %21, align 4
  br label %498

498:                                              ; preds = %492, %489
  br label %560

499:                                              ; preds = %434
  %500 = load i32, ptr %21, align 4
  %501 = icmp ne i32 %500, 0
  br i1 %501, label %502, label %513

502:                                              ; preds = %499
  %503 = load i8, ptr %27, align 1
  %504 = icmp ne i8 %503, 0
  br i1 %504, label %511, label %505

505:                                              ; preds = %502
  %506 = load ptr, ptr %6, align 8
  %507 = load ptr, ptr %9, align 8
  %508 = load i16, ptr %31, align 2
  %509 = zext i16 %508 to i32
  %510 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %506, ptr noundef %507, ptr noundef @ei_dvb_s2_bb_issy_invalid, ptr noundef @.str.663, i32 noundef %509)
  br label %512

511:                                              ; preds = %502
  store i8 2, ptr %27, align 1
  br label %512

512:                                              ; preds = %511, %505
  br label %524

513:                                              ; preds = %499
  %514 = load i8, ptr %27, align 1
  %515 = icmp ne i8 %514, 0
  br i1 %515, label %522, label %516

516:                                              ; preds = %513
  %517 = load ptr, ptr %6, align 8
  %518 = load ptr, ptr %9, align 8
  %519 = load i16, ptr %31, align 2
  %520 = zext i16 %519 to i32
  %521 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %517, ptr noundef %518, ptr noundef @ei_dvb_s2_bb_issy_invalid, ptr noundef @.str.664, i32 noundef %520)
  br label %523

522:                                              ; preds = %513
  store i8 3, ptr %27, align 1
  br label %523

523:                                              ; preds = %522, %516
  br label %524

524:                                              ; preds = %523, %512
  br label %560

525:                                              ; preds = %434
  %526 = load i8, ptr %27, align 1
  %527 = icmp ne i8 %526, 0
  br i1 %527, label %534, label %528

528:                                              ; preds = %525
  %529 = load ptr, ptr %6, align 8
  %530 = load ptr, ptr %9, align 8
  %531 = load i16, ptr %31, align 2
  %532 = zext i16 %531 to i32
  %533 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %529, ptr noundef %530, ptr noundef @ei_dvb_s2_bb_issy_invalid, ptr noundef @.str.661, i32 noundef %532)
  br label %535

534:                                              ; preds = %525
  store i8 3, ptr %27, align 1
  br label %535

535:                                              ; preds = %534, %528
  %536 = load i32, ptr %21, align 4
  %537 = icmp ne i32 %536, 0
  br i1 %537, label %544, label %538

538:                                              ; preds = %535
  %539 = load ptr, ptr %6, align 8
  %540 = load ptr, ptr %9, align 8
  %541 = load i16, ptr %31, align 2
  %542 = zext i16 %541 to i32
  %543 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %539, ptr noundef %540, ptr noundef @ei_dvb_s2_bb_npd_invalid, ptr noundef @.str.660, i32 noundef %542)
  br label %544

544:                                              ; preds = %538, %535
  br label %560

545:                                              ; preds = %434
  %546 = load ptr, ptr %6, align 8
  %547 = load ptr, ptr %9, align 8
  %548 = load i16, ptr %31, align 2
  %549 = zext i16 %548 to i32
  %550 = load i16, ptr %31, align 2
  %551 = zext i16 %550 to i32
  %552 = icmp eq i32 %551, 1
  %553 = select i1 %552, ptr @.str.245, ptr @.str.666
  %554 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %546, ptr noundef %547, ptr noundef @ei_dvb_s2_bb_upl_invalid, ptr noundef @.str.665, i32 noundef %549, ptr noundef %553, i32 noundef 188, i32 noundef 192)
  %555 = load i16, ptr %31, align 2
  %556 = zext i16 %555 to i32
  %557 = icmp slt i32 %556, 188
  br i1 %557, label %558, label %559

558:                                              ; preds = %545
  store i16 0, ptr %31, align 2
  br label %559

559:                                              ; preds = %558, %545
  br label %560

560:                                              ; preds = %559, %544, %524, %498, %478, %459
  %561 = load i32, ptr @dvb_s2_df_dissection, align 4
  %562 = icmp ne i32 %561, 0
  br i1 %562, label %563, label %887

563:                                              ; preds = %560
  %564 = load i16, ptr %31, align 2
  %565 = zext i16 %564 to i32
  %566 = icmp ne i32 %565, 0
  br i1 %566, label %567, label %887

567:                                              ; preds = %563
  %568 = load ptr, ptr %5, align 8
  %569 = call ptr @tvb_new_subset_length(ptr noundef %568, i32 noundef 6, i32 noundef 1)
  store ptr %569, ptr %11, align 8
  %570 = load ptr, ptr %15, align 8
  %571 = load ptr, ptr %6, align 8
  %572 = getelementptr inbounds %struct._packet_info, ptr %571, i32 0, i32 36
  %573 = load i32, ptr %572, align 4
  %574 = call ptr @find_stream(ptr noundef %570, i32 noundef %573)
  store ptr %574, ptr %16, align 8
  %575 = load ptr, ptr %16, align 8
  %576 = icmp eq ptr %575, null
  br i1 %576, label %577, label %583

577:                                              ; preds = %567
  %578 = load ptr, ptr %15, align 8
  %579 = load ptr, ptr %6, align 8
  %580 = getelementptr inbounds %struct._packet_info, ptr %579, i32 0, i32 36
  %581 = load i32, ptr %580, align 4
  %582 = call ptr @stream_new(ptr noundef %578, i32 noundef %581)
  store ptr %582, ptr %16, align 8
  br label %583

583:                                              ; preds = %577, %567
  %584 = load i16, ptr %32, align 2
  %585 = zext i16 %584 to i32
  %586 = icmp eq i32 %585, 65535
  br i1 %586, label %587, label %620

587:                                              ; preds = %583
  %588 = load ptr, ptr %5, align 8
  %589 = load i32, ptr %37, align 4
  %590 = load i16, ptr %30, align 2
  %591 = zext i16 %590 to i32
  %592 = call ptr @tvb_new_subset_length(ptr noundef %588, i32 noundef %589, i32 noundef %591)
  store ptr %592, ptr %13, align 8
  %593 = load ptr, ptr %16, align 8
  %594 = load ptr, ptr %6, align 8
  %595 = getelementptr inbounds %struct._packet_info, ptr %594, i32 0, i32 3
  %596 = load i32, ptr %595, align 4
  %597 = load i32, ptr %37, align 4
  %598 = call ptr @stream_find_frag(ptr noundef %593, i32 noundef %596, i32 noundef %597)
  store ptr %598, ptr %17, align 8
  %599 = load ptr, ptr %17, align 8
  %600 = icmp eq ptr %599, null
  br i1 %600, label %601, label %610

601:                                              ; preds = %587
  %602 = load ptr, ptr %16, align 8
  %603 = load ptr, ptr %6, align 8
  %604 = getelementptr inbounds %struct._packet_info, ptr %603, i32 0, i32 3
  %605 = load i32, ptr %604, align 4
  %606 = load i32, ptr %37, align 4
  %607 = load ptr, ptr %13, align 8
  %608 = load ptr, ptr %6, align 8
  %609 = call ptr @stream_add_frag(ptr noundef %602, i32 noundef %605, i32 noundef %606, ptr noundef %607, ptr noundef %608, i32 noundef 1)
  store ptr %609, ptr %17, align 8
  br label %610

610:                                              ; preds = %601, %587
  %611 = load ptr, ptr %13, align 8
  %612 = load ptr, ptr %6, align 8
  %613 = load ptr, ptr %17, align 8
  %614 = load ptr, ptr %7, align 8
  %615 = call ptr @stream_process_reassembled(ptr noundef %611, i32 noundef 0, ptr noundef %612, ptr noundef @.str.667, ptr noundef %613, ptr noundef @dvbs2_frag_items, ptr noundef null, ptr noundef %614)
  %616 = load i16, ptr %30, align 2
  %617 = zext i16 %616 to i32
  %618 = load i32, ptr %37, align 4
  %619 = add i32 %618, %617
  store i32 %619, ptr %37, align 4
  br label %750

620:                                              ; preds = %583
  %621 = load i16, ptr %32, align 2
  %622 = zext i16 %621 to i32
  %623 = ashr i32 %622, 3
  %624 = trunc i32 %623 to i16
  store i16 %624, ptr %32, align 2
  %625 = load ptr, ptr %5, align 8
  %626 = load i32, ptr %37, align 4
  %627 = load i16, ptr %32, align 2
  %628 = zext i16 %627 to i32
  %629 = call ptr @tvb_new_subset_length(ptr noundef %625, i32 noundef %626, i32 noundef %628)
  store ptr %629, ptr %13, align 8
  %630 = load ptr, ptr %16, align 8
  %631 = load ptr, ptr %6, align 8
  %632 = getelementptr inbounds %struct._packet_info, ptr %631, i32 0, i32 3
  %633 = load i32, ptr %632, align 4
  %634 = load i32, ptr %37, align 4
  %635 = call ptr @stream_find_frag(ptr noundef %630, i32 noundef %633, i32 noundef %634)
  store ptr %635, ptr %17, align 8
  %636 = load ptr, ptr %17, align 8
  %637 = icmp eq ptr %636, null
  br i1 %637, label %638, label %647

638:                                              ; preds = %620
  %639 = load ptr, ptr %16, align 8
  %640 = load ptr, ptr %6, align 8
  %641 = getelementptr inbounds %struct._packet_info, ptr %640, i32 0, i32 3
  %642 = load i32, ptr %641, align 4
  %643 = load i32, ptr %37, align 4
  %644 = load ptr, ptr %13, align 8
  %645 = load ptr, ptr %6, align 8
  %646 = call ptr @stream_add_frag(ptr noundef %639, i32 noundef %642, i32 noundef %643, ptr noundef %644, ptr noundef %645, i32 noundef 0)
  store ptr %646, ptr %17, align 8
  br label %647

647:                                              ; preds = %638, %620
  %648 = load ptr, ptr %17, align 8
  %649 = call ptr @stream_get_frag_data(ptr noundef %648)
  store ptr %649, ptr %18, align 8
  %650 = load i16, ptr %32, align 2
  %651 = zext i16 %650 to i32
  %652 = icmp ne i32 %651, 0
  br i1 %652, label %661, label %653

653:                                              ; preds = %647
  %654 = load ptr, ptr %18, align 8
  %655 = icmp ne ptr %654, null
  br i1 %655, label %656, label %749

656:                                              ; preds = %653
  %657 = load ptr, ptr %18, align 8
  %658 = getelementptr inbounds %struct._fragment_head, ptr %657, i32 0, i32 7
  %659 = load i32, ptr %658, align 4
  %660 = icmp ne i32 %659, 0
  br i1 %660, label %661, label %749

661:                                              ; preds = %656, %647
  %662 = load ptr, ptr %13, align 8
  %663 = load ptr, ptr %6, align 8
  %664 = load ptr, ptr %17, align 8
  %665 = load ptr, ptr %7, align 8
  %666 = call ptr @stream_process_reassembled(ptr noundef %662, i32 noundef 0, ptr noundef %663, ptr noundef @.str.667, ptr noundef %664, ptr noundef @dvbs2_frag_items, ptr noundef null, ptr noundef %665)
  store ptr %666, ptr %13, align 8
  %667 = load ptr, ptr %13, align 8
  %668 = icmp ne ptr %667, null
  br i1 %668, label %669, label %731

669:                                              ; preds = %661
  %670 = load ptr, ptr %13, align 8
  %671 = call i32 @tvb_reported_length(ptr noundef %670)
  %672 = load i16, ptr %31, align 2
  %673 = zext i16 %672 to i32
  %674 = icmp eq i32 %671, %673
  br i1 %674, label %675, label %731

675:                                              ; preds = %669
  %676 = call ptr @tvb_new_composite()
  store ptr %676, ptr %12, align 8
  store i32 1, ptr %22, align 4
  %677 = load ptr, ptr %12, align 8
  %678 = load ptr, ptr %11, align 8
  call void @tvb_composite_append(ptr noundef %677, ptr noundef %678)
  %679 = load ptr, ptr %10, align 8
  %680 = load ptr, ptr %13, align 8
  %681 = load i32, ptr @hf_dvb_s2_bb_up_crc, align 4
  %682 = load i32, ptr @hf_dvb_s2_bb_up_crc_status, align 4
  %683 = load ptr, ptr %6, align 8
  %684 = load i8, ptr %25, align 1
  %685 = zext i8 %684 to i32
  %686 = load i32, ptr %34, align 4
  %687 = call ptr @proto_tree_add_checksum(ptr noundef %679, ptr noundef %680, i32 noundef 0, i32 noundef %681, i32 noundef %682, ptr noundef @ei_dvb_s2_bb_crc, ptr noundef %683, i32 noundef %685, i32 noundef 0, i32 noundef %686)
  %688 = load ptr, ptr %13, align 8
  %689 = load i16, ptr %31, align 2
  %690 = zext i16 %689 to i32
  %691 = sub i32 %690, 1
  %692 = trunc i32 %691 to i8
  %693 = call zeroext i8 @compute_crc8(ptr noundef %688, i8 noundef zeroext %692, i32 noundef 1)
  store i8 %693, ptr %25, align 1
  store i32 1, ptr %34, align 4
  %694 = load ptr, ptr %12, align 8
  %695 = load ptr, ptr %13, align 8
  %696 = call ptr @tvb_new_subset_length(ptr noundef %695, i32 noundef 1, i32 noundef 187)
  call void @tvb_composite_append(ptr noundef %694, ptr noundef %696)
  %697 = load i8, ptr %27, align 1
  %698 = zext i8 %697 to i32
  %699 = icmp eq i32 %698, 2
  br i1 %699, label %700, label %707

700:                                              ; preds = %675
  %701 = load ptr, ptr %10, align 8
  %702 = load i32, ptr @hf_dvb_s2_bb_issy_short, align 4
  %703 = load ptr, ptr %13, align 8
  %704 = load i8, ptr %27, align 1
  %705 = zext i8 %704 to i32
  %706 = call ptr @proto_tree_add_item(ptr noundef %701, i32 noundef %702, ptr noundef %703, i32 noundef 188, i32 noundef %705, i32 noundef 0)
  br label %719

707:                                              ; preds = %675
  %708 = load i8, ptr %27, align 1
  %709 = zext i8 %708 to i32
  %710 = icmp eq i32 %709, 3
  br i1 %710, label %711, label %718

711:                                              ; preds = %707
  %712 = load ptr, ptr %10, align 8
  %713 = load i32, ptr @hf_dvb_s2_bb_issy_short, align 4
  %714 = load ptr, ptr %13, align 8
  %715 = load i8, ptr %27, align 1
  %716 = zext i8 %715 to i32
  %717 = call ptr @proto_tree_add_item(ptr noundef %712, i32 noundef %713, ptr noundef %714, i32 noundef 188, i32 noundef %716, i32 noundef 0)
  br label %718

718:                                              ; preds = %711, %707
  br label %719

719:                                              ; preds = %718, %700
  %720 = load i32, ptr %21, align 4
  %721 = icmp ne i32 %720, 0
  br i1 %721, label %722, label %730

722:                                              ; preds = %719
  %723 = load ptr, ptr %10, align 8
  %724 = load i32, ptr @hf_dvb_s2_bb_dnp, align 4
  %725 = load ptr, ptr %13, align 8
  %726 = load i8, ptr %27, align 1
  %727 = zext i8 %726 to i32
  %728 = add i32 188, %727
  %729 = call ptr @proto_tree_add_item(ptr noundef %723, i32 noundef %724, ptr noundef %725, i32 noundef %728, i32 noundef 1, i32 noundef 0)
  br label %730

730:                                              ; preds = %722, %719
  br label %744

731:                                              ; preds = %669, %661
  %732 = load ptr, ptr %6, align 8
  %733 = getelementptr inbounds %struct._packet_info, ptr %732, i32 0, i32 3
  %734 = load i32, ptr %733, align 4
  %735 = load ptr, ptr %15, align 8
  %736 = getelementptr inbounds %struct.conversation, ptr %735, i32 0, i32 4
  %737 = load i32, ptr %736, align 4
  %738 = icmp ne i32 %734, %737
  br i1 %738, label %739, label %743

739:                                              ; preds = %731
  %740 = load ptr, ptr %6, align 8
  %741 = load ptr, ptr %9, align 8
  %742 = call ptr @expert_add_info(ptr noundef %740, ptr noundef %741, ptr noundef @ei_dvb_s2_bb_up_reassembly_invalid)
  br label %743

743:                                              ; preds = %739, %731
  br label %744

744:                                              ; preds = %743, %730
  %745 = load i16, ptr %32, align 2
  %746 = zext i16 %745 to i32
  %747 = load i32, ptr %37, align 4
  %748 = add i32 %747, %746
  store i32 %748, ptr %37, align 4
  br label %749

749:                                              ; preds = %744, %656, %653
  br label %750

750:                                              ; preds = %749, %610
  br label %751

751:                                              ; preds = %829, %750
  %752 = load i16, ptr %30, align 2
  %753 = zext i16 %752 to i32
  %754 = add i32 %753, 10
  %755 = load i32, ptr %37, align 4
  %756 = sub i32 %754, %755
  %757 = load i16, ptr %31, align 2
  %758 = zext i16 %757 to i32
  %759 = icmp uge i32 %756, %758
  br i1 %759, label %760, label %835

760:                                              ; preds = %751
  %761 = load ptr, ptr %10, align 8
  %762 = load ptr, ptr %5, align 8
  %763 = load i32, ptr %37, align 4
  %764 = load i32, ptr @hf_dvb_s2_bb_up_crc, align 4
  %765 = load i32, ptr @hf_dvb_s2_bb_up_crc_status, align 4
  %766 = load ptr, ptr %6, align 8
  %767 = load i8, ptr %25, align 1
  %768 = zext i8 %767 to i32
  %769 = load i32, ptr %34, align 4
  %770 = call ptr @proto_tree_add_checksum(ptr noundef %761, ptr noundef %762, i32 noundef %763, i32 noundef %764, i32 noundef %765, ptr noundef @ei_dvb_s2_bb_crc, ptr noundef %766, i32 noundef %768, i32 noundef 0, i32 noundef %769)
  %771 = load i32, ptr %22, align 4
  %772 = icmp ne i32 %771, 0
  br i1 %772, label %775, label %773

773:                                              ; preds = %760
  %774 = call ptr @tvb_new_composite()
  store ptr %774, ptr %12, align 8
  store i32 1, ptr %22, align 4
  br label %775

775:                                              ; preds = %773, %760
  %776 = load ptr, ptr %12, align 8
  %777 = load ptr, ptr %11, align 8
  call void @tvb_composite_append(ptr noundef %776, ptr noundef %777)
  %778 = load i32, ptr %37, align 4
  %779 = add i32 %778, 1
  store i32 %779, ptr %37, align 4
  %780 = load ptr, ptr %5, align 8
  %781 = load i16, ptr %31, align 2
  %782 = zext i16 %781 to i32
  %783 = sub i32 %782, 1
  %784 = trunc i32 %783 to i8
  %785 = load i32, ptr %37, align 4
  %786 = call zeroext i8 @compute_crc8(ptr noundef %780, i8 noundef zeroext %784, i32 noundef %785)
  store i8 %786, ptr %25, align 1
  store i32 1, ptr %34, align 4
  %787 = load ptr, ptr %12, align 8
  %788 = load ptr, ptr %5, align 8
  %789 = load i32, ptr %37, align 4
  %790 = call ptr @tvb_new_subset_length(ptr noundef %788, i32 noundef %789, i32 noundef 187)
  call void @tvb_composite_append(ptr noundef %787, ptr noundef %790)
  %791 = load i32, ptr %37, align 4
  %792 = add i32 %791, 187
  store i32 %792, ptr %37, align 4
  %793 = load i8, ptr %27, align 1
  %794 = zext i8 %793 to i32
  %795 = icmp eq i32 %794, 2
  br i1 %795, label %796, label %804

796:                                              ; preds = %775
  %797 = load ptr, ptr %10, align 8
  %798 = load i32, ptr @hf_dvb_s2_bb_issy_short, align 4
  %799 = load ptr, ptr %5, align 8
  %800 = load i32, ptr %37, align 4
  %801 = load i8, ptr %27, align 1
  %802 = zext i8 %801 to i32
  %803 = call ptr @proto_tree_add_item(ptr noundef %797, i32 noundef %798, ptr noundef %799, i32 noundef %800, i32 noundef %802, i32 noundef 0)
  br label %817

804:                                              ; preds = %775
  %805 = load i8, ptr %27, align 1
  %806 = zext i8 %805 to i32
  %807 = icmp eq i32 %806, 3
  br i1 %807, label %808, label %816

808:                                              ; preds = %804
  %809 = load ptr, ptr %10, align 8
  %810 = load i32, ptr @hf_dvb_s2_bb_issy_long, align 4
  %811 = load ptr, ptr %5, align 8
  %812 = load i32, ptr %37, align 4
  %813 = load i8, ptr %27, align 1
  %814 = zext i8 %813 to i32
  %815 = call ptr @proto_tree_add_item(ptr noundef %809, i32 noundef %810, ptr noundef %811, i32 noundef %812, i32 noundef %814, i32 noundef 0)
  br label %816

816:                                              ; preds = %808, %804
  br label %817

817:                                              ; preds = %816, %796
  %818 = load i32, ptr %21, align 4
  %819 = icmp ne i32 %818, 0
  br i1 %819, label %820, label %829

820:                                              ; preds = %817
  %821 = load ptr, ptr %10, align 8
  %822 = load i32, ptr @hf_dvb_s2_bb_dnp, align 4
  %823 = load ptr, ptr %5, align 8
  %824 = load i32, ptr %37, align 4
  %825 = load i8, ptr %27, align 1
  %826 = zext i8 %825 to i32
  %827 = add i32 %824, %826
  %828 = call ptr @proto_tree_add_item(ptr noundef %821, i32 noundef %822, ptr noundef %823, i32 noundef %827, i32 noundef 1, i32 noundef 0)
  br label %829

829:                                              ; preds = %820, %817
  %830 = load i16, ptr %31, align 2
  %831 = zext i16 %830 to i32
  %832 = sub i32 %831, 188
  %833 = load i32, ptr %37, align 4
  %834 = add i32 %833, %832
  store i32 %834, ptr %37, align 4
  br label %751, !llvm.loop !6

835:                                              ; preds = %751
  %836 = load i16, ptr %30, align 2
  %837 = zext i16 %836 to i32
  %838 = add i32 %837, 10
  %839 = load i32, ptr %37, align 4
  %840 = sub i32 %838, %839
  %841 = icmp ne i32 %840, 0
  br i1 %841, label %842, label %874

842:                                              ; preds = %835
  %843 = load ptr, ptr %5, align 8
  %844 = load i32, ptr %37, align 4
  %845 = load i16, ptr %30, align 2
  %846 = zext i16 %845 to i32
  %847 = add i32 %846, 10
  %848 = load i32, ptr %37, align 4
  %849 = sub i32 %847, %848
  %850 = call ptr @tvb_new_subset_length(ptr noundef %843, i32 noundef %844, i32 noundef %849)
  store ptr %850, ptr %13, align 8
  %851 = load ptr, ptr %16, align 8
  %852 = load ptr, ptr %6, align 8
  %853 = getelementptr inbounds %struct._packet_info, ptr %852, i32 0, i32 3
  %854 = load i32, ptr %853, align 4
  %855 = load i32, ptr %37, align 4
  %856 = call ptr @stream_find_frag(ptr noundef %851, i32 noundef %854, i32 noundef %855)
  store ptr %856, ptr %17, align 8
  %857 = load ptr, ptr %17, align 8
  %858 = icmp eq ptr %857, null
  br i1 %858, label %859, label %868

859:                                              ; preds = %842
  %860 = load ptr, ptr %16, align 8
  %861 = load ptr, ptr %6, align 8
  %862 = getelementptr inbounds %struct._packet_info, ptr %861, i32 0, i32 3
  %863 = load i32, ptr %862, align 4
  %864 = load i32, ptr %37, align 4
  %865 = load ptr, ptr %13, align 8
  %866 = load ptr, ptr %6, align 8
  %867 = call ptr @stream_add_frag(ptr noundef %860, i32 noundef %863, i32 noundef %864, ptr noundef %865, ptr noundef %866, i32 noundef 1)
  store ptr %867, ptr %17, align 8
  br label %868

868:                                              ; preds = %859, %842
  %869 = load ptr, ptr %13, align 8
  %870 = load ptr, ptr %6, align 8
  %871 = load ptr, ptr %17, align 8
  %872 = load ptr, ptr %7, align 8
  %873 = call ptr @stream_process_reassembled(ptr noundef %869, i32 noundef 0, ptr noundef %870, ptr noundef @.str.667, ptr noundef %871, ptr noundef @dvbs2_frag_items, ptr noundef null, ptr noundef %872)
  br label %874

874:                                              ; preds = %868, %835
  %875 = load i32, ptr %22, align 4
  %876 = icmp ne i32 %875, 0
  br i1 %876, label %877, label %886

877:                                              ; preds = %874
  %878 = load ptr, ptr %12, align 8
  call void @tvb_composite_finalize(ptr noundef %878)
  %879 = load ptr, ptr %6, align 8
  %880 = load ptr, ptr %12, align 8
  call void @add_new_data_source(ptr noundef %879, ptr noundef %880, ptr noundef @.str.668)
  %881 = load ptr, ptr @mp2t_handle, align 8
  %882 = load ptr, ptr %12, align 8
  %883 = load ptr, ptr %6, align 8
  %884 = load ptr, ptr %7, align 8
  %885 = call i32 @call_dissector(ptr noundef %881, ptr noundef %882, ptr noundef %883, ptr noundef %884)
  br label %886

886:                                              ; preds = %877, %874
  br label %899

887:                                              ; preds = %563, %560
  %888 = load ptr, ptr %7, align 8
  %889 = load i32, ptr @hf_dvb_s2_bb_transport, align 4
  %890 = load ptr, ptr %5, align 8
  %891 = load i32, ptr %37, align 4
  %892 = load i16, ptr %30, align 2
  %893 = zext i16 %892 to i32
  %894 = call ptr @proto_tree_add_item(ptr noundef %888, i32 noundef %889, ptr noundef %890, i32 noundef %891, i32 noundef %893, i32 noundef 0)
  %895 = load i16, ptr %30, align 2
  %896 = zext i16 %895 to i32
  %897 = load i32, ptr %37, align 4
  %898 = add i32 %897, %896
  store i32 %898, ptr %37, align 4
  br label %899

899:                                              ; preds = %887, %886
  br label %915

900:                                              ; preds = %262
  %901 = load ptr, ptr %7, align 8
  %902 = load i32, ptr @hf_dvb_s2_bb_reserved, align 4
  %903 = load ptr, ptr %5, align 8
  %904 = load i32, ptr %37, align 4
  %905 = load i16, ptr %30, align 2
  %906 = zext i16 %905 to i32
  %907 = call ptr @proto_tree_add_item(ptr noundef %901, i32 noundef %902, ptr noundef %903, i32 noundef %904, i32 noundef %906, i32 noundef 0)
  %908 = load i16, ptr %30, align 2
  %909 = zext i16 %908 to i32
  %910 = load i32, ptr %37, align 4
  %911 = add i32 %910, %909
  store i32 %911, ptr %37, align 4
  %912 = load ptr, ptr %6, align 8
  %913 = load ptr, ptr %9, align 8
  %914 = call ptr @expert_add_info(ptr noundef %912, ptr noundef %913, ptr noundef @ei_dvb_s2_bb_reserved)
  br label %915

915:                                              ; preds = %900, %899, %397, %396
  %916 = load i32, ptr %37, align 4
  ret i32 %916
}

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_dvb_s2_crc(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @tvb_captured_length(ptr noundef %7)
  %9 = load i32, ptr %5, align 4
  %10 = add i32 %9, 10
  %11 = icmp ult i32 %8, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %27

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %5, align 4
  %16 = add i32 %15, 9
  %17 = call zeroext i8 @tvb_get_guint8(ptr noundef %14, i32 noundef %16)
  store i8 %17, ptr %6, align 1
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr %5, align 4
  %20 = call zeroext i8 @compute_crc8(ptr noundef %18, i8 noundef zeroext 9, i32 noundef %19)
  %21 = zext i8 %20 to i32
  %22 = load i8, ptr %6, align 1
  %23 = zext i8 %22 to i32
  %24 = icmp ne i32 %21, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %13
  store i32 0, ptr %3, align 4
  br label %27

26:                                               ; preds = %13
  store i32 1, ptr %3, align 4
  br label %27

27:                                               ; preds = %26, %25, %12
  %28 = load i32, ptr %3, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
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
  store i8 0, ptr %8, align 1
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
  %19 = call zeroext i8 @tvb_get_guint8(ptr noundef %16, i32 noundef %17)
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
  br label %10, !llvm.loop !7

31:                                               ; preds = %10
  %32 = load i8, ptr %8, align 1
  ret i8 %32
}

declare nonnull ptr @find_or_create_conversation(ptr noundef) #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @get_dvbs2_bb_conv_data(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = load i32, ptr @proto_dvb_s2_bb, align 4
  %6 = call ptr @conversation_get_proto_data(ptr noundef %4, i32 noundef %5)
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %15, label %9

9:                                                ; preds = %1
  %10 = call ptr @wmem_file_scope()
  %11 = call noalias ptr @wmem_alloc0(ptr noundef %10, i64 noundef 4)
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = load i32, ptr @proto_dvb_s2_bb, align 4
  %14 = load ptr, ptr %3, align 8
  call void @conversation_add_proto_data(ptr noundef %12, i32 noundef %13, ptr noundef %14)
  br label %15

15:                                               ; preds = %9, %1
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @tvb_reported_length(ptr noundef) #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_checksum(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @virtual_stream_lookup(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.virtual_stream_key, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.virtual_stream_key, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %4, align 4
  %11 = getelementptr inbounds %struct.virtual_stream_key, ptr %5, i32 0, i32 1
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
  %20 = call noalias ptr @wmem_alloc(ptr noundef %19, i64 noundef 16)
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
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal i32 @addresses_equal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct._address, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct._address, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %8, %11
  br i1 %12, label %13, label %40

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct._address, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct._address, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %16, %19
  br i1 %20, label %21, label %40

21:                                               ; preds = %13
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct._address, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %39, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct._address, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct._address, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct._address, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = sext i32 %35 to i64
  %37 = call i32 @memcmp(ptr noundef %29, ptr noundef %32, i64 noundef %36) #5
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %26, %21
  store i32 1, ptr %3, align 4
  br label %41

40:                                               ; preds = %26, %13, %2
  store i32 0, ptr %3, align 4
  br label %41

41:                                               ; preds = %40, %39
  %42 = load i32, ptr %3, align 4
  ret i32 %42
}

declare ptr @conversation_key_addr1(ptr noundef) #1

declare ptr @find_conversation_by_id(i32 noundef, i32 noundef, i32 noundef) #1

declare nonnull ptr @conversation_new_by_id(i32 noundef, i32 noundef, i32 noundef) #1

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @copy_address_shallow(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct._address, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct._address, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct._address, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  call void @set_address(ptr noundef %5, i32 noundef %8, i32 noundef %11, ptr noundef %14)
  ret void
}

declare i32 @crc32_mpeg2_tvb_offset(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
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
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
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
  store i32 0, ptr %9, align 4
  store i8 0, ptr %11, align 1
  store i16 0, ptr %15, align 2
  store i32 0, ptr %18, align 4
  store i32 0, ptr %25, align 4
  store i32 1, ptr %26, align 4
  store i32 0, ptr %27, align 4
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct._packet_info, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  call void @col_append_str(ptr noundef %42, i32 noundef 25, ptr noundef @.str.669)
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
  %77 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef %72, i32 noundef %74, ptr noundef @.str.670, i32 noundef %76)
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds %struct._packet_info, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  call void @col_append_str(ptr noundef %80, i32 noundef 25, ptr noundef @.str.671)
  br label %554

81:                                               ; preds = %59, %54, %4
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds %struct._packet_info, ptr %82, i32 0, i32 16
  call void @copy_address_shallow(ptr noundef %31, ptr noundef %83)
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds %struct._packet_info, ptr %84, i32 0, i32 17
  call void @copy_address_shallow(ptr noundef %32, ptr noundef %85)
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds %struct._packet_info, ptr %86, i32 0, i32 22
  %88 = load i32, ptr %87, align 8
  store i32 %88, ptr %33, align 4
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds %struct._packet_info, ptr %89, i32 0, i32 23
  %91 = load i32, ptr %90, align 4
  store i32 %91, ptr %34, align 4
  %92 = load ptr, ptr %6, align 8
  %93 = getelementptr inbounds %struct._packet_info, ptr %92, i32 0, i32 24
  %94 = load i32, ptr %93, align 8
  store i32 %94, ptr %35, align 4
  %95 = load ptr, ptr %8, align 8
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %125

97:                                               ; preds = %81
  %98 = load ptr, ptr %8, align 8
  store ptr %98, ptr %28, align 8
  %99 = load ptr, ptr %28, align 8
  %100 = getelementptr inbounds %struct.dvbs2_bb_data, ptr %99, i32 0, i32 5
  %101 = load i8, ptr %100, align 4
  store i8 %101, ptr %11, align 1
  %102 = load ptr, ptr %6, align 8
  %103 = getelementptr inbounds %struct._packet_info, ptr %102, i32 0, i32 16
  %104 = load ptr, ptr %28, align 8
  %105 = getelementptr inbounds %struct.dvbs2_bb_data, ptr %104, i32 0, i32 0
  call void @copy_address_shallow(ptr noundef %103, ptr noundef %105)
  %106 = load ptr, ptr %6, align 8
  %107 = getelementptr inbounds %struct._packet_info, ptr %106, i32 0, i32 17
  %108 = load ptr, ptr %28, align 8
  %109 = getelementptr inbounds %struct.dvbs2_bb_data, ptr %108, i32 0, i32 1
  call void @copy_address_shallow(ptr noundef %107, ptr noundef %109)
  %110 = load ptr, ptr %28, align 8
  %111 = getelementptr inbounds %struct.dvbs2_bb_data, ptr %110, i32 0, i32 2
  %112 = load i32, ptr %111, align 8
  %113 = load ptr, ptr %6, align 8
  %114 = getelementptr inbounds %struct._packet_info, ptr %113, i32 0, i32 22
  store i32 %112, ptr %114, align 8
  %115 = load ptr, ptr %28, align 8
  %116 = getelementptr inbounds %struct.dvbs2_bb_data, ptr %115, i32 0, i32 3
  %117 = load i32, ptr %116, align 4
  %118 = load ptr, ptr %6, align 8
  %119 = getelementptr inbounds %struct._packet_info, ptr %118, i32 0, i32 23
  store i32 %117, ptr %119, align 4
  %120 = load ptr, ptr %28, align 8
  %121 = getelementptr inbounds %struct.dvbs2_bb_data, ptr %120, i32 0, i32 4
  %122 = load i32, ptr %121, align 8
  %123 = load ptr, ptr %6, align 8
  %124 = getelementptr inbounds %struct._packet_info, ptr %123, i32 0, i32 24
  store i32 %122, ptr %124, align 8
  br label %125

125:                                              ; preds = %97, %81
  %126 = load ptr, ptr %6, align 8
  %127 = call nonnull ptr @find_or_create_conversation(ptr noundef %126)
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
  br i1 %172, label %349, label %173

173:                                              ; preds = %168, %163
  %174 = load ptr, ptr %21, align 8
  %175 = load i32, ptr @hf_dvb_s2_gse_fragid, align 4
  %176 = load ptr, ptr %5, align 8
  %177 = load i32, ptr %9, align 4
  %178 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %174, i32 noundef %175, ptr noundef %176, i32 noundef %177, i32 noundef 1, i32 noundef 0, ptr noundef %16)
  %179 = load ptr, ptr %6, align 8
  %180 = getelementptr inbounds %struct._packet_info, ptr %179, i32 0, i32 1
  %181 = load ptr, ptr %180, align 8
  call void @col_append_str(ptr noundef %181, i32 noundef 25, ptr noundef @.str.672)
  %182 = load i8, ptr %11, align 1
  %183 = zext i8 %182 to i32
  %184 = shl i32 %183, 8
  %185 = load i32, ptr %16, align 4
  %186 = xor i32 %185, %184
  store i32 %186, ptr %16, align 4
  %187 = load i32, ptr %9, align 4
  %188 = add i32 %187, 1
  store i32 %188, ptr %9, align 4
  store ptr null, ptr %36, align 8
  %189 = load ptr, ptr %6, align 8
  %190 = getelementptr inbounds %struct._packet_info, ptr %189, i32 0, i32 8
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds %struct._frame_data, ptr %191, i32 0, i32 9
  %193 = load i16, ptr %192, align 2
  %194 = lshr i16 %193, 3
  %195 = and i16 %194, 1
  %196 = zext i16 %195 to i32
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %253, label %198

198:                                              ; preds = %173
  %199 = load i16, ptr %12, align 2
  %200 = zext i16 %199 to i32
  %201 = and i32 %200, 32768
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %228

203:                                              ; preds = %198
  %204 = load ptr, ptr %30, align 8
  %205 = load i32, ptr %16, align 4
  %206 = call ptr @get_gse_frag_data(ptr noundef %204, i32 noundef %205, i32 noundef 1)
  store ptr %206, ptr %37, align 8
  %207 = load i8, ptr %10, align 1
  %208 = load ptr, ptr %37, align 8
  %209 = getelementptr inbounds %struct.gse_frag_data, ptr %208, i32 0, i32 0
  store i8 %207, ptr %209, align 1
  %210 = load ptr, ptr %6, align 8
  %211 = load i32, ptr %16, align 4
  %212 = call ptr @fragment_delete(ptr noundef @dvb_s2_gse_reassembly_table, ptr noundef %210, i32 noundef %211, ptr noundef null)
  store ptr %212, ptr %24, align 8
  %213 = load ptr, ptr %24, align 8
  %214 = icmp ne ptr %213, null
  br i1 %214, label %215, label %216

215:                                              ; preds = %203
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.673, ptr noundef @.str.674, i32 noundef 1282) #6
  unreachable

216:                                              ; preds = %203
  %217 = load ptr, ptr %30, align 8
  %218 = load ptr, ptr %6, align 8
  %219 = getelementptr inbounds %struct._packet_info, ptr %218, i32 0, i32 3
  %220 = load i32, ptr %219, align 4
  %221 = load i32, ptr %16, align 4
  %222 = call ptr @get_gse_subpacket_data(ptr noundef %217, i32 noundef %220, i32 noundef %221, i32 noundef 1)
  store ptr %222, ptr %36, align 8
  %223 = load ptr, ptr %37, align 8
  %224 = getelementptr inbounds %struct.gse_frag_data, ptr %223, i32 0, i32 0
  %225 = load i8, ptr %224, align 1
  %226 = load ptr, ptr %36, align 8
  %227 = getelementptr inbounds %struct.gse_frag_data, ptr %226, i32 0, i32 0
  store i8 %225, ptr %227, align 1
  br label %252

228:                                              ; preds = %198
  %229 = load ptr, ptr %30, align 8
  %230 = load i32, ptr %16, align 4
  %231 = call ptr @get_gse_frag_data(ptr noundef %229, i32 noundef %230, i32 noundef 0)
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
  %242 = getelementptr inbounds %struct._packet_info, ptr %241, i32 0, i32 3
  %243 = load i32, ptr %242, align 4
  %244 = load i32, ptr %16, align 4
  %245 = call ptr @get_gse_subpacket_data(ptr noundef %240, i32 noundef %243, i32 noundef %244, i32 noundef 1)
  store ptr %245, ptr %36, align 8
  %246 = load ptr, ptr %37, align 8
  %247 = getelementptr inbounds %struct.gse_frag_data, ptr %246, i32 0, i32 0
  %248 = load i8, ptr %247, align 1
  %249 = load ptr, ptr %36, align 8
  %250 = getelementptr inbounds %struct.gse_frag_data, ptr %249, i32 0, i32 0
  store i8 %248, ptr %250, align 1
  br label %251

251:                                              ; preds = %239, %234, %228
  br label %252

252:                                              ; preds = %251, %216
  br label %260

253:                                              ; preds = %173
  %254 = load ptr, ptr %30, align 8
  %255 = load ptr, ptr %6, align 8
  %256 = getelementptr inbounds %struct._packet_info, ptr %255, i32 0, i32 3
  %257 = load i32, ptr %256, align 4
  %258 = load i32, ptr %16, align 4
  %259 = call ptr @get_gse_subpacket_data(ptr noundef %254, i32 noundef %257, i32 noundef %258, i32 noundef 0)
  store ptr %259, ptr %36, align 8
  br label %260

260:                                              ; preds = %253, %252
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
  br i1 %280, label %281, label %295

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
  %293 = zext i1 %292 to i32
  %294 = call ptr @fragment_add_seq_next(ptr noundef @dvb_s2_gse_reassembly_table, ptr noundef %282, i32 noundef %283, ptr noundef %284, i32 noundef %285, ptr noundef null, i32 noundef %287, i32 noundef %293)
  store ptr %294, ptr %38, align 8
  br label %295

295:                                              ; preds = %281, %278
  %296 = load ptr, ptr %5, align 8
  %297 = load i32, ptr %9, align 4
  %298 = load ptr, ptr %6, align 8
  %299 = load ptr, ptr %38, align 8
  %300 = load ptr, ptr %7, align 8
  %301 = call ptr @process_reassembled_data(ptr noundef %296, i32 noundef %297, ptr noundef %298, ptr noundef @.str.675, ptr noundef %299, ptr noundef @dvb_s2_gse_frag_items, ptr noundef %26, ptr noundef %300)
  store ptr %301, ptr %23, align 8
  %302 = load ptr, ptr %23, align 8
  %303 = icmp ne ptr %302, null
  br i1 %303, label %304, label %329

304:                                              ; preds = %295
  store i32 1, ptr %27, align 4
  %305 = load ptr, ptr %36, align 8
  %306 = getelementptr inbounds %struct.gse_frag_data, ptr %305, i32 0, i32 0
  %307 = load i8, ptr %306, align 1
  store i8 %307, ptr %10, align 1
  %308 = load ptr, ptr %23, align 8
  %309 = load ptr, ptr %23, align 8
  %310 = call i32 @tvb_reported_length(ptr noundef %309)
  %311 = call i32 @crc32_mpeg2_tvb_offset(ptr noundef %308, i32 noundef 0, i32 noundef %310)
  store i32 %311, ptr %18, align 4
  store i32 0, ptr %9, align 4
  %312 = load ptr, ptr %21, align 8
  %313 = load i32, ptr @hf_dvb_s2_gse_totlength, align 4
  %314 = load ptr, ptr %23, align 8
  %315 = load i32, ptr %9, align 4
  %316 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %312, i32 noundef %313, ptr noundef %314, i32 noundef %315, i32 noundef 2, i32 noundef 0, ptr noundef %17)
  store ptr %316, ptr %19, align 8
  %317 = load i32, ptr %9, align 4
  %318 = add i32 %317, 2
  store i32 %318, ptr %9, align 4
  %319 = load i32, ptr %17, align 4
  %320 = load ptr, ptr %23, align 8
  %321 = load i32, ptr %9, align 4
  %322 = call i32 @tvb_reported_length_remaining(ptr noundef %320, i32 noundef %321)
  %323 = icmp ne i32 %319, %322
  br i1 %323, label %324, label %328

324:                                              ; preds = %304
  %325 = load ptr, ptr %6, align 8
  %326 = load ptr, ptr %19, align 8
  %327 = call ptr @expert_add_info(ptr noundef %325, ptr noundef %326, ptr noundef @ei_dvb_s2_gse_totlength_invalid)
  br label %328

328:                                              ; preds = %324, %304
  br label %348

329:                                              ; preds = %295
  %330 = load ptr, ptr %5, align 8
  %331 = load i32, ptr %9, align 4
  %332 = load i16, ptr %13, align 2
  %333 = zext i16 %332 to i32
  %334 = call ptr @tvb_new_subset_length(ptr noundef %330, i32 noundef %331, i32 noundef %333)
  store ptr %334, ptr %23, align 8
  store i32 0, ptr %9, align 4
  %335 = load i16, ptr %12, align 2
  %336 = zext i16 %335 to i32
  %337 = and i32 %336, 32768
  %338 = icmp ne i32 %337, 0
  br i1 %338, label %339, label %347

339:                                              ; preds = %329
  %340 = load ptr, ptr %21, align 8
  %341 = load i32, ptr @hf_dvb_s2_gse_totlength, align 4
  %342 = load ptr, ptr %23, align 8
  %343 = load i32, ptr %9, align 4
  %344 = call ptr @proto_tree_add_item(ptr noundef %340, i32 noundef %341, ptr noundef %342, i32 noundef %343, i32 noundef 2, i32 noundef 0)
  %345 = load i32, ptr %9, align 4
  %346 = add i32 %345, 2
  store i32 %346, ptr %9, align 4
  br label %347

347:                                              ; preds = %339, %329
  br label %348

348:                                              ; preds = %347, %328
  br label %354

349:                                              ; preds = %168
  store i32 1, ptr %27, align 4
  %350 = load ptr, ptr %5, align 8
  %351 = load i16, ptr %14, align 2
  %352 = zext i16 %351 to i32
  %353 = call ptr @tvb_new_subset_length(ptr noundef %350, i32 noundef 0, i32 noundef %352)
  store ptr %353, ptr %23, align 8
  br label %354

354:                                              ; preds = %349, %348
  %355 = load i16, ptr %12, align 2
  %356 = zext i16 %355 to i32
  %357 = and i32 %356, 32768
  %358 = icmp ne i32 %357, 0
  br i1 %358, label %362, label %359

359:                                              ; preds = %354
  %360 = load i32, ptr %27, align 4
  %361 = icmp ne i32 %360, 0
  br i1 %361, label %362, label %447

362:                                              ; preds = %359, %354
  %363 = load ptr, ptr %23, align 8
  %364 = load i32, ptr %9, align 4
  %365 = call zeroext i16 @tvb_get_ntohs(ptr noundef %363, i32 noundef %364)
  store i16 %365, ptr %15, align 2
  %366 = load i16, ptr %15, align 2
  %367 = zext i16 %366 to i32
  %368 = icmp sle i32 %367, 1535
  br i1 %368, label %369, label %375

369:                                              ; preds = %362
  %370 = load ptr, ptr %21, align 8
  %371 = load i32, ptr @hf_dvb_s2_gse_proto_next_header, align 4
  %372 = load ptr, ptr %23, align 8
  %373 = load i32, ptr %9, align 4
  %374 = call ptr @proto_tree_add_item(ptr noundef %370, i32 noundef %371, ptr noundef %372, i32 noundef %373, i32 noundef 2, i32 noundef 0)
  br label %381

375:                                              ; preds = %362
  %376 = load ptr, ptr %21, align 8
  %377 = load i32, ptr @hf_dvb_s2_gse_proto_ethertype, align 4
  %378 = load ptr, ptr %23, align 8
  %379 = load i32, ptr %9, align 4
  %380 = call ptr @proto_tree_add_item(ptr noundef %376, i32 noundef %377, ptr noundef %378, i32 noundef %379, i32 noundef 2, i32 noundef 0)
  br label %381

381:                                              ; preds = %375, %369
  %382 = load i32, ptr %9, align 4
  %383 = add i32 %382, 2
  store i32 %383, ptr %9, align 4
  %384 = load i8, ptr %10, align 1
  %385 = zext i8 %384 to i32
  switch i32 %385, label %430 [
    i32 0, label %386
    i32 1, label %403
    i32 2, label %420
    i32 3, label %420
  ]

386:                                              ; preds = %381
  %387 = load i16, ptr %12, align 2
  %388 = zext i16 %387 to i32
  %389 = and i32 %388, 16384
  %390 = icmp ne i32 %389, 0
  br i1 %390, label %391, label %395

391:                                              ; preds = %386
  %392 = load ptr, ptr %6, align 8
  %393 = getelementptr inbounds %struct._packet_info, ptr %392, i32 0, i32 1
  %394 = load ptr, ptr %393, align 8
  call void @col_append_str(ptr noundef %394, i32 noundef 25, ptr noundef @.str.676)
  br label %395

395:                                              ; preds = %391, %386
  %396 = load ptr, ptr %21, align 8
  %397 = load i32, ptr @hf_dvb_s2_gse_label6, align 4
  %398 = load ptr, ptr %23, align 8
  %399 = load i32, ptr %9, align 4
  %400 = call ptr @proto_tree_add_item(ptr noundef %396, i32 noundef %397, ptr noundef %398, i32 noundef %399, i32 noundef 6, i32 noundef 0)
  %401 = load i32, ptr %9, align 4
  %402 = add i32 %401, 6
  store i32 %402, ptr %9, align 4
  br label %430

403:                                              ; preds = %381
  %404 = load i16, ptr %12, align 2
  %405 = zext i16 %404 to i32
  %406 = and i32 %405, 16384
  %407 = icmp ne i32 %406, 0
  br i1 %407, label %408, label %412

408:                                              ; preds = %403
  %409 = load ptr, ptr %6, align 8
  %410 = getelementptr inbounds %struct._packet_info, ptr %409, i32 0, i32 1
  %411 = load ptr, ptr %410, align 8
  call void @col_append_str(ptr noundef %411, i32 noundef 25, ptr noundef @.str.677)
  br label %412

412:                                              ; preds = %408, %403
  %413 = load ptr, ptr %21, align 8
  %414 = load i32, ptr @hf_dvb_s2_gse_label3, align 4
  %415 = load ptr, ptr %23, align 8
  %416 = load i32, ptr %9, align 4
  %417 = call ptr @proto_tree_add_item(ptr noundef %413, i32 noundef %414, ptr noundef %415, i32 noundef %416, i32 noundef 3, i32 noundef 0)
  %418 = load i32, ptr %9, align 4
  %419 = add i32 %418, 3
  store i32 %419, ptr %9, align 4
  br label %430

420:                                              ; preds = %381, %381
  %421 = load i16, ptr %12, align 2
  %422 = zext i16 %421 to i32
  %423 = and i32 %422, 16384
  %424 = icmp ne i32 %423, 0
  br i1 %424, label %425, label %429

425:                                              ; preds = %420
  %426 = load ptr, ptr %6, align 8
  %427 = getelementptr inbounds %struct._packet_info, ptr %426, i32 0, i32 1
  %428 = load ptr, ptr %427, align 8
  call void @col_append_str(ptr noundef %428, i32 noundef 25, ptr noundef @.str.678)
  br label %429

429:                                              ; preds = %425, %420
  br label %430

430:                                              ; preds = %429, %412, %395, %381
  %431 = load i16, ptr %15, align 2
  %432 = zext i16 %431 to i32
  %433 = icmp slt i32 %432, 1536
  br i1 %433, label %434, label %446

434:                                              ; preds = %430
  %435 = load i16, ptr %15, align 2
  %436 = zext i16 %435 to i32
  %437 = icmp sge i32 %436, 256
  br i1 %437, label %438, label %446

438:                                              ; preds = %434
  %439 = load ptr, ptr %21, align 8
  %440 = load i32, ptr @hf_dvb_s2_gse_exthdr, align 4
  %441 = load ptr, ptr %23, align 8
  %442 = load i32, ptr %9, align 4
  %443 = call ptr @proto_tree_add_item(ptr noundef %439, i32 noundef %440, ptr noundef %441, i32 noundef %442, i32 noundef 1, i32 noundef 0)
  %444 = load i32, ptr %9, align 4
  %445 = add i32 %444, 1
  store i32 %445, ptr %9, align 4
  br label %446

446:                                              ; preds = %438, %434, %430
  br label %447

447:                                              ; preds = %446, %359
  %448 = load ptr, ptr %23, align 8
  %449 = load i32, ptr %9, align 4
  %450 = call ptr @tvb_new_subset_remaining(ptr noundef %448, i32 noundef %449)
  store ptr %450, ptr %24, align 8
  %451 = load ptr, ptr %6, align 8
  %452 = getelementptr inbounds %struct._packet_info, ptr %451, i32 0, i32 16
  call void @copy_address_shallow(ptr noundef %452, ptr noundef %31)
  %453 = load ptr, ptr %6, align 8
  %454 = getelementptr inbounds %struct._packet_info, ptr %453, i32 0, i32 17
  call void @copy_address_shallow(ptr noundef %454, ptr noundef %32)
  %455 = load i32, ptr %33, align 4
  %456 = load ptr, ptr %6, align 8
  %457 = getelementptr inbounds %struct._packet_info, ptr %456, i32 0, i32 22
  store i32 %455, ptr %457, align 8
  %458 = load i32, ptr %34, align 4
  %459 = load ptr, ptr %6, align 8
  %460 = getelementptr inbounds %struct._packet_info, ptr %459, i32 0, i32 23
  store i32 %458, ptr %460, align 4
  %461 = load i32, ptr %35, align 4
  %462 = load ptr, ptr %6, align 8
  %463 = getelementptr inbounds %struct._packet_info, ptr %462, i32 0, i32 24
  store i32 %461, ptr %463, align 8
  %464 = load i32, ptr %27, align 4
  %465 = icmp ne i32 %464, 0
  br i1 %465, label %466, label %519

466:                                              ; preds = %447
  %467 = load i16, ptr %15, align 2
  %468 = zext i16 %467 to i32
  switch i32 %468, label %517 [
    i32 2048, label %469
    i32 34525, label %479
    i32 33024, label %489
    i32 130, label %499
    i32 129, label %505
  ]

469:                                              ; preds = %466
  %470 = load i32, ptr @dvb_s2_full_dissection, align 4
  %471 = icmp ne i32 %470, 0
  br i1 %471, label %472, label %478

472:                                              ; preds = %469
  %473 = load ptr, ptr @ip_handle, align 8
  %474 = load ptr, ptr %24, align 8
  %475 = load ptr, ptr %6, align 8
  %476 = load ptr, ptr %7, align 8
  %477 = call i32 @call_dissector(ptr noundef %473, ptr noundef %474, ptr noundef %475, ptr noundef %476)
  store i32 1, ptr %25, align 4
  br label %478

478:                                              ; preds = %472, %469
  br label %518

479:                                              ; preds = %466
  %480 = load i32, ptr @dvb_s2_full_dissection, align 4
  %481 = icmp ne i32 %480, 0
  br i1 %481, label %482, label %488

482:                                              ; preds = %479
  %483 = load ptr, ptr @ipv6_handle, align 8
  %484 = load ptr, ptr %24, align 8
  %485 = load ptr, ptr %6, align 8
  %486 = load ptr, ptr %7, align 8
  %487 = call i32 @call_dissector(ptr noundef %483, ptr noundef %484, ptr noundef %485, ptr noundef %486)
  store i32 1, ptr %25, align 4
  br label %488

488:                                              ; preds = %482, %479
  br label %518

489:                                              ; preds = %466
  %490 = load i32, ptr @dvb_s2_full_dissection, align 4
  %491 = icmp ne i32 %490, 0
  br i1 %491, label %492, label %498

492:                                              ; preds = %489
  %493 = load ptr, ptr @eth_withoutfcs_handle, align 8
  %494 = load ptr, ptr %24, align 8
  %495 = load ptr, ptr %6, align 8
  %496 = load ptr, ptr %7, align 8
  %497 = call i32 @call_dissector(ptr noundef %493, ptr noundef %494, ptr noundef %495, ptr noundef %496)
  store i32 1, ptr %25, align 4
  br label %498

498:                                              ; preds = %492, %489
  br label %518

499:                                              ; preds = %466
  %500 = load ptr, ptr @dvb_s2_table_handle, align 8
  %501 = load ptr, ptr %24, align 8
  %502 = load ptr, ptr %6, align 8
  %503 = load ptr, ptr %7, align 8
  %504 = call i32 @call_dissector(ptr noundef %500, ptr noundef %501, ptr noundef %502, ptr noundef %503)
  store i32 1, ptr %25, align 4
  br label %518

505:                                              ; preds = %466
  %506 = load ptr, ptr %21, align 8
  %507 = load i32, ptr @hf_dvb_s2_gse_ncr, align 4
  %508 = load ptr, ptr %24, align 8
  %509 = call ptr @proto_tree_add_item(ptr noundef %506, i32 noundef %507, ptr noundef %508, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %509, ptr %20, align 8
  %510 = load ptr, ptr %20, align 8
  %511 = load i32, ptr @ett_dvb_s2_gse_ncr, align 4
  %512 = call ptr @proto_item_add_subtree(ptr noundef %510, i32 noundef %511)
  store ptr %512, ptr %22, align 8
  %513 = load ptr, ptr %22, align 8
  %514 = load i32, ptr @hf_dvb_s2_gse_data, align 4
  %515 = load ptr, ptr %24, align 8
  %516 = call ptr @proto_tree_add_item(ptr noundef %513, i32 noundef %514, ptr noundef %515, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store i32 1, ptr %25, align 4
  br label %518

517:                                              ; preds = %466
  br label %518

518:                                              ; preds = %517, %505, %499, %498, %488, %478
  br label %519

519:                                              ; preds = %518, %447
  %520 = load i32, ptr %25, align 4
  %521 = icmp ne i32 %520, 0
  br i1 %521, label %527, label %522

522:                                              ; preds = %519
  %523 = load ptr, ptr %21, align 8
  %524 = load i32, ptr @hf_dvb_s2_gse_data, align 4
  %525 = load ptr, ptr %24, align 8
  %526 = call ptr @proto_tree_add_item(ptr noundef %523, i32 noundef %524, ptr noundef %525, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  br label %527

527:                                              ; preds = %522, %519
  %528 = load i16, ptr %12, align 2
  %529 = zext i16 %528 to i32
  %530 = and i32 %529, 32768
  %531 = icmp ne i32 %530, 0
  br i1 %531, label %553, label %532

532:                                              ; preds = %527
  %533 = load i16, ptr %12, align 2
  %534 = zext i16 %533 to i32
  %535 = and i32 %534, 16384
  %536 = icmp ne i32 %535, 0
  br i1 %536, label %537, label %553

537:                                              ; preds = %532
  store i32 0, ptr %39, align 4
  %538 = load i32, ptr %27, align 4
  %539 = icmp ne i32 %538, 0
  br i1 %539, label %540, label %541

540:                                              ; preds = %537
  store i32 1, ptr %39, align 4
  br label %541

541:                                              ; preds = %540, %537
  %542 = load ptr, ptr %21, align 8
  %543 = load ptr, ptr %5, align 8
  %544 = load i16, ptr %14, align 2
  %545 = zext i16 %544 to i32
  %546 = sub i32 %545, 4
  %547 = load i32, ptr @hf_dvb_s2_gse_crc32, align 4
  %548 = load i32, ptr @hf_dvb_s2_gse_crc32_status, align 4
  %549 = load ptr, ptr %6, align 8
  %550 = load i32, ptr %18, align 4
  %551 = load i32, ptr %39, align 4
  %552 = call ptr @proto_tree_add_checksum(ptr noundef %542, ptr noundef %543, i32 noundef %546, i32 noundef %547, i32 noundef %548, ptr noundef @ei_dvb_s2_gse_crc32, ptr noundef %549, i32 noundef %550, i32 noundef 0, i32 noundef %551)
  br label %553

553:                                              ; preds = %541, %532, %527
  br label %554

554:                                              ; preds = %553, %63
  %555 = load i16, ptr %14, align 2
  %556 = zext i16 %555 to i32
  ret i32 %556
}

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @find_stream(ptr noundef, i32 noundef) #1

declare ptr @stream_new(ptr noundef, i32 noundef) #1

declare ptr @stream_find_frag(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @stream_add_frag(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @stream_process_reassembled(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @stream_get_frag_data(ptr noundef) #1

declare ptr @tvb_new_composite() #1

declare void @tvb_composite_append(ptr noundef, ptr noundef) #1

declare void @tvb_composite_finalize(ptr noundef) #1

declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) #1

declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @set_address(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
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
  %22 = getelementptr inbounds %struct._address, ptr %21, i32 0, i32 0
  store i32 %20, ptr %22, align 8
  %23 = load i32, ptr %7, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct._address, ptr %24, i32 0, i32 1
  store i32 %23, ptr %25, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct._address, ptr %27, i32 0, i32 2
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct._address, ptr %29, i32 0, i32 3
  store ptr null, ptr %30, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @get_gse_analysis_data(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
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
  ret ptr %15
}

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @get_gse_frag_data(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.gse_analysis_data, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %5, align 4
  %12 = call ptr @wmem_tree_lookup32(ptr noundef %10, i32 noundef %11)
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %26, label %15

15:                                               ; preds = %3
  %16 = load i32, ptr %6, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %26

18:                                               ; preds = %15
  %19 = call ptr @wmem_file_scope()
  %20 = call noalias ptr @wmem_alloc0(ptr noundef %19, i64 noundef 1)
  store ptr %20, ptr %7, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.gse_analysis_data, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %5, align 4
  %25 = load ptr, ptr %7, align 8
  call void @wmem_tree_insert32(ptr noundef %23, i32 noundef %24, ptr noundef %25)
  br label %26

26:                                               ; preds = %18, %15, %3
  %27 = load ptr, ptr %7, align 8
  ret ptr %27
}

declare ptr @fragment_delete(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define internal ptr @get_gse_subpacket_data(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca [3 x %struct._wmem_tree_key_t], align 16
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %11 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %10, i64 0, i64 0
  %12 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %11, i32 0, i32 0
  store i32 1, ptr %12, align 16
  %13 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %10, i64 0, i64 0
  %14 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %13, i32 0, i32 1
  store ptr %6, ptr %14, align 8
  %15 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %10, i64 0, i64 1
  %16 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %15, i32 0, i32 0
  store i32 1, ptr %16, align 16
  %17 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %10, i64 0, i64 1
  %18 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %17, i32 0, i32 1
  store ptr %7, ptr %18, align 8
  %19 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %10, i64 0, i64 2
  %20 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %19, i32 0, i32 0
  store i32 0, ptr %20, align 16
  %21 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %10, i64 0, i64 2
  %22 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %21, i32 0, i32 1
  store ptr null, ptr %22, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.gse_analysis_data, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds [3 x %struct._wmem_tree_key_t], ptr %10, i64 0, i64 0
  %27 = call ptr @wmem_tree_lookup32_array(ptr noundef %25, ptr noundef %26)
  store ptr %27, ptr %9, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %41, label %30

30:                                               ; preds = %4
  %31 = load i32, ptr %8, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %41

33:                                               ; preds = %30
  %34 = call ptr @wmem_file_scope()
  %35 = call noalias ptr @wmem_alloc0(ptr noundef %34, i64 noundef 1)
  store ptr %35, ptr %9, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.gse_analysis_data, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds [3 x %struct._wmem_tree_key_t], ptr %10, i64 0, i64 0
  %40 = load ptr, ptr %9, align 8
  call void @wmem_tree_insert32_array(ptr noundef %38, ptr noundef %39, ptr noundef %40)
  br label %41

41:                                               ; preds = %33, %30, %4
  %42 = load ptr, ptr %9, align 8
  ret ptr %42
}

declare ptr @fragment_get(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @fragment_add_seq_next(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @process_reassembled_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @init_gse_analysis_data() #0 {
  %1 = alloca ptr, align 8
  %2 = call ptr @wmem_file_scope()
  %3 = call noalias ptr @wmem_alloc0(ptr noundef %2, i64 noundef 16)
  store ptr %3, ptr %1, align 8
  %4 = call ptr @wmem_file_scope()
  %5 = call noalias ptr @wmem_tree_new(ptr noundef %4)
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds %struct.gse_analysis_data, ptr %6, i32 0, i32 0
  store ptr %5, ptr %7, align 8
  %8 = call ptr @wmem_file_scope()
  %9 = call noalias ptr @wmem_tree_new(ptr noundef %8)
  %10 = load ptr, ptr %1, align 8
  %11 = getelementptr inbounds %struct.gse_analysis_data, ptr %10, i32 0, i32 1
  store ptr %9, ptr %11, align 8
  %12 = load ptr, ptr %1, align 8
  ret ptr %12
}

declare noalias ptr @wmem_tree_new(ptr noundef) #1

declare ptr @wmem_tree_lookup32(ptr noundef, i32 noundef) #1

declare void @wmem_tree_insert32(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @wmem_tree_lookup32_array(ptr noundef, ptr noundef) #1

declare void @wmem_tree_insert32_array(ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) }
attributes #6 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
