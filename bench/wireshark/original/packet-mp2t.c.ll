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
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct.pid_analysis_data = type { i16, i8, i32, ptr, i32, i32, i32, i32 }
%struct.mp2t_analysis_data = type { ptr, ptr, i32, i32 }
%struct.except_stacknode = type { ptr, i32, %union.anon }
%union.anon = type { ptr }
%struct.except_catch = type { ptr, i64, %struct.except_t, [1 x %struct.__jmp_buf_tag] }
%struct.except_t = type { %struct.except_id_t, ptr, ptr }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct.mp2t_stream_key = type { ptr, i32 }
%struct.conversation = type { ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, ptr }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }
%struct._frame_data = type { i32, i32, i32, i32, i64, ptr, ptr, ptr, i16, i16, %struct.nstime_t, %struct.nstime_t, i32, i32, i8 }
%struct.ts_analysis_data = type { i16, i8, i8 }
%struct.frame_analysis_data = type { ptr }
%struct.packet_analysis_data = type { ptr }
%struct.subpacket_analysis_data = type { i32, i32, i32, i32 }
%struct._fragment_head = type { ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i8, i32, ptr, ptr }
%struct._fragment_item = type { ptr, i32, i32, i32, i32, ptr }
%struct._mp2t_fragment_key = type { i32, i32, i32 }

@proto_mp2t = internal global i32 0, align 4
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
@mp2t_handle = internal global ptr null, align 8
@.str.120 = private unnamed_addr constant [7 x i8] c"Unused\00", align 1
@heur_subdissector_list = internal global ptr null, align 8
@mp2t_reassembly_table = internal global %struct.reassembly_table zeroinitializer, align 8
@mp2t_reassembly_table_functions = internal constant %struct.reassembly_table_functions { ptr @mp2t_fragment_hash, ptr @mp2t_fragment_equal, ptr @mp2t_fragment_persistent_key, ptr @mp2t_fragment_persistent_key, ptr @mp2t_fragment_free_persistent_key, ptr @mp2t_fragment_free_persistent_key }, align 8
@mp2t_stream_hashtable = internal global ptr null, align 8
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
@docsis_handle = internal global ptr null, align 8
@.str.135 = private unnamed_addr constant [9 x i8] c"mpeg-pes\00", align 1
@mpeg_pes_handle = internal global ptr null, align 8
@.str.136 = private unnamed_addr constant [10 x i8] c"mpeg_sect\00", align 1
@mpeg_sect_handle = internal global ptr null, align 8
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
define hidden void @mp2t_add_stream_type(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct._packet_info, ptr %10, i32 0, i32 50
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr @proto_mp2t, align 4
  %15 = call ptr @p_get_proto_data(ptr noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef 1)
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %3
  br label %44

19:                                               ; preds = %3
  %20 = load ptr, ptr %7, align 8
  %21 = call ptr @get_mp2t_conversation_data(ptr noundef %20)
  store ptr %21, ptr %8, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %5, align 4
  %24 = call ptr @get_pid_analysis(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %9, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds %struct.pid_analysis_data, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %34, label %29

29:                                               ; preds = %19
  %30 = call ptr @wmem_file_scope()
  %31 = call noalias ptr @wmem_tree_new(ptr noundef %30)
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds %struct.pid_analysis_data, ptr %32, i32 0, i32 3
  store ptr %31, ptr %33, align 8
  br label %34

34:                                               ; preds = %29, %19
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds %struct.pid_analysis_data, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct._packet_info, ptr %38, i32 0, i32 3
  %40 = load i32, ptr %39, align 4
  %41 = load i32, ptr %6, align 4
  %42 = zext i32 %41 to i64
  %43 = inttoptr i64 %42 to ptr
  call void @wmem_tree_insert32(ptr noundef %37, i32 noundef %40, ptr noundef %43)
  br label %44

44:                                               ; preds = %34, %18
  ret void
}

declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @get_mp2t_conversation_data(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr @mp2t_stream_hashtable, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call ptr @wmem_map_lookup(ptr noundef %5, ptr noundef %6)
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %20, label %10

10:                                               ; preds = %1
  %11 = call ptr @wmem_file_scope()
  %12 = call noalias ptr @wmem_alloc(ptr noundef %11, i64 noundef 16)
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %14, i64 16, i1 false)
  %15 = call ptr @init_mp2t_conversation_data()
  store ptr %15, ptr %4, align 8
  %16 = load ptr, ptr @mp2t_stream_hashtable, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = call ptr @wmem_map_insert(ptr noundef %16, ptr noundef %17, ptr noundef %18)
  br label %20

20:                                               ; preds = %10, %1
  %21 = load ptr, ptr %4, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define internal ptr @get_pid_analysis(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.mp2t_analysis_data, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %4, align 4
  %10 = call ptr @wmem_tree_lookup32(ptr noundef %8, i32 noundef %9)
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %36, label %13

13:                                               ; preds = %2
  %14 = call ptr @wmem_file_scope()
  %15 = call noalias ptr @wmem_alloc0(ptr noundef %14, i64 noundef 32)
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.pid_analysis_data, ptr %16, i32 0, i32 1
  store i8 -1, ptr %17, align 2
  %18 = load i32, ptr %4, align 4
  %19 = trunc i32 %18 to i16
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.pid_analysis_data, ptr %20, i32 0, i32 0
  store i16 %19, ptr %21, align 8
  %22 = call ptr @wmem_file_scope()
  %23 = call noalias ptr @wmem_tree_new(ptr noundef %22)
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.pid_analysis_data, ptr %24, i32 0, i32 3
  store ptr %23, ptr %25, align 8
  %26 = load i32, ptr %4, align 4
  %27 = shl i32 %26, 19
  %28 = or i32 %27, 1
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.pid_analysis_data, ptr %29, i32 0, i32 7
  store i32 %28, ptr %30, align 4
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.mp2t_analysis_data, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %4, align 4
  %35 = load ptr, ptr %5, align 8
  call void @wmem_tree_insert32(ptr noundef %33, i32 noundef %34, ptr noundef %35)
  br label %36

36:                                               ; preds = %13, %2
  %37 = load ptr, ptr %5, align 8
  ret ptr %37
}

declare noalias ptr @wmem_tree_new(ptr noundef) #1

declare ptr @wmem_file_scope() #1

declare void @wmem_tree_insert32(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_mp2t() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.117, ptr noundef @.str.118, ptr noundef @.str.119)
  store i32 %2, ptr @proto_mp2t, align 4
  %3 = load i32, ptr @proto_mp2t, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.119, ptr noundef @dissect_mp2t, i32 noundef %3)
  store ptr %4, ptr @mp2t_handle, align 8
  %5 = load i32, ptr @proto_mp2t, align 4
  call void @proto_register_field_array(i32 noundef %5, ptr noundef @proto_register_mp2t.hf, i32 noundef 57)
  call void @proto_register_subtree_array(ptr noundef @proto_register_mp2t.ett, i32 noundef 7)
  %6 = load i32, ptr @proto_mp2t, align 4
  %7 = call ptr @expert_register_protocol(i32 noundef %6)
  store ptr %7, ptr %1, align 8
  %8 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %8, ptr noundef @proto_register_mp2t.ei, i32 noundef 3)
  %9 = load i32, ptr @proto_mp2t, align 4
  %10 = call ptr @register_heur_dissector_list_with_description(ptr noundef @.str.11, ptr noundef @.str.120, i32 noundef %9)
  store ptr %10, ptr @heur_subdissector_list, align 8
  call void @reassembly_table_register(ptr noundef @mp2t_reassembly_table, ptr noundef @mp2t_reassembly_table_functions)
  %11 = call ptr @wmem_epan_scope()
  %12 = call ptr @wmem_file_scope()
  %13 = call noalias ptr @wmem_map_new_autoreset(ptr noundef %11, ptr noundef %12, ptr noundef @mp2t_stream_hash, ptr noundef @mp2t_stream_equal)
  store ptr %13, ptr @mp2t_stream_hashtable, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mp2t(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %struct.except_stacknode, align 8
  %17 = alloca %struct.except_catch, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store volatile i32 0, ptr %9, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = call nonnull ptr @find_or_create_conversation(ptr noundef %18)
  store ptr %19, ptr %10, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct._packet_info, ptr %20, i32 0, i32 50
  %22 = load ptr, ptr %21, align 8
  %23 = call noalias ptr @wmem_alloc(ptr noundef %22, i64 noundef 16)
  store ptr %23, ptr %11, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = getelementptr inbounds %struct.mp2t_stream_key, ptr %25, i32 0, i32 0
  store ptr %24, ptr %26, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct._packet_info, ptr %27, i32 0, i32 16
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds %struct.conversation, ptr %29, i32 0, i32 9
  %31 = load ptr, ptr %30, align 8
  %32 = call ptr @conversation_key_addr1(ptr noundef %31)
  %33 = call i32 @addresses_equal(ptr noundef %28, ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %4
  %36 = load ptr, ptr %11, align 8
  %37 = getelementptr inbounds %struct.mp2t_stream_key, ptr %36, i32 0, i32 1
  store i32 0, ptr %37, align 8
  br label %54

38:                                               ; preds = %4
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct._packet_info, ptr %39, i32 0, i32 17
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds %struct.conversation, ptr %41, i32 0, i32 9
  %43 = load ptr, ptr %42, align 8
  %44 = call ptr @conversation_key_addr1(ptr noundef %43)
  %45 = call i32 @addresses_equal(ptr noundef %40, ptr noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %38
  %48 = load ptr, ptr %11, align 8
  %49 = getelementptr inbounds %struct.mp2t_stream_key, ptr %48, i32 0, i32 1
  store i32 1, ptr %49, align 8
  br label %53

50:                                               ; preds = %38
  %51 = load ptr, ptr %11, align 8
  %52 = getelementptr inbounds %struct.mp2t_stream_key, ptr %51, i32 0, i32 1
  store i32 0, ptr %52, align 8
  br label %53

53:                                               ; preds = %50, %47
  br label %54

54:                                               ; preds = %53, %35
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct._packet_info, ptr %55, i32 0, i32 50
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = load i32, ptr @proto_mp2t, align 4
  %60 = load ptr, ptr %11, align 8
  call void @p_add_proto_data(ptr noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef 1, ptr noundef %60)
  br label %61

61:                                               ; preds = %162, %54
  %62 = load ptr, ptr %5, align 8
  %63 = load volatile i32, ptr %9, align 4
  %64 = call i32 @tvb_reported_length_remaining(ptr noundef %62, i32 noundef %63)
  %65 = icmp sge i32 %64, 188
  br i1 %65, label %66, label %165

66:                                               ; preds = %61
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds %struct._packet_info, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  store ptr %69, ptr %13, align 8
  store volatile i32 0, ptr %15, align 4
  call void @except_setup_try(ptr noundef %16, ptr noundef %17, ptr noundef @dissect_mp2t.catch_spec, i64 noundef 1)
  %70 = getelementptr inbounds %struct.except_catch, ptr %17, i32 0, i32 3
  %71 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %70, i64 0, i64 0
  %72 = call i32 @_setjmp(ptr noundef %71) #7
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %66
  %75 = getelementptr inbounds %struct.except_catch, ptr %17, i32 0, i32 2
  store volatile ptr %75, ptr %14, align 8
  br label %77

76:                                               ; preds = %66
  store volatile ptr null, ptr %14, align 8
  br label %77

77:                                               ; preds = %76, %74
  %78 = load volatile i32, ptr %15, align 4
  %79 = and i32 %78, 1
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %84

81:                                               ; preds = %77
  %82 = load volatile i32, ptr %15, align 4
  %83 = or i32 %82, 2
  store volatile i32 %83, ptr %15, align 4
  br label %84

84:                                               ; preds = %81, %77
  %85 = load volatile i32, ptr %15, align 4
  %86 = and i32 %85, -2
  store volatile i32 %86, ptr %15, align 4
  %87 = load volatile i32, ptr %15, align 4
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %100

89:                                               ; preds = %84
  %90 = load volatile ptr, ptr %14, align 8
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %100

92:                                               ; preds = %89
  %93 = load ptr, ptr %11, align 8
  %94 = call ptr @get_mp2t_conversation_data(ptr noundef %93)
  store ptr %94, ptr %12, align 8
  %95 = load ptr, ptr %5, align 8
  %96 = load volatile i32, ptr %9, align 4
  %97 = load ptr, ptr %6, align 8
  %98 = load ptr, ptr %7, align 8
  %99 = load ptr, ptr %12, align 8
  call void @dissect_tsp(ptr noundef %95, i32 noundef %96, ptr noundef %97, ptr noundef %98, ptr noundef %99)
  br label %100

100:                                              ; preds = %92, %89, %84
  %101 = load volatile i32, ptr %15, align 4
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %148

103:                                              ; preds = %100
  %104 = load volatile ptr, ptr %14, align 8
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %148

106:                                              ; preds = %103
  %107 = load volatile ptr, ptr %14, align 8
  %108 = getelementptr inbounds %struct.except_t, ptr %107, i32 0, i32 0
  %109 = getelementptr inbounds %struct.except_id_t, ptr %108, i32 0, i32 1
  %110 = load volatile i64, ptr %109, align 8
  %111 = icmp eq i64 %110, 3
  br i1 %111, label %130, label %112

112:                                              ; preds = %106
  %113 = load volatile ptr, ptr %14, align 8
  %114 = getelementptr inbounds %struct.except_t, ptr %113, i32 0, i32 0
  %115 = getelementptr inbounds %struct.except_id_t, ptr %114, i32 0, i32 1
  %116 = load volatile i64, ptr %115, align 8
  %117 = icmp eq i64 %116, 2
  br i1 %117, label %130, label %118

118:                                              ; preds = %112
  %119 = load volatile ptr, ptr %14, align 8
  %120 = getelementptr inbounds %struct.except_t, ptr %119, i32 0, i32 0
  %121 = getelementptr inbounds %struct.except_id_t, ptr %120, i32 0, i32 1
  %122 = load volatile i64, ptr %121, align 8
  %123 = icmp eq i64 %122, 7
  br i1 %123, label %130, label %124

124:                                              ; preds = %118
  %125 = load volatile ptr, ptr %14, align 8
  %126 = getelementptr inbounds %struct.except_t, ptr %125, i32 0, i32 0
  %127 = getelementptr inbounds %struct.except_id_t, ptr %126, i32 0, i32 1
  %128 = load volatile i64, ptr %127, align 8
  %129 = icmp eq i64 %128, 9
  br i1 %129, label %130, label %148

130:                                              ; preds = %124, %118, %112, %106
  %131 = load volatile i32, ptr %15, align 4
  %132 = or i32 %131, 1
  store volatile i32 %132, ptr %15, align 4
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %148

134:                                              ; preds = %130
  %135 = load ptr, ptr %5, align 8
  %136 = load ptr, ptr %6, align 8
  %137 = load ptr, ptr %7, align 8
  %138 = load volatile ptr, ptr %14, align 8
  %139 = getelementptr inbounds %struct.except_t, ptr %138, i32 0, i32 0
  %140 = getelementptr inbounds %struct.except_id_t, ptr %139, i32 0, i32 1
  %141 = load volatile i64, ptr %140, align 8
  %142 = load volatile ptr, ptr %14, align 8
  %143 = getelementptr inbounds %struct.except_t, ptr %142, i32 0, i32 1
  %144 = load volatile ptr, ptr %143, align 8
  call void @show_exception(ptr noundef %135, ptr noundef %136, ptr noundef %137, i64 noundef %141, ptr noundef %144)
  %145 = load ptr, ptr %13, align 8
  %146 = load ptr, ptr %6, align 8
  %147 = getelementptr inbounds %struct._packet_info, ptr %146, i32 0, i32 0
  store ptr %145, ptr %147, align 8
  br label %148

148:                                              ; preds = %134, %130, %124, %103, %100
  %149 = load volatile i32, ptr %15, align 4
  %150 = and i32 %149, 1
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %157, label %152

152:                                              ; preds = %148
  %153 = load volatile ptr, ptr %14, align 8
  %154 = icmp ne ptr %153, null
  br i1 %154, label %155, label %157

155:                                              ; preds = %152
  %156 = load volatile ptr, ptr %14, align 8
  call void @except_rethrow(ptr noundef %156) #8
  unreachable

157:                                              ; preds = %152, %148
  %158 = getelementptr inbounds %struct.except_catch, ptr %17, i32 0, i32 2
  %159 = getelementptr inbounds %struct.except_t, ptr %158, i32 0, i32 2
  %160 = load volatile ptr, ptr %159, align 8
  call void @except_free(ptr noundef %160)
  %161 = call ptr @except_pop()
  br label %162

162:                                              ; preds = %157
  %163 = load volatile i32, ptr %9, align 4
  %164 = add i32 %163, 188
  store volatile i32 %164, ptr %9, align 4
  br label %61, !llvm.loop !4

165:                                              ; preds = %61
  %166 = load ptr, ptr %5, align 8
  %167 = call i32 @tvb_captured_length(ptr noundef %166)
  ret i32 %167
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @register_heur_dissector_list_with_description(ptr noundef, ptr noundef, i32 noundef) #1

declare void @reassembly_table_register(ptr noundef, ptr noundef) #1

declare noalias ptr @wmem_map_new_autoreset(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @wmem_epan_scope() #1

; Function Attrs: nounwind uwtable
define internal i32 @mp2t_stream_hash(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.mp2t_stream_key, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %4, align 4
  %11 = load i32, ptr %4, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @mp2t_stream_equal(ptr noundef %0, ptr noundef %1) #0 {
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
  %11 = getelementptr inbounds %struct.mp2t_stream_key, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.mp2t_stream_key, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %12, %15
  br i1 %16, label %17, label %25

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.mp2t_stream_key, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.mp2t_stream_key, ptr %21, i32 0, i32 1
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

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_mp2t() #0 {
  %1 = load i32, ptr @proto_mp2t, align 4
  call void @heur_dissector_add(ptr noundef @.str.121, ptr noundef @heur_dissect_mp2t, ptr noundef @.str.122, ptr noundef @.str.123, i32 noundef %1, i32 noundef 1)
  %2 = load ptr, ptr @mp2t_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.124, i32 noundef 33, ptr noundef %2)
  %3 = load ptr, ptr @mp2t_handle, align 8
  call void @dissector_add_for_decode_as_with_preference(ptr noundef @.str.125, ptr noundef %3)
  %4 = load ptr, ptr @mp2t_handle, align 8
  call void @dissector_add_for_decode_as_with_preference(ptr noundef @.str.126, ptr noundef %4)
  %5 = load i32, ptr @proto_mp2t, align 4
  call void @heur_dissector_add(ptr noundef @.str.127, ptr noundef @heur_dissect_mp2t, ptr noundef @.str.128, ptr noundef @.str.129, i32 noundef %5, i32 noundef 1)
  %6 = load ptr, ptr @mp2t_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.130, i32 noundef 138, ptr noundef %6)
  %7 = load ptr, ptr @mp2t_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.131, i32 noundef 12, ptr noundef %7)
  %8 = load ptr, ptr @mp2t_handle, align 8
  call void @dissector_add_string(ptr noundef @.str.132, ptr noundef @.str.133, ptr noundef %8)
  %9 = call ptr @find_dissector(ptr noundef @.str.134)
  store ptr %9, ptr @docsis_handle, align 8
  %10 = call ptr @find_dissector(ptr noundef @.str.135)
  store ptr %10, ptr @mpeg_pes_handle, align 8
  %11 = call ptr @find_dissector(ptr noundef @.str.136)
  store ptr %11, ptr @mpeg_sect_handle, align 8
  ret void
}

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @heur_dissect_mp2t(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  store i32 0, ptr %11, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %11, align 4
  %14 = call i32 @tvb_reported_length_remaining(ptr noundef %12, i32 noundef %13)
  store i32 %14, ptr %10, align 4
  %15 = load i32, ptr %10, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %46

18:                                               ; preds = %4
  %19 = load i32, ptr %10, align 4
  %20 = srem i32 %19, 188
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  store i32 0, ptr %5, align 4
  br label %46

23:                                               ; preds = %18
  br label %24

24:                                               ; preds = %36, %23
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %11, align 4
  %27 = call i32 @tvb_offset_exists(ptr noundef %25, i32 noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %39

29:                                               ; preds = %24
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %11, align 4
  %32 = call zeroext i8 @tvb_get_guint8(ptr noundef %30, i32 noundef %31)
  %33 = zext i8 %32 to i32
  %34 = icmp ne i32 %33, 71
  br i1 %34, label %35, label %36

35:                                               ; preds = %29
  store i32 0, ptr %5, align 4
  br label %46

36:                                               ; preds = %29
  %37 = load i32, ptr %11, align 4
  %38 = add i32 %37, 188
  store i32 %38, ptr %11, align 4
  br label %24, !llvm.loop !6

39:                                               ; preds = %24
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %6, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = call i32 @dissect_mp2t(ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44)
  store i32 1, ptr %5, align 4
  br label %46

46:                                               ; preds = %40, %35, %22, %17
  %47 = load i32, ptr %5, align 4
  ret i32 %47
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) #1

declare void @dissector_add_string(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @find_dissector(ptr noundef) #1

declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal ptr @init_mp2t_conversation_data() #0 {
  %1 = alloca ptr, align 8
  %2 = call ptr @wmem_file_scope()
  %3 = call noalias ptr @wmem_alloc0(ptr noundef %2, i64 noundef 24)
  store ptr %3, ptr %1, align 8
  %4 = call ptr @wmem_file_scope()
  %5 = call noalias ptr @wmem_tree_new(ptr noundef %4)
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds %struct.mp2t_analysis_data, ptr %6, i32 0, i32 0
  store ptr %5, ptr %7, align 8
  %8 = call ptr @wmem_file_scope()
  %9 = call noalias ptr @wmem_tree_new(ptr noundef %8)
  %10 = load ptr, ptr %1, align 8
  %11 = getelementptr inbounds %struct.mp2t_analysis_data, ptr %10, i32 0, i32 1
  store ptr %9, ptr %11, align 8
  %12 = load ptr, ptr %1, align 8
  %13 = getelementptr inbounds %struct.mp2t_analysis_data, ptr %12, i32 0, i32 2
  store i32 0, ptr %13, align 8
  %14 = load ptr, ptr %1, align 8
  %15 = getelementptr inbounds %struct.mp2t_analysis_data, ptr %14, i32 0, i32 3
  store i32 0, ptr %15, align 4
  %16 = load ptr, ptr %1, align 8
  ret ptr %16
}

declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) #1

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) #1

