; ModuleID = 'bench/wireshark/original/packet-mp2t.c.ll'
source_filename = "bench/wireshark/original/packet-mp2t.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
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

@proto_mp2t = internal unnamed_addr global i32 0, align 4
@proto_register_mp2t.hf = internal global [57 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_mp2t_header, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mp2t_sync_byte, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 7, i32 2, ptr @mp2t_sync_byte_vals, i64 4278190080, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mp2t_tei, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 7, i32 1, ptr null, i64 8388608, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mp2t_pusi, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 7, i32 1, ptr null, i64 4194304, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mp2t_tp, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 7, i32 1, ptr null, i64 2097152, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mp2t_pid, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 7, i32 2, ptr @mp2t_pid_vals, i64 2096896, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mp2t_tsc, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 7, i32 2, ptr @mp2t_tsc_vals, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mp2t_afc, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 7, i32 2, ptr @mp2t_afc_vals, i64 48, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mp2t_cc, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 7, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mp2t_analysis_skips, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 4, i32 1, ptr null, i64 0, ptr @.str.20, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mp2t_analysis_drops, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 4, i32 1, ptr null, i64 0, ptr @.str.23, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mp2t_af, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mp2t_af_length, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mp2t_af_di, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 4, i32 1, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mp2t_af_rai, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 4, i32 1, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mp2t_af_espi, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 4, i32 1, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mp2t_af_pcr_flag, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 4, i32 1, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mp2t_af_opcr_flag, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 4, i32 1, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mp2t_af_sp_flag, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 4, i32 1, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mp2t_af_tpd_flag, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 4, i32 1, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mp2t_af_afe_flag, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 4, i32 1, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mp2t_af_pcr, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mp2t_af_opcr, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mp2t_af_sc, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mp2t_af_tpd_length, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mp2t_af_tpd, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mp2t_af_e_length, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mp2t_af_e_ltw_flag, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 4, i32 1, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mp2t_af_e_pr_flag, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 4, i32 1, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mp2t_af_e_ss_flag, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 4, i32 1, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mp2t_af_e_reserved, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 4, i32 1, ptr null, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mp2t_af_e_reserved_bytes, %struct._header_field_info { ptr @.str.62, ptr @.str.64, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mp2t_af_stuffing_bytes, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mp2t_af_e_ltwv_flag, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 5, i32 1, ptr null, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mp2t_af_e_ltwo, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 5, i32 1, ptr null, i64 32767, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mp2t_af_e_pr_reserved, %struct._header_field_info { ptr @.str.62, ptr @.str.71, i32 6, i32 1, ptr null, i64 12582912, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mp2t_af_e_pr, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 6, i32 1, ptr null, i64 4194303, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mp2t_af_e_st, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 4, i32 1, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mp2t_af_e_dnau_32_30, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 4, i32 1, ptr null, i64 14, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mp2t_af_e_m_1, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 4, i32 1, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mp2t_af_e_dnau_29_15, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 5, i32 1, ptr null, i64 65534, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mp2t_af_e_m_2, %struct._header_field_info { ptr @.str.78, ptr @.str.82, i32 5, i32 1, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mp2t_af_e_dnau_14_0, %struct._header_field_info { ptr @.str.83, ptr @.str.84, i32 5, i32 1, ptr null, i64 65534, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mp2t_af_e_m_3, %struct._header_field_info { ptr @.str.78, ptr @.str.85, i32 5, i32 1, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mp2t_stuff_bytes, %struct._header_field_info { ptr @.str.65, ptr @.str.86, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mp2t_pointer, %struct._header_field_info { ptr @.str.87, ptr @.str.88, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_fragments, %struct._header_field_info { ptr @.str.89, ptr @.str.90, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_fragment, %struct._header_field_info { ptr @.str.91, ptr @.str.92, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_fragment_overlap, %struct._header_field_info { ptr @.str.93, ptr @.str.94, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_fragment_overlap_conflicts, %struct._header_field_info { ptr @.str.95, ptr @.str.96, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_fragment_multiple_tails, %struct._header_field_info { ptr @.str.97, ptr @.str.98, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_fragment_too_long_fragment, %struct._header_field_info { ptr @.str.99, ptr @.str.100, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_fragment_error, %struct._header_field_info { ptr @.str.101, ptr @.str.102, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_fragment_count, %struct._header_field_info { ptr @.str.103, ptr @.str.104, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_reassembled_in, %struct._header_field_info { ptr @.str.105, ptr @.str.106, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_reassembled_length, %struct._header_field_info { ptr @.str.107, ptr @.str.108, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_ts_packet_reassembled, %struct._header_field_info { ptr @.str.109, ptr @.str.110, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_mp2t_header = internal global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"Header\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"mp2t.header\00", align 1
@hf_mp2t_sync_byte = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [10 x i8] c"Sync Byte\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"mp2t.sync_byte\00", align 1
@mp2t_sync_byte_vals = internal constant [2 x %struct._value_string] [%struct._value_string { i32 71, ptr @.str.137 }, %struct._value_string zeroinitializer], align 16
@hf_mp2t_tei = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [26 x i8] c"Transport Error Indicator\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"mp2t.tei\00", align 1
@hf_mp2t_pusi = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [29 x i8] c"Payload Unit Start Indicator\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"mp2t.pusi\00", align 1
@hf_mp2t_tp = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [19 x i8] c"Transport Priority\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"mp2t.tp\00", align 1
@hf_mp2t_pid = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [4 x i8] c"PID\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"mp2t.pid\00", align 1
@mp2t_pid_vals = internal constant [35 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.138 }, %struct._value_string { i32 1, ptr @.str.139 }, %struct._value_string { i32 2, ptr @.str.140 }, %struct._value_string { i32 3, ptr @.str.62 }, %struct._value_string { i32 4, ptr @.str.62 }, %struct._value_string { i32 5, ptr @.str.62 }, %struct._value_string { i32 6, ptr @.str.62 }, %struct._value_string { i32 7, ptr @.str.62 }, %struct._value_string { i32 8, ptr @.str.62 }, %struct._value_string { i32 9, ptr @.str.62 }, %struct._value_string { i32 10, ptr @.str.62 }, %struct._value_string { i32 11, ptr @.str.62 }, %struct._value_string { i32 12, ptr @.str.62 }, %struct._value_string { i32 13, ptr @.str.62 }, %struct._value_string { i32 14, ptr @.str.62 }, %struct._value_string { i32 15, ptr @.str.62 }, %struct._value_string { i32 16, ptr @.str.141 }, %struct._value_string { i32 17, ptr @.str.142 }, %struct._value_string { i32 18, ptr @.str.143 }, %struct._value_string { i32 19, ptr @.str.144 }, %struct._value_string { i32 20, ptr @.str.145 }, %struct._value_string { i32 21, ptr @.str.146 }, %struct._value_string { i32 22, ptr @.str.147 }, %struct._value_string { i32 23, ptr @.str.148 }, %struct._value_string { i32 24, ptr @.str.148 }, %struct._value_string { i32 25, ptr @.str.148 }, %struct._value_string { i32 26, ptr @.str.148 }, %struct._value_string { i32 27, ptr @.str.148 }, %struct._value_string { i32 28, ptr @.str.149 }, %struct._value_string { i32 29, ptr @.str.150 }, %struct._value_string { i32 30, ptr @.str.151 }, %struct._value_string { i32 31, ptr @.str.152 }, %struct._value_string { i32 8190, ptr @.str.153 }, %struct._value_string { i32 8191, ptr @.str.154 }, %struct._value_string zeroinitializer], align 16
@hf_mp2t_tsc = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [29 x i8] c"Transport Scrambling Control\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"mp2t.tsc\00", align 1
@mp2t_tsc_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.155 }, %struct._value_string { i32 1, ptr @.str.62 }, %struct._value_string { i32 2, ptr @.str.156 }, %struct._value_string { i32 3, ptr @.str.157 }, %struct._value_string zeroinitializer], align 16
@hf_mp2t_afc = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [25 x i8] c"Adaptation Field Control\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"mp2t.afc\00", align 1
@mp2t_afc_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.62 }, %struct._value_string { i32 1, ptr @.str.158 }, %struct._value_string { i32 2, ptr @.str.159 }, %struct._value_string { i32 3, ptr @.str.160 }, %struct._value_string zeroinitializer], align 16
@hf_mp2t_cc = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [19 x i8] c"Continuity Counter\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"mp2t.cc\00", align 1
@hf_mp2t_analysis_skips = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [28 x i8] c"TS Continuity Counter Skips\00", align 1
@.str.19 = private unnamed_addr constant [20 x i8] c"mp2t.analysis.skips\00", align 1
@.str.20 = private unnamed_addr constant [49 x i8] c"Missing TS frames according to CC counter values\00", align 1
@hf_mp2t_analysis_drops = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [20 x i8] c"Some frames dropped\00", align 1
@.str.22 = private unnamed_addr constant [20 x i8] c"mp2t.analysis.drops\00", align 1
@.str.23 = private unnamed_addr constant [50 x i8] c"Discontinuity: A number of TS frames were dropped\00", align 1
@hf_mp2t_af = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [17 x i8] c"Adaptation Field\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"mp2t.af\00", align 1
@hf_mp2t_af_length = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [24 x i8] c"Adaptation Field Length\00", align 1
@.str.27 = private unnamed_addr constant [15 x i8] c"mp2t.af.length\00", align 1
@hf_mp2t_af_di = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [24 x i8] c"Discontinuity Indicator\00", align 1
@.str.29 = private unnamed_addr constant [11 x i8] c"mp2t.af.di\00", align 1
@hf_mp2t_af_rai = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [24 x i8] c"Random Access Indicator\00", align 1
@.str.31 = private unnamed_addr constant [12 x i8] c"mp2t.af.rai\00", align 1
@hf_mp2t_af_espi = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [37 x i8] c"Elementary Stream Priority Indicator\00", align 1
@.str.33 = private unnamed_addr constant [13 x i8] c"mp2t.af.espi\00", align 1
@hf_mp2t_af_pcr_flag = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [9 x i8] c"PCR Flag\00", align 1
@.str.35 = private unnamed_addr constant [17 x i8] c"mp2t.af.pcr_flag\00", align 1
@hf_mp2t_af_opcr_flag = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [10 x i8] c"OPCR Flag\00", align 1
@.str.37 = private unnamed_addr constant [18 x i8] c"mp2t.af.opcr_flag\00", align 1
@hf_mp2t_af_sp_flag = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [20 x i8] c"Splicing Point Flag\00", align 1
@.str.39 = private unnamed_addr constant [16 x i8] c"mp2t.af.sp_flag\00", align 1
@hf_mp2t_af_tpd_flag = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [28 x i8] c"Transport Private Data Flag\00", align 1
@.str.41 = private unnamed_addr constant [17 x i8] c"mp2t.af.tpd_flag\00", align 1
@hf_mp2t_af_afe_flag = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [32 x i8] c"Adaptation Field Extension Flag\00", align 1
@.str.43 = private unnamed_addr constant [17 x i8] c"mp2t.af.afe_flag\00", align 1
@hf_mp2t_af_pcr = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [24 x i8] c"Program Clock Reference\00", align 1
@.str.45 = private unnamed_addr constant [12 x i8] c"mp2t.af.pcr\00", align 1
@hf_mp2t_af_opcr = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [33 x i8] c"Original Program Clock Reference\00", align 1
@.str.47 = private unnamed_addr constant [13 x i8] c"mp2t.af.opcr\00", align 1
@hf_mp2t_af_sc = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [17 x i8] c"Splice Countdown\00", align 1
@.str.49 = private unnamed_addr constant [11 x i8] c"mp2t.af.sc\00", align 1
@hf_mp2t_af_tpd_length = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [30 x i8] c"Transport Private Data Length\00", align 1
@.str.51 = private unnamed_addr constant [19 x i8] c"mp2t.af.tpd_length\00", align 1
@hf_mp2t_af_tpd = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [23 x i8] c"Transport Private Data\00", align 1
@.str.53 = private unnamed_addr constant [12 x i8] c"mp2t.af.tpd\00", align 1
@hf_mp2t_af_e_length = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [34 x i8] c"Adaptation Field Extension Length\00", align 1
@.str.55 = private unnamed_addr constant [17 x i8] c"mp2t.af.e_length\00", align 1
@hf_mp2t_af_e_ltw_flag = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [9 x i8] c"LTW Flag\00", align 1
@.str.57 = private unnamed_addr constant [19 x i8] c"mp2t.af.e.ltw_flag\00", align 1
@hf_mp2t_af_e_pr_flag = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [20 x i8] c"Piecewise Rate Flag\00", align 1
@.str.59 = private unnamed_addr constant [18 x i8] c"mp2t.af.e.pr_flag\00", align 1
@hf_mp2t_af_e_ss_flag = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [21 x i8] c"Seamless Splice Flag\00", align 1
@.str.61 = private unnamed_addr constant [18 x i8] c"mp2t.af.e.ss_flag\00", align 1
@hf_mp2t_af_e_reserved = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.63 = private unnamed_addr constant [19 x i8] c"mp2t.af.e.reserved\00", align 1
@hf_mp2t_af_e_reserved_bytes = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [25 x i8] c"mp2t.af.e.reserved_bytes\00", align 1
@hf_mp2t_af_stuffing_bytes = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [9 x i8] c"Stuffing\00", align 1
@.str.66 = private unnamed_addr constant [23 x i8] c"mp2t.af.stuffing_bytes\00", align 1
@hf_mp2t_af_e_ltwv_flag = internal global i32 0, align 4
@.str.67 = private unnamed_addr constant [15 x i8] c"LTW Valid Flag\00", align 1
@.str.68 = private unnamed_addr constant [20 x i8] c"mp2t.af.e.ltwv_flag\00", align 1
@hf_mp2t_af_e_ltwo = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [11 x i8] c"LTW Offset\00", align 1
@.str.70 = private unnamed_addr constant [15 x i8] c"mp2t.af.e.ltwo\00", align 1
@hf_mp2t_af_e_pr_reserved = internal global i32 0, align 4
@.str.71 = private unnamed_addr constant [22 x i8] c"mp2t.af.e.pr_reserved\00", align 1
@hf_mp2t_af_e_pr = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [15 x i8] c"Piecewise Rate\00", align 1
@.str.73 = private unnamed_addr constant [13 x i8] c"mp2t.af.e.pr\00", align 1
@hf_mp2t_af_e_st = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [12 x i8] c"Splice Type\00", align 1
@.str.75 = private unnamed_addr constant [13 x i8] c"mp2t.af.e.st\00", align 1
@hf_mp2t_af_e_dnau_32_30 = internal global i32 0, align 4
@.str.76 = private unnamed_addr constant [21 x i8] c"DTS Next AU[32...30]\00", align 1
@.str.77 = private unnamed_addr constant [21 x i8] c"mp2t.af.e.dnau_32_30\00", align 1
@hf_mp2t_af_e_m_1 = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [11 x i8] c"Marker Bit\00", align 1
@.str.79 = private unnamed_addr constant [14 x i8] c"mp2t.af.e.m_1\00", align 1
@hf_mp2t_af_e_dnau_29_15 = internal global i32 0, align 4
@.str.80 = private unnamed_addr constant [21 x i8] c"DTS Next AU[29...15]\00", align 1
@.str.81 = private unnamed_addr constant [21 x i8] c"mp2t.af.e.dnau_29_15\00", align 1
@hf_mp2t_af_e_m_2 = internal global i32 0, align 4
@.str.82 = private unnamed_addr constant [14 x i8] c"mp2t.af.e.m_2\00", align 1
@hf_mp2t_af_e_dnau_14_0 = internal global i32 0, align 4
@.str.83 = private unnamed_addr constant [20 x i8] c"DTS Next AU[14...0]\00", align 1
@.str.84 = private unnamed_addr constant [20 x i8] c"mp2t.af.e.dnau_14_0\00", align 1
@hf_mp2t_af_e_m_3 = internal global i32 0, align 4
@.str.85 = private unnamed_addr constant [14 x i8] c"mp2t.af.e.m_3\00", align 1
@hf_mp2t_stuff_bytes = internal global i32 0, align 4
@.str.86 = private unnamed_addr constant [17 x i8] c"mp2t.stuff_bytes\00", align 1
@hf_mp2t_pointer = internal global i32 0, align 4
@.str.87 = private unnamed_addr constant [8 x i8] c"Pointer\00", align 1
@.str.88 = private unnamed_addr constant [13 x i8] c"mp2t.pointer\00", align 1
@hf_msg_fragments = internal global i32 0, align 4
@.str.89 = private unnamed_addr constant [18 x i8] c"Message fragments\00", align 1
@.str.90 = private unnamed_addr constant [19 x i8] c"mp2t.msg.fragments\00", align 1
@hf_msg_fragment = internal global i32 0, align 4
@.str.91 = private unnamed_addr constant [17 x i8] c"Message fragment\00", align 1
@.str.92 = private unnamed_addr constant [18 x i8] c"mp2t.msg.fragment\00", align 1
@hf_msg_fragment_overlap = internal global i32 0, align 4
@.str.93 = private unnamed_addr constant [25 x i8] c"Message fragment overlap\00", align 1
@.str.94 = private unnamed_addr constant [26 x i8] c"mp2t.msg.fragment.overlap\00", align 1
@hf_msg_fragment_overlap_conflicts = internal global i32 0, align 4
@.str.95 = private unnamed_addr constant [51 x i8] c"Message fragment overlapping with conflicting data\00", align 1
@.str.96 = private unnamed_addr constant [36 x i8] c"mp2t.msg.fragment.overlap.conflicts\00", align 1
@hf_msg_fragment_multiple_tails = internal global i32 0, align 4
@.str.97 = private unnamed_addr constant [36 x i8] c"Message has multiple tail fragments\00", align 1
@.str.98 = private unnamed_addr constant [33 x i8] c"mp2t.msg.fragment.multiple_tails\00", align 1
@hf_msg_fragment_too_long_fragment = internal global i32 0, align 4
@.str.99 = private unnamed_addr constant [26 x i8] c"Message fragment too long\00", align 1
@.str.100 = private unnamed_addr constant [36 x i8] c"mp2t.msg.fragment.too_long_fragment\00", align 1
@hf_msg_fragment_error = internal global i32 0, align 4
@.str.101 = private unnamed_addr constant [30 x i8] c"Message defragmentation error\00", align 1
@.str.102 = private unnamed_addr constant [24 x i8] c"mp2t.msg.fragment.error\00", align 1
@hf_msg_fragment_count = internal global i32 0, align 4
@.str.103 = private unnamed_addr constant [23 x i8] c"Message fragment count\00", align 1
@.str.104 = private unnamed_addr constant [24 x i8] c"mp2t.msg.fragment.count\00", align 1
@hf_msg_reassembled_in = internal global i32 0, align 4
@.str.105 = private unnamed_addr constant [15 x i8] c"Reassembled in\00", align 1
@.str.106 = private unnamed_addr constant [24 x i8] c"mp2t.msg.reassembled.in\00", align 1
@hf_msg_reassembled_length = internal global i32 0, align 4
@.str.107 = private unnamed_addr constant [24 x i8] c"Reassembled MP2T length\00", align 1
@.str.108 = private unnamed_addr constant [28 x i8] c"mp2t.msg.reassembled.length\00", align 1
@hf_msg_ts_packet_reassembled = internal global i32 0, align 4
@.str.109 = private unnamed_addr constant [29 x i8] c"MPEG TS Packet (reassembled)\00", align 1
@.str.110 = private unnamed_addr constant [27 x i8] c"mp2t.ts_packet_reassembled\00", align 1
@proto_register_mp2t.ett = internal global [7 x ptr] [ptr @ett_mp2t, ptr @ett_mp2t_header, ptr @ett_mp2t_af, ptr @ett_mp2t_analysis, ptr @ett_stuff, ptr @ett_msg_fragment, ptr @ett_msg_fragments], align 16
@ett_mp2t = internal global i32 0, align 4
@ett_mp2t_header = internal global i32 0, align 4
@ett_mp2t_af = internal global i32 0, align 4
@ett_mp2t_analysis = internal global i32 0, align 4
@ett_stuff = internal global i32 0, align 4
@ett_msg_fragment = internal global i32 0, align 4
@ett_msg_fragments = internal global i32 0, align 4
@proto_register_mp2t.ei = internal global [3 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_mp2t_pointer, %struct.expert_field_info { ptr @.str.111, i32 117440512, i32 8388608, ptr @.str.112, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_mp2t_cc_drop, %struct.expert_field_info { ptr @.str.113, i32 33554432, i32 8388608, ptr @.str.114, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_mp2t_invalid_afc, %struct.expert_field_info { ptr @.str.115, i32 150994944, i32 6291456, ptr @.str.116, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_mp2t_pointer = internal global %struct.expert_field zeroinitializer, align 4
@.str.111 = private unnamed_addr constant [23 x i8] c"mp2t.pointer_too_large\00", align 1
@.str.112 = private unnamed_addr constant [27 x i8] c"Pointer value is too large\00", align 1
@ei_mp2t_cc_drop = internal global %struct.expert_field zeroinitializer, align 4
@.str.113 = private unnamed_addr constant [13 x i8] c"mp2t.cc.drop\00", align 1
@.str.114 = private unnamed_addr constant [27 x i8] c"Detected missing TS frames\00", align 1
@ei_mp2t_invalid_afc = internal global %struct.expert_field zeroinitializer, align 4
@.str.115 = private unnamed_addr constant [17 x i8] c"mp2t.afc.invalid\00", align 1
@.str.116 = private unnamed_addr constant [51 x i8] c"Adaptation Field Control contains an invalid value\00", align 1
@.str.117 = private unnamed_addr constant [16 x i8] c"ISO/IEC 13818-1\00", align 1
@.str.118 = private unnamed_addr constant [5 x i8] c"MP2T\00", align 1
@.str.119 = private unnamed_addr constant [5 x i8] c"mp2t\00", align 1
@mp2t_handle = internal unnamed_addr global ptr null, align 8
@.str.120 = private unnamed_addr constant [7 x i8] c"Unused\00", align 1
@heur_subdissector_list = internal unnamed_addr global ptr null, align 8
@mp2t_reassembly_table = internal global %struct.reassembly_table zeroinitializer, align 8
@mp2t_reassembly_table_functions = internal constant %struct.reassembly_table_functions { ptr @mp2t_fragment_hash, ptr @mp2t_fragment_equal, ptr @mp2t_fragment_persistent_key, ptr @mp2t_fragment_persistent_key, ptr @mp2t_fragment_free_persistent_key, ptr @mp2t_fragment_free_persistent_key }, align 8
@mp2t_stream_hashtable = internal unnamed_addr global ptr null, align 8
@.str.121 = private unnamed_addr constant [4 x i8] c"udp\00", align 1
@.str.122 = private unnamed_addr constant [14 x i8] c"MP2T over UDP\00", align 1
@.str.123 = private unnamed_addr constant [9 x i8] c"mp2t_udp\00", align 1
@.str.124 = private unnamed_addr constant [7 x i8] c"rtp.pt\00", align 1
@.str.125 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.126 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.127 = private unnamed_addr constant [9 x i8] c"usb.bulk\00", align 1
@.str.128 = private unnamed_addr constant [23 x i8] c"MP2T USB bulk endpoint\00", align 1
@.str.129 = private unnamed_addr constant [14 x i8] c"mp2t_usb_bulk\00", align 1
@.str.130 = private unnamed_addr constant [11 x i8] c"wtap_encap\00", align 1
@.str.131 = private unnamed_addr constant [13 x i8] c"l2tp.pw_type\00", align 1
@.str.132 = private unnamed_addr constant [11 x i8] c"media_type\00", align 1
@.str.133 = private unnamed_addr constant [11 x i8] c"video/mp2t\00", align 1
@.str.134 = private unnamed_addr constant [7 x i8] c"docsis\00", align 1
@docsis_handle = internal unnamed_addr global ptr null, align 8
@.str.135 = private unnamed_addr constant [9 x i8] c"mpeg-pes\00", align 1
@mpeg_pes_handle = internal unnamed_addr global ptr null, align 8
@.str.136 = private unnamed_addr constant [10 x i8] c"mpeg_sect\00", align 1
@mpeg_sect_handle = internal unnamed_addr global ptr null, align 8
@.str.137 = private unnamed_addr constant [8 x i8] c"Correct\00", align 1
@.str.138 = private unnamed_addr constant [26 x i8] c"Program Association Table\00", align 1
@.str.139 = private unnamed_addr constant [25 x i8] c"Conditional Access Table\00", align 1
@.str.140 = private unnamed_addr constant [35 x i8] c"Transport Stream Description Table\00", align 1
@.str.141 = private unnamed_addr constant [38 x i8] c"Network Information or Stuffing Table\00", align 1
@.str.142 = private unnamed_addr constant [61 x i8] c"Service Description or Bouquet Association or Stuffing Table\00", align 1
@.str.143 = private unnamed_addr constant [58 x i8] c"Event Information or Stuffing or Content Identifier Table\00", align 1
@.str.144 = private unnamed_addr constant [33 x i8] c"Running Status or Stuffing Table\00", align 1
@.str.145 = private unnamed_addr constant [47 x i8] c"Time and Date or Time Offset or Stuffing Table\00", align 1
@.str.146 = private unnamed_addr constant [24 x i8] c"Network Synchronization\00", align 1
@.str.147 = private unnamed_addr constant [47 x i8] c"Resolution Authority Record Notification Table\00", align 1
@.str.148 = private unnamed_addr constant [24 x i8] c"Reserved For Future Use\00", align 1
@.str.149 = private unnamed_addr constant [17 x i8] c"Inband Signaling\00", align 1
@.str.150 = private unnamed_addr constant [12 x i8] c"Measurement\00", align 1
@.str.151 = private unnamed_addr constant [32 x i8] c"Discontinuity Information Table\00", align 1
@.str.152 = private unnamed_addr constant [28 x i8] c"Selection Information Table\00", align 1
@.str.153 = private unnamed_addr constant [38 x i8] c"DOCSIS Data-over-cable well-known PID\00", align 1
@.str.154 = private unnamed_addr constant [12 x i8] c"Null packet\00", align 1
@.str.155 = private unnamed_addr constant [14 x i8] c"Not scrambled\00", align 1
@.str.156 = private unnamed_addr constant [31 x i8] c"Packet scrambled with Even Key\00", align 1
@.str.157 = private unnamed_addr constant [30 x i8] c"Packet scrambled with Odd Key\00", align 1
@.str.158 = private unnamed_addr constant [13 x i8] c"Payload only\00", align 1
@.str.159 = private unnamed_addr constant [22 x i8] c"Adaptation Field only\00", align 1
@.str.160 = private unnamed_addr constant [29 x i8] c"Adaptation Field and Payload\00", align 1
@dissect_mp2t.catch_spec = internal constant [1 x %struct.except_id_t] [%struct.except_id_t { i64 1, i64 0 }], align 16
@.str.161 = private unnamed_addr constant [16 x i8] c" PID=0x%x CC=%d\00", align 1
@.str.162 = private unnamed_addr constant [8 x i8] c"MPEG TS\00", align 1
@.str.163 = private unnamed_addr constant [57 x i8] c"Adaptation Field Control for DOCSIS packets must be 0x01\00", align 1
@.str.164 = private unnamed_addr constant [12 x i8] c"NULL packet\00", align 1
@.str.165 = private unnamed_addr constant [55 x i8] c"Adaptation Field Control for NULL packets must be 0x01\00", align 1
@.str.166 = private unnamed_addr constant [19 x i8] c"MPEG2 PCR Analysis\00", align 1
@.str.167 = private unnamed_addr constant [10 x i8] c" skips=%d\00", align 1
@.str.168 = private unnamed_addr constant [22 x i8] c"Adaptation field only\00", align 1
@.str.169 = private unnamed_addr constant [21 x i8] c"Scrambled TS payload\00", align 1
@.str.170 = private unnamed_addr constant [87 x i8] c"Detected %d missing TS frames before this (last_cc:%d total skips:%d discontinuity:%d)\00", align 1
@.str.171 = private unnamed_addr constant [56 x i8] c"Pointer value is too large (> remaining data length %u)\00", align 1
@.str.172 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.173 = private unnamed_addr constant [17 x i8] c"Reassembled MP2T\00", align 1
@mp2t_msg_frag_items = internal constant %struct._fragment_items { ptr @ett_msg_fragment, ptr @ett_msg_fragments, ptr @hf_msg_fragments, ptr @hf_msg_fragment, ptr @hf_msg_fragment_overlap, ptr @hf_msg_fragment_overlap_conflicts, ptr @hf_msg_fragment_multiple_tails, ptr @hf_msg_fragment_too_long_fragment, ptr @hf_msg_fragment_error, ptr @hf_msg_fragment_count, ptr @hf_msg_reassembled_in, ptr @hf_msg_reassembled_length, ptr null, ptr @.str.89 }, align 8
@mp2t_fragment_handle.catch_spec = internal constant [1 x %struct.except_id_t] [%struct.except_id_t { i64 1, i64 0 }], align 16
@.str.174 = private unnamed_addr constant [40 x i8] c"[MP2T fragment of a reassembled packet]\00", align 1
@.str.175 = private unnamed_addr constant [29 x i8] c"%s:%u: failed assertion \22%s\22\00", align 1
@.str.176 = private unnamed_addr constant [30 x i8] c"epan/dissectors/packet-mp2t.c\00", align 1
@.str.177 = private unnamed_addr constant [5 x i8] c"data\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @mp2t_add_stream_type(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 408
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr @proto_mp2t, align 4
  %7 = tail call ptr @p_get_proto_data(ptr noundef %5, ptr noundef %0, i32 noundef %6, i32 noundef 1) #9
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %35, label %8

8:                                                ; preds = %3
  %9 = tail call fastcc ptr @get_mp2t_conversation_data(ptr noundef nonnull %7)
  %10 = load ptr, ptr %9, align 8
  %11 = tail call ptr @wmem_tree_lookup32(ptr noundef %10, i32 noundef %1) #9
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %12, label %get_pid_analysis.exit

12:                                               ; preds = %8
  %13 = tail call ptr @wmem_file_scope() #9
  %14 = tail call noalias ptr @wmem_alloc0(ptr noundef %13, i64 noundef 32) #9
  %15 = getelementptr inbounds i8, ptr %14, i64 2
  store i8 -1, ptr %15, align 2
  %16 = trunc i32 %1 to i16
  store i16 %16, ptr %14, align 8
  %17 = tail call ptr @wmem_file_scope() #9
  %18 = tail call noalias ptr @wmem_tree_new(ptr noundef %17) #9
  %19 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %18, ptr %19, align 8
  %20 = shl i32 %1, 19
  %21 = or disjoint i32 %20, 1
  %22 = getelementptr inbounds i8, ptr %14, i64 28
  store i32 %21, ptr %22, align 4
  %23 = load ptr, ptr %9, align 8
  tail call void @wmem_tree_insert32(ptr noundef %23, i32 noundef %1, ptr noundef nonnull %14) #9
  br label %get_pid_analysis.exit

get_pid_analysis.exit:                            ; preds = %8, %12
  %.0.i = phi ptr [ %11, %8 ], [ %14, %12 ]
  %24 = getelementptr inbounds i8, ptr %.0.i, i64 8
  %25 = load ptr, ptr %24, align 8
  %.not10 = icmp eq ptr %25, null
  br i1 %.not10, label %26, label %29

26:                                               ; preds = %get_pid_analysis.exit
  %27 = tail call ptr @wmem_file_scope() #9
  %28 = tail call noalias ptr @wmem_tree_new(ptr noundef %27) #9
  store ptr %28, ptr %24, align 8
  br label %29

29:                                               ; preds = %26, %get_pid_analysis.exit
  %30 = phi ptr [ %28, %26 ], [ %25, %get_pid_analysis.exit ]
  %31 = getelementptr inbounds i8, ptr %0, i64 20
  %32 = load i32, ptr %31, align 4
  %33 = zext i32 %2 to i64
  %34 = inttoptr i64 %33 to ptr
  tail call void @wmem_tree_insert32(ptr noundef %30, i32 noundef %32, ptr noundef %34) #9
  br label %35

35:                                               ; preds = %3, %29
  ret void
}

declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @get_mp2t_conversation_data(ptr noundef %0) unnamed_addr #0 {
  %2 = load ptr, ptr @mp2t_stream_hashtable, align 8
  %3 = tail call ptr @wmem_map_lookup(ptr noundef %2, ptr noundef %0) #9
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %18

4:                                                ; preds = %1
  %5 = tail call ptr @wmem_file_scope() #9
  %6 = tail call noalias ptr @wmem_alloc(ptr noundef %5, i64 noundef 16) #9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false)
  %7 = tail call ptr @wmem_file_scope() #9
  %8 = tail call noalias ptr @wmem_alloc0(ptr noundef %7, i64 noundef 24) #9
  %9 = tail call ptr @wmem_file_scope() #9
  %10 = tail call noalias ptr @wmem_tree_new(ptr noundef %9) #9
  store ptr %10, ptr %8, align 8
  %11 = tail call ptr @wmem_file_scope() #9
  %12 = tail call noalias ptr @wmem_tree_new(ptr noundef %11) #9
  %13 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %8, i64 16
  store i32 0, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %8, i64 20
  store i32 0, ptr %15, align 4
  %16 = load ptr, ptr @mp2t_stream_hashtable, align 8
  %17 = tail call ptr @wmem_map_insert(ptr noundef %16, ptr noundef %6, ptr noundef nonnull %8) #9
  br label %18

18:                                               ; preds = %4, %1
  %.0 = phi ptr [ %3, %1 ], [ %8, %4 ]
  ret ptr %.0
}

declare noalias ptr @wmem_tree_new(ptr noundef) local_unnamed_addr #1

declare ptr @wmem_file_scope() local_unnamed_addr #1

declare void @wmem_tree_insert32(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_mp2t() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.117, ptr noundef nonnull @.str.118, ptr noundef nonnull @.str.119) #9
  store i32 %1, ptr @proto_mp2t, align 4
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str.119, ptr noundef nonnull @dissect_mp2t, i32 noundef %1) #9
  store ptr %2, ptr @mp2t_handle, align 8
  %3 = load i32, ptr @proto_mp2t, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @proto_register_mp2t.hf, i32 noundef 57) #9
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_mp2t.ett, i32 noundef 7) #9
  %4 = load i32, ptr @proto_mp2t, align 4
  %5 = tail call ptr @expert_register_protocol(i32 noundef %4) #9
  tail call void @expert_register_field_array(ptr noundef %5, ptr noundef nonnull @proto_register_mp2t.ei, i32 noundef 3) #9
  %6 = load i32, ptr @proto_mp2t, align 4
  %7 = tail call ptr @register_heur_dissector_list_with_description(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.120, i32 noundef %6) #9
  store ptr %7, ptr @heur_subdissector_list, align 8
  tail call void @reassembly_table_register(ptr noundef nonnull @mp2t_reassembly_table, ptr noundef nonnull @mp2t_reassembly_table_functions) #9
  %8 = tail call ptr @wmem_epan_scope() #9
  %9 = tail call ptr @wmem_file_scope() #9
  %10 = tail call noalias ptr @wmem_map_new_autoreset(ptr noundef %8, ptr noundef %9, ptr noundef nonnull @mp2t_stream_hash, ptr noundef nonnull @mp2t_stream_equal) #9
  store ptr %10, ptr @mp2t_stream_hashtable, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mp2t(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.except_stacknode, align 8
  %10 = alloca %struct.except_catch, align 8
  store volatile i32 0, ptr %6, align 4
  %11 = call nonnull ptr @find_or_create_conversation(ptr noundef %1) #9
  %12 = getelementptr inbounds i8, ptr %1, i64 408
  %13 = load ptr, ptr %12, align 8
  %14 = call noalias ptr @wmem_alloc(ptr noundef %13, i64 noundef 16) #9
  store ptr %11, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %1, i64 208
  %16 = getelementptr inbounds i8, ptr %11, i64 64
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @conversation_key_addr1(ptr noundef %17) #9
  %19 = load i32, ptr %15, align 8
  %20 = load i32, ptr %18, align 8
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %22, label %addresses_equal.exit.thread

22:                                               ; preds = %4
  %23 = getelementptr inbounds i8, ptr %1, i64 212
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds i8, ptr %18, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %24, %26
  br i1 %27, label %28, label %addresses_equal.exit.thread

28:                                               ; preds = %22
  %29 = icmp eq i32 %24, 0
  br i1 %29, label %addresses_equal.exit.thread60, label %addresses_equal.exit

addresses_equal.exit:                             ; preds = %28
  %30 = getelementptr inbounds i8, ptr %1, i64 216
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %18, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = sext i32 %24 to i64
  %bcmp.i = call i32 @bcmp(ptr %31, ptr %33, i64 %34)
  %.not = icmp eq i32 %bcmp.i, 0
  br i1 %.not, label %addresses_equal.exit.thread60, label %addresses_equal.exit.thread

addresses_equal.exit.thread:                      ; preds = %4, %22, %addresses_equal.exit
  %35 = getelementptr inbounds i8, ptr %1, i64 232
  %36 = load ptr, ptr %16, align 8
  %37 = call ptr @conversation_key_addr1(ptr noundef %36) #9
  %38 = load i32, ptr %35, align 8
  %39 = load i32, ptr %37, align 8
  %40 = icmp eq i32 %38, %39
  br i1 %40, label %41, label %addresses_equal.exit.thread60

41:                                               ; preds = %addresses_equal.exit.thread
  %42 = getelementptr inbounds i8, ptr %1, i64 236
  %43 = load i32, ptr %42, align 4
  %44 = getelementptr inbounds i8, ptr %37, i64 4
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %43, %45
  br i1 %46, label %47, label %addresses_equal.exit.thread60

47:                                               ; preds = %41
  %48 = icmp eq i32 %43, 0
  br i1 %48, label %addresses_equal.exit.thread60, label %addresses_equal.exit56

addresses_equal.exit56:                           ; preds = %47
  %49 = getelementptr inbounds i8, ptr %1, i64 240
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %37, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = sext i32 %43 to i64
  %bcmp.i54 = call i32 @bcmp(ptr %50, ptr %52, i64 %53)
  %.not69 = icmp eq i32 %bcmp.i54, 0
  %spec.select = zext i1 %.not69 to i32
  br label %addresses_equal.exit.thread60

addresses_equal.exit.thread60:                    ; preds = %addresses_equal.exit56, %41, %addresses_equal.exit.thread, %47, %addresses_equal.exit, %28
  %.sink = phi i32 [ 0, %28 ], [ 0, %addresses_equal.exit ], [ 1, %47 ], [ 0, %addresses_equal.exit.thread ], [ 0, %41 ], [ %spec.select, %addresses_equal.exit56 ]
  %54 = getelementptr inbounds i8, ptr %14, i64 8
  store i32 %.sink, ptr %54, align 8
  %55 = load ptr, ptr %12, align 8
  %56 = load i32, ptr @proto_mp2t, align 4
  call void @p_add_proto_data(ptr noundef %55, ptr noundef nonnull %1, i32 noundef %56, i32 noundef 1, ptr noundef nonnull %14) #9
  %.0..0..0..0.2876 = load volatile i32, ptr %6, align 4
  %57 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0..0..0..0.2876) #9
  %58 = icmp sgt i32 %57, 187
  br i1 %58, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %addresses_equal.exit.thread60
  %59 = getelementptr inbounds i8, ptr %10, i64 48
  %60 = getelementptr inbounds i8, ptr %10, i64 16
  %61 = getelementptr inbounds i8, ptr %1, i64 8
  %62 = getelementptr inbounds i8, ptr %1, i64 80
  %63 = getelementptr i8, ptr %1, i64 20
  %64 = getelementptr inbounds i8, ptr %1, i64 376
  %65 = getelementptr inbounds i8, ptr %10, i64 40
  br label %66

66:                                               ; preds = %.lr.ph, %591
  %67 = load ptr, ptr %1, align 8
  store volatile i32 0, ptr %8, align 4
  call void @except_setup_try(ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull @dissect_mp2t.catch_spec, i64 noundef 1) #9
  %68 = call i32 @_setjmp(ptr noundef nonnull %59) #10
  %.not48 = icmp eq i32 %68, 0
  br i1 %.not48, label %70, label %69

69:                                               ; preds = %66
  store volatile ptr %60, ptr %7, align 8
  br label %71

70:                                               ; preds = %66
  store volatile ptr null, ptr %7, align 8
  br label %71

71:                                               ; preds = %70, %69
  %.0..0..0..0. = load volatile i32, ptr %8, align 4
  %72 = and i32 %.0..0..0..0., 1
  %.not49 = icmp eq i32 %72, 0
  br i1 %.not49, label %75, label %73

73:                                               ; preds = %71
  %.0..0..0..0.1 = load volatile i32, ptr %8, align 4
  %74 = or i32 %.0..0..0..0.1, 2
  store volatile i32 %74, ptr %8, align 4
  br label %75

75:                                               ; preds = %73, %71
  %.0..0..0..0.2 = load volatile i32, ptr %8, align 4
  %76 = and i32 %.0..0..0..0.2, -2
  store volatile i32 %76, ptr %8, align 4
  %.0..0..0..0.3 = load volatile i32, ptr %8, align 4
  %77 = icmp eq i32 %.0..0..0..0.3, 0
  br i1 %77, label %78, label %562

78:                                               ; preds = %75
  %.0..0..0..0.7 = load volatile ptr, ptr %7, align 8
  %79 = icmp eq ptr %.0..0..0..0.7, null
  br i1 %79, label %80, label %562

80:                                               ; preds = %78
  %81 = call fastcc ptr @get_mp2t_conversation_data(ptr noundef nonnull %14)
  %.0..0..0..0.29 = load volatile i32, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr null, ptr %5, align 8
  %82 = load i32, ptr @proto_mp2t, align 4
  %83 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %82, ptr noundef %0, i32 noundef %.0..0..0..0.29, i32 noundef 188, i32 noundef 0) #9
  %84 = load i32, ptr @ett_mp2t, align 4
  %85 = call ptr @proto_item_add_subtree(ptr noundef %83, i32 noundef %84) #9
  %86 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.0..0..0..0.29) #9
  %87 = and i32 %86, 4194304
  %88 = lshr i32 %86, 8
  %89 = and i32 %88, 8191
  %90 = and i32 %86, 192
  %91 = lshr i32 %86, 4
  %92 = and i32 %91, 3
  %93 = and i32 %86, 15
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %83, ptr noundef nonnull @.str.161, i32 noundef %89, i32 noundef %93) #9
  %94 = load ptr, ptr %61, align 8
  call void @col_set_str(ptr noundef %94, i32 noundef 34, ptr noundef nonnull @.str.162) #9
  %95 = load i32, ptr @hf_mp2t_header, align 4
  %96 = call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %95, ptr noundef %0, i32 noundef %.0..0..0..0.29, i32 noundef 4, i32 noundef 0) #9
  %97 = load i32, ptr @ett_mp2t_header, align 4
  %98 = call ptr @proto_item_add_subtree(ptr noundef %96, i32 noundef %97) #9
  %99 = load i32, ptr @hf_mp2t_sync_byte, align 4
  %100 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %99, ptr noundef %0, i32 noundef %.0..0..0..0.29, i32 noundef 4, i32 noundef 0) #9
  %101 = load i32, ptr @hf_mp2t_tei, align 4
  %102 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %101, ptr noundef %0, i32 noundef %.0..0..0..0.29, i32 noundef 4, i32 noundef 0) #9
  %103 = load i32, ptr @hf_mp2t_pusi, align 4
  %104 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %103, ptr noundef %0, i32 noundef %.0..0..0..0.29, i32 noundef 4, i32 noundef 0) #9
  %105 = load i32, ptr @hf_mp2t_tp, align 4
  %106 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %105, ptr noundef %0, i32 noundef %.0..0..0..0.29, i32 noundef 4, i32 noundef 0) #9
  %107 = load i32, ptr @hf_mp2t_pid, align 4
  %108 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %107, ptr noundef %0, i32 noundef %.0..0..0..0.29, i32 noundef 4, i32 noundef 0) #9
  %109 = load i32, ptr @hf_mp2t_tsc, align 4
  %110 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %109, ptr noundef %0, i32 noundef %.0..0..0..0.29, i32 noundef 4, i32 noundef 0) #9
  %111 = load i32, ptr @hf_mp2t_afc, align 4
  %112 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %111, ptr noundef %0, i32 noundef %.0..0..0..0.29, i32 noundef 4, i32 noundef 0) #9
  %113 = load i32, ptr @hf_mp2t_cc, align 4
  %114 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %113, ptr noundef %0, i32 noundef %.0..0..0..0.29, i32 noundef 4, i32 noundef 0) #9
  %115 = load ptr, ptr %81, align 8
  %116 = call ptr @wmem_tree_lookup32(ptr noundef %115, i32 noundef %89) #9
  %.not.i.i = icmp eq ptr %116, null
  br i1 %.not.i.i, label %117, label %get_pid_analysis.exit.i

117:                                              ; preds = %80
  %118 = call ptr @wmem_file_scope() #9
  %119 = call noalias ptr @wmem_alloc0(ptr noundef %118, i64 noundef 32) #9
  %120 = getelementptr inbounds i8, ptr %119, i64 2
  store i8 -1, ptr %120, align 2
  %121 = trunc nuw nsw i32 %89 to i16
  store i16 %121, ptr %119, align 8
  %122 = call ptr @wmem_file_scope() #9
  %123 = call noalias ptr @wmem_tree_new(ptr noundef %122) #9
  %124 = getelementptr inbounds i8, ptr %119, i64 8
  store ptr %123, ptr %124, align 8
  %125 = shl nuw i32 %89, 19
  %126 = or disjoint i32 %125, 1
  %127 = getelementptr inbounds i8, ptr %119, i64 28
  store i32 %126, ptr %127, align 4
  %128 = load ptr, ptr %81, align 8
  call void @wmem_tree_insert32(ptr noundef %128, i32 noundef %89, ptr noundef nonnull %119) #9
  br label %get_pid_analysis.exit.i

get_pid_analysis.exit.i:                          ; preds = %117, %80
  %.0.i.i = phi ptr [ %116, %80 ], [ %119, %117 ]
  %129 = getelementptr inbounds i8, ptr %.0.i.i, i64 4
  %130 = load i32, ptr %129, align 4
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %136

132:                                              ; preds = %get_pid_analysis.exit.i
  switch i32 %89, label %.thread.i [
    i32 8191, label %133
    i32 8190, label %134
  ]

133:                                              ; preds = %132
  store i32 4, ptr %129, align 4
  br label %.thread.i

134:                                              ; preds = %132
  store i32 1, ptr %129, align 4
  br label %136

.thread.i:                                        ; preds = %133, %132
  %.ph.i = phi i32 [ 4, %133 ], [ 0, %132 ]
  %135 = icmp ne i32 %92, 1
  br label %140

136:                                              ; preds = %134, %get_pid_analysis.exit.i
  %137 = phi i32 [ 1, %134 ], [ %130, %get_pid_analysis.exit.i ]
  %138 = icmp eq i32 %137, 1
  %139 = icmp ne i32 %92, 1
  %or.cond.i = and i1 %139, %138
  br i1 %or.cond.i, label %.thread, label %140

140:                                              ; preds = %136, %.thread.i
  %141 = phi i1 [ %139, %136 ], [ %135, %.thread.i ]
  %142 = phi i32 [ %137, %136 ], [ %.ph.i, %.thread.i ]
  %143 = icmp eq i32 %142, 4
  br i1 %143, label %147, label %151

.thread:                                          ; preds = %136
  %144 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %112, ptr noundef nonnull @ei_mp2t_invalid_afc, ptr noundef nonnull @.str.163) #9
  %.pr.i = load i32, ptr %129, align 4
  %145 = icmp eq i32 %.pr.i, 4
  br i1 %145, label %.thread68, label %151

