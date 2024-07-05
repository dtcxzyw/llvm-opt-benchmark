; ModuleID = 'bench/wireshark/original/packet-lbtrm.c.ll'
source_filename = "bench/wireshark/original/packet-lbtrm.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct._uat_field_t = type { ptr, ptr, i32, %struct.anon, %struct.anon.0, ptr, ptr, ptr }
%struct.anon = type { ptr, ptr, ptr }
%struct.anon.0 = type { ptr, ptr, ptr }
%struct._address = type { i32, i32, ptr, ptr }
%struct.lbtrm_sqn_frame_list_callback_data_t = type { ptr, ptr, i32 }
%struct.lbtrm_tag_entry_t = type { ptr, ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, ptr, i32, ptr, i32 }

@proto_lbtrm = internal unnamed_addr global i32 0, align 4
@proto_register_lbtrm.hf = internal global [57 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_lbtrm_channel, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 11, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbtrm_tag, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbtrm_hdr, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbtrm_hdr_ver, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 2, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbtrm_hdr_type, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 2, ptr @lbtrm_packet_type, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbtrm_hdr_next_hdr, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 4, i32 2, ptr @lbtrm_next_header, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbtrm_hdr_ucast_port, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbtrm_hdr_session_id, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbtrm_data, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbtrm_data_sqn, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 7, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbtrm_data_trail_sqn, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 7, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbtrm_data_flags_fec_type, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbtrm_data_flags_fec_type_ucast_naks, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 2, i32 8, ptr @tfs_set_notset, i64 128, ptr @.str.26, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbtrm_data_flags_fec_type_rx, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 2, i32 8, ptr @tfs_set_notset, i64 32, ptr @.str.29, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbtrm_data_flags_tgsz, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbtrm_data_fec_symbol, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbtrm_sm, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbtrm_sm_sm_sqn, %struct._header_field_info { ptr @.str.18, ptr @.str.36, i32 7, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbtrm_sm_lead_sqn, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 7, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbtrm_sm_trail_sqn, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 7, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbtrm_sm_flags_fec_type, %struct._header_field_info { ptr @.str.22, ptr @.str.41, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbtrm_sm_flags_fec_type_ucast_naks, %struct._header_field_info { ptr @.str.24, ptr @.str.42, i32 2, i32 8, ptr @tfs_present_not_present, i64 128, ptr @.str.26, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbtrm_sm_flags_tgsz, %struct._header_field_info { ptr @.str.30, ptr @.str.43, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbtrm_sm_reserved, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbtrm_nak, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbtrm_nak_num_naks, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbtrm_nak_format, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 4, i32 2, ptr @lbtrm_nak_format, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbtrm_nak_list, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbtrm_nak_list_nak, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 7, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbtrm_ncf, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbtrm_ncf_trail_sqn, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 7, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbtrm_ncf_num_ncfs, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbtrm_ncf_reserved, %struct._header_field_info { ptr @.str.44, ptr @.str.62, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbtrm_ncf_reason, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 4, i32 2, ptr @lbtrm_ncf_reason, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbtrm_ncf_format, %struct._header_field_info { ptr @.str.50, ptr @.str.65, i32 4, i32 2, ptr @lbtrm_ncf_format, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbtrm_ncf_list, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbtrm_ncf_list_ncf, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 7, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbtrm_analysis, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbtrm_analysis_prev_frame, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbtrm_analysis_prev_data_frame, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbtrm_analysis_prev_sm_frame, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbtrm_analysis_prev_nak_frame, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbtrm_analysis_prev_ncf_frame, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbtrm_analysis_next_frame, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbtrm_analysis_next_data_frame, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbtrm_analysis_next_sm_frame, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbtrm_analysis_next_nak_frame, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbtrm_analysis_next_ncf_frame, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbtrm_analysis_sqn, %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 0, i32 0, ptr null, i64 0, ptr @.str.94, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbtrm_analysis_sqn_frame, %struct._header_field_info { ptr @.str.95, ptr @.str.96, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbtrm_analysis_data_retransmission, %struct._header_field_info { ptr @.str.97, ptr @.str.98, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbtrm_analysis_data_sqn_gap, %struct._header_field_info { ptr @.str.99, ptr @.str.100, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbtrm_analysis_data_ooo_gap, %struct._header_field_info { ptr @.str.101, ptr @.str.102, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbtrm_analysis_data_duplicate, %struct._header_field_info { ptr @.str.103, ptr @.str.104, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbtrm_analysis_sm_sqn_gap, %struct._header_field_info { ptr @.str.105, ptr @.str.106, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbtrm_analysis_sm_ooo_gap, %struct._header_field_info { ptr @.str.107, ptr @.str.108, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbtrm_analysis_sm_duplicate, %struct._header_field_info { ptr @.str.109, ptr @.str.110, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_lbtrm_channel = internal global i32 0, align 4
@.str = private unnamed_addr constant [11 x i8] c"Channel ID\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"lbtrm.channel\00", align 1
@hf_lbtrm_tag = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c"Tag\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"lbtrm.tag\00", align 1
@hf_lbtrm_hdr = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [7 x i8] c"Header\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"lbtrm.hdr\00", align 1
@hf_lbtrm_hdr_ver = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"lbtrm.hdr.ver\00", align 1
@hf_lbtrm_hdr_type = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"lbtrm.hdr.type\00", align 1
@lbtrm_packet_type = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.195 }, %struct._value_string { i32 2, ptr @.str.116 }, %struct._value_string { i32 3, ptr @.str.54 }, %struct._value_string { i32 4, ptr @.str.68 }, %struct._value_string zeroinitializer], align 16
@hf_lbtrm_hdr_next_hdr = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [12 x i8] c"Next Header\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"lbtrm.hdr.next_hdr\00", align 1
@lbtrm_next_header = internal constant [2 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.196 }, %struct._value_string zeroinitializer], align 16
@hf_lbtrm_hdr_ucast_port = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [20 x i8] c"Source Unicast Port\00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"lbtrm.hdr.ucast_port\00", align 1
@hf_lbtrm_hdr_session_id = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [11 x i8] c"Session ID\00", align 1
@.str.15 = private unnamed_addr constant [21 x i8] c"lbtrm.hdr.session_id\00", align 1
@hf_lbtrm_data = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [12 x i8] c"Data Header\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"lbtrm.data\00", align 1
@hf_lbtrm_data_sqn = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [16 x i8] c"Sequence Number\00", align 1
@.str.19 = private unnamed_addr constant [15 x i8] c"lbtrm.data.sqn\00", align 1
@hf_lbtrm_data_trail_sqn = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [30 x i8] c"Trailing Edge Sequence Number\00", align 1
@.str.21 = private unnamed_addr constant [21 x i8] c"lbtrm.data.trail_sqn\00", align 1
@hf_lbtrm_data_flags_fec_type = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [10 x i8] c"FEC Flags\00", align 1
@.str.23 = private unnamed_addr constant [26 x i8] c"lbtrm.data.flags_fec_type\00", align 1
@hf_lbtrm_data_flags_fec_type_ucast_naks = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [13 x i8] c"Unicast NAKs\00", align 1
@.str.25 = private unnamed_addr constant [37 x i8] c"lbtrm.data.flags_fec_type.ucast_naks\00", align 1
@tfs_set_notset = external constant %struct.true_false_string, align 8
@.str.26 = private unnamed_addr constant [33 x i8] c"Set if NAKs are sent via unicast\00", align 1
@hf_lbtrm_data_flags_fec_type_rx = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [15 x i8] c"Retransmission\00", align 1
@.str.28 = private unnamed_addr constant [29 x i8] c"lbtrm.data.flags_fec_type.rx\00", align 1
@.str.29 = private unnamed_addr constant [32 x i8] c"Set if this is a retransmission\00", align 1
@hf_lbtrm_data_flags_tgsz = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [11 x i8] c"TGSZ Flags\00", align 1
@.str.31 = private unnamed_addr constant [22 x i8] c"lbtrm.data.flags_tgsz\00", align 1
@hf_lbtrm_data_fec_symbol = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [11 x i8] c"FEC Symbol\00", align 1
@.str.33 = private unnamed_addr constant [22 x i8] c"lbtrm.data.fec_symbol\00", align 1
@hf_lbtrm_sm = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [23 x i8] c"Session Message Header\00", align 1
@.str.35 = private unnamed_addr constant [9 x i8] c"lbtrm.sm\00", align 1
@hf_lbtrm_sm_sm_sqn = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [16 x i8] c"lbtrm.sm.sm_sqn\00", align 1
@hf_lbtrm_sm_lead_sqn = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [21 x i8] c"Lead Sequence Number\00", align 1
@.str.38 = private unnamed_addr constant [18 x i8] c"lbtrm.sm.lead_sqn\00", align 1
@hf_lbtrm_sm_trail_sqn = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [22 x i8] c"Trail Sequence Number\00", align 1
@.str.40 = private unnamed_addr constant [19 x i8] c"lbtrm.sm.trail_sqn\00", align 1
@hf_lbtrm_sm_flags_fec_type = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [24 x i8] c"lbtrm.sm.flags_fec_type\00", align 1
@hf_lbtrm_sm_flags_fec_type_ucast_naks = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [35 x i8] c"lbtrm.sm.flags_fec_type.ucast_naks\00", align 1
@tfs_present_not_present = external constant %struct.true_false_string, align 8
@hf_lbtrm_sm_flags_tgsz = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [20 x i8] c"lbtrm.sm.flags_tgsz\00", align 1
@hf_lbtrm_sm_reserved = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.45 = private unnamed_addr constant [18 x i8] c"lbtrm.sm.reserved\00", align 1
@hf_lbtrm_nak = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [11 x i8] c"NAK Header\00", align 1
@.str.47 = private unnamed_addr constant [10 x i8] c"lbtrm.nak\00", align 1
@hf_lbtrm_nak_num_naks = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [15 x i8] c"Number of NAKs\00", align 1
@.str.49 = private unnamed_addr constant [19 x i8] c"lbtrm.nak.num_naks\00", align 1
@hf_lbtrm_nak_format = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [7 x i8] c"Format\00", align 1
@.str.51 = private unnamed_addr constant [17 x i8] c"lbtrm.nak.format\00", align 1
@lbtrm_nak_format = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.197 }, %struct._value_string { i32 1, ptr @.str.198 }, %struct._value_string zeroinitializer], align 16
@hf_lbtrm_nak_list = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [9 x i8] c"NAK List\00", align 1
@.str.53 = private unnamed_addr constant [15 x i8] c"lbtrm.nak.list\00", align 1
@hf_lbtrm_nak_list_nak = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [4 x i8] c"NAK\00", align 1
@.str.55 = private unnamed_addr constant [19 x i8] c"lbtrm.nak.list.nak\00", align 1
@hf_lbtrm_ncf = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [24 x i8] c"NAK Confirmation Header\00", align 1
@.str.57 = private unnamed_addr constant [10 x i8] c"lbtrm.ncf\00", align 1
@hf_lbtrm_ncf_trail_sqn = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [25 x i8] c"Trailing Sequence Number\00", align 1
@.str.59 = private unnamed_addr constant [20 x i8] c"lbtrm.ncf.trail_sqn\00", align 1
@hf_lbtrm_ncf_num_ncfs = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [26 x i8] c"Number of Individual NCFs\00", align 1
@.str.61 = private unnamed_addr constant [19 x i8] c"lbtrm.ncf.num_ncfs\00", align 1
@hf_lbtrm_ncf_reserved = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [19 x i8] c"lbtrm.ncf.reserved\00", align 1
@hf_lbtrm_ncf_reason = internal global i32 0, align 4
@.str.63 = private unnamed_addr constant [7 x i8] c"Reason\00", align 1
@.str.64 = private unnamed_addr constant [17 x i8] c"lbtrm.ncf.reason\00", align 1
@lbtrm_ncf_reason = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.199 }, %struct._value_string { i32 1, ptr @.str.200 }, %struct._value_string { i32 2, ptr @.str.201 }, %struct._value_string { i32 3, ptr @.str.202 }, %struct._value_string zeroinitializer], align 16
@hf_lbtrm_ncf_format = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [17 x i8] c"lbtrm.ncf.format\00", align 1
@lbtrm_ncf_format = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.197 }, %struct._value_string { i32 1, ptr @.str.198 }, %struct._value_string zeroinitializer], align 16
@hf_lbtrm_ncf_list = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [9 x i8] c"NCF List\00", align 1
@.str.67 = private unnamed_addr constant [15 x i8] c"lbtrm.ncf.list\00", align 1
@hf_lbtrm_ncf_list_ncf = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [4 x i8] c"NCF\00", align 1
@.str.69 = private unnamed_addr constant [19 x i8] c"lbtrm.ncf.list.ncf\00", align 1
@hf_lbtrm_analysis = internal global i32 0, align 4
@.str.70 = private unnamed_addr constant [19 x i8] c"Transport Analysis\00", align 1
@.str.71 = private unnamed_addr constant [16 x i8] c"lbtrm.transport\00", align 1
@hf_lbtrm_analysis_prev_frame = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [25 x i8] c"Previous Transport frame\00", align 1
@.str.73 = private unnamed_addr constant [27 x i8] c"lbtrm.transport.prev_frame\00", align 1
@hf_lbtrm_analysis_prev_data_frame = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [30 x i8] c"Previous Transport DATA frame\00", align 1
@.str.75 = private unnamed_addr constant [32 x i8] c"lbtrm.transport.prev_data_frame\00", align 1
@hf_lbtrm_analysis_prev_sm_frame = internal global i32 0, align 4
@.str.76 = private unnamed_addr constant [28 x i8] c"Previous Transport SM frame\00", align 1
@.str.77 = private unnamed_addr constant [30 x i8] c"lbtrm.transport.prev_sm_frame\00", align 1
@hf_lbtrm_analysis_prev_nak_frame = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [29 x i8] c"Previous Transport NAK frame\00", align 1
@.str.79 = private unnamed_addr constant [31 x i8] c"lbtrm.transport.prev_nak_frame\00", align 1
@hf_lbtrm_analysis_prev_ncf_frame = internal global i32 0, align 4
@.str.80 = private unnamed_addr constant [29 x i8] c"Previous Transport NCF frame\00", align 1
@.str.81 = private unnamed_addr constant [31 x i8] c"lbtrm.transport.prev_ncf_frame\00", align 1
@hf_lbtrm_analysis_next_frame = internal global i32 0, align 4
@.str.82 = private unnamed_addr constant [21 x i8] c"Next Transport frame\00", align 1
@.str.83 = private unnamed_addr constant [27 x i8] c"lbtrm.transport.next_frame\00", align 1
@hf_lbtrm_analysis_next_data_frame = internal global i32 0, align 4
@.str.84 = private unnamed_addr constant [26 x i8] c"Next Transport DATA frame\00", align 1
@.str.85 = private unnamed_addr constant [32 x i8] c"lbtrm.transport.next_data_frame\00", align 1
@hf_lbtrm_analysis_next_sm_frame = internal global i32 0, align 4
@.str.86 = private unnamed_addr constant [24 x i8] c"Next Transport SM frame\00", align 1
@.str.87 = private unnamed_addr constant [30 x i8] c"lbtrm.transport.next_sm_frame\00", align 1
@hf_lbtrm_analysis_next_nak_frame = internal global i32 0, align 4
@.str.88 = private unnamed_addr constant [25 x i8] c"Next Transport NAK frame\00", align 1
@.str.89 = private unnamed_addr constant [31 x i8] c"lbtrm.transport.next_nak_frame\00", align 1
@hf_lbtrm_analysis_next_ncf_frame = internal global i32 0, align 4
@.str.90 = private unnamed_addr constant [25 x i8] c"Next Transport NCF frame\00", align 1
@.str.91 = private unnamed_addr constant [31 x i8] c"lbtrm.transport.next_ncf_frame\00", align 1
@hf_lbtrm_analysis_sqn = internal global i32 0, align 4
@.str.92 = private unnamed_addr constant [12 x i8] c"SQN Also in\00", align 1
@.str.93 = private unnamed_addr constant [20 x i8] c"lbtrm.transport.sqn\00", align 1
@.str.94 = private unnamed_addr constant [45 x i8] c"Sequence number also appears in these frames\00", align 1
@hf_lbtrm_analysis_sqn_frame = internal global i32 0, align 4
@.str.95 = private unnamed_addr constant [6 x i8] c"Frame\00", align 1
@.str.96 = private unnamed_addr constant [26 x i8] c"lbtrm.transport.sqn.frame\00", align 1
@hf_lbtrm_analysis_data_retransmission = internal global i32 0, align 4
@.str.97 = private unnamed_addr constant [31 x i8] c"Frame is a Data Retransmission\00", align 1
@.str.98 = private unnamed_addr constant [36 x i8] c"lbtrm.transport.data_retransmission\00", align 1
@hf_lbtrm_analysis_data_sqn_gap = internal global i32 0, align 4
@.str.99 = private unnamed_addr constant [21 x i8] c"Gap in Data Sequence\00", align 1
@.str.100 = private unnamed_addr constant [29 x i8] c"lbtrm.transport.data_sqn_gap\00", align 1
@hf_lbtrm_analysis_data_ooo_gap = internal global i32 0, align 4
@.str.101 = private unnamed_addr constant [31 x i8] c"Data Sequence Out of Order Gap\00", align 1
@.str.102 = private unnamed_addr constant [29 x i8] c"lbtrm.transport.data_ooo_gap\00", align 1
@hf_lbtrm_analysis_data_duplicate = internal global i32 0, align 4
@.str.103 = private unnamed_addr constant [21 x i8] c"Duplicate Data frame\00", align 1
@.str.104 = private unnamed_addr constant [31 x i8] c"lbtrm.transport.data_duplicate\00", align 1
@hf_lbtrm_analysis_sm_sqn_gap = internal global i32 0, align 4
@.str.105 = private unnamed_addr constant [19 x i8] c"Gap in SM Sequence\00", align 1
@.str.106 = private unnamed_addr constant [27 x i8] c"lbtrm.transport.sm_sqn_gap\00", align 1
@hf_lbtrm_analysis_sm_ooo_gap = internal global i32 0, align 4
@.str.107 = private unnamed_addr constant [29 x i8] c"SM Sequence Out of Order Gap\00", align 1
@.str.108 = private unnamed_addr constant [27 x i8] c"lbtrm.transport.sm_ooo_gap\00", align 1
@hf_lbtrm_analysis_sm_duplicate = internal global i32 0, align 4
@.str.109 = private unnamed_addr constant [19 x i8] c"Duplicate SM frame\00", align 1
@.str.110 = private unnamed_addr constant [29 x i8] c"lbtrm.transport.sm_duplicate\00", align 1
@proto_register_lbtrm.ett = internal global [12 x ptr] [ptr @ett_lbtrm, ptr @ett_lbtrm_hdr, ptr @ett_lbtrm_data, ptr @ett_lbtrm_data_flags_fec_type, ptr @ett_lbtrm_sm, ptr @ett_lbtrm_sm_flags_fec_type, ptr @ett_lbtrm_nak, ptr @ett_lbtrm_nak_list, ptr @ett_lbtrm_ncf, ptr @ett_lbtrm_ncf_list, ptr @ett_lbtrm_transport, ptr @ett_lbtrm_transport_sqn], align 16
@ett_lbtrm = internal global i32 0, align 4
@ett_lbtrm_hdr = internal global i32 0, align 4
@ett_lbtrm_data = internal global i32 0, align 4
@ett_lbtrm_data_flags_fec_type = internal global i32 0, align 4
@ett_lbtrm_sm = internal global i32 0, align 4
@ett_lbtrm_sm_flags_fec_type = internal global i32 0, align 4
@ett_lbtrm_nak = internal global i32 0, align 4
@ett_lbtrm_nak_list = internal global i32 0, align 4
@ett_lbtrm_ncf = internal global i32 0, align 4
@ett_lbtrm_ncf_list = internal global i32 0, align 4
@ett_lbtrm_transport = internal global i32 0, align 4
@ett_lbtrm_transport_sqn = internal global i32 0, align 4
@proto_register_lbtrm.ei = internal global [14 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_lbtrm_analysis_ncf, %struct.expert_field_info { ptr @.str.111, i32 33554432, i32 4194304, ptr @.str.68, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_lbtrm_analysis_ncf_ncf, %struct.expert_field_info { ptr @.str.112, i32 33554432, i32 4194304, ptr @.str.68, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_lbtrm_analysis_nak, %struct.expert_field_info { ptr @.str.113, i32 33554432, i32 6291456, ptr @.str.54, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_lbtrm_analysis_nak_nak, %struct.expert_field_info { ptr @.str.114, i32 33554432, i32 6291456, ptr @.str.54, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_lbtrm_analysis_sm, %struct.expert_field_info { ptr @.str.115, i32 33554432, i32 2097152, ptr @.str.116, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_lbtrm_analysis_rx, %struct.expert_field_info { ptr @.str.117, i32 33554432, i32 4194304, ptr @.str.118, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_lbtrm_analysis_invalid_value, %struct.expert_field_info { ptr @.str.119, i32 117440512, i32 8388608, ptr @.str.120, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_lbtrm_analysis_data_rx, %struct.expert_field_info { ptr @.str.121, i32 33554432, i32 4194304, ptr @.str.122, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_lbtrm_analysis_data_gap, %struct.expert_field_info { ptr @.str.123, i32 33554432, i32 4194304, ptr @.str.124, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_lbtrm_analysis_data_ooo, %struct.expert_field_info { ptr @.str.125, i32 33554432, i32 4194304, ptr @.str.126, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_lbtrm_analysis_data_dup, %struct.expert_field_info { ptr @.str.127, i32 33554432, i32 4194304, ptr @.str.128, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_lbtrm_analysis_sm_gap, %struct.expert_field_info { ptr @.str.129, i32 33554432, i32 4194304, ptr @.str.130, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_lbtrm_analysis_sm_ooo, %struct.expert_field_info { ptr @.str.131, i32 33554432, i32 4194304, ptr @.str.132, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_lbtrm_analysis_sm_dup, %struct.expert_field_info { ptr @.str.133, i32 33554432, i32 4194304, ptr @.str.134, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_lbtrm_analysis_ncf = internal global %struct.expert_field zeroinitializer, align 4
@.str.111 = private unnamed_addr constant [19 x i8] c"lbtrm.analysis.ncf\00", align 1
@ei_lbtrm_analysis_ncf_ncf = internal global %struct.expert_field zeroinitializer, align 4
@.str.112 = private unnamed_addr constant [23 x i8] c"lbtrm.analysis.ncf.ncf\00", align 1
@ei_lbtrm_analysis_nak = internal global %struct.expert_field zeroinitializer, align 4
@.str.113 = private unnamed_addr constant [19 x i8] c"lbtrm.analysis.nak\00", align 1
@ei_lbtrm_analysis_nak_nak = internal global %struct.expert_field zeroinitializer, align 4
@.str.114 = private unnamed_addr constant [23 x i8] c"lbtrm.analysis.nak.nak\00", align 1
@ei_lbtrm_analysis_sm = internal global %struct.expert_field zeroinitializer, align 4
@.str.115 = private unnamed_addr constant [18 x i8] c"lbtrm.analysis.sm\00", align 1
@.str.116 = private unnamed_addr constant [3 x i8] c"SM\00", align 1
@ei_lbtrm_analysis_rx = internal global %struct.expert_field zeroinitializer, align 4
@.str.117 = private unnamed_addr constant [18 x i8] c"lbtrm.analysis.rx\00", align 1
@.str.118 = private unnamed_addr constant [3 x i8] c"RX\00", align 1
@ei_lbtrm_analysis_invalid_value = internal global %struct.expert_field zeroinitializer, align 4
@.str.119 = private unnamed_addr constant [29 x i8] c"lbtrm.analysis.invalid_value\00", align 1
@.str.120 = private unnamed_addr constant [14 x i8] c"Invalid value\00", align 1
@ei_lbtrm_analysis_data_rx = internal global %struct.expert_field zeroinitializer, align 4
@.str.121 = private unnamed_addr constant [23 x i8] c"lbtrm.analysis.data.rx\00", align 1
@.str.122 = private unnamed_addr constant [8 x i8] c"Data RX\00", align 1
@ei_lbtrm_analysis_data_gap = internal global %struct.expert_field zeroinitializer, align 4
@.str.123 = private unnamed_addr constant [24 x i8] c"lbtrm.analysis.data.gap\00", align 1
@.str.124 = private unnamed_addr constant [18 x i8] c"Data sequence gap\00", align 1
@ei_lbtrm_analysis_data_ooo = internal global %struct.expert_field zeroinitializer, align 4
@.str.125 = private unnamed_addr constant [24 x i8] c"lbtrm.analysis.data.ooo\00", align 1
@.str.126 = private unnamed_addr constant [18 x i8] c"Data out of order\00", align 1
@ei_lbtrm_analysis_data_dup = internal global %struct.expert_field zeroinitializer, align 4
@.str.127 = private unnamed_addr constant [24 x i8] c"lbtrm.analysis.data.dup\00", align 1
@.str.128 = private unnamed_addr constant [15 x i8] c"Duplicate data\00", align 1
@ei_lbtrm_analysis_sm_gap = internal global %struct.expert_field zeroinitializer, align 4
@.str.129 = private unnamed_addr constant [22 x i8] c"lbtrm.analysis.sm.gap\00", align 1
@.str.130 = private unnamed_addr constant [16 x i8] c"SM sequence gap\00", align 1
@ei_lbtrm_analysis_sm_ooo = internal global %struct.expert_field zeroinitializer, align 4
@.str.131 = private unnamed_addr constant [22 x i8] c"lbtrm.analysis.sm.ooo\00", align 1
@.str.132 = private unnamed_addr constant [16 x i8] c"SM out of order\00", align 1
@ei_lbtrm_analysis_sm_dup = internal global %struct.expert_field zeroinitializer, align 4
@.str.133 = private unnamed_addr constant [22 x i8] c"lbtrm.analysis.sm.dup\00", align 1
@.str.134 = private unnamed_addr constant [13 x i8] c"Duplicate SM\00", align 1
@.str.135 = private unnamed_addr constant [32 x i8] c"LBT Reliable Multicast Protocol\00", align 1
@.str.136 = private unnamed_addr constant [7 x i8] c"LBT-RM\00", align 1
@.str.137 = private unnamed_addr constant [6 x i8] c"lbtrm\00", align 1
@lbtrm_dissector_handle = internal unnamed_addr global ptr null, align 8
@.str.138 = private unnamed_addr constant [7 x i8] c"29West\00", align 1
@.str.139 = private unnamed_addr constant [13 x i8] c"224.10.10.10\00", align 1
@lbtrm_mc_address_low_host = internal unnamed_addr global i32 0, align 4
@.str.140 = private unnamed_addr constant [15 x i8] c"mc_address_low\00", align 1
@.str.141 = private unnamed_addr constant [51 x i8] c"Multicast address range low (default 224.10.10.10)\00", align 1
@.str.142 = private unnamed_addr constant [102 x i8] c"Set the low end of the LBT-RM multicast address range (context transport_lbtrm_multicast_address_low)\00", align 1
@global_lbtrm_mc_address_low = internal global ptr @.str.139, align 8
@.str.143 = private unnamed_addr constant [13 x i8] c"224.10.10.14\00", align 1
@lbtrm_mc_address_high_host = internal unnamed_addr global i32 0, align 4
@.str.144 = private unnamed_addr constant [16 x i8] c"mc_address_high\00", align 1
@.str.145 = private unnamed_addr constant [52 x i8] c"Multicast address range high (default 224.10.10.14)\00", align 1
@.str.146 = private unnamed_addr constant [104 x i8] c"Set the high end of the LBT-RM multicast address range (context transport_lbtrm_multicast_address_high)\00", align 1
@global_lbtrm_mc_address_high = internal global ptr @.str.143, align 8
@.str.147 = private unnamed_addr constant [10 x i8] c"dport_low\00", align 1
@.str.148 = private unnamed_addr constant [43 x i8] c"Destination port range low (default 14400)\00", align 1
@.str.149 = private unnamed_addr constant [99 x i8] c"Set the low end of the LBT-RM UDP destination port range (source transport_lbtrm_destination_port)\00", align 1
@global_lbtrm_dest_port_low = internal global i32 14400, align 4
@.str.150 = private unnamed_addr constant [11 x i8] c"dport_high\00", align 1
@.str.151 = private unnamed_addr constant [44 x i8] c"Destination port range high (default 14400)\00", align 1
@.str.152 = private unnamed_addr constant [100 x i8] c"Set the high end of the LBT-RM UDP destination port range (source transport_lbtrm_destination_port)\00", align 1
@global_lbtrm_dest_port_high = internal global i32 14400, align 4
@.str.153 = private unnamed_addr constant [10 x i8] c"sport_low\00", align 1
@.str.154 = private unnamed_addr constant [38 x i8] c"Source port range low (default 14390)\00", align 1
@.str.155 = private unnamed_addr constant [94 x i8] c"Set the low end of the LBT-RM UDP source port range (context transport_lbtrm_source_port_low)\00", align 1
@global_lbtrm_src_port_low = internal global i32 14390, align 4
@.str.156 = private unnamed_addr constant [11 x i8] c"sport_high\00", align 1
@.str.157 = private unnamed_addr constant [39 x i8] c"Source port range high (default 14399)\00", align 1
@.str.158 = private unnamed_addr constant [96 x i8] c"Set the high end of the LBT-RM UDP source port range (context transport_lbtrm_source_port_high)\00", align 1
@global_lbtrm_src_port_high = internal global i32 14399, align 4
@.str.159 = private unnamed_addr constant [13 x i8] c"224.10.10.21\00", align 1
@mim_incoming_mc_address_host = internal unnamed_addr global i32 0, align 4
@.str.160 = private unnamed_addr constant [21 x i8] c"mim_incoming_address\00", align 1
@.str.161 = private unnamed_addr constant [54 x i8] c"MIM incoming multicast address (default 224.10.10.21)\00", align 1
@.str.162 = private unnamed_addr constant [70 x i8] c"Set the incoming MIM multicast address (context mim_incoming_address)\00", align 1
@global_mim_incoming_mc_address = internal global ptr @.str.159, align 8
@mim_outgoing_mc_address_host = internal unnamed_addr global i32 0, align 4
@.str.163 = private unnamed_addr constant [21 x i8] c"mim_outgoing_address\00", align 1
@.str.164 = private unnamed_addr constant [54 x i8] c"MIM outgoing multicast address (default 224.10.10.21)\00", align 1
@.str.165 = private unnamed_addr constant [70 x i8] c"Set the outgoing MIM multicast address (context mim_outgoing_address)\00", align 1
@global_mim_outgoing_mc_address = internal global ptr @.str.159, align 8
@.str.166 = private unnamed_addr constant [19 x i8] c"mim_incoming_dport\00", align 1
@.str.167 = private unnamed_addr constant [34 x i8] c"MIM incoming port (default 14401)\00", align 1
@.str.168 = private unnamed_addr constant [70 x i8] c"Set the incoming MIM UDP port (context mim_incoming_destination_port)\00", align 1
@global_mim_incoming_dest_port = internal global i32 14401, align 4
@.str.169 = private unnamed_addr constant [19 x i8] c"mim_outgoing_dport\00", align 1
@.str.170 = private unnamed_addr constant [34 x i8] c"MIM outgoing port (default 14401)\00", align 1
@.str.171 = private unnamed_addr constant [70 x i8] c"Set the outgoing MIM UDP port (context mim_outgoing_destination_port)\00", align 1
@global_mim_outgoing_dest_port = internal global i32 14401, align 4
@global_lbtrm_expert_separate_naks = internal global i32 0, align 4
@lbtrm_expert_separate_naks = internal unnamed_addr global i32 0, align 4
@.str.172 = private unnamed_addr constant [21 x i8] c"expert_separate_naks\00", align 1
@.str.173 = private unnamed_addr constant [29 x i8] c"Separate NAKs in Expert Info\00", align 1
@.str.174 = private unnamed_addr constant [78 x i8] c"Separate multiple NAKs from a single packet into distinct Expert Info entries\00", align 1
@global_lbtrm_expert_separate_ncfs = internal global i32 0, align 4
@lbtrm_expert_separate_ncfs = internal unnamed_addr global i32 0, align 4
@.str.175 = private unnamed_addr constant [21 x i8] c"expert_separate_ncfs\00", align 1
@.str.176 = private unnamed_addr constant [29 x i8] c"Separate NCFs in Expert Info\00", align 1
@.str.177 = private unnamed_addr constant [78 x i8] c"Separate multiple NCFs from a single packet into distinct Expert Info entries\00", align 1
@global_lbtrm_sequence_analysis = internal global i32 0, align 4
@lbtrm_sequence_analysis = internal unnamed_addr global i32 0, align 4
@.str.178 = private unnamed_addr constant [18 x i8] c"sequence_analysis\00", align 1
@.str.179 = private unnamed_addr constant [33 x i8] c"Perform sequence Number Analysis\00", align 1
@.str.180 = private unnamed_addr constant [87 x i8] c"Perform analysis on LBT-RM sequence numbers to determine out-of-order, gaps, loss, etc\00", align 1
@global_lbtrm_use_tag = internal global i32 0, align 4
@lbtrm_use_tag = internal unnamed_addr global i32 0, align 4
@.str.181 = private unnamed_addr constant [17 x i8] c"use_lbtrm_domain\00", align 1
@.str.182 = private unnamed_addr constant [21 x i8] c"Use LBT-RM tag table\00", align 1
@.str.183 = private unnamed_addr constant [70 x i8] c"Use table of LBT-RM tags to decode the packet instead of above values\00", align 1
@.str.184 = private unnamed_addr constant [23 x i8] c"LBT-RM tag definitions\00", align 1
@.str.185 = private unnamed_addr constant [14 x i8] c"lbtrm_domains\00", align 1
@lbtrm_tag_entry = internal global ptr null, align 8
@lbtrm_tag_count = internal global i32 0, align 4
@lbtrm_tag_array = internal global [12 x %struct._uat_field_t] [%struct._uat_field_t { ptr @.str.224, ptr @.str.225, i32 1, %struct.anon { ptr @uat_fld_chk_str, ptr @lbtrm_tag_name_set_cb, ptr @lbtrm_tag_name_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.225, ptr null }, %struct._uat_field_t { ptr @.str.140, ptr @.str.226, i32 1, %struct.anon { ptr @lbtrm_tag_mc_address_low_chk_cb, ptr @lbtrm_tag_mc_address_low_set_cb, ptr @lbtrm_tag_mc_address_low_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.226, ptr null }, %struct._uat_field_t { ptr @.str.144, ptr @.str.227, i32 1, %struct.anon { ptr @lbtrm_tag_mc_address_high_chk_cb, ptr @lbtrm_tag_mc_address_high_set_cb, ptr @lbtrm_tag_mc_address_high_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.227, ptr null }, %struct._uat_field_t { ptr @.str.147, ptr @.str.228, i32 1, %struct.anon { ptr @uat_fld_chk_num_dec, ptr @lbtrm_tag_dport_low_set_cb, ptr @lbtrm_tag_dport_low_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.228, ptr null }, %struct._uat_field_t { ptr @.str.150, ptr @.str.229, i32 1, %struct.anon { ptr @uat_fld_chk_num_dec, ptr @lbtrm_tag_dport_high_set_cb, ptr @lbtrm_tag_dport_high_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.229, ptr null }, %struct._uat_field_t { ptr @.str.153, ptr @.str.230, i32 1, %struct.anon { ptr @uat_fld_chk_num_dec, ptr @lbtrm_tag_sport_low_set_cb, ptr @lbtrm_tag_sport_low_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.230, ptr null }, %struct._uat_field_t { ptr @.str.156, ptr @.str.231, i32 1, %struct.anon { ptr @uat_fld_chk_num_dec, ptr @lbtrm_tag_sport_high_set_cb, ptr @lbtrm_tag_sport_high_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.231, ptr null }, %struct._uat_field_t { ptr @.str.166, ptr @.str.232, i32 1, %struct.anon { ptr @uat_fld_chk_num_dec, ptr @lbtrm_tag_mim_incoming_dport_set_cb, ptr @lbtrm_tag_mim_incoming_dport_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.232, ptr null }, %struct._uat_field_t { ptr @.str.169, ptr @.str.233, i32 1, %struct.anon { ptr @uat_fld_chk_num_dec, ptr @lbtrm_tag_mim_outgoing_dport_set_cb, ptr @lbtrm_tag_mim_outgoing_dport_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.233, ptr null }, %struct._uat_field_t { ptr @.str.234, ptr @.str.235, i32 1, %struct.anon { ptr @lbtrm_tag_mim_mc_incoming_address_chk_cb, ptr @lbtrm_tag_mim_mc_incoming_address_set_cb, ptr @lbtrm_tag_mim_mc_incoming_address_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.235, ptr null }, %struct._uat_field_t { ptr @.str.236, ptr @.str.237, i32 1, %struct.anon { ptr @lbtrm_tag_mim_mc_outgoing_address_chk_cb, ptr @lbtrm_tag_mim_mc_outgoing_address_set_cb, ptr @lbtrm_tag_mim_mc_outgoing_address_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.237, ptr null }, %struct._uat_field_t zeroinitializer], align 16
@.str.186 = private unnamed_addr constant [15 x i8] c"tnw_lbtrm_tags\00", align 1
@.str.187 = private unnamed_addr constant [12 x i8] c"LBT-RM Tags\00", align 1
@.str.188 = private unnamed_addr constant [30 x i8] c"A table to define LBT-RM tags\00", align 1
@proto_reg_handoff_lbtrm.already_registered = internal unnamed_addr global i1 false, align 4
@.str.189 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.190 = private unnamed_addr constant [4 x i8] c"udp\00", align 1
@.str.191 = private unnamed_addr constant [32 x i8] c"LBT Reliable Multicast over UDP\00", align 1
@.str.192 = private unnamed_addr constant [10 x i8] c"lbtrm_udp\00", align 1
@.str.193 = private unnamed_addr constant [10 x i8] c"lbm_lbtrm\00", align 1
@lbtrm_tap_handle = internal unnamed_addr global i32 -1, align 4
@lbtrm_dest_port_low = internal unnamed_addr global i32 14400, align 4
@lbtrm_dest_port_high = internal unnamed_addr global i32 14400, align 4
@lbtrm_src_port_low = internal unnamed_addr global i32 14390, align 4
@lbtrm_src_port_high = internal unnamed_addr global i32 14399, align 4
@mim_incoming_dest_port = internal unnamed_addr global i32 14401, align 4
@mim_outgoing_dest_port = internal unnamed_addr global i32 14401, align 4
@lbtrm_null_address = internal constant %struct._address zeroinitializer, align 8
@.str.194 = private unnamed_addr constant [23 x i8] c"LBTRM:%s:%u:%08x:%s:%u\00", align 1
@.str.195 = private unnamed_addr constant [5 x i8] c"DATA\00", align 1
@.str.196 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.197 = private unnamed_addr constant [10 x i8] c"Selective\00", align 1
@.str.198 = private unnamed_addr constant [7 x i8] c"Parity\00", align 1
@.str.199 = private unnamed_addr constant [13 x i8] c"Do not retry\00", align 1
@.str.200 = private unnamed_addr constant [12 x i8] c"NAK Ignored\00", align 1
@.str.201 = private unnamed_addr constant [17 x i8] c"Retransmit Delay\00", align 1
@.str.202 = private unnamed_addr constant [9 x i8] c"NAK Shed\00", align 1
@.str.203 = private unnamed_addr constant [10 x i8] c"[Tag: %s]\00", align 1
@.str.204 = private unnamed_addr constant [90 x i8] c"LBT-RM Protocol (Tag: %s): Version %u, Type %s: Source Unicast Port %u, Session ID 0x%08x\00", align 1
@.str.205 = private unnamed_addr constant [17 x i8] c"Unknown (0x%02x)\00", align 1
@.str.206 = private unnamed_addr constant [80 x i8] c"LBT-RM Protocol: Version %u, Type %s: Source Unicast Port %u, Session ID 0x%08x\00", align 1
@.str.207 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.208 = private unnamed_addr constant [36 x i8] c"DATA(RX) sqn 0x%x Port %u ID 0x%08x\00", align 1
@.str.209 = private unnamed_addr constant [32 x i8] c"DATA sqn 0x%x Port %u ID 0x%08x\00", align 1
@.str.210 = private unnamed_addr constant [30 x i8] c"SM sqn 0x%x Port %u ID 0x%08x\00", align 1
@.str.211 = private unnamed_addr constant [30 x i8] c"NAK %u naks Port %u ID 0x%08x\00", align 1
@.str.212 = private unnamed_addr constant [30 x i8] c"NCF %u ncfs Port %u ID 0x%08x\00", align 1
@.str.213 = private unnamed_addr constant [25 x i8] c"Unrecognized type 0x%02x\00", align 1
@.str.214 = private unnamed_addr constant [23 x i8] c"Data sequence gap (%u)\00", align 1
@.str.215 = private unnamed_addr constant [36 x i8] c"Data sequence out of order gap (%u)\00", align 1
@.str.216 = private unnamed_addr constant [21 x i8] c"SM sequence gap (%u)\00", align 1
@.str.217 = private unnamed_addr constant [34 x i8] c"SM sequence out of order gap (%u)\00", align 1
@dissect_lbtrm_data.flags = internal constant [3 x ptr] [ptr @hf_lbtrm_data_flags_fec_type_ucast_naks, ptr @hf_lbtrm_data_flags_fec_type_rx, ptr null], align 16
@.str.218 = private unnamed_addr constant [10 x i8] c"RX 0x%08x\00", align 1
@dissect_lbtrm_sm.flags = internal constant [2 x ptr] [ptr @hf_lbtrm_sm_flags_fec_type_ucast_naks, ptr null], align 16
@.str.219 = private unnamed_addr constant [11 x i8] c"NAK 0x%08x\00", align 1
@.str.220 = private unnamed_addr constant [7 x i8] c"NCF %s\00", align 1
@.str.221 = private unnamed_addr constant [14 x i8] c"NCF 0x%08x %s\00", align 1
@.str.222 = private unnamed_addr constant [8 x i8] c"%u (RX)\00", align 1
@.str.223 = private unnamed_addr constant [24 x i8] c"Tag name can't be empty\00", align 1
@.str.224 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.225 = private unnamed_addr constant [9 x i8] c"Tag name\00", align 1
@.str.226 = private unnamed_addr constant [22 x i8] c"Multicast address low\00", align 1
@.str.227 = private unnamed_addr constant [23 x i8] c"Multicast address high\00", align 1
@.str.228 = private unnamed_addr constant [21 x i8] c"Destination port low\00", align 1
@.str.229 = private unnamed_addr constant [22 x i8] c"Destination port high\00", align 1
@.str.230 = private unnamed_addr constant [16 x i8] c"Source port low\00", align 1
@.str.231 = private unnamed_addr constant [17 x i8] c"Source port high\00", align 1
@.str.232 = private unnamed_addr constant [30 x i8] c"MIM incoming destination port\00", align 1
@.str.233 = private unnamed_addr constant [30 x i8] c"MIM outgoing destination port\00", align 1
@.str.234 = private unnamed_addr constant [24 x i8] c"mim_mc_incoming_address\00", align 1
@.str.235 = private unnamed_addr constant [31 x i8] c"MIM incoming multicast address\00", align 1
@.str.236 = private unnamed_addr constant [24 x i8] c"mim_mc_outgoing_address\00", align 1
@.str.237 = private unnamed_addr constant [31 x i8] c"MIM outgoing multicast address\00", align 1
@.str.238 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.239 = private unnamed_addr constant [16 x i8] c"invalid address\00", align 1
@.str.240 = private unnamed_addr constant [26 x i8] c"invalid multicast address\00", align 1
@.str.241 = private unnamed_addr constant [3 x i8] c"%u\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @lbtrm_transport_add(ptr noundef %0, i16 noundef zeroext %1, i32 noundef %2, ptr noundef %3, i16 noundef zeroext %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = zext i16 %1 to i32
  %8 = zext i16 %4 to i32
  %9 = tail call ptr @find_conversation(i32 noundef %5, ptr noundef %0, ptr noundef %3, i32 noundef 3, i32 noundef %7, i32 noundef %8, i32 noundef 0) #6
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %6
  %12 = tail call nonnull ptr @conversation_new(i32 noundef %5, ptr noundef %0, ptr noundef %3, i32 noundef 3, i32 noundef %7, i32 noundef %8, i32 noundef 0) #6
  br label %13

13:                                               ; preds = %11, %6
  %.053 = phi ptr [ %12, %11 ], [ %9, %6 ]
  %14 = getelementptr inbounds i8, ptr %.053, i64 32
  %15 = load i32, ptr %14, align 8
  %16 = icmp ult i32 %15, %5
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  store i32 %5, ptr %14, align 8
  br label %18

18:                                               ; preds = %17, %13
  %19 = load i32, ptr @proto_lbtrm, align 4
  %20 = tail call ptr @conversation_get_proto_data(ptr noundef nonnull %.053, i32 noundef %19) #6
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %18
  %23 = tail call ptr @wmem_file_scope() #6
  %24 = tail call noalias ptr @wmem_tree_new(ptr noundef %23) #6
  %25 = load i32, ptr @proto_lbtrm, align 4
  tail call void @conversation_add_proto_data(ptr noundef nonnull %.053, i32 noundef %25, ptr noundef %24) #6
  br label %26

26:                                               ; preds = %22, %18
  %.0 = phi ptr [ %24, %22 ], [ %20, %18 ]
  %27 = tail call ptr @wmem_tree_lookup32(ptr noundef %.0, i32 noundef %2) #6
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %28, label %lbtrm_transport_unicast_add.exit

28:                                               ; preds = %26
  %29 = tail call ptr @wmem_file_scope() #6
  %30 = tail call noalias ptr @wmem_alloc(ptr noundef %29, i64 noundef 144) #6
  %31 = tail call ptr @wmem_file_scope() #6
  %32 = load i32, ptr %0, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 4
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false)
  store i32 %32, ptr %30, align 8
  %37 = icmp eq i32 %34, 0
  br i1 %37, label %copy_address_wmem.exit, label %38

38:                                               ; preds = %28
  %39 = sext i32 %34 to i64
  %40 = tail call noalias ptr @wmem_memdup(ptr noundef %31, ptr noundef %36, i64 noundef %39) #6
  %41 = getelementptr inbounds i8, ptr %30, i64 16
  store ptr %40, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %30, i64 8
  store ptr %40, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %30, i64 4
  store i32 %34, ptr %43, align 4
  br label %copy_address_wmem.exit

copy_address_wmem.exit:                           ; preds = %28, %38
  %44 = getelementptr inbounds i8, ptr %30, i64 24
  store i16 %1, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %30, i64 28
  store i32 %2, ptr %45, align 4
  %46 = tail call ptr @wmem_file_scope() #6
  %47 = getelementptr inbounds i8, ptr %30, i64 32
  %48 = load i32, ptr %3, align 8
  %49 = getelementptr inbounds i8, ptr %3, i64 4
  %50 = load i32, ptr %49, align 4
  %51 = getelementptr inbounds i8, ptr %3, i64 8
  %52 = load ptr, ptr %51, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %47, i8 0, i64 24, i1 false)
  store i32 %48, ptr %47, align 8
  %53 = icmp eq i32 %50, 0
  br i1 %53, label %copy_address_wmem.exit59, label %54

54:                                               ; preds = %copy_address_wmem.exit
  %55 = sext i32 %50 to i64
  %56 = tail call noalias ptr @wmem_memdup(ptr noundef %46, ptr noundef %52, i64 noundef %55) #6
  %57 = getelementptr inbounds i8, ptr %30, i64 48
  store ptr %56, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %30, i64 40
  store ptr %56, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %30, i64 36
  store i32 %50, ptr %59, align 4
  br label %copy_address_wmem.exit59

copy_address_wmem.exit59:                         ; preds = %copy_address_wmem.exit, %54
  %60 = getelementptr inbounds i8, ptr %30, i64 56
  store i16 %4, ptr %60, align 8
  %61 = tail call i64 @lbm_channel_assign(i8 noundef zeroext 2) #6
  %62 = getelementptr inbounds i8, ptr %30, i64 64
  store i64 %61, ptr %62, align 8
  %63 = tail call ptr @wmem_file_scope() #6
  %64 = tail call noalias ptr @wmem_tree_new(ptr noundef %63) #6
  %65 = getelementptr inbounds i8, ptr %30, i64 72
  store ptr %64, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %30, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %66, i8 0, i64 40, i1 false)
  %67 = tail call ptr @wmem_file_scope() #6
  %68 = tail call noalias ptr @wmem_tree_new(ptr noundef %67) #6
  %69 = getelementptr inbounds i8, ptr %30, i64 120
  store ptr %68, ptr %69, align 8
  %70 = tail call ptr @wmem_file_scope() #6
  %71 = tail call noalias ptr @wmem_tree_new(ptr noundef %70) #6
  %72 = getelementptr inbounds i8, ptr %30, i64 128
  store ptr %71, ptr %72, align 8
  %73 = getelementptr inbounds i8, ptr %30, i64 136
  store i32 0, ptr %73, align 8
  %74 = getelementptr inbounds i8, ptr %30, i64 140
  store i32 0, ptr %74, align 4
  tail call void @wmem_tree_insert32(ptr noundef %.0, i32 noundef %2, ptr noundef nonnull %30) #6
  %75 = tail call ptr @find_conversation(i32 noundef %5, ptr noundef nonnull %0, ptr noundef nonnull @lbtrm_null_address, i32 noundef 3, i32 noundef %7, i32 noundef 0, i32 noundef 0) #6
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %79

77:                                               ; preds = %copy_address_wmem.exit59
  %78 = tail call nonnull ptr @conversation_new(i32 noundef %5, ptr noundef nonnull %0, ptr noundef nonnull @lbtrm_null_address, i32 noundef 3, i32 noundef %7, i32 noundef 0, i32 noundef 0) #6
  br label %79

79:                                               ; preds = %77, %copy_address_wmem.exit59
  %.016.i = phi ptr [ %78, %77 ], [ %75, %copy_address_wmem.exit59 ]
  %80 = load i32, ptr @proto_lbtrm, align 4
  %81 = tail call ptr @conversation_get_proto_data(ptr noundef nonnull %.016.i, i32 noundef %80) #6
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %87

83:                                               ; preds = %79
  %84 = tail call ptr @wmem_file_scope() #6
  %85 = tail call noalias ptr @wmem_tree_new(ptr noundef %84) #6
  %86 = load i32, ptr @proto_lbtrm, align 4
  tail call void @conversation_add_proto_data(ptr noundef nonnull %.016.i, i32 noundef %86, ptr noundef %85) #6
  br label %87

87:                                               ; preds = %83, %79
  %.0.i = phi ptr [ %85, %83 ], [ %81, %79 ]
  %88 = tail call ptr @wmem_tree_lookup32(ptr noundef %.0.i, i32 noundef %2) #6
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %lbtrm_transport_unicast_add.exit

90:                                               ; preds = %87
  tail call void @wmem_tree_insert32(ptr noundef %.0.i, i32 noundef %2, ptr noundef nonnull %30) #6
  br label %lbtrm_transport_unicast_add.exit

lbtrm_transport_unicast_add.exit:                 ; preds = %90, %87, %26
  %.054 = phi ptr [ %27, %26 ], [ %30, %87 ], [ %30, %90 ]
  ret ptr %.054
}

declare ptr @find_conversation(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare nonnull ptr @conversation_new(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_tree_new(ptr noundef) local_unnamed_addr #1

declare ptr @wmem_file_scope() local_unnamed_addr #1

declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @wmem_tree_lookup32(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @lbm_channel_assign(i8 noundef zeroext) local_unnamed_addr #1

declare void @wmem_tree_insert32(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden noalias ptr @lbtrm_transport_source_string(ptr noundef %0, i16 noundef zeroext %1, i32 noundef %2, ptr noundef %3, i16 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = tail call ptr @wmem_file_scope() #6
  %7 = tail call ptr @address_to_str(ptr noundef %6, ptr noundef %0) #6
  %8 = zext i16 %1 to i32
  %9 = tail call ptr @address_to_str(ptr noundef %6, ptr noundef %3) #6
  %10 = zext i16 %4 to i32
  %11 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %6, ptr noundef nonnull @.str.194, ptr noundef %7, i32 noundef %8, i32 noundef %2, ptr noundef %9, i32 noundef %10) #6
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define hidden void @proto_register_lbtrm() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.135, ptr noundef nonnull @.str.136, ptr noundef nonnull @.str.137) #6
  store i32 %2, ptr @proto_lbtrm, align 4
  tail call void @proto_register_field_array(i32 noundef %2, ptr noundef nonnull @proto_register_lbtrm.hf, i32 noundef 57) #6
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_lbtrm.ett, i32 noundef 12) #6
  %3 = load i32, ptr @proto_lbtrm, align 4
  %4 = tail call ptr @expert_register_protocol(i32 noundef %3) #6
  tail call void @expert_register_field_array(ptr noundef %4, ptr noundef nonnull @proto_register_lbtrm.ei, i32 noundef 14) #6
  %5 = load i32, ptr @proto_lbtrm, align 4
  %6 = tail call ptr @register_dissector(ptr noundef nonnull @.str.137, ptr noundef nonnull @dissect_lbtrm, i32 noundef %5) #6
  store ptr %6, ptr @lbtrm_dissector_handle, align 8
  %7 = load i32, ptr @proto_lbtrm, align 4
  %8 = tail call ptr @prefs_register_protocol_subtree(ptr noundef nonnull @.str.138, i32 noundef %7, ptr noundef nonnull @proto_reg_handoff_lbtrm) #6
  %9 = call zeroext i1 @ws_inet_pton4(ptr noundef nonnull @.str.139, ptr noundef nonnull %1) #6
  %10 = load i32, ptr %1, align 4
  %11 = call i32 @llvm.bswap.i32(i32 %10)
  store i32 %11, ptr @lbtrm_mc_address_low_host, align 4
  call void @prefs_register_string_preference(ptr noundef %8, ptr noundef nonnull @.str.140, ptr noundef nonnull @.str.141, ptr noundef nonnull @.str.142, ptr noundef nonnull @global_lbtrm_mc_address_low) #6
  %12 = call zeroext i1 @ws_inet_pton4(ptr noundef nonnull @.str.143, ptr noundef nonnull %1) #6
  %13 = load i32, ptr %1, align 4
  %14 = call i32 @llvm.bswap.i32(i32 %13)
  store i32 %14, ptr @lbtrm_mc_address_high_host, align 4
  call void @prefs_register_string_preference(ptr noundef %8, ptr noundef nonnull @.str.144, ptr noundef nonnull @.str.145, ptr noundef nonnull @.str.146, ptr noundef nonnull @global_lbtrm_mc_address_high) #6
  call void @prefs_register_uint_preference(ptr noundef %8, ptr noundef nonnull @.str.147, ptr noundef nonnull @.str.148, ptr noundef nonnull @.str.149, i32 noundef 10, ptr noundef nonnull @global_lbtrm_dest_port_low) #6
  call void @prefs_register_uint_preference(ptr noundef %8, ptr noundef nonnull @.str.150, ptr noundef nonnull @.str.151, ptr noundef nonnull @.str.152, i32 noundef 10, ptr noundef nonnull @global_lbtrm_dest_port_high) #6
  call void @prefs_register_uint_preference(ptr noundef %8, ptr noundef nonnull @.str.153, ptr noundef nonnull @.str.154, ptr noundef nonnull @.str.155, i32 noundef 10, ptr noundef nonnull @global_lbtrm_src_port_low) #6
  call void @prefs_register_uint_preference(ptr noundef %8, ptr noundef nonnull @.str.156, ptr noundef nonnull @.str.157, ptr noundef nonnull @.str.158, i32 noundef 10, ptr noundef nonnull @global_lbtrm_src_port_high) #6
  %15 = call zeroext i1 @ws_inet_pton4(ptr noundef nonnull @.str.159, ptr noundef nonnull %1) #6
  %16 = load i32, ptr %1, align 4
  %17 = call i32 @llvm.bswap.i32(i32 %16)
  store i32 %17, ptr @mim_incoming_mc_address_host, align 4
  call void @prefs_register_string_preference(ptr noundef %8, ptr noundef nonnull @.str.160, ptr noundef nonnull @.str.161, ptr noundef nonnull @.str.162, ptr noundef nonnull @global_mim_incoming_mc_address) #6
  %18 = call zeroext i1 @ws_inet_pton4(ptr noundef nonnull @.str.159, ptr noundef nonnull %1) #6
  %19 = load i32, ptr %1, align 4
  %20 = call i32 @llvm.bswap.i32(i32 %19)
  store i32 %20, ptr @mim_outgoing_mc_address_host, align 4
  call void @prefs_register_string_preference(ptr noundef %8, ptr noundef nonnull @.str.163, ptr noundef nonnull @.str.164, ptr noundef nonnull @.str.165, ptr noundef nonnull @global_mim_outgoing_mc_address) #6
  call void @prefs_register_uint_preference(ptr noundef %8, ptr noundef nonnull @.str.166, ptr noundef nonnull @.str.167, ptr noundef nonnull @.str.168, i32 noundef 10, ptr noundef nonnull @global_mim_incoming_dest_port) #6
  call void @prefs_register_uint_preference(ptr noundef %8, ptr noundef nonnull @.str.169, ptr noundef nonnull @.str.170, ptr noundef nonnull @.str.171, i32 noundef 10, ptr noundef nonnull @global_mim_outgoing_dest_port) #6
  %21 = load i32, ptr @global_lbtrm_expert_separate_naks, align 4
  store i32 %21, ptr @lbtrm_expert_separate_naks, align 4
  call void @prefs_register_bool_preference(ptr noundef %8, ptr noundef nonnull @.str.172, ptr noundef nonnull @.str.173, ptr noundef nonnull @.str.174, ptr noundef nonnull @global_lbtrm_expert_separate_naks) #6
  %22 = load i32, ptr @global_lbtrm_expert_separate_ncfs, align 4
  store i32 %22, ptr @lbtrm_expert_separate_ncfs, align 4
  call void @prefs_register_bool_preference(ptr noundef %8, ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.176, ptr noundef nonnull @.str.177, ptr noundef nonnull @global_lbtrm_expert_separate_ncfs) #6
  %23 = load i32, ptr @global_lbtrm_sequence_analysis, align 4
  store i32 %23, ptr @lbtrm_sequence_analysis, align 4
  call void @prefs_register_bool_preference(ptr noundef %8, ptr noundef nonnull @.str.178, ptr noundef nonnull @.str.179, ptr noundef nonnull @.str.180, ptr noundef nonnull @global_lbtrm_sequence_analysis) #6
  %24 = load i32, ptr @global_lbtrm_use_tag, align 4
  store i32 %24, ptr @lbtrm_use_tag, align 4
  call void @prefs_register_bool_preference(ptr noundef %8, ptr noundef nonnull @.str.181, ptr noundef nonnull @.str.182, ptr noundef nonnull @.str.183, ptr noundef nonnull @global_lbtrm_use_tag) #6
  %25 = call ptr @uat_new(ptr noundef nonnull @.str.184, i64 noundef 96, ptr noundef nonnull @.str.185, i1 noundef zeroext true, ptr noundef nonnull @lbtrm_tag_entry, ptr noundef nonnull @lbtrm_tag_count, i32 noundef 1, ptr noundef null, ptr noundef nonnull @lbtrm_tag_copy_cb, ptr noundef nonnull @lbtrm_tag_update_cb, ptr noundef nonnull @lbtrm_tag_free_cb, ptr noundef null, ptr noundef null, ptr noundef nonnull @lbtrm_tag_array) #6
  call void @prefs_register_uat_preference(ptr noundef %8, ptr noundef nonnull @.str.186, ptr noundef nonnull @.str.187, ptr noundef nonnull @.str.188, ptr noundef %25) #6
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lbtrm(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct.lbtrm_sqn_frame_list_callback_data_t, align 8
  %6 = alloca %struct.lbtrm_sqn_frame_list_callback_data_t, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void @col_add_str(ptr noundef %8, i32 noundef 34, ptr noundef nonnull @.str.136) #6
  %9 = load ptr, ptr %7, align 8
  tail call void @col_clear(ptr noundef %9, i32 noundef 25) #6
  %10 = load i32, ptr @lbtrm_use_tag, align 4
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %.thread, label %11

11:                                               ; preds = %4
  %12 = tail call fastcc ptr @lbtrm_tag_find(ptr noundef nonnull %1)
  %.not331 = icmp eq ptr %12, null
  br i1 %.not331, label %.thread, label %13

13:                                               ; preds = %11
  %14 = load ptr, ptr %7, align 8
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %14, i32 noundef 25, ptr noundef nonnull @.str.203, ptr noundef nonnull %12) #6
  br label %.thread

.thread:                                          ; preds = %4, %13, %11
  %.not331459 = phi i1 [ false, %13 ], [ true, %11 ], [ true, %4 ]
  %.0307458 = phi ptr [ %12, %13 ], [ null, %11 ], [ null, %4 ]
  %15 = load ptr, ptr %7, align 8
  tail call void @col_set_fence(ptr noundef %15, i32 noundef 25) #6
  %16 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #6
  %17 = and i8 %16, 15
  %18 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #6
  %19 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2) #6
  %20 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 4) #6
  %21 = load i32, ptr @proto_lbtrm, align 4
  %22 = lshr i8 %16, 4
  %23 = zext nneg i8 %22 to i32
  %24 = zext nneg i8 %17 to i32
  %25 = tail call ptr @val_to_str(i32 noundef %24, ptr noundef nonnull @lbtrm_packet_type, ptr noundef nonnull @.str.205) #6
  %26 = zext i16 %19 to i32
  br i1 %.not331459, label %29, label %27

27:                                               ; preds = %.thread
  %28 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %2, i32 noundef %21, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.204, ptr noundef nonnull %.0307458, i32 noundef %23, ptr noundef %25, i32 noundef %26, i32 noundef %20) #6
  br label %31

29:                                               ; preds = %.thread
  %30 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %2, i32 noundef %21, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.206, i32 noundef %23, ptr noundef %25, i32 noundef %26, i32 noundef %20) #6
  br label %31

31:                                               ; preds = %29, %27
  %.0304 = phi ptr [ %28, %27 ], [ %30, %29 ]
  %32 = load i32, ptr @ett_lbtrm, align 4
  %33 = tail call ptr @proto_item_add_subtree(ptr noundef %.0304, i32 noundef %32) #6
  %34 = getelementptr inbounds i8, ptr %1, i64 288
  %35 = load i32, ptr %34, align 8
  %36 = trunc i32 %35 to i16
  %37 = getelementptr inbounds i8, ptr %1, i64 80
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 50
  %40 = load i16, ptr %39, align 2
  %41 = and i16 %40, 8
  %42 = icmp eq i16 %41, 0
  %43 = icmp eq i8 %17, 3
  br i1 %42, label %44, label %67

44:                                               ; preds = %31
  br i1 %43, label %45, label %61

45:                                               ; preds = %44
  %46 = getelementptr inbounds i8, ptr %1, i64 232
  %47 = getelementptr inbounds i8, ptr %1, i64 20
  %48 = load i32, ptr %47, align 4
  %49 = zext i16 %19 to i32
  %50 = tail call ptr @find_conversation(i32 noundef %48, ptr noundef nonnull %46, ptr noundef nonnull @lbtrm_null_address, i32 noundef 3, i32 noundef %49, i32 noundef 0, i32 noundef 0) #6
  %.not.i = icmp eq ptr %50, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %51

51:                                               ; preds = %45
  %52 = getelementptr inbounds i8, ptr %50, i64 32
  %53 = load i32, ptr %52, align 8
  %54 = icmp ult i32 %53, %48
  br i1 %54, label %55, label %56

55:                                               ; preds = %51
  store i32 %48, ptr %52, align 8
  br label %56

56:                                               ; preds = %55, %51
  %57 = load i32, ptr @proto_lbtrm, align 4
  %58 = tail call ptr @conversation_get_proto_data(ptr noundef nonnull %50, i32 noundef %57) #6
  %.not15.i = icmp eq ptr %58, null
  br i1 %.not15.i, label %proto_item_set_generated.exit, label %59

59:                                               ; preds = %56
  %60 = tail call ptr @wmem_tree_lookup32(ptr noundef nonnull %58, i32 noundef %20) #6
  br label %lbtrm_transport_unicast_find.exit

61:                                               ; preds = %44
  %62 = getelementptr inbounds i8, ptr %1, i64 208
  %63 = getelementptr inbounds i8, ptr %1, i64 232
  %64 = getelementptr inbounds i8, ptr %1, i64 20
  %65 = load i32, ptr %64, align 4
  %66 = tail call ptr @lbtrm_transport_add(ptr noundef nonnull %62, i16 noundef zeroext %19, i32 noundef %20, ptr noundef nonnull %63, i16 noundef zeroext %36, i32 noundef %65)
  br label %lbtrm_transport_unicast_find.exit

67:                                               ; preds = %31
  br i1 %43, label %68, label %84

68:                                               ; preds = %67
  %69 = getelementptr inbounds i8, ptr %1, i64 232
  %70 = getelementptr inbounds i8, ptr %1, i64 20
  %71 = load i32, ptr %70, align 4
  %72 = zext i16 %19 to i32
  %73 = tail call ptr @find_conversation(i32 noundef %71, ptr noundef nonnull %69, ptr noundef nonnull @lbtrm_null_address, i32 noundef 3, i32 noundef %72, i32 noundef 0, i32 noundef 0) #6
  %.not.i357 = icmp eq ptr %73, null
  br i1 %.not.i357, label %proto_item_set_generated.exit, label %74

74:                                               ; preds = %68
  %75 = getelementptr inbounds i8, ptr %73, i64 32
  %76 = load i32, ptr %75, align 8
  %77 = icmp ult i32 %76, %71
  br i1 %77, label %78, label %79

78:                                               ; preds = %74
  store i32 %71, ptr %75, align 8
  br label %79

79:                                               ; preds = %78, %74
  %80 = load i32, ptr @proto_lbtrm, align 4
  %81 = tail call ptr @conversation_get_proto_data(ptr noundef nonnull %73, i32 noundef %80) #6
  %.not15.i358 = icmp eq ptr %81, null
  br i1 %.not15.i358, label %proto_item_set_generated.exit, label %82

82:                                               ; preds = %79
  %83 = tail call ptr @wmem_tree_lookup32(ptr noundef nonnull %81, i32 noundef %20) #6
  br label %lbtrm_transport_unicast_find.exit

84:                                               ; preds = %67
  %85 = getelementptr inbounds i8, ptr %1, i64 208
  %86 = getelementptr inbounds i8, ptr %1, i64 232
  %87 = getelementptr inbounds i8, ptr %1, i64 20
  %88 = load i32, ptr %87, align 4
  %89 = zext i16 %19 to i32
  %90 = and i32 %35, 65535
  %91 = tail call ptr @find_conversation(i32 noundef %88, ptr noundef nonnull %85, ptr noundef nonnull %86, i32 noundef 3, i32 noundef %89, i32 noundef %90, i32 noundef 0) #6
  %.not.i361 = icmp eq ptr %91, null
  br i1 %.not.i361, label %proto_item_set_generated.exit, label %92

92:                                               ; preds = %84
  %93 = getelementptr inbounds i8, ptr %91, i64 32
  %94 = load i32, ptr %93, align 8
  %95 = icmp ult i32 %94, %88
  br i1 %95, label %96, label %97

96:                                               ; preds = %92
  store i32 %88, ptr %93, align 8
  br label %97

97:                                               ; preds = %96, %92
  %98 = load i32, ptr @proto_lbtrm, align 4
  %99 = tail call ptr @conversation_get_proto_data(ptr noundef nonnull %91, i32 noundef %98) #6
  %.not17.i = icmp eq ptr %99, null
  br i1 %.not17.i, label %proto_item_set_generated.exit, label %100

100:                                              ; preds = %97
  %101 = tail call ptr @wmem_tree_lookup32(ptr noundef nonnull %99, i32 noundef %20) #6
  br label %lbtrm_transport_unicast_find.exit

lbtrm_transport_unicast_find.exit:                ; preds = %100, %82, %59, %61
  %.0309 = phi ptr [ %66, %61 ], [ %60, %59 ], [ %83, %82 ], [ %101, %100 ]
  %.not332 = icmp eq ptr %.0309, null
  br i1 %.not332, label %proto_item_set_generated.exit, label %102

102:                                              ; preds = %lbtrm_transport_unicast_find.exit
  %103 = getelementptr inbounds i8, ptr %.0309, i64 64
  %104 = load i64, ptr %103, align 8
  %105 = load i32, ptr @hf_lbtrm_channel, align 4
  %106 = tail call ptr @proto_tree_add_uint64(ptr noundef %33, i32 noundef %105, ptr noundef %0, i32 noundef 0, i32 noundef 0, i64 noundef %104) #6
  %.not.i363 = icmp eq ptr %106, null
  br i1 %.not.i363, label %proto_item_set_generated.exit, label %107

107:                                              ; preds = %102
  %108 = getelementptr inbounds i8, ptr %106, i64 32
  %109 = load ptr, ptr %108, align 8
  %.not5.i = icmp eq ptr %109, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %110

110:                                              ; preds = %107
  %111 = getelementptr inbounds i8, ptr %109, i64 28
  %112 = load i32, ptr %111, align 4
  %113 = or i32 %112, 2
  store i32 %113, ptr %111, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %84, %97, %68, %79, %45, %56, %110, %107, %102, %lbtrm_transport_unicast_find.exit
  %.not332463 = phi i1 [ true, %lbtrm_transport_unicast_find.exit ], [ false, %102 ], [ false, %107 ], [ false, %110 ], [ true, %56 ], [ true, %45 ], [ true, %79 ], [ true, %68 ], [ true, %97 ], [ true, %84 ]
  %.0309462 = phi ptr [ null, %lbtrm_transport_unicast_find.exit ], [ %.0309, %102 ], [ %.0309, %107 ], [ %.0309, %110 ], [ null, %56 ], [ null, %45 ], [ null, %79 ], [ null, %68 ], [ null, %97 ], [ null, %84 ]
  %.0308 = phi i64 [ -1, %lbtrm_transport_unicast_find.exit ], [ %104, %102 ], [ %104, %107 ], [ %104, %110 ], [ -1, %56 ], [ -1, %45 ], [ -1, %79 ], [ -1, %68 ], [ -1, %97 ], [ -1, %84 ]
  br i1 %.not331459, label %proto_item_set_generated.exit366, label %114

114:                                              ; preds = %proto_item_set_generated.exit
  %115 = load i32, ptr @hf_lbtrm_tag, align 4
  %116 = tail call ptr @proto_tree_add_string(ptr noundef %33, i32 noundef %115, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %.0307458) #6
  %.not.i364 = icmp eq ptr %116, null
  br i1 %.not.i364, label %proto_item_set_generated.exit366, label %117

117:                                              ; preds = %114
  %118 = getelementptr inbounds i8, ptr %116, i64 32
  %119 = load ptr, ptr %118, align 8
  %.not5.i365 = icmp eq ptr %119, null
  br i1 %.not5.i365, label %proto_item_set_generated.exit366, label %120

120:                                              ; preds = %117
  %121 = getelementptr inbounds i8, ptr %119, i64 28
  %122 = load i32, ptr %121, align 4
  %123 = or i32 %122, 2
  store i32 %123, ptr %121, align 4
  br label %proto_item_set_generated.exit366

proto_item_set_generated.exit366:                 ; preds = %120, %117, %114, %proto_item_set_generated.exit
  %124 = getelementptr inbounds i8, ptr %1, i64 408
  %125 = load ptr, ptr %124, align 8
  %126 = tail call noalias ptr @wmem_alloc0(ptr noundef %125, i64 noundef 32) #6
  br i1 %.not332463, label %141, label %127

127:                                              ; preds = %proto_item_set_generated.exit366
  %128 = load ptr, ptr %124, align 8
  %129 = getelementptr inbounds i8, ptr %.0309462, i64 24
  %130 = load i16, ptr %129, align 8
  %131 = getelementptr inbounds i8, ptr %.0309462, i64 28
  %132 = load i32, ptr %131, align 4
  %133 = getelementptr inbounds i8, ptr %.0309462, i64 32
  %134 = getelementptr inbounds i8, ptr %.0309462, i64 56
  %135 = load i16, ptr %134, align 8
  %136 = tail call ptr @address_to_str(ptr noundef %128, ptr noundef %.0309462) #6
  %137 = zext i16 %130 to i32
  %138 = tail call ptr @address_to_str(ptr noundef %128, ptr noundef nonnull %133) #6
  %139 = zext i16 %135 to i32
  %140 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %128, ptr noundef nonnull @.str.194, ptr noundef %136, i32 noundef %137, i32 noundef %132, ptr noundef %138, i32 noundef %139) #6
  store ptr %140, ptr %126, align 8
  br label %141

141:                                              ; preds = %127, %proto_item_set_generated.exit366
  %142 = getelementptr inbounds i8, ptr %126, i64 8
  store i8 %17, ptr %142, align 8
  %143 = load i32, ptr @hf_lbtrm_hdr, align 4
  %144 = tail call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %143, ptr noundef %0, i32 noundef 0, i32 noundef 8, i32 noundef 0) #6
  %145 = load i32, ptr @ett_lbtrm_hdr, align 4
  %146 = tail call ptr @proto_item_add_subtree(ptr noundef %144, i32 noundef %145) #6
  %147 = load i32, ptr @hf_lbtrm_hdr_ver, align 4
  %148 = tail call ptr @proto_tree_add_item(ptr noundef %146, i32 noundef %147, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #6
  %149 = load i32, ptr @hf_lbtrm_hdr_type, align 4
  %150 = tail call ptr @proto_tree_add_item(ptr noundef %146, i32 noundef %149, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #6
  switch i8 %17, label %173 [
    i8 0, label %151
    i8 2, label %159
    i8 3, label %163
    i8 4, label %168
  ]

151:                                              ; preds = %141
  %152 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 8) #6
  %153 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 16) #6
  %154 = and i8 %153, 32
  %.not333 = icmp eq i8 %154, 0
  %155 = load ptr, ptr %7, align 8
  %156 = zext i16 %19 to i32
  br i1 %.not333, label %158, label %157

157:                                              ; preds = %151
  tail call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %155, i32 noundef 25, ptr noundef nonnull @.str.207, ptr noundef nonnull @.str.208, i32 noundef %152, i32 noundef %156, i32 noundef %20) #6
  br label %177

158:                                              ; preds = %151
  tail call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %155, i32 noundef 25, ptr noundef nonnull @.str.207, ptr noundef nonnull @.str.209, i32 noundef %152, i32 noundef %156, i32 noundef %20) #6
  br label %177

159:                                              ; preds = %141
  %160 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 8) #6
  %161 = load ptr, ptr %7, align 8
  %162 = zext i16 %19 to i32
  tail call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %161, i32 noundef 25, ptr noundef nonnull @.str.207, ptr noundef nonnull @.str.210, i32 noundef %160, i32 noundef %162, i32 noundef %20) #6
  br label %177

163:                                              ; preds = %141
  %164 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 8) #6
  %165 = load ptr, ptr %7, align 8
  %166 = zext i16 %164 to i32
  %167 = zext i16 %19 to i32
  tail call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %165, i32 noundef 25, ptr noundef nonnull @.str.207, ptr noundef nonnull @.str.211, i32 noundef %166, i32 noundef %167, i32 noundef %20) #6
  br label %177

168:                                              ; preds = %141
  %169 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 12) #6
  %170 = load ptr, ptr %7, align 8
  %171 = zext i16 %169 to i32
  %172 = zext i16 %19 to i32
  tail call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %170, i32 noundef 25, ptr noundef nonnull @.str.207, ptr noundef nonnull @.str.212, i32 noundef %171, i32 noundef %172, i32 noundef %20) #6
  br label %177

173:                                              ; preds = %141
  %174 = zext nneg i8 %17 to i32
  %175 = load ptr, ptr %7, align 8
  tail call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %175, i32 noundef 25, ptr noundef nonnull @.str.207, ptr noundef nonnull @.str.205, i32 noundef %174) #6
  %176 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %150, ptr noundef nonnull @ei_lbtrm_analysis_invalid_value, ptr noundef nonnull @.str.213, i32 noundef %174) #6
  br label %177

177:                                              ; preds = %157, %158, %173, %168, %163, %159
  %.0454 = phi i32 [ 0, %173 ], [ 0, %168 ], [ 0, %163 ], [ %160, %159 ], [ %152, %158 ], [ %152, %157 ]
  %178 = load i32, ptr @hf_lbtrm_hdr_next_hdr, align 4
  %179 = tail call ptr @proto_tree_add_item(ptr noundef %146, i32 noundef %178, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #6
  %180 = load i32, ptr @hf_lbtrm_hdr_ucast_port, align 4
  %181 = tail call ptr @proto_tree_add_item(ptr noundef %146, i32 noundef %180, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #6
  %182 = load i32, ptr @hf_lbtrm_hdr_session_id, align 4
  %183 = tail call ptr @proto_tree_add_item(ptr noundef %146, i32 noundef %182, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0) #6
  switch i8 %17, label %753 [
    i8 0, label %184
    i8 2, label %207
    i8 3, label %228
    i8 4, label %265
  ]

184:                                              ; preds = %177
  %185 = load i32, ptr @hf_lbtrm_data, align 4
  %186 = tail call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %185, ptr noundef %0, i32 noundef 8, i32 noundef 12, i32 noundef 0) #6
  %187 = load i32, ptr @ett_lbtrm_data, align 4
  %188 = tail call ptr @proto_item_add_subtree(ptr noundef %186, i32 noundef %187) #6
  %189 = load i32, ptr @hf_lbtrm_data_sqn, align 4
  %190 = tail call ptr @proto_tree_add_item(ptr noundef %188, i32 noundef %189, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0) #6
  %191 = load i32, ptr @hf_lbtrm_data_trail_sqn, align 4
  %192 = tail call ptr @proto_tree_add_item(ptr noundef %188, i32 noundef %191, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef 0) #6
  %193 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 16) #6
  %194 = load i32, ptr @hf_lbtrm_data_flags_fec_type, align 4
  %195 = load i32, ptr @ett_lbtrm_data_flags_fec_type, align 4
  %196 = tail call ptr @proto_tree_add_bitmask(ptr noundef %188, ptr noundef %0, i32 noundef 16, i32 noundef %194, i32 noundef %195, ptr noundef nonnull @dissect_lbtrm_data.flags, i32 noundef 0) #6
  %197 = load i32, ptr @hf_lbtrm_data_flags_tgsz, align 4
  %198 = tail call ptr @proto_tree_add_item(ptr noundef %188, i32 noundef %197, ptr noundef %0, i32 noundef 17, i32 noundef 1, i32 noundef 0) #6
  %199 = load i32, ptr @hf_lbtrm_data_fec_symbol, align 4
  %200 = tail call ptr @proto_tree_add_item(ptr noundef %188, i32 noundef %199, ptr noundef %0, i32 noundef 18, i32 noundef 2, i32 noundef 0) #6
  %201 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 8) #6
  %202 = and i8 %193, 32
  %.not38.i = icmp eq i8 %202, 0
  br i1 %.not38.i, label %dissect_lbtrm_data.exit, label %203

203:                                              ; preds = %184
  %204 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %190, ptr noundef nonnull @ei_lbtrm_analysis_rx, ptr noundef nonnull @.str.218, i32 noundef %201) #6
  br label %dissect_lbtrm_data.exit

dissect_lbtrm_data.exit:                          ; preds = %184, %203
  %.0.i368 = phi i32 [ 1, %203 ], [ 0, %184 ]
  %205 = getelementptr inbounds i8, ptr %126, i64 12
  store i32 %.0.i368, ptr %205, align 4
  %206 = getelementptr inbounds i8, ptr %126, i64 16
  store i32 %201, ptr %206, align 8
  br label %313

207:                                              ; preds = %177
  %208 = load i32, ptr @hf_lbtrm_sm, align 4
  %209 = tail call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %208, ptr noundef %0, i32 noundef 8, i32 noundef 16, i32 noundef 0) #6
  %210 = load i32, ptr @ett_lbtrm_sm, align 4
  %211 = tail call ptr @proto_item_add_subtree(ptr noundef %209, i32 noundef %210) #6
  %212 = load i32, ptr @hf_lbtrm_sm_sm_sqn, align 4
  %213 = tail call ptr @proto_tree_add_item(ptr noundef %211, i32 noundef %212, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0) #6
  %214 = load i32, ptr @hf_lbtrm_sm_lead_sqn, align 4
  %215 = tail call ptr @proto_tree_add_item(ptr noundef %211, i32 noundef %214, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef 0) #6
  %216 = load i32, ptr @hf_lbtrm_sm_trail_sqn, align 4
  %217 = tail call ptr @proto_tree_add_item(ptr noundef %211, i32 noundef %216, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef 0) #6
  %218 = load i32, ptr @hf_lbtrm_sm_flags_fec_type, align 4
  %219 = load i32, ptr @ett_lbtrm_sm_flags_fec_type, align 4
  %220 = tail call ptr @proto_tree_add_bitmask(ptr noundef %211, ptr noundef %0, i32 noundef 20, i32 noundef %218, i32 noundef %219, ptr noundef nonnull @dissect_lbtrm_sm.flags, i32 noundef 0) #6
  %221 = load i32, ptr @hf_lbtrm_sm_flags_tgsz, align 4
  %222 = tail call ptr @proto_tree_add_item(ptr noundef %211, i32 noundef %221, ptr noundef %0, i32 noundef 21, i32 noundef 1, i32 noundef 0) #6
  %223 = load i32, ptr @hf_lbtrm_sm_reserved, align 4
  %224 = tail call ptr @proto_tree_add_item(ptr noundef %211, i32 noundef %223, ptr noundef %0, i32 noundef 22, i32 noundef 2, i32 noundef 0) #6
  %225 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 8) #6
  %226 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %213, ptr noundef nonnull @ei_lbtrm_analysis_sm) #6
  %227 = getelementptr inbounds i8, ptr %126, i64 16
  store i32 %225, ptr %227, align 8
  br label %313

228:                                              ; preds = %177
  %229 = load i32, ptr @hf_lbtrm_nak, align 4
  %230 = tail call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %229, ptr noundef %0, i32 noundef 8, i32 noundef -1, i32 noundef 0) #6
  %231 = load i32, ptr @ett_lbtrm_nak, align 4
  %232 = tail call ptr @proto_item_add_subtree(ptr noundef %230, i32 noundef %231) #6
  %233 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 8) #6
  %234 = load i32, ptr @hf_lbtrm_nak_num_naks, align 4
  %235 = tail call ptr @proto_tree_add_item(ptr noundef %232, i32 noundef %234, ptr noundef %0, i32 noundef 8, i32 noundef 2, i32 noundef 0) #6
  %236 = load i32, ptr @hf_lbtrm_nak_format, align 4
  %237 = tail call ptr @proto_tree_add_item(ptr noundef %232, i32 noundef %236, ptr noundef %0, i32 noundef 10, i32 noundef 2, i32 noundef 0) #6
  %238 = load i32, ptr @lbtrm_expert_separate_naks, align 4
  %.not.i370 = icmp eq i32 %238, 0
  br i1 %.not.i370, label %239, label %241

239:                                              ; preds = %228
  %240 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %230, ptr noundef nonnull @ei_lbtrm_analysis_nak) #6
  br label %241

241:                                              ; preds = %239, %228
  %242 = getelementptr inbounds i8, ptr %126, i64 22
  store i16 %233, ptr %242, align 2
  %243 = load ptr, ptr %124, align 8
  %244 = zext i16 %233 to i64
  %245 = shl nuw nsw i64 %244, 2
  %246 = zext i16 %233 to i32
  %247 = tail call noalias ptr @wmem_alloc(ptr noundef %243, i64 noundef %245) #6
  %248 = getelementptr inbounds i8, ptr %126, i64 24
  store ptr %247, ptr %248, align 8
  %249 = load i32, ptr @hf_lbtrm_nak_list, align 4
  %250 = shl nuw nsw i32 %246, 2
  %251 = tail call ptr @proto_tree_add_item(ptr noundef %232, i32 noundef %249, ptr noundef %0, i32 noundef 12, i32 noundef %250, i32 noundef 0) #6
  %252 = load i32, ptr @ett_lbtrm_nak_list, align 4
  %253 = tail call ptr @proto_item_add_subtree(ptr noundef %251, i32 noundef %252) #6
  %.not31.i = icmp eq i16 %233, 0
  br i1 %.not31.i, label %dissect_lbtrm_nak.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %241, %261
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %261 ], [ 0, %241 ]
  %.025.i.i = phi i32 [ %263, %261 ], [ 0, %241 ]
  %254 = add nuw nsw i32 %.025.i.i, 12
  %255 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %254) #6
  %256 = load i32, ptr @hf_lbtrm_nak_list_nak, align 4
  %257 = tail call ptr @proto_tree_add_item(ptr noundef %253, i32 noundef %256, ptr noundef %0, i32 noundef %254, i32 noundef 4, i32 noundef 0) #6
  %258 = load i32, ptr @lbtrm_expert_separate_naks, align 4
  %.not.i.i = icmp eq i32 %258, 0
  br i1 %.not.i.i, label %261, label %259

259:                                              ; preds = %.lr.ph.i.i
  %260 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %257, ptr noundef nonnull @ei_lbtrm_analysis_nak_nak, ptr noundef nonnull @.str.219, i32 noundef %255) #6
  br label %261

261:                                              ; preds = %259, %.lr.ph.i.i
  %262 = getelementptr i32, ptr %247, i64 %indvars.iv.i.i
  store i32 %255, ptr %262, align 4
  %263 = add nuw nsw i32 %.025.i.i, 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %244
  br i1 %exitcond.not.i.i, label %dissect_lbtrm_nak_list.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !4

dissect_lbtrm_nak_list.exit.loopexit.i:           ; preds = %261
  %264 = add nuw i32 %.025.i.i, 8
  br label %dissect_lbtrm_nak.exit

dissect_lbtrm_nak.exit:                           ; preds = %241, %dissect_lbtrm_nak_list.exit.loopexit.i
  %.0.lcssa.i.i = phi i32 [ 4, %241 ], [ %264, %dissect_lbtrm_nak_list.exit.loopexit.i ]
  tail call void @proto_item_set_len(ptr noundef %230, i32 noundef %.0.lcssa.i.i) #6
  br label %313

265:                                              ; preds = %177
  %266 = load i32, ptr @hf_lbtrm_ncf, align 4
  %267 = tail call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %266, ptr noundef %0, i32 noundef 8, i32 noundef -1, i32 noundef 0) #6
  %268 = load i32, ptr @ett_lbtrm_ncf, align 4
  %269 = tail call ptr @proto_item_add_subtree(ptr noundef %267, i32 noundef %268) #6
  %270 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 12) #6
  %271 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 15) #6
  %272 = load i32, ptr @hf_lbtrm_ncf_trail_sqn, align 4
  %273 = tail call ptr @proto_tree_add_item(ptr noundef %269, i32 noundef %272, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0) #6
  %274 = load i32, ptr @hf_lbtrm_ncf_num_ncfs, align 4
  %275 = tail call ptr @proto_tree_add_item(ptr noundef %269, i32 noundef %274, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0) #6
  %276 = load i32, ptr @hf_lbtrm_ncf_reserved, align 4
  %277 = tail call ptr @proto_tree_add_item(ptr noundef %269, i32 noundef %276, ptr noundef %0, i32 noundef 14, i32 noundef 1, i32 noundef 0) #6
  %278 = load i32, ptr @hf_lbtrm_ncf_reason, align 4
  %279 = tail call ptr @proto_tree_add_item(ptr noundef %269, i32 noundef %278, ptr noundef %0, i32 noundef 15, i32 noundef 1, i32 noundef 0) #6
  %280 = load i32, ptr @hf_lbtrm_ncf_format, align 4
  %281 = tail call ptr @proto_tree_add_item(ptr noundef %269, i32 noundef %280, ptr noundef %0, i32 noundef 15, i32 noundef 1, i32 noundef 0) #6
  %282 = load i32, ptr @lbtrm_expert_separate_ncfs, align 4
  %.not.i371 = icmp eq i32 %282, 0
  %283 = lshr i8 %271, 4
  %284 = zext nneg i8 %283 to i32
  br i1 %.not.i371, label %285, label %._crit_edge.i