declare ptr @wmem_tree_lookup32(ptr noundef, i32 noundef) #1

declare nonnull ptr @find_or_create_conversation(ptr noundef) #1

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
  %37 = call i32 @memcmp(ptr noundef %29, ptr noundef %32, i64 noundef %36) #9
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

declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

declare void @except_setup_try(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind returns_twice
declare i32 @_setjmp(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @dissect_tsp(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %28 = load i32, ptr %7, align 4
  store i32 %28, ptr %13, align 4
  store ptr null, ptr %23, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = load i32, ptr @proto_mp2t, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %7, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 188, i32 noundef 0)
  store ptr %33, ptr %21, align 8
  %34 = load ptr, ptr %21, align 8
  %35 = load i32, ptr @ett_mp2t, align 4
  %36 = call ptr @proto_item_add_subtree(ptr noundef %34, i32 noundef %35)
  store ptr %36, ptr %24, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %7, align 4
  %39 = call i32 @tvb_get_ntohl(ptr noundef %37, i32 noundef %38)
  store i32 %39, ptr %11, align 4
  %40 = load i32, ptr %11, align 4
  %41 = and i32 %40, 4194304
  store i32 %41, ptr %19, align 4
  %42 = load i32, ptr %11, align 4
  %43 = and i32 %42, 2096896
  %44 = lshr i32 %43, 8
  store i32 %44, ptr %17, align 4
  %45 = load i32, ptr %11, align 4
  %46 = and i32 %45, 192
  store i32 %46, ptr %20, align 4
  %47 = load i32, ptr %11, align 4
  %48 = and i32 %47, 48
  %49 = lshr i32 %48, 4
  store i32 %49, ptr %12, align 4
  %50 = load i32, ptr %11, align 4
  %51 = and i32 %50, 15
  %52 = lshr i32 %51, 0
  store i32 %52, ptr %18, align 4
  %53 = load ptr, ptr %21, align 8
  %54 = load i32, ptr %17, align 4
  %55 = load i32, ptr %18, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %53, ptr noundef @.str.161, i32 noundef %54, i32 noundef %55)
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds %struct._packet_info, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  call void @col_set_str(ptr noundef %58, i32 noundef 34, ptr noundef @.str.162)
  %59 = load ptr, ptr %24, align 8
  %60 = load i32, ptr @hf_mp2t_header, align 4
  %61 = load ptr, ptr %6, align 8
  %62 = load i32, ptr %7, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef 4, i32 noundef 0)
  store ptr %63, ptr %22, align 8
  %64 = load ptr, ptr %22, align 8
  %65 = load i32, ptr @ett_mp2t_header, align 4
  %66 = call ptr @proto_item_add_subtree(ptr noundef %64, i32 noundef %65)
  store ptr %66, ptr %25, align 8
  %67 = load ptr, ptr %25, align 8
  %68 = load i32, ptr @hf_mp2t_sync_byte, align 4
  %69 = load ptr, ptr %6, align 8
  %70 = load i32, ptr %7, align 4
  %71 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef 4, i32 noundef 0)
  %72 = load ptr, ptr %25, align 8
  %73 = load i32, ptr @hf_mp2t_tei, align 4
  %74 = load ptr, ptr %6, align 8
  %75 = load i32, ptr %7, align 4
  %76 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef %75, i32 noundef 4, i32 noundef 0)
  %77 = load ptr, ptr %25, align 8
  %78 = load i32, ptr @hf_mp2t_pusi, align 4
  %79 = load ptr, ptr %6, align 8
  %80 = load i32, ptr %7, align 4
  %81 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef %80, i32 noundef 4, i32 noundef 0)
  %82 = load ptr, ptr %25, align 8
  %83 = load i32, ptr @hf_mp2t_tp, align 4
  %84 = load ptr, ptr %6, align 8
  %85 = load i32, ptr %7, align 4
  %86 = call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %83, ptr noundef %84, i32 noundef %85, i32 noundef 4, i32 noundef 0)
  %87 = load ptr, ptr %25, align 8
  %88 = load i32, ptr @hf_mp2t_pid, align 4
  %89 = load ptr, ptr %6, align 8
  %90 = load i32, ptr %7, align 4
  %91 = call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %88, ptr noundef %89, i32 noundef %90, i32 noundef 4, i32 noundef 0)
  %92 = load ptr, ptr %25, align 8
  %93 = load i32, ptr @hf_mp2t_tsc, align 4
  %94 = load ptr, ptr %6, align 8
  %95 = load i32, ptr %7, align 4
  %96 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %93, ptr noundef %94, i32 noundef %95, i32 noundef 4, i32 noundef 0)
  %97 = load ptr, ptr %25, align 8
  %98 = load i32, ptr @hf_mp2t_afc, align 4
  %99 = load ptr, ptr %6, align 8
  %100 = load i32, ptr %7, align 4
  %101 = call ptr @proto_tree_add_item(ptr noundef %97, i32 noundef %98, ptr noundef %99, i32 noundef %100, i32 noundef 4, i32 noundef 0)
  store ptr %101, ptr %27, align 8
  %102 = load ptr, ptr %25, align 8
  %103 = load i32, ptr @hf_mp2t_cc, align 4
  %104 = load ptr, ptr %6, align 8
  %105 = load i32, ptr %7, align 4
  %106 = call ptr @proto_tree_add_item(ptr noundef %102, i32 noundef %103, ptr noundef %104, i32 noundef %105, i32 noundef 4, i32 noundef 0)
  %107 = load ptr, ptr %10, align 8
  %108 = load i32, ptr %17, align 4
  %109 = call ptr @get_pid_analysis(ptr noundef %107, i32 noundef %108)
  store ptr %109, ptr %15, align 8
  %110 = load ptr, ptr %15, align 8
  %111 = getelementptr inbounds %struct.pid_analysis_data, ptr %110, i32 0, i32 2
  %112 = load i32, ptr %111, align 4
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %128

114:                                              ; preds = %5
  %115 = load i32, ptr %17, align 4
  %116 = icmp eq i32 %115, 8191
  br i1 %116, label %117, label %120

117:                                              ; preds = %114
  %118 = load ptr, ptr %15, align 8
  %119 = getelementptr inbounds %struct.pid_analysis_data, ptr %118, i32 0, i32 2
  store i32 4, ptr %119, align 4
  br label %127

120:                                              ; preds = %114
  %121 = load i32, ptr %17, align 4
  %122 = icmp eq i32 %121, 8190
  br i1 %122, label %123, label %126

123:                                              ; preds = %120
  %124 = load ptr, ptr %15, align 8
  %125 = getelementptr inbounds %struct.pid_analysis_data, ptr %124, i32 0, i32 2
  store i32 1, ptr %125, align 4
  br label %126

126:                                              ; preds = %123, %120
  br label %127

127:                                              ; preds = %126, %117
  br label %128

128:                                              ; preds = %127, %5
  %129 = load ptr, ptr %15, align 8
  %130 = getelementptr inbounds %struct.pid_analysis_data, ptr %129, i32 0, i32 2
  %131 = load i32, ptr %130, align 4
  %132 = icmp eq i32 %131, 1
  br i1 %132, label %133, label %140

133:                                              ; preds = %128
  %134 = load i32, ptr %12, align 4
  %135 = icmp ne i32 %134, 1
  br i1 %135, label %136, label %140

136:                                              ; preds = %133
  %137 = load ptr, ptr %8, align 8
  %138 = load ptr, ptr %27, align 8
  %139 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %137, ptr noundef %138, ptr noundef @ei_mp2t_invalid_afc, ptr noundef @.str.163)
  br label %140

140:                                              ; preds = %136, %133, %128
  %141 = load ptr, ptr %15, align 8
  %142 = getelementptr inbounds %struct.pid_analysis_data, ptr %141, i32 0, i32 2
  %143 = load i32, ptr %142, align 4
  %144 = icmp eq i32 %143, 4
  br i1 %144, label %145, label %156