.thread68:                                        ; preds = %.thread
  %146 = load ptr, ptr %61, align 8
  call void @col_set_str(ptr noundef %146, i32 noundef 25, ptr noundef nonnull @.str.164) #9
  br label %149

147:                                              ; preds = %140
  %148 = load ptr, ptr %61, align 8
  call void @col_set_str(ptr noundef %148, i32 noundef 25, ptr noundef nonnull @.str.164) #9
  br i1 %141, label %149, label %dissect_tsp.exit

149:                                              ; preds = %.thread68, %147
  %150 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %112, ptr noundef nonnull @ei_mp2t_invalid_afc, ptr noundef nonnull @.str.165) #9
  br label %dissect_tsp.exit

151:                                              ; preds = %.thread, %140
  %152 = add i32 %.0..0..0..0.29, 4
  %153 = load i32, ptr @ett_mp2t_analysis, align 4
  %154 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %85, ptr noundef %0, i32 noundef %152, i32 noundef 0, i32 noundef %153, ptr noundef nonnull %5, ptr noundef nonnull @.str.166) #9
  %155 = load ptr, ptr %5, align 8
  %.not.i109.i = icmp eq ptr %155, null
  br i1 %.not.i109.i, label %proto_item_set_generated.exit.i, label %156

156:                                              ; preds = %151
  %157 = getelementptr inbounds i8, ptr %155, i64 32
  %158 = load ptr, ptr %157, align 8
  %.not5.i.i = icmp eq ptr %158, null
  br i1 %.not5.i.i, label %proto_item_set_generated.exit.i, label %159

