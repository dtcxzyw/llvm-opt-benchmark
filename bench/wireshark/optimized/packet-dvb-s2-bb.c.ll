; ModuleID = 'bench/wireshark/original/packet-dvb-s2-bb.c.ll'
source_filename = "bench/wireshark/original/packet-dvb-s2-bb.c.ll"
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
%struct._wmem_tree_key_t = type { i32, ptr }
%struct.virtual_stream_key = type { ptr, i32 }

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
@proto_dvb_s2_modeadapt = internal unnamed_addr global i32 0, align 4
@.str.212 = private unnamed_addr constant [22 x i8] c"DVB-S2 Baseband Frame\00", align 1
@.str.213 = private unnamed_addr constant [10 x i8] c"DVB-S2-BB\00", align 1
@.str.214 = private unnamed_addr constant [10 x i8] c"dvb-s2_bb\00", align 1
@proto_dvb_s2_bb = internal unnamed_addr global i32 0, align 4
@.str.215 = private unnamed_addr constant [18 x i8] c"DVB-S2 GSE Packet\00", align 1
@.str.216 = private unnamed_addr constant [11 x i8] c"DVB-S2-GSE\00", align 1
@.str.217 = private unnamed_addr constant [11 x i8] c"dvb-s2_gse\00", align 1
@proto_dvb_s2_gse = internal unnamed_addr global i32 0, align 4
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
@virtual_stream_hashtable = internal unnamed_addr global ptr null, align 8
@.str.232 = private unnamed_addr constant [30 x i8] c"DVB-S2 Mode adaptation header\00", align 1
@dvb_s2_modeadapt_handle = internal unnamed_addr global ptr null, align 8
@.str.233 = private unnamed_addr constant [4 x i8] c"udp\00", align 1
@.str.234 = private unnamed_addr constant [16 x i8] c"DVB-S2 over UDP\00", align 1
@.str.235 = private unnamed_addr constant [11 x i8] c"dvb_s2_udp\00", align 1
@.str.236 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.237 = private unnamed_addr constant [3 x i8] c"ip\00", align 1
@ip_handle = internal unnamed_addr global ptr null, align 8
@.str.238 = private unnamed_addr constant [5 x i8] c"ipv6\00", align 1
@ipv6_handle = internal unnamed_addr global ptr null, align 8
@.str.239 = private unnamed_addr constant [13 x i8] c"dvb-s2_table\00", align 1
@dvb_s2_table_handle = internal unnamed_addr global ptr null, align 8
@.str.240 = private unnamed_addr constant [15 x i8] c"eth_withoutfcs\00", align 1
@eth_withoutfcs_handle = internal unnamed_addr global ptr null, align 8
@.str.241 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@data_handle = internal unnamed_addr global ptr null, align 8
@.str.242 = private unnamed_addr constant [5 x i8] c"mp2t\00", align 1
@mp2t_handle = internal unnamed_addr global ptr null, align 8
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
@virtual_stream_count = internal unnamed_addr global i32 1, align 4
@dissect_dvb_s2_modeadapt.modeadapt_acm_bitfields = internal constant [4 x ptr] [ptr @hf_dvb_s2_modeadapt_acm_fecframe, ptr @hf_dvb_s2_modeadapt_acm_pilot, ptr @hf_dvb_s2_modeadapt_acm_modcod, ptr null], align 16
@dvb_s2_modeadapt_sizes = internal unnamed_addr constant [5 x i32] [i32 0, i32 0, i32 2, i32 4, i32 3], align 16
@.str.646 = private unnamed_addr constant [8 x i8] c"DVB-S2 \00", align 1
@.str.647 = private unnamed_addr constant [35 x i8] c"DVB-S2 Mode Adaptation Header L.%d\00", align 1
@.str.648 = private unnamed_addr constant [58 x i8] c"Mode adaptation header format is ambiguous. Assuming L.%d\00", align 1
@.str.649 = private unnamed_addr constant [14 x i8] c"DVBS2X %s(%d)\00", align 1
@crc8_table = internal unnamed_addr constant [256 x i8] c"\00\D5\7F\AA\FE+\81T)\FCV\83\D7\02\A8}R\87-\F8\ACy\D3\06{\AE\04\D1\85P\FA/\A4q\DB\0EZ\8F%\F0\8DX\F2's\A6\0C\D9\F6#\89\\\08\DDw\A2\DF\0A\A0u!\F4^\8B\9DH\E27c\B6\1C\C9\B4a\CB\1EJ\9F5\E0\CF\1A\B0e1\E4N\9B\E63\99L\18\CDg\B29\ECF\93\C7\12\B8m\10\C5o\BA\EE;\91Dk\BE\14\C1\95@\EA?B\97=\E8\BCi\C3\16\EF:\90E\11\C4n\BB\C6\13\B9l8\EDG\92\BDh\C2\17C\96<\E9\94A\EB>j\BF\15\C0K\9E4\E1\B5`\CA\1Fb\B7\1D\C8\9CI\E36\19\CCf\B3\E72\98M0\E5O\9A\CE\1B\B1dr\A7\0D\D8\8CY\F3&[\8E$\F1\A5p\DA\0F \F5_\8A\DE\0B\A1t\09\DCv\A3\F7\22\88]\D6\03\A9|(\FDW\82\FF*\80U\01\D4~\AB\84Q\FB.z\AF\05\D0\ADx\D2\07S\86,\F9", align 16
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
define hidden void @proto_register_dvb_s2_modeadapt() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.209, ptr noundef nonnull @.str.210, ptr noundef nonnull @.str.211) #9
  store i32 %1, ptr @proto_dvb_s2_modeadapt, align 4
  %2 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.212, ptr noundef nonnull @.str.213, ptr noundef nonnull @.str.214) #9
  store i32 %2, ptr @proto_dvb_s2_bb, align 4
  %3 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.215, ptr noundef nonnull @.str.216, ptr noundef nonnull @.str.217) #9
  store i32 %3, ptr @proto_dvb_s2_gse, align 4
  %4 = load i32, ptr @proto_dvb_s2_modeadapt, align 4
  tail call void @proto_register_field_array(i32 noundef %4, ptr noundef nonnull @proto_register_dvb_s2_modeadapt.hf_modeadapt, i32 noundef 8) #9
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_dvb_s2_modeadapt.ett_modeadapt, i32 noundef 2) #9
  %5 = load i32, ptr @proto_dvb_s2_bb, align 4
  tail call void @proto_register_field_array(i32 noundef %5, ptr noundef nonnull @proto_register_dvb_s2_modeadapt.hf_bb, i32 noundef 37) #9
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_dvb_s2_modeadapt.ett_bb, i32 noundef 4) #9
  %6 = load i32, ptr @proto_dvb_s2_bb, align 4
  %7 = tail call ptr @expert_register_protocol(i32 noundef %6) #9
  tail call void @expert_register_field_array(ptr noundef %7, ptr noundef nonnull @proto_register_dvb_s2_modeadapt.ei, i32 noundef 10) #9
  %8 = load i32, ptr @proto_dvb_s2_gse, align 4
  tail call void @proto_register_field_array(i32 noundef %8, ptr noundef nonnull @proto_register_dvb_s2_modeadapt.hf_gse, i32 noundef 28) #9
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_dvb_s2_modeadapt.ett_gse, i32 noundef 5) #9
  %9 = load i32, ptr @proto_dvb_s2_gse, align 4
  %10 = tail call ptr @expert_register_protocol(i32 noundef %9) #9
  tail call void @expert_register_field_array(ptr noundef %10, ptr noundef nonnull @proto_register_dvb_s2_modeadapt.ei_gse, i32 noundef 3) #9
  %11 = load i32, ptr @proto_dvb_s2_modeadapt, align 4
  %12 = tail call ptr @prefs_register_protocol(i32 noundef %11, ptr noundef null) #9
  tail call void @prefs_register_obsolete_preference(ptr noundef %12, ptr noundef nonnull @.str.218) #9
  tail call void @prefs_register_bool_preference(ptr noundef %12, ptr noundef nonnull @.str.219, ptr noundef nonnull @.str.220, ptr noundef nonnull @.str.221, ptr noundef nonnull @dvb_s2_df_dissection) #9
  tail call void @prefs_register_bool_preference(ptr noundef %12, ptr noundef nonnull @.str.222, ptr noundef nonnull @.str.223, ptr noundef nonnull @.str.224, ptr noundef nonnull @dvb_s2_full_dissection) #9
  tail call void @prefs_register_enum_preference(ptr noundef %12, ptr noundef nonnull @.str.225, ptr noundef nonnull @.str.226, ptr noundef nonnull @.str.227, ptr noundef nonnull @dvb_s2_default_modeadapt, ptr noundef nonnull @dvb_s2_modeadapt_enum, i32 noundef 0) #9
  tail call void @prefs_register_bool_preference(ptr noundef %12, ptr noundef nonnull @.str.228, ptr noundef nonnull @.str.229, ptr noundef nonnull @.str.230, ptr noundef nonnull @dvb_s2_try_all_modeadapt) #9
  tail call void @prefs_register_obsolete_preference(ptr noundef %12, ptr noundef nonnull @.str.231) #9
  tail call void @register_init_routine(ptr noundef nonnull @dvb_s2_gse_defragment_init) #9
  tail call void @register_init_routine(ptr noundef nonnull @virtual_stream_init) #9
  %13 = tail call ptr @wmem_epan_scope() #9
  %14 = tail call ptr @wmem_file_scope() #9
  %15 = tail call noalias ptr @wmem_map_new_autoreset(ptr noundef %13, ptr noundef %14, ptr noundef nonnull @virtual_stream_hash, ptr noundef nonnull @virtual_stream_equal) #9
  store ptr %15, ptr @virtual_stream_hashtable, align 8
  %16 = load i32, ptr @proto_dvb_s2_modeadapt, align 4
  %17 = tail call ptr @register_dissector_with_description(ptr noundef nonnull @.str.211, ptr noundef nonnull @.str.232, ptr noundef nonnull @dissect_dvb_s2_modeadapt, i32 noundef %16) #9
  store ptr %17, ptr @dvb_s2_modeadapt_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_obsolete_preference(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_enum_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @register_init_routine(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @dvb_s2_gse_defragment_init() #0 {
  tail call void @reassembly_table_init(ptr noundef nonnull @dvb_s2_gse_reassembly_table, ptr noundef nonnull @addresses_reassembly_table_functions) #9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define internal void @virtual_stream_init() #2 {
  store i32 1, ptr @virtual_stream_count, align 4
  ret void
}

declare noalias ptr @wmem_map_new_autoreset(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @wmem_epan_scope() local_unnamed_addr #1

declare ptr @wmem_file_scope() local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @virtual_stream_hash(ptr nocapture noundef readonly %0) #3 {
  %2 = load ptr, ptr %0, align 8
  %3 = ptrtoint ptr %2 to i64
  %4 = trunc i64 %3 to i32
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = shl i32 %6, 16
  %8 = xor i32 %7, %4
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @virtual_stream_equal(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #3 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %13

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %8, %10
  %12 = zext i1 %11 to i32
  br label %13

13:                                               ; preds = %6, %2
  %14 = phi i32 [ 0, %2 ], [ %12, %6 ]
  ret i32 %14
}

declare ptr @register_dissector_with_description(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dvb_s2_modeadapt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [3 x %struct._wmem_tree_key_t], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [3 x %struct._wmem_tree_key_t], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [3 x %struct._wmem_tree_key_t], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %struct.virtual_stream_key, align 8
  %18 = load i32, ptr @dvb_s2_try_all_modeadapt, align 4
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %32, label %19

19:                                               ; preds = %4
  %20 = tail call fastcc i32 @detect_dvb_s2_modeadapt(ptr noundef %0)
  %21 = load i32, ptr @dvb_s2_default_modeadapt, align 4
  %22 = shl nuw i32 1, %21
  %23 = and i32 %22, %20
  %.not76 = icmp eq i32 %23, 0
  br i1 %.not76, label %24, label %34

24:                                               ; preds = %19
  %25 = and i32 %20, 8
  %.not77 = icmp eq i32 %25, 0
  br i1 %.not77, label %26, label %34

26:                                               ; preds = %24
  %27 = and i32 %20, 16
  %.not78 = icmp eq i32 %27, 0
  br i1 %.not78, label %28, label %34

28:                                               ; preds = %26
  %29 = and i32 %20, 4
  %.not79 = icmp eq i32 %29, 0
  br i1 %.not79, label %30, label %34

30:                                               ; preds = %28
  %31 = and i32 %20, 2
  %.not80 = icmp eq i32 %31, 0
  %. = select i1 %.not80, i32 %21, i32 1
  br label %34

32:                                               ; preds = %4
  %33 = load i32, ptr @dvb_s2_default_modeadapt, align 4
  br label %34

34:                                               ; preds = %30, %28, %26, %24, %19, %32
  %.075 = phi i32 [ 0, %32 ], [ %20, %19 ], [ %20, %24 ], [ %20, %26 ], [ %20, %28 ], [ %20, %30 ]
  %.074 = phi i32 [ %33, %32 ], [ %21, %19 ], [ 3, %24 ], [ 4, %26 ], [ 2, %28 ], [ %., %30 ]
  %35 = sext i32 %.074 to i64
  %36 = getelementptr [5 x i32], ptr @dvb_s2_modeadapt_sizes, i64 0, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr inbounds i8, ptr %1, i64 8
  %39 = load ptr, ptr %38, align 8
  tail call void @col_set_str(ptr noundef %39, i32 noundef 34, ptr noundef nonnull @.str.646) #9
  %40 = load ptr, ptr %38, align 8
  tail call void @col_set_str(ptr noundef %40, i32 noundef 25, ptr noundef nonnull @.str.646) #9
  %41 = load i32, ptr @proto_dvb_s2_modeadapt, align 4
  %42 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %2, i32 noundef %41, ptr noundef %0, i32 noundef 0, i32 noundef %37, ptr noundef nonnull @.str.647, i32 noundef %.074) #9
  %43 = sext i32 %.075 to i64
  %44 = tail call i64 @llvm.ctpop.i64(i64 %43), !range !4
  %.not90 = icmp ult i64 %44, 2
  br i1 %.not90, label %47, label %45

45:                                               ; preds = %34
  %46 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %42, ptr noundef nonnull @ei_dvb_s2_bb_header_ambiguous, ptr noundef nonnull @.str.648, i32 noundef %.074) #9
  br label %47

47:                                               ; preds = %45, %34
  %48 = and i64 %35, 4611686018427387902
  %.not81 = icmp eq i64 %48, 0
  br i1 %.not81, label %.thread87, label %49

49:                                               ; preds = %47
  %50 = load i32, ptr @ett_dvb_s2_modeadapt, align 4
  %51 = tail call ptr @proto_item_add_subtree(ptr noundef %42, i32 noundef %50) #9
  %52 = and i32 %.074, -2
  %or.cond = icmp eq i32 %52, 2
  br i1 %or.cond, label %.thread, label %55

.thread:                                          ; preds = %49
  %53 = load i32, ptr @hf_dvb_s2_modeadapt_sync, align 4
  %54 = tail call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %53, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #9
  br label %56

55:                                               ; preds = %49
  %.074.off = add i32 %.074, -2
  %switch = icmp ult i32 %.074.off, 3
  br i1 %switch, label %56, label %.thread87

56:                                               ; preds = %.thread, %55
  %.086 = phi i32 [ 1, %.thread ], [ 0, %55 ]
  %57 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.086) #9
  %.not82 = icmp sgt i8 %57, -1
  br i1 %.not82, label %77, label %58

