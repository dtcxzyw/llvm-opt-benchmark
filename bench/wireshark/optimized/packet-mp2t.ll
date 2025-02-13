; ModuleID = 'bench/wireshark/original/packet-mp2t.ll'
source_filename = "bench/wireshark/original/packet-mp2t.ll"
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 408
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
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 2
  store i8 -1, ptr %15, align 2
  %16 = trunc i32 %1 to i16
  store i16 %16, ptr %14, align 8
  %17 = tail call ptr @wmem_file_scope() #9
  %18 = tail call noalias ptr @wmem_tree_new(ptr noundef %17) #9
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %18, ptr %19, align 8
  %20 = shl i32 %1, 19
  %21 = or disjoint i32 %20, 1
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 28
  store i32 %21, ptr %22, align 4
  %23 = load ptr, ptr %9, align 8
  tail call void @wmem_tree_insert32(ptr noundef %23, i32 noundef %1, ptr noundef nonnull %14) #9
  br label %get_pid_analysis.exit

get_pid_analysis.exit:                            ; preds = %8, %12
  %.0.i = phi ptr [ %11, %8 ], [ %14, %12 ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
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
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 20
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
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %15, align 4
  %16 = load ptr, ptr @mp2t_stream_hashtable, align 8
  %17 = tail call ptr @wmem_map_insert(ptr noundef %16, ptr noundef nonnull %6, ptr noundef nonnull %8) #9
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
define internal i32 @dissect_mp2t(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.except_stacknode, align 8
  %10 = alloca %struct.except_catch, align 8
  store volatile i32 0, ptr %6, align 4
  %11 = call nonnull ptr @find_or_create_conversation(ptr noundef %1) #9
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %13 = load ptr, ptr %12, align 8
  %14 = call noalias ptr @wmem_alloc(ptr noundef %13, i64 noundef 16) #9
  store ptr %11, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @conversation_key_addr1(ptr noundef %17) #9
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
  %39 = call ptr @conversation_key_addr1(ptr noundef %38) #9
  %40 = load i32, ptr %37, align 8
  %41 = load i32, ptr %39, align 8
  %42 = icmp eq i32 %40, %41
  br i1 %42, label %43, label %addresses_equal.exit55

43:                                               ; preds = %addresses_equal.exit
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 236
  %45 = load i32, ptr %44, align 4
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %47 = load i32, ptr %46, align 4
  %48 = icmp eq i32 %45, %47
  br i1 %48, label %49, label %addresses_equal.exit55

49:                                               ; preds = %43
  %50 = icmp eq i32 %45, 0
  br i1 %50, label %58, label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = sext i32 %45 to i64
  %bcmp.i54 = call i32 @bcmp(ptr %53, ptr %55, i64 %56)
  %57 = icmp eq i32 %bcmp.i54, 0
  br i1 %57, label %58, label %addresses_equal.exit55

addresses_equal.exit55:                           ; preds = %51, %43, %addresses_equal.exit
  br label %58

58:                                               ; preds = %49, %51, %28, %30, %addresses_equal.exit55
  %.sink = phi i32 [ 0, %addresses_equal.exit55 ], [ 0, %30 ], [ 0, %28 ], [ 1, %51 ], [ 1, %49 ]
  %59 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 %.sink, ptr %59, align 8
  %60 = load ptr, ptr %12, align 8
  %61 = load i32, ptr @proto_mp2t, align 4
  call void @p_add_proto_data(ptr noundef %60, ptr noundef nonnull %1, i32 noundef %61, i32 noundef 1, ptr noundef nonnull %14) #9
  %.0..0..0..0.2868 = load volatile i32, ptr %6, align 4
  %62 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0..0..0..0.2868) #9
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

71:                                               ; preds = %.lr.ph, %596
  %72 = load ptr, ptr %1, align 8
  store volatile i32 0, ptr %8, align 4
  call void @except_setup_try(ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull @dissect_mp2t.catch_spec, i64 noundef 1) #9
  %73 = call i32 @_setjmp(ptr noundef nonnull %64) #10
  %.not48 = icmp eq i32 %73, 0
  %. = select i1 %.not48, ptr null, ptr %65
  store volatile ptr %., ptr %7, align 8
  %.0..0..0..0. = load volatile i32, ptr %8, align 4
  %74 = and i32 %.0..0..0..0., 1
  %.not49 = icmp eq i32 %74, 0
  br i1 %.not49, label %77, label %75

75:                                               ; preds = %71
  %.0..0..0..0.1 = load volatile i32, ptr %8, align 4
  %76 = or i32 %.0..0..0..0.1, 2
  store volatile i32 %76, ptr %8, align 4
  br label %77

77:                                               ; preds = %75, %71
  %.0..0..0..0.2 = load volatile i32, ptr %8, align 4
  %78 = and i32 %.0..0..0..0.2, -2
  store volatile i32 %78, ptr %8, align 4
  %.0..0..0..0.3 = load volatile i32, ptr %8, align 4
  %79 = icmp eq i32 %.0..0..0..0.3, 0
  br i1 %79, label %80, label %567

80:                                               ; preds = %77
  %.0..0..0..0.7 = load volatile ptr, ptr %7, align 8
  %81 = icmp eq ptr %.0..0..0..0.7, null
  br i1 %81, label %82, label %567

82:                                               ; preds = %80
  %83 = call fastcc ptr @get_mp2t_conversation_data(ptr noundef nonnull %14)
  %.0..0..0..0.29 = load volatile i32, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr null, ptr %5, align 8
  %84 = load i32, ptr @proto_mp2t, align 4
  %85 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %84, ptr noundef %0, i32 noundef %.0..0..0..0.29, i32 noundef 188, i32 noundef 0) #9
  %86 = load i32, ptr @ett_mp2t, align 4
  %87 = call ptr @proto_item_add_subtree(ptr noundef %85, i32 noundef %86) #9
  %88 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.0..0..0..0.29) #9
  %89 = and i32 %88, 4194304
  %90 = lshr i32 %88, 8
  %91 = and i32 %90, 8191
  %92 = and i32 %88, 192
  %93 = lshr i32 %88, 4
  %94 = and i32 %93, 3
  %95 = and i32 %88, 15
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %85, ptr noundef nonnull @.str.161, i32 noundef %91, i32 noundef %95) #9
  %96 = load ptr, ptr %66, align 8
  call void @col_set_str(ptr noundef %96, i32 noundef 34, ptr noundef nonnull @.str.162) #9
  %97 = load i32, ptr @hf_mp2t_header, align 4
  %98 = call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %97, ptr noundef %0, i32 noundef %.0..0..0..0.29, i32 noundef 4, i32 noundef 0) #9
  %99 = load i32, ptr @ett_mp2t_header, align 4
  %100 = call ptr @proto_item_add_subtree(ptr noundef %98, i32 noundef %99) #9
  %101 = load i32, ptr @hf_mp2t_sync_byte, align 4
  %102 = call ptr @proto_tree_add_item(ptr noundef %100, i32 noundef %101, ptr noundef %0, i32 noundef %.0..0..0..0.29, i32 noundef 4, i32 noundef 0) #9
  %103 = load i32, ptr @hf_mp2t_tei, align 4
  %104 = call ptr @proto_tree_add_item(ptr noundef %100, i32 noundef %103, ptr noundef %0, i32 noundef %.0..0..0..0.29, i32 noundef 4, i32 noundef 0) #9
  %105 = load i32, ptr @hf_mp2t_pusi, align 4
  %106 = call ptr @proto_tree_add_item(ptr noundef %100, i32 noundef %105, ptr noundef %0, i32 noundef %.0..0..0..0.29, i32 noundef 4, i32 noundef 0) #9
  %107 = load i32, ptr @hf_mp2t_tp, align 4
  %108 = call ptr @proto_tree_add_item(ptr noundef %100, i32 noundef %107, ptr noundef %0, i32 noundef %.0..0..0..0.29, i32 noundef 4, i32 noundef 0) #9
  %109 = load i32, ptr @hf_mp2t_pid, align 4
  %110 = call ptr @proto_tree_add_item(ptr noundef %100, i32 noundef %109, ptr noundef %0, i32 noundef %.0..0..0..0.29, i32 noundef 4, i32 noundef 0) #9
  %111 = load i32, ptr @hf_mp2t_tsc, align 4
  %112 = call ptr @proto_tree_add_item(ptr noundef %100, i32 noundef %111, ptr noundef %0, i32 noundef %.0..0..0..0.29, i32 noundef 4, i32 noundef 0) #9
  %113 = load i32, ptr @hf_mp2t_afc, align 4
  %114 = call ptr @proto_tree_add_item(ptr noundef %100, i32 noundef %113, ptr noundef %0, i32 noundef %.0..0..0..0.29, i32 noundef 4, i32 noundef 0) #9
  %115 = load i32, ptr @hf_mp2t_cc, align 4
  %116 = call ptr @proto_tree_add_item(ptr noundef %100, i32 noundef %115, ptr noundef %0, i32 noundef %.0..0..0..0.29, i32 noundef 4, i32 noundef 0) #9
  %117 = load ptr, ptr %83, align 8
  %118 = call ptr @wmem_tree_lookup32(ptr noundef %117, i32 noundef %91) #9
  %.not.i.i = icmp eq ptr %118, null
  br i1 %.not.i.i, label %119, label %get_pid_analysis.exit.i