159:                                              ; preds = %156
  %160 = getelementptr inbounds i8, ptr %158, i64 28
  %161 = load i32, ptr %160, align 4
  %162 = or i32 %161, 2
  store i32 %162, ptr %160, align 4
  br label %proto_item_set_generated.exit.i

proto_item_set_generated.exit.i:                  ; preds = %159, %156, %151
  %163 = load ptr, ptr %62, align 8
  %164 = getelementptr inbounds i8, ptr %163, i64 50
  %165 = load i16, ptr %164, align 2
  %166 = and i16 %165, 8
  %.not.i110.i = icmp eq i16 %166, 0
  br i1 %.not.i110.i, label %167, label %.thread.i.i

167:                                              ; preds = %proto_item_set_generated.exit.i
  %168 = load ptr, ptr %81, align 8
  %169 = call ptr @wmem_tree_lookup32(ptr noundef %168, i32 noundef %89) #9
  %.not.i.i.i = icmp eq ptr %169, null
  br i1 %.not.i.i.i, label %170, label %get_pid_analysis.exit.i.i

170:                                              ; preds = %167
  %171 = call ptr @wmem_file_scope() #9
  %172 = call noalias ptr @wmem_alloc0(ptr noundef %171, i64 noundef 32) #9
  %173 = getelementptr inbounds i8, ptr %172, i64 2
  store i8 -1, ptr %173, align 2
  %174 = trunc nuw nsw i32 %89 to i16
  store i16 %174, ptr %172, align 8
  %175 = call ptr @wmem_file_scope() #9
  %176 = call noalias ptr @wmem_tree_new(ptr noundef %175) #9
  %177 = getelementptr inbounds i8, ptr %172, i64 8
  store ptr %176, ptr %177, align 8
  %178 = shl nuw i32 %89, 19
  %179 = or disjoint i32 %178, 1
  %180 = getelementptr inbounds i8, ptr %172, i64 28
  store i32 %179, ptr %180, align 4
  %181 = load ptr, ptr %81, align 8
  call void @wmem_tree_insert32(ptr noundef %181, i32 noundef %89, ptr noundef nonnull %172) #9
  br label %get_pid_analysis.exit.i.i

