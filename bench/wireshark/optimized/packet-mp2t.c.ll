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
  br i1 %21, label %22, label %addresses_equal.exit

22:                                               ; preds = %4
  %23 = getelementptr inbounds i8, ptr %1, i64 212
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds i8, ptr %18, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %24, %26
  br i1 %27, label %28, label %addresses_equal.exit

28:                                               ; preds = %22
  %29 = icmp eq i32 %24, 0
  br i1 %29, label %58, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds i8, ptr %1, i64 216
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %18, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = sext i32 %24 to i64
  %bcmp.i = call i32 @bcmp(ptr %32, ptr %34, i64 %35)
  %36 = icmp eq i32 %bcmp.i, 0
  br i1 %36, label %58, label %addresses_equal.exit

addresses_equal.exit:                             ; preds = %30, %22, %4
  %37 = getelementptr inbounds i8, ptr %1, i64 232
  %38 = load ptr, ptr %16, align 8
  %39 = call ptr @conversation_key_addr1(ptr noundef %38) #9
  %40 = load i32, ptr %37, align 8
  %41 = load i32, ptr %39, align 8
  %42 = icmp eq i32 %40, %41
  br i1 %42, label %43, label %addresses_equal.exit55

43:                                               ; preds = %addresses_equal.exit
  %44 = getelementptr inbounds i8, ptr %1, i64 236
  %45 = load i32, ptr %44, align 4
  %46 = getelementptr inbounds i8, ptr %39, i64 4
  %47 = load i32, ptr %46, align 4
  %48 = icmp eq i32 %45, %47
  br i1 %48, label %49, label %addresses_equal.exit55

49:                                               ; preds = %43
  %50 = icmp eq i32 %45, 0
  br i1 %50, label %58, label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds i8, ptr %1, i64 240
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %39, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = sext i32 %45 to i64
  %bcmp.i54 = call i32 @bcmp(ptr %53, ptr %55, i64 %56)
  %57 = icmp eq i32 %bcmp.i54, 0
  br i1 %57, label %58, label %addresses_equal.exit55

addresses_equal.exit55:                           ; preds = %51, %43, %addresses_equal.exit
  br label %58

58:                                               ; preds = %49, %51, %28, %30, %addresses_equal.exit55
  %.sink = phi i32 [ 0, %addresses_equal.exit55 ], [ 0, %30 ], [ 0, %28 ], [ 1, %51 ], [ 1, %49 ]
  %59 = getelementptr inbounds i8, ptr %14, i64 8
  store i32 %.sink, ptr %59, align 8
  %60 = load ptr, ptr %12, align 8
  %61 = load i32, ptr @proto_mp2t, align 4
  call void @p_add_proto_data(ptr noundef %60, ptr noundef nonnull %1, i32 noundef %61, i32 noundef 1, ptr noundef nonnull %14) #9
  %.0..0..0..0.2868 = load volatile i32, ptr %6, align 4
  %62 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0..0..0..0.2868) #9
  %63 = icmp sgt i32 %62, 187
  br i1 %63, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %58
  %64 = getelementptr inbounds i8, ptr %10, i64 48
  %65 = getelementptr inbounds i8, ptr %10, i64 16
  %66 = getelementptr inbounds i8, ptr %1, i64 8
  %67 = getelementptr inbounds i8, ptr %1, i64 80
  %68 = getelementptr i8, ptr %1, i64 20
  %69 = getelementptr inbounds i8, ptr %1, i64 376
  %70 = getelementptr inbounds i8, ptr %10, i64 40
  br label %71

71:                                               ; preds = %.lr.ph, %598
  %72 = load ptr, ptr %1, align 8
  store volatile i32 0, ptr %8, align 4
  call void @except_setup_try(ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull @dissect_mp2t.catch_spec, i64 noundef 1) #9
  %73 = call i32 @_setjmp(ptr noundef nonnull %64) #10
  %.not48 = icmp eq i32 %73, 0
  br i1 %.not48, label %75, label %74

74:                                               ; preds = %71
  store volatile ptr %65, ptr %7, align 8
  br label %76

75:                                               ; preds = %71
  store volatile ptr null, ptr %7, align 8
  br label %76

76:                                               ; preds = %75, %74
  %.0..0..0..0. = load volatile i32, ptr %8, align 4
  %77 = and i32 %.0..0..0..0., 1
  %.not49 = icmp eq i32 %77, 0
  br i1 %.not49, label %80, label %78

78:                                               ; preds = %76
  %.0..0..0..0.1 = load volatile i32, ptr %8, align 4
  %79 = or i32 %.0..0..0..0.1, 2
  store volatile i32 %79, ptr %8, align 4
  br label %80

80:                                               ; preds = %78, %76
  %.0..0..0..0.2 = load volatile i32, ptr %8, align 4
  %81 = and i32 %.0..0..0..0.2, -2
  store volatile i32 %81, ptr %8, align 4
  %.0..0..0..0.3 = load volatile i32, ptr %8, align 4
  %82 = icmp eq i32 %.0..0..0..0.3, 0
  br i1 %82, label %83, label %569

83:                                               ; preds = %80
  %.0..0..0..0.7 = load volatile ptr, ptr %7, align 8
  %84 = icmp eq ptr %.0..0..0..0.7, null
  br i1 %84, label %85, label %569

85:                                               ; preds = %83
  %86 = call fastcc ptr @get_mp2t_conversation_data(ptr noundef nonnull %14)
  %.0..0..0..0.29 = load volatile i32, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr null, ptr %5, align 8
  %87 = load i32, ptr @proto_mp2t, align 4
  %88 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %87, ptr noundef %0, i32 noundef %.0..0..0..0.29, i32 noundef 188, i32 noundef 0) #9
  %89 = load i32, ptr @ett_mp2t, align 4
  %90 = call ptr @proto_item_add_subtree(ptr noundef %88, i32 noundef %89) #9
  %91 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.0..0..0..0.29) #9
  %92 = and i32 %91, 4194304
  %93 = lshr i32 %91, 8
  %94 = and i32 %93, 8191
  %95 = and i32 %91, 192
  %96 = lshr i32 %91, 4
  %97 = and i32 %96, 3
  %98 = and i32 %91, 15
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %88, ptr noundef nonnull @.str.161, i32 noundef %94, i32 noundef %98) #9
  %99 = load ptr, ptr %66, align 8
  call void @col_set_str(ptr noundef %99, i32 noundef 34, ptr noundef nonnull @.str.162) #9
  %100 = load i32, ptr @hf_mp2t_header, align 4
  %101 = call ptr @proto_tree_add_item(ptr noundef %90, i32 noundef %100, ptr noundef %0, i32 noundef %.0..0..0..0.29, i32 noundef 4, i32 noundef 0) #9
  %102 = load i32, ptr @ett_mp2t_header, align 4
  %103 = call ptr @proto_item_add_subtree(ptr noundef %101, i32 noundef %102) #9
  %104 = load i32, ptr @hf_mp2t_sync_byte, align 4
  %105 = call ptr @proto_tree_add_item(ptr noundef %103, i32 noundef %104, ptr noundef %0, i32 noundef %.0..0..0..0.29, i32 noundef 4, i32 noundef 0) #9
  %106 = load i32, ptr @hf_mp2t_tei, align 4
  %107 = call ptr @proto_tree_add_item(ptr noundef %103, i32 noundef %106, ptr noundef %0, i32 noundef %.0..0..0..0.29, i32 noundef 4, i32 noundef 0) #9
  %108 = load i32, ptr @hf_mp2t_pusi, align 4
  %109 = call ptr @proto_tree_add_item(ptr noundef %103, i32 noundef %108, ptr noundef %0, i32 noundef %.0..0..0..0.29, i32 noundef 4, i32 noundef 0) #9
  %110 = load i32, ptr @hf_mp2t_tp, align 4
  %111 = call ptr @proto_tree_add_item(ptr noundef %103, i32 noundef %110, ptr noundef %0, i32 noundef %.0..0..0..0.29, i32 noundef 4, i32 noundef 0) #9
  %112 = load i32, ptr @hf_mp2t_pid, align 4
  %113 = call ptr @proto_tree_add_item(ptr noundef %103, i32 noundef %112, ptr noundef %0, i32 noundef %.0..0..0..0.29, i32 noundef 4, i32 noundef 0) #9
  %114 = load i32, ptr @hf_mp2t_tsc, align 4
  %115 = call ptr @proto_tree_add_item(ptr noundef %103, i32 noundef %114, ptr noundef %0, i32 noundef %.0..0..0..0.29, i32 noundef 4, i32 noundef 0) #9
  %116 = load i32, ptr @hf_mp2t_afc, align 4
  %117 = call ptr @proto_tree_add_item(ptr noundef %103, i32 noundef %116, ptr noundef %0, i32 noundef %.0..0..0..0.29, i32 noundef 4, i32 noundef 0) #9
  %118 = load i32, ptr @hf_mp2t_cc, align 4
  %119 = call ptr @proto_tree_add_item(ptr noundef %103, i32 noundef %118, ptr noundef %0, i32 noundef %.0..0..0..0.29, i32 noundef 4, i32 noundef 0) #9
  %120 = load ptr, ptr %86, align 8
  %121 = call ptr @wmem_tree_lookup32(ptr noundef %120, i32 noundef %94) #9
  %.not.i.i = icmp eq ptr %121, null
  br i1 %.not.i.i, label %122, label %get_pid_analysis.exit.i