119:                                              ; preds = %82
  %120 = call ptr @wmem_file_scope() #9
  %121 = call noalias ptr @wmem_alloc0(ptr noundef %120, i64 noundef 32) #9
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 2
  store i8 -1, ptr %122, align 2
  %123 = trunc nuw nsw i32 %91 to i16
  store i16 %123, ptr %121, align 8
  %124 = call ptr @wmem_file_scope() #9
  %125 = call noalias ptr @wmem_tree_new(ptr noundef %124) #9
  %126 = getelementptr inbounds nuw i8, ptr %121, i64 8
  store ptr %125, ptr %126, align 8
  %127 = shl nuw i32 %91, 19
  %128 = or disjoint i32 %127, 1
  %129 = getelementptr inbounds nuw i8, ptr %121, i64 28
  store i32 %128, ptr %129, align 4
  %130 = load ptr, ptr %83, align 8
  call void @wmem_tree_insert32(ptr noundef %130, i32 noundef %91, ptr noundef nonnull %121) #9
  br label %get_pid_analysis.exit.i

get_pid_analysis.exit.i:                          ; preds = %119, %82
  %.0.i.i = phi ptr [ %118, %82 ], [ %121, %119 ]
  %131 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
  %132 = load i32, ptr %131, align 4
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %138

134:                                              ; preds = %get_pid_analysis.exit.i
  switch i32 %91, label %.thread.i [
    i32 8191, label %135
    i32 8190, label %136
  ]

135:                                              ; preds = %134
  store i32 4, ptr %131, align 4
  br label %.thread.i

136:                                              ; preds = %134
  store i32 1, ptr %131, align 4
  br label %138

.thread.i:                                        ; preds = %135, %134
  %.ph.i = phi i32 [ 4, %135 ], [ 0, %134 ]
  %137 = icmp ne i32 %94, 1
  br label %142

138:                                              ; preds = %136, %get_pid_analysis.exit.i
  %139 = phi i32 [ 1, %136 ], [ %132, %get_pid_analysis.exit.i ]
  %140 = icmp eq i32 %139, 1
  %141 = icmp ne i32 %94, 1
  %or.cond.i = and i1 %141, %140
  br i1 %or.cond.i, label %.thread, label %142

142:                                              ; preds = %138, %.thread.i
  %143 = phi i1 [ %141, %138 ], [ %137, %.thread.i ]
  %144 = phi i32 [ %139, %138 ], [ %.ph.i, %.thread.i ]
  %145 = icmp eq i32 %144, 4
  br i1 %145, label %149, label %153

.thread:                                          ; preds = %138
  %146 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %114, ptr noundef nonnull @ei_mp2t_invalid_afc, ptr noundef nonnull @.str.163) #9
  %.pr.i = load i32, ptr %131, align 4
  %147 = icmp eq i32 %.pr.i, 4
  br i1 %147, label %.thread61, label %153

.thread61:                                        ; preds = %.thread
  %148 = load ptr, ptr %66, align 8
  call void @col_set_str(ptr noundef %148, i32 noundef 25, ptr noundef nonnull @.str.164) #9
  br label %151

149:                                              ; preds = %142
  %150 = load ptr, ptr %66, align 8
  call void @col_set_str(ptr noundef %150, i32 noundef 25, ptr noundef nonnull @.str.164) #9
  br i1 %143, label %151, label %dissect_tsp.exit

151:                                              ; preds = %.thread61, %149
  %152 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %114, ptr noundef nonnull @ei_mp2t_invalid_afc, ptr noundef nonnull @.str.165) #9
  br label %dissect_tsp.exit

153:                                              ; preds = %.thread, %142
  %154 = add i32 %.0..0..0..0.29, 4
  %155 = load i32, ptr @ett_mp2t_analysis, align 4
  %156 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %87, ptr noundef %0, i32 noundef %154, i32 noundef 0, i32 noundef %155, ptr noundef nonnull %5, ptr noundef nonnull @.str.166) #9
  %157 = load ptr, ptr %5, align 8
  %.not.i109.i = icmp eq ptr %157, null
  br i1 %.not.i109.i, label %proto_item_set_generated.exit.i, label %158

158:                                              ; preds = %153
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 32
  %160 = load ptr, ptr %159, align 8
  %.not5.i.i = icmp eq ptr %160, null
  br i1 %.not5.i.i, label %proto_item_set_generated.exit.i, label %161

161:                                              ; preds = %158
  %162 = getelementptr inbounds nuw i8, ptr %160, i64 28
  %163 = load i32, ptr %162, align 4
  %164 = or i32 %163, 2
  store i32 %164, ptr %162, align 4
  br label %proto_item_set_generated.exit.i

proto_item_set_generated.exit.i:                  ; preds = %161, %158, %153
  %165 = load ptr, ptr %67, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 50
  %167 = load i16, ptr %166, align 2
  %168 = and i16 %167, 8
  %.not.i110.i = icmp eq i16 %168, 0
  br i1 %.not.i110.i, label %169, label %.thread.i.i

169:                                              ; preds = %proto_item_set_generated.exit.i
  %170 = load ptr, ptr %83, align 8
  %171 = call ptr @wmem_tree_lookup32(ptr noundef %170, i32 noundef range(i32 0, 8192) %91) #9
  %.not.i.i.i = icmp eq ptr %171, null
  br i1 %.not.i.i.i, label %172, label %get_pid_analysis.exit.i.i

172:                                              ; preds = %169
  %173 = call ptr @wmem_file_scope() #9
  %174 = call noalias ptr @wmem_alloc0(ptr noundef %173, i64 noundef 32) #9
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 2
  store i8 -1, ptr %175, align 2
  %176 = trunc nuw nsw i32 %91 to i16
  store i16 %176, ptr %174, align 8
  %177 = call ptr @wmem_file_scope() #9
  %178 = call noalias ptr @wmem_tree_new(ptr noundef %177) #9
  %179 = getelementptr inbounds nuw i8, ptr %174, i64 8
  store ptr %178, ptr %179, align 8
  %180 = shl nuw i32 %91, 19
  %181 = or disjoint i32 %180, 1
  %182 = getelementptr inbounds nuw i8, ptr %174, i64 28
  store i32 %181, ptr %182, align 4
  %183 = load ptr, ptr %83, align 8
  call void @wmem_tree_insert32(ptr noundef %183, i32 noundef range(i32 0, 8192) %91, ptr noundef nonnull %174) #9
  br label %get_pid_analysis.exit.i.i

get_pid_analysis.exit.i.i:                        ; preds = %172, %169
  %.0.i.i.i = phi ptr [ %171, %169 ], [ %174, %172 ]
  %184 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 2
  %185 = load i8, ptr %184, align 2
  %186 = sext i8 %185 to i32
  %187 = trunc nuw nsw i32 %95 to i8
  store i8 %187, ptr %184, align 2
  %188 = icmp eq i32 %91, 8191
  %189 = icmp eq i32 %95, %186
  %190 = icmp eq i8 %185, -1
  %191 = or i1 %190, %189
  %or.cond81.i.i = select i1 %188, i1 true, i1 %191
  br i1 %or.cond81.i.i, label %detect_cc_drops.exit.thread.i, label %192

192:                                              ; preds = %get_pid_analysis.exit.i.i
  %193 = add nsw i32 %186, 1
  %194 = and i32 %193, 15
  %.not72.i.i = icmp eq i32 %95, %194
  br i1 %.not72.i.i, label %.thread.i.i, label %195

195:                                              ; preds = %192
  %.neg.i.i.i = xor i32 %186, -1
  %196 = add nsw i32 %95, %.neg.i.i.i
  %197 = lshr i32 %196, 27
  %198 = and i32 %197, 16
  %spec.select.i.i.i = add nsw i32 %198, %196
  %199 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %200 = load i32, ptr %199, align 8
  %201 = add i32 %200, %spec.select.i.i.i
  store i32 %201, ptr %199, align 8
  %202 = getelementptr inbounds nuw i8, ptr %83, i64 20
  %203 = load i32, ptr %202, align 4
  %204 = add i32 %203, 1
  store i32 %204, ptr %202, align 4
  %205 = load ptr, ptr %67, align 8
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 50
  %207 = load i16, ptr %206, align 2
  %208 = and i16 %207, 8
  %.not74.i.i = icmp eq i16 %208, 0
  br i1 %.not74.i.i, label %209, label %.thread.i.i

209:                                              ; preds = %195
  %210 = getelementptr i8, ptr %83, i64 8
  %.val.i.i = load ptr, ptr %210, align 8
  %.val82.i.i = load i32, ptr %68, align 4
  %211 = call ptr @wmem_tree_lookup32(ptr noundef %.val.i.i, i32 noundef %.val82.i.i) #9
  %.not75.i.i = icmp eq ptr %211, null
  br i1 %.not75.i.i, label %212, label %219