get_pid_analysis.exit.i.i:                        ; preds = %170, %167
  %.0.i.i.i = phi ptr [ %169, %167 ], [ %172, %170 ]
  %182 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 2
  %183 = load i8, ptr %182, align 2
  %184 = sext i8 %183 to i32
  %185 = trunc nuw nsw i32 %93 to i8
  store i8 %185, ptr %182, align 2
  %186 = icmp eq i32 %89, 8191
  %187 = icmp eq i32 %93, %184
  %188 = icmp eq i8 %183, -1
  %189 = or i1 %188, %187
  %or.cond81.i.i = select i1 %186, i1 true, i1 %189
  br i1 %or.cond81.i.i, label %detect_cc_drops.exit.thread.i, label %190

190:                                              ; preds = %get_pid_analysis.exit.i.i
  %191 = add nsw i32 %184, 1
  %192 = and i32 %191, 15
  %.not72.i.i = icmp eq i32 %192, %93
  br i1 %.not72.i.i, label %.thread.i.i, label %193

193:                                              ; preds = %190
  %.neg.i.i.i = xor i32 %184, -1
  %194 = add nsw i32 %93, %.neg.i.i.i
  %195 = lshr i32 %194, 27
  %196 = and i32 %195, 16
  %spec.select.i.i.i = add nsw i32 %196, %194
  %197 = getelementptr inbounds i8, ptr %81, i64 16
  %198 = load <2 x i32>, ptr %197, align 8
  %199 = insertelement <2 x i32> <i32 poison, i32 1>, i32 %spec.select.i.i.i, i64 0
  %200 = add <2 x i32> %198, %199
  store <2 x i32> %200, ptr %197, align 8
  %201 = load ptr, ptr %62, align 8
  %202 = getelementptr inbounds i8, ptr %201, i64 50
  %203 = load i16, ptr %202, align 2
  %204 = and i16 %203, 8
  %.not74.i.i = icmp eq i16 %204, 0
  br i1 %.not74.i.i, label %205, label %.thread.i.i

205:                                              ; preds = %193
  %206 = getelementptr i8, ptr %81, i64 8
  %.val.i.i = load ptr, ptr %206, align 8
  %.val82.i.i = load i32, ptr %63, align 4
  %207 = call ptr @wmem_tree_lookup32(ptr noundef %.val.i.i, i32 noundef %.val82.i.i) #9
  %.not75.i.i = icmp eq ptr %207, null
  br i1 %.not75.i.i, label %208, label %215

208:                                              ; preds = %205
  %209 = call ptr @wmem_file_scope() #9
  %210 = call noalias ptr @wmem_alloc0(ptr noundef %209, i64 noundef 8) #9
  %211 = call ptr @wmem_file_scope() #9
  %212 = call noalias ptr @wmem_tree_new(ptr noundef %211) #9
  store ptr %212, ptr %210, align 8
  %213 = load ptr, ptr %206, align 8
  %214 = load i32, ptr %63, align 4
  call void @wmem_tree_insert32(ptr noundef %213, i32 noundef %214, ptr noundef nonnull %210) #9
  br label %215

215:                                              ; preds = %208, %205
  %.063.i.i = phi ptr [ %207, %205 ], [ %210, %208 ]
  %216 = call ptr @wmem_file_scope() #9
  %217 = call noalias ptr @wmem_alloc0(ptr noundef %216, i64 noundef 4) #9
  %218 = getelementptr inbounds i8, ptr %217, i64 2
  store i8 %183, ptr %218, align 2
  %219 = trunc nuw nsw i32 %89 to i16
  store i16 %219, ptr %217, align 2
  %220 = trunc i32 %spec.select.i.i.i to i8
  %221 = getelementptr inbounds i8, ptr %217, i64 3
  store i8 %220, ptr %221, align 1
  %222 = load ptr, ptr %.063.i.i, align 8
  %223 = shl nuw nsw i32 %89, 4
  %224 = or disjoint i32 %223, %93
  call void @wmem_tree_insert32(ptr noundef %222, i32 noundef %224, ptr noundef nonnull %217) #9
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %215, %193, %190, %proto_item_set_generated.exit.i
  %.095.i.i = phi i32 [ %spec.select.i.i.i, %215 ], [ %spec.select.i.i.i, %193 ], [ 0, %proto_item_set_generated.exit.i ], [ 0, %190 ]
  %.not80.i.i = phi i1 [ false, %215 ], [ false, %193 ], [ true, %proto_item_set_generated.exit.i ], [ true, %190 ]
  %.06493.i.i = phi i32 [ %184, %215 ], [ %184, %193 ], [ -1, %proto_item_set_generated.exit.i ], [ %184, %190 ]
  %225 = load ptr, ptr %62, align 8
  %226 = getelementptr inbounds i8, ptr %225, i64 50
  %227 = load i16, ptr %226, align 2
  %228 = and i16 %227, 8
  %.not76.i.i = icmp eq i16 %228, 0
  br i1 %.not76.i.i, label %244, label %229

229:                                              ; preds = %.thread.i.i
  %230 = getelementptr i8, ptr %81, i64 8
  %.val83.i.i = load ptr, ptr %230, align 8
  %.val84.i.i = load i32, ptr %63, align 4
  %231 = call ptr @wmem_tree_lookup32(ptr noundef %.val83.i.i, i32 noundef %.val84.i.i) #9
  %.not77.i.i = icmp eq ptr %231, null
  br i1 %.not77.i.i, label %detect_cc_drops.exit.thread.i, label %232

232:                                              ; preds = %229
  %233 = load ptr, ptr %231, align 8
  %234 = shl nuw nsw i32 %89, 4
  %235 = or disjoint i32 %234, %93
  %236 = call ptr @wmem_tree_lookup32(ptr noundef %233, i32 noundef %235) #9
  %.not78.i.i = icmp eq ptr %236, null
  br i1 %.not78.i.i, label %244, label %237

237:                                              ; preds = %232
  %238 = getelementptr inbounds i8, ptr %236, i64 3
  %239 = load i8, ptr %238, align 1
  %.not79.i.i = icmp eq i8 %239, 0
  br i1 %.not79.i.i, label %244, label %.thread96.i.i

.thread96.i.i:                                    ; preds = %237
  %240 = zext i8 %239 to i32
  %241 = getelementptr inbounds i8, ptr %236, i64 2
  %242 = load i8, ptr %241, align 2
  %243 = sext i8 %242 to i32
  br label %245

244:                                              ; preds = %237, %232, %.thread.i.i
  br i1 %.not80.i.i, label %detect_cc_drops.exit.i, label %245

245:                                              ; preds = %244, %.thread96.i.i
  %.1102.i.i = phi i32 [ %240, %.thread96.i.i ], [ %.095.i.i, %244 ]
  %.165101.i.i = phi i32 [ %243, %.thread96.i.i ], [ %.06493.i.i, %244 ]
  %246 = getelementptr inbounds i8, ptr %81, i64 16
  %247 = load i32, ptr %246, align 8
  %248 = getelementptr inbounds i8, ptr %81, i64 20
  %249 = load i32, ptr %248, align 4
  %250 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %154, ptr noundef nonnull @ei_mp2t_cc_drop, ptr noundef nonnull @.str.170, i32 noundef %.1102.i.i, i32 noundef %.165101.i.i, i32 noundef %247, i32 noundef %249) #9
  %251 = load i32, ptr @hf_mp2t_analysis_skips, align 4
  %252 = call ptr @proto_tree_add_uint(ptr noundef %154, i32 noundef %251, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %.1102.i.i) #9
  %.not.i85.i.i = icmp eq ptr %252, null
  br i1 %.not.i85.i.i, label %proto_item_set_generated.exit.i.i, label %253

253:                                              ; preds = %245
  %254 = getelementptr inbounds i8, ptr %252, i64 32
  %255 = load ptr, ptr %254, align 8
  %.not5.i.i.i = icmp eq ptr %255, null
  br i1 %.not5.i.i.i, label %proto_item_set_generated.exit.i.i, label %256

256:                                              ; preds = %253
  %257 = getelementptr inbounds i8, ptr %255, i64 28
  %258 = load i32, ptr %257, align 4
  %259 = or i32 %258, 2
  store i32 %259, ptr %257, align 4
  br label %proto_item_set_generated.exit.i.i

proto_item_set_generated.exit.i.i:                ; preds = %256, %253, %245
  %260 = load i32, ptr @hf_mp2t_analysis_drops, align 4
  %261 = call ptr @proto_tree_add_uint(ptr noundef %154, i32 noundef %260, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 1) #9
  %.not.i86.i.i = icmp eq ptr %261, null
  br i1 %.not.i86.i.i, label %detect_cc_drops.exit.i, label %262

262:                                              ; preds = %proto_item_set_generated.exit.i.i
  %263 = getelementptr inbounds i8, ptr %261, i64 32
  %264 = load ptr, ptr %263, align 8
  %.not5.i87.i.i = icmp eq ptr %264, null
  br i1 %.not5.i87.i.i, label %detect_cc_drops.exit.i, label %265

265:                                              ; preds = %262
  %266 = getelementptr inbounds i8, ptr %264, i64 28
  %267 = load i32, ptr %266, align 4
  %268 = or i32 %267, 2
  store i32 %268, ptr %266, align 4
  br label %detect_cc_drops.exit.i