122:                                              ; preds = %85
  %123 = call ptr @wmem_file_scope() #9
  %124 = call noalias ptr @wmem_alloc0(ptr noundef %123, i64 noundef 32) #9
  %125 = getelementptr inbounds i8, ptr %124, i64 2
  store i8 -1, ptr %125, align 2
  %126 = trunc nuw nsw i32 %94 to i16
  store i16 %126, ptr %124, align 8
  %127 = call ptr @wmem_file_scope() #9
  %128 = call noalias ptr @wmem_tree_new(ptr noundef %127) #9
  %129 = getelementptr inbounds i8, ptr %124, i64 8
  store ptr %128, ptr %129, align 8
  %130 = shl nuw i32 %94, 19
  %131 = or disjoint i32 %130, 1
  %132 = getelementptr inbounds i8, ptr %124, i64 28
  store i32 %131, ptr %132, align 4
  %133 = load ptr, ptr %86, align 8
  call void @wmem_tree_insert32(ptr noundef %133, i32 noundef %94, ptr noundef nonnull %124) #9
  br label %get_pid_analysis.exit.i

get_pid_analysis.exit.i:                          ; preds = %122, %85
  %.0.i.i = phi ptr [ %121, %85 ], [ %124, %122 ]
  %134 = getelementptr inbounds i8, ptr %.0.i.i, i64 4
  %135 = load i32, ptr %134, align 4
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %141

137:                                              ; preds = %get_pid_analysis.exit.i
  switch i32 %94, label %.thread.i [
    i32 8191, label %138
    i32 8190, label %139
  ]

138:                                              ; preds = %137
  store i32 4, ptr %134, align 4
  br label %.thread.i

139:                                              ; preds = %137
  store i32 1, ptr %134, align 4
  br label %141

.thread.i:                                        ; preds = %138, %137
  %.ph.i = phi i32 [ 4, %138 ], [ 0, %137 ]
  %140 = icmp ne i32 %97, 1
  br label %145

141:                                              ; preds = %139, %get_pid_analysis.exit.i
  %142 = phi i32 [ 1, %139 ], [ %135, %get_pid_analysis.exit.i ]
  %143 = icmp eq i32 %142, 1
  %144 = icmp ne i32 %97, 1
  %or.cond.i = and i1 %144, %143
  br i1 %or.cond.i, label %.thread, label %145

145:                                              ; preds = %141, %.thread.i
  %146 = phi i1 [ %144, %141 ], [ %140, %.thread.i ]
  %147 = phi i32 [ %142, %141 ], [ %.ph.i, %.thread.i ]
  %148 = icmp eq i32 %147, 4
  br i1 %148, label %152, label %156

.thread:                                          ; preds = %141
  %149 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %117, ptr noundef nonnull @ei_mp2t_invalid_afc, ptr noundef nonnull @.str.163) #9
  %.pr.i = load i32, ptr %134, align 4
  %150 = icmp eq i32 %.pr.i, 4
  br i1 %150, label %.thread61, label %156

.thread61:                                        ; preds = %.thread
  %151 = load ptr, ptr %66, align 8
  call void @col_set_str(ptr noundef %151, i32 noundef 25, ptr noundef nonnull @.str.164) #9
  br label %154

152:                                              ; preds = %145
  %153 = load ptr, ptr %66, align 8
  call void @col_set_str(ptr noundef %153, i32 noundef 25, ptr noundef nonnull @.str.164) #9
  br i1 %146, label %154, label %dissect_tsp.exit

154:                                              ; preds = %.thread61, %152
  %155 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %117, ptr noundef nonnull @ei_mp2t_invalid_afc, ptr noundef nonnull @.str.165) #9
  br label %dissect_tsp.exit

156:                                              ; preds = %.thread, %145
  %157 = add i32 %.0..0..0..0.29, 4
  %158 = load i32, ptr @ett_mp2t_analysis, align 4
  %159 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %90, ptr noundef %0, i32 noundef %157, i32 noundef 0, i32 noundef %158, ptr noundef nonnull %5, ptr noundef nonnull @.str.166) #9
  %160 = load ptr, ptr %5, align 8
  %.not.i109.i = icmp eq ptr %160, null
  br i1 %.not.i109.i, label %proto_item_set_generated.exit.i, label %161

161:                                              ; preds = %156
  %162 = getelementptr inbounds i8, ptr %160, i64 32
  %163 = load ptr, ptr %162, align 8
  %.not5.i.i = icmp eq ptr %163, null
  br i1 %.not5.i.i, label %proto_item_set_generated.exit.i, label %164

164:                                              ; preds = %161
  %165 = getelementptr inbounds i8, ptr %163, i64 28
  %166 = load i32, ptr %165, align 4
  %167 = or i32 %166, 2
  store i32 %167, ptr %165, align 4
  br label %proto_item_set_generated.exit.i

proto_item_set_generated.exit.i:                  ; preds = %164, %161, %156
  %168 = load ptr, ptr %67, align 8
  %169 = getelementptr inbounds i8, ptr %168, i64 50
  %170 = load i16, ptr %169, align 2
  %171 = and i16 %170, 8
  %.not.i110.i = icmp eq i16 %171, 0
  br i1 %.not.i110.i, label %172, label %.thread.i.i

172:                                              ; preds = %proto_item_set_generated.exit.i
  %173 = load ptr, ptr %86, align 8
  %174 = call ptr @wmem_tree_lookup32(ptr noundef %173, i32 noundef %94) #9
  %.not.i.i.i = icmp eq ptr %174, null
  br i1 %.not.i.i.i, label %175, label %get_pid_analysis.exit.i.i

175:                                              ; preds = %172
  %176 = call ptr @wmem_file_scope() #9
  %177 = call noalias ptr @wmem_alloc0(ptr noundef %176, i64 noundef 32) #9
  %178 = getelementptr inbounds i8, ptr %177, i64 2
  store i8 -1, ptr %178, align 2
  %179 = trunc nuw nsw i32 %94 to i16
  store i16 %179, ptr %177, align 8
  %180 = call ptr @wmem_file_scope() #9
  %181 = call noalias ptr @wmem_tree_new(ptr noundef %180) #9
  %182 = getelementptr inbounds i8, ptr %177, i64 8
  store ptr %181, ptr %182, align 8
  %183 = shl nuw i32 %94, 19
  %184 = or disjoint i32 %183, 1
  %185 = getelementptr inbounds i8, ptr %177, i64 28
  store i32 %184, ptr %185, align 4
  %186 = load ptr, ptr %86, align 8
  call void @wmem_tree_insert32(ptr noundef %186, i32 noundef %94, ptr noundef nonnull %177) #9
  br label %get_pid_analysis.exit.i.i

get_pid_analysis.exit.i.i:                        ; preds = %175, %172
  %.0.i.i.i = phi ptr [ %174, %172 ], [ %177, %175 ]
  %187 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 2
  %188 = load i8, ptr %187, align 2
  %189 = sext i8 %188 to i32
  %190 = trunc nuw nsw i32 %98 to i8
  store i8 %190, ptr %187, align 2
  %191 = icmp eq i32 %94, 8191
  %192 = icmp eq i32 %98, %189
  %193 = icmp eq i8 %188, -1
  %194 = or i1 %193, %192
  %or.cond81.i.i = select i1 %191, i1 true, i1 %194
  br i1 %or.cond81.i.i, label %detect_cc_drops.exit.thread.i, label %195

195:                                              ; preds = %get_pid_analysis.exit.i.i
  %196 = add nsw i32 %189, 1
  %197 = and i32 %196, 15
  %.not72.i.i = icmp eq i32 %197, %98
  br i1 %.not72.i.i, label %.thread.i.i, label %198

