; ModuleID = 'bench/wireshark/original/packet-lbtrm.ll'
source_filename = "bench/wireshark/original/packet-lbtrm.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.expert_field = type { i32, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { ptr, ptr, ptr }
%struct.anon.0 = type { ptr, ptr, ptr }
%struct.lbtrm_sqn_frame_list_callback_data_t = type { ptr, ptr, i32 }

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
@hf_lbtrm_hdr_next_hdr = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [12 x i8] c"Next Header\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"lbtrm.hdr.next_hdr\00", align 1
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
@hf_lbtrm_ncf_format = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [17 x i8] c"lbtrm.ncf.format\00", align 1
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
@proto_register_lbtrm.ei = internal global [14 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_lbtrm_analysis_ncf, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.111, i32 33554432, i32 4194304, ptr @.str.68, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_lbtrm_analysis_ncf_ncf, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.112, i32 33554432, i32 4194304, ptr @.str.68, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_lbtrm_analysis_nak, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.113, i32 33554432, i32 6291456, ptr @.str.54, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_lbtrm_analysis_nak_nak, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.114, i32 33554432, i32 6291456, ptr @.str.54, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_lbtrm_analysis_sm, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.115, i32 33554432, i32 2097152, ptr @.str.116, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_lbtrm_analysis_rx, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.117, i32 33554432, i32 4194304, ptr @.str.118, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_lbtrm_analysis_invalid_value, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.119, i32 117440512, i32 8388608, ptr @.str.120, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_lbtrm_analysis_data_rx, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.121, i32 33554432, i32 4194304, ptr @.str.122, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_lbtrm_analysis_data_gap, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.123, i32 33554432, i32 4194304, ptr @.str.124, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_lbtrm_analysis_data_ooo, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.125, i32 33554432, i32 4194304, ptr @.str.126, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_lbtrm_analysis_data_dup, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.127, i32 33554432, i32 4194304, ptr @.str.128, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_lbtrm_analysis_sm_gap, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.129, i32 33554432, i32 4194304, ptr @.str.130, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_lbtrm_analysis_sm_ooo, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.131, i32 33554432, i32 4194304, ptr @.str.132, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_lbtrm_analysis_sm_dup, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.133, i32 33554432, i32 4194304, ptr @.str.134, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
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
@global_lbtrm_expert_separate_naks = internal global i8 0, align 1
@lbtrm_expert_separate_naks = internal unnamed_addr global i8 0, align 1
@.str.172 = private unnamed_addr constant [21 x i8] c"expert_separate_naks\00", align 1
@.str.173 = private unnamed_addr constant [29 x i8] c"Separate NAKs in Expert Info\00", align 1
@.str.174 = private unnamed_addr constant [78 x i8] c"Separate multiple NAKs from a single packet into distinct Expert Info entries\00", align 1
@global_lbtrm_expert_separate_ncfs = internal global i8 0, align 1
@lbtrm_expert_separate_ncfs = internal unnamed_addr global i8 0, align 1
@.str.175 = private unnamed_addr constant [21 x i8] c"expert_separate_ncfs\00", align 1
@.str.176 = private unnamed_addr constant [29 x i8] c"Separate NCFs in Expert Info\00", align 1
@.str.177 = private unnamed_addr constant [78 x i8] c"Separate multiple NCFs from a single packet into distinct Expert Info entries\00", align 1
@global_lbtrm_sequence_analysis = internal global i8 0, align 1
@lbtrm_sequence_analysis = internal unnamed_addr global i8 0, align 1
@.str.178 = private unnamed_addr constant [18 x i8] c"sequence_analysis\00", align 1
@.str.179 = private unnamed_addr constant [33 x i8] c"Perform sequence Number Analysis\00", align 1
@.str.180 = private unnamed_addr constant [87 x i8] c"Perform analysis on LBT-RM sequence numbers to determine out-of-order, gaps, loss, etc\00", align 1
@global_lbtrm_use_tag = internal global i8 0, align 1
@lbtrm_use_tag = internal unnamed_addr global i8 0, align 1
@.str.181 = private unnamed_addr constant [17 x i8] c"use_lbtrm_domain\00", align 1
@.str.182 = private unnamed_addr constant [21 x i8] c"Use LBT-RM tag table\00", align 1
@.str.183 = private unnamed_addr constant [70 x i8] c"Use table of LBT-RM tags to decode the packet instead of above values\00", align 1
@.str.184 = private unnamed_addr constant [23 x i8] c"LBT-RM tag definitions\00", align 1
@.str.185 = private unnamed_addr constant [14 x i8] c"lbtrm_domains\00", align 1
@lbtrm_tag_entry = internal global ptr null, align 8
@lbtrm_tag_count = internal global i32 0, align 4
@.str.186 = private unnamed_addr constant [15 x i8] c"tnw_lbtrm_tags\00", align 1
@.str.187 = private unnamed_addr constant [12 x i8] c"LBT-RM Tags\00", align 1
@.str.188 = private unnamed_addr constant [30 x i8] c"A table to define LBT-RM tags\00", align 1
@.str.189 = private unnamed_addr constant [10 x i8] c"lbm_lbtrm\00", align 1
@lbtrm_tap_handle = internal unnamed_addr global i32 -1, align 4
@proto_reg_handoff_lbtrm.already_registered = internal unnamed_addr global i1 false, align 1
@.str.190 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.191 = private unnamed_addr constant [4 x i8] c"udp\00", align 1
@.str.192 = private unnamed_addr constant [32 x i8] c"LBT Reliable Multicast over UDP\00", align 1
@.str.193 = private unnamed_addr constant [10 x i8] c"lbtrm_udp\00", align 1
@lbtrm_dest_port_low = internal unnamed_addr global i32 14400, align 4
@lbtrm_dest_port_high = internal unnamed_addr global i32 14400, align 4
@lbtrm_src_port_low = internal unnamed_addr global i32 14390, align 4
@lbtrm_src_port_high = internal unnamed_addr global i32 14399, align 4
@mim_incoming_dest_port = internal unnamed_addr global i32 14401, align 4
@mim_outgoing_dest_port = internal unnamed_addr global i32 14401, align 4
@lbtrm_null_address = internal constant %struct._address zeroinitializer, align 8
@.str.194 = private unnamed_addr constant [23 x i8] c"LBTRM:%s:%u:%08x:%s:%u\00", align 1
@.str.195 = private unnamed_addr constant [5 x i8] c"DATA\00", align 1
@lbtrm_packet_type = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.195 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.116 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.54 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.68 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.197 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@lbtrm_next_header = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.197 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.199 = private unnamed_addr constant [10 x i8] c"Selective\00", align 1
@.str.200 = private unnamed_addr constant [7 x i8] c"Parity\00", align 1
@lbtrm_nak_format = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.199 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.200 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.202 = private unnamed_addr constant [13 x i8] c"Do not retry\00", align 1
@.str.203 = private unnamed_addr constant [12 x i8] c"NAK Ignored\00", align 1
@.str.204 = private unnamed_addr constant [17 x i8] c"Retransmit Delay\00", align 1
@.str.205 = private unnamed_addr constant [9 x i8] c"NAK Shed\00", align 1
@lbtrm_ncf_reason = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.202 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.203 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.204 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.205 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@lbtrm_ncf_format = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.199 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.200 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.208 = private unnamed_addr constant [10 x i8] c"[Tag: %s]\00", align 1
@.str.209 = private unnamed_addr constant [90 x i8] c"LBT-RM Protocol (Tag: %s): Version %u, Type %s: Source Unicast Port %u, Session ID 0x%08x\00", align 1
@.str.210 = private unnamed_addr constant [17 x i8] c"Unknown (0x%02x)\00", align 1
@.str.211 = private unnamed_addr constant [80 x i8] c"LBT-RM Protocol: Version %u, Type %s: Source Unicast Port %u, Session ID 0x%08x\00", align 1
@.str.212 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.213 = private unnamed_addr constant [36 x i8] c"DATA(RX) sqn 0x%x Port %u ID 0x%08x\00", align 1
@.str.214 = private unnamed_addr constant [32 x i8] c"DATA sqn 0x%x Port %u ID 0x%08x\00", align 1
@.str.215 = private unnamed_addr constant [30 x i8] c"SM sqn 0x%x Port %u ID 0x%08x\00", align 1
@.str.216 = private unnamed_addr constant [30 x i8] c"NAK %u naks Port %u ID 0x%08x\00", align 1
@.str.217 = private unnamed_addr constant [30 x i8] c"NCF %u ncfs Port %u ID 0x%08x\00", align 1
@.str.218 = private unnamed_addr constant [25 x i8] c"Unrecognized type 0x%02x\00", align 1
@.str.219 = private unnamed_addr constant [23 x i8] c"Data sequence gap (%u)\00", align 1
@.str.220 = private unnamed_addr constant [36 x i8] c"Data sequence out of order gap (%u)\00", align 1
@.str.221 = private unnamed_addr constant [21 x i8] c"SM sequence gap (%u)\00", align 1
@.str.222 = private unnamed_addr constant [34 x i8] c"SM sequence out of order gap (%u)\00", align 1
@dissect_lbtrm_data.flags = internal constant [3 x ptr] [ptr @hf_lbtrm_data_flags_fec_type_ucast_naks, ptr @hf_lbtrm_data_flags_fec_type_rx, ptr null], align 16
@.str.223 = private unnamed_addr constant [10 x i8] c"RX 0x%08x\00", align 1
@dissect_lbtrm_sm.flags = internal constant [2 x ptr] [ptr @hf_lbtrm_sm_flags_fec_type_ucast_naks, ptr null], align 16
@.str.224 = private unnamed_addr constant [11 x i8] c"NAK 0x%08x\00", align 1
@.str.225 = private unnamed_addr constant [7 x i8] c"NCF %s\00", align 1
@.str.226 = private unnamed_addr constant [14 x i8] c"NCF 0x%08x %s\00", align 1
@.str.227 = private unnamed_addr constant [8 x i8] c"%u (RX)\00", align 1
@.str.228 = private unnamed_addr constant [24 x i8] c"Tag name can't be empty\00", align 1
@.str.229 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.230 = private unnamed_addr constant [9 x i8] c"Tag name\00", align 1
@.str.231 = private unnamed_addr constant [22 x i8] c"Multicast address low\00", align 1
@.str.232 = private unnamed_addr constant [23 x i8] c"Multicast address high\00", align 1
@.str.233 = private unnamed_addr constant [21 x i8] c"Destination port low\00", align 1
@.str.234 = private unnamed_addr constant [22 x i8] c"Destination port high\00", align 1
@.str.235 = private unnamed_addr constant [16 x i8] c"Source port low\00", align 1
@.str.236 = private unnamed_addr constant [17 x i8] c"Source port high\00", align 1
@.str.237 = private unnamed_addr constant [30 x i8] c"MIM incoming destination port\00", align 1
@.str.238 = private unnamed_addr constant [30 x i8] c"MIM outgoing destination port\00", align 1
@.str.239 = private unnamed_addr constant [24 x i8] c"mim_mc_incoming_address\00", align 1
@.str.240 = private unnamed_addr constant [31 x i8] c"MIM incoming multicast address\00", align 1
@.str.241 = private unnamed_addr constant [24 x i8] c"mim_mc_outgoing_address\00", align 1
@.str.242 = private unnamed_addr constant [31 x i8] c"MIM outgoing multicast address\00", align 1
@lbtrm_tag_array = internal global [12 x { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr }] [{ ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } { ptr @.str.229, ptr @.str.230, i32 1, [4 x i8] zeroinitializer, %struct.anon { ptr @uat_fld_chk_str, ptr @lbtrm_tag_name_set_cb, ptr @lbtrm_tag_name_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.230, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } { ptr @.str.140, ptr @.str.231, i32 1, [4 x i8] zeroinitializer, %struct.anon { ptr @lbtrm_tag_mc_address_low_chk_cb, ptr @lbtrm_tag_mc_address_low_set_cb, ptr @lbtrm_tag_mc_address_low_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.231, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } { ptr @.str.144, ptr @.str.232, i32 1, [4 x i8] zeroinitializer, %struct.anon { ptr @lbtrm_tag_mc_address_high_chk_cb, ptr @lbtrm_tag_mc_address_high_set_cb, ptr @lbtrm_tag_mc_address_high_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.232, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } { ptr @.str.147, ptr @.str.233, i32 1, [4 x i8] zeroinitializer, %struct.anon { ptr @uat_fld_chk_num_dec, ptr @lbtrm_tag_dport_low_set_cb, ptr @lbtrm_tag_dport_low_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.233, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } { ptr @.str.150, ptr @.str.234, i32 1, [4 x i8] zeroinitializer, %struct.anon { ptr @uat_fld_chk_num_dec, ptr @lbtrm_tag_dport_high_set_cb, ptr @lbtrm_tag_dport_high_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.234, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } { ptr @.str.153, ptr @.str.235, i32 1, [4 x i8] zeroinitializer, %struct.anon { ptr @uat_fld_chk_num_dec, ptr @lbtrm_tag_sport_low_set_cb, ptr @lbtrm_tag_sport_low_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.235, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } { ptr @.str.156, ptr @.str.236, i32 1, [4 x i8] zeroinitializer, %struct.anon { ptr @uat_fld_chk_num_dec, ptr @lbtrm_tag_sport_high_set_cb, ptr @lbtrm_tag_sport_high_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.236, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } { ptr @.str.166, ptr @.str.237, i32 1, [4 x i8] zeroinitializer, %struct.anon { ptr @uat_fld_chk_num_dec, ptr @lbtrm_tag_mim_incoming_dport_set_cb, ptr @lbtrm_tag_mim_incoming_dport_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.237, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } { ptr @.str.169, ptr @.str.238, i32 1, [4 x i8] zeroinitializer, %struct.anon { ptr @uat_fld_chk_num_dec, ptr @lbtrm_tag_mim_outgoing_dport_set_cb, ptr @lbtrm_tag_mim_outgoing_dport_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.238, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } { ptr @.str.239, ptr @.str.240, i32 1, [4 x i8] zeroinitializer, %struct.anon { ptr @lbtrm_tag_mim_mc_incoming_address_chk_cb, ptr @lbtrm_tag_mim_mc_incoming_address_set_cb, ptr @lbtrm_tag_mim_mc_incoming_address_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.240, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } { ptr @.str.241, ptr @.str.242, i32 1, [4 x i8] zeroinitializer, %struct.anon { ptr @lbtrm_tag_mim_mc_outgoing_address_chk_cb, ptr @lbtrm_tag_mim_mc_outgoing_address_set_cb, ptr @lbtrm_tag_mim_mc_outgoing_address_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.242, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } zeroinitializer], align 16
@.str.244 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.245 = private unnamed_addr constant [16 x i8] c"invalid address\00", align 1
@.str.246 = private unnamed_addr constant [26 x i8] c"invalid multicast address\00", align 1
@.str.247 = private unnamed_addr constant [3 x i8] c"%u\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @lbtrm_transport_add(ptr noundef %0, i16 noundef zeroext %1, i32 noundef %2, ptr noundef %3, i16 noundef zeroext %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = zext i16 %1 to i32
  %8 = zext i16 %4 to i32
  %9 = tail call ptr @find_conversation(i32 noundef %5, ptr noundef %0, ptr noundef %3, i32 noundef 3, i32 noundef %7, i32 noundef %8, i32 noundef 0)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %6
  %12 = tail call ptr @conversation_new(i32 noundef %5, ptr noundef %0, ptr noundef %3, i32 noundef 3, i32 noundef %7, i32 noundef %8, i32 noundef 0)
  br label %13

13:                                               ; preds = %11, %6
  %.053 = phi ptr [ %12, %11 ], [ %9, %6 ]
  %14 = getelementptr inbounds nuw i8, ptr %.053, i64 32
  %15 = load i32, ptr %14, align 8
  %16 = icmp ugt i32 %5, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  store i32 %5, ptr %14, align 8
  br label %18

18:                                               ; preds = %17, %13
  %19 = load i32, ptr @proto_lbtrm, align 4
  %20 = tail call ptr @conversation_get_proto_data(ptr noundef %.053, i32 noundef %19)
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %18
  %23 = tail call ptr @wmem_file_scope()
  %24 = tail call noalias ptr @wmem_tree_new(ptr noundef %23)
  %25 = load i32, ptr @proto_lbtrm, align 4
  tail call void @conversation_add_proto_data(ptr noundef %.053, i32 noundef %25, ptr noundef %24)
  br label %26

26:                                               ; preds = %22, %18
  %.0 = phi ptr [ %24, %22 ], [ %20, %18 ]
  %27 = tail call ptr @wmem_tree_lookup32(ptr noundef %.0, i32 noundef %2)
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %28, label %lbtrm_transport_unicast_add.exit

28:                                               ; preds = %26
  %29 = tail call ptr @wmem_file_scope()
  %30 = tail call noalias dereferenceable_or_null(144) ptr @wmem_alloc(ptr noundef %29, i64 noundef 144) #8
  %31 = tail call ptr @wmem_file_scope()
  %32 = load i32, ptr %0, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false)
  store i32 %32, ptr %30, align 8
  %37 = icmp eq i32 %34, 0
  br i1 %37, label %copy_address_wmem.exit, label %38

38:                                               ; preds = %28
  %39 = sext i32 %34 to i64
  %40 = tail call ptr @wmem_memdup(ptr noundef %31, ptr noundef %36, i64 noundef %39) #9
  %41 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %40, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %40, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store i32 %34, ptr %43, align 4
  br label %copy_address_wmem.exit

copy_address_wmem.exit:                           ; preds = %28, %38
  %44 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store i16 %1, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %30, i64 28
  store i32 %2, ptr %45, align 4
  %46 = tail call ptr @wmem_file_scope()
  %47 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %48 = load i32, ptr %3, align 8
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %50 = load i32, ptr %49, align 4
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %52 = load ptr, ptr %51, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %47, i8 0, i64 24, i1 false)
  store i32 %48, ptr %47, align 8
  %53 = icmp eq i32 %50, 0
  br i1 %53, label %copy_address_wmem.exit59, label %54

54:                                               ; preds = %copy_address_wmem.exit
  %55 = sext i32 %50 to i64
  %56 = tail call ptr @wmem_memdup(ptr noundef %46, ptr noundef %52, i64 noundef %55) #9
  %57 = getelementptr inbounds nuw i8, ptr %30, i64 48
  store ptr %56, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %30, i64 40
  store ptr %56, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %30, i64 36
  store i32 %50, ptr %59, align 4
  br label %copy_address_wmem.exit59

copy_address_wmem.exit59:                         ; preds = %copy_address_wmem.exit, %54
  %60 = getelementptr inbounds nuw i8, ptr %30, i64 56
  store i16 %4, ptr %60, align 8
  %61 = tail call i64 @lbm_channel_assign(i8 noundef zeroext 2)
  %62 = getelementptr inbounds nuw i8, ptr %30, i64 64
  store i64 %61, ptr %62, align 8
  %63 = tail call ptr @wmem_file_scope()
  %64 = tail call noalias ptr @wmem_tree_new(ptr noundef %63)
  %65 = getelementptr inbounds nuw i8, ptr %30, i64 72
  store ptr %64, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %30, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %66, i8 0, i64 40, i1 false)
  %67 = tail call ptr @wmem_file_scope()
  %68 = tail call noalias ptr @wmem_tree_new(ptr noundef %67)
  %69 = getelementptr inbounds nuw i8, ptr %30, i64 120
  store ptr %68, ptr %69, align 8
  %70 = tail call ptr @wmem_file_scope()
  %71 = tail call noalias ptr @wmem_tree_new(ptr noundef %70)
  %72 = getelementptr inbounds nuw i8, ptr %30, i64 128
  store ptr %71, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %30, i64 136
  store i32 0, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %30, i64 140
  store i32 0, ptr %74, align 4
  tail call void @wmem_tree_insert32(ptr noundef %.0, i32 noundef %2, ptr noundef %30)
  %75 = tail call ptr @find_conversation(i32 noundef %5, ptr noundef %0, ptr noundef nonnull @lbtrm_null_address, i32 noundef 3, i32 noundef %7, i32 noundef 0, i32 noundef 0)
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %79

77:                                               ; preds = %copy_address_wmem.exit59
  %78 = tail call ptr @conversation_new(i32 noundef %5, ptr noundef %0, ptr noundef nonnull @lbtrm_null_address, i32 noundef 3, i32 noundef %7, i32 noundef 0, i32 noundef 0)
  br label %79

79:                                               ; preds = %77, %copy_address_wmem.exit59
  %.016.i = phi ptr [ %78, %77 ], [ %75, %copy_address_wmem.exit59 ]
  %80 = load i32, ptr @proto_lbtrm, align 4
  %81 = tail call ptr @conversation_get_proto_data(ptr noundef %.016.i, i32 noundef %80)
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %87

83:                                               ; preds = %79
  %84 = tail call ptr @wmem_file_scope()
  %85 = tail call noalias ptr @wmem_tree_new(ptr noundef %84)
  %86 = load i32, ptr @proto_lbtrm, align 4
  tail call void @conversation_add_proto_data(ptr noundef %.016.i, i32 noundef %86, ptr noundef %85)
  br label %87

87:                                               ; preds = %83, %79
  %.0.i = phi ptr [ %85, %83 ], [ %81, %79 ]
  %88 = tail call ptr @wmem_tree_lookup32(ptr noundef %.0.i, i32 noundef %2)
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %lbtrm_transport_unicast_add.exit

90:                                               ; preds = %87
  tail call void @wmem_tree_insert32(ptr noundef %.0.i, i32 noundef %2, ptr noundef %30)
  br label %lbtrm_transport_unicast_add.exit

lbtrm_transport_unicast_add.exit:                 ; preds = %90, %87, %26
  %.054 = phi ptr [ %27, %26 ], [ %30, %87 ], [ %30, %90 ]
  ret ptr %.054
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_conversation(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_new(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_tree_new(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_tree_lookup32(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i64 @lbm_channel_assign(i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @wmem_tree_insert32(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden noalias ptr @lbtrm_transport_source_string(ptr noundef %0, i16 noundef zeroext %1, i32 noundef %2, ptr noundef %3, i16 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = tail call ptr @wmem_file_scope()
  %7 = tail call ptr @address_to_str(ptr noundef %6, ptr noundef %0)
  %8 = zext i16 %1 to i32
  %9 = tail call ptr @address_to_str(ptr noundef %6, ptr noundef %3)
  %10 = zext i16 %4 to i32
  %11 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %6, ptr noundef nonnull @.str.194, ptr noundef %7, i32 noundef %8, i32 noundef %2, ptr noundef %9, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_lbtrm() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %2 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.135, ptr noundef nonnull @.str.136, ptr noundef nonnull @.str.137)
  store i32 %2, ptr @proto_lbtrm, align 4
  tail call void @proto_register_field_array(i32 noundef %2, ptr noundef nonnull @proto_register_lbtrm.hf, i32 noundef 57)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_lbtrm.ett, i32 noundef 12)
  %3 = load i32, ptr @proto_lbtrm, align 4
  %4 = tail call ptr @expert_register_protocol(i32 noundef %3)
  tail call void @expert_register_field_array(ptr noundef %4, ptr noundef nonnull @proto_register_lbtrm.ei, i32 noundef 14)
  %5 = load i32, ptr @proto_lbtrm, align 4
  %6 = tail call ptr @register_dissector(ptr noundef nonnull @.str.137, ptr noundef nonnull @dissect_lbtrm, i32 noundef %5)
  store ptr %6, ptr @lbtrm_dissector_handle, align 8
  %7 = load i32, ptr @proto_lbtrm, align 4
  %8 = tail call ptr @prefs_register_protocol_subtree(ptr noundef nonnull @.str.138, i32 noundef %7, ptr noundef nonnull @proto_reg_handoff_lbtrm)
  %9 = call zeroext i1 @ws_inet_pton4(ptr noundef nonnull @.str.139, ptr noundef nonnull %1)
  %10 = load i32, ptr %1, align 4
  %11 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %10) #10, !srcloc !6
  store i32 %11, ptr @lbtrm_mc_address_low_host, align 4
  call void @prefs_register_string_preference(ptr noundef %8, ptr noundef nonnull @.str.140, ptr noundef nonnull @.str.141, ptr noundef nonnull @.str.142, ptr noundef nonnull @global_lbtrm_mc_address_low)
  %12 = call zeroext i1 @ws_inet_pton4(ptr noundef nonnull @.str.143, ptr noundef nonnull %1)
  %13 = load i32, ptr %1, align 4
  %14 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %13) #10, !srcloc !7
  store i32 %14, ptr @lbtrm_mc_address_high_host, align 4
  call void @prefs_register_string_preference(ptr noundef %8, ptr noundef nonnull @.str.144, ptr noundef nonnull @.str.145, ptr noundef nonnull @.str.146, ptr noundef nonnull @global_lbtrm_mc_address_high)
  call void @prefs_register_uint_preference(ptr noundef %8, ptr noundef nonnull @.str.147, ptr noundef nonnull @.str.148, ptr noundef nonnull @.str.149, i32 noundef 10, ptr noundef nonnull @global_lbtrm_dest_port_low)
  call void @prefs_register_uint_preference(ptr noundef %8, ptr noundef nonnull @.str.150, ptr noundef nonnull @.str.151, ptr noundef nonnull @.str.152, i32 noundef 10, ptr noundef nonnull @global_lbtrm_dest_port_high)
  call void @prefs_register_uint_preference(ptr noundef %8, ptr noundef nonnull @.str.153, ptr noundef nonnull @.str.154, ptr noundef nonnull @.str.155, i32 noundef 10, ptr noundef nonnull @global_lbtrm_src_port_low)
  call void @prefs_register_uint_preference(ptr noundef %8, ptr noundef nonnull @.str.156, ptr noundef nonnull @.str.157, ptr noundef nonnull @.str.158, i32 noundef 10, ptr noundef nonnull @global_lbtrm_src_port_high)
  %15 = call zeroext i1 @ws_inet_pton4(ptr noundef nonnull @.str.159, ptr noundef nonnull %1)
  %16 = load i32, ptr %1, align 4
  %17 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %16) #10, !srcloc !8
  store i32 %17, ptr @mim_incoming_mc_address_host, align 4
  call void @prefs_register_string_preference(ptr noundef %8, ptr noundef nonnull @.str.160, ptr noundef nonnull @.str.161, ptr noundef nonnull @.str.162, ptr noundef nonnull @global_mim_incoming_mc_address)
  %18 = call zeroext i1 @ws_inet_pton4(ptr noundef nonnull @.str.159, ptr noundef nonnull %1)
  %19 = load i32, ptr %1, align 4
  %20 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %19) #10, !srcloc !9
  store i32 %20, ptr @mim_outgoing_mc_address_host, align 4
  call void @prefs_register_string_preference(ptr noundef %8, ptr noundef nonnull @.str.163, ptr noundef nonnull @.str.164, ptr noundef nonnull @.str.165, ptr noundef nonnull @global_mim_outgoing_mc_address)
  call void @prefs_register_uint_preference(ptr noundef %8, ptr noundef nonnull @.str.166, ptr noundef nonnull @.str.167, ptr noundef nonnull @.str.168, i32 noundef 10, ptr noundef nonnull @global_mim_incoming_dest_port)
  call void @prefs_register_uint_preference(ptr noundef %8, ptr noundef nonnull @.str.169, ptr noundef nonnull @.str.170, ptr noundef nonnull @.str.171, i32 noundef 10, ptr noundef nonnull @global_mim_outgoing_dest_port)
  %21 = load i8, ptr @global_lbtrm_expert_separate_naks, align 1, !range !10, !noundef !11
  store i8 %21, ptr @lbtrm_expert_separate_naks, align 1
  call void @prefs_register_bool_preference(ptr noundef %8, ptr noundef nonnull @.str.172, ptr noundef nonnull @.str.173, ptr noundef nonnull @.str.174, ptr noundef nonnull @global_lbtrm_expert_separate_naks)
  %22 = load i8, ptr @global_lbtrm_expert_separate_ncfs, align 1, !range !10, !noundef !11
  store i8 %22, ptr @lbtrm_expert_separate_ncfs, align 1
  call void @prefs_register_bool_preference(ptr noundef %8, ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.176, ptr noundef nonnull @.str.177, ptr noundef nonnull @global_lbtrm_expert_separate_ncfs)
  %23 = load i8, ptr @global_lbtrm_sequence_analysis, align 1, !range !10, !noundef !11
  store i8 %23, ptr @lbtrm_sequence_analysis, align 1
  call void @prefs_register_bool_preference(ptr noundef %8, ptr noundef nonnull @.str.178, ptr noundef nonnull @.str.179, ptr noundef nonnull @.str.180, ptr noundef nonnull @global_lbtrm_sequence_analysis)
  %24 = load i8, ptr @global_lbtrm_use_tag, align 1, !range !10, !noundef !11
  store i8 %24, ptr @lbtrm_use_tag, align 1
  call void @prefs_register_bool_preference(ptr noundef %8, ptr noundef nonnull @.str.181, ptr noundef nonnull @.str.182, ptr noundef nonnull @.str.183, ptr noundef nonnull @global_lbtrm_use_tag)
  %25 = call ptr @uat_new(ptr noundef nonnull @.str.184, i64 noundef 96, ptr noundef nonnull @.str.185, i1 noundef zeroext true, ptr noundef nonnull @lbtrm_tag_entry, ptr noundef nonnull @lbtrm_tag_count, i32 noundef 1, ptr noundef null, ptr noundef nonnull @lbtrm_tag_copy_cb, ptr noundef nonnull @lbtrm_tag_update_cb, ptr noundef nonnull @lbtrm_tag_free_cb, ptr noundef null, ptr noundef null, ptr noundef nonnull @lbtrm_tag_array)
  call void @prefs_register_uat_preference(ptr noundef %8, ptr noundef nonnull @.str.186, ptr noundef nonnull @.str.187, ptr noundef nonnull @.str.188, ptr noundef %25)
  %26 = call i32 @register_tap(ptr noundef nonnull @.str.189)
  store i32 %26, ptr @lbtrm_tap_handle, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
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
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_lbtrm(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct.lbtrm_sqn_frame_list_callback_data_t, align 8
  %6 = alloca %struct.lbtrm_sqn_frame_list_callback_data_t, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void @col_set_str(ptr noundef %8, i32 noundef 35, ptr noundef nonnull @.str.136)
  %9 = load ptr, ptr %7, align 8
  tail call void @col_clear(ptr noundef %9, i32 noundef 25)
  %10 = load i8, ptr @lbtrm_use_tag, align 1, !range !10, !noundef !11
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %12, label %.thread

12:                                               ; preds = %4
  %13 = tail call fastcc ptr @lbtrm_tag_find(ptr noundef %1)
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %.thread, label %14

14:                                               ; preds = %12
  %15 = load ptr, ptr %7, align 8
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %15, i32 noundef 25, ptr noundef nonnull @.str.208, ptr noundef nonnull %13)
  br label %.thread

.thread:                                          ; preds = %4, %14, %12
  %.not457 = phi i1 [ true, %12 ], [ false, %14 ], [ true, %4 ]
  %.0310456 = phi ptr [ null, %12 ], [ %13, %14 ], [ null, %4 ]
  %16 = load ptr, ptr %7, align 8
  tail call void @col_set_fence(ptr noundef %16, i32 noundef 25)
  %17 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %18 = and i8 %17, 15
  %19 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  %20 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2)
  %21 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 4)
  %22 = load i32, ptr @proto_lbtrm, align 4
  %23 = lshr i8 %17, 4
  %24 = zext nneg i8 %23 to i32
  %25 = zext nneg i8 %18 to i32
  %26 = tail call ptr @val_to_str(i32 noundef %25, ptr noundef nonnull @lbtrm_packet_type, ptr noundef nonnull @.str.210)
  %27 = zext i16 %20 to i32
  br i1 %.not457, label %30, label %28

28:                                               ; preds = %.thread
  %29 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %2, i32 noundef %22, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.209, ptr noundef nonnull %.0310456, i32 noundef %24, ptr noundef %26, i32 noundef %27, i32 noundef %21)
  br label %32

30:                                               ; preds = %.thread
  %31 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %2, i32 noundef %22, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.211, i32 noundef %24, ptr noundef %26, i32 noundef %27, i32 noundef %21)
  br label %32

32:                                               ; preds = %30, %28
  %.0305 = phi ptr [ %29, %28 ], [ %31, %30 ]
  %33 = load i32, ptr @ett_lbtrm, align 4
  %34 = tail call ptr @proto_item_add_subtree(ptr noundef %.0305, i32 noundef %33)
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %36 = load i32, ptr %35, align 8
  %37 = trunc i32 %36 to i16
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 57
  %41 = load i16, ptr %40, align 1
  %42 = and i16 %41, 8
  %43 = icmp eq i16 %42, 0
  %44 = icmp eq i8 %18, 3
  br i1 %43, label %45, label %68

45:                                               ; preds = %32
  br i1 %44, label %46, label %62

46:                                               ; preds = %45
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %49 = load i32, ptr %48, align 4
  %50 = zext i16 %20 to i32
  %51 = tail call ptr @find_conversation(i32 noundef %49, ptr noundef nonnull %47, ptr noundef nonnull @lbtrm_null_address, i32 noundef 3, i32 noundef %50, i32 noundef 0, i32 noundef 0)
  %.not.i = icmp eq ptr %51, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %52

52:                                               ; preds = %46
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %54 = load i32, ptr %53, align 8
  %55 = icmp ugt i32 %49, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %52
  store i32 %49, ptr %53, align 8
  br label %57

57:                                               ; preds = %56, %52
  %58 = load i32, ptr @proto_lbtrm, align 4
  %59 = tail call ptr @conversation_get_proto_data(ptr noundef nonnull %51, i32 noundef %58)
  %.not15.i = icmp eq ptr %59, null
  br i1 %.not15.i, label %proto_item_set_generated.exit, label %60

60:                                               ; preds = %57
  %61 = tail call ptr @wmem_tree_lookup32(ptr noundef nonnull %59, i32 noundef %21)
  br label %lbtrm_transport_unicast_find.exit

62:                                               ; preds = %45
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %66 = load i32, ptr %65, align 4
  %67 = tail call ptr @lbtrm_transport_add(ptr noundef nonnull %63, i16 noundef zeroext %20, i32 noundef %21, ptr noundef nonnull %64, i16 noundef zeroext %37, i32 noundef %66)
  br label %lbtrm_transport_unicast_find.exit

68:                                               ; preds = %32
  br i1 %44, label %69, label %85

69:                                               ; preds = %68
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %72 = load i32, ptr %71, align 4
  %73 = zext i16 %20 to i32
  %74 = tail call ptr @find_conversation(i32 noundef %72, ptr noundef nonnull %70, ptr noundef nonnull @lbtrm_null_address, i32 noundef 3, i32 noundef %73, i32 noundef 0, i32 noundef 0)
  %.not.i356 = icmp eq ptr %74, null
  br i1 %.not.i356, label %proto_item_set_generated.exit, label %75

75:                                               ; preds = %69
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %77 = load i32, ptr %76, align 8
  %78 = icmp ugt i32 %72, %77
  br i1 %78, label %79, label %80

79:                                               ; preds = %75
  store i32 %72, ptr %76, align 8
  br label %80

80:                                               ; preds = %79, %75
  %81 = load i32, ptr @proto_lbtrm, align 4
  %82 = tail call ptr @conversation_get_proto_data(ptr noundef nonnull %74, i32 noundef %81)
  %.not15.i357 = icmp eq ptr %82, null
  br i1 %.not15.i357, label %proto_item_set_generated.exit, label %83

83:                                               ; preds = %80
  %84 = tail call ptr @wmem_tree_lookup32(ptr noundef nonnull %82, i32 noundef %21)
  br label %lbtrm_transport_unicast_find.exit

85:                                               ; preds = %68
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %89 = load i32, ptr %88, align 4
  %90 = zext i16 %20 to i32
  %91 = and i32 %36, 65535
  %92 = tail call ptr @find_conversation(i32 noundef %89, ptr noundef nonnull %86, ptr noundef nonnull %87, i32 noundef 3, i32 noundef %90, i32 noundef %91, i32 noundef 0)
  %.not.i360 = icmp eq ptr %92, null
  br i1 %.not.i360, label %proto_item_set_generated.exit, label %93

93:                                               ; preds = %85
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 32
  %95 = load i32, ptr %94, align 8
  %96 = icmp ugt i32 %89, %95
  br i1 %96, label %97, label %98

97:                                               ; preds = %93
  store i32 %89, ptr %94, align 8
  br label %98

98:                                               ; preds = %97, %93
  %99 = load i32, ptr @proto_lbtrm, align 4
  %100 = tail call ptr @conversation_get_proto_data(ptr noundef nonnull %92, i32 noundef %99)
  %.not17.i = icmp eq ptr %100, null
  br i1 %.not17.i, label %proto_item_set_generated.exit, label %101

101:                                              ; preds = %98
  %102 = tail call ptr @wmem_tree_lookup32(ptr noundef nonnull %100, i32 noundef %21)
  br label %lbtrm_transport_unicast_find.exit

lbtrm_transport_unicast_find.exit:                ; preds = %101, %83, %60, %62
  %.0312 = phi ptr [ %102, %101 ], [ %67, %62 ], [ %84, %83 ], [ %61, %60 ]
  %.not335 = icmp eq ptr %.0312, null
  br i1 %.not335, label %proto_item_set_generated.exit, label %103

103:                                              ; preds = %lbtrm_transport_unicast_find.exit
  %104 = getelementptr inbounds nuw i8, ptr %.0312, i64 64
  %105 = load i64, ptr %104, align 8
  %106 = load i32, ptr @hf_lbtrm_channel, align 4
  %107 = tail call ptr @proto_tree_add_uint64(ptr noundef %34, i32 noundef %106, ptr noundef %0, i32 noundef 0, i32 noundef 0, i64 noundef %105)
  %.not.i362 = icmp eq ptr %107, null
  br i1 %.not.i362, label %proto_item_set_generated.exit, label %108

108:                                              ; preds = %103
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 40
  %110 = load ptr, ptr %109, align 8
  %.not5.i = icmp eq ptr %110, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %111

111:                                              ; preds = %108
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 28
  %113 = load i32, ptr %112, align 4
  %114 = or i32 %113, 2
  store i32 %114, ptr %112, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %85, %98, %80, %57, %46, %69, %111, %108, %103, %lbtrm_transport_unicast_find.exit
  %.not335461 = phi i1 [ false, %111 ], [ true, %lbtrm_transport_unicast_find.exit ], [ false, %103 ], [ false, %108 ], [ true, %69 ], [ true, %46 ], [ true, %57 ], [ true, %80 ], [ true, %98 ], [ true, %85 ]
  %.0312460 = phi ptr [ %.0312, %111 ], [ null, %lbtrm_transport_unicast_find.exit ], [ %.0312, %103 ], [ %.0312, %108 ], [ null, %69 ], [ null, %46 ], [ null, %57 ], [ null, %80 ], [ null, %98 ], [ null, %85 ]
  %.0311 = phi i64 [ %105, %111 ], [ -1, %lbtrm_transport_unicast_find.exit ], [ %105, %103 ], [ %105, %108 ], [ -1, %69 ], [ -1, %46 ], [ -1, %57 ], [ -1, %80 ], [ -1, %98 ], [ -1, %85 ]
  br i1 %.not457, label %proto_item_set_generated.exit365, label %115

115:                                              ; preds = %proto_item_set_generated.exit
  %116 = load i32, ptr @hf_lbtrm_tag, align 4
  %117 = tail call ptr @proto_tree_add_string(ptr noundef %34, i32 noundef %116, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %.0310456)
  %.not.i363 = icmp eq ptr %117, null
  br i1 %.not.i363, label %proto_item_set_generated.exit365, label %118

118:                                              ; preds = %115
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 40
  %120 = load ptr, ptr %119, align 8
  %.not5.i364 = icmp eq ptr %120, null
  br i1 %.not5.i364, label %proto_item_set_generated.exit365, label %121

121:                                              ; preds = %118
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 28
  %123 = load i32, ptr %122, align 4
  %124 = or i32 %123, 2
  store i32 %124, ptr %122, align 4
  br label %proto_item_set_generated.exit365

proto_item_set_generated.exit365:                 ; preds = %121, %118, %115, %proto_item_set_generated.exit
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %126 = load ptr, ptr %125, align 8
  %127 = tail call noalias dereferenceable_or_null(32) ptr @wmem_alloc0(ptr noundef %126, i64 noundef 32) #8
  br i1 %.not335461, label %142, label %128

128:                                              ; preds = %proto_item_set_generated.exit365
  %129 = load ptr, ptr %125, align 8
  %130 = getelementptr inbounds nuw i8, ptr %.0312460, i64 24
  %131 = load i16, ptr %130, align 8
  %132 = getelementptr inbounds nuw i8, ptr %.0312460, i64 28
  %133 = load i32, ptr %132, align 4
  %134 = getelementptr inbounds nuw i8, ptr %.0312460, i64 32
  %135 = getelementptr inbounds nuw i8, ptr %.0312460, i64 56
  %136 = load i16, ptr %135, align 8
  %137 = tail call ptr @address_to_str(ptr noundef %129, ptr noundef nonnull %.0312460)
  %138 = zext i16 %131 to i32
  %139 = tail call ptr @address_to_str(ptr noundef %129, ptr noundef nonnull %134)
  %140 = zext i16 %136 to i32
  %141 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %129, ptr noundef nonnull @.str.194, ptr noundef %137, i32 noundef %138, i32 noundef %133, ptr noundef %139, i32 noundef %140)
  store ptr %141, ptr %127, align 8
  br label %142

142:                                              ; preds = %128, %proto_item_set_generated.exit365
  %143 = getelementptr inbounds nuw i8, ptr %127, i64 8
  store i8 %18, ptr %143, align 8
  %144 = load i32, ptr @hf_lbtrm_hdr, align 4
  %145 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %144, ptr noundef %0, i32 noundef 0, i32 noundef 8, i32 noundef 0)
  %146 = load i32, ptr @ett_lbtrm_hdr, align 4
  %147 = tail call ptr @proto_item_add_subtree(ptr noundef %145, i32 noundef %146)
  %148 = load i32, ptr @hf_lbtrm_hdr_ver, align 4
  %149 = tail call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %148, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %150 = load i32, ptr @hf_lbtrm_hdr_type, align 4
  %151 = tail call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %150, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  switch i8 %18, label %174 [
    i8 0, label %152
    i8 2, label %160
    i8 3, label %164
    i8 4, label %169
  ]

152:                                              ; preds = %142
  %153 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 8)
  %154 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 16)
  %155 = and i8 %154, 32
  %.not336 = icmp eq i8 %155, 0
  %156 = load ptr, ptr %7, align 8
  %157 = zext i16 %20 to i32
  br i1 %.not336, label %159, label %158

158:                                              ; preds = %152
  tail call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %156, i32 noundef 25, ptr noundef nonnull @.str.212, ptr noundef nonnull @.str.213, i32 noundef %153, i32 noundef %157, i32 noundef %21)
  br label %178

159:                                              ; preds = %152
  tail call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %156, i32 noundef 25, ptr noundef nonnull @.str.212, ptr noundef nonnull @.str.214, i32 noundef %153, i32 noundef %157, i32 noundef %21)
  br label %178

