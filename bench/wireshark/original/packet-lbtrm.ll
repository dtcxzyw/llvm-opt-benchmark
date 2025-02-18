target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.expert_field = type { i32, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { ptr, ptr, ptr }
%struct.anon.0 = type { ptr, ptr, ptr }
%struct.conversation = type { ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, ptr }
%struct.lbtrm_transport_t = type { %struct._address, i16, i32, %struct._address, i16, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.lbtrm_sqn_frame_list_callback_data_t = type { ptr, ptr, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon.1, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct.anon.1 = type { i8, [3 x i8] }
%struct._frame_data = type <{ i32, i32, i32, i32, i32, [4 x i8], i64, ptr, ptr, ptr, i8, i16, [5 x i8], %struct.nstime_t, %struct.nstime_t, i32, i32 }>
%struct.lbm_lbtrm_tap_info_t = type { ptr, i8, i8, i32, i8, i16, ptr }
%struct.lbm_transport_frame_t = type { i32, i8, i32, i32, i32, i32, i32, i8, i32, i32, i8 }
%struct.lbm_transport_sqn_t = type { i32, i32, ptr }
%struct.lbtrm_tag_entry_t = type { ptr, ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, ptr, i32, ptr, i32 }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }
%struct.lbm_transport_sqn_frame_t = type { i32, i8 }

@proto_lbtrm = internal global i32 0, align 4
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
@lbtrm_dissector_handle = internal global ptr null, align 8
@.str.138 = private unnamed_addr constant [7 x i8] c"29West\00", align 1
@.str.139 = private unnamed_addr constant [13 x i8] c"224.10.10.10\00", align 1
@lbtrm_mc_address_low_host = internal global i32 0, align 4
@.str.140 = private unnamed_addr constant [15 x i8] c"mc_address_low\00", align 1
@.str.141 = private unnamed_addr constant [51 x i8] c"Multicast address range low (default 224.10.10.10)\00", align 1
@.str.142 = private unnamed_addr constant [102 x i8] c"Set the low end of the LBT-RM multicast address range (context transport_lbtrm_multicast_address_low)\00", align 1
@global_lbtrm_mc_address_low = internal global ptr @.str.139, align 8
@.str.143 = private unnamed_addr constant [13 x i8] c"224.10.10.14\00", align 1
@lbtrm_mc_address_high_host = internal global i32 0, align 4
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
@mim_incoming_mc_address_host = internal global i32 0, align 4
@.str.160 = private unnamed_addr constant [21 x i8] c"mim_incoming_address\00", align 1
@.str.161 = private unnamed_addr constant [54 x i8] c"MIM incoming multicast address (default 224.10.10.21)\00", align 1
@.str.162 = private unnamed_addr constant [70 x i8] c"Set the incoming MIM multicast address (context mim_incoming_address)\00", align 1
@global_mim_incoming_mc_address = internal global ptr @.str.159, align 8
@mim_outgoing_mc_address_host = internal global i32 0, align 4
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
@lbtrm_expert_separate_naks = internal global i8 0, align 1
@.str.172 = private unnamed_addr constant [21 x i8] c"expert_separate_naks\00", align 1
@.str.173 = private unnamed_addr constant [29 x i8] c"Separate NAKs in Expert Info\00", align 1
@.str.174 = private unnamed_addr constant [78 x i8] c"Separate multiple NAKs from a single packet into distinct Expert Info entries\00", align 1
@global_lbtrm_expert_separate_ncfs = internal global i8 0, align 1
@lbtrm_expert_separate_ncfs = internal global i8 0, align 1
@.str.175 = private unnamed_addr constant [21 x i8] c"expert_separate_ncfs\00", align 1
@.str.176 = private unnamed_addr constant [29 x i8] c"Separate NCFs in Expert Info\00", align 1
@.str.177 = private unnamed_addr constant [78 x i8] c"Separate multiple NCFs from a single packet into distinct Expert Info entries\00", align 1
@global_lbtrm_sequence_analysis = internal global i8 0, align 1
@lbtrm_sequence_analysis = internal global i8 0, align 1
@.str.178 = private unnamed_addr constant [18 x i8] c"sequence_analysis\00", align 1
@.str.179 = private unnamed_addr constant [33 x i8] c"Perform sequence Number Analysis\00", align 1
@.str.180 = private unnamed_addr constant [87 x i8] c"Perform analysis on LBT-RM sequence numbers to determine out-of-order, gaps, loss, etc\00", align 1
@global_lbtrm_use_tag = internal global i8 0, align 1
@lbtrm_use_tag = internal global i8 0, align 1
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
@lbtrm_tap_handle = internal global i32 -1, align 4
@proto_reg_handoff_lbtrm.already_registered = internal global i8 0, align 1
@.str.190 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.191 = private unnamed_addr constant [4 x i8] c"udp\00", align 1
@.str.192 = private unnamed_addr constant [32 x i8] c"LBT Reliable Multicast over UDP\00", align 1
@.str.193 = private unnamed_addr constant [10 x i8] c"lbtrm_udp\00", align 1
@lbtrm_dest_port_low = internal global i32 14400, align 4
@lbtrm_dest_port_high = internal global i32 14400, align 4
@lbtrm_src_port_low = internal global i32 14390, align 4
@lbtrm_src_port_high = internal global i32 14399, align 4
@mim_incoming_dest_port = internal global i32 14401, align 4
@mim_outgoing_dest_port = internal global i32 14401, align 4
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
define hidden ptr @lbtrm_transport_add(ptr noundef %0, i16 noundef zeroext %1, i32 noundef %2, ptr noundef %3, i16 noundef zeroext %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i16, align 2
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i16 %1, ptr %9, align 2
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store i16 %4, ptr %12, align 2
  store i32 %5, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  store ptr null, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  store ptr null, ptr %16, align 8
  %18 = load i32, ptr %13, align 4
  %19 = load ptr, ptr %8, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = load i16, ptr %9, align 2
  %22 = zext i16 %21 to i32
  %23 = load i16, ptr %12, align 2
  %24 = zext i16 %23 to i32
  %25 = call ptr @find_conversation(i32 noundef %18, ptr noundef %19, ptr noundef %20, i32 noundef 3, i32 noundef %22, i32 noundef %24, i32 noundef 0)
  store ptr %25, ptr %15, align 8
  %26 = load ptr, ptr %15, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %37

28:                                               ; preds = %6
  %29 = load i32, ptr %13, align 4
  %30 = load ptr, ptr %8, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = load i16, ptr %9, align 2
  %33 = zext i16 %32 to i32
  %34 = load i16, ptr %12, align 2
  %35 = zext i16 %34 to i32
  %36 = call ptr @conversation_new(i32 noundef %29, ptr noundef %30, ptr noundef %31, i32 noundef 3, i32 noundef %33, i32 noundef %35, i32 noundef 0)
  store ptr %36, ptr %15, align 8
  br label %37

37:                                               ; preds = %28, %6
  %38 = load i32, ptr %13, align 4
  %39 = load ptr, ptr %15, align 8
  %40 = getelementptr inbounds nuw %struct.conversation, ptr %39, i32 0, i32 5
  %41 = load i32, ptr %40, align 8
  %42 = icmp ugt i32 %38, %41
  br i1 %42, label %43, label %47

43:                                               ; preds = %37
  %44 = load i32, ptr %13, align 4
  %45 = load ptr, ptr %15, align 8
  %46 = getelementptr inbounds nuw %struct.conversation, ptr %45, i32 0, i32 5
  store i32 %44, ptr %46, align 8
  br label %47

47:                                               ; preds = %43, %37
  %48 = load ptr, ptr %15, align 8
  %49 = load i32, ptr @proto_lbtrm, align 4
  %50 = call ptr @conversation_get_proto_data(ptr noundef %48, i32 noundef %49)
  store ptr %50, ptr %16, align 8
  %51 = load ptr, ptr %16, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %59

53:                                               ; preds = %47
  %54 = call ptr @wmem_file_scope()
  %55 = call noalias ptr @wmem_tree_new(ptr noundef %54)
  store ptr %55, ptr %16, align 8
  %56 = load ptr, ptr %15, align 8
  %57 = load i32, ptr @proto_lbtrm, align 4
  %58 = load ptr, ptr %16, align 8
  call void @conversation_add_proto_data(ptr noundef %56, i32 noundef %57, ptr noundef %58)
  br label %59

59:                                               ; preds = %53, %47
  %60 = load ptr, ptr %16, align 8
  %61 = load i32, ptr %10, align 4
  %62 = call ptr @wmem_tree_lookup32(ptr noundef %60, i32 noundef %61)
  store ptr %62, ptr %14, align 8
  %63 = load ptr, ptr %14, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %67

65:                                               ; preds = %59
  %66 = load ptr, ptr %14, align 8
  store ptr %66, ptr %7, align 8
  store i32 1, ptr %17, align 4
  br label %125

67:                                               ; preds = %59
  %68 = call ptr @wmem_file_scope()
  %69 = call noalias ptr @wmem_alloc(ptr noundef %68, i64 noundef 144) #10
  store ptr %69, ptr %14, align 8
  %70 = call ptr @wmem_file_scope()
  %71 = load ptr, ptr %14, align 8
  %72 = getelementptr inbounds nuw %struct.lbtrm_transport_t, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %8, align 8
  call void @copy_address_wmem(ptr noundef %70, ptr noundef %72, ptr noundef %73)
  %74 = load i16, ptr %9, align 2
  %75 = load ptr, ptr %14, align 8
  %76 = getelementptr inbounds nuw %struct.lbtrm_transport_t, ptr %75, i32 0, i32 1
  store i16 %74, ptr %76, align 8
  %77 = load i32, ptr %10, align 4
  %78 = load ptr, ptr %14, align 8
  %79 = getelementptr inbounds nuw %struct.lbtrm_transport_t, ptr %78, i32 0, i32 2
  store i32 %77, ptr %79, align 4
  %80 = call ptr @wmem_file_scope()
  %81 = load ptr, ptr %14, align 8
  %82 = getelementptr inbounds nuw %struct.lbtrm_transport_t, ptr %81, i32 0, i32 3
  %83 = load ptr, ptr %11, align 8
  call void @copy_address_wmem(ptr noundef %80, ptr noundef %82, ptr noundef %83)
  %84 = load i16, ptr %12, align 2
  %85 = load ptr, ptr %14, align 8
  %86 = getelementptr inbounds nuw %struct.lbtrm_transport_t, ptr %85, i32 0, i32 4
  store i16 %84, ptr %86, align 8
  %87 = call i64 @lbm_channel_assign(i8 noundef zeroext 2)
  %88 = load ptr, ptr %14, align 8
  %89 = getelementptr inbounds nuw %struct.lbtrm_transport_t, ptr %88, i32 0, i32 5
  store i64 %87, ptr %89, align 8
  %90 = call ptr @wmem_file_scope()
  %91 = call noalias ptr @wmem_tree_new(ptr noundef %90)
  %92 = load ptr, ptr %14, align 8
  %93 = getelementptr inbounds nuw %struct.lbtrm_transport_t, ptr %92, i32 0, i32 6
  store ptr %91, ptr %93, align 8
  %94 = load ptr, ptr %14, align 8
  %95 = getelementptr inbounds nuw %struct.lbtrm_transport_t, ptr %94, i32 0, i32 7
  store ptr null, ptr %95, align 8
  %96 = load ptr, ptr %14, align 8
  %97 = getelementptr inbounds nuw %struct.lbtrm_transport_t, ptr %96, i32 0, i32 8
  store ptr null, ptr %97, align 8
  %98 = load ptr, ptr %14, align 8
  %99 = getelementptr inbounds nuw %struct.lbtrm_transport_t, ptr %98, i32 0, i32 9
  store ptr null, ptr %99, align 8
  %100 = load ptr, ptr %14, align 8
  %101 = getelementptr inbounds nuw %struct.lbtrm_transport_t, ptr %100, i32 0, i32 10
  store ptr null, ptr %101, align 8
  %102 = load ptr, ptr %14, align 8
  %103 = getelementptr inbounds nuw %struct.lbtrm_transport_t, ptr %102, i32 0, i32 11
  store ptr null, ptr %103, align 8
  %104 = call ptr @wmem_file_scope()
  %105 = call noalias ptr @wmem_tree_new(ptr noundef %104)
  %106 = load ptr, ptr %14, align 8
  %107 = getelementptr inbounds nuw %struct.lbtrm_transport_t, ptr %106, i32 0, i32 12
  store ptr %105, ptr %107, align 8
  %108 = call ptr @wmem_file_scope()
  %109 = call noalias ptr @wmem_tree_new(ptr noundef %108)
  %110 = load ptr, ptr %14, align 8
  %111 = getelementptr inbounds nuw %struct.lbtrm_transport_t, ptr %110, i32 0, i32 13
  store ptr %109, ptr %111, align 8
  %112 = load ptr, ptr %14, align 8
  %113 = getelementptr inbounds nuw %struct.lbtrm_transport_t, ptr %112, i32 0, i32 14
  store i32 0, ptr %113, align 8
  %114 = load ptr, ptr %14, align 8
  %115 = getelementptr inbounds nuw %struct.lbtrm_transport_t, ptr %114, i32 0, i32 15
  store i32 0, ptr %115, align 4
  %116 = load ptr, ptr %16, align 8
  %117 = load i32, ptr %10, align 4
  %118 = load ptr, ptr %14, align 8
  call void @wmem_tree_insert32(ptr noundef %116, i32 noundef %117, ptr noundef %118)
  %119 = load ptr, ptr %8, align 8
  %120 = load i16, ptr %9, align 2
  %121 = load i32, ptr %10, align 4
  %122 = load i32, ptr %13, align 4
  %123 = load ptr, ptr %14, align 8
  call void @lbtrm_transport_unicast_add(ptr noundef %119, i16 noundef zeroext %120, i32 noundef %121, i32 noundef %122, ptr noundef %123)
  %124 = load ptr, ptr %14, align 8
  store ptr %124, ptr %7, align 8
  store i32 1, ptr %17, align 4
  br label %125

125:                                              ; preds = %67, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  %126 = load ptr, ptr %7, align 8
  ret ptr %126
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare ptr @find_conversation(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_new(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_tree_new(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() #2

; Function Attrs: null_pointer_is_valid
declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_tree_lookup32(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #3

; Function Attrs: inlinehint null_pointer_is_valid sspstrong uwtable
define internal void @copy_address_wmem(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %struct._address, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %struct._address, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %struct._address, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  call void @alloc_address_wmem(ptr noundef %7, ptr noundef %8, i32 noundef %11, i32 noundef %14, ptr noundef %17)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i64 @lbm_channel_assign(i8 noundef zeroext) #2

; Function Attrs: null_pointer_is_valid
declare void @wmem_tree_insert32(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @lbtrm_transport_unicast_add(ptr noundef %0, i16 noundef zeroext %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i16 %1, ptr %7, align 2
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  store ptr null, ptr %13, align 8
  %14 = load i32, ptr %9, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = load i16, ptr %7, align 2
  %17 = zext i16 %16 to i32
  %18 = call ptr @find_conversation(i32 noundef %14, ptr noundef %15, ptr noundef @lbtrm_null_address, i32 noundef 3, i32 noundef %17, i32 noundef 0, i32 noundef 0)
  store ptr %18, ptr %11, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %27

21:                                               ; preds = %5
  %22 = load i32, ptr %9, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = load i16, ptr %7, align 2
  %25 = zext i16 %24 to i32
  %26 = call ptr @conversation_new(i32 noundef %22, ptr noundef %23, ptr noundef @lbtrm_null_address, i32 noundef 3, i32 noundef %25, i32 noundef 0, i32 noundef 0)
  store ptr %26, ptr %11, align 8
  br label %27

27:                                               ; preds = %21, %5
  %28 = load ptr, ptr %11, align 8
  %29 = load i32, ptr @proto_lbtrm, align 4
  %30 = call ptr @conversation_get_proto_data(ptr noundef %28, i32 noundef %29)
  store ptr %30, ptr %12, align 8
  %31 = load ptr, ptr %12, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %39

33:                                               ; preds = %27
  %34 = call ptr @wmem_file_scope()
  %35 = call noalias ptr @wmem_tree_new(ptr noundef %34)
  store ptr %35, ptr %12, align 8
  %36 = load ptr, ptr %11, align 8
  %37 = load i32, ptr @proto_lbtrm, align 4
  %38 = load ptr, ptr %12, align 8
  call void @conversation_add_proto_data(ptr noundef %36, i32 noundef %37, ptr noundef %38)
  br label %39

39:                                               ; preds = %33, %27
  %40 = load ptr, ptr %12, align 8
  %41 = load i32, ptr %8, align 4
  %42 = call ptr @wmem_tree_lookup32(ptr noundef %40, i32 noundef %41)
  store ptr %42, ptr %13, align 8
  %43 = load ptr, ptr %13, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %49

45:                                               ; preds = %39
  %46 = load ptr, ptr %12, align 8
  %47 = load i32, ptr %8, align 4
  %48 = load ptr, ptr %10, align 8
  call void @wmem_tree_insert32(ptr noundef %46, i32 noundef %47, ptr noundef %48)
  br label %49

49:                                               ; preds = %45, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @lbtrm_transport_source_string(ptr noundef %0, i16 noundef zeroext %1, i32 noundef %2, ptr noundef %3, i16 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i16, align 2
  store ptr %0, ptr %6, align 8
  store i16 %1, ptr %7, align 2
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i16 %4, ptr %10, align 2
  %11 = call ptr @wmem_file_scope()
  %12 = load ptr, ptr %6, align 8
  %13 = load i16, ptr %7, align 2
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load i16, ptr %10, align 2
  %17 = call ptr @lbtrm_transport_source_string_format(ptr noundef %11, ptr noundef %12, i16 noundef zeroext %13, i32 noundef %14, ptr noundef %15, i16 noundef zeroext %16)
  ret ptr %17
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @lbtrm_transport_source_string_format(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2, i32 noundef %3, ptr noundef %4, i16 noundef zeroext %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i16, align 2
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i16 %2, ptr %9, align 2
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store i16 %5, ptr %12, align 2
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = call ptr @address_to_str(ptr noundef %14, ptr noundef %15)
  %17 = load i16, ptr %9, align 2
  %18 = zext i16 %17 to i32
  %19 = load i32, ptr %10, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = call ptr @address_to_str(ptr noundef %20, ptr noundef %21)
  %23 = load i16, ptr %12, align 2
  %24 = zext i16 %23 to i32
  %25 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %13, ptr noundef @.str.194, ptr noundef %16, i32 noundef %18, i32 noundef %19, ptr noundef %22, i32 noundef %24)
  ret ptr %25
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_lbtrm() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %17 = call i32 @proto_register_protocol(ptr noundef @.str.135, ptr noundef @.str.136, ptr noundef @.str.137)
  store i32 %17, ptr @proto_lbtrm, align 4
  %18 = load i32, ptr @proto_lbtrm, align 4
  call void @proto_register_field_array(i32 noundef %18, ptr noundef @proto_register_lbtrm.hf, i32 noundef 57)
  call void @proto_register_subtree_array(ptr noundef @proto_register_lbtrm.ett, i32 noundef 12)
  %19 = load i32, ptr @proto_lbtrm, align 4
  %20 = call ptr @expert_register_protocol(i32 noundef %19)
  store ptr %20, ptr %4, align 8
  %21 = load ptr, ptr %4, align 8
  call void @expert_register_field_array(ptr noundef %21, ptr noundef @proto_register_lbtrm.ei, i32 noundef 14)
  %22 = load i32, ptr @proto_lbtrm, align 4
  %23 = call ptr @register_dissector(ptr noundef @.str.137, ptr noundef @dissect_lbtrm, i32 noundef %22)
  store ptr %23, ptr @lbtrm_dissector_handle, align 8
  %24 = load i32, ptr @proto_lbtrm, align 4
  %25 = call ptr @prefs_register_protocol_subtree(ptr noundef @.str.138, i32 noundef %24, ptr noundef @proto_reg_handoff_lbtrm)
  store ptr %25, ptr %1, align 8
  %26 = call zeroext i1 @ws_inet_pton4(ptr noundef @.str.139, ptr noundef %2)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %27 = load i32, ptr %2, align 4
  store i32 %27, ptr %6, align 4
  %28 = load i32, ptr %6, align 4
  %29 = call i1 @llvm.is.constant.i32(i32 %28)
  br i1 %29, label %30, label %46

30:                                               ; preds = %0
  %31 = load i32, ptr %6, align 4
  %32 = and i32 %31, 255
  %33 = shl i32 %32, 24
  %34 = load i32, ptr %6, align 4
  %35 = and i32 %34, 65280
  %36 = shl i32 %35, 8
  %37 = or i32 %33, %36
  %38 = load i32, ptr %6, align 4
  %39 = and i32 %38, 16711680
  %40 = lshr i32 %39, 8
  %41 = or i32 %37, %40
  %42 = load i32, ptr %6, align 4
  %43 = and i32 %42, -16777216
  %44 = lshr i32 %43, 24
  %45 = or i32 %41, %44
  store i32 %45, ptr %5, align 4
  br label %49

46:                                               ; preds = %0
  %47 = load i32, ptr %6, align 4
  %48 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %47) #11, !srcloc !6
  store i32 %48, ptr %5, align 4
  br label %49

49:                                               ; preds = %46, %30
  %50 = load i32, ptr %5, align 4
  store i32 %50, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  %51 = load i32, ptr %7, align 4
  store i32 %51, ptr @lbtrm_mc_address_low_host, align 4
  %52 = load ptr, ptr %1, align 8
  call void @prefs_register_string_preference(ptr noundef %52, ptr noundef @.str.140, ptr noundef @.str.141, ptr noundef @.str.142, ptr noundef @global_lbtrm_mc_address_low)
  %53 = call zeroext i1 @ws_inet_pton4(ptr noundef @.str.143, ptr noundef %2)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %54 = load i32, ptr %2, align 4
  store i32 %54, ptr %9, align 4
  %55 = load i32, ptr %9, align 4
  %56 = call i1 @llvm.is.constant.i32(i32 %55)
  br i1 %56, label %57, label %73

57:                                               ; preds = %49
  %58 = load i32, ptr %9, align 4
  %59 = and i32 %58, 255
  %60 = shl i32 %59, 24
  %61 = load i32, ptr %9, align 4
  %62 = and i32 %61, 65280
  %63 = shl i32 %62, 8
  %64 = or i32 %60, %63
  %65 = load i32, ptr %9, align 4
  %66 = and i32 %65, 16711680
  %67 = lshr i32 %66, 8
  %68 = or i32 %64, %67
  %69 = load i32, ptr %9, align 4
  %70 = and i32 %69, -16777216
  %71 = lshr i32 %70, 24
  %72 = or i32 %68, %71
  store i32 %72, ptr %8, align 4
  br label %76

73:                                               ; preds = %49
  %74 = load i32, ptr %9, align 4
  %75 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %74) #11, !srcloc !7
  store i32 %75, ptr %8, align 4
  br label %76

76:                                               ; preds = %73, %57
  %77 = load i32, ptr %8, align 4
  store i32 %77, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %78 = load i32, ptr %10, align 4
  store i32 %78, ptr @lbtrm_mc_address_high_host, align 4
  %79 = load ptr, ptr %1, align 8
  call void @prefs_register_string_preference(ptr noundef %79, ptr noundef @.str.144, ptr noundef @.str.145, ptr noundef @.str.146, ptr noundef @global_lbtrm_mc_address_high)
  %80 = load ptr, ptr %1, align 8
  call void @prefs_register_uint_preference(ptr noundef %80, ptr noundef @.str.147, ptr noundef @.str.148, ptr noundef @.str.149, i32 noundef 10, ptr noundef @global_lbtrm_dest_port_low)
  %81 = load ptr, ptr %1, align 8
  call void @prefs_register_uint_preference(ptr noundef %81, ptr noundef @.str.150, ptr noundef @.str.151, ptr noundef @.str.152, i32 noundef 10, ptr noundef @global_lbtrm_dest_port_high)
  %82 = load ptr, ptr %1, align 8
  call void @prefs_register_uint_preference(ptr noundef %82, ptr noundef @.str.153, ptr noundef @.str.154, ptr noundef @.str.155, i32 noundef 10, ptr noundef @global_lbtrm_src_port_low)
  %83 = load ptr, ptr %1, align 8
  call void @prefs_register_uint_preference(ptr noundef %83, ptr noundef @.str.156, ptr noundef @.str.157, ptr noundef @.str.158, i32 noundef 10, ptr noundef @global_lbtrm_src_port_high)
  %84 = call zeroext i1 @ws_inet_pton4(ptr noundef @.str.159, ptr noundef %2)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %85 = load i32, ptr %2, align 4
  store i32 %85, ptr %12, align 4
  %86 = load i32, ptr %12, align 4
  %87 = call i1 @llvm.is.constant.i32(i32 %86)
  br i1 %87, label %88, label %104

88:                                               ; preds = %76
  %89 = load i32, ptr %12, align 4
  %90 = and i32 %89, 255
  %91 = shl i32 %90, 24
  %92 = load i32, ptr %12, align 4
  %93 = and i32 %92, 65280
  %94 = shl i32 %93, 8
  %95 = or i32 %91, %94
  %96 = load i32, ptr %12, align 4
  %97 = and i32 %96, 16711680
  %98 = lshr i32 %97, 8
  %99 = or i32 %95, %98
  %100 = load i32, ptr %12, align 4
  %101 = and i32 %100, -16777216
  %102 = lshr i32 %101, 24
  %103 = or i32 %99, %102
  store i32 %103, ptr %11, align 4
  br label %107

104:                                              ; preds = %76
  %105 = load i32, ptr %12, align 4
  %106 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %105) #11, !srcloc !8
  store i32 %106, ptr %11, align 4
  br label %107

107:                                              ; preds = %104, %88
  %108 = load i32, ptr %11, align 4
  store i32 %108, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  %109 = load i32, ptr %13, align 4
  store i32 %109, ptr @mim_incoming_mc_address_host, align 4
  %110 = load ptr, ptr %1, align 8
  call void @prefs_register_string_preference(ptr noundef %110, ptr noundef @.str.160, ptr noundef @.str.161, ptr noundef @.str.162, ptr noundef @global_mim_incoming_mc_address)
  %111 = call zeroext i1 @ws_inet_pton4(ptr noundef @.str.159, ptr noundef %2)
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %112 = load i32, ptr %2, align 4
  store i32 %112, ptr %15, align 4
  %113 = load i32, ptr %15, align 4
  %114 = call i1 @llvm.is.constant.i32(i32 %113)
  br i1 %114, label %115, label %131

115:                                              ; preds = %107
  %116 = load i32, ptr %15, align 4
  %117 = and i32 %116, 255
  %118 = shl i32 %117, 24
  %119 = load i32, ptr %15, align 4
  %120 = and i32 %119, 65280
  %121 = shl i32 %120, 8
  %122 = or i32 %118, %121
  %123 = load i32, ptr %15, align 4
  %124 = and i32 %123, 16711680
  %125 = lshr i32 %124, 8
  %126 = or i32 %122, %125
  %127 = load i32, ptr %15, align 4
  %128 = and i32 %127, -16777216
  %129 = lshr i32 %128, 24
  %130 = or i32 %126, %129
  store i32 %130, ptr %14, align 4
  br label %134

131:                                              ; preds = %107
  %132 = load i32, ptr %15, align 4
  %133 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %132) #11, !srcloc !9
  store i32 %133, ptr %14, align 4
  br label %134

134:                                              ; preds = %131, %115
  %135 = load i32, ptr %14, align 4
  store i32 %135, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  %136 = load i32, ptr %16, align 4
  store i32 %136, ptr @mim_outgoing_mc_address_host, align 4
  %137 = load ptr, ptr %1, align 8
  call void @prefs_register_string_preference(ptr noundef %137, ptr noundef @.str.163, ptr noundef @.str.164, ptr noundef @.str.165, ptr noundef @global_mim_outgoing_mc_address)
  %138 = load ptr, ptr %1, align 8
  call void @prefs_register_uint_preference(ptr noundef %138, ptr noundef @.str.166, ptr noundef @.str.167, ptr noundef @.str.168, i32 noundef 10, ptr noundef @global_mim_incoming_dest_port)
  %139 = load ptr, ptr %1, align 8
  call void @prefs_register_uint_preference(ptr noundef %139, ptr noundef @.str.169, ptr noundef @.str.170, ptr noundef @.str.171, i32 noundef 10, ptr noundef @global_mim_outgoing_dest_port)
  %140 = load i8, ptr @global_lbtrm_expert_separate_naks, align 1, !range !10, !noundef !11
  %141 = trunc i8 %140 to i1
  %142 = zext i1 %141 to i8
  store i8 %142, ptr @lbtrm_expert_separate_naks, align 1
  %143 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %143, ptr noundef @.str.172, ptr noundef @.str.173, ptr noundef @.str.174, ptr noundef @global_lbtrm_expert_separate_naks)
  %144 = load i8, ptr @global_lbtrm_expert_separate_ncfs, align 1, !range !10, !noundef !11
  %145 = trunc i8 %144 to i1
  %146 = zext i1 %145 to i8
  store i8 %146, ptr @lbtrm_expert_separate_ncfs, align 1
  %147 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %147, ptr noundef @.str.175, ptr noundef @.str.176, ptr noundef @.str.177, ptr noundef @global_lbtrm_expert_separate_ncfs)
  %148 = load i8, ptr @global_lbtrm_sequence_analysis, align 1, !range !10, !noundef !11
  %149 = trunc i8 %148 to i1
  %150 = zext i1 %149 to i8
  store i8 %150, ptr @lbtrm_sequence_analysis, align 1
  %151 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %151, ptr noundef @.str.178, ptr noundef @.str.179, ptr noundef @.str.180, ptr noundef @global_lbtrm_sequence_analysis)
  %152 = load i8, ptr @global_lbtrm_use_tag, align 1, !range !10, !noundef !11
  %153 = trunc i8 %152 to i1
  %154 = zext i1 %153 to i8
  store i8 %154, ptr @lbtrm_use_tag, align 1
  %155 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %155, ptr noundef @.str.181, ptr noundef @.str.182, ptr noundef @.str.183, ptr noundef @global_lbtrm_use_tag)
  %156 = call ptr @uat_new(ptr noundef @.str.184, i64 noundef 96, ptr noundef @.str.185, i1 noundef zeroext true, ptr noundef @lbtrm_tag_entry, ptr noundef @lbtrm_tag_count, i32 noundef 1, ptr noundef null, ptr noundef @lbtrm_tag_copy_cb, ptr noundef @lbtrm_tag_update_cb, ptr noundef @lbtrm_tag_free_cb, ptr noundef null, ptr noundef null, ptr noundef @lbtrm_tag_array)
  store ptr %156, ptr %3, align 8
  %157 = load ptr, ptr %1, align 8
  %158 = load ptr, ptr %3, align 8
  call void @prefs_register_uat_preference(ptr noundef %157, ptr noundef @.str.186, ptr noundef @.str.187, ptr noundef @.str.188, ptr noundef %158)
  %159 = call i32 @register_tap(ptr noundef @.str.189)
  store i32 %159, ptr @lbtrm_tap_handle, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_lbtrm(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i16, align 2
  %20 = alloca i32, align 4
  %21 = alloca i16, align 2
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i8, align 1
  %27 = alloca i8, align 1
  %28 = alloca i64, align 8
  %29 = alloca i8, align 1
  %30 = alloca i8, align 1
  %31 = alloca i16, align 2
  %32 = alloca i16, align 2
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca i8, align 1
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca %struct.lbtrm_sqn_frame_list_callback_data_t, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca %struct.lbtrm_sqn_frame_list_callback_data_t, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #9
  store i8 0, ptr %13, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  store i32 0, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  store i32 0, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  store ptr null, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  store ptr null, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %19) #9
  store i16 0, ptr %19, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  store i32 0, ptr %20, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %21) #9
  store i16 0, ptr %21, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  store ptr null, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  store ptr null, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  store ptr null, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  store i32 0, ptr %25, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #9
  store i8 0, ptr %26, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #9
  store i8 0, ptr %27, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #9
  store i64 -1, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #9
  store i8 0, ptr %29, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #9
  store i8 0, ptr %30, align 1
  call void @llvm.lifetime.start.p0(i64 2, ptr %31) #9
  store i16 0, ptr %31, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %32) #9
  store i16 0, ptr %32, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #9
  store ptr null, ptr %33, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #9
  store ptr null, ptr %34, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds nuw %struct._packet_info, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  call void @col_set_str(ptr noundef %49, i32 noundef 35, ptr noundef @.str.136)
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds nuw %struct._packet_info, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  call void @col_clear(ptr noundef %52, i32 noundef 25)
  %53 = load i8, ptr @lbtrm_use_tag, align 1, !range !10, !noundef !11
  %54 = trunc i8 %53 to i1
  br i1 %54, label %55, label %58

55:                                               ; preds = %4
  %56 = load ptr, ptr %7, align 8
  %57 = call ptr @lbtrm_tag_find(ptr noundef %56)
  store ptr %57, ptr %14, align 8
  br label %58

58:                                               ; preds = %55, %4
  %59 = load ptr, ptr %14, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %66

61:                                               ; preds = %58
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds nuw %struct._packet_info, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %14, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %64, i32 noundef 25, ptr noundef @.str.208, ptr noundef %65)
  br label %66