198:                                              ; preds = %195
  %.neg.i.i.i = xor i32 %189, -1
  %199 = add nsw i32 %98, %.neg.i.i.i
  %200 = lshr i32 %199, 27
  %201 = and i32 %200, 16
  %spec.select.i.i.i = add nsw i32 %201, %199
  %202 = getelementptr inbounds i8, ptr %86, i64 16
  %203 = load i32, ptr %202, align 8
  %204 = add i32 %203, %spec.select.i.i.i
  store i32 %204, ptr %202, align 8
  %205 = getelementptr inbounds i8, ptr %86, i64 20
  %206 = load i32, ptr %205, align 4
  %207 = add i32 %206, 1
  store i32 %207, ptr %205, align 4
  %208 = load ptr, ptr %67, align 8
  %209 = getelementptr inbounds i8, ptr %208, i64 50
  %210 = load i16, ptr %209, align 2
  %211 = and i16 %210, 8
  %.not74.i.i = icmp eq i16 %211, 0
  br i1 %.not74.i.i, label %212, label %.thread.i.i

212:                                              ; preds = %198
  %213 = getelementptr i8, ptr %86, i64 8
  %.val.i.i = load ptr, ptr %213, align 8
  %.val82.i.i = load i32, ptr %68, align 4
  %214 = call ptr @wmem_tree_lookup32(ptr noundef %.val.i.i, i32 noundef %.val82.i.i) #9
  %.not75.i.i = icmp eq ptr %214, null
  br i1 %.not75.i.i, label %215, label %222

215:                                              ; preds = %212
  %216 = call ptr @wmem_file_scope() #9
  %217 = call noalias ptr @wmem_alloc0(ptr noundef %216, i64 noundef 8) #9
  %218 = call ptr @wmem_file_scope() #9
  %219 = call noalias ptr @wmem_tree_new(ptr noundef %218) #9
  store ptr %219, ptr %217, align 8
  %220 = load ptr, ptr %213, align 8
  %221 = load i32, ptr %68, align 4
  call void @wmem_tree_insert32(ptr noundef %220, i32 noundef %221, ptr noundef nonnull %217) #9
  br label %222

222:                                              ; preds = %215, %212
  %.063.i.i = phi ptr [ %214, %212 ], [ %217, %215 ]
  %223 = call ptr @wmem_file_scope() #9
  %224 = call noalias ptr @wmem_alloc0(ptr noundef %223, i64 noundef 4) #9
  %225 = getelementptr inbounds i8, ptr %224, i64 2
  store i8 %188, ptr %225, align 2
  %226 = trunc nuw nsw i32 %94 to i16
  store i16 %226, ptr %224, align 2
  %227 = trunc i32 %spec.select.i.i.i to i8
  %228 = getelementptr inbounds i8, ptr %224, i64 3
  store i8 %227, ptr %228, align 1
  %229 = load ptr, ptr %.063.i.i, align 8
  %230 = shl nuw nsw i32 %94, 4
  %231 = or disjoint i32 %230, %98
  call void @wmem_tree_insert32(ptr noundef %229, i32 noundef %231, ptr noundef nonnull %224) #9
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %222, %198, %195, %proto_item_set_generated.exit.i
  %.095.i.i = phi i32 [ %spec.select.i.i.i, %222 ], [ %spec.select.i.i.i, %198 ], [ 0, %proto_item_set_generated.exit.i ], [ 0, %195 ]
  %.not80.i.i = phi i1 [ false, %222 ], [ false, %198 ], [ true, %proto_item_set_generated.exit.i ], [ true, %195 ]
  %.06493.i.i = phi i32 [ %189, %222 ], [ %189, %198 ], [ -1, %proto_item_set_generated.exit.i ], [ %189, %195 ]
  %232 = load ptr, ptr %67, align 8
  %233 = getelementptr inbounds i8, ptr %232, i64 50
  %234 = load i16, ptr %233, align 2
  %235 = and i16 %234, 8
  %.not76.i.i = icmp eq i16 %235, 0
  br i1 %.not76.i.i, label %251, label %236

236:                                              ; preds = %.thread.i.i
  %237 = getelementptr i8, ptr %86, i64 8
  %.val83.i.i = load ptr, ptr %237, align 8
  %.val84.i.i = load i32, ptr %68, align 4
  %238 = call ptr @wmem_tree_lookup32(ptr noundef %.val83.i.i, i32 noundef %.val84.i.i) #9
  %.not77.i.i = icmp eq ptr %238, null
  br i1 %.not77.i.i, label %detect_cc_drops.exit.thread.i, label %239

239:                                              ; preds = %236
  %240 = load ptr, ptr %238, align 8
  %241 = shl nuw nsw i32 %94, 4
  %242 = or disjoint i32 %241, %98
  %243 = call ptr @wmem_tree_lookup32(ptr noundef %240, i32 noundef %242) #9
  %.not78.i.i = icmp eq ptr %243, null
  br i1 %.not78.i.i, label %251, label %244

244:                                              ; preds = %239
  %245 = getelementptr inbounds i8, ptr %243, i64 3
  %246 = load i8, ptr %245, align 1
  %.not79.i.i = icmp eq i8 %246, 0
  br i1 %.not79.i.i, label %251, label %.thread96.i.i

.thread96.i.i:                                    ; preds = %244
  %247 = zext i8 %246 to i32
  %248 = getelementptr inbounds i8, ptr %243, i64 2
  %249 = load i8, ptr %248, align 2
  %250 = sext i8 %249 to i32
  br label %252

251:                                              ; preds = %244, %239, %.thread.i.i
  br i1 %.not80.i.i, label %detect_cc_drops.exit.i, label %252

252:                                              ; preds = %251, %.thread96.i.i
  %.1102.i.i = phi i32 [ %247, %.thread96.i.i ], [ %.095.i.i, %251 ]
  %.165101.i.i = phi i32 [ %250, %.thread96.i.i ], [ %.06493.i.i, %251 ]
  %253 = getelementptr inbounds i8, ptr %86, i64 16
  %254 = load i32, ptr %253, align 8
  %255 = getelementptr inbounds i8, ptr %86, i64 20
  %256 = load i32, ptr %255, align 4
  %257 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %159, ptr noundef nonnull @ei_mp2t_cc_drop, ptr noundef nonnull @.str.170, i32 noundef %.1102.i.i, i32 noundef %.165101.i.i, i32 noundef %254, i32 noundef %256) #9
  %258 = load i32, ptr @hf_mp2t_analysis_skips, align 4
  %259 = call ptr @proto_tree_add_uint(ptr noundef %159, i32 noundef %258, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %.1102.i.i) #9
  %.not.i85.i.i = icmp eq ptr %259, null
  br i1 %.not.i85.i.i, label %proto_item_set_generated.exit.i.i, label %260

260:                                              ; preds = %252
  %261 = getelementptr inbounds i8, ptr %259, i64 32
  %262 = load ptr, ptr %261, align 8
  %.not5.i.i.i = icmp eq ptr %262, null
  br i1 %.not5.i.i.i, label %proto_item_set_generated.exit.i.i, label %263

263:                                              ; preds = %260
  %264 = getelementptr inbounds i8, ptr %262, i64 28
  %265 = load i32, ptr %264, align 4
  %266 = or i32 %265, 2
  store i32 %266, ptr %264, align 4
  br label %proto_item_set_generated.exit.i.i

proto_item_set_generated.exit.i.i:                ; preds = %263, %260, %252
  %267 = load i32, ptr @hf_mp2t_analysis_drops, align 4
  %268 = call ptr @proto_tree_add_uint(ptr noundef %159, i32 noundef %267, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 1) #9
  %.not.i86.i.i = icmp eq ptr %268, null
  br i1 %.not.i86.i.i, label %detect_cc_drops.exit.i, label %269

269:                                              ; preds = %proto_item_set_generated.exit.i.i
  %270 = getelementptr inbounds i8, ptr %268, i64 32
  %271 = load ptr, ptr %270, align 8
  %.not5.i87.i.i = icmp eq ptr %271, null
  br i1 %.not5.i87.i.i, label %detect_cc_drops.exit.i, label %272

272:                                              ; preds = %269
  %273 = getelementptr inbounds i8, ptr %271, i64 28
  %274 = load i32, ptr %273, align 4
  %275 = or i32 %274, 2
  store i32 %275, ptr %273, align 4
  br label %detect_cc_drops.exit.i

