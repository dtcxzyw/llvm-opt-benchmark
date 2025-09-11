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

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
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
  %.075 = phi i32 [ 0, %30 ], [ %21, %20 ], [ %21, %25 ], [ %21, %27 ], [ %21, %28 ], [ %21, %29 ]
  %.074 = phi i32 [ %31, %30 ], [ %22, %20 ], [ 3, %25 ], [ 4, %27 ], [ 2, %28 ], [ %., %29 ]
  %33 = sext i32 %.074 to i64
  %34 = getelementptr i32, ptr @dvb_s2_modeadapt_sizes, i64 %33
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
  br i1 %46, label %47, label %.thread85

47:                                               ; preds = %45
  %48 = load i32, ptr @ett_dvb_s2_modeadapt, align 4
  %49 = tail call ptr @proto_item_add_subtree(ptr noundef %40, i32 noundef %48)
  %50 = and i32 %.074, -2
  %or.cond = icmp eq i32 %50, 2
  br i1 %or.cond, label %.thread, label %53

.thread:                                          ; preds = %47
  %51 = load i32, ptr @hf_dvb_s2_modeadapt_sync, align 4
  %52 = tail call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %51, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  br label %54

53:                                               ; preds = %47
  %.074.off = add i32 %.074, -2
  %switch = icmp ult i32 %.074.off, 3
  br i1 %switch, label %54, label %.thread85

54:                                               ; preds = %.thread, %53
  %.184 = phi i32 [ 1, %.thread ], [ 0, %53 ]
  %55 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.184)
  %.not80 = icmp sgt i8 %55, -1
  br i1 %.not80, label %76, label %56

56:                                               ; preds = %54
  %57 = zext i8 %55 to i32
  %58 = shl nuw nsw i32 %57, 2
  %59 = and i32 %58, 124
  %60 = lshr i32 %57, 5
  %61 = and i32 %60, 2
  %62 = or disjoint i32 %61, %59
  %63 = or disjoint i32 %62, 128
  %64 = load i32, ptr @hf_dvb_s2_modeadapt_acm, align 4
  %65 = tail call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %64, ptr noundef %0, i32 noundef %.184, i32 noundef 1, i32 noundef 0)
  %66 = load i32, ptr @ett_dvb_s2_modeadapt_acm, align 4
  %67 = tail call ptr @proto_item_add_subtree(ptr noundef %65, i32 noundef %66)
  %68 = load i32, ptr @hf_dvb_s2_modeadapt_acm_pilot, align 4
  %69 = tail call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %68, ptr noundef %0, i32 noundef %.184, i32 noundef 1, i32 noundef 0)
  %70 = load i32, ptr @hf_dvb_s2_modeadapt_acm_modcod_s2x, align 4
  %71 = zext nneg i32 %63 to i64
  %72 = getelementptr %struct._value_string, ptr @modeadapt_modcods, i64 %71
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = load ptr, ptr %73, align 8
  %75 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %67, i32 noundef %70, ptr noundef %0, i32 noundef %.184, i32 noundef 1, i32 noundef %57, ptr noundef nonnull @.str.654, ptr noundef %74, i32 noundef %63)
  br label %80

76:                                               ; preds = %54
  %77 = load i32, ptr @hf_dvb_s2_modeadapt_acm, align 4
  %78 = load i32, ptr @ett_dvb_s2_modeadapt_acm, align 4
  %79 = tail call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %49, ptr noundef %0, i32 noundef %.184, i32 noundef %77, i32 noundef %78, ptr noundef nonnull @dissect_dvb_s2_modeadapt.modeadapt_acm_bitfields, i32 noundef 0, i32 noundef 0)
  br label %80

80:                                               ; preds = %56, %76
  %81 = add nuw nsw i32 %.184, 1
  %82 = add nsw i32 %.074, -3
  %or.cond7 = icmp ult i32 %82, 2
  br i1 %or.cond7, label %83, label %.thread85

83:                                               ; preds = %80
  %84 = load i32, ptr @hf_dvb_s2_modeadapt_cni, align 4
  %85 = tail call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %84, ptr noundef %0, i32 noundef %81, i32 noundef 1, i32 noundef 0)
  %86 = or disjoint i32 %.184, 2
  %87 = load i32, ptr @hf_dvb_s2_modeadapt_frameno, align 4
  %88 = tail call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %87, ptr noundef %0, i32 noundef %86, i32 noundef 1, i32 noundef 0)
  %89 = add nuw nsw i32 %.184, 3
  br label %.thread85

.thread85:                                        ; preds = %53, %83, %80, %45
  %.0 = phi i32 [ %89, %83 ], [ %81, %80 ], [ 0, %45 ], [ 0, %53 ]
  %90 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %.0)
  %91 = tail call ptr @find_or_create_conversation(ptr noundef %1)
  %92 = load ptr, ptr %36, align 8
  tail call void @col_append_str(ptr noundef %92, i32 noundef 35, ptr noundef nonnull @.str.655)
  %93 = load ptr, ptr %36, align 8
  tail call void @col_append_str(ptr noundef %93, i32 noundef 25, ptr noundef nonnull @.str.656)
  %94 = load i32, ptr @proto_dvb_s2_bb, align 4
  %95 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %94, ptr noundef %90, i32 noundef 0, i32 noundef 10, i32 noundef 0)
  %96 = load i32, ptr @ett_dvb_s2_bb, align 4
  %97 = tail call ptr @proto_item_add_subtree(ptr noundef %95, i32 noundef %96)
  %98 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %90, i32 noundef 0)
  %99 = zext i8 %98 to i32
  %100 = and i32 %99, 32
  %.not.not.i = icmp eq i32 %100, 0
  %101 = lshr i8 %98, 3
  %102 = and i8 %101, 1
  %103 = and i32 %99, 4
  %.not428.i = icmp eq i32 %103, 0
  %.lobit.i = lshr exact i32 %103, 2
  %104 = trunc nuw nsw i32 %.lobit.i to i8
  %105 = load i32, ptr @proto_dvb_s2_bb, align 4
  %106 = tail call ptr @conversation_get_proto_data(ptr noundef %91, i32 noundef %105)
  %.not.i.i = icmp eq ptr %106, null
  br i1 %.not.i.i, label %107, label %get_dvbs2_bb_conv_data.exit.i

107:                                              ; preds = %.thread85
  %108 = tail call ptr @wmem_file_scope()
  %109 = tail call noalias dereferenceable_or_null(4) ptr @wmem_alloc0(ptr noundef %108, i64 noundef 4) #10
  %110 = load i32, ptr @proto_dvb_s2_bb, align 4
  tail call void @conversation_add_proto_data(ptr noundef %91, i32 noundef %110, ptr noundef %109)
  br label %get_dvbs2_bb_conv_data.exit.i

get_dvbs2_bb_conv_data.exit.i:                    ; preds = %107, %.thread85
  %.0.i.i = phi ptr [ %106, %.thread85 ], [ %109, %107 ]
  %111 = and i32 %99, 3
  %112 = icmp eq i32 %111, 3
  %113 = load i32, ptr %.0.i.i, align 4
  br i1 %112, label %114, label %thread-pre-split.i

114:                                              ; preds = %get_dvbs2_bb_conv_data.exit.i
  %.not429.i = icmp eq i32 %113, 0
  br i1 %.not429.i, label %115, label %.thread.i

115:                                              ; preds = %114
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %117 = load i32, ptr %116, align 4
  store i32 %117, ptr %.0.i.i, align 4
  br label %thread-pre-split.i

thread-pre-split.i:                               ; preds = %115, %get_dvbs2_bb_conv_data.exit.i
  %118 = phi i32 [ %117, %115 ], [ %113, %get_dvbs2_bb_conv_data.exit.i ]
  %.not430.i = icmp eq i32 %118, 0
  br i1 %.not430.i, label %122, label %.thread.i

.thread.i:                                        ; preds = %thread-pre-split.i, %114
  %119 = phi i32 [ %118, %thread-pre-split.i ], [ %113, %114 ]
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %121 = load i32, ptr %120, align 4
  %.not431.i = icmp ult i32 %121, %119
  br i1 %.not431.i, label %122, label %123

122:                                              ; preds = %.thread.i, %thread-pre-split.i
  br label %123

123:                                              ; preds = %122, %.thread.i
  %dissect_dvb_s2_bb.bb_header_bitfields_high_ro.sink.i = phi ptr [ @dissect_dvb_s2_bb.bb_header_bitfields_high_ro, %122 ], [ @dissect_dvb_s2_bb.bb_header_bitfields_low_ro, %.thread.i ]
  %124 = load i32, ptr @hf_dvb_s2_bb_matype1, align 4
  %125 = load i32, ptr @ett_dvb_s2_bb_matype1, align 4
  %126 = tail call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %97, ptr noundef %90, i32 noundef 0, i32 noundef %124, i32 noundef %125, ptr noundef nonnull %dissect_dvb_s2_bb.bb_header_bitfields_high_ro.sink.i, i32 noundef 0, i32 noundef 0)
  %127 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %90, i32 noundef 1)
  %128 = load i32, ptr @hf_dvb_s2_bb_matype2, align 4
  %129 = zext i8 %127 to i32
  br i1 %.not.not.i, label %130, label %132

130:                                              ; preds = %123
  %131 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %97, i32 noundef %128, ptr noundef %90, i32 noundef 1, i32 noundef 1, i32 noundef %129, ptr noundef nonnull @.str.657, i32 noundef %129)
  br label %134

132:                                              ; preds = %123
  %133 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %97, i32 noundef %128, ptr noundef %90, i32 noundef 1, i32 noundef 1, i32 noundef %129, ptr noundef nonnull @.str.275)
  br label %134

134:                                              ; preds = %132, %130
  %.0380.i = phi i8 [ %127, %130 ], [ 0, %132 ]
  %135 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %90, i32 noundef 2)
  %136 = load i32, ptr @hf_dvb_s2_bb_upl, align 4
  %137 = zext i16 %135 to i32
  %138 = lshr i32 %137, 3
  %139 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %97, i32 noundef %136, ptr noundef %90, i32 noundef 2, i32 noundef 2, i32 noundef %137, ptr noundef nonnull @.str.658, i32 noundef %137, i32 noundef %138)
  %140 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %90, i32 noundef 4)
  %141 = zext i16 %140 to i32
  %142 = lshr i32 %141, 3
  %143 = add nuw nsw i32 %142, 10
  %144 = tail call i32 @tvb_reported_length(ptr noundef %90)
  %145 = icmp ugt i32 %143, %144
  br i1 %145, label %146, label %149