66:                                               ; preds = %61, %58
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds nuw %struct._packet_info, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  call void @col_set_fence(ptr noundef %69, i32 noundef 25)
  %70 = load ptr, ptr %6, align 8
  %71 = call zeroext i8 @tvb_get_uint8(ptr noundef %70, i32 noundef 0)
  store i8 %71, ptr %29, align 1
  %72 = load i8, ptr %29, align 1
  %73 = zext i8 %72 to i32
  %74 = and i32 %73, 15
  %75 = trunc i32 %74 to i8
  store i8 %75, ptr %27, align 1
  %76 = load ptr, ptr %6, align 8
  %77 = call zeroext i8 @tvb_get_uint8(ptr noundef %76, i32 noundef 1)
  store i8 %77, ptr %13, align 1
  %78 = load ptr, ptr %6, align 8
  %79 = call zeroext i16 @tvb_get_ntohs(ptr noundef %78, i32 noundef 2)
  store i16 %79, ptr %19, align 2
  %80 = load ptr, ptr %6, align 8
  %81 = call i32 @tvb_get_ntohl(ptr noundef %80, i32 noundef 4)
  store i32 %81, ptr %20, align 4
  %82 = load ptr, ptr %14, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %100

84:                                               ; preds = %66
  %85 = load ptr, ptr %8, align 8
  %86 = load i32, ptr @proto_lbtrm, align 4
  %87 = load ptr, ptr %6, align 8
  %88 = load i32, ptr %12, align 4
  %89 = load ptr, ptr %14, align 8
  %90 = load i8, ptr %29, align 1
  %91 = zext i8 %90 to i32
  %92 = ashr i32 %91, 4
  %93 = load i8, ptr %27, align 1
  %94 = zext i8 %93 to i32
  %95 = call ptr @val_to_str(i32 noundef %94, ptr noundef @lbtrm_packet_type, ptr noundef @.str.210)
  %96 = load i16, ptr %19, align 2
  %97 = zext i16 %96 to i32
  %98 = load i32, ptr %20, align 4
  %99 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %85, i32 noundef %86, ptr noundef %87, i32 noundef %88, i32 noundef -1, ptr noundef @.str.209, ptr noundef %89, i32 noundef %92, ptr noundef %95, i32 noundef %97, i32 noundef %98)
  store ptr %99, ptr %11, align 8
  br label %115

100:                                              ; preds = %66
  %101 = load ptr, ptr %8, align 8
  %102 = load i32, ptr @proto_lbtrm, align 4
  %103 = load ptr, ptr %6, align 8
  %104 = load i32, ptr %12, align 4
  %105 = load i8, ptr %29, align 1
  %106 = zext i8 %105 to i32
  %107 = ashr i32 %106, 4
  %108 = load i8, ptr %27, align 1
  %109 = zext i8 %108 to i32
  %110 = call ptr @val_to_str(i32 noundef %109, ptr noundef @lbtrm_packet_type, ptr noundef @.str.210)
  %111 = load i16, ptr %19, align 2
  %112 = zext i16 %111 to i32
  %113 = load i32, ptr %20, align 4
  %114 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %101, i32 noundef %102, ptr noundef %103, i32 noundef %104, i32 noundef -1, ptr noundef @.str.211, i32 noundef %107, ptr noundef %110, i32 noundef %112, i32 noundef %113)
  store ptr %114, ptr %11, align 8
  br label %115

115:                                              ; preds = %100, %84
  %116 = load ptr, ptr %11, align 8
  %117 = load i32, ptr @ett_lbtrm, align 4
  %118 = call ptr @proto_item_add_subtree(ptr noundef %116, i32 noundef %117)
  store ptr %118, ptr %10, align 8
  %119 = load ptr, ptr %7, align 8
  %120 = getelementptr inbounds nuw %struct._packet_info, ptr %119, i32 0, i32 25
  %121 = load i32, ptr %120, align 8
  %122 = trunc i32 %121 to i16
  store i16 %122, ptr %21, align 2
  %123 = load ptr, ptr %7, align 8
  %124 = getelementptr inbounds nuw %struct._packet_info, ptr %123, i32 0, i32 8
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw %struct._frame_data, ptr %125, i32 0, i32 11
  %127 = load i16, ptr %126, align 1
  %128 = lshr i16 %127, 3
  %129 = and i16 %128, 1
  %130 = zext i16 %129 to i32
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %158

132:                                              ; preds = %115
  %133 = load i8, ptr %27, align 1
  %134 = zext i8 %133 to i32
  %135 = icmp eq i32 %134, 3
  br i1 %135, label %136, label %145

136:                                              ; preds = %132
  %137 = load ptr, ptr %7, align 8
  %138 = getelementptr inbounds nuw %struct._packet_info, ptr %137, i32 0, i32 17
  %139 = load i16, ptr %19, align 2
  %140 = load i32, ptr %20, align 4
  %141 = load ptr, ptr %7, align 8
  %142 = getelementptr inbounds nuw %struct._packet_info, ptr %141, i32 0, i32 3
  %143 = load i32, ptr %142, align 4
  %144 = call ptr @lbtrm_transport_unicast_find(ptr noundef %138, i16 noundef zeroext %139, i32 noundef %140, i32 noundef %143)
  store ptr %144, ptr %22, align 8
  br label %157

145:                                              ; preds = %132
  %146 = load ptr, ptr %7, align 8
  %147 = getelementptr inbounds nuw %struct._packet_info, ptr %146, i32 0, i32 16
  %148 = load i16, ptr %19, align 2
  %149 = load i32, ptr %20, align 4
  %150 = load ptr, ptr %7, align 8
  %151 = getelementptr inbounds nuw %struct._packet_info, ptr %150, i32 0, i32 17
  %152 = load i16, ptr %21, align 2
  %153 = load ptr, ptr %7, align 8
  %154 = getelementptr inbounds nuw %struct._packet_info, ptr %153, i32 0, i32 3
  %155 = load i32, ptr %154, align 4
  %156 = call ptr @lbtrm_transport_add(ptr noundef %147, i16 noundef zeroext %148, i32 noundef %149, ptr noundef %151, i16 noundef zeroext %152, i32 noundef %155)
  store ptr %156, ptr %22, align 8
  br label %157

157:                                              ; preds = %145, %136
  br label %184

158:                                              ; preds = %115
  %159 = load i8, ptr %27, align 1
  %160 = zext i8 %159 to i32
  %161 = icmp eq i32 %160, 3
  br i1 %161, label %162, label %171

162:                                              ; preds = %158
  %163 = load ptr, ptr %7, align 8
  %164 = getelementptr inbounds nuw %struct._packet_info, ptr %163, i32 0, i32 17
  %165 = load i16, ptr %19, align 2
  %166 = load i32, ptr %20, align 4
  %167 = load ptr, ptr %7, align 8
  %168 = getelementptr inbounds nuw %struct._packet_info, ptr %167, i32 0, i32 3
  %169 = load i32, ptr %168, align 4
  %170 = call ptr @lbtrm_transport_unicast_find(ptr noundef %164, i16 noundef zeroext %165, i32 noundef %166, i32 noundef %169)
  store ptr %170, ptr %22, align 8
  br label %183

171:                                              ; preds = %158
  %172 = load ptr, ptr %7, align 8
  %173 = getelementptr inbounds nuw %struct._packet_info, ptr %172, i32 0, i32 16
  %174 = load i16, ptr %19, align 2
  %175 = load i32, ptr %20, align 4
  %176 = load ptr, ptr %7, align 8
  %177 = getelementptr inbounds nuw %struct._packet_info, ptr %176, i32 0, i32 17
  %178 = load i16, ptr %21, align 2
  %179 = load ptr, ptr %7, align 8
  %180 = getelementptr inbounds nuw %struct._packet_info, ptr %179, i32 0, i32 3
  %181 = load i32, ptr %180, align 4
  %182 = call ptr @lbtrm_transport_find(ptr noundef %173, i16 noundef zeroext %174, i32 noundef %175, ptr noundef %177, i16 noundef zeroext %178, i32 noundef %181)
  store ptr %182, ptr %22, align 8
  br label %183

183:                                              ; preds = %171, %162
  br label %184

184:                                              ; preds = %183, %157
  %185 = load ptr, ptr %22, align 8
  %186 = icmp ne ptr %185, null
  br i1 %186, label %187, label %197

187:                                              ; preds = %184
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #9
  store ptr null, ptr %35, align 8
  %188 = load ptr, ptr %22, align 8
  %189 = getelementptr inbounds nuw %struct.lbtrm_transport_t, ptr %188, i32 0, i32 5
  %190 = load i64, ptr %189, align 8
  store i64 %190, ptr %28, align 8
  %191 = load ptr, ptr %10, align 8
  %192 = load i32, ptr @hf_lbtrm_channel, align 4
  %193 = load ptr, ptr %6, align 8
  %194 = load i64, ptr %28, align 8
  %195 = call ptr @proto_tree_add_uint64(ptr noundef %191, i32 noundef %192, ptr noundef %193, i32 noundef 0, i32 noundef 0, i64 noundef %194)
  store ptr %195, ptr %35, align 8
  %196 = load ptr, ptr %35, align 8
  call void @proto_item_set_generated(ptr noundef %196)
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #9
  br label %197

197:                                              ; preds = %187, %184
  %198 = load ptr, ptr %14, align 8
  %199 = icmp ne ptr %198, null
  br i1 %199, label %200, label %207

200:                                              ; preds = %197
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #9
  store ptr null, ptr %36, align 8
  %201 = load ptr, ptr %10, align 8
  %202 = load i32, ptr @hf_lbtrm_tag, align 4
  %203 = load ptr, ptr %6, align 8
  %204 = load ptr, ptr %14, align 8
  %205 = call ptr @proto_tree_add_string(ptr noundef %201, i32 noundef %202, ptr noundef %203, i32 noundef 0, i32 noundef 0, ptr noundef %204)
  store ptr %205, ptr %36, align 8
  %206 = load ptr, ptr %36, align 8
  call void @proto_item_set_generated(ptr noundef %206)
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #9
  br label %207

207:                                              ; preds = %200, %197
  %208 = load ptr, ptr %7, align 8
  %209 = getelementptr inbounds nuw %struct._packet_info, ptr %208, i32 0, i32 51
  %210 = load ptr, ptr %209, align 8
  %211 = call noalias ptr @wmem_alloc0(ptr noundef %210, i64 noundef 32) #10
  store ptr %211, ptr %33, align 8
  %212 = load ptr, ptr %22, align 8
  %213 = icmp ne ptr %212, null
  br i1 %213, label %214, label %222

214:                                              ; preds = %207
  %215 = load ptr, ptr %7, align 8
  %216 = getelementptr inbounds nuw %struct._packet_info, ptr %215, i32 0, i32 51
  %217 = load ptr, ptr %216, align 8
  %218 = load ptr, ptr %22, align 8
  %219 = call ptr @lbtrm_transport_source_string_transport(ptr noundef %217, ptr noundef %218)
  %220 = load ptr, ptr %33, align 8
  %221 = getelementptr inbounds nuw %struct.lbm_lbtrm_tap_info_t, ptr %220, i32 0, i32 0
  store ptr %219, ptr %221, align 8
  br label %222

222:                                              ; preds = %214, %207
  %223 = load i8, ptr %27, align 1
  %224 = load ptr, ptr %33, align 8
  %225 = getelementptr inbounds nuw %struct.lbm_lbtrm_tap_info_t, ptr %224, i32 0, i32 1
  store i8 %223, ptr %225, align 8
  %226 = load ptr, ptr %10, align 8
  %227 = load i32, ptr @hf_lbtrm_hdr, align 4
  %228 = load ptr, ptr %6, align 8
  %229 = call ptr @proto_tree_add_item(ptr noundef %226, i32 noundef %227, ptr noundef %228, i32 noundef 0, i32 noundef 8, i32 noundef 0)
  store ptr %229, ptr %18, align 8
  %230 = load ptr, ptr %18, align 8
  %231 = load i32, ptr @ett_lbtrm_hdr, align 4
  %232 = call ptr @proto_item_add_subtree(ptr noundef %230, i32 noundef %231)
  store ptr %232, ptr %17, align 8
  %233 = load ptr, ptr %17, align 8
  %234 = load i32, ptr @hf_lbtrm_hdr_ver, align 4
  %235 = load ptr, ptr %6, align 8
  %236 = call ptr @proto_tree_add_item(ptr noundef %233, i32 noundef %234, ptr noundef %235, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %237 = load ptr, ptr %17, align 8
  %238 = load i32, ptr @hf_lbtrm_hdr_type, align 4
  %239 = load ptr, ptr %6, align 8
  %240 = call ptr @proto_tree_add_item(ptr noundef %237, i32 noundef %238, ptr noundef %239, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %240, ptr %34, align 8
  %241 = load i8, ptr %27, align 1
  %242 = zext i8 %241 to i32
  switch i32 %242, label %301 [
    i32 0, label %243
    i32 2, label %269
    i32 3, label %279
    i32 4, label %290
  ]

243:                                              ; preds = %222
  %244 = load ptr, ptr %6, align 8
  %245 = call i32 @tvb_get_ntohl(ptr noundef %244, i32 noundef 8)
  store i32 %245, ptr %25, align 4
  %246 = load ptr, ptr %6, align 8
  %247 = call zeroext i8 @tvb_get_uint8(ptr noundef %246, i32 noundef 16)
  store i8 %247, ptr %30, align 1
  %248 = load i8, ptr %30, align 1
  %249 = zext i8 %248 to i32
  %250 = and i32 %249, 32
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %252, label %260

252:                                              ; preds = %243
  %253 = load ptr, ptr %7, align 8
  %254 = getelementptr inbounds nuw %struct._packet_info, ptr %253, i32 0, i32 1
  %255 = load ptr, ptr %254, align 8
  %256 = load i32, ptr %25, align 4
  %257 = load i16, ptr %19, align 2
  %258 = zext i16 %257 to i32
  %259 = load i32, ptr %20, align 4
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %255, i32 noundef 25, ptr noundef @.str.212, ptr noundef @.str.213, i32 noundef %256, i32 noundef %258, i32 noundef %259)
  br label %268

260:                                              ; preds = %243
  %261 = load ptr, ptr %7, align 8
  %262 = getelementptr inbounds nuw %struct._packet_info, ptr %261, i32 0, i32 1
  %263 = load ptr, ptr %262, align 8
  %264 = load i32, ptr %25, align 4
  %265 = load i16, ptr %19, align 2
  %266 = zext i16 %265 to i32
  %267 = load i32, ptr %20, align 4
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %263, i32 noundef 25, ptr noundef @.str.212, ptr noundef @.str.214, i32 noundef %264, i32 noundef %266, i32 noundef %267)
  br label %268

268:                                              ; preds = %260, %252
  br label %312

269:                                              ; preds = %222
  %270 = load ptr, ptr %6, align 8
  %271 = call i32 @tvb_get_ntohl(ptr noundef %270, i32 noundef 8)
  store i32 %271, ptr %25, align 4
  %272 = load ptr, ptr %7, align 8
  %273 = getelementptr inbounds nuw %struct._packet_info, ptr %272, i32 0, i32 1
  %274 = load ptr, ptr %273, align 8
  %275 = load i32, ptr %25, align 4
  %276 = load i16, ptr %19, align 2
  %277 = zext i16 %276 to i32
  %278 = load i32, ptr %20, align 4
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %274, i32 noundef 25, ptr noundef @.str.212, ptr noundef @.str.215, i32 noundef %275, i32 noundef %277, i32 noundef %278)
  br label %312

279:                                              ; preds = %222
  %280 = load ptr, ptr %6, align 8
  %281 = call zeroext i16 @tvb_get_ntohs(ptr noundef %280, i32 noundef 8)
  store i16 %281, ptr %31, align 2
  %282 = load ptr, ptr %7, align 8
  %283 = getelementptr inbounds nuw %struct._packet_info, ptr %282, i32 0, i32 1
  %284 = load ptr, ptr %283, align 8
  %285 = load i16, ptr %31, align 2
  %286 = zext i16 %285 to i32
  %287 = load i16, ptr %19, align 2
  %288 = zext i16 %287 to i32
  %289 = load i32, ptr %20, align 4
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %284, i32 noundef 25, ptr noundef @.str.212, ptr noundef @.str.216, i32 noundef %286, i32 noundef %288, i32 noundef %289)
  br label %312

290:                                              ; preds = %222
  %291 = load ptr, ptr %6, align 8
  %292 = call zeroext i16 @tvb_get_ntohs(ptr noundef %291, i32 noundef 12)
  store i16 %292, ptr %32, align 2
  %293 = load ptr, ptr %7, align 8
  %294 = getelementptr inbounds nuw %struct._packet_info, ptr %293, i32 0, i32 1
  %295 = load ptr, ptr %294, align 8
  %296 = load i16, ptr %32, align 2
  %297 = zext i16 %296 to i32
  %298 = load i16, ptr %19, align 2
  %299 = zext i16 %298 to i32
  %300 = load i32, ptr %20, align 4
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %295, i32 noundef 25, ptr noundef @.str.212, ptr noundef @.str.217, i32 noundef %297, i32 noundef %299, i32 noundef %300)
  br label %312

301:                                              ; preds = %222
  %302 = load ptr, ptr %7, align 8
  %303 = getelementptr inbounds nuw %struct._packet_info, ptr %302, i32 0, i32 1
  %304 = load ptr, ptr %303, align 8
  %305 = load i8, ptr %27, align 1
  %306 = zext i8 %305 to i32
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %304, i32 noundef 25, ptr noundef @.str.212, ptr noundef @.str.210, i32 noundef %306)
  %307 = load ptr, ptr %7, align 8
  %308 = load ptr, ptr %34, align 8
  %309 = load i8, ptr %27, align 1
  %310 = zext i8 %309 to i32
  %311 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %307, ptr noundef %308, ptr noundef @ei_lbtrm_analysis_invalid_value, ptr noundef @.str.218, i32 noundef %310)
  br label %312