58:                                               ; preds = %56
  %59 = zext i8 %57 to i32
  %60 = shl nuw nsw i32 %59, 2
  %61 = and i32 %60, 124
  %62 = lshr i32 %59, 5
  %63 = and i32 %62, 2
  %64 = or disjoint i32 %63, %61
  %65 = or disjoint i32 %64, 128
  %66 = load i32, ptr @hf_dvb_s2_modeadapt_acm, align 4
  %67 = tail call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %66, ptr noundef %0, i32 noundef %.086, i32 noundef 1, i32 noundef 0) #9
  %68 = load i32, ptr @ett_dvb_s2_modeadapt_acm, align 4
  %69 = tail call ptr @proto_item_add_subtree(ptr noundef %67, i32 noundef %68) #9
  %70 = load i32, ptr @hf_dvb_s2_modeadapt_acm_pilot, align 4
  %71 = tail call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %70, ptr noundef %0, i32 noundef %.086, i32 noundef 1, i32 noundef 0) #9
  %72 = load i32, ptr @hf_dvb_s2_modeadapt_acm_modcod_s2x, align 4
  %73 = zext nneg i32 %65 to i64
  %74 = getelementptr [257 x %struct._value_string], ptr @modeadapt_modcods, i64 0, i64 %73, i32 1
  %75 = load ptr, ptr %74, align 8
  %76 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %69, i32 noundef %72, ptr noundef %0, i32 noundef %.086, i32 noundef 1, i32 noundef %59, ptr noundef nonnull @.str.649, ptr noundef %75, i32 noundef %65) #9
  br label %81

77:                                               ; preds = %56
  %78 = load i32, ptr @hf_dvb_s2_modeadapt_acm, align 4
  %79 = load i32, ptr @ett_dvb_s2_modeadapt_acm, align 4
  %80 = tail call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %51, ptr noundef %0, i32 noundef %.086, i32 noundef %78, i32 noundef %79, ptr noundef nonnull @dissect_dvb_s2_modeadapt.modeadapt_acm_bitfields, i32 noundef 0, i32 noundef 0) #9
  br label %81

81:                                               ; preds = %58, %77
  %82 = add nuw nsw i32 %.086, 1
  %83 = add nsw i32 %.074, -3
  %or.cond7 = icmp ult i32 %83, 2
  br i1 %or.cond7, label %84, label %.thread87

84:                                               ; preds = %81
  %85 = load i32, ptr @hf_dvb_s2_modeadapt_cni, align 4
  %86 = tail call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %85, ptr noundef %0, i32 noundef %82, i32 noundef 1, i32 noundef 0) #9
  %87 = or disjoint i32 %.086, 2
  %88 = load i32, ptr @hf_dvb_s2_modeadapt_frameno, align 4
  %89 = tail call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %88, ptr noundef %0, i32 noundef %87, i32 noundef 1, i32 noundef 0) #9
  %90 = add nuw nsw i32 %.086, 3
  br label %.thread87

.thread87:                                        ; preds = %55, %84, %81, %47
  %.2 = phi i32 [ %90, %84 ], [ %82, %81 ], [ 0, %47 ], [ 0, %55 ]
  %91 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %.2) #9
  %92 = tail call nonnull ptr @find_or_create_conversation(ptr noundef nonnull %1) #9
  %93 = load ptr, ptr %38, align 8
  tail call void @col_append_str(ptr noundef %93, i32 noundef 34, ptr noundef nonnull @.str.650) #9
  %94 = load ptr, ptr %38, align 8
  tail call void @col_append_str(ptr noundef %94, i32 noundef 25, ptr noundef nonnull @.str.651) #9
  %95 = load i32, ptr @proto_dvb_s2_bb, align 4
  %96 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %95, ptr noundef %91, i32 noundef 0, i32 noundef 10, i32 noundef 0) #9
  %97 = load i32, ptr @ett_dvb_s2_bb, align 4
  %98 = tail call ptr @proto_item_add_subtree(ptr noundef %96, i32 noundef %97) #9
  %99 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %91, i32 noundef 0) #9
  %100 = zext i8 %99 to i32
  %101 = and i32 %100, 32
  %.not.not.i = icmp eq i32 %101, 0
  %102 = lshr i8 %99, 3
  %103 = and i8 %102, 1
  %104 = lshr i32 %100, 2
  %105 = and i32 %104, 1
  %106 = load i32, ptr @proto_dvb_s2_bb, align 4
  %107 = tail call ptr @conversation_get_proto_data(ptr noundef nonnull %92, i32 noundef %106) #9
  %.not.i.i = icmp eq ptr %107, null
  br i1 %.not.i.i, label %108, label %get_dvbs2_bb_conv_data.exit.i

108:                                              ; preds = %.thread87
  %109 = tail call ptr @wmem_file_scope() #9
  %110 = tail call noalias ptr @wmem_alloc0(ptr noundef %109, i64 noundef 4) #9
  %111 = load i32, ptr @proto_dvb_s2_bb, align 4
  tail call void @conversation_add_proto_data(ptr noundef nonnull %92, i32 noundef %111, ptr noundef %110) #9
  br label %get_dvbs2_bb_conv_data.exit.i

get_dvbs2_bb_conv_data.exit.i:                    ; preds = %108, %.thread87
  %.0.i.i = phi ptr [ %107, %.thread87 ], [ %110, %108 ]
  %112 = and i32 %100, 3
  %113 = icmp eq i32 %112, 3
  %114 = load i32, ptr %.0.i.i, align 4
  br i1 %113, label %115, label %thread-pre-split.i

115:                                              ; preds = %get_dvbs2_bb_conv_data.exit.i
  %.not433.i = icmp eq i32 %114, 0
  br i1 %.not433.i, label %116, label %.thread.i

116:                                              ; preds = %115
  %117 = getelementptr inbounds i8, ptr %1, i64 20
  %118 = load i32, ptr %117, align 4
  store i32 %118, ptr %.0.i.i, align 4
  br label %thread-pre-split.i

thread-pre-split.i:                               ; preds = %116, %get_dvbs2_bb_conv_data.exit.i
  %119 = phi i32 [ %118, %116 ], [ %114, %get_dvbs2_bb_conv_data.exit.i ]
  %.not434.i = icmp eq i32 %119, 0
  br i1 %.not434.i, label %123, label %.thread.i

.thread.i:                                        ; preds = %thread-pre-split.i, %115
  %120 = phi i32 [ %119, %thread-pre-split.i ], [ %114, %115 ]
  %121 = getelementptr inbounds i8, ptr %1, i64 20
  %122 = load i32, ptr %121, align 4
  %.not435.i = icmp ult i32 %122, %120
  br i1 %.not435.i, label %123, label %124

123:                                              ; preds = %.thread.i, %thread-pre-split.i
  br label %124

124:                                              ; preds = %123, %.thread.i
  %dissect_dvb_s2_bb.bb_header_bitfields_high_ro.sink.i = phi ptr [ @dissect_dvb_s2_bb.bb_header_bitfields_high_ro, %123 ], [ @dissect_dvb_s2_bb.bb_header_bitfields_low_ro, %.thread.i ]
  %125 = load i32, ptr @hf_dvb_s2_bb_matype1, align 4
  %126 = load i32, ptr @ett_dvb_s2_bb_matype1, align 4
  %127 = tail call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %98, ptr noundef %91, i32 noundef 0, i32 noundef %125, i32 noundef %126, ptr noundef nonnull %dissect_dvb_s2_bb.bb_header_bitfields_high_ro.sink.i, i32 noundef 0, i32 noundef 0) #9
  %128 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %91, i32 noundef 1) #9
  %129 = load i32, ptr @hf_dvb_s2_bb_matype2, align 4
  %130 = zext i8 %128 to i32
  br i1 %.not.not.i, label %131, label %133

131:                                              ; preds = %124
  %132 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %98, i32 noundef %129, ptr noundef %91, i32 noundef 1, i32 noundef 1, i32 noundef %130, ptr noundef nonnull @.str.652, i32 noundef %130) #9
  br label %135

133:                                              ; preds = %124
  %134 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %98, i32 noundef %129, ptr noundef %91, i32 noundef 1, i32 noundef 1, i32 noundef %130, ptr noundef nonnull @.str.278) #9
  br label %135

135:                                              ; preds = %133, %131
  %.0380.i = phi i8 [ %128, %131 ], [ 0, %133 ]
  %136 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %91, i32 noundef 2) #9
  %137 = load i32, ptr @hf_dvb_s2_bb_upl, align 4
  %138 = zext i16 %136 to i32
  %139 = lshr i32 %138, 3
  %140 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %98, i32 noundef %137, ptr noundef %91, i32 noundef 2, i32 noundef 2, i32 noundef %138, ptr noundef nonnull @.str.653, i32 noundef %138, i32 noundef %139) #9
  %141 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %91, i32 noundef 4) #9
  %142 = zext i16 %141 to i32
  %143 = lshr i32 %142, 3
  %144 = add nuw nsw i32 %143, 10
  %145 = tail call i32 @tvb_reported_length(ptr noundef %91) #9
  %146 = icmp ugt i32 %144, %145
  br i1 %146, label %147, label %150

147:                                              ; preds = %135
  %148 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %96, ptr noundef nonnull @ei_dvb_s2_bb_dfl_invalid) #9
  %149 = tail call i32 @tvb_reported_length_remaining(ptr noundef %91, i32 noundef 10) #9
  br label %150

150:                                              ; preds = %147, %135
  %.0372.in.i = phi i32 [ %149, %147 ], [ %143, %135 ]
  %151 = load i32, ptr @hf_dvb_s2_bb_dfl, align 4
  %152 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %98, i32 noundef %151, ptr noundef %91, i32 noundef 4, i32 noundef 2, i32 noundef %142, ptr noundef nonnull @.str.654, i32 noundef %142, i32 noundef %143) #9
  %153 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %91, i32 noundef 6) #9
  %154 = load i32, ptr @hf_dvb_s2_bb_sync, align 4
  %155 = tail call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %154, ptr noundef %91, i32 noundef 6, i32 noundef 1, i32 noundef 0) #9
  %156 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %91, i32 noundef 7) #9
  %157 = load i32, ptr @hf_dvb_s2_bb_syncd, align 4
  %158 = zext i16 %156 to i32
  %159 = lshr i32 %158, 3
  %160 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %98, i32 noundef %157, ptr noundef %91, i32 noundef 7, i32 noundef 2, i32 noundef %158, ptr noundef nonnull @.str.654, i32 noundef %158, i32 noundef %159) #9
  %161 = load i32, ptr @hf_dvb_s2_bb_crc, align 4
  %162 = load i32, ptr @hf_dvb_s2_bb_crc_status, align 4
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %150
  %.011.i.i = phi i32 [ %163, %.lr.ph.i.i ], [ 0, %150 ]
  %.0710.i.i = phi i8 [ %168, %.lr.ph.i.i ], [ 0, %150 ]
  %163 = add nuw nsw i32 %.011.i.i, 1
  %164 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %91, i32 noundef %.011.i.i) #9
  %165 = xor i8 %164, %.0710.i.i
  %166 = zext i8 %165 to i64
  %167 = getelementptr [256 x i8], ptr @crc8_table, i64 0, i64 %166
  %168 = load i8, ptr %167, align 1
  %exitcond.not.i.i = icmp eq i32 %163, 9
  br i1 %exitcond.not.i.i, label %compute_crc8.exit.i, label %.lr.ph.i.i, !llvm.loop !5