146:                                              ; preds = %134
  %147 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %95, ptr noundef nonnull @ei_dvb_s2_bb_dfl_invalid)
  %148 = tail call i32 @tvb_reported_length_remaining(ptr noundef %90, i32 noundef 10)
  br label %149

149:                                              ; preds = %146, %134
  %.0372.in.i = phi i32 [ %148, %146 ], [ %142, %134 ]
  %150 = load i32, ptr @hf_dvb_s2_bb_dfl, align 4
  %151 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %97, i32 noundef %150, ptr noundef %90, i32 noundef 4, i32 noundef 2, i32 noundef %141, ptr noundef nonnull @.str.659, i32 noundef %141, i32 noundef %142)
  %152 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %90, i32 noundef 6)
  %153 = load i32, ptr @hf_dvb_s2_bb_sync, align 4
  %154 = tail call ptr @proto_tree_add_item(ptr noundef %97, i32 noundef %153, ptr noundef %90, i32 noundef 6, i32 noundef 1, i32 noundef 0)
  %155 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %90, i32 noundef 7)
  %156 = load i32, ptr @hf_dvb_s2_bb_syncd, align 4
  %157 = zext i16 %155 to i32
  %158 = lshr i32 %157, 3
  %159 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %97, i32 noundef %156, ptr noundef %90, i32 noundef 7, i32 noundef 2, i32 noundef %157, ptr noundef nonnull @.str.659, i32 noundef %157, i32 noundef %158)
  %160 = load i32, ptr @hf_dvb_s2_bb_crc, align 4
  %161 = load i32, ptr @hf_dvb_s2_bb_crc_status, align 4
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %149
  %.011.i.i = phi i32 [ %162, %.lr.ph.i.i ], [ 0, %149 ]
  %.0710.i.i = phi i8 [ %167, %.lr.ph.i.i ], [ 0, %149 ]
  %162 = add nuw nsw i32 %.011.i.i, 1
  %163 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %90, i32 noundef %.011.i.i)
  %164 = xor i8 %163, %.0710.i.i
  %165 = zext i8 %164 to i64
  %166 = getelementptr i8, ptr @crc8_table, i64 %165
  %167 = load i8, ptr %166, align 1
  %exitcond.not.i.i = icmp eq i32 %162, 9
  br i1 %exitcond.not.i.i, label %compute_crc8.exit.i, label %.lr.ph.i.i, !llvm.loop !8

compute_crc8.exit.i:                              ; preds = %.lr.ph.i.i
  %.0372.i = trunc i32 %.0372.in.i to i16
  %168 = zext i8 %167 to i32
  %169 = tail call ptr @proto_tree_add_checksum(ptr noundef %97, ptr noundef %90, i32 noundef 9, i32 noundef %160, i32 noundef %161, ptr noundef nonnull @ei_dvb_s2_bb_crc, ptr noundef %1, i32 noundef %168, i32 noundef 0, i32 noundef 1)
  %.not.i = icmp eq ptr %91, null
  %170 = zext i8 %.0380.i to i32
  br i1 %.not.i, label %209, label %171

171:                                              ; preds = %compute_crc8.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr %91, ptr %17, align 8
  %172 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 %170, ptr %172, align 8
  %173 = load ptr, ptr @virtual_stream_hashtable, align 8
  %174 = call ptr @wmem_map_lookup(ptr noundef %173, ptr noundef nonnull %17)
  %175 = ptrtoint ptr %174 to i64
  %176 = trunc i64 %175 to i32
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %virtual_stream_lookup.exit.i

178:                                              ; preds = %171
  %179 = call ptr @wmem_file_scope()
  %180 = call noalias dereferenceable_or_null(16) ptr @wmem_alloc(ptr noundef %179, i64 noundef 16) #10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %180, ptr noundef nonnull align 8 dereferenceable(16) %17, i64 16, i1 false)
  %181 = load i32, ptr @virtual_stream_count, align 4
  %182 = add i32 %181, 1
  store i32 %182, ptr @virtual_stream_count, align 4
  %183 = load ptr, ptr @virtual_stream_hashtable, align 8
  %184 = zext i32 %181 to i64
  %185 = inttoptr i64 %184 to ptr
  %186 = call ptr @wmem_map_insert(ptr noundef %183, ptr noundef %180, ptr noundef %185)
  br label %virtual_stream_lookup.exit.i

virtual_stream_lookup.exit.i:                     ; preds = %178, %171
  %.0.i453.i = phi i32 [ %181, %178 ], [ %176, %171 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %187 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %188 = getelementptr inbounds nuw i8, ptr %91, i64 64
  %189 = load ptr, ptr %188, align 8
  %190 = call ptr @conversation_key_addr1(ptr noundef %189)
  %191 = load i32, ptr %187, align 8
  %192 = load i32, ptr %190, align 8
  %193 = icmp eq i32 %191, %192
  br i1 %193, label %194, label %addresses_equal.exit.i

194:                                              ; preds = %virtual_stream_lookup.exit.i
  %195 = getelementptr inbounds nuw i8, ptr %1, i64 212
  %196 = load i32, ptr %195, align 4
  %197 = getelementptr inbounds nuw i8, ptr %190, i64 4
  %198 = load i32, ptr %197, align 4
  %199 = icmp eq i32 %196, %198
  br i1 %199, label %200, label %addresses_equal.exit.i

200:                                              ; preds = %194
  %201 = icmp eq i32 %196, 0
  br i1 %201, label %209, label %202

202:                                              ; preds = %200
  %203 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %206 = load ptr, ptr %205, align 8
  %207 = sext i32 %196 to i64
  %bcmp.i.i = call i32 @bcmp(ptr %204, ptr %206, i64 %207)
  %208 = icmp eq i32 %bcmp.i.i, 0
  br i1 %208, label %209, label %addresses_equal.exit.i

addresses_equal.exit.i:                           ; preds = %202, %194, %virtual_stream_lookup.exit.i
  br label %209

209:                                              ; preds = %addresses_equal.exit.i, %202, %200, %compute_crc8.exit.i
  %.sink.i = phi i32 [ 1, %addresses_equal.exit.i ], [ 0, %202 ], [ 0, %200 ], [ 0, %compute_crc8.exit.i ]
  %.0369.i = phi i32 [ %.0.i453.i, %addresses_equal.exit.i ], [ %.0.i453.i, %202 ], [ %.0.i453.i, %200 ], [ %170, %compute_crc8.exit.i ]
  %210 = getelementptr inbounds nuw i8, ptr %1, i64 348
  store i32 %.sink.i, ptr %210, align 4
  %211 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %212 = load i32, ptr %211, align 4
  %213 = call ptr @find_conversation_by_id(i32 noundef %212, i32 noundef 28, i32 noundef %.0369.i)
  %214 = icmp eq ptr %213, null
  br i1 %214, label %215, label %218

215:                                              ; preds = %209
  %216 = load i32, ptr %211, align 4
  %217 = call ptr @conversation_new_by_id(i32 noundef %216, i32 noundef 28, i32 noundef %.0369.i)
  br label %218

218:                                              ; preds = %215, %209
  %.0393.i = phi ptr [ %217, %215 ], [ %213, %209 ]
  %219 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %220 = load ptr, ptr %219, align 8
  %221 = call noalias dereferenceable_or_null(64) ptr @wmem_alloc0(ptr noundef %220, i64 noundef 64) #10
  %222 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %223 = load i32, ptr %222, align 8
  %224 = getelementptr inbounds nuw i8, ptr %1, i64 212
  %225 = load i32, ptr %224, align 4
  %226 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %227 = load ptr, ptr %226, align 8
  store i32 %223, ptr %221, align 8
  %228 = getelementptr inbounds nuw i8, ptr %221, i64 4
  store i32 %225, ptr %228, align 4
  %229 = getelementptr inbounds nuw i8, ptr %221, i64 8
  store ptr %227, ptr %229, align 8
  %230 = getelementptr inbounds nuw i8, ptr %221, i64 16
  store ptr null, ptr %230, align 8
  %231 = getelementptr inbounds nuw i8, ptr %221, i64 24
  %232 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %233 = load i32, ptr %232, align 8
  %234 = getelementptr inbounds nuw i8, ptr %1, i64 236
  %235 = load i32, ptr %234, align 4
  %236 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %237 = load ptr, ptr %236, align 8
  store i32 %233, ptr %231, align 8
  %238 = getelementptr inbounds nuw i8, ptr %221, i64 28
  store i32 %235, ptr %238, align 4
  %239 = getelementptr inbounds nuw i8, ptr %221, i64 32
  store ptr %237, ptr %239, align 8
  %240 = getelementptr inbounds nuw i8, ptr %221, i64 40
  store ptr null, ptr %240, align 8
  %241 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %242 = load i32, ptr %241, align 8
  %243 = getelementptr inbounds nuw i8, ptr %221, i64 48
  store i32 %242, ptr %243, align 8
  %244 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %245 = load i32, ptr %244, align 4
  %246 = getelementptr inbounds nuw i8, ptr %221, i64 52
  store i32 %245, ptr %246, align 4
  %247 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %248 = load i32, ptr %247, align 8
  %249 = getelementptr inbounds nuw i8, ptr %221, i64 56
  store i32 %248, ptr %249, align 8
  %250 = getelementptr inbounds nuw i8, ptr %221, i64 60
  store i8 %.0380.i, ptr %250, align 4
  %251 = lshr i32 %99, 6
  switch i32 %251, label %default.unreachable [
    i32 1, label %252
    i32 0, label %520
    i32 3, label %525
    i32 2, label %701
  ]

252:                                              ; preds = %218
  %.not449.i = icmp eq i8 %102, 0
  br i1 %.not449.i, label %255, label %253

253:                                              ; preds = %252
  %254 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %95, ptr noundef nonnull @ei_dvb_s2_bb_issy_invalid)
  br label %255