212:                                              ; preds = %209
  %213 = call ptr @wmem_file_scope() #9
  %214 = call noalias ptr @wmem_alloc0(ptr noundef %213, i64 noundef 8) #9
  %215 = call ptr @wmem_file_scope() #9
  %216 = call noalias ptr @wmem_tree_new(ptr noundef %215) #9
  store ptr %216, ptr %214, align 8
  %217 = load ptr, ptr %210, align 8
  %218 = load i32, ptr %68, align 4
  call void @wmem_tree_insert32(ptr noundef %217, i32 noundef %218, ptr noundef nonnull %214) #9
  br label %219

219:                                              ; preds = %212, %209
  %.063.i.i = phi ptr [ %211, %209 ], [ %214, %212 ]
  %220 = call ptr @wmem_file_scope() #9
  %221 = call noalias ptr @wmem_alloc0(ptr noundef %220, i64 noundef 4) #9
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 2
  store i8 %185, ptr %222, align 2
  %223 = trunc nuw nsw i32 %91 to i16
  store i16 %223, ptr %221, align 2
  %224 = trunc i32 %spec.select.i.i.i to i8
  %225 = getelementptr inbounds nuw i8, ptr %221, i64 3
  store i8 %224, ptr %225, align 1
  %226 = load ptr, ptr %.063.i.i, align 8
  %227 = shl nuw nsw i32 %91, 4
  %228 = or disjoint i32 %227, %95
  call void @wmem_tree_insert32(ptr noundef %226, i32 noundef %228, ptr noundef nonnull %221) #9
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %219, %195, %192, %proto_item_set_generated.exit.i
  %.095.i.i = phi i32 [ %spec.select.i.i.i, %219 ], [ %spec.select.i.i.i, %195 ], [ 0, %proto_item_set_generated.exit.i ], [ 0, %192 ]
  %.not80.i.i = phi i1 [ false, %219 ], [ false, %195 ], [ true, %proto_item_set_generated.exit.i ], [ true, %192 ]
  %.06493.i.i = phi i32 [ %186, %219 ], [ %186, %195 ], [ -1, %proto_item_set_generated.exit.i ], [ %186, %192 ]
  %229 = load ptr, ptr %67, align 8
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 50
  %231 = load i16, ptr %230, align 2
  %232 = and i16 %231, 8
  %.not76.i.i = icmp eq i16 %232, 0
  br i1 %.not76.i.i, label %248, label %233

233:                                              ; preds = %.thread.i.i
  %234 = getelementptr i8, ptr %83, i64 8
  %.val83.i.i = load ptr, ptr %234, align 8
  %.val84.i.i = load i32, ptr %68, align 4
  %235 = call ptr @wmem_tree_lookup32(ptr noundef %.val83.i.i, i32 noundef %.val84.i.i) #9
  %.not77.i.i = icmp eq ptr %235, null
  br i1 %.not77.i.i, label %detect_cc_drops.exit.thread.i, label %236

236:                                              ; preds = %233
  %237 = load ptr, ptr %235, align 8
  %238 = shl nuw nsw i32 %91, 4
  %239 = or disjoint i32 %238, %95
  %240 = call ptr @wmem_tree_lookup32(ptr noundef %237, i32 noundef %239) #9
  %.not78.i.i = icmp eq ptr %240, null
  br i1 %.not78.i.i, label %248, label %241

241:                                              ; preds = %236
  %242 = getelementptr inbounds nuw i8, ptr %240, i64 3
  %243 = load i8, ptr %242, align 1
  %.not79.i.i = icmp eq i8 %243, 0
  br i1 %.not79.i.i, label %248, label %.thread96.i.i

.thread96.i.i:                                    ; preds = %241
  %244 = zext i8 %243 to i32
  %245 = getelementptr inbounds nuw i8, ptr %240, i64 2
  %246 = load i8, ptr %245, align 2
  %247 = sext i8 %246 to i32
  br label %249

248:                                              ; preds = %241, %236, %.thread.i.i
  br i1 %.not80.i.i, label %detect_cc_drops.exit.i, label %249

249:                                              ; preds = %248, %.thread96.i.i
  %.1102.i.i = phi i32 [ %244, %.thread96.i.i ], [ %.095.i.i, %248 ]
  %.165101.i.i = phi i32 [ %247, %.thread96.i.i ], [ %.06493.i.i, %248 ]
  %250 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %251 = load i32, ptr %250, align 8
  %252 = getelementptr inbounds nuw i8, ptr %83, i64 20
  %253 = load i32, ptr %252, align 4
  %254 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %156, ptr noundef nonnull @ei_mp2t_cc_drop, ptr noundef nonnull @.str.170, i32 noundef %.1102.i.i, i32 noundef %.165101.i.i, i32 noundef %251, i32 noundef %253) #9
  %255 = load i32, ptr @hf_mp2t_analysis_skips, align 4
  %256 = call ptr @proto_tree_add_uint(ptr noundef %156, i32 noundef %255, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %.1102.i.i) #9
  %.not.i85.i.i = icmp eq ptr %256, null
  br i1 %.not.i85.i.i, label %proto_item_set_generated.exit.i.i, label %257

257:                                              ; preds = %249
  %258 = getelementptr inbounds nuw i8, ptr %256, i64 32
  %259 = load ptr, ptr %258, align 8
  %.not5.i.i.i = icmp eq ptr %259, null
  br i1 %.not5.i.i.i, label %proto_item_set_generated.exit.i.i, label %260

260:                                              ; preds = %257
  %261 = getelementptr inbounds nuw i8, ptr %259, i64 28
  %262 = load i32, ptr %261, align 4
  %263 = or i32 %262, 2
  store i32 %263, ptr %261, align 4
  br label %proto_item_set_generated.exit.i.i

proto_item_set_generated.exit.i.i:                ; preds = %260, %257, %249
  %264 = load i32, ptr @hf_mp2t_analysis_drops, align 4
  %265 = call ptr @proto_tree_add_uint(ptr noundef %156, i32 noundef %264, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 1) #9
  %.not.i86.i.i = icmp eq ptr %265, null
  br i1 %.not.i86.i.i, label %detect_cc_drops.exit.i, label %266

266:                                              ; preds = %proto_item_set_generated.exit.i.i
  %267 = getelementptr inbounds nuw i8, ptr %265, i64 32
  %268 = load ptr, ptr %267, align 8
  %.not5.i87.i.i = icmp eq ptr %268, null
  br i1 %.not5.i87.i.i, label %detect_cc_drops.exit.i, label %269

269:                                              ; preds = %266
  %270 = getelementptr inbounds nuw i8, ptr %268, i64 28
  %271 = load i32, ptr %270, align 4
  %272 = or i32 %271, 2
  store i32 %272, ptr %270, align 4
  br label %detect_cc_drops.exit.i

detect_cc_drops.exit.i:                           ; preds = %269, %266, %proto_item_set_generated.exit.i.i, %248
  %.062.i.i = phi i32 [ %.095.i.i, %248 ], [ %.1102.i.i, %proto_item_set_generated.exit.i.i ], [ %.1102.i.i, %266 ], [ %.1102.i.i, %269 ]
  %.not.i = icmp eq i32 %.062.i.i, 0
  br i1 %.not.i, label %detect_cc_drops.exit.thread.i, label %273

273:                                              ; preds = %detect_cc_drops.exit.i
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %85, ptr noundef nonnull @.str.167, i32 noundef %.062.i.i) #9
  br label %detect_cc_drops.exit.thread.i

detect_cc_drops.exit.thread.i:                    ; preds = %273, %detect_cc_drops.exit.i, %233, %get_pid_analysis.exit.i.i
  %274 = icmp eq i32 %94, 2
  %275 = and i32 %88, 32
  %or.cond3.not.i = icmp eq i32 %275, 0
  br i1 %or.cond3.not.i, label %dissect_mp2t_adaptation_field.exit.i, label %276

276:                                              ; preds = %detect_cc_drops.exit.thread.i
  %277 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %154) #9
  %278 = load i32, ptr @hf_mp2t_af_length, align 4
  %279 = call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %278, ptr noundef %0, i32 noundef %154, i32 noundef 1, i32 noundef 0) #9
  %280 = add i32 %.0..0..0..0.29, 5
  %281 = zext i8 %277 to i32
  %282 = icmp eq i8 %277, 0
  br i1 %282, label %dissect_mp2t_adaptation_field.exit.i, label %283