compute_crc8.exit.i:                              ; preds = %.lr.ph.i.i
  %.0372.i = trunc i32 %.0372.in.i to i16
  %169 = zext i8 %168 to i32
  %170 = tail call ptr @proto_tree_add_checksum(ptr noundef %98, ptr noundef %91, i32 noundef 9, i32 noundef %161, i32 noundef %162, ptr noundef nonnull @ei_dvb_s2_bb_crc, ptr noundef %1, i32 noundef %169, i32 noundef 0, i32 noundef 1) #9
  %171 = zext i8 %.0380.i to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17)
  store ptr %92, ptr %17, align 8
  %172 = getelementptr inbounds i8, ptr %17, i64 8
  store i32 %171, ptr %172, align 8
  %173 = load ptr, ptr @virtual_stream_hashtable, align 8
  %174 = call ptr @wmem_map_lookup(ptr noundef %173, ptr noundef nonnull %17) #9
  %175 = ptrtoint ptr %174 to i64
  %176 = trunc i64 %175 to i32
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %virtual_stream_lookup.exit.i

178:                                              ; preds = %compute_crc8.exit.i
  %179 = call ptr @wmem_file_scope() #9
  %180 = call noalias ptr @wmem_alloc(ptr noundef %179, i64 noundef 16) #9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %180, ptr noundef nonnull align 8 dereferenceable(16) %17, i64 16, i1 false)
  %181 = load i32, ptr @virtual_stream_count, align 4
  %182 = add i32 %181, 1
  store i32 %182, ptr @virtual_stream_count, align 4
  %183 = load ptr, ptr @virtual_stream_hashtable, align 8
  %184 = zext i32 %181 to i64
  %185 = inttoptr i64 %184 to ptr
  %186 = call ptr @wmem_map_insert(ptr noundef %183, ptr noundef %180, ptr noundef %185) #9
  br label %virtual_stream_lookup.exit.i

virtual_stream_lookup.exit.i:                     ; preds = %178, %compute_crc8.exit.i
  %.0.i468.i = phi i32 [ %181, %178 ], [ %176, %compute_crc8.exit.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17)
  %187 = getelementptr inbounds i8, ptr %1, i64 208
  %188 = getelementptr inbounds i8, ptr %92, i64 64
  %189 = load ptr, ptr %188, align 8
  %190 = call ptr @conversation_key_addr1(ptr noundef %189) #9
  %191 = load i32, ptr %187, align 8
  %192 = load i32, ptr %190, align 8
  %193 = icmp eq i32 %191, %192
  br i1 %193, label %194, label %addresses_equal.exit.i

194:                                              ; preds = %virtual_stream_lookup.exit.i
  %195 = getelementptr inbounds i8, ptr %1, i64 212
  %196 = load i32, ptr %195, align 4
  %197 = getelementptr inbounds i8, ptr %190, i64 4
  %198 = load i32, ptr %197, align 4
  %199 = icmp eq i32 %196, %198
  br i1 %199, label %200, label %addresses_equal.exit.i

200:                                              ; preds = %194
  %201 = icmp eq i32 %196, 0
  br i1 %201, label %209, label %202

202:                                              ; preds = %200
  %203 = getelementptr inbounds i8, ptr %1, i64 216
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds i8, ptr %190, i64 8
  %206 = load ptr, ptr %205, align 8
  %207 = sext i32 %196 to i64
  %bcmp.i.i = call i32 @bcmp(ptr %204, ptr %206, i64 %207)
  %208 = icmp eq i32 %bcmp.i.i, 0
  br i1 %208, label %209, label %addresses_equal.exit.i

addresses_equal.exit.i:                           ; preds = %202, %194, %virtual_stream_lookup.exit.i
  br label %209

209:                                              ; preds = %addresses_equal.exit.i, %202, %200
  %.sink.i = phi i32 [ 1, %addresses_equal.exit.i ], [ 0, %202 ], [ 0, %200 ]
  %210 = getelementptr inbounds i8, ptr %1, i64 348
  store i32 %.sink.i, ptr %210, align 4
  %211 = getelementptr inbounds i8, ptr %1, i64 20
  %212 = load i32, ptr %211, align 4
  %213 = call ptr @find_conversation_by_id(i32 noundef %212, i32 noundef 28, i32 noundef %.0.i468.i) #9
  %214 = icmp eq ptr %213, null
  br i1 %214, label %215, label %218

215:                                              ; preds = %209
  %216 = load i32, ptr %211, align 4
  %217 = call nonnull ptr @conversation_new_by_id(i32 noundef %216, i32 noundef 28, i32 noundef %.0.i468.i) #9
  br label %218

218:                                              ; preds = %215, %209
  %.0393.i = phi ptr [ %217, %215 ], [ %213, %209 ]
  %219 = getelementptr inbounds i8, ptr %1, i64 408
  %220 = load ptr, ptr %219, align 8
  %221 = call noalias ptr @wmem_alloc0(ptr noundef %220, i64 noundef 64) #9
  %222 = getelementptr inbounds i8, ptr %1, i64 216
  %223 = load ptr, ptr %222, align 8
  %224 = load <2 x i32>, ptr %187, align 8
  store <2 x i32> %224, ptr %221, align 8
  %225 = getelementptr inbounds i8, ptr %221, i64 8
  store ptr %223, ptr %225, align 8
  %226 = getelementptr inbounds i8, ptr %221, i64 16
  store ptr null, ptr %226, align 8
  %227 = getelementptr inbounds i8, ptr %221, i64 24
  %228 = getelementptr inbounds i8, ptr %1, i64 232
  %229 = getelementptr inbounds i8, ptr %1, i64 240
  %230 = load ptr, ptr %229, align 8
  %231 = load <2 x i32>, ptr %228, align 8
  store <2 x i32> %231, ptr %227, align 8
  %232 = getelementptr inbounds i8, ptr %221, i64 32
  store ptr %230, ptr %232, align 8
  %233 = getelementptr inbounds i8, ptr %221, i64 40
  store ptr null, ptr %233, align 8
  %234 = getelementptr inbounds i8, ptr %1, i64 280
  %235 = getelementptr inbounds i8, ptr %221, i64 48
  %236 = load <2 x i32>, ptr %234, align 8
  store <2 x i32> %236, ptr %235, align 8
  %237 = getelementptr inbounds i8, ptr %1, i64 288
  %238 = load i32, ptr %237, align 8
  %239 = getelementptr inbounds i8, ptr %221, i64 56
  store i32 %238, ptr %239, align 8
  %240 = getelementptr inbounds i8, ptr %221, i64 60
  store i8 %.0380.i, ptr %240, align 4
  %trunc.i = and i8 %99, -64
  switch i8 %trunc.i, label %681 [
    i8 64, label %241
    i8 0, label %502
    i8 -64, label %507
  ]

241:                                              ; preds = %218
  %.not462.i = icmp eq i8 %103, 0
  br i1 %.not462.i, label %244, label %242

242:                                              ; preds = %241
  %243 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %96, ptr noundef nonnull @ei_dvb_s2_bb_issy_invalid) #9
  br label %244

244:                                              ; preds = %242, %241
  %.not463.i = icmp eq i32 %105, 0
  br i1 %.not463.i, label %247, label %245

245:                                              ; preds = %244
  %246 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %96, ptr noundef nonnull @ei_dvb_s2_bb_npd_invalid) #9
  br label %247

247:                                              ; preds = %245, %244
  %.not464.i = icmp eq i16 %136, 0
  br i1 %.not464.i, label %250, label %248

248:                                              ; preds = %247
  %249 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %96, ptr noundef nonnull @ei_dvb_s2_bb_upl_invalid, ptr noundef nonnull @.str.655, i32 noundef %138) #9
  br label %250

250:                                              ; preds = %248, %247
  %251 = load i32, ptr @dvb_s2_df_dissection, align 4
  %.not465.i = icmp eq i32 %251, 0
  br i1 %.not465.i, label %497, label %.preheader.i

.preheader.i:                                     ; preds = %250
  %.not46617.i = icmp eq i16 %.0372.i, 0
  br i1 %.not46617.i, label %dissect_dvb_s2_bb.exit, label %.lr.ph20.i

.lr.ph20.i:                                       ; preds = %.preheader.i
  %252 = icmp eq i8 %153, 1
  %253 = getelementptr inbounds i8, ptr %1, i64 224
  %254 = getelementptr inbounds i8, ptr %1, i64 248
  %255 = getelementptr inbounds i8, ptr %1, i64 80
  %256 = getelementptr inbounds i8, ptr %7, i64 8
  %257 = getelementptr inbounds i8, ptr %7, i64 16
  %258 = getelementptr inbounds i8, ptr %7, i64 24
  %259 = getelementptr inbounds i8, ptr %7, i64 32
  %260 = getelementptr inbounds i8, ptr %7, i64 40
  %261 = getelementptr inbounds i8, ptr %10, i64 8
  %262 = getelementptr inbounds i8, ptr %10, i64 16
  %263 = getelementptr inbounds i8, ptr %10, i64 24
  %264 = getelementptr inbounds i8, ptr %10, i64 32
  %265 = getelementptr inbounds i8, ptr %10, i64 40
  %266 = getelementptr inbounds i8, ptr %13, i64 8
  %267 = getelementptr inbounds i8, ptr %13, i64 16
  %268 = getelementptr inbounds i8, ptr %13, i64 24
  %269 = getelementptr inbounds i8, ptr %13, i64 32
  %270 = getelementptr inbounds i8, ptr %13, i64 40
  br label %271

271:                                              ; preds = %dissect_dvb_s2_gse.exit.i, %.lr.ph20.i
  %.019.i = phi i32 [ 10, %.lr.ph20.i ], [ %492, %dissect_dvb_s2_gse.exit.i ]
  %.137318.i = phi i16 [ %.0372.i, %.lr.ph20.i ], [ %495, %dissect_dvb_s2_gse.exit.i ]
  %272 = icmp eq i16 %.137318.i, 4
  %or.cond.i = and i1 %252, %272
  br i1 %or.cond.i, label %273, label %280

273:                                              ; preds = %271
  %274 = load i32, ptr @hf_dvb_s2_bb_eip_crc32, align 4
  %275 = load i32, ptr @hf_dvb_s2_bb_eip_crc32_status, align 4
  %276 = add i32 %.019.i, -10
  %277 = call i32 @crc32_mpeg2_tvb_offset(ptr noundef %91, i32 noundef 10, i32 noundef %276) #9
  %278 = call ptr @proto_tree_add_checksum(ptr noundef %98, ptr noundef %91, i32 noundef %.019.i, i32 noundef %274, i32 noundef %275, ptr noundef nonnull @ei_dvb_s2_bb_crc, ptr noundef nonnull %1, i32 noundef %277, i32 noundef 0, i32 noundef 1) #9
  %279 = add i32 %.019.i, 4
  br label %dissect_dvb_s2_bb.exit

280:                                              ; preds = %271
  %281 = zext i16 %.137318.i to i32
  %282 = call ptr @tvb_new_subset_length(ptr noundef %91, i32 noundef %.019.i, i32 noundef %281) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16)
  store i32 1, ptr %16, align 4
  %283 = load ptr, ptr %38, align 8
  call void @col_append_str(ptr noundef %283, i32 noundef 25, ptr noundef nonnull @.str.669) #9
  %284 = call zeroext i16 @tvb_get_ntohs(ptr noundef %282, i32 noundef 0) #9
  %285 = lshr i16 %284, 12
  %286 = trunc nuw nsw i16 %285 to i8
  %287 = and i8 %286, 3
  %288 = icmp slt i16 %284, 0
  br i1 %288, label %299, label %289

289:                                              ; preds = %280
  %290 = icmp ult i16 %284, 16384
  %291 = icmp eq i8 %287, 0
  %or.cond.i.i = select i1 %290, i1 %291, i1 false
  br i1 %or.cond.i.i, label %292, label %299

292:                                              ; preds = %289
  %293 = call i32 @tvb_reported_length(ptr noundef %282) #9
  %294 = trunc i32 %293 to i16
  %295 = load i32, ptr @hf_dvb_s2_gse_padding, align 4
  %296 = and i32 %293, 65535
  %297 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %2, i32 noundef %295, ptr noundef %282, i32 noundef 0, i32 noundef %296, i32 noundef %296, ptr noundef nonnull @.str.670, i32 noundef %296) #9
  %298 = load ptr, ptr %38, align 8
  call void @col_append_str(ptr noundef %298, i32 noundef 25, ptr noundef nonnull @.str.671) #9
  br label %dissect_dvb_s2_gse.exit.i

