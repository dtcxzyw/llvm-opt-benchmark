; ModuleID = 'bench/wireshark/original/packet-dvb-s2-bb.ll'
source_filename = "bench/wireshark/original/packet-dvb-s2-bb.ll"
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
%struct._wmem_tree_key_t = type { i32, ptr }
%struct.virtual_stream_key = type { ptr, i32 }

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
@proto_dvb_s2_modeadapt = internal unnamed_addr global i32 0, align 4
@.str.209 = private unnamed_addr constant [22 x i8] c"DVB-S2 Baseband Frame\00", align 1
@.str.210 = private unnamed_addr constant [10 x i8] c"DVB-S2-BB\00", align 1
@.str.211 = private unnamed_addr constant [10 x i8] c"dvb-s2_bb\00", align 1
@proto_dvb_s2_bb = internal unnamed_addr global i32 0, align 4
@.str.212 = private unnamed_addr constant [18 x i8] c"DVB-S2 GSE Packet\00", align 1
@.str.213 = private unnamed_addr constant [11 x i8] c"DVB-S2-GSE\00", align 1
@.str.214 = private unnamed_addr constant [11 x i8] c"dvb-s2_gse\00", align 1
@proto_dvb_s2_gse = internal unnamed_addr global i32 0, align 4
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
@virtual_stream_hashtable = internal unnamed_addr global ptr null, align 8
@.str.229 = private unnamed_addr constant [30 x i8] c"DVB-S2 Mode adaptation header\00", align 1
@dvb_s2_modeadapt_handle = internal unnamed_addr global ptr null, align 8
@.str.230 = private unnamed_addr constant [4 x i8] c"udp\00", align 1
@.str.231 = private unnamed_addr constant [16 x i8] c"DVB-S2 over UDP\00", align 1
@.str.232 = private unnamed_addr constant [11 x i8] c"dvb_s2_udp\00", align 1
@.str.233 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.234 = private unnamed_addr constant [3 x i8] c"ip\00", align 1
@ip_handle = internal unnamed_addr global ptr null, align 8
@.str.235 = private unnamed_addr constant [5 x i8] c"ipv6\00", align 1
@ipv6_handle = internal unnamed_addr global ptr null, align 8
@.str.236 = private unnamed_addr constant [13 x i8] c"dvb-s2_table\00", align 1
@dvb_s2_table_handle = internal unnamed_addr global ptr null, align 8
@.str.237 = private unnamed_addr constant [15 x i8] c"eth_withoutfcs\00", align 1
@eth_withoutfcs_handle = internal unnamed_addr global ptr null, align 8
@.str.238 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@data_handle = internal unnamed_addr global ptr null, align 8
@.str.239 = private unnamed_addr constant [5 x i8] c"mp2t\00", align 1
@mp2t_handle = internal unnamed_addr global ptr null, align 8
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
@virtual_stream_count = internal unnamed_addr global i32 1, align 4
@dissect_dvb_s2_modeadapt.modeadapt_acm_bitfields = internal constant [4 x ptr] [ptr @hf_dvb_s2_modeadapt_acm_fecframe, ptr @hf_dvb_s2_modeadapt_acm_pilot, ptr @hf_dvb_s2_modeadapt_acm_modcod, ptr null], align 16
@dvb_s2_modeadapt_sizes = internal unnamed_addr constant [5 x i32] [i32 0, i32 0, i32 2, i32 4, i32 3], align 16
@.str.651 = private unnamed_addr constant [8 x i8] c"DVB-S2 \00", align 1
@.str.652 = private unnamed_addr constant [35 x i8] c"DVB-S2 Mode Adaptation Header L.%d\00", align 1
@.str.653 = private unnamed_addr constant [58 x i8] c"Mode adaptation header format is ambiguous. Assuming L.%d\00", align 1
@.str.654 = private unnamed_addr constant [14 x i8] c"DVBS2X %s(%d)\00", align 1
@crc8_table = internal unnamed_addr constant [256 x i8] c"\00\D5\7F\AA\FE+\81T)\FCV\83\D7\02\A8}R\87-\F8\ACy\D3\06{\AE\04\D1\85P\FA/\A4q\DB\0EZ\8F%\F0\8DX\F2's\A6\0C\D9\F6#\89\\\08\DDw\A2\DF\0A\A0u!\F4^\8B\9DH\E27c\B6\1C\C9\B4a\CB\1EJ\9F5\E0\CF\1A\B0e1\E4N\9B\E63\99L\18\CDg\B29\ECF\93\C7\12\B8m\10\C5o\BA\EE;\91Dk\BE\14\C1\95@\EA?B\97=\E8\BCi\C3\16\EF:\90E\11\C4n\BB\C6\13\B9l8\EDG\92\BDh\C2\17C\96<\E9\94A\EB>j\BF\15\C0K\9E4\E1\B5`\CA\1Fb\B7\1D\C8\9CI\E36\19\CCf\B3\E72\98M0\E5O\9A\CE\1B\B1dr\A7\0D\D8\8CY\F3&[\8E$\F1\A5p\DA\0F \F5_\8A\DE\0B\A1t\09\DCv\A3\F7\22\88]\D6\03\A9|(\FDW\82\FF*\80U\01\D4~\AB\84Q\FB.z\AF\05\D0\ADx\D2\07S\86,\F9", align 16
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
define hidden void @proto_register_dvb_s2_modeadapt() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.206, ptr noundef nonnull @.str.207, ptr noundef nonnull @.str.208)
  store i32 %1, ptr @proto_dvb_s2_modeadapt, align 4
  %2 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.209, ptr noundef nonnull @.str.210, ptr noundef nonnull @.str.211)
  store i32 %2, ptr @proto_dvb_s2_bb, align 4
  %3 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.212, ptr noundef nonnull @.str.213, ptr noundef nonnull @.str.214)
  store i32 %3, ptr @proto_dvb_s2_gse, align 4
  %4 = load i32, ptr @proto_dvb_s2_modeadapt, align 4
  tail call void @proto_register_field_array(i32 noundef %4, ptr noundef nonnull @proto_register_dvb_s2_modeadapt.hf_modeadapt, i32 noundef 8)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_dvb_s2_modeadapt.ett_modeadapt, i32 noundef 2)
  %5 = load i32, ptr @proto_dvb_s2_bb, align 4
  tail call void @proto_register_field_array(i32 noundef %5, ptr noundef nonnull @proto_register_dvb_s2_modeadapt.hf_bb, i32 noundef 37)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_dvb_s2_modeadapt.ett_bb, i32 noundef 4)
  %6 = load i32, ptr @proto_dvb_s2_bb, align 4
  %7 = tail call ptr @expert_register_protocol(i32 noundef %6)
  tail call void @expert_register_field_array(ptr noundef %7, ptr noundef nonnull @proto_register_dvb_s2_modeadapt.ei, i32 noundef 10)
  %8 = load i32, ptr @proto_dvb_s2_gse, align 4
  tail call void @proto_register_field_array(i32 noundef %8, ptr noundef nonnull @proto_register_dvb_s2_modeadapt.hf_gse, i32 noundef 28)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_dvb_s2_modeadapt.ett_gse, i32 noundef 5)
  %9 = load i32, ptr @proto_dvb_s2_gse, align 4
  %10 = tail call ptr @expert_register_protocol(i32 noundef %9)
  tail call void @expert_register_field_array(ptr noundef %10, ptr noundef nonnull @proto_register_dvb_s2_modeadapt.ei_gse, i32 noundef 3)
  %11 = load i32, ptr @proto_dvb_s2_modeadapt, align 4
  %12 = tail call ptr @prefs_register_protocol(i32 noundef %11, ptr noundef null)
  tail call void @prefs_register_obsolete_preference(ptr noundef %12, ptr noundef nonnull @.str.215)
  tail call void @prefs_register_bool_preference(ptr noundef %12, ptr noundef nonnull @.str.216, ptr noundef nonnull @.str.217, ptr noundef nonnull @.str.218, ptr noundef nonnull @dvb_s2_df_dissection)
  tail call void @prefs_register_bool_preference(ptr noundef %12, ptr noundef nonnull @.str.219, ptr noundef nonnull @.str.220, ptr noundef nonnull @.str.221, ptr noundef nonnull @dvb_s2_full_dissection)
  tail call void @prefs_register_enum_preference(ptr noundef %12, ptr noundef nonnull @.str.222, ptr noundef nonnull @.str.223, ptr noundef nonnull @.str.224, ptr noundef nonnull @dvb_s2_default_modeadapt, ptr noundef nonnull @dvb_s2_modeadapt_enum, i1 noundef zeroext false)
  tail call void @prefs_register_bool_preference(ptr noundef %12, ptr noundef nonnull @.str.225, ptr noundef nonnull @.str.226, ptr noundef nonnull @.str.227, ptr noundef nonnull @dvb_s2_try_all_modeadapt)
  tail call void @prefs_register_obsolete_preference(ptr noundef %12, ptr noundef nonnull @.str.228)
  tail call void @register_init_routine(ptr noundef nonnull @dvb_s2_gse_defragment_init)
  tail call void @register_init_routine(ptr noundef nonnull @virtual_stream_init)
  %13 = tail call ptr @wmem_epan_scope()
  %14 = tail call ptr @wmem_file_scope()
  %15 = tail call noalias ptr @wmem_map_new_autoreset(ptr noundef %13, ptr noundef %14, ptr noundef nonnull @virtual_stream_hash, ptr noundef nonnull @virtual_stream_equal)
  store ptr %15, ptr @virtual_stream_hashtable, align 8
  %16 = load i32, ptr @proto_dvb_s2_modeadapt, align 4
  %17 = tail call ptr @register_dissector_with_description(ptr noundef nonnull @.str.208, ptr noundef nonnull @.str.229, ptr noundef nonnull @dissect_dvb_s2_modeadapt, i32 noundef %16)
  store ptr %17, ptr @dvb_s2_modeadapt_handle, align 8
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
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_obsolete_preference(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_enum_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @register_init_routine(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dvb_s2_gse_defragment_init() #0 {
  tail call void @reassembly_table_init(ptr noundef nonnull @dvb_s2_gse_reassembly_table, ptr noundef nonnull @addresses_reassembly_table_functions)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @virtual_stream_init() #2 {
  store i32 1, ptr @virtual_stream_count, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_map_new_autoreset(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_epan_scope() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define internal i32 @virtual_stream_hash(ptr noundef readonly captures(none) %0) #3 {
  %2 = load ptr, ptr %0, align 8
  %3 = ptrtoint ptr %2 to i64
  %4 = trunc i64 %3 to i32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = shl i32 %6, 16
  %8 = xor i32 %7, %4
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @virtual_stream_equal(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #3 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %13

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %8, %10
  %12 = zext i1 %11 to i32
  br label %13

13:                                               ; preds = %6, %2
  %14 = phi i32 [ 0, %2 ], [ %12, %6 ]
  ret i32 %14
}

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector_with_description(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_dvb_s2_modeadapt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
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
  %16 = alloca i8, align 1
  %17 = alloca %struct.virtual_stream_key, align 8
  %18 = load i8, ptr @dvb_s2_try_all_modeadapt, align 1, !range !6, !noundef !7
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %20, label %30

20:                                               ; preds = %4
  %21 = tail call fastcc i32 @detect_dvb_s2_modeadapt(ptr noundef %0)
  %22 = load i32, ptr @dvb_s2_default_modeadapt, align 4
  %23 = shl nuw i32 1, %22
  %24 = and i32 %23, %21
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %25, label %32

25:                                               ; preds = %20
  %26 = and i32 %21, 8
  %.not76 = icmp eq i32 %26, 0
  br i1 %.not76, label %27, label %32

27:                                               ; preds = %25
  %.not77 = icmp samesign ult i32 %21, 16
  br i1 %.not77, label %28, label %32

28:                                               ; preds = %27
  %.not78 = icmp samesign ult i32 %21, 4
  br i1 %.not78, label %29, label %32

29:                                               ; preds = %28
  %.not79.inv = icmp samesign ugt i32 %21, 1
  %. = select i1 %.not79.inv, i32 1, i32 %22
  br label %32

30:                                               ; preds = %4
  %31 = load i32, ptr @dvb_s2_default_modeadapt, align 4
  br label %32

32:                                               ; preds = %29, %28, %27, %25, %20, %30
  %.075 = phi i32 [ 0, %30 ], [ %21, %20 ], [ %21, %25 ], [ %21, %27 ], [ %21, %29 ], [ %21, %28 ]
  %.074 = phi i32 [ %31, %30 ], [ %22, %20 ], [ 3, %25 ], [ 4, %27 ], [ %., %29 ], [ 2, %28 ]
  %33 = sext i32 %.074 to i64
  %34 = getelementptr [4 x i8], ptr @dvb_s2_modeadapt_sizes, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load ptr, ptr %36, align 8
  tail call void @col_set_str(ptr noundef %37, i32 noundef 35, ptr noundef nonnull @.str.651)
  %38 = load ptr, ptr %36, align 8
  tail call void @col_set_str(ptr noundef %38, i32 noundef 25, ptr noundef nonnull @.str.651)
  %39 = load i32, ptr @proto_dvb_s2_modeadapt, align 4
  %40 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %2, i32 noundef %39, ptr noundef %0, i32 noundef 0, i32 noundef %35, ptr noundef nonnull @.str.652, i32 noundef %.074)
  %41 = tail call range(i32 0, 6) i32 @llvm.ctpop.i32(i32 %.075)
  %42 = icmp samesign ugt i32 %41, 1
  br i1 %42, label %43, label %45

43:                                               ; preds = %32
  %44 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %40, ptr noundef nonnull @ei_dvb_s2_bb_header_ambiguous, ptr noundef nonnull @.str.653, i32 noundef %.074)
  br label %45

45:                                               ; preds = %43, %32
  %46 = icmp ugt i32 %.074, 1
  br i1 %46, label %47, label %.thread84

47:                                               ; preds = %45
  %48 = load i32, ptr @ett_dvb_s2_modeadapt, align 4
  %49 = tail call ptr @proto_item_add_subtree(ptr noundef %40, i32 noundef %48)
  %50 = icmp ult i32 %.074, 4
  br i1 %50, label %.thread, label %53

.thread:                                          ; preds = %47
  %51 = load i32, ptr @hf_dvb_s2_modeadapt_sync, align 4
  %52 = tail call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %51, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  br label %55

53:                                               ; preds = %47
  %54 = icmp eq i32 %.074, 4
  br i1 %54, label %55, label %.thread84

55:                                               ; preds = %.thread, %53
  %.183 = phi i32 [ 1, %.thread ], [ 0, %53 ]
  %56 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.183)
  %.not80 = icmp sgt i8 %56, -1
  br i1 %.not80, label %77, label %57

57:                                               ; preds = %55
  %58 = zext i8 %56 to i32
  %59 = shl nuw nsw i32 %58, 2
  %60 = and i32 %59, 124
  %61 = lshr i32 %58, 5
  %62 = and i32 %61, 2
  %63 = or disjoint i32 %62, %60
  %64 = or disjoint i32 %63, 128
  %65 = load i32, ptr @hf_dvb_s2_modeadapt_acm, align 4
  %66 = tail call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %65, ptr noundef %0, i32 noundef %.183, i32 noundef 1, i32 noundef 0)
  %67 = load i32, ptr @ett_dvb_s2_modeadapt_acm, align 4
  %68 = tail call ptr @proto_item_add_subtree(ptr noundef %66, i32 noundef %67)
  %69 = load i32, ptr @hf_dvb_s2_modeadapt_acm_pilot, align 4
  %70 = tail call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %69, ptr noundef %0, i32 noundef %.183, i32 noundef 1, i32 noundef 0)
  %71 = load i32, ptr @hf_dvb_s2_modeadapt_acm_modcod_s2x, align 4
  %72 = zext nneg i32 %64 to i64
  %73 = getelementptr [16 x i8], ptr @modeadapt_modcods, i64 %72
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = load ptr, ptr %74, align 8
  %76 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %68, i32 noundef %71, ptr noundef %0, i32 noundef %.183, i32 noundef 1, i32 noundef %58, ptr noundef nonnull @.str.654, ptr noundef %75, i32 noundef %64)
  br label %81