160:                                              ; preds = %142
  %161 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 8)
  %162 = load ptr, ptr %7, align 8
  %163 = zext i16 %20 to i32
  tail call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %162, i32 noundef 25, ptr noundef nonnull @.str.212, ptr noundef nonnull @.str.215, i32 noundef %161, i32 noundef %163, i32 noundef %21)
  br label %178

164:                                              ; preds = %142
  %165 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 8)
  %166 = load ptr, ptr %7, align 8
  %167 = zext i16 %165 to i32
  %168 = zext i16 %20 to i32
  tail call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %166, i32 noundef 25, ptr noundef nonnull @.str.212, ptr noundef nonnull @.str.216, i32 noundef %167, i32 noundef %168, i32 noundef %21)
  br label %178

169:                                              ; preds = %142
  %170 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 12)
  %171 = load ptr, ptr %7, align 8
  %172 = zext i16 %170 to i32
  %173 = zext i16 %20 to i32
  tail call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %171, i32 noundef 25, ptr noundef nonnull @.str.212, ptr noundef nonnull @.str.217, i32 noundef %172, i32 noundef %173, i32 noundef %21)
  br label %178

174:                                              ; preds = %142
  %175 = zext nneg i8 %18 to i32
  %176 = load ptr, ptr %7, align 8
  tail call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %176, i32 noundef 25, ptr noundef nonnull @.str.212, ptr noundef nonnull @.str.210, i32 noundef %175)
  %177 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %151, ptr noundef nonnull @ei_lbtrm_analysis_invalid_value, ptr noundef nonnull @.str.218, i32 noundef %175)
  br label %178