299:                                              ; preds = %289, %280
  %300 = load <2 x i32>, ptr %187, align 8
  %301 = load ptr, ptr %222, align 8
  %302 = load <2 x i32>, ptr %228, align 8
  %303 = load ptr, ptr %229, align 8
  %304 = load <2 x i32>, ptr %234, align 8
  %305 = load i32, ptr %237, align 8
  %306 = load i8, ptr %240, align 4
  %307 = load ptr, ptr %225, align 8
  %308 = load <2 x i32>, ptr %221, align 8
  store <2 x i32> %308, ptr %187, align 8
  store ptr %307, ptr %222, align 8
  store ptr null, ptr %253, align 8
  %309 = load ptr, ptr %232, align 8
  %310 = load <2 x i32>, ptr %227, align 8
  store <2 x i32> %310, ptr %228, align 8
  store ptr %309, ptr %229, align 8
  store ptr null, ptr %254, align 8
  %311 = load <2 x i32>, ptr %235, align 8
  store <2 x i32> %311, ptr %234, align 8
  %312 = load i32, ptr %239, align 8
  store i32 %312, ptr %237, align 8
  %313 = call nonnull ptr @find_or_create_conversation(ptr noundef nonnull %1) #9
  %314 = load i32, ptr @proto_dvb_s2_gse, align 4
  %315 = call ptr @conversation_get_proto_data(ptr noundef nonnull %313, i32 noundef %314) #9
  %.not.i.i.i = icmp eq ptr %315, null
  br i1 %.not.i.i.i, label %316, label %get_gse_analysis_data.exit.i.i

316:                                              ; preds = %299
  %317 = call ptr @wmem_file_scope() #9
  %318 = call noalias ptr @wmem_alloc0(ptr noundef %317, i64 noundef 16) #9
  %319 = call ptr @wmem_file_scope() #9
  %320 = call noalias ptr @wmem_tree_new(ptr noundef %319) #9
  store ptr %320, ptr %318, align 8
  %321 = call ptr @wmem_file_scope() #9
  %322 = call noalias ptr @wmem_tree_new(ptr noundef %321) #9
  %323 = getelementptr inbounds i8, ptr %318, i64 8
  store ptr %322, ptr %323, align 8
  %324 = load i32, ptr @proto_dvb_s2_gse, align 4
  call void @conversation_add_proto_data(ptr noundef nonnull %313, i32 noundef %324, ptr noundef nonnull %318) #9
  br label %get_gse_analysis_data.exit.i.i

get_gse_analysis_data.exit.i.i:                   ; preds = %316, %299
  %.0.i.i.i = phi ptr [ %315, %299 ], [ %318, %316 ]
  %325 = and i16 %284, 4095
  %326 = add nuw nsw i16 %325, 2
  %327 = load i32, ptr @proto_dvb_s2_gse, align 4
  %328 = zext nneg i16 %326 to i32
  %329 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %327, ptr noundef %282, i32 noundef 0, i32 noundef %328, i32 noundef 0) #9
  %330 = load i32, ptr @ett_dvb_s2_gse, align 4
  %331 = call ptr @proto_item_add_subtree(ptr noundef %329, i32 noundef %330) #9
  %332 = load i32, ptr @hf_dvb_s2_gse_hdr, align 4
  %333 = load i32, ptr @ett_dvb_s2_gse_hdr, align 4
  %334 = call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %331, ptr noundef %282, i32 noundef 0, i32 noundef %332, i32 noundef %333, ptr noundef nonnull @dissect_dvb_s2_gse.gse_header_bitfields, i32 noundef 0, i32 noundef 8) #9
  %335 = call i32 @tvb_reported_length(ptr noundef %282) #9
  %336 = icmp ult i32 %335, %328
  br i1 %336, label %337, label %341

337:                                              ; preds = %get_gse_analysis_data.exit.i.i
  %338 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %334, ptr noundef nonnull @ei_dvb_s2_gse_length_invalid) #9
  %339 = call i32 @tvb_reported_length(ptr noundef %282) #9
  %340 = trunc i32 %339 to i16
  br label %341

341:                                              ; preds = %337, %get_gse_analysis_data.exit.i.i
  %.0199.i.i = phi i16 [ %340, %337 ], [ %326, %get_gse_analysis_data.exit.i.i ]
  %342 = and i16 %284, 16384
  %.not209.not.i.i = icmp eq i16 %342, 0
  %or.cond227.not.i.i = icmp ugt i16 %284, -16385
  br i1 %or.cond227.not.i.i, label %424, label %343

343:                                              ; preds = %341
  %344 = load i32, ptr @hf_dvb_s2_gse_fragid, align 4
  %345 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %331, i32 noundef %344, ptr noundef %282, i32 noundef 2, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %14) #9
  %346 = load ptr, ptr %38, align 8
  call void @col_append_str(ptr noundef %346, i32 noundef 25, ptr noundef nonnull @.str.672) #9
  %347 = zext i8 %306 to i32
  %348 = shl nuw nsw i32 %347, 8
  %349 = load i32, ptr %14, align 4
  %350 = xor i32 %349, %348
  store i32 %350, ptr %14, align 4
  %351 = load ptr, ptr %255, align 8
  %352 = getelementptr inbounds i8, ptr %351, i64 50
  %353 = load i16, ptr %352, align 2
  %354 = and i16 %353, 8
  %.not210.i.i = icmp eq i16 %354, 0
  br i1 %.not210.i.i, label %355, label %394

355:                                              ; preds = %343
  %356 = load ptr, ptr %.0.i.i.i, align 8
  %357 = call ptr @wmem_tree_lookup32(ptr noundef %356, i32 noundef %350) #9
  %358 = icmp eq ptr %357, null
  br i1 %288, label %359, label %378

359:                                              ; preds = %355
  br i1 %358, label %360, label %get_gse_frag_data.exit.i.i

360:                                              ; preds = %359
  %361 = call ptr @wmem_file_scope() #9
  %362 = call noalias ptr @wmem_alloc0(ptr noundef %361, i64 noundef 1) #9
  %363 = load ptr, ptr %.0.i.i.i, align 8
  call void @wmem_tree_insert32(ptr noundef %363, i32 noundef %350, ptr noundef %362) #9
  br label %get_gse_frag_data.exit.i.i

get_gse_frag_data.exit.i.i:                       ; preds = %360, %359
  %.0.i229.i.i = phi ptr [ %362, %360 ], [ %357, %359 ]
  store i8 %287, ptr %.0.i229.i.i, align 1
  %364 = load i32, ptr %14, align 4
  %365 = call ptr @fragment_delete(ptr noundef nonnull @dvb_s2_gse_reassembly_table, ptr noundef nonnull %1, i32 noundef %364, ptr noundef null) #9
  %.not213.i.i = icmp eq ptr %365, null
  br i1 %.not213.i.i, label %367, label %366

366:                                              ; preds = %get_gse_frag_data.exit.i.i
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.673, ptr noundef nonnull @.str.674, i32 noundef 1282) #10
  unreachable

367:                                              ; preds = %get_gse_frag_data.exit.i.i
  %368 = load i32, ptr %211, align 4
  %369 = load i32, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %13)
  store i32 %368, ptr %11, align 4
  store i32 %369, ptr %12, align 4
  store i32 1, ptr %13, align 16
  store ptr %11, ptr %266, align 8
  store i32 1, ptr %267, align 16
  store ptr %12, ptr %268, align 8
  store i32 0, ptr %269, align 16
  store ptr null, ptr %270, align 8
  %370 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 8
  %371 = load ptr, ptr %370, align 8
  %372 = call ptr @wmem_tree_lookup32_array(ptr noundef %371, ptr noundef nonnull %13) #9
  %373 = icmp eq ptr %372, null
  br i1 %373, label %374, label %get_gse_subpacket_data.exit.i.i

374:                                              ; preds = %367
  %375 = call ptr @wmem_file_scope() #9
  %376 = call noalias ptr @wmem_alloc0(ptr noundef %375, i64 noundef 1) #9
  %377 = load ptr, ptr %370, align 8
  call void @wmem_tree_insert32_array(ptr noundef %377, ptr noundef nonnull %13, ptr noundef %376) #9
  br label %get_gse_subpacket_data.exit.i.i

get_gse_subpacket_data.exit.i.i:                  ; preds = %374, %367
  %.0.i230.i.i = phi ptr [ %376, %374 ], [ %372, %367 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %13)
  br label %.thread245.i.i

378:                                              ; preds = %355
  br i1 %358, label %.thread.i.i, label %379

379:                                              ; preds = %378
  %380 = load i32, ptr %14, align 4
  %381 = call ptr @fragment_get(ptr noundef nonnull @dvb_s2_gse_reassembly_table, ptr noundef nonnull %1, i32 noundef %380, ptr noundef null) #9
  %.not212.i.i = icmp eq ptr %381, null
  br i1 %.not212.i.i, label %.thread.i.i, label %382

382:                                              ; preds = %379
  %383 = load i32, ptr %211, align 4
  %384 = load i32, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10)
  store i32 %383, ptr %8, align 4
  store i32 %384, ptr %9, align 4
  store i32 1, ptr %10, align 16
  store ptr %8, ptr %261, align 8
  store i32 1, ptr %262, align 16
  store ptr %9, ptr %263, align 8
  store i32 0, ptr %264, align 16
  store ptr null, ptr %265, align 8
  %385 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 8
  %386 = load ptr, ptr %385, align 8
  %387 = call ptr @wmem_tree_lookup32_array(ptr noundef %386, ptr noundef nonnull %10) #9
  %388 = icmp eq ptr %387, null
  br i1 %388, label %389, label %get_gse_subpacket_data.exit233.i.i

389:                                              ; preds = %382
  %390 = call ptr @wmem_file_scope() #9
  %391 = call noalias ptr @wmem_alloc0(ptr noundef %390, i64 noundef 1) #9
  %392 = load ptr, ptr %385, align 8
  call void @wmem_tree_insert32_array(ptr noundef %392, ptr noundef nonnull %10, ptr noundef %391) #9
  br label %get_gse_subpacket_data.exit233.i.i

get_gse_subpacket_data.exit233.i.i:               ; preds = %389, %382
  %.0.i232.i.i = phi ptr [ %391, %389 ], [ %387, %382 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10)
  br label %.thread245.i.i

.thread.i.i:                                      ; preds = %379, %378
  %.0198240.v.i.i = select i1 %.not209.not.i.i, i16 -3, i16 -7
  %.0198240.i.i = add i16 %.0199.i.i, %.0198240.v.i.i
  br label %406

.thread245.i.i:                                   ; preds = %get_gse_subpacket_data.exit233.i.i, %get_gse_subpacket_data.exit.i.i
  %.0.i229.sink.i.i = phi ptr [ %.0.i229.i.i, %get_gse_subpacket_data.exit.i.i ], [ %357, %get_gse_subpacket_data.exit233.i.i ]
  %.0.i230.sink.i.i = phi ptr [ %.0.i230.i.i, %get_gse_subpacket_data.exit.i.i ], [ %.0.i232.i.i, %get_gse_subpacket_data.exit233.i.i ]
  %393 = load i8, ptr %.0.i229.sink.i.i, align 1
  store i8 %393, ptr %.0.i230.sink.i.i, align 1
  %.0198247.v.i.i = select i1 %.not209.not.i.i, i16 -3, i16 -7
  %.0198247.i.i = add i16 %.0199.i.i, %.0198247.v.i.i
  br label %399

394:                                              ; preds = %343
  %395 = load i32, ptr %211, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  store i32 %395, ptr %5, align 4
  store i32 %350, ptr %6, align 4
  store i32 1, ptr %7, align 16
  store ptr %5, ptr %256, align 8
  store i32 1, ptr %257, align 16
  store ptr %6, ptr %258, align 8
  store i32 0, ptr %259, align 16
  store ptr null, ptr %260, align 8
  %396 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 8
  %397 = load ptr, ptr %396, align 8
  %398 = call ptr @wmem_tree_lookup32_array(ptr noundef %397, ptr noundef nonnull %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7)
  %.0198.v.i.i = select i1 %.not209.not.i.i, i16 -3, i16 -7
  %.0198.i.i = add i16 %.0199.i.i, %.0198.v.i.i
  %.not215.i.i = icmp eq ptr %398, null
  br i1 %.not215.i.i, label %406, label %399

399:                                              ; preds = %394, %.thread245.i.i
  %.0198250.i.i = phi i16 [ %.0198247.i.i, %.thread245.i.i ], [ %.0198.i.i, %394 ]
  %.0195249.i.i = phi ptr [ %.0.i230.sink.i.i, %.thread245.i.i ], [ %398, %394 ]
  %400 = load i32, ptr %14, align 4
  %401 = zext i16 %.0198250.i.i to i32
  %402 = lshr exact i16 %342, 14
  %403 = xor i16 %402, 1
  %404 = zext nneg i16 %403 to i32
  %405 = call ptr @fragment_add_seq_next(ptr noundef nonnull @dvb_s2_gse_reassembly_table, ptr noundef %282, i32 noundef 3, ptr noundef nonnull %1, i32 noundef %400, ptr noundef null, i32 noundef %401, i32 noundef %404) #9
  br label %406