77:                                               ; preds = %55
  %78 = load i32, ptr @hf_dvb_s2_modeadapt_acm, align 4
  %79 = load i32, ptr @ett_dvb_s2_modeadapt_acm, align 4
  %80 = tail call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %49, ptr noundef %0, i32 noundef %.183, i32 noundef %78, i32 noundef %79, ptr noundef nonnull @dissect_dvb_s2_modeadapt.modeadapt_acm_bitfields, i32 noundef 0, i32 noundef 0)
  br label %81

81:                                               ; preds = %57, %77
  %82 = add nuw nsw i32 %.183, 1
  %83 = add nsw i32 %.074, -3
  %or.cond7 = icmp ult i32 %83, 2
  br i1 %or.cond7, label %84, label %.thread84

84:                                               ; preds = %81
  %85 = load i32, ptr @hf_dvb_s2_modeadapt_cni, align 4
  %86 = tail call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %85, ptr noundef %0, i32 noundef %82, i32 noundef 1, i32 noundef 0)
  %87 = or disjoint i32 %.183, 2
  %88 = load i32, ptr @hf_dvb_s2_modeadapt_frameno, align 4
  %89 = tail call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %88, ptr noundef %0, i32 noundef %87, i32 noundef 1, i32 noundef 0)
  %90 = add nuw nsw i32 %.183, 3
  br label %.thread84

.thread84:                                        ; preds = %53, %84, %81, %45
  %.0 = phi i32 [ %90, %84 ], [ %82, %81 ], [ 0, %45 ], [ 0, %53 ]
  %91 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %.0)
  %92 = tail call ptr @find_or_create_conversation(ptr noundef %1)
  %93 = load ptr, ptr %36, align 8
  tail call void @col_append_str(ptr noundef %93, i32 noundef 35, ptr noundef nonnull @.str.655)
  %94 = load ptr, ptr %36, align 8
  tail call void @col_append_str(ptr noundef %94, i32 noundef 25, ptr noundef nonnull @.str.656)
  %95 = load i32, ptr @proto_dvb_s2_bb, align 4
  %96 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %95, ptr noundef %91, i32 noundef 0, i32 noundef 10, i32 noundef 0)
  %97 = load i32, ptr @ett_dvb_s2_bb, align 4
  %98 = tail call ptr @proto_item_add_subtree(ptr noundef %96, i32 noundef %97)
  %99 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %91, i32 noundef 0)
  %100 = zext i8 %99 to i32
  %101 = and i32 %100, 32
  %.not.not.i = icmp eq i32 %101, 0
  %102 = lshr i8 %99, 3
  %103 = and i8 %102, 1
  %104 = and i32 %100, 4
  %.not428.i = icmp eq i32 %104, 0
  %.lobit.i = lshr exact i32 %104, 2
  %105 = trunc nuw nsw i32 %.lobit.i to i8
  %106 = load i32, ptr @proto_dvb_s2_bb, align 4
  %107 = tail call ptr @conversation_get_proto_data(ptr noundef %92, i32 noundef %106)
  %.not.i.i = icmp eq ptr %107, null
  br i1 %.not.i.i, label %108, label %get_dvbs2_bb_conv_data.exit.i

108:                                              ; preds = %.thread84
  %109 = tail call ptr @wmem_file_scope()
  %110 = tail call noalias dereferenceable_or_null(4) ptr @wmem_alloc0(ptr noundef %109, i64 noundef 4) #10
  %111 = load i32, ptr @proto_dvb_s2_bb, align 4
  tail call void @conversation_add_proto_data(ptr noundef %92, i32 noundef %111, ptr noundef %110)
  br label %get_dvbs2_bb_conv_data.exit.i

get_dvbs2_bb_conv_data.exit.i:                    ; preds = %108, %.thread84
  %.0.i.i = phi ptr [ %107, %.thread84 ], [ %110, %108 ]
  %112 = and i32 %100, 3
  %113 = icmp eq i32 %112, 3
  %114 = load i32, ptr %.0.i.i, align 4
  br i1 %113, label %115, label %thread-pre-split.i

115:                                              ; preds = %get_dvbs2_bb_conv_data.exit.i
  %.not429.i = icmp eq i32 %114, 0
  br i1 %.not429.i, label %116, label %.thread.i

116:                                              ; preds = %115
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %118 = load i32, ptr %117, align 4
  store i32 %118, ptr %.0.i.i, align 4
  br label %thread-pre-split.i

thread-pre-split.i:                               ; preds = %116, %get_dvbs2_bb_conv_data.exit.i
  %119 = phi i32 [ %118, %116 ], [ %114, %get_dvbs2_bb_conv_data.exit.i ]
  %.not430.i = icmp eq i32 %119, 0
  br i1 %.not430.i, label %123, label %.thread.i

.thread.i:                                        ; preds = %thread-pre-split.i, %115
  %120 = phi i32 [ %119, %thread-pre-split.i ], [ %114, %115 ]
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %122 = load i32, ptr %121, align 4
  %.not431.i = icmp ult i32 %122, %120
  br i1 %.not431.i, label %123, label %124

123:                                              ; preds = %.thread.i, %thread-pre-split.i
  br label %124

124:                                              ; preds = %123, %.thread.i
  %dissect_dvb_s2_bb.bb_header_bitfields_high_ro.sink.i = phi ptr [ @dissect_dvb_s2_bb.bb_header_bitfields_high_ro, %123 ], [ @dissect_dvb_s2_bb.bb_header_bitfields_low_ro, %.thread.i ]
  %125 = load i32, ptr @hf_dvb_s2_bb_matype1, align 4
  %126 = load i32, ptr @ett_dvb_s2_bb_matype1, align 4
  %127 = tail call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %98, ptr noundef %91, i32 noundef 0, i32 noundef %125, i32 noundef %126, ptr noundef nonnull %dissect_dvb_s2_bb.bb_header_bitfields_high_ro.sink.i, i32 noundef 0, i32 noundef 0)
  %128 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %91, i32 noundef 1)
  %129 = load i32, ptr @hf_dvb_s2_bb_matype2, align 4
  %130 = zext i8 %128 to i32
  br i1 %.not.not.i, label %131, label %133

131:                                              ; preds = %124
  %132 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %98, i32 noundef %129, ptr noundef %91, i32 noundef 1, i32 noundef 1, i32 noundef %130, ptr noundef nonnull @.str.657, i32 noundef %130)
  br label %135

133:                                              ; preds = %124
  %134 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %98, i32 noundef %129, ptr noundef %91, i32 noundef 1, i32 noundef 1, i32 noundef %130, ptr noundef nonnull @.str.275)
  br label %135

135:                                              ; preds = %133, %131
  %.0380.i = phi i8 [ %128, %131 ], [ 0, %133 ]
  %136 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %91, i32 noundef 2)
  %137 = load i32, ptr @hf_dvb_s2_bb_upl, align 4
  %138 = zext i16 %136 to i32
  %139 = lshr i32 %138, 3
  %140 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %98, i32 noundef %137, ptr noundef %91, i32 noundef 2, i32 noundef 2, i32 noundef %138, ptr noundef nonnull @.str.658, i32 noundef %138, i32 noundef %139)
  %141 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %91, i32 noundef 4)
  %142 = zext i16 %141 to i32
  %143 = lshr i32 %142, 3
  %144 = add nuw nsw i32 %143, 10
  %145 = tail call i32 @tvb_reported_length(ptr noundef %91)
  %146 = icmp ugt i32 %144, %145
  br i1 %146, label %147, label %150

147:                                              ; preds = %135
  %148 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %96, ptr noundef nonnull @ei_dvb_s2_bb_dfl_invalid)
  %149 = tail call i32 @tvb_reported_length_remaining(ptr noundef %91, i32 noundef 10)
  br label %150

150:                                              ; preds = %147, %135
  %.0372.in.i = phi i32 [ %149, %147 ], [ %143, %135 ]
  %151 = load i32, ptr @hf_dvb_s2_bb_dfl, align 4
  %152 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %98, i32 noundef %151, ptr noundef %91, i32 noundef 4, i32 noundef 2, i32 noundef %142, ptr noundef nonnull @.str.659, i32 noundef %142, i32 noundef %143)
  %153 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %91, i32 noundef 6)
  %154 = load i32, ptr @hf_dvb_s2_bb_sync, align 4
  %155 = tail call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %154, ptr noundef %91, i32 noundef 6, i32 noundef 1, i32 noundef 0)
  %156 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %91, i32 noundef 7)
  %157 = load i32, ptr @hf_dvb_s2_bb_syncd, align 4
  %158 = zext i16 %156 to i32
  %159 = lshr i32 %158, 3
  %160 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %98, i32 noundef %157, ptr noundef %91, i32 noundef 7, i32 noundef 2, i32 noundef %158, ptr noundef nonnull @.str.659, i32 noundef %158, i32 noundef %159)
  %161 = load i32, ptr @hf_dvb_s2_bb_crc, align 4
  %162 = load i32, ptr @hf_dvb_s2_bb_crc_status, align 4
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %150
  %.011.i.i = phi i32 [ %163, %.lr.ph.i.i ], [ 0, %150 ]
  %.0710.i.i = phi i8 [ %168, %.lr.ph.i.i ], [ 0, %150 ]
  %163 = add nuw nsw i32 %.011.i.i, 1
  %164 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %91, i32 noundef %.011.i.i)
  %165 = xor i8 %164, %.0710.i.i
  %166 = zext i8 %165 to i64
  %167 = getelementptr i8, ptr @crc8_table, i64 %166
  %168 = load i8, ptr %167, align 1
  %exitcond.not.i.i = icmp eq i32 %163, 9
  br i1 %exitcond.not.i.i, label %compute_crc8.exit.i, label %.lr.ph.i.i, !llvm.loop !8

