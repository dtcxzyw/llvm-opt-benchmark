target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.expert_field = type { i32, i32 }
%struct.reassembly_table = type { ptr, ptr, ptr, ptr, ptr }
%struct.reassembly_table_functions = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.except_id_t = type { i64, i64 }
%struct._fragment_items = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.mp2t_analysis_data = type { ptr, ptr, i32, i32, i32 }
%struct.pid_analysis_data = type { i16, i8, i32, ptr, i8, i32, i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct.except_stacknode = type { ptr, i32, %union.anon }
%union.anon = type { ptr }
%struct.except_catch = type { ptr, i64, %struct.except_t, [1 x %struct.__jmp_buf_tag] }
%struct.except_t = type { %struct.except_id_t, ptr, ptr }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct.mp2t_stream_key = type { ptr, i32 }
%struct.conversation = type { ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, ptr }
%struct._exp_pdu_data_t = type { i32, ptr, i32, i32, ptr }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }
%struct._frame_data = type <{ i32, i32, i32, i32, i32, [4 x i8], i64, ptr, ptr, ptr, i8, i16, [5 x i8], %struct.nstime_t, %struct.nstime_t, i32, i32 }>
%struct.ts_analysis_data = type { i16, i8, i8 }
%struct.frame_analysis_data = type { ptr }
%struct.packet_analysis_data = type { ptr }
%struct.subpacket_analysis_data = type { i32, i32, i8, i32 }
%struct._fragment_head = type { ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i8, i32, ptr, ptr }
%struct._fragment_item = type { ptr, i32, i32, i32, i32, ptr }
%struct._mp2t_fragment_key = type { i32, i32, i32 }

@mp2t_stream_count = internal global i32 0, align 4
@mp2t_stream_hashtable = internal global ptr null, align 8
@proto_mp2t = internal global i32 0, align 4
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
@mp2t_handle = internal global ptr null, align 8
@.str.123 = private unnamed_addr constant [7 x i8] c"Unused\00", align 1
@heur_subdissector_list = internal global ptr null, align 8
@mp2t_reassembly_table = internal global %struct.reassembly_table zeroinitializer, align 8
@mp2t_reassembly_table_functions = internal constant %struct.reassembly_table_functions { ptr @mp2t_fragment_hash, ptr @mp2t_fragment_equal, ptr @mp2t_fragment_persistent_key, ptr @mp2t_fragment_persistent_key, ptr @mp2t_fragment_free_persistent_key, ptr @mp2t_fragment_free_persistent_key }, align 8
@exported_pdu_tap = internal global i32 0, align 4
@.str.124 = private unnamed_addr constant [12 x i8] c"mp2t_follow\00", align 1
@mp2t_follow_tap = internal global i32 0, align 4
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
@docsis_handle = internal global ptr null, align 8
@.str.139 = private unnamed_addr constant [9 x i8] c"mpeg-pes\00", align 1
@mpeg_pes_handle = internal global ptr null, align 8
@.str.140 = private unnamed_addr constant [10 x i8] c"mpeg_sect\00", align 1
@mpeg_sect_handle = internal global ptr null, align 8
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

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define i32 @mp2t_get_stream_count() #0 {
  %1 = load i32, ptr @mp2t_stream_count, align 4
  ret i32 %1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define zeroext i1 @mp2t_get_sub_stream_id(i32 noundef %0, i32 noundef %1, i1 noundef zeroext %2, ptr noundef %3) #1 {
  %5 = alloca i1, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store i32 %0, ptr %6, align 4
  store i32 %1, ptr %7, align 4
  %13 = zext i1 %2 to i8
  store i8 %13, ptr %8, align 1
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %14 = load ptr, ptr @mp2t_stream_hashtable, align 8
  %15 = load i32, ptr %6, align 4
  %16 = zext i32 %15 to i64
  %17 = inttoptr i64 %16 to ptr
  %18 = call ptr @wmem_map_find(ptr noundef %14, ptr noundef @mp2t_stream_find, ptr noundef %17)
  store ptr %18, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %19 = load ptr, ptr %10, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %47

22:                                               ; preds = %4
  %23 = load i8, ptr %8, align 1, !range !6, !noundef !7
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %31

25:                                               ; preds = %22
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds nuw %struct.mp2t_analysis_data, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %7, align 4
  %30 = call ptr @wmem_tree_lookup32_le(ptr noundef %28, i32 noundef %29)
  store ptr %30, ptr %11, align 8
  br label %37

31:                                               ; preds = %22
  %32 = load ptr, ptr %10, align 8
  %33 = getelementptr inbounds nuw %struct.mp2t_analysis_data, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %7, align 4
  %36 = call ptr @wmem_tree_lookup32_ge(ptr noundef %34, i32 noundef %35)
  store ptr %36, ptr %11, align 8
  br label %37

37:                                               ; preds = %31, %25
  %38 = load ptr, ptr %11, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %41, label %40

40:                                               ; preds = %37
  store i1 false, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %47

41:                                               ; preds = %37
  %42 = load ptr, ptr %11, align 8
  %43 = getelementptr inbounds nuw %struct.pid_analysis_data, ptr %42, i32 0, i32 0
  %44 = load i16, ptr %43, align 8
  %45 = zext i16 %44 to i32
  %46 = load ptr, ptr %9, align 8
  store i32 %45, ptr %46, align 4
  store i1 true, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %47