255:                                              ; preds = %253, %252
  br i1 %.not428.i, label %258, label %256

256:                                              ; preds = %255
  %257 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %95, ptr noundef nonnull @ei_dvb_s2_bb_npd_invalid)
  br label %258

258:                                              ; preds = %256, %255
  %.not450.i = icmp eq i16 %135, 0
  br i1 %.not450.i, label %261, label %259

259:                                              ; preds = %258
  %260 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %95, ptr noundef nonnull @ei_dvb_s2_bb_upl_invalid, ptr noundef nonnull @.str.660, i32 noundef %137)
  br label %261

261:                                              ; preds = %259, %258
  %262 = load i8, ptr @dvb_s2_df_dissection, align 1, !range !6, !noundef !7
  %263 = trunc nuw i8 %262 to i1
  br i1 %263, label %.preheader.i, label %515

.preheader.i:                                     ; preds = %261
  %.not45117.i = icmp eq i16 %.0372.i, 0
  br i1 %.not45117.i, label %dissect_dvb_s2_bb.exit, label %.lr.ph20.i

.lr.ph20.i:                                       ; preds = %.preheader.i
  %264 = icmp eq i8 %152, 1
  %.not.i455.i = icmp eq ptr %221, null
  %265 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %266 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %267 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %268 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %269 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %270 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %271 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %272 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %273 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %274 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %275 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %276 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %277 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %278 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %279 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %280 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %281 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %282 = getelementptr inbounds nuw i8, ptr %10, i64 40
  br label %283

283:                                              ; preds = %dissect_dvb_s2_gse.exit.i, %.lr.ph20.i
  %.019.i = phi i32 [ 10, %.lr.ph20.i ], [ %510, %dissect_dvb_s2_gse.exit.i ]
  %.137318.i = phi i16 [ %.0372.i, %.lr.ph20.i ], [ %513, %dissect_dvb_s2_gse.exit.i ]
  %284 = icmp eq i16 %.137318.i, 4
  %or.cond.i = and i1 %264, %284
  br i1 %or.cond.i, label %285, label %292

285:                                              ; preds = %283
  %286 = load i32, ptr @hf_dvb_s2_bb_eip_crc32, align 4
  %287 = load i32, ptr @hf_dvb_s2_bb_eip_crc32_status, align 4
  %288 = add i32 %.019.i, -10
  %289 = call i32 @crc32_mpeg2_tvb_offset(ptr noundef %90, i32 noundef 10, i32 noundef %288)
  %290 = call ptr @proto_tree_add_checksum(ptr noundef %97, ptr noundef %90, i32 noundef %.019.i, i32 noundef %286, i32 noundef %287, ptr noundef nonnull @ei_dvb_s2_bb_crc, ptr noundef %1, i32 noundef %289, i32 noundef 0, i32 noundef 1)
  %291 = add i32 %.019.i, 4
  br label %dissect_dvb_s2_bb.exit

292:                                              ; preds = %283
  %293 = zext i16 %.137318.i to i32
  %294 = call ptr @tvb_new_subset_length(ptr noundef %90, i32 noundef %.019.i, i32 noundef %293)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i8 1, ptr %16, align 1
  %295 = load ptr, ptr %36, align 8
  call void @col_append_str(ptr noundef %295, i32 noundef 25, ptr noundef nonnull @.str.674)
  %296 = call zeroext i16 @tvb_get_ntohs(ptr noundef %294, i32 noundef 0)
  %297 = lshr i16 %296, 12
  %298 = trunc nuw nsw i16 %297 to i8
  %299 = and i8 %298, 3
  %300 = icmp sgt i16 %296, -1
  br i1 %300, label %301, label %311

301:                                              ; preds = %292
  %302 = icmp samesign ult i16 %296, 16384
  %303 = icmp eq i8 %299, 0
  %or.cond.i.i = select i1 %302, i1 %303, i1 false
  br i1 %or.cond.i.i, label %304, label %311

304:                                              ; preds = %301
  %305 = call i32 @tvb_reported_length(ptr noundef %294)
  %306 = trunc i32 %305 to i16
  %307 = load i32, ptr @hf_dvb_s2_gse_padding, align 4
  %308 = and i32 %305, 65535
  %309 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %2, i32 noundef %307, ptr noundef %294, i32 noundef 0, i32 noundef %308, i32 noundef %308, ptr noundef nonnull @.str.675, i32 noundef %308)
  %310 = load ptr, ptr %36, align 8
  call void @col_append_str(ptr noundef %310, i32 noundef 25, ptr noundef nonnull @.str.676)
  br label %dissect_dvb_s2_gse.exit.i

311:                                              ; preds = %301, %292
  %312 = load i32, ptr %222, align 8
  %313 = load i32, ptr %224, align 4
  %314 = load ptr, ptr %226, align 8
  %315 = load i32, ptr %232, align 8
  %316 = load i32, ptr %234, align 4
  %317 = load ptr, ptr %236, align 8
  %318 = load i32, ptr %241, align 8
  %319 = load i32, ptr %244, align 4
  %320 = load i32, ptr %247, align 8
  br i1 %.not.i455.i, label %334, label %321

321:                                              ; preds = %311
  %322 = load i8, ptr %250, align 4
  %323 = load i32, ptr %221, align 8
  %324 = load i32, ptr %228, align 4
  %325 = load ptr, ptr %229, align 8
  store i32 %323, ptr %222, align 8
  store i32 %324, ptr %224, align 4
  store ptr %325, ptr %226, align 8
  store ptr null, ptr %265, align 8
  %326 = load i32, ptr %231, align 8
  %327 = load i32, ptr %238, align 4
  %328 = load ptr, ptr %239, align 8
  store i32 %326, ptr %232, align 8
  store i32 %327, ptr %234, align 4
  store ptr %328, ptr %236, align 8
  store ptr null, ptr %266, align 8
  %329 = load i32, ptr %243, align 8
  store i32 %329, ptr %241, align 8
  %330 = load i32, ptr %246, align 4
  store i32 %330, ptr %244, align 4
  %331 = load i32, ptr %249, align 8
  store i32 %331, ptr %247, align 8
  %332 = zext i8 %322 to i32
  %333 = shl nuw nsw i32 %332, 8
  br label %334

334:                                              ; preds = %321, %311
  %.0202.i.i = phi i32 [ %333, %321 ], [ 0, %311 ]
  %335 = call ptr @find_or_create_conversation(ptr noundef %1)
  %336 = load i32, ptr @proto_dvb_s2_gse, align 4
  %337 = call ptr @conversation_get_proto_data(ptr noundef %335, i32 noundef %336)
  %.not.i.i.i = icmp eq ptr %337, null
  br i1 %.not.i.i.i, label %338, label %get_gse_analysis_data.exit.i.i

338:                                              ; preds = %334
  %339 = call ptr @wmem_file_scope()
  %340 = call noalias dereferenceable_or_null(16) ptr @wmem_alloc0(ptr noundef %339, i64 noundef 16) #10
  %341 = call ptr @wmem_file_scope()
  %342 = call noalias ptr @wmem_tree_new(ptr noundef %341)
  store ptr %342, ptr %340, align 8
  %343 = call ptr @wmem_file_scope()
  %344 = call noalias ptr @wmem_tree_new(ptr noundef %343)
  %345 = getelementptr inbounds nuw i8, ptr %340, i64 8
  store ptr %344, ptr %345, align 8
  %346 = load i32, ptr @proto_dvb_s2_gse, align 4
  call void @conversation_add_proto_data(ptr noundef %335, i32 noundef %346, ptr noundef %340)
  br label %get_gse_analysis_data.exit.i.i

get_gse_analysis_data.exit.i.i:                   ; preds = %338, %334
  %.0.i.i.i = phi ptr [ %337, %334 ], [ %340, %338 ]
  %347 = and i16 %296, 4095
  %348 = add nuw nsw i16 %347, 2
  %349 = load i32, ptr @proto_dvb_s2_gse, align 4
  %350 = zext nneg i16 %348 to i32
  %351 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %349, ptr noundef %294, i32 noundef 0, i32 noundef %350, i32 noundef 0)
  %352 = load i32, ptr @ett_dvb_s2_gse, align 4
  %353 = call ptr @proto_item_add_subtree(ptr noundef %351, i32 noundef %352)
  %354 = load i32, ptr @hf_dvb_s2_gse_hdr, align 4
  %355 = load i32, ptr @ett_dvb_s2_gse_hdr, align 4
  %356 = call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %353, ptr noundef %294, i32 noundef 0, i32 noundef %354, i32 noundef %355, ptr noundef nonnull @dissect_dvb_s2_gse.gse_header_bitfields, i32 noundef 0, i32 noundef 8)
  %357 = call i32 @tvb_reported_length(ptr noundef %294)
  %358 = icmp ult i32 %357, %350
  br i1 %358, label %359, label %363

359:                                              ; preds = %get_gse_analysis_data.exit.i.i
  %360 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %356, ptr noundef nonnull @ei_dvb_s2_gse_length_invalid)
  %361 = call i32 @tvb_reported_length(ptr noundef %294)
  %362 = trunc i32 %361 to i16
  br label %363

363:                                              ; preds = %359, %get_gse_analysis_data.exit.i.i
  %.1205.i.i = phi i16 [ %362, %359 ], [ %348, %get_gse_analysis_data.exit.i.i ]
  %364 = and i16 %296, 16384
  %.not217.i.i = icmp eq i16 %364, 0
  %or.cond229.not.i.i = icmp ugt i16 %296, -16385
  br i1 %or.cond229.not.i.i, label %441, label %365

365:                                              ; preds = %363
  %366 = load i32, ptr @hf_dvb_s2_gse_fragid, align 4
  %367 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %353, i32 noundef %366, ptr noundef %294, i32 noundef 2, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %14)
  %368 = load ptr, ptr %36, align 8
  call void @col_append_str(ptr noundef %368, i32 noundef 25, ptr noundef nonnull @.str.677)
  %369 = load i32, ptr %14, align 4
  %370 = xor i32 %369, %.0202.i.i
  store i32 %370, ptr %14, align 4
  %371 = load ptr, ptr %267, align 8
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 57
  %373 = load i16, ptr %372, align 1
  %374 = and i16 %373, 8
  %.not218.i.i = icmp eq i16 %374, 0
  br i1 %.not218.i.i, label %375, label %414