detect_cc_drops.exit.i:                           ; preds = %265, %262, %proto_item_set_generated.exit.i.i, %244
  %.062.i.i = phi i32 [ %.095.i.i, %244 ], [ %.1102.i.i, %proto_item_set_generated.exit.i.i ], [ %.1102.i.i, %262 ], [ %.1102.i.i, %265 ]
  %.not.i = icmp eq i32 %.062.i.i, 0
  br i1 %.not.i, label %detect_cc_drops.exit.thread.i, label %269

269:                                              ; preds = %detect_cc_drops.exit.i
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %83, ptr noundef nonnull @.str.167, i32 noundef %.062.i.i) #9
  br label %detect_cc_drops.exit.thread.i

detect_cc_drops.exit.thread.i:                    ; preds = %269, %detect_cc_drops.exit.i, %229, %get_pid_analysis.exit.i.i
  %270 = icmp eq i32 %92, 2
  %271 = and i32 %86, 32
  %or.cond3.not.i = icmp eq i32 %271, 0
  br i1 %or.cond3.not.i, label %dissect_mp2t_adaptation_field.exit.i, label %272

272:                                              ; preds = %detect_cc_drops.exit.thread.i
  %273 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %152) #9
  %274 = load i32, ptr @hf_mp2t_af_length, align 4
  %275 = call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %274, ptr noundef %0, i32 noundef %152, i32 noundef 1, i32 noundef 0) #9
  %276 = add i32 %.0..0..0..0.29, 5
  %277 = zext i8 %273 to i32
  %278 = icmp eq i8 %273, 0
  br i1 %278, label %dissect_mp2t_adaptation_field.exit.i, label %279

279:                                              ; preds = %272
  %280 = load i32, ptr @hf_mp2t_af, align 4
  %281 = call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %280, ptr noundef %0, i32 noundef %276, i32 noundef %277, i32 noundef 0) #9
  %282 = load i32, ptr @ett_mp2t_af, align 4
  %283 = call ptr @proto_item_add_subtree(ptr noundef %281, i32 noundef %282) #9
  %284 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %276) #9
  %285 = load i32, ptr @hf_mp2t_af_di, align 4
  %286 = call ptr @proto_tree_add_item(ptr noundef %283, i32 noundef %285, ptr noundef %0, i32 noundef %276, i32 noundef 1, i32 noundef 0) #9
  %287 = load i32, ptr @hf_mp2t_af_rai, align 4
  %288 = call ptr @proto_tree_add_item(ptr noundef %283, i32 noundef %287, ptr noundef %0, i32 noundef %276, i32 noundef 1, i32 noundef 0) #9
  %289 = load i32, ptr @hf_mp2t_af_espi, align 4
  %290 = call ptr @proto_tree_add_item(ptr noundef %283, i32 noundef %289, ptr noundef %0, i32 noundef %276, i32 noundef 1, i32 noundef 0) #9
  %291 = load i32, ptr @hf_mp2t_af_pcr_flag, align 4
  %292 = call ptr @proto_tree_add_item(ptr noundef %283, i32 noundef %291, ptr noundef %0, i32 noundef %276, i32 noundef 1, i32 noundef 0) #9
  %293 = load i32, ptr @hf_mp2t_af_opcr_flag, align 4
  %294 = call ptr @proto_tree_add_item(ptr noundef %283, i32 noundef %293, ptr noundef %0, i32 noundef %276, i32 noundef 1, i32 noundef 0) #9
  %295 = load i32, ptr @hf_mp2t_af_sp_flag, align 4
  %296 = call ptr @proto_tree_add_item(ptr noundef %283, i32 noundef %295, ptr noundef %0, i32 noundef %276, i32 noundef 1, i32 noundef 0) #9
  %297 = load i32, ptr @hf_mp2t_af_tpd_flag, align 4
  %298 = call ptr @proto_tree_add_item(ptr noundef %283, i32 noundef %297, ptr noundef %0, i32 noundef %276, i32 noundef 1, i32 noundef 0) #9
  %299 = load i32, ptr @hf_mp2t_af_afe_flag, align 4
  %300 = call ptr @proto_tree_add_item(ptr noundef %283, i32 noundef %299, ptr noundef %0, i32 noundef %276, i32 noundef 1, i32 noundef 0) #9
  %301 = add i32 %.0..0..0..0.29, 6
  %302 = zext i8 %284 to i32
  %303 = and i32 %302, 16
  %.not.i111.i = icmp eq i32 %303, 0
  br i1 %.not.i111.i, label %314, label %304

304:                                              ; preds = %279
  %305 = call i64 @tvb_get_ntoh48(ptr noundef %0, i32 noundef %301) #9
  %306 = lshr i64 %305, 15
  %307 = call i64 @tvb_get_ntoh48(ptr noundef %0, i32 noundef %301) #9
  %308 = and i64 %307, 511
  %309 = load i32, ptr @hf_mp2t_af_pcr, align 4
  %310 = mul nuw nsw i64 %306, 300
  %311 = add nuw nsw i64 %310, %308
  %312 = call ptr @proto_tree_add_uint64(ptr noundef %283, i32 noundef %309, ptr noundef %0, i32 noundef %301, i32 noundef 6, i64 noundef %311) #9
  %313 = add i32 %.0..0..0..0.29, 12
  br label %314

314:                                              ; preds = %304, %279
  %.0166.i.i = phi i32 [ %313, %304 ], [ %301, %279 ]
  %315 = and i32 %302, 8
  %.not170.i.i = icmp eq i32 %315, 0
  br i1 %.not170.i.i, label %326, label %316

316:                                              ; preds = %314
  %317 = call i64 @tvb_get_ntoh48(ptr noundef %0, i32 noundef %.0166.i.i) #9
  %318 = lshr i64 %317, 15
  %319 = call i64 @tvb_get_ntoh48(ptr noundef %0, i32 noundef %.0166.i.i) #9
  %320 = and i64 %319, 511
  %321 = load i32, ptr @hf_mp2t_af_opcr, align 4
  %322 = mul nuw nsw i64 %318, 300
  %323 = add nuw nsw i64 %322, %320
  %324 = call ptr @proto_tree_add_uint64(ptr noundef %283, i32 noundef %321, ptr noundef %0, i32 noundef %.0166.i.i, i32 noundef 6, i64 noundef %323) #9
  %325 = add i32 %.0166.i.i, 6
  br label %326

326:                                              ; preds = %316, %314
  %.1.i.i = phi i32 [ %325, %316 ], [ %.0166.i.i, %314 ]
  %327 = and i32 %302, 4
  %.not171.i.i = icmp eq i32 %327, 0
  br i1 %.not171.i.i, label %332, label %328

328:                                              ; preds = %326
  %329 = load i32, ptr @hf_mp2t_af_sc, align 4
  %330 = call ptr @proto_tree_add_item(ptr noundef %283, i32 noundef %329, ptr noundef %0, i32 noundef %.1.i.i, i32 noundef 1, i32 noundef 0) #9
  %331 = add i32 %.1.i.i, 1
  br label %332

332:                                              ; preds = %328, %326
  %.2.i.i = phi i32 [ %331, %328 ], [ %.1.i.i, %326 ]
  %333 = and i32 %302, 2
  %.not172.i.i = icmp eq i32 %333, 0
  br i1 %.not172.i.i, label %343, label %334

334:                                              ; preds = %332
  %335 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.2.i.i) #9
  %336 = load i32, ptr @hf_mp2t_af_tpd_length, align 4
  %337 = call ptr @proto_tree_add_item(ptr noundef %283, i32 noundef %336, ptr noundef %0, i32 noundef %.2.i.i, i32 noundef 1, i32 noundef 0) #9
  %338 = add i32 %.2.i.i, 1
  %339 = load i32, ptr @hf_mp2t_af_tpd, align 4
  %340 = zext i8 %335 to i32
  %341 = call ptr @proto_tree_add_item(ptr noundef %283, i32 noundef %339, ptr noundef %0, i32 noundef %338, i32 noundef %340, i32 noundef 0) #9
  %342 = add i32 %338, %340
  br label %343

343:                                              ; preds = %334, %332
  %.3.i.i = phi i32 [ %342, %334 ], [ %.2.i.i, %332 ]
  %344 = and i32 %302, 1
  %.not173.i.i = icmp eq i32 %344, 0
  br i1 %.not173.i.i, label %404, label %345

345:                                              ; preds = %343
  %346 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.3.i.i) #9
  %347 = load i32, ptr @hf_mp2t_af_e_length, align 4
  %348 = call ptr @proto_tree_add_item(ptr noundef %283, i32 noundef %347, ptr noundef %0, i32 noundef %.3.i.i, i32 noundef 1, i32 noundef 0) #9
  %349 = add i32 %.3.i.i, 1
  %350 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %349) #9
  %351 = load i32, ptr @hf_mp2t_af_e_ltw_flag, align 4
  %352 = call ptr @proto_tree_add_item(ptr noundef %283, i32 noundef %351, ptr noundef %0, i32 noundef %349, i32 noundef 1, i32 noundef 0) #9
  %353 = load i32, ptr @hf_mp2t_af_e_pr_flag, align 4
  %354 = call ptr @proto_tree_add_item(ptr noundef %283, i32 noundef %353, ptr noundef %0, i32 noundef %349, i32 noundef 1, i32 noundef 0) #9
  %355 = load i32, ptr @hf_mp2t_af_e_ss_flag, align 4
  %356 = call ptr @proto_tree_add_item(ptr noundef %283, i32 noundef %355, ptr noundef %0, i32 noundef %349, i32 noundef 1, i32 noundef 0) #9
  %357 = load i32, ptr @hf_mp2t_af_e_reserved, align 4
  %358 = call ptr @proto_tree_add_item(ptr noundef %283, i32 noundef %357, ptr noundef %0, i32 noundef %349, i32 noundef 1, i32 noundef 0) #9
  %359 = add i32 %.3.i.i, 2
  %360 = zext i8 %350 to i32
  %.not174.i.i = icmp sgt i8 %350, -1
  br i1 %.not174.i.i, label %367, label %361

361:                                              ; preds = %345
  %362 = load i32, ptr @hf_mp2t_af_e_ltwv_flag, align 4
  %363 = call ptr @proto_tree_add_item(ptr noundef %283, i32 noundef %362, ptr noundef %0, i32 noundef %359, i32 noundef 2, i32 noundef 0) #9
  %364 = load i32, ptr @hf_mp2t_af_e_ltwo, align 4
  %365 = call ptr @proto_tree_add_item(ptr noundef %283, i32 noundef %364, ptr noundef %0, i32 noundef %359, i32 noundef 2, i32 noundef 0) #9
  %366 = add i32 %.3.i.i, 4
  br label %367

367:                                              ; preds = %361, %345
  %.4.i.i = phi i32 [ %366, %361 ], [ %359, %345 ]
  %368 = and i32 %360, 64
  %.not175.i.i = icmp eq i32 %368, 0
  br i1 %.not175.i.i, label %375, label %369

369:                                              ; preds = %367
  %370 = load i32, ptr @hf_mp2t_af_e_pr_reserved, align 4
  %371 = call ptr @proto_tree_add_item(ptr noundef %283, i32 noundef %370, ptr noundef %0, i32 noundef %.4.i.i, i32 noundef 3, i32 noundef 0) #9
  %372 = load i32, ptr @hf_mp2t_af_e_pr, align 4
  %373 = call ptr @proto_tree_add_item(ptr noundef %283, i32 noundef %372, ptr noundef %0, i32 noundef %.4.i.i, i32 noundef 3, i32 noundef 0) #9
  %374 = add i32 %.4.i.i, 3
  br label %375

375:                                              ; preds = %369, %367
  %.5.i.i = phi i32 [ %374, %369 ], [ %.4.i.i, %367 ]
  %376 = and i32 %360, 32
  %.not176.i.i = icmp eq i32 %376, 0
  br i1 %.not176.i.i, label %395, label %377

377:                                              ; preds = %375
  %378 = load i32, ptr @hf_mp2t_af_e_st, align 4
  %379 = call ptr @proto_tree_add_item(ptr noundef %283, i32 noundef %378, ptr noundef %0, i32 noundef %.5.i.i, i32 noundef 1, i32 noundef 0) #9
  %380 = load i32, ptr @hf_mp2t_af_e_dnau_32_30, align 4
  %381 = call ptr @proto_tree_add_item(ptr noundef %283, i32 noundef %380, ptr noundef %0, i32 noundef %.5.i.i, i32 noundef 1, i32 noundef 0) #9
  %382 = load i32, ptr @hf_mp2t_af_e_m_1, align 4
  %383 = call ptr @proto_tree_add_item(ptr noundef %283, i32 noundef %382, ptr noundef %0, i32 noundef %.5.i.i, i32 noundef 1, i32 noundef 0) #9
  %384 = add i32 %.5.i.i, 1
  %385 = load i32, ptr @hf_mp2t_af_e_dnau_29_15, align 4
  %386 = call ptr @proto_tree_add_item(ptr noundef %283, i32 noundef %385, ptr noundef %0, i32 noundef %384, i32 noundef 2, i32 noundef 0) #9
  %387 = load i32, ptr @hf_mp2t_af_e_m_2, align 4
  %388 = call ptr @proto_tree_add_item(ptr noundef %283, i32 noundef %387, ptr noundef %0, i32 noundef %384, i32 noundef 2, i32 noundef 0) #9
  %389 = add i32 %.5.i.i, 3
  %390 = load i32, ptr @hf_mp2t_af_e_dnau_14_0, align 4
  %391 = call ptr @proto_tree_add_item(ptr noundef %283, i32 noundef %390, ptr noundef %0, i32 noundef %389, i32 noundef 2, i32 noundef 0) #9
  %392 = load i32, ptr @hf_mp2t_af_e_m_3, align 4
  %393 = call ptr @proto_tree_add_item(ptr noundef %283, i32 noundef %392, ptr noundef %0, i32 noundef %389, i32 noundef 2, i32 noundef 0) #9
  %394 = add i32 %.5.i.i, 5
  br label %395

395:                                              ; preds = %377, %375
  %.6.i.i = phi i32 [ %394, %377 ], [ %.5.i.i, %375 ]
  %396 = zext i8 %346 to i32
  %397 = add nuw nsw i32 %396, 1
  %.neg.i.i = sub i32 %.3.i.i, %.6.i.i
  %398 = add i32 %.neg.i.i, %397
  %399 = icmp sgt i32 %398, 0
  br i1 %399, label %400, label %404

400:                                              ; preds = %395
  %401 = load i32, ptr @hf_mp2t_af_e_reserved_bytes, align 4
  %402 = call ptr @proto_tree_add_item(ptr noundef %283, i32 noundef %401, ptr noundef %0, i32 noundef %.6.i.i, i32 noundef %398, i32 noundef 0) #9
  %403 = add i32 %397, %.3.i.i
  br label %404

404:                                              ; preds = %400, %395, %343
  %.7.i.i = phi i32 [ %403, %400 ], [ %.6.i.i, %395 ], [ %.3.i.i, %343 ]
  %.neg177.i.i = sub i32 %276, %.7.i.i
  %405 = add i32 %.neg177.i.i, %277
  %406 = icmp sgt i32 %405, 0
  br i1 %406, label %407, label %dissect_mp2t_adaptation_field.exit.i

407:                                              ; preds = %404
  %408 = load i32, ptr @hf_mp2t_af_stuffing_bytes, align 4
  %409 = call ptr @proto_tree_add_item(ptr noundef %283, i32 noundef %408, ptr noundef %0, i32 noundef %.7.i.i, i32 noundef %405, i32 noundef 0) #9
  %410 = add i32 %276, %277
  br label %dissect_mp2t_adaptation_field.exit.i