47:                                               ; preds = %41, %40, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %48 = load i1, ptr %5, align 1
  ret i1 %48
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_find(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @mp2t_stream_find(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %11 = load ptr, ptr %7, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i32
  store i32 %13, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %14 = load ptr, ptr %6, align 8
  store ptr %14, ptr %9, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds nuw %struct.mp2t_analysis_data, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 8
  %18 = load i32, ptr %8, align 4
  %19 = icmp eq i32 %17, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %22

21:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %22

22:                                               ; preds = %21, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %23 = load i32, ptr %4, align 4
  ret i32 %23
}

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_tree_lookup32_le(ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_tree_lookup32_ge(ptr noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @mp2t_follow_conv_filter(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %struct._packet_info, ptr %13, i32 0, i32 51
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr @proto_mp2t, align 4
  %18 = call ptr @p_get_proto_data(ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 1)
  store ptr %18, ptr %10, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %42

21:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %22 = load ptr, ptr %10, align 8
  %23 = call ptr @get_mp2t_conversation_data(ptr noundef %22)
  store ptr %23, ptr %12, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds nuw %struct._packet_info, ptr %24, i32 0, i32 51
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr @proto_mp2t, align 4
  %29 = call ptr @p_get_proto_data(ptr noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 2)
  %30 = ptrtoint ptr %29 to i64
  %31 = trunc i64 %30 to i32
  store i32 %31, ptr %11, align 4
  %32 = load ptr, ptr %12, align 8
  %33 = getelementptr inbounds nuw %struct.mp2t_analysis_data, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 8
  %35 = load ptr, ptr %7, align 8
  store i32 %34, ptr %35, align 4
  %36 = load i32, ptr %11, align 4
  %37 = load ptr, ptr %8, align 8
  store i32 %36, ptr %37, align 4
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr %38, align 4
  %40 = load i32, ptr %11, align 4
  %41 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str, i32 noundef %39, i32 noundef %40)
  store ptr %41, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  br label %42

42:                                               ; preds = %21, %4
  %43 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret ptr %43
}

; Function Attrs: null_pointer_is_valid
declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @get_mp2t_conversation_data(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %5 = load ptr, ptr @mp2t_stream_hashtable, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call ptr @wmem_map_lookup(ptr noundef %5, ptr noundef %6)
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %20, label %10

10:                                               ; preds = %1
  %11 = call ptr @wmem_file_scope()
  %12 = call noalias ptr @wmem_alloc(ptr noundef %11, i64 noundef 16) #12
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %21
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @mp2t_follow_index_filter(i32 noundef %0, i32 noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str, i32 noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @mp2t_add_stream_type(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct._packet_info, ptr %11, i32 0, i32 51
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr @proto_mp2t, align 4
  %16 = call ptr @p_get_proto_data(ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 1)
  store ptr %16, ptr %7, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %45

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %21 = load ptr, ptr %7, align 8
  %22 = call ptr @get_mp2t_conversation_data(ptr noundef %21)
  store ptr %22, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr %5, align 4
  %25 = call ptr @get_pid_analysis(ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %10, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds nuw %struct.pid_analysis_data, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %35, label %30

30:                                               ; preds = %20
  %31 = call ptr @wmem_file_scope()
  %32 = call noalias ptr @wmem_tree_new(ptr noundef %31)
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds nuw %struct.pid_analysis_data, ptr %33, i32 0, i32 3
  store ptr %32, ptr %34, align 8
  br label %35

35:                                               ; preds = %30, %20
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds nuw %struct.pid_analysis_data, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds nuw %struct._packet_info, ptr %39, i32 0, i32 3
  %41 = load i32, ptr %40, align 4
  %42 = load i32, ptr %6, align 4
  %43 = zext i32 %42 to i64
  %44 = inttoptr i64 %43 to ptr
  call void @wmem_tree_insert32(ptr noundef %38, i32 noundef %41, ptr noundef %44)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  store i32 0, ptr %8, align 4
  br label %45

45:                                               ; preds = %35, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  %46 = load i32, ptr %8, align 4
  switch i32 %46, label %48 [
    i32 0, label %47
    i32 1, label %47
  ]

47:                                               ; preds = %45, %45
  ret void

48:                                               ; preds = %45
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @get_pid_analysis(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.mp2t_analysis_data, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %4, align 4
  %10 = call ptr @wmem_tree_lookup32(ptr noundef %8, i32 noundef %9)
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %36, label %13

13:                                               ; preds = %2
  %14 = call ptr @wmem_file_scope()
  %15 = call noalias ptr @wmem_alloc0(ptr noundef %14, i64 noundef 32) #12
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.pid_analysis_data, ptr %16, i32 0, i32 1
  store i8 -1, ptr %17, align 2
  %18 = load i32, ptr %4, align 4
  %19 = trunc i32 %18 to i16
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct.pid_analysis_data, ptr %20, i32 0, i32 0
  store i16 %19, ptr %21, align 8
  %22 = call ptr @wmem_file_scope()
  %23 = call noalias ptr @wmem_tree_new(ptr noundef %22)
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct.pid_analysis_data, ptr %24, i32 0, i32 3
  store ptr %23, ptr %25, align 8
  %26 = load i32, ptr %4, align 4
  %27 = shl i32 %26, 19
  %28 = or i32 %27, 1
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct.pid_analysis_data, ptr %29, i32 0, i32 7
  store i32 %28, ptr %30, align 4
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct.mp2t_analysis_data, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %4, align 4
  %35 = load ptr, ptr %5, align 8
  call void @wmem_tree_insert32(ptr noundef %33, i32 noundef %34, ptr noundef %35)
  br label %36

36:                                               ; preds = %13, %2
  %37 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %37
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_tree_new(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() #3

; Function Attrs: null_pointer_is_valid
declare void @wmem_tree_insert32(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_mp2t() #1 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #11
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.120, ptr noundef @.str.121, ptr noundef @.str.122)
  store i32 %2, ptr @proto_mp2t, align 4
  %3 = load i32, ptr @proto_mp2t, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.122, ptr noundef @dissect_mp2t, i32 noundef %3)
  store ptr %4, ptr @mp2t_handle, align 8
  %5 = load i32, ptr @proto_mp2t, align 4
  call void @proto_register_field_array(i32 noundef %5, ptr noundef @proto_register_mp2t.hf, i32 noundef 58)
  call void @proto_register_subtree_array(ptr noundef @proto_register_mp2t.ett, i32 noundef 7)
  %6 = load i32, ptr @proto_mp2t, align 4
  %7 = call ptr @expert_register_protocol(i32 noundef %6)
  store ptr %7, ptr %1, align 8
  %8 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %8, ptr noundef @proto_register_mp2t.ei, i32 noundef 3)
  %9 = load i32, ptr @proto_mp2t, align 4
  %10 = call ptr @register_heur_dissector_list_with_description(ptr noundef @.str.14, ptr noundef @.str.123, i32 noundef %9)
  store ptr %10, ptr @heur_subdissector_list, align 8
  call void @reassembly_table_register(ptr noundef @mp2t_reassembly_table, ptr noundef @mp2t_reassembly_table_functions)
  %11 = call ptr @wmem_epan_scope()
  %12 = call ptr @wmem_file_scope()
  %13 = call noalias ptr @wmem_map_new_autoreset(ptr noundef %11, ptr noundef %12, ptr noundef @mp2t_stream_hash, ptr noundef @mp2t_stream_equal)
  store ptr %13, ptr @mp2t_stream_hashtable, align 8
  call void @register_init_routine(ptr noundef @mp2t_init)
  %14 = call i32 @register_export_pdu_tap_with_encap(ptr noundef @.str.121, i32 noundef 138)
  store i32 %14, ptr @exported_pdu_tap, align 4
  %15 = call i32 @register_tap(ptr noundef @.str.124)
  store i32 %15, ptr @mp2t_follow_tap, align 4
  %16 = load i32, ptr @proto_mp2t, align 4
  call void @register_follow_stream(i32 noundef %16, ptr noundef @.str.124, ptr noundef @mp2t_follow_conv_filter, ptr noundef @mp2t_follow_index_filter, ptr noundef @udp_follow_address_filter, ptr noundef @udp_port_to_display, ptr noundef @follow_tvb_tap_listener, ptr noundef @mp2t_get_stream_count, ptr noundef @mp2t_get_sub_stream_id)
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #11
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_mp2t(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store volatile i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %18 = load ptr, ptr %6, align 8
  %19 = call ptr @find_or_create_conversation(ptr noundef %18)
  store ptr %19, ptr %10, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct._packet_info, ptr %20, i32 0, i32 51
  %22 = load ptr, ptr %21, align 8
  %23 = call noalias ptr @wmem_alloc(ptr noundef %22, i64 noundef 16) #12
  store ptr %23, ptr %11, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = getelementptr inbounds nuw %struct.mp2t_stream_key, ptr %25, i32 0, i32 0
  store ptr %24, ptr %26, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds nuw %struct._packet_info, ptr %27, i32 0, i32 16
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds nuw %struct.conversation, ptr %29, i32 0, i32 9
  %31 = load ptr, ptr %30, align 8
  %32 = call ptr @conversation_key_addr1(ptr noundef %31)
  %33 = call zeroext i1 @addresses_equal(ptr noundef %28, ptr noundef %32)
  br i1 %33, label %34, label %37

34:                                               ; preds = %4
  %35 = load ptr, ptr %11, align 8
  %36 = getelementptr inbounds nuw %struct.mp2t_stream_key, ptr %35, i32 0, i32 1
  store i32 0, ptr %36, align 8
  br label %52

37:                                               ; preds = %4
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds nuw %struct._packet_info, ptr %38, i32 0, i32 17
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr inbounds nuw %struct.conversation, ptr %40, i32 0, i32 9
  %42 = load ptr, ptr %41, align 8
  %43 = call ptr @conversation_key_addr1(ptr noundef %42)
  %44 = call zeroext i1 @addresses_equal(ptr noundef %39, ptr noundef %43)
  br i1 %44, label %45, label %48

45:                                               ; preds = %37
  %46 = load ptr, ptr %11, align 8
  %47 = getelementptr inbounds nuw %struct.mp2t_stream_key, ptr %46, i32 0, i32 1
  store i32 1, ptr %47, align 8
  br label %51

48:                                               ; preds = %37
  %49 = load ptr, ptr %11, align 8
  %50 = getelementptr inbounds nuw %struct.mp2t_stream_key, ptr %49, i32 0, i32 1
  store i32 0, ptr %50, align 8
  br label %51

51:                                               ; preds = %48, %45
  br label %52

52:                                               ; preds = %51, %34
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds nuw %struct._packet_info, ptr %53, i32 0, i32 51
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = load i32, ptr @proto_mp2t, align 4
  %58 = load ptr, ptr %11, align 8
  call void @p_add_proto_data(ptr noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef 1, ptr noundef %58)
  br label %59

59:                                               ; preds = %164, %52
  %60 = load ptr, ptr %5, align 8
  %61 = load volatile i32, ptr %9, align 4
  %62 = call i32 @tvb_reported_length_remaining(ptr noundef %60, i32 noundef %61)
  %63 = icmp sge i32 %62, 188
  br i1 %63, label %64, label %167

64:                                               ; preds = %59
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds nuw %struct._packet_info, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  store ptr %67, ptr %13, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = load volatile i32, ptr %9, align 4
  %70 = call ptr @tvb_new_subset_length(ptr noundef %68, i32 noundef %69, i32 noundef 188)
  %71 = load ptr, ptr %6, align 8
  call void @export_pdu(ptr noundef %70, ptr noundef %71)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  store volatile i32 0, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 248, ptr %17) #11
  call void @except_setup_try(ptr noundef %16, ptr noundef %17, ptr noundef @dissect_mp2t.catch_spec, i64 noundef 1)
  %72 = getelementptr inbounds nuw %struct.except_catch, ptr %17, i32 0, i32 3
  %73 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %72, i64 0, i64 0
  %74 = call i32 @_setjmp(ptr noundef %73) #13
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %64
  %77 = getelementptr inbounds nuw %struct.except_catch, ptr %17, i32 0, i32 2
  store volatile ptr %77, ptr %14, align 8
  br label %79

78:                                               ; preds = %64
  store volatile ptr null, ptr %14, align 8
  br label %79

79:                                               ; preds = %78, %76
  %80 = load volatile i32, ptr %15, align 4
  %81 = and i32 %80, 1
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %86

83:                                               ; preds = %79
  %84 = load volatile i32, ptr %15, align 4
  %85 = or i32 %84, 2
  store volatile i32 %85, ptr %15, align 4
  br label %86

86:                                               ; preds = %83, %79
  %87 = load volatile i32, ptr %15, align 4
  %88 = and i32 %87, -2
  store volatile i32 %88, ptr %15, align 4
  %89 = load volatile i32, ptr %15, align 4
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %102

91:                                               ; preds = %86
  %92 = load volatile ptr, ptr %14, align 8
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %102

94:                                               ; preds = %91
  %95 = load ptr, ptr %11, align 8
  %96 = call ptr @get_mp2t_conversation_data(ptr noundef %95)
  store ptr %96, ptr %12, align 8
  %97 = load ptr, ptr %5, align 8
  %98 = load volatile i32, ptr %9, align 4
  %99 = load ptr, ptr %6, align 8
  %100 = load ptr, ptr %7, align 8
  %101 = load ptr, ptr %12, align 8
  call void @dissect_tsp(ptr noundef %97, i32 noundef %98, ptr noundef %99, ptr noundef %100, ptr noundef %101)
  br label %102

102:                                              ; preds = %94, %91, %86
  %103 = load volatile i32, ptr %15, align 4
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %150

105:                                              ; preds = %102
  %106 = load volatile ptr, ptr %14, align 8
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %150

108:                                              ; preds = %105
  %109 = load volatile ptr, ptr %14, align 8
  %110 = getelementptr inbounds nuw %struct.except_t, ptr %109, i32 0, i32 0
  %111 = getelementptr inbounds nuw %struct.except_id_t, ptr %110, i32 0, i32 1
  %112 = load volatile i64, ptr %111, align 8
  %113 = icmp eq i64 %112, 3
  br i1 %113, label %132, label %114

114:                                              ; preds = %108
  %115 = load volatile ptr, ptr %14, align 8
  %116 = getelementptr inbounds nuw %struct.except_t, ptr %115, i32 0, i32 0
  %117 = getelementptr inbounds nuw %struct.except_id_t, ptr %116, i32 0, i32 1
  %118 = load volatile i64, ptr %117, align 8
  %119 = icmp eq i64 %118, 2
  br i1 %119, label %132, label %120

120:                                              ; preds = %114
  %121 = load volatile ptr, ptr %14, align 8
  %122 = getelementptr inbounds nuw %struct.except_t, ptr %121, i32 0, i32 0
  %123 = getelementptr inbounds nuw %struct.except_id_t, ptr %122, i32 0, i32 1
  %124 = load volatile i64, ptr %123, align 8
  %125 = icmp eq i64 %124, 7
  br i1 %125, label %132, label %126

126:                                              ; preds = %120
  %127 = load volatile ptr, ptr %14, align 8
  %128 = getelementptr inbounds nuw %struct.except_t, ptr %127, i32 0, i32 0
  %129 = getelementptr inbounds nuw %struct.except_id_t, ptr %128, i32 0, i32 1
  %130 = load volatile i64, ptr %129, align 8
  %131 = icmp eq i64 %130, 9
  br i1 %131, label %132, label %150

132:                                              ; preds = %126, %120, %114, %108
  %133 = load volatile i32, ptr %15, align 4
  %134 = or i32 %133, 1
  store volatile i32 %134, ptr %15, align 4
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %150

136:                                              ; preds = %132
  %137 = load ptr, ptr %5, align 8
  %138 = load ptr, ptr %6, align 8
  %139 = load ptr, ptr %7, align 8
  %140 = load volatile ptr, ptr %14, align 8
  %141 = getelementptr inbounds nuw %struct.except_t, ptr %140, i32 0, i32 0
  %142 = getelementptr inbounds nuw %struct.except_id_t, ptr %141, i32 0, i32 1
  %143 = load volatile i64, ptr %142, align 8
  %144 = load volatile ptr, ptr %14, align 8
  %145 = getelementptr inbounds nuw %struct.except_t, ptr %144, i32 0, i32 1
  %146 = load volatile ptr, ptr %145, align 8
  call void @show_exception(ptr noundef %137, ptr noundef %138, ptr noundef %139, i64 noundef %143, ptr noundef %146)
  %147 = load ptr, ptr %13, align 8
  %148 = load ptr, ptr %6, align 8
  %149 = getelementptr inbounds nuw %struct._packet_info, ptr %148, i32 0, i32 0
  store ptr %147, ptr %149, align 8
  br label %150

150:                                              ; preds = %136, %132, %126, %105, %102
  %151 = load volatile i32, ptr %15, align 4
  %152 = and i32 %151, 1
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %159, label %154

154:                                              ; preds = %150
  %155 = load volatile ptr, ptr %14, align 8
  %156 = icmp ne ptr %155, null
  br i1 %156, label %157, label %159

157:                                              ; preds = %154
  %158 = load volatile ptr, ptr %14, align 8
  call void @except_rethrow(ptr noundef %158) #14
  unreachable

159:                                              ; preds = %154, %150
  %160 = getelementptr inbounds nuw %struct.except_catch, ptr %17, i32 0, i32 2
  %161 = getelementptr inbounds nuw %struct.except_t, ptr %160, i32 0, i32 2
  %162 = load volatile ptr, ptr %161, align 8
  call void @except_free(ptr noundef %162)
  %163 = call ptr @except_pop()
  call void @llvm.lifetime.end.p0(i64 248, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  br label %164

164:                                              ; preds = %159
  %165 = load volatile i32, ptr %9, align 4
  %166 = add i32 %165, 188
  store volatile i32 %166, ptr %9, align 4
  br label %59, !llvm.loop !8

167:                                              ; preds = %59
  %168 = load ptr, ptr %5, align 8
  %169 = call i32 @tvb_captured_length(ptr noundef %168)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  ret i32 %169
}

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @register_heur_dissector_list_with_description(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @reassembly_table_register(ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_map_new_autoreset(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_epan_scope() #3

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @mp2t_stream_hash(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.mp2t_stream_key, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %4, align 4
  %11 = load i32, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i32 %11
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @mp2t_stream_equal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %8 = load ptr, ptr %3, align 8
  store ptr %8, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %struct.mp2t_stream_key, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %struct.mp2t_stream_key, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %12, %15
  br i1 %16, label %17, label %25

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.mp2t_stream_key, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct.mp2t_stream_key, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %20, %23
  br label %25

25:                                               ; preds = %17, %2
  %26 = phi i1 [ false, %2 ], [ %24, %17 ]
  %27 = zext i1 %26 to i32
  store i32 %27, ptr %7, align 4
  %28 = load i32, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret i32 %28
}

; Function Attrs: null_pointer_is_valid
declare void @register_init_routine(ptr noundef) #3

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal void @mp2t_init() #0 {
  store i32 0, ptr @mp2t_stream_count, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @register_export_pdu_tap_with_encap(ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare i32 @register_tap(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @register_follow_stream(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @udp_follow_address_filter(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @udp_port_to_display(ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare i32 @follow_tvb_tap_listener(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_mp2t() #1 {
  %1 = load i32, ptr @proto_mp2t, align 4
  call void @heur_dissector_add(ptr noundef @.str.125, ptr noundef @heur_dissect_mp2t, ptr noundef @.str.126, ptr noundef @.str.127, i32 noundef %1, i32 noundef 1)
  %2 = load ptr, ptr @mp2t_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.128, i32 noundef 33, ptr noundef %2)
  %3 = load ptr, ptr @mp2t_handle, align 8
  call void @dissector_add_for_decode_as_with_preference(ptr noundef @.str.129, ptr noundef %3)
  %4 = load ptr, ptr @mp2t_handle, align 8
  call void @dissector_add_for_decode_as_with_preference(ptr noundef @.str.130, ptr noundef %4)
  %5 = load i32, ptr @proto_mp2t, align 4
  call void @heur_dissector_add(ptr noundef @.str.131, ptr noundef @heur_dissect_mp2t, ptr noundef @.str.132, ptr noundef @.str.133, i32 noundef %5, i32 noundef 1)
  %6 = load ptr, ptr @mp2t_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.134, i32 noundef 138, ptr noundef %6)
  %7 = load ptr, ptr @mp2t_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.135, i32 noundef 12, ptr noundef %7)
  %8 = load ptr, ptr @mp2t_handle, align 8
  call void @dissector_add_string(ptr noundef @.str.136, ptr noundef @.str.137, ptr noundef %8)
  %9 = call ptr @find_dissector(ptr noundef @.str.138)
  store ptr %9, ptr @docsis_handle, align 8
  %10 = call ptr @find_dissector(ptr noundef @.str.139)
  store ptr %10, ptr @mpeg_pes_handle, align 8
  %11 = call ptr @find_dissector(ptr noundef @.str.140)
  store ptr %11, ptr @mpeg_sect_handle, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @heur_dissect_mp2t(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 0, ptr %11, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %11, align 4
  %15 = call i32 @tvb_reported_length_remaining(ptr noundef %13, i32 noundef %14)
  store i32 %15, ptr %10, align 4
  %16 = load i32, ptr %10, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %46

19:                                               ; preds = %4
  %20 = load i32, ptr %10, align 4
  %21 = srem i32 %20, 188
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  store i1 false, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %46

24:                                               ; preds = %19
  br label %25

25:                                               ; preds = %36, %24
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %11, align 4
  %28 = call zeroext i1 @tvb_offset_exists(ptr noundef %26, i32 noundef %27)
  br i1 %28, label %29, label %39

29:                                               ; preds = %25
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %11, align 4
  %32 = call zeroext i8 @tvb_get_uint8(ptr noundef %30, i32 noundef %31)
  %33 = zext i8 %32 to i32
  %34 = icmp ne i32 %33, 71
  br i1 %34, label %35, label %36

35:                                               ; preds = %29
  store i1 false, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %46

36:                                               ; preds = %29
  %37 = load i32, ptr %11, align 4
  %38 = add i32 %37, 188
  store i32 %38, ptr %11, align 4
  br label %25, !llvm.loop !10

39:                                               ; preds = %25
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %6, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = call i32 @dissect_mp2t(ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44)
  store i1 true, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %46

46:                                               ; preds = %40, %35, %23, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  %47 = load i1, ptr %5, align 1
  ret i1 %47
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_string(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @init_mp2t_conversation_data() #1 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #11
  %2 = call ptr @wmem_file_scope()
  %3 = call noalias ptr @wmem_alloc0(ptr noundef %2, i64 noundef 32) #12
  store ptr %3, ptr %1, align 8
  %4 = load i32, ptr @mp2t_stream_count, align 4
  %5 = add i32 %4, 1
  store i32 %5, ptr @mp2t_stream_count, align 4
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds nuw %struct.mp2t_analysis_data, ptr %6, i32 0, i32 2
  store i32 %4, ptr %7, align 8
  %8 = call ptr @wmem_file_scope()
  %9 = call noalias ptr @wmem_tree_new(ptr noundef %8)
  %10 = load ptr, ptr %1, align 8
  %11 = getelementptr inbounds nuw %struct.mp2t_analysis_data, ptr %10, i32 0, i32 0
  store ptr %9, ptr %11, align 8
  %12 = call ptr @wmem_file_scope()
  %13 = call noalias ptr @wmem_tree_new(ptr noundef %12)
  %14 = load ptr, ptr %1, align 8
  %15 = getelementptr inbounds nuw %struct.mp2t_analysis_data, ptr %14, i32 0, i32 1
  store ptr %13, ptr %15, align 8
  %16 = load ptr, ptr %1, align 8
  %17 = getelementptr inbounds nuw %struct.mp2t_analysis_data, ptr %16, i32 0, i32 3
  store i32 0, ptr %17, align 4
  %18 = load ptr, ptr %1, align 8
  %19 = getelementptr inbounds nuw %struct.mp2t_analysis_data, ptr %18, i32 0, i32 4
  store i32 0, ptr %19, align 8
  %20 = load ptr, ptr %1, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #11
  ret ptr %20
}

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) #4

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_tree_lookup32(ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @find_or_create_conversation(ptr noundef) #3

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @addresses_equal(ptr noundef %0, ptr noundef %1) #6 {
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
  %37 = call i32 @memcmp(ptr noundef %29, ptr noundef %32, i64 noundef %36) #15
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
declare ptr @conversation_key_addr1(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @export_pdu(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load i32, ptr @exported_pdu_tap, align 4
  %7 = call zeroext i1 @have_tap_listener(i32 noundef %6)
  br i1 %7, label %8, label %27

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct._packet_info, ptr %9, i32 0, i32 51
  %11 = load ptr, ptr %10, align 8
  %12 = call noalias ptr @wmem_alloc0(ptr noundef %11, i64 noundef 32) #12
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = call i32 @tvb_captured_length(ptr noundef %13)
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct._exp_pdu_data_t, ptr %15, i32 0, i32 2
  store i32 %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = call i32 @tvb_reported_length(ptr noundef %17)
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct._exp_pdu_data_t, ptr %19, i32 0, i32 3
  store i32 %18, ptr %20, align 4
  %21 = load ptr, ptr %3, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct._exp_pdu_data_t, ptr %22, i32 0, i32 4
  store ptr %21, ptr %23, align 8
  %24 = load i32, ptr @exported_pdu_tap, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %5, align 8
  call void @tap_queue_packet(i32 noundef %24, ptr noundef %25, ptr noundef %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  br label %27

27:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @except_setup_try(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind null_pointer_is_valid returns_twice
declare i32 @_setjmp(ptr noundef) #7

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_tsp(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #1 {
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
  %28 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %29 = load i32, ptr %7, align 4
  store i32 %29, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  store ptr null, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #11
  %30 = load ptr, ptr %9, align 8
  %31 = load i32, ptr @proto_mp2t, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %7, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 188, i32 noundef 0)
  store ptr %34, ptr %21, align 8
  %35 = load ptr, ptr %21, align 8
  %36 = load i32, ptr @ett_mp2t, align 4
  %37 = call ptr @proto_item_add_subtree(ptr noundef %35, i32 noundef %36)
  store ptr %37, ptr %24, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %7, align 4
  %40 = call i32 @tvb_get_ntohl(ptr noundef %38, i32 noundef %39)
  store i32 %40, ptr %11, align 4
  %41 = load i32, ptr %11, align 4
  %42 = and i32 %41, 4194304
  store i32 %42, ptr %19, align 4
  %43 = load i32, ptr %11, align 4
  %44 = and i32 %43, 2096896
  %45 = lshr i32 %44, 8
  store i32 %45, ptr %17, align 4
  %46 = load i32, ptr %11, align 4
  %47 = and i32 %46, 192
  store i32 %47, ptr %20, align 4
  %48 = load i32, ptr %11, align 4
  %49 = and i32 %48, 48
  %50 = lshr i32 %49, 4
  store i32 %50, ptr %12, align 4
  %51 = load i32, ptr %11, align 4
  %52 = and i32 %51, 15
  %53 = lshr i32 %52, 0
  store i32 %53, ptr %18, align 4
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds nuw %struct._packet_info, ptr %54, i32 0, i32 51
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = load i32, ptr @proto_mp2t, align 4
  %59 = load i32, ptr %17, align 4
  %60 = zext i32 %59 to i64
  %61 = inttoptr i64 %60 to ptr
  call void @p_add_proto_data(ptr noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef 2, ptr noundef %61)
  %62 = load ptr, ptr %21, align 8
  %63 = load i32, ptr %17, align 4
  %64 = load i32, ptr %18, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %62, ptr noundef @.str.169, i32 noundef %63, i32 noundef %64)
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds nuw %struct._packet_info, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  call void @col_set_str(ptr noundef %67, i32 noundef 35, ptr noundef @.str.170)
  %68 = load ptr, ptr %24, align 8
  %69 = load i32, ptr @hf_mp2t_stream, align 4
  %70 = load ptr, ptr %6, align 8
  %71 = load ptr, ptr %10, align 8
  %72 = getelementptr inbounds nuw %struct.mp2t_analysis_data, ptr %71, i32 0, i32 2
  %73 = load i32, ptr %72, align 8
  %74 = call ptr @proto_tree_add_uint(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef 0, i32 noundef 0, i32 noundef %73)
  store ptr %74, ptr %22, align 8
  %75 = load ptr, ptr %22, align 8
  call void @proto_item_set_generated(ptr noundef %75)
  %76 = load ptr, ptr %24, align 8
  %77 = load i32, ptr @hf_mp2t_header, align 4
  %78 = load ptr, ptr %6, align 8
  %79 = load i32, ptr %7, align 4
  %80 = call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef %79, i32 noundef 4, i32 noundef 0)
  store ptr %80, ptr %22, align 8
  %81 = load ptr, ptr %22, align 8
  %82 = load i32, ptr @ett_mp2t_header, align 4
  %83 = call ptr @proto_item_add_subtree(ptr noundef %81, i32 noundef %82)
  store ptr %83, ptr %25, align 8
  %84 = load ptr, ptr %25, align 8
  %85 = load i32, ptr @hf_mp2t_sync_byte, align 4
  %86 = load ptr, ptr %6, align 8
  %87 = load i32, ptr %7, align 4
  %88 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %85, ptr noundef %86, i32 noundef %87, i32 noundef 4, i32 noundef 0)
  %89 = load ptr, ptr %25, align 8
  %90 = load i32, ptr @hf_mp2t_tei, align 4
  %91 = load ptr, ptr %6, align 8
  %92 = load i32, ptr %7, align 4
  %93 = call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %90, ptr noundef %91, i32 noundef %92, i32 noundef 4, i32 noundef 0)
  %94 = load ptr, ptr %25, align 8
  %95 = load i32, ptr @hf_mp2t_pusi, align 4
  %96 = load ptr, ptr %6, align 8
  %97 = load i32, ptr %7, align 4
  %98 = call ptr @proto_tree_add_item(ptr noundef %94, i32 noundef %95, ptr noundef %96, i32 noundef %97, i32 noundef 4, i32 noundef 0)
  %99 = load ptr, ptr %25, align 8
  %100 = load i32, ptr @hf_mp2t_tp, align 4
  %101 = load ptr, ptr %6, align 8
  %102 = load i32, ptr %7, align 4
  %103 = call ptr @proto_tree_add_item(ptr noundef %99, i32 noundef %100, ptr noundef %101, i32 noundef %102, i32 noundef 4, i32 noundef 0)
  %104 = load ptr, ptr %25, align 8
  %105 = load i32, ptr @hf_mp2t_pid, align 4
  %106 = load ptr, ptr %6, align 8
  %107 = load i32, ptr %7, align 4
  %108 = call ptr @proto_tree_add_item(ptr noundef %104, i32 noundef %105, ptr noundef %106, i32 noundef %107, i32 noundef 4, i32 noundef 0)
  %109 = load ptr, ptr %25, align 8
  %110 = load i32, ptr @hf_mp2t_tsc, align 4
  %111 = load ptr, ptr %6, align 8
  %112 = load i32, ptr %7, align 4
  %113 = call ptr @proto_tree_add_item(ptr noundef %109, i32 noundef %110, ptr noundef %111, i32 noundef %112, i32 noundef 4, i32 noundef 0)
  %114 = load ptr, ptr %25, align 8
  %115 = load i32, ptr @hf_mp2t_afc, align 4
  %116 = load ptr, ptr %6, align 8
  %117 = load i32, ptr %7, align 4
  %118 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %115, ptr noundef %116, i32 noundef %117, i32 noundef 4, i32 noundef 0)
  store ptr %118, ptr %27, align 8
  %119 = load ptr, ptr %25, align 8
  %120 = load i32, ptr @hf_mp2t_cc, align 4
  %121 = load ptr, ptr %6, align 8
  %122 = load i32, ptr %7, align 4
  %123 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %120, ptr noundef %121, i32 noundef %122, i32 noundef 4, i32 noundef 0)
  %124 = load ptr, ptr %10, align 8
  %125 = load i32, ptr %17, align 4
  %126 = call ptr @get_pid_analysis(ptr noundef %124, i32 noundef %125)
  store ptr %126, ptr %15, align 8
  %127 = load ptr, ptr %15, align 8
  %128 = getelementptr inbounds nuw %struct.pid_analysis_data, ptr %127, i32 0, i32 2
  %129 = load i32, ptr %128, align 4
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %145

131:                                              ; preds = %5
  %132 = load i32, ptr %17, align 4
  %133 = icmp eq i32 %132, 8191
  br i1 %133, label %134, label %137

134:                                              ; preds = %131
  %135 = load ptr, ptr %15, align 8
  %136 = getelementptr inbounds nuw %struct.pid_analysis_data, ptr %135, i32 0, i32 2
  store i32 4, ptr %136, align 4
  br label %144

137:                                              ; preds = %131
  %138 = load i32, ptr %17, align 4
  %139 = icmp eq i32 %138, 8190
  br i1 %139, label %140, label %143

140:                                              ; preds = %137
  %141 = load ptr, ptr %15, align 8
  %142 = getelementptr inbounds nuw %struct.pid_analysis_data, ptr %141, i32 0, i32 2
  store i32 1, ptr %142, align 4
  br label %143

143:                                              ; preds = %140, %137
  br label %144

144:                                              ; preds = %143, %134
  br label %145

145:                                              ; preds = %144, %5
  %146 = load ptr, ptr %15, align 8
  %147 = getelementptr inbounds nuw %struct.pid_analysis_data, ptr %146, i32 0, i32 2
  %148 = load i32, ptr %147, align 4
  %149 = icmp eq i32 %148, 1
  br i1 %149, label %150, label %157

150:                                              ; preds = %145
  %151 = load i32, ptr %12, align 4
  %152 = icmp ne i32 %151, 1
  br i1 %152, label %153, label %157

153:                                              ; preds = %150
  %154 = load ptr, ptr %8, align 8
  %155 = load ptr, ptr %27, align 8
  %156 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %154, ptr noundef %155, ptr noundef @ei_mp2t_invalid_afc, ptr noundef @.str.171)
  br label %157

157:                                              ; preds = %153, %150, %145
  %158 = load ptr, ptr %15, align 8
  %159 = getelementptr inbounds nuw %struct.pid_analysis_data, ptr %158, i32 0, i32 2
  %160 = load i32, ptr %159, align 4
  %161 = icmp eq i32 %160, 4
  br i1 %161, label %162, label %173

162:                                              ; preds = %157
  %163 = load ptr, ptr %8, align 8
  %164 = getelementptr inbounds nuw %struct._packet_info, ptr %163, i32 0, i32 1
  %165 = load ptr, ptr %164, align 8
  call void @col_set_str(ptr noundef %165, i32 noundef 25, ptr noundef @.str.172)
  %166 = load i32, ptr %12, align 4
  %167 = icmp ne i32 %166, 1
  br i1 %167, label %168, label %172

168:                                              ; preds = %162
  %169 = load ptr, ptr %8, align 8
  %170 = load ptr, ptr %27, align 8
  %171 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %169, ptr noundef %170, ptr noundef @ei_mp2t_invalid_afc, ptr noundef @.str.173)
  br label %172

172:                                              ; preds = %168, %162
  store i32 1, ptr %28, align 4
  br label %253

173:                                              ; preds = %157
  %174 = load i32, ptr %7, align 4
  %175 = add i32 %174, 4
  store i32 %175, ptr %7, align 4
  %176 = load ptr, ptr %24, align 8
  %177 = load ptr, ptr %6, align 8
  %178 = load i32, ptr %7, align 4
  %179 = load i32, ptr @ett_mp2t_analysis, align 4
  %180 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %176, ptr noundef %177, i32 noundef %178, i32 noundef 0, i32 noundef %179, ptr noundef %23, ptr noundef @.str.174)
  store ptr %180, ptr %26, align 8
  %181 = load ptr, ptr %23, align 8
  call void @proto_item_set_generated(ptr noundef %181)
  %182 = load ptr, ptr %6, align 8
  %183 = load ptr, ptr %26, align 8
  %184 = load ptr, ptr %8, align 8
  %185 = load i32, ptr %17, align 4
  %186 = load i32, ptr %18, align 4
  %187 = load ptr, ptr %10, align 8
  %188 = call i32 @detect_cc_drops(ptr noundef %182, ptr noundef %183, ptr noundef %184, i32 noundef %185, i32 noundef %186, ptr noundef %187)
  store i32 %188, ptr %16, align 4
  %189 = load i32, ptr %16, align 4
  %190 = icmp ugt i32 %189, 0
  br i1 %190, label %191, label %194

191:                                              ; preds = %173
  %192 = load ptr, ptr %21, align 8
  %193 = load i32, ptr %16, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %192, ptr noundef @.str.175, i32 noundef %193)
  br label %194

194:                                              ; preds = %191, %173
  %195 = load i32, ptr %12, align 4
  %196 = icmp eq i32 %195, 2
  br i1 %196, label %200, label %197

197:                                              ; preds = %194
  %198 = load i32, ptr %12, align 4
  %199 = icmp eq i32 %198, 3
  br i1 %199, label %200, label %205

200:                                              ; preds = %197, %194
  %201 = load ptr, ptr %6, align 8
  %202 = load i32, ptr %7, align 4
  %203 = load ptr, ptr %24, align 8
  %204 = call i32 @dissect_mp2t_adaptation_field(ptr noundef %201, i32 noundef %202, ptr noundef %203)
  store i32 %204, ptr %7, align 4
  br label %205

205:                                              ; preds = %200, %197
  %206 = load i32, ptr %7, align 4
  %207 = load i32, ptr %13, align 4
  %208 = sub i32 %206, %207
  %209 = icmp slt i32 %208, 188
  br i1 %209, label %210, label %215

210:                                              ; preds = %205
  %211 = load i32, ptr %7, align 4
  %212 = load i32, ptr %13, align 4
  %213 = sub i32 %211, %212
  %214 = sub i32 188, %213
  store i32 %214, ptr %14, align 4
  br label %216

215:                                              ; preds = %205
  store i32 0, ptr %14, align 4
  br label %216

216:                                              ; preds = %215, %210
  %217 = load i32, ptr %14, align 4
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %220, label %219

219:                                              ; preds = %216
  store i32 1, ptr %28, align 4
  br label %253

220:                                              ; preds = %216
  %221 = load i32, ptr %12, align 4
  %222 = icmp eq i32 %221, 2
  br i1 %222, label %223, label %236

223:                                              ; preds = %220
  %224 = load ptr, ptr %8, align 8
  %225 = getelementptr inbounds nuw %struct._packet_info, ptr %224, i32 0, i32 1
  %226 = load ptr, ptr %225, align 8
  call void @col_set_str(ptr noundef %226, i32 noundef 25, ptr noundef @.str.176)
  %227 = load ptr, ptr %24, align 8
  %228 = load i32, ptr @hf_mp2t_stuff_bytes, align 4
  %229 = load ptr, ptr %6, align 8
  %230 = load i32, ptr %7, align 4
  %231 = load i32, ptr %14, align 4
  %232 = call ptr @proto_tree_add_item(ptr noundef %227, i32 noundef %228, ptr noundef %229, i32 noundef %230, i32 noundef %231, i32 noundef 0)
  %233 = load i32, ptr %14, align 4
  %234 = load i32, ptr %7, align 4
  %235 = add i32 %234, %233
  store i32 %235, ptr %7, align 4
  br label %236

236:                                              ; preds = %223, %220
  %237 = load i32, ptr %20, align 4
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %248, label %239

239:                                              ; preds = %236
  %240 = load ptr, ptr %6, align 8
  %241 = load i32, ptr %7, align 4
  %242 = load i32, ptr %14, align 4
  %243 = load ptr, ptr %8, align 8
  %244 = load ptr, ptr %9, align 8
  %245 = load ptr, ptr %24, align 8
  %246 = load i32, ptr %19, align 4
  %247 = load ptr, ptr %15, align 8
  call void @mp2t_process_fragmented_payload(ptr noundef %240, i32 noundef %241, i32 noundef %242, ptr noundef %243, ptr noundef %244, ptr noundef %245, i32 noundef %246, ptr noundef %247)
  br label %252

248:                                              ; preds = %236
  %249 = load ptr, ptr %8, align 8
  %250 = getelementptr inbounds nuw %struct._packet_info, ptr %249, i32 0, i32 1
  %251 = load ptr, ptr %250, align 8
  call void @col_set_str(ptr noundef %251, i32 noundef 25, ptr noundef @.str.177)
  br label %252

252:                                              ; preds = %248, %239
  store i32 0, ptr %28, align 4
  br label %253

253:                                              ; preds = %252, %219, %172
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  %254 = load i32, ptr %28, align 4
  switch i32 %254, label %256 [
    i32 0, label %255
    i32 1, label %255
  ]

255:                                              ; preds = %253, %253
  ret void

256:                                              ; preds = %253
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare void @show_exception(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #3

; Function Attrs: noreturn null_pointer_is_valid
declare void @except_rethrow(ptr noundef) #8

; Function Attrs: null_pointer_is_valid
declare void @except_free(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @except_pop() #3

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #3

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #9

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @have_tap_listener(i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @tap_queue_packet(i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #3

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @proto_item_set_generated(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct._proto_node, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct._proto_node, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct.field_info, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, 2
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct._proto_node, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.field_info, ptr %20, i32 0, i32 6
  store i32 %17, ptr %21, align 4
  br label %22

22:                                               ; preds = %11, %6
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #3

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @detect_cc_drops(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #1 {
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
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  store i32 -1, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  store ptr null, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  store ptr null, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  store ptr null, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #11
  store i8 0, ptr %19, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  store i32 0, ptr %20, align 4
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds nuw %struct._packet_info, ptr %22, i32 0, i32 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw %struct._frame_data, ptr %24, i32 0, i32 11
  %26 = load i16, ptr %25, align 1
  %27 = lshr i16 %26, 3
  %28 = and i16 %27, 1
  %29 = zext i16 %28 to i32
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %75, label %31

31:                                               ; preds = %6
  %32 = load ptr, ptr %13, align 8
  %33 = load i32, ptr %11, align 4
  %34 = call ptr @get_pid_analysis(ptr noundef %32, i32 noundef %33)
  store ptr %34, ptr %15, align 8
  %35 = load ptr, ptr %15, align 8
  %36 = getelementptr inbounds nuw %struct.pid_analysis_data, ptr %35, i32 0, i32 1
  %37 = load i8, ptr %36, align 2
  %38 = sext i8 %37 to i32
  store i32 %38, ptr %14, align 4
  %39 = load i32, ptr %12, align 4
  %40 = trunc i32 %39 to i8
  %41 = load ptr, ptr %15, align 8
  %42 = getelementptr inbounds nuw %struct.pid_analysis_data, ptr %41, i32 0, i32 1
  store i8 %40, ptr %42, align 2
  %43 = load i32, ptr %11, align 4
  %44 = icmp eq i32 %43, 8191
  br i1 %44, label %45, label %46

45:                                               ; preds = %31
  store i32 0, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %195

46:                                               ; preds = %31
  %47 = load i32, ptr %14, align 4
  %48 = load i32, ptr %12, align 4
  %49 = icmp eq i32 %47, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %46
  store i32 0, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %195

51:                                               ; preds = %46
  %52 = load i32, ptr %14, align 4
  %53 = icmp eq i32 %52, -1
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  store i32 0, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %195

55:                                               ; preds = %51
  %56 = load i32, ptr %12, align 4
  %57 = load i32, ptr %14, align 4
  %58 = add i32 %57, 1
  %59 = and i32 %58, 15
  %60 = icmp ne i32 %56, %59
  br i1 %60, label %61, label %74

61:                                               ; preds = %55
  store i8 1, ptr %19, align 1
  %62 = load i32, ptr %12, align 4
  %63 = load i32, ptr %14, align 4
  %64 = call i32 @calc_skips(i32 noundef %62, i32 noundef %63)
  store i32 %64, ptr %20, align 4
  %65 = load i32, ptr %20, align 4
  %66 = load ptr, ptr %13, align 8
  %67 = getelementptr inbounds nuw %struct.mp2t_analysis_data, ptr %66, i32 0, i32 3
  %68 = load i32, ptr %67, align 4
  %69 = add i32 %68, %65
  store i32 %69, ptr %67, align 4
  %70 = load ptr, ptr %13, align 8
  %71 = getelementptr inbounds nuw %struct.mp2t_analysis_data, ptr %70, i32 0, i32 4
  %72 = load i32, ptr %71, align 8
  %73 = add i32 %72, 1
  store i32 %73, ptr %71, align 8
  br label %74

74:                                               ; preds = %61, %55
  br label %75

75:                                               ; preds = %74, %6
  %76 = load i8, ptr %19, align 1, !range !6, !noundef !7
  %77 = trunc i8 %76 to i1
  br i1 %77, label %78, label %121

78:                                               ; preds = %75
  %79 = load ptr, ptr %10, align 8
  %80 = getelementptr inbounds nuw %struct._packet_info, ptr %79, i32 0, i32 8
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw %struct._frame_data, ptr %81, i32 0, i32 11
  %83 = load i16, ptr %82, align 1
  %84 = lshr i16 %83, 3
  %85 = and i16 %84, 1
  %86 = zext i16 %85 to i32
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %121, label %88

88:                                               ; preds = %78
  %89 = load ptr, ptr %13, align 8
  %90 = load ptr, ptr %10, align 8
  %91 = call ptr @get_frame_analysis_data(ptr noundef %89, ptr noundef %90)
  store ptr %91, ptr %17, align 8
  %92 = load ptr, ptr %17, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %98, label %94

94:                                               ; preds = %88
  %95 = load ptr, ptr %13, align 8
  %96 = load ptr, ptr %10, align 8
  %97 = call ptr @init_frame_analysis_data(ptr noundef %95, ptr noundef %96)
  store ptr %97, ptr %17, align 8
  br label %98

98:                                               ; preds = %94, %88
  %99 = call ptr @wmem_file_scope()
  %100 = call noalias ptr @wmem_alloc0(ptr noundef %99, i64 noundef 4) #12
  store ptr %100, ptr %16, align 8
  %101 = load i32, ptr %14, align 4
  %102 = trunc i32 %101 to i8
  %103 = load ptr, ptr %16, align 8
  %104 = getelementptr inbounds nuw %struct.ts_analysis_data, ptr %103, i32 0, i32 1
  store i8 %102, ptr %104, align 2
  %105 = load i32, ptr %11, align 4
  %106 = trunc i32 %105 to i16
  %107 = load ptr, ptr %16, align 8
  %108 = getelementptr inbounds nuw %struct.ts_analysis_data, ptr %107, i32 0, i32 0
  store i16 %106, ptr %108, align 2
  %109 = load i32, ptr %20, align 4
  %110 = trunc i32 %109 to i8
  %111 = load ptr, ptr %16, align 8
  %112 = getelementptr inbounds nuw %struct.ts_analysis_data, ptr %111, i32 0, i32 2
  store i8 %110, ptr %112, align 1
  %113 = load ptr, ptr %17, align 8
  %114 = getelementptr inbounds nuw %struct.frame_analysis_data, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8
  %116 = load i32, ptr %11, align 4
  %117 = shl i32 %116, 4
  %118 = load i32, ptr %12, align 4
  %119 = or i32 %117, %118
  %120 = load ptr, ptr %16, align 8
  call void @wmem_tree_insert32(ptr noundef %115, i32 noundef %119, ptr noundef %120)
  br label %121

121:                                              ; preds = %98, %78, %75
  %122 = load ptr, ptr %10, align 8
  %123 = getelementptr inbounds nuw %struct._packet_info, ptr %122, i32 0, i32 8
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds nuw %struct._frame_data, ptr %124, i32 0, i32 11
  %126 = load i16, ptr %125, align 1
  %127 = lshr i16 %126, 3
  %128 = and i16 %127, 1
  %129 = zext i16 %128 to i32
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %167

131:                                              ; preds = %121
  %132 = load ptr, ptr %13, align 8
  %133 = load ptr, ptr %10, align 8
  %134 = call ptr @get_frame_analysis_data(ptr noundef %132, ptr noundef %133)
  store ptr %134, ptr %17, align 8
  %135 = load ptr, ptr %17, align 8
  %136 = icmp ne ptr %135, null
  br i1 %136, label %138, label %137

137:                                              ; preds = %131
  store i32 0, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %195

138:                                              ; preds = %131
  %139 = load ptr, ptr %17, align 8
  %140 = getelementptr inbounds nuw %struct.frame_analysis_data, ptr %139, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8
  %142 = load i32, ptr %11, align 4
  %143 = shl i32 %142, 4
  %144 = load i32, ptr %12, align 4
  %145 = or i32 %143, %144
  %146 = call ptr @wmem_tree_lookup32(ptr noundef %141, i32 noundef %145)
  store ptr %146, ptr %16, align 8
  %147 = load ptr, ptr %16, align 8
  %148 = icmp ne ptr %147, null
  br i1 %148, label %149, label %165

149:                                              ; preds = %138
  %150 = load ptr, ptr %16, align 8
  %151 = getelementptr inbounds nuw %struct.ts_analysis_data, ptr %150, i32 0, i32 2
  %152 = load i8, ptr %151, align 1
  %153 = zext i8 %152 to i32
  %154 = icmp sgt i32 %153, 0
  br i1 %154, label %155, label %164

155:                                              ; preds = %149
  store i8 1, ptr %19, align 1
  %156 = load ptr, ptr %16, align 8
  %157 = getelementptr inbounds nuw %struct.ts_analysis_data, ptr %156, i32 0, i32 1
  %158 = load i8, ptr %157, align 2
  %159 = sext i8 %158 to i32
  store i32 %159, ptr %14, align 4
  %160 = load ptr, ptr %16, align 8
  %161 = getelementptr inbounds nuw %struct.ts_analysis_data, ptr %160, i32 0, i32 2
  %162 = load i8, ptr %161, align 1
  %163 = zext i8 %162 to i32
  store i32 %163, ptr %20, align 4
  br label %164

164:                                              ; preds = %155, %149
  br label %165

165:                                              ; preds = %164, %138
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166, %121
  %168 = load i8, ptr %19, align 1, !range !6, !noundef !7
  %169 = trunc i8 %168 to i1
  br i1 %169, label %170, label %193

170:                                              ; preds = %167
  %171 = load ptr, ptr %10, align 8
  %172 = load ptr, ptr %9, align 8
  %173 = load i32, ptr %20, align 4
  %174 = load i32, ptr %14, align 4
  %175 = load ptr, ptr %13, align 8
  %176 = getelementptr inbounds nuw %struct.mp2t_analysis_data, ptr %175, i32 0, i32 3
  %177 = load i32, ptr %176, align 4
  %178 = load ptr, ptr %13, align 8
  %179 = getelementptr inbounds nuw %struct.mp2t_analysis_data, ptr %178, i32 0, i32 4
  %180 = load i32, ptr %179, align 8
  %181 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %171, ptr noundef %172, ptr noundef @ei_mp2t_cc_drop, ptr noundef @.str.178, i32 noundef %173, i32 noundef %174, i32 noundef %177, i32 noundef %180)
  %182 = load ptr, ptr %9, align 8
  %183 = load i32, ptr @hf_mp2t_analysis_skips, align 4
  %184 = load ptr, ptr %8, align 8
  %185 = load i32, ptr %20, align 4
  %186 = call ptr @proto_tree_add_uint(ptr noundef %182, i32 noundef %183, ptr noundef %184, i32 noundef 0, i32 noundef 0, i32 noundef %185)
  store ptr %186, ptr %18, align 8
  %187 = load ptr, ptr %18, align 8
  call void @proto_item_set_generated(ptr noundef %187)
  %188 = load ptr, ptr %9, align 8
  %189 = load i32, ptr @hf_mp2t_analysis_drops, align 4
  %190 = load ptr, ptr %8, align 8
  %191 = call ptr @proto_tree_add_uint(ptr noundef %188, i32 noundef %189, ptr noundef %190, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  store ptr %191, ptr %18, align 8
  %192 = load ptr, ptr %18, align 8
  call void @proto_item_set_generated(ptr noundef %192)
  br label %193

193:                                              ; preds = %170, %167
  %194 = load i32, ptr %20, align 4
  store i32 %194, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %195

195:                                              ; preds = %193, %137, %54, %50, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  %196 = load i32, ptr %7, align 4
  ret i32 %196
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_mp2t_adaptation_field(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 {
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
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i16, align 2
  %17 = alloca i64, align 8
  %18 = alloca i16, align 2
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %6, align 4
  %26 = call zeroext i8 @tvb_get_uint8(ptr noundef %24, i32 noundef %25)
  store i8 %26, ptr %11, align 1
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr @hf_mp2t_af_length, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %6, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef 1, i32 noundef 0)
  %32 = load i32, ptr %6, align 4
  %33 = add i32 %32, 1
  store i32 %33, ptr %6, align 4
  %34 = load i8, ptr %11, align 1
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %3
  %38 = load i32, ptr %6, align 4
  store i32 %38, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %355

39:                                               ; preds = %3
  %40 = load i32, ptr %6, align 4
  store i32 %40, ptr %8, align 4
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr @hf_mp2t_af, align 4
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr %6, align 4
  %45 = load i8, ptr %11, align 1
  %46 = zext i8 %45 to i32
  %47 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef %46, i32 noundef 0)
  store ptr %47, ptr %9, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = load i32, ptr @ett_mp2t_af, align 4
  %50 = call ptr @proto_item_add_subtree(ptr noundef %48, i32 noundef %49)
  store ptr %50, ptr %10, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = load i32, ptr %6, align 4
  %53 = call zeroext i8 @tvb_get_uint8(ptr noundef %51, i32 noundef %52)
  store i8 %53, ptr %12, align 1
  %54 = load ptr, ptr %10, align 8
  %55 = load i32, ptr @hf_mp2t_af_di, align 4
  %56 = load ptr, ptr %5, align 8
  %57 = load i32, ptr %6, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef 1, i32 noundef 0)
  %59 = load ptr, ptr %10, align 8
  %60 = load i32, ptr @hf_mp2t_af_rai, align 4
  %61 = load ptr, ptr %5, align 8
  %62 = load i32, ptr %6, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef 1, i32 noundef 0)
  %64 = load ptr, ptr %10, align 8
  %65 = load i32, ptr @hf_mp2t_af_espi, align 4
  %66 = load ptr, ptr %5, align 8
  %67 = load i32, ptr %6, align 4
  %68 = call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef 1, i32 noundef 0)
  %69 = load ptr, ptr %10, align 8
  %70 = load i32, ptr @hf_mp2t_af_pcr_flag, align 4
  %71 = load ptr, ptr %5, align 8
  %72 = load i32, ptr %6, align 4
  %73 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef %72, i32 noundef 1, i32 noundef 0)
  %74 = load ptr, ptr %10, align 8
  %75 = load i32, ptr @hf_mp2t_af_opcr_flag, align 4
  %76 = load ptr, ptr %5, align 8
  %77 = load i32, ptr %6, align 4
  %78 = call ptr @proto_tree_add_item(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef %77, i32 noundef 1, i32 noundef 0)
  %79 = load ptr, ptr %10, align 8
  %80 = load i32, ptr @hf_mp2t_af_sp_flag, align 4
  %81 = load ptr, ptr %5, align 8
  %82 = load i32, ptr %6, align 4
  %83 = call ptr @proto_tree_add_item(ptr noundef %79, i32 noundef %80, ptr noundef %81, i32 noundef %82, i32 noundef 1, i32 noundef 0)
  %84 = load ptr, ptr %10, align 8
  %85 = load i32, ptr @hf_mp2t_af_tpd_flag, align 4
  %86 = load ptr, ptr %5, align 8
  %87 = load i32, ptr %6, align 4
  %88 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %85, ptr noundef %86, i32 noundef %87, i32 noundef 1, i32 noundef 0)
  %89 = load ptr, ptr %10, align 8
  %90 = load i32, ptr @hf_mp2t_af_afe_flag, align 4
  %91 = load ptr, ptr %5, align 8
  %92 = load i32, ptr %6, align 4
  %93 = call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %90, ptr noundef %91, i32 noundef %92, i32 noundef 1, i32 noundef 0)
  %94 = load i32, ptr %6, align 4
  %95 = add i32 %94, 1
  store i32 %95, ptr %6, align 4
  %96 = load i8, ptr %12, align 1
  %97 = zext i8 %96 to i32
  %98 = and i32 %97, 16
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %122

100:                                              ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 2, ptr %16) #11
  %101 = load ptr, ptr %5, align 8
  %102 = load i32, ptr %6, align 4
  %103 = call i64 @tvb_get_ntoh48(ptr noundef %101, i32 noundef %102)
  %104 = lshr i64 %103, 15
  store i64 %104, ptr %15, align 8
  %105 = load ptr, ptr %5, align 8
  %106 = load i32, ptr %6, align 4
  %107 = call i64 @tvb_get_ntoh48(ptr noundef %105, i32 noundef %106)
  %108 = and i64 %107, 511
  %109 = trunc i64 %108 to i16
  store i16 %109, ptr %16, align 2
  %110 = load ptr, ptr %10, align 8
  %111 = load i32, ptr @hf_mp2t_af_pcr, align 4
  %112 = load ptr, ptr %5, align 8
  %113 = load i32, ptr %6, align 4
  %114 = load i64, ptr %15, align 8
  %115 = mul i64 %114, 300
  %116 = load i16, ptr %16, align 2
  %117 = zext i16 %116 to i64
  %118 = add i64 %115, %117
  %119 = call ptr @proto_tree_add_uint64(ptr noundef %110, i32 noundef %111, ptr noundef %112, i32 noundef %113, i32 noundef 6, i64 noundef %118)
  %120 = load i32, ptr %6, align 4
  %121 = add i32 %120, 6
  store i32 %121, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  br label %122

122:                                              ; preds = %100, %39
  %123 = load i8, ptr %12, align 1
  %124 = zext i8 %123 to i32
  %125 = and i32 %124, 8
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %149

127:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 2, ptr %18) #11
  %128 = load ptr, ptr %5, align 8
  %129 = load i32, ptr %6, align 4
  %130 = call i64 @tvb_get_ntoh48(ptr noundef %128, i32 noundef %129)
  %131 = lshr i64 %130, 15
  store i64 %131, ptr %17, align 8
  %132 = load ptr, ptr %5, align 8
  %133 = load i32, ptr %6, align 4
  %134 = call i64 @tvb_get_ntoh48(ptr noundef %132, i32 noundef %133)
  %135 = and i64 %134, 511
  %136 = trunc i64 %135 to i16
  store i16 %136, ptr %18, align 2
  %137 = load ptr, ptr %10, align 8
  %138 = load i32, ptr @hf_mp2t_af_opcr, align 4
  %139 = load ptr, ptr %5, align 8
  %140 = load i32, ptr %6, align 4
  %141 = load i64, ptr %17, align 8
  %142 = mul i64 %141, 300
  %143 = load i16, ptr %18, align 2
  %144 = zext i16 %143 to i64
  %145 = add i64 %142, %144
  %146 = call ptr @proto_tree_add_uint64(ptr noundef %137, i32 noundef %138, ptr noundef %139, i32 noundef %140, i32 noundef 6, i64 noundef %145)
  %147 = load i32, ptr %6, align 4
  %148 = add i32 %147, 6
  store i32 %148, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  br label %149

149:                                              ; preds = %127, %122
  %150 = load i8, ptr %12, align 1
  %151 = zext i8 %150 to i32
  %152 = and i32 %151, 4
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %162

154:                                              ; preds = %149
  %155 = load ptr, ptr %10, align 8
  %156 = load i32, ptr @hf_mp2t_af_sc, align 4
  %157 = load ptr, ptr %5, align 8
  %158 = load i32, ptr %6, align 4
  %159 = call ptr @proto_tree_add_item(ptr noundef %155, i32 noundef %156, ptr noundef %157, i32 noundef %158, i32 noundef 1, i32 noundef 0)
  %160 = load i32, ptr %6, align 4
  %161 = add i32 %160, 1
  store i32 %161, ptr %6, align 4
  br label %162

162:                                              ; preds = %154, %149
  %163 = load i8, ptr %12, align 1
  %164 = zext i8 %163 to i32
  %165 = and i32 %164, 2
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %189

167:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #11
  %168 = load ptr, ptr %5, align 8
  %169 = load i32, ptr %6, align 4
  %170 = call zeroext i8 @tvb_get_uint8(ptr noundef %168, i32 noundef %169)
  store i8 %170, ptr %19, align 1
  %171 = load ptr, ptr %10, align 8
  %172 = load i32, ptr @hf_mp2t_af_tpd_length, align 4
  %173 = load ptr, ptr %5, align 8
  %174 = load i32, ptr %6, align 4
  %175 = call ptr @proto_tree_add_item(ptr noundef %171, i32 noundef %172, ptr noundef %173, i32 noundef %174, i32 noundef 1, i32 noundef 0)
  %176 = load i32, ptr %6, align 4
  %177 = add i32 %176, 1
  store i32 %177, ptr %6, align 4
  %178 = load ptr, ptr %10, align 8
  %179 = load i32, ptr @hf_mp2t_af_tpd, align 4
  %180 = load ptr, ptr %5, align 8
  %181 = load i32, ptr %6, align 4
  %182 = load i8, ptr %19, align 1
  %183 = zext i8 %182 to i32
  %184 = call ptr @proto_tree_add_item(ptr noundef %178, i32 noundef %179, ptr noundef %180, i32 noundef %181, i32 noundef %183, i32 noundef 0)
  %185 = load i8, ptr %19, align 1
  %186 = zext i8 %185 to i32
  %187 = load i32, ptr %6, align 4
  %188 = add i32 %187, %186
  store i32 %188, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #11
  br label %189

189:                                              ; preds = %167, %162
  %190 = load i8, ptr %12, align 1
  %191 = zext i8 %190 to i32
  %192 = and i32 %191, 1
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %334

194:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  %195 = load i32, ptr %6, align 4
  store i32 %195, ptr %22, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  store i32 0, ptr %23, align 4
  %196 = load ptr, ptr %5, align 8
  %197 = load i32, ptr %6, align 4
  %198 = call zeroext i8 @tvb_get_uint8(ptr noundef %196, i32 noundef %197)
  store i8 %198, ptr %20, align 1
  %199 = load ptr, ptr %10, align 8
  %200 = load i32, ptr @hf_mp2t_af_e_length, align 4
  %201 = load ptr, ptr %5, align 8
  %202 = load i32, ptr %6, align 4
  %203 = call ptr @proto_tree_add_item(ptr noundef %199, i32 noundef %200, ptr noundef %201, i32 noundef %202, i32 noundef 1, i32 noundef 0)
  %204 = load i32, ptr %6, align 4
  %205 = add i32 %204, 1
  store i32 %205, ptr %6, align 4
  %206 = load ptr, ptr %5, align 8
  %207 = load i32, ptr %6, align 4
  %208 = call zeroext i8 @tvb_get_uint8(ptr noundef %206, i32 noundef %207)
  store i8 %208, ptr %21, align 1
  %209 = load ptr, ptr %10, align 8
  %210 = load i32, ptr @hf_mp2t_af_e_ltw_flag, align 4
  %211 = load ptr, ptr %5, align 8
  %212 = load i32, ptr %6, align 4
  %213 = call ptr @proto_tree_add_item(ptr noundef %209, i32 noundef %210, ptr noundef %211, i32 noundef %212, i32 noundef 1, i32 noundef 0)
  %214 = load ptr, ptr %10, align 8
  %215 = load i32, ptr @hf_mp2t_af_e_pr_flag, align 4
  %216 = load ptr, ptr %5, align 8
  %217 = load i32, ptr %6, align 4
  %218 = call ptr @proto_tree_add_item(ptr noundef %214, i32 noundef %215, ptr noundef %216, i32 noundef %217, i32 noundef 1, i32 noundef 0)
  %219 = load ptr, ptr %10, align 8
  %220 = load i32, ptr @hf_mp2t_af_e_ss_flag, align 4
  %221 = load ptr, ptr %5, align 8
  %222 = load i32, ptr %6, align 4
  %223 = call ptr @proto_tree_add_item(ptr noundef %219, i32 noundef %220, ptr noundef %221, i32 noundef %222, i32 noundef 1, i32 noundef 0)
  %224 = load ptr, ptr %10, align 8
  %225 = load i32, ptr @hf_mp2t_af_e_reserved, align 4
  %226 = load ptr, ptr %5, align 8
  %227 = load i32, ptr %6, align 4
  %228 = call ptr @proto_tree_add_item(ptr noundef %224, i32 noundef %225, ptr noundef %226, i32 noundef %227, i32 noundef 1, i32 noundef 0)
  %229 = load i32, ptr %6, align 4
  %230 = add i32 %229, 1
  store i32 %230, ptr %6, align 4
  %231 = load i8, ptr %21, align 1
  %232 = zext i8 %231 to i32
  %233 = and i32 %232, 128
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %235, label %248

235:                                              ; preds = %194
  %236 = load ptr, ptr %10, align 8
  %237 = load i32, ptr @hf_mp2t_af_e_ltwv_flag, align 4
  %238 = load ptr, ptr %5, align 8
  %239 = load i32, ptr %6, align 4
  %240 = call ptr @proto_tree_add_item(ptr noundef %236, i32 noundef %237, ptr noundef %238, i32 noundef %239, i32 noundef 2, i32 noundef 0)
  %241 = load ptr, ptr %10, align 8
  %242 = load i32, ptr @hf_mp2t_af_e_ltwo, align 4
  %243 = load ptr, ptr %5, align 8
  %244 = load i32, ptr %6, align 4
  %245 = call ptr @proto_tree_add_item(ptr noundef %241, i32 noundef %242, ptr noundef %243, i32 noundef %244, i32 noundef 2, i32 noundef 0)
  %246 = load i32, ptr %6, align 4
  %247 = add i32 %246, 2
  store i32 %247, ptr %6, align 4
  br label %248

248:                                              ; preds = %235, %194
  %249 = load i8, ptr %21, align 1
  %250 = zext i8 %249 to i32
  %251 = and i32 %250, 64
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %253, label %266

253:                                              ; preds = %248
  %254 = load ptr, ptr %10, align 8
  %255 = load i32, ptr @hf_mp2t_af_e_pr_reserved, align 4
  %256 = load ptr, ptr %5, align 8
  %257 = load i32, ptr %6, align 4
  %258 = call ptr @proto_tree_add_item(ptr noundef %254, i32 noundef %255, ptr noundef %256, i32 noundef %257, i32 noundef 3, i32 noundef 0)
  %259 = load ptr, ptr %10, align 8
  %260 = load i32, ptr @hf_mp2t_af_e_pr, align 4
  %261 = load ptr, ptr %5, align 8
  %262 = load i32, ptr %6, align 4
  %263 = call ptr @proto_tree_add_item(ptr noundef %259, i32 noundef %260, ptr noundef %261, i32 noundef %262, i32 noundef 3, i32 noundef 0)
  %264 = load i32, ptr %6, align 4
  %265 = add i32 %264, 3
  store i32 %265, ptr %6, align 4
  br label %266

266:                                              ; preds = %253, %248
  %267 = load i8, ptr %21, align 1
  %268 = zext i8 %267 to i32
  %269 = and i32 %268, 32
  %270 = icmp ne i32 %269, 0
  br i1 %270, label %271, label %313

271:                                              ; preds = %266
  %272 = load ptr, ptr %10, align 8
  %273 = load i32, ptr @hf_mp2t_af_e_st, align 4
  %274 = load ptr, ptr %5, align 8
  %275 = load i32, ptr %6, align 4
  %276 = call ptr @proto_tree_add_item(ptr noundef %272, i32 noundef %273, ptr noundef %274, i32 noundef %275, i32 noundef 1, i32 noundef 0)
  %277 = load ptr, ptr %10, align 8
  %278 = load i32, ptr @hf_mp2t_af_e_dnau_32_30, align 4
  %279 = load ptr, ptr %5, align 8
  %280 = load i32, ptr %6, align 4
  %281 = call ptr @proto_tree_add_item(ptr noundef %277, i32 noundef %278, ptr noundef %279, i32 noundef %280, i32 noundef 1, i32 noundef 0)
  %282 = load ptr, ptr %10, align 8
  %283 = load i32, ptr @hf_mp2t_af_e_m_1, align 4
  %284 = load ptr, ptr %5, align 8
  %285 = load i32, ptr %6, align 4
  %286 = call ptr @proto_tree_add_item(ptr noundef %282, i32 noundef %283, ptr noundef %284, i32 noundef %285, i32 noundef 1, i32 noundef 0)
  %287 = load i32, ptr %6, align 4
  %288 = add i32 %287, 1
  store i32 %288, ptr %6, align 4
  %289 = load ptr, ptr %10, align 8
  %290 = load i32, ptr @hf_mp2t_af_e_dnau_29_15, align 4
  %291 = load ptr, ptr %5, align 8
  %292 = load i32, ptr %6, align 4
  %293 = call ptr @proto_tree_add_item(ptr noundef %289, i32 noundef %290, ptr noundef %291, i32 noundef %292, i32 noundef 2, i32 noundef 0)
  %294 = load ptr, ptr %10, align 8
  %295 = load i32, ptr @hf_mp2t_af_e_m_2, align 4
  %296 = load ptr, ptr %5, align 8
  %297 = load i32, ptr %6, align 4
  %298 = call ptr @proto_tree_add_item(ptr noundef %294, i32 noundef %295, ptr noundef %296, i32 noundef %297, i32 noundef 2, i32 noundef 0)
  %299 = load i32, ptr %6, align 4
  %300 = add i32 %299, 2
  store i32 %300, ptr %6, align 4
  %301 = load ptr, ptr %10, align 8
  %302 = load i32, ptr @hf_mp2t_af_e_dnau_14_0, align 4
  %303 = load ptr, ptr %5, align 8
  %304 = load i32, ptr %6, align 4
  %305 = call ptr @proto_tree_add_item(ptr noundef %301, i32 noundef %302, ptr noundef %303, i32 noundef %304, i32 noundef 2, i32 noundef 0)
  %306 = load ptr, ptr %10, align 8
  %307 = load i32, ptr @hf_mp2t_af_e_m_3, align 4
  %308 = load ptr, ptr %5, align 8
  %309 = load i32, ptr %6, align 4
  %310 = call ptr @proto_tree_add_item(ptr noundef %306, i32 noundef %307, ptr noundef %308, i32 noundef %309, i32 noundef 2, i32 noundef 0)
  %311 = load i32, ptr %6, align 4
  %312 = add i32 %311, 2
  store i32 %312, ptr %6, align 4
  br label %313

313:                                              ; preds = %271, %266
  %314 = load i8, ptr %20, align 1
  %315 = zext i8 %314 to i32
  %316 = add i32 %315, 1
  %317 = load i32, ptr %6, align 4
  %318 = load i32, ptr %22, align 4
  %319 = sub i32 %317, %318
  %320 = sub i32 %316, %319
  store i32 %320, ptr %23, align 4
  %321 = load i32, ptr %23, align 4
  %322 = icmp sgt i32 %321, 0
  br i1 %322, label %323, label %333

323:                                              ; preds = %313
  %324 = load ptr, ptr %10, align 8
  %325 = load i32, ptr @hf_mp2t_af_e_reserved_bytes, align 4
  %326 = load ptr, ptr %5, align 8
  %327 = load i32, ptr %6, align 4
  %328 = load i32, ptr %23, align 4
  %329 = call ptr @proto_tree_add_item(ptr noundef %324, i32 noundef %325, ptr noundef %326, i32 noundef %327, i32 noundef %328, i32 noundef 0)
  %330 = load i32, ptr %23, align 4
  %331 = load i32, ptr %6, align 4
  %332 = add i32 %331, %330
  store i32 %332, ptr %6, align 4
  br label %333

333:                                              ; preds = %323, %313
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #11
  br label %334

334:                                              ; preds = %333, %189
  %335 = load i8, ptr %11, align 1
  %336 = zext i8 %335 to i32
  %337 = load i32, ptr %6, align 4
  %338 = load i32, ptr %8, align 4
  %339 = sub i32 %337, %338
  %340 = sub i32 %336, %339
  store i32 %340, ptr %13, align 4
  %341 = load i32, ptr %13, align 4
  %342 = icmp sgt i32 %341, 0
  br i1 %342, label %343, label %353

343:                                              ; preds = %334
  %344 = load ptr, ptr %10, align 8
  %345 = load i32, ptr @hf_mp2t_af_stuffing_bytes, align 4
  %346 = load ptr, ptr %5, align 8
  %347 = load i32, ptr %6, align 4
  %348 = load i32, ptr %13, align 4
  %349 = call ptr @proto_tree_add_item(ptr noundef %344, i32 noundef %345, ptr noundef %346, i32 noundef %347, i32 noundef %348, i32 noundef 0)
  %350 = load i32, ptr %13, align 4
  %351 = load i32, ptr %6, align 4
  %352 = add i32 %351, %350
  store i32 %352, ptr %6, align 4
  br label %353

353:                                              ; preds = %343, %334
  %354 = load i32, ptr %6, align 4
  store i32 %354, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %355

355:                                              ; preds = %353, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %356 = load i32, ptr %4, align 4
  ret i32 %356
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @mp2t_process_fragmented_payload(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7) #1 {
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
  %26 = alloca i8, align 1
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store i32 %6, ptr %15, align 4
  store ptr %7, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #11
  store i8 0, ptr %18, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  store i32 0, ptr %20, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  store ptr null, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  store ptr null, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  store i32 0, ptr %24, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  store i32 0, ptr %25, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #11
  store i8 0, ptr %26, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  store i32 0, ptr %27, align 4
  %29 = load i32, ptr %15, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %51

31:                                               ; preds = %8
  %32 = load ptr, ptr %16, align 8
  %33 = getelementptr inbounds nuw %struct.pid_analysis_data, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %51

36:                                               ; preds = %31
  %37 = load i32, ptr %11, align 4
  %38 = icmp ugt i32 %37, 3
  br i1 %38, label %39, label %51

39:                                               ; preds = %36
  %40 = load ptr, ptr %9, align 8
  %41 = load i32, ptr %10, align 4
  %42 = call i32 @tvb_get_ntoh24(ptr noundef %40, i32 noundef %41)
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %47

44:                                               ; preds = %39
  %45 = load ptr, ptr %16, align 8
  %46 = getelementptr inbounds nuw %struct.pid_analysis_data, ptr %45, i32 0, i32 2
  store i32 2, ptr %46, align 4
  br label %50

47:                                               ; preds = %39
  %48 = load ptr, ptr %16, align 8
  %49 = getelementptr inbounds nuw %struct.pid_analysis_data, ptr %48, i32 0, i32 2
  store i32 3, ptr %49, align 4
  br label %50

50:                                               ; preds = %47, %44
  br label %51

51:                                               ; preds = %50, %36, %31, %8
  %52 = load ptr, ptr %16, align 8
  %53 = getelementptr inbounds nuw %struct.pid_analysis_data, ptr %52, i32 0, i32 2
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %51
  store i32 1, ptr %28, align 4
  br label %468

57:                                               ; preds = %51
  %58 = load i32, ptr %15, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %88

60:                                               ; preds = %57
  %61 = load ptr, ptr %16, align 8
  %62 = getelementptr inbounds nuw %struct.pid_analysis_data, ptr %61, i32 0, i32 2
  %63 = load i32, ptr %62, align 4
  %64 = icmp ne i32 %63, 2
  br i1 %64, label %65, label %88

65:                                               ; preds = %60
  %66 = load ptr, ptr %9, align 8
  %67 = load i32, ptr %10, align 4
  %68 = call zeroext i8 @tvb_get_uint8(ptr noundef %66, i32 noundef %67)
  store i8 %68, ptr %18, align 1
  %69 = load ptr, ptr %14, align 8
  %70 = load i32, ptr @hf_mp2t_pointer, align 4
  %71 = load ptr, ptr %9, align 8
  %72 = load i32, ptr %10, align 4
  %73 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef %72, i32 noundef 1, i32 noundef 0)
  store ptr %73, ptr %19, align 8
  %74 = load i32, ptr %10, align 4
  %75 = add i32 %74, 1
  store i32 %75, ptr %10, align 4
  %76 = load i32, ptr %11, align 4
  %77 = add i32 %76, -1
  store i32 %77, ptr %11, align 4
  %78 = load i8, ptr %18, align 1
  %79 = zext i8 %78 to i32
  %80 = load i32, ptr %11, align 4
  %81 = icmp ugt i32 %79, %80
  br i1 %81, label %82, label %87

82:                                               ; preds = %65
  %83 = load ptr, ptr %12, align 8
  %84 = load ptr, ptr %19, align 8
  %85 = load i32, ptr %11, align 4
  %86 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %83, ptr noundef %84, ptr noundef @ei_mp2t_pointer, ptr noundef @.str.179, i32 noundef %85)
  br label %87

87:                                               ; preds = %82, %65
  br label %88

88:                                               ; preds = %87, %60, %57
  %89 = load ptr, ptr %12, align 8
  %90 = getelementptr inbounds nuw %struct._packet_info, ptr %89, i32 0, i32 8
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw %struct._frame_data, ptr %91, i32 0, i32 11
  %93 = load i16, ptr %92, align 1
  %94 = lshr i16 %93, 3
  %95 = and i16 %94, 1
  %96 = zext i16 %95 to i32
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %170, label %98

98:                                               ; preds = %88
  %99 = load ptr, ptr %16, align 8
  %100 = getelementptr inbounds nuw %struct.pid_analysis_data, ptr %99, i32 0, i32 5
  %101 = load i32, ptr %100, align 4
  store i32 %101, ptr %24, align 4
  %102 = load ptr, ptr %16, align 8
  %103 = getelementptr inbounds nuw %struct.pid_analysis_data, ptr %102, i32 0, i32 6
  %104 = load i32, ptr %103, align 8
  store i32 %104, ptr %25, align 4
  %105 = load ptr, ptr %16, align 8
  %106 = getelementptr inbounds nuw %struct.pid_analysis_data, ptr %105, i32 0, i32 4
  %107 = load i8, ptr %106, align 8, !range !6, !noundef !7
  %108 = trunc i8 %107 to i1
  %109 = zext i1 %108 to i8
  store i8 %109, ptr %26, align 1
  %110 = load ptr, ptr %16, align 8
  %111 = getelementptr inbounds nuw %struct.pid_analysis_data, ptr %110, i32 0, i32 7
  %112 = load i32, ptr %111, align 4
  store i32 %112, ptr %27, align 4
  %113 = call ptr @wmem_file_scope()
  %114 = load ptr, ptr %12, align 8
  %115 = load i32, ptr @proto_mp2t, align 4
  %116 = load ptr, ptr %12, align 8
  %117 = getelementptr inbounds nuw %struct._packet_info, ptr %116, i32 0, i32 41
  %118 = load i8, ptr %117, align 8
  %119 = zext i8 %118 to i32
  %120 = call ptr @p_get_proto_data(ptr noundef %113, ptr noundef %114, i32 noundef %115, i32 noundef %119)
  store ptr %120, ptr %22, align 8
  %121 = load ptr, ptr %22, align 8
  %122 = icmp ne ptr %121, null
  br i1 %122, label %138, label %123

123:                                              ; preds = %98
  %124 = call ptr @wmem_file_scope()
  %125 = call noalias ptr @wmem_alloc0(ptr noundef %124, i64 noundef 8) #12
  store ptr %125, ptr %22, align 8
  %126 = call ptr @wmem_file_scope()
  %127 = call noalias ptr @wmem_tree_new(ptr noundef %126)
  %128 = load ptr, ptr %22, align 8
  %129 = getelementptr inbounds nuw %struct.packet_analysis_data, ptr %128, i32 0, i32 0
  store ptr %127, ptr %129, align 8
  %130 = call ptr @wmem_file_scope()
  %131 = load ptr, ptr %12, align 8
  %132 = load i32, ptr @proto_mp2t, align 4
  %133 = load ptr, ptr %12, align 8
  %134 = getelementptr inbounds nuw %struct._packet_info, ptr %133, i32 0, i32 41
  %135 = load i8, ptr %134, align 8
  %136 = zext i8 %135 to i32
  %137 = load ptr, ptr %22, align 8
  call void @p_add_proto_data(ptr noundef %130, ptr noundef %131, i32 noundef %132, i32 noundef %136, ptr noundef %137)
  br label %144

138:                                              ; preds = %98
  %139 = load ptr, ptr %22, align 8
  %140 = getelementptr inbounds nuw %struct.packet_analysis_data, ptr %139, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8
  %142 = load i32, ptr %10, align 4
  %143 = call ptr @wmem_tree_lookup32(ptr noundef %141, i32 noundef %142)
  store ptr %143, ptr %23, align 8
  br label %144

144:                                              ; preds = %138, %123
  %145 = load ptr, ptr %23, align 8
  %146 = icmp ne ptr %145, null
  br i1 %146, label %169, label %147

147:                                              ; preds = %144
  %148 = call ptr @wmem_file_scope()
  %149 = call noalias ptr @wmem_alloc0(ptr noundef %148, i64 noundef 16) #12
  store ptr %149, ptr %23, align 8
  %150 = load i32, ptr %24, align 4
  %151 = load ptr, ptr %23, align 8
  %152 = getelementptr inbounds nuw %struct.subpacket_analysis_data, ptr %151, i32 0, i32 0
  store i32 %150, ptr %152, align 4
  %153 = load i32, ptr %25, align 4
  %154 = load ptr, ptr %23, align 8
  %155 = getelementptr inbounds nuw %struct.subpacket_analysis_data, ptr %154, i32 0, i32 1
  store i32 %153, ptr %155, align 4
  %156 = load i8, ptr %26, align 1, !range !6, !noundef !7
  %157 = trunc i8 %156 to i1
  %158 = load ptr, ptr %23, align 8
  %159 = getelementptr inbounds nuw %struct.subpacket_analysis_data, ptr %158, i32 0, i32 2
  %160 = zext i1 %157 to i8
  store i8 %160, ptr %159, align 4
  %161 = load i32, ptr %27, align 4
  %162 = load ptr, ptr %23, align 8
  %163 = getelementptr inbounds nuw %struct.subpacket_analysis_data, ptr %162, i32 0, i32 3
  store i32 %161, ptr %163, align 4
  %164 = load ptr, ptr %22, align 8
  %165 = getelementptr inbounds nuw %struct.packet_analysis_data, ptr %164, i32 0, i32 0
  %166 = load ptr, ptr %165, align 8
  %167 = load i32, ptr %10, align 4
  %168 = load ptr, ptr %23, align 8
  call void @wmem_tree_insert32(ptr noundef %166, i32 noundef %167, ptr noundef %168)
  br label %169

169:                                              ; preds = %147, %144
  br label %206

170:                                              ; preds = %88
  %171 = call ptr @wmem_file_scope()
  %172 = load ptr, ptr %12, align 8
  %173 = load i32, ptr @proto_mp2t, align 4
  %174 = load ptr, ptr %12, align 8
  %175 = getelementptr inbounds nuw %struct._packet_info, ptr %174, i32 0, i32 41
  %176 = load i8, ptr %175, align 8
  %177 = zext i8 %176 to i32
  %178 = call ptr @p_get_proto_data(ptr noundef %171, ptr noundef %172, i32 noundef %173, i32 noundef %177)
  store ptr %178, ptr %22, align 8
  %179 = load ptr, ptr %22, align 8
  %180 = icmp ne ptr %179, null
  br i1 %180, label %182, label %181

181:                                              ; preds = %170
  store i32 1, ptr %28, align 4
  br label %468

182:                                              ; preds = %170
  %183 = load ptr, ptr %22, align 8
  %184 = getelementptr inbounds nuw %struct.packet_analysis_data, ptr %183, i32 0, i32 0
  %185 = load ptr, ptr %184, align 8
  %186 = load i32, ptr %10, align 4
  %187 = call ptr @wmem_tree_lookup32(ptr noundef %185, i32 noundef %186)
  store ptr %187, ptr %23, align 8
  %188 = load ptr, ptr %23, align 8
  %189 = icmp ne ptr %188, null
  br i1 %189, label %191, label %190

190:                                              ; preds = %182
  store i32 1, ptr %28, align 4
  br label %468

191:                                              ; preds = %182
  %192 = load ptr, ptr %23, align 8
  %193 = getelementptr inbounds nuw %struct.subpacket_analysis_data, ptr %192, i32 0, i32 0
  %194 = load i32, ptr %193, align 4
  store i32 %194, ptr %24, align 4
  %195 = load ptr, ptr %23, align 8
  %196 = getelementptr inbounds nuw %struct.subpacket_analysis_data, ptr %195, i32 0, i32 1
  %197 = load i32, ptr %196, align 4
  store i32 %197, ptr %25, align 4
  %198 = load ptr, ptr %23, align 8
  %199 = getelementptr inbounds nuw %struct.subpacket_analysis_data, ptr %198, i32 0, i32 2
  %200 = load i8, ptr %199, align 4, !range !6, !noundef !7
  %201 = trunc i8 %200 to i1
  %202 = zext i1 %201 to i8
  store i8 %202, ptr %26, align 1
  %203 = load ptr, ptr %23, align 8
  %204 = getelementptr inbounds nuw %struct.subpacket_analysis_data, ptr %203, i32 0, i32 3
  %205 = load i32, ptr %204, align 4
  store i32 %205, ptr %27, align 4
  br label %206

206:                                              ; preds = %191, %169
  %207 = load i32, ptr %25, align 4
  %208 = icmp eq i32 %207, -1
  br i1 %208, label %209, label %222

209:                                              ; preds = %206
  %210 = load ptr, ptr %9, align 8
  %211 = load i32, ptr %10, align 4
  %212 = load ptr, ptr %12, align 8
  %213 = load i32, ptr %27, align 4
  %214 = load ptr, ptr %16, align 8
  %215 = getelementptr inbounds nuw %struct.pid_analysis_data, ptr %214, i32 0, i32 2
  %216 = load i32, ptr %215, align 4
  %217 = call i32 @mp2t_get_packet_length(ptr noundef %210, i32 noundef %211, ptr noundef %212, i32 noundef %213, i32 noundef %216)
  store i32 %217, ptr %25, align 4
  %218 = load i32, ptr %25, align 4
  %219 = icmp eq i32 %218, -1
  br i1 %219, label %220, label %221

220:                                              ; preds = %209
  store i32 1, ptr %28, align 4
  br label %468

221:                                              ; preds = %209
  br label %222

222:                                              ; preds = %221, %206
  %223 = load i32, ptr %15, align 4
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %225, label %369

225:                                              ; preds = %222
  %226 = load i8, ptr %18, align 1
  %227 = zext i8 %226 to i32
  %228 = load i32, ptr %11, align 4
  %229 = icmp ugt i32 %227, %228
  br i1 %229, label %230, label %231

230:                                              ; preds = %225
  store i32 1, ptr %28, align 4
  br label %468

231:                                              ; preds = %225
  %232 = load i8, ptr %26, align 1, !range !6, !noundef !7
  %233 = trunc i8 %232 to i1
  br i1 %233, label %234, label %246

234:                                              ; preds = %231
  %235 = load ptr, ptr %9, align 8
  %236 = load i32, ptr %10, align 4
  %237 = load ptr, ptr %12, align 8
  %238 = load ptr, ptr %13, align 8
  %239 = load i32, ptr %27, align 4
  %240 = load i32, ptr %24, align 4
  %241 = load i8, ptr %18, align 1
  %242 = zext i8 %241 to i32
  %243 = load ptr, ptr %16, align 8
  call void @mp2t_fragment_handle(ptr noundef %235, i32 noundef %236, ptr noundef %237, ptr noundef %238, i32 noundef %239, i32 noundef %240, i32 noundef %242, i1 noundef zeroext true, ptr noundef %243)
  %244 = load i32, ptr %27, align 4
  %245 = add i32 %244, 1
  store i32 %245, ptr %27, align 4
  br label %246

246:                                              ; preds = %234, %231
  %247 = load i8, ptr %18, align 1
  %248 = zext i8 %247 to i32
  %249 = load i32, ptr %10, align 4
  %250 = add i32 %249, %248
  store i32 %250, ptr %10, align 4
  %251 = load i8, ptr %18, align 1
  %252 = zext i8 %251 to i32
  %253 = load i32, ptr %11, align 4
  %254 = sub i32 %253, %252
  store i32 %254, ptr %11, align 4
  store i8 0, ptr %26, align 1
  store i32 0, ptr %24, align 4
  store i32 0, ptr %25, align 4
  %255 = load i32, ptr %11, align 4
  %256 = icmp ne i32 %255, 0
  br i1 %256, label %258, label %257

257:                                              ; preds = %246
  br label %453

258:                                              ; preds = %246
  br label %259

259:                                              ; preds = %359, %258
  %260 = load i32, ptr %11, align 4
  %261 = icmp ugt i32 %260, 0
  br i1 %261, label %262, label %360

262:                                              ; preds = %259
  %263 = load ptr, ptr %12, align 8
  %264 = getelementptr inbounds nuw %struct._packet_info, ptr %263, i32 0, i32 1
  %265 = load ptr, ptr %264, align 8
  call void @col_append_str(ptr noundef %265, i32 noundef 25, ptr noundef @.str.180)
  %266 = load ptr, ptr %12, align 8
  %267 = getelementptr inbounds nuw %struct._packet_info, ptr %266, i32 0, i32 1
  %268 = load ptr, ptr %267, align 8
  call void @col_set_fence(ptr noundef %268, i32 noundef 25)
  store i32 0, ptr %20, align 4
  br label %269

269:                                              ; preds = %284, %262
  %270 = load ptr, ptr %9, align 8
  %271 = load i32, ptr %10, align 4
  %272 = load i32, ptr %20, align 4
  %273 = add i32 %271, %272
  %274 = call zeroext i8 @tvb_get_uint8(ptr noundef %270, i32 noundef %273)
  %275 = zext i8 %274 to i32
  %276 = icmp eq i32 %275, 255
  br i1 %276, label %277, label %285

277:                                              ; preds = %269
  %278 = load i32, ptr %20, align 4
  %279 = add i32 %278, 1
  store i32 %279, ptr %20, align 4
  %280 = load i32, ptr %20, align 4
  %281 = load i32, ptr %11, align 4
  %282 = icmp uge i32 %280, %281
  br i1 %282, label %283, label %284

283:                                              ; preds = %277
  store i32 0, ptr %11, align 4
  br label %285

284:                                              ; preds = %277
  br label %269, !llvm.loop !11

285:                                              ; preds = %283, %269
  %286 = load i32, ptr %20, align 4
  %287 = icmp ne i32 %286, 0
  br i1 %287, label %288, label %312

288:                                              ; preds = %285
  %289 = load ptr, ptr %13, align 8
  %290 = load ptr, ptr %9, align 8
  %291 = load i32, ptr %10, align 4
  %292 = load i32, ptr %20, align 4
  %293 = load i32, ptr @ett_stuff, align 4
  %294 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %289, ptr noundef %290, i32 noundef %291, i32 noundef %292, i32 noundef %293, ptr noundef null, ptr noundef @.str.68)
  store ptr %294, ptr %21, align 8
  %295 = load ptr, ptr %21, align 8
  %296 = load i32, ptr @hf_mp2t_stuff_bytes, align 4
  %297 = load ptr, ptr %9, align 8
  %298 = load i32, ptr %10, align 4
  %299 = load i32, ptr %20, align 4
  %300 = call ptr @proto_tree_add_item(ptr noundef %295, i32 noundef %296, ptr noundef %297, i32 noundef %298, i32 noundef %299, i32 noundef 0)
  %301 = load i32, ptr %20, align 4
  %302 = load i32, ptr %10, align 4
  %303 = add i32 %302, %301
  store i32 %303, ptr %10, align 4
  %304 = load i32, ptr %20, align 4
  %305 = load i32, ptr %11, align 4
  %306 = icmp uge i32 %304, %305
  br i1 %306, label %307, label %308

307:                                              ; preds = %288
  br label %453

308:                                              ; preds = %288
  %309 = load i32, ptr %20, align 4
  %310 = load i32, ptr %11, align 4
  %311 = sub i32 %310, %309
  store i32 %311, ptr %11, align 4
  br label %312

312:                                              ; preds = %308, %285
  %313 = load ptr, ptr %9, align 8
  %314 = load i32, ptr %10, align 4
  %315 = load ptr, ptr %12, align 8
  %316 = load i32, ptr %27, align 4
  %317 = load ptr, ptr %16, align 8
  %318 = getelementptr inbounds nuw %struct.pid_analysis_data, ptr %317, i32 0, i32 2
  %319 = load i32, ptr %318, align 4
  %320 = call i32 @mp2t_get_packet_length(ptr noundef %313, i32 noundef %314, ptr noundef %315, i32 noundef %316, i32 noundef %319)
  store i32 %320, ptr %25, align 4
  %321 = load i32, ptr %25, align 4
  %322 = icmp eq i32 %321, -1
  br i1 %322, label %326, label %323

323:                                              ; preds = %312
  %324 = load i32, ptr %25, align 4
  %325 = icmp ne i32 %324, 0
  br i1 %325, label %337, label %326

326:                                              ; preds = %323, %312
  %327 = load ptr, ptr %9, align 8
  %328 = load i32, ptr %10, align 4
  %329 = load ptr, ptr %12, align 8
  %330 = load ptr, ptr %13, align 8
  %331 = load i32, ptr %27, align 4
  %332 = load i32, ptr %11, align 4
  %333 = load ptr, ptr %16, align 8
  call void @mp2t_fragment_handle(ptr noundef %327, i32 noundef %328, ptr noundef %329, ptr noundef %330, i32 noundef %331, i32 noundef 0, i32 noundef %332, i1 noundef zeroext false, ptr noundef %333)
  store i8 1, ptr %26, align 1
  %334 = load i32, ptr %11, align 4
  %335 = load i32, ptr %24, align 4
  %336 = add i32 %335, %334
  store i32 %336, ptr %24, align 4
  br label %453

337:                                              ; preds = %323
  %338 = load i32, ptr %25, align 4
  %339 = load i32, ptr %11, align 4
  %340 = icmp ule i32 %338, %339
  br i1 %340, label %341, label %358

341:                                              ; preds = %337
  %342 = load ptr, ptr %9, align 8
  %343 = load i32, ptr %10, align 4
  %344 = load i32, ptr %25, align 4
  %345 = call ptr @tvb_new_subset_length(ptr noundef %342, i32 noundef %343, i32 noundef %344)
  store ptr %345, ptr %17, align 8
  %346 = load ptr, ptr %17, align 8
  %347 = load ptr, ptr %16, align 8
  %348 = load ptr, ptr %12, align 8
  %349 = load ptr, ptr %13, align 8
  call void @mp2t_dissect_packet(ptr noundef %346, ptr noundef %347, ptr noundef %348, ptr noundef %349)
  %350 = load i32, ptr %25, align 4
  %351 = load i32, ptr %11, align 4
  %352 = sub i32 %351, %350
  store i32 %352, ptr %11, align 4
  %353 = load i32, ptr %25, align 4
  %354 = load i32, ptr %10, align 4
  %355 = add i32 %354, %353
  store i32 %355, ptr %10, align 4
  store i32 0, ptr %25, align 4
  %356 = load i32, ptr %27, align 4
  %357 = add i32 %356, 1
  store i32 %357, ptr %27, align 4
  br label %359

358:                                              ; preds = %337
  br label %360

359:                                              ; preds = %341
  br label %259, !llvm.loop !12

360:                                              ; preds = %358, %259
  %361 = load i32, ptr %11, align 4
  %362 = icmp eq i32 %361, 0
  br i1 %362, label %363, label %368

363:                                              ; preds = %360
  %364 = load ptr, ptr %16, align 8
  %365 = getelementptr inbounds nuw %struct.pid_analysis_data, ptr %364, i32 0, i32 5
  store i32 0, ptr %365, align 4
  %366 = load ptr, ptr %16, align 8
  %367 = getelementptr inbounds nuw %struct.pid_analysis_data, ptr %366, i32 0, i32 6
  store i32 0, ptr %367, align 8
  br label %453

368:                                              ; preds = %360
  br label %369

369:                                              ; preds = %368, %222
  %370 = load i32, ptr %25, align 4
  %371 = icmp ne i32 %370, 0
  br i1 %371, label %372, label %413

372:                                              ; preds = %369
  %373 = load i32, ptr %24, align 4
  %374 = load i32, ptr %11, align 4
  %375 = add i32 %373, %374
  %376 = load i32, ptr %25, align 4
  %377 = icmp ugt i32 %375, %376
  br i1 %377, label %378, label %413

378:                                              ; preds = %372
  %379 = load i32, ptr %24, align 4
  %380 = load i32, ptr %11, align 4
  %381 = add i32 %379, %380
  %382 = load i32, ptr %25, align 4
  %383 = sub i32 %381, %382
  store i32 %383, ptr %20, align 4
  %384 = load ptr, ptr %9, align 8
  %385 = load i32, ptr %10, align 4
  %386 = load ptr, ptr %12, align 8
  %387 = load ptr, ptr %13, align 8
  %388 = load i32, ptr %27, align 4
  %389 = load i32, ptr %24, align 4
  %390 = load i32, ptr %11, align 4
  %391 = load i32, ptr %20, align 4
  %392 = sub i32 %390, %391
  %393 = load ptr, ptr %16, align 8
  call void @mp2t_fragment_handle(ptr noundef %384, i32 noundef %385, ptr noundef %386, ptr noundef %387, i32 noundef %388, i32 noundef %389, i32 noundef %392, i1 noundef zeroext true, ptr noundef %393)
  %394 = load i32, ptr %11, align 4
  %395 = load i32, ptr %20, align 4
  %396 = sub i32 %394, %395
  %397 = load i32, ptr %10, align 4
  %398 = add i32 %397, %396
  store i32 %398, ptr %10, align 4
  %399 = load i32, ptr %27, align 4
  %400 = add i32 %399, 1
  store i32 %400, ptr %27, align 4
  store i8 0, ptr %26, align 1
  store i32 0, ptr %24, align 4
  store i32 0, ptr %25, align 4
  %401 = load ptr, ptr %13, align 8
  %402 = load ptr, ptr %9, align 8
  %403 = load i32, ptr %10, align 4
  %404 = load i32, ptr %20, align 4
  %405 = load i32, ptr @ett_stuff, align 4
  %406 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %401, ptr noundef %402, i32 noundef %403, i32 noundef %404, i32 noundef %405, ptr noundef null, ptr noundef @.str.68)
  store ptr %406, ptr %21, align 8
  %407 = load ptr, ptr %21, align 8
  %408 = load i32, ptr @hf_mp2t_stuff_bytes, align 4
  %409 = load ptr, ptr %9, align 8
  %410 = load i32, ptr %10, align 4
  %411 = load i32, ptr %20, align 4
  %412 = call ptr @proto_tree_add_item(ptr noundef %407, i32 noundef %408, ptr noundef %409, i32 noundef %410, i32 noundef %411, i32 noundef 0)
  br label %452

413:                                              ; preds = %372, %369
  %414 = load i32, ptr %25, align 4
  %415 = icmp ne i32 %414, 0
  br i1 %415, label %416, label %422

416:                                              ; preds = %413
  %417 = load i32, ptr %24, align 4
  %418 = load i32, ptr %11, align 4
  %419 = add i32 %417, %418
  %420 = load i32, ptr %25, align 4
  %421 = icmp eq i32 %419, %420
  br i1 %421, label %428, label %422

422:                                              ; preds = %416, %413
  %423 = load i32, ptr %25, align 4
  %424 = icmp ne i32 %423, 0
  br i1 %424, label %439, label %425

425:                                              ; preds = %422
  %426 = load i32, ptr %15, align 4
  %427 = icmp ne i32 %426, 0
  br i1 %427, label %428, label %439

428:                                              ; preds = %425, %416
  %429 = load ptr, ptr %9, align 8
  %430 = load i32, ptr %10, align 4
  %431 = load ptr, ptr %12, align 8
  %432 = load ptr, ptr %13, align 8
  %433 = load i32, ptr %27, align 4
  %434 = load i32, ptr %24, align 4
  %435 = load i32, ptr %11, align 4
  %436 = load ptr, ptr %16, align 8
  call void @mp2t_fragment_handle(ptr noundef %429, i32 noundef %430, ptr noundef %431, ptr noundef %432, i32 noundef %433, i32 noundef %434, i32 noundef %435, i1 noundef zeroext true, ptr noundef %436)
  %437 = load i32, ptr %27, align 4
  %438 = add i32 %437, 1
  store i32 %438, ptr %27, align 4
  store i8 0, ptr %26, align 1
  store i32 0, ptr %24, align 4
  store i32 0, ptr %25, align 4
  br label %451

439:                                              ; preds = %425, %422
  %440 = load ptr, ptr %9, align 8
  %441 = load i32, ptr %10, align 4
  %442 = load ptr, ptr %12, align 8
  %443 = load ptr, ptr %13, align 8
  %444 = load i32, ptr %27, align 4
  %445 = load i32, ptr %24, align 4
  %446 = load i32, ptr %11, align 4
  %447 = load ptr, ptr %16, align 8
  call void @mp2t_fragment_handle(ptr noundef %440, i32 noundef %441, ptr noundef %442, ptr noundef %443, i32 noundef %444, i32 noundef %445, i32 noundef %446, i1 noundef zeroext false, ptr noundef %447)
  store i8 1, ptr %26, align 1
  %448 = load i32, ptr %11, align 4
  %449 = load i32, ptr %24, align 4
  %450 = add i32 %449, %448
  store i32 %450, ptr %24, align 4
  br label %451

451:                                              ; preds = %439, %428
  br label %452

452:                                              ; preds = %451, %378
  br label %453

453:                                              ; preds = %452, %363, %326, %307, %257
  %454 = load i8, ptr %26, align 1, !range !6, !noundef !7
  %455 = trunc i8 %454 to i1
  %456 = load ptr, ptr %16, align 8
  %457 = getelementptr inbounds nuw %struct.pid_analysis_data, ptr %456, i32 0, i32 4
  %458 = zext i1 %455 to i8
  store i8 %458, ptr %457, align 8
  %459 = load i32, ptr %24, align 4
  %460 = load ptr, ptr %16, align 8
  %461 = getelementptr inbounds nuw %struct.pid_analysis_data, ptr %460, i32 0, i32 5
  store i32 %459, ptr %461, align 4
  %462 = load i32, ptr %25, align 4
  %463 = load ptr, ptr %16, align 8
  %464 = getelementptr inbounds nuw %struct.pid_analysis_data, ptr %463, i32 0, i32 6
  store i32 %462, ptr %464, align 8
  %465 = load i32, ptr %27, align 4
  %466 = load ptr, ptr %16, align 8
  %467 = getelementptr inbounds nuw %struct.pid_analysis_data, ptr %466, i32 0, i32 7
  store i32 %465, ptr %467, align 4
  store i32 0, ptr %28, align 4
  br label %468

468:                                              ; preds = %453, %230, %220, %190, %181, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  %469 = load i32, ptr %28, align 4
  switch i32 %469, label %471 [
    i32 0, label %470
    i32 1, label %470
  ]

470:                                              ; preds = %468, %468
  ret void

471:                                              ; preds = %468
  unreachable
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @calc_skips(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret i32 %17
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @get_frame_analysis_data(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.mp2t_analysis_data, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct._packet_info, ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 4
  %12 = call ptr @wmem_tree_lookup32(ptr noundef %8, i32 noundef %11)
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %13
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @init_frame_analysis_data(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = call ptr @wmem_file_scope()
  %7 = call noalias ptr @wmem_alloc0(ptr noundef %6, i64 noundef 8) #12
  store ptr %7, ptr %5, align 8
  %8 = call ptr @wmem_file_scope()
  %9 = call noalias ptr @wmem_tree_new(ptr noundef %8)
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %struct.frame_analysis_data, ptr %10, i32 0, i32 0
  store ptr %9, ptr %11, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.mp2t_analysis_data, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct._packet_info, ptr %15, i32 0, i32 3
  %17 = load i32, ptr %16, align 4
  %18 = load ptr, ptr %5, align 8
  call void @wmem_tree_insert32(ptr noundef %14, i32 noundef %17, ptr noundef %18)
  %19 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %19
}

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare i64 @tvb_get_ntoh48(ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #3

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntoh24(ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @mp2t_get_packet_length(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
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
  %20 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  store ptr null, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  store ptr null, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  store ptr null, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  store i32 0, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds nuw %struct._packet_info, ptr %21, i32 0, i32 51
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr @proto_mp2t, align 4
  %26 = call ptr @p_get_proto_data(ptr noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef 1)
  store ptr %26, ptr %12, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds nuw %struct._packet_info, ptr %27, i32 0, i32 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw %struct._frame_data, ptr %29, i32 0, i32 11
  %31 = load i16, ptr %30, align 1
  %32 = lshr i16 %31, 3
  %33 = and i16 %32, 1
  %34 = zext i16 %33 to i32
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %58

36:                                               ; preds = %5
  %37 = load ptr, ptr %9, align 8
  %38 = load i32, ptr %10, align 4
  %39 = call ptr @fragment_get_reassembled_id(ptr noundef @mp2t_reassembly_table, ptr noundef %37, i32 noundef %38)
  store ptr %39, ptr %13, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %46

42:                                               ; preds = %36
  %43 = load ptr, ptr %13, align 8
  %44 = getelementptr inbounds nuw %struct._fragment_head, ptr %43, i32 0, i32 11
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %15, align 8
  store i32 0, ptr %8, align 4
  br label %57

46:                                               ; preds = %36
  %47 = load ptr, ptr %9, align 8
  %48 = load i32, ptr %10, align 4
  %49 = load ptr, ptr %12, align 8
  %50 = call ptr @fragment_get(ptr noundef @mp2t_reassembly_table, ptr noundef %47, i32 noundef %48, ptr noundef %49)
  store ptr %50, ptr %13, align 8
  %51 = load ptr, ptr %13, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %55, label %53

53:                                               ; preds = %46
  %54 = load ptr, ptr %7, align 8
  store ptr %54, ptr %15, align 8
  br label %56

55:                                               ; preds = %46
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %139

56:                                               ; preds = %53
  br label %57

57:                                               ; preds = %56, %42
  br label %92

58:                                               ; preds = %5
  %59 = load ptr, ptr %9, align 8
  %60 = load i32, ptr %10, align 4
  %61 = load ptr, ptr %12, align 8
  %62 = call ptr @fragment_get(ptr noundef @mp2t_reassembly_table, ptr noundef %59, i32 noundef %60, ptr noundef %61)
  store ptr %62, ptr %13, align 8
  %63 = load ptr, ptr %13, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %69

65:                                               ; preds = %58
  %66 = load ptr, ptr %13, align 8
  %67 = getelementptr inbounds nuw %struct._fragment_head, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %14, align 8
  br label %69

69:                                               ; preds = %65, %58
  %70 = load ptr, ptr %14, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %74, label %72

72:                                               ; preds = %69
  %73 = load ptr, ptr %7, align 8
  store ptr %73, ptr %15, align 8
  br label %91

74:                                               ; preds = %69
  %75 = load ptr, ptr %14, align 8
  %76 = getelementptr inbounds nuw %struct._fragment_item, ptr %75, i32 0, i32 5
  %77 = load ptr, ptr %76, align 8
  %78 = call ptr @tvb_new_subset_remaining(ptr noundef %77, i32 noundef 0)
  store ptr %78, ptr %16, align 8
  %79 = call ptr @tvb_new_composite()
  store ptr %79, ptr %15, align 8
  %80 = load ptr, ptr %15, align 8
  %81 = load ptr, ptr %16, align 8
  call void @tvb_composite_append(ptr noundef %80, ptr noundef %81)
  %82 = load ptr, ptr %7, align 8
  %83 = load i32, ptr %8, align 4
  %84 = call ptr @tvb_new_subset_remaining(ptr noundef %82, i32 noundef %83)
  store ptr %84, ptr %17, align 8
  %85 = load ptr, ptr %15, align 8
  %86 = load ptr, ptr %17, align 8
  call void @tvb_composite_append(ptr noundef %85, ptr noundef %86)
  %87 = load ptr, ptr %15, align 8
  call void @tvb_composite_finalize(ptr noundef %87)
  %88 = load ptr, ptr %14, align 8
  %89 = getelementptr inbounds nuw %struct._fragment_item, ptr %88, i32 0, i32 2
  %90 = load i32, ptr %89, align 4
  store i32 %90, ptr %8, align 4
  br label %91

91:                                               ; preds = %74, %72
  br label %92

92:                                               ; preds = %91, %57
  %93 = load ptr, ptr %15, align 8
  %94 = load i32, ptr %8, align 4
  %95 = call i32 @tvb_reported_length_remaining(ptr noundef %93, i32 noundef %94)
  store i32 %95, ptr %19, align 4
  %96 = load i32, ptr %11, align 4
  switch i32 %96, label %136 [
    i32 1, label %97
    i32 2, label %108
    i32 3, label %124
  ]

97:                                               ; preds = %92
  %98 = load i32, ptr %19, align 4
  %99 = icmp ult i32 %98, 4
  br i1 %99, label %100, label %101

100:                                              ; preds = %97
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %139

101:                                              ; preds = %97
  %102 = load ptr, ptr %15, align 8
  %103 = load i32, ptr %8, align 4
  %104 = add i32 %103, 2
  %105 = call zeroext i16 @tvb_get_ntohs(ptr noundef %102, i32 noundef %104)
  %106 = zext i16 %105 to i32
  %107 = add i32 %106, 6
  store i32 %107, ptr %18, align 4
  br label %137

108:                                              ; preds = %92
  %109 = load i32, ptr %19, align 4
  %110 = icmp ult i32 %109, 6
  br i1 %110, label %111, label %112

111:                                              ; preds = %108
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %139

112:                                              ; preds = %108
  %113 = load ptr, ptr %15, align 8
  %114 = load i32, ptr %8, align 4
  %115 = add i32 %114, 4
  %116 = call zeroext i16 @tvb_get_ntohs(ptr noundef %113, i32 noundef %115)
  %117 = zext i16 %116 to i32
  store i32 %117, ptr %18, align 4
  %118 = load i32, ptr %18, align 4
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %123

120:                                              ; preds = %112
  %121 = load i32, ptr %18, align 4
  %122 = add i32 %121, 6
  store i32 %122, ptr %18, align 4
  br label %123

123:                                              ; preds = %120, %112
  br label %137

124:                                              ; preds = %92
  %125 = load i32, ptr %19, align 4
  %126 = icmp ult i32 %125, 3
  br i1 %126, label %127, label %128

127:                                              ; preds = %124
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %139

128:                                              ; preds = %124
  %129 = load ptr, ptr %15, align 8
  %130 = load i32, ptr %8, align 4
  %131 = add i32 %130, 1
  %132 = call zeroext i16 @tvb_get_ntohs(ptr noundef %129, i32 noundef %131)
  %133 = zext i16 %132 to i32
  %134 = and i32 %133, 4095
  %135 = add i32 %134, 3
  store i32 %135, ptr %18, align 4
  br label %137

136:                                              ; preds = %92
  br label %137

137:                                              ; preds = %136, %128, %123, %101
  %138 = load i32, ptr %18, align 4
  store i32 %138, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %139

139:                                              ; preds = %137, %127, %111, %100, %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  %140 = load i32, ptr %6, align 4
  ret i32 %140
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @mp2t_fragment_handle(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i1 noundef zeroext %7, ptr noundef %8) #1 {
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i8, align 1
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
  %29 = zext i1 %7 to i8
  store i8 %29, ptr %17, align 1
  store ptr %8, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #11
  %30 = load ptr, ptr %12, align 8
  %31 = getelementptr inbounds nuw %struct._packet_info, ptr %30, i32 0, i32 20
  %32 = load i8, ptr %31, align 8, !range !6, !noundef !7
  %33 = trunc i8 %32 to i1
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %24, align 1
  %35 = load ptr, ptr %12, align 8
  %36 = getelementptr inbounds nuw %struct._packet_info, ptr %35, i32 0, i32 20
  store i8 1, ptr %36, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = getelementptr inbounds nuw %struct._packet_info, ptr %37, i32 0, i32 51
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %12, align 8
  %41 = load i32, ptr @proto_mp2t, align 4
  %42 = call ptr @p_get_proto_data(ptr noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef 1)
  store ptr %42, ptr %23, align 8
  %43 = load ptr, ptr %10, align 8
  %44 = load i32, ptr %11, align 4
  %45 = load ptr, ptr %12, align 8
  %46 = load i32, ptr %14, align 4
  %47 = load ptr, ptr %23, align 8
  %48 = load i32, ptr %15, align 4
  %49 = load i32, ptr %16, align 4
  %50 = load i8, ptr %17, align 1, !range !6, !noundef !7
  %51 = trunc i8 %50 to i1
  %52 = xor i1 %51, true
  %53 = call ptr @fragment_add_check(ptr noundef @mp2t_reassembly_table, ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef %49, i1 noundef zeroext %52)
  store ptr %53, ptr %19, align 8
  %54 = load i8, ptr %17, align 1, !range !6, !noundef !7
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %63

56:                                               ; preds = %9
  %57 = load ptr, ptr %10, align 8
  %58 = load i32, ptr %11, align 4
  %59 = load ptr, ptr %12, align 8
  %60 = load ptr, ptr %19, align 8
  %61 = load ptr, ptr %13, align 8
  %62 = call ptr @process_reassembled_data(ptr noundef %57, i32 noundef %58, ptr noundef %59, ptr noundef @.str.181, ptr noundef %60, ptr noundef @mp2t_msg_frag_items, ptr noundef null, ptr noundef %61)
  store ptr %62, ptr %21, align 8
  br label %76

63:                                               ; preds = %9
  store ptr null, ptr %21, align 8
  %64 = load ptr, ptr %19, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %75

66:                                               ; preds = %63
  %67 = load ptr, ptr %13, align 8
  %68 = load i32, ptr @hf_msg_reassembled_in, align 4
  %69 = load ptr, ptr %10, align 8
  %70 = load ptr, ptr %19, align 8
  %71 = getelementptr inbounds nuw %struct._fragment_head, ptr %70, i32 0, i32 8
  %72 = load i32, ptr %71, align 8
  %73 = call ptr @proto_tree_add_uint(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef 0, i32 noundef 0, i32 noundef %72)
  store ptr %73, ptr %20, align 8
  %74 = load ptr, ptr %20, align 8
  call void @proto_item_set_generated(ptr noundef %74)
  br label %75

75:                                               ; preds = %66, %63
  br label %76

76:                                               ; preds = %75, %56
  %77 = load ptr, ptr %21, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %176

79:                                               ; preds = %76
  %80 = load ptr, ptr %13, align 8
  %81 = load i32, ptr @hf_msg_ts_packet_reassembled, align 4
  %82 = load ptr, ptr %10, align 8
  %83 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %84 = load ptr, ptr %12, align 8
  %85 = getelementptr inbounds nuw %struct._packet_info, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8
  store ptr %86, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  store volatile i32 0, ptr %26, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr %27) #11
  call void @llvm.lifetime.start.p0(i64 248, ptr %28) #11
  call void @except_setup_try(ptr noundef %27, ptr noundef %28, ptr noundef @mp2t_fragment_handle.catch_spec, i64 noundef 1)
  %87 = getelementptr inbounds nuw %struct.except_catch, ptr %28, i32 0, i32 3
  %88 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %87, i64 0, i64 0
  %89 = call i32 @_setjmp(ptr noundef %88) #13
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %93

91:                                               ; preds = %79
  %92 = getelementptr inbounds nuw %struct.except_catch, ptr %28, i32 0, i32 2
  store volatile ptr %92, ptr %25, align 8
  br label %94

93:                                               ; preds = %79
  store volatile ptr null, ptr %25, align 8
  br label %94

94:                                               ; preds = %93, %91
  %95 = load volatile i32, ptr %26, align 4
  %96 = and i32 %95, 1
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %101

98:                                               ; preds = %94
  %99 = load volatile i32, ptr %26, align 4
  %100 = or i32 %99, 2
  store volatile i32 %100, ptr %26, align 4
  br label %101

101:                                              ; preds = %98, %94
  %102 = load volatile i32, ptr %26, align 4
  %103 = and i32 %102, -2
  store volatile i32 %103, ptr %26, align 4
  %104 = load volatile i32, ptr %26, align 4
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %114

106:                                              ; preds = %101
  %107 = load volatile ptr, ptr %25, align 8
  %108 = icmp eq ptr %107, null
  br i1 %108, label %109, label %114

109:                                              ; preds = %106
  %110 = load ptr, ptr %21, align 8
  %111 = load ptr, ptr %18, align 8
  %112 = load ptr, ptr %12, align 8
  %113 = load ptr, ptr %13, align 8
  call void @mp2t_dissect_packet(ptr noundef %110, ptr noundef %111, ptr noundef %112, ptr noundef %113)
  br label %114

114:                                              ; preds = %109, %106, %101
  %115 = load volatile i32, ptr %26, align 4
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %162

117:                                              ; preds = %114
  %118 = load volatile ptr, ptr %25, align 8
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %162

120:                                              ; preds = %117
  %121 = load volatile ptr, ptr %25, align 8
  %122 = getelementptr inbounds nuw %struct.except_t, ptr %121, i32 0, i32 0
  %123 = getelementptr inbounds nuw %struct.except_id_t, ptr %122, i32 0, i32 1
  %124 = load volatile i64, ptr %123, align 8
  %125 = icmp eq i64 %124, 3
  br i1 %125, label %144, label %126

126:                                              ; preds = %120
  %127 = load volatile ptr, ptr %25, align 8
  %128 = getelementptr inbounds nuw %struct.except_t, ptr %127, i32 0, i32 0
  %129 = getelementptr inbounds nuw %struct.except_id_t, ptr %128, i32 0, i32 1
  %130 = load volatile i64, ptr %129, align 8
  %131 = icmp eq i64 %130, 2
  br i1 %131, label %144, label %132

132:                                              ; preds = %126
  %133 = load volatile ptr, ptr %25, align 8
  %134 = getelementptr inbounds nuw %struct.except_t, ptr %133, i32 0, i32 0
  %135 = getelementptr inbounds nuw %struct.except_id_t, ptr %134, i32 0, i32 1
  %136 = load volatile i64, ptr %135, align 8
  %137 = icmp eq i64 %136, 7
  br i1 %137, label %144, label %138

138:                                              ; preds = %132
  %139 = load volatile ptr, ptr %25, align 8
  %140 = getelementptr inbounds nuw %struct.except_t, ptr %139, i32 0, i32 0
  %141 = getelementptr inbounds nuw %struct.except_id_t, ptr %140, i32 0, i32 1
  %142 = load volatile i64, ptr %141, align 8
  %143 = icmp eq i64 %142, 9
  br i1 %143, label %144, label %162

144:                                              ; preds = %138, %132, %126, %120
  %145 = load volatile i32, ptr %26, align 4
  %146 = or i32 %145, 1
  store volatile i32 %146, ptr %26, align 4
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %162

148:                                              ; preds = %144
  %149 = load ptr, ptr %10, align 8
  %150 = load ptr, ptr %12, align 8
  %151 = load ptr, ptr %13, align 8
  %152 = load volatile ptr, ptr %25, align 8
  %153 = getelementptr inbounds nuw %struct.except_t, ptr %152, i32 0, i32 0
  %154 = getelementptr inbounds nuw %struct.except_id_t, ptr %153, i32 0, i32 1
  %155 = load volatile i64, ptr %154, align 8
  %156 = load volatile ptr, ptr %25, align 8
  %157 = getelementptr inbounds nuw %struct.except_t, ptr %156, i32 0, i32 1
  %158 = load volatile ptr, ptr %157, align 8
  call void @show_exception(ptr noundef %149, ptr noundef %150, ptr noundef %151, i64 noundef %155, ptr noundef %158)
  %159 = load ptr, ptr %22, align 8
  %160 = load ptr, ptr %12, align 8
  %161 = getelementptr inbounds nuw %struct._packet_info, ptr %160, i32 0, i32 0
  store ptr %159, ptr %161, align 8
  br label %162

162:                                              ; preds = %148, %144, %138, %117, %114
  %163 = load volatile i32, ptr %26, align 4
  %164 = and i32 %163, 1
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %171, label %166

166:                                              ; preds = %162
  %167 = load volatile ptr, ptr %25, align 8
  %168 = icmp ne ptr %167, null
  br i1 %168, label %169, label %171

169:                                              ; preds = %166
  %170 = load volatile ptr, ptr %25, align 8
  call void @except_rethrow(ptr noundef %170) #14
  unreachable

171:                                              ; preds = %166, %162
  %172 = getelementptr inbounds nuw %struct.except_catch, ptr %28, i32 0, i32 2
  %173 = getelementptr inbounds nuw %struct.except_t, ptr %172, i32 0, i32 2
  %174 = load volatile ptr, ptr %173, align 8
  call void @except_free(ptr noundef %174)
  %175 = call ptr @except_pop()
  call void @llvm.lifetime.end.p0(i64 248, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  br label %180

176:                                              ; preds = %76
  %177 = load ptr, ptr %12, align 8
  %178 = getelementptr inbounds nuw %struct._packet_info, ptr %177, i32 0, i32 1
  %179 = load ptr, ptr %178, align 8
  call void @col_set_str(ptr noundef %179, i32 noundef 25, ptr noundef @.str.182)
  br label %180

180:                                              ; preds = %176, %171
  %181 = load i8, ptr %24, align 1, !range !6, !noundef !7
  %182 = trunc i8 %181 to i1
  %183 = load ptr, ptr %12, align 8
  %184 = getelementptr inbounds nuw %struct._packet_info, ptr %183, i32 0, i32 20
  %185 = zext i1 %182 to i8
  store i8 %185, ptr %184, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @col_set_fence(ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @mp2t_dissect_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load i32, ptr @mp2t_follow_tap, align 4
  %10 = call zeroext i1 @have_tap_listener(i32 noundef %9)
  br i1 %10, label %11, label %15

11:                                               ; preds = %4
  %12 = load i32, ptr @mp2t_follow_tap, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %5, align 8
  call void @tap_queue_packet(i32 noundef %12, ptr noundef %13, ptr noundef %14)
  br label %15

15:                                               ; preds = %11, %4
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct.pid_analysis_data, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 4
  switch i32 %18, label %44 [
    i32 1, label %19
    i32 2, label %25
    i32 3, label %38
  ]

19:                                               ; preds = %15
  %20 = load ptr, ptr @docsis_handle, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = call i32 @call_dissector(ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23)
  br label %49

25:                                               ; preds = %15
  %26 = load ptr, ptr @mpeg_pes_handle, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds nuw %struct.pid_analysis_data, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds nuw %struct._packet_info, ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 4
  %36 = call ptr @wmem_tree_lookup32_le(ptr noundef %32, i32 noundef %35)
  %37 = call i32 @call_dissector_with_data(ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %36)
  br label %49

38:                                               ; preds = %15
  %39 = load ptr, ptr @mpeg_sect_handle, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = call i32 @call_dissector(ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42)
  br label %49

44:                                               ; preds = %15
  %45 = load ptr, ptr %5, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = call i32 @call_data_dissector(ptr noundef %45, ptr noundef %46, ptr noundef %47)
  br label %49

49:                                               ; preds = %44, %38, %25, %19
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @fragment_get_reassembled_id(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @fragment_get(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_composite() #3

; Function Attrs: null_pointer_is_valid
declare void @tvb_composite_append(ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @tvb_composite_finalize(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @fragment_add_check(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) #3

; Function Attrs: null_pointer_is_valid
declare ptr @process_reassembled_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @mp2t_fragment_hash(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  store i32 0, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct._mp2t_fragment_key, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4
  %9 = load i32, ptr %4, align 4
  %10 = xor i32 %9, %8
  store i32 %10, ptr %4, align 4
  %11 = load i32, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i32 %11
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @mp2t_fragment_equal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct._mp2t_fragment_key, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %struct._mp2t_fragment_key, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %11, %14
  br i1 %15, label %16, label %32

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct._mp2t_fragment_key, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct._mp2t_fragment_key, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %19, %22
  br i1 %23, label %24, label %32

24:                                               ; preds = %16
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw %struct._mp2t_fragment_key, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw %struct._mp2t_fragment_key, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %27, %30
  br label %32

32:                                               ; preds = %24, %16, %2
  %33 = phi i1 [ false, %16 ], [ false, %2 ], [ %31, %24 ]
  %34 = zext i1 %33 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret i32 %34
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @mp2t_fragment_persistent_key(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %9 = call noalias ptr @g_slice_alloc(i64 noundef 12) #16
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  br label %15

13:                                               ; preds = %3
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.183, ptr noundef @.str.184, i32 noundef 592, ptr noundef @.str.185) #14
  unreachable

14:                                               ; No predecessors!
  br label %15

15:                                               ; preds = %14, %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %16 = load ptr, ptr %6, align 8
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds nuw %struct.mp2t_stream_key, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %struct.conversation, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw %struct._mp2t_fragment_key, ptr %22, i32 0, i32 0
  store i32 %21, ptr %23, align 4
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds nuw %struct.mp2t_stream_key, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw %struct._mp2t_fragment_key, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4
  %29 = load i32, ptr %5, align 4
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds nuw %struct._mp2t_fragment_key, ptr %30, i32 0, i32 2
  store i32 %29, ptr %31, align 4
  %32 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret ptr %32
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @mp2t_fragment_free_persistent_key(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  br label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  call void @g_slice_free1(i64 noundef 12, ptr noundef %6)
  br label %7

7:                                                ; preds = %5
  br label %8

8:                                                ; preds = %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_slice_alloc(i64 noundef) #10

; Function Attrs: noreturn null_pointer_is_valid
declare void @proto_report_dissector_bug(ptr noundef, ...) #8

; Function Attrs: null_pointer_is_valid
declare void @g_slice_free1(i64 noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @tvb_offset_exists(ptr noundef, i32 noundef) #3

attributes #0 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind null_pointer_is_valid returns_twice "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { allocsize(1) }
attributes #13 = { nounwind returns_twice }
attributes #14 = { noreturn }
attributes #15 = { nounwind willreturn memory(read) }
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