375:                                              ; preds = %365
  %376 = load ptr, ptr %.0.i.i.i, align 8
  %377 = call ptr @wmem_tree_lookup32(ptr noundef %376, i32 noundef %370)
  %.not219.i.i = icmp eq ptr %377, null
  br i1 %300, label %398, label %378

378:                                              ; preds = %375
  br i1 %.not219.i.i, label %379, label %get_gse_frag_data.exit.i.i

379:                                              ; preds = %378
  %380 = call ptr @wmem_file_scope()
  %381 = call noalias dereferenceable_or_null(1) ptr @wmem_alloc0(ptr noundef %380, i64 noundef 1) #10
  %382 = load ptr, ptr %.0.i.i.i, align 8
  call void @wmem_tree_insert32(ptr noundef %382, i32 noundef %370, ptr noundef %381)
  br label %get_gse_frag_data.exit.i.i

get_gse_frag_data.exit.i.i:                       ; preds = %379, %378
  %.0.i231.i.i = phi ptr [ %381, %379 ], [ %377, %378 ]
  store i8 %299, ptr %.0.i231.i.i, align 1
  %383 = load i32, ptr %14, align 4
  %384 = call ptr @fragment_delete(ptr noundef nonnull @dvb_s2_gse_reassembly_table, ptr noundef %1, i32 noundef %383, ptr noundef null)
  %.not221.i.i = icmp eq ptr %384, null
  br i1 %.not221.i.i, label %386, label %385

385:                                              ; preds = %get_gse_frag_data.exit.i.i
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.678, ptr noundef nonnull @.str.679, i32 noundef 1282) #11
  unreachable

386:                                              ; preds = %get_gse_frag_data.exit.i.i
  %387 = load i32, ptr %211, align 4
  %388 = load i32, ptr %14, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 %387, ptr %11, align 4
  store i32 %388, ptr %12, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 1, ptr %13, align 16
  store ptr %11, ptr %273, align 8
  store i32 1, ptr %274, align 16
  store ptr %12, ptr %275, align 8
  store i32 0, ptr %276, align 16
  store ptr null, ptr %277, align 8
  %389 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %390 = load ptr, ptr %389, align 8
  %391 = call ptr @wmem_tree_lookup32_array(ptr noundef %390, ptr noundef nonnull %13)
  %392 = icmp eq ptr %391, null
  br i1 %392, label %393, label %get_gse_subpacket_data.exit.i.i

393:                                              ; preds = %386
  %394 = call ptr @wmem_file_scope()
  %395 = call noalias dereferenceable_or_null(1) ptr @wmem_alloc0(ptr noundef %394, i64 noundef 1) #10
  %396 = load ptr, ptr %389, align 8
  call void @wmem_tree_insert32_array(ptr noundef %396, ptr noundef nonnull %13, ptr noundef %395)
  br label %get_gse_subpacket_data.exit.i.i