312:                                              ; preds = %301, %290, %279, %269, %268
  %313 = load ptr, ptr %17, align 8
  %314 = load i32, ptr @hf_lbtrm_hdr_next_hdr, align 4
  %315 = load ptr, ptr %6, align 8
  %316 = call ptr @proto_tree_add_item(ptr noundef %313, i32 noundef %314, ptr noundef %315, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %317 = load ptr, ptr %17, align 8
  %318 = load i32, ptr @hf_lbtrm_hdr_ucast_port, align 4
  %319 = load ptr, ptr %6, align 8
  %320 = call ptr @proto_tree_add_item(ptr noundef %317, i32 noundef %318, ptr noundef %319, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %321 = load ptr, ptr %17, align 8
  %322 = load i32, ptr @hf_lbtrm_hdr_session_id, align 4
  %323 = load ptr, ptr %6, align 8
  %324 = call ptr @proto_tree_add_item(ptr noundef %321, i32 noundef %322, ptr noundef %323, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  store i32 8, ptr %16, align 4
  store i32 8, ptr %12, align 4
  %325 = load i8, ptr %27, align 1
  %326 = zext i8 %325 to i32
  switch i32 %326, label %355 [
    i32 0, label %327
    i32 2, label %334
    i32 3, label %341
    i32 4, label %348
  ]

327:                                              ; preds = %312
  %328 = load ptr, ptr %6, align 8
  %329 = load i32, ptr %12, align 4
  %330 = load ptr, ptr %7, align 8
  %331 = load ptr, ptr %10, align 8
  %332 = load ptr, ptr %33, align 8
  %333 = call i32 @dissect_lbtrm_data(ptr noundef %328, i32 noundef %329, ptr noundef %330, ptr noundef %331, ptr noundef %25, ptr noundef %26, ptr noundef %332)
  store i32 %333, ptr %15, align 4
  br label %357

334:                                              ; preds = %312
  %335 = load ptr, ptr %6, align 8
  %336 = load i32, ptr %12, align 4
  %337 = load ptr, ptr %7, align 8
  %338 = load ptr, ptr %10, align 8
  %339 = load ptr, ptr %33, align 8
  %340 = call i32 @dissect_lbtrm_sm(ptr noundef %335, i32 noundef %336, ptr noundef %337, ptr noundef %338, ptr noundef %25, ptr noundef %339)
  store i32 %340, ptr %15, align 4
  br label %357

341:                                              ; preds = %312
  %342 = load ptr, ptr %6, align 8
  %343 = load i32, ptr %12, align 4
  %344 = load ptr, ptr %7, align 8
  %345 = load ptr, ptr %10, align 8
  %346 = load ptr, ptr %33, align 8
  %347 = call i32 @dissect_lbtrm_nak(ptr noundef %342, i32 noundef %343, ptr noundef %344, ptr noundef %345, ptr noundef %346)
  store i32 %347, ptr %15, align 4
  br label %357

348:                                              ; preds = %312
  %349 = load ptr, ptr %6, align 8
  %350 = load i32, ptr %12, align 4
  %351 = load ptr, ptr %7, align 8
  %352 = load ptr, ptr %10, align 8
  %353 = load ptr, ptr %33, align 8
  %354 = call i32 @dissect_lbtrm_ncf(ptr noundef %349, i32 noundef %350, ptr noundef %351, ptr noundef %352, ptr noundef %353)
  store i32 %354, ptr %15, align 4
  br label %357

355:                                              ; preds = %312
  %356 = load i32, ptr %16, align 4
  store i32 %356, ptr %5, align 4
  store i32 1, ptr %37, align 4
  br label %812

357:                                              ; preds = %348, %341, %334, %327
  %358 = load i32, ptr %15, align 4
  %359 = load i32, ptr %16, align 4
  %360 = add i32 %359, %358
  store i32 %360, ptr %16, align 4
  %361 = load i32, ptr %15, align 4
  %362 = load i32, ptr %12, align 4
  %363 = add i32 %362, %361
  store i32 %363, ptr %12, align 4
  br label %364

364:                                              ; preds = %392, %357
  %365 = load i8, ptr %13, align 1
  %366 = zext i8 %365 to i32
  %367 = icmp ne i32 %366, 0
  br i1 %367, label %368, label %393

368:                                              ; preds = %364
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #9
  store i8 0, ptr %38, align 1
  %369 = load ptr, ptr %6, align 8
  %370 = load i32, ptr %12, align 4
  %371 = add i32 %370, 0
  %372 = call zeroext i8 @tvb_get_uint8(ptr noundef %369, i32 noundef %371)
  store i8 %372, ptr %13, align 1
  %373 = load ptr, ptr %6, align 8
  %374 = load i32, ptr %12, align 4
  %375 = add i32 %374, 1
  %376 = call zeroext i8 @tvb_get_uint8(ptr noundef %373, i32 noundef %375)
  store i8 %376, ptr %38, align 1
  %377 = load i8, ptr %38, align 1
  %378 = zext i8 %377 to i32
  %379 = icmp eq i32 %378, 0
  br i1 %379, label %380, label %381

380:                                              ; preds = %368
  store i32 5, ptr %37, align 4
  br label %390

381:                                              ; preds = %368
  %382 = load i8, ptr %38, align 1
  %383 = zext i8 %382 to i32
  %384 = load i32, ptr %12, align 4
  %385 = add i32 %384, %383
  store i32 %385, ptr %12, align 4
  %386 = load i8, ptr %38, align 1
  %387 = zext i8 %386 to i32
  %388 = load i32, ptr %16, align 4
  %389 = add i32 %388, %387
  store i32 %389, ptr %16, align 4
  store i32 0, ptr %37, align 4
  br label %390

390:                                              ; preds = %381, %380
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #9
  %391 = load i32, ptr %37, align 4
  switch i32 %391, label %814 [
    i32 0, label %392
    i32 5, label %393
  ]

392:                                              ; preds = %390
  br label %364, !llvm.loop !12

393:                                              ; preds = %390, %364
  %394 = load i8, ptr @lbtrm_sequence_analysis, align 1, !range !10, !noundef !11
  %395 = trunc i8 %394 to i1
  br i1 %395, label %396, label %781

396:                                              ; preds = %393
  %397 = load ptr, ptr %7, align 8
  %398 = getelementptr inbounds nuw %struct._packet_info, ptr %397, i32 0, i32 8
  %399 = load ptr, ptr %398, align 8
  %400 = getelementptr inbounds nuw %struct._frame_data, ptr %399, i32 0, i32 11
  %401 = load i16, ptr %400, align 1
  %402 = lshr i16 %401, 3
  %403 = and i16 %402, 1
  %404 = zext i16 %403 to i32
  %405 = icmp eq i32 %404, 0
  br i1 %405, label %406, label %420

406:                                              ; preds = %396
  %407 = load ptr, ptr %22, align 8
  %408 = icmp ne ptr %407, null
  br i1 %408, label %409, label %419

409:                                              ; preds = %406
  %410 = load ptr, ptr %22, align 8
  %411 = load i8, ptr %27, align 1
  %412 = load ptr, ptr %7, align 8
  %413 = getelementptr inbounds nuw %struct._packet_info, ptr %412, i32 0, i32 3
  %414 = load i32, ptr %413, align 4
  %415 = load i32, ptr %25, align 4
  %416 = load i8, ptr %26, align 1, !range !10, !noundef !11
  %417 = trunc i8 %416 to i1
  %418 = call ptr @lbtrm_transport_frame_add(ptr noundef %410, i8 noundef zeroext %411, i32 noundef %414, i32 noundef %415, i1 noundef zeroext %417)
  br label %419

419:                                              ; preds = %409, %406
  br label %780

420:                                              ; preds = %396
  %421 = load ptr, ptr %22, align 8
  %422 = icmp ne ptr %421, null
  br i1 %422, label %423, label %779

423:                                              ; preds = %420
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #9
  store ptr null, ptr %39, align 8
  %424 = load ptr, ptr %10, align 8
  %425 = load i32, ptr @hf_lbtrm_analysis, align 4
  %426 = load ptr, ptr %6, align 8
  %427 = call ptr @proto_tree_add_item(ptr noundef %424, i32 noundef %425, ptr noundef %426, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store ptr %427, ptr %24, align 8
  %428 = load ptr, ptr %24, align 8
  call void @proto_item_set_generated(ptr noundef %428)
  %429 = load ptr, ptr %24, align 8
  %430 = load i32, ptr @ett_lbtrm_transport, align 4
  %431 = call ptr @proto_item_add_subtree(ptr noundef %429, i32 noundef %430)
  store ptr %431, ptr %23, align 8
  %432 = load ptr, ptr %22, align 8
  %433 = load ptr, ptr %7, align 8
  %434 = getelementptr inbounds nuw %struct._packet_info, ptr %433, i32 0, i32 3
  %435 = load i32, ptr %434, align 4
  %436 = call ptr @lbtrm_transport_frame_find(ptr noundef %432, i32 noundef %435)
  store ptr %436, ptr %39, align 8
  %437 = load ptr, ptr %39, align 8
  %438 = icmp ne ptr %437, null
  br i1 %438, label %439, label %778

439:                                              ; preds = %423
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #9
  store ptr null, ptr %40, align 8
  %440 = load ptr, ptr %39, align 8
  %441 = getelementptr inbounds nuw %struct.lbm_transport_frame_t, ptr %440, i32 0, i32 3
  %442 = load i32, ptr %441, align 4
  %443 = icmp ne i32 %442, 0
  br i1 %443, label %444, label %453

444:                                              ; preds = %439
  %445 = load ptr, ptr %23, align 8
  %446 = load i32, ptr @hf_lbtrm_analysis_prev_frame, align 4
  %447 = load ptr, ptr %6, align 8
  %448 = load ptr, ptr %39, align 8
  %449 = getelementptr inbounds nuw %struct.lbm_transport_frame_t, ptr %448, i32 0, i32 3
  %450 = load i32, ptr %449, align 4
  %451 = call ptr @proto_tree_add_uint(ptr noundef %445, i32 noundef %446, ptr noundef %447, i32 noundef 0, i32 noundef 0, i32 noundef %450)
  store ptr %451, ptr %24, align 8
  %452 = load ptr, ptr %24, align 8
  call void @proto_item_set_generated(ptr noundef %452)
  br label %453

453:                                              ; preds = %444, %439
  %454 = load ptr, ptr %39, align 8
  %455 = getelementptr inbounds nuw %struct.lbm_transport_frame_t, ptr %454, i32 0, i32 5
  %456 = load i32, ptr %455, align 4
  %457 = icmp ne i32 %456, 0
  br i1 %457, label %458, label %467

458:                                              ; preds = %453
  %459 = load ptr, ptr %23, align 8
  %460 = load i32, ptr @hf_lbtrm_analysis_next_frame, align 4
  %461 = load ptr, ptr %6, align 8
  %462 = load ptr, ptr %39, align 8
  %463 = getelementptr inbounds nuw %struct.lbm_transport_frame_t, ptr %462, i32 0, i32 5
  %464 = load i32, ptr %463, align 4
  %465 = call ptr @proto_tree_add_uint(ptr noundef %459, i32 noundef %460, ptr noundef %461, i32 noundef 0, i32 noundef 0, i32 noundef %464)
  store ptr %465, ptr %24, align 8
  %466 = load ptr, ptr %24, align 8
  call void @proto_item_set_generated(ptr noundef %466)
  br label %467

467:                                              ; preds = %458, %453
  %468 = load i8, ptr %27, align 1
  %469 = zext i8 %468 to i32
  switch i32 %469, label %776 [
    i32 0, label %470
    i32 2, label %601
    i32 3, label %718
    i32 4, label %747
  ]

470:                                              ; preds = %467
  %471 = load ptr, ptr %39, align 8
  %472 = getelementptr inbounds nuw %struct.lbm_transport_frame_t, ptr %471, i32 0, i32 4
  %473 = load i32, ptr %472, align 4
  %474 = icmp ne i32 %473, 0
  br i1 %474, label %475, label %484

475:                                              ; preds = %470
  %476 = load ptr, ptr %23, align 8
  %477 = load i32, ptr @hf_lbtrm_analysis_prev_data_frame, align 4
  %478 = load ptr, ptr %6, align 8
  %479 = load ptr, ptr %39, align 8
  %480 = getelementptr inbounds nuw %struct.lbm_transport_frame_t, ptr %479, i32 0, i32 4
  %481 = load i32, ptr %480, align 4
  %482 = call ptr @proto_tree_add_uint(ptr noundef %476, i32 noundef %477, ptr noundef %478, i32 noundef 0, i32 noundef 0, i32 noundef %481)
  store ptr %482, ptr %24, align 8
  %483 = load ptr, ptr %24, align 8
  call void @proto_item_set_generated(ptr noundef %483)
  br label %484

484:                                              ; preds = %475, %470
  %485 = load ptr, ptr %39, align 8
  %486 = getelementptr inbounds nuw %struct.lbm_transport_frame_t, ptr %485, i32 0, i32 6
  %487 = load i32, ptr %486, align 4
  %488 = icmp ne i32 %487, 0
  br i1 %488, label %489, label %498

489:                                              ; preds = %484
  %490 = load ptr, ptr %23, align 8
  %491 = load i32, ptr @hf_lbtrm_analysis_next_data_frame, align 4
  %492 = load ptr, ptr %6, align 8
  %493 = load ptr, ptr %39, align 8
  %494 = getelementptr inbounds nuw %struct.lbm_transport_frame_t, ptr %493, i32 0, i32 6
  %495 = load i32, ptr %494, align 4
  %496 = call ptr @proto_tree_add_uint(ptr noundef %490, i32 noundef %491, ptr noundef %492, i32 noundef 0, i32 noundef 0, i32 noundef %495)
  store ptr %496, ptr %24, align 8
  %497 = load ptr, ptr %24, align 8
  call void @proto_item_set_generated(ptr noundef %497)
  br label %498

498:                                              ; preds = %489, %484
  %499 = load ptr, ptr %22, align 8
  %500 = load i8, ptr %27, align 1
  %501 = load i32, ptr %25, align 4
  %502 = call ptr @lbtrm_transport_sqn_find(ptr noundef %499, i8 noundef zeroext %500, i32 noundef %501)
  store ptr %502, ptr %40, align 8
  %503 = load ptr, ptr %40, align 8
  %504 = icmp ne ptr %503, null
  br i1 %504, label %505, label %532

505:                                              ; preds = %498
  %506 = load ptr, ptr %40, align 8
  %507 = getelementptr inbounds nuw %struct.lbm_transport_sqn_t, ptr %506, i32 0, i32 1
  %508 = load i32, ptr %507, align 4
  %509 = icmp ugt i32 %508, 1
  br i1 %509, label %510, label %531

510:                                              ; preds = %505
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #9
  store ptr null, ptr %41, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #9
  store ptr null, ptr %42, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %43) #9
  %511 = load ptr, ptr %23, align 8
  %512 = load i32, ptr @hf_lbtrm_analysis_sqn, align 4
  %513 = load ptr, ptr %6, align 8
  %514 = call ptr @proto_tree_add_item(ptr noundef %511, i32 noundef %512, ptr noundef %513, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store ptr %514, ptr %42, align 8
  %515 = load ptr, ptr %42, align 8
  call void @proto_item_set_generated(ptr noundef %515)
  %516 = load ptr, ptr %42, align 8
  %517 = load i32, ptr @ett_lbtrm_transport_sqn, align 4
  %518 = call ptr @proto_item_add_subtree(ptr noundef %516, i32 noundef %517)
  store ptr %518, ptr %41, align 8
  %519 = load ptr, ptr %41, align 8
  %520 = getelementptr inbounds nuw %struct.lbtrm_sqn_frame_list_callback_data_t, ptr %43, i32 0, i32 0
  store ptr %519, ptr %520, align 8
  %521 = load ptr, ptr %6, align 8
  %522 = getelementptr inbounds nuw %struct.lbtrm_sqn_frame_list_callback_data_t, ptr %43, i32 0, i32 1
  store ptr %521, ptr %522, align 8
  %523 = load ptr, ptr %7, align 8
  %524 = getelementptr inbounds nuw %struct._packet_info, ptr %523, i32 0, i32 3
  %525 = load i32, ptr %524, align 4
  %526 = getelementptr inbounds nuw %struct.lbtrm_sqn_frame_list_callback_data_t, ptr %43, i32 0, i32 2
  store i32 %525, ptr %526, align 8
  %527 = load ptr, ptr %40, align 8
  %528 = getelementptr inbounds nuw %struct.lbm_transport_sqn_t, ptr %527, i32 0, i32 2
  %529 = load ptr, ptr %528, align 8
  %530 = call zeroext i1 @wmem_tree_foreach(ptr noundef %529, ptr noundef @dissect_lbtrm_sqn_frame_list_callback, ptr noundef %43)
  call void @llvm.lifetime.end.p0(i64 24, ptr %43) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #9
  br label %531

531:                                              ; preds = %510, %505
  br label %532

532:                                              ; preds = %531, %498
  %533 = load ptr, ptr %39, align 8
  %534 = getelementptr inbounds nuw %struct.lbm_transport_frame_t, ptr %533, i32 0, i32 7
  %535 = load i8, ptr %534, align 4, !range !10, !noundef !11
  %536 = trunc i8 %535 to i1
  br i1 %536, label %537, label %546

537:                                              ; preds = %532
  %538 = load ptr, ptr %23, align 8
  %539 = load i32, ptr @hf_lbtrm_analysis_data_retransmission, align 4
  %540 = load ptr, ptr %6, align 8
  %541 = call ptr @proto_tree_add_boolean(ptr noundef %538, i32 noundef %539, ptr noundef %540, i32 noundef 0, i32 noundef 0, i64 noundef 1)
  store ptr %541, ptr %24, align 8
  %542 = load ptr, ptr %24, align 8
  call void @proto_item_set_generated(ptr noundef %542)
  %543 = load ptr, ptr %7, align 8
  %544 = load ptr, ptr %24, align 8
  %545 = call ptr @expert_add_info(ptr noundef %543, ptr noundef %544, ptr noundef @ei_lbtrm_analysis_data_rx)
  br label %546

546:                                              ; preds = %537, %532
  %547 = load ptr, ptr %39, align 8
  %548 = getelementptr inbounds nuw %struct.lbm_transport_frame_t, ptr %547, i32 0, i32 8
  %549 = load i32, ptr %548, align 4
  %550 = icmp ne i32 %549, 0
  br i1 %550, label %551, label %566

551:                                              ; preds = %546
  %552 = load ptr, ptr %23, align 8
  %553 = load i32, ptr @hf_lbtrm_analysis_data_sqn_gap, align 4
  %554 = load ptr, ptr %6, align 8
  %555 = load ptr, ptr %39, align 8
  %556 = getelementptr inbounds nuw %struct.lbm_transport_frame_t, ptr %555, i32 0, i32 8
  %557 = load i32, ptr %556, align 4
  %558 = call ptr @proto_tree_add_uint(ptr noundef %552, i32 noundef %553, ptr noundef %554, i32 noundef 0, i32 noundef 0, i32 noundef %557)
  store ptr %558, ptr %24, align 8
  %559 = load ptr, ptr %24, align 8
  call void @proto_item_set_generated(ptr noundef %559)
  %560 = load ptr, ptr %7, align 8
  %561 = load ptr, ptr %24, align 8
  %562 = load ptr, ptr %39, align 8
  %563 = getelementptr inbounds nuw %struct.lbm_transport_frame_t, ptr %562, i32 0, i32 8
  %564 = load i32, ptr %563, align 4
  %565 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %560, ptr noundef %561, ptr noundef @ei_lbtrm_analysis_data_gap, ptr noundef @.str.219, i32 noundef %564)
  br label %566

566:                                              ; preds = %551, %546
  %567 = load ptr, ptr %39, align 8
  %568 = getelementptr inbounds nuw %struct.lbm_transport_frame_t, ptr %567, i32 0, i32 9
  %569 = load i32, ptr %568, align 4
  %570 = icmp ne i32 %569, 0
  br i1 %570, label %571, label %586

571:                                              ; preds = %566
  %572 = load ptr, ptr %23, align 8
  %573 = load i32, ptr @hf_lbtrm_analysis_data_ooo_gap, align 4
  %574 = load ptr, ptr %6, align 8
  %575 = load ptr, ptr %39, align 8
  %576 = getelementptr inbounds nuw %struct.lbm_transport_frame_t, ptr %575, i32 0, i32 9
  %577 = load i32, ptr %576, align 4
  %578 = call ptr @proto_tree_add_uint(ptr noundef %572, i32 noundef %573, ptr noundef %574, i32 noundef 0, i32 noundef 0, i32 noundef %577)
  store ptr %578, ptr %24, align 8
  %579 = load ptr, ptr %24, align 8
  call void @proto_item_set_generated(ptr noundef %579)
  %580 = load ptr, ptr %7, align 8
  %581 = load ptr, ptr %24, align 8
  %582 = load ptr, ptr %39, align 8
  %583 = getelementptr inbounds nuw %struct.lbm_transport_frame_t, ptr %582, i32 0, i32 9
  %584 = load i32, ptr %583, align 4
  %585 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %580, ptr noundef %581, ptr noundef @ei_lbtrm_analysis_data_ooo, ptr noundef @.str.220, i32 noundef %584)
  br label %586

586:                                              ; preds = %571, %566
  %587 = load ptr, ptr %39, align 8
  %588 = getelementptr inbounds nuw %struct.lbm_transport_frame_t, ptr %587, i32 0, i32 10
  %589 = load i8, ptr %588, align 4, !range !10, !noundef !11
  %590 = trunc i8 %589 to i1
  br i1 %590, label %591, label %600

591:                                              ; preds = %586
  %592 = load ptr, ptr %23, align 8
  %593 = load i32, ptr @hf_lbtrm_analysis_data_duplicate, align 4
  %594 = load ptr, ptr %6, align 8
  %595 = call ptr @proto_tree_add_boolean(ptr noundef %592, i32 noundef %593, ptr noundef %594, i32 noundef 0, i32 noundef 0, i64 noundef 1)
  store ptr %595, ptr %24, align 8
  %596 = load ptr, ptr %24, align 8
  call void @proto_item_set_generated(ptr noundef %596)
  %597 = load ptr, ptr %7, align 8
  %598 = load ptr, ptr %24, align 8
  %599 = call ptr @expert_add_info(ptr noundef %597, ptr noundef %598, ptr noundef @ei_lbtrm_analysis_data_dup)
  br label %600

600:                                              ; preds = %591, %586
  br label %777

601:                                              ; preds = %467
  %602 = load ptr, ptr %39, align 8
  %603 = getelementptr inbounds nuw %struct.lbm_transport_frame_t, ptr %602, i32 0, i32 4
  %604 = load i32, ptr %603, align 4
  %605 = icmp ne i32 %604, 0
  br i1 %605, label %606, label %615

606:                                              ; preds = %601
  %607 = load ptr, ptr %23, align 8
  %608 = load i32, ptr @hf_lbtrm_analysis_prev_sm_frame, align 4
  %609 = load ptr, ptr %6, align 8
  %610 = load ptr, ptr %39, align 8
  %611 = getelementptr inbounds nuw %struct.lbm_transport_frame_t, ptr %610, i32 0, i32 4
  %612 = load i32, ptr %611, align 4
  %613 = call ptr @proto_tree_add_uint(ptr noundef %607, i32 noundef %608, ptr noundef %609, i32 noundef 0, i32 noundef 0, i32 noundef %612)
  store ptr %613, ptr %24, align 8
  %614 = load ptr, ptr %24, align 8
  call void @proto_item_set_generated(ptr noundef %614)
  br label %615

615:                                              ; preds = %606, %601
  %616 = load ptr, ptr %39, align 8
  %617 = getelementptr inbounds nuw %struct.lbm_transport_frame_t, ptr %616, i32 0, i32 6
  %618 = load i32, ptr %617, align 4
  %619 = icmp ne i32 %618, 0
  br i1 %619, label %620, label %629

620:                                              ; preds = %615
  %621 = load ptr, ptr %23, align 8
  %622 = load i32, ptr @hf_lbtrm_analysis_next_sm_frame, align 4
  %623 = load ptr, ptr %6, align 8
  %624 = load ptr, ptr %39, align 8
  %625 = getelementptr inbounds nuw %struct.lbm_transport_frame_t, ptr %624, i32 0, i32 6
  %626 = load i32, ptr %625, align 4
  %627 = call ptr @proto_tree_add_uint(ptr noundef %621, i32 noundef %622, ptr noundef %623, i32 noundef 0, i32 noundef 0, i32 noundef %626)
  store ptr %627, ptr %24, align 8
  %628 = load ptr, ptr %24, align 8
  call void @proto_item_set_generated(ptr noundef %628)
  br label %629

629:                                              ; preds = %620, %615
  %630 = load ptr, ptr %22, align 8
  %631 = load i8, ptr %27, align 1
  %632 = load i32, ptr %25, align 4
  %633 = call ptr @lbtrm_transport_sqn_find(ptr noundef %630, i8 noundef zeroext %631, i32 noundef %632)
  store ptr %633, ptr %40, align 8
  %634 = load ptr, ptr %40, align 8
  %635 = icmp ne ptr %634, null
  br i1 %635, label %636, label %663

636:                                              ; preds = %629
  %637 = load ptr, ptr %40, align 8
  %638 = getelementptr inbounds nuw %struct.lbm_transport_sqn_t, ptr %637, i32 0, i32 1
  %639 = load i32, ptr %638, align 4
  %640 = icmp ugt i32 %639, 1
  br i1 %640, label %641, label %662

641:                                              ; preds = %636
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #9
  store ptr null, ptr %44, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #9
  store ptr null, ptr %45, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %46) #9
  %642 = load ptr, ptr %23, align 8
  %643 = load i32, ptr @hf_lbtrm_analysis_sqn, align 4
  %644 = load ptr, ptr %6, align 8
  %645 = call ptr @proto_tree_add_item(ptr noundef %642, i32 noundef %643, ptr noundef %644, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store ptr %645, ptr %45, align 8
  %646 = load ptr, ptr %45, align 8
  call void @proto_item_set_generated(ptr noundef %646)
  %647 = load ptr, ptr %45, align 8
  %648 = load i32, ptr @ett_lbtrm_transport_sqn, align 4
  %649 = call ptr @proto_item_add_subtree(ptr noundef %647, i32 noundef %648)
  store ptr %649, ptr %44, align 8
  %650 = load ptr, ptr %44, align 8
  %651 = getelementptr inbounds nuw %struct.lbtrm_sqn_frame_list_callback_data_t, ptr %46, i32 0, i32 0
  store ptr %650, ptr %651, align 8
  %652 = load ptr, ptr %6, align 8
  %653 = getelementptr inbounds nuw %struct.lbtrm_sqn_frame_list_callback_data_t, ptr %46, i32 0, i32 1
  store ptr %652, ptr %653, align 8
  %654 = load ptr, ptr %7, align 8
  %655 = getelementptr inbounds nuw %struct._packet_info, ptr %654, i32 0, i32 3
  %656 = load i32, ptr %655, align 4
  %657 = getelementptr inbounds nuw %struct.lbtrm_sqn_frame_list_callback_data_t, ptr %46, i32 0, i32 2
  store i32 %656, ptr %657, align 8
  %658 = load ptr, ptr %40, align 8
  %659 = getelementptr inbounds nuw %struct.lbm_transport_sqn_t, ptr %658, i32 0, i32 2
  %660 = load ptr, ptr %659, align 8
  %661 = call zeroext i1 @wmem_tree_foreach(ptr noundef %660, ptr noundef @dissect_lbtrm_sqn_frame_list_callback, ptr noundef %46)
  call void @llvm.lifetime.end.p0(i64 24, ptr %46) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #9
  br label %662

662:                                              ; preds = %641, %636
  br label %663

663:                                              ; preds = %662, %629
  %664 = load ptr, ptr %39, align 8
  %665 = getelementptr inbounds nuw %struct.lbm_transport_frame_t, ptr %664, i32 0, i32 8
  %666 = load i32, ptr %665, align 4
  %667 = icmp ne i32 %666, 0
  br i1 %667, label %668, label %683

668:                                              ; preds = %663
  %669 = load ptr, ptr %23, align 8
  %670 = load i32, ptr @hf_lbtrm_analysis_sm_sqn_gap, align 4
  %671 = load ptr, ptr %6, align 8
  %672 = load ptr, ptr %39, align 8
  %673 = getelementptr inbounds nuw %struct.lbm_transport_frame_t, ptr %672, i32 0, i32 8
  %674 = load i32, ptr %673, align 4
  %675 = call ptr @proto_tree_add_uint(ptr noundef %669, i32 noundef %670, ptr noundef %671, i32 noundef 0, i32 noundef 0, i32 noundef %674)
  store ptr %675, ptr %24, align 8
  %676 = load ptr, ptr %24, align 8
  call void @proto_item_set_generated(ptr noundef %676)
  %677 = load ptr, ptr %7, align 8
  %678 = load ptr, ptr %24, align 8
  %679 = load ptr, ptr %39, align 8
  %680 = getelementptr inbounds nuw %struct.lbm_transport_frame_t, ptr %679, i32 0, i32 8
  %681 = load i32, ptr %680, align 4
  %682 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %677, ptr noundef %678, ptr noundef @ei_lbtrm_analysis_sm_gap, ptr noundef @.str.221, i32 noundef %681)
  br label %683

683:                                              ; preds = %668, %663
  %684 = load ptr, ptr %39, align 8
  %685 = getelementptr inbounds nuw %struct.lbm_transport_frame_t, ptr %684, i32 0, i32 9
  %686 = load i32, ptr %685, align 4
  %687 = icmp ne i32 %686, 0
  br i1 %687, label %688, label %703

688:                                              ; preds = %683
  %689 = load ptr, ptr %23, align 8
  %690 = load i32, ptr @hf_lbtrm_analysis_sm_ooo_gap, align 4
  %691 = load ptr, ptr %6, align 8
  %692 = load ptr, ptr %39, align 8
  %693 = getelementptr inbounds nuw %struct.lbm_transport_frame_t, ptr %692, i32 0, i32 9
  %694 = load i32, ptr %693, align 4
  %695 = call ptr @proto_tree_add_uint(ptr noundef %689, i32 noundef %690, ptr noundef %691, i32 noundef 0, i32 noundef 0, i32 noundef %694)
  store ptr %695, ptr %24, align 8
  %696 = load ptr, ptr %24, align 8
  call void @proto_item_set_generated(ptr noundef %696)
  %697 = load ptr, ptr %7, align 8
  %698 = load ptr, ptr %24, align 8
  %699 = load ptr, ptr %39, align 8
  %700 = getelementptr inbounds nuw %struct.lbm_transport_frame_t, ptr %699, i32 0, i32 9
  %701 = load i32, ptr %700, align 4
  %702 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %697, ptr noundef %698, ptr noundef @ei_lbtrm_analysis_sm_ooo, ptr noundef @.str.222, i32 noundef %701)
  br label %703