283:                                              ; preds = %276
  %284 = load i32, ptr @hf_mp2t_af, align 4
  %285 = call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %284, ptr noundef %0, i32 noundef %280, i32 noundef %281, i32 noundef 0) #9
  %286 = load i32, ptr @ett_mp2t_af, align 4
  %287 = call ptr @proto_item_add_subtree(ptr noundef %285, i32 noundef %286) #9
  %288 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %280) #9
  %289 = load i32, ptr @hf_mp2t_af_di, align 4
  %290 = call ptr @proto_tree_add_item(ptr noundef %287, i32 noundef %289, ptr noundef %0, i32 noundef %280, i32 noundef 1, i32 noundef 0) #9
  %291 = load i32, ptr @hf_mp2t_af_rai, align 4
  %292 = call ptr @proto_tree_add_item(ptr noundef %287, i32 noundef %291, ptr noundef %0, i32 noundef %280, i32 noundef 1, i32 noundef 0) #9
  %293 = load i32, ptr @hf_mp2t_af_espi, align 4
  %294 = call ptr @proto_tree_add_item(ptr noundef %287, i32 noundef %293, ptr noundef %0, i32 noundef %280, i32 noundef 1, i32 noundef 0) #9
  %295 = load i32, ptr @hf_mp2t_af_pcr_flag, align 4
  %296 = call ptr @proto_tree_add_item(ptr noundef %287, i32 noundef %295, ptr noundef %0, i32 noundef %280, i32 noundef 1, i32 noundef 0) #9
  %297 = load i32, ptr @hf_mp2t_af_opcr_flag, align 4
  %298 = call ptr @proto_tree_add_item(ptr noundef %287, i32 noundef %297, ptr noundef %0, i32 noundef %280, i32 noundef 1, i32 noundef 0) #9
  %299 = load i32, ptr @hf_mp2t_af_sp_flag, align 4
  %300 = call ptr @proto_tree_add_item(ptr noundef %287, i32 noundef %299, ptr noundef %0, i32 noundef %280, i32 noundef 1, i32 noundef 0) #9
  %301 = load i32, ptr @hf_mp2t_af_tpd_flag, align 4
  %302 = call ptr @proto_tree_add_item(ptr noundef %287, i32 noundef %301, ptr noundef %0, i32 noundef %280, i32 noundef 1, i32 noundef 0) #9
  %303 = load i32, ptr @hf_mp2t_af_afe_flag, align 4
  %304 = call ptr @proto_tree_add_item(ptr noundef %287, i32 noundef %303, ptr noundef %0, i32 noundef %280, i32 noundef 1, i32 noundef 0) #9
  %305 = add i32 %.0..0..0..0.29, 6
  %306 = zext i8 %288 to i32
  %307 = and i32 %306, 16
  %.not.i111.i = icmp eq i32 %307, 0
  br i1 %.not.i111.i, label %318, label %308

308:                                              ; preds = %283
  %309 = call i64 @tvb_get_ntoh48(ptr noundef %0, i32 noundef %305) #9
  %310 = lshr i64 %309, 15
  %311 = call i64 @tvb_get_ntoh48(ptr noundef %0, i32 noundef %305) #9
  %312 = and i64 %311, 511
  %313 = load i32, ptr @hf_mp2t_af_pcr, align 4
  %314 = mul nuw nsw i64 %310, 300
  %315 = add nuw nsw i64 %314, %312
  %316 = call ptr @proto_tree_add_uint64(ptr noundef %287, i32 noundef %313, ptr noundef %0, i32 noundef %305, i32 noundef 6, i64 noundef %315) #9
  %317 = add i32 %.0..0..0..0.29, 12
  br label %318

318:                                              ; preds = %308, %283
  %.0166.i.i = phi i32 [ %317, %308 ], [ %305, %283 ]
  %319 = and i32 %306, 8
  %.not170.i.i = icmp eq i32 %319, 0
  br i1 %.not170.i.i, label %330, label %320

320:                                              ; preds = %318
  %321 = call i64 @tvb_get_ntoh48(ptr noundef %0, i32 noundef %.0166.i.i) #9
  %322 = lshr i64 %321, 15
  %323 = call i64 @tvb_get_ntoh48(ptr noundef %0, i32 noundef %.0166.i.i) #9
  %324 = and i64 %323, 511
  %325 = load i32, ptr @hf_mp2t_af_opcr, align 4
  %326 = mul nuw nsw i64 %322, 300
  %327 = add nuw nsw i64 %326, %324
  %328 = call ptr @proto_tree_add_uint64(ptr noundef %287, i32 noundef %325, ptr noundef %0, i32 noundef %.0166.i.i, i32 noundef 6, i64 noundef %327) #9
  %329 = add i32 %.0166.i.i, 6
  br label %330

330:                                              ; preds = %320, %318
  %.1.i.i = phi i32 [ %329, %320 ], [ %.0166.i.i, %318 ]
  %331 = and i32 %306, 4
  %.not171.i.i = icmp eq i32 %331, 0
  br i1 %.not171.i.i, label %336, label %332

332:                                              ; preds = %330
  %333 = load i32, ptr @hf_mp2t_af_sc, align 4
  %334 = call ptr @proto_tree_add_item(ptr noundef %287, i32 noundef %333, ptr noundef %0, i32 noundef %.1.i.i, i32 noundef 1, i32 noundef 0) #9
  %335 = add i32 %.1.i.i, 1
  br label %336

336:                                              ; preds = %332, %330
  %.2.i.i = phi i32 [ %335, %332 ], [ %.1.i.i, %330 ]
  %337 = and i32 %306, 2
  %.not172.i.i = icmp eq i32 %337, 0
  br i1 %.not172.i.i, label %347, label %338

338:                                              ; preds = %336
  %339 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.2.i.i) #9
  %340 = load i32, ptr @hf_mp2t_af_tpd_length, align 4
  %341 = call ptr @proto_tree_add_item(ptr noundef %287, i32 noundef %340, ptr noundef %0, i32 noundef %.2.i.i, i32 noundef 1, i32 noundef 0) #9
  %342 = add i32 %.2.i.i, 1
  %343 = load i32, ptr @hf_mp2t_af_tpd, align 4
  %344 = zext i8 %339 to i32
  %345 = call ptr @proto_tree_add_item(ptr noundef %287, i32 noundef %343, ptr noundef %0, i32 noundef %342, i32 noundef %344, i32 noundef 0) #9
  %346 = add i32 %342, %344
  br label %347

347:                                              ; preds = %338, %336
  %.3.i.i = phi i32 [ %346, %338 ], [ %.2.i.i, %336 ]
  %348 = and i32 %306, 1
  %.not173.i.i = icmp eq i32 %348, 0
  br i1 %.not173.i.i, label %408, label %349

349:                                              ; preds = %347
  %350 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.3.i.i) #9
  %351 = load i32, ptr @hf_mp2t_af_e_length, align 4
  %352 = call ptr @proto_tree_add_item(ptr noundef %287, i32 noundef %351, ptr noundef %0, i32 noundef %.3.i.i, i32 noundef 1, i32 noundef 0) #9
  %353 = add i32 %.3.i.i, 1
  %354 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %353) #9
  %355 = load i32, ptr @hf_mp2t_af_e_ltw_flag, align 4
  %356 = call ptr @proto_tree_add_item(ptr noundef %287, i32 noundef %355, ptr noundef %0, i32 noundef %353, i32 noundef 1, i32 noundef 0) #9
  %357 = load i32, ptr @hf_mp2t_af_e_pr_flag, align 4
  %358 = call ptr @proto_tree_add_item(ptr noundef %287, i32 noundef %357, ptr noundef %0, i32 noundef %353, i32 noundef 1, i32 noundef 0) #9
  %359 = load i32, ptr @hf_mp2t_af_e_ss_flag, align 4
  %360 = call ptr @proto_tree_add_item(ptr noundef %287, i32 noundef %359, ptr noundef %0, i32 noundef %353, i32 noundef 1, i32 noundef 0) #9
  %361 = load i32, ptr @hf_mp2t_af_e_reserved, align 4
  %362 = call ptr @proto_tree_add_item(ptr noundef %287, i32 noundef %361, ptr noundef %0, i32 noundef %353, i32 noundef 1, i32 noundef 0) #9
  %363 = add i32 %.3.i.i, 2
  %364 = zext i8 %354 to i32
  %.not174.i.i = icmp sgt i8 %354, -1
  br i1 %.not174.i.i, label %371, label %365

365:                                              ; preds = %349
  %366 = load i32, ptr @hf_mp2t_af_e_ltwv_flag, align 4
  %367 = call ptr @proto_tree_add_item(ptr noundef %287, i32 noundef %366, ptr noundef %0, i32 noundef %363, i32 noundef 2, i32 noundef 0) #9
  %368 = load i32, ptr @hf_mp2t_af_e_ltwo, align 4
  %369 = call ptr @proto_tree_add_item(ptr noundef %287, i32 noundef %368, ptr noundef %0, i32 noundef %363, i32 noundef 2, i32 noundef 0) #9
  %370 = add i32 %.3.i.i, 4
  br label %371

371:                                              ; preds = %365, %349
  %.5.i.i = phi i32 [ %370, %365 ], [ %363, %349 ]
  %372 = and i32 %364, 64
  %.not175.i.i = icmp eq i32 %372, 0
  br i1 %.not175.i.i, label %379, label %373

373:                                              ; preds = %371
  %374 = load i32, ptr @hf_mp2t_af_e_pr_reserved, align 4
  %375 = call ptr @proto_tree_add_item(ptr noundef %287, i32 noundef %374, ptr noundef %0, i32 noundef %.5.i.i, i32 noundef 3, i32 noundef 0) #9
  %376 = load i32, ptr @hf_mp2t_af_e_pr, align 4
  %377 = call ptr @proto_tree_add_item(ptr noundef %287, i32 noundef %376, ptr noundef %0, i32 noundef %.5.i.i, i32 noundef 3, i32 noundef 0) #9
  %378 = add i32 %.5.i.i, 3
  br label %379