406:                                              ; preds = %399, %394, %.thread.i.i
  %.0198243.i.i = phi i16 [ %.0198250.i.i, %399 ], [ %.0198.i.i, %394 ], [ %.0198240.i.i, %.thread.i.i ]
  %.0195242.i.i = phi ptr [ %.0195249.i.i, %399 ], [ null, %394 ], [ null, %.thread.i.i ]
  %.0194.i.i = phi ptr [ %405, %399 ], [ null, %394 ], [ null, %.thread.i.i ]
  %407 = call ptr @process_reassembled_data(ptr noundef %282, i32 noundef 3, ptr noundef nonnull %1, ptr noundef nonnull @.str.675, ptr noundef %.0194.i.i, ptr noundef nonnull @dvb_s2_gse_frag_items, ptr noundef nonnull %16, ptr noundef %2) #9
  %.not216.i.i = icmp eq ptr %407, null
  br i1 %.not216.i.i, label %418, label %408

408:                                              ; preds = %406
  %409 = load i8, ptr %.0195242.i.i, align 1
  %410 = call i32 @tvb_reported_length(ptr noundef nonnull %407) #9
  %411 = call i32 @crc32_mpeg2_tvb_offset(ptr noundef nonnull %407, i32 noundef 0, i32 noundef %410) #9
  %412 = load i32, ptr @hf_dvb_s2_gse_totlength, align 4
  %413 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %331, i32 noundef %412, ptr noundef nonnull %407, i32 noundef 0, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %15) #9
  %414 = load i32, ptr %15, align 4
  %415 = call i32 @tvb_reported_length_remaining(ptr noundef nonnull %407, i32 noundef 2) #9
  %.not217.i.i = icmp eq i32 %414, %415
  br i1 %.not217.i.i, label %.thread252.i.i, label %416

416:                                              ; preds = %408
  %417 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %413, ptr noundef nonnull @ei_dvb_s2_gse_totlength_invalid) #9
  br label %.thread252.i.i

418:                                              ; preds = %406
  %419 = zext i16 %.0198243.i.i to i32
  %420 = call ptr @tvb_new_subset_length(ptr noundef %282, i32 noundef 3, i32 noundef %419) #9
  br i1 %288, label %421, label %453

421:                                              ; preds = %418
  %422 = load i32, ptr @hf_dvb_s2_gse_totlength, align 4
  %423 = call ptr @proto_tree_add_item(ptr noundef %331, i32 noundef %422, ptr noundef %420, i32 noundef 0, i32 noundef 2, i32 noundef 0) #9
  br label %.thread252.i.i

424:                                              ; preds = %341
  %425 = zext i16 %.0199.i.i to i32
  %426 = call ptr @tvb_new_subset_length(ptr noundef %282, i32 noundef 0, i32 noundef %425) #9
  br label %.thread252.i.i

.thread252.i.i:                                   ; preds = %424, %421, %416, %408
  %.0196262.i.i = phi i8 [ %287, %421 ], [ %287, %424 ], [ %409, %416 ], [ %409, %408 ]
  %.0202261.i.i = phi i32 [ 0, %421 ], [ 0, %424 ], [ %411, %416 ], [ %411, %408 ]
  %427 = phi i1 [ false, %421 ], [ true, %424 ], [ true, %416 ], [ true, %408 ]
  %.0205258.i.i = phi ptr [ %420, %421 ], [ %426, %424 ], [ %407, %416 ], [ %407, %408 ]
  %428 = call zeroext i16 @tvb_get_ntohs(ptr noundef %.0205258.i.i, i32 noundef 2) #9
  %429 = icmp ult i16 %428, 1536
  %hf_dvb_s2_gse_proto_next_header.val.i.i = load i32, ptr @hf_dvb_s2_gse_proto_next_header, align 4
  %hf_dvb_s2_gse_proto_ethertype.val.i.i = load i32, ptr @hf_dvb_s2_gse_proto_ethertype, align 4
  %430 = select i1 %429, i32 %hf_dvb_s2_gse_proto_next_header.val.i.i, i32 %hf_dvb_s2_gse_proto_ethertype.val.i.i
  %431 = call ptr @proto_tree_add_item(ptr noundef %331, i32 noundef %430, ptr noundef %.0205258.i.i, i32 noundef 2, i32 noundef 2, i32 noundef 0) #9
  switch i8 %.0196262.i.i, label %447 [
    i8 0, label %432
    i8 1, label %438
    i8 2, label %444
    i8 3, label %444
  ]

432:                                              ; preds = %.thread252.i.i
  br i1 %.not209.not.i.i, label %435, label %433

433:                                              ; preds = %432
  %434 = load ptr, ptr %38, align 8
  call void @col_append_str(ptr noundef %434, i32 noundef 25, ptr noundef nonnull @.str.676) #9
  br label %435

435:                                              ; preds = %433, %432
  %436 = load i32, ptr @hf_dvb_s2_gse_label6, align 4
  %437 = call ptr @proto_tree_add_item(ptr noundef %331, i32 noundef %436, ptr noundef %.0205258.i.i, i32 noundef 4, i32 noundef 6, i32 noundef 0) #9
  br label %447

438:                                              ; preds = %.thread252.i.i
  br i1 %.not209.not.i.i, label %441, label %439

439:                                              ; preds = %438
  %440 = load ptr, ptr %38, align 8
  call void @col_append_str(ptr noundef %440, i32 noundef 25, ptr noundef nonnull @.str.677) #9
  br label %441

441:                                              ; preds = %439, %438
  %442 = load i32, ptr @hf_dvb_s2_gse_label3, align 4
  %443 = call ptr @proto_tree_add_item(ptr noundef %331, i32 noundef %442, ptr noundef %.0205258.i.i, i32 noundef 4, i32 noundef 3, i32 noundef 0) #9
  br label %447

444:                                              ; preds = %.thread252.i.i, %.thread252.i.i
  br i1 %.not209.not.i.i, label %447, label %445

445:                                              ; preds = %444
  %446 = load ptr, ptr %38, align 8
  call void @col_append_str(ptr noundef %446, i32 noundef 25, ptr noundef nonnull @.str.678) #9
  br label %447

447:                                              ; preds = %445, %444, %441, %435, %.thread252.i.i
  %.1.i.i = phi i32 [ 4, %.thread252.i.i ], [ 4, %445 ], [ 4, %444 ], [ 7, %441 ], [ 10, %435 ]
  %448 = add i16 %428, -256
  %or.cond7.i.i = icmp ult i16 %448, 1280
  br i1 %or.cond7.i.i, label %449, label %453

449:                                              ; preds = %447
  %450 = load i32, ptr @hf_dvb_s2_gse_exthdr, align 4
  %451 = call ptr @proto_tree_add_item(ptr noundef %331, i32 noundef %450, ptr noundef %.0205258.i.i, i32 noundef %.1.i.i, i32 noundef 1, i32 noundef 0) #9
  %452 = add nuw nsw i32 %.1.i.i, 1
  br label %453

453:                                              ; preds = %449, %447, %418
  %.0202260.i.i = phi i32 [ %.0202261.i.i, %449 ], [ %.0202261.i.i, %447 ], [ 0, %418 ]
  %454 = phi i1 [ %427, %449 ], [ %427, %447 ], [ false, %418 ]
  %.0205259.i.i = phi ptr [ %.0205258.i.i, %449 ], [ %.0205258.i.i, %447 ], [ %420, %418 ]
  %.0201.i.i = phi i16 [ %428, %449 ], [ %428, %447 ], [ 0, %418 ]
  %.2.i.i = phi i32 [ %452, %449 ], [ %.1.i.i, %447 ], [ 0, %418 ]
  %455 = call ptr @tvb_new_subset_remaining(ptr noundef %.0205259.i.i, i32 noundef %.2.i.i) #9
  store <2 x i32> %300, ptr %187, align 8
  store ptr %301, ptr %222, align 8
  store ptr null, ptr %253, align 8
  store <2 x i32> %302, ptr %228, align 8
  store ptr %303, ptr %229, align 8
  store ptr null, ptr %254, align 8
  store <2 x i32> %304, ptr %234, align 8
  store i32 %305, ptr %237, align 8
  br i1 %454, label %456, label %.critedge.i.i

456:                                              ; preds = %453
  switch i16 %.0201.i.i, label %.critedge.i.i [
    i16 2048, label %457
    i16 -31011, label %462
    i16 -32512, label %467
    i16 130, label %472
    i16 129, label %475
  ]

457:                                              ; preds = %456
  %458 = load i32, ptr @dvb_s2_full_dissection, align 4
  %.not223.i.i = icmp eq i32 %458, 0
  br i1 %.not223.i.i, label %.critedge.i.i, label %459

459:                                              ; preds = %457
  %460 = load ptr, ptr @ip_handle, align 8
  %461 = call i32 @call_dissector(ptr noundef %460, ptr noundef %455, ptr noundef nonnull %1, ptr noundef %2) #9
  br label %484

462:                                              ; preds = %456
  %463 = load i32, ptr @dvb_s2_full_dissection, align 4
  %.not222.i.i = icmp eq i32 %463, 0
  br i1 %.not222.i.i, label %.critedge.i.i, label %464

464:                                              ; preds = %462
  %465 = load ptr, ptr @ipv6_handle, align 8
  %466 = call i32 @call_dissector(ptr noundef %465, ptr noundef %455, ptr noundef nonnull %1, ptr noundef %2) #9
  br label %484

467:                                              ; preds = %456
  %468 = load i32, ptr @dvb_s2_full_dissection, align 4
  %.not221.i.i = icmp eq i32 %468, 0
  br i1 %.not221.i.i, label %.critedge.i.i, label %469

469:                                              ; preds = %467
  %470 = load ptr, ptr @eth_withoutfcs_handle, align 8
  %471 = call i32 @call_dissector(ptr noundef %470, ptr noundef %455, ptr noundef nonnull %1, ptr noundef %2) #9
  br label %484

472:                                              ; preds = %456
  %473 = load ptr, ptr @dvb_s2_table_handle, align 8
  %474 = call i32 @call_dissector(ptr noundef %473, ptr noundef %455, ptr noundef nonnull %1, ptr noundef %2) #9
  br label %484

475:                                              ; preds = %456
  %476 = load i32, ptr @hf_dvb_s2_gse_ncr, align 4
  %477 = call ptr @proto_tree_add_item(ptr noundef %331, i32 noundef %476, ptr noundef %455, i32 noundef 0, i32 noundef -1, i32 noundef 0) #9
  %478 = load i32, ptr @ett_dvb_s2_gse_ncr, align 4
  %479 = call ptr @proto_item_add_subtree(ptr noundef %477, i32 noundef %478) #9
  %480 = load i32, ptr @hf_dvb_s2_gse_data, align 4
  %481 = call ptr @proto_tree_add_item(ptr noundef %479, i32 noundef %480, ptr noundef %455, i32 noundef 0, i32 noundef -1, i32 noundef 0) #9
  br label %484

.critedge.i.i:                                    ; preds = %467, %462, %457, %456, %453
  %482 = load i32, ptr @hf_dvb_s2_gse_data, align 4
  %483 = call ptr @proto_tree_add_item(ptr noundef %331, i32 noundef %482, ptr noundef %455, i32 noundef 0, i32 noundef -1, i32 noundef 0) #9
  br label %484

484:                                              ; preds = %.critedge.i.i, %475, %472, %469, %464, %459
  %or.cond228.i.i = icmp slt i16 %284, 16384
  br i1 %or.cond228.i.i, label %dissect_dvb_s2_gse.exit.i, label %485

485:                                              ; preds = %484
  %spec.store.select.i.i = zext i1 %454 to i32
  %486 = zext i16 %.0199.i.i to i32
  %487 = add nsw i32 %486, -4
  %488 = load i32, ptr @hf_dvb_s2_gse_crc32, align 4
  %489 = load i32, ptr @hf_dvb_s2_gse_crc32_status, align 4
  %490 = call ptr @proto_tree_add_checksum(ptr noundef %331, ptr noundef %282, i32 noundef %487, i32 noundef %488, i32 noundef %489, ptr noundef nonnull @ei_dvb_s2_gse_crc32, ptr noundef nonnull %1, i32 noundef %.0202260.i.i, i32 noundef 0, i32 noundef %spec.store.select.i.i) #9
  br label %dissect_dvb_s2_gse.exit.i

dissect_dvb_s2_gse.exit.i:                        ; preds = %485, %484, %292
  %.1200.i.i = phi i16 [ %.0199.i.i, %484 ], [ %.0199.i.i, %485 ], [ %294, %292 ]
  %491 = zext i16 %.1200.i.i to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16)
  %492 = add i32 %.019.i, %491
  %493 = icmp ugt i16 %.1200.i.i, %.137318.i
  %494 = icmp ult i16 %.1200.i.i, 2
  %or.cond4.not46.i = or i1 %493, %494
  %495 = sub i16 %.137318.i, %.1200.i.i
  %496 = icmp ult i16 %495, 2
  %or.cond44.i = or i1 %or.cond4.not46.i, %496
  br i1 %or.cond44.i, label %dissect_dvb_s2_bb.exit, label %271, !llvm.loop !7