get_gse_subpacket_data.exit.i.i:                  ; preds = %393, %386
  %.0.i232.i.i = phi ptr [ %395, %393 ], [ %391, %386 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %397 = load i8, ptr %.0.i231.i.i, align 1
  store i8 %397, ptr %.0.i232.i.i, align 1
  br label %419

398:                                              ; preds = %375
  br i1 %.not219.i.i, label %.thread.i.i, label %399

399:                                              ; preds = %398
  %400 = load i32, ptr %14, align 4
  %401 = call ptr @fragment_get(ptr noundef nonnull @dvb_s2_gse_reassembly_table, ptr noundef %1, i32 noundef %400, ptr noundef null)
  %.not220.i.i = icmp eq ptr %401, null
  br i1 %.not220.i.i, label %.thread.i.i, label %402

402:                                              ; preds = %399
  %403 = load i32, ptr %211, align 4
  %404 = load i32, ptr %14, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 %403, ptr %8, align 4
  store i32 %404, ptr %9, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 1, ptr %10, align 16
  store ptr %8, ptr %278, align 8
  store i32 1, ptr %279, align 16
  store ptr %9, ptr %280, align 8
  store i32 0, ptr %281, align 16
  store ptr null, ptr %282, align 8
  %405 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %406 = load ptr, ptr %405, align 8
  %407 = call ptr @wmem_tree_lookup32_array(ptr noundef %406, ptr noundef nonnull %10)
  %408 = icmp eq ptr %407, null
  br i1 %408, label %409, label %get_gse_subpacket_data.exit235.i.i

409:                                              ; preds = %402
  %410 = call ptr @wmem_file_scope()
  %411 = call noalias dereferenceable_or_null(1) ptr @wmem_alloc0(ptr noundef %410, i64 noundef 1) #10
  %412 = load ptr, ptr %405, align 8
  call void @wmem_tree_insert32_array(ptr noundef %412, ptr noundef nonnull %10, ptr noundef %411)
  br label %get_gse_subpacket_data.exit235.i.i

get_gse_subpacket_data.exit235.i.i:               ; preds = %409, %402
  %.0.i234.i.i = phi ptr [ %411, %409 ], [ %407, %402 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %413 = load i8, ptr %377, align 1
  store i8 %413, ptr %.0.i234.i.i, align 1
  br label %419

414:                                              ; preds = %365
  %415 = load i32, ptr %211, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 %415, ptr %5, align 4
  store i32 %370, ptr %6, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 1, ptr %7, align 16
  store ptr %5, ptr %268, align 8
  store i32 1, ptr %269, align 16
  store ptr %6, ptr %270, align 8
  store i32 0, ptr %271, align 16
  store ptr null, ptr %272, align 8
  %416 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %417 = load ptr, ptr %416, align 8
  %418 = call ptr @wmem_tree_lookup32_array(ptr noundef %417, ptr noundef nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %419

.thread.i.i:                                      ; preds = %399, %398
  %.0203242.v.i.i = select i1 %.not217.i.i, i16 -3, i16 -7
  %.0203242.i.i = add i16 %.1205.i.i, %.0203242.v.i.i
  br label %.thread246.i.i

419:                                              ; preds = %414, %get_gse_subpacket_data.exit235.i.i, %get_gse_subpacket_data.exit.i.i
  %.1199.i.i = phi ptr [ %418, %414 ], [ %.0.i232.i.i, %get_gse_subpacket_data.exit.i.i ], [ %.0.i234.i.i, %get_gse_subpacket_data.exit235.i.i ]
  %.0203.v.i.i = select i1 %.not217.i.i, i16 -3, i16 -7
  %.0203.i.i = add i16 %.1205.i.i, %.0203.v.i.i
  %.not268.i.i = icmp eq ptr %.1199.i.i, null
  br i1 %.not268.i.i, label %.thread246.i.i, label %421

.thread246.i.i:                                   ; preds = %419, %.thread.i.i
  %.0203244.ph.i.i = phi i16 [ %.0203242.i.i, %.thread.i.i ], [ %.0203.i.i, %419 ]
  %420 = call ptr @process_reassembled_data(ptr noundef %294, i32 noundef 3, ptr noundef %1, ptr noundef nonnull @.str.680, ptr noundef null, ptr noundef nonnull @dvb_s2_gse_frag_items, ptr noundef nonnull %16, ptr noundef %2)
  %.pre.i.i = zext i16 %.0203244.ph.i.i to i32
  br label %436

421:                                              ; preds = %419
  %422 = load i32, ptr %14, align 4
  %423 = zext i16 %.0203.i.i to i32
  %424 = call ptr @fragment_add_seq_next(ptr noundef nonnull @dvb_s2_gse_reassembly_table, ptr noundef %294, i32 noundef 3, ptr noundef %1, i32 noundef %422, ptr noundef null, i32 noundef %423, i1 noundef zeroext %.not217.i.i)
  %425 = call ptr @process_reassembled_data(ptr noundef %294, i32 noundef 3, ptr noundef %1, ptr noundef nonnull @.str.680, ptr noundef %424, ptr noundef nonnull @dvb_s2_gse_frag_items, ptr noundef nonnull %16, ptr noundef %2)
  %.not269.i.i = icmp eq ptr %425, null
  br i1 %.not269.i.i, label %436, label %426

426:                                              ; preds = %421
  %427 = load i8, ptr %.1199.i.i, align 1
  %428 = call i32 @tvb_reported_length(ptr noundef nonnull %425)
  %429 = call i32 @crc32_mpeg2_tvb_offset(ptr noundef nonnull %425, i32 noundef 0, i32 noundef %428)
  %430 = load i32, ptr @hf_dvb_s2_gse_totlength, align 4
  %431 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %353, i32 noundef %430, ptr noundef nonnull %425, i32 noundef 0, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %15)
  %432 = load i32, ptr %15, align 4
  %433 = call i32 @tvb_reported_length_remaining(ptr noundef nonnull %425, i32 noundef 2)
  %.not223.i.i = icmp eq i32 %432, %433
  br i1 %.not223.i.i, label %.thread253.i.i, label %434

434:                                              ; preds = %426
  %435 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %431, ptr noundef nonnull @ei_dvb_s2_gse_totlength_invalid)
  br label %.thread253.i.i

436:                                              ; preds = %421, %.thread246.i.i
  %.pre-phi.i.i = phi i32 [ %.pre.i.i, %.thread246.i.i ], [ %423, %421 ]
  %437 = call ptr @tvb_new_subset_length(ptr noundef %294, i32 noundef 3, i32 noundef %.pre-phi.i.i)
  br i1 %300, label %469, label %438

438:                                              ; preds = %436
  %439 = load i32, ptr @hf_dvb_s2_gse_totlength, align 4
  %440 = call ptr @proto_tree_add_item(ptr noundef %353, i32 noundef %439, ptr noundef %437, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  br label %.thread253.i.i

441:                                              ; preds = %363
  %442 = zext i16 %.1205.i.i to i32
  %443 = call ptr @tvb_new_subset_length(ptr noundef %294, i32 noundef 0, i32 noundef %442)
  br label %.thread253.i.i

.thread253.i.i:                                   ; preds = %441, %438, %434, %426
  %.1201266.i.i = phi i8 [ %299, %438 ], [ %427, %426 ], [ %427, %434 ], [ %299, %441 ]
  %.1208265.i.i = phi i32 [ 0, %438 ], [ %429, %426 ], [ %429, %434 ], [ 0, %441 ]
  %.1210263.i.i = phi i1 [ false, %438 ], [ true, %426 ], [ true, %434 ], [ true, %441 ]
  %.1213260.i.i = phi ptr [ %437, %438 ], [ %425, %426 ], [ %425, %434 ], [ %443, %441 ]
  %444 = call zeroext i16 @tvb_get_ntohs(ptr noundef %.1213260.i.i, i32 noundef 2)
  %445 = icmp ult i16 %444, 1536
  %hf_dvb_s2_gse_proto_next_header.val.i.i = load i32, ptr @hf_dvb_s2_gse_proto_next_header, align 4
  %hf_dvb_s2_gse_proto_ethertype.val.i.i = load i32, ptr @hf_dvb_s2_gse_proto_ethertype, align 4
  %446 = select i1 %445, i32 %hf_dvb_s2_gse_proto_next_header.val.i.i, i32 %hf_dvb_s2_gse_proto_ethertype.val.i.i
  %447 = call ptr @proto_tree_add_item(ptr noundef %353, i32 noundef %446, ptr noundef %.1213260.i.i, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  switch i8 %.1201266.i.i, label %463 [
    i8 0, label %448
    i8 1, label %454
    i8 2, label %460
    i8 3, label %460
  ]

448:                                              ; preds = %.thread253.i.i
  br i1 %.not217.i.i, label %451, label %449

449:                                              ; preds = %448
  %450 = load ptr, ptr %36, align 8
  call void @col_append_str(ptr noundef %450, i32 noundef 25, ptr noundef nonnull @.str.681)
  br label %451

451:                                              ; preds = %449, %448
  %452 = load i32, ptr @hf_dvb_s2_gse_label6, align 4
  %453 = call ptr @proto_tree_add_item(ptr noundef %353, i32 noundef %452, ptr noundef %.1213260.i.i, i32 noundef 4, i32 noundef 6, i32 noundef 0)
  br label %463

454:                                              ; preds = %.thread253.i.i
  br i1 %.not217.i.i, label %457, label %455

455:                                              ; preds = %454
  %456 = load ptr, ptr %36, align 8
  call void @col_append_str(ptr noundef %456, i32 noundef 25, ptr noundef nonnull @.str.682)
  br label %457

457:                                              ; preds = %455, %454
  %458 = load i32, ptr @hf_dvb_s2_gse_label3, align 4
  %459 = call ptr @proto_tree_add_item(ptr noundef %353, i32 noundef %458, ptr noundef %.1213260.i.i, i32 noundef 4, i32 noundef 3, i32 noundef 0)
  br label %463

460:                                              ; preds = %.thread253.i.i, %.thread253.i.i
  br i1 %.not217.i.i, label %463, label %461

461:                                              ; preds = %460
  %462 = load ptr, ptr %36, align 8
  call void @col_append_str(ptr noundef %462, i32 noundef 25, ptr noundef nonnull @.str.683)
  br label %463

463:                                              ; preds = %461, %460, %457, %451, %.thread253.i.i
  %.3.i.i = phi i32 [ 4, %.thread253.i.i ], [ 10, %451 ], [ 7, %457 ], [ 4, %461 ], [ 4, %460 ]
  %464 = add i16 %444, -256
  %or.cond9.i.i = icmp ult i16 %464, 1280
  br i1 %or.cond9.i.i, label %465, label %469

465:                                              ; preds = %463
  %466 = load i32, ptr @hf_dvb_s2_gse_exthdr, align 4
  %467 = call ptr @proto_tree_add_item(ptr noundef %353, i32 noundef %466, ptr noundef %.1213260.i.i, i32 noundef %.3.i.i, i32 noundef 1, i32 noundef 0)
  %468 = add nuw nsw i32 %.3.i.i, 1
  br label %469

469:                                              ; preds = %465, %463, %436
  %.1208264.i.i = phi i32 [ %.1208265.i.i, %465 ], [ %.1208265.i.i, %463 ], [ 0, %436 ]
  %.1210262.i.i = phi i1 [ %.1210263.i.i, %465 ], [ %.1210263.i.i, %463 ], [ false, %436 ]
  %.1213261.i.i = phi ptr [ %.1213260.i.i, %465 ], [ %.1213260.i.i, %463 ], [ %437, %436 ]
  %.0206.i.i = phi i16 [ %444, %465 ], [ %444, %463 ], [ 0, %436 ]
  %.2.i.i = phi i32 [ %468, %465 ], [ %.3.i.i, %463 ], [ 0, %436 ]
  %470 = call ptr @tvb_new_subset_remaining(ptr noundef %.1213261.i.i, i32 noundef %.2.i.i)
  store i32 %312, ptr %222, align 8
  store i32 %313, ptr %224, align 4
  store ptr %314, ptr %226, align 8
  store ptr null, ptr %265, align 8
  store i32 %315, ptr %232, align 8
  store i32 %316, ptr %234, align 4
  store ptr %317, ptr %236, align 8
  store ptr null, ptr %266, align 8
  store i32 %318, ptr %241, align 8
  store i32 %319, ptr %244, align 4
  store i32 %320, ptr %247, align 8
  br i1 %.1210262.i.i, label %471, label %.critedge.i.i

471:                                              ; preds = %469
  switch i16 %.0206.i.i, label %.critedge.i.i [
    i16 2048, label %472
    i16 -31011, label %478
    i16 -32512, label %484
    i16 130, label %490
    i16 129, label %493
  ]

472:                                              ; preds = %471
  %473 = load i8, ptr @dvb_s2_full_dissection, align 1, !range !6, !noundef !7
  %474 = trunc nuw i8 %473 to i1
  br i1 %474, label %475, label %.critedge.i.i

475:                                              ; preds = %472
  %476 = load ptr, ptr @ip_handle, align 8
  %477 = call i32 @call_dissector(ptr noundef %476, ptr noundef %470, ptr noundef %1, ptr noundef %2)
  br label %502

478:                                              ; preds = %471
  %479 = load i8, ptr @dvb_s2_full_dissection, align 1, !range !6, !noundef !7
  %480 = trunc nuw i8 %479 to i1
  br i1 %480, label %481, label %.critedge.i.i

481:                                              ; preds = %478
  %482 = load ptr, ptr @ipv6_handle, align 8
  %483 = call i32 @call_dissector(ptr noundef %482, ptr noundef %470, ptr noundef %1, ptr noundef %2)
  br label %502

484:                                              ; preds = %471
  %485 = load i8, ptr @dvb_s2_full_dissection, align 1, !range !6, !noundef !7
  %486 = trunc nuw i8 %485 to i1
  br i1 %486, label %487, label %.critedge.i.i

487:                                              ; preds = %484
  %488 = load ptr, ptr @eth_withoutfcs_handle, align 8
  %489 = call i32 @call_dissector(ptr noundef %488, ptr noundef %470, ptr noundef %1, ptr noundef %2)
  br label %502

490:                                              ; preds = %471
  %491 = load ptr, ptr @dvb_s2_table_handle, align 8
  %492 = call i32 @call_dissector(ptr noundef %491, ptr noundef %470, ptr noundef %1, ptr noundef %2)
  br label %502

493:                                              ; preds = %471
  %494 = load i32, ptr @hf_dvb_s2_gse_ncr, align 4
  %495 = call ptr @proto_tree_add_item(ptr noundef %353, i32 noundef %494, ptr noundef %470, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %496 = load i32, ptr @ett_dvb_s2_gse_ncr, align 4
  %497 = call ptr @proto_item_add_subtree(ptr noundef %495, i32 noundef %496)
  %498 = load i32, ptr @hf_dvb_s2_gse_data, align 4
  %499 = call ptr @proto_tree_add_item(ptr noundef %497, i32 noundef %498, ptr noundef %470, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  br label %502

.critedge.i.i:                                    ; preds = %484, %478, %472, %471, %469
  %500 = load i32, ptr @hf_dvb_s2_gse_data, align 4
  %501 = call ptr @proto_tree_add_item(ptr noundef %353, i32 noundef %500, ptr noundef %470, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  br label %502

502:                                              ; preds = %.critedge.i.i, %493, %490, %487, %481, %475
  %or.cond230.i.i = icmp slt i16 %296, 16384
  br i1 %or.cond230.i.i, label %dissect_dvb_s2_gse.exit.i, label %503

503:                                              ; preds = %502
  %spec.store.select.i.i = zext i1 %.1210262.i.i to i32
  %504 = zext i16 %.1205.i.i to i32
  %505 = add nsw i32 %504, -4
  %506 = load i32, ptr @hf_dvb_s2_gse_crc32, align 4
  %507 = load i32, ptr @hf_dvb_s2_gse_crc32_status, align 4
  %508 = call ptr @proto_tree_add_checksum(ptr noundef %353, ptr noundef %294, i32 noundef %505, i32 noundef %506, i32 noundef %507, ptr noundef nonnull @ei_dvb_s2_gse_crc32, ptr noundef %1, i32 noundef %.1208264.i.i, i32 noundef 0, i32 noundef %spec.store.select.i.i)
  br label %dissect_dvb_s2_gse.exit.i

dissect_dvb_s2_gse.exit.i:                        ; preds = %503, %502, %304
  %.0204.i.i = phi i16 [ %.1205.i.i, %502 ], [ %.1205.i.i, %503 ], [ %306, %304 ]
  %509 = zext i16 %.0204.i.i to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %510 = add i32 %.019.i, %509
  %511 = icmp ugt i16 %.0204.i.i, %.137318.i
  %512 = icmp ult i16 %.0204.i.i, 2
  %or.cond4.not71.i = or i1 %511, %512
  %513 = sub nuw i16 %.137318.i, %.0204.i.i
  %514 = icmp ult i16 %513, 2
  %or.cond68.i = select i1 %or.cond4.not71.i, i1 true, i1 %514
  br i1 %or.cond68.i, label %dissect_dvb_s2_bb.exit, label %283, !llvm.loop !10

515:                                              ; preds = %261
  %516 = load i32, ptr @hf_dvb_s2_bb_df, align 4
  %517 = and i32 %.0372.in.i, 65535
  %518 = call ptr @proto_tree_add_item(ptr noundef %97, i32 noundef %516, ptr noundef %90, i32 noundef 10, i32 noundef %517, i32 noundef 0)
  %519 = add nuw nsw i32 %517, 10
  br label %dissect_dvb_s2_bb.exit

520:                                              ; preds = %218
  %521 = load i32, ptr @hf_dvb_s2_bb_packetized, align 4
  %522 = and i32 %.0372.in.i, 65535
  %523 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %521, ptr noundef %90, i32 noundef 10, i32 noundef %522, i32 noundef 0)
  %524 = add nuw nsw i32 %522, 10
  br label %dissect_dvb_s2_bb.exit

525:                                              ; preds = %218
  %.not433.i = icmp eq i8 %152, 71
  br i1 %.not433.i, label %529, label %526

526:                                              ; preds = %525
  %527 = zext i8 %152 to i32
  %528 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %95, ptr noundef nonnull @ei_dvb_s2_bb_sync_invalid, ptr noundef nonnull @.str.661, i32 noundef %527, i32 noundef 71)
  br label %529

529:                                              ; preds = %526, %525
  %.not434.i = icmp eq i16 %155, -1
  %530 = and i32 %.0372.in.i, 65535
  %.not435.i = icmp samesign ult i32 %158, %530
  %or.cond452.i = select i1 %.not434.i, i1 true, i1 %.not435.i
  br i1 %or.cond452.i, label %533, label %531

531:                                              ; preds = %529
  %532 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %95, ptr noundef nonnull @ei_dvb_s2_bb_syncd_invalid, ptr noundef nonnull @.str.662)
  br label %533

533:                                              ; preds = %531, %529
  %.0370.i = phi i16 [ -1, %531 ], [ %155, %529 ]
  %534 = lshr i16 %135, 3
  switch i16 %534, label %566 [
    i16 188, label %535
    i16 189, label %541
    i16 190, label %547
    i16 191, label %553
    i16 192, label %560
  ]

535:                                              ; preds = %533
  %.not441.i = icmp eq i8 %102, 0
  br i1 %.not441.i, label %538, label %536

536:                                              ; preds = %535
  %537 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %95, ptr noundef nonnull @ei_dvb_s2_bb_issy_invalid, ptr noundef nonnull @.str.663, i32 noundef 188)
  br label %538

538:                                              ; preds = %536, %535
  br i1 %.not428.i, label %572, label %539

539:                                              ; preds = %538
  %540 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %95, ptr noundef nonnull @ei_dvb_s2_bb_npd_invalid, ptr noundef nonnull @.str.664, i32 noundef 188)
  br label %572

541:                                              ; preds = %533
  %.not440.i = icmp eq i8 %102, 0
  br i1 %.not440.i, label %544, label %542

542:                                              ; preds = %541
  %543 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %95, ptr noundef nonnull @ei_dvb_s2_bb_issy_invalid, ptr noundef nonnull @.str.663, i32 noundef 189)
  br label %544