178:                                              ; preds = %158, %159, %174, %169, %164, %160
  %.0452 = phi i32 [ 0, %174 ], [ %153, %159 ], [ %153, %158 ], [ %161, %160 ], [ 0, %164 ], [ 0, %169 ]
  %179 = load i32, ptr @hf_lbtrm_hdr_next_hdr, align 4
  %180 = tail call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %179, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %181 = load i32, ptr @hf_lbtrm_hdr_ucast_port, align 4
  %182 = tail call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %181, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %183 = load i32, ptr @hf_lbtrm_hdr_session_id, align 4
  %184 = tail call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %183, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  switch i8 %18, label %770 [
    i8 0, label %185
    i8 2, label %209
    i8 3, label %230
    i8 4, label %269
  ]

185:                                              ; preds = %178
  %186 = load i32, ptr @hf_lbtrm_data, align 4
  %187 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %186, ptr noundef %0, i32 noundef 8, i32 noundef 12, i32 noundef 0)
  %188 = load i32, ptr @ett_lbtrm_data, align 4
  %189 = tail call ptr @proto_item_add_subtree(ptr noundef %187, i32 noundef %188)
  %190 = load i32, ptr @hf_lbtrm_data_sqn, align 4
  %191 = tail call ptr @proto_tree_add_item(ptr noundef %189, i32 noundef %190, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0)
  %192 = load i32, ptr @hf_lbtrm_data_trail_sqn, align 4
  %193 = tail call ptr @proto_tree_add_item(ptr noundef %189, i32 noundef %192, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef 0)
  %194 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 16)
  %195 = load i32, ptr @hf_lbtrm_data_flags_fec_type, align 4
  %196 = load i32, ptr @ett_lbtrm_data_flags_fec_type, align 4
  %197 = tail call ptr @proto_tree_add_bitmask(ptr noundef %189, ptr noundef %0, i32 noundef 16, i32 noundef %195, i32 noundef %196, ptr noundef nonnull @dissect_lbtrm_data.flags, i32 noundef 0)
  %198 = load i32, ptr @hf_lbtrm_data_flags_tgsz, align 4
  %199 = tail call ptr @proto_tree_add_item(ptr noundef %189, i32 noundef %198, ptr noundef %0, i32 noundef 17, i32 noundef 1, i32 noundef 0)
  %200 = load i32, ptr @hf_lbtrm_data_fec_symbol, align 4
  %201 = tail call ptr @proto_tree_add_item(ptr noundef %189, i32 noundef %200, ptr noundef %0, i32 noundef 18, i32 noundef 2, i32 noundef 0)
  %202 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 8)
  %203 = and i8 %194, 32
  %.not38.not.i = icmp eq i8 %203, 0
  br i1 %.not38.not.i, label %dissect_lbtrm_data.exit, label %204

204:                                              ; preds = %185
  %205 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %191, ptr noundef nonnull @ei_lbtrm_analysis_rx, ptr noundef nonnull @.str.223, i32 noundef %202)
  br label %dissect_lbtrm_data.exit

dissect_lbtrm_data.exit:                          ; preds = %185, %204
  %.pre.i = lshr exact i8 %203, 5
  %206 = getelementptr inbounds nuw i8, ptr %127, i64 9
  store i8 %.pre.i, ptr %206, align 1
  %207 = getelementptr inbounds nuw i8, ptr %127, i64 12
  store i32 %202, ptr %207, align 4
  %208 = trunc nuw i8 %.pre.i to i1
  br label %317

209:                                              ; preds = %178
  %210 = load i32, ptr @hf_lbtrm_sm, align 4
  %211 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %210, ptr noundef %0, i32 noundef 8, i32 noundef 16, i32 noundef 0)
  %212 = load i32, ptr @ett_lbtrm_sm, align 4
  %213 = tail call ptr @proto_item_add_subtree(ptr noundef %211, i32 noundef %212)
  %214 = load i32, ptr @hf_lbtrm_sm_sm_sqn, align 4
  %215 = tail call ptr @proto_tree_add_item(ptr noundef %213, i32 noundef %214, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0)
  %216 = load i32, ptr @hf_lbtrm_sm_lead_sqn, align 4
  %217 = tail call ptr @proto_tree_add_item(ptr noundef %213, i32 noundef %216, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef 0)
  %218 = load i32, ptr @hf_lbtrm_sm_trail_sqn, align 4
  %219 = tail call ptr @proto_tree_add_item(ptr noundef %213, i32 noundef %218, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef 0)
  %220 = load i32, ptr @hf_lbtrm_sm_flags_fec_type, align 4
  %221 = load i32, ptr @ett_lbtrm_sm_flags_fec_type, align 4
  %222 = tail call ptr @proto_tree_add_bitmask(ptr noundef %213, ptr noundef %0, i32 noundef 20, i32 noundef %220, i32 noundef %221, ptr noundef nonnull @dissect_lbtrm_sm.flags, i32 noundef 0)
  %223 = load i32, ptr @hf_lbtrm_sm_flags_tgsz, align 4
  %224 = tail call ptr @proto_tree_add_item(ptr noundef %213, i32 noundef %223, ptr noundef %0, i32 noundef 21, i32 noundef 1, i32 noundef 0)
  %225 = load i32, ptr @hf_lbtrm_sm_reserved, align 4
  %226 = tail call ptr @proto_tree_add_item(ptr noundef %213, i32 noundef %225, ptr noundef %0, i32 noundef 22, i32 noundef 2, i32 noundef 0)
  %227 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 8)
  %228 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %215, ptr noundef nonnull @ei_lbtrm_analysis_sm)
  %229 = getelementptr inbounds nuw i8, ptr %127, i64 12
  store i32 %227, ptr %229, align 4
  br label %317

230:                                              ; preds = %178
  %231 = load i32, ptr @hf_lbtrm_nak, align 4
  %232 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %231, ptr noundef %0, i32 noundef 8, i32 noundef -1, i32 noundef 0)
  %233 = load i32, ptr @ett_lbtrm_nak, align 4
  %234 = tail call ptr @proto_item_add_subtree(ptr noundef %232, i32 noundef %233)
  %235 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 8)
  %236 = load i32, ptr @hf_lbtrm_nak_num_naks, align 4
  %237 = tail call ptr @proto_tree_add_item(ptr noundef %234, i32 noundef %236, ptr noundef %0, i32 noundef 8, i32 noundef 2, i32 noundef 0)
  %238 = load i32, ptr @hf_lbtrm_nak_format, align 4
  %239 = tail call ptr @proto_tree_add_item(ptr noundef %234, i32 noundef %238, ptr noundef %0, i32 noundef 10, i32 noundef 2, i32 noundef 0)
  %240 = load i8, ptr @lbtrm_expert_separate_naks, align 1, !range !10, !noundef !11
  %241 = trunc nuw i8 %240 to i1
  br i1 %241, label %244, label %242

242:                                              ; preds = %230
  %243 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %232, ptr noundef nonnull @ei_lbtrm_analysis_nak)
  br label %244