497:                                              ; preds = %250
  %498 = load i32, ptr @hf_dvb_s2_bb_df, align 4
  %499 = and i32 %.0372.in.i, 65535
  %500 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %498, ptr noundef %91, i32 noundef 10, i32 noundef %499, i32 noundef 0) #9
  %501 = add nuw nsw i32 %499, 10
  br label %dissect_dvb_s2_bb.exit

502:                                              ; preds = %218
  %503 = load i32, ptr @hf_dvb_s2_bb_packetized, align 4
  %504 = and i32 %.0372.in.i, 65535
  %505 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %503, ptr noundef %91, i32 noundef 10, i32 noundef %504, i32 noundef 0) #9
  %506 = add nuw nsw i32 %504, 10
  br label %dissect_dvb_s2_bb.exit

507:                                              ; preds = %218
  %.not437.i = icmp eq i8 %153, 71
  br i1 %.not437.i, label %511, label %508

508:                                              ; preds = %507
  %509 = zext i8 %153 to i32
  %510 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %96, ptr noundef nonnull @ei_dvb_s2_bb_sync_invalid, ptr noundef nonnull @.str.656, i32 noundef %509, i32 noundef 71) #9
  br label %511

511:                                              ; preds = %508, %507
  %.not438.i = icmp eq i16 %156, -1
  %512 = and i32 %.0372.in.i, 65535
  %.not439.i = icmp ult i32 %159, %512
  %or.cond467.i = select i1 %.not438.i, i1 true, i1 %.not439.i
  br i1 %or.cond467.i, label %515, label %513

513:                                              ; preds = %511
  %514 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %96, ptr noundef nonnull @ei_dvb_s2_bb_syncd_invalid, ptr noundef nonnull @.str.657) #9
  br label %515

515:                                              ; preds = %513, %511
  %.0370.i = phi i16 [ -1, %513 ], [ %156, %511 ]
  %516 = lshr i16 %136, 3
  switch i16 %516, label %548 [
    i16 188, label %517
    i16 189, label %523
    i16 190, label %529
    i16 191, label %535
    i16 192, label %542
  ]

517:                                              ; preds = %515
  %.not449.i = icmp eq i8 %103, 0
  br i1 %.not449.i, label %520, label %518

518:                                              ; preds = %517
  %519 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %96, ptr noundef nonnull @ei_dvb_s2_bb_issy_invalid, ptr noundef nonnull @.str.658, i32 noundef 188) #9
  br label %520

520:                                              ; preds = %518, %517
  %.not450.i = icmp eq i32 %105, 0
  br i1 %.not450.i, label %554, label %521

521:                                              ; preds = %520
  %522 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %96, ptr noundef nonnull @ei_dvb_s2_bb_npd_invalid, ptr noundef nonnull @.str.659, i32 noundef 188) #9
  br label %554

523:                                              ; preds = %515
  %.not447.i = icmp eq i8 %103, 0
  br i1 %.not447.i, label %526, label %524

524:                                              ; preds = %523
  %525 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %96, ptr noundef nonnull @ei_dvb_s2_bb_issy_invalid, ptr noundef nonnull @.str.658, i32 noundef 189) #9
  br label %526

526:                                              ; preds = %524, %523
  %.not448.i = icmp eq i32 %105, 0
  br i1 %.not448.i, label %527, label %554

527:                                              ; preds = %526
  %528 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %96, ptr noundef nonnull @ei_dvb_s2_bb_npd_invalid, ptr noundef nonnull @.str.660, i32 noundef 189) #9
  br label %554

529:                                              ; preds = %515
  %.not445.i = icmp eq i8 %103, 0
  br i1 %.not445.i, label %530, label %532

530:                                              ; preds = %529
  %531 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %96, ptr noundef nonnull @ei_dvb_s2_bb_issy_invalid, ptr noundef nonnull @.str.661, i32 noundef 190) #9
  br label %532

532:                                              ; preds = %530, %529
  %.2377.i = phi i8 [ 0, %530 ], [ 2, %529 ]
  %.not446.i = icmp eq i32 %105, 0
  br i1 %.not446.i, label %554, label %533

533:                                              ; preds = %532
  %534 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %96, ptr noundef nonnull @ei_dvb_s2_bb_npd_invalid, ptr noundef nonnull @.str.662, i32 noundef 190) #9
  br label %554

535:                                              ; preds = %515
  %.not442.i = icmp eq i32 %105, 0
  %.not443.i = icmp eq i8 %103, 0
  br i1 %.not442.i, label %539, label %536

536:                                              ; preds = %535
  br i1 %.not443.i, label %537, label %554

537:                                              ; preds = %536
  %538 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %96, ptr noundef nonnull @ei_dvb_s2_bb_issy_invalid, ptr noundef nonnull @.str.663, i32 noundef 191) #9
  br label %554

539:                                              ; preds = %535
  br i1 %.not443.i, label %540, label %554

540:                                              ; preds = %539
  %541 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %96, ptr noundef nonnull @ei_dvb_s2_bb_issy_invalid, ptr noundef nonnull @.str.664, i32 noundef 191) #9
  br label %554

542:                                              ; preds = %515
  %.not440.i = icmp eq i8 %103, 0
  br i1 %.not440.i, label %543, label %545

543:                                              ; preds = %542
  %544 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %96, ptr noundef nonnull @ei_dvb_s2_bb_issy_invalid, ptr noundef nonnull @.str.661, i32 noundef 192) #9
  br label %545

545:                                              ; preds = %543, %542
  %.3378.i = phi i8 [ 0, %543 ], [ 3, %542 ]
  %.not441.i = icmp eq i32 %105, 0
  br i1 %.not441.i, label %546, label %554

546:                                              ; preds = %545
  %547 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %96, ptr noundef nonnull @ei_dvb_s2_bb_npd_invalid, ptr noundef nonnull @.str.660, i32 noundef 192) #9
  br label %554

548:                                              ; preds = %515
  %549 = zext nneg i16 %516 to i32
  %550 = icmp eq i16 %516, 1
  %551 = select i1 %550, ptr @.str.245, ptr @.str.666
  %552 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %96, ptr noundef nonnull @ei_dvb_s2_bb_upl_invalid, ptr noundef nonnull @.str.665, i32 noundef %549, ptr noundef nonnull %551, i32 noundef 188, i32 noundef 192) #9
  %553 = icmp ult i16 %136, 1504
  %spec.store.select5.i = select i1 %553, i16 0, i16 %516
  br label %554

554:                                              ; preds = %548, %546, %545, %540, %539, %537, %536, %533, %532, %527, %526, %521, %520
  %.0392.i = phi i32 [ %105, %548 ], [ 1, %545 ], [ 0, %546 ], [ 1, %537 ], [ 0, %540 ], [ 0, %533 ], [ 0, %532 ], [ 1, %526 ], [ 0, %527 ], [ 0, %521 ], [ 0, %520 ], [ 1, %536 ], [ 0, %539 ]
  %.4379.i = phi i8 [ %103, %548 ], [ %.3378.i, %545 ], [ %.3378.i, %546 ], [ 0, %537 ], [ 0, %540 ], [ %.2377.i, %533 ], [ %.2377.i, %532 ], [ 0, %526 ], [ 0, %527 ], [ 0, %521 ], [ 0, %520 ], [ 2, %536 ], [ 3, %539 ]
  %.0371.i = phi i16 [ %spec.store.select5.i, %548 ], [ 192, %545 ], [ 192, %546 ], [ 191, %537 ], [ 191, %540 ], [ 190, %533 ], [ 190, %532 ], [ 189, %526 ], [ 189, %527 ], [ 188, %521 ], [ 188, %520 ], [ 191, %536 ], [ 191, %539 ]
  %555 = load i32, ptr @dvb_s2_df_dissection, align 4
  %556 = icmp ne i32 %555, 0
  %557 = zext nneg i16 %.0371.i to i32
  %558 = icmp ne i16 %.0371.i, 0
  %or.cond8.i = and i1 %558, %556
  br i1 %or.cond8.i, label %559, label %677

559:                                              ; preds = %554
  %560 = call ptr @tvb_new_subset_length(ptr noundef %91, i32 noundef 6, i32 noundef 1) #9
  %561 = load i32, ptr %210, align 4
  %562 = call ptr @find_stream(ptr noundef nonnull %.0393.i, i32 noundef %561) #9
  %563 = icmp eq ptr %562, null
  br i1 %563, label %564, label %567

564:                                              ; preds = %559
  %565 = load i32, ptr %210, align 4
  %566 = call ptr @stream_new(ptr noundef nonnull %.0393.i, i32 noundef %565) #9
  br label %567

567:                                              ; preds = %564, %559
  %.0394.i = phi ptr [ %566, %564 ], [ %562, %559 ]
  %568 = icmp eq i16 %.0370.i, -1
  br i1 %568, label %569, label %580

569:                                              ; preds = %567
  %570 = call ptr @tvb_new_subset_length(ptr noundef %91, i32 noundef 10, i32 noundef %512) #9
  %571 = load i32, ptr %211, align 4
  %572 = call ptr @stream_find_frag(ptr noundef %.0394.i, i32 noundef %571, i32 noundef 10) #9
  %573 = icmp eq ptr %572, null
  br i1 %573, label %574, label %577

574:                                              ; preds = %569
  %575 = load i32, ptr %211, align 4
  %576 = call ptr @stream_add_frag(ptr noundef %.0394.i, i32 noundef %575, i32 noundef 10, ptr noundef %570, ptr noundef nonnull %1, i32 noundef 1) #9
  br label %577

577:                                              ; preds = %574, %569
  %.0395.i = phi ptr [ %576, %574 ], [ %572, %569 ]
  %578 = call ptr @stream_process_reassembled(ptr noundef %570, i32 noundef 0, ptr noundef nonnull %1, ptr noundef nonnull @.str.667, ptr noundef %.0395.i, ptr noundef nonnull @dvbs2_frag_items, ptr noundef null, ptr noundef %2) #9
  %579 = add nuw nsw i32 %512, 10
  br label %627

580:                                              ; preds = %567
  %581 = lshr i16 %.0370.i, 3
  %582 = zext nneg i16 %581 to i32
  %583 = call ptr @tvb_new_subset_length(ptr noundef %91, i32 noundef 10, i32 noundef %582) #9
  %584 = load i32, ptr %211, align 4
  %585 = call ptr @stream_find_frag(ptr noundef %.0394.i, i32 noundef %584, i32 noundef 10) #9
  %586 = icmp eq ptr %585, null
  br i1 %586, label %587, label %590

587:                                              ; preds = %580
  %588 = load i32, ptr %211, align 4
  %589 = call ptr @stream_add_frag(ptr noundef %.0394.i, i32 noundef %588, i32 noundef 10, ptr noundef %583, ptr noundef nonnull %1, i32 noundef 0) #9
  br label %590

590:                                              ; preds = %587, %580
  %.1396.i = phi ptr [ %589, %587 ], [ %585, %580 ]
  %591 = call ptr @stream_get_frag_data(ptr noundef %.1396.i) #9
  %.not451.i = icmp ult i16 %.0370.i, 8
  br i1 %.not451.i, label %592, label %596

592:                                              ; preds = %590
  %.not452.i = icmp eq ptr %591, null
  br i1 %.not452.i, label %627, label %593

593:                                              ; preds = %592
  %594 = getelementptr inbounds i8, ptr %591, i64 36
  %595 = load i32, ptr %594, align 4
  %.not453.i = icmp eq i32 %595, 0
  br i1 %.not453.i, label %627, label %596

596:                                              ; preds = %593, %590
  %597 = call ptr @stream_process_reassembled(ptr noundef %583, i32 noundef 0, ptr noundef nonnull %1, ptr noundef nonnull @.str.667, ptr noundef %.1396.i, ptr noundef nonnull @dvbs2_frag_items, ptr noundef null, ptr noundef %2) #9
  %.not454.i = icmp eq ptr %597, null
  br i1 %.not454.i, label %619, label %598

598:                                              ; preds = %596
  %599 = call i32 @tvb_reported_length(ptr noundef nonnull %597) #9
  %600 = icmp eq i32 %599, %557
  br i1 %600, label %601, label %619

601:                                              ; preds = %598
  %602 = call ptr @tvb_new_composite() #9
  call void @tvb_composite_append(ptr noundef %602, ptr noundef %560) #9
  %603 = load i32, ptr @hf_dvb_s2_bb_up_crc, align 4
  %604 = load i32, ptr @hf_dvb_s2_bb_up_crc_status, align 4
  %605 = call ptr @proto_tree_add_checksum(ptr noundef %98, ptr noundef nonnull %597, i32 noundef 0, i32 noundef %603, i32 noundef %604, ptr noundef nonnull @ei_dvb_s2_bb_crc, ptr noundef nonnull %1, i32 noundef 0, i32 noundef 0, i32 noundef 0) #9
  %606 = trunc i16 %.0371.i to i8
  %607 = add i8 %606, -1
  %608 = call fastcc zeroext i8 @compute_crc8(ptr noundef nonnull %597, i8 noundef zeroext %607, i32 noundef 1)
  %609 = call ptr @tvb_new_subset_length(ptr noundef nonnull %597, i32 noundef 1, i32 noundef 187) #9
  call void @tvb_composite_append(ptr noundef %602, ptr noundef %609) #9
  %610 = zext nneg i8 %.4379.i to i32
  switch i8 %.4379.i, label %614 [
    i8 2, label %.sink.split.i
    i8 3, label %611
  ]