compute_crc8.exit.i:                              ; preds = %.lr.ph.i.i
  %.0372.i = trunc i32 %.0372.in.i to i16
  %169 = zext i8 %168 to i32
  %170 = tail call ptr @proto_tree_add_checksum(ptr noundef %98, ptr noundef %91, i32 noundef 9, i32 noundef %161, i32 noundef %162, ptr noundef nonnull @ei_dvb_s2_bb_crc, ptr noundef %1, i32 noundef %169, i32 noundef 0, i32 noundef 1)
  %.not.i = icmp eq ptr %92, null
  %171 = zext i8 %.0380.i to i32
  br i1 %.not.i, label %210, label %172

172:                                              ; preds = %compute_crc8.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr %92, ptr %17, align 8
  %173 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 %171, ptr %173, align 8
  %174 = load ptr, ptr @virtual_stream_hashtable, align 8
  %175 = call ptr @wmem_map_lookup(ptr noundef %174, ptr noundef nonnull %17)
  %176 = ptrtoint ptr %175 to i64
  %177 = trunc i64 %176 to i32
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %virtual_stream_lookup.exit.i

179:                                              ; preds = %172
  %180 = call ptr @wmem_file_scope()
  %181 = call noalias dereferenceable_or_null(16) ptr @wmem_alloc(ptr noundef %180, i64 noundef 16) #10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %181, ptr noundef nonnull align 8 dereferenceable(16) %17, i64 16, i1 false)
  %182 = load i32, ptr @virtual_stream_count, align 4
  %183 = add i32 %182, 1
  store i32 %183, ptr @virtual_stream_count, align 4
  %184 = load ptr, ptr @virtual_stream_hashtable, align 8
  %185 = zext i32 %182 to i64
  %186 = inttoptr i64 %185 to ptr
  %187 = call ptr @wmem_map_insert(ptr noundef %184, ptr noundef %181, ptr noundef %186)
  br label %virtual_stream_lookup.exit.i

virtual_stream_lookup.exit.i:                     ; preds = %179, %172
  %.0.i453.i = phi i32 [ %182, %179 ], [ %177, %172 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %188 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %189 = getelementptr inbounds nuw i8, ptr %92, i64 64
  %190 = load ptr, ptr %189, align 8
  %191 = call ptr @conversation_key_addr1(ptr noundef %190)
  %192 = load i32, ptr %188, align 8
  %193 = load i32, ptr %191, align 8
  %194 = icmp eq i32 %192, %193
  br i1 %194, label %195, label %addresses_equal.exit.i

195:                                              ; preds = %virtual_stream_lookup.exit.i
  %196 = getelementptr inbounds nuw i8, ptr %1, i64 212
  %197 = load i32, ptr %196, align 4
  %198 = getelementptr inbounds nuw i8, ptr %191, i64 4
  %199 = load i32, ptr %198, align 4
  %200 = icmp eq i32 %197, %199
  br i1 %200, label %201, label %addresses_equal.exit.i

201:                                              ; preds = %195
  %202 = icmp eq i32 %197, 0
  br i1 %202, label %210, label %203

203:                                              ; preds = %201
  %204 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %207 = load ptr, ptr %206, align 8
  %208 = sext i32 %197 to i64
  %bcmp.i.i = call i32 @bcmp(ptr %205, ptr %207, i64 %208)
  %209 = icmp eq i32 %bcmp.i.i, 0
  br i1 %209, label %210, label %addresses_equal.exit.i

addresses_equal.exit.i:                           ; preds = %203, %195, %virtual_stream_lookup.exit.i
  br label %210

210:                                              ; preds = %addresses_equal.exit.i, %203, %201, %compute_crc8.exit.i
  %.sink.i = phi i32 [ 0, %201 ], [ 1, %addresses_equal.exit.i ], [ 0, %203 ], [ 0, %compute_crc8.exit.i ]
  %.0369.i = phi i32 [ %.0.i453.i, %201 ], [ %.0.i453.i, %addresses_equal.exit.i ], [ %.0.i453.i, %203 ], [ %171, %compute_crc8.exit.i ]
  %211 = getelementptr inbounds nuw i8, ptr %1, i64 348
  store i32 %.sink.i, ptr %211, align 4
  %212 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %213 = load i32, ptr %212, align 4
  %214 = call ptr @find_conversation_by_id(i32 noundef %213, i32 noundef 28, i32 noundef %.0369.i)
  %215 = icmp eq ptr %214, null
  br i1 %215, label %216, label %219

216:                                              ; preds = %210
  %217 = load i32, ptr %212, align 4
  %218 = call ptr @conversation_new_by_id(i32 noundef %217, i32 noundef 28, i32 noundef %.0369.i)
  br label %219

219:                                              ; preds = %216, %210
  %.0393.i = phi ptr [ %218, %216 ], [ %214, %210 ]
  %220 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %221 = load ptr, ptr %220, align 8
  %222 = call noalias dereferenceable_or_null(64) ptr @wmem_alloc0(ptr noundef %221, i64 noundef 64) #10
  %223 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %224 = load i32, ptr %223, align 8
  %225 = getelementptr inbounds nuw i8, ptr %1, i64 212
  %226 = load i32, ptr %225, align 4
  %227 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %228 = load ptr, ptr %227, align 8
  store i32 %224, ptr %222, align 8
  %229 = getelementptr inbounds nuw i8, ptr %222, i64 4
  store i32 %226, ptr %229, align 4
  %230 = getelementptr inbounds nuw i8, ptr %222, i64 8
  store ptr %228, ptr %230, align 8
  %231 = getelementptr inbounds nuw i8, ptr %222, i64 16
  store ptr null, ptr %231, align 8
  %232 = getelementptr inbounds nuw i8, ptr %222, i64 24
  %233 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %234 = load i32, ptr %233, align 8
  %235 = getelementptr inbounds nuw i8, ptr %1, i64 236
  %236 = load i32, ptr %235, align 4
  %237 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %238 = load ptr, ptr %237, align 8
  store i32 %234, ptr %232, align 8
  %239 = getelementptr inbounds nuw i8, ptr %222, i64 28
  store i32 %236, ptr %239, align 4
  %240 = getelementptr inbounds nuw i8, ptr %222, i64 32
  store ptr %238, ptr %240, align 8
  %241 = getelementptr inbounds nuw i8, ptr %222, i64 40
  store ptr null, ptr %241, align 8
  %242 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %243 = load i32, ptr %242, align 8
  %244 = getelementptr inbounds nuw i8, ptr %222, i64 48
  store i32 %243, ptr %244, align 8
  %245 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %246 = load i32, ptr %245, align 4
  %247 = getelementptr inbounds nuw i8, ptr %222, i64 52
  store i32 %246, ptr %247, align 4
  %248 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %249 = load i32, ptr %248, align 8
  %250 = getelementptr inbounds nuw i8, ptr %222, i64 56
  store i32 %249, ptr %250, align 8
  %251 = getelementptr inbounds nuw i8, ptr %222, i64 60
  store i8 %.0380.i, ptr %251, align 4
  %252 = lshr i32 %100, 6
  switch i32 %252, label %default.unreachable [
    i32 1, label %253
    i32 0, label %521
    i32 3, label %526
    i32 2, label %702
  ]

253:                                              ; preds = %219
  %.not449.i = icmp eq i8 %103, 0
  br i1 %.not449.i, label %256, label %254

254:                                              ; preds = %253
  %255 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %96, ptr noundef nonnull @ei_dvb_s2_bb_issy_invalid)
  br label %256

256:                                              ; preds = %254, %253
  br i1 %.not428.i, label %259, label %257

257:                                              ; preds = %256
  %258 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %96, ptr noundef nonnull @ei_dvb_s2_bb_npd_invalid)
  br label %259

259:                                              ; preds = %257, %256
  %.not450.i = icmp eq i16 %136, 0
  br i1 %.not450.i, label %262, label %260

260:                                              ; preds = %259
  %261 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %96, ptr noundef nonnull @ei_dvb_s2_bb_upl_invalid, ptr noundef nonnull @.str.660, i32 noundef %138)
  br label %262

262:                                              ; preds = %260, %259
  %263 = load i8, ptr @dvb_s2_df_dissection, align 1, !range !6, !noundef !7
  %264 = trunc nuw i8 %263 to i1
  br i1 %264, label %.preheader.i, label %516

.preheader.i:                                     ; preds = %262
  %.not45117.i = icmp eq i16 %.0372.i, 0
  br i1 %.not45117.i, label %dissect_dvb_s2_bb.exit, label %.lr.ph20.i

.lr.ph20.i:                                       ; preds = %.preheader.i
  %265 = icmp eq i8 %153, 1
  %.not.i455.i = icmp eq ptr %222, null
  %266 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %267 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %268 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %269 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %270 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %271 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %272 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %273 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %274 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %275 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %276 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %277 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %278 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %279 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %280 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %281 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %282 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %283 = getelementptr inbounds nuw i8, ptr %10, i64 40
  br label %284

284:                                              ; preds = %dissect_dvb_s2_gse.exit.i, %.lr.ph20.i
  %.019.i = phi i32 [ 10, %.lr.ph20.i ], [ %511, %dissect_dvb_s2_gse.exit.i ]
  %.137318.i = phi i16 [ %.0372.i, %.lr.ph20.i ], [ %514, %dissect_dvb_s2_gse.exit.i ]
  %285 = icmp eq i16 %.137318.i, 4
  %or.cond.i = and i1 %265, %285
  br i1 %or.cond.i, label %286, label %293

286:                                              ; preds = %284
  %287 = load i32, ptr @hf_dvb_s2_bb_eip_crc32, align 4
  %288 = load i32, ptr @hf_dvb_s2_bb_eip_crc32_status, align 4
  %289 = add i32 %.019.i, -10
  %290 = call i32 @crc32_mpeg2_tvb_offset(ptr noundef %91, i32 noundef 10, i32 noundef %289)
  %291 = call ptr @proto_tree_add_checksum(ptr noundef %98, ptr noundef %91, i32 noundef %.019.i, i32 noundef %287, i32 noundef %288, ptr noundef nonnull @ei_dvb_s2_bb_crc, ptr noundef %1, i32 noundef %290, i32 noundef 0, i32 noundef 1)
  %292 = add i32 %.019.i, 4
  br label %dissect_dvb_s2_bb.exit

293:                                              ; preds = %284
  %294 = zext i16 %.137318.i to i32
  %295 = call ptr @tvb_new_subset_length(ptr noundef %91, i32 noundef %.019.i, i32 noundef %294)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i8 1, ptr %16, align 1
  %296 = load ptr, ptr %36, align 8
  call void @col_append_str(ptr noundef %296, i32 noundef 25, ptr noundef nonnull @.str.674)
  %297 = call zeroext i16 @tvb_get_ntohs(ptr noundef %295, i32 noundef 0)
  %298 = lshr i16 %297, 12
  %299 = trunc nuw nsw i16 %298 to i8
  %300 = and i8 %299, 3
  %301 = icmp sgt i16 %297, -1
  br i1 %301, label %302, label %312

302:                                              ; preds = %293
  %303 = icmp samesign ult i16 %297, 16384
  %304 = icmp eq i8 %300, 0
  %or.cond.i.i = select i1 %303, i1 %304, i1 false
  br i1 %or.cond.i.i, label %305, label %312

305:                                              ; preds = %302
  %306 = call i32 @tvb_reported_length(ptr noundef %295)
  %307 = trunc i32 %306 to i16
  %308 = load i32, ptr @hf_dvb_s2_gse_padding, align 4
  %309 = and i32 %306, 65535
  %310 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %2, i32 noundef %308, ptr noundef %295, i32 noundef 0, i32 noundef %309, i32 noundef %309, ptr noundef nonnull @.str.675, i32 noundef %309)
  %311 = load ptr, ptr %36, align 8
  call void @col_append_str(ptr noundef %311, i32 noundef 25, ptr noundef nonnull @.str.676)
  br label %dissect_dvb_s2_gse.exit.i