285:                                              ; preds = %265
  %286 = tail call ptr @val_to_str(i32 noundef %284, ptr noundef nonnull @lbtrm_ncf_reason, ptr noundef nonnull @.str.205) #6
  %287 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef null, ptr noundef nonnull @ei_lbtrm_analysis_ncf, ptr noundef nonnull @.str.220, ptr noundef %286) #6
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %285, %265
  %288 = getelementptr inbounds i8, ptr %126, i64 20
  store i8 %283, ptr %288, align 4
  %289 = getelementptr inbounds i8, ptr %126, i64 22
  store i16 %270, ptr %289, align 2
  %290 = load ptr, ptr %124, align 8
  %291 = zext i16 %270 to i64
  %292 = shl nuw nsw i64 %291, 2
  %293 = zext i16 %270 to i32
  %294 = tail call noalias ptr @wmem_alloc(ptr noundef %290, i64 noundef %292) #6
  %295 = getelementptr inbounds i8, ptr %126, i64 24
  store ptr %294, ptr %295, align 8
  %296 = load i32, ptr @hf_lbtrm_ncf_list, align 4
  %297 = shl nuw nsw i32 %293, 2
  %298 = tail call ptr @proto_tree_add_item(ptr noundef %269, i32 noundef %296, ptr noundef %0, i32 noundef 16, i32 noundef %297, i32 noundef 0) #6
  %299 = load i32, ptr @ett_lbtrm_ncf_list, align 4
  %300 = tail call ptr @proto_item_add_subtree(ptr noundef %298, i32 noundef %299) #6
  %.not46.i = icmp eq i16 %270, 0
  br i1 %.not46.i, label %dissect_lbtrm_ncf.exit, label %.lr.ph.i.i372