703:                                              ; preds = %688, %683
  %704 = load ptr, ptr %39, align 8
  %705 = getelementptr inbounds nuw %struct.lbm_transport_frame_t, ptr %704, i32 0, i32 10
  %706 = load i8, ptr %705, align 4, !range !10, !noundef !11
  %707 = trunc i8 %706 to i1
  br i1 %707, label %708, label %717

708:                                              ; preds = %703
  %709 = load ptr, ptr %23, align 8
  %710 = load i32, ptr @hf_lbtrm_analysis_sm_duplicate, align 4
  %711 = load ptr, ptr %6, align 8
  %712 = call ptr @proto_tree_add_boolean(ptr noundef %709, i32 noundef %710, ptr noundef %711, i32 noundef 0, i32 noundef 0, i64 noundef 1)
  store ptr %712, ptr %24, align 8
  %713 = load ptr, ptr %24, align 8
  call void @proto_item_set_generated(ptr noundef %713)
  %714 = load ptr, ptr %7, align 8
  %715 = load ptr, ptr %24, align 8
  %716 = call ptr @expert_add_info(ptr noundef %714, ptr noundef %715, ptr noundef @ei_lbtrm_analysis_sm_dup)
  br label %717

717:                                              ; preds = %708, %703
  br label %777

718:                                              ; preds = %467
  %719 = load ptr, ptr %39, align 8
  %720 = getelementptr inbounds nuw %struct.lbm_transport_frame_t, ptr %719, i32 0, i32 4
  %721 = load i32, ptr %720, align 4
  %722 = icmp ne i32 %721, 0
  br i1 %722, label %723, label %732

723:                                              ; preds = %718
  %724 = load ptr, ptr %23, align 8
  %725 = load i32, ptr @hf_lbtrm_analysis_prev_nak_frame, align 4
  %726 = load ptr, ptr %6, align 8
  %727 = load ptr, ptr %39, align 8
  %728 = getelementptr inbounds nuw %struct.lbm_transport_frame_t, ptr %727, i32 0, i32 4
  %729 = load i32, ptr %728, align 4
  %730 = call ptr @proto_tree_add_uint(ptr noundef %724, i32 noundef %725, ptr noundef %726, i32 noundef 0, i32 noundef 0, i32 noundef %729)
  store ptr %730, ptr %24, align 8
  %731 = load ptr, ptr %24, align 8
  call void @proto_item_set_generated(ptr noundef %731)
  br label %732

732:                                              ; preds = %723, %718
  %733 = load ptr, ptr %39, align 8
  %734 = getelementptr inbounds nuw %struct.lbm_transport_frame_t, ptr %733, i32 0, i32 6
  %735 = load i32, ptr %734, align 4
  %736 = icmp ne i32 %735, 0
  br i1 %736, label %737, label %746

737:                                              ; preds = %732
  %738 = load ptr, ptr %23, align 8
  %739 = load i32, ptr @hf_lbtrm_analysis_next_nak_frame, align 4
  %740 = load ptr, ptr %6, align 8
  %741 = load ptr, ptr %39, align 8
  %742 = getelementptr inbounds nuw %struct.lbm_transport_frame_t, ptr %741, i32 0, i32 6
  %743 = load i32, ptr %742, align 4
  %744 = call ptr @proto_tree_add_uint(ptr noundef %738, i32 noundef %739, ptr noundef %740, i32 noundef 0, i32 noundef 0, i32 noundef %743)
  store ptr %744, ptr %24, align 8
  %745 = load ptr, ptr %24, align 8
  call void @proto_item_set_generated(ptr noundef %745)
  br label %746

746:                                              ; preds = %737, %732
  br label %777

747:                                              ; preds = %467
  %748 = load ptr, ptr %39, align 8
  %749 = getelementptr inbounds nuw %struct.lbm_transport_frame_t, ptr %748, i32 0, i32 4
  %750 = load i32, ptr %749, align 4
  %751 = icmp ne i32 %750, 0
  br i1 %751, label %752, label %761

752:                                              ; preds = %747
  %753 = load ptr, ptr %23, align 8
  %754 = load i32, ptr @hf_lbtrm_analysis_prev_ncf_frame, align 4
  %755 = load ptr, ptr %6, align 8
  %756 = load ptr, ptr %39, align 8
  %757 = getelementptr inbounds nuw %struct.lbm_transport_frame_t, ptr %756, i32 0, i32 4
  %758 = load i32, ptr %757, align 4
  %759 = call ptr @proto_tree_add_uint(ptr noundef %753, i32 noundef %754, ptr noundef %755, i32 noundef 0, i32 noundef 0, i32 noundef %758)
  store ptr %759, ptr %24, align 8
  %760 = load ptr, ptr %24, align 8
  call void @proto_item_set_generated(ptr noundef %760)
  br label %761

761:                                              ; preds = %752, %747
  %762 = load ptr, ptr %39, align 8
  %763 = getelementptr inbounds nuw %struct.lbm_transport_frame_t, ptr %762, i32 0, i32 6
  %764 = load i32, ptr %763, align 4
  %765 = icmp ne i32 %764, 0
  br i1 %765, label %766, label %775

766:                                              ; preds = %761
  %767 = load ptr, ptr %23, align 8
  %768 = load i32, ptr @hf_lbtrm_analysis_next_ncf_frame, align 4
  %769 = load ptr, ptr %6, align 8
  %770 = load ptr, ptr %39, align 8
  %771 = getelementptr inbounds nuw %struct.lbm_transport_frame_t, ptr %770, i32 0, i32 6
  %772 = load i32, ptr %771, align 4
  %773 = call ptr @proto_tree_add_uint(ptr noundef %767, i32 noundef %768, ptr noundef %769, i32 noundef 0, i32 noundef 0, i32 noundef %772)
  store ptr %773, ptr %24, align 8
  %774 = load ptr, ptr %24, align 8
  call void @proto_item_set_generated(ptr noundef %774)
  br label %775

775:                                              ; preds = %766, %761
  br label %777

776:                                              ; preds = %467
  br label %777

777:                                              ; preds = %776, %775, %746, %717, %600
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #9
  br label %778

778:                                              ; preds = %777, %423
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #9
  br label %779

779:                                              ; preds = %778, %420
  br label %780

780:                                              ; preds = %779, %419
  br label %781

781:                                              ; preds = %780, %393
  %782 = load ptr, ptr %11, align 8
  %783 = load i32, ptr %16, align 4
  call void @proto_item_set_len(ptr noundef %782, i32 noundef %783)
  %784 = load i8, ptr %27, align 1
  %785 = zext i8 %784 to i32
  %786 = icmp eq i32 %785, 0
  br i1 %786, label %787, label %801

787:                                              ; preds = %781
  %788 = load i8, ptr %13, align 1
  %789 = zext i8 %788 to i32
  %790 = icmp eq i32 %789, 0
  br i1 %790, label %791, label %801

791:                                              ; preds = %787
  %792 = load ptr, ptr %6, align 8
  %793 = load i32, ptr %12, align 4
  %794 = load ptr, ptr %7, align 8
  %795 = load ptr, ptr %8, align 8
  %796 = load ptr, ptr %14, align 8
  %797 = load i64, ptr %28, align 8
  %798 = call i32 @dissect_lbtrm_data_contents(ptr noundef %792, i32 noundef %793, ptr noundef %794, ptr noundef %795, ptr noundef %796, i64 noundef %797)
  %799 = load i32, ptr %16, align 4
  %800 = add i32 %799, %798
  store i32 %800, ptr %16, align 4
  br label %801

801:                                              ; preds = %791, %787, %781
  %802 = load ptr, ptr %33, align 8
  %803 = getelementptr inbounds nuw %struct.lbm_lbtrm_tap_info_t, ptr %802, i32 0, i32 0
  %804 = load ptr, ptr %803, align 8
  %805 = icmp ne ptr %804, null
  br i1 %805, label %806, label %810

806:                                              ; preds = %801
  %807 = load i32, ptr @lbtrm_tap_handle, align 4
  %808 = load ptr, ptr %7, align 8
  %809 = load ptr, ptr %33, align 8
  call void @tap_queue_packet(i32 noundef %807, ptr noundef %808, ptr noundef %809)
  br label %810

810:                                              ; preds = %806, %801
  %811 = load i32, ptr %16, align 4
  store i32 %811, ptr %5, align 4
  store i32 1, ptr %37, align 4
  br label %812

812:                                              ; preds = %810, %355
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %32) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %813 = load i32, ptr %5, align 4
  ret i32 %813

814:                                              ; preds = %390
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol_subtree(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_lbtrm() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  %16 = load i8, ptr @proto_reg_handoff_lbtrm.already_registered, align 1, !range !10, !noundef !11
  %17 = trunc i8 %16 to i1
  br i1 %17, label %21, label %18

18:                                               ; preds = %0
  %19 = load ptr, ptr @lbtrm_dissector_handle, align 8
  call void @dissector_add_for_decode_as_with_preference(ptr noundef @.str.190, ptr noundef %19)
  %20 = load i32, ptr @proto_lbtrm, align 4
  call void @heur_dissector_add(ptr noundef @.str.191, ptr noundef @test_lbtrm_packet, ptr noundef @.str.192, ptr noundef @.str.193, i32 noundef %20, i32 noundef 1)
  br label %21

21:                                               ; preds = %18, %0
  %22 = load ptr, ptr @global_lbtrm_mc_address_low, align 8
  %23 = call zeroext i1 @ws_inet_pton4(ptr noundef %22, ptr noundef %1)
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %24 = load i32, ptr %1, align 4
  store i32 %24, ptr %5, align 4
  %25 = load i32, ptr %5, align 4
  %26 = call i1 @llvm.is.constant.i32(i32 %25)
  br i1 %26, label %27, label %43

27:                                               ; preds = %21
  %28 = load i32, ptr %5, align 4
  %29 = and i32 %28, 255
  %30 = shl i32 %29, 24
  %31 = load i32, ptr %5, align 4
  %32 = and i32 %31, 65280
  %33 = shl i32 %32, 8
  %34 = or i32 %30, %33
  %35 = load i32, ptr %5, align 4
  %36 = and i32 %35, 16711680
  %37 = lshr i32 %36, 8
  %38 = or i32 %34, %37
  %39 = load i32, ptr %5, align 4
  %40 = and i32 %39, -16777216
  %41 = lshr i32 %40, 24
  %42 = or i32 %38, %41
  store i32 %42, ptr %4, align 4
  br label %46

43:                                               ; preds = %21
  %44 = load i32, ptr %5, align 4
  %45 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %44) #11, !srcloc !14
  store i32 %45, ptr %4, align 4
  br label %46

46:                                               ; preds = %43, %27
  %47 = load i32, ptr %4, align 4
  store i32 %47, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  %48 = load i32, ptr %6, align 4
  store i32 %48, ptr %2, align 4
  %49 = load ptr, ptr @global_lbtrm_mc_address_high, align 8
  %50 = call zeroext i1 @ws_inet_pton4(ptr noundef %49, ptr noundef %1)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %51 = load i32, ptr %1, align 4
  store i32 %51, ptr %8, align 4
  %52 = load i32, ptr %8, align 4
  %53 = call i1 @llvm.is.constant.i32(i32 %52)
  br i1 %53, label %54, label %70

54:                                               ; preds = %46
  %55 = load i32, ptr %8, align 4
  %56 = and i32 %55, 255
  %57 = shl i32 %56, 24
  %58 = load i32, ptr %8, align 4
  %59 = and i32 %58, 65280
  %60 = shl i32 %59, 8
  %61 = or i32 %57, %60
  %62 = load i32, ptr %8, align 4
  %63 = and i32 %62, 16711680
  %64 = lshr i32 %63, 8
  %65 = or i32 %61, %64
  %66 = load i32, ptr %8, align 4
  %67 = and i32 %66, -16777216
  %68 = lshr i32 %67, 24
  %69 = or i32 %65, %68
  store i32 %69, ptr %7, align 4
  br label %73

70:                                               ; preds = %46
  %71 = load i32, ptr %8, align 4
  %72 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %71) #11, !srcloc !15
  store i32 %72, ptr %7, align 4
  br label %73

73:                                               ; preds = %70, %54
  %74 = load i32, ptr %7, align 4
  store i32 %74, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  %75 = load i32, ptr %9, align 4
  store i32 %75, ptr %3, align 4
  %76 = load i32, ptr %2, align 4
  %77 = load i32, ptr %3, align 4
  %78 = icmp ule i32 %76, %77
  br i1 %78, label %79, label %82

79:                                               ; preds = %73
  %80 = load i32, ptr %2, align 4
  store i32 %80, ptr @lbtrm_mc_address_low_host, align 4
  %81 = load i32, ptr %3, align 4
  store i32 %81, ptr @lbtrm_mc_address_high_host, align 4
  br label %82

82:                                               ; preds = %79, %73
  %83 = load i32, ptr @global_lbtrm_dest_port_low, align 4
  %84 = load i32, ptr @global_lbtrm_dest_port_high, align 4
  %85 = icmp ule i32 %83, %84
  br i1 %85, label %86, label %89

86:                                               ; preds = %82
  %87 = load i32, ptr @global_lbtrm_dest_port_low, align 4
  store i32 %87, ptr @lbtrm_dest_port_low, align 4
  %88 = load i32, ptr @global_lbtrm_dest_port_high, align 4
  store i32 %88, ptr @lbtrm_dest_port_high, align 4
  br label %89

89:                                               ; preds = %86, %82
  %90 = load i32, ptr @global_lbtrm_src_port_low, align 4
  %91 = load i32, ptr @global_lbtrm_src_port_high, align 4
  %92 = icmp ule i32 %90, %91
  br i1 %92, label %93, label %96

93:                                               ; preds = %89
  %94 = load i32, ptr @global_lbtrm_src_port_low, align 4
  store i32 %94, ptr @lbtrm_src_port_low, align 4
  %95 = load i32, ptr @global_lbtrm_src_port_high, align 4
  store i32 %95, ptr @lbtrm_src_port_high, align 4
  br label %96

96:                                               ; preds = %93, %89
  %97 = load ptr, ptr @global_mim_incoming_mc_address, align 8
  %98 = call zeroext i1 @ws_inet_pton4(ptr noundef %97, ptr noundef %1)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %99 = load i32, ptr %1, align 4
  store i32 %99, ptr %11, align 4
  %100 = load i32, ptr %11, align 4
  %101 = call i1 @llvm.is.constant.i32(i32 %100)
  br i1 %101, label %102, label %118

102:                                              ; preds = %96
  %103 = load i32, ptr %11, align 4
  %104 = and i32 %103, 255
  %105 = shl i32 %104, 24
  %106 = load i32, ptr %11, align 4
  %107 = and i32 %106, 65280
  %108 = shl i32 %107, 8
  %109 = or i32 %105, %108
  %110 = load i32, ptr %11, align 4
  %111 = and i32 %110, 16711680
  %112 = lshr i32 %111, 8
  %113 = or i32 %109, %112
  %114 = load i32, ptr %11, align 4
  %115 = and i32 %114, -16777216
  %116 = lshr i32 %115, 24
  %117 = or i32 %113, %116
  store i32 %117, ptr %10, align 4
  br label %121

118:                                              ; preds = %96
  %119 = load i32, ptr %11, align 4
  %120 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %119) #11, !srcloc !16
  store i32 %120, ptr %10, align 4
  br label %121

121:                                              ; preds = %118, %102
  %122 = load i32, ptr %10, align 4
  store i32 %122, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  %123 = load i32, ptr %12, align 4
  store i32 %123, ptr @mim_incoming_mc_address_host, align 4
  %124 = load ptr, ptr @global_mim_outgoing_mc_address, align 8
  %125 = call zeroext i1 @ws_inet_pton4(ptr noundef %124, ptr noundef %1)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %126 = load i32, ptr %1, align 4
  store i32 %126, ptr %14, align 4
  %127 = load i32, ptr %14, align 4
  %128 = call i1 @llvm.is.constant.i32(i32 %127)
  br i1 %128, label %129, label %145

129:                                              ; preds = %121
  %130 = load i32, ptr %14, align 4
  %131 = and i32 %130, 255
  %132 = shl i32 %131, 24
  %133 = load i32, ptr %14, align 4
  %134 = and i32 %133, 65280
  %135 = shl i32 %134, 8
  %136 = or i32 %132, %135
  %137 = load i32, ptr %14, align 4
  %138 = and i32 %137, 16711680
  %139 = lshr i32 %138, 8
  %140 = or i32 %136, %139
  %141 = load i32, ptr %14, align 4
  %142 = and i32 %141, -16777216
  %143 = lshr i32 %142, 24
  %144 = or i32 %140, %143
  store i32 %144, ptr %13, align 4
  br label %148

145:                                              ; preds = %121
  %146 = load i32, ptr %14, align 4
  %147 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %146) #11, !srcloc !17
  store i32 %147, ptr %13, align 4
  br label %148