145:                                              ; preds = %140
  %146 = load ptr, ptr %8, align 8
  %147 = getelementptr inbounds %struct._packet_info, ptr %146, i32 0, i32 1
  %148 = load ptr, ptr %147, align 8
  call void @col_set_str(ptr noundef %148, i32 noundef 25, ptr noundef @.str.164)
  %149 = load i32, ptr %12, align 4
  %150 = icmp ne i32 %149, 1
  br i1 %150, label %151, label %155

151:                                              ; preds = %145
  %152 = load ptr, ptr %8, align 8
  %153 = load ptr, ptr %27, align 8
  %154 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %152, ptr noundef %153, ptr noundef @ei_mp2t_invalid_afc, ptr noundef @.str.165)
  br label %155

155:                                              ; preds = %151, %145
  br label %235

156:                                              ; preds = %140
  %157 = load i32, ptr %7, align 4
  %158 = add i32 %157, 4
  store i32 %158, ptr %7, align 4
  %159 = load ptr, ptr %24, align 8
  %160 = load ptr, ptr %6, align 8
  %161 = load i32, ptr %7, align 4
  %162 = load i32, ptr @ett_mp2t_analysis, align 4
  %163 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %159, ptr noundef %160, i32 noundef %161, i32 noundef 0, i32 noundef %162, ptr noundef %23, ptr noundef @.str.166)
  store ptr %163, ptr %26, align 8
  %164 = load ptr, ptr %23, align 8
  call void @proto_item_set_generated(ptr noundef %164)
  %165 = load ptr, ptr %6, align 8
  %166 = load ptr, ptr %26, align 8
  %167 = load ptr, ptr %8, align 8
  %168 = load i32, ptr %17, align 4
  %169 = load i32, ptr %18, align 4
  %170 = load ptr, ptr %10, align 8
  %171 = call i32 @detect_cc_drops(ptr noundef %165, ptr noundef %166, ptr noundef %167, i32 noundef %168, i32 noundef %169, ptr noundef %170)
  store i32 %171, ptr %16, align 4
  %172 = load i32, ptr %16, align 4
  %173 = icmp ugt i32 %172, 0
  br i1 %173, label %174, label %177

174:                                              ; preds = %156
  %175 = load ptr, ptr %21, align 8
  %176 = load i32, ptr %16, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %175, ptr noundef @.str.167, i32 noundef %176)
  br label %177

177:                                              ; preds = %174, %156
  %178 = load i32, ptr %12, align 4
  %179 = icmp eq i32 %178, 2
  br i1 %179, label %183, label %180

180:                                              ; preds = %177
  %181 = load i32, ptr %12, align 4
  %182 = icmp eq i32 %181, 3
  br i1 %182, label %183, label %188

183:                                              ; preds = %180, %177
  %184 = load ptr, ptr %6, align 8
  %185 = load i32, ptr %7, align 4
  %186 = load ptr, ptr %24, align 8
  %187 = call i32 @dissect_mp2t_adaptation_field(ptr noundef %184, i32 noundef %185, ptr noundef %186)
  store i32 %187, ptr %7, align 4
  br label %188

188:                                              ; preds = %183, %180
  %189 = load i32, ptr %7, align 4
  %190 = load i32, ptr %13, align 4
  %191 = sub i32 %189, %190
  %192 = icmp slt i32 %191, 188
  br i1 %192, label %193, label %198

193:                                              ; preds = %188
  %194 = load i32, ptr %7, align 4
  %195 = load i32, ptr %13, align 4
  %196 = sub i32 %194, %195
  %197 = sub i32 188, %196
  store i32 %197, ptr %14, align 4
  br label %199

198:                                              ; preds = %188
  store i32 0, ptr %14, align 4
  br label %199

199:                                              ; preds = %198, %193
  %200 = load i32, ptr %14, align 4
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %203, label %202

202:                                              ; preds = %199
  br label %235

203:                                              ; preds = %199
  %204 = load i32, ptr %12, align 4
  %205 = icmp eq i32 %204, 2
  br i1 %205, label %206, label %219

206:                                              ; preds = %203
  %207 = load ptr, ptr %8, align 8
  %208 = getelementptr inbounds %struct._packet_info, ptr %207, i32 0, i32 1
  %209 = load ptr, ptr %208, align 8
  call void @col_set_str(ptr noundef %209, i32 noundef 25, ptr noundef @.str.168)
  %210 = load ptr, ptr %24, align 8
  %211 = load i32, ptr @hf_mp2t_stuff_bytes, align 4
  %212 = load ptr, ptr %6, align 8
  %213 = load i32, ptr %7, align 4
  %214 = load i32, ptr %14, align 4
  %215 = call ptr @proto_tree_add_item(ptr noundef %210, i32 noundef %211, ptr noundef %212, i32 noundef %213, i32 noundef %214, i32 noundef 0)
  %216 = load i32, ptr %14, align 4
  %217 = load i32, ptr %7, align 4
  %218 = add i32 %217, %216
  store i32 %218, ptr %7, align 4
  br label %219

219:                                              ; preds = %206, %203
  %220 = load i32, ptr %20, align 4
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %231, label %222

222:                                              ; preds = %219
  %223 = load ptr, ptr %6, align 8
  %224 = load i32, ptr %7, align 4
  %225 = load i32, ptr %14, align 4
  %226 = load ptr, ptr %8, align 8
  %227 = load ptr, ptr %9, align 8
  %228 = load ptr, ptr %24, align 8
  %229 = load i32, ptr %19, align 4
  %230 = load ptr, ptr %15, align 8
  call void @mp2t_process_fragmented_payload(ptr noundef %223, i32 noundef %224, i32 noundef %225, ptr noundef %226, ptr noundef %227, ptr noundef %228, i32 noundef %229, ptr noundef %230)
  br label %235

231:                                              ; preds = %219
  %232 = load ptr, ptr %8, align 8
  %233 = getelementptr inbounds %struct._packet_info, ptr %232, i32 0, i32 1
  %234 = load ptr, ptr %233, align 8
  call void @col_set_str(ptr noundef %234, i32 noundef 25, ptr noundef @.str.169)
  br label %235

235:                                              ; preds = %231, %222, %202, %155
  ret void
}

declare void @show_exception(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: noreturn
declare void @except_rethrow(ptr noundef) #4

declare void @except_free(ptr noundef) #1

declare ptr @except_pop() #1

declare i32 @tvb_captured_length(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #5

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @proto_item_set_generated(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct._proto_node, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct._proto_node, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.field_info, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, 2
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct._proto_node, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.field_info, ptr %20, i32 0, i32 6
  store i32 %17, ptr %21, align 4
  br label %22

22:                                               ; preds = %11, %6
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @detect_cc_drops(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  store i32 -1, ptr %14, align 4
  store ptr null, ptr %15, align 8
  store ptr null, ptr %16, align 8
  store ptr null, ptr %17, align 8
  store i32 0, ptr %19, align 4
  store i32 0, ptr %20, align 4
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds %struct._packet_info, ptr %21, i32 0, i32 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct._frame_data, ptr %23, i32 0, i32 9
  %25 = load i16, ptr %24, align 2
  %26 = lshr i16 %25, 3
  %27 = and i16 %26, 1
  %28 = zext i16 %27 to i32
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %74, label %30

30:                                               ; preds = %6
  %31 = load ptr, ptr %13, align 8
  %32 = load i32, ptr %11, align 4
  %33 = call ptr @get_pid_analysis(ptr noundef %31, i32 noundef %32)
  store ptr %33, ptr %15, align 8
  %34 = load ptr, ptr %15, align 8
  %35 = getelementptr inbounds %struct.pid_analysis_data, ptr %34, i32 0, i32 1
  %36 = load i8, ptr %35, align 2
  %37 = sext i8 %36 to i32
  store i32 %37, ptr %14, align 4
  %38 = load i32, ptr %12, align 4
  %39 = trunc i32 %38 to i8
  %40 = load ptr, ptr %15, align 8
  %41 = getelementptr inbounds %struct.pid_analysis_data, ptr %40, i32 0, i32 1
  store i8 %39, ptr %41, align 2
  %42 = load i32, ptr %11, align 4
  %43 = icmp eq i32 %42, 8191
  br i1 %43, label %44, label %45

44:                                               ; preds = %30
  store i32 0, ptr %7, align 4
  br label %194

45:                                               ; preds = %30
  %46 = load i32, ptr %14, align 4
  %47 = load i32, ptr %12, align 4
  %48 = icmp eq i32 %46, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %45
  store i32 0, ptr %7, align 4
  br label %194

50:                                               ; preds = %45
  %51 = load i32, ptr %14, align 4
  %52 = icmp eq i32 %51, -1
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  store i32 0, ptr %7, align 4
  br label %194

54:                                               ; preds = %50
  %55 = load i32, ptr %12, align 4
  %56 = load i32, ptr %14, align 4
  %57 = add i32 %56, 1
  %58 = and i32 %57, 15
  %59 = icmp ne i32 %55, %58
  br i1 %59, label %60, label %73

60:                                               ; preds = %54
  store i32 1, ptr %19, align 4
  %61 = load i32, ptr %12, align 4
  %62 = load i32, ptr %14, align 4
  %63 = call i32 @calc_skips(i32 noundef %61, i32 noundef %62)
  store i32 %63, ptr %20, align 4
  %64 = load i32, ptr %20, align 4
  %65 = load ptr, ptr %13, align 8
  %66 = getelementptr inbounds %struct.mp2t_analysis_data, ptr %65, i32 0, i32 2
  %67 = load i32, ptr %66, align 8
  %68 = add i32 %67, %64
  store i32 %68, ptr %66, align 8
  %69 = load ptr, ptr %13, align 8
  %70 = getelementptr inbounds %struct.mp2t_analysis_data, ptr %69, i32 0, i32 3
  %71 = load i32, ptr %70, align 4
  %72 = add i32 %71, 1
  store i32 %72, ptr %70, align 4
  br label %73

73:                                               ; preds = %60, %54
  br label %74

74:                                               ; preds = %73, %6
  %75 = load i32, ptr %19, align 4
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %120

77:                                               ; preds = %74
  %78 = load ptr, ptr %10, align 8
  %79 = getelementptr inbounds %struct._packet_info, ptr %78, i32 0, i32 8
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %struct._frame_data, ptr %80, i32 0, i32 9
  %82 = load i16, ptr %81, align 2
  %83 = lshr i16 %82, 3
  %84 = and i16 %83, 1
  %85 = zext i16 %84 to i32
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %120, label %87

87:                                               ; preds = %77
  %88 = load ptr, ptr %13, align 8
  %89 = load ptr, ptr %10, align 8
  %90 = call ptr @get_frame_analysis_data(ptr noundef %88, ptr noundef %89)
  store ptr %90, ptr %17, align 8
  %91 = load ptr, ptr %17, align 8
  %92 = icmp ne ptr %91, null
  br i1 %92, label %97, label %93

93:                                               ; preds = %87
  %94 = load ptr, ptr %13, align 8
  %95 = load ptr, ptr %10, align 8
  %96 = call ptr @init_frame_analysis_data(ptr noundef %94, ptr noundef %95)
  store ptr %96, ptr %17, align 8
  br label %97

97:                                               ; preds = %93, %87
  %98 = call ptr @wmem_file_scope()
  %99 = call noalias ptr @wmem_alloc0(ptr noundef %98, i64 noundef 4)
  store ptr %99, ptr %16, align 8
  %100 = load i32, ptr %14, align 4
  %101 = trunc i32 %100 to i8
  %102 = load ptr, ptr %16, align 8
  %103 = getelementptr inbounds %struct.ts_analysis_data, ptr %102, i32 0, i32 1
  store i8 %101, ptr %103, align 2
  %104 = load i32, ptr %11, align 4
  %105 = trunc i32 %104 to i16
  %106 = load ptr, ptr %16, align 8
  %107 = getelementptr inbounds %struct.ts_analysis_data, ptr %106, i32 0, i32 0
  store i16 %105, ptr %107, align 2
  %108 = load i32, ptr %20, align 4
  %109 = trunc i32 %108 to i8
  %110 = load ptr, ptr %16, align 8
  %111 = getelementptr inbounds %struct.ts_analysis_data, ptr %110, i32 0, i32 2
  store i8 %109, ptr %111, align 1
  %112 = load ptr, ptr %17, align 8
  %113 = getelementptr inbounds %struct.frame_analysis_data, ptr %112, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8
  %115 = load i32, ptr %11, align 4
  %116 = shl i32 %115, 4
  %117 = load i32, ptr %12, align 4
  %118 = or i32 %116, %117
  %119 = load ptr, ptr %16, align 8
  call void @wmem_tree_insert32(ptr noundef %114, i32 noundef %118, ptr noundef %119)
  br label %120

120:                                              ; preds = %97, %77, %74
  %121 = load ptr, ptr %10, align 8
  %122 = getelementptr inbounds %struct._packet_info, ptr %121, i32 0, i32 8
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds %struct._frame_data, ptr %123, i32 0, i32 9
  %125 = load i16, ptr %124, align 2
  %126 = lshr i16 %125, 3
  %127 = and i16 %126, 1
  %128 = zext i16 %127 to i32
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %166

130:                                              ; preds = %120
  %131 = load ptr, ptr %13, align 8
  %132 = load ptr, ptr %10, align 8
  %133 = call ptr @get_frame_analysis_data(ptr noundef %131, ptr noundef %132)
  store ptr %133, ptr %17, align 8
  %134 = load ptr, ptr %17, align 8
  %135 = icmp ne ptr %134, null
  br i1 %135, label %137, label %136

136:                                              ; preds = %130
  store i32 0, ptr %7, align 4
  br label %194

137:                                              ; preds = %130
  %138 = load ptr, ptr %17, align 8
  %139 = getelementptr inbounds %struct.frame_analysis_data, ptr %138, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8
  %141 = load i32, ptr %11, align 4
  %142 = shl i32 %141, 4
  %143 = load i32, ptr %12, align 4
  %144 = or i32 %142, %143
  %145 = call ptr @wmem_tree_lookup32(ptr noundef %140, i32 noundef %144)
  store ptr %145, ptr %16, align 8
  %146 = load ptr, ptr %16, align 8
  %147 = icmp ne ptr %146, null
  br i1 %147, label %148, label %164

148:                                              ; preds = %137
  %149 = load ptr, ptr %16, align 8
  %150 = getelementptr inbounds %struct.ts_analysis_data, ptr %149, i32 0, i32 2
  %151 = load i8, ptr %150, align 1
  %152 = zext i8 %151 to i32
  %153 = icmp sgt i32 %152, 0
  br i1 %153, label %154, label %163

154:                                              ; preds = %148
  store i32 1, ptr %19, align 4
  %155 = load ptr, ptr %16, align 8
  %156 = getelementptr inbounds %struct.ts_analysis_data, ptr %155, i32 0, i32 1
  %157 = load i8, ptr %156, align 2
  %158 = sext i8 %157 to i32
  store i32 %158, ptr %14, align 4
  %159 = load ptr, ptr %16, align 8
  %160 = getelementptr inbounds %struct.ts_analysis_data, ptr %159, i32 0, i32 2
  %161 = load i8, ptr %160, align 1
  %162 = zext i8 %161 to i32
  store i32 %162, ptr %20, align 4
  br label %163

163:                                              ; preds = %154, %148
  br label %164

164:                                              ; preds = %163, %137
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165, %120
  %167 = load i32, ptr %19, align 4
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %192

169:                                              ; preds = %166
  %170 = load ptr, ptr %10, align 8
  %171 = load ptr, ptr %9, align 8
  %172 = load i32, ptr %20, align 4
  %173 = load i32, ptr %14, align 4
  %174 = load ptr, ptr %13, align 8
  %175 = getelementptr inbounds %struct.mp2t_analysis_data, ptr %174, i32 0, i32 2
  %176 = load i32, ptr %175, align 8
  %177 = load ptr, ptr %13, align 8
  %178 = getelementptr inbounds %struct.mp2t_analysis_data, ptr %177, i32 0, i32 3
  %179 = load i32, ptr %178, align 4
  %180 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %170, ptr noundef %171, ptr noundef @ei_mp2t_cc_drop, ptr noundef @.str.170, i32 noundef %172, i32 noundef %173, i32 noundef %176, i32 noundef %179)
  %181 = load ptr, ptr %9, align 8
  %182 = load i32, ptr @hf_mp2t_analysis_skips, align 4
  %183 = load ptr, ptr %8, align 8
  %184 = load i32, ptr %20, align 4
  %185 = call ptr @proto_tree_add_uint(ptr noundef %181, i32 noundef %182, ptr noundef %183, i32 noundef 0, i32 noundef 0, i32 noundef %184)
  store ptr %185, ptr %18, align 8
  %186 = load ptr, ptr %18, align 8
  call void @proto_item_set_generated(ptr noundef %186)
  %187 = load ptr, ptr %9, align 8
  %188 = load i32, ptr @hf_mp2t_analysis_drops, align 4
  %189 = load ptr, ptr %8, align 8
  %190 = call ptr @proto_tree_add_uint(ptr noundef %187, i32 noundef %188, ptr noundef %189, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  store ptr %190, ptr %18, align 8
  %191 = load ptr, ptr %18, align 8
  call void @proto_item_set_generated(ptr noundef %191)
  br label %192

192:                                              ; preds = %169, %166
  %193 = load i32, ptr %20, align 4
  store i32 %193, ptr %7, align 4
  br label %194

194:                                              ; preds = %192, %136, %53, %49, %44
  %195 = load i32, ptr %7, align 4
  ret i32 %195
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mp2t_adaptation_field(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i16, align 2
  %16 = alloca i64, align 8
  %17 = alloca i16, align 2
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %6, align 4
  %25 = call zeroext i8 @tvb_get_guint8(ptr noundef %23, i32 noundef %24)
  store i8 %25, ptr %11, align 1
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr @hf_mp2t_af_length, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %6, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 1, i32 noundef 0)
  %31 = load i32, ptr %6, align 4
  %32 = add i32 %31, 1
  store i32 %32, ptr %6, align 4
  %33 = load i8, ptr %11, align 1
  %34 = zext i8 %33 to i32
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %3
  %37 = load i32, ptr %6, align 4
  store i32 %37, ptr %4, align 4
  br label %354

38:                                               ; preds = %3
  %39 = load i32, ptr %6, align 4
  store i32 %39, ptr %8, align 4
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr @hf_mp2t_af, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr %6, align 4
  %44 = load i8, ptr %11, align 1
  %45 = zext i8 %44 to i32
  %46 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef %45, i32 noundef 0)
  store ptr %46, ptr %9, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = load i32, ptr @ett_mp2t_af, align 4
  %49 = call ptr @proto_item_add_subtree(ptr noundef %47, i32 noundef %48)
  store ptr %49, ptr %10, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = load i32, ptr %6, align 4
  %52 = call zeroext i8 @tvb_get_guint8(ptr noundef %50, i32 noundef %51)
  store i8 %52, ptr %12, align 1
  %53 = load ptr, ptr %10, align 8
  %54 = load i32, ptr @hf_mp2t_af_di, align 4
  %55 = load ptr, ptr %5, align 8
  %56 = load i32, ptr %6, align 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef 1, i32 noundef 0)
  %58 = load ptr, ptr %10, align 8
  %59 = load i32, ptr @hf_mp2t_af_rai, align 4
  %60 = load ptr, ptr %5, align 8
  %61 = load i32, ptr %6, align 4
  %62 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef 1, i32 noundef 0)
  %63 = load ptr, ptr %10, align 8
  %64 = load i32, ptr @hf_mp2t_af_espi, align 4
  %65 = load ptr, ptr %5, align 8
  %66 = load i32, ptr %6, align 4
  %67 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef 1, i32 noundef 0)
  %68 = load ptr, ptr %10, align 8
  %69 = load i32, ptr @hf_mp2t_af_pcr_flag, align 4
  %70 = load ptr, ptr %5, align 8
  %71 = load i32, ptr %6, align 4
  %72 = call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef 1, i32 noundef 0)
  %73 = load ptr, ptr %10, align 8
  %74 = load i32, ptr @hf_mp2t_af_opcr_flag, align 4
  %75 = load ptr, ptr %5, align 8
  %76 = load i32, ptr %6, align 4
  %77 = call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef 1, i32 noundef 0)
  %78 = load ptr, ptr %10, align 8
  %79 = load i32, ptr @hf_mp2t_af_sp_flag, align 4
  %80 = load ptr, ptr %5, align 8
  %81 = load i32, ptr %6, align 4
  %82 = call ptr @proto_tree_add_item(ptr noundef %78, i32 noundef %79, ptr noundef %80, i32 noundef %81, i32 noundef 1, i32 noundef 0)
  %83 = load ptr, ptr %10, align 8
  %84 = load i32, ptr @hf_mp2t_af_tpd_flag, align 4
  %85 = load ptr, ptr %5, align 8
  %86 = load i32, ptr %6, align 4
  %87 = call ptr @proto_tree_add_item(ptr noundef %83, i32 noundef %84, ptr noundef %85, i32 noundef %86, i32 noundef 1, i32 noundef 0)
  %88 = load ptr, ptr %10, align 8
  %89 = load i32, ptr @hf_mp2t_af_afe_flag, align 4
  %90 = load ptr, ptr %5, align 8
  %91 = load i32, ptr %6, align 4
  %92 = call ptr @proto_tree_add_item(ptr noundef %88, i32 noundef %89, ptr noundef %90, i32 noundef %91, i32 noundef 1, i32 noundef 0)
  %93 = load i32, ptr %6, align 4
  %94 = add i32 %93, 1
  store i32 %94, ptr %6, align 4
  %95 = load i8, ptr %12, align 1
  %96 = zext i8 %95 to i32
  %97 = and i32 %96, 16
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %121