244:                                              ; preds = %242, %230
  %245 = getelementptr inbounds nuw i8, ptr %127, i64 18
  store i16 %235, ptr %245, align 2
  %246 = load ptr, ptr %125, align 8
  %247 = zext i16 %235 to i64
  %248 = shl nuw nsw i64 %247, 2
  %249 = zext i16 %235 to i32
  %250 = tail call noalias ptr @wmem_alloc(ptr noundef %246, i64 noundef %248) #8
  %251 = getelementptr inbounds nuw i8, ptr %127, i64 24
  store ptr %250, ptr %251, align 8
  %252 = load i32, ptr @hf_lbtrm_nak_list, align 4
  %253 = shl nuw nsw i32 %249, 2
  %254 = tail call ptr @proto_tree_add_item(ptr noundef %234, i32 noundef %252, ptr noundef %0, i32 noundef 12, i32 noundef %253, i32 noundef 0)
  %255 = load i32, ptr @ett_lbtrm_nak_list, align 4
  %256 = tail call ptr @proto_item_add_subtree(ptr noundef %254, i32 noundef %255)
  %.not.i.i = icmp eq i16 %235, 0
  br i1 %.not.i.i, label %dissect_lbtrm_nak.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %244, %265
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %265 ], [ 0, %244 ]
  %.025.i.i = phi i32 [ %267, %265 ], [ 0, %244 ]
  %257 = add nuw nsw i32 %.025.i.i, 12
  %258 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %257)
  %259 = load i32, ptr @hf_lbtrm_nak_list_nak, align 4
  %260 = tail call ptr @proto_tree_add_item(ptr noundef %256, i32 noundef %259, ptr noundef %0, i32 noundef %257, i32 noundef 4, i32 noundef 0)
  %261 = load i8, ptr @lbtrm_expert_separate_naks, align 1, !range !10, !noundef !11
  %262 = trunc nuw i8 %261 to i1
  br i1 %262, label %263, label %265

263:                                              ; preds = %.lr.ph.i.i
  %264 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %260, ptr noundef nonnull @ei_lbtrm_analysis_nak_nak, ptr noundef nonnull @.str.224, i32 noundef %258)
  br label %265

265:                                              ; preds = %263, %.lr.ph.i.i
  %266 = getelementptr [4 x i8], ptr %250, i64 %indvars.iv.i.i
  store i32 %258, ptr %266, align 4
  %267 = add nuw nsw i32 %.025.i.i, 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %247
  br i1 %exitcond.not.i.i, label %dissect_lbtrm_nak_list.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !12

dissect_lbtrm_nak_list.exit.loopexit.i:           ; preds = %265
  %268 = add nuw i32 %.025.i.i, 8
  br label %dissect_lbtrm_nak.exit

dissect_lbtrm_nak.exit:                           ; preds = %244, %dissect_lbtrm_nak_list.exit.loopexit.i
  %.0.lcssa.i.i = phi i32 [ 4, %244 ], [ %268, %dissect_lbtrm_nak_list.exit.loopexit.i ]
  tail call void @proto_item_set_len(ptr noundef %232, i32 noundef %.0.lcssa.i.i)
  br label %317

269:                                              ; preds = %178
  %270 = load i32, ptr @hf_lbtrm_ncf, align 4
  %271 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %270, ptr noundef %0, i32 noundef 8, i32 noundef -1, i32 noundef 0)
  %272 = load i32, ptr @ett_lbtrm_ncf, align 4
  %273 = tail call ptr @proto_item_add_subtree(ptr noundef %271, i32 noundef %272)
  %274 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 12)
  %275 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 15)
  %276 = load i32, ptr @hf_lbtrm_ncf_trail_sqn, align 4
  %277 = tail call ptr @proto_tree_add_item(ptr noundef %273, i32 noundef %276, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0)
  %278 = load i32, ptr @hf_lbtrm_ncf_num_ncfs, align 4
  %279 = tail call ptr @proto_tree_add_item(ptr noundef %273, i32 noundef %278, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0)
  %280 = load i32, ptr @hf_lbtrm_ncf_reserved, align 4
  %281 = tail call ptr @proto_tree_add_item(ptr noundef %273, i32 noundef %280, ptr noundef %0, i32 noundef 14, i32 noundef 1, i32 noundef 0)
  %282 = load i32, ptr @hf_lbtrm_ncf_reason, align 4
  %283 = tail call ptr @proto_tree_add_item(ptr noundef %273, i32 noundef %282, ptr noundef %0, i32 noundef 15, i32 noundef 1, i32 noundef 0)
  %284 = load i32, ptr @hf_lbtrm_ncf_format, align 4
  %285 = tail call ptr @proto_tree_add_item(ptr noundef %273, i32 noundef %284, ptr noundef %0, i32 noundef 15, i32 noundef 1, i32 noundef 0)
  %286 = load i8, ptr @lbtrm_expert_separate_ncfs, align 1, !range !10, !noundef !11
  %287 = trunc nuw i8 %286 to i1
  %.pre.i368 = lshr i8 %275, 4
  %.pre46.i = zext nneg i8 %.pre.i368 to i32
  br i1 %287, label %._crit_edge.i, label %288

288:                                              ; preds = %269
  %289 = tail call ptr @val_to_str(i32 noundef %.pre46.i, ptr noundef nonnull @lbtrm_ncf_reason, ptr noundef nonnull @.str.210)
  %290 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef null, ptr noundef nonnull @ei_lbtrm_analysis_ncf, ptr noundef nonnull @.str.225, ptr noundef %289)
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %288, %269
  %291 = getelementptr inbounds nuw i8, ptr %127, i64 16
  store i8 %.pre.i368, ptr %291, align 8
  %292 = getelementptr inbounds nuw i8, ptr %127, i64 18
  store i16 %274, ptr %292, align 2
  %293 = load ptr, ptr %125, align 8
  %294 = zext i16 %274 to i64
  %295 = shl nuw nsw i64 %294, 2
  %296 = zext i16 %274 to i32
  %297 = tail call noalias ptr @wmem_alloc(ptr noundef %293, i64 noundef %295) #8
  %298 = getelementptr inbounds nuw i8, ptr %127, i64 24
  store ptr %297, ptr %298, align 8
  %299 = load i32, ptr @hf_lbtrm_ncf_list, align 4
  %300 = shl nuw nsw i32 %296, 2
  %301 = tail call ptr @proto_tree_add_item(ptr noundef %273, i32 noundef %299, ptr noundef %0, i32 noundef 16, i32 noundef %300, i32 noundef 0)
  %302 = load i32, ptr @ett_lbtrm_ncf_list, align 4
  %303 = tail call ptr @proto_item_add_subtree(ptr noundef %301, i32 noundef %302)
  %.not.i.i369 = icmp eq i16 %274, 0
  br i1 %.not.i.i369, label %dissect_lbtrm_ncf.exit, label %.lr.ph.i.i370

.lr.ph.i.i370:                                    ; preds = %._crit_edge.i, %313
  %indvars.iv.i.i371 = phi i64 [ %indvars.iv.next.i.i372, %313 ], [ 0, %._crit_edge.i ]
  %.026.i.i = phi i32 [ %315, %313 ], [ 0, %._crit_edge.i ]
  %304 = add nuw nsw i32 %.026.i.i, 16
  %305 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %304)
  %306 = load i32, ptr @hf_lbtrm_ncf_list_ncf, align 4
  %307 = tail call ptr @proto_tree_add_item(ptr noundef %303, i32 noundef %306, ptr noundef %0, i32 noundef %304, i32 noundef 4, i32 noundef 0)
  %308 = load i8, ptr @lbtrm_expert_separate_ncfs, align 1, !range !10, !noundef !11
  %309 = trunc nuw i8 %308 to i1
  br i1 %309, label %310, label %313

310:                                              ; preds = %.lr.ph.i.i370
  %311 = tail call ptr @val_to_str(i32 noundef range(i32 0, 16) %.pre46.i, ptr noundef nonnull @lbtrm_ncf_reason, ptr noundef nonnull @.str.210)
  %312 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %307, ptr noundef nonnull @ei_lbtrm_analysis_ncf_ncf, ptr noundef nonnull @.str.226, i32 noundef %305, ptr noundef %311)
  br label %313

313:                                              ; preds = %310, %.lr.ph.i.i370
  %314 = getelementptr [4 x i8], ptr %297, i64 %indvars.iv.i.i371
  store i32 %305, ptr %314, align 4
  %315 = add nuw nsw i32 %.026.i.i, 4
  %indvars.iv.next.i.i372 = add nuw nsw i64 %indvars.iv.i.i371, 1
  %exitcond.not.i.i373 = icmp eq i64 %indvars.iv.next.i.i372, %294
  br i1 %exitcond.not.i.i373, label %dissect_lbtrm_ncf_list.exit.loopexit.i, label %.lr.ph.i.i370, !llvm.loop !14

dissect_lbtrm_ncf_list.exit.loopexit.i:           ; preds = %313
  %316 = add nuw i32 %.026.i.i, 12
  br label %dissect_lbtrm_ncf.exit

dissect_lbtrm_ncf.exit:                           ; preds = %._crit_edge.i, %dissect_lbtrm_ncf_list.exit.loopexit.i
  %.0.lcssa.i.i374 = phi i32 [ 8, %._crit_edge.i ], [ %316, %dissect_lbtrm_ncf_list.exit.loopexit.i ]
  tail call void @proto_item_set_len(ptr noundef %271, i32 noundef %.0.lcssa.i.i374)
  br label %317

317:                                              ; preds = %dissect_lbtrm_ncf.exit, %dissect_lbtrm_nak.exit, %209, %dissect_lbtrm_data.exit
  %.1453 = phi i32 [ %202, %dissect_lbtrm_data.exit ], [ %227, %209 ], [ %.0452, %dissect_lbtrm_nak.exit ], [ %.0452, %dissect_lbtrm_ncf.exit ]
  %.0451 = phi i1 [ %208, %dissect_lbtrm_data.exit ], [ false, %209 ], [ false, %dissect_lbtrm_nak.exit ], [ false, %dissect_lbtrm_ncf.exit ]
  %.0316 = phi i32 [ 12, %dissect_lbtrm_data.exit ], [ 16, %209 ], [ %.0.lcssa.i.i, %dissect_lbtrm_nak.exit ], [ %.0.lcssa.i.i374, %dissect_lbtrm_ncf.exit ]
  %318 = add i32 %.0316, 8
  br label %319

319:                                              ; preds = %320, %317
  %.0313 = phi i32 [ %318, %317 ], [ %327, %320 ]
  %.0308 = phi i8 [ %19, %317 ], [ %321, %320 ]
  %.0306 = phi i32 [ %318, %317 ], [ %326, %320 ]
  %.not337 = icmp eq i8 %.0308, 0
  br i1 %.not337, label %328, label %320

320:                                              ; preds = %319
  %321 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.0306)
  %322 = add i32 %.0306, 1
  %323 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %322)
  %324 = icmp eq i8 %323, 0
  %325 = zext i8 %323 to i32
  %326 = add i32 %.0306, %325
  %327 = add i32 %.0313, %325
  br i1 %324, label %328, label %319

328:                                              ; preds = %320, %319
  %.1314 = phi i32 [ %327, %320 ], [ %.0313, %319 ]
  %.1309 = phi i8 [ %321, %320 ], [ 0, %319 ]
  %.1 = phi i32 [ %326, %320 ], [ %.0306, %319 ]
  %329 = load i8, ptr @lbtrm_sequence_analysis, align 1, !range !10, !noundef !11
  %330 = trunc nuw i8 %329 to i1
  br i1 %330, label %331, label %lbtrm_transport_frame_add.exit

331:                                              ; preds = %328
  %332 = load ptr, ptr %38, align 8
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 57
  %334 = load i16, ptr %333, align 1
  %335 = and i16 %334, 8
  %336 = icmp eq i16 %335, 0
  br i1 %336, label %337, label %463

337:                                              ; preds = %331
  br i1 %.not335461, label %lbtrm_transport_frame_add.exit, label %338

338:                                              ; preds = %337
  %339 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %340 = load i32, ptr %339, align 4
  %341 = getelementptr i8, ptr %.0312460, i64 72
  %.val.i = load ptr, ptr %341, align 8
  %342 = tail call ptr @wmem_tree_lookup32(ptr noundef %.val.i, i32 noundef %340)
  %.not.i375 = icmp eq ptr %342, null
  br i1 %.not.i375, label %343, label %lbtrm_transport_frame_add.exit

343:                                              ; preds = %338
  %344 = load ptr, ptr %341, align 8
  %345 = tail call ptr @lbm_transport_frame_add(ptr noundef %344, i8 noundef zeroext range(i8 0, 16) %18, i32 noundef %340, i32 noundef %.1453, i1 noundef zeroext %.0451)
  %346 = getelementptr inbounds nuw i8, ptr %.0312460, i64 80
  %347 = load ptr, ptr %346, align 8
  %.not111.i = icmp eq ptr %347, null
  br i1 %.not111.i, label %353, label %348

348:                                              ; preds = %343
  %349 = load i32, ptr %347, align 4
  %350 = getelementptr inbounds nuw i8, ptr %345, i64 12
  store i32 %349, ptr %350, align 4
  %351 = load ptr, ptr %346, align 8
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 20
  store i32 %340, ptr %352, align 4
  br label %353

353:                                              ; preds = %348, %343
  store ptr %345, ptr %346, align 8
  switch i8 %18, label %456 [
    i8 0, label %354
    i8 2, label %403
    i8 3, label %438
    i8 4, label %447
  ]

354:                                              ; preds = %353
  %355 = getelementptr inbounds nuw i8, ptr %.0312460, i64 88
  %356 = load ptr, ptr %355, align 8
  %.not119.i = icmp eq ptr %356, null
  br i1 %.not119.i, label %391, label %357

357:                                              ; preds = %354
  %358 = load i32, ptr %356, align 4
  %359 = getelementptr inbounds nuw i8, ptr %345, i64 16
  store i32 %358, ptr %359, align 4
  %360 = load ptr, ptr %355, align 8
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 24
  store i32 %340, ptr %361, align 4
  %362 = getelementptr inbounds nuw i8, ptr %345, i64 8
  %363 = load i32, ptr %362, align 4
  %364 = getelementptr inbounds nuw i8, ptr %.0312460, i64 136
  %365 = load i32, ptr %364, align 8
  %.not120.i = icmp ugt i32 %363, %365
  br i1 %.not120.i, label %380, label %lbtrm_transport_sqn_find.exit.i

lbtrm_transport_sqn_find.exit.i:                  ; preds = %357
  %366 = getelementptr inbounds nuw i8, ptr %.0312460, i64 120
  %367 = load ptr, ptr %366, align 8
  %368 = tail call ptr @wmem_tree_lookup32(ptr noundef %367, i32 noundef %363)
  %369 = getelementptr inbounds nuw i8, ptr %345, i64 28
  %370 = load i8, ptr %369, align 4, !range !10, !noundef !11
  %371 = trunc nuw i8 %370 to i1
  br i1 %371, label %391, label %372

372:                                              ; preds = %lbtrm_transport_sqn_find.exit.i
  %.not122.i = icmp eq ptr %368, null
  br i1 %.not122.i, label %375, label %373

373:                                              ; preds = %372
  %374 = getelementptr inbounds nuw i8, ptr %345, i64 40
  store i8 1, ptr %374, align 4
  br label %375

375:                                              ; preds = %373, %372
  %376 = load i32, ptr %362, align 4
  %377 = load i32, ptr %364, align 8
  %.not123.i = icmp eq i32 %376, %377
  br i1 %.not123.i, label %391, label %378

378:                                              ; preds = %375
  %379 = sub i32 %377, %376
  br label %.sink.split.i

380:                                              ; preds = %357
  %381 = getelementptr inbounds nuw i8, ptr %345, i64 28
  %382 = load i8, ptr %381, align 4, !range !10, !noundef !11
  %383 = trunc nuw i8 %382 to i1
  %384 = add nuw i32 %365, 1
  %.not121.i = icmp eq i32 %363, %384
  %or.cond.i = or i1 %.not121.i, %383
  br i1 %or.cond.i, label %391, label %385

385:                                              ; preds = %380
  %386 = load ptr, ptr %355, align 8
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 8
  %388 = load i32, ptr %387, align 4
  %.neg.i = xor i32 %388, -1
  %389 = add i32 %363, %.neg.i
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %385, %378
  %.sink148.i = phi i64 [ 36, %378 ], [ 32, %385 ]
  %.sink.i = phi i32 [ %379, %378 ], [ %389, %385 ]
  %390 = getelementptr inbounds nuw i8, ptr %345, i64 %.sink148.i
  store i32 %.sink.i, ptr %390, align 4
  br label %391

391:                                              ; preds = %.sink.split.i, %380, %375, %lbtrm_transport_sqn_find.exit.i, %354
  %392 = getelementptr inbounds nuw i8, ptr %345, i64 8
  %393 = load i32, ptr %392, align 4
  %394 = getelementptr inbounds nuw i8, ptr %.0312460, i64 136
  %395 = load i32, ptr %394, align 8
  %396 = icmp ugt i32 %393, %395
  br i1 %396, label %397, label %402

397:                                              ; preds = %391
  %398 = getelementptr inbounds nuw i8, ptr %345, i64 28
  %399 = load i8, ptr %398, align 4, !range !10, !noundef !11
  %400 = trunc nuw i8 %399 to i1
  br i1 %400, label %402, label %401

401:                                              ; preds = %397
  store i32 %393, ptr %394, align 8
  br label %402

402:                                              ; preds = %401, %397, %391
  store ptr %345, ptr %355, align 8
  br label %456

403:                                              ; preds = %353
  %404 = getelementptr inbounds nuw i8, ptr %.0312460, i64 96
  %405 = load ptr, ptr %404, align 8
  %.not114.i = icmp eq ptr %405, null
  br i1 %.not114.i, label %._crit_edge.i377, label %406

._crit_edge.i377:                                 ; preds = %403
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %345, i64 8
  %.pre.i378 = load i32, ptr %.phi.trans.insert.i, align 4
  br label %431