.lr.ph.i.i372:                                    ; preds = %._crit_edge.i, %309
  %indvars.iv.i.i373 = phi i64 [ %indvars.iv.next.i.i375, %309 ], [ 0, %._crit_edge.i ]
  %.026.i.i = phi i32 [ %311, %309 ], [ 0, %._crit_edge.i ]
  %301 = add nuw nsw i32 %.026.i.i, 16
  %302 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %301) #6
  %303 = load i32, ptr @hf_lbtrm_ncf_list_ncf, align 4
  %304 = tail call ptr @proto_tree_add_item(ptr noundef %300, i32 noundef %303, ptr noundef %0, i32 noundef %301, i32 noundef 4, i32 noundef 0) #6
  %305 = load i32, ptr @lbtrm_expert_separate_ncfs, align 4
  %.not.i.i374 = icmp eq i32 %305, 0
  br i1 %.not.i.i374, label %309, label %306

306:                                              ; preds = %.lr.ph.i.i372
  %307 = tail call ptr @val_to_str(i32 noundef %284, ptr noundef nonnull @lbtrm_ncf_reason, ptr noundef nonnull @.str.205) #6
  %308 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %304, ptr noundef nonnull @ei_lbtrm_analysis_ncf_ncf, ptr noundef nonnull @.str.221, i32 noundef %302, ptr noundef %307) #6
  br label %309