544:                                              ; preds = %542, %541
  br i1 %.not428.i, label %545, label %572

545:                                              ; preds = %544
  %546 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %95, ptr noundef nonnull @ei_dvb_s2_bb_npd_invalid, ptr noundef nonnull @.str.665, i32 noundef 189)
  br label %572

547:                                              ; preds = %533
  %.not439.i = icmp eq i8 %102, 0
  br i1 %.not439.i, label %548, label %550

548:                                              ; preds = %547
  %549 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %95, ptr noundef nonnull @ei_dvb_s2_bb_issy_invalid, ptr noundef nonnull @.str.666, i32 noundef 190)
  br label %550

550:                                              ; preds = %548, %547
  %.3378.i = phi i8 [ 0, %548 ], [ 2, %547 ]
  br i1 %.not428.i, label %572, label %551

551:                                              ; preds = %550
  %552 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %95, ptr noundef nonnull @ei_dvb_s2_bb_npd_invalid, ptr noundef nonnull @.str.667, i32 noundef 190)
  br label %572

553:                                              ; preds = %533
  %.not437.i = icmp eq i8 %102, 0
  br i1 %.not428.i, label %557, label %554

554:                                              ; preds = %553
  br i1 %.not437.i, label %555, label %572

555:                                              ; preds = %554
  %556 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %95, ptr noundef nonnull @ei_dvb_s2_bb_issy_invalid, ptr noundef nonnull @.str.668, i32 noundef 191)
  br label %572

557:                                              ; preds = %553
  br i1 %.not437.i, label %558, label %572

558:                                              ; preds = %557
  %559 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %95, ptr noundef nonnull @ei_dvb_s2_bb_issy_invalid, ptr noundef nonnull @.str.669, i32 noundef 191)
  br label %572

560:                                              ; preds = %533
  %.not436.i = icmp eq i8 %102, 0
  br i1 %.not436.i, label %561, label %563

561:                                              ; preds = %560
  %562 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %95, ptr noundef nonnull @ei_dvb_s2_bb_issy_invalid, ptr noundef nonnull @.str.666, i32 noundef 192)
  br label %563

563:                                              ; preds = %561, %560
  %.4379.i = phi i8 [ 0, %561 ], [ 3, %560 ]
  br i1 %.not428.i, label %564, label %572

564:                                              ; preds = %563
  %565 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %95, ptr noundef nonnull @ei_dvb_s2_bb_npd_invalid, ptr noundef nonnull @.str.665, i32 noundef 192)
  br label %572

566:                                              ; preds = %533
  %567 = zext nneg i16 %534 to i32
  %568 = icmp eq i16 %534, 1
  %569 = select i1 %568, ptr @.str.242, ptr @.str.671
  %570 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %95, ptr noundef nonnull @ei_dvb_s2_bb_upl_invalid, ptr noundef nonnull @.str.670, i32 noundef %567, ptr noundef nonnull %569, i32 noundef 188, i32 noundef 192)
  %571 = icmp ult i16 %135, 1504
  %spec.store.select5.i = select i1 %571, i16 0, i16 %534
  br label %572

572:                                              ; preds = %566, %564, %563, %558, %557, %555, %554, %551, %550, %545, %544, %539, %538
  %.0392.i = phi i8 [ %104, %566 ], [ 0, %539 ], [ %104, %538 ], [ %104, %544 ], [ %104, %545 ], [ 0, %551 ], [ %104, %550 ], [ %104, %555 ], [ %104, %558 ], [ %104, %563 ], [ %104, %564 ], [ %104, %554 ], [ %104, %557 ]
  %.1376.i = phi i8 [ %102, %566 ], [ 0, %539 ], [ 0, %538 ], [ 0, %544 ], [ 0, %545 ], [ %.3378.i, %551 ], [ %.3378.i, %550 ], [ 0, %555 ], [ 0, %558 ], [ %.4379.i, %563 ], [ %.4379.i, %564 ], [ 2, %554 ], [ 3, %557 ]
  %.0371.i = phi i16 [ %spec.store.select5.i, %566 ], [ 188, %539 ], [ 188, %538 ], [ 189, %544 ], [ 189, %545 ], [ 190, %551 ], [ 190, %550 ], [ 191, %555 ], [ 191, %558 ], [ 192, %563 ], [ 192, %564 ], [ 191, %554 ], [ 191, %557 ]
  %573 = load i8, ptr @dvb_s2_df_dissection, align 1, !range !6, !noundef !7
  %574 = trunc nuw i8 %573 to i1
  %575 = zext nneg i16 %.0371.i to i32
  %576 = icmp ne i16 %.0371.i, 0
  %or.cond8.i = and i1 %576, %574
  br i1 %or.cond8.i, label %577, label %697

577:                                              ; preds = %572
  %578 = call ptr @tvb_new_subset_length(ptr noundef %90, i32 noundef 6, i32 noundef 1)
  %579 = load i32, ptr %210, align 4
  %580 = call ptr @find_stream(ptr noundef %.0393.i, i32 noundef %579)
  %581 = icmp eq ptr %580, null
  br i1 %581, label %582, label %585

582:                                              ; preds = %577
  %583 = load i32, ptr %210, align 4
  %584 = call ptr @stream_new(ptr noundef %.0393.i, i32 noundef %583)
  br label %585

585:                                              ; preds = %582, %577
  %.0394.i = phi ptr [ %584, %582 ], [ %580, %577 ]
  %586 = icmp eq i16 %.0370.i, -1
  br i1 %586, label %587, label %598

587:                                              ; preds = %585
  %588 = call ptr @tvb_new_subset_length(ptr noundef %90, i32 noundef 10, i32 noundef %530)
  %589 = load i32, ptr %211, align 4
  %590 = call ptr @stream_find_frag(ptr noundef %.0394.i, i32 noundef %589, i32 noundef 10)
  %591 = icmp eq ptr %590, null
  br i1 %591, label %592, label %595

592:                                              ; preds = %587
  %593 = load i32, ptr %211, align 4
  %594 = call ptr @stream_add_frag(ptr noundef %.0394.i, i32 noundef %593, i32 noundef 10, ptr noundef %588, ptr noundef %1, i1 noundef zeroext true)
  br label %595

595:                                              ; preds = %592, %587
  %.0395.i = phi ptr [ %594, %592 ], [ %590, %587 ]
  %596 = call ptr @stream_process_reassembled(ptr noundef %588, i32 noundef 0, ptr noundef %1, ptr noundef nonnull @.str.672, ptr noundef %.0395.i, ptr noundef nonnull @dvbs2_frag_items, ptr noundef null, ptr noundef %2)
  %597 = add nuw nsw i32 %530, 10
  br label %646