406:                                              ; preds = %403
  %407 = load i32, ptr %405, align 4
  %408 = getelementptr inbounds nuw i8, ptr %345, i64 16
  store i32 %407, ptr %408, align 4
  %409 = load ptr, ptr %404, align 8
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 24
  store i32 %340, ptr %410, align 4
  %411 = getelementptr inbounds nuw i8, ptr %345, i64 8
  %412 = load i32, ptr %411, align 4
  %413 = getelementptr inbounds nuw i8, ptr %.0312460, i64 140
  %414 = load i32, ptr %413, align 4
  %.not115.i = icmp ugt i32 %412, %414
  br i1 %.not115.i, label %426, label %lbtrm_transport_sqn_find.exit127.i

lbtrm_transport_sqn_find.exit127.i:               ; preds = %406
  %415 = getelementptr inbounds nuw i8, ptr %.0312460, i64 128
  %416 = load ptr, ptr %415, align 8
  %417 = tail call ptr @wmem_tree_lookup32(ptr noundef %416, i32 noundef %412)
  %.not117.i = icmp eq ptr %417, null
  br i1 %.not117.i, label %420, label %418

418:                                              ; preds = %lbtrm_transport_sqn_find.exit127.i
  %419 = getelementptr inbounds nuw i8, ptr %345, i64 40
  store i8 1, ptr %419, align 4
  br label %420

420:                                              ; preds = %418, %lbtrm_transport_sqn_find.exit127.i
  %421 = load i32, ptr %411, align 4
  %422 = load i32, ptr %413, align 4
  %.not118.i = icmp eq i32 %421, %422
  br i1 %.not118.i, label %431, label %423

423:                                              ; preds = %420
  %424 = sub i32 %422, %421
  %425 = getelementptr inbounds nuw i8, ptr %345, i64 36
  store i32 %424, ptr %425, align 4
  br label %431

426:                                              ; preds = %406
  %427 = add nuw i32 %414, 1
  %.not116.i = icmp eq i32 %412, %427
  br i1 %.not116.i, label %431, label %428

428:                                              ; preds = %426
  %429 = sub i32 %412, %427
  %430 = getelementptr inbounds nuw i8, ptr %345, i64 32
  store i32 %429, ptr %430, align 4
  br label %431

431:                                              ; preds = %428, %426, %423, %420, %._crit_edge.i377
  %432 = phi i32 [ %.pre.i378, %._crit_edge.i377 ], [ %421, %423 ], [ %421, %420 ], [ %412, %428 ], [ %412, %426 ]
  %433 = getelementptr inbounds nuw i8, ptr %.0312460, i64 140
  %434 = load i32, ptr %433, align 4
  %435 = icmp ugt i32 %432, %434
  br i1 %435, label %436, label %437

436:                                              ; preds = %431
  store i32 %432, ptr %433, align 4
  br label %437

437:                                              ; preds = %436, %431
  store ptr %345, ptr %404, align 8
  br label %456

438:                                              ; preds = %353
  %439 = getelementptr inbounds nuw i8, ptr %.0312460, i64 104
  %440 = load ptr, ptr %439, align 8
  %.not113.i = icmp eq ptr %440, null
  br i1 %.not113.i, label %446, label %441

441:                                              ; preds = %438
  %442 = load i32, ptr %440, align 4
  %443 = getelementptr inbounds nuw i8, ptr %345, i64 16
  store i32 %442, ptr %443, align 4
  %444 = load ptr, ptr %439, align 8
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 24
  store i32 %340, ptr %445, align 4
  br label %446

446:                                              ; preds = %441, %438
  store ptr %345, ptr %439, align 8
  br label %456

447:                                              ; preds = %353
  %448 = getelementptr inbounds nuw i8, ptr %.0312460, i64 112
  %449 = load ptr, ptr %448, align 8
  %.not112.i = icmp eq ptr %449, null
  br i1 %.not112.i, label %455, label %450

450:                                              ; preds = %447
  %451 = load i32, ptr %449, align 4
  %452 = getelementptr inbounds nuw i8, ptr %345, i64 16
  store i32 %451, ptr %452, align 4
  %453 = load ptr, ptr %448, align 8
  %454 = getelementptr inbounds nuw i8, ptr %453, i64 24
  store i32 %340, ptr %454, align 4
  br label %455

455:                                              ; preds = %450, %447
  store ptr %345, ptr %448, align 8
  br label %456

456:                                              ; preds = %455, %446, %437, %402, %353
  %457 = getelementptr inbounds nuw i8, ptr %345, i64 4
  %458 = load i8, ptr %457, align 4
  switch i8 %458, label %lbtrm_transport_frame_add.exit [
    i8 0, label %460
    i8 2, label %459
  ]

459:                                              ; preds = %456
  br label %460

460:                                              ; preds = %459, %456
  %.sink.i128.i = phi i64 [ 128, %459 ], [ 120, %456 ]
  %461 = getelementptr inbounds nuw i8, ptr %.0312460, i64 %.sink.i128.i
  %.0.i129.i = load ptr, ptr %461, align 8
  %462 = tail call ptr @lbm_transport_sqn_add(ptr noundef %.0.i129.i, ptr noundef %345)
  br label %lbtrm_transport_frame_add.exit

463:                                              ; preds = %331
  br i1 %.not335461, label %lbtrm_transport_frame_add.exit, label %464

464:                                              ; preds = %463
  %465 = load i32, ptr @hf_lbtrm_analysis, align 4
  %466 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %465, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %.not.i379 = icmp eq ptr %466, null
  br i1 %.not.i379, label %proto_item_set_generated.exit381, label %467

467:                                              ; preds = %464
  %468 = getelementptr inbounds nuw i8, ptr %466, i64 40
  %469 = load ptr, ptr %468, align 8
  %.not5.i380 = icmp eq ptr %469, null
  br i1 %.not5.i380, label %proto_item_set_generated.exit381, label %470

470:                                              ; preds = %467
  %471 = getelementptr inbounds nuw i8, ptr %469, i64 28
  %472 = load i32, ptr %471, align 4
  %473 = or i32 %472, 2
  store i32 %473, ptr %471, align 4
  br label %proto_item_set_generated.exit381

proto_item_set_generated.exit381:                 ; preds = %464, %467, %470
  %474 = load i32, ptr @ett_lbtrm_transport, align 4
  %475 = tail call ptr @proto_item_add_subtree(ptr noundef %466, i32 noundef %474)
  %476 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %477 = load i32, ptr %476, align 4
  %478 = getelementptr i8, ptr %.0312460, i64 72
  %.0312.val = load ptr, ptr %478, align 8
  %479 = tail call ptr @wmem_tree_lookup32(ptr noundef %.0312.val, i32 noundef %477)
  %.not338 = icmp eq ptr %479, null
  br i1 %.not338, label %lbtrm_transport_frame_add.exit, label %480

480:                                              ; preds = %proto_item_set_generated.exit381
  %481 = getelementptr inbounds nuw i8, ptr %479, i64 12
  %482 = load i32, ptr %481, align 4
  %.not339 = icmp eq i32 %482, 0
  br i1 %.not339, label %proto_item_set_generated.exit384, label %483

483:                                              ; preds = %480
  %484 = load i32, ptr @hf_lbtrm_analysis_prev_frame, align 4
  %485 = tail call ptr @proto_tree_add_uint(ptr noundef %475, i32 noundef %484, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %482)
  %.not.i382 = icmp eq ptr %485, null
  br i1 %.not.i382, label %proto_item_set_generated.exit384, label %486

486:                                              ; preds = %483
  %487 = getelementptr inbounds nuw i8, ptr %485, i64 40
  %488 = load ptr, ptr %487, align 8
  %.not5.i383 = icmp eq ptr %488, null
  br i1 %.not5.i383, label %proto_item_set_generated.exit384, label %489

489:                                              ; preds = %486
  %490 = getelementptr inbounds nuw i8, ptr %488, i64 28
  %491 = load i32, ptr %490, align 4
  %492 = or i32 %491, 2
  store i32 %492, ptr %490, align 4
  br label %proto_item_set_generated.exit384

proto_item_set_generated.exit384:                 ; preds = %489, %486, %483, %480
  %493 = getelementptr inbounds nuw i8, ptr %479, i64 20
  %494 = load i32, ptr %493, align 4
  %.not340 = icmp eq i32 %494, 0
  br i1 %.not340, label %proto_item_set_generated.exit387, label %495

495:                                              ; preds = %proto_item_set_generated.exit384
  %496 = load i32, ptr @hf_lbtrm_analysis_next_frame, align 4
  %497 = tail call ptr @proto_tree_add_uint(ptr noundef %475, i32 noundef %496, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %494)
  %.not.i385 = icmp eq ptr %497, null
  br i1 %.not.i385, label %proto_item_set_generated.exit387, label %498

498:                                              ; preds = %495
  %499 = getelementptr inbounds nuw i8, ptr %497, i64 40
  %500 = load ptr, ptr %499, align 8
  %.not5.i386 = icmp eq ptr %500, null
  br i1 %.not5.i386, label %proto_item_set_generated.exit387, label %501

501:                                              ; preds = %498
  %502 = getelementptr inbounds nuw i8, ptr %500, i64 28
  %503 = load i32, ptr %502, align 4
  %504 = or i32 %503, 2
  store i32 %504, ptr %502, align 4
  br label %proto_item_set_generated.exit387

proto_item_set_generated.exit387:                 ; preds = %501, %498, %495, %proto_item_set_generated.exit384
  switch i8 %18, label %lbtrm_transport_frame_add.exit [
    i8 0, label %505
    i8 2, label %615
    i8 3, label %710
    i8 4, label %735
  ]

505:                                              ; preds = %proto_item_set_generated.exit387
  %506 = getelementptr inbounds nuw i8, ptr %479, i64 16
  %507 = load i32, ptr %506, align 4
  %.not350 = icmp eq i32 %507, 0
  br i1 %.not350, label %proto_item_set_generated.exit390, label %508

508:                                              ; preds = %505
  %509 = load i32, ptr @hf_lbtrm_analysis_prev_data_frame, align 4
  %510 = tail call ptr @proto_tree_add_uint(ptr noundef %475, i32 noundef %509, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %507)
  %.not.i388 = icmp eq ptr %510, null
  br i1 %.not.i388, label %proto_item_set_generated.exit390, label %511

511:                                              ; preds = %508
  %512 = getelementptr inbounds nuw i8, ptr %510, i64 40
  %513 = load ptr, ptr %512, align 8
  %.not5.i389 = icmp eq ptr %513, null
  br i1 %.not5.i389, label %proto_item_set_generated.exit390, label %514

514:                                              ; preds = %511
  %515 = getelementptr inbounds nuw i8, ptr %513, i64 28
  %516 = load i32, ptr %515, align 4
  %517 = or i32 %516, 2
  store i32 %517, ptr %515, align 4
  br label %proto_item_set_generated.exit390

proto_item_set_generated.exit390:                 ; preds = %514, %511, %508, %505
  %518 = getelementptr inbounds nuw i8, ptr %479, i64 24
  %519 = load i32, ptr %518, align 4
  %.not351 = icmp eq i32 %519, 0
  br i1 %.not351, label %lbtrm_transport_sqn_find.exit, label %520

520:                                              ; preds = %proto_item_set_generated.exit390
  %521 = load i32, ptr @hf_lbtrm_analysis_next_data_frame, align 4
  %522 = tail call ptr @proto_tree_add_uint(ptr noundef %475, i32 noundef %521, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %519)
  %.not.i391 = icmp eq ptr %522, null
  br i1 %.not.i391, label %lbtrm_transport_sqn_find.exit, label %523

523:                                              ; preds = %520
  %524 = getelementptr inbounds nuw i8, ptr %522, i64 40
  %525 = load ptr, ptr %524, align 8
  %.not5.i392 = icmp eq ptr %525, null
  br i1 %.not5.i392, label %lbtrm_transport_sqn_find.exit, label %526

526:                                              ; preds = %523
  %527 = getelementptr inbounds nuw i8, ptr %525, i64 28
  %528 = load i32, ptr %527, align 4
  %529 = or i32 %528, 2
  store i32 %529, ptr %527, align 4
  br label %lbtrm_transport_sqn_find.exit

lbtrm_transport_sqn_find.exit:                    ; preds = %526, %523, %520, %proto_item_set_generated.exit390
  %530 = getelementptr inbounds nuw i8, ptr %.0312460, i64 120
  %531 = load ptr, ptr %530, align 8
  %532 = tail call ptr @wmem_tree_lookup32(ptr noundef %531, i32 noundef %.1453)
  %.not352 = icmp eq ptr %532, null
  br i1 %.not352, label %555, label %533

533:                                              ; preds = %lbtrm_transport_sqn_find.exit
  %534 = getelementptr inbounds nuw i8, ptr %532, i64 4
  %535 = load i32, ptr %534, align 4
  %536 = icmp ugt i32 %535, 1
  br i1 %536, label %537, label %555

537:                                              ; preds = %533
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %538 = load i32, ptr @hf_lbtrm_analysis_sqn, align 4
  %539 = tail call ptr @proto_tree_add_item(ptr noundef %475, i32 noundef %538, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %.not.i397 = icmp eq ptr %539, null
  br i1 %.not.i397, label %proto_item_set_generated.exit399, label %540

540:                                              ; preds = %537
  %541 = getelementptr inbounds nuw i8, ptr %539, i64 40
  %542 = load ptr, ptr %541, align 8
  %.not5.i398 = icmp eq ptr %542, null
  br i1 %.not5.i398, label %proto_item_set_generated.exit399, label %543

543:                                              ; preds = %540
  %544 = getelementptr inbounds nuw i8, ptr %542, i64 28
  %545 = load i32, ptr %544, align 4
  %546 = or i32 %545, 2
  store i32 %546, ptr %544, align 4
  br label %proto_item_set_generated.exit399

proto_item_set_generated.exit399:                 ; preds = %537, %540, %543
  %547 = load i32, ptr @ett_lbtrm_transport_sqn, align 4
  %548 = tail call ptr @proto_item_add_subtree(ptr noundef %539, i32 noundef %547)
  store ptr %548, ptr %5, align 8
  %549 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %0, ptr %549, align 8
  %550 = load i32, ptr %476, align 4
  %551 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %550, ptr %551, align 8
  %552 = getelementptr inbounds nuw i8, ptr %532, i64 8
  %553 = load ptr, ptr %552, align 8
  %554 = call zeroext i1 @wmem_tree_foreach(ptr noundef %553, ptr noundef nonnull @dissect_lbtrm_sqn_frame_list_callback, ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %555

555:                                              ; preds = %533, %proto_item_set_generated.exit399, %lbtrm_transport_sqn_find.exit
  %556 = getelementptr inbounds nuw i8, ptr %479, i64 28
  %557 = load i8, ptr %556, align 4, !range !10, !noundef !11
  %558 = trunc nuw i8 %557 to i1
  br i1 %558, label %559, label %570

559:                                              ; preds = %555
  %560 = load i32, ptr @hf_lbtrm_analysis_data_retransmission, align 4
  %561 = call ptr @proto_tree_add_boolean(ptr noundef %475, i32 noundef %560, ptr noundef %0, i32 noundef 0, i32 noundef 0, i64 noundef 1)
  %.not.i400 = icmp eq ptr %561, null
  br i1 %.not.i400, label %proto_item_set_generated.exit402, label %562

562:                                              ; preds = %559
  %563 = getelementptr inbounds nuw i8, ptr %561, i64 40
  %564 = load ptr, ptr %563, align 8
  %.not5.i401 = icmp eq ptr %564, null
  br i1 %.not5.i401, label %proto_item_set_generated.exit402, label %565

565:                                              ; preds = %562
  %566 = getelementptr inbounds nuw i8, ptr %564, i64 28
  %567 = load i32, ptr %566, align 4
  %568 = or i32 %567, 2
  store i32 %568, ptr %566, align 4
  br label %proto_item_set_generated.exit402

proto_item_set_generated.exit402:                 ; preds = %559, %562, %565
  %569 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %561, ptr noundef nonnull @ei_lbtrm_analysis_data_rx)
  br label %570

570:                                              ; preds = %proto_item_set_generated.exit402, %555
  %571 = getelementptr inbounds nuw i8, ptr %479, i64 32
  %572 = load i32, ptr %571, align 4
  %.not353 = icmp eq i32 %572, 0
  br i1 %.not353, label %585, label %573

573:                                              ; preds = %570
  %574 = load i32, ptr @hf_lbtrm_analysis_data_sqn_gap, align 4
  %575 = call ptr @proto_tree_add_uint(ptr noundef %475, i32 noundef %574, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %572)
  %.not.i403 = icmp eq ptr %575, null
  br i1 %.not.i403, label %proto_item_set_generated.exit405, label %576

576:                                              ; preds = %573
  %577 = getelementptr inbounds nuw i8, ptr %575, i64 40
  %578 = load ptr, ptr %577, align 8
  %.not5.i404 = icmp eq ptr %578, null
  br i1 %.not5.i404, label %proto_item_set_generated.exit405, label %579

579:                                              ; preds = %576
  %580 = getelementptr inbounds nuw i8, ptr %578, i64 28
  %581 = load i32, ptr %580, align 4
  %582 = or i32 %581, 2
  store i32 %582, ptr %580, align 4
  br label %proto_item_set_generated.exit405

proto_item_set_generated.exit405:                 ; preds = %573, %576, %579
  %583 = load i32, ptr %571, align 4
  %584 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %575, ptr noundef nonnull @ei_lbtrm_analysis_data_gap, ptr noundef nonnull @.str.219, i32 noundef %583)
  br label %585

585:                                              ; preds = %proto_item_set_generated.exit405, %570
  %586 = getelementptr inbounds nuw i8, ptr %479, i64 36
  %587 = load i32, ptr %586, align 4
  %.not354 = icmp eq i32 %587, 0
  br i1 %.not354, label %600, label %588