379:                                              ; preds = %373, %371
  %.6.i.i = phi i32 [ %378, %373 ], [ %.5.i.i, %371 ]
  %380 = and i32 %364, 32
  %.not176.i.i = icmp eq i32 %380, 0
  br i1 %.not176.i.i, label %399, label %381

381:                                              ; preds = %379
  %382 = load i32, ptr @hf_mp2t_af_e_st, align 4
  %383 = call ptr @proto_tree_add_item(ptr noundef %287, i32 noundef %382, ptr noundef %0, i32 noundef %.6.i.i, i32 noundef 1, i32 noundef 0) #9
  %384 = load i32, ptr @hf_mp2t_af_e_dnau_32_30, align 4
  %385 = call ptr @proto_tree_add_item(ptr noundef %287, i32 noundef %384, ptr noundef %0, i32 noundef %.6.i.i, i32 noundef 1, i32 noundef 0) #9
  %386 = load i32, ptr @hf_mp2t_af_e_m_1, align 4
  %387 = call ptr @proto_tree_add_item(ptr noundef %287, i32 noundef %386, ptr noundef %0, i32 noundef %.6.i.i, i32 noundef 1, i32 noundef 0) #9
  %388 = add i32 %.6.i.i, 1
  %389 = load i32, ptr @hf_mp2t_af_e_dnau_29_15, align 4
  %390 = call ptr @proto_tree_add_item(ptr noundef %287, i32 noundef %389, ptr noundef %0, i32 noundef %388, i32 noundef 2, i32 noundef 0) #9
  %391 = load i32, ptr @hf_mp2t_af_e_m_2, align 4
  %392 = call ptr @proto_tree_add_item(ptr noundef %287, i32 noundef %391, ptr noundef %0, i32 noundef %388, i32 noundef 2, i32 noundef 0) #9
  %393 = add i32 %.6.i.i, 3
  %394 = load i32, ptr @hf_mp2t_af_e_dnau_14_0, align 4
  %395 = call ptr @proto_tree_add_item(ptr noundef %287, i32 noundef %394, ptr noundef %0, i32 noundef %393, i32 noundef 2, i32 noundef 0) #9
  %396 = load i32, ptr @hf_mp2t_af_e_m_3, align 4
  %397 = call ptr @proto_tree_add_item(ptr noundef %287, i32 noundef %396, ptr noundef %0, i32 noundef %393, i32 noundef 2, i32 noundef 0) #9
  %398 = add i32 %.6.i.i, 5
  br label %399

399:                                              ; preds = %381, %379
  %.7.i.i = phi i32 [ %398, %381 ], [ %.6.i.i, %379 ]
  %400 = zext i8 %350 to i32
  %401 = add nuw nsw i32 %400, 1
  %.neg.i.i = sub i32 %.3.i.i, %.7.i.i
  %402 = add i32 %.neg.i.i, %401
  %403 = icmp sgt i32 %402, 0
  br i1 %403, label %404, label %408

404:                                              ; preds = %399
  %405 = load i32, ptr @hf_mp2t_af_e_reserved_bytes, align 4
  %406 = call ptr @proto_tree_add_item(ptr noundef %287, i32 noundef %405, ptr noundef %0, i32 noundef %.7.i.i, i32 noundef %402, i32 noundef 0) #9
  %407 = add i32 %401, %.3.i.i
  br label %408

408:                                              ; preds = %404, %399, %347
  %.4.i.i = phi i32 [ %407, %404 ], [ %.7.i.i, %399 ], [ %.3.i.i, %347 ]
  %.neg177.i.i = sub i32 %280, %.4.i.i
  %409 = add i32 %.neg177.i.i, %281
  %410 = icmp sgt i32 %409, 0
  br i1 %410, label %411, label %dissect_mp2t_adaptation_field.exit.i

411:                                              ; preds = %408
  %412 = load i32, ptr @hf_mp2t_af_stuffing_bytes, align 4
  %413 = call ptr @proto_tree_add_item(ptr noundef %287, i32 noundef %412, ptr noundef %0, i32 noundef %.4.i.i, i32 noundef %409, i32 noundef 0) #9
  %414 = add i32 %280, %281
  br label %dissect_mp2t_adaptation_field.exit.i

dissect_mp2t_adaptation_field.exit.i:             ; preds = %411, %408, %276, %detect_cc_drops.exit.thread.i
  %.0.i56 = phi i32 [ %154, %detect_cc_drops.exit.thread.i ], [ %280, %276 ], [ %414, %411 ], [ %.4.i.i, %408 ]
  %415 = sub i32 %.0.i56, %.0..0..0..0.29
  %416 = icmp sgt i32 %415, 187
  %417 = sub i32 188, %415
  br i1 %416, label %dissect_tsp.exit, label %418

418:                                              ; preds = %dissect_mp2t_adaptation_field.exit.i
  br i1 %274, label %419, label %424

419:                                              ; preds = %418
  %420 = load ptr, ptr %66, align 8
  call void @col_set_str(ptr noundef %420, i32 noundef 25, ptr noundef nonnull @.str.168) #9
  %421 = load i32, ptr @hf_mp2t_stuff_bytes, align 4
  %422 = call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %421, ptr noundef %0, i32 noundef %.0.i56, i32 noundef %417, i32 noundef 0) #9
  %423 = add i32 %417, %.0.i56
  br label %424

424:                                              ; preds = %419, %418
  %.1.i = phi i32 [ %423, %419 ], [ %.0.i56, %418 ]
  %.not108.i = icmp eq i32 %92, 0
  br i1 %.not108.i, label %425, label %565

425:                                              ; preds = %424
  %.not297.i.i = icmp eq i32 %89, 0
  %.pre.i.i = load i32, ptr %131, align 4
  br i1 %.not297.i.i, label %._crit_edge.i.i, label %426

426:                                              ; preds = %425
  %427 = icmp eq i32 %.pre.i.i, 0
  %428 = icmp ugt i32 %417, 3
  %or.cond.i.i = and i1 %428, %427
  br i1 %or.cond.i.i, label %.thread323.i.i, label %._crit_edge.i.i

.thread323.i.i:                                   ; preds = %426
  %429 = call i32 @tvb_get_ntoh24(ptr noundef %0, i32 noundef %.1.i) #9
  %430 = icmp eq i32 %429, 1
  %..i.i = select i1 %430, i32 2, i32 3
  store i32 %..i.i, ptr %131, align 4
  br label %432

._crit_edge.i.i:                                  ; preds = %426, %425
  %431 = icmp eq i32 %.pre.i.i, 0
  br i1 %431, label %dissect_tsp.exit, label %432

432:                                              ; preds = %._crit_edge.i.i, %.thread323.i.i
  %433 = phi i32 [ %..i.i, %.thread323.i.i ], [ %.pre.i.i, %._crit_edge.i.i ]
  %.not.i113.i = icmp eq i32 %433, 2
  %or.cond258.i.i = or i1 %.not297.i.i, %.not.i113.i
  br i1 %or.cond258.i.i, label %444, label %434

434:                                              ; preds = %432
  %435 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.1.i) #9
  %436 = load i32, ptr @hf_mp2t_pointer, align 4
  %437 = call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %436, ptr noundef %0, i32 noundef %.1.i, i32 noundef 1, i32 noundef 0) #9
  %438 = add i32 %.1.i, 1
  %439 = sub i32 187, %415
  %440 = zext i8 %435 to i32
  %441 = icmp ult i32 %439, %440
  br i1 %441, label %442, label %444

442:                                              ; preds = %434
  %443 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %437, ptr noundef nonnull @ei_mp2t_pointer, ptr noundef nonnull @.str.171, i32 noundef %439) #9
  br label %444

444:                                              ; preds = %442, %434, %432
  %.0225.i.i = phi i32 [ %439, %442 ], [ %439, %434 ], [ %417, %432 ]
  %.0224.i.i = phi i8 [ %435, %442 ], [ %435, %434 ], [ 0, %432 ]
  %.0219.i.i = phi i32 [ %438, %442 ], [ %438, %434 ], [ %.1.i, %432 ]
  %445 = load ptr, ptr %67, align 8
  %446 = getelementptr inbounds nuw i8, ptr %445, i64 50
  %447 = load i16, ptr %446, align 2
  %448 = and i16 %447, 8
  %.not244.i.i = icmp eq i16 %448, 0
  br i1 %.not244.i.i, label %449, label %482

449:                                              ; preds = %444
  %450 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 20
  %451 = load i32, ptr %450, align 4
  %452 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %453 = load i32, ptr %452, align 8
  %454 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %455 = load i32, ptr %454, align 8
  %456 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 28
  %457 = load i32, ptr %456, align 4
  %458 = call ptr @wmem_file_scope() #9
  %459 = load i32, ptr @proto_mp2t, align 4
  %460 = load i8, ptr %69, align 8
  %461 = zext i8 %460 to i32
  %462 = call ptr @p_get_proto_data(ptr noundef %458, ptr noundef nonnull %1, i32 noundef %459, i32 noundef %461) #9
  %.not245.i.i = icmp eq ptr %462, null
  br i1 %.not245.i.i, label %.thread.i117.i, label %471