312:                                              ; preds = %302, %293
  %313 = load i32, ptr %223, align 8
  %314 = load i32, ptr %225, align 4
  %315 = load ptr, ptr %227, align 8
  %316 = load i32, ptr %233, align 8
  %317 = load i32, ptr %235, align 4
  %318 = load ptr, ptr %237, align 8
  %319 = load i32, ptr %242, align 8
  %320 = load i32, ptr %245, align 4
  %321 = load i32, ptr %248, align 8
  br i1 %.not.i455.i, label %335, label %322

322:                                              ; preds = %312
  %323 = load i8, ptr %251, align 4
  %324 = load i32, ptr %222, align 8
  %325 = load i32, ptr %229, align 4
  %326 = load ptr, ptr %230, align 8
  store i32 %324, ptr %223, align 8
  store i32 %325, ptr %225, align 4
  store ptr %326, ptr %227, align 8
  store ptr null, ptr %266, align 8
  %327 = load i32, ptr %232, align 8
  %328 = load i32, ptr %239, align 4
  %329 = load ptr, ptr %240, align 8
  store i32 %327, ptr %233, align 8
  store i32 %328, ptr %235, align 4
  store ptr %329, ptr %237, align 8
  store ptr null, ptr %267, align 8
  %330 = load i32, ptr %244, align 8
  store i32 %330, ptr %242, align 8
  %331 = load i32, ptr %247, align 4
  store i32 %331, ptr %245, align 4
  %332 = load i32, ptr %250, align 8
  store i32 %332, ptr %248, align 8
  %333 = zext i8 %323 to i32
  %334 = shl nuw nsw i32 %333, 8
  br label %335

335:                                              ; preds = %322, %312
  %.0202.i.i = phi i32 [ %334, %322 ], [ 0, %312 ]
  %336 = call ptr @find_or_create_conversation(ptr noundef %1)
  %337 = load i32, ptr @proto_dvb_s2_gse, align 4
  %338 = call ptr @conversation_get_proto_data(ptr noundef %336, i32 noundef %337)
  %.not.i.i.i = icmp eq ptr %338, null
  br i1 %.not.i.i.i, label %339, label %get_gse_analysis_data.exit.i.i

339:                                              ; preds = %335
  %340 = call ptr @wmem_file_scope()
  %341 = call noalias dereferenceable_or_null(16) ptr @wmem_alloc0(ptr noundef %340, i64 noundef 16) #10
  %342 = call ptr @wmem_file_scope()
  %343 = call noalias ptr @wmem_tree_new(ptr noundef %342)
  store ptr %343, ptr %341, align 8
  %344 = call ptr @wmem_file_scope()
  %345 = call noalias ptr @wmem_tree_new(ptr noundef %344)
  %346 = getelementptr inbounds nuw i8, ptr %341, i64 8
  store ptr %345, ptr %346, align 8
  %347 = load i32, ptr @proto_dvb_s2_gse, align 4
  call void @conversation_add_proto_data(ptr noundef %336, i32 noundef %347, ptr noundef %341)
  br label %get_gse_analysis_data.exit.i.i

get_gse_analysis_data.exit.i.i:                   ; preds = %339, %335
  %.0.i.i.i = phi ptr [ %338, %335 ], [ %341, %339 ]
  %348 = and i16 %297, 4095
  %349 = add nuw nsw i16 %348, 2
  %350 = load i32, ptr @proto_dvb_s2_gse, align 4
  %351 = zext nneg i16 %349 to i32
  %352 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %350, ptr noundef %295, i32 noundef 0, i32 noundef %351, i32 noundef 0)
  %353 = load i32, ptr @ett_dvb_s2_gse, align 4
  %354 = call ptr @proto_item_add_subtree(ptr noundef %352, i32 noundef %353)
  %355 = load i32, ptr @hf_dvb_s2_gse_hdr, align 4
  %356 = load i32, ptr @ett_dvb_s2_gse_hdr, align 4
  %357 = call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %354, ptr noundef %295, i32 noundef 0, i32 noundef %355, i32 noundef %356, ptr noundef nonnull @dissect_dvb_s2_gse.gse_header_bitfields, i32 noundef 0, i32 noundef 8)
  %358 = call i32 @tvb_reported_length(ptr noundef %295)
  %359 = icmp ult i32 %358, %351
  br i1 %359, label %360, label %364

360:                                              ; preds = %get_gse_analysis_data.exit.i.i
  %361 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %357, ptr noundef nonnull @ei_dvb_s2_gse_length_invalid)
  %362 = call i32 @tvb_reported_length(ptr noundef %295)
  %363 = trunc i32 %362 to i16
  br label %364

364:                                              ; preds = %360, %get_gse_analysis_data.exit.i.i
  %.1205.i.i = phi i16 [ %363, %360 ], [ %349, %get_gse_analysis_data.exit.i.i ]
  %365 = and i16 %297, 16384
  %.not217.i.i = icmp eq i16 %365, 0
  %or.cond229.not.i.i = icmp ugt i16 %297, -16385
  br i1 %or.cond229.not.i.i, label %442, label %366

366:                                              ; preds = %364
  %367 = load i32, ptr @hf_dvb_s2_gse_fragid, align 4
  %368 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %354, i32 noundef %367, ptr noundef %295, i32 noundef 2, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %14)
  %369 = load ptr, ptr %36, align 8
  call void @col_append_str(ptr noundef %369, i32 noundef 25, ptr noundef nonnull @.str.677)
  %370 = load i32, ptr %14, align 4
  %371 = xor i32 %370, %.0202.i.i
  store i32 %371, ptr %14, align 4
  %372 = load ptr, ptr %268, align 8
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 57
  %374 = load i16, ptr %373, align 1
  %375 = and i16 %374, 8
  %.not218.i.i = icmp eq i16 %375, 0
  br i1 %.not218.i.i, label %376, label %415

376:                                              ; preds = %366
  %377 = load ptr, ptr %.0.i.i.i, align 8
  %378 = call ptr @wmem_tree_lookup32(ptr noundef %377, i32 noundef %371)
  %.not219.i.i = icmp eq ptr %378, null
  br i1 %301, label %399, label %379

379:                                              ; preds = %376
  br i1 %.not219.i.i, label %380, label %get_gse_frag_data.exit.i.i

380:                                              ; preds = %379
  %381 = call ptr @wmem_file_scope()
  %382 = call noalias dereferenceable_or_null(1) ptr @wmem_alloc0(ptr noundef %381, i64 noundef 1) #10
  %383 = load ptr, ptr %.0.i.i.i, align 8
  call void @wmem_tree_insert32(ptr noundef %383, i32 noundef %371, ptr noundef %382)
  br label %get_gse_frag_data.exit.i.i

get_gse_frag_data.exit.i.i:                       ; preds = %380, %379
  %.0.i231.i.i = phi ptr [ %382, %380 ], [ %378, %379 ]
  store i8 %300, ptr %.0.i231.i.i, align 1
  %384 = load i32, ptr %14, align 4
  %385 = call ptr @fragment_delete(ptr noundef nonnull @dvb_s2_gse_reassembly_table, ptr noundef %1, i32 noundef %384, ptr noundef null)
  %.not221.i.i = icmp eq ptr %385, null
  br i1 %.not221.i.i, label %387, label %386

386:                                              ; preds = %get_gse_frag_data.exit.i.i
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.678, ptr noundef nonnull @.str.679, i32 noundef 1282) #11
  unreachable

387:                                              ; preds = %get_gse_frag_data.exit.i.i
  %388 = load i32, ptr %212, align 4
  %389 = load i32, ptr %14, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 %388, ptr %11, align 4
  store i32 %389, ptr %12, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 1, ptr %13, align 16
  store ptr %11, ptr %274, align 8
  store i32 1, ptr %275, align 16
  store ptr %12, ptr %276, align 8
  store i32 0, ptr %277, align 16
  store ptr null, ptr %278, align 8
  %390 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %391 = load ptr, ptr %390, align 8
  %392 = call ptr @wmem_tree_lookup32_array(ptr noundef %391, ptr noundef nonnull %13)
  %393 = icmp eq ptr %392, null
  br i1 %393, label %394, label %get_gse_subpacket_data.exit.i.i

394:                                              ; preds = %387
  %395 = call ptr @wmem_file_scope()
  %396 = call noalias dereferenceable_or_null(1) ptr @wmem_alloc0(ptr noundef %395, i64 noundef 1) #10
  %397 = load ptr, ptr %390, align 8
  call void @wmem_tree_insert32_array(ptr noundef %397, ptr noundef nonnull %13, ptr noundef %396)
  br label %get_gse_subpacket_data.exit.i.i