detect_cc_drops.exit.i:                           ; preds = %272, %269, %proto_item_set_generated.exit.i.i, %251
  %.062.i.i = phi i32 [ %.095.i.i, %251 ], [ %.1102.i.i, %proto_item_set_generated.exit.i.i ], [ %.1102.i.i, %269 ], [ %.1102.i.i, %272 ]
  %.not.i = icmp eq i32 %.062.i.i, 0
  br i1 %.not.i, label %detect_cc_drops.exit.thread.i, label %276

276:                                              ; preds = %detect_cc_drops.exit.i
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %88, ptr noundef nonnull @.str.167, i32 noundef %.062.i.i) #9
  br label %detect_cc_drops.exit.thread.i

detect_cc_drops.exit.thread.i:                    ; preds = %276, %detect_cc_drops.exit.i, %236, %get_pid_analysis.exit.i.i
  %277 = icmp eq i32 %97, 2
  %278 = and i32 %91, 32
  %or.cond3.not.i = icmp eq i32 %278, 0
  br i1 %or.cond3.not.i, label %dissect_mp2t_adaptation_field.exit.i, label %279

279:                                              ; preds = %detect_cc_drops.exit.thread.i
  %280 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %157) #9
  %281 = load i32, ptr @hf_mp2t_af_length, align 4
  %282 = call ptr @proto_tree_add_item(ptr noundef %90, i32 noundef %281, ptr noundef %0, i32 noundef %157, i32 noundef 1, i32 noundef 0) #9
  %283 = add i32 %.0..0..0..0.29, 5
  %284 = zext i8 %280 to i32
  %285 = icmp eq i8 %280, 0
  br i1 %285, label %dissect_mp2t_adaptation_field.exit.i, label %286

286:                                              ; preds = %279
  %287 = load i32, ptr @hf_mp2t_af, align 4
  %288 = call ptr @proto_tree_add_item(ptr noundef %90, i32 noundef %287, ptr noundef %0, i32 noundef %283, i32 noundef %284, i32 noundef 0) #9
  %289 = load i32, ptr @ett_mp2t_af, align 4
  %290 = call ptr @proto_item_add_subtree(ptr noundef %288, i32 noundef %289) #9
  %291 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %283) #9
  %292 = load i32, ptr @hf_mp2t_af_di, align 4
  %293 = call ptr @proto_tree_add_item(ptr noundef %290, i32 noundef %292, ptr noundef %0, i32 noundef %283, i32 noundef 1, i32 noundef 0) #9
  %294 = load i32, ptr @hf_mp2t_af_rai, align 4
  %295 = call ptr @proto_tree_add_item(ptr noundef %290, i32 noundef %294, ptr noundef %0, i32 noundef %283, i32 noundef 1, i32 noundef 0) #9
  %296 = load i32, ptr @hf_mp2t_af_espi, align 4
  %297 = call ptr @proto_tree_add_item(ptr noundef %290, i32 noundef %296, ptr noundef %0, i32 noundef %283, i32 noundef 1, i32 noundef 0) #9
  %298 = load i32, ptr @hf_mp2t_af_pcr_flag, align 4
  %299 = call ptr @proto_tree_add_item(ptr noundef %290, i32 noundef %298, ptr noundef %0, i32 noundef %283, i32 noundef 1, i32 noundef 0) #9
  %300 = load i32, ptr @hf_mp2t_af_opcr_flag, align 4
  %301 = call ptr @proto_tree_add_item(ptr noundef %290, i32 noundef %300, ptr noundef %0, i32 noundef %283, i32 noundef 1, i32 noundef 0) #9
  %302 = load i32, ptr @hf_mp2t_af_sp_flag, align 4
  %303 = call ptr @proto_tree_add_item(ptr noundef %290, i32 noundef %302, ptr noundef %0, i32 noundef %283, i32 noundef 1, i32 noundef 0) #9
  %304 = load i32, ptr @hf_mp2t_af_tpd_flag, align 4
  %305 = call ptr @proto_tree_add_item(ptr noundef %290, i32 noundef %304, ptr noundef %0, i32 noundef %283, i32 noundef 1, i32 noundef 0) #9
  %306 = load i32, ptr @hf_mp2t_af_afe_flag, align 4
  %307 = call ptr @proto_tree_add_item(ptr noundef %290, i32 noundef %306, ptr noundef %0, i32 noundef %283, i32 noundef 1, i32 noundef 0) #9
  %308 = add i32 %.0..0..0..0.29, 6
  %309 = zext i8 %291 to i32
  %310 = and i32 %309, 16
  %.not.i111.i = icmp eq i32 %310, 0
  br i1 %.not.i111.i, label %321, label %311

311:                                              ; preds = %286
  %312 = call i64 @tvb_get_ntoh48(ptr noundef %0, i32 noundef %308) #9
  %313 = lshr i64 %312, 15
  %314 = call i64 @tvb_get_ntoh48(ptr noundef %0, i32 noundef %308) #9
  %315 = and i64 %314, 511
  %316 = load i32, ptr @hf_mp2t_af_pcr, align 4
  %317 = mul nuw nsw i64 %313, 300
  %318 = add nuw nsw i64 %317, %315
  %319 = call ptr @proto_tree_add_uint64(ptr noundef %290, i32 noundef %316, ptr noundef %0, i32 noundef %308, i32 noundef 6, i64 noundef %318) #9
  %320 = add i32 %.0..0..0..0.29, 12
  br label %321

321:                                              ; preds = %311, %286
  %.0166.i.i = phi i32 [ %320, %311 ], [ %308, %286 ]
  %322 = and i32 %309, 8
  %.not170.i.i = icmp eq i32 %322, 0
  br i1 %.not170.i.i, label %333, label %323

323:                                              ; preds = %321
  %324 = call i64 @tvb_get_ntoh48(ptr noundef %0, i32 noundef %.0166.i.i) #9
  %325 = lshr i64 %324, 15
  %326 = call i64 @tvb_get_ntoh48(ptr noundef %0, i32 noundef %.0166.i.i) #9
  %327 = and i64 %326, 511
  %328 = load i32, ptr @hf_mp2t_af_opcr, align 4
  %329 = mul nuw nsw i64 %325, 300
  %330 = add nuw nsw i64 %329, %327
  %331 = call ptr @proto_tree_add_uint64(ptr noundef %290, i32 noundef %328, ptr noundef %0, i32 noundef %.0166.i.i, i32 noundef 6, i64 noundef %330) #9
  %332 = add i32 %.0166.i.i, 6
  br label %333

333:                                              ; preds = %323, %321
  %.1.i.i = phi i32 [ %332, %323 ], [ %.0166.i.i, %321 ]
  %334 = and i32 %309, 4
  %.not171.i.i = icmp eq i32 %334, 0
  br i1 %.not171.i.i, label %339, label %335

335:                                              ; preds = %333
  %336 = load i32, ptr @hf_mp2t_af_sc, align 4
  %337 = call ptr @proto_tree_add_item(ptr noundef %290, i32 noundef %336, ptr noundef %0, i32 noundef %.1.i.i, i32 noundef 1, i32 noundef 0) #9
  %338 = add i32 %.1.i.i, 1
  br label %339

339:                                              ; preds = %335, %333
  %.2.i.i = phi i32 [ %338, %335 ], [ %.1.i.i, %333 ]
  %340 = and i32 %309, 2
  %.not172.i.i = icmp eq i32 %340, 0
  br i1 %.not172.i.i, label %350, label %341

341:                                              ; preds = %339
  %342 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.2.i.i) #9
  %343 = load i32, ptr @hf_mp2t_af_tpd_length, align 4
  %344 = call ptr @proto_tree_add_item(ptr noundef %290, i32 noundef %343, ptr noundef %0, i32 noundef %.2.i.i, i32 noundef 1, i32 noundef 0) #9
  %345 = add i32 %.2.i.i, 1
  %346 = load i32, ptr @hf_mp2t_af_tpd, align 4
  %347 = zext i8 %342 to i32
  %348 = call ptr @proto_tree_add_item(ptr noundef %290, i32 noundef %346, ptr noundef %0, i32 noundef %345, i32 noundef %347, i32 noundef 0) #9
  %349 = add i32 %345, %347
  br label %350

350:                                              ; preds = %341, %339
  %.3.i.i = phi i32 [ %349, %341 ], [ %.2.i.i, %339 ]
  %351 = and i32 %309, 1
  %.not173.i.i = icmp eq i32 %351, 0
  br i1 %.not173.i.i, label %411, label %352