99:                                               ; preds = %38
  %100 = load ptr, ptr %5, align 8
  %101 = load i32, ptr %6, align 4
  %102 = call i64 @tvb_get_ntoh48(ptr noundef %100, i32 noundef %101)
  %103 = lshr i64 %102, 15
  store i64 %103, ptr %14, align 8
  %104 = load ptr, ptr %5, align 8
  %105 = load i32, ptr %6, align 4
  %106 = call i64 @tvb_get_ntoh48(ptr noundef %104, i32 noundef %105)
  %107 = and i64 %106, 511
  %108 = trunc i64 %107 to i16
  store i16 %108, ptr %15, align 2
  %109 = load ptr, ptr %10, align 8
  %110 = load i32, ptr @hf_mp2t_af_pcr, align 4
  %111 = load ptr, ptr %5, align 8
  %112 = load i32, ptr %6, align 4
  %113 = load i64, ptr %14, align 8
  %114 = mul i64 %113, 300
  %115 = load i16, ptr %15, align 2
  %116 = zext i16 %115 to i64
  %117 = add i64 %114, %116
  %118 = call ptr @proto_tree_add_uint64(ptr noundef %109, i32 noundef %110, ptr noundef %111, i32 noundef %112, i32 noundef 6, i64 noundef %117)
  %119 = load i32, ptr %6, align 4
  %120 = add i32 %119, 6
  store i32 %120, ptr %6, align 4
  br label %121

121:                                              ; preds = %99, %38
  %122 = load i8, ptr %12, align 1
  %123 = zext i8 %122 to i32
  %124 = and i32 %123, 8
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %148

126:                                              ; preds = %121
  %127 = load ptr, ptr %5, align 8
  %128 = load i32, ptr %6, align 4
  %129 = call i64 @tvb_get_ntoh48(ptr noundef %127, i32 noundef %128)
  %130 = lshr i64 %129, 15
  store i64 %130, ptr %16, align 8
  %131 = load ptr, ptr %5, align 8
  %132 = load i32, ptr %6, align 4
  %133 = call i64 @tvb_get_ntoh48(ptr noundef %131, i32 noundef %132)
  %134 = and i64 %133, 511
  %135 = trunc i64 %134 to i16
  store i16 %135, ptr %17, align 2
  %136 = load ptr, ptr %10, align 8
  %137 = load i32, ptr @hf_mp2t_af_opcr, align 4
  %138 = load ptr, ptr %5, align 8
  %139 = load i32, ptr %6, align 4
  %140 = load i64, ptr %16, align 8
  %141 = mul i64 %140, 300
  %142 = load i16, ptr %17, align 2
  %143 = zext i16 %142 to i64
  %144 = add i64 %141, %143
  %145 = call ptr @proto_tree_add_uint64(ptr noundef %136, i32 noundef %137, ptr noundef %138, i32 noundef %139, i32 noundef 6, i64 noundef %144)
  %146 = load i32, ptr %6, align 4
  %147 = add i32 %146, 6
  store i32 %147, ptr %6, align 4
  br label %148

148:                                              ; preds = %126, %121
  %149 = load i8, ptr %12, align 1
  %150 = zext i8 %149 to i32
  %151 = and i32 %150, 4
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %161

153:                                              ; preds = %148
  %154 = load ptr, ptr %10, align 8
  %155 = load i32, ptr @hf_mp2t_af_sc, align 4
  %156 = load ptr, ptr %5, align 8
  %157 = load i32, ptr %6, align 4
  %158 = call ptr @proto_tree_add_item(ptr noundef %154, i32 noundef %155, ptr noundef %156, i32 noundef %157, i32 noundef 1, i32 noundef 0)
  %159 = load i32, ptr %6, align 4
  %160 = add i32 %159, 1
  store i32 %160, ptr %6, align 4
  br label %161

161:                                              ; preds = %153, %148
  %162 = load i8, ptr %12, align 1
  %163 = zext i8 %162 to i32
  %164 = and i32 %163, 2
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %188

166:                                              ; preds = %161
  %167 = load ptr, ptr %5, align 8
  %168 = load i32, ptr %6, align 4
  %169 = call zeroext i8 @tvb_get_guint8(ptr noundef %167, i32 noundef %168)
  store i8 %169, ptr %18, align 1
  %170 = load ptr, ptr %10, align 8
  %171 = load i32, ptr @hf_mp2t_af_tpd_length, align 4
  %172 = load ptr, ptr %5, align 8
  %173 = load i32, ptr %6, align 4
  %174 = call ptr @proto_tree_add_item(ptr noundef %170, i32 noundef %171, ptr noundef %172, i32 noundef %173, i32 noundef 1, i32 noundef 0)
  %175 = load i32, ptr %6, align 4
  %176 = add i32 %175, 1
  store i32 %176, ptr %6, align 4
  %177 = load ptr, ptr %10, align 8
  %178 = load i32, ptr @hf_mp2t_af_tpd, align 4
  %179 = load ptr, ptr %5, align 8
  %180 = load i32, ptr %6, align 4
  %181 = load i8, ptr %18, align 1
  %182 = zext i8 %181 to i32
  %183 = call ptr @proto_tree_add_item(ptr noundef %177, i32 noundef %178, ptr noundef %179, i32 noundef %180, i32 noundef %182, i32 noundef 0)
  %184 = load i8, ptr %18, align 1
  %185 = zext i8 %184 to i32
  %186 = load i32, ptr %6, align 4
  %187 = add i32 %186, %185
  store i32 %187, ptr %6, align 4
  br label %188

188:                                              ; preds = %166, %161
  %189 = load i8, ptr %12, align 1
  %190 = zext i8 %189 to i32
  %191 = and i32 %190, 1
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %333

193:                                              ; preds = %188
  %194 = load i32, ptr %6, align 4
  store i32 %194, ptr %21, align 4
  store i32 0, ptr %22, align 4
  %195 = load ptr, ptr %5, align 8
  %196 = load i32, ptr %6, align 4
  %197 = call zeroext i8 @tvb_get_guint8(ptr noundef %195, i32 noundef %196)
  store i8 %197, ptr %19, align 1
  %198 = load ptr, ptr %10, align 8
  %199 = load i32, ptr @hf_mp2t_af_e_length, align 4
  %200 = load ptr, ptr %5, align 8
  %201 = load i32, ptr %6, align 4
  %202 = call ptr @proto_tree_add_item(ptr noundef %198, i32 noundef %199, ptr noundef %200, i32 noundef %201, i32 noundef 1, i32 noundef 0)
  %203 = load i32, ptr %6, align 4
  %204 = add i32 %203, 1
  store i32 %204, ptr %6, align 4
  %205 = load ptr, ptr %5, align 8
  %206 = load i32, ptr %6, align 4
  %207 = call zeroext i8 @tvb_get_guint8(ptr noundef %205, i32 noundef %206)
  store i8 %207, ptr %20, align 1
  %208 = load ptr, ptr %10, align 8
  %209 = load i32, ptr @hf_mp2t_af_e_ltw_flag, align 4
  %210 = load ptr, ptr %5, align 8
  %211 = load i32, ptr %6, align 4
  %212 = call ptr @proto_tree_add_item(ptr noundef %208, i32 noundef %209, ptr noundef %210, i32 noundef %211, i32 noundef 1, i32 noundef 0)
  %213 = load ptr, ptr %10, align 8
  %214 = load i32, ptr @hf_mp2t_af_e_pr_flag, align 4
  %215 = load ptr, ptr %5, align 8
  %216 = load i32, ptr %6, align 4
  %217 = call ptr @proto_tree_add_item(ptr noundef %213, i32 noundef %214, ptr noundef %215, i32 noundef %216, i32 noundef 1, i32 noundef 0)
  %218 = load ptr, ptr %10, align 8
  %219 = load i32, ptr @hf_mp2t_af_e_ss_flag, align 4
  %220 = load ptr, ptr %5, align 8
  %221 = load i32, ptr %6, align 4
  %222 = call ptr @proto_tree_add_item(ptr noundef %218, i32 noundef %219, ptr noundef %220, i32 noundef %221, i32 noundef 1, i32 noundef 0)
  %223 = load ptr, ptr %10, align 8
  %224 = load i32, ptr @hf_mp2t_af_e_reserved, align 4
  %225 = load ptr, ptr %5, align 8
  %226 = load i32, ptr %6, align 4
  %227 = call ptr @proto_tree_add_item(ptr noundef %223, i32 noundef %224, ptr noundef %225, i32 noundef %226, i32 noundef 1, i32 noundef 0)
  %228 = load i32, ptr %6, align 4
  %229 = add i32 %228, 1
  store i32 %229, ptr %6, align 4
  %230 = load i8, ptr %20, align 1
  %231 = zext i8 %230 to i32
  %232 = and i32 %231, 128
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %234, label %247