get_gse_subpacket_data.exit.i.i:                  ; preds = %394, %387
  %.0.i232.i.i = phi ptr [ %396, %394 ], [ %392, %387 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %398 = load i8, ptr %.0.i231.i.i, align 1
  store i8 %398, ptr %.0.i232.i.i, align 1
  br label %420

399:                                              ; preds = %376
  br i1 %.not219.i.i, label %.thread.i.i, label %400

400:                                              ; preds = %399
  %401 = load i32, ptr %14, align 4
  %402 = call ptr @fragment_get(ptr noundef nonnull @dvb_s2_gse_reassembly_table, ptr noundef %1, i32 noundef %401, ptr noundef null)
  %.not220.i.i = icmp eq ptr %402, null
  br i1 %.not220.i.i, label %.thread.i.i, label %403

403:                                              ; preds = %400
  %404 = load i32, ptr %212, align 4
  %405 = load i32, ptr %14, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 %404, ptr %8, align 4
  store i32 %405, ptr %9, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 1, ptr %10, align 16
  store ptr %8, ptr %279, align 8
  store i32 1, ptr %280, align 16
  store ptr %9, ptr %281, align 8
  store i32 0, ptr %282, align 16
  store ptr null, ptr %283, align 8
  %406 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %407 = load ptr, ptr %406, align 8
  %408 = call ptr @wmem_tree_lookup32_array(ptr noundef %407, ptr noundef nonnull %10)
  %409 = icmp eq ptr %408, null
  br i1 %409, label %410, label %get_gse_subpacket_data.exit235.i.i

410:                                              ; preds = %403
  %411 = call ptr @wmem_file_scope()
  %412 = call noalias dereferenceable_or_null(1) ptr @wmem_alloc0(ptr noundef %411, i64 noundef 1) #10
  %413 = load ptr, ptr %406, align 8
  call void @wmem_tree_insert32_array(ptr noundef %413, ptr noundef nonnull %10, ptr noundef %412)
  br label %get_gse_subpacket_data.exit235.i.i

get_gse_subpacket_data.exit235.i.i:               ; preds = %410, %403
  %.0.i234.i.i = phi ptr [ %412, %410 ], [ %408, %403 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %414 = load i8, ptr %378, align 1
  store i8 %414, ptr %.0.i234.i.i, align 1
  br label %420

415:                                              ; preds = %366
  %416 = load i32, ptr %212, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 %416, ptr %5, align 4
  store i32 %371, ptr %6, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 1, ptr %7, align 16
  store ptr %5, ptr %269, align 8
  store i32 1, ptr %270, align 16
  store ptr %6, ptr %271, align 8
  store i32 0, ptr %272, align 16
  store ptr null, ptr %273, align 8
  %417 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %418 = load ptr, ptr %417, align 8
  %419 = call ptr @wmem_tree_lookup32_array(ptr noundef %418, ptr noundef nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %420

.thread.i.i:                                      ; preds = %400, %399
  %.0203242.v.i.i = select i1 %.not217.i.i, i16 -3, i16 -7
  %.0203242.i.i = add i16 %.1205.i.i, %.0203242.v.i.i
  br label %.thread246.i.i

420:                                              ; preds = %415, %get_gse_subpacket_data.exit235.i.i, %get_gse_subpacket_data.exit.i.i
  %.1199.i.i = phi ptr [ %419, %415 ], [ %.0.i232.i.i, %get_gse_subpacket_data.exit.i.i ], [ %.0.i234.i.i, %get_gse_subpacket_data.exit235.i.i ]
  %.0203.v.i.i = select i1 %.not217.i.i, i16 -3, i16 -7
  %.0203.i.i = add i16 %.1205.i.i, %.0203.v.i.i
  %.not268.i.i = icmp eq ptr %.1199.i.i, null
  br i1 %.not268.i.i, label %.thread246.i.i, label %422

.thread246.i.i:                                   ; preds = %420, %.thread.i.i
  %.0203244.ph.i.i = phi i16 [ %.0203242.i.i, %.thread.i.i ], [ %.0203.i.i, %420 ]
  %421 = call ptr @process_reassembled_data(ptr noundef %295, i32 noundef 3, ptr noundef %1, ptr noundef nonnull @.str.680, ptr noundef null, ptr noundef nonnull @dvb_s2_gse_frag_items, ptr noundef nonnull %16, ptr noundef %2)
  %.pre.i.i = zext i16 %.0203244.ph.i.i to i32
  br label %437

422:                                              ; preds = %420
  %423 = load i32, ptr %14, align 4
  %424 = zext i16 %.0203.i.i to i32
  %425 = call ptr @fragment_add_seq_next(ptr noundef nonnull @dvb_s2_gse_reassembly_table, ptr noundef %295, i32 noundef 3, ptr noundef %1, i32 noundef %423, ptr noundef null, i32 noundef %424, i1 noundef zeroext %.not217.i.i)
  %426 = call ptr @process_reassembled_data(ptr noundef %295, i32 noundef 3, ptr noundef %1, ptr noundef nonnull @.str.680, ptr noundef %425, ptr noundef nonnull @dvb_s2_gse_frag_items, ptr noundef nonnull %16, ptr noundef %2)
  %.not269.i.i = icmp eq ptr %426, null
  br i1 %.not269.i.i, label %437, label %427

427:                                              ; preds = %422
  %428 = load i8, ptr %.1199.i.i, align 1
  %429 = call i32 @tvb_reported_length(ptr noundef nonnull %426)
  %430 = call i32 @crc32_mpeg2_tvb_offset(ptr noundef nonnull %426, i32 noundef 0, i32 noundef %429)
  %431 = load i32, ptr @hf_dvb_s2_gse_totlength, align 4
  %432 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %354, i32 noundef %431, ptr noundef nonnull %426, i32 noundef 0, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %15)
  %433 = load i32, ptr %15, align 4
  %434 = call i32 @tvb_reported_length_remaining(ptr noundef nonnull %426, i32 noundef 2)
  %.not223.i.i = icmp eq i32 %433, %434
  br i1 %.not223.i.i, label %.thread253.i.i, label %435

435:                                              ; preds = %427
  %436 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %432, ptr noundef nonnull @ei_dvb_s2_gse_totlength_invalid)
  br label %.thread253.i.i

437:                                              ; preds = %422, %.thread246.i.i
  %.pre-phi.i.i = phi i32 [ %.pre.i.i, %.thread246.i.i ], [ %424, %422 ]
  %438 = call ptr @tvb_new_subset_length(ptr noundef %295, i32 noundef 3, i32 noundef %.pre-phi.i.i)
  br i1 %301, label %470, label %439

439:                                              ; preds = %437
  %440 = load i32, ptr @hf_dvb_s2_gse_totlength, align 4
  %441 = call ptr @proto_tree_add_item(ptr noundef %354, i32 noundef %440, ptr noundef %438, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  br label %.thread253.i.i

442:                                              ; preds = %364
  %443 = zext i16 %.1205.i.i to i32
  %444 = call ptr @tvb_new_subset_length(ptr noundef %295, i32 noundef 0, i32 noundef %443)
  br label %.thread253.i.i

.thread253.i.i:                                   ; preds = %442, %439, %435, %427
  %.1201266.i.i = phi i8 [ %300, %442 ], [ %300, %439 ], [ %428, %427 ], [ %428, %435 ]
  %.1208265.i.i = phi i32 [ 0, %442 ], [ 0, %439 ], [ %430, %427 ], [ %430, %435 ]
  %.1210263.i.i = phi i1 [ true, %442 ], [ false, %439 ], [ true, %427 ], [ true, %435 ]
  %.1213260.i.i = phi ptr [ %444, %442 ], [ %438, %439 ], [ %426, %427 ], [ %426, %435 ]
  %445 = call zeroext i16 @tvb_get_ntohs(ptr noundef %.1213260.i.i, i32 noundef 2)
  %446 = icmp ult i16 %445, 1536
  %hf_dvb_s2_gse_proto_next_header.val.i.i = load i32, ptr @hf_dvb_s2_gse_proto_next_header, align 4
  %hf_dvb_s2_gse_proto_ethertype.val.i.i = load i32, ptr @hf_dvb_s2_gse_proto_ethertype, align 4
  %447 = select i1 %446, i32 %hf_dvb_s2_gse_proto_next_header.val.i.i, i32 %hf_dvb_s2_gse_proto_ethertype.val.i.i
  %448 = call ptr @proto_tree_add_item(ptr noundef %354, i32 noundef %447, ptr noundef %.1213260.i.i, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  switch i8 %.1201266.i.i, label %464 [
    i8 0, label %449
    i8 1, label %455
    i8 2, label %461
    i8 3, label %461
  ]

449:                                              ; preds = %.thread253.i.i
  br i1 %.not217.i.i, label %452, label %450

450:                                              ; preds = %449
  %451 = load ptr, ptr %36, align 8
  call void @col_append_str(ptr noundef %451, i32 noundef 25, ptr noundef nonnull @.str.681)
  br label %452

452:                                              ; preds = %450, %449
  %453 = load i32, ptr @hf_dvb_s2_gse_label6, align 4
  %454 = call ptr @proto_tree_add_item(ptr noundef %354, i32 noundef %453, ptr noundef %.1213260.i.i, i32 noundef 4, i32 noundef 6, i32 noundef 0)
  br label %464

455:                                              ; preds = %.thread253.i.i
  br i1 %.not217.i.i, label %458, label %456

456:                                              ; preds = %455
  %457 = load ptr, ptr %36, align 8
  call void @col_append_str(ptr noundef %457, i32 noundef 25, ptr noundef nonnull @.str.682)
  br label %458

458:                                              ; preds = %456, %455
  %459 = load i32, ptr @hf_dvb_s2_gse_label3, align 4
  %460 = call ptr @proto_tree_add_item(ptr noundef %354, i32 noundef %459, ptr noundef %.1213260.i.i, i32 noundef 4, i32 noundef 3, i32 noundef 0)
  br label %464

461:                                              ; preds = %.thread253.i.i, %.thread253.i.i
  br i1 %.not217.i.i, label %464, label %462

462:                                              ; preds = %461
  %463 = load ptr, ptr %36, align 8
  call void @col_append_str(ptr noundef %463, i32 noundef 25, ptr noundef nonnull @.str.683)
  br label %464

464:                                              ; preds = %462, %461, %458, %452, %.thread253.i.i
  %.3.i.i = phi i32 [ 4, %.thread253.i.i ], [ 10, %452 ], [ 7, %458 ], [ 4, %462 ], [ 4, %461 ]
  %465 = add i16 %445, -256
  %or.cond9.i.i = icmp ult i16 %465, 1280
  br i1 %or.cond9.i.i, label %466, label %470

466:                                              ; preds = %464
  %467 = load i32, ptr @hf_dvb_s2_gse_exthdr, align 4
  %468 = call ptr @proto_tree_add_item(ptr noundef %354, i32 noundef %467, ptr noundef %.1213260.i.i, i32 noundef %.3.i.i, i32 noundef 1, i32 noundef 0)
  %469 = add nuw nsw i32 %.3.i.i, 1
  br label %470

470:                                              ; preds = %466, %464, %437
  %.1208264.i.i = phi i32 [ %.1208265.i.i, %466 ], [ %.1208265.i.i, %464 ], [ 0, %437 ]
  %.1210262.i.i = phi i1 [ %.1210263.i.i, %466 ], [ %.1210263.i.i, %464 ], [ false, %437 ]
  %.1213261.i.i = phi ptr [ %.1213260.i.i, %466 ], [ %.1213260.i.i, %464 ], [ %438, %437 ]
  %.0206.i.i = phi i16 [ %445, %466 ], [ %445, %464 ], [ 0, %437 ]
  %.2.i.i = phi i32 [ %469, %466 ], [ %.3.i.i, %464 ], [ 0, %437 ]
  %471 = call ptr @tvb_new_subset_remaining(ptr noundef %.1213261.i.i, i32 noundef %.2.i.i)
  store i32 %313, ptr %223, align 8
  store i32 %314, ptr %225, align 4
  store ptr %315, ptr %227, align 8
  store ptr null, ptr %266, align 8
  store i32 %316, ptr %233, align 8
  store i32 %317, ptr %235, align 4
  store ptr %318, ptr %237, align 8
  store ptr null, ptr %267, align 8
  store i32 %319, ptr %242, align 8
  store i32 %320, ptr %245, align 4
  store i32 %321, ptr %248, align 8
  br i1 %.1210262.i.i, label %472, label %.critedge.i.i

472:                                              ; preds = %470
  switch i16 %.0206.i.i, label %.critedge.i.i [
    i16 2048, label %473
    i16 -31011, label %479
    i16 -32512, label %485
    i16 130, label %491
    i16 129, label %494
  ]

473:                                              ; preds = %472
  %474 = load i8, ptr @dvb_s2_full_dissection, align 1, !range !6, !noundef !7
  %475 = trunc nuw i8 %474 to i1
  br i1 %475, label %476, label %.critedge.i.i

476:                                              ; preds = %473
  %477 = load ptr, ptr @ip_handle, align 8
  %478 = call i32 @call_dissector(ptr noundef %477, ptr noundef %471, ptr noundef %1, ptr noundef %2)
  br label %503

479:                                              ; preds = %472
  %480 = load i8, ptr @dvb_s2_full_dissection, align 1, !range !6, !noundef !7
  %481 = trunc nuw i8 %480 to i1
  br i1 %481, label %482, label %.critedge.i.i

482:                                              ; preds = %479
  %483 = load ptr, ptr @ipv6_handle, align 8
  %484 = call i32 @call_dissector(ptr noundef %483, ptr noundef %471, ptr noundef %1, ptr noundef %2)
  br label %503

485:                                              ; preds = %472
  %486 = load i8, ptr @dvb_s2_full_dissection, align 1, !range !6, !noundef !7
  %487 = trunc nuw i8 %486 to i1
  br i1 %487, label %488, label %.critedge.i.i

488:                                              ; preds = %485
  %489 = load ptr, ptr @eth_withoutfcs_handle, align 8
  %490 = call i32 @call_dissector(ptr noundef %489, ptr noundef %471, ptr noundef %1, ptr noundef %2)
  br label %503

491:                                              ; preds = %472
  %492 = load ptr, ptr @dvb_s2_table_handle, align 8
  %493 = call i32 @call_dissector(ptr noundef %492, ptr noundef %471, ptr noundef %1, ptr noundef %2)
  br label %503

494:                                              ; preds = %472
  %495 = load i32, ptr @hf_dvb_s2_gse_ncr, align 4
  %496 = call ptr @proto_tree_add_item(ptr noundef %354, i32 noundef %495, ptr noundef %471, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %497 = load i32, ptr @ett_dvb_s2_gse_ncr, align 4
  %498 = call ptr @proto_item_add_subtree(ptr noundef %496, i32 noundef %497)
  %499 = load i32, ptr @hf_dvb_s2_gse_data, align 4
  %500 = call ptr @proto_tree_add_item(ptr noundef %498, i32 noundef %499, ptr noundef %471, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  br label %503

.critedge.i.i:                                    ; preds = %485, %479, %473, %472, %470
  %501 = load i32, ptr @hf_dvb_s2_gse_data, align 4
  %502 = call ptr @proto_tree_add_item(ptr noundef %354, i32 noundef %501, ptr noundef %471, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  br label %503

503:                                              ; preds = %.critedge.i.i, %494, %491, %488, %482, %476
  %or.cond230.i.i = icmp slt i16 %297, 16384
  br i1 %or.cond230.i.i, label %dissect_dvb_s2_gse.exit.i, label %504

504:                                              ; preds = %503
  %spec.store.select.i.i = zext i1 %.1210262.i.i to i32
  %505 = zext i16 %.1205.i.i to i32
  %506 = add nsw i32 %505, -4
  %507 = load i32, ptr @hf_dvb_s2_gse_crc32, align 4
  %508 = load i32, ptr @hf_dvb_s2_gse_crc32_status, align 4
  %509 = call ptr @proto_tree_add_checksum(ptr noundef %354, ptr noundef %295, i32 noundef %506, i32 noundef %507, i32 noundef %508, ptr noundef nonnull @ei_dvb_s2_gse_crc32, ptr noundef %1, i32 noundef %.1208264.i.i, i32 noundef 0, i32 noundef %spec.store.select.i.i)
  br label %dissect_dvb_s2_gse.exit.i

dissect_dvb_s2_gse.exit.i:                        ; preds = %504, %503, %305
  %.0204.i.i = phi i16 [ %.1205.i.i, %503 ], [ %.1205.i.i, %504 ], [ %307, %305 ]
  %510 = zext i16 %.0204.i.i to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %511 = add i32 %.019.i, %510
  %512 = icmp ugt i16 %.0204.i.i, %.137318.i
  %513 = icmp ult i16 %.0204.i.i, 2
  %or.cond4.not71.i = or i1 %512, %513
  %514 = sub nuw i16 %.137318.i, %.0204.i.i
  %515 = icmp ult i16 %514, 2
  %or.cond68.i = select i1 %or.cond4.not71.i, i1 true, i1 %515
  br i1 %or.cond68.i, label %dissect_dvb_s2_bb.exit, label %284, !llvm.loop !10

516:                                              ; preds = %262
  %517 = load i32, ptr @hf_dvb_s2_bb_df, align 4
  %518 = and i32 %.0372.in.i, 65535
  %519 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %517, ptr noundef %91, i32 noundef 10, i32 noundef %518, i32 noundef 0)
  %520 = add nuw nsw i32 %518, 10
  br label %dissect_dvb_s2_bb.exit

521:                                              ; preds = %219
  %522 = load i32, ptr @hf_dvb_s2_bb_packetized, align 4
  %523 = and i32 %.0372.in.i, 65535
  %524 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %522, ptr noundef %91, i32 noundef 10, i32 noundef %523, i32 noundef 0)
  %525 = add nuw nsw i32 %523, 10
  br label %dissect_dvb_s2_bb.exit

526:                                              ; preds = %219
  %.not433.i = icmp eq i8 %153, 71
  br i1 %.not433.i, label %530, label %527

527:                                              ; preds = %526
  %528 = zext i8 %153 to i32
  %529 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %96, ptr noundef nonnull @ei_dvb_s2_bb_sync_invalid, ptr noundef nonnull @.str.661, i32 noundef %528, i32 noundef 71)
  br label %530

530:                                              ; preds = %527, %526
  %.not434.i = icmp eq i16 %156, -1
  %531 = and i32 %.0372.in.i, 65535
  %.not435.i = icmp samesign ult i32 %159, %531
  %or.cond452.i = select i1 %.not434.i, i1 true, i1 %.not435.i
  br i1 %or.cond452.i, label %534, label %532

532:                                              ; preds = %530
  %533 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %96, ptr noundef nonnull @ei_dvb_s2_bb_syncd_invalid, ptr noundef nonnull @.str.662)
  br label %534

534:                                              ; preds = %532, %530
  %.0370.i = phi i16 [ -1, %532 ], [ %156, %530 ]
  %535 = lshr i16 %136, 3
  switch i16 %535, label %567 [
    i16 188, label %536
    i16 189, label %542
    i16 190, label %548
    i16 191, label %554
    i16 192, label %561
  ]

536:                                              ; preds = %534
  %.not441.i = icmp eq i8 %103, 0
  br i1 %.not441.i, label %539, label %537

537:                                              ; preds = %536
  %538 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %96, ptr noundef nonnull @ei_dvb_s2_bb_issy_invalid, ptr noundef nonnull @.str.663, i32 noundef 188)
  br label %539

539:                                              ; preds = %537, %536
  br i1 %.not428.i, label %573, label %540

540:                                              ; preds = %539
  %541 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %96, ptr noundef nonnull @ei_dvb_s2_bb_npd_invalid, ptr noundef nonnull @.str.664, i32 noundef 188)
  br label %573

