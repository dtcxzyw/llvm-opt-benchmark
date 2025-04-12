; ModuleID = 'bench/wireshark/original/packet-mp2t.ll'
source_filename = "bench/wireshark/original/packet-mp2t.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.expert_field = type { i32, i32 }
%struct.reassembly_table = type { ptr, ptr, ptr, ptr, ptr }
%struct.reassembly_table_functions = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.except_id_t = type { i64, i64 }
%struct._fragment_items = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.except_stacknode = type { ptr, i32, %union.anon }
%union.anon = type { ptr }
%struct.except_catch = type { ptr, i64, %struct.except_t, [1 x %struct.__jmp_buf_tag] }
%struct.except_t = type { %struct.except_id_t, ptr, ptr }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }

@mp2t_stream_count = internal unnamed_addr global i32 0, align 4
@mp2t_stream_hashtable = internal unnamed_addr global ptr null, align 8
@proto_mp2t = internal unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [40 x i8] c"mp2t.stream == %u && mp2t.pid == 0x%04x\00", align 1
@proto_register_mp2t.hf = internal global [58 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_mp2t_stream, %struct._header_field_info { ptr @.str.1, ptr @.str.2, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mp2t_header, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mp2t_sync_byte, %struct._header_field_info { ptr @.str.5, ptr @.str.6, i32 7, i32 2, ptr @mp2t_sync_byte_vals, i64 4278190080, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mp2t_tei, %struct._header_field_info { ptr @.str.7, ptr @.str.8, i32 7, i32 1, ptr null, i64 8388608, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mp2t_pusi, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 7, i32 1, ptr null, i64 4194304, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mp2t_tp, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 7, i32 1, ptr null, i64 2097152, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mp2t_pid, %struct._header_field_info { ptr @.str.13, ptr @.str.14, i32 7, i32 2, ptr @mp2t_pid_vals, i64 2096896, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mp2t_tsc, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 7, i32 2, ptr @mp2t_tsc_vals, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mp2t_afc, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 7, i32 2, ptr @mp2t_afc_vals, i64 48, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mp2t_cc, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 7, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mp2t_analysis_skips, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 4, i32 1, ptr null, i64 0, ptr @.str.23, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mp2t_analysis_drops, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 4, i32 1, ptr null, i64 0, ptr @.str.26, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mp2t_af, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mp2t_af_length, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mp2t_af_di, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 4, i32 1, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mp2t_af_rai, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 4, i32 1, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mp2t_af_espi, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 4, i32 1, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mp2t_af_pcr_flag, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 4, i32 1, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mp2t_af_opcr_flag, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 4, i32 1, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mp2t_af_sp_flag, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 4, i32 1, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mp2t_af_tpd_flag, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 4, i32 1, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mp2t_af_afe_flag, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 4, i32 1, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mp2t_af_pcr, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mp2t_af_opcr, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mp2t_af_sc, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mp2t_af_tpd_length, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mp2t_af_tpd, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mp2t_af_e_length, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mp2t_af_e_ltw_flag, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 4, i32 1, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mp2t_af_e_pr_flag, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 4, i32 1, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mp2t_af_e_ss_flag, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 4, i32 1, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mp2t_af_e_reserved, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 4, i32 1, ptr null, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mp2t_af_e_reserved_bytes, %struct._header_field_info { ptr @.str.65, ptr @.str.67, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mp2t_af_stuffing_bytes, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mp2t_af_e_ltwv_flag, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 5, i32 1, ptr null, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mp2t_af_e_ltwo, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 5, i32 1, ptr null, i64 32767, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mp2t_af_e_pr_reserved, %struct._header_field_info { ptr @.str.65, ptr @.str.74, i32 6, i32 1, ptr null, i64 12582912, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mp2t_af_e_pr, %struct._header_field_info { ptr @.str.75, ptr @.str.76, i32 6, i32 1, ptr null, i64 4194303, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mp2t_af_e_st, %struct._header_field_info { ptr @.str.77, ptr @.str.78, i32 4, i32 1, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mp2t_af_e_dnau_32_30, %struct._header_field_info { ptr @.str.79, ptr @.str.80, i32 4, i32 1, ptr null, i64 14, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mp2t_af_e_m_1, %struct._header_field_info { ptr @.str.81, ptr @.str.82, i32 4, i32 1, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mp2t_af_e_dnau_29_15, %struct._header_field_info { ptr @.str.83, ptr @.str.84, i32 5, i32 1, ptr null, i64 65534, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mp2t_af_e_m_2, %struct._header_field_info { ptr @.str.81, ptr @.str.85, i32 5, i32 1, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mp2t_af_e_dnau_14_0, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 5, i32 1, ptr null, i64 65534, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mp2t_af_e_m_3, %struct._header_field_info { ptr @.str.81, ptr @.str.88, i32 5, i32 1, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mp2t_stuff_bytes, %struct._header_field_info { ptr @.str.68, ptr @.str.89, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mp2t_pointer, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_fragments, %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_fragment, %struct._header_field_info { ptr @.str.94, ptr @.str.95, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_fragment_overlap, %struct._header_field_info { ptr @.str.96, ptr @.str.97, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_fragment_overlap_conflicts, %struct._header_field_info { ptr @.str.98, ptr @.str.99, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_fragment_multiple_tails, %struct._header_field_info { ptr @.str.100, ptr @.str.101, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_fragment_too_long_fragment, %struct._header_field_info { ptr @.str.102, ptr @.str.103, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_fragment_error, %struct._header_field_info { ptr @.str.104, ptr @.str.105, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_fragment_count, %struct._header_field_info { ptr @.str.106, ptr @.str.107, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_reassembled_in, %struct._header_field_info { ptr @.str.108, ptr @.str.109, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_reassembled_length, %struct._header_field_info { ptr @.str.110, ptr @.str.111, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_ts_packet_reassembled, %struct._header_field_info { ptr @.str.112, ptr @.str.113, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_mp2t_stream = internal global i32 0, align 4
@.str.1 = private unnamed_addr constant [13 x i8] c"Stream index\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"mp2t.stream\00", align 1
@hf_mp2t_header = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [7 x i8] c"Header\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"mp2t.header\00", align 1
@hf_mp2t_sync_byte = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [10 x i8] c"Sync Byte\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"mp2t.sync_byte\00", align 1
@hf_mp2t_tei = internal global i32 0, align 4
@.str.7 = private unnamed_addr constant [26 x i8] c"Transport Error Indicator\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"mp2t.tei\00", align 1
@hf_mp2t_pusi = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [29 x i8] c"Payload Unit Start Indicator\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"mp2t.pusi\00", align 1
@hf_mp2t_tp = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [19 x i8] c"Transport Priority\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"mp2t.tp\00", align 1
@hf_mp2t_pid = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [4 x i8] c"PID\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"mp2t.pid\00", align 1
@hf_mp2t_tsc = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [29 x i8] c"Transport Scrambling Control\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"mp2t.tsc\00", align 1
@hf_mp2t_afc = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [25 x i8] c"Adaptation Field Control\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"mp2t.afc\00", align 1
@hf_mp2t_cc = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [19 x i8] c"Continuity Counter\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"mp2t.cc\00", align 1
@hf_mp2t_analysis_skips = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [28 x i8] c"TS Continuity Counter Skips\00", align 1
@.str.22 = private unnamed_addr constant [20 x i8] c"mp2t.analysis.skips\00", align 1
@.str.23 = private unnamed_addr constant [49 x i8] c"Missing TS frames according to CC counter values\00", align 1
@hf_mp2t_analysis_drops = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [20 x i8] c"Some frames dropped\00", align 1
@.str.25 = private unnamed_addr constant [20 x i8] c"mp2t.analysis.drops\00", align 1
@.str.26 = private unnamed_addr constant [50 x i8] c"Discontinuity: A number of TS frames were dropped\00", align 1
@hf_mp2t_af = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [17 x i8] c"Adaptation Field\00", align 1
@.str.28 = private unnamed_addr constant [8 x i8] c"mp2t.af\00", align 1
@hf_mp2t_af_length = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [24 x i8] c"Adaptation Field Length\00", align 1
@.str.30 = private unnamed_addr constant [15 x i8] c"mp2t.af.length\00", align 1
@hf_mp2t_af_di = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [24 x i8] c"Discontinuity Indicator\00", align 1
@.str.32 = private unnamed_addr constant [11 x i8] c"mp2t.af.di\00", align 1
@hf_mp2t_af_rai = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [24 x i8] c"Random Access Indicator\00", align 1
@.str.34 = private unnamed_addr constant [12 x i8] c"mp2t.af.rai\00", align 1
@hf_mp2t_af_espi = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [37 x i8] c"Elementary Stream Priority Indicator\00", align 1
@.str.36 = private unnamed_addr constant [13 x i8] c"mp2t.af.espi\00", align 1
@hf_mp2t_af_pcr_flag = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [9 x i8] c"PCR Flag\00", align 1
@.str.38 = private unnamed_addr constant [17 x i8] c"mp2t.af.pcr_flag\00", align 1
@hf_mp2t_af_opcr_flag = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [10 x i8] c"OPCR Flag\00", align 1
@.str.40 = private unnamed_addr constant [18 x i8] c"mp2t.af.opcr_flag\00", align 1
@hf_mp2t_af_sp_flag = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [20 x i8] c"Splicing Point Flag\00", align 1
@.str.42 = private unnamed_addr constant [16 x i8] c"mp2t.af.sp_flag\00", align 1
@hf_mp2t_af_tpd_flag = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [28 x i8] c"Transport Private Data Flag\00", align 1
@.str.44 = private unnamed_addr constant [17 x i8] c"mp2t.af.tpd_flag\00", align 1
@hf_mp2t_af_afe_flag = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [32 x i8] c"Adaptation Field Extension Flag\00", align 1
@.str.46 = private unnamed_addr constant [17 x i8] c"mp2t.af.afe_flag\00", align 1
@hf_mp2t_af_pcr = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [24 x i8] c"Program Clock Reference\00", align 1
@.str.48 = private unnamed_addr constant [12 x i8] c"mp2t.af.pcr\00", align 1
@hf_mp2t_af_opcr = internal global i32 0, align 4
@.str.49 = private unnamed_addr constant [33 x i8] c"Original Program Clock Reference\00", align 1
@.str.50 = private unnamed_addr constant [13 x i8] c"mp2t.af.opcr\00", align 1
@hf_mp2t_af_sc = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [17 x i8] c"Splice Countdown\00", align 1
@.str.52 = private unnamed_addr constant [11 x i8] c"mp2t.af.sc\00", align 1
@hf_mp2t_af_tpd_length = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [30 x i8] c"Transport Private Data Length\00", align 1
@.str.54 = private unnamed_addr constant [19 x i8] c"mp2t.af.tpd_length\00", align 1
@hf_mp2t_af_tpd = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [23 x i8] c"Transport Private Data\00", align 1
@.str.56 = private unnamed_addr constant [12 x i8] c"mp2t.af.tpd\00", align 1
@hf_mp2t_af_e_length = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [34 x i8] c"Adaptation Field Extension Length\00", align 1
@.str.58 = private unnamed_addr constant [17 x i8] c"mp2t.af.e_length\00", align 1
@hf_mp2t_af_e_ltw_flag = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [9 x i8] c"LTW Flag\00", align 1
@.str.60 = private unnamed_addr constant [19 x i8] c"mp2t.af.e.ltw_flag\00", align 1
@hf_mp2t_af_e_pr_flag = internal global i32 0, align 4
@.str.61 = private unnamed_addr constant [20 x i8] c"Piecewise Rate Flag\00", align 1
@.str.62 = private unnamed_addr constant [18 x i8] c"mp2t.af.e.pr_flag\00", align 1
@hf_mp2t_af_e_ss_flag = internal global i32 0, align 4
@.str.63 = private unnamed_addr constant [21 x i8] c"Seamless Splice Flag\00", align 1
@.str.64 = private unnamed_addr constant [18 x i8] c"mp2t.af.e.ss_flag\00", align 1
@hf_mp2t_af_e_reserved = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.66 = private unnamed_addr constant [19 x i8] c"mp2t.af.e.reserved\00", align 1
@hf_mp2t_af_e_reserved_bytes = internal global i32 0, align 4
@.str.67 = private unnamed_addr constant [25 x i8] c"mp2t.af.e.reserved_bytes\00", align 1
@hf_mp2t_af_stuffing_bytes = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [9 x i8] c"Stuffing\00", align 1
@.str.69 = private unnamed_addr constant [23 x i8] c"mp2t.af.stuffing_bytes\00", align 1
@hf_mp2t_af_e_ltwv_flag = internal global i32 0, align 4
@.str.70 = private unnamed_addr constant [15 x i8] c"LTW Valid Flag\00", align 1
@.str.71 = private unnamed_addr constant [20 x i8] c"mp2t.af.e.ltwv_flag\00", align 1
@hf_mp2t_af_e_ltwo = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [11 x i8] c"LTW Offset\00", align 1
@.str.73 = private unnamed_addr constant [15 x i8] c"mp2t.af.e.ltwo\00", align 1
@hf_mp2t_af_e_pr_reserved = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [22 x i8] c"mp2t.af.e.pr_reserved\00", align 1
@hf_mp2t_af_e_pr = internal global i32 0, align 4
@.str.75 = private unnamed_addr constant [15 x i8] c"Piecewise Rate\00", align 1
@.str.76 = private unnamed_addr constant [13 x i8] c"mp2t.af.e.pr\00", align 1
@hf_mp2t_af_e_st = internal global i32 0, align 4
@.str.77 = private unnamed_addr constant [12 x i8] c"Splice Type\00", align 1
@.str.78 = private unnamed_addr constant [13 x i8] c"mp2t.af.e.st\00", align 1
@hf_mp2t_af_e_dnau_32_30 = internal global i32 0, align 4
@.str.79 = private unnamed_addr constant [21 x i8] c"DTS Next AU[32...30]\00", align 1
@.str.80 = private unnamed_addr constant [21 x i8] c"mp2t.af.e.dnau_32_30\00", align 1
@hf_mp2t_af_e_m_1 = internal global i32 0, align 4
@.str.81 = private unnamed_addr constant [11 x i8] c"Marker Bit\00", align 1
@.str.82 = private unnamed_addr constant [14 x i8] c"mp2t.af.e.m_1\00", align 1
@hf_mp2t_af_e_dnau_29_15 = internal global i32 0, align 4
@.str.83 = private unnamed_addr constant [21 x i8] c"DTS Next AU[29...15]\00", align 1
@.str.84 = private unnamed_addr constant [21 x i8] c"mp2t.af.e.dnau_29_15\00", align 1
@hf_mp2t_af_e_m_2 = internal global i32 0, align 4
@.str.85 = private unnamed_addr constant [14 x i8] c"mp2t.af.e.m_2\00", align 1
@hf_mp2t_af_e_dnau_14_0 = internal global i32 0, align 4
@.str.86 = private unnamed_addr constant [20 x i8] c"DTS Next AU[14...0]\00", align 1
@.str.87 = private unnamed_addr constant [20 x i8] c"mp2t.af.e.dnau_14_0\00", align 1
@hf_mp2t_af_e_m_3 = internal global i32 0, align 4
@.str.88 = private unnamed_addr constant [14 x i8] c"mp2t.af.e.m_3\00", align 1
@hf_mp2t_stuff_bytes = internal global i32 0, align 4
@.str.89 = private unnamed_addr constant [17 x i8] c"mp2t.stuff_bytes\00", align 1
@hf_mp2t_pointer = internal global i32 0, align 4
@.str.90 = private unnamed_addr constant [8 x i8] c"Pointer\00", align 1
@.str.91 = private unnamed_addr constant [13 x i8] c"mp2t.pointer\00", align 1
@hf_msg_fragments = internal global i32 0, align 4
@.str.92 = private unnamed_addr constant [18 x i8] c"Message fragments\00", align 1
@.str.93 = private unnamed_addr constant [19 x i8] c"mp2t.msg.fragments\00", align 1
@hf_msg_fragment = internal global i32 0, align 4
@.str.94 = private unnamed_addr constant [17 x i8] c"Message fragment\00", align 1
@.str.95 = private unnamed_addr constant [18 x i8] c"mp2t.msg.fragment\00", align 1
@hf_msg_fragment_overlap = internal global i32 0, align 4
@.str.96 = private unnamed_addr constant [25 x i8] c"Message fragment overlap\00", align 1
@.str.97 = private unnamed_addr constant [26 x i8] c"mp2t.msg.fragment.overlap\00", align 1
@hf_msg_fragment_overlap_conflicts = internal global i32 0, align 4
@.str.98 = private unnamed_addr constant [51 x i8] c"Message fragment overlapping with conflicting data\00", align 1
@.str.99 = private unnamed_addr constant [36 x i8] c"mp2t.msg.fragment.overlap.conflicts\00", align 1
@hf_msg_fragment_multiple_tails = internal global i32 0, align 4
@.str.100 = private unnamed_addr constant [36 x i8] c"Message has multiple tail fragments\00", align 1
@.str.101 = private unnamed_addr constant [33 x i8] c"mp2t.msg.fragment.multiple_tails\00", align 1
@hf_msg_fragment_too_long_fragment = internal global i32 0, align 4
@.str.102 = private unnamed_addr constant [26 x i8] c"Message fragment too long\00", align 1
@.str.103 = private unnamed_addr constant [36 x i8] c"mp2t.msg.fragment.too_long_fragment\00", align 1
@hf_msg_fragment_error = internal global i32 0, align 4
@.str.104 = private unnamed_addr constant [30 x i8] c"Message defragmentation error\00", align 1
@.str.105 = private unnamed_addr constant [24 x i8] c"mp2t.msg.fragment.error\00", align 1
@hf_msg_fragment_count = internal global i32 0, align 4
@.str.106 = private unnamed_addr constant [23 x i8] c"Message fragment count\00", align 1
@.str.107 = private unnamed_addr constant [24 x i8] c"mp2t.msg.fragment.count\00", align 1
@hf_msg_reassembled_in = internal global i32 0, align 4
@.str.108 = private unnamed_addr constant [15 x i8] c"Reassembled in\00", align 1
@.str.109 = private unnamed_addr constant [24 x i8] c"mp2t.msg.reassembled.in\00", align 1
@hf_msg_reassembled_length = internal global i32 0, align 4
@.str.110 = private unnamed_addr constant [24 x i8] c"Reassembled MP2T length\00", align 1
@.str.111 = private unnamed_addr constant [28 x i8] c"mp2t.msg.reassembled.length\00", align 1
@hf_msg_ts_packet_reassembled = internal global i32 0, align 4
@.str.112 = private unnamed_addr constant [29 x i8] c"MPEG TS Packet (reassembled)\00", align 1
@.str.113 = private unnamed_addr constant [27 x i8] c"mp2t.ts_packet_reassembled\00", align 1
@proto_register_mp2t.ett = internal global [7 x ptr] [ptr @ett_mp2t, ptr @ett_mp2t_header, ptr @ett_mp2t_af, ptr @ett_mp2t_analysis, ptr @ett_stuff, ptr @ett_msg_fragment, ptr @ett_msg_fragments], align 16
@ett_mp2t = internal global i32 0, align 4
@ett_mp2t_header = internal global i32 0, align 4
@ett_mp2t_af = internal global i32 0, align 4
@ett_mp2t_analysis = internal global i32 0, align 4
@ett_stuff = internal global i32 0, align 4
@ett_msg_fragment = internal global i32 0, align 4
@ett_msg_fragments = internal global i32 0, align 4
@proto_register_mp2t.ei = internal global [3 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_mp2t_pointer, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.114, i32 117440512, i32 8388608, ptr @.str.115, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_mp2t_cc_drop, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.116, i32 33554432, i32 8388608, ptr @.str.117, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_mp2t_invalid_afc, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.118, i32 150994944, i32 6291456, ptr @.str.119, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_mp2t_pointer = internal global %struct.expert_field zeroinitializer, align 4
@.str.114 = private unnamed_addr constant [23 x i8] c"mp2t.pointer_too_large\00", align 1
@.str.115 = private unnamed_addr constant [27 x i8] c"Pointer value is too large\00", align 1
@ei_mp2t_cc_drop = internal global %struct.expert_field zeroinitializer, align 4
@.str.116 = private unnamed_addr constant [13 x i8] c"mp2t.cc.drop\00", align 1
@.str.117 = private unnamed_addr constant [27 x i8] c"Detected missing TS frames\00", align 1
@ei_mp2t_invalid_afc = internal global %struct.expert_field zeroinitializer, align 4
@.str.118 = private unnamed_addr constant [17 x i8] c"mp2t.afc.invalid\00", align 1
@.str.119 = private unnamed_addr constant [51 x i8] c"Adaptation Field Control contains an invalid value\00", align 1
@.str.120 = private unnamed_addr constant [16 x i8] c"ISO/IEC 13818-1\00", align 1
@.str.121 = private unnamed_addr constant [5 x i8] c"MP2T\00", align 1
@.str.122 = private unnamed_addr constant [5 x i8] c"mp2t\00", align 1
@mp2t_handle = internal unnamed_addr global ptr null, align 8
@.str.123 = private unnamed_addr constant [7 x i8] c"Unused\00", align 1
@heur_subdissector_list = internal unnamed_addr global ptr null, align 8
@mp2t_reassembly_table = internal global %struct.reassembly_table zeroinitializer, align 8
@mp2t_reassembly_table_functions = internal constant %struct.reassembly_table_functions { ptr @mp2t_fragment_hash, ptr @mp2t_fragment_equal, ptr @mp2t_fragment_persistent_key, ptr @mp2t_fragment_persistent_key, ptr @mp2t_fragment_free_persistent_key, ptr @mp2t_fragment_free_persistent_key }, align 8
@exported_pdu_tap = internal unnamed_addr global i32 0, align 4
@.str.124 = private unnamed_addr constant [12 x i8] c"mp2t_follow\00", align 1
@mp2t_follow_tap = internal unnamed_addr global i32 0, align 4
@.str.125 = private unnamed_addr constant [4 x i8] c"udp\00", align 1
@.str.126 = private unnamed_addr constant [14 x i8] c"MP2T over UDP\00", align 1
@.str.127 = private unnamed_addr constant [9 x i8] c"mp2t_udp\00", align 1
@.str.128 = private unnamed_addr constant [7 x i8] c"rtp.pt\00", align 1
@.str.129 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.130 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.131 = private unnamed_addr constant [9 x i8] c"usb.bulk\00", align 1
@.str.132 = private unnamed_addr constant [23 x i8] c"MP2T USB bulk endpoint\00", align 1
@.str.133 = private unnamed_addr constant [14 x i8] c"mp2t_usb_bulk\00", align 1
@.str.134 = private unnamed_addr constant [11 x i8] c"wtap_encap\00", align 1
@.str.135 = private unnamed_addr constant [13 x i8] c"l2tp.pw_type\00", align 1
@.str.136 = private unnamed_addr constant [11 x i8] c"media_type\00", align 1
@.str.137 = private unnamed_addr constant [11 x i8] c"video/mp2t\00", align 1
@.str.138 = private unnamed_addr constant [7 x i8] c"docsis\00", align 1
@docsis_handle = internal unnamed_addr global ptr null, align 8
@.str.139 = private unnamed_addr constant [9 x i8] c"mpeg-pes\00", align 1
@mpeg_pes_handle = internal unnamed_addr global ptr null, align 8
@.str.140 = private unnamed_addr constant [10 x i8] c"mpeg_sect\00", align 1
@mpeg_sect_handle = internal unnamed_addr global ptr null, align 8
@.str.141 = private unnamed_addr constant [8 x i8] c"Correct\00", align 1
@mp2t_sync_byte_vals = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 71, [4 x i8] zeroinitializer, ptr @.str.141 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.143 = private unnamed_addr constant [26 x i8] c"Program Association Table\00", align 1
@.str.144 = private unnamed_addr constant [25 x i8] c"Conditional Access Table\00", align 1
@.str.145 = private unnamed_addr constant [35 x i8] c"Transport Stream Description Table\00", align 1
@.str.146 = private unnamed_addr constant [38 x i8] c"Network Information or Stuffing Table\00", align 1
@.str.147 = private unnamed_addr constant [61 x i8] c"Service Description or Bouquet Association or Stuffing Table\00", align 1
@.str.148 = private unnamed_addr constant [58 x i8] c"Event Information or Stuffing or Content Identifier Table\00", align 1
@.str.149 = private unnamed_addr constant [33 x i8] c"Running Status or Stuffing Table\00", align 1
@.str.150 = private unnamed_addr constant [47 x i8] c"Time and Date or Time Offset or Stuffing Table\00", align 1
@.str.151 = private unnamed_addr constant [24 x i8] c"Network Synchronization\00", align 1
@.str.152 = private unnamed_addr constant [47 x i8] c"Resolution Authority Record Notification Table\00", align 1
@.str.153 = private unnamed_addr constant [24 x i8] c"Reserved For Future Use\00", align 1
@.str.154 = private unnamed_addr constant [17 x i8] c"Inband Signaling\00", align 1
@.str.155 = private unnamed_addr constant [12 x i8] c"Measurement\00", align 1
@.str.156 = private unnamed_addr constant [32 x i8] c"Discontinuity Information Table\00", align 1
@.str.157 = private unnamed_addr constant [28 x i8] c"Selection Information Table\00", align 1
@.str.158 = private unnamed_addr constant [38 x i8] c"DOCSIS Data-over-cable well-known PID\00", align 1
@.str.159 = private unnamed_addr constant [12 x i8] c"Null packet\00", align 1
@mp2t_pid_vals = internal constant [35 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.143 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.144 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.145 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.65 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.65 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.65 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.65 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.65 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.65 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.65 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.65 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.65 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.65 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.65 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.65 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.65 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.146 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.147 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.148 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.149 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.150 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.151 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.152 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.153 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.153 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.153 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.153 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.153 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.154 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.155 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.156 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.157 }, { i32, [4 x i8], ptr } { i32 8190, [4 x i8] zeroinitializer, ptr @.str.158 }, { i32, [4 x i8], ptr } { i32 8191, [4 x i8] zeroinitializer, ptr @.str.159 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.161 = private unnamed_addr constant [14 x i8] c"Not scrambled\00", align 1
@.str.162 = private unnamed_addr constant [31 x i8] c"Packet scrambled with Even Key\00", align 1
@.str.163 = private unnamed_addr constant [30 x i8] c"Packet scrambled with Odd Key\00", align 1
@mp2t_tsc_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.161 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.65 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.162 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.163 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.165 = private unnamed_addr constant [13 x i8] c"Payload only\00", align 1
@.str.166 = private unnamed_addr constant [22 x i8] c"Adaptation Field only\00", align 1
@.str.167 = private unnamed_addr constant [29 x i8] c"Adaptation Field and Payload\00", align 1
@mp2t_afc_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.65 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.165 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.166 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.167 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@dissect_mp2t.catch_spec = internal constant [1 x %struct.except_id_t] [%struct.except_id_t { i64 1, i64 0 }], align 16
@.str.169 = private unnamed_addr constant [16 x i8] c" PID=0x%x CC=%d\00", align 1
@.str.170 = private unnamed_addr constant [8 x i8] c"MPEG TS\00", align 1
@.str.171 = private unnamed_addr constant [57 x i8] c"Adaptation Field Control for DOCSIS packets must be 0x01\00", align 1
@.str.172 = private unnamed_addr constant [12 x i8] c"NULL packet\00", align 1
@.str.173 = private unnamed_addr constant [55 x i8] c"Adaptation Field Control for NULL packets must be 0x01\00", align 1
@.str.174 = private unnamed_addr constant [19 x i8] c"MPEG2 PCR Analysis\00", align 1
@.str.175 = private unnamed_addr constant [10 x i8] c" skips=%d\00", align 1
@.str.176 = private unnamed_addr constant [22 x i8] c"Adaptation field only\00", align 1
@.str.177 = private unnamed_addr constant [21 x i8] c"Scrambled TS payload\00", align 1
@.str.178 = private unnamed_addr constant [87 x i8] c"Detected %d missing TS frames before this (last_cc:%d total skips:%d discontinuity:%d)\00", align 1
@.str.179 = private unnamed_addr constant [56 x i8] c"Pointer value is too large (> remaining data length %u)\00", align 1
@.str.180 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.181 = private unnamed_addr constant [17 x i8] c"Reassembled MP2T\00", align 1
@mp2t_msg_frag_items = internal constant %struct._fragment_items { ptr @ett_msg_fragment, ptr @ett_msg_fragments, ptr @hf_msg_fragments, ptr @hf_msg_fragment, ptr @hf_msg_fragment_overlap, ptr @hf_msg_fragment_overlap_conflicts, ptr @hf_msg_fragment_multiple_tails, ptr @hf_msg_fragment_too_long_fragment, ptr @hf_msg_fragment_error, ptr @hf_msg_fragment_count, ptr @hf_msg_reassembled_in, ptr @hf_msg_reassembled_length, ptr null, ptr @.str.92 }, align 8
@mp2t_fragment_handle.catch_spec = internal constant [1 x %struct.except_id_t] [%struct.except_id_t { i64 1, i64 0 }], align 16
@.str.182 = private unnamed_addr constant [40 x i8] c"[MP2T fragment of a reassembled packet]\00", align 1
@.str.183 = private unnamed_addr constant [29 x i8] c"%s:%u: failed assertion \22%s\22\00", align 1
@.str.184 = private unnamed_addr constant [30 x i8] c"epan/dissectors/packet-mp2t.c\00", align 1
@.str.185 = private unnamed_addr constant [5 x i8] c"data\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define i32 @mp2t_get_stream_count() #0 {
  %1 = load i32, ptr @mp2t_stream_count, align 4
  ret i32 %1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define noundef zeroext i1 @mp2t_get_sub_stream_id(i32 noundef %0, i32 noundef %1, i1 noundef zeroext %2, ptr noundef writeonly captures(none) %3) #1 {
  %5 = load ptr, ptr @mp2t_stream_hashtable, align 8
  %6 = zext i32 %0 to i64
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call ptr @wmem_map_find(ptr noundef %5, ptr noundef nonnull @mp2t_stream_find, ptr noundef %7)
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %19, label %9

9:                                                ; preds = %4
  %10 = load ptr, ptr %8, align 8
  br i1 %2, label %11, label %13

11:                                               ; preds = %9
  %12 = tail call ptr @wmem_tree_lookup32_le(ptr noundef %10, i32 noundef %1)
  br label %15

13:                                               ; preds = %9
  %14 = tail call ptr @wmem_tree_lookup32_ge(ptr noundef %10, i32 noundef %1)
  br label %15

15:                                               ; preds = %13, %11
  %.0 = phi ptr [ %12, %11 ], [ %14, %13 ]
  %.not12 = icmp eq ptr %.0, null
  br i1 %.not12, label %19, label %16

16:                                               ; preds = %15
  %17 = load i16, ptr %.0, align 8
  %18 = zext i16 %17 to i32
  store i32 %18, ptr %3, align 4
  br label %19

19:                                               ; preds = %15, %4, %16
  %.010 = phi i1 [ true, %16 ], [ false, %4 ], [ false, %15 ]
  ret i1 %.010
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_find(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @mp2t_stream_find(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #4 {
  %4 = ptrtoint ptr %2 to i64
  %5 = trunc i64 %4 to i32
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, %5
  %. = zext i1 %8 to i32
  ret i32 %.
}

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_tree_lookup32_le(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_tree_lookup32_ge(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden noalias ptr @mp2t_follow_conv_filter(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2, ptr noundef writeonly captures(none) %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr @proto_mp2t, align 4
  %8 = tail call ptr @p_get_proto_data(ptr noundef %6, ptr noundef %1, i32 noundef %7, i32 noundef 1)
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %20, label %9

9:                                                ; preds = %4
  %10 = tail call fastcc ptr @get_mp2t_conversation_data(ptr noundef nonnull %8)
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr @proto_mp2t, align 4
  %13 = tail call ptr @p_get_proto_data(ptr noundef %11, ptr noundef %1, i32 noundef %12, i32 noundef 2)
  %14 = ptrtoint ptr %13 to i64
  %15 = trunc i64 %14 to i32
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %17 = load i32, ptr %16, align 8
  store i32 %17, ptr %2, align 4
  store i32 %15, ptr %3, align 4
  %18 = load i32, ptr %2, align 4
  %19 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str, i32 noundef %18, i32 noundef %15)
  br label %20

20:                                               ; preds = %9, %4
  %.0 = phi ptr [ %19, %9 ], [ null, %4 ]
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid
declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc ptr @get_mp2t_conversation_data(ptr noundef %0) unnamed_addr #1 {
  %2 = load ptr, ptr @mp2t_stream_hashtable, align 8
  %3 = tail call ptr @wmem_map_lookup(ptr noundef %2, ptr noundef %0)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %21

4:                                                ; preds = %1
  %5 = tail call ptr @wmem_file_scope()
  %6 = tail call noalias dereferenceable_or_null(16) ptr @wmem_alloc(ptr noundef %5, i64 noundef 16) #12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %6, ptr noundef align 8 dereferenceable(16) %0, i64 16, i1 false)
  %7 = tail call ptr @wmem_file_scope()
  %8 = tail call noalias dereferenceable_or_null(32) ptr @wmem_alloc0(ptr noundef %7, i64 noundef 32) #12
  %9 = load i32, ptr @mp2t_stream_count, align 4
  %10 = add i32 %9, 1
  store i32 %10, ptr @mp2t_stream_count, align 4
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 %9, ptr %11, align 8
  %12 = tail call ptr @wmem_file_scope()
  %13 = tail call noalias ptr @wmem_tree_new(ptr noundef %12)
  store ptr %13, ptr %8, align 8
  %14 = tail call ptr @wmem_file_scope()
  %15 = tail call noalias ptr @wmem_tree_new(ptr noundef %14)
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 0, ptr %18, align 8
  %19 = load ptr, ptr @mp2t_stream_hashtable, align 8
  %20 = tail call ptr @wmem_map_insert(ptr noundef %19, ptr noundef %6, ptr noundef %8)
  br label %21

21:                                               ; preds = %4, %1
  %.0 = phi ptr [ %3, %1 ], [ %8, %4 ]
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden noalias ptr @mp2t_follow_index_filter(i32 noundef %0, i32 noundef %1) #1 {
  %3 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str, i32 noundef %0, i32 noundef %1)
  ret ptr %3
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @mp2t_add_stream_type(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr @proto_mp2t, align 4
  %7 = tail call ptr @p_get_proto_data(ptr noundef %5, ptr noundef %0, i32 noundef %6, i32 noundef 1)
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %35, label %8

8:                                                ; preds = %3
  %9 = tail call fastcc ptr @get_mp2t_conversation_data(ptr noundef nonnull %7)
  %10 = load ptr, ptr %9, align 8
  %11 = tail call ptr @wmem_tree_lookup32(ptr noundef %10, i32 noundef %1)
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %12, label %get_pid_analysis.exit

12:                                               ; preds = %8
  %13 = tail call ptr @wmem_file_scope()
  %14 = tail call noalias dereferenceable_or_null(32) ptr @wmem_alloc0(ptr noundef %13, i64 noundef 32) #12
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 2
  store i8 -1, ptr %15, align 2
  %16 = trunc i32 %1 to i16
  store i16 %16, ptr %14, align 8
  %17 = tail call ptr @wmem_file_scope()
  %18 = tail call noalias ptr @wmem_tree_new(ptr noundef %17)
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %18, ptr %19, align 8
  %20 = shl i32 %1, 19
  %21 = or disjoint i32 %20, 1
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 28
  store i32 %21, ptr %22, align 4
  %23 = load ptr, ptr %9, align 8
  tail call void @wmem_tree_insert32(ptr noundef %23, i32 noundef %1, ptr noundef %14)
  br label %get_pid_analysis.exit

get_pid_analysis.exit:                            ; preds = %8, %12
  %.0.i = phi ptr [ %11, %8 ], [ %14, %12 ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %25 = load ptr, ptr %24, align 8
  %.not10 = icmp eq ptr %25, null
  br i1 %.not10, label %26, label %29

26:                                               ; preds = %get_pid_analysis.exit
  %27 = tail call ptr @wmem_file_scope()
  %28 = tail call noalias ptr @wmem_tree_new(ptr noundef %27)
  store ptr %28, ptr %24, align 8
  br label %29

29:                                               ; preds = %26, %get_pid_analysis.exit
  %30 = phi ptr [ %28, %26 ], [ %25, %get_pid_analysis.exit ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %32 = load i32, ptr %31, align 4
  %33 = zext i32 %2 to i64
  %34 = inttoptr i64 %33 to ptr
  tail call void @wmem_tree_insert32(ptr noundef %30, i32 noundef %32, ptr noundef %34)
  br label %35

35:                                               ; preds = %3, %29
  ret void
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_tree_new(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @wmem_tree_insert32(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_mp2t() local_unnamed_addr #1 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.120, ptr noundef nonnull @.str.121, ptr noundef nonnull @.str.122)
  store i32 %1, ptr @proto_mp2t, align 4
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str.122, ptr noundef nonnull @dissect_mp2t, i32 noundef %1)
  store ptr %2, ptr @mp2t_handle, align 8
  %3 = load i32, ptr @proto_mp2t, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @proto_register_mp2t.hf, i32 noundef 58)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_mp2t.ett, i32 noundef 7)
  %4 = load i32, ptr @proto_mp2t, align 4
  %5 = tail call ptr @expert_register_protocol(i32 noundef %4)
  tail call void @expert_register_field_array(ptr noundef %5, ptr noundef nonnull @proto_register_mp2t.ei, i32 noundef 3)
  %6 = load i32, ptr @proto_mp2t, align 4
  %7 = tail call ptr @register_heur_dissector_list_with_description(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.123, i32 noundef %6)
  store ptr %7, ptr @heur_subdissector_list, align 8
  tail call void @reassembly_table_register(ptr noundef nonnull @mp2t_reassembly_table, ptr noundef nonnull @mp2t_reassembly_table_functions)
  %8 = tail call ptr @wmem_epan_scope()
  %9 = tail call ptr @wmem_file_scope()
  %10 = tail call noalias ptr @wmem_map_new_autoreset(ptr noundef %8, ptr noundef %9, ptr noundef nonnull @mp2t_stream_hash, ptr noundef nonnull @mp2t_stream_equal)
  store ptr %10, ptr @mp2t_stream_hashtable, align 8
  tail call void @register_init_routine(ptr noundef nonnull @mp2t_init)
  %11 = tail call i32 @register_export_pdu_tap_with_encap(ptr noundef nonnull @.str.121, i32 noundef 138)
  store i32 %11, ptr @exported_pdu_tap, align 4
  %12 = tail call i32 @register_tap(ptr noundef nonnull @.str.124)
  store i32 %12, ptr @mp2t_follow_tap, align 4
  %13 = load i32, ptr @proto_mp2t, align 4
  tail call void @register_follow_stream(i32 noundef %13, ptr noundef nonnull @.str.124, ptr noundef nonnull @mp2t_follow_conv_filter, ptr noundef nonnull @mp2t_follow_index_filter, ptr noundef nonnull @udp_follow_address_filter, ptr noundef nonnull @udp_port_to_display, ptr noundef nonnull @follow_tvb_tap_listener, ptr noundef nonnull @mp2t_get_stream_count, ptr noundef nonnull @mp2t_get_sub_stream_id)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_mp2t(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.except_stacknode, align 8
  %10 = alloca %struct.except_catch, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  store volatile i32 0, ptr %6, align 4
  %11 = call ptr @find_or_create_conversation(ptr noundef %1)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %13 = load ptr, ptr %12, align 8
  %14 = call noalias dereferenceable_or_null(16) ptr @wmem_alloc(ptr noundef %13, i64 noundef 16) #12
  store ptr %11, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @conversation_key_addr1(ptr noundef %17)
  %19 = load i32, ptr %15, align 8
  %20 = load i32, ptr %18, align 8
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %22, label %addresses_equal.exit

22:                                               ; preds = %4
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 212
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %24, %26
  br i1 %27, label %28, label %addresses_equal.exit

28:                                               ; preds = %22
  %29 = icmp eq i32 %24, 0
  br i1 %29, label %58, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = sext i32 %24 to i64
  %bcmp.i = call i32 @bcmp(ptr %32, ptr %34, i64 %35)
  %36 = icmp eq i32 %bcmp.i, 0
  br i1 %36, label %58, label %addresses_equal.exit

addresses_equal.exit:                             ; preds = %30, %22, %4
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %38 = load ptr, ptr %16, align 8
  %39 = call ptr @conversation_key_addr1(ptr noundef %38)
  %40 = load i32, ptr %37, align 8
  %41 = load i32, ptr %39, align 8
  %42 = icmp eq i32 %40, %41
  br i1 %42, label %43, label %addresses_equal.exit56

43:                                               ; preds = %addresses_equal.exit
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 236
  %45 = load i32, ptr %44, align 4
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %47 = load i32, ptr %46, align 4
  %48 = icmp eq i32 %45, %47
  br i1 %48, label %49, label %addresses_equal.exit56

49:                                               ; preds = %43
  %50 = icmp eq i32 %45, 0
  br i1 %50, label %58, label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = sext i32 %45 to i64
  %bcmp.i55 = call i32 @bcmp(ptr %53, ptr %55, i64 %56)
  %57 = icmp eq i32 %bcmp.i55, 0
  br i1 %57, label %58, label %addresses_equal.exit56

addresses_equal.exit56:                           ; preds = %51, %43, %addresses_equal.exit
  br label %58

58:                                               ; preds = %49, %51, %28, %30, %addresses_equal.exit56
  %.sink = phi i32 [ 0, %addresses_equal.exit56 ], [ 0, %30 ], [ 0, %28 ], [ 1, %51 ], [ 1, %49 ]
  %59 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 %.sink, ptr %59, align 8
  %60 = load ptr, ptr %12, align 8
  %61 = load i32, ptr @proto_mp2t, align 4
  call void @p_add_proto_data(ptr noundef %60, ptr noundef %1, i32 noundef %61, i32 noundef 1, ptr noundef %14)
  %.0..0..0..0.2867 = load volatile i32, ptr %6, align 4
  %62 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0..0..0..0.2867)
  %63 = icmp sgt i32 %62, 187
  br i1 %63, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %58
  %64 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %65 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %68 = getelementptr i8, ptr %1, i64 20
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 376
  %70 = getelementptr inbounds nuw i8, ptr %10, i64 40
  br label %71

71:                                               ; preds = %.lr.ph, %624
  %72 = load ptr, ptr %1, align 8
  %.0..0..0..0.29 = load volatile i32, ptr %6, align 4
  %73 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %.0..0..0..0.29, i32 noundef 188)
  %74 = load i32, ptr @exported_pdu_tap, align 4
  %75 = call zeroext i1 @have_tap_listener(i32 noundef %74)
  br i1 %75, label %76, label %export_pdu.exit

76:                                               ; preds = %71
  %77 = load ptr, ptr %12, align 8
  %78 = call noalias dereferenceable_or_null(32) ptr @wmem_alloc0(ptr noundef %77, i64 noundef 32) #12
  %79 = call i32 @tvb_captured_length(ptr noundef %73)
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 16
  store i32 %79, ptr %80, align 8
  %81 = call i32 @tvb_reported_length(ptr noundef %73)
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 20
  store i32 %81, ptr %82, align 4
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 24
  store ptr %73, ptr %83, align 8
  %84 = load i32, ptr @exported_pdu_tap, align 4
  call void @tap_queue_packet(i32 noundef %84, ptr noundef %1, ptr noundef %78)
  br label %export_pdu.exit

export_pdu.exit:                                  ; preds = %71, %76
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  store volatile i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #13
  call void @llvm.lifetime.start.p0(i64 248, ptr nonnull %10) #13
  call void @except_setup_try(ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull @dissect_mp2t.catch_spec, i64 noundef 1)
  %85 = call i32 @_setjmp(ptr noundef nonnull %64) #14
  %.not = icmp eq i32 %85, 0
  %. = select i1 %.not, ptr null, ptr %65
  store volatile ptr %., ptr %7, align 8
  %.0..0..0..0. = load volatile i32, ptr %8, align 4
  %86 = and i32 %.0..0..0..0., 1
  %.not50 = icmp eq i32 %86, 0
  br i1 %.not50, label %89, label %87

87:                                               ; preds = %export_pdu.exit
  %.0..0..0..0.1 = load volatile i32, ptr %8, align 4
  %88 = or i32 %.0..0..0..0.1, 2
  store volatile i32 %88, ptr %8, align 4
  br label %89

89:                                               ; preds = %87, %export_pdu.exit
  %.0..0..0..0.2 = load volatile i32, ptr %8, align 4
  %90 = and i32 %.0..0..0..0.2, -2
  store volatile i32 %90, ptr %8, align 4
  %.0..0..0..0.3 = load volatile i32, ptr %8, align 4
  %91 = icmp eq i32 %.0..0..0..0.3, 0
  br i1 %91, label %92, label %595

92:                                               ; preds = %89
  %.0..0..0..0.7 = load volatile ptr, ptr %7, align 8
  %93 = icmp eq ptr %.0..0..0..0.7, null
  br i1 %93, label %94, label %595

94:                                               ; preds = %92
  %95 = call fastcc ptr @get_mp2t_conversation_data(ptr noundef %14)
  %.0..0..0..0.30 = load volatile i32, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #13
  store ptr null, ptr %5, align 8
  %96 = load i32, ptr @proto_mp2t, align 4
  %97 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %96, ptr noundef %0, i32 noundef %.0..0..0..0.30, i32 noundef 188, i32 noundef 0)
  %98 = load i32, ptr @ett_mp2t, align 4
  %99 = call ptr @proto_item_add_subtree(ptr noundef %97, i32 noundef %98)
  %100 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.0..0..0..0.30)
  %101 = and i32 %100, 4194304
  %102 = lshr i32 %100, 8
  %103 = and i32 %102, 8191
  %104 = and i32 %100, 192
  %105 = lshr i32 %100, 4
  %106 = and i32 %105, 3
  %107 = and i32 %100, 15
  %108 = load ptr, ptr %12, align 8
  %109 = load i32, ptr @proto_mp2t, align 4
  %110 = zext nneg i32 %103 to i64
  %111 = inttoptr i64 %110 to ptr
  call void @p_add_proto_data(ptr noundef %108, ptr noundef %1, i32 noundef %109, i32 noundef 2, ptr noundef %111)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %97, ptr noundef nonnull @.str.169, i32 noundef %103, i32 noundef %107)
  %112 = load ptr, ptr %66, align 8
  call void @col_set_str(ptr noundef %112, i32 noundef 35, ptr noundef nonnull @.str.170)
  %113 = load i32, ptr @hf_mp2t_stream, align 4
  %114 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %115 = load i32, ptr %114, align 8
  %116 = call ptr @proto_tree_add_uint(ptr noundef %99, i32 noundef %113, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %115)
  %.not.i.i = icmp eq ptr %116, null
  br i1 %.not.i.i, label %proto_item_set_generated.exit.i, label %117

117:                                              ; preds = %94
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 40
  %119 = load ptr, ptr %118, align 8
  %.not5.i.i = icmp eq ptr %119, null
  br i1 %.not5.i.i, label %proto_item_set_generated.exit.i, label %120

120:                                              ; preds = %117
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 28
  %122 = load i32, ptr %121, align 4
  %123 = or i32 %122, 2
  store i32 %123, ptr %121, align 4
  br label %proto_item_set_generated.exit.i

proto_item_set_generated.exit.i:                  ; preds = %120, %117, %94
  %124 = load i32, ptr @hf_mp2t_header, align 4
  %125 = call ptr @proto_tree_add_item(ptr noundef %99, i32 noundef %124, ptr noundef %0, i32 noundef %.0..0..0..0.30, i32 noundef 4, i32 noundef 0)
  %126 = load i32, ptr @ett_mp2t_header, align 4
  %127 = call ptr @proto_item_add_subtree(ptr noundef %125, i32 noundef %126)
  %128 = load i32, ptr @hf_mp2t_sync_byte, align 4
  %129 = call ptr @proto_tree_add_item(ptr noundef %127, i32 noundef %128, ptr noundef %0, i32 noundef %.0..0..0..0.30, i32 noundef 4, i32 noundef 0)
  %130 = load i32, ptr @hf_mp2t_tei, align 4
  %131 = call ptr @proto_tree_add_item(ptr noundef %127, i32 noundef %130, ptr noundef %0, i32 noundef %.0..0..0..0.30, i32 noundef 4, i32 noundef 0)
  %132 = load i32, ptr @hf_mp2t_pusi, align 4
  %133 = call ptr @proto_tree_add_item(ptr noundef %127, i32 noundef %132, ptr noundef %0, i32 noundef %.0..0..0..0.30, i32 noundef 4, i32 noundef 0)
  %134 = load i32, ptr @hf_mp2t_tp, align 4
  %135 = call ptr @proto_tree_add_item(ptr noundef %127, i32 noundef %134, ptr noundef %0, i32 noundef %.0..0..0..0.30, i32 noundef 4, i32 noundef 0)
  %136 = load i32, ptr @hf_mp2t_pid, align 4
  %137 = call ptr @proto_tree_add_item(ptr noundef %127, i32 noundef %136, ptr noundef %0, i32 noundef %.0..0..0..0.30, i32 noundef 4, i32 noundef 0)
  %138 = load i32, ptr @hf_mp2t_tsc, align 4
  %139 = call ptr @proto_tree_add_item(ptr noundef %127, i32 noundef %138, ptr noundef %0, i32 noundef %.0..0..0..0.30, i32 noundef 4, i32 noundef 0)
  %140 = load i32, ptr @hf_mp2t_afc, align 4
  %141 = call ptr @proto_tree_add_item(ptr noundef %127, i32 noundef %140, ptr noundef %0, i32 noundef %.0..0..0..0.30, i32 noundef 4, i32 noundef 0)
  %142 = load i32, ptr @hf_mp2t_cc, align 4
  %143 = call ptr @proto_tree_add_item(ptr noundef %127, i32 noundef %142, ptr noundef %0, i32 noundef %.0..0..0..0.30, i32 noundef 4, i32 noundef 0)
  %144 = load ptr, ptr %95, align 8
  %145 = call ptr @wmem_tree_lookup32(ptr noundef %144, i32 noundef %103)
  %.not.i116.i = icmp eq ptr %145, null
  br i1 %.not.i116.i, label %146, label %get_pid_analysis.exit.i

146:                                              ; preds = %proto_item_set_generated.exit.i
  %147 = call ptr @wmem_file_scope()
  %148 = call noalias dereferenceable_or_null(32) ptr @wmem_alloc0(ptr noundef %147, i64 noundef 32) #12
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 2
  store i8 -1, ptr %149, align 2
  %150 = trunc nuw nsw i32 %103 to i16
  store i16 %150, ptr %148, align 8
  %151 = call ptr @wmem_file_scope()
  %152 = call noalias ptr @wmem_tree_new(ptr noundef %151)
  %153 = getelementptr inbounds nuw i8, ptr %148, i64 8
  store ptr %152, ptr %153, align 8
  %154 = shl nuw i32 %103, 19
  %155 = or disjoint i32 %154, 1
  %156 = getelementptr inbounds nuw i8, ptr %148, i64 28
  store i32 %155, ptr %156, align 4
  %157 = load ptr, ptr %95, align 8
  call void @wmem_tree_insert32(ptr noundef %157, i32 noundef %103, ptr noundef %148)
  br label %get_pid_analysis.exit.i

get_pid_analysis.exit.i:                          ; preds = %146, %proto_item_set_generated.exit.i
  %.0.i.i = phi ptr [ %145, %proto_item_set_generated.exit.i ], [ %148, %146 ]
  %158 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
  %159 = load i32, ptr %158, align 4
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %165

161:                                              ; preds = %get_pid_analysis.exit.i
  switch i32 %103, label %.thread.i [
    i32 8191, label %162
    i32 8190, label %163
  ]

162:                                              ; preds = %161
  store i32 4, ptr %158, align 4
  br label %.thread.i

163:                                              ; preds = %161
  store i32 1, ptr %158, align 4
  br label %165

.thread.i:                                        ; preds = %162, %161
  %.ph.i = phi i32 [ 4, %162 ], [ 0, %161 ]
  %164 = icmp ne i32 %106, 1
  br label %169

165:                                              ; preds = %163, %get_pid_analysis.exit.i
  %166 = phi i32 [ 1, %163 ], [ %159, %get_pid_analysis.exit.i ]
  %167 = icmp eq i32 %166, 1
  %168 = icmp ne i32 %106, 1
  %or.cond.i = and i1 %168, %167
  br i1 %or.cond.i, label %.thread, label %169

169:                                              ; preds = %165, %.thread.i
  %170 = phi i1 [ %168, %165 ], [ %164, %.thread.i ]
  %171 = phi i32 [ %166, %165 ], [ %.ph.i, %.thread.i ]
  %172 = icmp eq i32 %171, 4
  br i1 %172, label %176, label %180

.thread:                                          ; preds = %165
  %173 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %141, ptr noundef nonnull @ei_mp2t_invalid_afc, ptr noundef nonnull @.str.171)
  %.pr.i = load i32, ptr %158, align 4
  %174 = icmp eq i32 %.pr.i, 4
  br i1 %174, label %.thread60, label %180

.thread60:                                        ; preds = %.thread
  %175 = load ptr, ptr %66, align 8
  call void @col_set_str(ptr noundef %175, i32 noundef 25, ptr noundef nonnull @.str.172)
  br label %178

176:                                              ; preds = %169
  %177 = load ptr, ptr %66, align 8
  call void @col_set_str(ptr noundef %177, i32 noundef 25, ptr noundef nonnull @.str.172)
  br i1 %170, label %178, label %dissect_tsp.exit

178:                                              ; preds = %.thread60, %176
  %179 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %141, ptr noundef nonnull @ei_mp2t_invalid_afc, ptr noundef nonnull @.str.173)
  br label %dissect_tsp.exit

180:                                              ; preds = %.thread, %169
  %181 = add i32 %.0..0..0..0.30, 4
  %182 = load i32, ptr @ett_mp2t_analysis, align 4
  %183 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %99, ptr noundef %0, i32 noundef %181, i32 noundef 0, i32 noundef %182, ptr noundef nonnull %5, ptr noundef nonnull @.str.174)
  %184 = load ptr, ptr %5, align 8
  %.not.i117.i = icmp eq ptr %184, null
  br i1 %.not.i117.i, label %proto_item_set_generated.exit119.i, label %185

185:                                              ; preds = %180
  %186 = getelementptr inbounds nuw i8, ptr %184, i64 40
  %187 = load ptr, ptr %186, align 8
  %.not5.i118.i = icmp eq ptr %187, null
  br i1 %.not5.i118.i, label %proto_item_set_generated.exit119.i, label %188

188:                                              ; preds = %185
  %189 = getelementptr inbounds nuw i8, ptr %187, i64 28
  %190 = load i32, ptr %189, align 4
  %191 = or i32 %190, 2
  store i32 %191, ptr %189, align 4
  br label %proto_item_set_generated.exit119.i

proto_item_set_generated.exit119.i:               ; preds = %188, %185, %180
  %192 = load ptr, ptr %67, align 8
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 57
  %194 = load i16, ptr %193, align 1
  %195 = and i16 %194, 8
  %.not.i120.i = icmp eq i16 %195, 0
  br i1 %.not.i120.i, label %196, label %.thread.i.i

196:                                              ; preds = %proto_item_set_generated.exit119.i
  %197 = load ptr, ptr %95, align 8
  %198 = call ptr @wmem_tree_lookup32(ptr noundef %197, i32 noundef range(i32 0, 8192) %103)
  %.not.i.i.i = icmp eq ptr %198, null
  br i1 %.not.i.i.i, label %199, label %get_pid_analysis.exit.i.i

199:                                              ; preds = %196
  %200 = call ptr @wmem_file_scope()
  %201 = call noalias dereferenceable_or_null(32) ptr @wmem_alloc0(ptr noundef %200, i64 noundef 32) #12
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 2
  store i8 -1, ptr %202, align 2
  %203 = trunc nuw nsw i32 %103 to i16
  store i16 %203, ptr %201, align 8
  %204 = call ptr @wmem_file_scope()
  %205 = call noalias ptr @wmem_tree_new(ptr noundef %204)
  %206 = getelementptr inbounds nuw i8, ptr %201, i64 8
  store ptr %205, ptr %206, align 8
  %207 = shl nuw i32 %103, 19
  %208 = or disjoint i32 %207, 1
  %209 = getelementptr inbounds nuw i8, ptr %201, i64 28
  store i32 %208, ptr %209, align 4
  %210 = load ptr, ptr %95, align 8
  call void @wmem_tree_insert32(ptr noundef %210, i32 noundef range(i32 0, 8192) %103, ptr noundef %201)
  br label %get_pid_analysis.exit.i.i

get_pid_analysis.exit.i.i:                        ; preds = %199, %196
  %.0.i.i.i = phi ptr [ %198, %196 ], [ %201, %199 ]
  %211 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 2
  %212 = load i8, ptr %211, align 2
  %213 = sext i8 %212 to i32
  %214 = trunc nuw nsw i32 %107 to i8
  store i8 %214, ptr %211, align 2
  %215 = icmp eq i32 %103, 8191
  %216 = icmp eq i32 %107, %213
  %217 = icmp eq i8 %212, -1
  %218 = or i1 %217, %216
  %or.cond79.i.i = select i1 %215, i1 true, i1 %218
  br i1 %or.cond79.i.i, label %detect_cc_drops.exit.thread.i, label %219

219:                                              ; preds = %get_pid_analysis.exit.i.i
  %220 = add nsw i32 %213, 1
  %221 = and i32 %220, 15
  %.not72.i.i = icmp eq i32 %107, %221
  br i1 %.not72.i.i, label %.thread.i.i, label %222

222:                                              ; preds = %219
  %.neg.i.i.i = xor i32 %213, -1
  %223 = add nsw i32 %107, %.neg.i.i.i
  %224 = lshr i32 %223, 27
  %225 = and i32 %224, 16
  %spec.select.i.i.i = add nsw i32 %225, %223
  %226 = getelementptr inbounds nuw i8, ptr %95, i64 20
  %227 = load i32, ptr %226, align 4
  %228 = add i32 %227, %spec.select.i.i.i
  store i32 %228, ptr %226, align 4
  %229 = getelementptr inbounds nuw i8, ptr %95, i64 24
  %230 = load i32, ptr %229, align 8
  %231 = add i32 %230, 1
  store i32 %231, ptr %229, align 8
  %232 = load ptr, ptr %67, align 8
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 57
  %234 = load i16, ptr %233, align 1
  %235 = and i16 %234, 8
  %.not73.i.i = icmp eq i16 %235, 0
  br i1 %.not73.i.i, label %236, label %.thread.i.i

236:                                              ; preds = %222
  %237 = getelementptr i8, ptr %95, i64 8
  %.val.i.i = load ptr, ptr %237, align 8
  %.val80.i.i = load i32, ptr %68, align 4
  %238 = call ptr @wmem_tree_lookup32(ptr noundef %.val.i.i, i32 noundef %.val80.i.i)
  %.not74.i.i = icmp eq ptr %238, null
  br i1 %.not74.i.i, label %239, label %246

239:                                              ; preds = %236
  %240 = call ptr @wmem_file_scope()
  %241 = call noalias dereferenceable_or_null(8) ptr @wmem_alloc0(ptr noundef %240, i64 noundef 8) #12
  %242 = call ptr @wmem_file_scope()
  %243 = call noalias ptr @wmem_tree_new(ptr noundef %242)
  store ptr %243, ptr %241, align 8
  %244 = load ptr, ptr %237, align 8
  %245 = load i32, ptr %68, align 4
  call void @wmem_tree_insert32(ptr noundef %244, i32 noundef %245, ptr noundef %241)
  br label %246

246:                                              ; preds = %239, %236
  %.063.i.i = phi ptr [ %238, %236 ], [ %241, %239 ]
  %247 = call ptr @wmem_file_scope()
  %248 = call noalias dereferenceable_or_null(4) ptr @wmem_alloc0(ptr noundef %247, i64 noundef 4) #12
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 2
  store i8 %212, ptr %249, align 2
  %250 = trunc nuw nsw i32 %103 to i16
  store i16 %250, ptr %248, align 2
  %251 = trunc i32 %spec.select.i.i.i to i8
  %252 = getelementptr inbounds nuw i8, ptr %248, i64 3
  store i8 %251, ptr %252, align 1
  %253 = load ptr, ptr %.063.i.i, align 8
  %254 = shl nuw nsw i32 %103, 4
  %255 = or disjoint i32 %254, %107
  call void @wmem_tree_insert32(ptr noundef %253, i32 noundef %255, ptr noundef %248)
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %246, %222, %219, %proto_item_set_generated.exit119.i
  %.092.i.i = phi i32 [ %spec.select.i.i.i, %246 ], [ %spec.select.i.i.i, %222 ], [ 0, %proto_item_set_generated.exit119.i ], [ 0, %219 ]
  %.06091.i.i = phi i1 [ true, %246 ], [ true, %222 ], [ false, %proto_item_set_generated.exit119.i ], [ false, %219 ]
  %.06490.i.i = phi i32 [ %213, %246 ], [ %213, %222 ], [ -1, %proto_item_set_generated.exit119.i ], [ %213, %219 ]
  %256 = load ptr, ptr %67, align 8
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 57
  %258 = load i16, ptr %257, align 1
  %259 = and i16 %258, 8
  %.not75.i.i = icmp eq i16 %259, 0
  br i1 %.not75.i.i, label %275, label %260

260:                                              ; preds = %.thread.i.i
  %261 = getelementptr i8, ptr %95, i64 8
  %.val81.i.i = load ptr, ptr %261, align 8
  %.val82.i.i = load i32, ptr %68, align 4
  %262 = call ptr @wmem_tree_lookup32(ptr noundef %.val81.i.i, i32 noundef %.val82.i.i)
  %.not76.i.i = icmp eq ptr %262, null
  br i1 %.not76.i.i, label %detect_cc_drops.exit.thread.i, label %263

263:                                              ; preds = %260
  %264 = load ptr, ptr %262, align 8
  %265 = shl nuw nsw i32 %103, 4
  %266 = or disjoint i32 %265, %107
  %267 = call ptr @wmem_tree_lookup32(ptr noundef %264, i32 noundef %266)
  %.not77.i.i = icmp eq ptr %267, null
  br i1 %.not77.i.i, label %275, label %268

268:                                              ; preds = %263
  %269 = getelementptr inbounds nuw i8, ptr %267, i64 3
  %270 = load i8, ptr %269, align 1
  %.not78.i.i = icmp eq i8 %270, 0
  br i1 %.not78.i.i, label %275, label %.thread93.i.i

.thread93.i.i:                                    ; preds = %268
  %271 = zext i8 %270 to i32
  %272 = getelementptr inbounds nuw i8, ptr %267, i64 2
  %273 = load i8, ptr %272, align 2
  %274 = sext i8 %273 to i32
  br label %276

275:                                              ; preds = %268, %263, %.thread.i.i
  br i1 %.06091.i.i, label %276, label %detect_cc_drops.exit.i

276:                                              ; preds = %275, %.thread93.i.i
  %.198.i.i = phi i32 [ %271, %.thread93.i.i ], [ %.092.i.i, %275 ]
  %.16597.i.i = phi i32 [ %274, %.thread93.i.i ], [ %.06490.i.i, %275 ]
  %277 = getelementptr inbounds nuw i8, ptr %95, i64 20
  %278 = load i32, ptr %277, align 4
  %279 = getelementptr inbounds nuw i8, ptr %95, i64 24
  %280 = load i32, ptr %279, align 8
  %281 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %183, ptr noundef nonnull @ei_mp2t_cc_drop, ptr noundef nonnull @.str.178, i32 noundef %.198.i.i, i32 noundef %.16597.i.i, i32 noundef %278, i32 noundef %280)
  %282 = load i32, ptr @hf_mp2t_analysis_skips, align 4
  %283 = call ptr @proto_tree_add_uint(ptr noundef %183, i32 noundef %282, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %.198.i.i)
  %.not.i83.i.i = icmp eq ptr %283, null
  br i1 %.not.i83.i.i, label %proto_item_set_generated.exit.i.i, label %284

284:                                              ; preds = %276
  %285 = getelementptr inbounds nuw i8, ptr %283, i64 40
  %286 = load ptr, ptr %285, align 8
  %.not5.i.i.i = icmp eq ptr %286, null
  br i1 %.not5.i.i.i, label %proto_item_set_generated.exit.i.i, label %287

287:                                              ; preds = %284
  %288 = getelementptr inbounds nuw i8, ptr %286, i64 28
  %289 = load i32, ptr %288, align 4
  %290 = or i32 %289, 2
  store i32 %290, ptr %288, align 4
  br label %proto_item_set_generated.exit.i.i

proto_item_set_generated.exit.i.i:                ; preds = %287, %284, %276
  %291 = load i32, ptr @hf_mp2t_analysis_drops, align 4
  %292 = call ptr @proto_tree_add_uint(ptr noundef %183, i32 noundef %291, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  %.not.i84.i.i = icmp eq ptr %292, null
  br i1 %.not.i84.i.i, label %detect_cc_drops.exit.i, label %293

293:                                              ; preds = %proto_item_set_generated.exit.i.i
  %294 = getelementptr inbounds nuw i8, ptr %292, i64 40
  %295 = load ptr, ptr %294, align 8
  %.not5.i85.i.i = icmp eq ptr %295, null
  br i1 %.not5.i85.i.i, label %detect_cc_drops.exit.i, label %296

296:                                              ; preds = %293
  %297 = getelementptr inbounds nuw i8, ptr %295, i64 28
  %298 = load i32, ptr %297, align 4
  %299 = or i32 %298, 2
  store i32 %299, ptr %297, align 4
  br label %detect_cc_drops.exit.i

detect_cc_drops.exit.i:                           ; preds = %296, %293, %proto_item_set_generated.exit.i.i, %275
  %.062.i.i = phi i32 [ %.092.i.i, %275 ], [ %.198.i.i, %proto_item_set_generated.exit.i.i ], [ %.198.i.i, %293 ], [ %.198.i.i, %296 ]
  %.not.i = icmp eq i32 %.062.i.i, 0
  br i1 %.not.i, label %detect_cc_drops.exit.thread.i, label %300

300:                                              ; preds = %detect_cc_drops.exit.i
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %97, ptr noundef nonnull @.str.175, i32 noundef %.062.i.i)
  br label %detect_cc_drops.exit.thread.i

detect_cc_drops.exit.thread.i:                    ; preds = %300, %detect_cc_drops.exit.i, %260, %get_pid_analysis.exit.i.i
  %301 = icmp eq i32 %106, 2
  %302 = and i32 %100, 32
  %or.cond3.not.i = icmp eq i32 %302, 0
  br i1 %or.cond3.not.i, label %dissect_mp2t_adaptation_field.exit.i, label %303

303:                                              ; preds = %detect_cc_drops.exit.thread.i
  %304 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %181)
  %305 = load i32, ptr @hf_mp2t_af_length, align 4
  %306 = call ptr @proto_tree_add_item(ptr noundef %99, i32 noundef %305, ptr noundef %0, i32 noundef %181, i32 noundef 1, i32 noundef 0)
  %307 = add i32 %.0..0..0..0.30, 5
  %308 = zext i8 %304 to i32
  %309 = icmp eq i8 %304, 0
  br i1 %309, label %dissect_mp2t_adaptation_field.exit.i, label %310

310:                                              ; preds = %303
  %311 = load i32, ptr @hf_mp2t_af, align 4
  %312 = call ptr @proto_tree_add_item(ptr noundef %99, i32 noundef %311, ptr noundef %0, i32 noundef %307, i32 noundef %308, i32 noundef 0)
  %313 = load i32, ptr @ett_mp2t_af, align 4
  %314 = call ptr @proto_item_add_subtree(ptr noundef %312, i32 noundef %313)
  %315 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %307)
  %316 = load i32, ptr @hf_mp2t_af_di, align 4
  %317 = call ptr @proto_tree_add_item(ptr noundef %314, i32 noundef %316, ptr noundef %0, i32 noundef %307, i32 noundef 1, i32 noundef 0)
  %318 = load i32, ptr @hf_mp2t_af_rai, align 4
  %319 = call ptr @proto_tree_add_item(ptr noundef %314, i32 noundef %318, ptr noundef %0, i32 noundef %307, i32 noundef 1, i32 noundef 0)
  %320 = load i32, ptr @hf_mp2t_af_espi, align 4
  %321 = call ptr @proto_tree_add_item(ptr noundef %314, i32 noundef %320, ptr noundef %0, i32 noundef %307, i32 noundef 1, i32 noundef 0)
  %322 = load i32, ptr @hf_mp2t_af_pcr_flag, align 4
  %323 = call ptr @proto_tree_add_item(ptr noundef %314, i32 noundef %322, ptr noundef %0, i32 noundef %307, i32 noundef 1, i32 noundef 0)
  %324 = load i32, ptr @hf_mp2t_af_opcr_flag, align 4
  %325 = call ptr @proto_tree_add_item(ptr noundef %314, i32 noundef %324, ptr noundef %0, i32 noundef %307, i32 noundef 1, i32 noundef 0)
  %326 = load i32, ptr @hf_mp2t_af_sp_flag, align 4
  %327 = call ptr @proto_tree_add_item(ptr noundef %314, i32 noundef %326, ptr noundef %0, i32 noundef %307, i32 noundef 1, i32 noundef 0)
  %328 = load i32, ptr @hf_mp2t_af_tpd_flag, align 4
  %329 = call ptr @proto_tree_add_item(ptr noundef %314, i32 noundef %328, ptr noundef %0, i32 noundef %307, i32 noundef 1, i32 noundef 0)
  %330 = load i32, ptr @hf_mp2t_af_afe_flag, align 4
  %331 = call ptr @proto_tree_add_item(ptr noundef %314, i32 noundef %330, ptr noundef %0, i32 noundef %307, i32 noundef 1, i32 noundef 0)
  %332 = add i32 %.0..0..0..0.30, 6
  %333 = zext i8 %315 to i32
  %334 = and i32 %333, 16
  %.not.i121.i = icmp eq i32 %334, 0
  br i1 %.not.i121.i, label %345, label %335

335:                                              ; preds = %310
  %336 = call i64 @tvb_get_ntoh48(ptr noundef %0, i32 noundef %332)
  %337 = lshr i64 %336, 15
  %338 = call i64 @tvb_get_ntoh48(ptr noundef %0, i32 noundef %332)
  %339 = and i64 %338, 511
  %340 = load i32, ptr @hf_mp2t_af_pcr, align 4
  %341 = mul nuw nsw i64 %337, 300
  %342 = add nuw nsw i64 %341, %339
  %343 = call ptr @proto_tree_add_uint64(ptr noundef %314, i32 noundef %340, ptr noundef %0, i32 noundef %332, i32 noundef 6, i64 noundef %342)
  %344 = add i32 %.0..0..0..0.30, 12
  br label %345

345:                                              ; preds = %335, %310
  %.0166.i.i = phi i32 [ %344, %335 ], [ %332, %310 ]
  %346 = and i32 %333, 8
  %.not170.i.i = icmp eq i32 %346, 0
  br i1 %.not170.i.i, label %357, label %347

347:                                              ; preds = %345
  %348 = call i64 @tvb_get_ntoh48(ptr noundef %0, i32 noundef %.0166.i.i)
  %349 = lshr i64 %348, 15
  %350 = call i64 @tvb_get_ntoh48(ptr noundef %0, i32 noundef %.0166.i.i)
  %351 = and i64 %350, 511
  %352 = load i32, ptr @hf_mp2t_af_opcr, align 4
  %353 = mul nuw nsw i64 %349, 300
  %354 = add nuw nsw i64 %353, %351
  %355 = call ptr @proto_tree_add_uint64(ptr noundef %314, i32 noundef %352, ptr noundef %0, i32 noundef %.0166.i.i, i32 noundef 6, i64 noundef %354)
  %356 = add i32 %.0166.i.i, 6
  br label %357

357:                                              ; preds = %347, %345
  %.1.i.i = phi i32 [ %356, %347 ], [ %.0166.i.i, %345 ]
  %358 = and i32 %333, 4
  %.not171.i.i = icmp eq i32 %358, 0
  br i1 %.not171.i.i, label %363, label %359

359:                                              ; preds = %357
  %360 = load i32, ptr @hf_mp2t_af_sc, align 4
  %361 = call ptr @proto_tree_add_item(ptr noundef %314, i32 noundef %360, ptr noundef %0, i32 noundef %.1.i.i, i32 noundef 1, i32 noundef 0)
  %362 = add i32 %.1.i.i, 1
  br label %363

363:                                              ; preds = %359, %357
  %.2.i.i = phi i32 [ %362, %359 ], [ %.1.i.i, %357 ]
  %364 = and i32 %333, 2
  %.not172.i.i = icmp eq i32 %364, 0
  br i1 %.not172.i.i, label %374, label %365

365:                                              ; preds = %363
  %366 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.2.i.i)
  %367 = load i32, ptr @hf_mp2t_af_tpd_length, align 4
  %368 = call ptr @proto_tree_add_item(ptr noundef %314, i32 noundef %367, ptr noundef %0, i32 noundef %.2.i.i, i32 noundef 1, i32 noundef 0)
  %369 = add i32 %.2.i.i, 1
  %370 = load i32, ptr @hf_mp2t_af_tpd, align 4
  %371 = zext i8 %366 to i32
  %372 = call ptr @proto_tree_add_item(ptr noundef %314, i32 noundef %370, ptr noundef %0, i32 noundef %369, i32 noundef %371, i32 noundef 0)
  %373 = add i32 %369, %371
  br label %374

374:                                              ; preds = %365, %363
  %.3.i.i = phi i32 [ %373, %365 ], [ %.2.i.i, %363 ]
  %375 = and i32 %333, 1
  %.not173.i.i = icmp eq i32 %375, 0
  br i1 %.not173.i.i, label %435, label %376

376:                                              ; preds = %374
  %377 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.3.i.i)
  %378 = load i32, ptr @hf_mp2t_af_e_length, align 4
  %379 = call ptr @proto_tree_add_item(ptr noundef %314, i32 noundef %378, ptr noundef %0, i32 noundef %.3.i.i, i32 noundef 1, i32 noundef 0)
  %380 = add i32 %.3.i.i, 1
  %381 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %380)
  %382 = load i32, ptr @hf_mp2t_af_e_ltw_flag, align 4
  %383 = call ptr @proto_tree_add_item(ptr noundef %314, i32 noundef %382, ptr noundef %0, i32 noundef %380, i32 noundef 1, i32 noundef 0)
  %384 = load i32, ptr @hf_mp2t_af_e_pr_flag, align 4
  %385 = call ptr @proto_tree_add_item(ptr noundef %314, i32 noundef %384, ptr noundef %0, i32 noundef %380, i32 noundef 1, i32 noundef 0)
  %386 = load i32, ptr @hf_mp2t_af_e_ss_flag, align 4
  %387 = call ptr @proto_tree_add_item(ptr noundef %314, i32 noundef %386, ptr noundef %0, i32 noundef %380, i32 noundef 1, i32 noundef 0)
  %388 = load i32, ptr @hf_mp2t_af_e_reserved, align 4
  %389 = call ptr @proto_tree_add_item(ptr noundef %314, i32 noundef %388, ptr noundef %0, i32 noundef %380, i32 noundef 1, i32 noundef 0)
  %390 = add i32 %.3.i.i, 2
  %391 = zext i8 %381 to i32
  %.not174.i.i = icmp sgt i8 %381, -1
  br i1 %.not174.i.i, label %398, label %392

392:                                              ; preds = %376
  %393 = load i32, ptr @hf_mp2t_af_e_ltwv_flag, align 4
  %394 = call ptr @proto_tree_add_item(ptr noundef %314, i32 noundef %393, ptr noundef %0, i32 noundef %390, i32 noundef 2, i32 noundef 0)
  %395 = load i32, ptr @hf_mp2t_af_e_ltwo, align 4
  %396 = call ptr @proto_tree_add_item(ptr noundef %314, i32 noundef %395, ptr noundef %0, i32 noundef %390, i32 noundef 2, i32 noundef 0)
  %397 = add i32 %.3.i.i, 4
  br label %398

398:                                              ; preds = %392, %376
  %.5.i.i = phi i32 [ %397, %392 ], [ %390, %376 ]
  %399 = and i32 %391, 64
  %.not175.i.i = icmp eq i32 %399, 0
  br i1 %.not175.i.i, label %406, label %400

400:                                              ; preds = %398
  %401 = load i32, ptr @hf_mp2t_af_e_pr_reserved, align 4
  %402 = call ptr @proto_tree_add_item(ptr noundef %314, i32 noundef %401, ptr noundef %0, i32 noundef %.5.i.i, i32 noundef 3, i32 noundef 0)
  %403 = load i32, ptr @hf_mp2t_af_e_pr, align 4
  %404 = call ptr @proto_tree_add_item(ptr noundef %314, i32 noundef %403, ptr noundef %0, i32 noundef %.5.i.i, i32 noundef 3, i32 noundef 0)
  %405 = add i32 %.5.i.i, 3
  br label %406

406:                                              ; preds = %400, %398
  %.6.i.i = phi i32 [ %405, %400 ], [ %.5.i.i, %398 ]
  %407 = and i32 %391, 32
  %.not176.i.i = icmp eq i32 %407, 0
  br i1 %.not176.i.i, label %426, label %408

408:                                              ; preds = %406
  %409 = load i32, ptr @hf_mp2t_af_e_st, align 4
  %410 = call ptr @proto_tree_add_item(ptr noundef %314, i32 noundef %409, ptr noundef %0, i32 noundef %.6.i.i, i32 noundef 1, i32 noundef 0)
  %411 = load i32, ptr @hf_mp2t_af_e_dnau_32_30, align 4
  %412 = call ptr @proto_tree_add_item(ptr noundef %314, i32 noundef %411, ptr noundef %0, i32 noundef %.6.i.i, i32 noundef 1, i32 noundef 0)
  %413 = load i32, ptr @hf_mp2t_af_e_m_1, align 4
  %414 = call ptr @proto_tree_add_item(ptr noundef %314, i32 noundef %413, ptr noundef %0, i32 noundef %.6.i.i, i32 noundef 1, i32 noundef 0)
  %415 = add i32 %.6.i.i, 1
  %416 = load i32, ptr @hf_mp2t_af_e_dnau_29_15, align 4
  %417 = call ptr @proto_tree_add_item(ptr noundef %314, i32 noundef %416, ptr noundef %0, i32 noundef %415, i32 noundef 2, i32 noundef 0)
  %418 = load i32, ptr @hf_mp2t_af_e_m_2, align 4
  %419 = call ptr @proto_tree_add_item(ptr noundef %314, i32 noundef %418, ptr noundef %0, i32 noundef %415, i32 noundef 2, i32 noundef 0)
  %420 = add i32 %.6.i.i, 3
  %421 = load i32, ptr @hf_mp2t_af_e_dnau_14_0, align 4
  %422 = call ptr @proto_tree_add_item(ptr noundef %314, i32 noundef %421, ptr noundef %0, i32 noundef %420, i32 noundef 2, i32 noundef 0)
  %423 = load i32, ptr @hf_mp2t_af_e_m_3, align 4
  %424 = call ptr @proto_tree_add_item(ptr noundef %314, i32 noundef %423, ptr noundef %0, i32 noundef %420, i32 noundef 2, i32 noundef 0)
  %425 = add i32 %.6.i.i, 5
  br label %426

426:                                              ; preds = %408, %406
  %.7.i.i = phi i32 [ %425, %408 ], [ %.6.i.i, %406 ]
  %427 = zext i8 %377 to i32
  %428 = add nuw nsw i32 %427, 1
  %.neg.i.i = sub i32 %.3.i.i, %.7.i.i
  %429 = add i32 %.neg.i.i, %428
  %430 = icmp sgt i32 %429, 0
  br i1 %430, label %431, label %435

431:                                              ; preds = %426
  %432 = load i32, ptr @hf_mp2t_af_e_reserved_bytes, align 4
  %433 = call ptr @proto_tree_add_item(ptr noundef %314, i32 noundef %432, ptr noundef %0, i32 noundef %.7.i.i, i32 noundef %429, i32 noundef 0)
  %434 = add i32 %428, %.3.i.i
  br label %435

435:                                              ; preds = %431, %426, %374
  %.4.i.i = phi i32 [ %.3.i.i, %374 ], [ %434, %431 ], [ %.7.i.i, %426 ]
  %.neg177.i.i = sub i32 %307, %.4.i.i
  %436 = add i32 %.neg177.i.i, %308
  %437 = icmp sgt i32 %436, 0
  br i1 %437, label %438, label %dissect_mp2t_adaptation_field.exit.i

438:                                              ; preds = %435
  %439 = load i32, ptr @hf_mp2t_af_stuffing_bytes, align 4
  %440 = call ptr @proto_tree_add_item(ptr noundef %314, i32 noundef %439, ptr noundef %0, i32 noundef %.4.i.i, i32 noundef %436, i32 noundef 0)
  %441 = add i32 %307, %308
  br label %dissect_mp2t_adaptation_field.exit.i

dissect_mp2t_adaptation_field.exit.i:             ; preds = %438, %435, %303, %detect_cc_drops.exit.thread.i
  %.0.i57 = phi i32 [ %181, %detect_cc_drops.exit.thread.i ], [ %307, %303 ], [ %441, %438 ], [ %.4.i.i, %435 ]
  %442 = sub i32 %.0.i57, %.0..0..0..0.30
  %443 = icmp sgt i32 %442, 187
  %444 = sub i32 188, %442
  br i1 %443, label %dissect_tsp.exit, label %445

445:                                              ; preds = %dissect_mp2t_adaptation_field.exit.i
  br i1 %301, label %446, label %451

446:                                              ; preds = %445
  %447 = load ptr, ptr %66, align 8
  call void @col_set_str(ptr noundef %447, i32 noundef 25, ptr noundef nonnull @.str.176)
  %448 = load i32, ptr @hf_mp2t_stuff_bytes, align 4
  %449 = call ptr @proto_tree_add_item(ptr noundef %99, i32 noundef %448, ptr noundef %0, i32 noundef %.0.i57, i32 noundef %444, i32 noundef 0)
  %450 = add i32 %444, %.0.i57
  br label %451

451:                                              ; preds = %446, %445
  %.1.i = phi i32 [ %450, %446 ], [ %.0.i57, %445 ]
  %.not115.i = icmp eq i32 %104, 0
  br i1 %.not115.i, label %452, label %593

452:                                              ; preds = %451
  %.not296.i.i = icmp eq i32 %101, 0
  %.pre.i.i = load i32, ptr %158, align 4
  br i1 %.not296.i.i, label %._crit_edge.i.i, label %453

453:                                              ; preds = %452
  %454 = icmp eq i32 %.pre.i.i, 0
  %455 = icmp ugt i32 %444, 3
  %or.cond.i.i = and i1 %455, %454
  br i1 %or.cond.i.i, label %.thread322.i.i, label %._crit_edge.i.i

.thread322.i.i:                                   ; preds = %453
  %456 = call i32 @tvb_get_ntoh24(ptr noundef %0, i32 noundef %.1.i)
  %457 = icmp eq i32 %456, 1
  %..i.i = select i1 %457, i32 2, i32 3
  store i32 %..i.i, ptr %158, align 4
  br label %459

._crit_edge.i.i:                                  ; preds = %453, %452
  %458 = icmp eq i32 %.pre.i.i, 0
  br i1 %458, label %dissect_tsp.exit, label %459

459:                                              ; preds = %._crit_edge.i.i, %.thread322.i.i
  %460 = phi i32 [ %..i.i, %.thread322.i.i ], [ %.pre.i.i, %._crit_edge.i.i ]
  %.not.i123.i = icmp eq i32 %460, 2
  %or.cond257.i.i = or i1 %.not296.i.i, %.not.i123.i
  br i1 %or.cond257.i.i, label %471, label %461

461:                                              ; preds = %459
  %462 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.1.i)
  %463 = load i32, ptr @hf_mp2t_pointer, align 4
  %464 = call ptr @proto_tree_add_item(ptr noundef %99, i32 noundef %463, ptr noundef %0, i32 noundef %.1.i, i32 noundef 1, i32 noundef 0)
  %465 = add i32 %.1.i, 1
  %466 = sub i32 187, %442
  %467 = zext i8 %462 to i32
  %468 = icmp ult i32 %466, %467
  br i1 %468, label %469, label %471

469:                                              ; preds = %461
  %470 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %464, ptr noundef nonnull @ei_mp2t_pointer, ptr noundef nonnull @.str.179, i32 noundef %466)
  br label %471

471:                                              ; preds = %469, %461, %459
  %.0225.i.i = phi i32 [ %466, %469 ], [ %466, %461 ], [ %444, %459 ]
  %.0224.i.i = phi i8 [ %462, %469 ], [ %462, %461 ], [ 0, %459 ]
  %.0219.i.i = phi i32 [ %465, %469 ], [ %465, %461 ], [ %.1.i, %459 ]
  %472 = load ptr, ptr %67, align 8
  %473 = getelementptr inbounds nuw i8, ptr %472, i64 57
  %474 = load i16, ptr %473, align 1
  %475 = and i16 %474, 8
  %.not244.i.i = icmp eq i16 %475, 0
  br i1 %.not244.i.i, label %476, label %509

476:                                              ; preds = %471
  %477 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 20
  %478 = load i32, ptr %477, align 4
  %479 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %480 = load i32, ptr %479, align 8
  %481 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %482 = load i8, ptr %481, align 8, !range !6, !noundef !7
  %483 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 28
  %484 = load i32, ptr %483, align 4
  %485 = call ptr @wmem_file_scope()
  %486 = load i32, ptr @proto_mp2t, align 4
  %487 = load i8, ptr %69, align 8
  %488 = zext i8 %487 to i32
  %489 = call ptr @p_get_proto_data(ptr noundef %485, ptr noundef %1, i32 noundef %486, i32 noundef %488)
  %.not245.i.i = icmp eq ptr %489, null
  br i1 %.not245.i.i, label %.thread.i127.i, label %498

.thread.i127.i:                                   ; preds = %476
  %490 = call ptr @wmem_file_scope()
  %491 = call noalias dereferenceable_or_null(8) ptr @wmem_alloc0(ptr noundef %490, i64 noundef 8) #12
  %492 = call ptr @wmem_file_scope()
  %493 = call noalias ptr @wmem_tree_new(ptr noundef %492)
  store ptr %493, ptr %491, align 8
  %494 = call ptr @wmem_file_scope()
  %495 = load i32, ptr @proto_mp2t, align 4
  %496 = load i8, ptr %69, align 8
  %497 = zext i8 %496 to i32
  call void @p_add_proto_data(ptr noundef %494, ptr noundef %1, i32 noundef %495, i32 noundef %497, ptr noundef %491)
  br label %502

498:                                              ; preds = %476
  %499 = load ptr, ptr %489, align 8
  %500 = call ptr @wmem_tree_lookup32(ptr noundef %499, i32 noundef %.0219.i.i)
  %501 = icmp eq ptr %500, null
  br i1 %501, label %502, label %526

502:                                              ; preds = %498, %.thread.i127.i
  %.0216263.i.i = phi ptr [ %491, %.thread.i127.i ], [ %489, %498 ]
  %503 = call ptr @wmem_file_scope()
  %504 = call noalias dereferenceable_or_null(16) ptr @wmem_alloc0(ptr noundef %503, i64 noundef 16) #12
  store i32 %478, ptr %504, align 4
  %505 = getelementptr inbounds nuw i8, ptr %504, i64 4
  store i32 %480, ptr %505, align 4
  %506 = getelementptr inbounds nuw i8, ptr %504, i64 8
  store i8 %482, ptr %506, align 4
  %507 = getelementptr inbounds nuw i8, ptr %504, i64 12
  store i32 %484, ptr %507, align 4
  %508 = load ptr, ptr %.0216263.i.i, align 8
  call void @wmem_tree_insert32(ptr noundef %508, i32 noundef %.0219.i.i, ptr noundef %504)
  br label %526

509:                                              ; preds = %471
  %510 = call ptr @wmem_file_scope()
  %511 = load i32, ptr @proto_mp2t, align 4
  %512 = load i8, ptr %69, align 8
  %513 = zext i8 %512 to i32
  %514 = call ptr @p_get_proto_data(ptr noundef %510, ptr noundef %1, i32 noundef %511, i32 noundef %513)
  %.not247.i.i = icmp eq ptr %514, null
  br i1 %.not247.i.i, label %dissect_tsp.exit, label %515

515:                                              ; preds = %509
  %516 = load ptr, ptr %514, align 8
  %517 = call ptr @wmem_tree_lookup32(ptr noundef %516, i32 noundef %.0219.i.i)
  %.not248.i.i = icmp eq ptr %517, null
  br i1 %.not248.i.i, label %dissect_tsp.exit, label %518

518:                                              ; preds = %515
  %519 = load i32, ptr %517, align 4
  %520 = getelementptr inbounds nuw i8, ptr %517, i64 4
  %521 = load i32, ptr %520, align 4
  %522 = getelementptr inbounds nuw i8, ptr %517, i64 8
  %523 = load i8, ptr %522, align 4, !range !6, !noundef !7
  %524 = getelementptr inbounds nuw i8, ptr %517, i64 12
  %525 = load i32, ptr %524, align 4
  br label %526

526:                                              ; preds = %518, %502, %498
  %.0212.i.i = phi i32 [ %519, %518 ], [ %478, %498 ], [ %478, %502 ]
  %.0207.i.i = phi i32 [ %521, %518 ], [ %480, %498 ], [ %480, %502 ]
  %.0205.i.i = phi i8 [ %523, %518 ], [ %482, %498 ], [ %482, %502 ]
  %.0.i124.i = phi i32 [ %525, %518 ], [ %484, %498 ], [ %484, %502 ]
  %527 = icmp eq i32 %.0207.i.i, -1
  br i1 %527, label %528, label %532

528:                                              ; preds = %526
  %529 = load i32, ptr %158, align 4
  %530 = call fastcc i32 @mp2t_get_packet_length(ptr noundef %0, i32 noundef %.0219.i.i, ptr noundef %1, i32 noundef %.0.i124.i, i32 noundef %529)
  %531 = icmp eq i32 %530, -1
  br i1 %531, label %dissect_tsp.exit, label %532

532:                                              ; preds = %528, %526
  %.1208.i.i = phi i32 [ %530, %528 ], [ %.0207.i.i, %526 ]
  br i1 %.not296.i.i, label %573, label %533

533:                                              ; preds = %532
  %534 = zext i8 %.0224.i.i to i32
  %535 = icmp ult i32 %.0225.i.i, %534
  br i1 %535, label %dissect_tsp.exit, label %536

536:                                              ; preds = %533
  %537 = trunc nuw i8 %.0205.i.i to i1
  br i1 %537, label %538, label %540

538:                                              ; preds = %536
  call fastcc void @mp2t_fragment_handle(ptr noundef %0, i32 noundef %.0219.i.i, ptr noundef %1, ptr noundef %2, i32 noundef %.0.i124.i, i32 noundef %.0212.i.i, i32 noundef %534, i1 noundef zeroext true, ptr noundef %.0.i.i)
  %539 = add i32 %.0.i124.i, 1
  br label %540

540:                                              ; preds = %538, %536
  %.2.i125.i = phi i32 [ %539, %538 ], [ %.0.i124.i, %536 ]
  %541 = sub i32 %.0225.i.i, %534
  %.not249.i.i = icmp eq i32 %541, 0
  br i1 %.not249.i.i, label %.loopexit.i.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %540
  %542 = add i32 %.0219.i.i, %534
  br label %543

543:                                              ; preds = %566, %.preheader.i.i
  %.4308.i.i = phi i32 [ %.2.i125.i, %.preheader.i.i ], [ %570, %566 ]
  %.2221307.i.i = phi i32 [ %542, %.preheader.i.i ], [ %569, %566 ]
  %.2227306.i.i = phi i32 [ %541, %.preheader.i.i ], [ %568, %566 ]
  %544 = load ptr, ptr %66, align 8
  call void @col_append_str(ptr noundef %544, i32 noundef 25, ptr noundef nonnull @.str.180)
  %545 = load ptr, ptr %66, align 8
  call void @col_set_fence(ptr noundef %545, i32 noundef 25)
  br label %546

546:                                              ; preds = %550, %543
  %.0217.i.i = phi i32 [ 0, %543 ], [ %551, %550 ]
  %547 = add i32 %.0217.i.i, %.2221307.i.i
  %548 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %547)
  %549 = icmp eq i8 %548, -1
  br i1 %549, label %550, label %552

550:                                              ; preds = %546
  %551 = add nuw i32 %.0217.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %551, %.2227306.i.i
  br i1 %exitcond.not.i.i, label %.thread264.i.i, label %546, !llvm.loop !8

552:                                              ; preds = %546
  %.not252.i.i = icmp eq i32 %.0217.i.i, 0
  br i1 %.not252.i.i, label %560, label %.thread264.i.i

.thread264.i.i:                                   ; preds = %550, %552
  %.1218269.i.i = phi i32 [ %.0217.i.i, %552 ], [ %.2227306.i.i, %550 ]
  %.4229268.i.i = phi i32 [ %.2227306.i.i, %552 ], [ 0, %550 ]
  %553 = load i32, ptr @ett_stuff, align 4
  %554 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2, ptr noundef %0, i32 noundef %.2221307.i.i, i32 noundef %.1218269.i.i, i32 noundef %553, ptr noundef null, ptr noundef nonnull @.str.68)
  %555 = load i32, ptr @hf_mp2t_stuff_bytes, align 4
  %556 = call ptr @proto_tree_add_item(ptr noundef %554, i32 noundef %555, ptr noundef %0, i32 noundef %.2221307.i.i, i32 noundef %.1218269.i.i, i32 noundef 0)
  %.not253.i.i = icmp ult i32 %.1218269.i.i, %.4229268.i.i
  br i1 %.not253.i.i, label %557, label %.loopexit.i.i

557:                                              ; preds = %.thread264.i.i
  %558 = add i32 %.1218269.i.i, %.2221307.i.i
  %559 = sub nuw i32 %.4229268.i.i, %.1218269.i.i
  br label %560

560:                                              ; preds = %557, %552
  %.5230.i.i = phi i32 [ %559, %557 ], [ %.2227306.i.i, %552 ]
  %.4223.i.i = phi i32 [ %558, %557 ], [ %.2221307.i.i, %552 ]
  %561 = load i32, ptr %158, align 4
  %562 = call fastcc i32 @mp2t_get_packet_length(ptr noundef %0, i32 noundef %.4223.i.i, ptr noundef %1, i32 noundef %.4308.i.i, i32 noundef %561)
  %563 = add nsw i32 %562, -1
  %or.cond3.i.i = icmp ult i32 %563, -2
  br i1 %or.cond3.i.i, label %565, label %564

564:                                              ; preds = %560
  call fastcc void @mp2t_fragment_handle(ptr noundef %0, i32 noundef %.4223.i.i, ptr noundef %1, ptr noundef %2, i32 noundef %.4308.i.i, i32 noundef 0, i32 noundef %.5230.i.i, i1 noundef zeroext false, ptr noundef %.0.i.i)
  br label %.loopexit.i.i

565:                                              ; preds = %560
  %.not254.i.i = icmp ugt i32 %562, %.5230.i.i
  br i1 %.not254.i.i, label %571, label %566

566:                                              ; preds = %565
  %567 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %.4223.i.i, i32 noundef %562)
  call fastcc void @mp2t_dissect_packet(ptr noundef %567, ptr noundef %.0.i.i, ptr noundef %1, ptr noundef %2)
  %568 = sub nuw i32 %.5230.i.i, %562
  %569 = add i32 %562, %.4223.i.i
  %570 = add i32 %.4308.i.i, 1
  %.not250.i.i = icmp eq i32 %568, 0
  br i1 %.not250.i.i, label %.loopexit.i.i, label %543, !llvm.loop !10

571:                                              ; preds = %565
  %572 = icmp eq i32 %.5230.i.i, 0
  br i1 %572, label %.loopexit.i.i, label %.thread275.i.i

573:                                              ; preds = %532
  %.not255.i.i = icmp eq i32 %.1208.i.i, 0
  br i1 %.not255.i.i, label %..critedge_crit_edge.i.i, label %.thread275.i.i

..critedge_crit_edge.i.i:                         ; preds = %573
  %.pre321.i.i = add i32 %.0212.i.i, %.0225.i.i
  br label %.critedge.i.i

.thread275.i.i:                                   ; preds = %573, %571
  %.1293.i.i = phi i32 [ %.0.i124.i, %573 ], [ %.4308.i.i, %571 ]
  %.2209292.i.i = phi i32 [ %.1208.i.i, %573 ], [ %562, %571 ]
  %.1213288.i.i = phi i32 [ %.0212.i.i, %573 ], [ 0, %571 ]
  %.1220285.i.i = phi i32 [ %.0219.i.i, %573 ], [ %.4223.i.i, %571 ]
  %.1226282.i.i = phi i32 [ %.0225.i.i, %573 ], [ %.5230.i.i, %571 ]
  %574 = add i32 %.1226282.i.i, %.1213288.i.i
  %575 = icmp ugt i32 %574, %.2209292.i.i
  br i1 %575, label %576, label %585

576:                                              ; preds = %.thread275.i.i
  %577 = sub nuw i32 %574, %.2209292.i.i
  %578 = sub i32 %.1226282.i.i, %577
  call fastcc void @mp2t_fragment_handle(ptr noundef %0, i32 noundef %.1220285.i.i, ptr noundef %1, ptr noundef %2, i32 noundef %.1293.i.i, i32 noundef %.1213288.i.i, i32 noundef %578, i1 noundef zeroext true, ptr noundef %.0.i.i)
  %579 = add i32 %578, %.1220285.i.i
  %580 = add i32 %.1293.i.i, 1
  %581 = load i32, ptr @ett_stuff, align 4
  %582 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2, ptr noundef %0, i32 noundef %579, i32 noundef %577, i32 noundef %581, ptr noundef null, ptr noundef nonnull @.str.68)
  %583 = load i32, ptr @hf_mp2t_stuff_bytes, align 4
  %584 = call ptr @proto_tree_add_item(ptr noundef %582, i32 noundef %583, ptr noundef %0, i32 noundef %579, i32 noundef %577, i32 noundef 0)
  br label %.loopexit.i.i

585:                                              ; preds = %.thread275.i.i
  %586 = icmp eq i32 %574, %.2209292.i.i
  br i1 %586, label %587, label %.critedge.i.i

587:                                              ; preds = %585
  call fastcc void @mp2t_fragment_handle(ptr noundef %0, i32 noundef %.1220285.i.i, ptr noundef %1, ptr noundef %2, i32 noundef %.1293.i.i, i32 noundef %.1213288.i.i, i32 noundef %.1226282.i.i, i1 noundef zeroext true, ptr noundef %.0.i.i)
  %588 = add i32 %.1293.i.i, 1
  br label %.loopexit.i.i

.critedge.i.i:                                    ; preds = %585, %..critedge_crit_edge.i.i
  %.pre-phi.i.i = phi i32 [ %.pre321.i.i, %..critedge_crit_edge.i.i ], [ %574, %585 ]
  %.1295.i.i = phi i32 [ %.0.i124.i, %..critedge_crit_edge.i.i ], [ %.1293.i.i, %585 ]
  %.2209291.i.i = phi i32 [ 0, %..critedge_crit_edge.i.i ], [ %.2209292.i.i, %585 ]
  %.1213290.i.i = phi i32 [ %.0212.i.i, %..critedge_crit_edge.i.i ], [ %.1213288.i.i, %585 ]
  %.1220287.i.i = phi i32 [ %.0219.i.i, %..critedge_crit_edge.i.i ], [ %.1220285.i.i, %585 ]
  %.1226284.i.i = phi i32 [ %.0225.i.i, %..critedge_crit_edge.i.i ], [ %.1226282.i.i, %585 ]
  call fastcc void @mp2t_fragment_handle(ptr noundef %0, i32 noundef %.1220287.i.i, ptr noundef %1, ptr noundef %2, i32 noundef %.1295.i.i, i32 noundef %.1213290.i.i, i32 noundef %.1226284.i.i, i1 noundef zeroext false, ptr noundef %.0.i.i)
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %566, %.thread264.i.i, %.critedge.i.i, %587, %576, %571, %564, %540
  %.2214.i.i = phi i32 [ 0, %576 ], [ 0, %587 ], [ %.pre-phi.i.i, %.critedge.i.i ], [ %.5230.i.i, %564 ], [ 0, %540 ], [ 0, %571 ], [ 0, %.thread264.i.i ], [ 0, %566 ]
  %.3210.i.i = phi i32 [ 0, %576 ], [ 0, %587 ], [ %.2209291.i.i, %.critedge.i.i ], [ %562, %564 ], [ 0, %540 ], [ %562, %571 ], [ 0, %.thread264.i.i ], [ 0, %566 ]
  %.1206.i.i = phi i8 [ 0, %576 ], [ 0, %587 ], [ 1, %.critedge.i.i ], [ 1, %564 ], [ 0, %540 ], [ 0, %571 ], [ 0, %.thread264.i.i ], [ 0, %566 ]
  %.3.i126.i = phi i32 [ %580, %576 ], [ %588, %587 ], [ %.1295.i.i, %.critedge.i.i ], [ %.4308.i.i, %564 ], [ %.2.i125.i, %540 ], [ %.4308.i.i, %571 ], [ %570, %566 ], [ %.4308.i.i, %.thread264.i.i ]
  %589 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  store i8 %.1206.i.i, ptr %589, align 8
  %590 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 20
  store i32 %.2214.i.i, ptr %590, align 4
  %591 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  store i32 %.3210.i.i, ptr %591, align 8
  %592 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 28
  store i32 %.3.i126.i, ptr %592, align 4
  br label %dissect_tsp.exit

593:                                              ; preds = %451
  %594 = load ptr, ptr %66, align 8
  call void @col_set_str(ptr noundef %594, i32 noundef 25, ptr noundef nonnull @.str.177)
  br label %dissect_tsp.exit

dissect_tsp.exit:                                 ; preds = %176, %178, %dissect_mp2t_adaptation_field.exit.i, %._crit_edge.i.i, %509, %515, %528, %533, %.loopexit.i.i, %593
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #13
  br label %595

595:                                              ; preds = %dissect_tsp.exit, %92, %89
  %.0..0..0..0.4 = load volatile i32, ptr %8, align 4
  %596 = icmp eq i32 %.0..0..0..0.4, 0
  br i1 %596, label %597, label %620

597:                                              ; preds = %595
  %.0..0..0..0.8 = load volatile ptr, ptr %7, align 8
  %.not51 = icmp eq ptr %.0..0..0..0.8, null
  br i1 %.not51, label %620, label %598

598:                                              ; preds = %597
  %.0..0..0..0.9 = load volatile ptr, ptr %7, align 8
  %599 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.9, i64 8
  %600 = load volatile i64, ptr %599, align 8
  %601 = icmp eq i64 %600, 3
  br i1 %601, label %614, label %602

602:                                              ; preds = %598
  %.0..0..0..0.10 = load volatile ptr, ptr %7, align 8
  %603 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.10, i64 8
  %604 = load volatile i64, ptr %603, align 8
  %605 = icmp eq i64 %604, 2
  br i1 %605, label %614, label %606

606:                                              ; preds = %602
  %.0..0..0..0.11 = load volatile ptr, ptr %7, align 8
  %607 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.11, i64 8
  %608 = load volatile i64, ptr %607, align 8
  %609 = icmp eq i64 %608, 7
  br i1 %609, label %614, label %610

610:                                              ; preds = %606
  %.0..0..0..0.12 = load volatile ptr, ptr %7, align 8
  %611 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.12, i64 8
  %612 = load volatile i64, ptr %611, align 8
  %613 = icmp eq i64 %612, 9
  br i1 %613, label %614, label %620

614:                                              ; preds = %610, %606, %602, %598
  %.0..0..0..0.5 = load volatile i32, ptr %8, align 4
  %615 = or i32 %.0..0..0..0.5, 1
  store volatile i32 %615, ptr %8, align 4
  %.0..0..0..0.13 = load volatile ptr, ptr %7, align 8
  %616 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.13, i64 8
  %617 = load volatile i64, ptr %616, align 8
  %.0..0..0..0.14 = load volatile ptr, ptr %7, align 8
  %618 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.14, i64 16
  %619 = load volatile ptr, ptr %618, align 8
  call void @show_exception(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %617, ptr noundef %619)
  store ptr %72, ptr %1, align 8
  br label %620

620:                                              ; preds = %614, %610, %597, %595
  %.0..0..0..0.6 = load volatile i32, ptr %8, align 4
  %621 = and i32 %.0..0..0..0.6, 1
  %.not52 = icmp eq i32 %621, 0
  br i1 %.not52, label %622, label %624

622:                                              ; preds = %620
  %.0..0..0..0.15 = load volatile ptr, ptr %7, align 8
  %.not53 = icmp eq ptr %.0..0..0..0.15, null
  br i1 %.not53, label %624, label %623

623:                                              ; preds = %622
  %.0..0..0..0.16 = load volatile ptr, ptr %7, align 8
  call void @except_rethrow(ptr noundef %.0..0..0..0.16) #15
  unreachable

624:                                              ; preds = %622, %620
  %625 = load volatile ptr, ptr %70, align 8
  call void @except_free(ptr noundef %625)
  %626 = call ptr @except_pop()
  call void @llvm.lifetime.end.p0(i64 248, ptr nonnull %10) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %.0..0..0..0.31 = load volatile i32, ptr %6, align 4
  %627 = add i32 %.0..0..0..0.31, 188
  store volatile i32 %627, ptr %6, align 4
  %.0..0..0..0.28 = load volatile i32, ptr %6, align 4
  %628 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0..0..0..0.28)
  %629 = icmp sgt i32 %628, 187
  br i1 %629, label %71, label %._crit_edge, !llvm.loop !11

._crit_edge:                                      ; preds = %624, %58
  %630 = call i32 @tvb_captured_length(ptr noundef %0)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  ret i32 %630
}

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @register_heur_dissector_list_with_description(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @reassembly_table_register(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_map_new_autoreset(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_epan_scope() local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define internal i32 @mp2t_stream_hash(ptr noundef readonly captures(none) %0) #4 {
  %2 = load ptr, ptr %0, align 8
  %3 = ptrtoint ptr %2 to i64
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @mp2t_stream_equal(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #4 {
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
declare void @register_init_routine(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define internal void @mp2t_init() #5 {
  store i32 0, ptr @mp2t_stream_count, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @register_export_pdu_tap_with_encap(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare i32 @register_tap(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @register_follow_stream(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @udp_follow_address_filter(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @udp_port_to_display(ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare i32 @follow_tvb_tap_listener(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_mp2t() local_unnamed_addr #1 {
  %1 = load i32, ptr @proto_mp2t, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.125, ptr noundef nonnull @heur_dissect_mp2t, ptr noundef nonnull @.str.126, ptr noundef nonnull @.str.127, i32 noundef %1, i32 noundef 1)
  %2 = load ptr, ptr @mp2t_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.128, i32 noundef 33, ptr noundef %2)
  %3 = load ptr, ptr @mp2t_handle, align 8
  tail call void @dissector_add_for_decode_as_with_preference(ptr noundef nonnull @.str.129, ptr noundef %3)
  %4 = load ptr, ptr @mp2t_handle, align 8
  tail call void @dissector_add_for_decode_as_with_preference(ptr noundef nonnull @.str.130, ptr noundef %4)
  %5 = load i32, ptr @proto_mp2t, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.131, ptr noundef nonnull @heur_dissect_mp2t, ptr noundef nonnull @.str.132, ptr noundef nonnull @.str.133, i32 noundef %5, i32 noundef 1)
  %6 = load ptr, ptr @mp2t_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.134, i32 noundef 138, ptr noundef %6)
  %7 = load ptr, ptr @mp2t_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.135, i32 noundef 12, ptr noundef %7)
  %8 = load ptr, ptr @mp2t_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.136, ptr noundef nonnull @.str.137, ptr noundef %8)
  %9 = tail call ptr @find_dissector(ptr noundef nonnull @.str.138)
  store ptr %9, ptr @docsis_handle, align 8
  %10 = tail call ptr @find_dissector(ptr noundef nonnull @.str.139)
  store ptr %10, ptr @mpeg_pes_handle, align 8
  %11 = tail call ptr @find_dissector(ptr noundef nonnull @.str.140)
  store ptr %11, ptr @mpeg_sect_handle, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @heur_dissect_mp2t(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #1 {
  %5 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0)
  %6 = icmp ne i32 %5, 0
  %7 = srem i32 %5, 188
  %.not = icmp eq i32 %7, 0
  %or.cond = and i1 %6, %.not
  br i1 %or.cond, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %4
  %8 = tail call zeroext i1 @tvb_offset_exists(ptr noundef %0, i32 noundef 0)
  br i1 %8, label %.lr.ph, label %._crit_edge

9:                                                ; preds = %.lr.ph
  %10 = add i32 %.016, 188
  %11 = tail call zeroext i1 @tvb_offset_exists(ptr noundef %0, i32 noundef %10)
  br i1 %11, label %.lr.ph, label %._crit_edge, !llvm.loop !12

.lr.ph:                                           ; preds = %.preheader, %9
  %.016 = phi i32 [ %10, %9 ], [ 0, %.preheader ]
  %12 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.016)
  %.not15 = icmp eq i8 %12, 71
  br i1 %.not15, label %9, label %.loopexit

._crit_edge:                                      ; preds = %9, %.preheader
  %13 = tail call i32 @dissect_mp2t(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr poison)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %4, %._crit_edge
  %.013 = phi i1 [ true, %._crit_edge ], [ false, %4 ], [ false, %.lr.ph ]
  ret i1 %.013
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_string(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_tree_lookup32(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @find_or_create_conversation(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_key_addr1(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @except_setup_try(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind null_pointer_is_valid returns_twice
declare i32 @_setjmp(ptr noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare void @show_exception(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn null_pointer_is_valid
declare void @except_rethrow(ptr noundef) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare void @except_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @except_pop() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @have_tap_listener(i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @tap_queue_packet(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare i64 @tvb_get_ntoh48(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntoh24(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc range(i32 -1, 65542) i32 @mp2t_get_packet_length(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #1 {
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr @proto_mp2t, align 4
  %9 = tail call ptr @p_get_proto_data(ptr noundef %7, ptr noundef %2, i32 noundef %8, i32 noundef 1)
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 57
  %13 = load i16, ptr %12, align 1
  %14 = and i16 %13, 8
  %.not = icmp eq i16 %14, 0
  br i1 %.not, label %22, label %15

15:                                               ; preds = %5
  %16 = tail call ptr @fragment_get_reassembled_id(ptr noundef nonnull @mp2t_reassembly_table, ptr noundef %2, i32 noundef %3)
  %.not52 = icmp eq ptr %16, null
  br i1 %.not52, label %20, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %19 = load ptr, ptr %18, align 8
  br label %.thread

20:                                               ; preds = %15
  %21 = tail call ptr @fragment_get(ptr noundef nonnull @mp2t_reassembly_table, ptr noundef %2, i32 noundef %3, ptr noundef %9)
  %.not53 = icmp eq ptr %21, null
  br i1 %.not53, label %.thread, label %57

22:                                               ; preds = %5
  %23 = tail call ptr @fragment_get(ptr noundef nonnull @mp2t_reassembly_table, ptr noundef %2, i32 noundef %3, ptr noundef %9)
  %.not50 = icmp eq ptr %23, null
  br i1 %.not50, label %.thread, label %24

24:                                               ; preds = %22
  %25 = load ptr, ptr %23, align 8
  %.not51 = icmp eq ptr %25, null
  br i1 %.not51, label %.thread, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = tail call ptr @tvb_new_subset_remaining(ptr noundef %28, i32 noundef 0)
  %30 = tail call ptr @tvb_new_composite()
  tail call void @tvb_composite_append(ptr noundef %30, ptr noundef %29)
  %31 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %1)
  tail call void @tvb_composite_append(ptr noundef %30, ptr noundef %31)
  tail call void @tvb_composite_finalize(ptr noundef %30)
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %33 = load i32, ptr %32, align 4
  br label %.thread

.thread:                                          ; preds = %22, %24, %20, %26, %17
  %.046 = phi i32 [ 0, %17 ], [ %33, %26 ], [ %1, %20 ], [ %1, %24 ], [ %1, %22 ]
  %.044 = phi ptr [ %19, %17 ], [ %30, %26 ], [ %0, %20 ], [ %0, %24 ], [ %0, %22 ]
  %34 = tail call i32 @tvb_reported_length_remaining(ptr noundef %.044, i32 noundef %.046)
  switch i32 %4, label %57 [
    i32 1, label %35
    i32 2, label %42
    i32 3, label %50
  ]

35:                                               ; preds = %.thread
  %36 = icmp ult i32 %34, 4
  br i1 %36, label %57, label %37

37:                                               ; preds = %35
  %38 = add i32 %.046, 2
  %39 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %.044, i32 noundef %38)
  %40 = zext i16 %39 to i32
  %41 = add nuw nsw i32 %40, 6
  br label %57

42:                                               ; preds = %.thread
  %43 = icmp ult i32 %34, 6
  br i1 %43, label %57, label %44

44:                                               ; preds = %42
  %45 = add i32 %.046, 4
  %46 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %.044, i32 noundef %45)
  %.not54 = icmp eq i16 %46, 0
  br i1 %.not54, label %57, label %47

47:                                               ; preds = %44
  %48 = zext i16 %46 to i32
  %49 = add nuw nsw i32 %48, 6
  br label %57

50:                                               ; preds = %.thread
  %51 = icmp ult i32 %34, 3
  br i1 %51, label %57, label %52

52:                                               ; preds = %50
  %53 = add i32 %.046, 1
  %54 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %.044, i32 noundef %53)
  %55 = and i16 %54, 4095
  %narrow = add nuw nsw i16 %55, 3
  %56 = zext nneg i16 %narrow to i32
  br label %57

57:                                               ; preds = %37, %52, %47, %44, %.thread, %50, %42, %35, %20
  %.0 = phi i32 [ -1, %20 ], [ -1, %35 ], [ -1, %42 ], [ -1, %50 ], [ 0, %.thread ], [ %56, %52 ], [ %49, %47 ], [ 0, %44 ], [ %41, %37 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @mp2t_fragment_handle(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i1 noundef zeroext %7, ptr noundef readonly captures(none) %8) unnamed_addr #1 {
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.except_stacknode, align 8
  %13 = alloca %struct.except_catch, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 272
  %15 = load i8, ptr %14, align 8, !range !6, !noundef !7
  store i8 1, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr @proto_mp2t, align 4
  %19 = call ptr @p_get_proto_data(ptr noundef %17, ptr noundef %2, i32 noundef %18, i32 noundef 1)
  %20 = xor i1 %7, true
  %21 = call ptr @fragment_add_check(ptr noundef nonnull @mp2t_reassembly_table, ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %4, ptr noundef %19, i32 noundef %5, i32 noundef %6, i1 noundef zeroext %20)
  br i1 %7, label %proto_item_set_generated.exit, label %22

22:                                               ; preds = %9
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %proto_item_set_generated.exit.thread, label %23

23:                                               ; preds = %22
  %24 = load i32, ptr @hf_msg_reassembled_in, align 4
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %26 = load i32, ptr %25, align 8
  %27 = call ptr @proto_tree_add_uint(ptr noundef %3, i32 noundef %24, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %26)
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %proto_item_set_generated.exit.thread, label %28

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %30 = load ptr, ptr %29, align 8
  %.not5.i = icmp eq ptr %30, null
  br i1 %.not5.i, label %proto_item_set_generated.exit.thread, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 28
  %33 = load i32, ptr %32, align 4
  %34 = or i32 %33, 2
  store i32 %34, ptr %32, align 4
  br label %proto_item_set_generated.exit.thread

proto_item_set_generated.exit:                    ; preds = %9
  %35 = call ptr @process_reassembled_data(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull @.str.181, ptr noundef %21, ptr noundef nonnull @mp2t_msg_frag_items, ptr noundef null, ptr noundef %3)
  %.not56 = icmp eq ptr %35, null
  br i1 %.not56, label %proto_item_set_generated.exit.thread, label %36

36:                                               ; preds = %proto_item_set_generated.exit
  %37 = load i32, ptr @hf_msg_ts_packet_reassembled, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %37, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %39 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  store volatile i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #13
  call void @llvm.lifetime.start.p0(i64 248, ptr nonnull %13) #13
  call void @except_setup_try(ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull @mp2t_fragment_handle.catch_spec, i64 noundef 1)
  %40 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %41 = call i32 @_setjmp(ptr noundef nonnull %40) #14
  %.not57 = icmp eq i32 %41, 0
  %42 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.sink = select i1 %.not57, ptr null, ptr %42
  store volatile ptr %.sink, ptr %10, align 8
  %.0..0..0..0. = load volatile i32, ptr %11, align 4
  %43 = and i32 %.0..0..0..0., 1
  %.not58 = icmp eq i32 %43, 0
  br i1 %.not58, label %46, label %44

44:                                               ; preds = %36
  %.0..0..0..0.1 = load volatile i32, ptr %11, align 4
  %45 = or i32 %.0..0..0..0.1, 2
  store volatile i32 %45, ptr %11, align 4
  br label %46

46:                                               ; preds = %44, %36
  %.0..0..0..0.2 = load volatile i32, ptr %11, align 4
  %47 = and i32 %.0..0..0..0.2, -2
  store volatile i32 %47, ptr %11, align 4
  %.0..0..0..0.3 = load volatile i32, ptr %11, align 4
  %48 = icmp eq i32 %.0..0..0..0.3, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  %.0..0..0..0.7 = load volatile ptr, ptr %10, align 8
  %50 = icmp eq ptr %.0..0..0..0.7, null
  br i1 %50, label %51, label %52

51:                                               ; preds = %49
  call fastcc void @mp2t_dissect_packet(ptr noundef nonnull %35, ptr noundef %8, ptr noundef %2, ptr noundef %3)
  br label %52

52:                                               ; preds = %51, %49, %46
  %.0..0..0..0.4 = load volatile i32, ptr %11, align 4
  %53 = icmp eq i32 %.0..0..0..0.4, 0
  br i1 %53, label %54, label %77

54:                                               ; preds = %52
  %.0..0..0..0.8 = load volatile ptr, ptr %10, align 8
  %.not59 = icmp eq ptr %.0..0..0..0.8, null
  br i1 %.not59, label %77, label %55

55:                                               ; preds = %54
  %.0..0..0..0.9 = load volatile ptr, ptr %10, align 8
  %56 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.9, i64 8
  %57 = load volatile i64, ptr %56, align 8
  %58 = icmp eq i64 %57, 3
  br i1 %58, label %71, label %59

59:                                               ; preds = %55
  %.0..0..0..0.10 = load volatile ptr, ptr %10, align 8
  %60 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.10, i64 8
  %61 = load volatile i64, ptr %60, align 8
  %62 = icmp eq i64 %61, 2
  br i1 %62, label %71, label %63

63:                                               ; preds = %59
  %.0..0..0..0.11 = load volatile ptr, ptr %10, align 8
  %64 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.11, i64 8
  %65 = load volatile i64, ptr %64, align 8
  %66 = icmp eq i64 %65, 7
  br i1 %66, label %71, label %67

67:                                               ; preds = %63
  %.0..0..0..0.12 = load volatile ptr, ptr %10, align 8
  %68 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.12, i64 8
  %69 = load volatile i64, ptr %68, align 8
  %70 = icmp eq i64 %69, 9
  br i1 %70, label %71, label %77

71:                                               ; preds = %67, %63, %59, %55
  %.0..0..0..0.5 = load volatile i32, ptr %11, align 4
  %72 = or i32 %.0..0..0..0.5, 1
  store volatile i32 %72, ptr %11, align 4
  %.0..0..0..0.13 = load volatile ptr, ptr %10, align 8
  %73 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.13, i64 8
  %74 = load volatile i64, ptr %73, align 8
  %.0..0..0..0.14 = load volatile ptr, ptr %10, align 8
  %75 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.14, i64 16
  %76 = load volatile ptr, ptr %75, align 8
  call void @show_exception(ptr noundef %0, ptr noundef %2, ptr noundef %3, i64 noundef %74, ptr noundef %76)
  store ptr %39, ptr %2, align 8
  br label %77

77:                                               ; preds = %71, %67, %54, %52
  %.0..0..0..0.6 = load volatile i32, ptr %11, align 4
  %78 = and i32 %.0..0..0..0.6, 1
  %.not60 = icmp eq i32 %78, 0
  br i1 %.not60, label %79, label %81

79:                                               ; preds = %77
  %.0..0..0..0.15 = load volatile ptr, ptr %10, align 8
  %.not61 = icmp eq ptr %.0..0..0..0.15, null
  br i1 %.not61, label %81, label %80

80:                                               ; preds = %79
  %.0..0..0..0.16 = load volatile ptr, ptr %10, align 8
  call void @except_rethrow(ptr noundef %.0..0..0..0.16) #15
  unreachable

81:                                               ; preds = %79, %77
  %82 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %83 = load volatile ptr, ptr %82, align 8
  call void @except_free(ptr noundef %83)
  %84 = call ptr @except_pop()
  call void @llvm.lifetime.end.p0(i64 248, ptr nonnull %13) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  br label %87

proto_item_set_generated.exit.thread:             ; preds = %31, %28, %23, %22, %proto_item_set_generated.exit
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %86 = load ptr, ptr %85, align 8
  call void @col_set_str(ptr noundef %86, i32 noundef 25, ptr noundef nonnull @.str.182)
  br label %87

87:                                               ; preds = %proto_item_set_generated.exit.thread, %81
  store i8 %15, ptr %14, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @col_set_fence(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @mp2t_dissect_packet(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 {
  %5 = load i32, ptr @mp2t_follow_tap, align 4
  %6 = tail call zeroext i1 @have_tap_listener(i32 noundef %5)
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = load i32, ptr @mp2t_follow_tap, align 4
  tail call void @tap_queue_packet(i32 noundef %8, ptr noundef %2, ptr noundef %0)
  br label %9

9:                                                ; preds = %7, %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load i32, ptr %10, align 4
  switch i32 %11, label %26 [
    i32 1, label %12
    i32 2, label %15
    i32 3, label %23
  ]

12:                                               ; preds = %9
  %13 = load ptr, ptr @docsis_handle, align 8
  %14 = tail call i32 @call_dissector(ptr noundef %13, ptr noundef %0, ptr noundef %2, ptr noundef %3)
  br label %28

15:                                               ; preds = %9
  %16 = load ptr, ptr @mpeg_pes_handle, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %20 = load i32, ptr %19, align 4
  %21 = tail call ptr @wmem_tree_lookup32_le(ptr noundef %18, i32 noundef %20)
  %22 = tail call i32 @call_dissector_with_data(ptr noundef %16, ptr noundef %0, ptr noundef %2, ptr noundef %3, ptr noundef %21)
  br label %28

23:                                               ; preds = %9
  %24 = load ptr, ptr @mpeg_sect_handle, align 8
  %25 = tail call i32 @call_dissector(ptr noundef %24, ptr noundef %0, ptr noundef %2, ptr noundef %3)
  br label %28

26:                                               ; preds = %9
  %27 = tail call i32 @call_data_dissector(ptr noundef %0, ptr noundef %2, ptr noundef %3)
  br label %28

28:                                               ; preds = %26, %23, %15, %12
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @fragment_get_reassembled_id(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @fragment_get(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_composite() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @tvb_composite_append(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @tvb_composite_finalize(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @fragment_add_check(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @process_reassembled_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define internal i32 @mp2t_fragment_hash(ptr noundef readonly captures(none) %0) #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @mp2t_fragment_equal(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %4, %6
  br i1 %7, label %8, label %19

8:                                                ; preds = %2
  %9 = load i32, ptr %0, align 4
  %10 = load i32, ptr %1, align 4
  %11 = icmp eq i32 %9, %10
  br i1 %11, label %12, label %19

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %14, %16
  %18 = zext i1 %17 to i32
  br label %19

19:                                               ; preds = %12, %8, %2
  %20 = phi i32 [ 0, %8 ], [ 0, %2 ], [ %18, %12 ]
  ret i32 %20
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noalias noundef ptr @mp2t_fragment_persistent_key(ptr readnone captures(none) %0, i32 noundef %1, ptr noundef readonly captures(address_is_null) %2) #1 {
  %4 = tail call noalias dereferenceable_or_null(12) ptr @g_slice_alloc(i64 noundef 12) #16
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.183, ptr noundef nonnull @.str.184, i32 noundef 592, ptr noundef nonnull @.str.185) #15
  unreachable

6:                                                ; preds = %3
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load i32, ptr %8, align 8
  store i32 %9, ptr %4, align 4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %11, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %1, ptr %13, align 4
  ret ptr %4
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @mp2t_fragment_free_persistent_key(ptr noundef %0) #1 {
  tail call void @g_slice_free1(i64 noundef 12, ptr noundef %0)
  ret void
}

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_slice_alloc(i64 noundef) local_unnamed_addr #10

; Function Attrs: noreturn null_pointer_is_valid
declare void @proto_report_dissector_bug(ptr noundef, ...) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare void @g_slice_free1(i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @tvb_offset_exists(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #11

attributes #0 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind null_pointer_is_valid returns_twice "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #12 = { allocsize(1) }
attributes #13 = { nounwind }
attributes #14 = { nounwind returns_twice }
attributes #15 = { noreturn }
attributes #16 = { allocsize(0) }

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
!12 = distinct !{!12, !9}