352:                                              ; preds = %350
  %353 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.3.i.i) #9
  %354 = load i32, ptr @hf_mp2t_af_e_length, align 4
  %355 = call ptr @proto_tree_add_item(ptr noundef %290, i32 noundef %354, ptr noundef %0, i32 noundef %.3.i.i, i32 noundef 1, i32 noundef 0) #9
  %356 = add i32 %.3.i.i, 1
  %357 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %356) #9
  %358 = load i32, ptr @hf_mp2t_af_e_ltw_flag, align 4
  %359 = call ptr @proto_tree_add_item(ptr noundef %290, i32 noundef %358, ptr noundef %0, i32 noundef %356, i32 noundef 1, i32 noundef 0) #9
  %360 = load i32, ptr @hf_mp2t_af_e_pr_flag, align 4
  %361 = call ptr @proto_tree_add_item(ptr noundef %290, i32 noundef %360, ptr noundef %0, i32 noundef %356, i32 noundef 1, i32 noundef 0) #9
  %362 = load i32, ptr @hf_mp2t_af_e_ss_flag, align 4
  %363 = call ptr @proto_tree_add_item(ptr noundef %290, i32 noundef %362, ptr noundef %0, i32 noundef %356, i32 noundef 1, i32 noundef 0) #9
  %364 = load i32, ptr @hf_mp2t_af_e_reserved, align 4
  %365 = call ptr @proto_tree_add_item(ptr noundef %290, i32 noundef %364, ptr noundef %0, i32 noundef %356, i32 noundef 1, i32 noundef 0) #9
  %366 = add i32 %.3.i.i, 2
  %367 = zext i8 %357 to i32
  %.not174.i.i = icmp sgt i8 %357, -1
  br i1 %.not174.i.i, label %374, label %368

368:                                              ; preds = %352
  %369 = load i32, ptr @hf_mp2t_af_e_ltwv_flag, align 4
  %370 = call ptr @proto_tree_add_item(ptr noundef %290, i32 noundef %369, ptr noundef %0, i32 noundef %366, i32 noundef 2, i32 noundef 0) #9
  %371 = load i32, ptr @hf_mp2t_af_e_ltwo, align 4
  %372 = call ptr @proto_tree_add_item(ptr noundef %290, i32 noundef %371, ptr noundef %0, i32 noundef %366, i32 noundef 2, i32 noundef 0) #9
  %373 = add i32 %.3.i.i, 4
  br label %374

374:                                              ; preds = %368, %352
  %.5.i.i = phi i32 [ %373, %368 ], [ %366, %352 ]
  %375 = and i32 %367, 64
  %.not175.i.i = icmp eq i32 %375, 0
  br i1 %.not175.i.i, label %382, label %376

376:                                              ; preds = %374
  %377 = load i32, ptr @hf_mp2t_af_e_pr_reserved, align 4
  %378 = call ptr @proto_tree_add_item(ptr noundef %290, i32 noundef %377, ptr noundef %0, i32 noundef %.5.i.i, i32 noundef 3, i32 noundef 0) #9
  %379 = load i32, ptr @hf_mp2t_af_e_pr, align 4
  %380 = call ptr @proto_tree_add_item(ptr noundef %290, i32 noundef %379, ptr noundef %0, i32 noundef %.5.i.i, i32 noundef 3, i32 noundef 0) #9
  %381 = add i32 %.5.i.i, 3
  br label %382

382:                                              ; preds = %376, %374
  %.6.i.i = phi i32 [ %381, %376 ], [ %.5.i.i, %374 ]
  %383 = and i32 %367, 32
  %.not176.i.i = icmp eq i32 %383, 0
  br i1 %.not176.i.i, label %402, label %384

384:                                              ; preds = %382
  %385 = load i32, ptr @hf_mp2t_af_e_st, align 4
  %386 = call ptr @proto_tree_add_item(ptr noundef %290, i32 noundef %385, ptr noundef %0, i32 noundef %.6.i.i, i32 noundef 1, i32 noundef 0) #9
  %387 = load i32, ptr @hf_mp2t_af_e_dnau_32_30, align 4
  %388 = call ptr @proto_tree_add_item(ptr noundef %290, i32 noundef %387, ptr noundef %0, i32 noundef %.6.i.i, i32 noundef 1, i32 noundef 0) #9
  %389 = load i32, ptr @hf_mp2t_af_e_m_1, align 4
  %390 = call ptr @proto_tree_add_item(ptr noundef %290, i32 noundef %389, ptr noundef %0, i32 noundef %.6.i.i, i32 noundef 1, i32 noundef 0) #9
  %391 = add i32 %.6.i.i, 1
  %392 = load i32, ptr @hf_mp2t_af_e_dnau_29_15, align 4
  %393 = call ptr @proto_tree_add_item(ptr noundef %290, i32 noundef %392, ptr noundef %0, i32 noundef %391, i32 noundef 2, i32 noundef 0) #9
  %394 = load i32, ptr @hf_mp2t_af_e_m_2, align 4
  %395 = call ptr @proto_tree_add_item(ptr noundef %290, i32 noundef %394, ptr noundef %0, i32 noundef %391, i32 noundef 2, i32 noundef 0) #9
  %396 = add i32 %.6.i.i, 3
  %397 = load i32, ptr @hf_mp2t_af_e_dnau_14_0, align 4
  %398 = call ptr @proto_tree_add_item(ptr noundef %290, i32 noundef %397, ptr noundef %0, i32 noundef %396, i32 noundef 2, i32 noundef 0) #9
  %399 = load i32, ptr @hf_mp2t_af_e_m_3, align 4
  %400 = call ptr @proto_tree_add_item(ptr noundef %290, i32 noundef %399, ptr noundef %0, i32 noundef %396, i32 noundef 2, i32 noundef 0) #9
  %401 = add i32 %.6.i.i, 5
  br label %402

402:                                              ; preds = %384, %382
  %.7.i.i = phi i32 [ %401, %384 ], [ %.6.i.i, %382 ]
  %403 = zext i8 %353 to i32
  %404 = add nuw nsw i32 %403, 1
  %.neg.i.i = sub i32 %.3.i.i, %.7.i.i
  %405 = add i32 %.neg.i.i, %404
  %406 = icmp sgt i32 %405, 0
  br i1 %406, label %407, label %411

407:                                              ; preds = %402
  %408 = load i32, ptr @hf_mp2t_af_e_reserved_bytes, align 4
  %409 = call ptr @proto_tree_add_item(ptr noundef %290, i32 noundef %408, ptr noundef %0, i32 noundef %.7.i.i, i32 noundef %405, i32 noundef 0) #9
  %410 = add i32 %404, %.3.i.i
  br label %411

411:                                              ; preds = %407, %402, %350
  %.4.i.i = phi i32 [ %410, %407 ], [ %.7.i.i, %402 ], [ %.3.i.i, %350 ]
  %.neg177.i.i = sub i32 %283, %.4.i.i
  %412 = add i32 %.neg177.i.i, %284
  %413 = icmp sgt i32 %412, 0
  br i1 %413, label %414, label %dissect_mp2t_adaptation_field.exit.i

414:                                              ; preds = %411
  %415 = load i32, ptr @hf_mp2t_af_stuffing_bytes, align 4
  %416 = call ptr @proto_tree_add_item(ptr noundef %290, i32 noundef %415, ptr noundef %0, i32 noundef %.4.i.i, i32 noundef %412, i32 noundef 0) #9
  %417 = add i32 %283, %284
  br label %dissect_mp2t_adaptation_field.exit.i

dissect_mp2t_adaptation_field.exit.i:             ; preds = %414, %411, %279, %detect_cc_drops.exit.thread.i
  %.0.i56 = phi i32 [ %157, %detect_cc_drops.exit.thread.i ], [ %283, %279 ], [ %417, %414 ], [ %.4.i.i, %411 ]
  %418 = sub i32 %.0.i56, %.0..0..0..0.29
  %419 = icmp sgt i32 %418, 187
  %420 = sub i32 188, %418
  br i1 %419, label %dissect_tsp.exit, label %421

421:                                              ; preds = %dissect_mp2t_adaptation_field.exit.i
  br i1 %277, label %422, label %427

422:                                              ; preds = %421
  %423 = load ptr, ptr %66, align 8
  call void @col_set_str(ptr noundef %423, i32 noundef 25, ptr noundef nonnull @.str.168) #9
  %424 = load i32, ptr @hf_mp2t_stuff_bytes, align 4
  %425 = call ptr @proto_tree_add_item(ptr noundef %90, i32 noundef %424, ptr noundef %0, i32 noundef %.0.i56, i32 noundef %420, i32 noundef 0) #9
  %426 = add i32 %420, %.0.i56
  br label %427