542:                                              ; preds = %534
  %.not440.i = icmp eq i8 %103, 0
  br i1 %.not440.i, label %545, label %543

543:                                              ; preds = %542
  %544 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %96, ptr noundef nonnull @ei_dvb_s2_bb_issy_invalid, ptr noundef nonnull @.str.663, i32 noundef 189)
  br label %545

545:                                              ; preds = %543, %542
  br i1 %.not428.i, label %546, label %573

546:                                              ; preds = %545
  %547 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %96, ptr noundef nonnull @ei_dvb_s2_bb_npd_invalid, ptr noundef nonnull @.str.665, i32 noundef 189)
  br label %573

548:                                              ; preds = %534
  %.not439.i = icmp eq i8 %103, 0
  br i1 %.not439.i, label %549, label %551

549:                                              ; preds = %548
  %550 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %96, ptr noundef nonnull @ei_dvb_s2_bb_issy_invalid, ptr noundef nonnull @.str.666, i32 noundef 190)
  br label %551

551:                                              ; preds = %549, %548
  %.3378.i = phi i8 [ 0, %549 ], [ 2, %548 ]
  br i1 %.not428.i, label %573, label %552

552:                                              ; preds = %551
  %553 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %96, ptr noundef nonnull @ei_dvb_s2_bb_npd_invalid, ptr noundef nonnull @.str.667, i32 noundef 190)
  br label %573

554:                                              ; preds = %534
  %.not437.i = icmp eq i8 %103, 0
  br i1 %.not428.i, label %558, label %555

555:                                              ; preds = %554
  br i1 %.not437.i, label %556, label %573

556:                                              ; preds = %555
  %557 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %96, ptr noundef nonnull @ei_dvb_s2_bb_issy_invalid, ptr noundef nonnull @.str.668, i32 noundef 191)
  br label %573

558:                                              ; preds = %554
  br i1 %.not437.i, label %559, label %573

559:                                              ; preds = %558
  %560 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %96, ptr noundef nonnull @ei_dvb_s2_bb_issy_invalid, ptr noundef nonnull @.str.669, i32 noundef 191)
  br label %573

561:                                              ; preds = %534
  %.not436.i = icmp eq i8 %103, 0
  br i1 %.not436.i, label %562, label %564

562:                                              ; preds = %561
  %563 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %96, ptr noundef nonnull @ei_dvb_s2_bb_issy_invalid, ptr noundef nonnull @.str.666, i32 noundef 192)
  br label %564

564:                                              ; preds = %562, %561
  %.4379.i = phi i8 [ 0, %562 ], [ 3, %561 ]
  br i1 %.not428.i, label %565, label %573

565:                                              ; preds = %564
  %566 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %96, ptr noundef nonnull @ei_dvb_s2_bb_npd_invalid, ptr noundef nonnull @.str.665, i32 noundef 192)
  br label %573

567:                                              ; preds = %534
  %568 = zext nneg i16 %535 to i32
  %569 = icmp eq i16 %535, 1
  %570 = select i1 %569, ptr @.str.242, ptr @.str.671
  %571 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %96, ptr noundef nonnull @ei_dvb_s2_bb_upl_invalid, ptr noundef nonnull @.str.670, i32 noundef %568, ptr noundef nonnull %570, i32 noundef 188, i32 noundef 192)
  %572 = icmp ult i16 %136, 1504
  %spec.store.select5.i = select i1 %572, i16 0, i16 %535
  br label %573

573:                                              ; preds = %567, %565, %564, %559, %558, %556, %555, %552, %551, %546, %545, %540, %539
  %.0392.i = phi i8 [ %105, %567 ], [ 0, %540 ], [ %105, %539 ], [ %105, %545 ], [ %105, %546 ], [ 0, %552 ], [ %105, %551 ], [ %105, %565 ], [ %105, %556 ], [ %105, %555 ], [ %105, %559 ], [ %105, %564 ], [ %105, %558 ]
  %.1376.i = phi i8 [ %103, %567 ], [ 0, %540 ], [ 0, %539 ], [ 0, %545 ], [ 0, %546 ], [ %.3378.i, %552 ], [ %.3378.i, %551 ], [ %.4379.i, %565 ], [ 0, %556 ], [ 2, %555 ], [ 0, %559 ], [ %.4379.i, %564 ], [ 3, %558 ]
  %.0371.i = phi i16 [ %spec.store.select5.i, %567 ], [ 188, %540 ], [ 188, %539 ], [ 189, %545 ], [ 189, %546 ], [ 190, %552 ], [ 190, %551 ], [ 192, %565 ], [ 191, %556 ], [ 191, %555 ], [ 191, %559 ], [ 192, %564 ], [ 191, %558 ]
  %574 = load i8, ptr @dvb_s2_df_dissection, align 1, !range !6, !noundef !7
  %575 = trunc nuw i8 %574 to i1
  %576 = zext nneg i16 %.0371.i to i32
  %577 = icmp ne i16 %.0371.i, 0
  %or.cond8.i = and i1 %577, %575
  br i1 %or.cond8.i, label %578, label %698

578:                                              ; preds = %573
  %579 = call ptr @tvb_new_subset_length(ptr noundef %91, i32 noundef 6, i32 noundef 1)
  %580 = load i32, ptr %211, align 4
  %581 = call ptr @find_stream(ptr noundef %.0393.i, i32 noundef %580)
  %582 = icmp eq ptr %581, null
  br i1 %582, label %583, label %586

583:                                              ; preds = %578
  %584 = load i32, ptr %211, align 4
  %585 = call ptr @stream_new(ptr noundef %.0393.i, i32 noundef %584)
  br label %586

586:                                              ; preds = %583, %578
  %.0394.i = phi ptr [ %585, %583 ], [ %581, %578 ]
  %587 = icmp eq i16 %.0370.i, -1
  br i1 %587, label %588, label %599

588:                                              ; preds = %586
  %589 = call ptr @tvb_new_subset_length(ptr noundef %91, i32 noundef 10, i32 noundef %531)
  %590 = load i32, ptr %212, align 4
  %591 = call ptr @stream_find_frag(ptr noundef %.0394.i, i32 noundef %590, i32 noundef 10)
  %592 = icmp eq ptr %591, null
  br i1 %592, label %593, label %596

593:                                              ; preds = %588
  %594 = load i32, ptr %212, align 4
  %595 = call ptr @stream_add_frag(ptr noundef %.0394.i, i32 noundef %594, i32 noundef 10, ptr noundef %589, ptr noundef %1, i1 noundef zeroext true)
  br label %596

596:                                              ; preds = %593, %588
  %.0395.i = phi ptr [ %595, %593 ], [ %591, %588 ]
  %597 = call ptr @stream_process_reassembled(ptr noundef %589, i32 noundef 0, ptr noundef %1, ptr noundef nonnull @.str.672, ptr noundef %.0395.i, ptr noundef nonnull @dvbs2_frag_items, ptr noundef null, ptr noundef %2)
  %598 = add nuw nsw i32 %531, 10
  br label %647

599:                                              ; preds = %586
  %600 = lshr i16 %.0370.i, 3
  %601 = zext nneg i16 %600 to i32
  %602 = call ptr @tvb_new_subset_length(ptr noundef %91, i32 noundef 10, i32 noundef %601)
  %603 = load i32, ptr %212, align 4
  %604 = call ptr @stream_find_frag(ptr noundef %.0394.i, i32 noundef %603, i32 noundef 10)
  %605 = icmp eq ptr %604, null
  br i1 %605, label %606, label %609

606:                                              ; preds = %599
  %607 = load i32, ptr %212, align 4
  %608 = call ptr @stream_add_frag(ptr noundef %.0394.i, i32 noundef %607, i32 noundef 10, ptr noundef %602, ptr noundef %1, i1 noundef zeroext false)
  br label %609

609:                                              ; preds = %606, %599
  %.1396.i = phi ptr [ %608, %606 ], [ %604, %599 ]
  %610 = call ptr @stream_get_frag_data(ptr noundef %.1396.i)
  %.not442.i = icmp eq i16 %600, 0
  br i1 %.not442.i, label %611, label %615

611:                                              ; preds = %609
  %.not443.i = icmp eq ptr %610, null
  br i1 %.not443.i, label %647, label %612

612:                                              ; preds = %611
  %613 = getelementptr inbounds nuw i8, ptr %610, i64 36
  %614 = load i32, ptr %613, align 4
  %.not444.i = icmp eq i32 %614, 0
  br i1 %.not444.i, label %647, label %615

615:                                              ; preds = %612, %609
  %616 = call ptr @stream_process_reassembled(ptr noundef %602, i32 noundef 0, ptr noundef %1, ptr noundef nonnull @.str.672, ptr noundef %.1396.i, ptr noundef nonnull @dvbs2_frag_items, ptr noundef null, ptr noundef %2)
  %.not445.i = icmp eq ptr %616, null
  br i1 %.not445.i, label %639, label %617

617:                                              ; preds = %615
  %618 = call i32 @tvb_reported_length(ptr noundef nonnull %616)
  %619 = icmp eq i32 %618, %576
  br i1 %619, label %620, label %639

620:                                              ; preds = %617
  %621 = call ptr @tvb_new_composite()
  call void @tvb_composite_append(ptr noundef %621, ptr noundef %579)
  %622 = load i32, ptr @hf_dvb_s2_bb_up_crc, align 4
  %623 = load i32, ptr @hf_dvb_s2_bb_up_crc_status, align 4
  %624 = call ptr @proto_tree_add_checksum(ptr noundef %98, ptr noundef nonnull %616, i32 noundef 0, i32 noundef %622, i32 noundef %623, ptr noundef nonnull @ei_dvb_s2_bb_crc, ptr noundef %1, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %625 = trunc i16 %.0371.i to i8
  %626 = add i8 %625, -1
  %627 = call fastcc zeroext i8 @compute_crc8(ptr noundef nonnull %616, i8 noundef zeroext %626, i32 noundef 1)
  %628 = call ptr @tvb_new_subset_length(ptr noundef nonnull %616, i32 noundef 1, i32 noundef 187)
  call void @tvb_composite_append(ptr noundef %621, ptr noundef %628)
  %629 = zext nneg i8 %.1376.i to i32
  switch i8 %.1376.i, label %633 [
    i8 2, label %.sink.split.i
    i8 3, label %630
  ]

630:                                              ; preds = %620
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %630, %620
  %.sink63.i = phi i32 [ 3, %630 ], [ 2, %620 ]
  %631 = load i32, ptr @hf_dvb_s2_bb_issy_short, align 4
  %632 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %631, ptr noundef nonnull %616, i32 noundef 188, i32 noundef %.sink63.i, i32 noundef 0)
  br label %633