148:                                              ; preds = %145, %129
  %149 = load i32, ptr %13, align 4
  store i32 %149, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  %150 = load i32, ptr %15, align 4
  store i32 %150, ptr @mim_outgoing_mc_address_host, align 4
  %151 = load i32, ptr @global_mim_incoming_dest_port, align 4
  store i32 %151, ptr @mim_incoming_dest_port, align 4
  %152 = load i32, ptr @global_mim_outgoing_dest_port, align 4
  store i32 %152, ptr @mim_outgoing_dest_port, align 4
  %153 = load i8, ptr @global_lbtrm_expert_separate_naks, align 1, !range !10, !noundef !11
  %154 = trunc i8 %153 to i1
  %155 = zext i1 %154 to i8
  store i8 %155, ptr @lbtrm_expert_separate_naks, align 1
  %156 = load i8, ptr @global_lbtrm_expert_separate_ncfs, align 1, !range !10, !noundef !11
  %157 = trunc i8 %156 to i1
  %158 = zext i1 %157 to i8
  store i8 %158, ptr @lbtrm_expert_separate_ncfs, align 1
  %159 = load i8, ptr @global_lbtrm_sequence_analysis, align 1, !range !10, !noundef !11
  %160 = trunc i8 %159 to i1
  %161 = zext i1 %160 to i8
  store i8 %161, ptr @lbtrm_sequence_analysis, align 1
  %162 = load i8, ptr @global_lbtrm_use_tag, align 1, !range !10, !noundef !11
  %163 = trunc i8 %162 to i1
  %164 = zext i1 %163 to i8
  store i8 %164, ptr @lbtrm_use_tag, align 1
  store i8 1, ptr @proto_reg_handoff_lbtrm.already_registered, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ws_inet_pton4(ptr noundef, ptr noundef) #2

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #5

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_string_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_uint_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @uat_new(ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @lbtrm_tag_copy_cb(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds nuw %struct.lbtrm_tag_entry_t, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call noalias ptr @g_strdup(ptr noundef %13)
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds nuw %struct.lbtrm_tag_entry_t, ptr %15, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw %struct.lbtrm_tag_entry_t, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call noalias ptr @g_strdup(ptr noundef %19)
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds nuw %struct.lbtrm_tag_entry_t, ptr %21, i32 0, i32 1
  store ptr %20, ptr %22, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw %struct.lbtrm_tag_entry_t, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds nuw %struct.lbtrm_tag_entry_t, ptr %26, i32 0, i32 2
  store i32 %25, ptr %27, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds nuw %struct.lbtrm_tag_entry_t, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  %31 = call noalias ptr @g_strdup(ptr noundef %30)
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds nuw %struct.lbtrm_tag_entry_t, ptr %32, i32 0, i32 3
  store ptr %31, ptr %33, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds nuw %struct.lbtrm_tag_entry_t, ptr %34, i32 0, i32 4
  %36 = load i32, ptr %35, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds nuw %struct.lbtrm_tag_entry_t, ptr %37, i32 0, i32 4
  store i32 %36, ptr %38, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds nuw %struct.lbtrm_tag_entry_t, ptr %39, i32 0, i32 5
  %41 = load i32, ptr %40, align 4
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds nuw %struct.lbtrm_tag_entry_t, ptr %42, i32 0, i32 5
  store i32 %41, ptr %43, align 4
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds nuw %struct.lbtrm_tag_entry_t, ptr %44, i32 0, i32 6
  %46 = load i32, ptr %45, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds nuw %struct.lbtrm_tag_entry_t, ptr %47, i32 0, i32 6
  store i32 %46, ptr %48, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds nuw %struct.lbtrm_tag_entry_t, ptr %49, i32 0, i32 7
  %51 = load i32, ptr %50, align 4
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds nuw %struct.lbtrm_tag_entry_t, ptr %52, i32 0, i32 7
  store i32 %51, ptr %53, align 4
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds nuw %struct.lbtrm_tag_entry_t, ptr %54, i32 0, i32 8
  %56 = load i32, ptr %55, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds nuw %struct.lbtrm_tag_entry_t, ptr %57, i32 0, i32 8
  store i32 %56, ptr %58, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds nuw %struct.lbtrm_tag_entry_t, ptr %59, i32 0, i32 9
  %61 = load i32, ptr %60, align 4
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds nuw %struct.lbtrm_tag_entry_t, ptr %62, i32 0, i32 9
  store i32 %61, ptr %63, align 4
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds nuw %struct.lbtrm_tag_entry_t, ptr %64, i32 0, i32 10
  %66 = load i32, ptr %65, align 8
  %67 = load ptr, ptr %8, align 8
  %68 = getelementptr inbounds nuw %struct.lbtrm_tag_entry_t, ptr %67, i32 0, i32 10
  store i32 %66, ptr %68, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds nuw %struct.lbtrm_tag_entry_t, ptr %69, i32 0, i32 11
  %71 = load ptr, ptr %70, align 8
  %72 = call noalias ptr @g_strdup(ptr noundef %71)
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds nuw %struct.lbtrm_tag_entry_t, ptr %73, i32 0, i32 11
  store ptr %72, ptr %74, align 8
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds nuw %struct.lbtrm_tag_entry_t, ptr %75, i32 0, i32 12
  %77 = load i32, ptr %76, align 8
  %78 = load ptr, ptr %8, align 8
  %79 = getelementptr inbounds nuw %struct.lbtrm_tag_entry_t, ptr %78, i32 0, i32 12
  store i32 %77, ptr %79, align 8
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds nuw %struct.lbtrm_tag_entry_t, ptr %80, i32 0, i32 13
  %82 = load ptr, ptr %81, align 8
  %83 = call noalias ptr @g_strdup(ptr noundef %82)
  %84 = load ptr, ptr %8, align 8
  %85 = getelementptr inbounds nuw %struct.lbtrm_tag_entry_t, ptr %84, i32 0, i32 13
  store ptr %83, ptr %85, align 8
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr inbounds nuw %struct.lbtrm_tag_entry_t, ptr %86, i32 0, i32 14
  %88 = load i32, ptr %87, align 8
  %89 = load ptr, ptr %8, align 8
  %90 = getelementptr inbounds nuw %struct.lbtrm_tag_entry_t, ptr %89, i32 0, i32 14
  store i32 %88, ptr %90, align 8
  %91 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret ptr %91
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @lbtrm_tag_update_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %struct.lbtrm_tag_entry_t, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = call noalias ptr @g_strdup(ptr noundef @.str.228)
  %15 = load ptr, ptr %5, align 8
  store ptr %14, ptr %15, align 8
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %34

16:                                               ; preds = %2
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct.lbtrm_tag_entry_t, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call ptr @g_strchug(ptr noundef %19)
  %21 = call ptr @g_strchomp(ptr noundef %20)
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw %struct.lbtrm_tag_entry_t, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr i8, ptr %24, i64 0
  %26 = load i8, ptr %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %16
  %30 = call noalias ptr @g_strdup(ptr noundef @.str.228)
  %31 = load ptr, ptr %5, align 8
  store ptr %30, ptr %31, align 8
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %34

32:                                               ; preds = %16
  br label %33

33:                                               ; preds = %32
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %34

34:                                               ; preds = %33, %29, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %35 = load i1, ptr %3, align 1
  ret i1 %35
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @lbtrm_tag_free_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.lbtrm_tag_entry_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.lbtrm_tag_entry_t, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %12)
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.lbtrm_tag_entry_t, ptr %13, i32 0, i32 0
  store ptr null, ptr %14, align 8
  br label %15

15:                                               ; preds = %9, %1
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.lbtrm_tag_entry_t, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %26

20:                                               ; preds = %15
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.lbtrm_tag_entry_t, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  call void @g_free(ptr noundef %23)
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.lbtrm_tag_entry_t, ptr %24, i32 0, i32 1
  store ptr null, ptr %25, align 8
  br label %26

26:                                               ; preds = %20, %15
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.lbtrm_tag_entry_t, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %37

31:                                               ; preds = %26
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw %struct.lbtrm_tag_entry_t, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8
  call void @g_free(ptr noundef %34)
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw %struct.lbtrm_tag_entry_t, ptr %35, i32 0, i32 3
  store ptr null, ptr %36, align 8
  br label %37

37:                                               ; preds = %31, %26
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds nuw %struct.lbtrm_tag_entry_t, ptr %38, i32 0, i32 11
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %48

42:                                               ; preds = %37
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds nuw %struct.lbtrm_tag_entry_t, ptr %43, i32 0, i32 11
  %45 = load ptr, ptr %44, align 8
  call void @g_free(ptr noundef %45)
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds nuw %struct.lbtrm_tag_entry_t, ptr %46, i32 0, i32 11
  store ptr null, ptr %47, align 8
  br label %48

48:                                               ; preds = %42, %37
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds nuw %struct.lbtrm_tag_entry_t, ptr %49, i32 0, i32 13
  %51 = load ptr, ptr %50, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %59

53:                                               ; preds = %48
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds nuw %struct.lbtrm_tag_entry_t, ptr %54, i32 0, i32 13
  %56 = load ptr, ptr %55, align 8
  call void @g_free(ptr noundef %56)
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds nuw %struct.lbtrm_tag_entry_t, ptr %57, i32 0, i32 13
  store ptr null, ptr %58, align 8
  br label %59

59:                                               ; preds = %53, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_uat_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @register_tap(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @test_lbtrm_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #9
  store i8 0, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #9
  store i8 0, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #9
  store i8 0, ptr %13, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #9
  store i8 0, ptr %14, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #9
  store i8 0, ptr %15, align 1
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw %struct._packet_info, ptr %17, i32 0, i32 23
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 3
  br i1 %20, label %21, label %22

21:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  store i32 1, ptr %16, align 4
  br label %164

22:                                               ; preds = %4
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw %struct._packet_info, ptr %23, i32 0, i32 17
  %25 = getelementptr inbounds nuw %struct._address, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8
  %27 = icmp ne i32 %26, 2
  br i1 %27, label %34, label %28

28:                                               ; preds = %22
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds nuw %struct._packet_info, ptr %29, i32 0, i32 17
  %31 = getelementptr inbounds nuw %struct._address, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4
  %33 = icmp ne i32 %32, 4
  br i1 %33, label %34, label %35

34:                                               ; preds = %28, %22
  store i1 false, ptr %5, align 1
  store i32 1, ptr %16, align 4
  br label %164

35:                                               ; preds = %28
  %36 = load ptr, ptr %6, align 8
  %37 = call i32 @tvb_reported_length_remaining(ptr noundef %36, i32 noundef 0)
  %38 = icmp slt i32 %37, 8
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  store i1 false, ptr %5, align 1
  store i32 1, ptr %16, align 4
  br label %164

40:                                               ; preds = %35
  %41 = load ptr, ptr %6, align 8
  %42 = call zeroext i8 @tvb_get_uint8(ptr noundef %41, i32 noundef 0)
  store i8 %42, ptr %12, align 1
  %43 = load i8, ptr %12, align 1
  %44 = zext i8 %43 to i32
  %45 = and i32 %44, 15
  %46 = trunc i32 %45 to i8
  store i8 %46, ptr %13, align 1
  %47 = load i8, ptr %13, align 1
  %48 = zext i8 %47 to i32
  switch i32 %48, label %50 [
    i32 0, label %49
    i32 2, label %49
    i32 3, label %49
    i32 4, label %49
  ]

49:                                               ; preds = %40, %40, %40, %40
  br label %51

50:                                               ; preds = %40
  store i1 false, ptr %5, align 1
  store i32 1, ptr %16, align 4
  br label %164

51:                                               ; preds = %49
  %52 = load i8, ptr %12, align 1
  %53 = zext i8 %52 to i32
  %54 = ashr i32 %53, 4
  %55 = trunc i32 %54 to i8
  store i8 %55, ptr %14, align 1
  %56 = load i8, ptr %14, align 1
  %57 = zext i8 %56 to i32
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %51
  store i1 false, ptr %5, align 1
  store i32 1, ptr %16, align 4
  br label %164

60:                                               ; preds = %51
  %61 = load ptr, ptr %6, align 8
  %62 = call zeroext i8 @tvb_get_uint8(ptr noundef %61, i32 noundef 1)
  store i8 %62, ptr %15, align 1
  %63 = load i8, ptr %15, align 1
  %64 = zext i8 %63 to i32
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %60
  store i1 false, ptr %5, align 1
  store i32 1, ptr %16, align 4
  br label %164

67:                                               ; preds = %60
  %68 = load i8, ptr @lbtrm_use_tag, align 1, !range !10, !noundef !11
  %69 = trunc i8 %68 to i1
  br i1 %69, label %70, label %76

70:                                               ; preds = %67
  %71 = load ptr, ptr %7, align 8
  %72 = call ptr @lbtrm_tag_find(ptr noundef %71)
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %75

74:                                               ; preds = %70
  store i8 1, ptr %11, align 1
  br label %75

75:                                               ; preds = %74, %70
  br label %154

76:                                               ; preds = %67
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds nuw %struct._packet_info, ptr %77, i32 0, i32 17
  %79 = getelementptr inbounds nuw %struct._address, ptr %78, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8
  %81 = call i32 @pntoh32(ptr noundef %80)
  store i32 %81, ptr %10, align 4
  %82 = load i32, ptr %10, align 4
  %83 = and i32 %82, -268435456
  %84 = icmp eq i32 %83, -536870912
  br i1 %84, label %85, label %139

85:                                               ; preds = %76
  %86 = load i32, ptr %10, align 4
  %87 = load i32, ptr @lbtrm_mc_address_low_host, align 4
  %88 = icmp uge i32 %86, %87
  br i1 %88, label %89, label %107

89:                                               ; preds = %85
  %90 = load i32, ptr %10, align 4
  %91 = load i32, ptr @lbtrm_mc_address_high_host, align 4
  %92 = icmp ule i32 %90, %91
  br i1 %92, label %93, label %107

93:                                               ; preds = %89
  %94 = load ptr, ptr %7, align 8
  %95 = getelementptr inbounds nuw %struct._packet_info, ptr %94, i32 0, i32 25
  %96 = load i32, ptr %95, align 8
  %97 = load i32, ptr @lbtrm_dest_port_low, align 4
  %98 = icmp uge i32 %96, %97
  br i1 %98, label %99, label %106

99:                                               ; preds = %93
  %100 = load ptr, ptr %7, align 8
  %101 = getelementptr inbounds nuw %struct._packet_info, ptr %100, i32 0, i32 25
  %102 = load i32, ptr %101, align 8
  %103 = load i32, ptr @lbtrm_dest_port_high, align 4
  %104 = icmp ule i32 %102, %103
  br i1 %104, label %105, label %106

105:                                              ; preds = %99
  store i8 1, ptr %11, align 1
  br label %106

106:                                              ; preds = %105, %99, %93
  br label %138

107:                                              ; preds = %89, %85
  %108 = load i32, ptr %10, align 4
  %109 = load i32, ptr @mim_incoming_mc_address_host, align 4
  %110 = icmp eq i32 %108, %109
  br i1 %110, label %115, label %111

111:                                              ; preds = %107
  %112 = load i32, ptr %10, align 4
  %113 = load i32, ptr @mim_outgoing_mc_address_host, align 4
  %114 = icmp eq i32 %112, %113
  br i1 %114, label %115, label %137

115:                                              ; preds = %111, %107
  %116 = load i32, ptr %10, align 4
  %117 = load i32, ptr @mim_incoming_mc_address_host, align 4
  %118 = icmp eq i32 %116, %117
  br i1 %118, label %119, label %125

119:                                              ; preds = %115
  %120 = load ptr, ptr %7, align 8
  %121 = getelementptr inbounds nuw %struct._packet_info, ptr %120, i32 0, i32 25
  %122 = load i32, ptr %121, align 8
  %123 = load i32, ptr @mim_incoming_dest_port, align 4
  %124 = icmp eq i32 %122, %123
  br i1 %124, label %135, label %125

125:                                              ; preds = %119, %115
  %126 = load i32, ptr %10, align 4
  %127 = load i32, ptr @mim_outgoing_mc_address_host, align 4
  %128 = icmp eq i32 %126, %127
  br i1 %128, label %129, label %136

129:                                              ; preds = %125
  %130 = load ptr, ptr %7, align 8
  %131 = getelementptr inbounds nuw %struct._packet_info, ptr %130, i32 0, i32 25
  %132 = load i32, ptr %131, align 8
  %133 = load i32, ptr @mim_outgoing_dest_port, align 4
  %134 = icmp eq i32 %132, %133
  br i1 %134, label %135, label %136

135:                                              ; preds = %129, %119
  store i8 1, ptr %11, align 1
  br label %136

136:                                              ; preds = %135, %129, %125
  br label %137

137:                                              ; preds = %136, %111
  br label %138

138:                                              ; preds = %137, %106
  br label %153

139:                                              ; preds = %76
  %140 = load ptr, ptr %7, align 8
  %141 = getelementptr inbounds nuw %struct._packet_info, ptr %140, i32 0, i32 25
  %142 = load i32, ptr %141, align 8
  %143 = load i32, ptr @lbtrm_src_port_low, align 4
  %144 = icmp uge i32 %142, %143
  br i1 %144, label %145, label %152

145:                                              ; preds = %139
  %146 = load ptr, ptr %7, align 8
  %147 = getelementptr inbounds nuw %struct._packet_info, ptr %146, i32 0, i32 25
  %148 = load i32, ptr %147, align 8
  %149 = load i32, ptr @lbtrm_src_port_high, align 4
  %150 = icmp ule i32 %148, %149
  br i1 %150, label %151, label %152

151:                                              ; preds = %145
  store i8 1, ptr %11, align 1
  br label %152

152:                                              ; preds = %151, %145, %139
  br label %153

153:                                              ; preds = %152, %138
  br label %154

154:                                              ; preds = %153, %75
  %155 = load i8, ptr %11, align 1, !range !10, !noundef !11
  %156 = trunc i8 %155 to i1
  br i1 %156, label %157, label %163

157:                                              ; preds = %154
  %158 = load ptr, ptr %6, align 8
  %159 = load ptr, ptr %7, align 8
  %160 = load ptr, ptr %8, align 8
  %161 = load ptr, ptr %9, align 8
  %162 = call i32 @dissect_lbtrm(ptr noundef %158, ptr noundef %159, ptr noundef %160, ptr noundef %161)
  store i1 true, ptr %5, align 1
  store i32 1, ptr %16, align 4
  br label %164

163:                                              ; preds = %154
  store i1 false, ptr %5, align 1
  store i32 1, ptr %16, align 4
  br label %164

164:                                              ; preds = %163, %157, %66, %59, %50, %39, %34, %21
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  %165 = load i1, ptr %5, align 1
  ret i1 %165
}

; Function Attrs: inlinehint null_pointer_is_valid sspstrong uwtable
define internal void @alloc_address_wmem(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #4 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  br label %11

11:                                               ; preds = %5
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %7, align 8
  call void @clear_address(ptr noundef %13)
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw %struct._address, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8
  %17 = load i32, ptr %9, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %12
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %39

22:                                               ; preds = %12
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = load i32, ptr %9, align 4
  %30 = sext i32 %29 to i64
  %31 = call ptr @wmem_memdup(ptr noundef %27, ptr noundef %28, i64 noundef %30) #12
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw %struct._address, ptr %32, i32 0, i32 3
  store ptr %31, ptr %33, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds nuw %struct._address, ptr %34, i32 0, i32 2
  store ptr %31, ptr %35, align 8
  %36 = load i32, ptr %9, align 4
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds nuw %struct._address, ptr %37, i32 0, i32 1
  store i32 %36, ptr %38, align 4
  br label %39

39:                                               ; preds = %26, %21
  ret void
}

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @clear_address(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._address, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct._address, ptr %5, i32 0, i32 1
  store i32 0, ptr %6, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct._address, ptr %7, i32 0, i32 2
  store ptr null, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct._address, ptr %9, i32 0, i32 3
  store ptr null, ptr %10, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid allocsize(2)
declare ptr @wmem_memdup(ptr noundef, ptr noundef, i64 noundef) #7

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @address_to_str(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @lbtrm_tag_find(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %8 = load i8, ptr @lbtrm_use_tag, align 1, !range !10, !noundef !11
  %9 = trunc i8 %8 to i1
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %134

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct._packet_info, ptr %12, i32 0, i32 17
  %14 = getelementptr inbounds nuw %struct._address, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 @pntoh32(ptr noundef %15)
  store i32 %16, ptr %6, align 4
  store i32 0, ptr %4, align 4
  br label %17

17:                                               ; preds = %130, %11
  %18 = load i32, ptr %4, align 4
  %19 = load i32, ptr @lbtrm_tag_count, align 4
  %20 = icmp ult i32 %18, %19
  br i1 %20, label %21, label %133

21:                                               ; preds = %17
  %22 = load ptr, ptr @lbtrm_tag_entry, align 8
  %23 = load i32, ptr %4, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr %struct.lbtrm_tag_entry_t, ptr %22, i64 %24
  store ptr %25, ptr %5, align 8
  %26 = load i32, ptr %6, align 4
  %27 = and i32 %26, -268435456
  %28 = icmp eq i32 %27, -536870912
  br i1 %28, label %29, label %109

29:                                               ; preds = %21
  %30 = load i32, ptr %6, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw %struct.lbtrm_tag_entry_t, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 8
  %34 = icmp uge i32 %30, %33
  br i1 %34, label %35, label %62

35:                                               ; preds = %29
  %36 = load i32, ptr %6, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds nuw %struct.lbtrm_tag_entry_t, ptr %37, i32 0, i32 4
  %39 = load i32, ptr %38, align 8
  %40 = icmp ule i32 %36, %39
  br i1 %40, label %41, label %62

41:                                               ; preds = %35
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds nuw %struct._packet_info, ptr %42, i32 0, i32 25
  %44 = load i32, ptr %43, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds nuw %struct.lbtrm_tag_entry_t, ptr %45, i32 0, i32 5
  %47 = load i32, ptr %46, align 4
  %48 = icmp uge i32 %44, %47
  br i1 %48, label %49, label %61

49:                                               ; preds = %41
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds nuw %struct._packet_info, ptr %50, i32 0, i32 25
  %52 = load i32, ptr %51, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds nuw %struct.lbtrm_tag_entry_t, ptr %53, i32 0, i32 6
  %55 = load i32, ptr %54, align 8
  %56 = icmp ule i32 %52, %55
  br i1 %56, label %57, label %61

57:                                               ; preds = %49
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds nuw %struct.lbtrm_tag_entry_t, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %134

61:                                               ; preds = %49, %41
  br label %108

62:                                               ; preds = %35, %29
  %63 = load i32, ptr %6, align 4
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds nuw %struct.lbtrm_tag_entry_t, ptr %64, i32 0, i32 12
  %66 = load i32, ptr %65, align 8
  %67 = icmp eq i32 %63, %66
  br i1 %67, label %74, label %68

68:                                               ; preds = %62
  %69 = load i32, ptr %6, align 4
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds nuw %struct.lbtrm_tag_entry_t, ptr %70, i32 0, i32 14
  %72 = load i32, ptr %71, align 8
  %73 = icmp eq i32 %69, %72
  br i1 %73, label %74, label %107

74:                                               ; preds = %68, %62
  %75 = load i32, ptr %6, align 4
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds nuw %struct.lbtrm_tag_entry_t, ptr %76, i32 0, i32 12
  %78 = load i32, ptr %77, align 8
  %79 = icmp eq i32 %75, %78
  br i1 %79, label %80, label %88

80:                                               ; preds = %74
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds nuw %struct._packet_info, ptr %81, i32 0, i32 25
  %83 = load i32, ptr %82, align 8
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds nuw %struct.lbtrm_tag_entry_t, ptr %84, i32 0, i32 9
  %86 = load i32, ptr %85, align 4
  %87 = icmp eq i32 %83, %86
  br i1 %87, label %102, label %88

88:                                               ; preds = %80, %74
  %89 = load i32, ptr %6, align 4
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds nuw %struct.lbtrm_tag_entry_t, ptr %90, i32 0, i32 14
  %92 = load i32, ptr %91, align 8
  %93 = icmp eq i32 %89, %92
  br i1 %93, label %94, label %106

94:                                               ; preds = %88
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds nuw %struct._packet_info, ptr %95, i32 0, i32 25
  %97 = load i32, ptr %96, align 8
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds nuw %struct.lbtrm_tag_entry_t, ptr %98, i32 0, i32 10
  %100 = load i32, ptr %99, align 8
  %101 = icmp eq i32 %97, %100
  br i1 %101, label %102, label %106

102:                                              ; preds = %94, %80
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds nuw %struct.lbtrm_tag_entry_t, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8
  store ptr %105, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %134

106:                                              ; preds = %94, %88
  br label %107

107:                                              ; preds = %106, %68
  br label %108

108:                                              ; preds = %107, %61
  br label %130

109:                                              ; preds = %21
  %110 = load ptr, ptr %3, align 8
  %111 = getelementptr inbounds nuw %struct._packet_info, ptr %110, i32 0, i32 25
  %112 = load i32, ptr %111, align 8
  %113 = load ptr, ptr %5, align 8
  %114 = getelementptr inbounds nuw %struct.lbtrm_tag_entry_t, ptr %113, i32 0, i32 7
  %115 = load i32, ptr %114, align 4
  %116 = icmp ult i32 %112, %115
  br i1 %116, label %125, label %117

117:                                              ; preds = %109
  %118 = load ptr, ptr %3, align 8
  %119 = getelementptr inbounds nuw %struct._packet_info, ptr %118, i32 0, i32 25
  %120 = load i32, ptr %119, align 8
  %121 = load ptr, ptr %5, align 8
  %122 = getelementptr inbounds nuw %struct.lbtrm_tag_entry_t, ptr %121, i32 0, i32 8
  %123 = load i32, ptr %122, align 8
  %124 = icmp ugt i32 %120, %123
  br i1 %124, label %125, label %126

125:                                              ; preds = %117, %109
  br label %130

126:                                              ; preds = %117
  %127 = load ptr, ptr %5, align 8
  %128 = getelementptr inbounds nuw %struct.lbtrm_tag_entry_t, ptr %127, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8
  store ptr %129, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %134

130:                                              ; preds = %125, %108
  %131 = load i32, ptr %4, align 4
  %132 = add i32 %131, 1
  store i32 %132, ptr %4, align 4
  br label %17, !llvm.loop !18

133:                                              ; preds = %17
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %134

134:                                              ; preds = %133, %126, %102, %57, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  %135 = load ptr, ptr %2, align 8
  ret ptr %135
}

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_fence(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @lbtrm_transport_unicast_find(ptr noundef %0, i16 noundef zeroext %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i16 %1, ptr %6, align 2
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  store ptr null, ptr %11, align 8
  %12 = load i32, ptr %8, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = load i16, ptr %6, align 2
  %15 = zext i16 %14 to i32
  %16 = call ptr @find_conversation(i32 noundef %12, ptr noundef %13, ptr noundef @lbtrm_null_address, i32 noundef 3, i32 noundef %15, i32 noundef 0, i32 noundef 0)
  store ptr %16, ptr %10, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %40

19:                                               ; preds = %4
  %20 = load i32, ptr %8, align 4
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds nuw %struct.conversation, ptr %21, i32 0, i32 5
  %23 = load i32, ptr %22, align 8
  %24 = icmp ugt i32 %20, %23
  br i1 %24, label %25, label %29

25:                                               ; preds = %19
  %26 = load i32, ptr %8, align 4
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds nuw %struct.conversation, ptr %27, i32 0, i32 5
  store i32 %26, ptr %28, align 8
  br label %29

29:                                               ; preds = %25, %19
  %30 = load ptr, ptr %10, align 8
  %31 = load i32, ptr @proto_lbtrm, align 4
  %32 = call ptr @conversation_get_proto_data(ptr noundef %30, i32 noundef %31)
  store ptr %32, ptr %11, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %39

35:                                               ; preds = %29
  %36 = load ptr, ptr %11, align 8
  %37 = load i32, ptr %7, align 4
  %38 = call ptr @wmem_tree_lookup32(ptr noundef %36, i32 noundef %37)
  store ptr %38, ptr %9, align 8
  br label %39

39:                                               ; preds = %35, %29
  br label %40

40:                                               ; preds = %39, %4
  %41 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret ptr %41
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @lbtrm_transport_find(ptr noundef %0, i16 noundef zeroext %1, i32 noundef %2, ptr noundef %3, i16 noundef zeroext %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i16, align 2
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i16 %1, ptr %8, align 2
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store i16 %4, ptr %11, align 2
  store i32 %5, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  store ptr null, ptr %15, align 8
  %16 = load i32, ptr %12, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = load i16, ptr %8, align 2
  %20 = zext i16 %19 to i32
  %21 = load i16, ptr %11, align 2
  %22 = zext i16 %21 to i32
  %23 = call ptr @find_conversation(i32 noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef 3, i32 noundef %20, i32 noundef %22, i32 noundef 0)
  store ptr %23, ptr %15, align 8
  %24 = load ptr, ptr %15, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %47

26:                                               ; preds = %6
  %27 = load i32, ptr %12, align 4
  %28 = load ptr, ptr %15, align 8
  %29 = getelementptr inbounds nuw %struct.conversation, ptr %28, i32 0, i32 5
  %30 = load i32, ptr %29, align 8
  %31 = icmp ugt i32 %27, %30
  br i1 %31, label %32, label %36

32:                                               ; preds = %26
  %33 = load i32, ptr %12, align 4
  %34 = load ptr, ptr %15, align 8
  %35 = getelementptr inbounds nuw %struct.conversation, ptr %34, i32 0, i32 5
  store i32 %33, ptr %35, align 8
  br label %36

36:                                               ; preds = %32, %26
  %37 = load ptr, ptr %15, align 8
  %38 = load i32, ptr @proto_lbtrm, align 4
  %39 = call ptr @conversation_get_proto_data(ptr noundef %37, i32 noundef %38)
  store ptr %39, ptr %14, align 8
  %40 = load ptr, ptr %14, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %46

42:                                               ; preds = %36
  %43 = load ptr, ptr %14, align 8
  %44 = load i32, ptr %9, align 4
  %45 = call ptr @wmem_tree_lookup32(ptr noundef %43, i32 noundef %44)
  store ptr %45, ptr %13, align 8
  br label %46

46:                                               ; preds = %42, %36
  br label %47

47:                                               ; preds = %46, %6
  %48 = load ptr, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  ret ptr %48
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #2

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
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @lbtrm_transport_source_string_transport(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct.lbtrm_transport_t, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.lbtrm_transport_t, ptr %8, i32 0, i32 1
  %10 = load i16, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.lbtrm_transport_t, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.lbtrm_transport_t, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.lbtrm_transport_t, ptr %16, i32 0, i32 4
  %18 = load i16, ptr %17, align 8
  %19 = call ptr @lbtrm_transport_source_string_format(ptr noundef %5, ptr noundef %7, i16 noundef zeroext %10, i32 noundef %13, ptr noundef %15, i16 noundef zeroext %18)
  ret ptr %19
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_sep_fstr(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_lbtrm_data(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  store ptr null, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  store ptr null, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  store ptr null, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #9
  store i8 0, ptr %20, align 1
  %21 = load ptr, ptr %11, align 8
  %22 = load i32, ptr @hf_lbtrm_data, align 4
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %9, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 12, i32 noundef 0)
  store ptr %25, ptr %16, align 8
  %26 = load ptr, ptr %16, align 8
  %27 = load i32, ptr @ett_lbtrm_data, align 4
  %28 = call ptr @proto_item_add_subtree(ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %15, align 8
  %29 = load ptr, ptr %15, align 8
  %30 = load i32, ptr @hf_lbtrm_data_sqn, align 4
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr %9, align 4
  %33 = add i32 %32, 0
  %34 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %33, i32 noundef 4, i32 noundef 0)
  store ptr %34, ptr %17, align 8
  %35 = load ptr, ptr %15, align 8
  %36 = load i32, ptr @hf_lbtrm_data_trail_sqn, align 4
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr %9, align 4
  %39 = add i32 %38, 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %39, i32 noundef 4, i32 noundef 0)
  %41 = load ptr, ptr %8, align 8
  %42 = load i32, ptr %9, align 4
  %43 = add i32 %42, 8
  %44 = call zeroext i8 @tvb_get_uint8(ptr noundef %41, i32 noundef %43)
  store i8 %44, ptr %18, align 1
  %45 = load ptr, ptr %15, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = load i32, ptr %9, align 4
  %48 = add i32 %47, 8
  %49 = load i32, ptr @hf_lbtrm_data_flags_fec_type, align 4
  %50 = load i32, ptr @ett_lbtrm_data_flags_fec_type, align 4
  %51 = call ptr @proto_tree_add_bitmask(ptr noundef %45, ptr noundef %46, i32 noundef %48, i32 noundef %49, i32 noundef %50, ptr noundef @dissect_lbtrm_data.flags, i32 noundef 0)
  %52 = load ptr, ptr %15, align 8
  %53 = load i32, ptr @hf_lbtrm_data_flags_tgsz, align 4
  %54 = load ptr, ptr %8, align 8
  %55 = load i32, ptr %9, align 4
  %56 = add i32 %55, 9
  %57 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %56, i32 noundef 1, i32 noundef 0)
  %58 = load ptr, ptr %15, align 8
  %59 = load i32, ptr @hf_lbtrm_data_fec_symbol, align 4
  %60 = load ptr, ptr %8, align 8
  %61 = load i32, ptr %9, align 4
  %62 = add i32 %61, 10
  %63 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %62, i32 noundef 2, i32 noundef 0)
  %64 = load ptr, ptr %8, align 8
  %65 = load i32, ptr %9, align 4
  %66 = add i32 %65, 0
  %67 = call i32 @tvb_get_ntohl(ptr noundef %64, i32 noundef %66)
  store i32 %67, ptr %19, align 4
  %68 = load ptr, ptr %12, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %73

70:                                               ; preds = %7
  %71 = load i32, ptr %19, align 4
  %72 = load ptr, ptr %12, align 8
  store i32 %71, ptr %72, align 4
  br label %73

73:                                               ; preds = %70, %7
  %74 = load i8, ptr %18, align 1
  %75 = zext i8 %74 to i32
  %76 = and i32 %75, 32
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %83

78:                                               ; preds = %73
  store i8 1, ptr %20, align 1
  %79 = load ptr, ptr %10, align 8
  %80 = load ptr, ptr %17, align 8
  %81 = load i32, ptr %19, align 4
  %82 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %79, ptr noundef %80, ptr noundef @ei_lbtrm_analysis_rx, ptr noundef @.str.223, i32 noundef %81)
  br label %83

83:                                               ; preds = %78, %73
  %84 = load ptr, ptr %13, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %91

86:                                               ; preds = %83
  %87 = load i8, ptr %20, align 1, !range !10, !noundef !11
  %88 = trunc i8 %87 to i1
  %89 = load ptr, ptr %13, align 8
  %90 = zext i1 %88 to i8
  store i8 %90, ptr %89, align 1
  br label %91

91:                                               ; preds = %86, %83
  %92 = load i8, ptr %20, align 1, !range !10, !noundef !11
  %93 = trunc i8 %92 to i1
  %94 = load ptr, ptr %14, align 8
  %95 = getelementptr inbounds nuw %struct.lbm_lbtrm_tap_info_t, ptr %94, i32 0, i32 2
  %96 = zext i1 %93 to i8
  store i8 %96, ptr %95, align 1
  %97 = load i32, ptr %19, align 4
  %98 = load ptr, ptr %14, align 8
  %99 = getelementptr inbounds nuw %struct.lbm_lbtrm_tap_info_t, ptr %98, i32 0, i32 3
  store i32 %97, ptr %99, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  ret i32 12
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_lbtrm_sm(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  store ptr null, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %17 = load ptr, ptr %10, align 8
  %18 = load i32, ptr @hf_lbtrm_sm, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 16, i32 noundef 0)
  store ptr %21, ptr %14, align 8
  %22 = load ptr, ptr %14, align 8
  %23 = load i32, ptr @ett_lbtrm_sm, align 4
  %24 = call ptr @proto_item_add_subtree(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %13, align 8
  %25 = load ptr, ptr %13, align 8
  %26 = load i32, ptr @hf_lbtrm_sm_sm_sqn, align 4
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %8, align 4
  %29 = add i32 %28, 0
  %30 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %29, i32 noundef 4, i32 noundef 0)
  store ptr %30, ptr %15, align 8
  %31 = load ptr, ptr %13, align 8
  %32 = load i32, ptr @hf_lbtrm_sm_lead_sqn, align 4
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr %8, align 4
  %35 = add i32 %34, 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %35, i32 noundef 4, i32 noundef 0)
  %37 = load ptr, ptr %13, align 8
  %38 = load i32, ptr @hf_lbtrm_sm_trail_sqn, align 4
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr %8, align 4
  %41 = add i32 %40, 8
  %42 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %41, i32 noundef 4, i32 noundef 0)
  %43 = load ptr, ptr %13, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr %8, align 4
  %46 = add i32 %45, 12
  %47 = load i32, ptr @hf_lbtrm_sm_flags_fec_type, align 4
  %48 = load i32, ptr @ett_lbtrm_sm_flags_fec_type, align 4
  %49 = call ptr @proto_tree_add_bitmask(ptr noundef %43, ptr noundef %44, i32 noundef %46, i32 noundef %47, i32 noundef %48, ptr noundef @dissect_lbtrm_sm.flags, i32 noundef 0)
  %50 = load ptr, ptr %13, align 8
  %51 = load i32, ptr @hf_lbtrm_sm_flags_tgsz, align 4
  %52 = load ptr, ptr %7, align 8
  %53 = load i32, ptr %8, align 4
  %54 = add i32 %53, 13
  %55 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %54, i32 noundef 1, i32 noundef 0)
  %56 = load ptr, ptr %13, align 8
  %57 = load i32, ptr @hf_lbtrm_sm_reserved, align 4
  %58 = load ptr, ptr %7, align 8
  %59 = load i32, ptr %8, align 4
  %60 = add i32 %59, 14
  %61 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %60, i32 noundef 2, i32 noundef 0)
  %62 = load ptr, ptr %7, align 8
  %63 = load i32, ptr %8, align 4
  %64 = add i32 %63, 0
  %65 = call i32 @tvb_get_ntohl(ptr noundef %62, i32 noundef %64)
  store i32 %65, ptr %16, align 4
  %66 = load ptr, ptr %9, align 8
  %67 = load ptr, ptr %15, align 8
  %68 = call ptr @expert_add_info(ptr noundef %66, ptr noundef %67, ptr noundef @ei_lbtrm_analysis_sm)
  %69 = load ptr, ptr %11, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %74