309:                                              ; preds = %306, %.lr.ph.i.i372
  %310 = getelementptr i32, ptr %294, i64 %indvars.iv.i.i373
  store i32 %302, ptr %310, align 4
  %311 = add nuw nsw i32 %.026.i.i, 4
  %indvars.iv.next.i.i375 = add nuw nsw i64 %indvars.iv.i.i373, 1
  %exitcond.not.i.i376 = icmp eq i64 %indvars.iv.next.i.i375, %291
  br i1 %exitcond.not.i.i376, label %dissect_lbtrm_ncf_list.exit.loopexit.i, label %.lr.ph.i.i372, !llvm.loop !6

dissect_lbtrm_ncf_list.exit.loopexit.i:           ; preds = %309
  %312 = add nuw i32 %.026.i.i, 12
  br label %dissect_lbtrm_ncf.exit

dissect_lbtrm_ncf.exit:                           ; preds = %._crit_edge.i, %dissect_lbtrm_ncf_list.exit.loopexit.i
  %.0.lcssa.i.i377 = phi i32 [ 8, %._crit_edge.i ], [ %312, %dissect_lbtrm_ncf_list.exit.loopexit.i ]
  tail call void @proto_item_set_len(ptr noundef %267, i32 noundef %.0.lcssa.i.i377) #6
  br label %313