633:                                              ; preds = %.sink.split.i, %620
  %634 = trunc nuw i8 %.0392.i to i1
  br i1 %634, label %635, label %645

635:                                              ; preds = %633
  %636 = load i32, ptr @hf_dvb_s2_bb_dnp, align 4
  %637 = add nuw nsw i32 %629, 188
  %638 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %636, ptr noundef nonnull %616, i32 noundef %637, i32 noundef 1, i32 noundef 0)
  br label %645

639:                                              ; preds = %617, %615
  %640 = load i32, ptr %212, align 4
  %641 = getelementptr inbounds nuw i8, ptr %.0393.i, i64 28
  %642 = load i32, ptr %641, align 4
  %.not446.i = icmp eq i32 %640, %642
  br i1 %.not446.i, label %645, label %643

643:                                              ; preds = %639
  %644 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %96, ptr noundef nonnull @ei_dvb_s2_bb_up_reassembly_invalid)
  br label %645

645:                                              ; preds = %643, %639, %635, %633
  %.1389.i = phi i1 [ true, %635 ], [ true, %633 ], [ false, %643 ], [ false, %639 ]
  %.1385.i = phi ptr [ %621, %635 ], [ %621, %633 ], [ null, %643 ], [ null, %639 ]
  %.1382.i = phi i8 [ %627, %635 ], [ %627, %633 ], [ 0, %643 ], [ 0, %639 ]
  %.1367.i = phi i32 [ 1, %635 ], [ 1, %633 ], [ 0, %643 ], [ 0, %639 ]
  %646 = add nuw nsw i32 %601, 10
  br label %647

647:                                              ; preds = %645, %612, %611, %596
  %.0388.i = phi i1 [ false, %596 ], [ %.1389.i, %645 ], [ false, %612 ], [ false, %611 ]
  %.0384.i = phi ptr [ null, %596 ], [ %.1385.i, %645 ], [ null, %612 ], [ null, %611 ]
  %.0381.i = phi i8 [ 0, %596 ], [ %.1382.i, %645 ], [ 0, %612 ], [ 0, %611 ]
  %.0366.i = phi i32 [ 0, %596 ], [ %.1367.i, %645 ], [ 0, %612 ], [ 0, %611 ]
  %.3.i = phi i32 [ %598, %596 ], [ %646, %645 ], [ 10, %612 ], [ 10, %611 ]
  %648 = add nuw nsw i32 %531, 10
  %649 = sub nsw i32 %648, %.3.i
  %.not4477.i = icmp ult i32 %649, %576
  br i1 %.not4477.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %647
  %650 = trunc i16 %.0371.i to i8
  %651 = add i8 %650, -1
  %652 = zext i8 %651 to i32
  %.not.i456.i = icmp eq i8 %651, 0
  %653 = zext nneg i8 %.1376.i to i32
  %654 = trunc nuw i8 %.0392.i to i1
  br label %655

655:                                              ; preds = %681, %.lr.ph.i
  %.412.i = phi i32 [ %.3.i, %.lr.ph.i ], [ %682, %681 ]
  %.236811.i = phi i32 [ %.0366.i, %.lr.ph.i ], [ 1, %681 ]
  %.238310.i = phi i8 [ %.0381.i, %.lr.ph.i ], [ %.07.lcssa.i.i, %681 ]
  %.23869.i = phi ptr [ %.0384.i, %.lr.ph.i ], [ %.3387.i, %681 ]
  %.23908.i = phi i1 [ %.0388.i, %.lr.ph.i ], [ true, %681 ]
  %656 = load i32, ptr @hf_dvb_s2_bb_up_crc, align 4
  %657 = load i32, ptr @hf_dvb_s2_bb_up_crc_status, align 4
  %658 = zext i8 %.238310.i to i32
  %659 = call ptr @proto_tree_add_checksum(ptr noundef %98, ptr noundef %91, i32 noundef %.412.i, i32 noundef %656, i32 noundef %657, ptr noundef nonnull @ei_dvb_s2_bb_crc, ptr noundef %1, i32 noundef %658, i32 noundef 0, i32 noundef %.236811.i)
  br i1 %.23908.i, label %662, label %660

660:                                              ; preds = %655
  %661 = call ptr @tvb_new_composite()
  br label %662

662:                                              ; preds = %660, %655
  %.3387.i = phi ptr [ %.23869.i, %655 ], [ %661, %660 ]
  call void @tvb_composite_append(ptr noundef %.3387.i, ptr noundef %579)
  %663 = add i32 %.412.i, 1
  br i1 %.not.i456.i, label %compute_crc8.exit462.i, label %.lr.ph.i457.i

.lr.ph.i457.i:                                    ; preds = %662, %.lr.ph.i457.i
  %.011.i458.i = phi i32 [ %664, %.lr.ph.i457.i ], [ %663, %662 ]
  %.0710.i459.i = phi i8 [ %669, %.lr.ph.i457.i ], [ 0, %662 ]
  %.089.i460.i = phi i32 [ %670, %.lr.ph.i457.i ], [ 0, %662 ]
  %664 = add i32 %.011.i458.i, 1
  %665 = call zeroext i8 @tvb_get_uint8(ptr noundef %91, i32 noundef %.011.i458.i)
  %666 = xor i8 %665, %.0710.i459.i
  %667 = zext i8 %666 to i64
  %668 = getelementptr i8, ptr @crc8_table, i64 %667
  %669 = load i8, ptr %668, align 1
  %670 = add nuw nsw i32 %.089.i460.i, 1
  %exitcond.not.i461.i = icmp eq i32 %670, %652
  br i1 %exitcond.not.i461.i, label %compute_crc8.exit462.i, label %.lr.ph.i457.i, !llvm.loop !8

compute_crc8.exit462.i:                           ; preds = %.lr.ph.i457.i, %662
  %.07.lcssa.i.i = phi i8 [ 0, %662 ], [ %669, %.lr.ph.i457.i ]
  %671 = call ptr @tvb_new_subset_length(ptr noundef %91, i32 noundef %663, i32 noundef 187)
  call void @tvb_composite_append(ptr noundef %.3387.i, ptr noundef %671)
  %672 = add i32 %.412.i, 188
  switch i8 %.1376.i, label %676 [
    i8 2, label %.sink.split64.i
    i8 3, label %673
  ]

673:                                              ; preds = %compute_crc8.exit462.i
  br label %.sink.split64.i

.sink.split64.i:                                  ; preds = %673, %compute_crc8.exit462.i
  %hf_dvb_s2_bb_issy_long.sink.i = phi ptr [ @hf_dvb_s2_bb_issy_long, %673 ], [ @hf_dvb_s2_bb_issy_short, %compute_crc8.exit462.i ]
  %.sink66.i = phi i32 [ 3, %673 ], [ 2, %compute_crc8.exit462.i ]
  %674 = load i32, ptr %hf_dvb_s2_bb_issy_long.sink.i, align 4
  %675 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %674, ptr noundef %91, i32 noundef %672, i32 noundef %.sink66.i, i32 noundef 0)
  br label %676

676:                                              ; preds = %.sink.split64.i, %compute_crc8.exit462.i
  br i1 %654, label %677, label %681

677:                                              ; preds = %676
  %678 = load i32, ptr @hf_dvb_s2_bb_dnp, align 4
  %679 = add i32 %672, %653
  %680 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %678, ptr noundef %91, i32 noundef %679, i32 noundef 1, i32 noundef 0)
  br label %681

681:                                              ; preds = %677, %676
  %682 = add i32 %.412.i, %576
  %683 = sub i32 %648, %682
  %.not447.i = icmp ult i32 %683, %576
  br i1 %.not447.i, label %._crit_edge.i, label %655, !llvm.loop !11

._crit_edge.i:                                    ; preds = %681, %647
  %.2390.lcssa.i = phi i1 [ %.0388.i, %647 ], [ true, %681 ]
  %.2386.lcssa.i = phi ptr [ %.0384.i, %647 ], [ %.3387.i, %681 ]
  %.4.lcssa.i = phi i32 [ %.3.i, %647 ], [ %682, %681 ]
  %.lcssa4.i = phi i32 [ %649, %647 ], [ %683, %681 ]
  %.not448.i = icmp eq i32 %648, %.4.lcssa.i
  br i1 %.not448.i, label %694, label %684

684:                                              ; preds = %._crit_edge.i
  %685 = call ptr @tvb_new_subset_length(ptr noundef %91, i32 noundef %.4.lcssa.i, i32 noundef %.lcssa4.i)
  %686 = load i32, ptr %212, align 4
  %687 = call ptr @stream_find_frag(ptr noundef %.0394.i, i32 noundef %686, i32 noundef %.4.lcssa.i)
  %688 = icmp eq ptr %687, null
  br i1 %688, label %689, label %692

689:                                              ; preds = %684
  %690 = load i32, ptr %212, align 4
  %691 = call ptr @stream_add_frag(ptr noundef %.0394.i, i32 noundef %690, i32 noundef %.4.lcssa.i, ptr noundef %685, ptr noundef %1, i1 noundef zeroext true)
  br label %692

692:                                              ; preds = %689, %684
  %.2397.i = phi ptr [ %691, %689 ], [ %687, %684 ]
  %693 = call ptr @stream_process_reassembled(ptr noundef %685, i32 noundef 0, ptr noundef %1, ptr noundef nonnull @.str.672, ptr noundef %.2397.i, ptr noundef nonnull @dvbs2_frag_items, ptr noundef null, ptr noundef %2)
  br label %694

694:                                              ; preds = %692, %._crit_edge.i
  br i1 %.2390.lcssa.i, label %695, label %dissect_dvb_s2_bb.exit

695:                                              ; preds = %694
  call void @tvb_composite_finalize(ptr noundef %.2386.lcssa.i)
  call void @add_new_data_source(ptr noundef %1, ptr noundef %.2386.lcssa.i, ptr noundef nonnull @.str.673)
  %696 = load ptr, ptr @mp2t_handle, align 8
  %697 = call i32 @call_dissector(ptr noundef %696, ptr noundef %.2386.lcssa.i, ptr noundef %1, ptr noundef %2)
  br label %dissect_dvb_s2_bb.exit

698:                                              ; preds = %573
  %699 = load i32, ptr @hf_dvb_s2_bb_transport, align 4
  %700 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %699, ptr noundef %91, i32 noundef 10, i32 noundef %531, i32 noundef 0)
  %701 = add nuw nsw i32 %531, 10
  br label %dissect_dvb_s2_bb.exit

default.unreachable:                              ; preds = %219
  unreachable

702:                                              ; preds = %219
  %703 = load i32, ptr @hf_dvb_s2_bb_reserved, align 4
  %704 = and i32 %.0372.in.i, 65535
  %705 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %703, ptr noundef %91, i32 noundef 10, i32 noundef %704, i32 noundef 0)
  %706 = add nuw nsw i32 %704, 10
  %707 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %96, ptr noundef nonnull @ei_dvb_s2_bb_reserved)
  br label %dissect_dvb_s2_bb.exit