.thread.i117.i:                                   ; preds = %449
  %463 = call ptr @wmem_file_scope() #9
  %464 = call noalias ptr @wmem_alloc0(ptr noundef %463, i64 noundef 8) #9
  %465 = call ptr @wmem_file_scope() #9
  %466 = call noalias ptr @wmem_tree_new(ptr noundef %465) #9
  store ptr %466, ptr %464, align 8
  %467 = call ptr @wmem_file_scope() #9
  %468 = load i32, ptr @proto_mp2t, align 4
  %469 = load i8, ptr %69, align 8
  %470 = zext i8 %469 to i32
  call void @p_add_proto_data(ptr noundef %467, ptr noundef nonnull %1, i32 noundef %468, i32 noundef %470, ptr noundef nonnull %464) #9
  br label %475

471:                                              ; preds = %449
  %472 = load ptr, ptr %462, align 8
  %473 = call ptr @wmem_tree_lookup32(ptr noundef %472, i32 noundef %.0219.i.i) #9
  %474 = icmp eq ptr %473, null
  br i1 %474, label %475, label %499

475:                                              ; preds = %471, %.thread.i117.i
  %.0216264.i.i = phi ptr [ %464, %.thread.i117.i ], [ %462, %471 ]
  %476 = call ptr @wmem_file_scope() #9
  %477 = call noalias ptr @wmem_alloc0(ptr noundef %476, i64 noundef 16) #9
  store i32 %451, ptr %477, align 4
  %478 = getelementptr inbounds nuw i8, ptr %477, i64 4
  store i32 %453, ptr %478, align 4
  %479 = getelementptr inbounds nuw i8, ptr %477, i64 8
  store i32 %455, ptr %479, align 4
  %480 = getelementptr inbounds nuw i8, ptr %477, i64 12
  store i32 %457, ptr %480, align 4
  %481 = load ptr, ptr %.0216264.i.i, align 8
  call void @wmem_tree_insert32(ptr noundef %481, i32 noundef %.0219.i.i, ptr noundef nonnull %477) #9
  br label %499

482:                                              ; preds = %444
  %483 = call ptr @wmem_file_scope() #9
  %484 = load i32, ptr @proto_mp2t, align 4
  %485 = load i8, ptr %69, align 8
  %486 = zext i8 %485 to i32
  %487 = call ptr @p_get_proto_data(ptr noundef %483, ptr noundef nonnull %1, i32 noundef %484, i32 noundef %486) #9
  %.not247.i.i = icmp eq ptr %487, null
  br i1 %.not247.i.i, label %dissect_tsp.exit, label %488

488:                                              ; preds = %482
  %489 = load ptr, ptr %487, align 8
  %490 = call ptr @wmem_tree_lookup32(ptr noundef %489, i32 noundef %.0219.i.i) #9
  %.not248.i.i = icmp eq ptr %490, null
  br i1 %.not248.i.i, label %dissect_tsp.exit, label %491

491:                                              ; preds = %488
  %492 = load i32, ptr %490, align 4
  %493 = getelementptr inbounds nuw i8, ptr %490, i64 4
  %494 = load i32, ptr %493, align 4
  %495 = getelementptr inbounds nuw i8, ptr %490, i64 8
  %496 = load i32, ptr %495, align 4
  %497 = getelementptr inbounds nuw i8, ptr %490, i64 12
  %498 = load i32, ptr %497, align 4
  br label %499

499:                                              ; preds = %491, %475, %471
  %.0212.i.i = phi i32 [ %492, %491 ], [ %451, %471 ], [ %451, %475 ]
  %.0207.i.i = phi i32 [ %494, %491 ], [ %453, %471 ], [ %453, %475 ]
  %.0205.i.i = phi i32 [ %496, %491 ], [ %455, %471 ], [ %455, %475 ]
  %.0.i114.i = phi i32 [ %498, %491 ], [ %457, %471 ], [ %457, %475 ]
  %500 = icmp eq i32 %.0207.i.i, -1
  br i1 %500, label %501, label %505

501:                                              ; preds = %499
  %502 = load i32, ptr %131, align 4
  %503 = call fastcc i32 @mp2t_get_packet_length(ptr noundef %0, i32 noundef %.0219.i.i, ptr noundef nonnull %1, i32 noundef %.0.i114.i, i32 noundef %502)
  %504 = icmp eq i32 %503, -1
  br i1 %504, label %dissect_tsp.exit, label %505

505:                                              ; preds = %501, %499
  %.1208.i.i = phi i32 [ %503, %501 ], [ %.0207.i.i, %499 ]
  br i1 %.not297.i.i, label %545, label %506

506:                                              ; preds = %505
  %507 = zext i8 %.0224.i.i to i32
  %508 = icmp ult i32 %.0225.i.i, %507
  br i1 %508, label %dissect_tsp.exit, label %509

509:                                              ; preds = %506
  %.not249.i.i = icmp eq i32 %.0205.i.i, 0
  br i1 %.not249.i.i, label %512, label %510

510:                                              ; preds = %509
  call fastcc void @mp2t_fragment_handle(ptr noundef %0, i32 noundef %.0219.i.i, ptr noundef nonnull %1, ptr noundef %2, i32 noundef %.0.i114.i, i32 noundef %.0212.i.i, i32 noundef %507, i32 noundef 1, ptr noundef nonnull %.0.i.i)
  %511 = add i32 %.0.i114.i, 1
  br label %512

512:                                              ; preds = %510, %509
  %.2.i115.i = phi i32 [ %511, %510 ], [ %.0.i114.i, %509 ]
  %513 = sub i32 %.0225.i.i, %507
  %.not250.i.i = icmp eq i32 %513, 0
  br i1 %.not250.i.i, label %.loopexit.i.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %512
  %514 = add i32 %.0219.i.i, %507
  br label %515

515:                                              ; preds = %538, %.preheader.i.i
  %.4309.i.i = phi i32 [ %.2.i115.i, %.preheader.i.i ], [ %542, %538 ]
  %.2221308.i.i = phi i32 [ %514, %.preheader.i.i ], [ %541, %538 ]
  %.2227307.i.i = phi i32 [ %513, %.preheader.i.i ], [ %540, %538 ]
  %516 = load ptr, ptr %66, align 8
  call void @col_append_str(ptr noundef %516, i32 noundef 25, ptr noundef nonnull @.str.172) #9
  %517 = load ptr, ptr %66, align 8
  call void @col_set_fence(ptr noundef %517, i32 noundef 25) #9
  br label %518

518:                                              ; preds = %522, %515
  %.0217.i.i = phi i32 [ 0, %515 ], [ %523, %522 ]
  %519 = add i32 %.0217.i.i, %.2221308.i.i
  %520 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %519) #9
  %521 = icmp eq i8 %520, -1
  br i1 %521, label %522, label %524

522:                                              ; preds = %518
  %523 = add nuw i32 %.0217.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %523, %.2227307.i.i
  br i1 %exitcond.not.i.i, label %.thread265.i.i, label %518, !llvm.loop !4

524:                                              ; preds = %518
  %.not253.i.i = icmp eq i32 %.0217.i.i, 0
  br i1 %.not253.i.i, label %532, label %.thread265.i.i

.thread265.i.i:                                   ; preds = %522, %524
  %.1218270.i.i = phi i32 [ %.0217.i.i, %524 ], [ %.2227307.i.i, %522 ]
  %.4229269.i.i = phi i32 [ %.2227307.i.i, %524 ], [ 0, %522 ]
  %525 = load i32, ptr @ett_stuff, align 4
  %526 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2, ptr noundef %0, i32 noundef %.2221308.i.i, i32 noundef %.1218270.i.i, i32 noundef %525, ptr noundef null, ptr noundef nonnull @.str.65) #9
  %527 = load i32, ptr @hf_mp2t_stuff_bytes, align 4
  %528 = call ptr @proto_tree_add_item(ptr noundef %526, i32 noundef %527, ptr noundef %0, i32 noundef %.2221308.i.i, i32 noundef %.1218270.i.i, i32 noundef 0) #9
  %.not254.i.i = icmp ult i32 %.1218270.i.i, %.4229269.i.i
  br i1 %.not254.i.i, label %529, label %.loopexit.i.i

529:                                              ; preds = %.thread265.i.i
  %530 = add i32 %.1218270.i.i, %.2221308.i.i
  %531 = sub nuw i32 %.4229269.i.i, %.1218270.i.i
  br label %532

532:                                              ; preds = %529, %524
  %.5230.i.i = phi i32 [ %531, %529 ], [ %.2227307.i.i, %524 ]
  %.4223.i.i = phi i32 [ %530, %529 ], [ %.2221308.i.i, %524 ]
  %533 = load i32, ptr %131, align 4
  %534 = call fastcc i32 @mp2t_get_packet_length(ptr noundef %0, i32 noundef %.4223.i.i, ptr noundef nonnull %1, i32 noundef %.4309.i.i, i32 noundef %533)
  %535 = add nsw i32 %534, -1
  %or.cond3.i.i = icmp ult i32 %535, -2
  br i1 %or.cond3.i.i, label %537, label %536