dissect_mp2t_adaptation_field.exit.i:             ; preds = %407, %404, %272, %detect_cc_drops.exit.thread.i
  %.0.i57 = phi i32 [ %152, %detect_cc_drops.exit.thread.i ], [ %276, %272 ], [ %410, %407 ], [ %.7.i.i, %404 ]
  %411 = sub i32 %.0.i57, %.0..0..0..0.29
  %412 = icmp sgt i32 %411, 187
  %413 = sub i32 188, %411
  br i1 %412, label %dissect_tsp.exit, label %414

414:                                              ; preds = %dissect_mp2t_adaptation_field.exit.i
  br i1 %270, label %415, label %420

415:                                              ; preds = %414
  %416 = load ptr, ptr %61, align 8
  call void @col_set_str(ptr noundef %416, i32 noundef 25, ptr noundef nonnull @.str.168) #9
  %417 = load i32, ptr @hf_mp2t_stuff_bytes, align 4
  %418 = call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %417, ptr noundef %0, i32 noundef %.0.i57, i32 noundef %413, i32 noundef 0) #9
  %419 = add i32 %413, %.0.i57
  br label %420

420:                                              ; preds = %415, %414
  %.1.i = phi i32 [ %419, %415 ], [ %.0.i57, %414 ]
  %.not108.i = icmp eq i32 %90, 0
  br i1 %.not108.i, label %421, label %560

421:                                              ; preds = %420
  %.not298.i.i = icmp eq i32 %87, 0
  %.pre.i.i = load i32, ptr %129, align 4
  br i1 %.not298.i.i, label %._crit_edge.i.i, label %422

422:                                              ; preds = %421
  %423 = icmp eq i32 %.pre.i.i, 0
  %424 = icmp ugt i32 %413, 3
  %or.cond.i.i = and i1 %424, %423
  br i1 %or.cond.i.i, label %.thread324.i.i, label %._crit_edge.i.i

.thread324.i.i:                                   ; preds = %422
  %425 = call i32 @tvb_get_ntoh24(ptr noundef %0, i32 noundef %.1.i) #9
  %426 = icmp eq i32 %425, 1
  %..i.i = select i1 %426, i32 2, i32 3
  store i32 %..i.i, ptr %129, align 4
  br label %428

._crit_edge.i.i:                                  ; preds = %422, %421
  %427 = icmp eq i32 %.pre.i.i, 0
  br i1 %427, label %dissect_tsp.exit, label %428

428:                                              ; preds = %._crit_edge.i.i, %.thread324.i.i
  %429 = phi i32 [ %..i.i, %.thread324.i.i ], [ %.pre.i.i, %._crit_edge.i.i ]
  %.not.i113.i = icmp eq i32 %429, 2
  %or.cond258.i.i = or i1 %.not298.i.i, %.not.i113.i
  br i1 %or.cond258.i.i, label %440, label %430

430:                                              ; preds = %428
  %431 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.1.i) #9
  %432 = load i32, ptr @hf_mp2t_pointer, align 4
  %433 = call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %432, ptr noundef %0, i32 noundef %.1.i, i32 noundef 1, i32 noundef 0) #9
  %434 = add i32 %.1.i, 1
  %435 = sub i32 187, %411
  %436 = zext i8 %431 to i32
  %437 = icmp ult i32 %435, %436
  br i1 %437, label %438, label %440

438:                                              ; preds = %430
  %439 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %433, ptr noundef nonnull @ei_mp2t_pointer, ptr noundef nonnull @.str.171, i32 noundef %435) #9
  br label %440

440:                                              ; preds = %438, %430, %428
  %.0225.i.i = phi i32 [ %435, %438 ], [ %435, %430 ], [ %413, %428 ]
  %.0224.i.i = phi i8 [ %431, %438 ], [ %431, %430 ], [ 0, %428 ]
  %.0219.i.i = phi i32 [ %434, %438 ], [ %434, %430 ], [ %.1.i, %428 ]
  %441 = load ptr, ptr %62, align 8
  %442 = getelementptr inbounds i8, ptr %441, i64 50
  %443 = load i16, ptr %442, align 2
  %444 = and i16 %443, 8
  %.not244.i.i = icmp eq i16 %444, 0
  br i1 %.not244.i.i, label %445, label %477

445:                                              ; preds = %440
  %446 = getelementptr inbounds i8, ptr %.0.i.i, i64 20
  %447 = load i32, ptr %446, align 4
  %448 = getelementptr inbounds i8, ptr %.0.i.i, i64 24
  %449 = load i32, ptr %448, align 8
  %450 = getelementptr inbounds i8, ptr %.0.i.i, i64 16
  %451 = load i32, ptr %450, align 8
  %452 = getelementptr inbounds i8, ptr %.0.i.i, i64 28
  %453 = load i32, ptr %452, align 4
  %454 = call ptr @wmem_file_scope() #9
  %455 = load i32, ptr @proto_mp2t, align 4
  %456 = load i8, ptr %64, align 8
  %457 = zext i8 %456 to i32
  %458 = call ptr @p_get_proto_data(ptr noundef %454, ptr noundef nonnull %1, i32 noundef %455, i32 noundef %457) #9
  %.not245.i.i = icmp eq ptr %458, null
  br i1 %.not245.i.i, label %.thread.i118.i, label %467

.thread.i118.i:                                   ; preds = %445
  %459 = call ptr @wmem_file_scope() #9
  %460 = call noalias ptr @wmem_alloc0(ptr noundef %459, i64 noundef 8) #9
  %461 = call ptr @wmem_file_scope() #9
  %462 = call noalias ptr @wmem_tree_new(ptr noundef %461) #9
  store ptr %462, ptr %460, align 8
  %463 = call ptr @wmem_file_scope() #9
  %464 = load i32, ptr @proto_mp2t, align 4
  %465 = load i8, ptr %64, align 8
  %466 = zext i8 %465 to i32
  call void @p_add_proto_data(ptr noundef %463, ptr noundef nonnull %1, i32 noundef %464, i32 noundef %466, ptr noundef nonnull %460) #9
  br label %470

467:                                              ; preds = %445
  %468 = load ptr, ptr %458, align 8
  %469 = call ptr @wmem_tree_lookup32(ptr noundef %468, i32 noundef %.0219.i.i) #9
  %.not246.i.i = icmp eq ptr %469, null
  br i1 %.not246.i.i, label %470, label %494

470:                                              ; preds = %467, %.thread.i118.i
  %.0216265.i.i = phi ptr [ %460, %.thread.i118.i ], [ %458, %467 ]
  %471 = call ptr @wmem_file_scope() #9
  %472 = call noalias ptr @wmem_alloc0(ptr noundef %471, i64 noundef 16) #9
  store i32 %447, ptr %472, align 4
  %473 = getelementptr inbounds i8, ptr %472, i64 4
  store i32 %449, ptr %473, align 4
  %474 = getelementptr inbounds i8, ptr %472, i64 8
  store i32 %451, ptr %474, align 4
  %475 = getelementptr inbounds i8, ptr %472, i64 12
  store i32 %453, ptr %475, align 4
  %476 = load ptr, ptr %.0216265.i.i, align 8
  call void @wmem_tree_insert32(ptr noundef %476, i32 noundef %.0219.i.i, ptr noundef nonnull %472) #9
  br label %494

477:                                              ; preds = %440
  %478 = call ptr @wmem_file_scope() #9
  %479 = load i32, ptr @proto_mp2t, align 4
  %480 = load i8, ptr %64, align 8
  %481 = zext i8 %480 to i32
  %482 = call ptr @p_get_proto_data(ptr noundef %478, ptr noundef nonnull %1, i32 noundef %479, i32 noundef %481) #9
  %.not247.i.i = icmp eq ptr %482, null
  br i1 %.not247.i.i, label %dissect_tsp.exit, label %483

483:                                              ; preds = %477
  %484 = load ptr, ptr %482, align 8
  %485 = call ptr @wmem_tree_lookup32(ptr noundef %484, i32 noundef %.0219.i.i) #9
  %.not248.i.i = icmp eq ptr %485, null
  br i1 %.not248.i.i, label %dissect_tsp.exit, label %486

486:                                              ; preds = %483
  %487 = load i32, ptr %485, align 4
  %488 = getelementptr inbounds i8, ptr %485, i64 4
  %489 = load i32, ptr %488, align 4
  %490 = getelementptr inbounds i8, ptr %485, i64 8
  %491 = load i32, ptr %490, align 4
  %492 = getelementptr inbounds i8, ptr %485, i64 12
  %493 = load i32, ptr %492, align 4
  br label %494

494:                                              ; preds = %486, %470, %467
  %.0212.i.i = phi i32 [ %487, %486 ], [ %447, %467 ], [ %447, %470 ]
  %.0207.i.i = phi i32 [ %489, %486 ], [ %449, %467 ], [ %449, %470 ]
  %.0205.i.i = phi i32 [ %491, %486 ], [ %451, %467 ], [ %451, %470 ]
  %.0.i114.i = phi i32 [ %493, %486 ], [ %453, %467 ], [ %453, %470 ]
  %495 = icmp eq i32 %.0207.i.i, -1
  br i1 %495, label %496, label %500

496:                                              ; preds = %494
  %497 = load i32, ptr %129, align 4
  %498 = call fastcc i32 @mp2t_get_packet_length(ptr noundef %0, i32 noundef %.0219.i.i, ptr noundef nonnull %1, i32 noundef %.0.i114.i, i32 noundef %497), !range !4
  %499 = icmp eq i32 %498, -1
  br i1 %499, label %dissect_tsp.exit, label %500

500:                                              ; preds = %496, %494
  %.1208.i.i = phi i32 [ %498, %496 ], [ %.0207.i.i, %494 ]
  br i1 %.not298.i.i, label %540, label %501

501:                                              ; preds = %500
  %502 = zext i8 %.0224.i.i to i32
  %503 = icmp ult i32 %.0225.i.i, %502
  br i1 %503, label %dissect_tsp.exit, label %504

504:                                              ; preds = %501
  %.not249.i.i = icmp eq i32 %.0205.i.i, 0
  br i1 %.not249.i.i, label %507, label %505

505:                                              ; preds = %504
  call fastcc void @mp2t_fragment_handle(ptr noundef %0, i32 noundef %.0219.i.i, ptr noundef nonnull %1, ptr noundef %2, i32 noundef %.0.i114.i, i32 noundef %.0212.i.i, i32 noundef %502, i32 noundef 1, ptr noundef nonnull %.0.i.i)
  %506 = add i32 %.0.i114.i, 1
  br label %507

507:                                              ; preds = %505, %504
  %.1.i115.i = phi i32 [ %506, %505 ], [ %.0.i114.i, %504 ]
  %508 = sub i32 %.0225.i.i, %502
  %.not250.i.i = icmp eq i32 %508, 0
  br i1 %.not250.i.i, label %.loopexit.i.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %507
  %509 = add i32 %.0219.i.i, %502
  br label %510

510:                                              ; preds = %533, %.preheader.i.i
  %.2310.i.i = phi i32 [ %.1.i115.i, %.preheader.i.i ], [ %537, %533 ]
  %.1220309.i.i = phi i32 [ %509, %.preheader.i.i ], [ %536, %533 ]
  %.1226308.i.i = phi i32 [ %508, %.preheader.i.i ], [ %535, %533 ]
  %511 = load ptr, ptr %61, align 8
  call void @col_append_str(ptr noundef %511, i32 noundef 25, ptr noundef nonnull @.str.172) #9
  %512 = load ptr, ptr %61, align 8
  call void @col_set_fence(ptr noundef %512, i32 noundef 25) #9
  br label %513

513:                                              ; preds = %517, %510
  %.0217.i.i = phi i32 [ 0, %510 ], [ %518, %517 ]
  %514 = add i32 %.0217.i.i, %.1220309.i.i
  %515 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %514) #9
  %516 = icmp eq i8 %515, -1
  br i1 %516, label %517, label %519

517:                                              ; preds = %513
  %518 = add nuw i32 %.0217.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %518, %.1226308.i.i
  br i1 %exitcond.not.i.i, label %.thread266.i.i, label %513, !llvm.loop !5

519:                                              ; preds = %513
  %.not253.i.i = icmp eq i32 %.0217.i.i, 0
  br i1 %.not253.i.i, label %527, label %.thread266.i.i

.thread266.i.i:                                   ; preds = %517, %519
  %.1218271.i.i = phi i32 [ %.0217.i.i, %519 ], [ %.1226308.i.i, %517 ]
  %.2227270.i.i = phi i32 [ %.1226308.i.i, %519 ], [ 0, %517 ]
  %520 = load i32, ptr @ett_stuff, align 4
  %521 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2, ptr noundef %0, i32 noundef %.1220309.i.i, i32 noundef %.1218271.i.i, i32 noundef %520, ptr noundef null, ptr noundef nonnull @.str.65) #9
  %522 = load i32, ptr @hf_mp2t_stuff_bytes, align 4
  %523 = call ptr @proto_tree_add_item(ptr noundef %521, i32 noundef %522, ptr noundef %0, i32 noundef %.1220309.i.i, i32 noundef %.1218271.i.i, i32 noundef 0) #9
  %.not254.i.i = icmp ult i32 %.1218271.i.i, %.2227270.i.i
  br i1 %.not254.i.i, label %524, label %.loopexit.i.i

524:                                              ; preds = %.thread266.i.i
  %525 = add i32 %.1218271.i.i, %.1220309.i.i
  %526 = sub i32 %.2227270.i.i, %.1218271.i.i
  br label %527

527:                                              ; preds = %524, %519
  %.3228.i.i = phi i32 [ %526, %524 ], [ %.1226308.i.i, %519 ]
  %.2221.i.i = phi i32 [ %525, %524 ], [ %.1220309.i.i, %519 ]
  %528 = load i32, ptr %129, align 4
  %529 = call fastcc i32 @mp2t_get_packet_length(ptr noundef %0, i32 noundef %.2221.i.i, ptr noundef %1, i32 noundef %.2310.i.i, i32 noundef %528), !range !4
  %530 = add nsw i32 %529, -1
  %or.cond3.i.i = icmp ult i32 %530, -2
  br i1 %or.cond3.i.i, label %532, label %531

531:                                              ; preds = %527
  call fastcc void @mp2t_fragment_handle(ptr noundef %0, i32 noundef %.2221.i.i, ptr noundef %1, ptr noundef %2, i32 noundef %.2310.i.i, i32 noundef 0, i32 noundef %.3228.i.i, i32 noundef 0, ptr noundef nonnull %.0.i.i)
  br label %.loopexit.i.i

532:                                              ; preds = %527
  %.not255.i.i = icmp ugt i32 %529, %.3228.i.i
  br i1 %.not255.i.i, label %538, label %533

533:                                              ; preds = %532
  %534 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %.2221.i.i, i32 noundef %529) #9
  call fastcc void @mp2t_dissect_packet(ptr noundef %534, ptr noundef nonnull %.0.i.i, ptr noundef %1, ptr noundef %2)
  %535 = sub i32 %.3228.i.i, %529
  %536 = add i32 %529, %.2221.i.i
  %537 = add i32 %.2310.i.i, 1
  %.not251.i.i = icmp eq i32 %535, 0
  br i1 %.not251.i.i, label %.loopexit.i.i, label %510, !llvm.loop !7