234:                                              ; preds = %193
  %235 = load ptr, ptr %10, align 8
  %236 = load i32, ptr @hf_mp2t_af_e_ltwv_flag, align 4
  %237 = load ptr, ptr %5, align 8
  %238 = load i32, ptr %6, align 4
  %239 = call ptr @proto_tree_add_item(ptr noundef %235, i32 noundef %236, ptr noundef %237, i32 noundef %238, i32 noundef 2, i32 noundef 0)
  %240 = load ptr, ptr %10, align 8
  %241 = load i32, ptr @hf_mp2t_af_e_ltwo, align 4
  %242 = load ptr, ptr %5, align 8
  %243 = load i32, ptr %6, align 4
  %244 = call ptr @proto_tree_add_item(ptr noundef %240, i32 noundef %241, ptr noundef %242, i32 noundef %243, i32 noundef 2, i32 noundef 0)
  %245 = load i32, ptr %6, align 4
  %246 = add i32 %245, 2
  store i32 %246, ptr %6, align 4
  br label %247

247:                                              ; preds = %234, %193
  %248 = load i8, ptr %20, align 1
  %249 = zext i8 %248 to i32
  %250 = and i32 %249, 64
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %252, label %265

252:                                              ; preds = %247
  %253 = load ptr, ptr %10, align 8
  %254 = load i32, ptr @hf_mp2t_af_e_pr_reserved, align 4
  %255 = load ptr, ptr %5, align 8
  %256 = load i32, ptr %6, align 4
  %257 = call ptr @proto_tree_add_item(ptr noundef %253, i32 noundef %254, ptr noundef %255, i32 noundef %256, i32 noundef 3, i32 noundef 0)
  %258 = load ptr, ptr %10, align 8
  %259 = load i32, ptr @hf_mp2t_af_e_pr, align 4
  %260 = load ptr, ptr %5, align 8
  %261 = load i32, ptr %6, align 4
  %262 = call ptr @proto_tree_add_item(ptr noundef %258, i32 noundef %259, ptr noundef %260, i32 noundef %261, i32 noundef 3, i32 noundef 0)
  %263 = load i32, ptr %6, align 4
  %264 = add i32 %263, 3
  store i32 %264, ptr %6, align 4
  br label %265

265:                                              ; preds = %252, %247
  %266 = load i8, ptr %20, align 1
  %267 = zext i8 %266 to i32
  %268 = and i32 %267, 32
  %269 = icmp ne i32 %268, 0
  br i1 %269, label %270, label %312

270:                                              ; preds = %265
  %271 = load ptr, ptr %10, align 8
  %272 = load i32, ptr @hf_mp2t_af_e_st, align 4
  %273 = load ptr, ptr %5, align 8
  %274 = load i32, ptr %6, align 4
  %275 = call ptr @proto_tree_add_item(ptr noundef %271, i32 noundef %272, ptr noundef %273, i32 noundef %274, i32 noundef 1, i32 noundef 0)
  %276 = load ptr, ptr %10, align 8
  %277 = load i32, ptr @hf_mp2t_af_e_dnau_32_30, align 4
  %278 = load ptr, ptr %5, align 8
  %279 = load i32, ptr %6, align 4
  %280 = call ptr @proto_tree_add_item(ptr noundef %276, i32 noundef %277, ptr noundef %278, i32 noundef %279, i32 noundef 1, i32 noundef 0)
  %281 = load ptr, ptr %10, align 8
  %282 = load i32, ptr @hf_mp2t_af_e_m_1, align 4
  %283 = load ptr, ptr %5, align 8
  %284 = load i32, ptr %6, align 4
  %285 = call ptr @proto_tree_add_item(ptr noundef %281, i32 noundef %282, ptr noundef %283, i32 noundef %284, i32 noundef 1, i32 noundef 0)
  %286 = load i32, ptr %6, align 4
  %287 = add i32 %286, 1
  store i32 %287, ptr %6, align 4
  %288 = load ptr, ptr %10, align 8
  %289 = load i32, ptr @hf_mp2t_af_e_dnau_29_15, align 4
  %290 = load ptr, ptr %5, align 8
  %291 = load i32, ptr %6, align 4
  %292 = call ptr @proto_tree_add_item(ptr noundef %288, i32 noundef %289, ptr noundef %290, i32 noundef %291, i32 noundef 2, i32 noundef 0)
  %293 = load ptr, ptr %10, align 8
  %294 = load i32, ptr @hf_mp2t_af_e_m_2, align 4
  %295 = load ptr, ptr %5, align 8
  %296 = load i32, ptr %6, align 4
  %297 = call ptr @proto_tree_add_item(ptr noundef %293, i32 noundef %294, ptr noundef %295, i32 noundef %296, i32 noundef 2, i32 noundef 0)
  %298 = load i32, ptr %6, align 4
  %299 = add i32 %298, 2
  store i32 %299, ptr %6, align 4
  %300 = load ptr, ptr %10, align 8
  %301 = load i32, ptr @hf_mp2t_af_e_dnau_14_0, align 4
  %302 = load ptr, ptr %5, align 8
  %303 = load i32, ptr %6, align 4
  %304 = call ptr @proto_tree_add_item(ptr noundef %300, i32 noundef %301, ptr noundef %302, i32 noundef %303, i32 noundef 2, i32 noundef 0)
  %305 = load ptr, ptr %10, align 8
  %306 = load i32, ptr @hf_mp2t_af_e_m_3, align 4
  %307 = load ptr, ptr %5, align 8
  %308 = load i32, ptr %6, align 4
  %309 = call ptr @proto_tree_add_item(ptr noundef %305, i32 noundef %306, ptr noundef %307, i32 noundef %308, i32 noundef 2, i32 noundef 0)
  %310 = load i32, ptr %6, align 4
  %311 = add i32 %310, 2
  store i32 %311, ptr %6, align 4
  br label %312

312:                                              ; preds = %270, %265
  %313 = load i8, ptr %19, align 1
  %314 = zext i8 %313 to i32
  %315 = add i32 %314, 1
  %316 = load i32, ptr %6, align 4
  %317 = load i32, ptr %21, align 4
  %318 = sub i32 %316, %317
  %319 = sub i32 %315, %318
  store i32 %319, ptr %22, align 4
  %320 = load i32, ptr %22, align 4
  %321 = icmp sgt i32 %320, 0
  br i1 %321, label %322, label %332

322:                                              ; preds = %312
  %323 = load ptr, ptr %10, align 8
  %324 = load i32, ptr @hf_mp2t_af_e_reserved_bytes, align 4
  %325 = load ptr, ptr %5, align 8
  %326 = load i32, ptr %6, align 4
  %327 = load i32, ptr %22, align 4
  %328 = call ptr @proto_tree_add_item(ptr noundef %323, i32 noundef %324, ptr noundef %325, i32 noundef %326, i32 noundef %327, i32 noundef 0)
  %329 = load i32, ptr %22, align 4
  %330 = load i32, ptr %6, align 4
  %331 = add i32 %330, %329
  store i32 %331, ptr %6, align 4
  br label %332

332:                                              ; preds = %322, %312
  br label %333

333:                                              ; preds = %332, %188
  %334 = load i8, ptr %11, align 1
  %335 = zext i8 %334 to i32
  %336 = load i32, ptr %6, align 4
  %337 = load i32, ptr %8, align 4
  %338 = sub i32 %336, %337
  %339 = sub i32 %335, %338
  store i32 %339, ptr %13, align 4
  %340 = load i32, ptr %13, align 4
  %341 = icmp sgt i32 %340, 0
  br i1 %341, label %342, label %352

342:                                              ; preds = %333
  %343 = load ptr, ptr %10, align 8
  %344 = load i32, ptr @hf_mp2t_af_stuffing_bytes, align 4
  %345 = load ptr, ptr %5, align 8
  %346 = load i32, ptr %6, align 4
  %347 = load i32, ptr %13, align 4
  %348 = call ptr @proto_tree_add_item(ptr noundef %343, i32 noundef %344, ptr noundef %345, i32 noundef %346, i32 noundef %347, i32 noundef 0)
  %349 = load i32, ptr %13, align 4
  %350 = load i32, ptr %6, align 4
  %351 = add i32 %350, %349
  store i32 %351, ptr %6, align 4
  br label %352

352:                                              ; preds = %342, %333
  %353 = load i32, ptr %6, align 4
  store i32 %353, ptr %4, align 4
  br label %354

354:                                              ; preds = %352, %36
  %355 = load i32, ptr %4, align 4
  ret i32 %355
}

; Function Attrs: nounwind uwtable
define internal void @mp2t_process_fragmented_payload(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store i32 %6, ptr %15, align 4
  store ptr %7, ptr %16, align 8
  store i8 0, ptr %18, align 1
  store i32 0, ptr %20, align 4
  store ptr null, ptr %22, align 8
  store ptr null, ptr %23, align 8
  store i32 0, ptr %24, align 4
  store i32 0, ptr %25, align 4
  store i32 0, ptr %26, align 4
  store i32 0, ptr %27, align 4
  %28 = load i32, ptr %15, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %50

30:                                               ; preds = %8
  %31 = load ptr, ptr %16, align 8
  %32 = getelementptr inbounds %struct.pid_analysis_data, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %50

35:                                               ; preds = %30
  %36 = load i32, ptr %11, align 4
  %37 = icmp ugt i32 %36, 3
  br i1 %37, label %38, label %50

38:                                               ; preds = %35
  %39 = load ptr, ptr %9, align 8
  %40 = load i32, ptr %10, align 4
  %41 = call i32 @tvb_get_ntoh24(ptr noundef %39, i32 noundef %40)
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %43, label %46

43:                                               ; preds = %38
  %44 = load ptr, ptr %16, align 8
  %45 = getelementptr inbounds %struct.pid_analysis_data, ptr %44, i32 0, i32 2
  store i32 2, ptr %45, align 4
  br label %49

46:                                               ; preds = %38
  %47 = load ptr, ptr %16, align 8
  %48 = getelementptr inbounds %struct.pid_analysis_data, ptr %47, i32 0, i32 2
  store i32 3, ptr %48, align 4
  br label %49

49:                                               ; preds = %46, %43
  br label %50

50:                                               ; preds = %49, %35, %30, %8
  %51 = load ptr, ptr %16, align 8
  %52 = getelementptr inbounds %struct.pid_analysis_data, ptr %51, i32 0, i32 2
  %53 = load i32, ptr %52, align 4
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %50
  br label %459

56:                                               ; preds = %50
  %57 = load i32, ptr %15, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %87

59:                                               ; preds = %56
  %60 = load ptr, ptr %16, align 8
  %61 = getelementptr inbounds %struct.pid_analysis_data, ptr %60, i32 0, i32 2
  %62 = load i32, ptr %61, align 4
  %63 = icmp ne i32 %62, 2
  br i1 %63, label %64, label %87

64:                                               ; preds = %59
  %65 = load ptr, ptr %9, align 8
  %66 = load i32, ptr %10, align 4
  %67 = call zeroext i8 @tvb_get_guint8(ptr noundef %65, i32 noundef %66)
  store i8 %67, ptr %18, align 1
  %68 = load ptr, ptr %14, align 8
  %69 = load i32, ptr @hf_mp2t_pointer, align 4
  %70 = load ptr, ptr %9, align 8
  %71 = load i32, ptr %10, align 4
  %72 = call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef 1, i32 noundef 0)
  store ptr %72, ptr %19, align 8
  %73 = load i32, ptr %10, align 4
  %74 = add i32 %73, 1
  store i32 %74, ptr %10, align 4
  %75 = load i32, ptr %11, align 4
  %76 = add i32 %75, -1
  store i32 %76, ptr %11, align 4
  %77 = load i8, ptr %18, align 1
  %78 = zext i8 %77 to i32
  %79 = load i32, ptr %11, align 4
  %80 = icmp ugt i32 %78, %79
  br i1 %80, label %81, label %86

81:                                               ; preds = %64
  %82 = load ptr, ptr %12, align 8
  %83 = load ptr, ptr %19, align 8
  %84 = load i32, ptr %11, align 4
  %85 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %82, ptr noundef %83, ptr noundef @ei_mp2t_pointer, ptr noundef @.str.171, i32 noundef %84)
  br label %86

86:                                               ; preds = %81, %64
  br label %87

87:                                               ; preds = %86, %59, %56
  %88 = load ptr, ptr %12, align 8
  %89 = getelementptr inbounds %struct._packet_info, ptr %88, i32 0, i32 8
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds %struct._frame_data, ptr %90, i32 0, i32 9
  %92 = load i16, ptr %91, align 2
  %93 = lshr i16 %92, 3
  %94 = and i16 %93, 1
  %95 = zext i16 %94 to i32
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %165, label %97

97:                                               ; preds = %87
  %98 = load ptr, ptr %16, align 8
  %99 = getelementptr inbounds %struct.pid_analysis_data, ptr %98, i32 0, i32 5
  %100 = load i32, ptr %99, align 4
  store i32 %100, ptr %24, align 4
  %101 = load ptr, ptr %16, align 8
  %102 = getelementptr inbounds %struct.pid_analysis_data, ptr %101, i32 0, i32 6
  %103 = load i32, ptr %102, align 8
  store i32 %103, ptr %25, align 4
  %104 = load ptr, ptr %16, align 8
  %105 = getelementptr inbounds %struct.pid_analysis_data, ptr %104, i32 0, i32 4
  %106 = load i32, ptr %105, align 8
  store i32 %106, ptr %26, align 4
  %107 = load ptr, ptr %16, align 8
  %108 = getelementptr inbounds %struct.pid_analysis_data, ptr %107, i32 0, i32 7
  %109 = load i32, ptr %108, align 4
  store i32 %109, ptr %27, align 4
  %110 = call ptr @wmem_file_scope()
  %111 = load ptr, ptr %12, align 8
  %112 = load i32, ptr @proto_mp2t, align 4
  %113 = load ptr, ptr %12, align 8
  %114 = getelementptr inbounds %struct._packet_info, ptr %113, i32 0, i32 40
  %115 = load i8, ptr %114, align 8
  %116 = zext i8 %115 to i32
  %117 = call ptr @p_get_proto_data(ptr noundef %110, ptr noundef %111, i32 noundef %112, i32 noundef %116)
  store ptr %117, ptr %22, align 8
  %118 = load ptr, ptr %22, align 8
  %119 = icmp ne ptr %118, null
  br i1 %119, label %135, label %120

120:                                              ; preds = %97
  %121 = call ptr @wmem_file_scope()
  %122 = call noalias ptr @wmem_alloc0(ptr noundef %121, i64 noundef 8)
  store ptr %122, ptr %22, align 8
  %123 = call ptr @wmem_file_scope()
  %124 = call noalias ptr @wmem_tree_new(ptr noundef %123)
  %125 = load ptr, ptr %22, align 8
  %126 = getelementptr inbounds %struct.packet_analysis_data, ptr %125, i32 0, i32 0
  store ptr %124, ptr %126, align 8
  %127 = call ptr @wmem_file_scope()
  %128 = load ptr, ptr %12, align 8
  %129 = load i32, ptr @proto_mp2t, align 4
  %130 = load ptr, ptr %12, align 8
  %131 = getelementptr inbounds %struct._packet_info, ptr %130, i32 0, i32 40
  %132 = load i8, ptr %131, align 8
  %133 = zext i8 %132 to i32
  %134 = load ptr, ptr %22, align 8
  call void @p_add_proto_data(ptr noundef %127, ptr noundef %128, i32 noundef %129, i32 noundef %133, ptr noundef %134)
  br label %141