313:                                              ; preds = %dissect_lbtrm_ncf.exit, %dissect_lbtrm_nak.exit, %207, %dissect_lbtrm_data.exit
  %.1455 = phi i32 [ %.0454, %dissect_lbtrm_ncf.exit ], [ %.0454, %dissect_lbtrm_nak.exit ], [ %225, %207 ], [ %201, %dissect_lbtrm_data.exit ]
  %.0453 = phi i32 [ 0, %dissect_lbtrm_ncf.exit ], [ 0, %dissect_lbtrm_nak.exit ], [ 0, %207 ], [ %.0.i368, %dissect_lbtrm_data.exit ]
  %.0312 = phi i32 [ %.0.lcssa.i.i377, %dissect_lbtrm_ncf.exit ], [ %.0.lcssa.i.i, %dissect_lbtrm_nak.exit ], [ 16, %207 ], [ 12, %dissect_lbtrm_data.exit ]
  %314 = add i32 %.0312, 8
  %.not334464 = icmp eq i8 %18, 0
  br i1 %.not334464, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %313, %319
  %.0305466 = phi i32 [ %321, %319 ], [ %314, %313 ]
  %.0310465 = phi i32 [ %322, %319 ], [ %314, %313 ]
  %315 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0305466) #6
  %316 = add i32 %.0305466, 1
  %317 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %316) #6
  %318 = icmp eq i8 %317, 0
  br i1 %318, label %._crit_edge, label %319

319:                                              ; preds = %.lr.ph
  %320 = zext i8 %317 to i32
  %321 = add i32 %.0305466, %320
  %322 = add i32 %.0310465, %320
  %.not334 = icmp eq i8 %315, 0
  br i1 %.not334, label %._crit_edge, label %.lr.ph, !llvm.loop !7

._crit_edge:                                      ; preds = %319, %.lr.ph, %313
  %.0310.lcssa = phi i32 [ %314, %313 ], [ %.0310465, %.lr.ph ], [ %322, %319 ]
  %.0305.lcssa = phi i32 [ %314, %313 ], [ %.0305466, %.lr.ph ], [ %321, %319 ]
  %.1 = phi i8 [ 0, %313 ], [ %315, %.lr.ph ], [ 0, %319 ]
  %323 = load i32, ptr @lbtrm_sequence_analysis, align 4
  %.not335 = icmp eq i32 %323, 0
  br i1 %.not335, label %lbtrm_transport_frame_add.exit, label %324

324:                                              ; preds = %._crit_edge
  %325 = load ptr, ptr %37, align 8
  %326 = getelementptr inbounds i8, ptr %325, i64 50
  %327 = load i16, ptr %326, align 2
  %328 = and i16 %327, 8
  %329 = icmp eq i16 %328, 0
  br i1 %329, label %330, label %449

330:                                              ; preds = %324
  br i1 %.not332463, label %lbtrm_transport_frame_add.exit, label %331

331:                                              ; preds = %330
  %332 = getelementptr inbounds i8, ptr %1, i64 20
  %333 = load i32, ptr %332, align 4
  %334 = getelementptr i8, ptr %.0309462, i64 72
  %.val.i = load ptr, ptr %334, align 8
  %335 = tail call ptr @wmem_tree_lookup32(ptr noundef %.val.i, i32 noundef %333) #6
  %.not.i378 = icmp eq ptr %335, null
  br i1 %.not.i378, label %336, label %lbtrm_transport_frame_add.exit

336:                                              ; preds = %331
  %337 = load ptr, ptr %334, align 8
  %338 = tail call ptr @lbm_transport_frame_add(ptr noundef %337, i8 noundef zeroext %17, i32 noundef %333, i32 noundef %.1455, i32 noundef %.0453) #6
  %339 = getelementptr inbounds i8, ptr %.0309462, i64 80
  %340 = load ptr, ptr %339, align 8
  %.not111.i = icmp eq ptr %340, null
  br i1 %.not111.i, label %346, label %341

341:                                              ; preds = %336
  %342 = load i32, ptr %340, align 4
  %343 = getelementptr inbounds i8, ptr %338, i64 12
  store i32 %342, ptr %343, align 4
  %344 = load ptr, ptr %339, align 8
  %345 = getelementptr inbounds i8, ptr %344, i64 20
  store i32 %333, ptr %345, align 4
  br label %346

346:                                              ; preds = %341, %336
  store ptr %338, ptr %339, align 8
  switch i8 %17, label %442 [
    i8 0, label %347
    i8 2, label %392
    i8 3, label %426
    i8 4, label %434
  ]

347:                                              ; preds = %346
  %348 = getelementptr inbounds i8, ptr %.0309462, i64 88
  %349 = load ptr, ptr %348, align 8
  %.not119.i = icmp eq ptr %349, null
  br i1 %.not119.i, label %382, label %350

350:                                              ; preds = %347
  %351 = load i32, ptr %349, align 4
  %352 = getelementptr inbounds i8, ptr %338, i64 16
  store i32 %351, ptr %352, align 4
  %353 = load ptr, ptr %348, align 8
  %354 = getelementptr inbounds i8, ptr %353, i64 24
  store i32 %333, ptr %354, align 4
  %355 = getelementptr inbounds i8, ptr %338, i64 8
  %356 = load i32, ptr %355, align 4
  %357 = getelementptr inbounds i8, ptr %.0309462, i64 136
  %358 = load i32, ptr %357, align 8
  %.not120.i = icmp ugt i32 %356, %358
  br i1 %.not120.i, label %372, label %lbtrm_transport_sqn_find.exit.i

lbtrm_transport_sqn_find.exit.i:                  ; preds = %350
  %359 = getelementptr inbounds i8, ptr %.0309462, i64 120
  %360 = load ptr, ptr %359, align 8
  %361 = tail call ptr @wmem_tree_lookup32(ptr noundef %360, i32 noundef %356) #6
  %362 = getelementptr inbounds i8, ptr %338, i64 28
  %363 = load i32, ptr %362, align 4
  %.not123.i = icmp eq i32 %363, 0
  br i1 %.not123.i, label %364, label %382

364:                                              ; preds = %lbtrm_transport_sqn_find.exit.i
  %.not124.i = icmp eq ptr %361, null
  br i1 %.not124.i, label %367, label %365

365:                                              ; preds = %364
  %366 = getelementptr inbounds i8, ptr %338, i64 40
  store i32 1, ptr %366, align 4
  br label %367

367:                                              ; preds = %365, %364
  %368 = load i32, ptr %355, align 4
  %369 = load i32, ptr %357, align 8
  %.not125.i = icmp eq i32 %368, %369
  br i1 %.not125.i, label %382, label %370

370:                                              ; preds = %367
  %371 = sub i32 %369, %368
  br label %.sink.split.i

372:                                              ; preds = %350
  %373 = getelementptr inbounds i8, ptr %338, i64 28
  %374 = load i32, ptr %373, align 4
  %.not121.i = icmp ne i32 %374, 0
  %375 = add nuw i32 %358, 1
  %.not122.i = icmp eq i32 %356, %375
  %or.cond.i = or i1 %.not122.i, %.not121.i
  br i1 %or.cond.i, label %382, label %376

376:                                              ; preds = %372
  %377 = load ptr, ptr %348, align 8
  %378 = getelementptr inbounds i8, ptr %377, i64 8
  %379 = load i32, ptr %378, align 4
  %.neg.i = xor i32 %379, -1
  %380 = add i32 %356, %.neg.i
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %376, %370
  %.sink134.i = phi i64 [ 36, %370 ], [ 32, %376 ]
  %.sink.i = phi i32 [ %371, %370 ], [ %380, %376 ]
  %381 = getelementptr inbounds i8, ptr %338, i64 %.sink134.i
  store i32 %.sink.i, ptr %381, align 4
  br label %382

382:                                              ; preds = %.sink.split.i, %372, %367, %lbtrm_transport_sqn_find.exit.i, %347
  %383 = getelementptr inbounds i8, ptr %338, i64 8
  %384 = load i32, ptr %383, align 4
  %385 = getelementptr inbounds i8, ptr %.0309462, i64 136
  %386 = load i32, ptr %385, align 8
  %387 = icmp ugt i32 %384, %386
  br i1 %387, label %388, label %.sink.split135.i

388:                                              ; preds = %382
  %389 = getelementptr inbounds i8, ptr %338, i64 28
  %390 = load i32, ptr %389, align 4
  %.not126.i = icmp eq i32 %390, 0
  br i1 %.not126.i, label %391, label %.sink.split135.i

391:                                              ; preds = %388
  store i32 %384, ptr %385, align 8
  br label %.sink.split135.i

392:                                              ; preds = %346
  %393 = getelementptr inbounds i8, ptr %.0309462, i64 96
  %394 = load ptr, ptr %393, align 8
  %.not114.i = icmp eq ptr %394, null
  br i1 %.not114.i, label %._crit_edge.i380, label %395

._crit_edge.i380:                                 ; preds = %392
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %338, i64 8
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4
  br label %420

395:                                              ; preds = %392
  %396 = load i32, ptr %394, align 4
  %397 = getelementptr inbounds i8, ptr %338, i64 16
  store i32 %396, ptr %397, align 4
  %398 = load ptr, ptr %393, align 8
  %399 = getelementptr inbounds i8, ptr %398, i64 24
  store i32 %333, ptr %399, align 4
  %400 = getelementptr inbounds i8, ptr %338, i64 8
  %401 = load i32, ptr %400, align 4
  %402 = getelementptr inbounds i8, ptr %.0309462, i64 140
  %403 = load i32, ptr %402, align 4
  %.not115.i = icmp ugt i32 %401, %403
  br i1 %.not115.i, label %415, label %lbtrm_transport_sqn_find.exit130.i

lbtrm_transport_sqn_find.exit130.i:               ; preds = %395
  %404 = getelementptr inbounds i8, ptr %.0309462, i64 128
  %405 = load ptr, ptr %404, align 8
  %406 = tail call ptr @wmem_tree_lookup32(ptr noundef %405, i32 noundef %401) #6
  %.not117.i = icmp eq ptr %406, null
  br i1 %.not117.i, label %409, label %407

407:                                              ; preds = %lbtrm_transport_sqn_find.exit130.i
  %408 = getelementptr inbounds i8, ptr %338, i64 40
  store i32 1, ptr %408, align 4
  br label %409

409:                                              ; preds = %407, %lbtrm_transport_sqn_find.exit130.i
  %410 = load i32, ptr %400, align 4
  %411 = load i32, ptr %402, align 4
  %.not118.i = icmp eq i32 %410, %411
  br i1 %.not118.i, label %420, label %412

412:                                              ; preds = %409
  %413 = sub i32 %411, %410
  %414 = getelementptr inbounds i8, ptr %338, i64 36
  store i32 %413, ptr %414, align 4
  br label %420

415:                                              ; preds = %395
  %416 = add nuw i32 %403, 1
  %.not116.i = icmp eq i32 %401, %416
  br i1 %.not116.i, label %420, label %417

417:                                              ; preds = %415
  %418 = sub i32 %401, %416
  %419 = getelementptr inbounds i8, ptr %338, i64 32
  store i32 %418, ptr %419, align 4
  br label %420

420:                                              ; preds = %417, %415, %412, %409, %._crit_edge.i380
  %421 = phi i32 [ %.pre.i, %._crit_edge.i380 ], [ %410, %412 ], [ %410, %409 ], [ %401, %417 ], [ %401, %415 ]
  %422 = getelementptr inbounds i8, ptr %.0309462, i64 140
  %423 = load i32, ptr %422, align 4
  %424 = icmp ugt i32 %421, %423
  br i1 %424, label %425, label %.sink.split135.i

425:                                              ; preds = %420
  store i32 %421, ptr %422, align 4
  br label %.sink.split135.i

426:                                              ; preds = %346
  %427 = getelementptr inbounds i8, ptr %.0309462, i64 104
  %428 = load ptr, ptr %427, align 8
  %.not113.i = icmp eq ptr %428, null
  br i1 %.not113.i, label %.sink.split135.i, label %429

429:                                              ; preds = %426
  %430 = load i32, ptr %428, align 4
  %431 = getelementptr inbounds i8, ptr %338, i64 16
  store i32 %430, ptr %431, align 4
  %432 = load ptr, ptr %427, align 8
  %433 = getelementptr inbounds i8, ptr %432, i64 24
  store i32 %333, ptr %433, align 4
  br label %.sink.split135.i

434:                                              ; preds = %346
  %435 = getelementptr inbounds i8, ptr %.0309462, i64 112
  %436 = load ptr, ptr %435, align 8
  %.not112.i = icmp eq ptr %436, null
  br i1 %.not112.i, label %.sink.split135.i, label %437

437:                                              ; preds = %434
  %438 = load i32, ptr %436, align 4
  %439 = getelementptr inbounds i8, ptr %338, i64 16
  store i32 %438, ptr %439, align 4
  %440 = load ptr, ptr %435, align 8
  %441 = getelementptr inbounds i8, ptr %440, i64 24
  store i32 %333, ptr %441, align 4
  br label %.sink.split135.i

.sink.split135.i:                                 ; preds = %437, %434, %429, %426, %425, %420, %391, %388, %382
  %.sink136.i = phi ptr [ %348, %391 ], [ %348, %388 ], [ %348, %382 ], [ %393, %425 ], [ %393, %420 ], [ %427, %429 ], [ %427, %426 ], [ %435, %437 ], [ %435, %434 ]
  store ptr %338, ptr %.sink136.i, align 8
  br label %442

442:                                              ; preds = %.sink.split135.i, %346
  %443 = getelementptr inbounds i8, ptr %338, i64 4
  %444 = load i8, ptr %443, align 4
  switch i8 %444, label %lbtrm_transport_frame_add.exit [
    i8 0, label %446
    i8 2, label %445
  ]

445:                                              ; preds = %442
  br label %446

446:                                              ; preds = %445, %442
  %.sink.i131.i = phi i64 [ 128, %445 ], [ 120, %442 ]
  %447 = getelementptr inbounds i8, ptr %.0309462, i64 %.sink.i131.i
  %.0.i132.i = load ptr, ptr %447, align 8
  %448 = tail call ptr @lbm_transport_sqn_add(ptr noundef %.0.i132.i, ptr noundef nonnull %338) #6
  br label %lbtrm_transport_frame_add.exit

449:                                              ; preds = %324
  br i1 %.not332463, label %lbtrm_transport_frame_add.exit, label %450

450:                                              ; preds = %449
  %451 = load i32, ptr @hf_lbtrm_analysis, align 4
  %452 = tail call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %451, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #6
  %.not.i381 = icmp eq ptr %452, null
  br i1 %.not.i381, label %proto_item_set_generated.exit383, label %453

453:                                              ; preds = %450
  %454 = getelementptr inbounds i8, ptr %452, i64 32
  %455 = load ptr, ptr %454, align 8
  %.not5.i382 = icmp eq ptr %455, null
  br i1 %.not5.i382, label %proto_item_set_generated.exit383, label %456

456:                                              ; preds = %453
  %457 = getelementptr inbounds i8, ptr %455, i64 28
  %458 = load i32, ptr %457, align 4
  %459 = or i32 %458, 2
  store i32 %459, ptr %457, align 4
  br label %proto_item_set_generated.exit383

proto_item_set_generated.exit383:                 ; preds = %450, %453, %456
  %460 = load i32, ptr @ett_lbtrm_transport, align 4
  %461 = tail call ptr @proto_item_add_subtree(ptr noundef %452, i32 noundef %460) #6
  %462 = getelementptr inbounds i8, ptr %1, i64 20
  %463 = load i32, ptr %462, align 4
  %464 = getelementptr i8, ptr %.0309462, i64 72
  %.0309.val = load ptr, ptr %464, align 8
  %465 = tail call ptr @wmem_tree_lookup32(ptr noundef %.0309.val, i32 noundef %463) #6
  %.not336 = icmp eq ptr %465, null
  br i1 %.not336, label %lbtrm_transport_frame_add.exit, label %466

466:                                              ; preds = %proto_item_set_generated.exit383
  %467 = getelementptr inbounds i8, ptr %465, i64 12
  %468 = load i32, ptr %467, align 4
  %.not337 = icmp eq i32 %468, 0
  br i1 %.not337, label %proto_item_set_generated.exit386, label %469

469:                                              ; preds = %466
  %470 = load i32, ptr @hf_lbtrm_analysis_prev_frame, align 4
  %471 = tail call ptr @proto_tree_add_uint(ptr noundef %461, i32 noundef %470, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %468) #6
  %.not.i384 = icmp eq ptr %471, null
  br i1 %.not.i384, label %proto_item_set_generated.exit386, label %472

472:                                              ; preds = %469
  %473 = getelementptr inbounds i8, ptr %471, i64 32
  %474 = load ptr, ptr %473, align 8
  %.not5.i385 = icmp eq ptr %474, null
  br i1 %.not5.i385, label %proto_item_set_generated.exit386, label %475

475:                                              ; preds = %472
  %476 = getelementptr inbounds i8, ptr %474, i64 28
  %477 = load i32, ptr %476, align 4
  %478 = or i32 %477, 2
  store i32 %478, ptr %476, align 4
  br label %proto_item_set_generated.exit386

proto_item_set_generated.exit386:                 ; preds = %475, %472, %469, %466
  %479 = getelementptr inbounds i8, ptr %465, i64 20
  %480 = load i32, ptr %479, align 4
  %.not338 = icmp eq i32 %480, 0
  br i1 %.not338, label %proto_item_set_generated.exit389, label %481

481:                                              ; preds = %proto_item_set_generated.exit386
  %482 = load i32, ptr @hf_lbtrm_analysis_next_frame, align 4
  %483 = tail call ptr @proto_tree_add_uint(ptr noundef %461, i32 noundef %482, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %480) #6
  %.not.i387 = icmp eq ptr %483, null
  br i1 %.not.i387, label %proto_item_set_generated.exit389, label %484