538:                                              ; preds = %532
  %539 = icmp eq i32 %.3228.i.i, 0
  br i1 %539, label %.loopexit.i.i, label %.thread277.i.i

540:                                              ; preds = %500
  %.not256.i.i = icmp eq i32 %.1208.i.i, 0
  br i1 %.not256.i.i, label %..critedge_crit_edge.i.i, label %.thread277.i.i

..critedge_crit_edge.i.i:                         ; preds = %540
  %.pre323.i.i = add i32 %.0212.i.i, %.0225.i.i
  br label %.critedge.i.i

.thread277.i.i:                                   ; preds = %540, %538
  %.3295.i.i = phi i32 [ %.0.i114.i, %540 ], [ %.2310.i.i, %538 ]
  %.4211294.i.i = phi i32 [ %.1208.i.i, %540 ], [ %529, %538 ]
  %.1213290.i.i = phi i32 [ %.0212.i.i, %540 ], [ 0, %538 ]
  %.4223287.i.i = phi i32 [ %.0219.i.i, %540 ], [ %.2221.i.i, %538 ]
  %.5230284.i.i = phi i32 [ %.0225.i.i, %540 ], [ %.3228.i.i, %538 ]
  %541 = add i32 %.5230284.i.i, %.1213290.i.i
  %542 = icmp ugt i32 %541, %.4211294.i.i
  br i1 %542, label %543, label %552

543:                                              ; preds = %.thread277.i.i
  %544 = sub i32 %541, %.4211294.i.i
  %545 = sub i32 %.5230284.i.i, %544
  call fastcc void @mp2t_fragment_handle(ptr noundef %0, i32 noundef %.4223287.i.i, ptr noundef %1, ptr noundef %2, i32 noundef %.3295.i.i, i32 noundef %.1213290.i.i, i32 noundef %545, i32 noundef 1, ptr noundef nonnull %.0.i.i)
  %546 = add i32 %545, %.4223287.i.i
  %547 = add i32 %.3295.i.i, 1
  %548 = load i32, ptr @ett_stuff, align 4
  %549 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2, ptr noundef %0, i32 noundef %546, i32 noundef %544, i32 noundef %548, ptr noundef null, ptr noundef nonnull @.str.65) #9
  %550 = load i32, ptr @hf_mp2t_stuff_bytes, align 4
  %551 = call ptr @proto_tree_add_item(ptr noundef %549, i32 noundef %550, ptr noundef %0, i32 noundef %546, i32 noundef %544, i32 noundef 0) #9
  br label %.loopexit.i.i

552:                                              ; preds = %.thread277.i.i
  %553 = icmp eq i32 %541, %.4211294.i.i
  br i1 %553, label %554, label %.critedge.i.i

554:                                              ; preds = %552
  call fastcc void @mp2t_fragment_handle(ptr noundef %0, i32 noundef %.4223287.i.i, ptr noundef %1, ptr noundef %2, i32 noundef %.3295.i.i, i32 noundef %.1213290.i.i, i32 noundef %.5230284.i.i, i32 noundef 1, ptr noundef nonnull %.0.i.i)
  %555 = add i32 %.3295.i.i, 1
  br label %.loopexit.i.i

.critedge.i.i:                                    ; preds = %552, %..critedge_crit_edge.i.i
  %.pre-phi.i.i = phi i32 [ %.pre323.i.i, %..critedge_crit_edge.i.i ], [ %541, %552 ]
  %.3297.i.i = phi i32 [ %.0.i114.i, %..critedge_crit_edge.i.i ], [ %.3295.i.i, %552 ]
  %.4211293.i.i = phi i32 [ 0, %..critedge_crit_edge.i.i ], [ %.4211294.i.i, %552 ]
  %.1213292.i.i = phi i32 [ %.0212.i.i, %..critedge_crit_edge.i.i ], [ %.1213290.i.i, %552 ]
  %.4223289.i.i = phi i32 [ %.0219.i.i, %..critedge_crit_edge.i.i ], [ %.4223287.i.i, %552 ]
  %.5230286.i.i = phi i32 [ %.0225.i.i, %..critedge_crit_edge.i.i ], [ %.5230284.i.i, %552 ]
  call fastcc void @mp2t_fragment_handle(ptr noundef %0, i32 noundef %.4223289.i.i, ptr noundef %1, ptr noundef %2, i32 noundef %.3297.i.i, i32 noundef %.1213292.i.i, i32 noundef %.5230286.i.i, i32 noundef 0, ptr noundef nonnull %.0.i.i)
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %533, %.thread266.i.i, %.critedge.i.i, %554, %543, %538, %531, %507
  %.2214.i.i = phi i32 [ 0, %543 ], [ 0, %554 ], [ %.pre-phi.i.i, %.critedge.i.i ], [ %.3228.i.i, %531 ], [ 0, %507 ], [ 0, %538 ], [ 0, %.thread266.i.i ], [ 0, %533 ]
  %.5.i116.i = phi i32 [ 0, %543 ], [ 0, %554 ], [ %.4211293.i.i, %.critedge.i.i ], [ %529, %531 ], [ 0, %507 ], [ %529, %538 ], [ 0, %.thread266.i.i ], [ 0, %533 ]
  %.1206.i.i = phi i32 [ 0, %543 ], [ 0, %554 ], [ 1, %.critedge.i.i ], [ 1, %531 ], [ 0, %507 ], [ 0, %538 ], [ 0, %.thread266.i.i ], [ 0, %533 ]
  %.4.i117.i = phi i32 [ %547, %543 ], [ %555, %554 ], [ %.3297.i.i, %.critedge.i.i ], [ %.2310.i.i, %531 ], [ %.1.i115.i, %507 ], [ %.2310.i.i, %538 ], [ %537, %533 ], [ %.2310.i.i, %.thread266.i.i ]
  %556 = getelementptr inbounds i8, ptr %.0.i.i, i64 16
  store i32 %.1206.i.i, ptr %556, align 8
  %557 = getelementptr inbounds i8, ptr %.0.i.i, i64 20
  store i32 %.2214.i.i, ptr %557, align 4
  %558 = getelementptr inbounds i8, ptr %.0.i.i, i64 24
  store i32 %.5.i116.i, ptr %558, align 8
  %559 = getelementptr inbounds i8, ptr %.0.i.i, i64 28
  store i32 %.4.i117.i, ptr %559, align 4
  br label %dissect_tsp.exit

560:                                              ; preds = %420
  %561 = load ptr, ptr %61, align 8
  call void @col_set_str(ptr noundef %561, i32 noundef 25, ptr noundef nonnull @.str.169) #9
  br label %dissect_tsp.exit

dissect_tsp.exit:                                 ; preds = %147, %149, %dissect_mp2t_adaptation_field.exit.i, %._crit_edge.i.i, %477, %483, %496, %501, %.loopexit.i.i, %560
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %562

562:                                              ; preds = %dissect_tsp.exit, %78, %75
  %.0..0..0..0.4 = load volatile i32, ptr %8, align 4
  %563 = icmp eq i32 %.0..0..0..0.4, 0
  br i1 %563, label %564, label %587

564:                                              ; preds = %562
  %.0..0..0..0.8 = load volatile ptr, ptr %7, align 8
  %.not50 = icmp eq ptr %.0..0..0..0.8, null
  br i1 %.not50, label %587, label %565

565:                                              ; preds = %564
  %.0..0..0..0.9 = load volatile ptr, ptr %7, align 8
  %566 = getelementptr inbounds i8, ptr %.0..0..0..0.9, i64 8
  %567 = load volatile i64, ptr %566, align 8
  %568 = icmp eq i64 %567, 3
  br i1 %568, label %581, label %569

569:                                              ; preds = %565
  %.0..0..0..0.10 = load volatile ptr, ptr %7, align 8
  %570 = getelementptr inbounds i8, ptr %.0..0..0..0.10, i64 8
  %571 = load volatile i64, ptr %570, align 8
  %572 = icmp eq i64 %571, 2
  br i1 %572, label %581, label %573

573:                                              ; preds = %569
  %.0..0..0..0.11 = load volatile ptr, ptr %7, align 8
  %574 = getelementptr inbounds i8, ptr %.0..0..0..0.11, i64 8
  %575 = load volatile i64, ptr %574, align 8
  %576 = icmp eq i64 %575, 7
  br i1 %576, label %581, label %577

577:                                              ; preds = %573
  %.0..0..0..0.12 = load volatile ptr, ptr %7, align 8
  %578 = getelementptr inbounds i8, ptr %.0..0..0..0.12, i64 8
  %579 = load volatile i64, ptr %578, align 8
  %580 = icmp eq i64 %579, 9
  br i1 %580, label %581, label %587

581:                                              ; preds = %577, %573, %569, %565
  %.0..0..0..0.5 = load volatile i32, ptr %8, align 4
  %582 = or i32 %.0..0..0..0.5, 1
  store volatile i32 %582, ptr %8, align 4
  %.0..0..0..0.13 = load volatile ptr, ptr %7, align 8
  %583 = getelementptr inbounds i8, ptr %.0..0..0..0.13, i64 8
  %584 = load volatile i64, ptr %583, align 8
  %.0..0..0..0.14 = load volatile ptr, ptr %7, align 8
  %585 = getelementptr inbounds i8, ptr %.0..0..0..0.14, i64 16
  %586 = load volatile ptr, ptr %585, align 8
  call void @show_exception(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, i64 noundef %584, ptr noundef %586) #9
  store ptr %67, ptr %1, align 8
  br label %587

587:                                              ; preds = %581, %577, %564, %562
  %.0..0..0..0.6 = load volatile i32, ptr %8, align 4
  %588 = and i32 %.0..0..0..0.6, 1
  %.not51 = icmp eq i32 %588, 0
  br i1 %.not51, label %589, label %591

589:                                              ; preds = %587
  %.0..0..0..0.15 = load volatile ptr, ptr %7, align 8
  %.not52 = icmp eq ptr %.0..0..0..0.15, null
  br i1 %.not52, label %591, label %590

590:                                              ; preds = %589
  %.0..0..0..0.16 = load volatile ptr, ptr %7, align 8
  call void @except_rethrow(ptr noundef %.0..0..0..0.16) #11
  unreachable

591:                                              ; preds = %589, %587
  %592 = load volatile ptr, ptr %65, align 8
  call void @except_free(ptr noundef %592) #9
  %593 = call ptr @except_pop() #9
  %.0..0..0..0.30 = load volatile i32, ptr %6, align 4
  %594 = add i32 %.0..0..0..0.30, 188
  store volatile i32 %594, ptr %6, align 4
  %.0..0..0..0.28 = load volatile i32, ptr %6, align 4
  %595 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0..0..0..0.28) #9
  %596 = icmp sgt i32 %595, 187
  br i1 %596, label %66, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %591, %addresses_equal.exit.thread60
  %597 = call i32 @tvb_captured_length(ptr noundef %0) #9
  ret i32 %597
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_heur_dissector_list_with_description(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @reassembly_table_register(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_map_new_autoreset(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @wmem_epan_scope() local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @mp2t_stream_hash(ptr nocapture noundef readonly %0) #2 {
  %2 = load ptr, ptr %0, align 8
  %3 = ptrtoint ptr %2 to i64
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @mp2t_stream_equal(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #2 {
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

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_mp2t() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_mp2t, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.121, ptr noundef nonnull @heur_dissect_mp2t, ptr noundef nonnull @.str.122, ptr noundef nonnull @.str.123, i32 noundef %1, i32 noundef 1) #9
  %2 = load ptr, ptr @mp2t_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.124, i32 noundef 33, ptr noundef %2) #9
  %3 = load ptr, ptr @mp2t_handle, align 8
  tail call void @dissector_add_for_decode_as_with_preference(ptr noundef nonnull @.str.125, ptr noundef %3) #9
  %4 = load ptr, ptr @mp2t_handle, align 8
  tail call void @dissector_add_for_decode_as_with_preference(ptr noundef nonnull @.str.126, ptr noundef %4) #9
  %5 = load i32, ptr @proto_mp2t, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.127, ptr noundef nonnull @heur_dissect_mp2t, ptr noundef nonnull @.str.128, ptr noundef nonnull @.str.129, i32 noundef %5, i32 noundef 1) #9
  %6 = load ptr, ptr @mp2t_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.130, i32 noundef 138, ptr noundef %6) #9
  %7 = load ptr, ptr @mp2t_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.131, i32 noundef 12, ptr noundef %7) #9
  %8 = load ptr, ptr @mp2t_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.132, ptr noundef nonnull @.str.133, ptr noundef %8) #9
  %9 = tail call ptr @find_dissector(ptr noundef nonnull @.str.134) #9
  store ptr %9, ptr @docsis_handle, align 8
  %10 = tail call ptr @find_dissector(ptr noundef nonnull @.str.135) #9
  store ptr %10, ptr @mpeg_pes_handle, align 8
  %11 = tail call ptr @find_dissector(ptr noundef nonnull @.str.136) #9
  store ptr %11, ptr @mpeg_sect_handle, align 8
  ret void
}

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @heur_dissect_mp2t(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0) #9
  %6 = icmp ne i32 %5, 0
  %7 = srem i32 %5, 188
  %.not = icmp eq i32 %7, 0
  %or.cond = and i1 %6, %.not
  br i1 %or.cond, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %4
  %8 = tail call i32 @tvb_offset_exists(ptr noundef %0, i32 noundef 0) #9
  %.not1517 = icmp eq i32 %8, 0
  br i1 %.not1517, label %._crit_edge, label %.lr.ph

9:                                                ; preds = %.lr.ph
  %10 = add i32 %.018, 188
  %11 = tail call i32 @tvb_offset_exists(ptr noundef %0, i32 noundef %10) #9
  %.not15 = icmp eq i32 %11, 0
  br i1 %.not15, label %._crit_edge, label %.lr.ph, !llvm.loop !9

.lr.ph:                                           ; preds = %.preheader, %9
  %.018 = phi i32 [ %10, %9 ], [ 0, %.preheader ]
  %12 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.018) #9
  %.not16 = icmp eq i8 %12, 71
  br i1 %.not16, label %9, label %.loopexit