135:                                              ; preds = %97
  %136 = load ptr, ptr %22, align 8
  %137 = getelementptr inbounds %struct.packet_analysis_data, ptr %136, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8
  %139 = load i32, ptr %10, align 4
  %140 = call ptr @wmem_tree_lookup32(ptr noundef %138, i32 noundef %139)
  store ptr %140, ptr %23, align 8
  br label %141

141:                                              ; preds = %135, %120
  %142 = load ptr, ptr %23, align 8
  %143 = icmp ne ptr %142, null
  br i1 %143, label %164, label %144

144:                                              ; preds = %141
  %145 = call ptr @wmem_file_scope()
  %146 = call noalias ptr @wmem_alloc0(ptr noundef %145, i64 noundef 16)
  store ptr %146, ptr %23, align 8
  %147 = load i32, ptr %24, align 4
  %148 = load ptr, ptr %23, align 8
  %149 = getelementptr inbounds %struct.subpacket_analysis_data, ptr %148, i32 0, i32 0
  store i32 %147, ptr %149, align 4
  %150 = load i32, ptr %25, align 4
  %151 = load ptr, ptr %23, align 8
  %152 = getelementptr inbounds %struct.subpacket_analysis_data, ptr %151, i32 0, i32 1
  store i32 %150, ptr %152, align 4
  %153 = load i32, ptr %26, align 4
  %154 = load ptr, ptr %23, align 8
  %155 = getelementptr inbounds %struct.subpacket_analysis_data, ptr %154, i32 0, i32 2
  store i32 %153, ptr %155, align 4
  %156 = load i32, ptr %27, align 4
  %157 = load ptr, ptr %23, align 8
  %158 = getelementptr inbounds %struct.subpacket_analysis_data, ptr %157, i32 0, i32 3
  store i32 %156, ptr %158, align 4
  %159 = load ptr, ptr %22, align 8
  %160 = getelementptr inbounds %struct.packet_analysis_data, ptr %159, i32 0, i32 0
  %161 = load ptr, ptr %160, align 8
  %162 = load i32, ptr %10, align 4
  %163 = load ptr, ptr %23, align 8
  call void @wmem_tree_insert32(ptr noundef %161, i32 noundef %162, ptr noundef %163)
  br label %164

164:                                              ; preds = %144, %141
  br label %199

165:                                              ; preds = %87
  %166 = call ptr @wmem_file_scope()
  %167 = load ptr, ptr %12, align 8
  %168 = load i32, ptr @proto_mp2t, align 4
  %169 = load ptr, ptr %12, align 8
  %170 = getelementptr inbounds %struct._packet_info, ptr %169, i32 0, i32 40
  %171 = load i8, ptr %170, align 8
  %172 = zext i8 %171 to i32
  %173 = call ptr @p_get_proto_data(ptr noundef %166, ptr noundef %167, i32 noundef %168, i32 noundef %172)
  store ptr %173, ptr %22, align 8
  %174 = load ptr, ptr %22, align 8
  %175 = icmp ne ptr %174, null
  br i1 %175, label %177, label %176

176:                                              ; preds = %165
  br label %459

177:                                              ; preds = %165
  %178 = load ptr, ptr %22, align 8
  %179 = getelementptr inbounds %struct.packet_analysis_data, ptr %178, i32 0, i32 0
  %180 = load ptr, ptr %179, align 8
  %181 = load i32, ptr %10, align 4
  %182 = call ptr @wmem_tree_lookup32(ptr noundef %180, i32 noundef %181)
  store ptr %182, ptr %23, align 8
  %183 = load ptr, ptr %23, align 8
  %184 = icmp ne ptr %183, null
  br i1 %184, label %186, label %185

185:                                              ; preds = %177
  br label %459

186:                                              ; preds = %177
  %187 = load ptr, ptr %23, align 8
  %188 = getelementptr inbounds %struct.subpacket_analysis_data, ptr %187, i32 0, i32 0
  %189 = load i32, ptr %188, align 4
  store i32 %189, ptr %24, align 4
  %190 = load ptr, ptr %23, align 8
  %191 = getelementptr inbounds %struct.subpacket_analysis_data, ptr %190, i32 0, i32 1
  %192 = load i32, ptr %191, align 4
  store i32 %192, ptr %25, align 4
  %193 = load ptr, ptr %23, align 8
  %194 = getelementptr inbounds %struct.subpacket_analysis_data, ptr %193, i32 0, i32 2
  %195 = load i32, ptr %194, align 4
  store i32 %195, ptr %26, align 4
  %196 = load ptr, ptr %23, align 8
  %197 = getelementptr inbounds %struct.subpacket_analysis_data, ptr %196, i32 0, i32 3
  %198 = load i32, ptr %197, align 4
  store i32 %198, ptr %27, align 4
  br label %199

199:                                              ; preds = %186, %164
  %200 = load i32, ptr %25, align 4
  %201 = icmp eq i32 %200, -1
  br i1 %201, label %202, label %215

202:                                              ; preds = %199
  %203 = load ptr, ptr %9, align 8
  %204 = load i32, ptr %10, align 4
  %205 = load ptr, ptr %12, align 8
  %206 = load i32, ptr %27, align 4
  %207 = load ptr, ptr %16, align 8
  %208 = getelementptr inbounds %struct.pid_analysis_data, ptr %207, i32 0, i32 2
  %209 = load i32, ptr %208, align 4
  %210 = call i32 @mp2t_get_packet_length(ptr noundef %203, i32 noundef %204, ptr noundef %205, i32 noundef %206, i32 noundef %209)
  store i32 %210, ptr %25, align 4
  %211 = load i32, ptr %25, align 4
  %212 = icmp eq i32 %211, -1
  br i1 %212, label %213, label %214

213:                                              ; preds = %202
  br label %459

214:                                              ; preds = %202
  br label %215

215:                                              ; preds = %214, %199
  %216 = load i32, ptr %15, align 4
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %218, label %362

218:                                              ; preds = %215
  %219 = load i8, ptr %18, align 1
  %220 = zext i8 %219 to i32
  %221 = load i32, ptr %11, align 4
  %222 = icmp ugt i32 %220, %221
  br i1 %222, label %223, label %224

223:                                              ; preds = %218
  br label %459

224:                                              ; preds = %218
  %225 = load i32, ptr %26, align 4
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %227, label %239

227:                                              ; preds = %224
  %228 = load ptr, ptr %9, align 8
  %229 = load i32, ptr %10, align 4
  %230 = load ptr, ptr %12, align 8
  %231 = load ptr, ptr %13, align 8
  %232 = load i32, ptr %27, align 4
  %233 = load i32, ptr %24, align 4
  %234 = load i8, ptr %18, align 1
  %235 = zext i8 %234 to i32
  %236 = load ptr, ptr %16, align 8
  call void @mp2t_fragment_handle(ptr noundef %228, i32 noundef %229, ptr noundef %230, ptr noundef %231, i32 noundef %232, i32 noundef %233, i32 noundef %235, i32 noundef 1, ptr noundef %236)
  %237 = load i32, ptr %27, align 4
  %238 = add i32 %237, 1
  store i32 %238, ptr %27, align 4
  br label %239

239:                                              ; preds = %227, %224
  %240 = load i8, ptr %18, align 1
  %241 = zext i8 %240 to i32
  %242 = load i32, ptr %10, align 4
  %243 = add i32 %242, %241
  store i32 %243, ptr %10, align 4
  %244 = load i8, ptr %18, align 1
  %245 = zext i8 %244 to i32
  %246 = load i32, ptr %11, align 4
  %247 = sub i32 %246, %245
  store i32 %247, ptr %11, align 4
  store i32 0, ptr %26, align 4
  store i32 0, ptr %24, align 4
  store i32 0, ptr %25, align 4
  %248 = load i32, ptr %11, align 4
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %251, label %250

250:                                              ; preds = %239
  br label %446

251:                                              ; preds = %239
  br label %252

252:                                              ; preds = %352, %251
  %253 = load i32, ptr %11, align 4
  %254 = icmp ugt i32 %253, 0
  br i1 %254, label %255, label %353

255:                                              ; preds = %252
  %256 = load ptr, ptr %12, align 8
  %257 = getelementptr inbounds %struct._packet_info, ptr %256, i32 0, i32 1
  %258 = load ptr, ptr %257, align 8
  call void @col_append_str(ptr noundef %258, i32 noundef 25, ptr noundef @.str.172)
  %259 = load ptr, ptr %12, align 8
  %260 = getelementptr inbounds %struct._packet_info, ptr %259, i32 0, i32 1
  %261 = load ptr, ptr %260, align 8
  call void @col_set_fence(ptr noundef %261, i32 noundef 25)
  store i32 0, ptr %20, align 4
  br label %262

262:                                              ; preds = %277, %255
  %263 = load ptr, ptr %9, align 8
  %264 = load i32, ptr %10, align 4
  %265 = load i32, ptr %20, align 4
  %266 = add i32 %264, %265
  %267 = call zeroext i8 @tvb_get_guint8(ptr noundef %263, i32 noundef %266)
  %268 = zext i8 %267 to i32
  %269 = icmp eq i32 %268, 255
  br i1 %269, label %270, label %278

270:                                              ; preds = %262
  %271 = load i32, ptr %20, align 4
  %272 = add i32 %271, 1
  store i32 %272, ptr %20, align 4
  %273 = load i32, ptr %20, align 4
  %274 = load i32, ptr %11, align 4
  %275 = icmp uge i32 %273, %274
  br i1 %275, label %276, label %277

276:                                              ; preds = %270
  store i32 0, ptr %11, align 4
  br label %278

277:                                              ; preds = %270
  br label %262, !llvm.loop !7

278:                                              ; preds = %276, %262
  %279 = load i32, ptr %20, align 4
  %280 = icmp ne i32 %279, 0
  br i1 %280, label %281, label %305

281:                                              ; preds = %278
  %282 = load ptr, ptr %13, align 8
  %283 = load ptr, ptr %9, align 8
  %284 = load i32, ptr %10, align 4
  %285 = load i32, ptr %20, align 4
  %286 = load i32, ptr @ett_stuff, align 4
  %287 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %282, ptr noundef %283, i32 noundef %284, i32 noundef %285, i32 noundef %286, ptr noundef null, ptr noundef @.str.65)
  store ptr %287, ptr %21, align 8
  %288 = load ptr, ptr %21, align 8
  %289 = load i32, ptr @hf_mp2t_stuff_bytes, align 4
  %290 = load ptr, ptr %9, align 8
  %291 = load i32, ptr %10, align 4
  %292 = load i32, ptr %20, align 4
  %293 = call ptr @proto_tree_add_item(ptr noundef %288, i32 noundef %289, ptr noundef %290, i32 noundef %291, i32 noundef %292, i32 noundef 0)
  %294 = load i32, ptr %20, align 4
  %295 = load i32, ptr %10, align 4
  %296 = add i32 %295, %294
  store i32 %296, ptr %10, align 4
  %297 = load i32, ptr %20, align 4
  %298 = load i32, ptr %11, align 4
  %299 = icmp uge i32 %297, %298
  br i1 %299, label %300, label %301

300:                                              ; preds = %281
  br label %446

301:                                              ; preds = %281
  %302 = load i32, ptr %20, align 4
  %303 = load i32, ptr %11, align 4
  %304 = sub i32 %303, %302
  store i32 %304, ptr %11, align 4
  br label %305

305:                                              ; preds = %301, %278
  %306 = load ptr, ptr %9, align 8
  %307 = load i32, ptr %10, align 4
  %308 = load ptr, ptr %12, align 8
  %309 = load i32, ptr %27, align 4
  %310 = load ptr, ptr %16, align 8
  %311 = getelementptr inbounds %struct.pid_analysis_data, ptr %310, i32 0, i32 2
  %312 = load i32, ptr %311, align 4
  %313 = call i32 @mp2t_get_packet_length(ptr noundef %306, i32 noundef %307, ptr noundef %308, i32 noundef %309, i32 noundef %312)
  store i32 %313, ptr %25, align 4
  %314 = load i32, ptr %25, align 4
  %315 = icmp eq i32 %314, -1
  br i1 %315, label %319, label %316

316:                                              ; preds = %305
  %317 = load i32, ptr %25, align 4
  %318 = icmp ne i32 %317, 0
  br i1 %318, label %330, label %319

319:                                              ; preds = %316, %305
  %320 = load ptr, ptr %9, align 8
  %321 = load i32, ptr %10, align 4
  %322 = load ptr, ptr %12, align 8
  %323 = load ptr, ptr %13, align 8
  %324 = load i32, ptr %27, align 4
  %325 = load i32, ptr %11, align 4
  %326 = load ptr, ptr %16, align 8
  call void @mp2t_fragment_handle(ptr noundef %320, i32 noundef %321, ptr noundef %322, ptr noundef %323, i32 noundef %324, i32 noundef 0, i32 noundef %325, i32 noundef 0, ptr noundef %326)
  store i32 1, ptr %26, align 4
  %327 = load i32, ptr %11, align 4
  %328 = load i32, ptr %24, align 4
  %329 = add i32 %328, %327
  store i32 %329, ptr %24, align 4
  br label %446

330:                                              ; preds = %316
  %331 = load i32, ptr %25, align 4
  %332 = load i32, ptr %11, align 4
  %333 = icmp ule i32 %331, %332
  br i1 %333, label %334, label %351

334:                                              ; preds = %330
  %335 = load ptr, ptr %9, align 8
  %336 = load i32, ptr %10, align 4
  %337 = load i32, ptr %25, align 4
  %338 = call ptr @tvb_new_subset_length(ptr noundef %335, i32 noundef %336, i32 noundef %337)
  store ptr %338, ptr %17, align 8
  %339 = load ptr, ptr %17, align 8
  %340 = load ptr, ptr %16, align 8
  %341 = load ptr, ptr %12, align 8
  %342 = load ptr, ptr %13, align 8
  call void @mp2t_dissect_packet(ptr noundef %339, ptr noundef %340, ptr noundef %341, ptr noundef %342)
  %343 = load i32, ptr %25, align 4
  %344 = load i32, ptr %11, align 4
  %345 = sub i32 %344, %343
  store i32 %345, ptr %11, align 4
  %346 = load i32, ptr %25, align 4
  %347 = load i32, ptr %10, align 4
  %348 = add i32 %347, %346
  store i32 %348, ptr %10, align 4
  store i32 0, ptr %25, align 4
  %349 = load i32, ptr %27, align 4
  %350 = add i32 %349, 1
  store i32 %350, ptr %27, align 4
  br label %352

351:                                              ; preds = %330
  br label %353

352:                                              ; preds = %334
  br label %252, !llvm.loop !8

353:                                              ; preds = %351, %252
  %354 = load i32, ptr %11, align 4
  %355 = icmp eq i32 %354, 0
  br i1 %355, label %356, label %361