588:                                              ; preds = %585
  %589 = load i32, ptr @hf_lbtrm_analysis_data_ooo_gap, align 4
  %590 = call ptr @proto_tree_add_uint(ptr noundef %475, i32 noundef %589, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %587)
  %.not.i406 = icmp eq ptr %590, null
  br i1 %.not.i406, label %proto_item_set_generated.exit408, label %591

591:                                              ; preds = %588
  %592 = getelementptr inbounds nuw i8, ptr %590, i64 40
  %593 = load ptr, ptr %592, align 8
  %.not5.i407 = icmp eq ptr %593, null
  br i1 %.not5.i407, label %proto_item_set_generated.exit408, label %594

594:                                              ; preds = %591
  %595 = getelementptr inbounds nuw i8, ptr %593, i64 28
  %596 = load i32, ptr %595, align 4
  %597 = or i32 %596, 2
  store i32 %597, ptr %595, align 4
  br label %proto_item_set_generated.exit408

proto_item_set_generated.exit408:                 ; preds = %588, %591, %594
  %598 = load i32, ptr %586, align 4
  %599 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %590, ptr noundef nonnull @ei_lbtrm_analysis_data_ooo, ptr noundef nonnull @.str.220, i32 noundef %598)
  br label %600

600:                                              ; preds = %proto_item_set_generated.exit408, %585
  %601 = getelementptr inbounds nuw i8, ptr %479, i64 40
  %602 = load i8, ptr %601, align 4, !range !10, !noundef !11
  %603 = trunc nuw i8 %602 to i1
  br i1 %603, label %604, label %lbtrm_transport_frame_add.exit

604:                                              ; preds = %600
  %605 = load i32, ptr @hf_lbtrm_analysis_data_duplicate, align 4
  %606 = call ptr @proto_tree_add_boolean(ptr noundef %475, i32 noundef %605, ptr noundef %0, i32 noundef 0, i32 noundef 0, i64 noundef 1)
  %.not.i409 = icmp eq ptr %606, null
  br i1 %.not.i409, label %proto_item_set_generated.exit411, label %607

607:                                              ; preds = %604
  %608 = getelementptr inbounds nuw i8, ptr %606, i64 40
  %609 = load ptr, ptr %608, align 8
  %.not5.i410 = icmp eq ptr %609, null
  br i1 %.not5.i410, label %proto_item_set_generated.exit411, label %610

610:                                              ; preds = %607
  %611 = getelementptr inbounds nuw i8, ptr %609, i64 28
  %612 = load i32, ptr %611, align 4
  %613 = or i32 %612, 2
  store i32 %613, ptr %611, align 4
  br label %proto_item_set_generated.exit411

proto_item_set_generated.exit411:                 ; preds = %604, %607, %610
  %614 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %606, ptr noundef nonnull @ei_lbtrm_analysis_data_dup)
  br label %lbtrm_transport_frame_add.exit

615:                                              ; preds = %proto_item_set_generated.exit387
  %616 = getelementptr inbounds nuw i8, ptr %479, i64 16
  %617 = load i32, ptr %616, align 4
  %.not345 = icmp eq i32 %617, 0
  br i1 %.not345, label %proto_item_set_generated.exit414, label %618

618:                                              ; preds = %615
  %619 = load i32, ptr @hf_lbtrm_analysis_prev_sm_frame, align 4
  %620 = tail call ptr @proto_tree_add_uint(ptr noundef %475, i32 noundef %619, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %617)
  %.not.i412 = icmp eq ptr %620, null
  br i1 %.not.i412, label %proto_item_set_generated.exit414, label %621

621:                                              ; preds = %618
  %622 = getelementptr inbounds nuw i8, ptr %620, i64 40
  %623 = load ptr, ptr %622, align 8
  %.not5.i413 = icmp eq ptr %623, null
  br i1 %.not5.i413, label %proto_item_set_generated.exit414, label %624

624:                                              ; preds = %621
  %625 = getelementptr inbounds nuw i8, ptr %623, i64 28
  %626 = load i32, ptr %625, align 4
  %627 = or i32 %626, 2
  store i32 %627, ptr %625, align 4
  br label %proto_item_set_generated.exit414

proto_item_set_generated.exit414:                 ; preds = %624, %621, %618, %615
  %628 = getelementptr inbounds nuw i8, ptr %479, i64 24
  %629 = load i32, ptr %628, align 4
  %.not346 = icmp eq i32 %629, 0
  br i1 %.not346, label %lbtrm_transport_sqn_find.exit421, label %630

630:                                              ; preds = %proto_item_set_generated.exit414
  %631 = load i32, ptr @hf_lbtrm_analysis_next_sm_frame, align 4
  %632 = tail call ptr @proto_tree_add_uint(ptr noundef %475, i32 noundef %631, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %629)
  %.not.i415 = icmp eq ptr %632, null
  br i1 %.not.i415, label %lbtrm_transport_sqn_find.exit421, label %633

633:                                              ; preds = %630
  %634 = getelementptr inbounds nuw i8, ptr %632, i64 40
  %635 = load ptr, ptr %634, align 8
  %.not5.i416 = icmp eq ptr %635, null
  br i1 %.not5.i416, label %lbtrm_transport_sqn_find.exit421, label %636

636:                                              ; preds = %633
  %637 = getelementptr inbounds nuw i8, ptr %635, i64 28
  %638 = load i32, ptr %637, align 4
  %639 = or i32 %638, 2
  store i32 %639, ptr %637, align 4
  br label %lbtrm_transport_sqn_find.exit421

lbtrm_transport_sqn_find.exit421:                 ; preds = %proto_item_set_generated.exit414, %630, %633, %636
  %640 = getelementptr inbounds nuw i8, ptr %.0312460, i64 128
  %641 = load ptr, ptr %640, align 8
  %642 = tail call ptr @wmem_tree_lookup32(ptr noundef %641, i32 noundef %.1453)
  %.not347 = icmp eq ptr %642, null
  br i1 %.not347, label %665, label %643

643:                                              ; preds = %lbtrm_transport_sqn_find.exit421
  %644 = getelementptr inbounds nuw i8, ptr %642, i64 4
  %645 = load i32, ptr %644, align 4
  %646 = icmp ugt i32 %645, 1
  br i1 %646, label %647, label %665

647:                                              ; preds = %643
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %648 = load i32, ptr @hf_lbtrm_analysis_sqn, align 4
  %649 = tail call ptr @proto_tree_add_item(ptr noundef %475, i32 noundef %648, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %.not.i422 = icmp eq ptr %649, null
  br i1 %.not.i422, label %proto_item_set_generated.exit424, label %650

650:                                              ; preds = %647
  %651 = getelementptr inbounds nuw i8, ptr %649, i64 40
  %652 = load ptr, ptr %651, align 8
  %.not5.i423 = icmp eq ptr %652, null
  br i1 %.not5.i423, label %proto_item_set_generated.exit424, label %653

653:                                              ; preds = %650
  %654 = getelementptr inbounds nuw i8, ptr %652, i64 28
  %655 = load i32, ptr %654, align 4
  %656 = or i32 %655, 2
  store i32 %656, ptr %654, align 4
  br label %proto_item_set_generated.exit424

proto_item_set_generated.exit424:                 ; preds = %647, %650, %653
  %657 = load i32, ptr @ett_lbtrm_transport_sqn, align 4
  %658 = tail call ptr @proto_item_add_subtree(ptr noundef %649, i32 noundef %657)
  store ptr %658, ptr %6, align 8
  %659 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %0, ptr %659, align 8
  %660 = load i32, ptr %476, align 4
  %661 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 %660, ptr %661, align 8
  %662 = getelementptr inbounds nuw i8, ptr %642, i64 8
  %663 = load ptr, ptr %662, align 8
  %664 = call zeroext i1 @wmem_tree_foreach(ptr noundef %663, ptr noundef nonnull @dissect_lbtrm_sqn_frame_list_callback, ptr noundef nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %665

665:                                              ; preds = %643, %proto_item_set_generated.exit424, %lbtrm_transport_sqn_find.exit421
  %666 = getelementptr inbounds nuw i8, ptr %479, i64 32
  %667 = load i32, ptr %666, align 4
  %.not348 = icmp eq i32 %667, 0
  br i1 %.not348, label %680, label %668

668:                                              ; preds = %665
  %669 = load i32, ptr @hf_lbtrm_analysis_sm_sqn_gap, align 4
  %670 = call ptr @proto_tree_add_uint(ptr noundef %475, i32 noundef %669, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %667)
  %.not.i425 = icmp eq ptr %670, null
  br i1 %.not.i425, label %proto_item_set_generated.exit427, label %671

671:                                              ; preds = %668
  %672 = getelementptr inbounds nuw i8, ptr %670, i64 40
  %673 = load ptr, ptr %672, align 8
  %.not5.i426 = icmp eq ptr %673, null
  br i1 %.not5.i426, label %proto_item_set_generated.exit427, label %674

674:                                              ; preds = %671
  %675 = getelementptr inbounds nuw i8, ptr %673, i64 28
  %676 = load i32, ptr %675, align 4
  %677 = or i32 %676, 2
  store i32 %677, ptr %675, align 4
  br label %proto_item_set_generated.exit427

proto_item_set_generated.exit427:                 ; preds = %668, %671, %674
  %678 = load i32, ptr %666, align 4
  %679 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %670, ptr noundef nonnull @ei_lbtrm_analysis_sm_gap, ptr noundef nonnull @.str.221, i32 noundef %678)
  br label %680

680:                                              ; preds = %proto_item_set_generated.exit427, %665
  %681 = getelementptr inbounds nuw i8, ptr %479, i64 36
  %682 = load i32, ptr %681, align 4
  %.not349 = icmp eq i32 %682, 0
  br i1 %.not349, label %695, label %683

683:                                              ; preds = %680
  %684 = load i32, ptr @hf_lbtrm_analysis_sm_ooo_gap, align 4
  %685 = call ptr @proto_tree_add_uint(ptr noundef %475, i32 noundef %684, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %682)
  %.not.i428 = icmp eq ptr %685, null
  br i1 %.not.i428, label %proto_item_set_generated.exit430, label %686

686:                                              ; preds = %683
  %687 = getelementptr inbounds nuw i8, ptr %685, i64 40
  %688 = load ptr, ptr %687, align 8
  %.not5.i429 = icmp eq ptr %688, null
  br i1 %.not5.i429, label %proto_item_set_generated.exit430, label %689

689:                                              ; preds = %686
  %690 = getelementptr inbounds nuw i8, ptr %688, i64 28
  %691 = load i32, ptr %690, align 4
  %692 = or i32 %691, 2
  store i32 %692, ptr %690, align 4
  br label %proto_item_set_generated.exit430

proto_item_set_generated.exit430:                 ; preds = %683, %686, %689
  %693 = load i32, ptr %681, align 4
  %694 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %685, ptr noundef nonnull @ei_lbtrm_analysis_sm_ooo, ptr noundef nonnull @.str.222, i32 noundef %693)
  br label %695

695:                                              ; preds = %proto_item_set_generated.exit430, %680
  %696 = getelementptr inbounds nuw i8, ptr %479, i64 40
  %697 = load i8, ptr %696, align 4, !range !10, !noundef !11
  %698 = trunc nuw i8 %697 to i1
  br i1 %698, label %699, label %lbtrm_transport_frame_add.exit

699:                                              ; preds = %695
  %700 = load i32, ptr @hf_lbtrm_analysis_sm_duplicate, align 4
  %701 = call ptr @proto_tree_add_boolean(ptr noundef %475, i32 noundef %700, ptr noundef %0, i32 noundef 0, i32 noundef 0, i64 noundef 1)
  %.not.i431 = icmp eq ptr %701, null
  br i1 %.not.i431, label %proto_item_set_generated.exit433, label %702

702:                                              ; preds = %699
  %703 = getelementptr inbounds nuw i8, ptr %701, i64 40
  %704 = load ptr, ptr %703, align 8
  %.not5.i432 = icmp eq ptr %704, null
  br i1 %.not5.i432, label %proto_item_set_generated.exit433, label %705

705:                                              ; preds = %702
  %706 = getelementptr inbounds nuw i8, ptr %704, i64 28
  %707 = load i32, ptr %706, align 4
  %708 = or i32 %707, 2
  store i32 %708, ptr %706, align 4
  br label %proto_item_set_generated.exit433

proto_item_set_generated.exit433:                 ; preds = %699, %702, %705
  %709 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %701, ptr noundef nonnull @ei_lbtrm_analysis_sm_dup)
  br label %lbtrm_transport_frame_add.exit

710:                                              ; preds = %proto_item_set_generated.exit387
  %711 = getelementptr inbounds nuw i8, ptr %479, i64 16
  %712 = load i32, ptr %711, align 4
  %.not343 = icmp eq i32 %712, 0
  br i1 %.not343, label %proto_item_set_generated.exit436, label %713

713:                                              ; preds = %710
  %714 = load i32, ptr @hf_lbtrm_analysis_prev_nak_frame, align 4
  %715 = tail call ptr @proto_tree_add_uint(ptr noundef %475, i32 noundef %714, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %712)
  %.not.i434 = icmp eq ptr %715, null
  br i1 %.not.i434, label %proto_item_set_generated.exit436, label %716

716:                                              ; preds = %713
  %717 = getelementptr inbounds nuw i8, ptr %715, i64 40
  %718 = load ptr, ptr %717, align 8
  %.not5.i435 = icmp eq ptr %718, null
  br i1 %.not5.i435, label %proto_item_set_generated.exit436, label %719

719:                                              ; preds = %716
  %720 = getelementptr inbounds nuw i8, ptr %718, i64 28
  %721 = load i32, ptr %720, align 4
  %722 = or i32 %721, 2
  store i32 %722, ptr %720, align 4
  br label %proto_item_set_generated.exit436

proto_item_set_generated.exit436:                 ; preds = %719, %716, %713, %710
  %723 = getelementptr inbounds nuw i8, ptr %479, i64 24
  %724 = load i32, ptr %723, align 4
  %.not344 = icmp eq i32 %724, 0
  br i1 %.not344, label %lbtrm_transport_frame_add.exit, label %725

725:                                              ; preds = %proto_item_set_generated.exit436
  %726 = load i32, ptr @hf_lbtrm_analysis_next_nak_frame, align 4
  %727 = tail call ptr @proto_tree_add_uint(ptr noundef %475, i32 noundef %726, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %724)
  %.not.i437 = icmp eq ptr %727, null
  br i1 %.not.i437, label %lbtrm_transport_frame_add.exit, label %728

728:                                              ; preds = %725
  %729 = getelementptr inbounds nuw i8, ptr %727, i64 40
  %730 = load ptr, ptr %729, align 8
  %.not5.i438 = icmp eq ptr %730, null
  br i1 %.not5.i438, label %lbtrm_transport_frame_add.exit, label %731

731:                                              ; preds = %728
  %732 = getelementptr inbounds nuw i8, ptr %730, i64 28
  %733 = load i32, ptr %732, align 4
  %734 = or i32 %733, 2
  store i32 %734, ptr %732, align 4
  br label %lbtrm_transport_frame_add.exit

735:                                              ; preds = %proto_item_set_generated.exit387
  %736 = getelementptr inbounds nuw i8, ptr %479, i64 16
  %737 = load i32, ptr %736, align 4
  %.not341 = icmp eq i32 %737, 0
  br i1 %.not341, label %proto_item_set_generated.exit442, label %738

738:                                              ; preds = %735
  %739 = load i32, ptr @hf_lbtrm_analysis_prev_ncf_frame, align 4
  %740 = tail call ptr @proto_tree_add_uint(ptr noundef %475, i32 noundef %739, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %737)
  %.not.i440 = icmp eq ptr %740, null
  br i1 %.not.i440, label %proto_item_set_generated.exit442, label %741

741:                                              ; preds = %738
  %742 = getelementptr inbounds nuw i8, ptr %740, i64 40
  %743 = load ptr, ptr %742, align 8
  %.not5.i441 = icmp eq ptr %743, null
  br i1 %.not5.i441, label %proto_item_set_generated.exit442, label %744

744:                                              ; preds = %741
  %745 = getelementptr inbounds nuw i8, ptr %743, i64 28
  %746 = load i32, ptr %745, align 4
  %747 = or i32 %746, 2
  store i32 %747, ptr %745, align 4
  br label %proto_item_set_generated.exit442

proto_item_set_generated.exit442:                 ; preds = %744, %741, %738, %735
  %748 = getelementptr inbounds nuw i8, ptr %479, i64 24
  %749 = load i32, ptr %748, align 4
  %.not342 = icmp eq i32 %749, 0
  br i1 %.not342, label %lbtrm_transport_frame_add.exit, label %750

750:                                              ; preds = %proto_item_set_generated.exit442
  %751 = load i32, ptr @hf_lbtrm_analysis_next_ncf_frame, align 4
  %752 = tail call ptr @proto_tree_add_uint(ptr noundef %475, i32 noundef %751, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %749)
  %.not.i443 = icmp eq ptr %752, null
  br i1 %.not.i443, label %lbtrm_transport_frame_add.exit, label %753

753:                                              ; preds = %750
  %754 = getelementptr inbounds nuw i8, ptr %752, i64 40
  %755 = load ptr, ptr %754, align 8
  %.not5.i444 = icmp eq ptr %755, null
  br i1 %.not5.i444, label %lbtrm_transport_frame_add.exit, label %756