484:                                              ; preds = %481
  %485 = getelementptr inbounds i8, ptr %483, i64 32
  %486 = load ptr, ptr %485, align 8
  %.not5.i388 = icmp eq ptr %486, null
  br i1 %.not5.i388, label %proto_item_set_generated.exit389, label %487

487:                                              ; preds = %484
  %488 = getelementptr inbounds i8, ptr %486, i64 28
  %489 = load i32, ptr %488, align 4
  %490 = or i32 %489, 2
  store i32 %490, ptr %488, align 4
  br label %proto_item_set_generated.exit389

proto_item_set_generated.exit389:                 ; preds = %487, %484, %481, %proto_item_set_generated.exit386
  switch i8 %17, label %lbtrm_transport_frame_add.exit [
    i8 0, label %491
    i8 2, label %599
    i8 3, label %693
    i8 4, label %718
  ]

491:                                              ; preds = %proto_item_set_generated.exit389
  %492 = getelementptr inbounds i8, ptr %465, i64 16
  %493 = load i32, ptr %492, align 4
  %.not349 = icmp eq i32 %493, 0
  br i1 %.not349, label %proto_item_set_generated.exit392, label %494

494:                                              ; preds = %491
  %495 = load i32, ptr @hf_lbtrm_analysis_prev_data_frame, align 4
  %496 = tail call ptr @proto_tree_add_uint(ptr noundef %461, i32 noundef %495, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %493) #6
  %.not.i390 = icmp eq ptr %496, null
  br i1 %.not.i390, label %proto_item_set_generated.exit392, label %497

497:                                              ; preds = %494
  %498 = getelementptr inbounds i8, ptr %496, i64 32
  %499 = load ptr, ptr %498, align 8
  %.not5.i391 = icmp eq ptr %499, null
  br i1 %.not5.i391, label %proto_item_set_generated.exit392, label %500

500:                                              ; preds = %497
  %501 = getelementptr inbounds i8, ptr %499, i64 28
  %502 = load i32, ptr %501, align 4
  %503 = or i32 %502, 2
  store i32 %503, ptr %501, align 4
  br label %proto_item_set_generated.exit392

proto_item_set_generated.exit392:                 ; preds = %500, %497, %494, %491
  %504 = getelementptr inbounds i8, ptr %465, i64 24
  %505 = load i32, ptr %504, align 4
  %.not350 = icmp eq i32 %505, 0
  br i1 %.not350, label %lbtrm_transport_sqn_find.exit, label %506

506:                                              ; preds = %proto_item_set_generated.exit392
  %507 = load i32, ptr @hf_lbtrm_analysis_next_data_frame, align 4
  %508 = tail call ptr @proto_tree_add_uint(ptr noundef %461, i32 noundef %507, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %505) #6
  %.not.i393 = icmp eq ptr %508, null
  br i1 %.not.i393, label %lbtrm_transport_sqn_find.exit, label %509

509:                                              ; preds = %506
  %510 = getelementptr inbounds i8, ptr %508, i64 32
  %511 = load ptr, ptr %510, align 8
  %.not5.i394 = icmp eq ptr %511, null
  br i1 %.not5.i394, label %lbtrm_transport_sqn_find.exit, label %512

512:                                              ; preds = %509
  %513 = getelementptr inbounds i8, ptr %511, i64 28
  %514 = load i32, ptr %513, align 4
  %515 = or i32 %514, 2
  store i32 %515, ptr %513, align 4
  br label %lbtrm_transport_sqn_find.exit

lbtrm_transport_sqn_find.exit:                    ; preds = %512, %509, %506, %proto_item_set_generated.exit392
  %516 = getelementptr inbounds i8, ptr %.0309462, i64 120
  %517 = load ptr, ptr %516, align 8
  %518 = tail call ptr @wmem_tree_lookup32(ptr noundef %517, i32 noundef %.1455) #6
  %.not351 = icmp eq ptr %518, null
  br i1 %.not351, label %541, label %519

519:                                              ; preds = %lbtrm_transport_sqn_find.exit
  %520 = getelementptr inbounds i8, ptr %518, i64 4
  %521 = load i32, ptr %520, align 4
  %522 = icmp ugt i32 %521, 1
  br i1 %522, label %523, label %541

523:                                              ; preds = %519
  %524 = load i32, ptr @hf_lbtrm_analysis_sqn, align 4
  %525 = tail call ptr @proto_tree_add_item(ptr noundef %461, i32 noundef %524, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #6
  %.not.i399 = icmp eq ptr %525, null
  br i1 %.not.i399, label %proto_item_set_generated.exit401, label %526

526:                                              ; preds = %523
  %527 = getelementptr inbounds i8, ptr %525, i64 32
  %528 = load ptr, ptr %527, align 8
  %.not5.i400 = icmp eq ptr %528, null
  br i1 %.not5.i400, label %proto_item_set_generated.exit401, label %529

529:                                              ; preds = %526
  %530 = getelementptr inbounds i8, ptr %528, i64 28
  %531 = load i32, ptr %530, align 4
  %532 = or i32 %531, 2
  store i32 %532, ptr %530, align 4
  br label %proto_item_set_generated.exit401

proto_item_set_generated.exit401:                 ; preds = %523, %526, %529
  %533 = load i32, ptr @ett_lbtrm_transport_sqn, align 4
  %534 = tail call ptr @proto_item_add_subtree(ptr noundef %525, i32 noundef %533) #6
  store ptr %534, ptr %5, align 8
  %535 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %0, ptr %535, align 8
  %536 = load i32, ptr %462, align 4
  %537 = getelementptr inbounds i8, ptr %5, i64 16
  store i32 %536, ptr %537, align 8
  %538 = getelementptr inbounds i8, ptr %518, i64 8
  %539 = load ptr, ptr %538, align 8
  %540 = call zeroext i1 @wmem_tree_foreach(ptr noundef %539, ptr noundef nonnull @dissect_lbtrm_sqn_frame_list_callback, ptr noundef nonnull %5) #6
  br label %541

541:                                              ; preds = %519, %proto_item_set_generated.exit401, %lbtrm_transport_sqn_find.exit
  %542 = getelementptr inbounds i8, ptr %465, i64 28
  %543 = load i32, ptr %542, align 4
  %.not352 = icmp eq i32 %543, 0
  br i1 %.not352, label %555, label %544

544:                                              ; preds = %541
  %545 = load i32, ptr @hf_lbtrm_analysis_data_retransmission, align 4
  %546 = call ptr @proto_tree_add_boolean(ptr noundef %461, i32 noundef %545, ptr noundef %0, i32 noundef 0, i32 noundef 0, i64 noundef 1) #6
  %.not.i402 = icmp eq ptr %546, null
  br i1 %.not.i402, label %proto_item_set_generated.exit404, label %547

547:                                              ; preds = %544
  %548 = getelementptr inbounds i8, ptr %546, i64 32
  %549 = load ptr, ptr %548, align 8
  %.not5.i403 = icmp eq ptr %549, null
  br i1 %.not5.i403, label %proto_item_set_generated.exit404, label %550

550:                                              ; preds = %547
  %551 = getelementptr inbounds i8, ptr %549, i64 28
  %552 = load i32, ptr %551, align 4
  %553 = or i32 %552, 2
  store i32 %553, ptr %551, align 4
  br label %proto_item_set_generated.exit404

proto_item_set_generated.exit404:                 ; preds = %544, %547, %550
  %554 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %546, ptr noundef nonnull @ei_lbtrm_analysis_data_rx) #6
  br label %555

555:                                              ; preds = %proto_item_set_generated.exit404, %541
  %556 = getelementptr inbounds i8, ptr %465, i64 32
  %557 = load i32, ptr %556, align 4
  %.not353 = icmp eq i32 %557, 0
  br i1 %.not353, label %570, label %558

558:                                              ; preds = %555
  %559 = load i32, ptr @hf_lbtrm_analysis_data_sqn_gap, align 4
  %560 = call ptr @proto_tree_add_uint(ptr noundef %461, i32 noundef %559, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %557) #6
  %.not.i405 = icmp eq ptr %560, null
  br i1 %.not.i405, label %proto_item_set_generated.exit407, label %561

561:                                              ; preds = %558
  %562 = getelementptr inbounds i8, ptr %560, i64 32
  %563 = load ptr, ptr %562, align 8
  %.not5.i406 = icmp eq ptr %563, null
  br i1 %.not5.i406, label %proto_item_set_generated.exit407, label %564

564:                                              ; preds = %561
  %565 = getelementptr inbounds i8, ptr %563, i64 28
  %566 = load i32, ptr %565, align 4
  %567 = or i32 %566, 2
  store i32 %567, ptr %565, align 4
  br label %proto_item_set_generated.exit407

proto_item_set_generated.exit407:                 ; preds = %558, %561, %564
  %568 = load i32, ptr %556, align 4
  %569 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %560, ptr noundef nonnull @ei_lbtrm_analysis_data_gap, ptr noundef nonnull @.str.214, i32 noundef %568) #6
  br label %570

570:                                              ; preds = %proto_item_set_generated.exit407, %555
  %571 = getelementptr inbounds i8, ptr %465, i64 36
  %572 = load i32, ptr %571, align 4
  %.not354 = icmp eq i32 %572, 0
  br i1 %.not354, label %585, label %573

573:                                              ; preds = %570
  %574 = load i32, ptr @hf_lbtrm_analysis_data_ooo_gap, align 4
  %575 = call ptr @proto_tree_add_uint(ptr noundef %461, i32 noundef %574, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %572) #6
  %.not.i408 = icmp eq ptr %575, null
  br i1 %.not.i408, label %proto_item_set_generated.exit410, label %576

576:                                              ; preds = %573
  %577 = getelementptr inbounds i8, ptr %575, i64 32
  %578 = load ptr, ptr %577, align 8
  %.not5.i409 = icmp eq ptr %578, null
  br i1 %.not5.i409, label %proto_item_set_generated.exit410, label %579

579:                                              ; preds = %576
  %580 = getelementptr inbounds i8, ptr %578, i64 28
  %581 = load i32, ptr %580, align 4
  %582 = or i32 %581, 2
  store i32 %582, ptr %580, align 4
  br label %proto_item_set_generated.exit410

proto_item_set_generated.exit410:                 ; preds = %573, %576, %579
  %583 = load i32, ptr %571, align 4
  %584 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %575, ptr noundef nonnull @ei_lbtrm_analysis_data_ooo, ptr noundef nonnull @.str.215, i32 noundef %583) #6
  br label %585

585:                                              ; preds = %proto_item_set_generated.exit410, %570
  %586 = getelementptr inbounds i8, ptr %465, i64 40
  %587 = load i32, ptr %586, align 4
  %.not355 = icmp eq i32 %587, 0
  br i1 %.not355, label %lbtrm_transport_frame_add.exit, label %588

588:                                              ; preds = %585
  %589 = load i32, ptr @hf_lbtrm_analysis_data_duplicate, align 4
  %590 = call ptr @proto_tree_add_boolean(ptr noundef %461, i32 noundef %589, ptr noundef %0, i32 noundef 0, i32 noundef 0, i64 noundef 1) #6
  %.not.i411 = icmp eq ptr %590, null
  br i1 %.not.i411, label %proto_item_set_generated.exit413, label %591

591:                                              ; preds = %588
  %592 = getelementptr inbounds i8, ptr %590, i64 32
  %593 = load ptr, ptr %592, align 8
  %.not5.i412 = icmp eq ptr %593, null
  br i1 %.not5.i412, label %proto_item_set_generated.exit413, label %594

594:                                              ; preds = %591
  %595 = getelementptr inbounds i8, ptr %593, i64 28
  %596 = load i32, ptr %595, align 4
  %597 = or i32 %596, 2
  store i32 %597, ptr %595, align 4
  br label %proto_item_set_generated.exit413

proto_item_set_generated.exit413:                 ; preds = %588, %591, %594
  %598 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %590, ptr noundef nonnull @ei_lbtrm_analysis_data_dup) #6
  br label %lbtrm_transport_frame_add.exit

599:                                              ; preds = %proto_item_set_generated.exit389
  %600 = getelementptr inbounds i8, ptr %465, i64 16
  %601 = load i32, ptr %600, align 4
  %.not343 = icmp eq i32 %601, 0
  br i1 %.not343, label %proto_item_set_generated.exit416, label %602

602:                                              ; preds = %599
  %603 = load i32, ptr @hf_lbtrm_analysis_prev_sm_frame, align 4
  %604 = tail call ptr @proto_tree_add_uint(ptr noundef %461, i32 noundef %603, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %601) #6
  %.not.i414 = icmp eq ptr %604, null
  br i1 %.not.i414, label %proto_item_set_generated.exit416, label %605

605:                                              ; preds = %602
  %606 = getelementptr inbounds i8, ptr %604, i64 32
  %607 = load ptr, ptr %606, align 8
  %.not5.i415 = icmp eq ptr %607, null
  br i1 %.not5.i415, label %proto_item_set_generated.exit416, label %608

608:                                              ; preds = %605
  %609 = getelementptr inbounds i8, ptr %607, i64 28
  %610 = load i32, ptr %609, align 4
  %611 = or i32 %610, 2
  store i32 %611, ptr %609, align 4
  br label %proto_item_set_generated.exit416

proto_item_set_generated.exit416:                 ; preds = %608, %605, %602, %599
  %612 = getelementptr inbounds i8, ptr %465, i64 24
  %613 = load i32, ptr %612, align 4
  %.not344 = icmp eq i32 %613, 0
  br i1 %.not344, label %lbtrm_transport_sqn_find.exit423, label %614

614:                                              ; preds = %proto_item_set_generated.exit416
  %615 = load i32, ptr @hf_lbtrm_analysis_next_sm_frame, align 4
  %616 = tail call ptr @proto_tree_add_uint(ptr noundef %461, i32 noundef %615, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %613) #6
  %.not.i417 = icmp eq ptr %616, null
  br i1 %.not.i417, label %lbtrm_transport_sqn_find.exit423, label %617

617:                                              ; preds = %614
  %618 = getelementptr inbounds i8, ptr %616, i64 32
  %619 = load ptr, ptr %618, align 8
  %.not5.i418 = icmp eq ptr %619, null
  br i1 %.not5.i418, label %lbtrm_transport_sqn_find.exit423, label %620

620:                                              ; preds = %617
  %621 = getelementptr inbounds i8, ptr %619, i64 28
  %622 = load i32, ptr %621, align 4
  %623 = or i32 %622, 2
  store i32 %623, ptr %621, align 4
  br label %lbtrm_transport_sqn_find.exit423

lbtrm_transport_sqn_find.exit423:                 ; preds = %proto_item_set_generated.exit416, %614, %617, %620
  %624 = getelementptr inbounds i8, ptr %.0309462, i64 128
  %625 = load ptr, ptr %624, align 8
  %626 = tail call ptr @wmem_tree_lookup32(ptr noundef %625, i32 noundef %.1455) #6
  %.not345 = icmp eq ptr %626, null
  br i1 %.not345, label %649, label %627

627:                                              ; preds = %lbtrm_transport_sqn_find.exit423
  %628 = getelementptr inbounds i8, ptr %626, i64 4
  %629 = load i32, ptr %628, align 4
  %630 = icmp ugt i32 %629, 1
  br i1 %630, label %631, label %649

631:                                              ; preds = %627
  %632 = load i32, ptr @hf_lbtrm_analysis_sqn, align 4
  %633 = tail call ptr @proto_tree_add_item(ptr noundef %461, i32 noundef %632, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #6
  %.not.i424 = icmp eq ptr %633, null
  br i1 %.not.i424, label %proto_item_set_generated.exit426, label %634

634:                                              ; preds = %631
  %635 = getelementptr inbounds i8, ptr %633, i64 32
  %636 = load ptr, ptr %635, align 8
  %.not5.i425 = icmp eq ptr %636, null
  br i1 %.not5.i425, label %proto_item_set_generated.exit426, label %637

637:                                              ; preds = %634
  %638 = getelementptr inbounds i8, ptr %636, i64 28
  %639 = load i32, ptr %638, align 4
  %640 = or i32 %639, 2
  store i32 %640, ptr %638, align 4
  br label %proto_item_set_generated.exit426

proto_item_set_generated.exit426:                 ; preds = %631, %634, %637
  %641 = load i32, ptr @ett_lbtrm_transport_sqn, align 4
  %642 = tail call ptr @proto_item_add_subtree(ptr noundef %633, i32 noundef %641) #6
  store ptr %642, ptr %6, align 8
  %643 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %0, ptr %643, align 8
  %644 = load i32, ptr %462, align 4
  %645 = getelementptr inbounds i8, ptr %6, i64 16
  store i32 %644, ptr %645, align 8
  %646 = getelementptr inbounds i8, ptr %626, i64 8
  %647 = load ptr, ptr %646, align 8
  %648 = call zeroext i1 @wmem_tree_foreach(ptr noundef %647, ptr noundef nonnull @dissect_lbtrm_sqn_frame_list_callback, ptr noundef nonnull %6) #6
  br label %649

649:                                              ; preds = %627, %proto_item_set_generated.exit426, %lbtrm_transport_sqn_find.exit423
  %650 = getelementptr inbounds i8, ptr %465, i64 32
  %651 = load i32, ptr %650, align 4
  %.not346 = icmp eq i32 %651, 0
  br i1 %.not346, label %664, label %652

652:                                              ; preds = %649
  %653 = load i32, ptr @hf_lbtrm_analysis_sm_sqn_gap, align 4
  %654 = call ptr @proto_tree_add_uint(ptr noundef %461, i32 noundef %653, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %651) #6
  %.not.i427 = icmp eq ptr %654, null
  br i1 %.not.i427, label %proto_item_set_generated.exit429, label %655

655:                                              ; preds = %652
  %656 = getelementptr inbounds i8, ptr %654, i64 32
  %657 = load ptr, ptr %656, align 8
  %.not5.i428 = icmp eq ptr %657, null
  br i1 %.not5.i428, label %proto_item_set_generated.exit429, label %658

658:                                              ; preds = %655
  %659 = getelementptr inbounds i8, ptr %657, i64 28
  %660 = load i32, ptr %659, align 4
  %661 = or i32 %660, 2
  store i32 %661, ptr %659, align 4
  br label %proto_item_set_generated.exit429

proto_item_set_generated.exit429:                 ; preds = %652, %655, %658
  %662 = load i32, ptr %650, align 4
  %663 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %654, ptr noundef nonnull @ei_lbtrm_analysis_sm_gap, ptr noundef nonnull @.str.216, i32 noundef %662) #6
  br label %664

664:                                              ; preds = %proto_item_set_generated.exit429, %649
  %665 = getelementptr inbounds i8, ptr %465, i64 36
  %666 = load i32, ptr %665, align 4
  %.not347 = icmp eq i32 %666, 0
  br i1 %.not347, label %679, label %667

667:                                              ; preds = %664
  %668 = load i32, ptr @hf_lbtrm_analysis_sm_ooo_gap, align 4
  %669 = call ptr @proto_tree_add_uint(ptr noundef %461, i32 noundef %668, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %666) #6
  %.not.i430 = icmp eq ptr %669, null
  br i1 %.not.i430, label %proto_item_set_generated.exit432, label %670

670:                                              ; preds = %667
  %671 = getelementptr inbounds i8, ptr %669, i64 32
  %672 = load ptr, ptr %671, align 8
  %.not5.i431 = icmp eq ptr %672, null
  br i1 %.not5.i431, label %proto_item_set_generated.exit432, label %673

673:                                              ; preds = %670
  %674 = getelementptr inbounds i8, ptr %672, i64 28
  %675 = load i32, ptr %674, align 4
  %676 = or i32 %675, 2
  store i32 %676, ptr %674, align 4
  br label %proto_item_set_generated.exit432

proto_item_set_generated.exit432:                 ; preds = %667, %670, %673
  %677 = load i32, ptr %665, align 4
  %678 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %669, ptr noundef nonnull @ei_lbtrm_analysis_sm_ooo, ptr noundef nonnull @.str.217, i32 noundef %677) #6
  br label %679

679:                                              ; preds = %proto_item_set_generated.exit432, %664
  %680 = getelementptr inbounds i8, ptr %465, i64 40
  %681 = load i32, ptr %680, align 4
  %.not348 = icmp eq i32 %681, 0
  br i1 %.not348, label %lbtrm_transport_frame_add.exit, label %682

682:                                              ; preds = %679
  %683 = load i32, ptr @hf_lbtrm_analysis_sm_duplicate, align 4
  %684 = call ptr @proto_tree_add_boolean(ptr noundef %461, i32 noundef %683, ptr noundef %0, i32 noundef 0, i32 noundef 0, i64 noundef 1) #6
  %.not.i433 = icmp eq ptr %684, null
  br i1 %.not.i433, label %proto_item_set_generated.exit435, label %685

685:                                              ; preds = %682
  %686 = getelementptr inbounds i8, ptr %684, i64 32
  %687 = load ptr, ptr %686, align 8
  %.not5.i434 = icmp eq ptr %687, null
  br i1 %.not5.i434, label %proto_item_set_generated.exit435, label %688

688:                                              ; preds = %685
  %689 = getelementptr inbounds i8, ptr %687, i64 28
  %690 = load i32, ptr %689, align 4
  %691 = or i32 %690, 2
  store i32 %691, ptr %689, align 4
  br label %proto_item_set_generated.exit435

proto_item_set_generated.exit435:                 ; preds = %682, %685, %688
  %692 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %684, ptr noundef nonnull @ei_lbtrm_analysis_sm_dup) #6
  br label %lbtrm_transport_frame_add.exit

693:                                              ; preds = %proto_item_set_generated.exit389
  %694 = getelementptr inbounds i8, ptr %465, i64 16
  %695 = load i32, ptr %694, align 4
  %.not341 = icmp eq i32 %695, 0
  br i1 %.not341, label %proto_item_set_generated.exit438, label %696

696:                                              ; preds = %693
  %697 = load i32, ptr @hf_lbtrm_analysis_prev_nak_frame, align 4
  %698 = tail call ptr @proto_tree_add_uint(ptr noundef %461, i32 noundef %697, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %695) #6
  %.not.i436 = icmp eq ptr %698, null
  br i1 %.not.i436, label %proto_item_set_generated.exit438, label %699