427:                                              ; preds = %422, %421
  %.1.i = phi i32 [ %426, %422 ], [ %.0.i56, %421 ]
  %.not108.i = icmp eq i32 %95, 0
  br i1 %.not108.i, label %428, label %567

428:                                              ; preds = %427
  %.not298.i.i = icmp eq i32 %92, 0
  %.pre.i.i = load i32, ptr %134, align 4
  br i1 %.not298.i.i, label %._crit_edge.i.i, label %429

429:                                              ; preds = %428
  %430 = icmp eq i32 %.pre.i.i, 0
  %431 = icmp ugt i32 %420, 3
  %or.cond.i.i = and i1 %431, %430
  br i1 %or.cond.i.i, label %.thread324.i.i, label %._crit_edge.i.i

.thread324.i.i:                                   ; preds = %429
  %432 = call i32 @tvb_get_ntoh24(ptr noundef %0, i32 noundef %.1.i) #9
  %433 = icmp eq i32 %432, 1
  %..i.i = select i1 %433, i32 2, i32 3
  store i32 %..i.i, ptr %134, align 4
  br label %435

._crit_edge.i.i:                                  ; preds = %429, %428
  %434 = icmp eq i32 %.pre.i.i, 0
  br i1 %434, label %dissect_tsp.exit, label %435

435:                                              ; preds = %._crit_edge.i.i, %.thread324.i.i
  %436 = phi i32 [ %..i.i, %.thread324.i.i ], [ %.pre.i.i, %._crit_edge.i.i ]
  %.not.i113.i = icmp eq i32 %436, 2
  %or.cond258.i.i = or i1 %.not298.i.i, %.not.i113.i
  br i1 %or.cond258.i.i, label %447, label %437

437:                                              ; preds = %435
  %438 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.1.i) #9
  %439 = load i32, ptr @hf_mp2t_pointer, align 4
  %440 = call ptr @proto_tree_add_item(ptr noundef %90, i32 noundef %439, ptr noundef %0, i32 noundef %.1.i, i32 noundef 1, i32 noundef 0) #9
  %441 = add i32 %.1.i, 1
  %442 = sub i32 187, %418
  %443 = zext i8 %438 to i32
  %444 = icmp ult i32 %442, %443
  br i1 %444, label %445, label %447

445:                                              ; preds = %437
  %446 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %440, ptr noundef nonnull @ei_mp2t_pointer, ptr noundef nonnull @.str.171, i32 noundef %442) #9
  br label %447

447:                                              ; preds = %445, %437, %435
  %.0225.i.i = phi i32 [ %442, %445 ], [ %442, %437 ], [ %420, %435 ]
  %.0224.i.i = phi i8 [ %438, %445 ], [ %438, %437 ], [ 0, %435 ]
  %.0219.i.i = phi i32 [ %441, %445 ], [ %441, %437 ], [ %.1.i, %435 ]
  %448 = load ptr, ptr %67, align 8
  %449 = getelementptr inbounds i8, ptr %448, i64 50
  %450 = load i16, ptr %449, align 2
  %451 = and i16 %450, 8
  %.not244.i.i = icmp eq i16 %451, 0
  br i1 %.not244.i.i, label %452, label %484

452:                                              ; preds = %447
  %453 = getelementptr inbounds i8, ptr %.0.i.i, i64 20
  %454 = load i32, ptr %453, align 4
  %455 = getelementptr inbounds i8, ptr %.0.i.i, i64 24
  %456 = load i32, ptr %455, align 8
  %457 = getelementptr inbounds i8, ptr %.0.i.i, i64 16
  %458 = load i32, ptr %457, align 8
  %459 = getelementptr inbounds i8, ptr %.0.i.i, i64 28
  %460 = load i32, ptr %459, align 4
  %461 = call ptr @wmem_file_scope() #9
  %462 = load i32, ptr @proto_mp2t, align 4
  %463 = load i8, ptr %69, align 8
  %464 = zext i8 %463 to i32
  %465 = call ptr @p_get_proto_data(ptr noundef %461, ptr noundef nonnull %1, i32 noundef %462, i32 noundef %464) #9
  %.not245.i.i = icmp eq ptr %465, null
  br i1 %.not245.i.i, label %.thread.i117.i, label %474

.thread.i117.i:                                   ; preds = %452
  %466 = call ptr @wmem_file_scope() #9
  %467 = call noalias ptr @wmem_alloc0(ptr noundef %466, i64 noundef 8) #9
  %468 = call ptr @wmem_file_scope() #9
  %469 = call noalias ptr @wmem_tree_new(ptr noundef %468) #9
  store ptr %469, ptr %467, align 8
  %470 = call ptr @wmem_file_scope() #9
  %471 = load i32, ptr @proto_mp2t, align 4
  %472 = load i8, ptr %69, align 8
  %473 = zext i8 %472 to i32
  call void @p_add_proto_data(ptr noundef %470, ptr noundef nonnull %1, i32 noundef %471, i32 noundef %473, ptr noundef nonnull %467) #9
  br label %477

474:                                              ; preds = %452
  %475 = load ptr, ptr %465, align 8
  %476 = call ptr @wmem_tree_lookup32(ptr noundef %475, i32 noundef %.0219.i.i) #9
  %.not246.i.i = icmp eq ptr %476, null
  br i1 %.not246.i.i, label %477, label %501

477:                                              ; preds = %474, %.thread.i117.i
  %.0216265.i.i = phi ptr [ %467, %.thread.i117.i ], [ %465, %474 ]
  %478 = call ptr @wmem_file_scope() #9
  %479 = call noalias ptr @wmem_alloc0(ptr noundef %478, i64 noundef 16) #9
  store i32 %454, ptr %479, align 4
  %480 = getelementptr inbounds i8, ptr %479, i64 4
  store i32 %456, ptr %480, align 4
  %481 = getelementptr inbounds i8, ptr %479, i64 8
  store i32 %458, ptr %481, align 4
  %482 = getelementptr inbounds i8, ptr %479, i64 12
  store i32 %460, ptr %482, align 4
  %483 = load ptr, ptr %.0216265.i.i, align 8
  call void @wmem_tree_insert32(ptr noundef %483, i32 noundef %.0219.i.i, ptr noundef nonnull %479) #9
  br label %501

484:                                              ; preds = %447
  %485 = call ptr @wmem_file_scope() #9
  %486 = load i32, ptr @proto_mp2t, align 4
  %487 = load i8, ptr %69, align 8
  %488 = zext i8 %487 to i32
  %489 = call ptr @p_get_proto_data(ptr noundef %485, ptr noundef nonnull %1, i32 noundef %486, i32 noundef %488) #9
  %.not247.i.i = icmp eq ptr %489, null
  br i1 %.not247.i.i, label %dissect_tsp.exit, label %490

490:                                              ; preds = %484
  %491 = load ptr, ptr %489, align 8
  %492 = call ptr @wmem_tree_lookup32(ptr noundef %491, i32 noundef %.0219.i.i) #9
  %.not248.i.i = icmp eq ptr %492, null
  br i1 %.not248.i.i, label %dissect_tsp.exit, label %493

493:                                              ; preds = %490
  %494 = load i32, ptr %492, align 4
  %495 = getelementptr inbounds i8, ptr %492, i64 4
  %496 = load i32, ptr %495, align 4
  %497 = getelementptr inbounds i8, ptr %492, i64 8
  %498 = load i32, ptr %497, align 4
  %499 = getelementptr inbounds i8, ptr %492, i64 12
  %500 = load i32, ptr %499, align 4
  br label %501

501:                                              ; preds = %493, %477, %474
  %.0212.i.i = phi i32 [ %494, %493 ], [ %454, %474 ], [ %454, %477 ]
  %.0207.i.i = phi i32 [ %496, %493 ], [ %456, %474 ], [ %456, %477 ]
  %.0205.i.i = phi i32 [ %498, %493 ], [ %458, %474 ], [ %458, %477 ]
  %.0.i114.i = phi i32 [ %500, %493 ], [ %460, %474 ], [ %460, %477 ]
  %502 = icmp eq i32 %.0207.i.i, -1
  br i1 %502, label %503, label %507

503:                                              ; preds = %501
  %504 = load i32, ptr %134, align 4
  %505 = call fastcc i32 @mp2t_get_packet_length(ptr noundef %0, i32 noundef %.0219.i.i, ptr noundef nonnull %1, i32 noundef %.0.i114.i, i32 noundef %504)
  %506 = icmp eq i32 %505, -1
  br i1 %506, label %dissect_tsp.exit, label %507

507:                                              ; preds = %503, %501
  %.1208.i.i = phi i32 [ %505, %503 ], [ %.0207.i.i, %501 ]
  br i1 %.not298.i.i, label %547, label %508