611:                                              ; preds = %601
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %611, %601
  %.sink39.i = phi i32 [ 3, %611 ], [ 2, %601 ]
  %612 = load i32, ptr @hf_dvb_s2_bb_issy_short, align 4
  %613 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %612, ptr noundef nonnull %597, i32 noundef 188, i32 noundef %.sink39.i, i32 noundef 0) #9
  br label %614

614:                                              ; preds = %.sink.split.i, %601
  %.not456.i = icmp eq i32 %.0392.i, 0
  br i1 %.not456.i, label %625, label %615

615:                                              ; preds = %614
  %616 = load i32, ptr @hf_dvb_s2_bb_dnp, align 4
  %617 = add nuw nsw i32 %610, 188
  %618 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %616, ptr noundef nonnull %597, i32 noundef %617, i32 noundef 1, i32 noundef 0) #9
  br label %625

619:                                              ; preds = %598, %596
  %620 = load i32, ptr %211, align 4
  %621 = getelementptr inbounds i8, ptr %.0393.i, i64 28
  %622 = load i32, ptr %621, align 4
  %.not455.i = icmp eq i32 %620, %622
  br i1 %.not455.i, label %625, label %623

623:                                              ; preds = %619
  %624 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %96, ptr noundef nonnull @ei_dvb_s2_bb_up_reassembly_invalid) #9
  br label %625

625:                                              ; preds = %623, %619, %615, %614
  %.0384.i = phi ptr [ %602, %615 ], [ %602, %614 ], [ null, %623 ], [ null, %619 ]
  %.0381.i = phi i8 [ %608, %615 ], [ %608, %614 ], [ 0, %623 ], [ 0, %619 ]
  %.0366.i = phi i32 [ 1, %615 ], [ 1, %614 ], [ 0, %623 ], [ 0, %619 ]
  %626 = add nuw nsw i32 %582, 10
  br label %627

627:                                              ; preds = %625, %593, %592, %577
  %.1385.i = phi ptr [ null, %577 ], [ %.0384.i, %625 ], [ null, %593 ], [ null, %592 ]
  %.1382.i = phi i8 [ 0, %577 ], [ %.0381.i, %625 ], [ 0, %593 ], [ 0, %592 ]
  %.1367.i = phi i32 [ 0, %577 ], [ %.0366.i, %625 ], [ 0, %593 ], [ 0, %592 ]
  %.2.i = phi i32 [ %579, %577 ], [ %626, %625 ], [ 10, %593 ], [ 10, %592 ]
  %628 = add nuw nsw i32 %512, 10
  %629 = sub nsw i32 %628, %.2.i
  %.not4578.i = icmp ult i32 %629, %557
  br i1 %.not4578.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %627
  %630 = trunc i16 %.0371.i to i8
  %631 = add i8 %630, -1
  %632 = zext i8 %631 to i32
  %.not.i471.i = icmp eq i8 %631, 0
  %633 = zext nneg i8 %.4379.i to i32
  %.not461.i = icmp eq i32 %.0392.i, 0
  br label %634

634:                                              ; preds = %660, %.lr.ph.i
  %.312.i = phi i32 [ %.2.i, %.lr.ph.i ], [ %661, %660 ]
  %.236811.i = phi i32 [ %.1367.i, %.lr.ph.i ], [ 1, %660 ]
  %.238310.i = phi i8 [ %.1382.i, %.lr.ph.i ], [ %.07.lcssa.i.i, %660 ]
  %.23869.i = phi ptr [ %.1385.i, %.lr.ph.i ], [ %.3387.i, %660 ]
  %635 = load i32, ptr @hf_dvb_s2_bb_up_crc, align 4
  %636 = load i32, ptr @hf_dvb_s2_bb_up_crc_status, align 4
  %637 = zext i8 %.238310.i to i32
  %638 = call ptr @proto_tree_add_checksum(ptr noundef %98, ptr noundef %91, i32 noundef %.312.i, i32 noundef %635, i32 noundef %636, ptr noundef nonnull @ei_dvb_s2_bb_crc, ptr noundef %1, i32 noundef %637, i32 noundef 0, i32 noundef %.236811.i) #9
  %.not460.i = icmp eq i32 %.236811.i, 0
  br i1 %.not460.i, label %639, label %641

639:                                              ; preds = %634
  %640 = call ptr @tvb_new_composite() #9
  br label %641

641:                                              ; preds = %639, %634
  %.3387.i = phi ptr [ %.23869.i, %634 ], [ %640, %639 ]
  call void @tvb_composite_append(ptr noundef %.3387.i, ptr noundef %560) #9
  %642 = add i32 %.312.i, 1
  br i1 %.not.i471.i, label %compute_crc8.exit477.i, label %.lr.ph.i472.i

.lr.ph.i472.i:                                    ; preds = %641, %.lr.ph.i472.i
  %.011.i473.i = phi i32 [ %643, %.lr.ph.i472.i ], [ %642, %641 ]
  %.0710.i474.i = phi i8 [ %648, %.lr.ph.i472.i ], [ 0, %641 ]
  %.089.i475.i = phi i32 [ %649, %.lr.ph.i472.i ], [ 0, %641 ]
  %643 = add i32 %.011.i473.i, 1
  %644 = call zeroext i8 @tvb_get_guint8(ptr noundef %91, i32 noundef %.011.i473.i) #9
  %645 = xor i8 %644, %.0710.i474.i
  %646 = zext i8 %645 to i64
  %647 = getelementptr [256 x i8], ptr @crc8_table, i64 0, i64 %646
  %648 = load i8, ptr %647, align 1
  %649 = add nuw nsw i32 %.089.i475.i, 1
  %exitcond.not.i476.i = icmp eq i32 %649, %632
  br i1 %exitcond.not.i476.i, label %compute_crc8.exit477.i, label %.lr.ph.i472.i, !llvm.loop !5

compute_crc8.exit477.i:                           ; preds = %.lr.ph.i472.i, %641
  %.07.lcssa.i.i = phi i8 [ 0, %641 ], [ %648, %.lr.ph.i472.i ]
  %650 = call ptr @tvb_new_subset_length(ptr noundef %91, i32 noundef %642, i32 noundef 187) #9
  call void @tvb_composite_append(ptr noundef %.3387.i, ptr noundef %650) #9
  %651 = add i32 %.312.i, 188
  switch i8 %.4379.i, label %655 [
    i8 2, label %.sink.split40.i
    i8 3, label %652
  ]

652:                                              ; preds = %compute_crc8.exit477.i
  br label %.sink.split40.i

.sink.split40.i:                                  ; preds = %652, %compute_crc8.exit477.i
  %hf_dvb_s2_bb_issy_long.sink.i = phi ptr [ @hf_dvb_s2_bb_issy_long, %652 ], [ @hf_dvb_s2_bb_issy_short, %compute_crc8.exit477.i ]
  %.sink42.i = phi i32 [ 3, %652 ], [ 2, %compute_crc8.exit477.i ]
  %653 = load i32, ptr %hf_dvb_s2_bb_issy_long.sink.i, align 4
  %654 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %653, ptr noundef %91, i32 noundef %651, i32 noundef %.sink42.i, i32 noundef 0) #9
  br label %655

655:                                              ; preds = %.sink.split40.i, %compute_crc8.exit477.i
  br i1 %.not461.i, label %660, label %656

656:                                              ; preds = %655
  %657 = load i32, ptr @hf_dvb_s2_bb_dnp, align 4
  %658 = add i32 %651, %633
  %659 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %657, ptr noundef %91, i32 noundef %658, i32 noundef 1, i32 noundef 0) #9
  br label %660

660:                                              ; preds = %656, %655
  %661 = add i32 %.312.i, %557
  %662 = sub i32 %628, %661
  %.not457.i = icmp ult i32 %662, %557
  br i1 %.not457.i, label %._crit_edge.i, label %634, !llvm.loop !8

._crit_edge.i:                                    ; preds = %660, %627
  %.2386.lcssa.i = phi ptr [ %.1385.i, %627 ], [ %.3387.i, %660 ]
  %.2368.lcssa.i = phi i32 [ %.1367.i, %627 ], [ 1, %660 ]
  %.3.lcssa.i = phi i32 [ %.2.i, %627 ], [ %661, %660 ]
  %.lcssa5.i = phi i32 [ %629, %627 ], [ %662, %660 ]
  %.not458.i = icmp eq i32 %628, %.3.lcssa.i
  br i1 %.not458.i, label %673, label %663

663:                                              ; preds = %._crit_edge.i
  %664 = call ptr @tvb_new_subset_length(ptr noundef %91, i32 noundef %.3.lcssa.i, i32 noundef %.lcssa5.i) #9
  %665 = load i32, ptr %211, align 4
  %666 = call ptr @stream_find_frag(ptr noundef %.0394.i, i32 noundef %665, i32 noundef %.3.lcssa.i) #9
  %667 = icmp eq ptr %666, null
  br i1 %667, label %668, label %671

668:                                              ; preds = %663
  %669 = load i32, ptr %211, align 4
  %670 = call ptr @stream_add_frag(ptr noundef %.0394.i, i32 noundef %669, i32 noundef %.3.lcssa.i, ptr noundef %664, ptr noundef nonnull %1, i32 noundef 1) #9
  br label %671

671:                                              ; preds = %668, %663
  %.2397.i = phi ptr [ %670, %668 ], [ %666, %663 ]
  %672 = call ptr @stream_process_reassembled(ptr noundef %664, i32 noundef 0, ptr noundef nonnull %1, ptr noundef nonnull @.str.667, ptr noundef %.2397.i, ptr noundef nonnull @dvbs2_frag_items, ptr noundef null, ptr noundef %2) #9
  br label %673

673:                                              ; preds = %671, %._crit_edge.i
  %.not459.i = icmp eq i32 %.2368.lcssa.i, 0
  br i1 %.not459.i, label %dissect_dvb_s2_bb.exit, label %674

674:                                              ; preds = %673
  call void @tvb_composite_finalize(ptr noundef %.2386.lcssa.i) #9
  call void @add_new_data_source(ptr noundef %1, ptr noundef %.2386.lcssa.i, ptr noundef nonnull @.str.668) #9
  %675 = load ptr, ptr @mp2t_handle, align 8
  %676 = call i32 @call_dissector(ptr noundef %675, ptr noundef %.2386.lcssa.i, ptr noundef %1, ptr noundef %2) #9
  br label %dissect_dvb_s2_bb.exit

677:                                              ; preds = %554
  %678 = load i32, ptr @hf_dvb_s2_bb_transport, align 4
  %679 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %678, ptr noundef %91, i32 noundef 10, i32 noundef %512, i32 noundef 0) #9
  %680 = add nuw nsw i32 %512, 10
  br label %dissect_dvb_s2_bb.exit

681:                                              ; preds = %218
  %682 = load i32, ptr @hf_dvb_s2_bb_reserved, align 4
  %683 = and i32 %.0372.in.i, 65535
  %684 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %682, ptr noundef %91, i32 noundef 10, i32 noundef %683, i32 noundef 0) #9
  %685 = add nuw nsw i32 %683, 10
  %686 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %96, ptr noundef nonnull @ei_dvb_s2_bb_reserved) #9
  br label %dissect_dvb_s2_bb.exit

dissect_dvb_s2_bb.exit:                           ; preds = %dissect_dvb_s2_gse.exit.i, %.preheader.i, %273, %497, %502, %673, %674, %677, %681
  %.4.i = phi i32 [ %685, %681 ], [ %.3.lcssa.i, %674 ], [ %.3.lcssa.i, %673 ], [ %680, %677 ], [ %506, %502 ], [ %501, %497 ], [ 10, %.preheader.i ], [ %279, %273 ], [ %492, %dissect_dvb_s2_gse.exit.i ]
  %687 = add i32 %.4.i, %.2
  ret i32 %687
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_dvb_s2_modeadapt() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_dvb_s2_modeadapt, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.233, ptr noundef nonnull @dissect_dvb_s2_modeadapt_heur, ptr noundef nonnull @.str.234, ptr noundef nonnull @.str.235, i32 noundef %1, i32 noundef 0) #9
  %2 = load ptr, ptr @dvb_s2_modeadapt_handle, align 8
  tail call void @dissector_add_for_decode_as(ptr noundef nonnull @.str.236, ptr noundef %2) #9
  %3 = load i32, ptr @proto_dvb_s2_bb, align 4
  %4 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.237, i32 noundef %3) #9
  store ptr %4, ptr @ip_handle, align 8
  %5 = load i32, ptr @proto_dvb_s2_bb, align 4
  %6 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.238, i32 noundef %5) #9
  store ptr %6, ptr @ipv6_handle, align 8
  %7 = tail call ptr @find_dissector(ptr noundef nonnull @.str.239) #9
  store ptr %7, ptr @dvb_s2_table_handle, align 8
  %8 = tail call ptr @find_dissector(ptr noundef nonnull @.str.240) #9
  store ptr %8, ptr @eth_withoutfcs_handle, align 8
  %9 = tail call ptr @find_dissector(ptr noundef nonnull @.str.241) #9
  store ptr %9, ptr @data_handle, align 8
  %10 = load i32, ptr @proto_dvb_s2_bb, align 4
  %11 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.242, i32 noundef %10) #9
  store ptr %11, ptr @mp2t_handle, align 8
  %12 = load ptr, ptr @dvb_s2_modeadapt_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.243, ptr noundef nonnull @.str.210, ptr noundef %12) #9
  %13 = load ptr, ptr @dvb_s2_modeadapt_handle, align 8
  tail call void @dissector_add_uint_range_with_preference(ptr noundef nonnull @.str.244, ptr noundef nonnull @.str.245, ptr noundef %13) #9
  ret void
}

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dvb_s2_modeadapt_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = tail call fastcc i32 @detect_dvb_s2_modeadapt(ptr noundef %0)
  %6 = load i32, ptr @dvb_s2_try_all_modeadapt, align 4
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %9, label %7