699:                                              ; preds = %696
  %700 = getelementptr inbounds i8, ptr %698, i64 32
  %701 = load ptr, ptr %700, align 8
  %.not5.i437 = icmp eq ptr %701, null
  br i1 %.not5.i437, label %proto_item_set_generated.exit438, label %702

702:                                              ; preds = %699
  %703 = getelementptr inbounds i8, ptr %701, i64 28
  %704 = load i32, ptr %703, align 4
  %705 = or i32 %704, 2
  store i32 %705, ptr %703, align 4
  br label %proto_item_set_generated.exit438

proto_item_set_generated.exit438:                 ; preds = %702, %699, %696, %693
  %706 = getelementptr inbounds i8, ptr %465, i64 24
  %707 = load i32, ptr %706, align 4
  %.not342 = icmp eq i32 %707, 0
  br i1 %.not342, label %lbtrm_transport_frame_add.exit, label %708

708:                                              ; preds = %proto_item_set_generated.exit438
  %709 = load i32, ptr @hf_lbtrm_analysis_next_nak_frame, align 4
  %710 = tail call ptr @proto_tree_add_uint(ptr noundef %461, i32 noundef %709, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %707) #6
  %.not.i439 = icmp eq ptr %710, null
  br i1 %.not.i439, label %lbtrm_transport_frame_add.exit, label %711

711:                                              ; preds = %708
  %712 = getelementptr inbounds i8, ptr %710, i64 32
  %713 = load ptr, ptr %712, align 8
  %.not5.i440 = icmp eq ptr %713, null
  br i1 %.not5.i440, label %lbtrm_transport_frame_add.exit, label %714

714:                                              ; preds = %711
  %715 = getelementptr inbounds i8, ptr %713, i64 28
  %716 = load i32, ptr %715, align 4
  %717 = or i32 %716, 2
  store i32 %717, ptr %715, align 4
  br label %lbtrm_transport_frame_add.exit

718:                                              ; preds = %proto_item_set_generated.exit389
  %719 = getelementptr inbounds i8, ptr %465, i64 16
  %720 = load i32, ptr %719, align 4
  %.not339 = icmp eq i32 %720, 0
  br i1 %.not339, label %proto_item_set_generated.exit444, label %721

721:                                              ; preds = %718
  %722 = load i32, ptr @hf_lbtrm_analysis_prev_ncf_frame, align 4
  %723 = tail call ptr @proto_tree_add_uint(ptr noundef %461, i32 noundef %722, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %720) #6
  %.not.i442 = icmp eq ptr %723, null
  br i1 %.not.i442, label %proto_item_set_generated.exit444, label %724

724:                                              ; preds = %721
  %725 = getelementptr inbounds i8, ptr %723, i64 32
  %726 = load ptr, ptr %725, align 8
  %.not5.i443 = icmp eq ptr %726, null
  br i1 %.not5.i443, label %proto_item_set_generated.exit444, label %727

727:                                              ; preds = %724
  %728 = getelementptr inbounds i8, ptr %726, i64 28
  %729 = load i32, ptr %728, align 4
  %730 = or i32 %729, 2
  store i32 %730, ptr %728, align 4
  br label %proto_item_set_generated.exit444

proto_item_set_generated.exit444:                 ; preds = %727, %724, %721, %718
  %731 = getelementptr inbounds i8, ptr %465, i64 24
  %732 = load i32, ptr %731, align 4
  %.not340 = icmp eq i32 %732, 0
  br i1 %.not340, label %lbtrm_transport_frame_add.exit, label %733

733:                                              ; preds = %proto_item_set_generated.exit444
  %734 = load i32, ptr @hf_lbtrm_analysis_next_ncf_frame, align 4
  %735 = tail call ptr @proto_tree_add_uint(ptr noundef %461, i32 noundef %734, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %732) #6
  %.not.i445 = icmp eq ptr %735, null
  br i1 %.not.i445, label %lbtrm_transport_frame_add.exit, label %736

736:                                              ; preds = %733
  %737 = getelementptr inbounds i8, ptr %735, i64 32
  %738 = load ptr, ptr %737, align 8
  %.not5.i446 = icmp eq ptr %738, null
  br i1 %.not5.i446, label %lbtrm_transport_frame_add.exit, label %739

739:                                              ; preds = %736
  %740 = getelementptr inbounds i8, ptr %738, i64 28
  %741 = load i32, ptr %740, align 4
  %742 = or i32 %741, 2
  store i32 %742, ptr %740, align 4
  br label %lbtrm_transport_frame_add.exit

lbtrm_transport_frame_add.exit:                   ; preds = %739, %736, %733, %714, %711, %708, %446, %442, %331, %330, %proto_item_set_generated.exit383, %proto_item_set_generated.exit389, %proto_item_set_generated.exit444, %proto_item_set_generated.exit438, %679, %proto_item_set_generated.exit435, %585, %proto_item_set_generated.exit413, %449, %._crit_edge
  call void @proto_item_set_len(ptr noundef %.0304, i32 noundef %.0310.lcssa) #6
  %743 = icmp eq i8 %17, 0
  %744 = icmp eq i8 %.1, 0
  %or.cond = select i1 %743, i1 %744, i1 false
  br i1 %or.cond, label %745, label %749

745:                                              ; preds = %lbtrm_transport_frame_add.exit
  %746 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %.0305.lcssa) #6
  %747 = call i32 @lbmc_dissect_lbmc_packet(ptr noundef %746, i32 noundef 0, ptr noundef %1, ptr noundef %2, ptr noundef %.0307458, i64 noundef %.0308) #6
  %748 = add i32 %747, %.0310.lcssa
  br label %749

749:                                              ; preds = %745, %lbtrm_transport_frame_add.exit
  %.1311 = phi i32 [ %748, %745 ], [ %.0310.lcssa, %lbtrm_transport_frame_add.exit ]
  %750 = load ptr, ptr %126, align 8
  %.not356 = icmp eq ptr %750, null
  br i1 %.not356, label %753, label %751

751:                                              ; preds = %749
  %752 = load i32, ptr @lbtrm_tap_handle, align 4
  call void @tap_queue_packet(i32 noundef %752, ptr noundef %1, ptr noundef nonnull %126) #6
  br label %753

753:                                              ; preds = %749, %751, %177
  %.0 = phi i32 [ 8, %177 ], [ %.1311, %751 ], [ %.1311, %749 ]
  ret i32 %.0
}

declare ptr @prefs_register_protocol_subtree(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_lbtrm() #0 {
  %1 = alloca i32, align 4
  %.b = load i1, ptr @proto_reg_handoff_lbtrm.already_registered, align 4
  br i1 %.b, label %6, label %2

2:                                                ; preds = %0
  %3 = load ptr, ptr @lbtrm_dissector_handle, align 8
  tail call void @dissector_add_for_decode_as_with_preference(ptr noundef nonnull @.str.189, ptr noundef %3) #6
  %4 = load i32, ptr @proto_lbtrm, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.190, ptr noundef nonnull @test_lbtrm_packet, ptr noundef nonnull @.str.191, ptr noundef nonnull @.str.192, i32 noundef %4, i32 noundef 1) #6
  %5 = tail call i32 @register_tap(ptr noundef nonnull @.str.193) #6
  store i32 %5, ptr @lbtrm_tap_handle, align 4
  br label %6

6:                                                ; preds = %2, %0
  %7 = load ptr, ptr @global_lbtrm_mc_address_low, align 8
  %8 = call zeroext i1 @ws_inet_pton4(ptr noundef %7, ptr noundef nonnull %1) #6
  %9 = load i32, ptr %1, align 4
  %10 = call i32 @llvm.bswap.i32(i32 %9)
  %11 = load ptr, ptr @global_lbtrm_mc_address_high, align 8
  %12 = call zeroext i1 @ws_inet_pton4(ptr noundef %11, ptr noundef nonnull %1) #6
  %13 = load i32, ptr %1, align 4
  %14 = call i32 @llvm.bswap.i32(i32 %13)
  %.not = icmp ugt i32 %10, %14
  br i1 %.not, label %16, label %15

15:                                               ; preds = %6
  store i32 %10, ptr @lbtrm_mc_address_low_host, align 4
  store i32 %14, ptr @lbtrm_mc_address_high_host, align 4
  br label %16

16:                                               ; preds = %15, %6
  %17 = load i32, ptr @global_lbtrm_dest_port_low, align 4
  %18 = load i32, ptr @global_lbtrm_dest_port_high, align 4
  %.not7 = icmp ugt i32 %17, %18
  br i1 %.not7, label %20, label %19

19:                                               ; preds = %16
  store i32 %17, ptr @lbtrm_dest_port_low, align 4
  store i32 %18, ptr @lbtrm_dest_port_high, align 4
  br label %20

20:                                               ; preds = %19, %16
  %21 = load i32, ptr @global_lbtrm_src_port_low, align 4
  %22 = load i32, ptr @global_lbtrm_src_port_high, align 4
  %.not8 = icmp ugt i32 %21, %22
  br i1 %.not8, label %24, label %23

23:                                               ; preds = %20
  store i32 %21, ptr @lbtrm_src_port_low, align 4
  store i32 %22, ptr @lbtrm_src_port_high, align 4
  br label %24

24:                                               ; preds = %23, %20
  %25 = load ptr, ptr @global_mim_incoming_mc_address, align 8
  %26 = call zeroext i1 @ws_inet_pton4(ptr noundef %25, ptr noundef nonnull %1) #6
  %27 = load i32, ptr %1, align 4
  %28 = call i32 @llvm.bswap.i32(i32 %27)
  store i32 %28, ptr @mim_incoming_mc_address_host, align 4
  %29 = load ptr, ptr @global_mim_outgoing_mc_address, align 8
  %30 = call zeroext i1 @ws_inet_pton4(ptr noundef %29, ptr noundef nonnull %1) #6
  %31 = load i32, ptr %1, align 4
  %32 = call i32 @llvm.bswap.i32(i32 %31)
  store i32 %32, ptr @mim_outgoing_mc_address_host, align 4
  %33 = load i32, ptr @global_mim_incoming_dest_port, align 4
  store i32 %33, ptr @mim_incoming_dest_port, align 4
  %34 = load i32, ptr @global_mim_outgoing_dest_port, align 4
  store i32 %34, ptr @mim_outgoing_dest_port, align 4
  %35 = load i32, ptr @global_lbtrm_expert_separate_naks, align 4
  store i32 %35, ptr @lbtrm_expert_separate_naks, align 4
  %36 = load i32, ptr @global_lbtrm_expert_separate_ncfs, align 4
  store i32 %36, ptr @lbtrm_expert_separate_ncfs, align 4
  %37 = load i32, ptr @global_lbtrm_sequence_analysis, align 4
  store i32 %37, ptr @lbtrm_sequence_analysis, align 4
  %38 = load i32, ptr @global_lbtrm_use_tag, align 4
  store i32 %38, ptr @lbtrm_use_tag, align 4
  store i1 true, ptr @proto_reg_handoff_lbtrm.already_registered, align 4
  ret void
}

declare zeroext i1 @ws_inet_pton4(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_string_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_uint_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @uat_new(ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef ptr @lbtrm_tag_copy_cb(ptr noundef returned writeonly %0, ptr nocapture noundef readonly %1, i64 %2) #0 {
  %4 = load ptr, ptr %1, align 8
  %5 = tail call noalias ptr @g_strdup(ptr noundef %4) #6
  store ptr %5, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noalias ptr @g_strdup(ptr noundef %7) #6
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 16
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %11, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noalias ptr @g_strdup(ptr noundef %14) #6
  %16 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %1, i64 32
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 32
  store i32 %18, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %1, i64 36
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds i8, ptr %0, i64 36
  store i32 %21, ptr %22, align 4
  %23 = getelementptr inbounds i8, ptr %1, i64 40
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 40
  store i32 %24, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %1, i64 44
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds i8, ptr %0, i64 44
  store i32 %27, ptr %28, align 4
  %29 = getelementptr inbounds i8, ptr %1, i64 48
  %30 = load i32, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 48
  store i32 %30, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %1, i64 52
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr inbounds i8, ptr %0, i64 52
  store i32 %33, ptr %34, align 4
  %35 = getelementptr inbounds i8, ptr %1, i64 56
  %36 = load i32, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 56
  store i32 %36, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %1, i64 64
  %39 = load ptr, ptr %38, align 8
  %40 = tail call noalias ptr @g_strdup(ptr noundef %39) #6
  %41 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %40, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %1, i64 72
  %43 = load i32, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %0, i64 72
  store i32 %43, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %1, i64 80
  %46 = load ptr, ptr %45, align 8
  %47 = tail call noalias ptr @g_strdup(ptr noundef %46) #6
  %48 = getelementptr inbounds i8, ptr %0, i64 80
  store ptr %47, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %1, i64 88
  %50 = load i32, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %0, i64 88
  store i32 %50, ptr %51, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @lbtrm_tag_update_cb(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.sink.split, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @g_strchug(ptr noundef nonnull %3) #6
  %7 = tail call ptr @g_strchomp(ptr noundef %6) #6
  %8 = load ptr, ptr %0, align 8
  %9 = load i8, ptr %8, align 1
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %.sink.split, label %12

.sink.split:                                      ; preds = %5, %2
  %11 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.223) #6
  store ptr %11, ptr %1, align 8
  br label %12

12:                                               ; preds = %.sink.split, %5
  %.0 = phi i1 [ true, %5 ], [ false, %.sink.split ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal void @lbtrm_tag_free_cb(ptr nocapture noundef %0) #0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call void @g_free(ptr noundef nonnull %2) #6
  store ptr null, ptr %0, align 8
  br label %4

4:                                                ; preds = %3, %1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not20 = icmp eq ptr %6, null
  br i1 %.not20, label %8, label %7

7:                                                ; preds = %4
  tail call void @g_free(ptr noundef nonnull %6) #6
  store ptr null, ptr %5, align 8
  br label %8

8:                                                ; preds = %7, %4
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  %.not21 = icmp eq ptr %10, null
  br i1 %.not21, label %12, label %11

11:                                               ; preds = %8
  tail call void @g_free(ptr noundef nonnull %10) #6
  store ptr null, ptr %9, align 8
  br label %12

12:                                               ; preds = %11, %8
  %13 = getelementptr inbounds i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8
  %.not22 = icmp eq ptr %14, null
  br i1 %.not22, label %16, label %15

15:                                               ; preds = %12
  tail call void @g_free(ptr noundef nonnull %14) #6
  store ptr null, ptr %13, align 8
  br label %16

16:                                               ; preds = %15, %12
  %17 = getelementptr inbounds i8, ptr %0, i64 80
  %18 = load ptr, ptr %17, align 8
  %.not23 = icmp eq ptr %18, null
  br i1 %.not23, label %20, label %19

19:                                               ; preds = %16
  tail call void @g_free(ptr noundef nonnull %18) #6
  store ptr null, ptr %17, align 8
  br label %20

20:                                               ; preds = %19, %16
  ret void
}

declare void @prefs_register_uat_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_lbtrm_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = getelementptr inbounds i8, ptr %1, i64 280
  %6 = load i32, ptr %5, align 8
  %.not = icmp eq i32 %6, 3
  br i1 %.not, label %7, label %.critedge53

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %1, i64 232
  %9 = load i32, ptr %8, align 8
  %.not35 = icmp eq i32 %9, 2
  br i1 %.not35, label %10, label %.critedge53

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %1, i64 236
  %12 = load i32, ptr %11, align 4
  %.not36 = icmp eq i32 %12, 4
  br i1 %.not36, label %13, label %.critedge53

13:                                               ; preds = %10
  %14 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0) #6
  %15 = icmp slt i32 %14, 8
  br i1 %15, label %.critedge53, label %16

16:                                               ; preds = %13
  %17 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #6
  %18 = and i8 %17, 15
  switch i8 %18, label %.critedge53 [
    i8 0, label %19
    i8 2, label %19
    i8 3, label %19
    i8 4, label %19
  ]

19:                                               ; preds = %16, %16, %16, %16
  %.not37 = icmp ult i8 %17, 16
  br i1 %.not37, label %20, label %.critedge53

20:                                               ; preds = %19
  %21 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #6
  %.not38 = icmp eq i8 %21, 0
  br i1 %.not38, label %22, label %.critedge53

22:                                               ; preds = %20
  %23 = load i32, ptr @lbtrm_use_tag, align 4
  %.not39 = icmp eq i32 %23, 0
  br i1 %.not39, label %26, label %24

24:                                               ; preds = %22
  %25 = tail call fastcc ptr @lbtrm_tag_find(ptr noundef nonnull %1)
  %.not46 = icmp eq ptr %25, null
  br i1 %.not46, label %.critedge53, label %.critedge

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %1, i64 240
  %28 = load ptr, ptr %27, align 8
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = shl nuw i32 %30, 24
  %32 = getelementptr i8, ptr %28, i64 1
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = shl nuw nsw i32 %34, 16
  %36 = getelementptr i8, ptr %28, i64 2
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  %39 = shl nuw nsw i32 %38, 8
  %40 = getelementptr i8, ptr %28, i64 3
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  %43 = or disjoint i32 %35, %31
  %44 = or disjoint i32 %43, %42
  %45 = or disjoint i32 %44, %39
  %46 = and i32 %30, 240
  %47 = icmp eq i32 %46, 224
  br i1 %47, label %48, label %73

48:                                               ; preds = %26
  %49 = load i32, ptr @lbtrm_mc_address_low_host, align 4
  %.not42 = icmp ult i32 %45, %49
  %50 = load i32, ptr @lbtrm_mc_address_high_host, align 4
  %.not43 = icmp ugt i32 %45, %50
  %or.cond = select i1 %.not42, i1 true, i1 %.not43
  br i1 %or.cond, label %56, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds i8, ptr %1, i64 288
  %53 = load i32, ptr %52, align 8
  %54 = load i32, ptr @lbtrm_dest_port_low, align 4
  %.not44 = icmp ult i32 %53, %54
  %55 = load i32, ptr @lbtrm_dest_port_high, align 4
  %.not45 = icmp ugt i32 %53, %55
  %or.cond48 = select i1 %.not44, i1 true, i1 %.not45
  br i1 %or.cond48, label %.critedge53, label %.critedge

56:                                               ; preds = %48
  %57 = load i32, ptr @mim_incoming_mc_address_host, align 4
  %58 = icmp eq i32 %45, %57
  %59 = load i32, ptr @mim_outgoing_mc_address_host, align 4
  %60 = icmp eq i32 %45, %59
  %or.cond50 = select i1 %58, i1 true, i1 %60
  br i1 %or.cond50, label %61, label %.critedge53

61:                                               ; preds = %56
  br i1 %58, label %62, label %67

62:                                               ; preds = %61
  %63 = getelementptr inbounds i8, ptr %1, i64 288
  %64 = load i32, ptr %63, align 8
  %65 = load i32, ptr @mim_incoming_dest_port, align 4
  %66 = icmp eq i32 %64, %65
  br i1 %66, label %.critedge, label %67

67:                                               ; preds = %62, %61
  br i1 %60, label %68, label %.critedge53

68:                                               ; preds = %67
  %69 = getelementptr inbounds i8, ptr %1, i64 288
  %70 = load i32, ptr %69, align 8
  %71 = load i32, ptr @mim_outgoing_dest_port, align 4
  %72 = icmp eq i32 %70, %71
  br i1 %72, label %.critedge, label %.critedge53

73:                                               ; preds = %26
  %74 = getelementptr inbounds i8, ptr %1, i64 288
  %75 = load i32, ptr %74, align 8
  %76 = load i32, ptr @lbtrm_src_port_low, align 4
  %.not40 = icmp ult i32 %75, %76
  %77 = load i32, ptr @lbtrm_src_port_high, align 4
  %.not41 = icmp ugt i32 %75, %77
  %or.cond51 = select i1 %.not40, i1 true, i1 %.not41
  br i1 %or.cond51, label %.critedge53, label %.critedge

.critedge:                                        ; preds = %51, %68, %62, %73, %24
  %78 = tail call i32 @dissect_lbtrm(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr poison)
  br label %.critedge53

.critedge53:                                      ; preds = %24, %56, %73, %67, %68, %51, %20, %19, %16, %13, %7, %10, %4, %.critedge
  %.031 = phi i32 [ 1, %.critedge ], [ 0, %4 ], [ 0, %10 ], [ 0, %7 ], [ 0, %13 ], [ 0, %16 ], [ 0, %19 ], [ 0, %20 ], [ 0, %51 ], [ 0, %68 ], [ 0, %67 ], [ 0, %73 ], [ 0, %56 ], [ 0, %24 ]
  ret i32 %.031
}