508:                                              ; preds = %507
  %509 = zext i8 %.0224.i.i to i32
  %510 = icmp ult i32 %.0225.i.i, %509
  br i1 %510, label %dissect_tsp.exit, label %511

511:                                              ; preds = %508
  %.not249.i.i = icmp eq i32 %.0205.i.i, 0
  br i1 %.not249.i.i, label %514, label %512

512:                                              ; preds = %511
  call fastcc void @mp2t_fragment_handle(ptr noundef %0, i32 noundef %.0219.i.i, ptr noundef nonnull %1, ptr noundef %2, i32 noundef %.0.i114.i, i32 noundef %.0212.i.i, i32 noundef %509, i32 noundef 1, ptr noundef nonnull %.0.i.i)
  %513 = add i32 %.0.i114.i, 1
  br label %514

514:                                              ; preds = %512, %511
  %.2.i115.i = phi i32 [ %513, %512 ], [ %.0.i114.i, %511 ]
  %515 = sub i32 %.0225.i.i, %509
  %.not250.i.i = icmp eq i32 %515, 0
  br i1 %.not250.i.i, label %.loopexit.i.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %514
  %516 = add i32 %.0219.i.i, %509
  br label %517

517:                                              ; preds = %540, %.preheader.i.i
  %.4310.i.i = phi i32 [ %.2.i115.i, %.preheader.i.i ], [ %544, %540 ]
  %.2221309.i.i = phi i32 [ %516, %.preheader.i.i ], [ %543, %540 ]
  %.2227308.i.i = phi i32 [ %515, %.preheader.i.i ], [ %542, %540 ]
  %518 = load ptr, ptr %66, align 8
  call void @col_append_str(ptr noundef %518, i32 noundef 25, ptr noundef nonnull @.str.172) #9
  %519 = load ptr, ptr %66, align 8
  call void @col_set_fence(ptr noundef %519, i32 noundef 25) #9
  br label %520

520:                                              ; preds = %524, %517
  %.0217.i.i = phi i32 [ 0, %517 ], [ %525, %524 ]
  %521 = add i32 %.0217.i.i, %.2221309.i.i
  %522 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %521) #9
  %523 = icmp eq i8 %522, -1
  br i1 %523, label %524, label %526

524:                                              ; preds = %520
  %525 = add nuw i32 %.0217.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %525, %.2227308.i.i
  br i1 %exitcond.not.i.i, label %.thread266.i.i, label %520, !llvm.loop !4

526:                                              ; preds = %520
  %.not253.i.i = icmp eq i32 %.0217.i.i, 0
  br i1 %.not253.i.i, label %534, label %.thread266.i.i

.thread266.i.i:                                   ; preds = %524, %526
  %.1218271.i.i = phi i32 [ %.0217.i.i, %526 ], [ %.2227308.i.i, %524 ]
  %.4229270.i.i = phi i32 [ %.2227308.i.i, %526 ], [ 0, %524 ]
  %527 = load i32, ptr @ett_stuff, align 4
  %528 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2, ptr noundef %0, i32 noundef %.2221309.i.i, i32 noundef %.1218271.i.i, i32 noundef %527, ptr noundef null, ptr noundef nonnull @.str.65) #9
  %529 = load i32, ptr @hf_mp2t_stuff_bytes, align 4
  %530 = call ptr @proto_tree_add_item(ptr noundef %528, i32 noundef %529, ptr noundef %0, i32 noundef %.2221309.i.i, i32 noundef %.1218271.i.i, i32 noundef 0) #9
  %.not254.i.i = icmp ult i32 %.1218271.i.i, %.4229270.i.i
  br i1 %.not254.i.i, label %531, label %.loopexit.i.i

531:                                              ; preds = %.thread266.i.i
  %532 = add i32 %.1218271.i.i, %.2221309.i.i
  %533 = sub nuw i32 %.4229270.i.i, %.1218271.i.i
  br label %534

534:                                              ; preds = %531, %526
  %.5230.i.i = phi i32 [ %533, %531 ], [ %.2227308.i.i, %526 ]
  %.4223.i.i = phi i32 [ %532, %531 ], [ %.2221309.i.i, %526 ]
  %535 = load i32, ptr %134, align 4
  %536 = call fastcc i32 @mp2t_get_packet_length(ptr noundef %0, i32 noundef %.4223.i.i, ptr noundef %1, i32 noundef %.4310.i.i, i32 noundef %535)
  %537 = add nsw i32 %536, -1
  %or.cond3.i.i = icmp ult i32 %537, -2
  br i1 %or.cond3.i.i, label %539, label %538

538:                                              ; preds = %534
  call fastcc void @mp2t_fragment_handle(ptr noundef %0, i32 noundef %.4223.i.i, ptr noundef %1, ptr noundef %2, i32 noundef %.4310.i.i, i32 noundef 0, i32 noundef %.5230.i.i, i32 noundef 0, ptr noundef nonnull %.0.i.i)
  br label %.loopexit.i.i

539:                                              ; preds = %534
  %.not255.i.i = icmp ugt i32 %536, %.5230.i.i
  br i1 %.not255.i.i, label %545, label %540

540:                                              ; preds = %539
  %541 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %.4223.i.i, i32 noundef %536) #9
  call fastcc void @mp2t_dissect_packet(ptr noundef %541, ptr noundef nonnull %.0.i.i, ptr noundef %1, ptr noundef %2)
  %542 = sub nuw i32 %.5230.i.i, %536
  %543 = add i32 %536, %.4223.i.i
  %544 = add i32 %.4310.i.i, 1
  %.not251.i.i = icmp eq i32 %542, 0
  br i1 %.not251.i.i, label %.loopexit.i.i, label %517, !llvm.loop !6

545:                                              ; preds = %539
  %546 = icmp eq i32 %.5230.i.i, 0
  br i1 %546, label %.loopexit.i.i, label %.thread277.i.i

547:                                              ; preds = %507
  %.not256.i.i = icmp eq i32 %.1208.i.i, 0
  br i1 %.not256.i.i, label %..critedge_crit_edge.i.i, label %.thread277.i.i

..critedge_crit_edge.i.i:                         ; preds = %547
  %.pre323.i.i = add i32 %.0212.i.i, %.0225.i.i
  br label %.critedge.i.i

.thread277.i.i:                                   ; preds = %547, %545
  %.1295.i.i = phi i32 [ %.0.i114.i, %547 ], [ %.4310.i.i, %545 ]
  %.2209294.i.i = phi i32 [ %.1208.i.i, %547 ], [ %536, %545 ]
  %.1213290.i.i = phi i32 [ %.0212.i.i, %547 ], [ 0, %545 ]
  %.1220287.i.i = phi i32 [ %.0219.i.i, %547 ], [ %.4223.i.i, %545 ]
  %.1226284.i.i = phi i32 [ %.0225.i.i, %547 ], [ %.5230.i.i, %545 ]
  %548 = add i32 %.1226284.i.i, %.1213290.i.i
  %549 = icmp ugt i32 %548, %.2209294.i.i
  br i1 %549, label %550, label %559

550:                                              ; preds = %.thread277.i.i
  %551 = sub nuw i32 %548, %.2209294.i.i
  %552 = sub i32 %.1226284.i.i, %551
  call fastcc void @mp2t_fragment_handle(ptr noundef %0, i32 noundef %.1220287.i.i, ptr noundef %1, ptr noundef %2, i32 noundef %.1295.i.i, i32 noundef %.1213290.i.i, i32 noundef %552, i32 noundef 1, ptr noundef nonnull %.0.i.i)
  %553 = add i32 %552, %.1220287.i.i
  %554 = add i32 %.1295.i.i, 1
  %555 = load i32, ptr @ett_stuff, align 4
  %556 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2, ptr noundef %0, i32 noundef %553, i32 noundef %551, i32 noundef %555, ptr noundef null, ptr noundef nonnull @.str.65) #9
  %557 = load i32, ptr @hf_mp2t_stuff_bytes, align 4
  %558 = call ptr @proto_tree_add_item(ptr noundef %556, i32 noundef %557, ptr noundef %0, i32 noundef %553, i32 noundef %551, i32 noundef 0) #9
  br label %.loopexit.i.i

559:                                              ; preds = %.thread277.i.i
  %560 = icmp eq i32 %548, %.2209294.i.i
  br i1 %560, label %561, label %.critedge.i.i