356:                                              ; preds = %353
  %357 = load ptr, ptr %16, align 8
  %358 = getelementptr inbounds %struct.pid_analysis_data, ptr %357, i32 0, i32 5
  store i32 0, ptr %358, align 4
  %359 = load ptr, ptr %16, align 8
  %360 = getelementptr inbounds %struct.pid_analysis_data, ptr %359, i32 0, i32 6
  store i32 0, ptr %360, align 8
  br label %446

361:                                              ; preds = %353
  br label %362

362:                                              ; preds = %361, %215
  %363 = load i32, ptr %25, align 4
  %364 = icmp ne i32 %363, 0
  br i1 %364, label %365, label %406

365:                                              ; preds = %362
  %366 = load i32, ptr %24, align 4
  %367 = load i32, ptr %11, align 4
  %368 = add i32 %366, %367
  %369 = load i32, ptr %25, align 4
  %370 = icmp ugt i32 %368, %369
  br i1 %370, label %371, label %406

371:                                              ; preds = %365
  %372 = load i32, ptr %24, align 4
  %373 = load i32, ptr %11, align 4
  %374 = add i32 %372, %373
  %375 = load i32, ptr %25, align 4
  %376 = sub i32 %374, %375
  store i32 %376, ptr %20, align 4
  %377 = load ptr, ptr %9, align 8
  %378 = load i32, ptr %10, align 4
  %379 = load ptr, ptr %12, align 8
  %380 = load ptr, ptr %13, align 8
  %381 = load i32, ptr %27, align 4
  %382 = load i32, ptr %24, align 4
  %383 = load i32, ptr %11, align 4
  %384 = load i32, ptr %20, align 4
  %385 = sub i32 %383, %384
  %386 = load ptr, ptr %16, align 8
  call void @mp2t_fragment_handle(ptr noundef %377, i32 noundef %378, ptr noundef %379, ptr noundef %380, i32 noundef %381, i32 noundef %382, i32 noundef %385, i32 noundef 1, ptr noundef %386)
  %387 = load i32, ptr %11, align 4
  %388 = load i32, ptr %20, align 4
  %389 = sub i32 %387, %388
  %390 = load i32, ptr %10, align 4
  %391 = add i32 %390, %389
  store i32 %391, ptr %10, align 4
  %392 = load i32, ptr %27, align 4
  %393 = add i32 %392, 1
  store i32 %393, ptr %27, align 4
  store i32 0, ptr %26, align 4
  store i32 0, ptr %24, align 4
  store i32 0, ptr %25, align 4
  %394 = load ptr, ptr %13, align 8
  %395 = load ptr, ptr %9, align 8
  %396 = load i32, ptr %10, align 4
  %397 = load i32, ptr %20, align 4
  %398 = load i32, ptr @ett_stuff, align 4
  %399 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %394, ptr noundef %395, i32 noundef %396, i32 noundef %397, i32 noundef %398, ptr noundef null, ptr noundef @.str.65)
  store ptr %399, ptr %21, align 8
  %400 = load ptr, ptr %21, align 8
  %401 = load i32, ptr @hf_mp2t_stuff_bytes, align 4
  %402 = load ptr, ptr %9, align 8
  %403 = load i32, ptr %10, align 4
  %404 = load i32, ptr %20, align 4
  %405 = call ptr @proto_tree_add_item(ptr noundef %400, i32 noundef %401, ptr noundef %402, i32 noundef %403, i32 noundef %404, i32 noundef 0)
  br label %445

406:                                              ; preds = %365, %362
  %407 = load i32, ptr %25, align 4
  %408 = icmp ne i32 %407, 0
  br i1 %408, label %409, label %415

409:                                              ; preds = %406
  %410 = load i32, ptr %24, align 4
  %411 = load i32, ptr %11, align 4
  %412 = add i32 %410, %411
  %413 = load i32, ptr %25, align 4
  %414 = icmp eq i32 %412, %413
  br i1 %414, label %421, label %415

415:                                              ; preds = %409, %406
  %416 = load i32, ptr %25, align 4
  %417 = icmp ne i32 %416, 0
  br i1 %417, label %432, label %418

418:                                              ; preds = %415
  %419 = load i32, ptr %15, align 4
  %420 = icmp ne i32 %419, 0
  br i1 %420, label %421, label %432

421:                                              ; preds = %418, %409
  %422 = load ptr, ptr %9, align 8
  %423 = load i32, ptr %10, align 4
  %424 = load ptr, ptr %12, align 8
  %425 = load ptr, ptr %13, align 8
  %426 = load i32, ptr %27, align 4
  %427 = load i32, ptr %24, align 4
  %428 = load i32, ptr %11, align 4
  %429 = load ptr, ptr %16, align 8
  call void @mp2t_fragment_handle(ptr noundef %422, i32 noundef %423, ptr noundef %424, ptr noundef %425, i32 noundef %426, i32 noundef %427, i32 noundef %428, i32 noundef 1, ptr noundef %429)
  %430 = load i32, ptr %27, align 4
  %431 = add i32 %430, 1
  store i32 %431, ptr %27, align 4
  store i32 0, ptr %26, align 4
  store i32 0, ptr %24, align 4
  store i32 0, ptr %25, align 4
  br label %444

432:                                              ; preds = %418, %415
  %433 = load ptr, ptr %9, align 8
  %434 = load i32, ptr %10, align 4
  %435 = load ptr, ptr %12, align 8
  %436 = load ptr, ptr %13, align 8
  %437 = load i32, ptr %27, align 4
  %438 = load i32, ptr %24, align 4
  %439 = load i32, ptr %11, align 4
  %440 = load ptr, ptr %16, align 8
  call void @mp2t_fragment_handle(ptr noundef %433, i32 noundef %434, ptr noundef %435, ptr noundef %436, i32 noundef %437, i32 noundef %438, i32 noundef %439, i32 noundef 0, ptr noundef %440)
  store i32 1, ptr %26, align 4
  %441 = load i32, ptr %11, align 4
  %442 = load i32, ptr %24, align 4
  %443 = add i32 %442, %441
  store i32 %443, ptr %24, align 4
  br label %444

444:                                              ; preds = %432, %421
  br label %445

445:                                              ; preds = %444, %371
  br label %446

446:                                              ; preds = %445, %356, %319, %300, %250
  %447 = load i32, ptr %26, align 4
  %448 = load ptr, ptr %16, align 8
  %449 = getelementptr inbounds %struct.pid_analysis_data, ptr %448, i32 0, i32 4
  store i32 %447, ptr %449, align 8
  %450 = load i32, ptr %24, align 4
  %451 = load ptr, ptr %16, align 8
  %452 = getelementptr inbounds %struct.pid_analysis_data, ptr %451, i32 0, i32 5
  store i32 %450, ptr %452, align 4
  %453 = load i32, ptr %25, align 4
  %454 = load ptr, ptr %16, align 8
  %455 = getelementptr inbounds %struct.pid_analysis_data, ptr %454, i32 0, i32 6
  store i32 %453, ptr %455, align 8
  %456 = load i32, ptr %27, align 4
  %457 = load ptr, ptr %16, align 8
  %458 = getelementptr inbounds %struct.pid_analysis_data, ptr %457, i32 0, i32 7
  store i32 %456, ptr %458, align 4
  br label %459