declare i32 @register_tap(ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_memdup(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @address_to_str(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define internal fastcc ptr @lbtrm_tag_find(ptr nocapture noundef readonly %0) unnamed_addr #2 {
  %2 = load i32, ptr @lbtrm_use_tag, align 4
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %.loopexit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 240
  %5 = load ptr, ptr %4, align 8
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  %8 = shl nuw i32 %7, 24
  %9 = getelementptr i8, ptr %5, i64 1
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = shl nuw nsw i32 %11, 16
  %13 = getelementptr i8, ptr %5, i64 2
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i32
  %16 = shl nuw nsw i32 %15, 8
  %17 = getelementptr i8, ptr %5, i64 3
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i32
  %20 = or disjoint i32 %12, %8
  %21 = or disjoint i32 %20, %19
  %22 = or disjoint i32 %21, %16
  %23 = load i32, ptr @lbtrm_tag_count, align 4
  %.not46 = icmp eq i32 %23, 0
  br i1 %.not46, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %24 = load ptr, ptr @lbtrm_tag_entry, align 8
  %25 = and i32 %7, 240
  %26 = icmp eq i32 %25, 224
  %27 = getelementptr inbounds i8, ptr %0, i64 288
  br i1 %26, label %.lr.ph.split.us.preheader, label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  %wide.trip.count56 = zext i32 %23 to i64
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %60
  %indvars.iv53 = phi i64 [ 0, %.lr.ph.split.us.preheader ], [ %indvars.iv.next54, %60 ]
  %28 = getelementptr %struct.lbtrm_tag_entry_t, ptr %24, i64 %indvars.iv53
  %29 = getelementptr inbounds i8, ptr %28, i64 16
  %30 = load i32, ptr %29, align 8
  %.not36.us = icmp ult i32 %22, %30
  br i1 %.not36.us, label %41, label %31

31:                                               ; preds = %.lr.ph.split.us
  %32 = getelementptr inbounds i8, ptr %28, i64 32
  %33 = load i32, ptr %32, align 8
  %.not37.us = icmp ugt i32 %22, %33
  br i1 %.not37.us, label %41, label %34

34:                                               ; preds = %31
  %35 = load i32, ptr %27, align 8
  %36 = getelementptr inbounds i8, ptr %28, i64 36
  %37 = load i32, ptr %36, align 4
  %.not38.us = icmp ult i32 %35, %37
  br i1 %.not38.us, label %60, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds i8, ptr %28, i64 40
  %40 = load i32, ptr %39, align 8
  %.not39.us = icmp ugt i32 %35, %40
  br i1 %.not39.us, label %60, label %.loopexit.sink.split

41:                                               ; preds = %31, %.lr.ph.split.us
  %42 = getelementptr inbounds i8, ptr %28, i64 72
  %43 = load i32, ptr %42, align 8
  %44 = icmp eq i32 %22, %43
  br i1 %44, label %49, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds i8, ptr %28, i64 88
  %47 = load i32, ptr %46, align 8
  %48 = icmp eq i32 %22, %47
  br i1 %48, label %.thread, label %60

49:                                               ; preds = %41
  %50 = load i32, ptr %27, align 8
  %51 = getelementptr inbounds i8, ptr %28, i64 52
  %52 = load i32, ptr %51, align 4
  %53 = icmp eq i32 %50, %52
  br i1 %53, label %.loopexit.sink.split, label %54

54:                                               ; preds = %49
  %.phi.trans.insert = getelementptr inbounds i8, ptr %28, i64 88
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  %55 = icmp eq i32 %22, %.pre
  br i1 %55, label %.thread, label %60

.thread:                                          ; preds = %45, %54
  %56 = load i32, ptr %27, align 8
  %57 = getelementptr inbounds i8, ptr %28, i64 56
  %58 = load i32, ptr %57, align 8
  %59 = icmp eq i32 %56, %58
  br i1 %59, label %.loopexit.sink.split, label %60

60:                                               ; preds = %.thread, %54, %45, %38, %34
  %indvars.iv.next54 = add nuw nsw i64 %indvars.iv53, 1
  %exitcond57.not = icmp eq i64 %indvars.iv.next54, %wide.trip.count56
  br i1 %exitcond57.not, label %.loopexit, label %.lr.ph.split.us, !llvm.loop !8

.lr.ph.split:                                     ; preds = %.lr.ph
  %61 = load i32, ptr %27, align 8
  %wide.trip.count = zext i32 %23 to i64
  br label %62

62:                                               ; preds = %.lr.ph.split, %71
  %indvars.iv = phi i64 [ 0, %.lr.ph.split ], [ %indvars.iv.next, %71 ]
  %63 = getelementptr %struct.lbtrm_tag_entry_t, ptr %24, i64 %indvars.iv
  %64 = getelementptr inbounds i8, ptr %63, i64 44
  %65 = load i32, ptr %64, align 4
  %66 = icmp ult i32 %61, %65
  br i1 %66, label %71, label %67

67:                                               ; preds = %62
  %68 = getelementptr inbounds i8, ptr %63, i64 48
  %69 = load i32, ptr %68, align 8
  %70 = icmp ugt i32 %61, %69
  br i1 %70, label %71, label %.loopexit.sink.split

71:                                               ; preds = %62, %67
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %62, !llvm.loop !8

.loopexit.sink.split:                             ; preds = %67, %.thread, %49, %38
  %.lcssa61.sink = phi ptr [ %28, %38 ], [ %28, %49 ], [ %28, %.thread ], [ %63, %67 ]
  %72 = load ptr, ptr %.lcssa61.sink, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %71, %60, %.loopexit.sink.split, %3, %1
  %.0 = phi ptr [ null, %1 ], [ null, %3 ], [ %72, %.loopexit.sink.split ], [ null, %60 ], [ null, %71 ]
  ret ptr %.0
}

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @col_set_fence(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @col_append_sep_fstr(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @wmem_tree_foreach(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @dissect_lbtrm_sqn_frame_list_callback(ptr nocapture readnone %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) #0 {
  %4 = load i32, ptr %1, align 4
  %5 = getelementptr inbounds i8, ptr %2, i64 16
  %6 = load i32, ptr %5, align 8
  %.not = icmp eq i32 %4, %6
  br i1 %.not, label %proto_item_set_generated.exit, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %1, i64 4
  %9 = load i32, ptr %8, align 4
  %.not14 = icmp eq i32 %9, 0
  %10 = load ptr, ptr %2, align 8
  %11 = load i32, ptr @hf_lbtrm_analysis_sqn_frame, align 4
  %12 = getelementptr inbounds i8, ptr %2, i64 8
  %13 = load ptr, ptr %12, align 8
  br i1 %.not14, label %16, label %14

14:                                               ; preds = %7
  %15 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %10, i32 noundef %11, ptr noundef %13, i32 noundef 0, i32 noundef 0, i32 noundef %4, ptr noundef nonnull @.str.222, i32 noundef %4) #6
  br label %18

16:                                               ; preds = %7
  %17 = tail call ptr @proto_tree_add_uint(ptr noundef %10, i32 noundef %11, ptr noundef %13, i32 noundef 0, i32 noundef 0, i32 noundef %4) #6
  br label %18

18:                                               ; preds = %16, %14
  %.0 = phi ptr [ %15, %14 ], [ %17, %16 ]
  %.not.i = icmp eq ptr %.0, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds i8, ptr %.0, i64 32
  %21 = load ptr, ptr %20, align 8
  %.not5.i = icmp eq ptr %21, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds i8, ptr %21, i64 28
  %24 = load i32, ptr %23, align 4
  %25 = or i32 %24, 2
  store i32 %25, ptr %23, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %22, %19, %18, %3
  ret i1 false
}

declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @tap_queue_packet(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @lbm_transport_frame_add(ptr noundef, i8 noundef zeroext, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @lbm_transport_sqn_add(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @lbmc_dissect_lbmc_packet(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

declare ptr @g_strchomp(ptr noundef) local_unnamed_addr #1

declare ptr @g_strchug(ptr noundef) local_unnamed_addr #1

declare void @g_free(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @uat_fld_chk_str(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @lbtrm_tag_name_set_cb(ptr nocapture noundef %0, ptr noundef %1, i32 noundef %2, ptr nocapture readnone %3, ptr nocapture readnone %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #6
  %8 = load ptr, ptr %0, align 8
  tail call void @g_free(ptr noundef %8) #6
  store ptr %7, ptr %0, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lbtrm_tag_name_tostr_cb(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2, ptr nocapture readnone %3, ptr nocapture readnone %4) #0 {
  %6 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %12, label %7

7:                                                ; preds = %5
  %8 = tail call noalias ptr @g_strdup(ptr noundef nonnull %6) #6
  store ptr %8, ptr %1, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #7
  %11 = trunc i64 %10 to i32
  br label %14

12:                                               ; preds = %5
  %13 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.238) #6
  store ptr %13, ptr %1, align 8
  br label %14

14:                                               ; preds = %12, %7
  %storemerge = phi i32 [ 0, %12 ], [ %11, %7 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @lbtrm_tag_mc_address_low_chk_cb(ptr nocapture readnone %0, ptr noundef %1, i32 %2, ptr nocapture readnone %3, ptr nocapture readnone %4, ptr nocapture noundef writeonly %5) #0 {
  %7 = alloca i32, align 4
  %8 = call zeroext i1 @ws_inet_pton4(ptr noundef %1, ptr noundef nonnull %7) #6
  br i1 %8, label %9, label %.sink.split

9:                                                ; preds = %6
  %10 = load i32, ptr %7, align 4
  %11 = and i32 %10, 240
  %12 = icmp eq i32 %11, 224
  %.not = icmp eq i32 %10, 0
  %or.cond = or i1 %.not, %12
  br i1 %or.cond, label %14, label %.sink.split

.sink.split:                                      ; preds = %9, %6
  %.str.240.sink = phi ptr [ @.str.239, %6 ], [ @.str.240, %9 ]
  %13 = call noalias ptr @g_strdup(ptr noundef nonnull %.str.240.sink) #6
  store ptr %13, ptr %5, align 8
  br label %14

14:                                               ; preds = %.sink.split, %9
  %.0 = phi i1 [ true, %9 ], [ false, %.sink.split ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal void @lbtrm_tag_mc_address_low_set_cb(ptr nocapture noundef %0, ptr noundef %1, i32 noundef %2, ptr nocapture readnone %3, ptr nocapture readnone %4) #0 {
  %6 = alloca i32, align 4
  %7 = zext i32 %2 to i64
  %8 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %7) #6
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void @g_free(ptr noundef %10) #6
  store ptr %8, ptr %9, align 8
  %11 = call zeroext i1 @ws_inet_pton4(ptr noundef %8, ptr noundef nonnull %6) #6
  %12 = load i32, ptr %6, align 4
  %13 = call i32 @llvm.bswap.i32(i32 %12)
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %13, ptr %14, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lbtrm_tag_mc_address_low_tostr_cb(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2, ptr nocapture readnone %3, ptr nocapture readnone %4) #0 {
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %13, label %8

8:                                                ; preds = %5
  %9 = tail call noalias ptr @g_strdup(ptr noundef nonnull %7) #6
  store ptr %9, ptr %1, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #7
  %12 = trunc i64 %11 to i32
  br label %15

13:                                               ; preds = %5
  %14 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.238) #6
  store ptr %14, ptr %1, align 8
  br label %15

15:                                               ; preds = %13, %8
  %storemerge = phi i32 [ 0, %13 ], [ %12, %8 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @lbtrm_tag_mc_address_high_chk_cb(ptr nocapture readnone %0, ptr noundef %1, i32 %2, ptr nocapture readnone %3, ptr nocapture readnone %4, ptr nocapture noundef writeonly %5) #0 {
  %7 = alloca i32, align 4
  %8 = call zeroext i1 @ws_inet_pton4(ptr noundef %1, ptr noundef nonnull %7) #6
  br i1 %8, label %9, label %.sink.split

9:                                                ; preds = %6
  %10 = load i32, ptr %7, align 4
  %11 = and i32 %10, 240
  %12 = icmp eq i32 %11, 224
  %.not = icmp eq i32 %10, 0
  %or.cond = or i1 %.not, %12
  br i1 %or.cond, label %14, label %.sink.split

.sink.split:                                      ; preds = %9, %6
  %.str.240.sink = phi ptr [ @.str.239, %6 ], [ @.str.240, %9 ]
  %13 = call noalias ptr @g_strdup(ptr noundef nonnull %.str.240.sink) #6
  store ptr %13, ptr %5, align 8
  br label %14

14:                                               ; preds = %.sink.split, %9
  %.0 = phi i1 [ true, %9 ], [ false, %.sink.split ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal void @lbtrm_tag_mc_address_high_set_cb(ptr nocapture noundef %0, ptr noundef %1, i32 noundef %2, ptr nocapture readnone %3, ptr nocapture readnone %4) #0 {
  %6 = alloca i32, align 4
  %7 = zext i32 %2 to i64
  %8 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %7) #6
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  tail call void @g_free(ptr noundef %10) #6
  store ptr %8, ptr %9, align 8
  %11 = call zeroext i1 @ws_inet_pton4(ptr noundef %8, ptr noundef nonnull %6) #6
  %12 = load i32, ptr %6, align 4
  %13 = call i32 @llvm.bswap.i32(i32 %12)
  %14 = getelementptr inbounds i8, ptr %0, i64 32
  store i32 %13, ptr %14, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lbtrm_tag_mc_address_high_tostr_cb(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2, ptr nocapture readnone %3, ptr nocapture readnone %4) #0 {
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %13, label %8

8:                                                ; preds = %5
  %9 = tail call noalias ptr @g_strdup(ptr noundef nonnull %7) #6
  store ptr %9, ptr %1, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #7
  %12 = trunc i64 %11 to i32
  br label %15

13:                                               ; preds = %5
  %14 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.238) #6
  store ptr %14, ptr %1, align 8
  br label %15

15:                                               ; preds = %13, %8
  %storemerge = phi i32 [ 0, %13 ], [ %12, %8 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

declare zeroext i1 @uat_fld_chk_num_dec(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @lbtrm_tag_dport_low_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr nocapture readnone %3, ptr nocapture readnone %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #6
  %8 = getelementptr inbounds i8, ptr %0, i64 36
  %9 = tail call zeroext i1 @ws_strtou32(ptr noundef %7, ptr noundef null, ptr noundef nonnull %8) #6
  tail call void @g_free(ptr noundef %7) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lbtrm_tag_dport_low_tostr_cb(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2, ptr nocapture readnone %3, ptr nocapture readnone %4) #0 {
  %6 = getelementptr inbounds i8, ptr %0, i64 36
  %7 = load i32, ptr %6, align 4
  %8 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.241, i32 noundef %7) #6
  store ptr %8, ptr %1, align 8
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #7
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lbtrm_tag_dport_high_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr nocapture readnone %3, ptr nocapture readnone %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #6
  %8 = getelementptr inbounds i8, ptr %0, i64 40
  %9 = tail call zeroext i1 @ws_strtou32(ptr noundef %7, ptr noundef null, ptr noundef nonnull %8) #6
  tail call void @g_free(ptr noundef %7) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lbtrm_tag_dport_high_tostr_cb(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2, ptr nocapture readnone %3, ptr nocapture readnone %4) #0 {
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  %7 = load i32, ptr %6, align 8
  %8 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.241, i32 noundef %7) #6
  store ptr %8, ptr %1, align 8
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #7
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lbtrm_tag_sport_low_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr nocapture readnone %3, ptr nocapture readnone %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #6
  %8 = getelementptr inbounds i8, ptr %0, i64 44
  %9 = tail call zeroext i1 @ws_strtou32(ptr noundef %7, ptr noundef null, ptr noundef nonnull %8) #6
  tail call void @g_free(ptr noundef %7) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lbtrm_tag_sport_low_tostr_cb(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2, ptr nocapture readnone %3, ptr nocapture readnone %4) #0 {
  %6 = getelementptr inbounds i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4
  %8 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.241, i32 noundef %7) #6
  store ptr %8, ptr %1, align 8
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #7
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lbtrm_tag_sport_high_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr nocapture readnone %3, ptr nocapture readnone %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #6
  %8 = getelementptr inbounds i8, ptr %0, i64 48
  %9 = tail call zeroext i1 @ws_strtou32(ptr noundef %7, ptr noundef null, ptr noundef nonnull %8) #6
  tail call void @g_free(ptr noundef %7) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lbtrm_tag_sport_high_tostr_cb(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2, ptr nocapture readnone %3, ptr nocapture readnone %4) #0 {
  %6 = getelementptr inbounds i8, ptr %0, i64 48
  %7 = load i32, ptr %6, align 8
  %8 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.241, i32 noundef %7) #6
  store ptr %8, ptr %1, align 8
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #7
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lbtrm_tag_mim_incoming_dport_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr nocapture readnone %3, ptr nocapture readnone %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #6
  %8 = getelementptr inbounds i8, ptr %0, i64 52
  %9 = tail call zeroext i1 @ws_strtou32(ptr noundef %7, ptr noundef null, ptr noundef nonnull %8) #6
  tail call void @g_free(ptr noundef %7) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lbtrm_tag_mim_incoming_dport_tostr_cb(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2, ptr nocapture readnone %3, ptr nocapture readnone %4) #0 {
  %6 = getelementptr inbounds i8, ptr %0, i64 52
  %7 = load i32, ptr %6, align 4
  %8 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.241, i32 noundef %7) #6
  store ptr %8, ptr %1, align 8
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #7
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lbtrm_tag_mim_outgoing_dport_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr nocapture readnone %3, ptr nocapture readnone %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #6
  %8 = getelementptr inbounds i8, ptr %0, i64 56
  %9 = tail call zeroext i1 @ws_strtou32(ptr noundef %7, ptr noundef null, ptr noundef nonnull %8) #6
  tail call void @g_free(ptr noundef %7) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lbtrm_tag_mim_outgoing_dport_tostr_cb(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2, ptr nocapture readnone %3, ptr nocapture readnone %4) #0 {
  %6 = getelementptr inbounds i8, ptr %0, i64 56
  %7 = load i32, ptr %6, align 8
  %8 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.241, i32 noundef %7) #6
  store ptr %8, ptr %1, align 8
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #7
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @lbtrm_tag_mim_mc_incoming_address_chk_cb(ptr nocapture readnone %0, ptr noundef %1, i32 %2, ptr nocapture readnone %3, ptr nocapture readnone %4, ptr nocapture noundef writeonly %5) #0 {
  %7 = alloca i32, align 4
  %8 = call zeroext i1 @ws_inet_pton4(ptr noundef %1, ptr noundef nonnull %7) #6
  br i1 %8, label %9, label %.sink.split

9:                                                ; preds = %6
  %10 = load i32, ptr %7, align 4
  %11 = and i32 %10, 240
  %12 = icmp eq i32 %11, 224
  %.not = icmp eq i32 %10, 0
  %or.cond = or i1 %.not, %12
  br i1 %or.cond, label %14, label %.sink.split

.sink.split:                                      ; preds = %9, %6
  %.str.240.sink = phi ptr [ @.str.239, %6 ], [ @.str.240, %9 ]
  %13 = call noalias ptr @g_strdup(ptr noundef nonnull %.str.240.sink) #6
  store ptr %13, ptr %5, align 8
  br label %14

14:                                               ; preds = %.sink.split, %9
  %.0 = phi i1 [ true, %9 ], [ false, %.sink.split ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal void @lbtrm_tag_mim_mc_incoming_address_set_cb(ptr nocapture noundef %0, ptr noundef %1, i32 noundef %2, ptr nocapture readnone %3, ptr nocapture readnone %4) #0 {
  %6 = alloca i32, align 4
  %7 = zext i32 %2 to i64
  %8 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %7) #6
  %9 = getelementptr inbounds i8, ptr %0, i64 64
  %10 = load ptr, ptr %9, align 8
  tail call void @g_free(ptr noundef %10) #6
  store ptr %8, ptr %9, align 8
  %11 = call zeroext i1 @ws_inet_pton4(ptr noundef %8, ptr noundef nonnull %6) #6
  %12 = load i32, ptr %6, align 4
  %13 = call i32 @llvm.bswap.i32(i32 %12)
  %14 = getelementptr inbounds i8, ptr %0, i64 72
  store i32 %13, ptr %14, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lbtrm_tag_mim_mc_incoming_address_tostr_cb(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2, ptr nocapture readnone %3, ptr nocapture readnone %4) #0 {
  %6 = getelementptr inbounds i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %13, label %8

8:                                                ; preds = %5
  %9 = tail call noalias ptr @g_strdup(ptr noundef nonnull %7) #6
  store ptr %9, ptr %1, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #7
  %12 = trunc i64 %11 to i32
  br label %15

13:                                               ; preds = %5
  %14 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.238) #6
  store ptr %14, ptr %1, align 8
  br label %15

15:                                               ; preds = %13, %8
  %storemerge = phi i32 [ 0, %13 ], [ %12, %8 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @lbtrm_tag_mim_mc_outgoing_address_chk_cb(ptr nocapture readnone %0, ptr noundef %1, i32 %2, ptr nocapture readnone %3, ptr nocapture readnone %4, ptr nocapture noundef writeonly %5) #0 {
  %7 = alloca i32, align 4
  %8 = call zeroext i1 @ws_inet_pton4(ptr noundef %1, ptr noundef nonnull %7) #6
  br i1 %8, label %9, label %.sink.split

9:                                                ; preds = %6
  %10 = load i32, ptr %7, align 4
  %11 = and i32 %10, 240
  %12 = icmp eq i32 %11, 224
  %.not = icmp eq i32 %10, 0
  %or.cond = or i1 %.not, %12
  br i1 %or.cond, label %14, label %.sink.split

.sink.split:                                      ; preds = %9, %6
  %.str.240.sink = phi ptr [ @.str.239, %6 ], [ @.str.240, %9 ]
  %13 = call noalias ptr @g_strdup(ptr noundef nonnull %.str.240.sink) #6
  store ptr %13, ptr %5, align 8
  br label %14

14:                                               ; preds = %.sink.split, %9
  %.0 = phi i1 [ true, %9 ], [ false, %.sink.split ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal void @lbtrm_tag_mim_mc_outgoing_address_set_cb(ptr nocapture noundef %0, ptr noundef %1, i32 noundef %2, ptr nocapture readnone %3, ptr nocapture readnone %4) #0 {
  %6 = alloca i32, align 4
  %7 = zext i32 %2 to i64
  %8 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %7) #6
  %9 = getelementptr inbounds i8, ptr %0, i64 80
  %10 = load ptr, ptr %9, align 8
  tail call void @g_free(ptr noundef %10) #6
  store ptr %8, ptr %9, align 8
  %11 = call zeroext i1 @ws_inet_pton4(ptr noundef %8, ptr noundef nonnull %6) #6
  %12 = load i32, ptr %6, align 4
  %13 = call i32 @llvm.bswap.i32(i32 %12)
  %14 = getelementptr inbounds i8, ptr %0, i64 88
  store i32 %13, ptr %14, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lbtrm_tag_mim_mc_outgoing_address_tostr_cb(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2, ptr nocapture readnone %3, ptr nocapture readnone %4) #0 {
  %6 = getelementptr inbounds i8, ptr %0, i64 80
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %13, label %8

8:                                                ; preds = %5
  %9 = tail call noalias ptr @g_strdup(ptr noundef nonnull %7) #6
  store ptr %9, ptr %1, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #7
  %12 = trunc i64 %11 to i32
  br label %15

13:                                               ; preds = %5
  %14 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.238) #6
  store ptr %14, ptr %1, align 8
  br label %15

15:                                               ; preds = %13, %8
  %storemerge = phi i32 [ 0, %13 ], [ %12, %8 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

declare noalias ptr @g_strndup(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

declare zeroext i1 @ws_strtou32(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

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