7:                                                ; preds = %4
  %8 = icmp eq i32 %5, 0
  br i1 %8, label %16, label %13

9:                                                ; preds = %4
  %10 = load i32, ptr @dvb_s2_default_modeadapt, align 4
  %11 = shl nuw i32 1, %10
  %12 = and i32 %11, %5
  %.not8 = icmp eq i32 %12, 0
  br i1 %.not8, label %16, label %13

13:                                               ; preds = %9, %7
  %14 = tail call i32 @dissect_dvb_s2_modeadapt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr poison)
  %15 = icmp sgt i32 %14, 0
  %. = zext i1 %15 to i32
  br label %16

16:                                               ; preds = %13, %9, %7
  %.0 = phi i32 [ 0, %7 ], [ 0, %9 ], [ %., %13 ]
  ret i32 %.0
}

declare void @dissector_add_for_decode_as(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @find_dissector(ptr noundef) local_unnamed_addr #1

declare void @dissector_add_string(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dissector_add_uint_range_with_preference(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #1

declare void @reassembly_table_init(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @detect_dvb_s2_modeadapt(ptr noundef %0) unnamed_addr #0 {
  %2 = tail call i32 @tvb_captured_length(ptr noundef %0) #9
  %3 = icmp ult i32 %2, 10
  br i1 %3, label %62, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @tvb_captured_length(ptr noundef %0) #9
  %6 = icmp ult i32 %5, 10
  br i1 %6, label %test_dvb_s2_crc.exit.thread, label %7

7:                                                ; preds = %4
  %8 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 9) #9
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %7
  %.011.i.i = phi i32 [ %9, %.lr.ph.i.i ], [ 0, %7 ]
  %.0710.i.i = phi i8 [ %14, %.lr.ph.i.i ], [ 0, %7 ]
  %9 = add nuw nsw i32 %.011.i.i, 1
  %10 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.011.i.i) #9
  %11 = xor i8 %10, %.0710.i.i
  %12 = zext i8 %11 to i64
  %13 = getelementptr [256 x i8], ptr @crc8_table, i64 0, i64 %12
  %14 = load i8, ptr %13, align 1
  %exitcond.not.i.i = icmp eq i32 %9, 9
  br i1 %exitcond.not.i.i, label %test_dvb_s2_crc.exit, label %.lr.ph.i.i, !llvm.loop !5

test_dvb_s2_crc.exit:                             ; preds = %.lr.ph.i.i
  %.not.i = icmp ne i8 %14, %8
  %cond.fr = freeze i1 %.not.i
  br i1 %cond.fr, label %test_dvb_s2_crc.exit.thread, label %15

test_dvb_s2_crc.exit.thread:                      ; preds = %4, %test_dvb_s2_crc.exit
  br label %15

15:                                               ; preds = %test_dvb_s2_crc.exit, %test_dvb_s2_crc.exit.thread
  %16 = phi i32 [ 0, %test_dvb_s2_crc.exit.thread ], [ 2, %test_dvb_s2_crc.exit ]
  %17 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #9
  %18 = icmp eq i8 %17, -72
  br i1 %18, label %19, label %32

19:                                               ; preds = %15
  %20 = tail call i32 @tvb_captured_length(ptr noundef %0) #9
  %21 = icmp ult i32 %20, 12
  br i1 %21, label %test_dvb_s2_crc.exit28.thread, label %22

22:                                               ; preds = %19
  %23 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 11) #9
  br label %.lr.ph.i.i19

.lr.ph.i.i19:                                     ; preds = %.lr.ph.i.i19, %22
  %.011.i.i20 = phi i32 [ %24, %.lr.ph.i.i19 ], [ 2, %22 ]
  %.0710.i.i21 = phi i8 [ %29, %.lr.ph.i.i19 ], [ 0, %22 ]
  %.089.i.i22 = phi i32 [ %30, %.lr.ph.i.i19 ], [ 0, %22 ]
  %24 = add nuw nsw i32 %.011.i.i20, 1
  %25 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.011.i.i20) #9
  %26 = xor i8 %25, %.0710.i.i21
  %27 = zext i8 %26 to i64
  %28 = getelementptr [256 x i8], ptr @crc8_table, i64 0, i64 %27
  %29 = load i8, ptr %28, align 1
  %30 = add nuw nsw i32 %.089.i.i22, 1
  %exitcond.not.i.i23 = icmp eq i32 %30, 9
  br i1 %exitcond.not.i.i23, label %test_dvb_s2_crc.exit28, label %.lr.ph.i.i19, !llvm.loop !5

test_dvb_s2_crc.exit28:                           ; preds = %.lr.ph.i.i19
  %.not.i25 = icmp ne i8 %29, %23
  %31 = or disjoint i32 %16, 4
  %cond.fr52 = freeze i1 %.not.i25
  br i1 %cond.fr52, label %test_dvb_s2_crc.exit28.thread, label %32

test_dvb_s2_crc.exit28.thread:                    ; preds = %19, %test_dvb_s2_crc.exit28
  br label %32

32:                                               ; preds = %test_dvb_s2_crc.exit28.thread, %test_dvb_s2_crc.exit28, %15
  %.1 = phi i32 [ %16, %15 ], [ %16, %test_dvb_s2_crc.exit28.thread ], [ %31, %test_dvb_s2_crc.exit28 ]
  %33 = tail call i32 @tvb_captured_length(ptr noundef %0) #9
  %34 = icmp ult i32 %33, 13
  br i1 %34, label %test_dvb_s2_crc.exit38.thread, label %35

35:                                               ; preds = %32
  %36 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 12) #9
  br label %.lr.ph.i.i29

.lr.ph.i.i29:                                     ; preds = %.lr.ph.i.i29, %35
  %.011.i.i30 = phi i32 [ %37, %.lr.ph.i.i29 ], [ 3, %35 ]
  %.0710.i.i31 = phi i8 [ %42, %.lr.ph.i.i29 ], [ 0, %35 ]
  %.089.i.i32 = phi i32 [ %43, %.lr.ph.i.i29 ], [ 0, %35 ]
  %37 = add nuw nsw i32 %.011.i.i30, 1
  %38 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.011.i.i30) #9
  %39 = xor i8 %38, %.0710.i.i31
  %40 = zext i8 %39 to i64
  %41 = getelementptr [256 x i8], ptr @crc8_table, i64 0, i64 %40
  %42 = load i8, ptr %41, align 1
  %43 = add nuw nsw i32 %.089.i.i32, 1
  %exitcond.not.i.i33 = icmp eq i32 %43, 9
  br i1 %exitcond.not.i.i33, label %test_dvb_s2_crc.exit38, label %.lr.ph.i.i29, !llvm.loop !5

test_dvb_s2_crc.exit38:                           ; preds = %.lr.ph.i.i29
  %.not.i35 = icmp ne i8 %42, %36
  %44 = or i32 %.1, 16
  %cond.fr56 = freeze i1 %.not.i35
  br i1 %cond.fr56, label %test_dvb_s2_crc.exit38.thread, label %45

test_dvb_s2_crc.exit38.thread:                    ; preds = %32, %test_dvb_s2_crc.exit38
  br label %45

45:                                               ; preds = %test_dvb_s2_crc.exit38, %test_dvb_s2_crc.exit38.thread
  %46 = phi i32 [ %.1, %test_dvb_s2_crc.exit38.thread ], [ %44, %test_dvb_s2_crc.exit38 ]
  %47 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #9
  %48 = icmp eq i8 %47, -72
  br i1 %48, label %49, label %62

49:                                               ; preds = %45
  %50 = tail call i32 @tvb_captured_length(ptr noundef %0) #9
  %51 = icmp ult i32 %50, 14
  br i1 %51, label %test_dvb_s2_crc.exit48.thread, label %52

52:                                               ; preds = %49
  %53 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 13) #9
  br label %.lr.ph.i.i39

.lr.ph.i.i39:                                     ; preds = %.lr.ph.i.i39, %52
  %.011.i.i40 = phi i32 [ %54, %.lr.ph.i.i39 ], [ 4, %52 ]
  %.0710.i.i41 = phi i8 [ %59, %.lr.ph.i.i39 ], [ 0, %52 ]
  %.089.i.i42 = phi i32 [ %60, %.lr.ph.i.i39 ], [ 0, %52 ]
  %54 = add nuw nsw i32 %.011.i.i40, 1
  %55 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.011.i.i40) #9
  %56 = xor i8 %55, %.0710.i.i41
  %57 = zext i8 %56 to i64
  %58 = getelementptr [256 x i8], ptr @crc8_table, i64 0, i64 %57
  %59 = load i8, ptr %58, align 1
  %60 = add nuw nsw i32 %.089.i.i42, 1
  %exitcond.not.i.i43 = icmp eq i32 %60, 9
  br i1 %exitcond.not.i.i43, label %test_dvb_s2_crc.exit48, label %.lr.ph.i.i39, !llvm.loop !5

test_dvb_s2_crc.exit48:                           ; preds = %.lr.ph.i.i39
  %.not.i45 = icmp ne i8 %59, %53
  %61 = or i32 %46, 8
  %cond.fr60 = freeze i1 %.not.i45
  br i1 %cond.fr60, label %test_dvb_s2_crc.exit48.thread, label %62

test_dvb_s2_crc.exit48.thread:                    ; preds = %49, %test_dvb_s2_crc.exit48
  br label %62

62:                                               ; preds = %test_dvb_s2_crc.exit48.thread, %test_dvb_s2_crc.exit48, %45, %1
  %.012 = phi i32 [ 0, %1 ], [ %46, %45 ], [ %46, %test_dvb_s2_crc.exit48.thread ], [ %61, %test_dvb_s2_crc.exit48 ]
  ret i32 %.012
}

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_bitmask_with_flags(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i8 @compute_crc8(ptr noundef %0, i8 noundef zeroext %1, i32 noundef %2) unnamed_addr #0 {
  %4 = zext i8 %1 to i32
  %.not = icmp eq i8 %1, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.011 = phi i32 [ %5, %.lr.ph ], [ %2, %3 ]
  %.0710 = phi i8 [ %10, %.lr.ph ], [ 0, %3 ]
  %.089 = phi i32 [ %11, %.lr.ph ], [ 0, %3 ]
  %5 = add i32 %.011, 1
  %6 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.011) #9
  %7 = xor i8 %6, %.0710
  %8 = zext i8 %7 to i64
  %9 = getelementptr [256 x i8], ptr @crc8_table, i64 0, i64 %8
  %10 = load i8, ptr %9, align 1
  %11 = add nuw nsw i32 %.089, 1
  %exitcond.not = icmp eq i32 %11, %4
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !5

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.07.lcssa = phi i8 [ 0, %3 ], [ %10, %.lr.ph ]
  ret i8 %.07.lcssa
}

declare nonnull ptr @find_or_create_conversation(ptr noundef) local_unnamed_addr #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_checksum(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @conversation_key_addr1(ptr noundef) local_unnamed_addr #1

declare ptr @find_conversation_by_id(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare nonnull ptr @conversation_new_by_id(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @crc32_mpeg2_tvb_offset(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @find_stream(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @stream_new(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @stream_find_frag(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @stream_add_frag(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @stream_process_reassembled(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @stream_get_frag_data(ptr noundef) local_unnamed_addr #1

declare ptr @tvb_new_composite() local_unnamed_addr #1

declare void @tvb_composite_append(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @tvb_composite_finalize(ptr noundef) local_unnamed_addr #1

declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @fragment_delete(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) local_unnamed_addr #5

declare ptr @fragment_get(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @fragment_add_seq_next(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @process_reassembled_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_tree_new(ptr noundef) local_unnamed_addr #1

declare ptr @wmem_tree_lookup32(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @wmem_tree_insert32(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @wmem_tree_lookup32_array(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @wmem_tree_insert32_array(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind willreturn memory(argmem: read) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i64 0, i64 65}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