598:                                              ; preds = %585
  %599 = lshr i16 %.0370.i, 3
  %600 = zext nneg i16 %599 to i32
  %601 = call ptr @tvb_new_subset_length(ptr noundef %90, i32 noundef 10, i32 noundef %600)
  %602 = load i32, ptr %211, align 4
  %603 = call ptr @stream_find_frag(ptr noundef %.0394.i, i32 noundef %602, i32 noundef 10)
  %604 = icmp eq ptr %603, null
  br i1 %604, label %605, label %608

605:                                              ; preds = %598
  %606 = load i32, ptr %211, align 4
  %607 = call ptr @stream_add_frag(ptr noundef %.0394.i, i32 noundef %606, i32 noundef 10, ptr noundef %601, ptr noundef %1, i1 noundef zeroext false)
  br label %608

608:                                              ; preds = %605, %598
  %.1396.i = phi ptr [ %607, %605 ], [ %603, %598 ]
  %609 = call ptr @stream_get_frag_data(ptr noundef %.1396.i)
  %.not442.i = icmp ult i16 %.0370.i, 8
  br i1 %.not442.i, label %610, label %614

610:                                              ; preds = %608
  %.not443.i = icmp eq ptr %609, null
  br i1 %.not443.i, label %646, label %611

611:                                              ; preds = %610
  %612 = getelementptr inbounds nuw i8, ptr %609, i64 36
  %613 = load i32, ptr %612, align 4
  %.not444.i = icmp eq i32 %613, 0
  br i1 %.not444.i, label %646, label %614

614:                                              ; preds = %611, %608
  %615 = call ptr @stream_process_reassembled(ptr noundef %601, i32 noundef 0, ptr noundef %1, ptr noundef nonnull @.str.672, ptr noundef %.1396.i, ptr noundef nonnull @dvbs2_frag_items, ptr noundef null, ptr noundef %2)
  %.not445.i = icmp eq ptr %615, null
  br i1 %.not445.i, label %638, label %616

616:                                              ; preds = %614
  %617 = call i32 @tvb_reported_length(ptr noundef nonnull %615)
  %618 = icmp eq i32 %617, %575
  br i1 %618, label %619, label %638

619:                                              ; preds = %616
  %620 = call ptr @tvb_new_composite()
  call void @tvb_composite_append(ptr noundef %620, ptr noundef %578)
  %621 = load i32, ptr @hf_dvb_s2_bb_up_crc, align 4
  %622 = load i32, ptr @hf_dvb_s2_bb_up_crc_status, align 4
  %623 = call ptr @proto_tree_add_checksum(ptr noundef %97, ptr noundef nonnull %615, i32 noundef 0, i32 noundef %621, i32 noundef %622, ptr noundef nonnull @ei_dvb_s2_bb_crc, ptr noundef %1, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %624 = trunc i16 %.0371.i to i8
  %625 = add i8 %624, -1
  %626 = call fastcc zeroext i8 @compute_crc8(ptr noundef nonnull %615, i8 noundef zeroext %625, i32 noundef 1)
  %627 = call ptr @tvb_new_subset_length(ptr noundef nonnull %615, i32 noundef 1, i32 noundef 187)
  call void @tvb_composite_append(ptr noundef %620, ptr noundef %627)
  %628 = zext nneg i8 %.1376.i to i32
  switch i8 %.1376.i, label %632 [
    i8 2, label %.sink.split.i
    i8 3, label %629
  ]

629:                                              ; preds = %619
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %629, %619
  %.sink63.i = phi i32 [ 3, %629 ], [ 2, %619 ]
  %630 = load i32, ptr @hf_dvb_s2_bb_issy_short, align 4
  %631 = call ptr @proto_tree_add_item(ptr noundef %97, i32 noundef %630, ptr noundef nonnull %615, i32 noundef 188, i32 noundef %.sink63.i, i32 noundef 0)
  br label %632

632:                                              ; preds = %.sink.split.i, %619
  %633 = trunc nuw i8 %.0392.i to i1
  br i1 %633, label %634, label %644

634:                                              ; preds = %632
  %635 = load i32, ptr @hf_dvb_s2_bb_dnp, align 4
  %636 = add nuw nsw i32 %628, 188
  %637 = call ptr @proto_tree_add_item(ptr noundef %97, i32 noundef %635, ptr noundef nonnull %615, i32 noundef %636, i32 noundef 1, i32 noundef 0)
  br label %644

638:                                              ; preds = %616, %614
  %639 = load i32, ptr %211, align 4
  %640 = getelementptr inbounds nuw i8, ptr %.0393.i, i64 28
  %641 = load i32, ptr %640, align 4
  %.not446.i = icmp eq i32 %639, %641
  br i1 %.not446.i, label %644, label %642

642:                                              ; preds = %638
  %643 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %95, ptr noundef nonnull @ei_dvb_s2_bb_up_reassembly_invalid)
  br label %644

644:                                              ; preds = %642, %638, %634, %632
  %.1389.i = phi i1 [ true, %634 ], [ true, %632 ], [ false, %642 ], [ false, %638 ]
  %.1385.i = phi ptr [ %620, %634 ], [ %620, %632 ], [ null, %642 ], [ null, %638 ]
  %.1382.i = phi i8 [ %626, %634 ], [ %626, %632 ], [ 0, %642 ], [ 0, %638 ]
  %.1367.i = phi i32 [ 1, %634 ], [ 1, %632 ], [ 0, %642 ], [ 0, %638 ]
  %645 = add nuw nsw i32 %600, 10
  br label %646

646:                                              ; preds = %644, %611, %610, %595
  %.0388.i = phi i1 [ false, %595 ], [ %.1389.i, %644 ], [ false, %611 ], [ false, %610 ]
  %.0384.i = phi ptr [ null, %595 ], [ %.1385.i, %644 ], [ null, %611 ], [ null, %610 ]
  %.0381.i = phi i8 [ 0, %595 ], [ %.1382.i, %644 ], [ 0, %611 ], [ 0, %610 ]
  %.0366.i = phi i32 [ 0, %595 ], [ %.1367.i, %644 ], [ 0, %611 ], [ 0, %610 ]
  %.3.i = phi i32 [ %597, %595 ], [ %645, %644 ], [ 10, %611 ], [ 10, %610 ]
  %647 = add nuw nsw i32 %530, 10
  %648 = sub nsw i32 %647, %.3.i
  %.not4477.i = icmp ult i32 %648, %575
  br i1 %.not4477.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %646
  %649 = trunc i16 %.0371.i to i8
  %650 = add i8 %649, -1
  %651 = zext i8 %650 to i32
  %.not.i456.i = icmp eq i8 %650, 0
  %652 = zext nneg i8 %.1376.i to i32
  %653 = trunc nuw i8 %.0392.i to i1
  br label %654

654:                                              ; preds = %680, %.lr.ph.i
  %.412.i = phi i32 [ %.3.i, %.lr.ph.i ], [ %681, %680 ]
  %.236811.i = phi i32 [ %.0366.i, %.lr.ph.i ], [ 1, %680 ]
  %.238310.i = phi i8 [ %.0381.i, %.lr.ph.i ], [ %.07.lcssa.i.i, %680 ]
  %.23869.i = phi ptr [ %.0384.i, %.lr.ph.i ], [ %.3387.i, %680 ]
  %.23908.i = phi i1 [ %.0388.i, %.lr.ph.i ], [ true, %680 ]
  %655 = load i32, ptr @hf_dvb_s2_bb_up_crc, align 4
  %656 = load i32, ptr @hf_dvb_s2_bb_up_crc_status, align 4
  %657 = zext i8 %.238310.i to i32
  %658 = call ptr @proto_tree_add_checksum(ptr noundef %97, ptr noundef %90, i32 noundef %.412.i, i32 noundef %655, i32 noundef %656, ptr noundef nonnull @ei_dvb_s2_bb_crc, ptr noundef %1, i32 noundef %657, i32 noundef 0, i32 noundef %.236811.i)
  br i1 %.23908.i, label %661, label %659

659:                                              ; preds = %654
  %660 = call ptr @tvb_new_composite()
  br label %661

661:                                              ; preds = %659, %654
  %.3387.i = phi ptr [ %.23869.i, %654 ], [ %660, %659 ]
  call void @tvb_composite_append(ptr noundef %.3387.i, ptr noundef %578)
  %662 = add i32 %.412.i, 1
  br i1 %.not.i456.i, label %compute_crc8.exit462.i, label %.lr.ph.i457.i

.lr.ph.i457.i:                                    ; preds = %661, %.lr.ph.i457.i
  %.011.i458.i = phi i32 [ %663, %.lr.ph.i457.i ], [ %662, %661 ]
  %.0710.i459.i = phi i8 [ %668, %.lr.ph.i457.i ], [ 0, %661 ]
  %.089.i460.i = phi i32 [ %669, %.lr.ph.i457.i ], [ 0, %661 ]
  %663 = add i32 %.011.i458.i, 1
  %664 = call zeroext i8 @tvb_get_uint8(ptr noundef %90, i32 noundef %.011.i458.i)
  %665 = xor i8 %664, %.0710.i459.i
  %666 = zext i8 %665 to i64
  %667 = getelementptr i8, ptr @crc8_table, i64 %666
  %668 = load i8, ptr %667, align 1
  %669 = add nuw nsw i32 %.089.i460.i, 1
  %exitcond.not.i461.i = icmp eq i32 %669, %651
  br i1 %exitcond.not.i461.i, label %compute_crc8.exit462.i, label %.lr.ph.i457.i, !llvm.loop !8

compute_crc8.exit462.i:                           ; preds = %.lr.ph.i457.i, %661
  %.07.lcssa.i.i = phi i8 [ 0, %661 ], [ %668, %.lr.ph.i457.i ]
  %670 = call ptr @tvb_new_subset_length(ptr noundef %90, i32 noundef %662, i32 noundef 187)
  call void @tvb_composite_append(ptr noundef %.3387.i, ptr noundef %670)
  %671 = add i32 %.412.i, 188
  switch i8 %.1376.i, label %675 [
    i8 2, label %.sink.split64.i
    i8 3, label %672
  ]

672:                                              ; preds = %compute_crc8.exit462.i
  br label %.sink.split64.i