71:                                               ; preds = %6
  %72 = load i32, ptr %16, align 4
  %73 = load ptr, ptr %11, align 8
  store i32 %72, ptr %73, align 4
  br label %74

74:                                               ; preds = %71, %6
  %75 = load i32, ptr %16, align 4
  %76 = load ptr, ptr %12, align 8
  %77 = getelementptr inbounds nuw %struct.lbm_lbtrm_tap_info_t, ptr %76, i32 0, i32 3
  store i32 %75, ptr %77, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  ret i32 16
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_lbtrm_nak(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i16, align 2
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  store ptr null, ptr %14, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load i32, ptr @hf_lbtrm_nak, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef -1, i32 noundef 0)
  store ptr %19, ptr %14, align 8
  %20 = load ptr, ptr %14, align 8
  %21 = load i32, ptr @ett_lbtrm_nak, align 4
  %22 = call ptr @proto_item_add_subtree(ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %13, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %7, align 4
  %25 = add i32 %24, 0
  %26 = call zeroext i16 @tvb_get_ntohs(ptr noundef %23, i32 noundef %25)
  store i16 %26, ptr %12, align 2
  %27 = load ptr, ptr %13, align 8
  %28 = load i32, ptr @hf_lbtrm_nak_num_naks, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %7, align 4
  %31 = add i32 %30, 0
  %32 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %31, i32 noundef 2, i32 noundef 0)
  %33 = load ptr, ptr %13, align 8
  %34 = load i32, ptr @hf_lbtrm_nak_format, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %7, align 4
  %37 = add i32 %36, 2
  %38 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %37, i32 noundef 2, i32 noundef 0)
  store i32 4, ptr %11, align 4
  %39 = load i8, ptr @lbtrm_expert_separate_naks, align 1, !range !10, !noundef !11
  %40 = trunc i8 %39 to i1
  br i1 %40, label %45, label %41

41:                                               ; preds = %5
  %42 = load ptr, ptr %8, align 8
  %43 = load ptr, ptr %14, align 8
  %44 = call ptr @expert_add_info(ptr noundef %42, ptr noundef %43, ptr noundef @ei_lbtrm_analysis_nak)
  br label %45

45:                                               ; preds = %41, %5
  %46 = load i16, ptr %12, align 2
  %47 = load ptr, ptr %10, align 8
  %48 = getelementptr inbounds nuw %struct.lbm_lbtrm_tap_info_t, ptr %47, i32 0, i32 5
  store i16 %46, ptr %48, align 2
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds nuw %struct._packet_info, ptr %49, i32 0, i32 51
  %51 = load ptr, ptr %50, align 8
  %52 = load i16, ptr %12, align 2
  %53 = zext i16 %52 to i32
  %54 = icmp sle i32 %53, 0
  br i1 %54, label %60, label %55

55:                                               ; preds = %45
  %56 = load i16, ptr %12, align 2
  %57 = zext i16 %56 to i64
  %58 = udiv i64 9223372036854775807, %57
  %59 = icmp ugt i64 4, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %55, %45
  br label %65

61:                                               ; preds = %55
  %62 = load i16, ptr %12, align 2
  %63 = zext i16 %62 to i64
  %64 = mul i64 4, %63
  br label %65

65:                                               ; preds = %61, %60
  %66 = phi i64 [ 0, %60 ], [ %64, %61 ]
  %67 = call noalias ptr @wmem_alloc(ptr noundef %51, i64 noundef %66) #10
  %68 = load ptr, ptr %10, align 8
  %69 = getelementptr inbounds nuw %struct.lbm_lbtrm_tap_info_t, ptr %68, i32 0, i32 6
  store ptr %67, ptr %69, align 8
  %70 = load ptr, ptr %6, align 8
  %71 = load i32, ptr %7, align 4
  %72 = load i32, ptr %11, align 4
  %73 = add i32 %71, %72
  %74 = load ptr, ptr %8, align 8
  %75 = load ptr, ptr %13, align 8
  %76 = load i16, ptr %12, align 2
  %77 = zext i16 %76 to i32
  %78 = load ptr, ptr %10, align 8
  %79 = call i32 @dissect_lbtrm_nak_list(ptr noundef %70, i32 noundef %73, ptr noundef %74, ptr noundef %75, i32 noundef %77, ptr noundef %78)
  %80 = load i32, ptr %11, align 4
  %81 = add i32 %80, %79
  store i32 %81, ptr %11, align 4
  %82 = load ptr, ptr %14, align 8
  %83 = load i32, ptr %11, align 4
  call void @proto_item_set_len(ptr noundef %82, i32 noundef %83)
  %84 = load i32, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  ret i32 %84
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_lbtrm_ncf(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i16, align 2
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  store ptr null, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  store ptr null, ptr %16, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load i32, ptr @hf_lbtrm_ncf, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %7, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef -1, i32 noundef 0)
  store ptr %21, ptr %15, align 8
  %22 = load ptr, ptr %15, align 8
  %23 = load i32, ptr @ett_lbtrm_ncf, align 4
  %24 = call ptr @proto_item_add_subtree(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %14, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %7, align 4
  %27 = add i32 %26, 4
  %28 = call zeroext i16 @tvb_get_ntohs(ptr noundef %25, i32 noundef %27)
  store i16 %28, ptr %12, align 2
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %7, align 4
  %31 = add i32 %30, 7
  %32 = call zeroext i8 @tvb_get_uint8(ptr noundef %29, i32 noundef %31)
  store i8 %32, ptr %13, align 1
  %33 = load ptr, ptr %14, align 8
  %34 = load i32, ptr @hf_lbtrm_ncf_trail_sqn, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %7, align 4
  %37 = add i32 %36, 0
  %38 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %37, i32 noundef 4, i32 noundef 0)
  %39 = load ptr, ptr %14, align 8
  %40 = load i32, ptr @hf_lbtrm_ncf_num_ncfs, align 4
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %7, align 4
  %43 = add i32 %42, 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %43, i32 noundef 2, i32 noundef 0)
  %45 = load ptr, ptr %14, align 8
  %46 = load i32, ptr @hf_lbtrm_ncf_reserved, align 4
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr %7, align 4
  %49 = add i32 %48, 6
  %50 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %49, i32 noundef 1, i32 noundef 0)
  %51 = load ptr, ptr %14, align 8
  %52 = load i32, ptr @hf_lbtrm_ncf_reason, align 4
  %53 = load ptr, ptr %6, align 8
  %54 = load i32, ptr %7, align 4
  %55 = add i32 %54, 7
  %56 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %55, i32 noundef 1, i32 noundef 0)
  %57 = load ptr, ptr %14, align 8
  %58 = load i32, ptr @hf_lbtrm_ncf_format, align 4
  %59 = load ptr, ptr %6, align 8
  %60 = load i32, ptr %7, align 4
  %61 = add i32 %60, 7
  %62 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %61, i32 noundef 1, i32 noundef 0)
  store i32 8, ptr %11, align 4
  %63 = load i8, ptr @lbtrm_expert_separate_ncfs, align 1, !range !10, !noundef !11
  %64 = trunc i8 %63 to i1
  br i1 %64, label %74, label %65

65:                                               ; preds = %5
  %66 = load ptr, ptr %8, align 8
  %67 = load ptr, ptr %16, align 8
  %68 = load i8, ptr %13, align 1
  %69 = zext i8 %68 to i32
  %70 = and i32 %69, 240
  %71 = ashr i32 %70, 4
  %72 = call ptr @val_to_str(i32 noundef %71, ptr noundef @lbtrm_ncf_reason, ptr noundef @.str.210)
  %73 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %66, ptr noundef %67, ptr noundef @ei_lbtrm_analysis_ncf, ptr noundef @.str.225, ptr noundef %72)
  br label %74

74:                                               ; preds = %65, %5
  %75 = load i8, ptr %13, align 1
  %76 = zext i8 %75 to i32
  %77 = and i32 %76, 240
  %78 = ashr i32 %77, 4
  %79 = trunc i32 %78 to i8
  %80 = load ptr, ptr %10, align 8
  %81 = getelementptr inbounds nuw %struct.lbm_lbtrm_tap_info_t, ptr %80, i32 0, i32 4
  store i8 %79, ptr %81, align 8
  %82 = load i16, ptr %12, align 2
  %83 = load ptr, ptr %10, align 8
  %84 = getelementptr inbounds nuw %struct.lbm_lbtrm_tap_info_t, ptr %83, i32 0, i32 5
  store i16 %82, ptr %84, align 2
  %85 = load ptr, ptr %8, align 8
  %86 = getelementptr inbounds nuw %struct._packet_info, ptr %85, i32 0, i32 51
  %87 = load ptr, ptr %86, align 8
  %88 = load i16, ptr %12, align 2
  %89 = zext i16 %88 to i32
  %90 = icmp sle i32 %89, 0
  br i1 %90, label %96, label %91

91:                                               ; preds = %74
  %92 = load i16, ptr %12, align 2
  %93 = zext i16 %92 to i64
  %94 = udiv i64 9223372036854775807, %93
  %95 = icmp ugt i64 4, %94
  br i1 %95, label %96, label %97

96:                                               ; preds = %91, %74
  br label %101

97:                                               ; preds = %91
  %98 = load i16, ptr %12, align 2
  %99 = zext i16 %98 to i64
  %100 = mul i64 4, %99
  br label %101