dissect_dvb_s2_bb.exit:                           ; preds = %dissect_dvb_s2_gse.exit.i, %.preheader.i, %286, %516, %521, %694, %695, %698, %702
  %.2.i = phi i32 [ %706, %702 ], [ %520, %516 ], [ %525, %521 ], [ %.4.lcssa.i, %695 ], [ %.4.lcssa.i, %694 ], [ %701, %698 ], [ 10, %.preheader.i ], [ %292, %286 ], [ %511, %dissect_dvb_s2_gse.exit.i ]
  %708 = add i32 %.2.i, %.0
  ret i32 %708
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_dvb_s2_modeadapt() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_dvb_s2_modeadapt, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.230, ptr noundef nonnull @dissect_dvb_s2_modeadapt_heur, ptr noundef nonnull @.str.231, ptr noundef nonnull @.str.232, i32 noundef %1, i32 noundef 0)
  %2 = load ptr, ptr @dvb_s2_modeadapt_handle, align 8
  tail call void @dissector_add_for_decode_as(ptr noundef nonnull @.str.233, ptr noundef %2)
  %3 = load i32, ptr @proto_dvb_s2_bb, align 4
  %4 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.234, i32 noundef %3)
  store ptr %4, ptr @ip_handle, align 8
  %5 = load i32, ptr @proto_dvb_s2_bb, align 4
  %6 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.235, i32 noundef %5)
  store ptr %6, ptr @ipv6_handle, align 8
  %7 = tail call ptr @find_dissector(ptr noundef nonnull @.str.236)
  store ptr %7, ptr @dvb_s2_table_handle, align 8
  %8 = tail call ptr @find_dissector(ptr noundef nonnull @.str.237)
  store ptr %8, ptr @eth_withoutfcs_handle, align 8
  %9 = tail call ptr @find_dissector(ptr noundef nonnull @.str.238)
  store ptr %9, ptr @data_handle, align 8
  %10 = load i32, ptr @proto_dvb_s2_bb, align 4
  %11 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.239, i32 noundef %10)
  store ptr %11, ptr @mp2t_handle, align 8
  %12 = load ptr, ptr @dvb_s2_modeadapt_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.240, ptr noundef nonnull @.str.207, ptr noundef %12)
  %13 = load ptr, ptr @dvb_s2_modeadapt_handle, align 8
  tail call void @dissector_add_uint_range_with_preference(ptr noundef nonnull @.str.241, ptr noundef nonnull @.str.242, ptr noundef %13)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @dissect_dvb_s2_modeadapt_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call fastcc i32 @detect_dvb_s2_modeadapt(ptr noundef %0)
  %6 = load i8, ptr @dvb_s2_try_all_modeadapt, align 1, !range !6, !noundef !7
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %10

8:                                                ; preds = %4
  %9 = icmp eq i32 %5, 0
  br i1 %9, label %17, label %14

10:                                               ; preds = %4
  %11 = load i32, ptr @dvb_s2_default_modeadapt, align 4
  %12 = shl nuw i32 1, %11
  %13 = and i32 %12, %5
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %17, label %14

14:                                               ; preds = %10, %8
  %15 = tail call i32 @dissect_dvb_s2_modeadapt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr poison)
  %16 = icmp sgt i32 %15, 0
  br label %17

17:                                               ; preds = %10, %8, %14
  %.0 = phi i1 [ false, %8 ], [ %16, %14 ], [ false, %10 ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_for_decode_as(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_string(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_range_with_preference(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @reassembly_table_init(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc range(i32 0, 32) i32 @detect_dvb_s2_modeadapt(ptr noundef %0) unnamed_addr #0 {
  %2 = tail call i32 @tvb_captured_length(ptr noundef %0)
  %3 = icmp ult i32 %2, 10
  br i1 %3, label %test_dvb_s2_crc.exit42.thread, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @tvb_captured_length(ptr noundef %0)
  %6 = icmp ult i32 %5, 10
  br i1 %6, label %test_dvb_s2_crc.exit.thread, label %7

7:                                                ; preds = %4
  %8 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 9)
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %7
  %.011.i.i = phi i32 [ %9, %.lr.ph.i.i ], [ 0, %7 ]
  %.0710.i.i = phi i8 [ %14, %.lr.ph.i.i ], [ 0, %7 ]
  %9 = add nuw nsw i32 %.011.i.i, 1
  %10 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.011.i.i)
  %11 = xor i8 %10, %.0710.i.i
  %12 = zext i8 %11 to i64
  %13 = getelementptr i8, ptr @crc8_table, i64 %12
  %14 = load i8, ptr %13, align 1
  %exitcond.not.i.i = icmp eq i32 %9, 9
  br i1 %exitcond.not.i.i, label %test_dvb_s2_crc.exit, label %.lr.ph.i.i, !llvm.loop !8

test_dvb_s2_crc.exit:                             ; preds = %.lr.ph.i.i
  %.not.i = icmp eq i8 %14, %8
  %cond.fr = freeze i1 %.not.i
  %spec.select = select i1 %cond.fr, i32 2, i32 0
  br label %test_dvb_s2_crc.exit.thread

test_dvb_s2_crc.exit.thread:                      ; preds = %test_dvb_s2_crc.exit, %4
  %15 = phi i32 [ 0, %4 ], [ %spec.select, %test_dvb_s2_crc.exit ]
  %16 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %17 = icmp eq i8 %16, -72
  br i1 %17, label %18, label %test_dvb_s2_crc.exit24.thread

18:                                               ; preds = %test_dvb_s2_crc.exit.thread
  %19 = tail call i32 @tvb_captured_length(ptr noundef %0)
  %20 = icmp ult i32 %19, 12
  br i1 %20, label %test_dvb_s2_crc.exit24.thread, label %21

21:                                               ; preds = %18
  %22 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 11)
  br label %.lr.ph.i.i16

.lr.ph.i.i16:                                     ; preds = %.lr.ph.i.i16, %21
  %.011.i.i17 = phi i32 [ %23, %.lr.ph.i.i16 ], [ 2, %21 ]
  %.0710.i.i18 = phi i8 [ %28, %.lr.ph.i.i16 ], [ 0, %21 ]
  %.089.i.i19 = phi i32 [ %29, %.lr.ph.i.i16 ], [ 0, %21 ]
  %23 = add nuw nsw i32 %.011.i.i17, 1
  %24 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.011.i.i17)
  %25 = xor i8 %24, %.0710.i.i18
  %26 = zext i8 %25 to i64
  %27 = getelementptr i8, ptr @crc8_table, i64 %26
  %28 = load i8, ptr %27, align 1
  %29 = add nuw nsw i32 %.089.i.i19, 1
  %exitcond.not.i.i20 = icmp eq i32 %29, 9
  br i1 %exitcond.not.i.i20, label %test_dvb_s2_crc.exit24, label %.lr.ph.i.i16, !llvm.loop !8

test_dvb_s2_crc.exit24:                           ; preds = %.lr.ph.i.i16
  %.not.i22 = icmp eq i8 %28, %22
  %30 = or disjoint i32 %15, 4
  %cond.fr45 = freeze i1 %.not.i22
  %spec.select54 = select i1 %cond.fr45, i32 %30, i32 %15
  br label %test_dvb_s2_crc.exit24.thread

test_dvb_s2_crc.exit24.thread:                    ; preds = %test_dvb_s2_crc.exit24, %18, %test_dvb_s2_crc.exit.thread
  %.1 = phi i32 [ %15, %test_dvb_s2_crc.exit.thread ], [ %15, %18 ], [ %spec.select54, %test_dvb_s2_crc.exit24 ]
  %31 = tail call i32 @tvb_captured_length(ptr noundef %0)
  %32 = icmp ult i32 %31, 13
  br i1 %32, label %test_dvb_s2_crc.exit33.thread, label %33

33:                                               ; preds = %test_dvb_s2_crc.exit24.thread
  %34 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 12)
  br label %.lr.ph.i.i25

.lr.ph.i.i25:                                     ; preds = %.lr.ph.i.i25, %33
  %.011.i.i26 = phi i32 [ %35, %.lr.ph.i.i25 ], [ 3, %33 ]
  %.0710.i.i27 = phi i8 [ %40, %.lr.ph.i.i25 ], [ 0, %33 ]
  %.089.i.i28 = phi i32 [ %41, %.lr.ph.i.i25 ], [ 0, %33 ]
  %35 = add nuw nsw i32 %.011.i.i26, 1
  %36 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.011.i.i26)
  %37 = xor i8 %36, %.0710.i.i27
  %38 = zext i8 %37 to i64
  %39 = getelementptr i8, ptr @crc8_table, i64 %38
  %40 = load i8, ptr %39, align 1
  %41 = add nuw nsw i32 %.089.i.i28, 1
  %exitcond.not.i.i29 = icmp eq i32 %41, 9
  br i1 %exitcond.not.i.i29, label %test_dvb_s2_crc.exit33, label %.lr.ph.i.i25, !llvm.loop !8

test_dvb_s2_crc.exit33:                           ; preds = %.lr.ph.i.i25
  %.not.i31 = icmp eq i8 %40, %34
  %42 = or i32 %.1, 16
  %cond.fr48 = freeze i1 %.not.i31
  %spec.select55 = select i1 %cond.fr48, i32 %42, i32 %.1
  br label %test_dvb_s2_crc.exit33.thread

test_dvb_s2_crc.exit33.thread:                    ; preds = %test_dvb_s2_crc.exit33, %test_dvb_s2_crc.exit24.thread
  %43 = phi i32 [ %.1, %test_dvb_s2_crc.exit24.thread ], [ %spec.select55, %test_dvb_s2_crc.exit33 ]
  %44 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %45 = icmp eq i8 %44, -72
  br i1 %45, label %46, label %test_dvb_s2_crc.exit42.thread

46:                                               ; preds = %test_dvb_s2_crc.exit33.thread
  %47 = tail call i32 @tvb_captured_length(ptr noundef %0)
  %48 = icmp ult i32 %47, 14
  br i1 %48, label %test_dvb_s2_crc.exit42.thread, label %49

49:                                               ; preds = %46
  %50 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 13)
  br label %.lr.ph.i.i34

.lr.ph.i.i34:                                     ; preds = %.lr.ph.i.i34, %49
  %.011.i.i35 = phi i32 [ %51, %.lr.ph.i.i34 ], [ 4, %49 ]
  %.0710.i.i36 = phi i8 [ %56, %.lr.ph.i.i34 ], [ 0, %49 ]
  %.089.i.i37 = phi i32 [ %57, %.lr.ph.i.i34 ], [ 0, %49 ]
  %51 = add nuw nsw i32 %.011.i.i35, 1
  %52 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.011.i.i35)
  %53 = xor i8 %52, %.0710.i.i36
  %54 = zext i8 %53 to i64
  %55 = getelementptr i8, ptr @crc8_table, i64 %54
  %56 = load i8, ptr %55, align 1
  %57 = add nuw nsw i32 %.089.i.i37, 1
  %exitcond.not.i.i38 = icmp eq i32 %57, 9
  br i1 %exitcond.not.i.i38, label %test_dvb_s2_crc.exit42, label %.lr.ph.i.i34, !llvm.loop !8

test_dvb_s2_crc.exit42:                           ; preds = %.lr.ph.i.i34
  %.not.i40 = icmp eq i8 %56, %50
  %58 = or i32 %43, 8
  %cond.fr51 = freeze i1 %.not.i40
  %spec.select56 = select i1 %cond.fr51, i32 %58, i32 %43
  br label %test_dvb_s2_crc.exit42.thread

test_dvb_s2_crc.exit42.thread:                    ; preds = %test_dvb_s2_crc.exit42, %46, %test_dvb_s2_crc.exit33.thread, %1
  %.012 = phi i32 [ 0, %1 ], [ %43, %test_dvb_s2_crc.exit33.thread ], [ %43, %46 ], [ %spec.select56, %test_dvb_s2_crc.exit42 ]
  ret i32 %.012
}

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask_with_flags(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc zeroext i8 @compute_crc8(ptr noundef %0, i8 noundef zeroext %1, i32 noundef %2) unnamed_addr #0 {
  %4 = zext i8 %1 to i32
  %.not = icmp eq i8 %1, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.011 = phi i32 [ %5, %.lr.ph ], [ %2, %3 ]
  %.0710 = phi i8 [ %10, %.lr.ph ], [ 0, %3 ]
  %.089 = phi i32 [ %11, %.lr.ph ], [ 0, %3 ]
  %5 = add i32 %.011, 1
  %6 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.011)
  %7 = xor i8 %6, %.0710
  %8 = zext i8 %7 to i64
  %9 = getelementptr i8, ptr @crc8_table, i64 %8
  %10 = load i8, ptr %9, align 1
  %11 = add nuw nsw i32 %.089, 1
  %exitcond.not = icmp eq i32 %11, %4
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !8

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.07.lcssa = phi i8 [ 0, %3 ], [ %10, %.lr.ph ]
  ret i8 %.07.lcssa
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_or_create_conversation(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_checksum(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_key_addr1(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @find_conversation_by_id(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_new_by_id(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare i32 @crc32_mpeg2_tvb_offset(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @find_stream(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @stream_new(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @stream_find_frag(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @stream_add_frag(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @stream_process_reassembled(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @stream_get_frag_data(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_composite() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @tvb_composite_append(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @tvb_composite_finalize(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @fragment_delete(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn null_pointer_is_valid
declare void @proto_report_dissector_bug(ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare ptr @fragment_get(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @fragment_add_seq_next(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @process_reassembled_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_tree_new(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_tree_lookup32(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @wmem_tree_insert32(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_tree_lookup32_array(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @wmem_tree_insert32_array(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #9

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { allocsize(1) }
attributes #11 = { noreturn }

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