536:                                              ; preds = %532
  call fastcc void @mp2t_fragment_handle(ptr noundef %0, i32 noundef %.4223.i.i, ptr noundef nonnull %1, ptr noundef %2, i32 noundef %.4309.i.i, i32 noundef 0, i32 noundef %.5230.i.i, i32 noundef 0, ptr noundef nonnull %.0.i.i)
  br label %.loopexit.i.i

537:                                              ; preds = %532
  %.not255.i.i = icmp ugt i32 %534, %.5230.i.i
  br i1 %.not255.i.i, label %543, label %538

538:                                              ; preds = %537
  %539 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %.4223.i.i, i32 noundef %534) #9
  call fastcc void @mp2t_dissect_packet(ptr noundef %539, ptr noundef nonnull %.0.i.i, ptr noundef nonnull %1, ptr noundef %2)
  %540 = sub nuw i32 %.5230.i.i, %534
  %541 = add i32 %534, %.4223.i.i
  %542 = add i32 %.4309.i.i, 1
  %.not251.i.i = icmp eq i32 %540, 0
  br i1 %.not251.i.i, label %.loopexit.i.i, label %515, !llvm.loop !6

543:                                              ; preds = %537
  %544 = icmp eq i32 %.5230.i.i, 0
  br i1 %544, label %.loopexit.i.i, label %.thread276.i.i

545:                                              ; preds = %505
  %.not256.i.i = icmp eq i32 %.1208.i.i, 0
  br i1 %.not256.i.i, label %..critedge_crit_edge.i.i, label %.thread276.i.i

..critedge_crit_edge.i.i:                         ; preds = %545
  %.pre322.i.i = add i32 %.0212.i.i, %.0225.i.i
  br label %.critedge.i.i

.thread276.i.i:                                   ; preds = %545, %543
  %.1294.i.i = phi i32 [ %.0.i114.i, %545 ], [ %.4309.i.i, %543 ]
  %.2209293.i.i = phi i32 [ %.1208.i.i, %545 ], [ %534, %543 ]
  %.1213289.i.i = phi i32 [ %.0212.i.i, %545 ], [ 0, %543 ]
  %.1220286.i.i = phi i32 [ %.0219.i.i, %545 ], [ %.4223.i.i, %543 ]
  %.1226283.i.i = phi i32 [ %.0225.i.i, %545 ], [ %.5230.i.i, %543 ]
  %546 = add i32 %.1226283.i.i, %.1213289.i.i
  %547 = icmp ugt i32 %546, %.2209293.i.i
  br i1 %547, label %548, label %557

548:                                              ; preds = %.thread276.i.i
  %549 = sub nuw i32 %546, %.2209293.i.i
  %550 = sub i32 %.1226283.i.i, %549
  call fastcc void @mp2t_fragment_handle(ptr noundef %0, i32 noundef %.1220286.i.i, ptr noundef nonnull %1, ptr noundef %2, i32 noundef %.1294.i.i, i32 noundef %.1213289.i.i, i32 noundef %550, i32 noundef 1, ptr noundef nonnull %.0.i.i)
  %551 = add i32 %550, %.1220286.i.i
  %552 = add i32 %.1294.i.i, 1
  %553 = load i32, ptr @ett_stuff, align 4
  %554 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2, ptr noundef %0, i32 noundef %551, i32 noundef %549, i32 noundef %553, ptr noundef null, ptr noundef nonnull @.str.65) #9
  %555 = load i32, ptr @hf_mp2t_stuff_bytes, align 4
  %556 = call ptr @proto_tree_add_item(ptr noundef %554, i32 noundef %555, ptr noundef %0, i32 noundef %551, i32 noundef %549, i32 noundef 0) #9
  br label %.loopexit.i.i

557:                                              ; preds = %.thread276.i.i
  %558 = icmp eq i32 %546, %.2209293.i.i
  br i1 %558, label %559, label %.critedge.i.i

559:                                              ; preds = %557
  call fastcc void @mp2t_fragment_handle(ptr noundef %0, i32 noundef %.1220286.i.i, ptr noundef nonnull %1, ptr noundef %2, i32 noundef %.1294.i.i, i32 noundef %.1213289.i.i, i32 noundef %.1226283.i.i, i32 noundef 1, ptr noundef nonnull %.0.i.i)
  %560 = add i32 %.1294.i.i, 1
  br label %.loopexit.i.i

.critedge.i.i:                                    ; preds = %557, %..critedge_crit_edge.i.i
  %.pre-phi.i.i = phi i32 [ %.pre322.i.i, %..critedge_crit_edge.i.i ], [ %546, %557 ]
  %.1296.i.i = phi i32 [ %.0.i114.i, %..critedge_crit_edge.i.i ], [ %.1294.i.i, %557 ]
  %.2209292.i.i = phi i32 [ 0, %..critedge_crit_edge.i.i ], [ %.2209293.i.i, %557 ]
  %.1213291.i.i = phi i32 [ %.0212.i.i, %..critedge_crit_edge.i.i ], [ %.1213289.i.i, %557 ]
  %.1220288.i.i = phi i32 [ %.0219.i.i, %..critedge_crit_edge.i.i ], [ %.1220286.i.i, %557 ]
  %.1226285.i.i = phi i32 [ %.0225.i.i, %..critedge_crit_edge.i.i ], [ %.1226283.i.i, %557 ]
  call fastcc void @mp2t_fragment_handle(ptr noundef %0, i32 noundef %.1220288.i.i, ptr noundef nonnull %1, ptr noundef %2, i32 noundef %.1296.i.i, i32 noundef %.1213291.i.i, i32 noundef %.1226285.i.i, i32 noundef 0, ptr noundef nonnull %.0.i.i)
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %538, %.thread265.i.i, %.critedge.i.i, %559, %548, %543, %536, %512
  %.2214.i.i = phi i32 [ 0, %548 ], [ 0, %559 ], [ %.pre-phi.i.i, %.critedge.i.i ], [ %.5230.i.i, %536 ], [ 0, %512 ], [ 0, %543 ], [ 0, %.thread265.i.i ], [ 0, %538 ]
  %.3210.i.i = phi i32 [ 0, %548 ], [ 0, %559 ], [ %.2209292.i.i, %.critedge.i.i ], [ %534, %536 ], [ 0, %512 ], [ %534, %543 ], [ 0, %.thread265.i.i ], [ 0, %538 ]
  %.1206.i.i = phi i32 [ 0, %548 ], [ 0, %559 ], [ 1, %.critedge.i.i ], [ 1, %536 ], [ 0, %512 ], [ 0, %543 ], [ 0, %.thread265.i.i ], [ 0, %538 ]
  %.3.i116.i = phi i32 [ %552, %548 ], [ %560, %559 ], [ %.1296.i.i, %.critedge.i.i ], [ %.4309.i.i, %536 ], [ %.2.i115.i, %512 ], [ %.4309.i.i, %543 ], [ %542, %538 ], [ %.4309.i.i, %.thread265.i.i ]
  %561 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  store i32 %.1206.i.i, ptr %561, align 8
  %562 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 20
  store i32 %.2214.i.i, ptr %562, align 4
  %563 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  store i32 %.3210.i.i, ptr %563, align 8
  %564 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 28
  store i32 %.3.i116.i, ptr %564, align 4
  br label %dissect_tsp.exit

565:                                              ; preds = %424
  %566 = load ptr, ptr %66, align 8
  call void @col_set_str(ptr noundef %566, i32 noundef 25, ptr noundef nonnull @.str.169) #9
  br label %dissect_tsp.exit

dissect_tsp.exit:                                 ; preds = %149, %151, %dissect_mp2t_adaptation_field.exit.i, %._crit_edge.i.i, %482, %488, %501, %506, %.loopexit.i.i, %565
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %567

567:                                              ; preds = %dissect_tsp.exit, %80, %77
  %.0..0..0..0.4 = load volatile i32, ptr %8, align 4
  %568 = icmp eq i32 %.0..0..0..0.4, 0
  br i1 %568, label %569, label %592

569:                                              ; preds = %567
  %.0..0..0..0.8 = load volatile ptr, ptr %7, align 8
  %.not50 = icmp eq ptr %.0..0..0..0.8, null
  br i1 %.not50, label %592, label %570

570:                                              ; preds = %569
  %.0..0..0..0.9 = load volatile ptr, ptr %7, align 8
  %571 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.9, i64 8
  %572 = load volatile i64, ptr %571, align 8
  %573 = icmp eq i64 %572, 3
  br i1 %573, label %586, label %574

574:                                              ; preds = %570
  %.0..0..0..0.10 = load volatile ptr, ptr %7, align 8
  %575 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.10, i64 8
  %576 = load volatile i64, ptr %575, align 8
  %577 = icmp eq i64 %576, 2
  br i1 %577, label %586, label %578

578:                                              ; preds = %574
  %.0..0..0..0.11 = load volatile ptr, ptr %7, align 8
  %579 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.11, i64 8
  %580 = load volatile i64, ptr %579, align 8
  %581 = icmp eq i64 %580, 7
  br i1 %581, label %586, label %582

582:                                              ; preds = %578
  %.0..0..0..0.12 = load volatile ptr, ptr %7, align 8
  %583 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.12, i64 8
  %584 = load volatile i64, ptr %583, align 8
  %585 = icmp eq i64 %584, 9
  br i1 %585, label %586, label %592