.sink.split64.i:                                  ; preds = %672, %compute_crc8.exit462.i
  %hf_dvb_s2_bb_issy_long.sink.i = phi ptr [ @hf_dvb_s2_bb_issy_long, %672 ], [ @hf_dvb_s2_bb_issy_short, %compute_crc8.exit462.i ]
  %.sink66.i = phi i32 [ 3, %672 ], [ 2, %compute_crc8.exit462.i ]
  %673 = load i32, ptr %hf_dvb_s2_bb_issy_long.sink.i, align 4
  %674 = call ptr @proto_tree_add_item(ptr noundef %97, i32 noundef %673, ptr noundef %90, i32 noundef %671, i32 noundef %.sink66.i, i32 noundef 0)
  br label %675

675:                                              ; preds = %.sink.split64.i, %compute_crc8.exit462.i
  br i1 %653, label %676, label %680

676:                                              ; preds = %675
  %677 = load i32, ptr @hf_dvb_s2_bb_dnp, align 4
  %678 = add i32 %671, %652
  %679 = call ptr @proto_tree_add_item(ptr noundef %97, i32 noundef %677, ptr noundef %90, i32 noundef %678, i32 noundef 1, i32 noundef 0)
  br label %680

680:                                              ; preds = %676, %675
  %681 = add i32 %.412.i, %575
  %682 = sub i32 %647, %681
  %.not447.i = icmp ult i32 %682, %575
  br i1 %.not447.i, label %._crit_edge.i, label %654, !llvm.loop !11

._crit_edge.i:                                    ; preds = %680, %646
  %.2390.lcssa.i = phi i1 [ %.0388.i, %646 ], [ true, %680 ]
  %.2386.lcssa.i = phi ptr [ %.0384.i, %646 ], [ %.3387.i, %680 ]
  %.4.lcssa.i = phi i32 [ %.3.i, %646 ], [ %681, %680 ]
  %.lcssa4.i = phi i32 [ %648, %646 ], [ %682, %680 ]
  %.not448.i = icmp eq i32 %647, %.4.lcssa.i
  br i1 %.not448.i, label %693, label %683

683:                                              ; preds = %._crit_edge.i
  %684 = call ptr @tvb_new_subset_length(ptr noundef %90, i32 noundef %.4.lcssa.i, i32 noundef %.lcssa4.i)
  %685 = load i32, ptr %211, align 4
  %686 = call ptr @stream_find_frag(ptr noundef %.0394.i, i32 noundef %685, i32 noundef %.4.lcssa.i)
  %687 = icmp eq ptr %686, null
  br i1 %687, label %688, label %691

688:                                              ; preds = %683
  %689 = load i32, ptr %211, align 4
  %690 = call ptr @stream_add_frag(ptr noundef %.0394.i, i32 noundef %689, i32 noundef %.4.lcssa.i, ptr noundef %684, ptr noundef %1, i1 noundef zeroext true)
  br label %691

691:                                              ; preds = %688, %683
  %.2397.i = phi ptr [ %690, %688 ], [ %686, %683 ]
  %692 = call ptr @stream_process_reassembled(ptr noundef %684, i32 noundef 0, ptr noundef %1, ptr noundef nonnull @.str.672, ptr noundef %.2397.i, ptr noundef nonnull @dvbs2_frag_items, ptr noundef null, ptr noundef %2)
  br label %693

693:                                              ; preds = %691, %._crit_edge.i
  br i1 %.2390.lcssa.i, label %694, label %dissect_dvb_s2_bb.exit

694:                                              ; preds = %693
  call void @tvb_composite_finalize(ptr noundef %.2386.lcssa.i)
  call void @add_new_data_source(ptr noundef %1, ptr noundef %.2386.lcssa.i, ptr noundef nonnull @.str.673)
  %695 = load ptr, ptr @mp2t_handle, align 8
  %696 = call i32 @call_dissector(ptr noundef %695, ptr noundef %.2386.lcssa.i, ptr noundef %1, ptr noundef %2)
  br label %dissect_dvb_s2_bb.exit

697:                                              ; preds = %572
  %698 = load i32, ptr @hf_dvb_s2_bb_transport, align 4
  %699 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %698, ptr noundef %90, i32 noundef 10, i32 noundef %530, i32 noundef 0)
  %700 = add nuw nsw i32 %530, 10
  br label %dissect_dvb_s2_bb.exit

default.unreachable:                              ; preds = %218
  unreachable

701:                                              ; preds = %218
  %702 = load i32, ptr @hf_dvb_s2_bb_reserved, align 4
  %703 = and i32 %.0372.in.i, 65535
  %704 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %702, ptr noundef %90, i32 noundef 10, i32 noundef %703, i32 noundef 0)
  %705 = add nuw nsw i32 %703, 10
  %706 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %95, ptr noundef nonnull @ei_dvb_s2_bb_reserved)
  br label %dissect_dvb_s2_bb.exit

dissect_dvb_s2_bb.exit:                           ; preds = %dissect_dvb_s2_gse.exit.i, %.preheader.i, %285, %515, %520, %693, %694, %697, %701
  %.2.i = phi i32 [ %519, %515 ], [ %524, %520 ], [ %.4.lcssa.i, %694 ], [ %.4.lcssa.i, %693 ], [ %700, %697 ], [ %705, %701 ], [ 10, %.preheader.i ], [ %291, %285 ], [ %510, %dissect_dvb_s2_gse.exit.i ]
  %707 = add i32 %.2.i, %.0
  ret i32 %707
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
  %.0 = phi i1 [ %16, %14 ], [ false, %8 ], [ false, %10 ]
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
  %.0710.i.i = phi i8 [ %.fr, %.lr.ph.i.i ], [ 0, %7 ]
  %9 = add nuw nsw i32 %.011.i.i, 1
  %10 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.011.i.i)
  %11 = xor i8 %10, %.0710.i.i
  %12 = zext i8 %11 to i64
  %13 = getelementptr i8, ptr @crc8_table, i64 %12
  %14 = load i8, ptr %13, align 1
  %.fr = freeze i8 %14
  %exitcond.not.i.i = icmp eq i32 %9, 9
  br i1 %exitcond.not.i.i, label %test_dvb_s2_crc.exit, label %.lr.ph.i.i, !llvm.loop !8

test_dvb_s2_crc.exit:                             ; preds = %.lr.ph.i.i
  %.fr57 = freeze i8 %8
  %.not.i = icmp eq i8 %.fr, %.fr57
  %spec.select = select i1 %.not.i, i32 2, i32 0
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
  %.0710.i.i18 = phi i8 [ %.fr58, %.lr.ph.i.i16 ], [ 0, %21 ]
  %.089.i.i19 = phi i32 [ %29, %.lr.ph.i.i16 ], [ 0, %21 ]
  %23 = add nuw nsw i32 %.011.i.i17, 1
  %24 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.011.i.i17)
  %25 = xor i8 %24, %.0710.i.i18
  %26 = zext i8 %25 to i64
  %27 = getelementptr i8, ptr @crc8_table, i64 %26
  %28 = load i8, ptr %27, align 1
  %.fr58 = freeze i8 %28
  %29 = add nuw nsw i32 %.089.i.i19, 1
  %exitcond.not.i.i20 = icmp eq i32 %29, 9
  br i1 %exitcond.not.i.i20, label %test_dvb_s2_crc.exit24, label %.lr.ph.i.i16, !llvm.loop !8

test_dvb_s2_crc.exit24:                           ; preds = %.lr.ph.i.i16
  %.fr59 = freeze i8 %22
  %.not.i22 = icmp eq i8 %.fr58, %.fr59
  %30 = or disjoint i32 %15, 4
  %spec.select54 = select i1 %.not.i22, i32 %30, i32 %15
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
  %.0710.i.i27 = phi i8 [ %.fr60, %.lr.ph.i.i25 ], [ 0, %33 ]
  %.089.i.i28 = phi i32 [ %41, %.lr.ph.i.i25 ], [ 0, %33 ]
  %35 = add nuw nsw i32 %.011.i.i26, 1
  %36 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.011.i.i26)
  %37 = xor i8 %36, %.0710.i.i27
  %38 = zext i8 %37 to i64
  %39 = getelementptr i8, ptr @crc8_table, i64 %38
  %40 = load i8, ptr %39, align 1
  %.fr60 = freeze i8 %40
  %41 = add nuw nsw i32 %.089.i.i28, 1
  %exitcond.not.i.i29 = icmp eq i32 %41, 9
  br i1 %exitcond.not.i.i29, label %test_dvb_s2_crc.exit33, label %.lr.ph.i.i25, !llvm.loop !8

test_dvb_s2_crc.exit33:                           ; preds = %.lr.ph.i.i25
  %.fr61 = freeze i8 %34
  %.not.i31 = icmp eq i8 %.fr60, %.fr61
  %42 = or i32 %.1, 16
  %spec.select55 = select i1 %.not.i31, i32 %42, i32 %.1
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
  %.0710.i.i36 = phi i8 [ %.fr62, %.lr.ph.i.i34 ], [ 0, %49 ]
  %.089.i.i37 = phi i32 [ %57, %.lr.ph.i.i34 ], [ 0, %49 ]
  %51 = add nuw nsw i32 %.011.i.i35, 1
  %52 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.011.i.i35)
  %53 = xor i8 %52, %.0710.i.i36
  %54 = zext i8 %53 to i64
  %55 = getelementptr i8, ptr @crc8_table, i64 %54
  %56 = load i8, ptr %55, align 1
  %.fr62 = freeze i8 %56
  %57 = add nuw nsw i32 %.089.i.i37, 1
  %exitcond.not.i.i38 = icmp eq i32 %57, 9
  br i1 %exitcond.not.i.i38, label %test_dvb_s2_crc.exit42, label %.lr.ph.i.i34, !llvm.loop !8

test_dvb_s2_crc.exit42:                           ; preds = %.lr.ph.i.i34
  %.fr63 = freeze i8 %50
  %.not.i40 = icmp eq i8 %.fr62, %.fr63
  %58 = or i32 %43, 8
  %spec.select56 = select i1 %.not.i40, i32 %58, i32 %43
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #9

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