101:                                              ; preds = %97, %96
  %102 = phi i64 [ 0, %96 ], [ %100, %97 ]
  %103 = call noalias ptr @wmem_alloc(ptr noundef %87, i64 noundef %102) #10
  %104 = load ptr, ptr %10, align 8
  %105 = getelementptr inbounds nuw %struct.lbm_lbtrm_tap_info_t, ptr %104, i32 0, i32 6
  store ptr %103, ptr %105, align 8
  %106 = load ptr, ptr %6, align 8
  %107 = load i32, ptr %7, align 4
  %108 = load i32, ptr %11, align 4
  %109 = add i32 %107, %108
  %110 = load ptr, ptr %8, align 8
  %111 = load ptr, ptr %14, align 8
  %112 = load i16, ptr %12, align 2
  %113 = zext i16 %112 to i32
  %114 = load i8, ptr %13, align 1
  %115 = zext i8 %114 to i32
  %116 = and i32 %115, 240
  %117 = ashr i32 %116, 4
  %118 = load ptr, ptr %10, align 8
  %119 = call i32 @dissect_lbtrm_ncf_list(ptr noundef %106, i32 noundef %109, ptr noundef %110, ptr noundef %111, i32 noundef %113, i32 noundef %117, ptr noundef %118)
  %120 = load i32, ptr %11, align 4
  %121 = add i32 %120, %119
  store i32 %121, ptr %11, align 4
  %122 = load ptr, ptr %15, align 8
  %123 = load i32, ptr %11, align 4
  call void @proto_item_set_len(ptr noundef %122, i32 noundef %123)
  %124 = load i32, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  ret i32 %124
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @lbtrm_transport_frame_add(ptr noundef %0, i8 noundef zeroext %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i8 %1, ptr %8, align 1
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  %15 = zext i1 %4 to i8
  store i8 %15, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  store ptr null, ptr %13, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr %9, align 4
  %18 = call ptr @lbtrm_transport_frame_find(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %13, align 8
  %19 = load ptr, ptr %13, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %5
  %22 = load ptr, ptr %13, align 8
  store ptr %22, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %316

23:                                               ; preds = %5
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds nuw %struct.lbtrm_transport_t, ptr %24, i32 0, i32 6
  %26 = load ptr, ptr %25, align 8
  %27 = load i8, ptr %8, align 1
  %28 = load i32, ptr %9, align 4
  %29 = load i32, ptr %10, align 4
  %30 = load i8, ptr %11, align 1, !range !10, !noundef !11
  %31 = trunc i8 %30 to i1
  %32 = call ptr @lbm_transport_frame_add(ptr noundef %26, i8 noundef zeroext %27, i32 noundef %28, i32 noundef %29, i1 noundef zeroext %31)
  store ptr %32, ptr %13, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds nuw %struct.lbtrm_transport_t, ptr %33, i32 0, i32 7
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %50

37:                                               ; preds = %23
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds nuw %struct.lbtrm_transport_t, ptr %38, i32 0, i32 7
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw %struct.lbm_transport_frame_t, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 4
  %43 = load ptr, ptr %13, align 8
  %44 = getelementptr inbounds nuw %struct.lbm_transport_frame_t, ptr %43, i32 0, i32 3
  store i32 %42, ptr %44, align 4
  %45 = load i32, ptr %9, align 4
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds nuw %struct.lbtrm_transport_t, ptr %46, i32 0, i32 7
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw %struct.lbm_transport_frame_t, ptr %48, i32 0, i32 5
  store i32 %45, ptr %49, align 4
  br label %50

50:                                               ; preds = %37, %23
  %51 = load ptr, ptr %13, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds nuw %struct.lbtrm_transport_t, ptr %52, i32 0, i32 7
  store ptr %51, ptr %53, align 8
  %54 = load i8, ptr %8, align 1
  %55 = zext i8 %54 to i32
  switch i32 %55, label %311 [
    i32 0, label %56
    i32 2, label %171
    i32 3, label %267
    i32 4, label %289
  ]

56:                                               ; preds = %50
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds nuw %struct.lbtrm_transport_t, ptr %57, i32 0, i32 8
  %59 = load ptr, ptr %58, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %148

61:                                               ; preds = %56
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds nuw %struct.lbtrm_transport_t, ptr %62, i32 0, i32 8
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw %struct.lbm_transport_frame_t, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 4
  %67 = load ptr, ptr %13, align 8
  %68 = getelementptr inbounds nuw %struct.lbm_transport_frame_t, ptr %67, i32 0, i32 4
  store i32 %66, ptr %68, align 4
  %69 = load i32, ptr %9, align 4
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds nuw %struct.lbtrm_transport_t, ptr %70, i32 0, i32 8
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw %struct.lbm_transport_frame_t, ptr %72, i32 0, i32 6
  store i32 %69, ptr %73, align 4
  %74 = load ptr, ptr %13, align 8
  %75 = getelementptr inbounds nuw %struct.lbm_transport_frame_t, ptr %74, i32 0, i32 2
  %76 = load i32, ptr %75, align 4
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds nuw %struct.lbtrm_transport_t, ptr %77, i32 0, i32 14
  %79 = load i32, ptr %78, align 8
  %80 = icmp ule i32 %76, %79
  br i1 %80, label %81, label %118

81:                                               ; preds = %61
  %82 = load ptr, ptr %7, align 8
  %83 = load i8, ptr %8, align 1
  %84 = load ptr, ptr %13, align 8
  %85 = getelementptr inbounds nuw %struct.lbm_transport_frame_t, ptr %84, i32 0, i32 2
  %86 = load i32, ptr %85, align 4
  %87 = call ptr @lbtrm_transport_sqn_find(ptr noundef %82, i8 noundef zeroext %83, i32 noundef %86)
  store ptr %87, ptr %12, align 8
  %88 = load ptr, ptr %13, align 8
  %89 = getelementptr inbounds nuw %struct.lbm_transport_frame_t, ptr %88, i32 0, i32 7
  %90 = load i8, ptr %89, align 4, !range !10, !noundef !11
  %91 = trunc i8 %90 to i1
  br i1 %91, label %117, label %92

92:                                               ; preds = %81
  %93 = load ptr, ptr %12, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %98

95:                                               ; preds = %92
  %96 = load ptr, ptr %13, align 8
  %97 = getelementptr inbounds nuw %struct.lbm_transport_frame_t, ptr %96, i32 0, i32 10
  store i8 1, ptr %97, align 4
  br label %98

98:                                               ; preds = %95, %92
  %99 = load ptr, ptr %13, align 8
  %100 = getelementptr inbounds nuw %struct.lbm_transport_frame_t, ptr %99, i32 0, i32 2
  %101 = load i32, ptr %100, align 4
  %102 = load ptr, ptr %7, align 8
  %103 = getelementptr inbounds nuw %struct.lbtrm_transport_t, ptr %102, i32 0, i32 14
  %104 = load i32, ptr %103, align 8
  %105 = icmp ne i32 %101, %104
  br i1 %105, label %106, label %116

106:                                              ; preds = %98
  %107 = load ptr, ptr %7, align 8
  %108 = getelementptr inbounds nuw %struct.lbtrm_transport_t, ptr %107, i32 0, i32 14
  %109 = load i32, ptr %108, align 8
  %110 = load ptr, ptr %13, align 8
  %111 = getelementptr inbounds nuw %struct.lbm_transport_frame_t, ptr %110, i32 0, i32 2
  %112 = load i32, ptr %111, align 4
  %113 = sub i32 %109, %112
  %114 = load ptr, ptr %13, align 8
  %115 = getelementptr inbounds nuw %struct.lbm_transport_frame_t, ptr %114, i32 0, i32 9
  store i32 %113, ptr %115, align 4
  br label %116

116:                                              ; preds = %106, %98
  br label %117

117:                                              ; preds = %116, %81
  br label %147

118:                                              ; preds = %61
  %119 = load ptr, ptr %13, align 8
  %120 = getelementptr inbounds nuw %struct.lbm_transport_frame_t, ptr %119, i32 0, i32 7
  %121 = load i8, ptr %120, align 4, !range !10, !noundef !11
  %122 = trunc i8 %121 to i1
  br i1 %122, label %146, label %123

123:                                              ; preds = %118
  %124 = load ptr, ptr %13, align 8
  %125 = getelementptr inbounds nuw %struct.lbm_transport_frame_t, ptr %124, i32 0, i32 2
  %126 = load i32, ptr %125, align 4
  %127 = load ptr, ptr %7, align 8
  %128 = getelementptr inbounds nuw %struct.lbtrm_transport_t, ptr %127, i32 0, i32 14
  %129 = load i32, ptr %128, align 8
  %130 = add i32 %129, 1
  %131 = icmp ne i32 %126, %130
  br i1 %131, label %132, label %145

132:                                              ; preds = %123
  %133 = load ptr, ptr %13, align 8
  %134 = getelementptr inbounds nuw %struct.lbm_transport_frame_t, ptr %133, i32 0, i32 2
  %135 = load i32, ptr %134, align 4
  %136 = load ptr, ptr %7, align 8
  %137 = getelementptr inbounds nuw %struct.lbtrm_transport_t, ptr %136, i32 0, i32 8
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds nuw %struct.lbm_transport_frame_t, ptr %138, i32 0, i32 2
  %140 = load i32, ptr %139, align 4
  %141 = add i32 %140, 1
  %142 = sub i32 %135, %141
  %143 = load ptr, ptr %13, align 8
  %144 = getelementptr inbounds nuw %struct.lbm_transport_frame_t, ptr %143, i32 0, i32 8
  store i32 %142, ptr %144, align 4
  br label %145

145:                                              ; preds = %132, %123
  br label %146

146:                                              ; preds = %145, %118
  br label %147

147:                                              ; preds = %146, %117
  br label %148

148:                                              ; preds = %147, %56
  %149 = load ptr, ptr %13, align 8
  %150 = getelementptr inbounds nuw %struct.lbm_transport_frame_t, ptr %149, i32 0, i32 2
  %151 = load i32, ptr %150, align 4
  %152 = load ptr, ptr %7, align 8
  %153 = getelementptr inbounds nuw %struct.lbtrm_transport_t, ptr %152, i32 0, i32 14
  %154 = load i32, ptr %153, align 8
  %155 = icmp ugt i32 %151, %154
  br i1 %155, label %156, label %167

156:                                              ; preds = %148
  %157 = load ptr, ptr %13, align 8
  %158 = getelementptr inbounds nuw %struct.lbm_transport_frame_t, ptr %157, i32 0, i32 7
  %159 = load i8, ptr %158, align 4, !range !10, !noundef !11
  %160 = trunc i8 %159 to i1
  br i1 %160, label %167, label %161

161:                                              ; preds = %156
  %162 = load ptr, ptr %13, align 8
  %163 = getelementptr inbounds nuw %struct.lbm_transport_frame_t, ptr %162, i32 0, i32 2
  %164 = load i32, ptr %163, align 4
  %165 = load ptr, ptr %7, align 8
  %166 = getelementptr inbounds nuw %struct.lbtrm_transport_t, ptr %165, i32 0, i32 14
  store i32 %164, ptr %166, align 8
  br label %167

167:                                              ; preds = %161, %156, %148
  %168 = load ptr, ptr %13, align 8
  %169 = load ptr, ptr %7, align 8
  %170 = getelementptr inbounds nuw %struct.lbtrm_transport_t, ptr %169, i32 0, i32 8
  store ptr %168, ptr %170, align 8
  br label %311

171:                                              ; preds = %50
  %172 = load ptr, ptr %7, align 8
  %173 = getelementptr inbounds nuw %struct.lbtrm_transport_t, ptr %172, i32 0, i32 9
  %174 = load ptr, ptr %173, align 8
  %175 = icmp ne ptr %174, null
  br i1 %175, label %176, label %249

176:                                              ; preds = %171
  %177 = load ptr, ptr %7, align 8
  %178 = getelementptr inbounds nuw %struct.lbtrm_transport_t, ptr %177, i32 0, i32 9
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds nuw %struct.lbm_transport_frame_t, ptr %179, i32 0, i32 0
  %181 = load i32, ptr %180, align 4
  %182 = load ptr, ptr %13, align 8
  %183 = getelementptr inbounds nuw %struct.lbm_transport_frame_t, ptr %182, i32 0, i32 4
  store i32 %181, ptr %183, align 4
  %184 = load i32, ptr %9, align 4
  %185 = load ptr, ptr %7, align 8
  %186 = getelementptr inbounds nuw %struct.lbtrm_transport_t, ptr %185, i32 0, i32 9
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds nuw %struct.lbm_transport_frame_t, ptr %187, i32 0, i32 6
  store i32 %184, ptr %188, align 4
  %189 = load ptr, ptr %13, align 8
  %190 = getelementptr inbounds nuw %struct.lbm_transport_frame_t, ptr %189, i32 0, i32 2
  %191 = load i32, ptr %190, align 4
  %192 = load ptr, ptr %7, align 8
  %193 = getelementptr inbounds nuw %struct.lbtrm_transport_t, ptr %192, i32 0, i32 15
  %194 = load i32, ptr %193, align 4
  %195 = icmp ule i32 %191, %194
  br i1 %195, label %196, label %227

196:                                              ; preds = %176
  %197 = load ptr, ptr %7, align 8
  %198 = load i8, ptr %8, align 1
  %199 = load ptr, ptr %13, align 8
  %200 = getelementptr inbounds nuw %struct.lbm_transport_frame_t, ptr %199, i32 0, i32 2
  %201 = load i32, ptr %200, align 4
  %202 = call ptr @lbtrm_transport_sqn_find(ptr noundef %197, i8 noundef zeroext %198, i32 noundef %201)
  store ptr %202, ptr %12, align 8
  %203 = load ptr, ptr %12, align 8
  %204 = icmp ne ptr %203, null
  br i1 %204, label %205, label %208

205:                                              ; preds = %196
  %206 = load ptr, ptr %13, align 8
  %207 = getelementptr inbounds nuw %struct.lbm_transport_frame_t, ptr %206, i32 0, i32 10
  store i8 1, ptr %207, align 4
  br label %208

208:                                              ; preds = %205, %196
  %209 = load ptr, ptr %13, align 8
  %210 = getelementptr inbounds nuw %struct.lbm_transport_frame_t, ptr %209, i32 0, i32 2
  %211 = load i32, ptr %210, align 4
  %212 = load ptr, ptr %7, align 8
  %213 = getelementptr inbounds nuw %struct.lbtrm_transport_t, ptr %212, i32 0, i32 15
  %214 = load i32, ptr %213, align 4
  %215 = icmp ne i32 %211, %214
  br i1 %215, label %216, label %226

216:                                              ; preds = %208
  %217 = load ptr, ptr %7, align 8
  %218 = getelementptr inbounds nuw %struct.lbtrm_transport_t, ptr %217, i32 0, i32 15
  %219 = load i32, ptr %218, align 4
  %220 = load ptr, ptr %13, align 8
  %221 = getelementptr inbounds nuw %struct.lbm_transport_frame_t, ptr %220, i32 0, i32 2
  %222 = load i32, ptr %221, align 4
  %223 = sub i32 %219, %222
  %224 = load ptr, ptr %13, align 8
  %225 = getelementptr inbounds nuw %struct.lbm_transport_frame_t, ptr %224, i32 0, i32 9
  store i32 %223, ptr %225, align 4
  br label %226

226:                                              ; preds = %216, %208
  br label %248

227:                                              ; preds = %176
  %228 = load ptr, ptr %13, align 8
  %229 = getelementptr inbounds nuw %struct.lbm_transport_frame_t, ptr %228, i32 0, i32 2
  %230 = load i32, ptr %229, align 4
  %231 = load ptr, ptr %7, align 8
  %232 = getelementptr inbounds nuw %struct.lbtrm_transport_t, ptr %231, i32 0, i32 15
  %233 = load i32, ptr %232, align 4
  %234 = add i32 %233, 1
  %235 = icmp ne i32 %230, %234
  br i1 %235, label %236, label %247

236:                                              ; preds = %227
  %237 = load ptr, ptr %13, align 8
  %238 = getelementptr inbounds nuw %struct.lbm_transport_frame_t, ptr %237, i32 0, i32 2
  %239 = load i32, ptr %238, align 4
  %240 = load ptr, ptr %7, align 8
  %241 = getelementptr inbounds nuw %struct.lbtrm_transport_t, ptr %240, i32 0, i32 15
  %242 = load i32, ptr %241, align 4
  %243 = add i32 %242, 1
  %244 = sub i32 %239, %243
  %245 = load ptr, ptr %13, align 8
  %246 = getelementptr inbounds nuw %struct.lbm_transport_frame_t, ptr %245, i32 0, i32 8
  store i32 %244, ptr %246, align 4
  br label %247

247:                                              ; preds = %236, %227
  br label %248

248:                                              ; preds = %247, %226
  br label %249

249:                                              ; preds = %248, %171
  %250 = load ptr, ptr %13, align 8
  %251 = getelementptr inbounds nuw %struct.lbm_transport_frame_t, ptr %250, i32 0, i32 2
  %252 = load i32, ptr %251, align 4
  %253 = load ptr, ptr %7, align 8
  %254 = getelementptr inbounds nuw %struct.lbtrm_transport_t, ptr %253, i32 0, i32 15
  %255 = load i32, ptr %254, align 4
  %256 = icmp ugt i32 %252, %255
  br i1 %256, label %257, label %263

257:                                              ; preds = %249
  %258 = load ptr, ptr %13, align 8
  %259 = getelementptr inbounds nuw %struct.lbm_transport_frame_t, ptr %258, i32 0, i32 2
  %260 = load i32, ptr %259, align 4
  %261 = load ptr, ptr %7, align 8
  %262 = getelementptr inbounds nuw %struct.lbtrm_transport_t, ptr %261, i32 0, i32 15
  store i32 %260, ptr %262, align 4
  br label %263

263:                                              ; preds = %257, %249
  %264 = load ptr, ptr %13, align 8
  %265 = load ptr, ptr %7, align 8
  %266 = getelementptr inbounds nuw %struct.lbtrm_transport_t, ptr %265, i32 0, i32 9
  store ptr %264, ptr %266, align 8
  br label %311

267:                                              ; preds = %50
  %268 = load ptr, ptr %7, align 8
  %269 = getelementptr inbounds nuw %struct.lbtrm_transport_t, ptr %268, i32 0, i32 10
  %270 = load ptr, ptr %269, align 8
  %271 = icmp ne ptr %270, null
  br i1 %271, label %272, label %285

272:                                              ; preds = %267
  %273 = load ptr, ptr %7, align 8
  %274 = getelementptr inbounds nuw %struct.lbtrm_transport_t, ptr %273, i32 0, i32 10
  %275 = load ptr, ptr %274, align 8
  %276 = getelementptr inbounds nuw %struct.lbm_transport_frame_t, ptr %275, i32 0, i32 0
  %277 = load i32, ptr %276, align 4
  %278 = load ptr, ptr %13, align 8
  %279 = getelementptr inbounds nuw %struct.lbm_transport_frame_t, ptr %278, i32 0, i32 4
  store i32 %277, ptr %279, align 4
  %280 = load i32, ptr %9, align 4
  %281 = load ptr, ptr %7, align 8
  %282 = getelementptr inbounds nuw %struct.lbtrm_transport_t, ptr %281, i32 0, i32 10
  %283 = load ptr, ptr %282, align 8
  %284 = getelementptr inbounds nuw %struct.lbm_transport_frame_t, ptr %283, i32 0, i32 6
  store i32 %280, ptr %284, align 4
  br label %285

285:                                              ; preds = %272, %267
  %286 = load ptr, ptr %13, align 8
  %287 = load ptr, ptr %7, align 8
  %288 = getelementptr inbounds nuw %struct.lbtrm_transport_t, ptr %287, i32 0, i32 10
  store ptr %286, ptr %288, align 8
  br label %311

289:                                              ; preds = %50
  %290 = load ptr, ptr %7, align 8
  %291 = getelementptr inbounds nuw %struct.lbtrm_transport_t, ptr %290, i32 0, i32 11
  %292 = load ptr, ptr %291, align 8
  %293 = icmp ne ptr %292, null
  br i1 %293, label %294, label %307

294:                                              ; preds = %289
  %295 = load ptr, ptr %7, align 8
  %296 = getelementptr inbounds nuw %struct.lbtrm_transport_t, ptr %295, i32 0, i32 11
  %297 = load ptr, ptr %296, align 8
  %298 = getelementptr inbounds nuw %struct.lbm_transport_frame_t, ptr %297, i32 0, i32 0
  %299 = load i32, ptr %298, align 4
  %300 = load ptr, ptr %13, align 8
  %301 = getelementptr inbounds nuw %struct.lbm_transport_frame_t, ptr %300, i32 0, i32 4
  store i32 %299, ptr %301, align 4
  %302 = load i32, ptr %9, align 4
  %303 = load ptr, ptr %7, align 8
  %304 = getelementptr inbounds nuw %struct.lbtrm_transport_t, ptr %303, i32 0, i32 11
  %305 = load ptr, ptr %304, align 8
  %306 = getelementptr inbounds nuw %struct.lbm_transport_frame_t, ptr %305, i32 0, i32 6
  store i32 %302, ptr %306, align 4
  br label %307

307:                                              ; preds = %294, %289
  %308 = load ptr, ptr %13, align 8
  %309 = load ptr, ptr %7, align 8
  %310 = getelementptr inbounds nuw %struct.lbtrm_transport_t, ptr %309, i32 0, i32 11
  store ptr %308, ptr %310, align 8
  br label %311

311:                                              ; preds = %50, %307, %285, %263, %167
  %312 = load ptr, ptr %7, align 8
  %313 = load ptr, ptr %13, align 8
  %314 = call ptr @lbtrm_transport_sqn_add(ptr noundef %312, ptr noundef %313)
  %315 = load ptr, ptr %13, align 8
  store ptr %315, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %316

316:                                              ; preds = %311, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  %317 = load ptr, ptr %6, align 8
  ret ptr %317
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @lbtrm_transport_frame_find(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.lbtrm_transport_t, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @wmem_tree_lookup32(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @lbtrm_transport_sqn_find(ptr noundef %0, i8 noundef zeroext %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i8 %1, ptr %5, align 1
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store ptr null, ptr %7, align 8
  %8 = load i8, ptr %5, align 1
  %9 = zext i8 %8 to i32
  switch i32 %9, label %23 [
    i32 0, label %10
    i32 2, label %16
    i32 3, label %22
    i32 4, label %22
  ]

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.lbtrm_transport_t, ptr %11, i32 0, i32 12
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %6, align 4
  %15 = call ptr @wmem_tree_lookup32(ptr noundef %13, i32 noundef %14)
  store ptr %15, ptr %7, align 8
  br label %24

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.lbtrm_transport_t, ptr %17, i32 0, i32 13
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %6, align 4
  %21 = call ptr @wmem_tree_lookup32(ptr noundef %19, i32 noundef %20)
  store ptr %21, ptr %7, align 8
  br label %24

22:                                               ; preds = %3, %3
  br label %23

23:                                               ; preds = %3, %22
  store ptr null, ptr %7, align 8
  br label %24

24:                                               ; preds = %23, %16, %10
  %25 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret ptr %25
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wmem_tree_foreach(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @dissect_lbtrm_sqn_frame_list_callback(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %10 = load ptr, ptr %6, align 8
  store ptr %10, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %9, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds nuw %struct.lbm_transport_sqn_frame_t, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw %struct.lbtrm_sqn_frame_list_callback_data_t, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 8
  %18 = icmp ne i32 %14, %17
  br i1 %18, label %19, label %53

19:                                               ; preds = %3
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds nuw %struct.lbm_transport_sqn_frame_t, ptr %20, i32 0, i32 1
  %22 = load i8, ptr %21, align 4, !range !10, !noundef !11
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %39

24:                                               ; preds = %19
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds nuw %struct.lbtrm_sqn_frame_list_callback_data_t, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr @hf_lbtrm_analysis_sqn_frame, align 4
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds nuw %struct.lbtrm_sqn_frame_list_callback_data_t, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds nuw %struct.lbm_transport_sqn_frame_t, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 4
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds nuw %struct.lbm_transport_sqn_frame_t, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 4
  %38 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %27, i32 noundef %28, ptr noundef %31, i32 noundef 0, i32 noundef 0, i32 noundef %34, ptr noundef @.str.227, i32 noundef %37)
  store ptr %38, ptr %8, align 8
  br label %51

39:                                               ; preds = %19
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds nuw %struct.lbtrm_sqn_frame_list_callback_data_t, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr @hf_lbtrm_analysis_sqn_frame, align 4
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds nuw %struct.lbtrm_sqn_frame_list_callback_data_t, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds nuw %struct.lbm_transport_sqn_frame_t, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 4
  %50 = call ptr @proto_tree_add_uint(ptr noundef %42, i32 noundef %43, ptr noundef %46, i32 noundef 0, i32 noundef 0, i32 noundef %49)
  store ptr %50, ptr %8, align 8
  br label %51

51:                                               ; preds = %39, %24
  %52 = load ptr, ptr %8, align 8
  call void @proto_item_set_generated(ptr noundef %52)
  br label %53

53:                                               ; preds = %51, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret i1 false
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_lbtrm_data_contents(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i64 %5, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %8, align 4
  %16 = call ptr @tvb_new_subset_remaining(ptr noundef %14, i32 noundef %15)
  store ptr %16, ptr %13, align 8
  %17 = load ptr, ptr %13, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = load i64, ptr %12, align 8
  %22 = call i32 @lbmc_dissect_lbmc_packet(ptr noundef %17, i32 noundef 0, ptr noundef %18, ptr noundef %19, ptr noundef %20, i64 noundef %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  ret i32 %22
}

; Function Attrs: null_pointer_is_valid
declare void @tap_queue_packet(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @pntoh32(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 0
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i32
  %7 = shl i32 %6, 24
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr i8, ptr %8, i64 1
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = shl i32 %11, 16
  %13 = or i32 %7, %12
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr i8, ptr %14, i64 2
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %18 = shl i32 %17, 8
  %19 = or i32 %13, %18
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr i8, ptr %20, i64 3
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = shl i32 %23, 0
  %25 = or i32 %19, %24
  ret i32 %25
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_lbtrm_nak_list(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  store i32 0, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  store i32 0, ptr %17, align 4
  %19 = load ptr, ptr %10, align 8
  %20 = load i32, ptr @hf_lbtrm_nak_list, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = load i32, ptr %17, align 4
  %24 = add i32 %22, %23
  %25 = load i32, ptr %11, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = trunc i64 %27 to i32
  %29 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %24, i32 noundef %28, i32 noundef 0)
  store ptr %29, ptr %14, align 8
  %30 = load ptr, ptr %14, align 8
  %31 = load i32, ptr @ett_lbtrm_nak_list, align 4
  %32 = call ptr @proto_item_add_subtree(ptr noundef %30, i32 noundef %31)
  store ptr %32, ptr %13, align 8
  store i32 0, ptr %16, align 4
  br label %33

33:                                               ; preds = %67, %6
  %34 = load i32, ptr %16, align 4
  %35 = load i32, ptr %11, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %70

37:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  store ptr null, ptr %18, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr %8, align 4
  %40 = load i32, ptr %17, align 4
  %41 = add i32 %39, %40
  %42 = call i32 @tvb_get_ntohl(ptr noundef %38, i32 noundef %41)
  store i32 %42, ptr %15, align 4
  %43 = load ptr, ptr %13, align 8
  %44 = load i32, ptr @hf_lbtrm_nak_list_nak, align 4
  %45 = load ptr, ptr %7, align 8
  %46 = load i32, ptr %8, align 4
  %47 = load i32, ptr %17, align 4
  %48 = add i32 %46, %47
  %49 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %48, i32 noundef 4, i32 noundef 0)
  store ptr %49, ptr %18, align 8
  %50 = load i8, ptr @lbtrm_expert_separate_naks, align 1, !range !10, !noundef !11
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %57

52:                                               ; preds = %37
  %53 = load ptr, ptr %9, align 8
  %54 = load ptr, ptr %18, align 8
  %55 = load i32, ptr %15, align 4
  %56 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %53, ptr noundef %54, ptr noundef @ei_lbtrm_analysis_nak_nak, ptr noundef @.str.224, i32 noundef %55)
  br label %57

57:                                               ; preds = %52, %37
  %58 = load i32, ptr %15, align 4
  %59 = load ptr, ptr %12, align 8
  %60 = getelementptr inbounds nuw %struct.lbm_lbtrm_tap_info_t, ptr %59, i32 0, i32 6
  %61 = load ptr, ptr %60, align 8
  %62 = load i32, ptr %16, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr i32, ptr %61, i64 %63
  store i32 %58, ptr %64, align 4
  %65 = load i32, ptr %17, align 4
  %66 = add i32 %65, 4
  store i32 %66, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  br label %67

67:                                               ; preds = %57
  %68 = load i32, ptr %16, align 4
  %69 = add i32 %68, 1
  store i32 %69, ptr %16, align 4
  br label %33, !llvm.loop !19

70:                                               ; preds = %33
  %71 = load i32, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  ret i32 %71
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_lbtrm_ncf_list(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store ptr %6, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  store ptr null, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  store ptr null, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  store i32 0, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  store i32 0, ptr %19, align 4
  %21 = load ptr, ptr %11, align 8
  %22 = load i32, ptr @hf_lbtrm_ncf_list, align 4
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %9, align 4
  %25 = load i32, ptr %19, align 4
  %26 = add i32 %24, %25
  %27 = load i32, ptr %12, align 4
  %28 = sext i32 %27 to i64
  %29 = mul i64 4, %28
  %30 = trunc i64 %29 to i32
  %31 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %26, i32 noundef %30, i32 noundef 0)
  store ptr %31, ptr %16, align 8
  %32 = load ptr, ptr %16, align 8
  %33 = load i32, ptr @ett_lbtrm_ncf_list, align 4
  %34 = call ptr @proto_item_add_subtree(ptr noundef %32, i32 noundef %33)
  store ptr %34, ptr %15, align 8
  store i32 0, ptr %18, align 4
  br label %35

35:                                               ; preds = %71, %7
  %36 = load i32, ptr %18, align 4
  %37 = load i32, ptr %12, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %74

39:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  store ptr null, ptr %20, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr %9, align 4
  %42 = load i32, ptr %19, align 4
  %43 = add i32 %41, %42
  %44 = call i32 @tvb_get_ntohl(ptr noundef %40, i32 noundef %43)
  store i32 %44, ptr %17, align 4
  %45 = load ptr, ptr %15, align 8
  %46 = load i32, ptr @hf_lbtrm_ncf_list_ncf, align 4
  %47 = load ptr, ptr %8, align 8
  %48 = load i32, ptr %9, align 4
  %49 = load i32, ptr %19, align 4
  %50 = add i32 %48, %49
  %51 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %50, i32 noundef 4, i32 noundef 0)
  store ptr %51, ptr %20, align 8
  %52 = load i8, ptr @lbtrm_expert_separate_ncfs, align 1, !range !10, !noundef !11
  %53 = trunc i8 %52 to i1
  br i1 %53, label %54, label %61

54:                                               ; preds = %39
  %55 = load ptr, ptr %10, align 8
  %56 = load ptr, ptr %20, align 8
  %57 = load i32, ptr %17, align 4
  %58 = load i32, ptr %13, align 4
  %59 = call ptr @val_to_str(i32 noundef %58, ptr noundef @lbtrm_ncf_reason, ptr noundef @.str.210)
  %60 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %55, ptr noundef %56, ptr noundef @ei_lbtrm_analysis_ncf_ncf, ptr noundef @.str.226, i32 noundef %57, ptr noundef %59)
  br label %61

61:                                               ; preds = %54, %39
  %62 = load i32, ptr %17, align 4
  %63 = load ptr, ptr %14, align 8
  %64 = getelementptr inbounds nuw %struct.lbm_lbtrm_tap_info_t, ptr %63, i32 0, i32 6
  %65 = load ptr, ptr %64, align 8
  %66 = load i32, ptr %18, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr i32, ptr %65, i64 %67
  store i32 %62, ptr %68, align 4
  %69 = load i32, ptr %19, align 4
  %70 = add i32 %69, 4
  store i32 %70, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  br label %71

71:                                               ; preds = %61
  %72 = load i32, ptr %18, align 4
  %73 = add i32 %72, 1
  store i32 %73, ptr %18, align 4
  br label %35, !llvm.loop !20

74:                                               ; preds = %35
  %75 = load i32, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  ret i32 %75
}

; Function Attrs: null_pointer_is_valid
declare ptr @lbm_transport_frame_add(ptr noundef, i8 noundef zeroext, i32 noundef, i32 noundef, i1 noundef zeroext) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @lbtrm_transport_sqn_add(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store ptr null, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.lbm_transport_frame_t, ptr %9, i32 0, i32 1
  %11 = load i8, ptr %10, align 4
  %12 = zext i8 %11 to i32
  switch i32 %12, label %22 [
    i32 0, label %13
    i32 2, label %17
    i32 3, label %21
    i32 4, label %21
  ]

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.lbtrm_transport_t, ptr %14, i32 0, i32 12
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %6, align 8
  br label %23

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.lbtrm_transport_t, ptr %18, i32 0, i32 13
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %6, align 8
  br label %23

21:                                               ; preds = %2, %2
  br label %22

22:                                               ; preds = %2, %21
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %28

23:                                               ; preds = %17, %13
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = call ptr @lbm_transport_sqn_add(ptr noundef %24, ptr noundef %25)
  store ptr %26, ptr %7, align 8
  %27 = load ptr, ptr %7, align 8
  store ptr %27, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %28

28:                                               ; preds = %23, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %29 = load ptr, ptr %3, align 8
  ret ptr %29
}

; Function Attrs: null_pointer_is_valid
declare ptr @lbm_transport_sqn_add(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @lbmc_dissect_lbmc_packet(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strdup(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_strchomp(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_strchug(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @uat_fld_chk_str(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @lbtrm_tag_name_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct.lbtrm_tag_entry_t, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  call void @g_free(ptr noundef %18)
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct.lbtrm_tag_entry_t, ptr %20, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @lbtrm_tag_name_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct.lbtrm_tag_entry_t, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %27

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct.lbtrm_tag_entry_t, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call noalias ptr @g_strdup(ptr noundef %18)
  %20 = load ptr, ptr %7, align 8
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct.lbtrm_tag_entry_t, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = call i64 @strlen(ptr noundef %23) #13
  %25 = trunc i64 %24 to i32
  %26 = load ptr, ptr %8, align 8
  store i32 %25, ptr %26, align 4
  br label %31

27:                                               ; preds = %5
  %28 = call noalias ptr @g_strdup(ptr noundef @.str.244)
  %29 = load ptr, ptr %7, align 8
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %8, align 8
  store i32 0, ptr %30, align 4
  br label %31

31:                                               ; preds = %27, %15
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @lbtrm_tag_mc_address_low_chk_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %22 = load ptr, ptr %9, align 8
  %23 = call zeroext i1 @ws_inet_pton4(ptr noundef %22, ptr noundef %14)
  br i1 %23, label %27, label %24

24:                                               ; preds = %6
  %25 = call noalias ptr @g_strdup(ptr noundef @.str.245)
  %26 = load ptr, ptr %13, align 8
  store ptr %25, ptr %26, align 8
  store i1 false, ptr %7, align 1
  store i32 1, ptr %15, align 4
  br label %86

27:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %28 = load i32, ptr %14, align 4
  store i32 %28, ptr %17, align 4
  %29 = load i32, ptr %17, align 4
  %30 = call i1 @llvm.is.constant.i32(i32 %29)
  br i1 %30, label %31, label %47

31:                                               ; preds = %27
  %32 = load i32, ptr %17, align 4
  %33 = and i32 %32, 255
  %34 = shl i32 %33, 24
  %35 = load i32, ptr %17, align 4
  %36 = and i32 %35, 65280
  %37 = shl i32 %36, 8
  %38 = or i32 %34, %37
  %39 = load i32, ptr %17, align 4
  %40 = and i32 %39, 16711680
  %41 = lshr i32 %40, 8
  %42 = or i32 %38, %41
  %43 = load i32, ptr %17, align 4
  %44 = and i32 %43, -16777216
  %45 = lshr i32 %44, 24
  %46 = or i32 %42, %45
  store i32 %46, ptr %16, align 4
  br label %50

47:                                               ; preds = %27
  %48 = load i32, ptr %17, align 4
  %49 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %48) #11, !srcloc !21
  store i32 %49, ptr %16, align 4
  br label %50

50:                                               ; preds = %47, %31
  %51 = load i32, ptr %16, align 4
  store i32 %51, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  %52 = load i32, ptr %18, align 4
  %53 = and i32 %52, -268435456
  %54 = icmp eq i32 %53, -536870912
  br i1 %54, label %85, label %55

55:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %56 = load i32, ptr %14, align 4
  store i32 %56, ptr %20, align 4
  %57 = load i32, ptr %20, align 4
  %58 = call i1 @llvm.is.constant.i32(i32 %57)
  br i1 %58, label %59, label %75

59:                                               ; preds = %55
  %60 = load i32, ptr %20, align 4
  %61 = and i32 %60, 255
  %62 = shl i32 %61, 24
  %63 = load i32, ptr %20, align 4
  %64 = and i32 %63, 65280
  %65 = shl i32 %64, 8
  %66 = or i32 %62, %65
  %67 = load i32, ptr %20, align 4
  %68 = and i32 %67, 16711680
  %69 = lshr i32 %68, 8
  %70 = or i32 %66, %69
  %71 = load i32, ptr %20, align 4
  %72 = and i32 %71, -16777216
  %73 = lshr i32 %72, 24
  %74 = or i32 %70, %73
  store i32 %74, ptr %19, align 4
  br label %78

75:                                               ; preds = %55
  %76 = load i32, ptr %20, align 4
  %77 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %76) #11, !srcloc !22
  store i32 %77, ptr %19, align 4
  br label %78

78:                                               ; preds = %75, %59
  %79 = load i32, ptr %19, align 4
  store i32 %79, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  %80 = load i32, ptr %21, align 4
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %85

82:                                               ; preds = %78
  %83 = call noalias ptr @g_strdup(ptr noundef @.str.246)
  %84 = load ptr, ptr %13, align 8
  store ptr %83, ptr %84, align 8
  store i1 false, ptr %7, align 1
  store i32 1, ptr %15, align 4
  br label %86

85:                                               ; preds = %78, %50
  store i1 true, ptr %7, align 1
  store i32 1, ptr %15, align 4
  br label %86

86:                                               ; preds = %85, %82, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  %87 = load i1, ptr %7, align 1
  ret i1 %87
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @lbtrm_tag_mc_address_low_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr %8, align 4
  %18 = zext i32 %17 to i64
  %19 = call noalias ptr @g_strndup(ptr noundef %16, i64 noundef %18)
  store ptr %19, ptr %12, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct.lbtrm_tag_entry_t, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  call void @g_free(ptr noundef %22)
  %23 = load ptr, ptr %12, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds nuw %struct.lbtrm_tag_entry_t, ptr %24, i32 0, i32 1
  store ptr %23, ptr %25, align 8
  %26 = load ptr, ptr %12, align 8
  %27 = call zeroext i1 @ws_inet_pton4(ptr noundef %26, ptr noundef %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %28 = load i32, ptr %11, align 4
  store i32 %28, ptr %14, align 4
  %29 = load i32, ptr %14, align 4
  %30 = call i1 @llvm.is.constant.i32(i32 %29)
  br i1 %30, label %31, label %47

31:                                               ; preds = %5
  %32 = load i32, ptr %14, align 4
  %33 = and i32 %32, 255
  %34 = shl i32 %33, 24
  %35 = load i32, ptr %14, align 4
  %36 = and i32 %35, 65280
  %37 = shl i32 %36, 8
  %38 = or i32 %34, %37
  %39 = load i32, ptr %14, align 4
  %40 = and i32 %39, 16711680
  %41 = lshr i32 %40, 8
  %42 = or i32 %38, %41
  %43 = load i32, ptr %14, align 4
  %44 = and i32 %43, -16777216
  %45 = lshr i32 %44, 24
  %46 = or i32 %42, %45
  store i32 %46, ptr %13, align 4
  br label %50

47:                                               ; preds = %5
  %48 = load i32, ptr %14, align 4
  %49 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %48) #11, !srcloc !23
  store i32 %49, ptr %13, align 4
  br label %50

50:                                               ; preds = %47, %31
  %51 = load i32, ptr %13, align 4
  store i32 %51, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  %52 = load i32, ptr %15, align 4
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds nuw %struct.lbtrm_tag_entry_t, ptr %53, i32 0, i32 2
  store i32 %52, ptr %54, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @lbtrm_tag_mc_address_low_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct.lbtrm_tag_entry_t, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %27

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct.lbtrm_tag_entry_t, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = call noalias ptr @g_strdup(ptr noundef %18)
  %20 = load ptr, ptr %7, align 8
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct.lbtrm_tag_entry_t, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = call i64 @strlen(ptr noundef %23) #13
  %25 = trunc i64 %24 to i32
  %26 = load ptr, ptr %8, align 8
  store i32 %25, ptr %26, align 4
  br label %31

27:                                               ; preds = %5
  %28 = call noalias ptr @g_strdup(ptr noundef @.str.244)
  %29 = load ptr, ptr %7, align 8
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %8, align 8
  store i32 0, ptr %30, align 4
  br label %31

31:                                               ; preds = %27, %15
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @lbtrm_tag_mc_address_high_chk_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %22 = load ptr, ptr %9, align 8
  %23 = call zeroext i1 @ws_inet_pton4(ptr noundef %22, ptr noundef %14)
  br i1 %23, label %27, label %24

24:                                               ; preds = %6
  %25 = call noalias ptr @g_strdup(ptr noundef @.str.245)
  %26 = load ptr, ptr %13, align 8
  store ptr %25, ptr %26, align 8
  store i1 false, ptr %7, align 1
  store i32 1, ptr %15, align 4
  br label %86

27:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %28 = load i32, ptr %14, align 4
  store i32 %28, ptr %17, align 4
  %29 = load i32, ptr %17, align 4
  %30 = call i1 @llvm.is.constant.i32(i32 %29)
  br i1 %30, label %31, label %47

31:                                               ; preds = %27
  %32 = load i32, ptr %17, align 4
  %33 = and i32 %32, 255
  %34 = shl i32 %33, 24
  %35 = load i32, ptr %17, align 4
  %36 = and i32 %35, 65280
  %37 = shl i32 %36, 8
  %38 = or i32 %34, %37
  %39 = load i32, ptr %17, align 4
  %40 = and i32 %39, 16711680
  %41 = lshr i32 %40, 8
  %42 = or i32 %38, %41
  %43 = load i32, ptr %17, align 4
  %44 = and i32 %43, -16777216
  %45 = lshr i32 %44, 24
  %46 = or i32 %42, %45
  store i32 %46, ptr %16, align 4
  br label %50

47:                                               ; preds = %27
  %48 = load i32, ptr %17, align 4
  %49 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %48) #11, !srcloc !24
  store i32 %49, ptr %16, align 4
  br label %50

50:                                               ; preds = %47, %31
  %51 = load i32, ptr %16, align 4
  store i32 %51, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  %52 = load i32, ptr %18, align 4
  %53 = and i32 %52, -268435456
  %54 = icmp eq i32 %53, -536870912
  br i1 %54, label %85, label %55

55:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %56 = load i32, ptr %14, align 4
  store i32 %56, ptr %20, align 4
  %57 = load i32, ptr %20, align 4
  %58 = call i1 @llvm.is.constant.i32(i32 %57)
  br i1 %58, label %59, label %75

59:                                               ; preds = %55
  %60 = load i32, ptr %20, align 4
  %61 = and i32 %60, 255
  %62 = shl i32 %61, 24
  %63 = load i32, ptr %20, align 4
  %64 = and i32 %63, 65280
  %65 = shl i32 %64, 8
  %66 = or i32 %62, %65
  %67 = load i32, ptr %20, align 4
  %68 = and i32 %67, 16711680
  %69 = lshr i32 %68, 8
  %70 = or i32 %66, %69
  %71 = load i32, ptr %20, align 4
  %72 = and i32 %71, -16777216
  %73 = lshr i32 %72, 24
  %74 = or i32 %70, %73
  store i32 %74, ptr %19, align 4
  br label %78

75:                                               ; preds = %55
  %76 = load i32, ptr %20, align 4
  %77 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %76) #11, !srcloc !25
  store i32 %77, ptr %19, align 4
  br label %78

78:                                               ; preds = %75, %59
  %79 = load i32, ptr %19, align 4
  store i32 %79, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  %80 = load i32, ptr %21, align 4
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %85

82:                                               ; preds = %78
  %83 = call noalias ptr @g_strdup(ptr noundef @.str.246)
  %84 = load ptr, ptr %13, align 8
  store ptr %83, ptr %84, align 8
  store i1 false, ptr %7, align 1
  store i32 1, ptr %15, align 4
  br label %86

85:                                               ; preds = %78, %50
  store i1 true, ptr %7, align 1
  store i32 1, ptr %15, align 4
  br label %86

86:                                               ; preds = %85, %82, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  %87 = load i1, ptr %7, align 1
  ret i1 %87
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @lbtrm_tag_mc_address_high_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr %8, align 4
  %18 = zext i32 %17 to i64
  %19 = call noalias ptr @g_strndup(ptr noundef %16, i64 noundef %18)
  store ptr %19, ptr %12, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct.lbtrm_tag_entry_t, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  call void @g_free(ptr noundef %22)
  %23 = load ptr, ptr %12, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds nuw %struct.lbtrm_tag_entry_t, ptr %24, i32 0, i32 3
  store ptr %23, ptr %25, align 8
  %26 = load ptr, ptr %12, align 8
  %27 = call zeroext i1 @ws_inet_pton4(ptr noundef %26, ptr noundef %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %28 = load i32, ptr %11, align 4
  store i32 %28, ptr %14, align 4
  %29 = load i32, ptr %14, align 4
  %30 = call i1 @llvm.is.constant.i32(i32 %29)
  br i1 %30, label %31, label %47

31:                                               ; preds = %5
  %32 = load i32, ptr %14, align 4
  %33 = and i32 %32, 255
  %34 = shl i32 %33, 24
  %35 = load i32, ptr %14, align 4
  %36 = and i32 %35, 65280
  %37 = shl i32 %36, 8
  %38 = or i32 %34, %37
  %39 = load i32, ptr %14, align 4
  %40 = and i32 %39, 16711680
  %41 = lshr i32 %40, 8
  %42 = or i32 %38, %41
  %43 = load i32, ptr %14, align 4
  %44 = and i32 %43, -16777216
  %45 = lshr i32 %44, 24
  %46 = or i32 %42, %45
  store i32 %46, ptr %13, align 4
  br label %50

47:                                               ; preds = %5
  %48 = load i32, ptr %14, align 4
  %49 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %48) #11, !srcloc !26
  store i32 %49, ptr %13, align 4
  br label %50

50:                                               ; preds = %47, %31
  %51 = load i32, ptr %13, align 4
  store i32 %51, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  %52 = load i32, ptr %15, align 4
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds nuw %struct.lbtrm_tag_entry_t, ptr %53, i32 0, i32 4
  store i32 %52, ptr %54, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @lbtrm_tag_mc_address_high_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct.lbtrm_tag_entry_t, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %27

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct.lbtrm_tag_entry_t, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  %19 = call noalias ptr @g_strdup(ptr noundef %18)
  %20 = load ptr, ptr %7, align 8
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct.lbtrm_tag_entry_t, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  %24 = call i64 @strlen(ptr noundef %23) #13
  %25 = trunc i64 %24 to i32
  %26 = load ptr, ptr %8, align 8
  store i32 %25, ptr %26, align 4
  br label %31

27:                                               ; preds = %5
  %28 = call noalias ptr @g_strdup(ptr noundef @.str.244)
  %29 = load ptr, ptr %7, align 8
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %8, align 8
  store i32 0, ptr %30, align 4
  br label %31

31:                                               ; preds = %27, %15
  ret void
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @uat_fld_chk_num_dec(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @lbtrm_tag_dport_low_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct.lbtrm_tag_entry_t, ptr %17, i32 0, i32 5
  %19 = call zeroext i1 @ws_strtou32(ptr noundef %16, ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @lbtrm_tag_dport_low_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct.lbtrm_tag_entry_t, ptr %11, i32 0, i32 5
  %13 = load i32, ptr %12, align 4
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.247, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #13
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @lbtrm_tag_dport_high_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct.lbtrm_tag_entry_t, ptr %17, i32 0, i32 6
  %19 = call zeroext i1 @ws_strtou32(ptr noundef %16, ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @lbtrm_tag_dport_high_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct.lbtrm_tag_entry_t, ptr %11, i32 0, i32 6
  %13 = load i32, ptr %12, align 8
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.247, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #13
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @lbtrm_tag_sport_low_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct.lbtrm_tag_entry_t, ptr %17, i32 0, i32 7
  %19 = call zeroext i1 @ws_strtou32(ptr noundef %16, ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @lbtrm_tag_sport_low_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct.lbtrm_tag_entry_t, ptr %11, i32 0, i32 7
  %13 = load i32, ptr %12, align 4
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.247, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #13
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @lbtrm_tag_sport_high_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct.lbtrm_tag_entry_t, ptr %17, i32 0, i32 8
  %19 = call zeroext i1 @ws_strtou32(ptr noundef %16, ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @lbtrm_tag_sport_high_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct.lbtrm_tag_entry_t, ptr %11, i32 0, i32 8
  %13 = load i32, ptr %12, align 8
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.247, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #13
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @lbtrm_tag_mim_incoming_dport_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct.lbtrm_tag_entry_t, ptr %17, i32 0, i32 9
  %19 = call zeroext i1 @ws_strtou32(ptr noundef %16, ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @lbtrm_tag_mim_incoming_dport_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct.lbtrm_tag_entry_t, ptr %11, i32 0, i32 9
  %13 = load i32, ptr %12, align 4
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.247, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #13
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @lbtrm_tag_mim_outgoing_dport_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct.lbtrm_tag_entry_t, ptr %17, i32 0, i32 10
  %19 = call zeroext i1 @ws_strtou32(ptr noundef %16, ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @lbtrm_tag_mim_outgoing_dport_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct.lbtrm_tag_entry_t, ptr %11, i32 0, i32 10
  %13 = load i32, ptr %12, align 8
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.247, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #13
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @lbtrm_tag_mim_mc_incoming_address_chk_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %22 = load ptr, ptr %9, align 8
  %23 = call zeroext i1 @ws_inet_pton4(ptr noundef %22, ptr noundef %14)
  br i1 %23, label %27, label %24

24:                                               ; preds = %6
  %25 = call noalias ptr @g_strdup(ptr noundef @.str.245)
  %26 = load ptr, ptr %13, align 8
  store ptr %25, ptr %26, align 8
  store i1 false, ptr %7, align 1
  store i32 1, ptr %15, align 4
  br label %86

27:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %28 = load i32, ptr %14, align 4
  store i32 %28, ptr %17, align 4
  %29 = load i32, ptr %17, align 4
  %30 = call i1 @llvm.is.constant.i32(i32 %29)
  br i1 %30, label %31, label %47

31:                                               ; preds = %27
  %32 = load i32, ptr %17, align 4
  %33 = and i32 %32, 255
  %34 = shl i32 %33, 24
  %35 = load i32, ptr %17, align 4
  %36 = and i32 %35, 65280
  %37 = shl i32 %36, 8
  %38 = or i32 %34, %37
  %39 = load i32, ptr %17, align 4
  %40 = and i32 %39, 16711680
  %41 = lshr i32 %40, 8
  %42 = or i32 %38, %41
  %43 = load i32, ptr %17, align 4
  %44 = and i32 %43, -16777216
  %45 = lshr i32 %44, 24
  %46 = or i32 %42, %45
  store i32 %46, ptr %16, align 4
  br label %50

47:                                               ; preds = %27
  %48 = load i32, ptr %17, align 4
  %49 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %48) #11, !srcloc !27
  store i32 %49, ptr %16, align 4
  br label %50

50:                                               ; preds = %47, %31
  %51 = load i32, ptr %16, align 4
  store i32 %51, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  %52 = load i32, ptr %18, align 4
  %53 = and i32 %52, -268435456
  %54 = icmp eq i32 %53, -536870912
  br i1 %54, label %85, label %55

55:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %56 = load i32, ptr %14, align 4
  store i32 %56, ptr %20, align 4
  %57 = load i32, ptr %20, align 4
  %58 = call i1 @llvm.is.constant.i32(i32 %57)
  br i1 %58, label %59, label %75

59:                                               ; preds = %55
  %60 = load i32, ptr %20, align 4
  %61 = and i32 %60, 255
  %62 = shl i32 %61, 24
  %63 = load i32, ptr %20, align 4
  %64 = and i32 %63, 65280
  %65 = shl i32 %64, 8
  %66 = or i32 %62, %65
  %67 = load i32, ptr %20, align 4
  %68 = and i32 %67, 16711680
  %69 = lshr i32 %68, 8
  %70 = or i32 %66, %69
  %71 = load i32, ptr %20, align 4
  %72 = and i32 %71, -16777216
  %73 = lshr i32 %72, 24
  %74 = or i32 %70, %73
  store i32 %74, ptr %19, align 4
  br label %78

75:                                               ; preds = %55
  %76 = load i32, ptr %20, align 4
  %77 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %76) #11, !srcloc !28
  store i32 %77, ptr %19, align 4
  br label %78

78:                                               ; preds = %75, %59
  %79 = load i32, ptr %19, align 4
  store i32 %79, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  %80 = load i32, ptr %21, align 4
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %85

82:                                               ; preds = %78
  %83 = call noalias ptr @g_strdup(ptr noundef @.str.246)
  %84 = load ptr, ptr %13, align 8
  store ptr %83, ptr %84, align 8
  store i1 false, ptr %7, align 1
  store i32 1, ptr %15, align 4
  br label %86

85:                                               ; preds = %78, %50
  store i1 true, ptr %7, align 1
  store i32 1, ptr %15, align 4
  br label %86

86:                                               ; preds = %85, %82, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  %87 = load i1, ptr %7, align 1
  ret i1 %87
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @lbtrm_tag_mim_mc_incoming_address_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr %8, align 4
  %18 = zext i32 %17 to i64
  %19 = call noalias ptr @g_strndup(ptr noundef %16, i64 noundef %18)
  store ptr %19, ptr %12, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct.lbtrm_tag_entry_t, ptr %20, i32 0, i32 11
  %22 = load ptr, ptr %21, align 8
  call void @g_free(ptr noundef %22)
  %23 = load ptr, ptr %12, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds nuw %struct.lbtrm_tag_entry_t, ptr %24, i32 0, i32 11
  store ptr %23, ptr %25, align 8
  %26 = load ptr, ptr %12, align 8
  %27 = call zeroext i1 @ws_inet_pton4(ptr noundef %26, ptr noundef %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %28 = load i32, ptr %11, align 4
  store i32 %28, ptr %14, align 4
  %29 = load i32, ptr %14, align 4
  %30 = call i1 @llvm.is.constant.i32(i32 %29)
  br i1 %30, label %31, label %47

31:                                               ; preds = %5
  %32 = load i32, ptr %14, align 4
  %33 = and i32 %32, 255
  %34 = shl i32 %33, 24
  %35 = load i32, ptr %14, align 4
  %36 = and i32 %35, 65280
  %37 = shl i32 %36, 8
  %38 = or i32 %34, %37
  %39 = load i32, ptr %14, align 4
  %40 = and i32 %39, 16711680
  %41 = lshr i32 %40, 8
  %42 = or i32 %38, %41
  %43 = load i32, ptr %14, align 4
  %44 = and i32 %43, -16777216
  %45 = lshr i32 %44, 24
  %46 = or i32 %42, %45
  store i32 %46, ptr %13, align 4
  br label %50

47:                                               ; preds = %5
  %48 = load i32, ptr %14, align 4
  %49 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %48) #11, !srcloc !29
  store i32 %49, ptr %13, align 4
  br label %50

50:                                               ; preds = %47, %31
  %51 = load i32, ptr %13, align 4
  store i32 %51, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  %52 = load i32, ptr %15, align 4
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds nuw %struct.lbtrm_tag_entry_t, ptr %53, i32 0, i32 12
  store i32 %52, ptr %54, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @lbtrm_tag_mim_mc_incoming_address_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct.lbtrm_tag_entry_t, ptr %11, i32 0, i32 11
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %27

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct.lbtrm_tag_entry_t, ptr %16, i32 0, i32 11
  %18 = load ptr, ptr %17, align 8
  %19 = call noalias ptr @g_strdup(ptr noundef %18)
  %20 = load ptr, ptr %7, align 8
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct.lbtrm_tag_entry_t, ptr %21, i32 0, i32 11
  %23 = load ptr, ptr %22, align 8
  %24 = call i64 @strlen(ptr noundef %23) #13
  %25 = trunc i64 %24 to i32
  %26 = load ptr, ptr %8, align 8
  store i32 %25, ptr %26, align 4
  br label %31

27:                                               ; preds = %5
  %28 = call noalias ptr @g_strdup(ptr noundef @.str.244)
  %29 = load ptr, ptr %7, align 8
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %8, align 8
  store i32 0, ptr %30, align 4
  br label %31

31:                                               ; preds = %27, %15
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @lbtrm_tag_mim_mc_outgoing_address_chk_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %22 = load ptr, ptr %9, align 8
  %23 = call zeroext i1 @ws_inet_pton4(ptr noundef %22, ptr noundef %14)
  br i1 %23, label %27, label %24

24:                                               ; preds = %6
  %25 = call noalias ptr @g_strdup(ptr noundef @.str.245)
  %26 = load ptr, ptr %13, align 8
  store ptr %25, ptr %26, align 8
  store i1 false, ptr %7, align 1
  store i32 1, ptr %15, align 4
  br label %86

27:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %28 = load i32, ptr %14, align 4
  store i32 %28, ptr %17, align 4
  %29 = load i32, ptr %17, align 4
  %30 = call i1 @llvm.is.constant.i32(i32 %29)
  br i1 %30, label %31, label %47

31:                                               ; preds = %27
  %32 = load i32, ptr %17, align 4
  %33 = and i32 %32, 255
  %34 = shl i32 %33, 24
  %35 = load i32, ptr %17, align 4
  %36 = and i32 %35, 65280
  %37 = shl i32 %36, 8
  %38 = or i32 %34, %37
  %39 = load i32, ptr %17, align 4
  %40 = and i32 %39, 16711680
  %41 = lshr i32 %40, 8
  %42 = or i32 %38, %41
  %43 = load i32, ptr %17, align 4
  %44 = and i32 %43, -16777216
  %45 = lshr i32 %44, 24
  %46 = or i32 %42, %45
  store i32 %46, ptr %16, align 4
  br label %50

47:                                               ; preds = %27
  %48 = load i32, ptr %17, align 4
  %49 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %48) #11, !srcloc !30
  store i32 %49, ptr %16, align 4
  br label %50

50:                                               ; preds = %47, %31
  %51 = load i32, ptr %16, align 4
  store i32 %51, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  %52 = load i32, ptr %18, align 4
  %53 = and i32 %52, -268435456
  %54 = icmp eq i32 %53, -536870912
  br i1 %54, label %85, label %55

55:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %56 = load i32, ptr %14, align 4
  store i32 %56, ptr %20, align 4
  %57 = load i32, ptr %20, align 4
  %58 = call i1 @llvm.is.constant.i32(i32 %57)
  br i1 %58, label %59, label %75

59:                                               ; preds = %55
  %60 = load i32, ptr %20, align 4
  %61 = and i32 %60, 255
  %62 = shl i32 %61, 24
  %63 = load i32, ptr %20, align 4
  %64 = and i32 %63, 65280
  %65 = shl i32 %64, 8
  %66 = or i32 %62, %65
  %67 = load i32, ptr %20, align 4
  %68 = and i32 %67, 16711680
  %69 = lshr i32 %68, 8
  %70 = or i32 %66, %69
  %71 = load i32, ptr %20, align 4
  %72 = and i32 %71, -16777216
  %73 = lshr i32 %72, 24
  %74 = or i32 %70, %73
  store i32 %74, ptr %19, align 4
  br label %78

75:                                               ; preds = %55
  %76 = load i32, ptr %20, align 4
  %77 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %76) #11, !srcloc !31
  store i32 %77, ptr %19, align 4
  br label %78

78:                                               ; preds = %75, %59
  %79 = load i32, ptr %19, align 4
  store i32 %79, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  %80 = load i32, ptr %21, align 4
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %85

82:                                               ; preds = %78
  %83 = call noalias ptr @g_strdup(ptr noundef @.str.246)
  %84 = load ptr, ptr %13, align 8
  store ptr %83, ptr %84, align 8
  store i1 false, ptr %7, align 1
  store i32 1, ptr %15, align 4
  br label %86

85:                                               ; preds = %78, %50
  store i1 true, ptr %7, align 1
  store i32 1, ptr %15, align 4
  br label %86

86:                                               ; preds = %85, %82, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  %87 = load i1, ptr %7, align 1
  ret i1 %87
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @lbtrm_tag_mim_mc_outgoing_address_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr %8, align 4
  %18 = zext i32 %17 to i64
  %19 = call noalias ptr @g_strndup(ptr noundef %16, i64 noundef %18)
  store ptr %19, ptr %12, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct.lbtrm_tag_entry_t, ptr %20, i32 0, i32 13
  %22 = load ptr, ptr %21, align 8
  call void @g_free(ptr noundef %22)
  %23 = load ptr, ptr %12, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds nuw %struct.lbtrm_tag_entry_t, ptr %24, i32 0, i32 13
  store ptr %23, ptr %25, align 8
  %26 = load ptr, ptr %12, align 8
  %27 = call zeroext i1 @ws_inet_pton4(ptr noundef %26, ptr noundef %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %28 = load i32, ptr %11, align 4
  store i32 %28, ptr %14, align 4
  %29 = load i32, ptr %14, align 4
  %30 = call i1 @llvm.is.constant.i32(i32 %29)
  br i1 %30, label %31, label %47

31:                                               ; preds = %5
  %32 = load i32, ptr %14, align 4
  %33 = and i32 %32, 255
  %34 = shl i32 %33, 24
  %35 = load i32, ptr %14, align 4
  %36 = and i32 %35, 65280
  %37 = shl i32 %36, 8
  %38 = or i32 %34, %37
  %39 = load i32, ptr %14, align 4
  %40 = and i32 %39, 16711680
  %41 = lshr i32 %40, 8
  %42 = or i32 %38, %41
  %43 = load i32, ptr %14, align 4
  %44 = and i32 %43, -16777216
  %45 = lshr i32 %44, 24
  %46 = or i32 %42, %45
  store i32 %46, ptr %13, align 4
  br label %50

47:                                               ; preds = %5
  %48 = load i32, ptr %14, align 4
  %49 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %48) #11, !srcloc !32
  store i32 %49, ptr %13, align 4
  br label %50

50:                                               ; preds = %47, %31
  %51 = load i32, ptr %13, align 4
  store i32 %51, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  %52 = load i32, ptr %15, align 4
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds nuw %struct.lbtrm_tag_entry_t, ptr %53, i32 0, i32 14
  store i32 %52, ptr %54, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @lbtrm_tag_mim_mc_outgoing_address_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct.lbtrm_tag_entry_t, ptr %11, i32 0, i32 13
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %27

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct.lbtrm_tag_entry_t, ptr %16, i32 0, i32 13
  %18 = load ptr, ptr %17, align 8
  %19 = call noalias ptr @g_strdup(ptr noundef %18)
  %20 = load ptr, ptr %7, align 8
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct.lbtrm_tag_entry_t, ptr %21, i32 0, i32 13
  %23 = load ptr, ptr %22, align 8
  %24 = call i64 @strlen(ptr noundef %23) #13
  %25 = trunc i64 %24 to i32
  %26 = load ptr, ptr %8, align 8
  store i32 %25, ptr %26, align 4
  br label %31

27:                                               ; preds = %5
  %28 = call noalias ptr @g_strdup(ptr noundef @.str.244)
  %29 = load ptr, ptr %7, align 8
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %8, align 8
  store i32 0, ptr %30, align 4
  br label %31

31:                                               ; preds = %27, %15
  ret void
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strndup(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i64 @strlen(ptr noundef) #8

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ws_strtou32(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { inlinehint nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { allocsize(1) }
attributes #11 = { nounwind memory(none) }
attributes #12 = { allocsize(2) }
attributes #13 = { nounwind willreturn memory(read) }

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
!14 = !{i64 2151193496}
!15 = !{i64 2151194181}
!16 = !{i64 2151194837}
!17 = !{i64 2151195493}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}
!20 = distinct !{!20, !13}
!21 = !{i64 2151139161}
!22 = !{i64 2151139574}
!23 = !{i64 2151140364}
!24 = !{i64 2151144344}
!25 = !{i64 2151144757}
!26 = !{i64 2151145549}
!27 = !{i64 2151155546}
!28 = !{i64 2151155959}
!29 = !{i64 2151156767}
!30 = !{i64 2151160836}
!31 = !{i64 2151161249}
!32 = !{i64 2151162057}