._crit_edge:                                      ; preds = %9, %.preheader
  %13 = tail call i32 @dissect_mp2t(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr poison)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %4, %._crit_edge
  %.013 = phi i32 [ 1, %._crit_edge ], [ 0, %4 ], [ 0, %.lr.ph ]
  ret i32 %.013
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dissector_add_string(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @find_dissector(ptr noundef) local_unnamed_addr #1

declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @wmem_tree_lookup32(ptr noundef, i32 noundef) local_unnamed_addr #1

declare nonnull ptr @find_or_create_conversation(ptr noundef) local_unnamed_addr #1

declare ptr @conversation_key_addr1(ptr noundef) local_unnamed_addr #1

declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @except_setup_try(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind returns_twice
declare i32 @_setjmp(ptr noundef) local_unnamed_addr #4

declare void @show_exception(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @except_rethrow(ptr noundef) local_unnamed_addr #5

declare void @except_free(ptr noundef) local_unnamed_addr #1

declare ptr @except_pop() local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @tvb_get_ntoh48(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @tvb_get_ntoh24(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @mp2t_get_packet_length(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 {
  %6 = getelementptr inbounds i8, ptr %2, i64 408
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr @proto_mp2t, align 4
  %9 = tail call ptr @p_get_proto_data(ptr noundef %7, ptr noundef %2, i32 noundef %8, i32 noundef 1) #9
  %10 = getelementptr inbounds i8, ptr %2, i64 80
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 50
  %13 = load i16, ptr %12, align 2
  %14 = and i16 %13, 8
  %.not = icmp eq i16 %14, 0
  br i1 %.not, label %22, label %15

15:                                               ; preds = %5
  %16 = tail call ptr @fragment_get_reassembled_id(ptr noundef nonnull @mp2t_reassembly_table, ptr noundef nonnull %2, i32 noundef %3) #9
  %.not52 = icmp eq ptr %16, null
  br i1 %.not52, label %20, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds i8, ptr %16, i64 56
  %19 = load ptr, ptr %18, align 8
  br label %.thread

20:                                               ; preds = %15
  %21 = tail call ptr @fragment_get(ptr noundef nonnull @mp2t_reassembly_table, ptr noundef nonnull %2, i32 noundef %3, ptr noundef %9) #9
  %.not53 = icmp eq ptr %21, null
  br i1 %.not53, label %.thread, label %57

22:                                               ; preds = %5
  %23 = tail call ptr @fragment_get(ptr noundef nonnull @mp2t_reassembly_table, ptr noundef nonnull %2, i32 noundef %3, ptr noundef %9) #9
  %.not50 = icmp eq ptr %23, null
  br i1 %.not50, label %.thread, label %24

24:                                               ; preds = %22
  %25 = load ptr, ptr %23, align 8
  %.not51 = icmp eq ptr %25, null
  br i1 %.not51, label %.thread, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds i8, ptr %25, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = tail call ptr @tvb_new_subset_remaining(ptr noundef %28, i32 noundef 0) #9
  %30 = tail call ptr @tvb_new_composite() #9
  tail call void @tvb_composite_append(ptr noundef %30, ptr noundef %29) #9
  %31 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %1) #9
  tail call void @tvb_composite_append(ptr noundef %30, ptr noundef %31) #9
  tail call void @tvb_composite_finalize(ptr noundef %30) #9
  %32 = getelementptr inbounds i8, ptr %25, i64 12
  %33 = load i32, ptr %32, align 4
  br label %.thread

.thread:                                          ; preds = %22, %24, %20, %26, %17
  %.046 = phi i32 [ 0, %17 ], [ %33, %26 ], [ %1, %20 ], [ %1, %24 ], [ %1, %22 ]
  %.044 = phi ptr [ %19, %17 ], [ %30, %26 ], [ %0, %20 ], [ %0, %24 ], [ %0, %22 ]
  %34 = tail call i32 @tvb_reported_length_remaining(ptr noundef %.044, i32 noundef %.046) #9
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
  %39 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %.044, i32 noundef %38) #9
  %40 = zext i16 %39 to i32
  %41 = add nuw nsw i32 %40, 6
  br label %57

42:                                               ; preds = %.thread
  %43 = icmp ult i32 %34, 6
  br i1 %43, label %57, label %44

44:                                               ; preds = %42
  %45 = add i32 %.046, 4
  %46 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %.044, i32 noundef %45) #9
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
  %54 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %.044, i32 noundef %53) #9
  %55 = and i16 %54, 4095
  %narrow = add nuw nsw i16 %55, 3
  %56 = zext nneg i16 %narrow to i32
  br label %57

57:                                               ; preds = %37, %52, %47, %44, %.thread, %50, %42, %35, %20
  %.0 = phi i32 [ -1, %20 ], [ -1, %35 ], [ -1, %42 ], [ -1, %50 ], [ 0, %.thread ], [ %56, %52 ], [ %49, %47 ], [ 0, %44 ], [ %41, %37 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @mp2t_fragment_handle(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr nocapture noundef readonly %8) unnamed_addr #0 {
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.except_stacknode, align 8
  %13 = alloca %struct.except_catch, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 272
  %15 = load i32, ptr %14, align 8
  store i32 1, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %2, i64 408
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr @proto_mp2t, align 4
  %19 = call ptr @p_get_proto_data(ptr noundef %17, ptr noundef %2, i32 noundef %18, i32 noundef 1) #9
  %.not = icmp eq i32 %7, 0
  %20 = zext i1 %.not to i32
  %21 = call ptr @fragment_add_check(ptr noundef nonnull @mp2t_reassembly_table, ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %4, ptr noundef %19, i32 noundef %5, i32 noundef %6, i32 noundef %20) #9
  br i1 %.not, label %22, label %proto_item_set_generated.exit

22:                                               ; preds = %9
  %.not56 = icmp eq ptr %21, null
  br i1 %.not56, label %proto_item_set_generated.exit.thread, label %23

23:                                               ; preds = %22
  %24 = load i32, ptr @hf_msg_reassembled_in, align 4
  %25 = getelementptr inbounds i8, ptr %21, i64 40
  %26 = load i32, ptr %25, align 8
  %27 = call ptr @proto_tree_add_uint(ptr noundef %3, i32 noundef %24, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %26) #9
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %proto_item_set_generated.exit.thread, label %28

28:                                               ; preds = %23
  %29 = getelementptr inbounds i8, ptr %27, i64 32
  %30 = load ptr, ptr %29, align 8
  %.not5.i = icmp eq ptr %30, null
  br i1 %.not5.i, label %proto_item_set_generated.exit.thread, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds i8, ptr %30, i64 28
  %33 = load i32, ptr %32, align 4
  %34 = or i32 %33, 2
  store i32 %34, ptr %32, align 4
  br label %proto_item_set_generated.exit.thread

proto_item_set_generated.exit:                    ; preds = %9
  %35 = call ptr @process_reassembled_data(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %2, ptr noundef nonnull @.str.173, ptr noundef %21, ptr noundef nonnull @mp2t_msg_frag_items, ptr noundef null, ptr noundef %3) #9
  %.not57 = icmp eq ptr %35, null
  br i1 %.not57, label %proto_item_set_generated.exit.thread, label %36

36:                                               ; preds = %proto_item_set_generated.exit
  %37 = load i32, ptr @hf_msg_ts_packet_reassembled, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %37, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #9
  %39 = load ptr, ptr %2, align 8
  store volatile i32 0, ptr %11, align 4
  call void @except_setup_try(ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull @mp2t_fragment_handle.catch_spec, i64 noundef 1) #9
  %40 = getelementptr inbounds i8, ptr %13, i64 48
  %41 = call i32 @_setjmp(ptr noundef nonnull %40) #10
  %.not58 = icmp eq i32 %41, 0
  br i1 %.not58, label %44, label %42

42:                                               ; preds = %36
  %43 = getelementptr inbounds i8, ptr %13, i64 16
  store volatile ptr %43, ptr %10, align 8
  br label %45

44:                                               ; preds = %36
  store volatile ptr null, ptr %10, align 8
  br label %45

45:                                               ; preds = %44, %42
  %.0..0..0..0. = load volatile i32, ptr %11, align 4
  %46 = and i32 %.0..0..0..0., 1
  %.not59 = icmp eq i32 %46, 0
  br i1 %.not59, label %49, label %47

47:                                               ; preds = %45
  %.0..0..0..0.1 = load volatile i32, ptr %11, align 4
  %48 = or i32 %.0..0..0..0.1, 2
  store volatile i32 %48, ptr %11, align 4
  br label %49

49:                                               ; preds = %47, %45
  %.0..0..0..0.2 = load volatile i32, ptr %11, align 4
  %50 = and i32 %.0..0..0..0.2, -2
  store volatile i32 %50, ptr %11, align 4
  %.0..0..0..0.3 = load volatile i32, ptr %11, align 4
  %51 = icmp eq i32 %.0..0..0..0.3, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %.0..0..0..0.7 = load volatile ptr, ptr %10, align 8
  %53 = icmp eq ptr %.0..0..0..0.7, null
  br i1 %53, label %54, label %55

54:                                               ; preds = %52
  call fastcc void @mp2t_dissect_packet(ptr noundef nonnull %35, ptr noundef %8, ptr noundef nonnull %2, ptr noundef %3)
  br label %55

55:                                               ; preds = %54, %52, %49
  %.0..0..0..0.4 = load volatile i32, ptr %11, align 4
  %56 = icmp eq i32 %.0..0..0..0.4, 0
  br i1 %56, label %57, label %80

57:                                               ; preds = %55
  %.0..0..0..0.8 = load volatile ptr, ptr %10, align 8
  %.not60 = icmp eq ptr %.0..0..0..0.8, null
  br i1 %.not60, label %80, label %58

58:                                               ; preds = %57
  %.0..0..0..0.9 = load volatile ptr, ptr %10, align 8
  %59 = getelementptr inbounds i8, ptr %.0..0..0..0.9, i64 8
  %60 = load volatile i64, ptr %59, align 8
  %61 = icmp eq i64 %60, 3
  br i1 %61, label %74, label %62

62:                                               ; preds = %58
  %.0..0..0..0.10 = load volatile ptr, ptr %10, align 8
  %63 = getelementptr inbounds i8, ptr %.0..0..0..0.10, i64 8
  %64 = load volatile i64, ptr %63, align 8
  %65 = icmp eq i64 %64, 2
  br i1 %65, label %74, label %66

66:                                               ; preds = %62
  %.0..0..0..0.11 = load volatile ptr, ptr %10, align 8
  %67 = getelementptr inbounds i8, ptr %.0..0..0..0.11, i64 8
  %68 = load volatile i64, ptr %67, align 8
  %69 = icmp eq i64 %68, 7
  br i1 %69, label %74, label %70

70:                                               ; preds = %66
  %.0..0..0..0.12 = load volatile ptr, ptr %10, align 8
  %71 = getelementptr inbounds i8, ptr %.0..0..0..0.12, i64 8
  %72 = load volatile i64, ptr %71, align 8
  %73 = icmp eq i64 %72, 9
  br i1 %73, label %74, label %80

74:                                               ; preds = %70, %66, %62, %58
  %.0..0..0..0.5 = load volatile i32, ptr %11, align 4
  %75 = or i32 %.0..0..0..0.5, 1
  store volatile i32 %75, ptr %11, align 4
  %.0..0..0..0.13 = load volatile ptr, ptr %10, align 8
  %76 = getelementptr inbounds i8, ptr %.0..0..0..0.13, i64 8
  %77 = load volatile i64, ptr %76, align 8
  %.0..0..0..0.14 = load volatile ptr, ptr %10, align 8
  %78 = getelementptr inbounds i8, ptr %.0..0..0..0.14, i64 16
  %79 = load volatile ptr, ptr %78, align 8
  call void @show_exception(ptr noundef %0, ptr noundef nonnull %2, ptr noundef %3, i64 noundef %77, ptr noundef %79) #9
  store ptr %39, ptr %2, align 8
  br label %80

80:                                               ; preds = %74, %70, %57, %55
  %.0..0..0..0.6 = load volatile i32, ptr %11, align 4
  %81 = and i32 %.0..0..0..0.6, 1
  %.not61 = icmp eq i32 %81, 0
  br i1 %.not61, label %82, label %84

82:                                               ; preds = %80
  %.0..0..0..0.15 = load volatile ptr, ptr %10, align 8
  %.not62 = icmp eq ptr %.0..0..0..0.15, null
  br i1 %.not62, label %84, label %83

83:                                               ; preds = %82
  %.0..0..0..0.16 = load volatile ptr, ptr %10, align 8
  call void @except_rethrow(ptr noundef %.0..0..0..0.16) #11
  unreachable

84:                                               ; preds = %82, %80
  %85 = getelementptr inbounds i8, ptr %13, i64 40
  %86 = load volatile ptr, ptr %85, align 8
  call void @except_free(ptr noundef %86) #9
  %87 = call ptr @except_pop() #9
  br label %90

proto_item_set_generated.exit.thread:             ; preds = %31, %28, %23, %22, %proto_item_set_generated.exit
  %88 = getelementptr inbounds i8, ptr %2, i64 8
  %89 = load ptr, ptr %88, align 8
  call void @col_set_str(ptr noundef %89, i32 noundef 25, ptr noundef nonnull @.str.174) #9
  br label %90

90:                                               ; preds = %proto_item_set_generated.exit.thread, %84
  store i32 %15, ptr %14, align 8
  ret void
}

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_set_fence(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @mp2t_dissect_packet(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  switch i32 %6, label %21 [
    i32 1, label %7
    i32 2, label %10
    i32 3, label %18
  ]

7:                                                ; preds = %4
  %8 = load ptr, ptr @docsis_handle, align 8
  %9 = tail call i32 @call_dissector(ptr noundef %8, ptr noundef %0, ptr noundef %2, ptr noundef %3) #9
  br label %23

10:                                               ; preds = %4
  %11 = load ptr, ptr @mpeg_pes_handle, align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 20
  %15 = load i32, ptr %14, align 4
  %16 = tail call ptr @wmem_tree_lookup32_le(ptr noundef %13, i32 noundef %15) #9
  %17 = tail call i32 @call_dissector_with_data(ptr noundef %11, ptr noundef %0, ptr noundef %2, ptr noundef %3, ptr noundef %16) #9
  br label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr @mpeg_sect_handle, align 8
  %20 = tail call i32 @call_dissector(ptr noundef %19, ptr noundef %0, ptr noundef %2, ptr noundef %3) #9
  br label %23

21:                                               ; preds = %4
  %22 = tail call i32 @call_data_dissector(ptr noundef %0, ptr noundef %2, ptr noundef %3) #9
  br label %23

23:                                               ; preds = %21, %18, %10, %7
  ret void
}

declare ptr @fragment_get_reassembled_id(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @fragment_get(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_new_composite() local_unnamed_addr #1

declare void @tvb_composite_append(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @tvb_composite_finalize(ptr noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @fragment_add_check(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @process_reassembled_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @wmem_tree_lookup32_le(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @mp2t_fragment_hash(ptr nocapture noundef readonly %0) #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @mp2t_fragment_equal(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %4, %6
  br i1 %7, label %8, label %19

8:                                                ; preds = %2
  %9 = load i32, ptr %0, align 4
  %10 = load i32, ptr %1, align 4
  %11 = icmp eq i32 %9, %10
  br i1 %11, label %12, label %19

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %0, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds i8, ptr %1, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %14, %16
  %18 = zext i1 %17 to i32
  br label %19

19:                                               ; preds = %12, %8, %2
  %20 = phi i32 [ 0, %8 ], [ 0, %2 ], [ %18, %12 ]
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal noalias noundef ptr @mp2t_fragment_persistent_key(ptr nocapture readnone %0, i32 noundef %1, ptr noundef readonly %2) #0 {
  %4 = tail call noalias dereferenceable_or_null(12) ptr @g_slice_alloc(i64 noundef 12) #12
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.176, i32 noundef 511, ptr noundef nonnull @.str.177) #11
  unreachable

6:                                                ; preds = %3
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 24
  %9 = load i32, ptr %8, align 8
  store i32 %9, ptr %4, align 4
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 %11, ptr %12, align 4
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %1, ptr %13, align 4
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal void @mp2t_fragment_free_persistent_key(ptr noundef %0) #0 {
  tail call void @g_slice_free1(i64 noundef 12, ptr noundef %0) #9
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_slice_alloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) local_unnamed_addr #5

declare void @g_slice_free1(i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_offset_exists(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind returns_twice "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind willreturn memory(argmem: read) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { nounwind returns_twice }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i32 -1, i32 65542}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