561:                                              ; preds = %559
  call fastcc void @mp2t_fragment_handle(ptr noundef %0, i32 noundef %.1220287.i.i, ptr noundef %1, ptr noundef %2, i32 noundef %.1295.i.i, i32 noundef %.1213290.i.i, i32 noundef %.1226284.i.i, i32 noundef 1, ptr noundef nonnull %.0.i.i)
  %562 = add i32 %.1295.i.i, 1
  br label %.loopexit.i.i

.critedge.i.i:                                    ; preds = %559, %..critedge_crit_edge.i.i
  %.pre-phi.i.i = phi i32 [ %.pre323.i.i, %..critedge_crit_edge.i.i ], [ %548, %559 ]
  %.1297.i.i = phi i32 [ %.0.i114.i, %..critedge_crit_edge.i.i ], [ %.1295.i.i, %559 ]
  %.2209293.i.i = phi i32 [ 0, %..critedge_crit_edge.i.i ], [ %.2209294.i.i, %559 ]
  %.1213292.i.i = phi i32 [ %.0212.i.i, %..critedge_crit_edge.i.i ], [ %.1213290.i.i, %559 ]
  %.1220289.i.i = phi i32 [ %.0219.i.i, %..critedge_crit_edge.i.i ], [ %.1220287.i.i, %559 ]
  %.1226286.i.i = phi i32 [ %.0225.i.i, %..critedge_crit_edge.i.i ], [ %.1226284.i.i, %559 ]
  call fastcc void @mp2t_fragment_handle(ptr noundef %0, i32 noundef %.1220289.i.i, ptr noundef %1, ptr noundef %2, i32 noundef %.1297.i.i, i32 noundef %.1213292.i.i, i32 noundef %.1226286.i.i, i32 noundef 0, ptr noundef nonnull %.0.i.i)
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %540, %.thread266.i.i, %.critedge.i.i, %561, %550, %545, %538, %514
  %.2214.i.i = phi i32 [ 0, %550 ], [ 0, %561 ], [ %.pre-phi.i.i, %.critedge.i.i ], [ %.5230.i.i, %538 ], [ 0, %514 ], [ 0, %545 ], [ 0, %.thread266.i.i ], [ 0, %540 ]
  %.3210.i.i = phi i32 [ 0, %550 ], [ 0, %561 ], [ %.2209293.i.i, %.critedge.i.i ], [ %536, %538 ], [ 0, %514 ], [ %536, %545 ], [ 0, %.thread266.i.i ], [ 0, %540 ]
  %.1206.i.i = phi i32 [ 0, %550 ], [ 0, %561 ], [ 1, %.critedge.i.i ], [ 1, %538 ], [ 0, %514 ], [ 0, %545 ], [ 0, %.thread266.i.i ], [ 0, %540 ]
  %.3.i116.i = phi i32 [ %554, %550 ], [ %562, %561 ], [ %.1297.i.i, %.critedge.i.i ], [ %.4310.i.i, %538 ], [ %.2.i115.i, %514 ], [ %.4310.i.i, %545 ], [ %544, %540 ], [ %.4310.i.i, %.thread266.i.i ]
  %563 = getelementptr inbounds i8, ptr %.0.i.i, i64 16
  store i32 %.1206.i.i, ptr %563, align 8
  %564 = getelementptr inbounds i8, ptr %.0.i.i, i64 20
  store i32 %.2214.i.i, ptr %564, align 4
  %565 = getelementptr inbounds i8, ptr %.0.i.i, i64 24
  store i32 %.3210.i.i, ptr %565, align 8
  %566 = getelementptr inbounds i8, ptr %.0.i.i, i64 28
  store i32 %.3.i116.i, ptr %566, align 4
  br label %dissect_tsp.exit

567:                                              ; preds = %427
  %568 = load ptr, ptr %66, align 8
  call void @col_set_str(ptr noundef %568, i32 noundef 25, ptr noundef nonnull @.str.169) #9
  br label %dissect_tsp.exit

dissect_tsp.exit:                                 ; preds = %152, %154, %dissect_mp2t_adaptation_field.exit.i, %._crit_edge.i.i, %484, %490, %503, %508, %.loopexit.i.i, %567
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %569

569:                                              ; preds = %dissect_tsp.exit, %83, %80
  %.0..0..0..0.4 = load volatile i32, ptr %8, align 4
  %570 = icmp eq i32 %.0..0..0..0.4, 0
  br i1 %570, label %571, label %594

571:                                              ; preds = %569
  %.0..0..0..0.8 = load volatile ptr, ptr %7, align 8
  %.not50 = icmp eq ptr %.0..0..0..0.8, null
  br i1 %.not50, label %594, label %572

572:                                              ; preds = %571
  %.0..0..0..0.9 = load volatile ptr, ptr %7, align 8
  %573 = getelementptr inbounds i8, ptr %.0..0..0..0.9, i64 8
  %574 = load volatile i64, ptr %573, align 8
  %575 = icmp eq i64 %574, 3
  br i1 %575, label %588, label %576

576:                                              ; preds = %572
  %.0..0..0..0.10 = load volatile ptr, ptr %7, align 8
  %577 = getelementptr inbounds i8, ptr %.0..0..0..0.10, i64 8
  %578 = load volatile i64, ptr %577, align 8
  %579 = icmp eq i64 %578, 2
  br i1 %579, label %588, label %580

580:                                              ; preds = %576
  %.0..0..0..0.11 = load volatile ptr, ptr %7, align 8
  %581 = getelementptr inbounds i8, ptr %.0..0..0..0.11, i64 8
  %582 = load volatile i64, ptr %581, align 8
  %583 = icmp eq i64 %582, 7
  br i1 %583, label %588, label %584

584:                                              ; preds = %580
  %.0..0..0..0.12 = load volatile ptr, ptr %7, align 8
  %585 = getelementptr inbounds i8, ptr %.0..0..0..0.12, i64 8
  %586 = load volatile i64, ptr %585, align 8
  %587 = icmp eq i64 %586, 9
  br i1 %587, label %588, label %594

588:                                              ; preds = %584, %580, %576, %572
  %.0..0..0..0.5 = load volatile i32, ptr %8, align 4
  %589 = or i32 %.0..0..0..0.5, 1
  store volatile i32 %589, ptr %8, align 4
  %.0..0..0..0.13 = load volatile ptr, ptr %7, align 8
  %590 = getelementptr inbounds i8, ptr %.0..0..0..0.13, i64 8
  %591 = load volatile i64, ptr %590, align 8
  %.0..0..0..0.14 = load volatile ptr, ptr %7, align 8
  %592 = getelementptr inbounds i8, ptr %.0..0..0..0.14, i64 16
  %593 = load volatile ptr, ptr %592, align 8
  call void @show_exception(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, i64 noundef %591, ptr noundef %593) #9
  store ptr %72, ptr %1, align 8
  br label %594

594:                                              ; preds = %588, %584, %571, %569
  %.0..0..0..0.6 = load volatile i32, ptr %8, align 4
  %595 = and i32 %.0..0..0..0.6, 1
  %.not51 = icmp eq i32 %595, 0
  br i1 %.not51, label %596, label %598

596:                                              ; preds = %594
  %.0..0..0..0.15 = load volatile ptr, ptr %7, align 8
  %.not52 = icmp eq ptr %.0..0..0..0.15, null
  br i1 %.not52, label %598, label %597

597:                                              ; preds = %596
  %.0..0..0..0.16 = load volatile ptr, ptr %7, align 8
  call void @except_rethrow(ptr noundef %.0..0..0..0.16) #11
  unreachable

598:                                              ; preds = %596, %594
  %599 = load volatile ptr, ptr %70, align 8
  call void @except_free(ptr noundef %599) #9
  %600 = call ptr @except_pop() #9
  %.0..0..0..0.30 = load volatile i32, ptr %6, align 4
  %601 = add i32 %.0..0..0..0.30, 188
  store volatile i32 %601, ptr %6, align 4
  %.0..0..0..0.28 = load volatile i32, ptr %6, align 4
  %602 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0..0..0..0.28) #9
  %603 = icmp sgt i32 %602, 187
  br i1 %603, label %71, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %598, %58
  %604 = call i32 @tvb_captured_length(ptr noundef %0) #9
  ret i32 %604
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
define internal range(i32 0, 2) i32 @mp2t_stream_equal(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #2 {
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
define internal range(i32 0, 2) i32 @heur_dissect_mp2t(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
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
  br i1 %.not15, label %._crit_edge, label %.lr.ph, !llvm.loop !8

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
define internal fastcc range(i32 -1, 65542) i32 @mp2t_get_packet_length(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 {
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
define internal range(i32 0, 2) i32 @mp2t_fragment_equal(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #2 {
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
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