756:                                              ; preds = %753
  %757 = getelementptr inbounds nuw i8, ptr %755, i64 28
  %758 = load i32, ptr %757, align 4
  %759 = or i32 %758, 2
  store i32 %759, ptr %757, align 4
  br label %lbtrm_transport_frame_add.exit

lbtrm_transport_frame_add.exit:                   ; preds = %756, %753, %750, %731, %728, %725, %460, %456, %338, %proto_item_set_generated.exit381, %proto_item_set_generated.exit387, %proto_item_set_generated.exit442, %proto_item_set_generated.exit436, %695, %proto_item_set_generated.exit433, %600, %proto_item_set_generated.exit411, %337, %463, %328
  call void @proto_item_set_len(ptr noundef %.0305, i32 noundef %.1314)
  %760 = icmp eq i8 %18, 0
  %761 = icmp eq i8 %.1309, 0
  %or.cond = select i1 %760, i1 %761, i1 false
  br i1 %or.cond, label %762, label %766

762:                                              ; preds = %lbtrm_transport_frame_add.exit
  %763 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %.1)
  %764 = call i32 @lbmc_dissect_lbmc_packet(ptr noundef %763, i32 noundef 0, ptr noundef %1, ptr noundef %2, ptr noundef %.0310456, i64 noundef %.0311)
  %765 = add i32 %764, %.1314
  br label %766

766:                                              ; preds = %762, %lbtrm_transport_frame_add.exit
  %.3 = phi i32 [ %765, %762 ], [ %.1314, %lbtrm_transport_frame_add.exit ]
  %767 = load ptr, ptr %127, align 8
  %.not355 = icmp eq ptr %767, null
  br i1 %.not355, label %770, label %768

768:                                              ; preds = %766
  %769 = load i32, ptr @lbtrm_tap_handle, align 4
  call void @tap_queue_packet(i32 noundef %769, ptr noundef %1, ptr noundef %127)
  br label %770

770:                                              ; preds = %766, %768, %178
  %.0 = phi i32 [ 8, %178 ], [ %.3, %768 ], [ %.3, %766 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol_subtree(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_lbtrm() #0 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %.b = load i1, ptr @proto_reg_handoff_lbtrm.already_registered, align 1
  br i1 %.b, label %5, label %2

2:                                                ; preds = %0
  %3 = load ptr, ptr @lbtrm_dissector_handle, align 8
  tail call void @dissector_add_for_decode_as_with_preference(ptr noundef nonnull @.str.190, ptr noundef %3)
  %4 = load i32, ptr @proto_lbtrm, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.191, ptr noundef nonnull @test_lbtrm_packet, ptr noundef nonnull @.str.192, ptr noundef nonnull @.str.193, i32 noundef %4, i32 noundef 1)
  br label %5

5:                                                ; preds = %2, %0
  %6 = load ptr, ptr @global_lbtrm_mc_address_low, align 8
  %7 = call zeroext i1 @ws_inet_pton4(ptr noundef %6, ptr noundef nonnull %1)
  %8 = load i32, ptr %1, align 4
  %9 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %8) #10, !srcloc !15
  %10 = load ptr, ptr @global_lbtrm_mc_address_high, align 8
  %11 = call zeroext i1 @ws_inet_pton4(ptr noundef %10, ptr noundef nonnull %1)
  %12 = load i32, ptr %1, align 4
  %13 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %12) #10, !srcloc !16
  %.not = icmp ugt i32 %9, %13
  br i1 %.not, label %15, label %14

14:                                               ; preds = %5
  store i32 %9, ptr @lbtrm_mc_address_low_host, align 4
  store i32 %13, ptr @lbtrm_mc_address_high_host, align 4
  br label %15

15:                                               ; preds = %14, %5
  %16 = load i32, ptr @global_lbtrm_dest_port_low, align 4
  %17 = load i32, ptr @global_lbtrm_dest_port_high, align 4
  %.not41 = icmp ugt i32 %16, %17
  br i1 %.not41, label %19, label %18

18:                                               ; preds = %15
  store i32 %16, ptr @lbtrm_dest_port_low, align 4
  store i32 %17, ptr @lbtrm_dest_port_high, align 4
  br label %19

19:                                               ; preds = %18, %15
  %20 = load i32, ptr @global_lbtrm_src_port_low, align 4
  %21 = load i32, ptr @global_lbtrm_src_port_high, align 4
  %.not42 = icmp ugt i32 %20, %21
  br i1 %.not42, label %23, label %22

22:                                               ; preds = %19
  store i32 %20, ptr @lbtrm_src_port_low, align 4
  store i32 %21, ptr @lbtrm_src_port_high, align 4
  br label %23