459:                                              ; preds = %446, %223, %213, %185, %176, %55
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @calc_skips(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr %4, align 4
  %7 = add i32 %6, 1
  store i32 %7, ptr %4, align 4
  %8 = load i32, ptr %3, align 4
  %9 = load i32, ptr %4, align 4
  %10 = sub i32 %8, %9
  store i32 %10, ptr %5, align 4
  %11 = load i32, ptr %5, align 4
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = load i32, ptr %5, align 4
  %15 = add i32 %14, 16
  store i32 %15, ptr %5, align 4
  br label %16

16:                                               ; preds = %13, %2
  %17 = load i32, ptr %5, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal ptr @get_frame_analysis_data(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.mp2t_analysis_data, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct._packet_info, ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 4
  %12 = call ptr @wmem_tree_lookup32(ptr noundef %8, i32 noundef %11)
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal ptr @init_frame_analysis_data(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = call ptr @wmem_file_scope()
  %7 = call noalias ptr @wmem_alloc0(ptr noundef %6, i64 noundef 8)
  store ptr %7, ptr %5, align 8
  %8 = call ptr @wmem_file_scope()
  %9 = call noalias ptr @wmem_tree_new(ptr noundef %8)
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.frame_analysis_data, ptr %10, i32 0, i32 0
  store ptr %9, ptr %11, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.mp2t_analysis_data, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct._packet_info, ptr %15, i32 0, i32 3
  %17 = load i32, ptr %16, align 4
  %18 = load ptr, ptr %5, align 8
  call void @wmem_tree_insert32(ptr noundef %14, i32 noundef %17, ptr noundef %18)
  %19 = load ptr, ptr %5, align 8
  ret ptr %19
}

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare i64 @tvb_get_ntoh48(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #1

declare i32 @tvb_get_ntoh24(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @mp2t_get_packet_length(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store ptr null, ptr %14, align 8
  store ptr null, ptr %15, align 8
  store ptr null, ptr %16, align 8
  store ptr null, ptr %17, align 8
  store i32 0, ptr %18, align 4
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds %struct._packet_info, ptr %20, i32 0, i32 50
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr @proto_mp2t, align 4
  %25 = call ptr @p_get_proto_data(ptr noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 1)
  store ptr %25, ptr %12, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds %struct._packet_info, ptr %26, i32 0, i32 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct._frame_data, ptr %28, i32 0, i32 9
  %30 = load i16, ptr %29, align 2
  %31 = lshr i16 %30, 3
  %32 = and i16 %31, 1
  %33 = zext i16 %32 to i32
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %57

35:                                               ; preds = %5
  %36 = load ptr, ptr %9, align 8
  %37 = load i32, ptr %10, align 4
  %38 = call ptr @fragment_get_reassembled_id(ptr noundef @mp2t_reassembly_table, ptr noundef %36, i32 noundef %37)
  store ptr %38, ptr %13, align 8
  %39 = load ptr, ptr %13, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %45

41:                                               ; preds = %35
  %42 = load ptr, ptr %13, align 8
  %43 = getelementptr inbounds %struct._fragment_head, ptr %42, i32 0, i32 11
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %15, align 8
  store i32 0, ptr %8, align 4
  br label %56

45:                                               ; preds = %35
  %46 = load ptr, ptr %9, align 8
  %47 = load i32, ptr %10, align 4
  %48 = load ptr, ptr %12, align 8
  %49 = call ptr @fragment_get(ptr noundef @mp2t_reassembly_table, ptr noundef %46, i32 noundef %47, ptr noundef %48)
  store ptr %49, ptr %13, align 8
  %50 = load ptr, ptr %13, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %54, label %52

52:                                               ; preds = %45
  %53 = load ptr, ptr %7, align 8
  store ptr %53, ptr %15, align 8
  br label %55

54:                                               ; preds = %45
  store i32 -1, ptr %6, align 4
  br label %138

55:                                               ; preds = %52
  br label %56

56:                                               ; preds = %55, %41
  br label %91

57:                                               ; preds = %5
  %58 = load ptr, ptr %9, align 8
  %59 = load i32, ptr %10, align 4
  %60 = load ptr, ptr %12, align 8
  %61 = call ptr @fragment_get(ptr noundef @mp2t_reassembly_table, ptr noundef %58, i32 noundef %59, ptr noundef %60)
  store ptr %61, ptr %13, align 8
  %62 = load ptr, ptr %13, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %68

64:                                               ; preds = %57
  %65 = load ptr, ptr %13, align 8
  %66 = getelementptr inbounds %struct._fragment_head, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  store ptr %67, ptr %14, align 8
  br label %68

68:                                               ; preds = %64, %57
  %69 = load ptr, ptr %14, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %73, label %71

71:                                               ; preds = %68
  %72 = load ptr, ptr %7, align 8
  store ptr %72, ptr %15, align 8
  br label %90

73:                                               ; preds = %68
  %74 = load ptr, ptr %14, align 8
  %75 = getelementptr inbounds %struct._fragment_item, ptr %74, i32 0, i32 5
  %76 = load ptr, ptr %75, align 8
  %77 = call ptr @tvb_new_subset_remaining(ptr noundef %76, i32 noundef 0)
  store ptr %77, ptr %16, align 8
  %78 = call ptr @tvb_new_composite()
  store ptr %78, ptr %15, align 8
  %79 = load ptr, ptr %15, align 8
  %80 = load ptr, ptr %16, align 8
  call void @tvb_composite_append(ptr noundef %79, ptr noundef %80)
  %81 = load ptr, ptr %7, align 8
  %82 = load i32, ptr %8, align 4
  %83 = call ptr @tvb_new_subset_remaining(ptr noundef %81, i32 noundef %82)
  store ptr %83, ptr %17, align 8
  %84 = load ptr, ptr %15, align 8
  %85 = load ptr, ptr %17, align 8
  call void @tvb_composite_append(ptr noundef %84, ptr noundef %85)
  %86 = load ptr, ptr %15, align 8
  call void @tvb_composite_finalize(ptr noundef %86)
  %87 = load ptr, ptr %14, align 8
  %88 = getelementptr inbounds %struct._fragment_item, ptr %87, i32 0, i32 2
  %89 = load i32, ptr %88, align 4
  store i32 %89, ptr %8, align 4
  br label %90

90:                                               ; preds = %73, %71
  br label %91

91:                                               ; preds = %90, %56
  %92 = load ptr, ptr %15, align 8
  %93 = load i32, ptr %8, align 4
  %94 = call i32 @tvb_reported_length_remaining(ptr noundef %92, i32 noundef %93)
  store i32 %94, ptr %19, align 4
  %95 = load i32, ptr %11, align 4
  switch i32 %95, label %135 [
    i32 1, label %96
    i32 2, label %107
    i32 3, label %123
  ]

96:                                               ; preds = %91
  %97 = load i32, ptr %19, align 4
  %98 = icmp ult i32 %97, 4
  br i1 %98, label %99, label %100

99:                                               ; preds = %96
  store i32 -1, ptr %6, align 4
  br label %138

100:                                              ; preds = %96
  %101 = load ptr, ptr %15, align 8
  %102 = load i32, ptr %8, align 4
  %103 = add i32 %102, 2
  %104 = call zeroext i16 @tvb_get_ntohs(ptr noundef %101, i32 noundef %103)
  %105 = zext i16 %104 to i32
  %106 = add i32 %105, 6
  store i32 %106, ptr %18, align 4
  br label %136

107:                                              ; preds = %91
  %108 = load i32, ptr %19, align 4
  %109 = icmp ult i32 %108, 6
  br i1 %109, label %110, label %111

110:                                              ; preds = %107
  store i32 -1, ptr %6, align 4
  br label %138

111:                                              ; preds = %107
  %112 = load ptr, ptr %15, align 8
  %113 = load i32, ptr %8, align 4
  %114 = add i32 %113, 4
  %115 = call zeroext i16 @tvb_get_ntohs(ptr noundef %112, i32 noundef %114)
  %116 = zext i16 %115 to i32
  store i32 %116, ptr %18, align 4
  %117 = load i32, ptr %18, align 4
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %122

119:                                              ; preds = %111
  %120 = load i32, ptr %18, align 4
  %121 = add i32 %120, 6
  store i32 %121, ptr %18, align 4
  br label %122

122:                                              ; preds = %119, %111
  br label %136

123:                                              ; preds = %91
  %124 = load i32, ptr %19, align 4
  %125 = icmp ult i32 %124, 3
  br i1 %125, label %126, label %127

126:                                              ; preds = %123
  store i32 -1, ptr %6, align 4
  br label %138

127:                                              ; preds = %123
  %128 = load ptr, ptr %15, align 8
  %129 = load i32, ptr %8, align 4
  %130 = add i32 %129, 1
  %131 = call zeroext i16 @tvb_get_ntohs(ptr noundef %128, i32 noundef %130)
  %132 = zext i16 %131 to i32
  %133 = and i32 %132, 4095
  %134 = add i32 %133, 3
  store i32 %134, ptr %18, align 4
  br label %136

135:                                              ; preds = %91
  br label %136

136:                                              ; preds = %135, %127, %122, %100
  %137 = load i32, ptr %18, align 4
  store i32 %137, ptr %6, align 4
  br label %138

138:                                              ; preds = %136, %126, %110, %99, %54
  %139 = load i32, ptr %6, align 4
  ret i32 %139
}

; Function Attrs: nounwind uwtable
define internal void @mp2t_fragment_handle(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca %struct.except_stacknode, align 8
  %28 = alloca %struct.except_catch, align 8
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store i32 %4, ptr %14, align 4
  store i32 %5, ptr %15, align 4
  store i32 %6, ptr %16, align 4
  store i32 %7, ptr %17, align 4
  store ptr %8, ptr %18, align 8
  %29 = load ptr, ptr %12, align 8
  %30 = getelementptr inbounds %struct._packet_info, ptr %29, i32 0, i32 20
  %31 = load i32, ptr %30, align 8
  store i32 %31, ptr %24, align 4
  %32 = load ptr, ptr %12, align 8
  %33 = getelementptr inbounds %struct._packet_info, ptr %32, i32 0, i32 20
  store i32 1, ptr %33, align 8
  %34 = load ptr, ptr %12, align 8
  %35 = getelementptr inbounds %struct._packet_info, ptr %34, i32 0, i32 50
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = load i32, ptr @proto_mp2t, align 4
  %39 = call ptr @p_get_proto_data(ptr noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 1)
  store ptr %39, ptr %23, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = load i32, ptr %11, align 4
  %42 = load ptr, ptr %12, align 8
  %43 = load i32, ptr %14, align 4
  %44 = load ptr, ptr %23, align 8
  %45 = load i32, ptr %15, align 4
  %46 = load i32, ptr %16, align 4
  %47 = load i32, ptr %17, align 4
  %48 = icmp ne i32 %47, 0
  %49 = xor i1 %48, true
  %50 = zext i1 %49 to i32
  %51 = call ptr @fragment_add_check(ptr noundef @mp2t_reassembly_table, ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef %46, i32 noundef %50)
  store ptr %51, ptr %19, align 8
  %52 = load i32, ptr %17, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %61

54:                                               ; preds = %9
  %55 = load ptr, ptr %10, align 8
  %56 = load i32, ptr %11, align 4
  %57 = load ptr, ptr %12, align 8
  %58 = load ptr, ptr %19, align 8
  %59 = load ptr, ptr %13, align 8
  %60 = call ptr @process_reassembled_data(ptr noundef %55, i32 noundef %56, ptr noundef %57, ptr noundef @.str.173, ptr noundef %58, ptr noundef @mp2t_msg_frag_items, ptr noundef null, ptr noundef %59)
  store ptr %60, ptr %21, align 8
  br label %74

61:                                               ; preds = %9
  store ptr null, ptr %21, align 8
  %62 = load ptr, ptr %19, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %73

64:                                               ; preds = %61
  %65 = load ptr, ptr %13, align 8
  %66 = load i32, ptr @hf_msg_reassembled_in, align 4
  %67 = load ptr, ptr %10, align 8
  %68 = load ptr, ptr %19, align 8
  %69 = getelementptr inbounds %struct._fragment_head, ptr %68, i32 0, i32 8
  %70 = load i32, ptr %69, align 8
  %71 = call ptr @proto_tree_add_uint(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef 0, i32 noundef 0, i32 noundef %70)
  store ptr %71, ptr %20, align 8
  %72 = load ptr, ptr %20, align 8
  call void @proto_item_set_generated(ptr noundef %72)
  br label %73

73:                                               ; preds = %64, %61
  br label %74

74:                                               ; preds = %73, %54
  %75 = load ptr, ptr %21, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %174

77:                                               ; preds = %74
  %78 = load ptr, ptr %13, align 8
  %79 = load i32, ptr @hf_msg_ts_packet_reassembled, align 4
  %80 = load ptr, ptr %10, align 8
  %81 = call ptr @proto_tree_add_item(ptr noundef %78, i32 noundef %79, ptr noundef %80, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %82 = load ptr, ptr %12, align 8
  %83 = getelementptr inbounds %struct._packet_info, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  store ptr %84, ptr %22, align 8
  store volatile i32 0, ptr %26, align 4
  call void @except_setup_try(ptr noundef %27, ptr noundef %28, ptr noundef @mp2t_fragment_handle.catch_spec, i64 noundef 1)
  %85 = getelementptr inbounds %struct.except_catch, ptr %28, i32 0, i32 3
  %86 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %85, i64 0, i64 0
  %87 = call i32 @_setjmp(ptr noundef %86) #7
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %91

89:                                               ; preds = %77
  %90 = getelementptr inbounds %struct.except_catch, ptr %28, i32 0, i32 2
  store volatile ptr %90, ptr %25, align 8
  br label %92

91:                                               ; preds = %77
  store volatile ptr null, ptr %25, align 8
  br label %92

92:                                               ; preds = %91, %89
  %93 = load volatile i32, ptr %26, align 4
  %94 = and i32 %93, 1
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %99

96:                                               ; preds = %92
  %97 = load volatile i32, ptr %26, align 4
  %98 = or i32 %97, 2
  store volatile i32 %98, ptr %26, align 4
  br label %99

99:                                               ; preds = %96, %92
  %100 = load volatile i32, ptr %26, align 4
  %101 = and i32 %100, -2
  store volatile i32 %101, ptr %26, align 4
  %102 = load volatile i32, ptr %26, align 4
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %112

104:                                              ; preds = %99
  %105 = load volatile ptr, ptr %25, align 8
  %106 = icmp eq ptr %105, null
  br i1 %106, label %107, label %112

107:                                              ; preds = %104
  %108 = load ptr, ptr %21, align 8
  %109 = load ptr, ptr %18, align 8
  %110 = load ptr, ptr %12, align 8
  %111 = load ptr, ptr %13, align 8
  call void @mp2t_dissect_packet(ptr noundef %108, ptr noundef %109, ptr noundef %110, ptr noundef %111)
  br label %112

112:                                              ; preds = %107, %104, %99
  %113 = load volatile i32, ptr %26, align 4
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %160

115:                                              ; preds = %112
  %116 = load volatile ptr, ptr %25, align 8
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %160

118:                                              ; preds = %115
  %119 = load volatile ptr, ptr %25, align 8
  %120 = getelementptr inbounds %struct.except_t, ptr %119, i32 0, i32 0
  %121 = getelementptr inbounds %struct.except_id_t, ptr %120, i32 0, i32 1
  %122 = load volatile i64, ptr %121, align 8
  %123 = icmp eq i64 %122, 3
  br i1 %123, label %142, label %124

124:                                              ; preds = %118
  %125 = load volatile ptr, ptr %25, align 8
  %126 = getelementptr inbounds %struct.except_t, ptr %125, i32 0, i32 0
  %127 = getelementptr inbounds %struct.except_id_t, ptr %126, i32 0, i32 1
  %128 = load volatile i64, ptr %127, align 8
  %129 = icmp eq i64 %128, 2
  br i1 %129, label %142, label %130

130:                                              ; preds = %124
  %131 = load volatile ptr, ptr %25, align 8
  %132 = getelementptr inbounds %struct.except_t, ptr %131, i32 0, i32 0
  %133 = getelementptr inbounds %struct.except_id_t, ptr %132, i32 0, i32 1
  %134 = load volatile i64, ptr %133, align 8
  %135 = icmp eq i64 %134, 7
  br i1 %135, label %142, label %136

136:                                              ; preds = %130
  %137 = load volatile ptr, ptr %25, align 8
  %138 = getelementptr inbounds %struct.except_t, ptr %137, i32 0, i32 0
  %139 = getelementptr inbounds %struct.except_id_t, ptr %138, i32 0, i32 1
  %140 = load volatile i64, ptr %139, align 8
  %141 = icmp eq i64 %140, 9
  br i1 %141, label %142, label %160

142:                                              ; preds = %136, %130, %124, %118
  %143 = load volatile i32, ptr %26, align 4
  %144 = or i32 %143, 1
  store volatile i32 %144, ptr %26, align 4
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %160

146:                                              ; preds = %142
  %147 = load ptr, ptr %10, align 8
  %148 = load ptr, ptr %12, align 8
  %149 = load ptr, ptr %13, align 8
  %150 = load volatile ptr, ptr %25, align 8
  %151 = getelementptr inbounds %struct.except_t, ptr %150, i32 0, i32 0
  %152 = getelementptr inbounds %struct.except_id_t, ptr %151, i32 0, i32 1
  %153 = load volatile i64, ptr %152, align 8
  %154 = load volatile ptr, ptr %25, align 8
  %155 = getelementptr inbounds %struct.except_t, ptr %154, i32 0, i32 1
  %156 = load volatile ptr, ptr %155, align 8
  call void @show_exception(ptr noundef %147, ptr noundef %148, ptr noundef %149, i64 noundef %153, ptr noundef %156)
  %157 = load ptr, ptr %22, align 8
  %158 = load ptr, ptr %12, align 8
  %159 = getelementptr inbounds %struct._packet_info, ptr %158, i32 0, i32 0
  store ptr %157, ptr %159, align 8
  br label %160

160:                                              ; preds = %146, %142, %136, %115, %112
  %161 = load volatile i32, ptr %26, align 4
  %162 = and i32 %161, 1
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %169, label %164

164:                                              ; preds = %160
  %165 = load volatile ptr, ptr %25, align 8
  %166 = icmp ne ptr %165, null
  br i1 %166, label %167, label %169

167:                                              ; preds = %164
  %168 = load volatile ptr, ptr %25, align 8
  call void @except_rethrow(ptr noundef %168) #8
  unreachable

169:                                              ; preds = %164, %160
  %170 = getelementptr inbounds %struct.except_catch, ptr %28, i32 0, i32 2
  %171 = getelementptr inbounds %struct.except_t, ptr %170, i32 0, i32 2
  %172 = load volatile ptr, ptr %171, align 8
  call void @except_free(ptr noundef %172)
  %173 = call ptr @except_pop()
  br label %178

174:                                              ; preds = %74
  %175 = load ptr, ptr %12, align 8
  %176 = getelementptr inbounds %struct._packet_info, ptr %175, i32 0, i32 1
  %177 = load ptr, ptr %176, align 8
  call void @col_set_str(ptr noundef %177, i32 noundef 25, ptr noundef @.str.174)
  br label %178

178:                                              ; preds = %174, %169
  %179 = load i32, ptr %24, align 4
  %180 = load ptr, ptr %12, align 8
  %181 = getelementptr inbounds %struct._packet_info, ptr %180, i32 0, i32 20
  store i32 %179, ptr %181, align 8
  ret void
}

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_set_fence(ptr noundef, i32 noundef) #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @mp2t_dissect_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %struct.pid_analysis_data, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 4
  switch i32 %11, label %37 [
    i32 1, label %12
    i32 2, label %18
    i32 3, label %31
  ]

12:                                               ; preds = %4
  %13 = load ptr, ptr @docsis_handle, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = call i32 @call_dissector(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16)
  br label %42

18:                                               ; preds = %4
  %19 = load ptr, ptr @mpeg_pes_handle, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.pid_analysis_data, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct._packet_info, ptr %26, i32 0, i32 3
  %28 = load i32, ptr %27, align 4
  %29 = call ptr @wmem_tree_lookup32_le(ptr noundef %25, i32 noundef %28)
  %30 = call i32 @call_dissector_with_data(ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %29)
  br label %42

31:                                               ; preds = %4
  %32 = load ptr, ptr @mpeg_sect_handle, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = call i32 @call_dissector(ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35)
  br label %42

37:                                               ; preds = %4
  %38 = load ptr, ptr %5, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = call i32 @call_data_dissector(ptr noundef %38, ptr noundef %39, ptr noundef %40)
  br label %42

42:                                               ; preds = %37, %31, %18, %12
  ret void
}

declare ptr @fragment_get_reassembled_id(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @fragment_get(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

declare ptr @tvb_new_composite() #1

declare void @tvb_composite_append(ptr noundef, ptr noundef) #1

declare void @tvb_composite_finalize(ptr noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare ptr @fragment_add_check(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @process_reassembled_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @wmem_tree_lookup32_le(ptr noundef, i32 noundef) #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @mp2t_fragment_hash(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr %3, align 8
  store i32 0, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct._mp2t_fragment_key, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4
  %9 = load i32, ptr %4, align 4
  %10 = xor i32 %9, %8
  store i32 %10, ptr %4, align 4
  %11 = load i32, ptr %4, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @mp2t_fragment_equal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct._mp2t_fragment_key, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct._mp2t_fragment_key, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %11, %14
  br i1 %15, label %16, label %32

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct._mp2t_fragment_key, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct._mp2t_fragment_key, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %19, %22
  br i1 %23, label %24, label %32

24:                                               ; preds = %16
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct._mp2t_fragment_key, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct._mp2t_fragment_key, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %27, %30
  br label %32

32:                                               ; preds = %24, %16, %2
  %33 = phi i1 [ false, %16 ], [ false, %2 ], [ %31, %24 ]
  %34 = zext i1 %33 to i32
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal ptr @mp2t_fragment_persistent_key(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %9 = call noalias ptr @g_slice_alloc(i64 noundef 12) #10
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  br label %15

13:                                               ; preds = %3
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.175, ptr noundef @.str.176, i32 noundef 511, ptr noundef @.str.177) #8
  unreachable

14:                                               ; No predecessors!
  br label %15

15:                                               ; preds = %14, %12
  %16 = load ptr, ptr %6, align 8
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds %struct.mp2t_stream_key, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.conversation, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct._mp2t_fragment_key, ptr %22, i32 0, i32 0
  store i32 %21, ptr %23, align 4
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct.mp2t_stream_key, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct._mp2t_fragment_key, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4
  %29 = load i32, ptr %5, align 4
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct._mp2t_fragment_key, ptr %30, i32 0, i32 2
  store i32 %29, ptr %31, align 4
  %32 = load ptr, ptr %7, align 8
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define internal void @mp2t_fragment_free_persistent_key(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  br label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  call void @g_slice_free1(i64 noundef 12, ptr noundef %6)
  br label %7

7:                                                ; preds = %5
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_slice_alloc(i64 noundef) #6

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) #4

declare void @g_slice_free1(i64 noundef, ptr noundef) #1

declare i32 @tvb_offset_exists(ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind returns_twice "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind returns_twice }
attributes #8 = { noreturn }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { allocsize(0) }

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