586:                                              ; preds = %582, %578, %574, %570
  %.0..0..0..0.5 = load volatile i32, ptr %8, align 4
  %587 = or i32 %.0..0..0..0.5, 1
  store volatile i32 %587, ptr %8, align 4
  %.0..0..0..0.13 = load volatile ptr, ptr %7, align 8
  %588 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.13, i64 8
  %589 = load volatile i64, ptr %588, align 8
  %.0..0..0..0.14 = load volatile ptr, ptr %7, align 8
  %590 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.14, i64 16
  %591 = load volatile ptr, ptr %590, align 8
  call void @show_exception(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, i64 noundef %589, ptr noundef %591) #9
  store ptr %72, ptr %1, align 8
  br label %592

592:                                              ; preds = %586, %582, %569, %567
  %.0..0..0..0.6 = load volatile i32, ptr %8, align 4
  %593 = and i32 %.0..0..0..0.6, 1
  %.not51 = icmp eq i32 %593, 0
  br i1 %.not51, label %594, label %596

594:                                              ; preds = %592
  %.0..0..0..0.15 = load volatile ptr, ptr %7, align 8
  %.not52 = icmp eq ptr %.0..0..0..0.15, null
  br i1 %.not52, label %596, label %595

595:                                              ; preds = %594
  %.0..0..0..0.16 = load volatile ptr, ptr %7, align 8
  call void @except_rethrow(ptr noundef %.0..0..0..0.16) #11
  unreachable

596:                                              ; preds = %594, %592
  %597 = load volatile ptr, ptr %70, align 8
  call void @except_free(ptr noundef %597) #9
  %598 = call ptr @except_pop() #9
  %.0..0..0..0.30 = load volatile i32, ptr %6, align 4
  %599 = add i32 %.0..0..0..0.30, 188
  store volatile i32 %599, ptr %6, align 4
  %.0..0..0..0.28 = load volatile i32, ptr %6, align 4
  %600 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0..0..0..0.28) #9
  %601 = icmp sgt i32 %600, 187
  br i1 %601, label %71, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %596, %58
  %602 = call i32 @tvb_captured_length(ptr noundef %0) #9
  ret i32 %602
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
define internal i32 @mp2t_stream_hash(ptr noundef readonly captures(none) %0) #2 {
  %2 = load ptr, ptr %0, align 8
  %3 = ptrtoint ptr %2 to i64
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @mp2t_stream_equal(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #2 {
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
define internal range(i32 0, 2) i32 @heur_dissect_mp2t(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

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
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr @proto_mp2t, align 4
  %9 = tail call ptr @p_get_proto_data(ptr noundef %7, ptr noundef %2, i32 noundef %8, i32 noundef 1) #9
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 50
  %13 = load i16, ptr %12, align 2
  %14 = and i16 %13, 8
  %.not = icmp eq i16 %14, 0
  br i1 %.not, label %22, label %15

15:                                               ; preds = %5
  %16 = tail call ptr @fragment_get_reassembled_id(ptr noundef nonnull @mp2t_reassembly_table, ptr noundef nonnull %2, i32 noundef %3) #9
  %.not52 = icmp eq ptr %16, null
  br i1 %.not52, label %20, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 56
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
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = tail call ptr @tvb_new_subset_remaining(ptr noundef %28, i32 noundef 0) #9
  %30 = tail call ptr @tvb_new_composite() #9
  tail call void @tvb_composite_append(ptr noundef %30, ptr noundef %29) #9
  %31 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %1) #9
  tail call void @tvb_composite_append(ptr noundef %30, ptr noundef %31) #9
  tail call void @tvb_composite_finalize(ptr noundef %30) #9
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 12
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
define internal fastcc void @mp2t_fragment_handle(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef range(i32 0, 2) %7, ptr noundef readonly captures(none) %8) unnamed_addr #0 {
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.except_stacknode, align 8
  %13 = alloca %struct.except_catch, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 272
  %15 = load i32, ptr %14, align 8
  store i32 1, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr @proto_mp2t, align 4
  %19 = call ptr @p_get_proto_data(ptr noundef %17, ptr noundef %2, i32 noundef %18, i32 noundef 1) #9
  %.not = icmp eq i32 %7, 0
  %20 = xor i32 %7, 1
  %21 = call ptr @fragment_add_check(ptr noundef nonnull @mp2t_reassembly_table, ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %4, ptr noundef %19, i32 noundef %5, i32 noundef %6, i32 noundef %20) #9
  br i1 %.not, label %22, label %proto_item_set_generated.exit

22:                                               ; preds = %9
  %.not56 = icmp eq ptr %21, null
  br i1 %.not56, label %proto_item_set_generated.exit.thread, label %23

23:                                               ; preds = %22
  %24 = load i32, ptr @hf_msg_reassembled_in, align 4
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %26 = load i32, ptr %25, align 8
  %27 = call ptr @proto_tree_add_uint(ptr noundef %3, i32 noundef %24, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %26) #9
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %proto_item_set_generated.exit.thread, label %28

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 32
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
  %35 = call ptr @process_reassembled_data(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %2, ptr noundef nonnull @.str.173, ptr noundef %21, ptr noundef nonnull @mp2t_msg_frag_items, ptr noundef null, ptr noundef %3) #9
  %.not57 = icmp eq ptr %35, null
  br i1 %.not57, label %proto_item_set_generated.exit.thread, label %36

36:                                               ; preds = %proto_item_set_generated.exit
  %37 = load i32, ptr @hf_msg_ts_packet_reassembled, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %37, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #9
  %39 = load ptr, ptr %2, align 8
  store volatile i32 0, ptr %11, align 4
  call void @except_setup_try(ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull @mp2t_fragment_handle.catch_spec, i64 noundef 1) #9
  %40 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %41 = call i32 @_setjmp(ptr noundef nonnull %40) #10
  %.not58 = icmp eq i32 %41, 0
  %42 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.sink = select i1 %.not58, ptr null, ptr %42
  store volatile ptr %.sink, ptr %10, align 8
  %.0..0..0..0. = load volatile i32, ptr %11, align 4
  %43 = and i32 %.0..0..0..0., 1
  %.not59 = icmp eq i32 %43, 0
  br i1 %.not59, label %46, label %44

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
  call fastcc void @mp2t_dissect_packet(ptr noundef nonnull %35, ptr noundef %8, ptr noundef nonnull %2, ptr noundef %3)
  br label %52

52:                                               ; preds = %51, %49, %46
  %.0..0..0..0.4 = load volatile i32, ptr %11, align 4
  %53 = icmp eq i32 %.0..0..0..0.4, 0
  br i1 %53, label %54, label %77

54:                                               ; preds = %52
  %.0..0..0..0.8 = load volatile ptr, ptr %10, align 8
  %.not60 = icmp eq ptr %.0..0..0..0.8, null
  br i1 %.not60, label %77, label %55

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
  call void @show_exception(ptr noundef %0, ptr noundef nonnull %2, ptr noundef %3, i64 noundef %74, ptr noundef %76) #9
  store ptr %39, ptr %2, align 8
  br label %77

77:                                               ; preds = %71, %67, %54, %52
  %.0..0..0..0.6 = load volatile i32, ptr %11, align 4
  %78 = and i32 %.0..0..0..0.6, 1
  %.not61 = icmp eq i32 %78, 0
  br i1 %.not61, label %79, label %81

79:                                               ; preds = %77
  %.0..0..0..0.15 = load volatile ptr, ptr %10, align 8
  %.not62 = icmp eq ptr %.0..0..0..0.15, null
  br i1 %.not62, label %81, label %80

80:                                               ; preds = %79
  %.0..0..0..0.16 = load volatile ptr, ptr %10, align 8
  call void @except_rethrow(ptr noundef %.0..0..0..0.16) #11
  unreachable

81:                                               ; preds = %79, %77
  %82 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %83 = load volatile ptr, ptr %82, align 8
  call void @except_free(ptr noundef %83) #9
  %84 = call ptr @except_pop() #9
  br label %87

proto_item_set_generated.exit.thread:             ; preds = %31, %28, %23, %22, %proto_item_set_generated.exit
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %86 = load ptr, ptr %85, align 8
  call void @col_set_str(ptr noundef %86, i32 noundef 25, ptr noundef nonnull @.str.174) #9
  br label %87

87:                                               ; preds = %proto_item_set_generated.exit.thread, %81
  store i32 %15, ptr %14, align 8
  ret void
}

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_set_fence(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @mp2t_dissect_packet(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
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
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 20
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
define internal i32 @mp2t_fragment_hash(ptr noundef readonly captures(none) %0) #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @mp2t_fragment_equal(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #2 {
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

; Function Attrs: nounwind uwtable
define internal noalias noundef ptr @mp2t_fragment_persistent_key(ptr readnone captures(none) %0, i32 noundef %1, ptr noundef readonly %2) #0 {
  %4 = tail call noalias dereferenceable_or_null(12) ptr @g_slice_alloc(i64 noundef 12) #12
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.176, i32 noundef 511, ptr noundef nonnull @.str.177) #11
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
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

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