23:                                               ; preds = %22, %19
  %24 = load ptr, ptr @global_mim_incoming_mc_address, align 8
  %25 = call zeroext i1 @ws_inet_pton4(ptr noundef %24, ptr noundef nonnull %1)
  %26 = load i32, ptr %1, align 4
  %27 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %26) #10, !srcloc !17
  store i32 %27, ptr @mim_incoming_mc_address_host, align 4
  %28 = load ptr, ptr @global_mim_outgoing_mc_address, align 8
  %29 = call zeroext i1 @ws_inet_pton4(ptr noundef %28, ptr noundef nonnull %1)
  %30 = load i32, ptr %1, align 4
  %31 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %30) #10, !srcloc !18
  store i32 %31, ptr @mim_outgoing_mc_address_host, align 4
  %32 = load i32, ptr @global_mim_incoming_dest_port, align 4
  store i32 %32, ptr @mim_incoming_dest_port, align 4
  %33 = load i32, ptr @global_mim_outgoing_dest_port, align 4
  store i32 %33, ptr @mim_outgoing_dest_port, align 4
  %34 = load i8, ptr @global_lbtrm_expert_separate_naks, align 1, !range !10, !noundef !11
  store i8 %34, ptr @lbtrm_expert_separate_naks, align 1
  %35 = load i8, ptr @global_lbtrm_expert_separate_ncfs, align 1, !range !10, !noundef !11
  store i8 %35, ptr @lbtrm_expert_separate_ncfs, align 1
  %36 = load i8, ptr @global_lbtrm_sequence_analysis, align 1, !range !10, !noundef !11
  store i8 %36, ptr @lbtrm_sequence_analysis, align 1
  %37 = load i8, ptr @global_lbtrm_use_tag, align 1, !range !10, !noundef !11
  store i8 %37, ptr @lbtrm_use_tag, align 1
  store i1 true, ptr @proto_reg_handoff_lbtrm.already_registered, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ws_inet_pton4(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_string_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_uint_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @uat_new(ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef ptr @lbtrm_tag_copy_cb(ptr noundef returned writeonly captures(ret: address, provenance) initializes((0, 20), (24, 60), (64, 76), (80, 92)) %0, ptr noundef readonly captures(none) %1, i64 %2) #0 {
  %4 = load ptr, ptr %1, align 8
  %5 = tail call noalias ptr @g_strdup(ptr noundef %4)
  store ptr %5, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noalias ptr @g_strdup(ptr noundef %7)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noalias ptr @g_strdup(ptr noundef %14)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %21, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %27, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %30 = load i32, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %33, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %36 = load i32, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %36, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %39 = load ptr, ptr %38, align 8
  %40 = tail call noalias ptr @g_strdup(ptr noundef %39)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %40, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %43 = load i32, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %43, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %46 = load ptr, ptr %45, align 8
  %47 = tail call noalias ptr @g_strdup(ptr noundef %46)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %47, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %50 = load i32, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %50, ptr %51, align 8
  ret ptr %0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @lbtrm_tag_update_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.sink.split, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @g_strchug(ptr noundef nonnull %3)
  %7 = tail call ptr @g_strchomp(ptr noundef %6)
  %8 = load ptr, ptr %0, align 8
  %9 = load i8, ptr %8, align 1
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %.sink.split, label %12

.sink.split:                                      ; preds = %5, %2
  %11 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.228)
  store ptr %11, ptr %1, align 8
  br label %12

12:                                               ; preds = %.sink.split, %5
  %.0 = phi i1 [ true, %5 ], [ false, %.sink.split ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @lbtrm_tag_free_cb(ptr noundef captures(none) %0) #0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call void @g_free(ptr noundef nonnull %2)
  store ptr null, ptr %0, align 8
  br label %4

4:                                                ; preds = %3, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not20 = icmp eq ptr %6, null
  br i1 %.not20, label %8, label %7

7:                                                ; preds = %4
  tail call void @g_free(ptr noundef nonnull %6)
  store ptr null, ptr %5, align 8
  br label %8

8:                                                ; preds = %7, %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  %.not21 = icmp eq ptr %10, null
  br i1 %.not21, label %12, label %11

11:                                               ; preds = %8
  tail call void @g_free(ptr noundef nonnull %10)
  store ptr null, ptr %9, align 8
  br label %12

12:                                               ; preds = %11, %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8
  %.not22 = icmp eq ptr %14, null
  br i1 %.not22, label %16, label %15

15:                                               ; preds = %12
  tail call void @g_free(ptr noundef nonnull %14)
  store ptr null, ptr %13, align 8
  br label %16

16:                                               ; preds = %15, %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %18 = load ptr, ptr %17, align 8
  %.not23 = icmp eq ptr %18, null
  br i1 %.not23, label %20, label %19

19:                                               ; preds = %16
  tail call void @g_free(ptr noundef nonnull %18)
  store ptr null, ptr %17, align 8
  br label %20

20:                                               ; preds = %19, %16
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_uat_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @register_tap(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @test_lbtrm_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %6 = load i32, ptr %5, align 8
  %.not = icmp eq i32 %6, 3
  br i1 %.not, label %7, label %.critedge

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %9 = load i32, ptr %8, align 8
  %.not35 = icmp eq i32 %9, 2
  br i1 %.not35, label %10, label %.critedge

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 236
  %12 = load i32, ptr %11, align 4
  %.not36 = icmp eq i32 %12, 4
  br i1 %.not36, label %13, label %.critedge

13:                                               ; preds = %10
  %14 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0)
  %15 = icmp slt i32 %14, 8
  br i1 %15, label %.critedge, label %16

16:                                               ; preds = %13
  %17 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %18 = and i8 %17, 15
  switch i8 %18, label %.critedge [
    i8 0, label %19
    i8 2, label %19
    i8 3, label %19
    i8 4, label %19
  ]

19:                                               ; preds = %16, %16, %16, %16
  %.not37 = icmp ult i8 %17, 16
  br i1 %.not37, label %20, label %.critedge

20:                                               ; preds = %19
  %21 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  %.not38 = icmp eq i8 %21, 0
  br i1 %.not38, label %22, label %.critedge

22:                                               ; preds = %20
  %23 = load i8, ptr @lbtrm_use_tag, align 1, !range !10, !noundef !11
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = tail call fastcc ptr @lbtrm_tag_find(ptr noundef %1)
  %.not45.not = icmp eq ptr %26, null
  br i1 %.not45.not, label %.critedge, label %.critedge51

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %29 = load ptr, ptr %28, align 8
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  %32 = shl nuw i32 %31, 24
  %33 = getelementptr i8, ptr %29, i64 1
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %36 = shl nuw nsw i32 %35, 16
  %37 = getelementptr i8, ptr %29, i64 2
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  %40 = shl nuw nsw i32 %39, 8
  %41 = getelementptr i8, ptr %29, i64 3
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i32
  %44 = or disjoint i32 %36, %32
  %45 = or disjoint i32 %44, %43
  %46 = or disjoint i32 %45, %40
  %47 = and i32 %31, 240
  %48 = icmp eq i32 %47, 224
  br i1 %48, label %49, label %74

49:                                               ; preds = %27
  %50 = load i32, ptr @lbtrm_mc_address_low_host, align 4
  %.not41 = icmp ult i32 %46, %50
  %51 = load i32, ptr @lbtrm_mc_address_high_host, align 4
  %.not42 = icmp ugt i32 %46, %51
  %or.cond = select i1 %.not41, i1 true, i1 %.not42
  br i1 %or.cond, label %57, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %54 = load i32, ptr %53, align 8
  %55 = load i32, ptr @lbtrm_dest_port_low, align 4
  %.not43 = icmp ult i32 %54, %55
  %56 = load i32, ptr @lbtrm_dest_port_high, align 4
  %.not44 = icmp ugt i32 %54, %56
  %or.cond46 = select i1 %.not43, i1 true, i1 %.not44
  br i1 %or.cond46, label %.critedge, label %.critedge51

57:                                               ; preds = %49
  %58 = load i32, ptr @mim_incoming_mc_address_host, align 4
  %59 = icmp eq i32 %46, %58
  %60 = load i32, ptr @mim_outgoing_mc_address_host, align 4
  %61 = icmp eq i32 %46, %60
  %or.cond48 = select i1 %59, i1 true, i1 %61
  br i1 %or.cond48, label %62, label %.critedge

62:                                               ; preds = %57
  br i1 %59, label %63, label %68

63:                                               ; preds = %62
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %65 = load i32, ptr %64, align 8
  %66 = load i32, ptr @mim_incoming_dest_port, align 4
  %67 = icmp eq i32 %65, %66
  br i1 %67, label %.critedge51, label %68

68:                                               ; preds = %63, %62
  br i1 %61, label %69, label %.critedge

69:                                               ; preds = %68
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %71 = load i32, ptr %70, align 8
  %72 = load i32, ptr @mim_outgoing_dest_port, align 4
  %73 = icmp eq i32 %71, %72
  br i1 %73, label %.critedge51, label %.critedge

74:                                               ; preds = %27
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %76 = load i32, ptr %75, align 8
  %77 = load i32, ptr @lbtrm_src_port_low, align 4
  %.not39 = icmp ult i32 %76, %77
  %78 = load i32, ptr @lbtrm_src_port_high, align 4
  %.not40 = icmp ugt i32 %76, %78
  %or.cond49 = select i1 %.not39, i1 true, i1 %.not40
  br i1 %or.cond49, label %.critedge, label %.critedge51

.critedge51:                                      ; preds = %52, %69, %63, %74, %25
  %79 = tail call i32 @dissect_lbtrm(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr poison)
  br label %.critedge

.critedge:                                        ; preds = %25, %57, %68, %69, %52, %74, %20, %19, %16, %13, %7, %10, %4, %.critedge51
  %.031 = phi i1 [ false, %20 ], [ false, %4 ], [ false, %7 ], [ false, %13 ], [ false, %16 ], [ false, %19 ], [ true, %.critedge51 ], [ false, %10 ], [ false, %74 ], [ false, %52 ], [ false, %69 ], [ false, %68 ], [ false, %57 ], [ false, %25 ]
  ret i1 %.031
}

; Function Attrs: null_pointer_is_valid allocsize(2)
declare ptr @wmem_memdup(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @address_to_str(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind null_pointer_is_valid sspstrong memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc ptr @lbtrm_tag_find(ptr noundef readonly captures(none) %0) unnamed_addr #4 {
  %2 = load i8, ptr @lbtrm_use_tag, align 1, !range !10, !noundef !11
  %3 = trunc nuw i8 %2 to i1
  br i1 %3, label %4, label %.loopexit

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %6 = load ptr, ptr %5, align 8
  %7 = load i8, ptr %6, align 1
  %8 = zext i8 %7 to i32
  %9 = shl nuw i32 %8, 24
  %10 = getelementptr i8, ptr %6, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %13 = shl nuw nsw i32 %12, 16
  %14 = getelementptr i8, ptr %6, i64 2
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  %17 = shl nuw nsw i32 %16, 8
  %18 = getelementptr i8, ptr %6, i64 3
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  %21 = or disjoint i32 %13, %9
  %22 = or disjoint i32 %21, %20
  %23 = or disjoint i32 %22, %17
  %24 = load i32, ptr @lbtrm_tag_count, align 4
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %25 = load ptr, ptr @lbtrm_tag_entry, align 8
  %26 = and i32 %8, 240
  %27 = icmp eq i32 %26, 224
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 288
  br i1 %27, label %.lr.ph.split.us.preheader, label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  %wide.trip.count54 = zext i32 %24 to i64
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %61
  %indvars.iv51 = phi i64 [ 0, %.lr.ph.split.us.preheader ], [ %indvars.iv.next52, %61 ]
  %29 = getelementptr [96 x i8], ptr %25, i64 %indvars.iv51
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load i32, ptr %30, align 8
  %.not.us = icmp ult i32 %23, %31
  br i1 %.not.us, label %42, label %32

32:                                               ; preds = %.lr.ph.split.us
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %34 = load i32, ptr %33, align 8
  %.not36.us = icmp ugt i32 %23, %34
  br i1 %.not36.us, label %42, label %35

35:                                               ; preds = %32
  %36 = load i32, ptr %28, align 8
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 36
  %38 = load i32, ptr %37, align 4
  %.not37.us = icmp ult i32 %36, %38
  br i1 %.not37.us, label %61, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %41 = load i32, ptr %40, align 8
  %.not38.us = icmp ugt i32 %36, %41
  br i1 %.not38.us, label %61, label %.loopexit.sink.split

42:                                               ; preds = %32, %.lr.ph.split.us
  %43 = getelementptr inbounds nuw i8, ptr %29, i64 72
  %44 = load i32, ptr %43, align 8
  %45 = icmp eq i32 %23, %44
  br i1 %45, label %50, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %29, i64 88
  %48 = load i32, ptr %47, align 8
  %49 = icmp eq i32 %23, %48
  br i1 %49, label %.thread, label %61

50:                                               ; preds = %42
  %51 = load i32, ptr %28, align 8
  %52 = getelementptr inbounds nuw i8, ptr %29, i64 52
  %53 = load i32, ptr %52, align 4
  %54 = icmp eq i32 %51, %53
  br i1 %54, label %.loopexit.sink.split, label %55

55:                                               ; preds = %50
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %29, i64 88
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  %56 = icmp eq i32 %23, %.pre
  br i1 %56, label %.thread, label %61

.thread:                                          ; preds = %46, %55
  %57 = load i32, ptr %28, align 8
  %58 = getelementptr inbounds nuw i8, ptr %29, i64 56
  %59 = load i32, ptr %58, align 8
  %60 = icmp eq i32 %57, %59
  br i1 %60, label %.loopexit.sink.split, label %61

61:                                               ; preds = %.thread, %55, %46, %39, %35
  %indvars.iv.next52 = add nuw nsw i64 %indvars.iv51, 1
  %exitcond55.not = icmp eq i64 %indvars.iv.next52, %wide.trip.count54
  br i1 %exitcond55.not, label %.loopexit, label %.lr.ph.split.us, !llvm.loop !19

.lr.ph.split:                                     ; preds = %.lr.ph
  %62 = load i32, ptr %28, align 8
  %wide.trip.count = zext i32 %24 to i64
  br label %63

63:                                               ; preds = %.lr.ph.split, %72
  %indvars.iv = phi i64 [ 0, %.lr.ph.split ], [ %indvars.iv.next, %72 ]
  %64 = getelementptr [96 x i8], ptr %25, i64 %indvars.iv
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 44
  %66 = load i32, ptr %65, align 4
  %67 = icmp ult i32 %62, %66
  br i1 %67, label %72, label %68

68:                                               ; preds = %63
  %69 = getelementptr inbounds nuw i8, ptr %64, i64 48
  %70 = load i32, ptr %69, align 8
  %71 = icmp ugt i32 %62, %70
  br i1 %71, label %72, label %.loopexit.sink.split

72:                                               ; preds = %63, %68
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %63, !llvm.loop !19

.loopexit.sink.split:                             ; preds = %68, %.thread, %50, %39
  %.lcssa63.sink = phi ptr [ %29, %.thread ], [ %29, %39 ], [ %29, %50 ], [ %64, %68 ]
  %73 = load ptr, ptr %.lcssa63.sink, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %72, %61, %.loopexit.sink.split, %4, %1
  %.0 = phi ptr [ null, %4 ], [ %73, %.loopexit.sink.split ], [ null, %61 ], [ null, %1 ], [ null, %72 ]
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_fence(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_sep_fstr(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wmem_tree_foreach(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @dissect_lbtrm_sqn_frame_list_callback(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = load i32, ptr %1, align 4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = load i32, ptr %5, align 8
  %.not = icmp eq i32 %4, %6
  br i1 %.not, label %proto_item_set_generated.exit, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i8, ptr %8, align 4, !range !10, !noundef !11
  %10 = trunc nuw i8 %9 to i1
  %11 = load ptr, ptr %2, align 8
  %12 = load i32, ptr @hf_lbtrm_analysis_sqn_frame, align 4
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8
  br i1 %10, label %15, label %17

15:                                               ; preds = %7
  %16 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %11, i32 noundef %12, ptr noundef %14, i32 noundef 0, i32 noundef 0, i32 noundef %4, ptr noundef nonnull @.str.227, i32 noundef %4)
  br label %19

17:                                               ; preds = %7
  %18 = tail call ptr @proto_tree_add_uint(ptr noundef %11, i32 noundef %12, ptr noundef %14, i32 noundef 0, i32 noundef 0, i32 noundef %4)
  br label %19

19:                                               ; preds = %17, %15
  %.0 = phi ptr [ %16, %15 ], [ %18, %17 ]
  %.not.i = icmp eq ptr %.0, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %.0, i64 40
  %22 = load ptr, ptr %21, align 8
  %.not5.i = icmp eq ptr %22, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 28
  %25 = load i32, ptr %24, align 4
  %26 = or i32 %25, 2
  store i32 %26, ptr %24, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %23, %20, %19, %3
  ret i1 false
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @tap_queue_packet(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @lbm_transport_frame_add(ptr noundef, i8 noundef zeroext, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @lbm_transport_sqn_add(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @lbmc_dissect_lbmc_packet(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_strchomp(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_strchug(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @uat_fld_chk_str(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @lbtrm_tag_name_set_cb(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6)
  %8 = load ptr, ptr %0, align 8
  tail call void @g_free(ptr noundef %8)
  store ptr %7, ptr %0, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @lbtrm_tag_name_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %12, label %7

7:                                                ; preds = %5
  %8 = tail call noalias ptr @g_strdup(ptr noundef nonnull %6)
  store ptr %8, ptr %1, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = tail call i64 @strlen(ptr noundef %9) #11
  %11 = trunc i64 %10 to i32
  br label %14

12:                                               ; preds = %5
  %13 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.244)
  store ptr %13, ptr %1, align 8
  br label %14

14:                                               ; preds = %12, %7
  %storemerge = phi i32 [ 0, %12 ], [ %11, %7 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @lbtrm_tag_mc_address_low_chk_cb(ptr readnone captures(none) %0, ptr noundef %1, i32 %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4, ptr noundef writeonly captures(none) %5) #0 {
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = call zeroext i1 @ws_inet_pton4(ptr noundef %1, ptr noundef nonnull %7)
  br i1 %8, label %9, label %.sink.split

9:                                                ; preds = %6
  %10 = load i32, ptr %7, align 4
  %11 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %10) #10, !srcloc !20
  %12 = and i32 %11, -268435456
  %13 = icmp eq i32 %12, -536870912
  br i1 %13, label %17, label %14

14:                                               ; preds = %9
  %15 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %10) #10, !srcloc !21
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %17, label %.sink.split

.sink.split:                                      ; preds = %14, %6
  %.str.246.sink = phi ptr [ @.str.245, %6 ], [ @.str.246, %14 ]
  %16 = call noalias ptr @g_strdup(ptr noundef nonnull %.str.246.sink)
  store ptr %16, ptr %5, align 8
  br label %17

17:                                               ; preds = %.sink.split, %9, %14
  %.0 = phi i1 [ true, %14 ], [ true, %9 ], [ false, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @lbtrm_tag_mc_address_low_set_cb(ptr noundef captures(none) initializes((16, 20)) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = zext i32 %2 to i64
  %8 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %7)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void @g_free(ptr noundef %10)
  store ptr %8, ptr %9, align 8
  %11 = call zeroext i1 @ws_inet_pton4(ptr noundef %8, ptr noundef nonnull %6)
  %12 = load i32, ptr %6, align 4
  %13 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %12) #10, !srcloc !22
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %13, ptr %14, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @lbtrm_tag_mc_address_low_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %13, label %8

8:                                                ; preds = %5
  %9 = tail call noalias ptr @g_strdup(ptr noundef nonnull %7)
  store ptr %9, ptr %1, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = tail call i64 @strlen(ptr noundef %10) #11
  %12 = trunc i64 %11 to i32
  br label %15

13:                                               ; preds = %5
  %14 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.244)
  store ptr %14, ptr %1, align 8
  br label %15

15:                                               ; preds = %13, %8
  %storemerge = phi i32 [ 0, %13 ], [ %12, %8 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @lbtrm_tag_mc_address_high_chk_cb(ptr readnone captures(none) %0, ptr noundef %1, i32 %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4, ptr noundef writeonly captures(none) %5) #0 {
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = call zeroext i1 @ws_inet_pton4(ptr noundef %1, ptr noundef nonnull %7)
  br i1 %8, label %9, label %.sink.split

9:                                                ; preds = %6
  %10 = load i32, ptr %7, align 4
  %11 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %10) #10, !srcloc !23
  %12 = and i32 %11, -268435456
  %13 = icmp eq i32 %12, -536870912
  br i1 %13, label %17, label %14

14:                                               ; preds = %9
  %15 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %10) #10, !srcloc !24
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %17, label %.sink.split

.sink.split:                                      ; preds = %14, %6
  %.str.246.sink = phi ptr [ @.str.245, %6 ], [ @.str.246, %14 ]
  %16 = call noalias ptr @g_strdup(ptr noundef nonnull %.str.246.sink)
  store ptr %16, ptr %5, align 8
  br label %17

17:                                               ; preds = %.sink.split, %9, %14
  %.0 = phi i1 [ true, %14 ], [ true, %9 ], [ false, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @lbtrm_tag_mc_address_high_set_cb(ptr noundef captures(none) initializes((32, 36)) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = zext i32 %2 to i64
  %8 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %7)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  tail call void @g_free(ptr noundef %10)
  store ptr %8, ptr %9, align 8
  %11 = call zeroext i1 @ws_inet_pton4(ptr noundef %8, ptr noundef nonnull %6)
  %12 = load i32, ptr %6, align 4
  %13 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %12) #10, !srcloc !25
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %13, ptr %14, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @lbtrm_tag_mc_address_high_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %13, label %8

8:                                                ; preds = %5
  %9 = tail call noalias ptr @g_strdup(ptr noundef nonnull %7)
  store ptr %9, ptr %1, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = tail call i64 @strlen(ptr noundef %10) #11
  %12 = trunc i64 %11 to i32
  br label %15

13:                                               ; preds = %5
  %14 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.244)
  store ptr %14, ptr %1, align 8
  br label %15

15:                                               ; preds = %13, %8
  %storemerge = phi i32 [ 0, %13 ], [ %12, %8 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @uat_fld_chk_num_dec(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @lbtrm_tag_dport_low_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %9 = tail call zeroext i1 @ws_strtou32(ptr noundef %7, ptr noundef null, ptr noundef nonnull %8)
  tail call void @g_free(ptr noundef %7)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @lbtrm_tag_dport_low_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %7 = load i32, ptr %6, align 4
  %8 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.247, i32 noundef %7)
  store ptr %8, ptr %1, align 8
  %9 = tail call i64 @strlen(ptr noundef %8) #11
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @lbtrm_tag_dport_high_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = tail call zeroext i1 @ws_strtou32(ptr noundef %7, ptr noundef null, ptr noundef nonnull %8)
  tail call void @g_free(ptr noundef %7)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @lbtrm_tag_dport_high_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i32, ptr %6, align 8
  %8 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.247, i32 noundef %7)
  store ptr %8, ptr %1, align 8
  %9 = tail call i64 @strlen(ptr noundef %8) #11
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @lbtrm_tag_sport_low_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %9 = tail call zeroext i1 @ws_strtou32(ptr noundef %7, ptr noundef null, ptr noundef nonnull %8)
  tail call void @g_free(ptr noundef %7)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @lbtrm_tag_sport_low_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4
  %8 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.247, i32 noundef %7)
  store ptr %8, ptr %1, align 8
  %9 = tail call i64 @strlen(ptr noundef %8) #11
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @lbtrm_tag_sport_high_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = tail call zeroext i1 @ws_strtou32(ptr noundef %7, ptr noundef null, ptr noundef nonnull %8)
  tail call void @g_free(ptr noundef %7)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @lbtrm_tag_sport_high_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i32, ptr %6, align 8
  %8 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.247, i32 noundef %7)
  store ptr %8, ptr %1, align 8
  %9 = tail call i64 @strlen(ptr noundef %8) #11
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @lbtrm_tag_mim_incoming_dport_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %9 = tail call zeroext i1 @ws_strtou32(ptr noundef %7, ptr noundef null, ptr noundef nonnull %8)
  tail call void @g_free(ptr noundef %7)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @lbtrm_tag_mim_incoming_dport_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %7 = load i32, ptr %6, align 4
  %8 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.247, i32 noundef %7)
  store ptr %8, ptr %1, align 8
  %9 = tail call i64 @strlen(ptr noundef %8) #11
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @lbtrm_tag_mim_outgoing_dport_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = tail call zeroext i1 @ws_strtou32(ptr noundef %7, ptr noundef null, ptr noundef nonnull %8)
  tail call void @g_free(ptr noundef %7)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @lbtrm_tag_mim_outgoing_dport_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load i32, ptr %6, align 8
  %8 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.247, i32 noundef %7)
  store ptr %8, ptr %1, align 8
  %9 = tail call i64 @strlen(ptr noundef %8) #11
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @lbtrm_tag_mim_mc_incoming_address_chk_cb(ptr readnone captures(none) %0, ptr noundef %1, i32 %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4, ptr noundef writeonly captures(none) %5) #0 {
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = call zeroext i1 @ws_inet_pton4(ptr noundef %1, ptr noundef nonnull %7)
  br i1 %8, label %9, label %.sink.split

9:                                                ; preds = %6
  %10 = load i32, ptr %7, align 4
  %11 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %10) #10, !srcloc !26
  %12 = and i32 %11, -268435456
  %13 = icmp eq i32 %12, -536870912
  br i1 %13, label %17, label %14

14:                                               ; preds = %9
  %15 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %10) #10, !srcloc !27
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %17, label %.sink.split

.sink.split:                                      ; preds = %14, %6
  %.str.246.sink = phi ptr [ @.str.245, %6 ], [ @.str.246, %14 ]
  %16 = call noalias ptr @g_strdup(ptr noundef nonnull %.str.246.sink)
  store ptr %16, ptr %5, align 8
  br label %17

17:                                               ; preds = %.sink.split, %9, %14
  %.0 = phi i1 [ true, %14 ], [ true, %9 ], [ false, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @lbtrm_tag_mim_mc_incoming_address_set_cb(ptr noundef captures(none) initializes((72, 76)) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = zext i32 %2 to i64
  %8 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %7)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load ptr, ptr %9, align 8
  tail call void @g_free(ptr noundef %10)
  store ptr %8, ptr %9, align 8
  %11 = call zeroext i1 @ws_inet_pton4(ptr noundef %8, ptr noundef nonnull %6)
  %12 = load i32, ptr %6, align 4
  %13 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %12) #10, !srcloc !28
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %13, ptr %14, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @lbtrm_tag_mim_mc_incoming_address_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %13, label %8

8:                                                ; preds = %5
  %9 = tail call noalias ptr @g_strdup(ptr noundef nonnull %7)
  store ptr %9, ptr %1, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = tail call i64 @strlen(ptr noundef %10) #11
  %12 = trunc i64 %11 to i32
  br label %15

13:                                               ; preds = %5
  %14 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.244)
  store ptr %14, ptr %1, align 8
  br label %15

15:                                               ; preds = %13, %8
  %storemerge = phi i32 [ 0, %13 ], [ %12, %8 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @lbtrm_tag_mim_mc_outgoing_address_chk_cb(ptr readnone captures(none) %0, ptr noundef %1, i32 %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4, ptr noundef writeonly captures(none) %5) #0 {
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = call zeroext i1 @ws_inet_pton4(ptr noundef %1, ptr noundef nonnull %7)
  br i1 %8, label %9, label %.sink.split

9:                                                ; preds = %6
  %10 = load i32, ptr %7, align 4
  %11 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %10) #10, !srcloc !29
  %12 = and i32 %11, -268435456
  %13 = icmp eq i32 %12, -536870912
  br i1 %13, label %17, label %14

14:                                               ; preds = %9
  %15 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %10) #10, !srcloc !30
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %17, label %.sink.split

.sink.split:                                      ; preds = %14, %6
  %.str.246.sink = phi ptr [ @.str.245, %6 ], [ @.str.246, %14 ]
  %16 = call noalias ptr @g_strdup(ptr noundef nonnull %.str.246.sink)
  store ptr %16, ptr %5, align 8
  br label %17

17:                                               ; preds = %.sink.split, %9, %14
  %.0 = phi i1 [ true, %14 ], [ true, %9 ], [ false, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @lbtrm_tag_mim_mc_outgoing_address_set_cb(ptr noundef captures(none) initializes((88, 92)) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = zext i32 %2 to i64
  %8 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %7)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = load ptr, ptr %9, align 8
  tail call void @g_free(ptr noundef %10)
  store ptr %8, ptr %9, align 8
  %11 = call zeroext i1 @ws_inet_pton4(ptr noundef %8, ptr noundef nonnull %6)
  %12 = load i32, ptr %6, align 4
  %13 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %12) #10, !srcloc !31
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %13, ptr %14, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @lbtrm_tag_mim_mc_outgoing_address_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %13, label %8

8:                                                ; preds = %5
  %9 = tail call noalias ptr @g_strdup(ptr noundef nonnull %7)
  store ptr %9, ptr %1, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = tail call i64 @strlen(ptr noundef %10) #11
  %12 = trunc i64 %11 to i32
  br label %15

13:                                               ; preds = %5
  %14 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.244)
  store ptr %14, ptr %1, align 8
  br label %15

15:                                               ; preds = %13, %8
  %storemerge = phi i32 [ 0, %13 ], [ %12, %8 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strndup(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ws_strtou32(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind null_pointer_is_valid sspstrong memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { allocsize(1) }
attributes #9 = { allocsize(2) }
attributes #10 = { nounwind memory(none) }
attributes #11 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i64 2151190381}
!7 = !{i64 2151191096}
!8 = !{i64 2151191955}
!9 = !{i64 2151192670}
!10 = !{i8 0, i8 2}
!11 = !{}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = !{i64 2151193496}
!16 = !{i64 2151194181}
!17 = !{i64 2151194837}
!18 = !{i64 2151195493}
!19 = distinct !{!19, !13}
!20 = !{i64 2151139161}
!21 = !{i64 2151139574}
!22 = !{i64 2151140364}
!23 = !{i64 2151144344}
!24 = !{i64 2151144757}
!25 = !{i64 2151145549}
!26 = !{i64 2151155546}
!27 = !{i64 2151155959}
!28 = !{i64 2151156767}
!29 = !{i64 2151160836}
!30 = !{i64 2151161249}
!31 = !{i64 2151162057}
