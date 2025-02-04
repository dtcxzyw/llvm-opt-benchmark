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
%struct.conversation = type { ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, ptr }
%struct.lbtrm_transport_t = type { %struct._address, i16, i32, %struct._address, i16, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.lbtrm_sqn_frame_list_callback_data_t = type { ptr, ptr, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon.1, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct.anon.1 = type { i8, [3 x i8] }
%struct._frame_data = type { i32, i32, i32, i32, i64, ptr, ptr, ptr, i16, i16, %struct.nstime_t, %struct.nstime_t, i32, i32, i8 }
%struct.lbm_lbtrm_tap_info_t = type { ptr, i8, i32, i32, i8, i16, ptr }
%struct.lbm_transport_frame_t = type { i32, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.lbm_transport_sqn_t = type { i32, i32, ptr }
%struct.lbtrm_tag_entry_t = type { ptr, ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, ptr, i32, ptr, i32 }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }
%struct.lbm_transport_sqn_frame_t = type { i32, i32 }

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
@global_lbtrm_expert_separate_naks = internal global i32 0, align 4
@lbtrm_expert_separate_naks = internal global i32 0, align 4
@.str.172 = private unnamed_addr constant [21 x i8] c"expert_separate_naks\00", align 1
@.str.173 = private unnamed_addr constant [29 x i8] c"Separate NAKs in Expert Info\00", align 1
@.str.174 = private unnamed_addr constant [78 x i8] c"Separate multiple NAKs from a single packet into distinct Expert Info entries\00", align 1
@global_lbtrm_expert_separate_ncfs = internal global i32 0, align 4
@lbtrm_expert_separate_ncfs = internal global i32 0, align 4
@.str.175 = private unnamed_addr constant [21 x i8] c"expert_separate_ncfs\00", align 1
@.str.176 = private unnamed_addr constant [29 x i8] c"Separate NCFs in Expert Info\00", align 1
@.str.177 = private unnamed_addr constant [78 x i8] c"Separate multiple NCFs from a single packet into distinct Expert Info entries\00", align 1
@global_lbtrm_sequence_analysis = internal global i32 0, align 4
@lbtrm_sequence_analysis = internal global i32 0, align 4
@.str.178 = private unnamed_addr constant [18 x i8] c"sequence_analysis\00", align 1
@.str.179 = private unnamed_addr constant [33 x i8] c"Perform sequence Number Analysis\00", align 1
@.str.180 = private unnamed_addr constant [87 x i8] c"Perform analysis on LBT-RM sequence numbers to determine out-of-order, gaps, loss, etc\00", align 1
@global_lbtrm_use_tag = internal global i32 0, align 4
@lbtrm_use_tag = internal global i32 0, align 4
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
@proto_reg_handoff_lbtrm.already_registered = internal global i32 0, align 4
@.str.189 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.190 = private unnamed_addr constant [4 x i8] c"udp\00", align 1
@.str.191 = private unnamed_addr constant [32 x i8] c"LBT Reliable Multicast over UDP\00", align 1
@.str.192 = private unnamed_addr constant [10 x i8] c"lbtrm_udp\00", align 1
@.str.193 = private unnamed_addr constant [10 x i8] c"lbm_lbtrm\00", align 1
@lbtrm_tap_handle = internal global i32 -1, align 4
@lbtrm_dest_port_low = internal global i32 14400, align 4
@lbtrm_dest_port_high = internal global i32 14400, align 4
@lbtrm_src_port_low = internal global i32 14390, align 4
@lbtrm_src_port_high = internal global i32 14399, align 4
@mim_incoming_dest_port = internal global i32 14401, align 4
@mim_outgoing_dest_port = internal global i32 14401, align 4
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
  store ptr %0, ptr %8, align 8
  store i16 %1, ptr %9, align 2
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store i16 %4, ptr %12, align 2
  store i32 %5, ptr %13, align 4
  store ptr null, ptr %15, align 8
  store ptr null, ptr %16, align 8
  %17 = load i32, ptr %13, align 4
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = load i16, ptr %9, align 2
  %21 = zext i16 %20 to i32
  %22 = load i16, ptr %12, align 2
  %23 = zext i16 %22 to i32
  %24 = call ptr @find_conversation(i32 noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef 3, i32 noundef %21, i32 noundef %23, i32 noundef 0)
  store ptr %24, ptr %15, align 8
  %25 = load ptr, ptr %15, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %36

27:                                               ; preds = %6
  %28 = load i32, ptr %13, align 4
  %29 = load ptr, ptr %8, align 8
  %30 = load ptr, ptr %11, align 8
  %31 = load i16, ptr %9, align 2
  %32 = zext i16 %31 to i32
  %33 = load i16, ptr %12, align 2
  %34 = zext i16 %33 to i32
  %35 = call nonnull ptr @conversation_new(i32 noundef %28, ptr noundef %29, ptr noundef %30, i32 noundef 3, i32 noundef %32, i32 noundef %34, i32 noundef 0)
  store ptr %35, ptr %15, align 8
  br label %36

36:                                               ; preds = %27, %6
  %37 = load i32, ptr %13, align 4
  %38 = load ptr, ptr %15, align 8
  %39 = getelementptr inbounds %struct.conversation, ptr %38, i32 0, i32 5
  %40 = load i32, ptr %39, align 8
  %41 = icmp ugt i32 %37, %40
  br i1 %41, label %42, label %46

42:                                               ; preds = %36
  %43 = load i32, ptr %13, align 4
  %44 = load ptr, ptr %15, align 8
  %45 = getelementptr inbounds %struct.conversation, ptr %44, i32 0, i32 5
  store i32 %43, ptr %45, align 8
  br label %46

46:                                               ; preds = %42, %36
  %47 = load ptr, ptr %15, align 8
  %48 = load i32, ptr @proto_lbtrm, align 4
  %49 = call ptr @conversation_get_proto_data(ptr noundef %47, i32 noundef %48)
  store ptr %49, ptr %16, align 8
  %50 = load ptr, ptr %16, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %58

52:                                               ; preds = %46
  %53 = call ptr @wmem_file_scope()
  %54 = call noalias ptr @wmem_tree_new(ptr noundef %53)
  store ptr %54, ptr %16, align 8
  %55 = load ptr, ptr %15, align 8
  %56 = load i32, ptr @proto_lbtrm, align 4
  %57 = load ptr, ptr %16, align 8
  call void @conversation_add_proto_data(ptr noundef %55, i32 noundef %56, ptr noundef %57)
  br label %58

58:                                               ; preds = %52, %46
  %59 = load ptr, ptr %16, align 8
  %60 = load i32, ptr %10, align 4
  %61 = call ptr @wmem_tree_lookup32(ptr noundef %59, i32 noundef %60)
  store ptr %61, ptr %14, align 8
  %62 = load ptr, ptr %14, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %66

64:                                               ; preds = %58
  %65 = load ptr, ptr %14, align 8
  store ptr %65, ptr %7, align 8
  br label %124

66:                                               ; preds = %58
  %67 = call ptr @wmem_file_scope()
  %68 = call noalias ptr @wmem_alloc(ptr noundef %67, i64 noundef 144)
  store ptr %68, ptr %14, align 8
  %69 = call ptr @wmem_file_scope()
  %70 = load ptr, ptr %14, align 8
  %71 = getelementptr inbounds %struct.lbtrm_transport_t, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %8, align 8
  call void @copy_address_wmem(ptr noundef %69, ptr noundef %71, ptr noundef %72)
  %73 = load i16, ptr %9, align 2
  %74 = load ptr, ptr %14, align 8
  %75 = getelementptr inbounds %struct.lbtrm_transport_t, ptr %74, i32 0, i32 1
  store i16 %73, ptr %75, align 8
  %76 = load i32, ptr %10, align 4
  %77 = load ptr, ptr %14, align 8
  %78 = getelementptr inbounds %struct.lbtrm_transport_t, ptr %77, i32 0, i32 2
  store i32 %76, ptr %78, align 4
  %79 = call ptr @wmem_file_scope()
  %80 = load ptr, ptr %14, align 8
  %81 = getelementptr inbounds %struct.lbtrm_transport_t, ptr %80, i32 0, i32 3
  %82 = load ptr, ptr %11, align 8
  call void @copy_address_wmem(ptr noundef %79, ptr noundef %81, ptr noundef %82)
  %83 = load i16, ptr %12, align 2
  %84 = load ptr, ptr %14, align 8
  %85 = getelementptr inbounds %struct.lbtrm_transport_t, ptr %84, i32 0, i32 4
  store i16 %83, ptr %85, align 8
  %86 = call i64 @lbm_channel_assign(i8 noundef zeroext 2)
  %87 = load ptr, ptr %14, align 8
  %88 = getelementptr inbounds %struct.lbtrm_transport_t, ptr %87, i32 0, i32 5
  store i64 %86, ptr %88, align 8
  %89 = call ptr @wmem_file_scope()
  %90 = call noalias ptr @wmem_tree_new(ptr noundef %89)
  %91 = load ptr, ptr %14, align 8
  %92 = getelementptr inbounds %struct.lbtrm_transport_t, ptr %91, i32 0, i32 6
  store ptr %90, ptr %92, align 8
  %93 = load ptr, ptr %14, align 8
  %94 = getelementptr inbounds %struct.lbtrm_transport_t, ptr %93, i32 0, i32 7
  store ptr null, ptr %94, align 8
  %95 = load ptr, ptr %14, align 8
  %96 = getelementptr inbounds %struct.lbtrm_transport_t, ptr %95, i32 0, i32 8
  store ptr null, ptr %96, align 8
  %97 = load ptr, ptr %14, align 8
  %98 = getelementptr inbounds %struct.lbtrm_transport_t, ptr %97, i32 0, i32 9
  store ptr null, ptr %98, align 8
  %99 = load ptr, ptr %14, align 8
  %100 = getelementptr inbounds %struct.lbtrm_transport_t, ptr %99, i32 0, i32 10
  store ptr null, ptr %100, align 8
  %101 = load ptr, ptr %14, align 8
  %102 = getelementptr inbounds %struct.lbtrm_transport_t, ptr %101, i32 0, i32 11
  store ptr null, ptr %102, align 8
  %103 = call ptr @wmem_file_scope()
  %104 = call noalias ptr @wmem_tree_new(ptr noundef %103)
  %105 = load ptr, ptr %14, align 8
  %106 = getelementptr inbounds %struct.lbtrm_transport_t, ptr %105, i32 0, i32 12
  store ptr %104, ptr %106, align 8
  %107 = call ptr @wmem_file_scope()
  %108 = call noalias ptr @wmem_tree_new(ptr noundef %107)
  %109 = load ptr, ptr %14, align 8
  %110 = getelementptr inbounds %struct.lbtrm_transport_t, ptr %109, i32 0, i32 13
  store ptr %108, ptr %110, align 8
  %111 = load ptr, ptr %14, align 8
  %112 = getelementptr inbounds %struct.lbtrm_transport_t, ptr %111, i32 0, i32 14
  store i32 0, ptr %112, align 8
  %113 = load ptr, ptr %14, align 8
  %114 = getelementptr inbounds %struct.lbtrm_transport_t, ptr %113, i32 0, i32 15
  store i32 0, ptr %114, align 4
  %115 = load ptr, ptr %16, align 8
  %116 = load i32, ptr %10, align 4
  %117 = load ptr, ptr %14, align 8
  call void @wmem_tree_insert32(ptr noundef %115, i32 noundef %116, ptr noundef %117)
  %118 = load ptr, ptr %8, align 8
  %119 = load i16, ptr %9, align 2
  %120 = load i32, ptr %10, align 4
  %121 = load i32, ptr %13, align 4
  %122 = load ptr, ptr %14, align 8
  call void @lbtrm_transport_unicast_add(ptr noundef %118, i16 noundef zeroext %119, i32 noundef %120, i32 noundef %121, ptr noundef %122)
  %123 = load ptr, ptr %14, align 8
  store ptr %123, ptr %7, align 8
  br label %124

124:                                              ; preds = %66, %64
  %125 = load ptr, ptr %7, align 8
  ret ptr %125
}

declare ptr @find_conversation(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare nonnull ptr @conversation_new(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) #1

declare noalias ptr @wmem_tree_new(ptr noundef) #1

declare ptr @wmem_file_scope() #1

declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @wmem_tree_lookup32(ptr noundef, i32 noundef) #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @copy_address_wmem(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %struct._address, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct._address, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct._address, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  call void @alloc_address_wmem(ptr noundef %7, ptr noundef %8, i32 noundef %11, i32 noundef %14, ptr noundef %17)
  ret void
}

declare i64 @lbm_channel_assign(i8 noundef zeroext) #1

declare void @wmem_tree_insert32(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
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
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
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
  %26 = call nonnull ptr @conversation_new(i32 noundef %22, ptr noundef %23, ptr noundef @lbtrm_null_address, i32 noundef 3, i32 noundef %25, i32 noundef 0, i32 noundef 0)
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
  ret void
}

; Function Attrs: nounwind uwtable
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

; Function Attrs: nounwind uwtable
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

; Function Attrs: nounwind uwtable
define hidden void @proto_register_lbtrm() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = call i32 @proto_register_protocol(ptr noundef @.str.135, ptr noundef @.str.136, ptr noundef @.str.137)
  store i32 %5, ptr @proto_lbtrm, align 4
  %6 = load i32, ptr @proto_lbtrm, align 4
  call void @proto_register_field_array(i32 noundef %6, ptr noundef @proto_register_lbtrm.hf, i32 noundef 57)
  call void @proto_register_subtree_array(ptr noundef @proto_register_lbtrm.ett, i32 noundef 12)
  %7 = load i32, ptr @proto_lbtrm, align 4
  %8 = call ptr @expert_register_protocol(i32 noundef %7)
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  call void @expert_register_field_array(ptr noundef %9, ptr noundef @proto_register_lbtrm.ei, i32 noundef 14)
  %10 = load i32, ptr @proto_lbtrm, align 4
  %11 = call ptr @register_dissector(ptr noundef @.str.137, ptr noundef @dissect_lbtrm, i32 noundef %10)
  store ptr %11, ptr @lbtrm_dissector_handle, align 8
  %12 = load i32, ptr @proto_lbtrm, align 4
  %13 = call ptr @prefs_register_protocol_subtree(ptr noundef @.str.138, i32 noundef %12, ptr noundef @proto_reg_handoff_lbtrm)
  store ptr %13, ptr %1, align 8
  %14 = call zeroext i1 @ws_inet_pton4(ptr noundef @.str.139, ptr noundef %2)
  %15 = load i32, ptr %2, align 4
  %16 = and i32 %15, 255
  %17 = shl i32 %16, 24
  %18 = load i32, ptr %2, align 4
  %19 = and i32 %18, 65280
  %20 = shl i32 %19, 8
  %21 = or i32 %17, %20
  %22 = load i32, ptr %2, align 4
  %23 = and i32 %22, 16711680
  %24 = lshr i32 %23, 8
  %25 = or i32 %21, %24
  %26 = load i32, ptr %2, align 4
  %27 = and i32 %26, -16777216
  %28 = lshr i32 %27, 24
  %29 = or i32 %25, %28
  store i32 %29, ptr @lbtrm_mc_address_low_host, align 4
  %30 = load ptr, ptr %1, align 8
  call void @prefs_register_string_preference(ptr noundef %30, ptr noundef @.str.140, ptr noundef @.str.141, ptr noundef @.str.142, ptr noundef @global_lbtrm_mc_address_low)
  %31 = call zeroext i1 @ws_inet_pton4(ptr noundef @.str.143, ptr noundef %2)
  %32 = load i32, ptr %2, align 4
  %33 = and i32 %32, 255
  %34 = shl i32 %33, 24
  %35 = load i32, ptr %2, align 4
  %36 = and i32 %35, 65280
  %37 = shl i32 %36, 8
  %38 = or i32 %34, %37
  %39 = load i32, ptr %2, align 4
  %40 = and i32 %39, 16711680
  %41 = lshr i32 %40, 8
  %42 = or i32 %38, %41
  %43 = load i32, ptr %2, align 4
  %44 = and i32 %43, -16777216
  %45 = lshr i32 %44, 24
  %46 = or i32 %42, %45
  store i32 %46, ptr @lbtrm_mc_address_high_host, align 4
  %47 = load ptr, ptr %1, align 8
  call void @prefs_register_string_preference(ptr noundef %47, ptr noundef @.str.144, ptr noundef @.str.145, ptr noundef @.str.146, ptr noundef @global_lbtrm_mc_address_high)
  %48 = load ptr, ptr %1, align 8
  call void @prefs_register_uint_preference(ptr noundef %48, ptr noundef @.str.147, ptr noundef @.str.148, ptr noundef @.str.149, i32 noundef 10, ptr noundef @global_lbtrm_dest_port_low)
  %49 = load ptr, ptr %1, align 8
  call void @prefs_register_uint_preference(ptr noundef %49, ptr noundef @.str.150, ptr noundef @.str.151, ptr noundef @.str.152, i32 noundef 10, ptr noundef @global_lbtrm_dest_port_high)
  %50 = load ptr, ptr %1, align 8
  call void @prefs_register_uint_preference(ptr noundef %50, ptr noundef @.str.153, ptr noundef @.str.154, ptr noundef @.str.155, i32 noundef 10, ptr noundef @global_lbtrm_src_port_low)
  %51 = load ptr, ptr %1, align 8
  call void @prefs_register_uint_preference(ptr noundef %51, ptr noundef @.str.156, ptr noundef @.str.157, ptr noundef @.str.158, i32 noundef 10, ptr noundef @global_lbtrm_src_port_high)
  %52 = call zeroext i1 @ws_inet_pton4(ptr noundef @.str.159, ptr noundef %2)
  %53 = load i32, ptr %2, align 4
  %54 = and i32 %53, 255
  %55 = shl i32 %54, 24
  %56 = load i32, ptr %2, align 4
  %57 = and i32 %56, 65280
  %58 = shl i32 %57, 8
  %59 = or i32 %55, %58
  %60 = load i32, ptr %2, align 4
  %61 = and i32 %60, 16711680
  %62 = lshr i32 %61, 8
  %63 = or i32 %59, %62
  %64 = load i32, ptr %2, align 4
  %65 = and i32 %64, -16777216
  %66 = lshr i32 %65, 24
  %67 = or i32 %63, %66
  store i32 %67, ptr @mim_incoming_mc_address_host, align 4
  %68 = load ptr, ptr %1, align 8
  call void @prefs_register_string_preference(ptr noundef %68, ptr noundef @.str.160, ptr noundef @.str.161, ptr noundef @.str.162, ptr noundef @global_mim_incoming_mc_address)
  %69 = call zeroext i1 @ws_inet_pton4(ptr noundef @.str.159, ptr noundef %2)
  %70 = load i32, ptr %2, align 4
  %71 = and i32 %70, 255
  %72 = shl i32 %71, 24
  %73 = load i32, ptr %2, align 4
  %74 = and i32 %73, 65280
  %75 = shl i32 %74, 8
  %76 = or i32 %72, %75
  %77 = load i32, ptr %2, align 4
  %78 = and i32 %77, 16711680
  %79 = lshr i32 %78, 8
  %80 = or i32 %76, %79
  %81 = load i32, ptr %2, align 4
  %82 = and i32 %81, -16777216
  %83 = lshr i32 %82, 24
  %84 = or i32 %80, %83
  store i32 %84, ptr @mim_outgoing_mc_address_host, align 4
  %85 = load ptr, ptr %1, align 8
  call void @prefs_register_string_preference(ptr noundef %85, ptr noundef @.str.163, ptr noundef @.str.164, ptr noundef @.str.165, ptr noundef @global_mim_outgoing_mc_address)
  %86 = load ptr, ptr %1, align 8
  call void @prefs_register_uint_preference(ptr noundef %86, ptr noundef @.str.166, ptr noundef @.str.167, ptr noundef @.str.168, i32 noundef 10, ptr noundef @global_mim_incoming_dest_port)
  %87 = load ptr, ptr %1, align 8
  call void @prefs_register_uint_preference(ptr noundef %87, ptr noundef @.str.169, ptr noundef @.str.170, ptr noundef @.str.171, i32 noundef 10, ptr noundef @global_mim_outgoing_dest_port)
  %88 = load i32, ptr @global_lbtrm_expert_separate_naks, align 4
  store i32 %88, ptr @lbtrm_expert_separate_naks, align 4
  %89 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %89, ptr noundef @.str.172, ptr noundef @.str.173, ptr noundef @.str.174, ptr noundef @global_lbtrm_expert_separate_naks)
  %90 = load i32, ptr @global_lbtrm_expert_separate_ncfs, align 4
  store i32 %90, ptr @lbtrm_expert_separate_ncfs, align 4
  %91 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %91, ptr noundef @.str.175, ptr noundef @.str.176, ptr noundef @.str.177, ptr noundef @global_lbtrm_expert_separate_ncfs)
  %92 = load i32, ptr @global_lbtrm_sequence_analysis, align 4
  store i32 %92, ptr @lbtrm_sequence_analysis, align 4
  %93 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %93, ptr noundef @.str.178, ptr noundef @.str.179, ptr noundef @.str.180, ptr noundef @global_lbtrm_sequence_analysis)
  %94 = load i32, ptr @global_lbtrm_use_tag, align 4
  store i32 %94, ptr @lbtrm_use_tag, align 4
  %95 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %95, ptr noundef @.str.181, ptr noundef @.str.182, ptr noundef @.str.183, ptr noundef @global_lbtrm_use_tag)
  %96 = call ptr @uat_new(ptr noundef @.str.184, i64 noundef 96, ptr noundef @.str.185, i1 noundef zeroext true, ptr noundef @lbtrm_tag_entry, ptr noundef @lbtrm_tag_count, i32 noundef 1, ptr noundef null, ptr noundef @lbtrm_tag_copy_cb, ptr noundef @lbtrm_tag_update_cb, ptr noundef @lbtrm_tag_free_cb, ptr noundef null, ptr noundef null, ptr noundef @lbtrm_tag_array)
  store ptr %96, ptr %3, align 8
  %97 = load ptr, ptr %1, align 8
  %98 = load ptr, ptr %3, align 8
  call void @prefs_register_uat_preference(ptr noundef %97, ptr noundef @.str.186, ptr noundef @.str.187, ptr noundef @.str.188, ptr noundef %98)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
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
  %26 = alloca i32, align 4
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
  %37 = alloca i8, align 1
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca %struct.lbtrm_sqn_frame_list_callback_data_t, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca %struct.lbtrm_sqn_frame_list_callback_data_t, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store i32 0, ptr %12, align 4
  store i8 0, ptr %13, align 1
  store ptr null, ptr %14, align 8
  store i32 0, ptr %15, align 4
  store i32 0, ptr %16, align 4
  store ptr null, ptr %17, align 8
  store ptr null, ptr %18, align 8
  store i16 0, ptr %19, align 2
  store i32 0, ptr %20, align 4
  store i16 0, ptr %21, align 2
  store ptr null, ptr %22, align 8
  store ptr null, ptr %23, align 8
  store ptr null, ptr %24, align 8
  store i32 0, ptr %25, align 4
  store i32 0, ptr %26, align 4
  store i8 0, ptr %27, align 1
  store i64 -1, ptr %28, align 8
  store i8 0, ptr %29, align 1
  store i8 0, ptr %30, align 1
  store i16 0, ptr %31, align 2
  store i16 0, ptr %32, align 2
  store ptr null, ptr %33, align 8
  store ptr null, ptr %34, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct._packet_info, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  call void @col_add_str(ptr noundef %48, i32 noundef 34, ptr noundef @.str.136)
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct._packet_info, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  call void @col_clear(ptr noundef %51, i32 noundef 25)
  %52 = load i32, ptr @lbtrm_use_tag, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %4
  %55 = load ptr, ptr %7, align 8
  %56 = call ptr @lbtrm_tag_find(ptr noundef %55)
  store ptr %56, ptr %14, align 8
  br label %57

57:                                               ; preds = %54, %4
  %58 = load ptr, ptr %14, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %65

60:                                               ; preds = %57
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds %struct._packet_info, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %14, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %63, i32 noundef 25, ptr noundef @.str.203, ptr noundef %64)
  br label %65

65:                                               ; preds = %60, %57
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds %struct._packet_info, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  call void @col_set_fence(ptr noundef %68, i32 noundef 25)
  %69 = load ptr, ptr %6, align 8
  %70 = call zeroext i8 @tvb_get_guint8(ptr noundef %69, i32 noundef 0)
  store i8 %70, ptr %29, align 1
  %71 = load i8, ptr %29, align 1
  %72 = zext i8 %71 to i32
  %73 = and i32 %72, 15
  %74 = trunc i32 %73 to i8
  store i8 %74, ptr %27, align 1
  %75 = load ptr, ptr %6, align 8
  %76 = call zeroext i8 @tvb_get_guint8(ptr noundef %75, i32 noundef 1)
  store i8 %76, ptr %13, align 1
  %77 = load ptr, ptr %6, align 8
  %78 = call zeroext i16 @tvb_get_ntohs(ptr noundef %77, i32 noundef 2)
  store i16 %78, ptr %19, align 2
  %79 = load ptr, ptr %6, align 8
  %80 = call i32 @tvb_get_ntohl(ptr noundef %79, i32 noundef 4)
  store i32 %80, ptr %20, align 4
  %81 = load ptr, ptr %14, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %99

83:                                               ; preds = %65
  %84 = load ptr, ptr %8, align 8
  %85 = load i32, ptr @proto_lbtrm, align 4
  %86 = load ptr, ptr %6, align 8
  %87 = load i32, ptr %12, align 4
  %88 = load ptr, ptr %14, align 8
  %89 = load i8, ptr %29, align 1
  %90 = zext i8 %89 to i32
  %91 = ashr i32 %90, 4
  %92 = load i8, ptr %27, align 1
  %93 = zext i8 %92 to i32
  %94 = call ptr @val_to_str(i32 noundef %93, ptr noundef @lbtrm_packet_type, ptr noundef @.str.205)
  %95 = load i16, ptr %19, align 2
  %96 = zext i16 %95 to i32
  %97 = load i32, ptr %20, align 4
  %98 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %84, i32 noundef %85, ptr noundef %86, i32 noundef %87, i32 noundef -1, ptr noundef @.str.204, ptr noundef %88, i32 noundef %91, ptr noundef %94, i32 noundef %96, i32 noundef %97)
  store ptr %98, ptr %11, align 8
  br label %114

99:                                               ; preds = %65
  %100 = load ptr, ptr %8, align 8
  %101 = load i32, ptr @proto_lbtrm, align 4
  %102 = load ptr, ptr %6, align 8
  %103 = load i32, ptr %12, align 4
  %104 = load i8, ptr %29, align 1
  %105 = zext i8 %104 to i32
  %106 = ashr i32 %105, 4
  %107 = load i8, ptr %27, align 1
  %108 = zext i8 %107 to i32
  %109 = call ptr @val_to_str(i32 noundef %108, ptr noundef @lbtrm_packet_type, ptr noundef @.str.205)
  %110 = load i16, ptr %19, align 2
  %111 = zext i16 %110 to i32
  %112 = load i32, ptr %20, align 4
  %113 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %100, i32 noundef %101, ptr noundef %102, i32 noundef %103, i32 noundef -1, ptr noundef @.str.206, i32 noundef %106, ptr noundef %109, i32 noundef %111, i32 noundef %112)
  store ptr %113, ptr %11, align 8
  br label %114

114:                                              ; preds = %99, %83
  %115 = load ptr, ptr %11, align 8
  %116 = load i32, ptr @ett_lbtrm, align 4
  %117 = call ptr @proto_item_add_subtree(ptr noundef %115, i32 noundef %116)
  store ptr %117, ptr %10, align 8
  %118 = load ptr, ptr %7, align 8
  %119 = getelementptr inbounds %struct._packet_info, ptr %118, i32 0, i32 24
  %120 = load i32, ptr %119, align 8
  %121 = trunc i32 %120 to i16
  store i16 %121, ptr %21, align 2
  %122 = load ptr, ptr %7, align 8
  %123 = getelementptr inbounds %struct._packet_info, ptr %122, i32 0, i32 8
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds %struct._frame_data, ptr %124, i32 0, i32 9
  %126 = load i16, ptr %125, align 2
  %127 = lshr i16 %126, 3
  %128 = and i16 %127, 1
  %129 = zext i16 %128 to i32
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %157

131:                                              ; preds = %114
  %132 = load i8, ptr %27, align 1
  %133 = zext i8 %132 to i32
  %134 = icmp eq i32 %133, 3
  br i1 %134, label %135, label %144

135:                                              ; preds = %131
  %136 = load ptr, ptr %7, align 8
  %137 = getelementptr inbounds %struct._packet_info, ptr %136, i32 0, i32 17
  %138 = load i16, ptr %19, align 2
  %139 = load i32, ptr %20, align 4
  %140 = load ptr, ptr %7, align 8
  %141 = getelementptr inbounds %struct._packet_info, ptr %140, i32 0, i32 3
  %142 = load i32, ptr %141, align 4
  %143 = call ptr @lbtrm_transport_unicast_find(ptr noundef %137, i16 noundef zeroext %138, i32 noundef %139, i32 noundef %142)
  store ptr %143, ptr %22, align 8
  br label %156

144:                                              ; preds = %131
  %145 = load ptr, ptr %7, align 8
  %146 = getelementptr inbounds %struct._packet_info, ptr %145, i32 0, i32 16
  %147 = load i16, ptr %19, align 2
  %148 = load i32, ptr %20, align 4
  %149 = load ptr, ptr %7, align 8
  %150 = getelementptr inbounds %struct._packet_info, ptr %149, i32 0, i32 17
  %151 = load i16, ptr %21, align 2
  %152 = load ptr, ptr %7, align 8
  %153 = getelementptr inbounds %struct._packet_info, ptr %152, i32 0, i32 3
  %154 = load i32, ptr %153, align 4
  %155 = call ptr @lbtrm_transport_add(ptr noundef %146, i16 noundef zeroext %147, i32 noundef %148, ptr noundef %150, i16 noundef zeroext %151, i32 noundef %154)
  store ptr %155, ptr %22, align 8
  br label %156

156:                                              ; preds = %144, %135
  br label %183

157:                                              ; preds = %114
  %158 = load i8, ptr %27, align 1
  %159 = zext i8 %158 to i32
  %160 = icmp eq i32 %159, 3
  br i1 %160, label %161, label %170

161:                                              ; preds = %157
  %162 = load ptr, ptr %7, align 8
  %163 = getelementptr inbounds %struct._packet_info, ptr %162, i32 0, i32 17
  %164 = load i16, ptr %19, align 2
  %165 = load i32, ptr %20, align 4
  %166 = load ptr, ptr %7, align 8
  %167 = getelementptr inbounds %struct._packet_info, ptr %166, i32 0, i32 3
  %168 = load i32, ptr %167, align 4
  %169 = call ptr @lbtrm_transport_unicast_find(ptr noundef %163, i16 noundef zeroext %164, i32 noundef %165, i32 noundef %168)
  store ptr %169, ptr %22, align 8
  br label %182

170:                                              ; preds = %157
  %171 = load ptr, ptr %7, align 8
  %172 = getelementptr inbounds %struct._packet_info, ptr %171, i32 0, i32 16
  %173 = load i16, ptr %19, align 2
  %174 = load i32, ptr %20, align 4
  %175 = load ptr, ptr %7, align 8
  %176 = getelementptr inbounds %struct._packet_info, ptr %175, i32 0, i32 17
  %177 = load i16, ptr %21, align 2
  %178 = load ptr, ptr %7, align 8
  %179 = getelementptr inbounds %struct._packet_info, ptr %178, i32 0, i32 3
  %180 = load i32, ptr %179, align 4
  %181 = call ptr @lbtrm_transport_find(ptr noundef %172, i16 noundef zeroext %173, i32 noundef %174, ptr noundef %176, i16 noundef zeroext %177, i32 noundef %180)
  store ptr %181, ptr %22, align 8
  br label %182

182:                                              ; preds = %170, %161
  br label %183

183:                                              ; preds = %182, %156
  %184 = load ptr, ptr %22, align 8
  %185 = icmp ne ptr %184, null
  br i1 %185, label %186, label %196

186:                                              ; preds = %183
  store ptr null, ptr %35, align 8
  %187 = load ptr, ptr %22, align 8
  %188 = getelementptr inbounds %struct.lbtrm_transport_t, ptr %187, i32 0, i32 5
  %189 = load i64, ptr %188, align 8
  store i64 %189, ptr %28, align 8
  %190 = load ptr, ptr %10, align 8
  %191 = load i32, ptr @hf_lbtrm_channel, align 4
  %192 = load ptr, ptr %6, align 8
  %193 = load i64, ptr %28, align 8
  %194 = call ptr @proto_tree_add_uint64(ptr noundef %190, i32 noundef %191, ptr noundef %192, i32 noundef 0, i32 noundef 0, i64 noundef %193)
  store ptr %194, ptr %35, align 8
  %195 = load ptr, ptr %35, align 8
  call void @proto_item_set_generated(ptr noundef %195)
  br label %196

196:                                              ; preds = %186, %183
  %197 = load ptr, ptr %14, align 8
  %198 = icmp ne ptr %197, null
  br i1 %198, label %199, label %206

199:                                              ; preds = %196
  store ptr null, ptr %36, align 8
  %200 = load ptr, ptr %10, align 8
  %201 = load i32, ptr @hf_lbtrm_tag, align 4
  %202 = load ptr, ptr %6, align 8
  %203 = load ptr, ptr %14, align 8
  %204 = call ptr @proto_tree_add_string(ptr noundef %200, i32 noundef %201, ptr noundef %202, i32 noundef 0, i32 noundef 0, ptr noundef %203)
  store ptr %204, ptr %36, align 8
  %205 = load ptr, ptr %36, align 8
  call void @proto_item_set_generated(ptr noundef %205)
  br label %206

206:                                              ; preds = %199, %196
  %207 = load ptr, ptr %7, align 8
  %208 = getelementptr inbounds %struct._packet_info, ptr %207, i32 0, i32 50
  %209 = load ptr, ptr %208, align 8
  %210 = call noalias ptr @wmem_alloc0(ptr noundef %209, i64 noundef 32)
  store ptr %210, ptr %33, align 8
  %211 = load ptr, ptr %22, align 8
  %212 = icmp ne ptr %211, null
  br i1 %212, label %213, label %221

213:                                              ; preds = %206
  %214 = load ptr, ptr %7, align 8
  %215 = getelementptr inbounds %struct._packet_info, ptr %214, i32 0, i32 50
  %216 = load ptr, ptr %215, align 8
  %217 = load ptr, ptr %22, align 8
  %218 = call ptr @lbtrm_transport_source_string_transport(ptr noundef %216, ptr noundef %217)
  %219 = load ptr, ptr %33, align 8
  %220 = getelementptr inbounds %struct.lbm_lbtrm_tap_info_t, ptr %219, i32 0, i32 0
  store ptr %218, ptr %220, align 8
  br label %221

221:                                              ; preds = %213, %206
  %222 = load i8, ptr %27, align 1
  %223 = load ptr, ptr %33, align 8
  %224 = getelementptr inbounds %struct.lbm_lbtrm_tap_info_t, ptr %223, i32 0, i32 1
  store i8 %222, ptr %224, align 8
  %225 = load ptr, ptr %10, align 8
  %226 = load i32, ptr @hf_lbtrm_hdr, align 4
  %227 = load ptr, ptr %6, align 8
  %228 = call ptr @proto_tree_add_item(ptr noundef %225, i32 noundef %226, ptr noundef %227, i32 noundef 0, i32 noundef 8, i32 noundef 0)
  store ptr %228, ptr %18, align 8
  %229 = load ptr, ptr %18, align 8
  %230 = load i32, ptr @ett_lbtrm_hdr, align 4
  %231 = call ptr @proto_item_add_subtree(ptr noundef %229, i32 noundef %230)
  store ptr %231, ptr %17, align 8
  %232 = load ptr, ptr %17, align 8
  %233 = load i32, ptr @hf_lbtrm_hdr_ver, align 4
  %234 = load ptr, ptr %6, align 8
  %235 = call ptr @proto_tree_add_item(ptr noundef %232, i32 noundef %233, ptr noundef %234, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %236 = load ptr, ptr %17, align 8
  %237 = load i32, ptr @hf_lbtrm_hdr_type, align 4
  %238 = load ptr, ptr %6, align 8
  %239 = call ptr @proto_tree_add_item(ptr noundef %236, i32 noundef %237, ptr noundef %238, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %239, ptr %34, align 8
  %240 = load i8, ptr %27, align 1
  %241 = zext i8 %240 to i32
  switch i32 %241, label %300 [
    i32 0, label %242
    i32 2, label %268
    i32 3, label %278
    i32 4, label %289
  ]

242:                                              ; preds = %221
  %243 = load ptr, ptr %6, align 8
  %244 = call i32 @tvb_get_ntohl(ptr noundef %243, i32 noundef 8)
  store i32 %244, ptr %25, align 4
  %245 = load ptr, ptr %6, align 8
  %246 = call zeroext i8 @tvb_get_guint8(ptr noundef %245, i32 noundef 16)
  store i8 %246, ptr %30, align 1
  %247 = load i8, ptr %30, align 1
  %248 = zext i8 %247 to i32
  %249 = and i32 %248, 32
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %251, label %259

251:                                              ; preds = %242
  %252 = load ptr, ptr %7, align 8
  %253 = getelementptr inbounds %struct._packet_info, ptr %252, i32 0, i32 1
  %254 = load ptr, ptr %253, align 8
  %255 = load i32, ptr %25, align 4
  %256 = load i16, ptr %19, align 2
  %257 = zext i16 %256 to i32
  %258 = load i32, ptr %20, align 4
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %254, i32 noundef 25, ptr noundef @.str.207, ptr noundef @.str.208, i32 noundef %255, i32 noundef %257, i32 noundef %258)
  br label %267

259:                                              ; preds = %242
  %260 = load ptr, ptr %7, align 8
  %261 = getelementptr inbounds %struct._packet_info, ptr %260, i32 0, i32 1
  %262 = load ptr, ptr %261, align 8
  %263 = load i32, ptr %25, align 4
  %264 = load i16, ptr %19, align 2
  %265 = zext i16 %264 to i32
  %266 = load i32, ptr %20, align 4
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %262, i32 noundef 25, ptr noundef @.str.207, ptr noundef @.str.209, i32 noundef %263, i32 noundef %265, i32 noundef %266)
  br label %267

267:                                              ; preds = %259, %251
  br label %311

268:                                              ; preds = %221
  %269 = load ptr, ptr %6, align 8
  %270 = call i32 @tvb_get_ntohl(ptr noundef %269, i32 noundef 8)
  store i32 %270, ptr %25, align 4
  %271 = load ptr, ptr %7, align 8
  %272 = getelementptr inbounds %struct._packet_info, ptr %271, i32 0, i32 1
  %273 = load ptr, ptr %272, align 8
  %274 = load i32, ptr %25, align 4
  %275 = load i16, ptr %19, align 2
  %276 = zext i16 %275 to i32
  %277 = load i32, ptr %20, align 4
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %273, i32 noundef 25, ptr noundef @.str.207, ptr noundef @.str.210, i32 noundef %274, i32 noundef %276, i32 noundef %277)
  br label %311

278:                                              ; preds = %221
  %279 = load ptr, ptr %6, align 8
  %280 = call zeroext i16 @tvb_get_ntohs(ptr noundef %279, i32 noundef 8)
  store i16 %280, ptr %31, align 2
  %281 = load ptr, ptr %7, align 8
  %282 = getelementptr inbounds %struct._packet_info, ptr %281, i32 0, i32 1
  %283 = load ptr, ptr %282, align 8
  %284 = load i16, ptr %31, align 2
  %285 = zext i16 %284 to i32
  %286 = load i16, ptr %19, align 2
  %287 = zext i16 %286 to i32
  %288 = load i32, ptr %20, align 4
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %283, i32 noundef 25, ptr noundef @.str.207, ptr noundef @.str.211, i32 noundef %285, i32 noundef %287, i32 noundef %288)
  br label %311

289:                                              ; preds = %221
  %290 = load ptr, ptr %6, align 8
  %291 = call zeroext i16 @tvb_get_ntohs(ptr noundef %290, i32 noundef 12)
  store i16 %291, ptr %32, align 2
  %292 = load ptr, ptr %7, align 8
  %293 = getelementptr inbounds %struct._packet_info, ptr %292, i32 0, i32 1
  %294 = load ptr, ptr %293, align 8
  %295 = load i16, ptr %32, align 2
  %296 = zext i16 %295 to i32
  %297 = load i16, ptr %19, align 2
  %298 = zext i16 %297 to i32
  %299 = load i32, ptr %20, align 4
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %294, i32 noundef 25, ptr noundef @.str.207, ptr noundef @.str.212, i32 noundef %296, i32 noundef %298, i32 noundef %299)
  br label %311

300:                                              ; preds = %221
  %301 = load ptr, ptr %7, align 8
  %302 = getelementptr inbounds %struct._packet_info, ptr %301, i32 0, i32 1
  %303 = load ptr, ptr %302, align 8
  %304 = load i8, ptr %27, align 1
  %305 = zext i8 %304 to i32
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %303, i32 noundef 25, ptr noundef @.str.207, ptr noundef @.str.205, i32 noundef %305)
  %306 = load ptr, ptr %7, align 8
  %307 = load ptr, ptr %34, align 8
  %308 = load i8, ptr %27, align 1
  %309 = zext i8 %308 to i32
  %310 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %306, ptr noundef %307, ptr noundef @ei_lbtrm_analysis_invalid_value, ptr noundef @.str.213, i32 noundef %309)
  br label %311

311:                                              ; preds = %300, %289, %278, %268, %267
  %312 = load ptr, ptr %17, align 8
  %313 = load i32, ptr @hf_lbtrm_hdr_next_hdr, align 4
  %314 = load ptr, ptr %6, align 8
  %315 = call ptr @proto_tree_add_item(ptr noundef %312, i32 noundef %313, ptr noundef %314, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %316 = load ptr, ptr %17, align 8
  %317 = load i32, ptr @hf_lbtrm_hdr_ucast_port, align 4
  %318 = load ptr, ptr %6, align 8
  %319 = call ptr @proto_tree_add_item(ptr noundef %316, i32 noundef %317, ptr noundef %318, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %320 = load ptr, ptr %17, align 8
  %321 = load i32, ptr @hf_lbtrm_hdr_session_id, align 4
  %322 = load ptr, ptr %6, align 8
  %323 = call ptr @proto_tree_add_item(ptr noundef %320, i32 noundef %321, ptr noundef %322, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  store i32 8, ptr %16, align 4
  store i32 8, ptr %12, align 4
  %324 = load i8, ptr %27, align 1
  %325 = zext i8 %324 to i32
  switch i32 %325, label %354 [
    i32 0, label %326
    i32 2, label %333
    i32 3, label %340
    i32 4, label %347
  ]

326:                                              ; preds = %311
  %327 = load ptr, ptr %6, align 8
  %328 = load i32, ptr %12, align 4
  %329 = load ptr, ptr %7, align 8
  %330 = load ptr, ptr %10, align 8
  %331 = load ptr, ptr %33, align 8
  %332 = call i32 @dissect_lbtrm_data(ptr noundef %327, i32 noundef %328, ptr noundef %329, ptr noundef %330, ptr noundef %25, ptr noundef %26, ptr noundef %331)
  store i32 %332, ptr %15, align 4
  br label %356

333:                                              ; preds = %311
  %334 = load ptr, ptr %6, align 8
  %335 = load i32, ptr %12, align 4
  %336 = load ptr, ptr %7, align 8
  %337 = load ptr, ptr %10, align 8
  %338 = load ptr, ptr %33, align 8
  %339 = call i32 @dissect_lbtrm_sm(ptr noundef %334, i32 noundef %335, ptr noundef %336, ptr noundef %337, ptr noundef %25, ptr noundef %338)
  store i32 %339, ptr %15, align 4
  br label %356

340:                                              ; preds = %311
  %341 = load ptr, ptr %6, align 8
  %342 = load i32, ptr %12, align 4
  %343 = load ptr, ptr %7, align 8
  %344 = load ptr, ptr %10, align 8
  %345 = load ptr, ptr %33, align 8
  %346 = call i32 @dissect_lbtrm_nak(ptr noundef %341, i32 noundef %342, ptr noundef %343, ptr noundef %344, ptr noundef %345)
  store i32 %346, ptr %15, align 4
  br label %356

347:                                              ; preds = %311
  %348 = load ptr, ptr %6, align 8
  %349 = load i32, ptr %12, align 4
  %350 = load ptr, ptr %7, align 8
  %351 = load ptr, ptr %10, align 8
  %352 = load ptr, ptr %33, align 8
  %353 = call i32 @dissect_lbtrm_ncf(ptr noundef %348, i32 noundef %349, ptr noundef %350, ptr noundef %351, ptr noundef %352)
  store i32 %353, ptr %15, align 4
  br label %356

354:                                              ; preds = %311
  %355 = load i32, ptr %16, align 4
  store i32 %355, ptr %5, align 4
  br label %807

356:                                              ; preds = %347, %340, %333, %326
  %357 = load i32, ptr %15, align 4
  %358 = load i32, ptr %16, align 4
  %359 = add i32 %358, %357
  store i32 %359, ptr %16, align 4
  %360 = load i32, ptr %15, align 4
  %361 = load i32, ptr %12, align 4
  %362 = add i32 %361, %360
  store i32 %362, ptr %12, align 4
  br label %363

363:                                              ; preds = %380, %356
  %364 = load i8, ptr %13, align 1
  %365 = zext i8 %364 to i32
  %366 = icmp ne i32 %365, 0
  br i1 %366, label %367, label %389

367:                                              ; preds = %363
  store i8 0, ptr %37, align 1
  %368 = load ptr, ptr %6, align 8
  %369 = load i32, ptr %12, align 4
  %370 = add i32 %369, 0
  %371 = call zeroext i8 @tvb_get_guint8(ptr noundef %368, i32 noundef %370)
  store i8 %371, ptr %13, align 1
  %372 = load ptr, ptr %6, align 8
  %373 = load i32, ptr %12, align 4
  %374 = add i32 %373, 1
  %375 = call zeroext i8 @tvb_get_guint8(ptr noundef %372, i32 noundef %374)
  store i8 %375, ptr %37, align 1
  %376 = load i8, ptr %37, align 1
  %377 = zext i8 %376 to i32
  %378 = icmp eq i32 %377, 0
  br i1 %378, label %379, label %380

379:                                              ; preds = %367
  br label %389

380:                                              ; preds = %367
  %381 = load i8, ptr %37, align 1
  %382 = zext i8 %381 to i32
  %383 = load i32, ptr %12, align 4
  %384 = add i32 %383, %382
  store i32 %384, ptr %12, align 4
  %385 = load i8, ptr %37, align 1
  %386 = zext i8 %385 to i32
  %387 = load i32, ptr %16, align 4
  %388 = add i32 %387, %386
  store i32 %388, ptr %16, align 4
  br label %363, !llvm.loop !4

389:                                              ; preds = %379, %363
  %390 = load i32, ptr @lbtrm_sequence_analysis, align 4
  %391 = icmp ne i32 %390, 0
  br i1 %391, label %392, label %776

392:                                              ; preds = %389
  %393 = load ptr, ptr %7, align 8
  %394 = getelementptr inbounds %struct._packet_info, ptr %393, i32 0, i32 8
  %395 = load ptr, ptr %394, align 8
  %396 = getelementptr inbounds %struct._frame_data, ptr %395, i32 0, i32 9
  %397 = load i16, ptr %396, align 2
  %398 = lshr i16 %397, 3
  %399 = and i16 %398, 1
  %400 = zext i16 %399 to i32
  %401 = icmp eq i32 %400, 0
  br i1 %401, label %402, label %415

402:                                              ; preds = %392
  %403 = load ptr, ptr %22, align 8
  %404 = icmp ne ptr %403, null
  br i1 %404, label %405, label %414

405:                                              ; preds = %402
  %406 = load ptr, ptr %22, align 8
  %407 = load i8, ptr %27, align 1
  %408 = load ptr, ptr %7, align 8
  %409 = getelementptr inbounds %struct._packet_info, ptr %408, i32 0, i32 3
  %410 = load i32, ptr %409, align 4
  %411 = load i32, ptr %25, align 4
  %412 = load i32, ptr %26, align 4
  %413 = call ptr @lbtrm_transport_frame_add(ptr noundef %406, i8 noundef zeroext %407, i32 noundef %410, i32 noundef %411, i32 noundef %412)
  br label %414

414:                                              ; preds = %405, %402
  br label %775

415:                                              ; preds = %392
  %416 = load ptr, ptr %22, align 8
  %417 = icmp ne ptr %416, null
  br i1 %417, label %418, label %774

418:                                              ; preds = %415
  store ptr null, ptr %38, align 8
  %419 = load ptr, ptr %10, align 8
  %420 = load i32, ptr @hf_lbtrm_analysis, align 4
  %421 = load ptr, ptr %6, align 8
  %422 = call ptr @proto_tree_add_item(ptr noundef %419, i32 noundef %420, ptr noundef %421, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store ptr %422, ptr %24, align 8
  %423 = load ptr, ptr %24, align 8
  call void @proto_item_set_generated(ptr noundef %423)
  %424 = load ptr, ptr %24, align 8
  %425 = load i32, ptr @ett_lbtrm_transport, align 4
  %426 = call ptr @proto_item_add_subtree(ptr noundef %424, i32 noundef %425)
  store ptr %426, ptr %23, align 8
  %427 = load ptr, ptr %22, align 8
  %428 = load ptr, ptr %7, align 8
  %429 = getelementptr inbounds %struct._packet_info, ptr %428, i32 0, i32 3
  %430 = load i32, ptr %429, align 4
  %431 = call ptr @lbtrm_transport_frame_find(ptr noundef %427, i32 noundef %430)
  store ptr %431, ptr %38, align 8
  %432 = load ptr, ptr %38, align 8
  %433 = icmp ne ptr %432, null
  br i1 %433, label %434, label %773

434:                                              ; preds = %418
  store ptr null, ptr %39, align 8
  %435 = load ptr, ptr %38, align 8
  %436 = getelementptr inbounds %struct.lbm_transport_frame_t, ptr %435, i32 0, i32 3
  %437 = load i32, ptr %436, align 4
  %438 = icmp ne i32 %437, 0
  br i1 %438, label %439, label %448

439:                                              ; preds = %434
  %440 = load ptr, ptr %23, align 8
  %441 = load i32, ptr @hf_lbtrm_analysis_prev_frame, align 4
  %442 = load ptr, ptr %6, align 8
  %443 = load ptr, ptr %38, align 8
  %444 = getelementptr inbounds %struct.lbm_transport_frame_t, ptr %443, i32 0, i32 3
  %445 = load i32, ptr %444, align 4
  %446 = call ptr @proto_tree_add_uint(ptr noundef %440, i32 noundef %441, ptr noundef %442, i32 noundef 0, i32 noundef 0, i32 noundef %445)
  store ptr %446, ptr %24, align 8
  %447 = load ptr, ptr %24, align 8
  call void @proto_item_set_generated(ptr noundef %447)
  br label %448

448:                                              ; preds = %439, %434
  %449 = load ptr, ptr %38, align 8
  %450 = getelementptr inbounds %struct.lbm_transport_frame_t, ptr %449, i32 0, i32 5
  %451 = load i32, ptr %450, align 4
  %452 = icmp ne i32 %451, 0
  br i1 %452, label %453, label %462

453:                                              ; preds = %448
  %454 = load ptr, ptr %23, align 8
  %455 = load i32, ptr @hf_lbtrm_analysis_next_frame, align 4
  %456 = load ptr, ptr %6, align 8
  %457 = load ptr, ptr %38, align 8
  %458 = getelementptr inbounds %struct.lbm_transport_frame_t, ptr %457, i32 0, i32 5
  %459 = load i32, ptr %458, align 4
  %460 = call ptr @proto_tree_add_uint(ptr noundef %454, i32 noundef %455, ptr noundef %456, i32 noundef 0, i32 noundef 0, i32 noundef %459)
  store ptr %460, ptr %24, align 8
  %461 = load ptr, ptr %24, align 8
  call void @proto_item_set_generated(ptr noundef %461)
  br label %462

462:                                              ; preds = %453, %448
  %463 = load i8, ptr %27, align 1
  %464 = zext i8 %463 to i32
  switch i32 %464, label %771 [
    i32 0, label %465
    i32 2, label %596
    i32 3, label %713
    i32 4, label %742
  ]

465:                                              ; preds = %462
  %466 = load ptr, ptr %38, align 8
  %467 = getelementptr inbounds %struct.lbm_transport_frame_t, ptr %466, i32 0, i32 4
  %468 = load i32, ptr %467, align 4
  %469 = icmp ne i32 %468, 0
  br i1 %469, label %470, label %479

470:                                              ; preds = %465
  %471 = load ptr, ptr %23, align 8
  %472 = load i32, ptr @hf_lbtrm_analysis_prev_data_frame, align 4
  %473 = load ptr, ptr %6, align 8
  %474 = load ptr, ptr %38, align 8
  %475 = getelementptr inbounds %struct.lbm_transport_frame_t, ptr %474, i32 0, i32 4
  %476 = load i32, ptr %475, align 4
  %477 = call ptr @proto_tree_add_uint(ptr noundef %471, i32 noundef %472, ptr noundef %473, i32 noundef 0, i32 noundef 0, i32 noundef %476)
  store ptr %477, ptr %24, align 8
  %478 = load ptr, ptr %24, align 8
  call void @proto_item_set_generated(ptr noundef %478)
  br label %479

479:                                              ; preds = %470, %465
  %480 = load ptr, ptr %38, align 8
  %481 = getelementptr inbounds %struct.lbm_transport_frame_t, ptr %480, i32 0, i32 6
  %482 = load i32, ptr %481, align 4
  %483 = icmp ne i32 %482, 0
  br i1 %483, label %484, label %493

484:                                              ; preds = %479
  %485 = load ptr, ptr %23, align 8
  %486 = load i32, ptr @hf_lbtrm_analysis_next_data_frame, align 4
  %487 = load ptr, ptr %6, align 8
  %488 = load ptr, ptr %38, align 8
  %489 = getelementptr inbounds %struct.lbm_transport_frame_t, ptr %488, i32 0, i32 6
  %490 = load i32, ptr %489, align 4
  %491 = call ptr @proto_tree_add_uint(ptr noundef %485, i32 noundef %486, ptr noundef %487, i32 noundef 0, i32 noundef 0, i32 noundef %490)
  store ptr %491, ptr %24, align 8
  %492 = load ptr, ptr %24, align 8
  call void @proto_item_set_generated(ptr noundef %492)
  br label %493

493:                                              ; preds = %484, %479
  %494 = load ptr, ptr %22, align 8
  %495 = load i8, ptr %27, align 1
  %496 = load i32, ptr %25, align 4
  %497 = call ptr @lbtrm_transport_sqn_find(ptr noundef %494, i8 noundef zeroext %495, i32 noundef %496)
  store ptr %497, ptr %39, align 8
  %498 = load ptr, ptr %39, align 8
  %499 = icmp ne ptr %498, null
  br i1 %499, label %500, label %527

500:                                              ; preds = %493
  %501 = load ptr, ptr %39, align 8
  %502 = getelementptr inbounds %struct.lbm_transport_sqn_t, ptr %501, i32 0, i32 1
  %503 = load i32, ptr %502, align 4
  %504 = icmp ugt i32 %503, 1
  br i1 %504, label %505, label %526

505:                                              ; preds = %500
  store ptr null, ptr %40, align 8
  store ptr null, ptr %41, align 8
  %506 = load ptr, ptr %23, align 8
  %507 = load i32, ptr @hf_lbtrm_analysis_sqn, align 4
  %508 = load ptr, ptr %6, align 8
  %509 = call ptr @proto_tree_add_item(ptr noundef %506, i32 noundef %507, ptr noundef %508, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store ptr %509, ptr %41, align 8
  %510 = load ptr, ptr %41, align 8
  call void @proto_item_set_generated(ptr noundef %510)
  %511 = load ptr, ptr %41, align 8
  %512 = load i32, ptr @ett_lbtrm_transport_sqn, align 4
  %513 = call ptr @proto_item_add_subtree(ptr noundef %511, i32 noundef %512)
  store ptr %513, ptr %40, align 8
  %514 = load ptr, ptr %40, align 8
  %515 = getelementptr inbounds %struct.lbtrm_sqn_frame_list_callback_data_t, ptr %42, i32 0, i32 0
  store ptr %514, ptr %515, align 8
  %516 = load ptr, ptr %6, align 8
  %517 = getelementptr inbounds %struct.lbtrm_sqn_frame_list_callback_data_t, ptr %42, i32 0, i32 1
  store ptr %516, ptr %517, align 8
  %518 = load ptr, ptr %7, align 8
  %519 = getelementptr inbounds %struct._packet_info, ptr %518, i32 0, i32 3
  %520 = load i32, ptr %519, align 4
  %521 = getelementptr inbounds %struct.lbtrm_sqn_frame_list_callback_data_t, ptr %42, i32 0, i32 2
  store i32 %520, ptr %521, align 8
  %522 = load ptr, ptr %39, align 8
  %523 = getelementptr inbounds %struct.lbm_transport_sqn_t, ptr %522, i32 0, i32 2
  %524 = load ptr, ptr %523, align 8
  %525 = call zeroext i1 @wmem_tree_foreach(ptr noundef %524, ptr noundef @dissect_lbtrm_sqn_frame_list_callback, ptr noundef %42)
  br label %526

526:                                              ; preds = %505, %500
  br label %527

527:                                              ; preds = %526, %493
  %528 = load ptr, ptr %38, align 8
  %529 = getelementptr inbounds %struct.lbm_transport_frame_t, ptr %528, i32 0, i32 7
  %530 = load i32, ptr %529, align 4
  %531 = icmp ne i32 %530, 0
  br i1 %531, label %532, label %541

532:                                              ; preds = %527
  %533 = load ptr, ptr %23, align 8
  %534 = load i32, ptr @hf_lbtrm_analysis_data_retransmission, align 4
  %535 = load ptr, ptr %6, align 8
  %536 = call ptr @proto_tree_add_boolean(ptr noundef %533, i32 noundef %534, ptr noundef %535, i32 noundef 0, i32 noundef 0, i64 noundef 1)
  store ptr %536, ptr %24, align 8
  %537 = load ptr, ptr %24, align 8
  call void @proto_item_set_generated(ptr noundef %537)
  %538 = load ptr, ptr %7, align 8
  %539 = load ptr, ptr %24, align 8
  %540 = call ptr @expert_add_info(ptr noundef %538, ptr noundef %539, ptr noundef @ei_lbtrm_analysis_data_rx)
  br label %541

541:                                              ; preds = %532, %527
  %542 = load ptr, ptr %38, align 8
  %543 = getelementptr inbounds %struct.lbm_transport_frame_t, ptr %542, i32 0, i32 8
  %544 = load i32, ptr %543, align 4
  %545 = icmp ne i32 %544, 0
  br i1 %545, label %546, label %561

546:                                              ; preds = %541
  %547 = load ptr, ptr %23, align 8
  %548 = load i32, ptr @hf_lbtrm_analysis_data_sqn_gap, align 4
  %549 = load ptr, ptr %6, align 8
  %550 = load ptr, ptr %38, align 8
  %551 = getelementptr inbounds %struct.lbm_transport_frame_t, ptr %550, i32 0, i32 8
  %552 = load i32, ptr %551, align 4
  %553 = call ptr @proto_tree_add_uint(ptr noundef %547, i32 noundef %548, ptr noundef %549, i32 noundef 0, i32 noundef 0, i32 noundef %552)
  store ptr %553, ptr %24, align 8
  %554 = load ptr, ptr %24, align 8
  call void @proto_item_set_generated(ptr noundef %554)
  %555 = load ptr, ptr %7, align 8
  %556 = load ptr, ptr %24, align 8
  %557 = load ptr, ptr %38, align 8
  %558 = getelementptr inbounds %struct.lbm_transport_frame_t, ptr %557, i32 0, i32 8
  %559 = load i32, ptr %558, align 4
  %560 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %555, ptr noundef %556, ptr noundef @ei_lbtrm_analysis_data_gap, ptr noundef @.str.214, i32 noundef %559)
  br label %561

561:                                              ; preds = %546, %541
  %562 = load ptr, ptr %38, align 8
  %563 = getelementptr inbounds %struct.lbm_transport_frame_t, ptr %562, i32 0, i32 9
  %564 = load i32, ptr %563, align 4
  %565 = icmp ne i32 %564, 0
  br i1 %565, label %566, label %581

566:                                              ; preds = %561
  %567 = load ptr, ptr %23, align 8
  %568 = load i32, ptr @hf_lbtrm_analysis_data_ooo_gap, align 4
  %569 = load ptr, ptr %6, align 8
  %570 = load ptr, ptr %38, align 8
  %571 = getelementptr inbounds %struct.lbm_transport_frame_t, ptr %570, i32 0, i32 9
  %572 = load i32, ptr %571, align 4
  %573 = call ptr @proto_tree_add_uint(ptr noundef %567, i32 noundef %568, ptr noundef %569, i32 noundef 0, i32 noundef 0, i32 noundef %572)
  store ptr %573, ptr %24, align 8
  %574 = load ptr, ptr %24, align 8
  call void @proto_item_set_generated(ptr noundef %574)
  %575 = load ptr, ptr %7, align 8
  %576 = load ptr, ptr %24, align 8
  %577 = load ptr, ptr %38, align 8
  %578 = getelementptr inbounds %struct.lbm_transport_frame_t, ptr %577, i32 0, i32 9
  %579 = load i32, ptr %578, align 4
  %580 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %575, ptr noundef %576, ptr noundef @ei_lbtrm_analysis_data_ooo, ptr noundef @.str.215, i32 noundef %579)
  br label %581

581:                                              ; preds = %566, %561
  %582 = load ptr, ptr %38, align 8
  %583 = getelementptr inbounds %struct.lbm_transport_frame_t, ptr %582, i32 0, i32 10
  %584 = load i32, ptr %583, align 4
  %585 = icmp ne i32 %584, 0
  br i1 %585, label %586, label %595

586:                                              ; preds = %581
  %587 = load ptr, ptr %23, align 8
  %588 = load i32, ptr @hf_lbtrm_analysis_data_duplicate, align 4
  %589 = load ptr, ptr %6, align 8
  %590 = call ptr @proto_tree_add_boolean(ptr noundef %587, i32 noundef %588, ptr noundef %589, i32 noundef 0, i32 noundef 0, i64 noundef 1)
  store ptr %590, ptr %24, align 8
  %591 = load ptr, ptr %24, align 8
  call void @proto_item_set_generated(ptr noundef %591)
  %592 = load ptr, ptr %7, align 8
  %593 = load ptr, ptr %24, align 8
  %594 = call ptr @expert_add_info(ptr noundef %592, ptr noundef %593, ptr noundef @ei_lbtrm_analysis_data_dup)
  br label %595

595:                                              ; preds = %586, %581
  br label %772

596:                                              ; preds = %462
  %597 = load ptr, ptr %38, align 8
  %598 = getelementptr inbounds %struct.lbm_transport_frame_t, ptr %597, i32 0, i32 4
  %599 = load i32, ptr %598, align 4
  %600 = icmp ne i32 %599, 0
  br i1 %600, label %601, label %610

601:                                              ; preds = %596
  %602 = load ptr, ptr %23, align 8
  %603 = load i32, ptr @hf_lbtrm_analysis_prev_sm_frame, align 4
  %604 = load ptr, ptr %6, align 8
  %605 = load ptr, ptr %38, align 8
  %606 = getelementptr inbounds %struct.lbm_transport_frame_t, ptr %605, i32 0, i32 4
  %607 = load i32, ptr %606, align 4
  %608 = call ptr @proto_tree_add_uint(ptr noundef %602, i32 noundef %603, ptr noundef %604, i32 noundef 0, i32 noundef 0, i32 noundef %607)
  store ptr %608, ptr %24, align 8
  %609 = load ptr, ptr %24, align 8
  call void @proto_item_set_generated(ptr noundef %609)
  br label %610

610:                                              ; preds = %601, %596
  %611 = load ptr, ptr %38, align 8
  %612 = getelementptr inbounds %struct.lbm_transport_frame_t, ptr %611, i32 0, i32 6
  %613 = load i32, ptr %612, align 4
  %614 = icmp ne i32 %613, 0
  br i1 %614, label %615, label %624

615:                                              ; preds = %610
  %616 = load ptr, ptr %23, align 8
  %617 = load i32, ptr @hf_lbtrm_analysis_next_sm_frame, align 4
  %618 = load ptr, ptr %6, align 8
  %619 = load ptr, ptr %38, align 8
  %620 = getelementptr inbounds %struct.lbm_transport_frame_t, ptr %619, i32 0, i32 6
  %621 = load i32, ptr %620, align 4
  %622 = call ptr @proto_tree_add_uint(ptr noundef %616, i32 noundef %617, ptr noundef %618, i32 noundef 0, i32 noundef 0, i32 noundef %621)
  store ptr %622, ptr %24, align 8
  %623 = load ptr, ptr %24, align 8
  call void @proto_item_set_generated(ptr noundef %623)
  br label %624

624:                                              ; preds = %615, %610
  %625 = load ptr, ptr %22, align 8
  %626 = load i8, ptr %27, align 1
  %627 = load i32, ptr %25, align 4
  %628 = call ptr @lbtrm_transport_sqn_find(ptr noundef %625, i8 noundef zeroext %626, i32 noundef %627)
  store ptr %628, ptr %39, align 8
  %629 = load ptr, ptr %39, align 8
  %630 = icmp ne ptr %629, null
  br i1 %630, label %631, label %658

631:                                              ; preds = %624
  %632 = load ptr, ptr %39, align 8
  %633 = getelementptr inbounds %struct.lbm_transport_sqn_t, ptr %632, i32 0, i32 1
  %634 = load i32, ptr %633, align 4
  %635 = icmp ugt i32 %634, 1
  br i1 %635, label %636, label %657

636:                                              ; preds = %631
  store ptr null, ptr %43, align 8
  store ptr null, ptr %44, align 8
  %637 = load ptr, ptr %23, align 8
  %638 = load i32, ptr @hf_lbtrm_analysis_sqn, align 4
  %639 = load ptr, ptr %6, align 8
  %640 = call ptr @proto_tree_add_item(ptr noundef %637, i32 noundef %638, ptr noundef %639, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store ptr %640, ptr %44, align 8
  %641 = load ptr, ptr %44, align 8
  call void @proto_item_set_generated(ptr noundef %641)
  %642 = load ptr, ptr %44, align 8
  %643 = load i32, ptr @ett_lbtrm_transport_sqn, align 4
  %644 = call ptr @proto_item_add_subtree(ptr noundef %642, i32 noundef %643)
  store ptr %644, ptr %43, align 8
  %645 = load ptr, ptr %43, align 8
  %646 = getelementptr inbounds %struct.lbtrm_sqn_frame_list_callback_data_t, ptr %45, i32 0, i32 0
  store ptr %645, ptr %646, align 8
  %647 = load ptr, ptr %6, align 8
  %648 = getelementptr inbounds %struct.lbtrm_sqn_frame_list_callback_data_t, ptr %45, i32 0, i32 1
  store ptr %647, ptr %648, align 8
  %649 = load ptr, ptr %7, align 8
  %650 = getelementptr inbounds %struct._packet_info, ptr %649, i32 0, i32 3
  %651 = load i32, ptr %650, align 4
  %652 = getelementptr inbounds %struct.lbtrm_sqn_frame_list_callback_data_t, ptr %45, i32 0, i32 2
  store i32 %651, ptr %652, align 8
  %653 = load ptr, ptr %39, align 8
  %654 = getelementptr inbounds %struct.lbm_transport_sqn_t, ptr %653, i32 0, i32 2
  %655 = load ptr, ptr %654, align 8
  %656 = call zeroext i1 @wmem_tree_foreach(ptr noundef %655, ptr noundef @dissect_lbtrm_sqn_frame_list_callback, ptr noundef %45)
  br label %657

657:                                              ; preds = %636, %631
  br label %658

658:                                              ; preds = %657, %624
  %659 = load ptr, ptr %38, align 8
  %660 = getelementptr inbounds %struct.lbm_transport_frame_t, ptr %659, i32 0, i32 8
  %661 = load i32, ptr %660, align 4
  %662 = icmp ne i32 %661, 0
  br i1 %662, label %663, label %678

663:                                              ; preds = %658
  %664 = load ptr, ptr %23, align 8
  %665 = load i32, ptr @hf_lbtrm_analysis_sm_sqn_gap, align 4
  %666 = load ptr, ptr %6, align 8
  %667 = load ptr, ptr %38, align 8
  %668 = getelementptr inbounds %struct.lbm_transport_frame_t, ptr %667, i32 0, i32 8
  %669 = load i32, ptr %668, align 4
  %670 = call ptr @proto_tree_add_uint(ptr noundef %664, i32 noundef %665, ptr noundef %666, i32 noundef 0, i32 noundef 0, i32 noundef %669)
  store ptr %670, ptr %24, align 8
  %671 = load ptr, ptr %24, align 8
  call void @proto_item_set_generated(ptr noundef %671)
  %672 = load ptr, ptr %7, align 8
  %673 = load ptr, ptr %24, align 8
  %674 = load ptr, ptr %38, align 8
  %675 = getelementptr inbounds %struct.lbm_transport_frame_t, ptr %674, i32 0, i32 8
  %676 = load i32, ptr %675, align 4
  %677 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %672, ptr noundef %673, ptr noundef @ei_lbtrm_analysis_sm_gap, ptr noundef @.str.216, i32 noundef %676)
  br label %678

678:                                              ; preds = %663, %658
  %679 = load ptr, ptr %38, align 8
  %680 = getelementptr inbounds %struct.lbm_transport_frame_t, ptr %679, i32 0, i32 9
  %681 = load i32, ptr %680, align 4
  %682 = icmp ne i32 %681, 0
  br i1 %682, label %683, label %698

683:                                              ; preds = %678
  %684 = load ptr, ptr %23, align 8
  %685 = load i32, ptr @hf_lbtrm_analysis_sm_ooo_gap, align 4
  %686 = load ptr, ptr %6, align 8
  %687 = load ptr, ptr %38, align 8
  %688 = getelementptr inbounds %struct.lbm_transport_frame_t, ptr %687, i32 0, i32 9
  %689 = load i32, ptr %688, align 4
  %690 = call ptr @proto_tree_add_uint(ptr noundef %684, i32 noundef %685, ptr noundef %686, i32 noundef 0, i32 noundef 0, i32 noundef %689)
  store ptr %690, ptr %24, align 8
  %691 = load ptr, ptr %24, align 8
  call void @proto_item_set_generated(ptr noundef %691)
  %692 = load ptr, ptr %7, align 8
  %693 = load ptr, ptr %24, align 8
  %694 = load ptr, ptr %38, align 8
  %695 = getelementptr inbounds %struct.lbm_transport_frame_t, ptr %694, i32 0, i32 9
  %696 = load i32, ptr %695, align 4
  %697 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %692, ptr noundef %693, ptr noundef @ei_lbtrm_analysis_sm_ooo, ptr noundef @.str.217, i32 noundef %696)
  br label %698

698:                                              ; preds = %683, %678
  %699 = load ptr, ptr %38, align 8
  %700 = getelementptr inbounds %struct.lbm_transport_frame_t, ptr %699, i32 0, i32 10
  %701 = load i32, ptr %700, align 4
  %702 = icmp ne i32 %701, 0
  br i1 %702, label %703, label %712

703:                                              ; preds = %698
  %704 = load ptr, ptr %23, align 8
  %705 = load i32, ptr @hf_lbtrm_analysis_sm_duplicate, align 4
  %706 = load ptr, ptr %6, align 8
  %707 = call ptr @proto_tree_add_boolean(ptr noundef %704, i32 noundef %705, ptr noundef %706, i32 noundef 0, i32 noundef 0, i64 noundef 1)
  store ptr %707, ptr %24, align 8
  %708 = load ptr, ptr %24, align 8
  call void @proto_item_set_generated(ptr noundef %708)
  %709 = load ptr, ptr %7, align 8
  %710 = load ptr, ptr %24, align 8
  %711 = call ptr @expert_add_info(ptr noundef %709, ptr noundef %710, ptr noundef @ei_lbtrm_analysis_sm_dup)
  br label %712

712:                                              ; preds = %703, %698
  br label %772

713:                                              ; preds = %462
  %714 = load ptr, ptr %38, align 8
  %715 = getelementptr inbounds %struct.lbm_transport_frame_t, ptr %714, i32 0, i32 4
  %716 = load i32, ptr %715, align 4
  %717 = icmp ne i32 %716, 0
  br i1 %717, label %718, label %727

718:                                              ; preds = %713
  %719 = load ptr, ptr %23, align 8
  %720 = load i32, ptr @hf_lbtrm_analysis_prev_nak_frame, align 4
  %721 = load ptr, ptr %6, align 8
  %722 = load ptr, ptr %38, align 8
  %723 = getelementptr inbounds %struct.lbm_transport_frame_t, ptr %722, i32 0, i32 4
  %724 = load i32, ptr %723, align 4
  %725 = call ptr @proto_tree_add_uint(ptr noundef %719, i32 noundef %720, ptr noundef %721, i32 noundef 0, i32 noundef 0, i32 noundef %724)
  store ptr %725, ptr %24, align 8
  %726 = load ptr, ptr %24, align 8
  call void @proto_item_set_generated(ptr noundef %726)
  br label %727

727:                                              ; preds = %718, %713
  %728 = load ptr, ptr %38, align 8
  %729 = getelementptr inbounds %struct.lbm_transport_frame_t, ptr %728, i32 0, i32 6
  %730 = load i32, ptr %729, align 4
  %731 = icmp ne i32 %730, 0
  br i1 %731, label %732, label %741

732:                                              ; preds = %727
  %733 = load ptr, ptr %23, align 8
  %734 = load i32, ptr @hf_lbtrm_analysis_next_nak_frame, align 4
  %735 = load ptr, ptr %6, align 8
  %736 = load ptr, ptr %38, align 8
  %737 = getelementptr inbounds %struct.lbm_transport_frame_t, ptr %736, i32 0, i32 6
  %738 = load i32, ptr %737, align 4
  %739 = call ptr @proto_tree_add_uint(ptr noundef %733, i32 noundef %734, ptr noundef %735, i32 noundef 0, i32 noundef 0, i32 noundef %738)
  store ptr %739, ptr %24, align 8
  %740 = load ptr, ptr %24, align 8
  call void @proto_item_set_generated(ptr noundef %740)
  br label %741

741:                                              ; preds = %732, %727
  br label %772

742:                                              ; preds = %462
  %743 = load ptr, ptr %38, align 8
  %744 = getelementptr inbounds %struct.lbm_transport_frame_t, ptr %743, i32 0, i32 4
  %745 = load i32, ptr %744, align 4
  %746 = icmp ne i32 %745, 0
  br i1 %746, label %747, label %756

747:                                              ; preds = %742
  %748 = load ptr, ptr %23, align 8
  %749 = load i32, ptr @hf_lbtrm_analysis_prev_ncf_frame, align 4
  %750 = load ptr, ptr %6, align 8
  %751 = load ptr, ptr %38, align 8
  %752 = getelementptr inbounds %struct.lbm_transport_frame_t, ptr %751, i32 0, i32 4
  %753 = load i32, ptr %752, align 4
  %754 = call ptr @proto_tree_add_uint(ptr noundef %748, i32 noundef %749, ptr noundef %750, i32 noundef 0, i32 noundef 0, i32 noundef %753)
  store ptr %754, ptr %24, align 8
  %755 = load ptr, ptr %24, align 8
  call void @proto_item_set_generated(ptr noundef %755)
  br label %756

756:                                              ; preds = %747, %742
  %757 = load ptr, ptr %38, align 8
  %758 = getelementptr inbounds %struct.lbm_transport_frame_t, ptr %757, i32 0, i32 6
  %759 = load i32, ptr %758, align 4
  %760 = icmp ne i32 %759, 0
  br i1 %760, label %761, label %770

761:                                              ; preds = %756
  %762 = load ptr, ptr %23, align 8
  %763 = load i32, ptr @hf_lbtrm_analysis_next_ncf_frame, align 4
  %764 = load ptr, ptr %6, align 8
  %765 = load ptr, ptr %38, align 8
  %766 = getelementptr inbounds %struct.lbm_transport_frame_t, ptr %765, i32 0, i32 6
  %767 = load i32, ptr %766, align 4
  %768 = call ptr @proto_tree_add_uint(ptr noundef %762, i32 noundef %763, ptr noundef %764, i32 noundef 0, i32 noundef 0, i32 noundef %767)
  store ptr %768, ptr %24, align 8
  %769 = load ptr, ptr %24, align 8
  call void @proto_item_set_generated(ptr noundef %769)
  br label %770

770:                                              ; preds = %761, %756
  br label %772

771:                                              ; preds = %462
  br label %772

772:                                              ; preds = %771, %770, %741, %712, %595
  br label %773

773:                                              ; preds = %772, %418
  br label %774

774:                                              ; preds = %773, %415
  br label %775

775:                                              ; preds = %774, %414
  br label %776

776:                                              ; preds = %775, %389
  %777 = load ptr, ptr %11, align 8
  %778 = load i32, ptr %16, align 4
  call void @proto_item_set_len(ptr noundef %777, i32 noundef %778)
  %779 = load i8, ptr %27, align 1
  %780 = zext i8 %779 to i32
  %781 = icmp eq i32 %780, 0
  br i1 %781, label %782, label %796

782:                                              ; preds = %776
  %783 = load i8, ptr %13, align 1
  %784 = zext i8 %783 to i32
  %785 = icmp eq i32 %784, 0
  br i1 %785, label %786, label %796

786:                                              ; preds = %782
  %787 = load ptr, ptr %6, align 8
  %788 = load i32, ptr %12, align 4
  %789 = load ptr, ptr %7, align 8
  %790 = load ptr, ptr %8, align 8
  %791 = load ptr, ptr %14, align 8
  %792 = load i64, ptr %28, align 8
  %793 = call i32 @dissect_lbtrm_data_contents(ptr noundef %787, i32 noundef %788, ptr noundef %789, ptr noundef %790, ptr noundef %791, i64 noundef %792)
  %794 = load i32, ptr %16, align 4
  %795 = add i32 %794, %793
  store i32 %795, ptr %16, align 4
  br label %796

796:                                              ; preds = %786, %782, %776
  %797 = load ptr, ptr %33, align 8
  %798 = getelementptr inbounds %struct.lbm_lbtrm_tap_info_t, ptr %797, i32 0, i32 0
  %799 = load ptr, ptr %798, align 8
  %800 = icmp ne ptr %799, null
  br i1 %800, label %801, label %805

801:                                              ; preds = %796
  %802 = load i32, ptr @lbtrm_tap_handle, align 4
  %803 = load ptr, ptr %7, align 8
  %804 = load ptr, ptr %33, align 8
  call void @tap_queue_packet(i32 noundef %802, ptr noundef %803, ptr noundef %804)
  br label %805

805:                                              ; preds = %801, %796
  %806 = load i32, ptr %16, align 4
  store i32 %806, ptr %5, align 4
  br label %807

807:                                              ; preds = %805, %354
  %808 = load i32, ptr %5, align 4
  ret i32 %808
}

declare ptr @prefs_register_protocol_subtree(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_lbtrm() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = load i32, ptr @proto_reg_handoff_lbtrm.already_registered, align 4
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %10, label %6

6:                                                ; preds = %0
  %7 = load ptr, ptr @lbtrm_dissector_handle, align 8
  call void @dissector_add_for_decode_as_with_preference(ptr noundef @.str.189, ptr noundef %7)
  %8 = load i32, ptr @proto_lbtrm, align 4
  call void @heur_dissector_add(ptr noundef @.str.190, ptr noundef @test_lbtrm_packet, ptr noundef @.str.191, ptr noundef @.str.192, i32 noundef %8, i32 noundef 1)
  %9 = call i32 @register_tap(ptr noundef @.str.193)
  store i32 %9, ptr @lbtrm_tap_handle, align 4
  br label %10

10:                                               ; preds = %6, %0
  %11 = load ptr, ptr @global_lbtrm_mc_address_low, align 8
  %12 = call zeroext i1 @ws_inet_pton4(ptr noundef %11, ptr noundef %1)
  %13 = load i32, ptr %1, align 4
  %14 = and i32 %13, 255
  %15 = shl i32 %14, 24
  %16 = load i32, ptr %1, align 4
  %17 = and i32 %16, 65280
  %18 = shl i32 %17, 8
  %19 = or i32 %15, %18
  %20 = load i32, ptr %1, align 4
  %21 = and i32 %20, 16711680
  %22 = lshr i32 %21, 8
  %23 = or i32 %19, %22
  %24 = load i32, ptr %1, align 4
  %25 = and i32 %24, -16777216
  %26 = lshr i32 %25, 24
  %27 = or i32 %23, %26
  store i32 %27, ptr %2, align 4
  %28 = load ptr, ptr @global_lbtrm_mc_address_high, align 8
  %29 = call zeroext i1 @ws_inet_pton4(ptr noundef %28, ptr noundef %1)
  %30 = load i32, ptr %1, align 4
  %31 = and i32 %30, 255
  %32 = shl i32 %31, 24
  %33 = load i32, ptr %1, align 4
  %34 = and i32 %33, 65280
  %35 = shl i32 %34, 8
  %36 = or i32 %32, %35
  %37 = load i32, ptr %1, align 4
  %38 = and i32 %37, 16711680
  %39 = lshr i32 %38, 8
  %40 = or i32 %36, %39
  %41 = load i32, ptr %1, align 4
  %42 = and i32 %41, -16777216
  %43 = lshr i32 %42, 24
  %44 = or i32 %40, %43
  store i32 %44, ptr %3, align 4
  %45 = load i32, ptr %2, align 4
  %46 = load i32, ptr %3, align 4
  %47 = icmp ule i32 %45, %46
  br i1 %47, label %48, label %51

48:                                               ; preds = %10
  %49 = load i32, ptr %2, align 4
  store i32 %49, ptr @lbtrm_mc_address_low_host, align 4
  %50 = load i32, ptr %3, align 4
  store i32 %50, ptr @lbtrm_mc_address_high_host, align 4
  br label %51

51:                                               ; preds = %48, %10
  %52 = load i32, ptr @global_lbtrm_dest_port_low, align 4
  %53 = load i32, ptr @global_lbtrm_dest_port_high, align 4
  %54 = icmp ule i32 %52, %53
  br i1 %54, label %55, label %58

55:                                               ; preds = %51
  %56 = load i32, ptr @global_lbtrm_dest_port_low, align 4
  store i32 %56, ptr @lbtrm_dest_port_low, align 4
  %57 = load i32, ptr @global_lbtrm_dest_port_high, align 4
  store i32 %57, ptr @lbtrm_dest_port_high, align 4
  br label %58

58:                                               ; preds = %55, %51
  %59 = load i32, ptr @global_lbtrm_src_port_low, align 4
  %60 = load i32, ptr @global_lbtrm_src_port_high, align 4
  %61 = icmp ule i32 %59, %60
  br i1 %61, label %62, label %65

62:                                               ; preds = %58
  %63 = load i32, ptr @global_lbtrm_src_port_low, align 4
  store i32 %63, ptr @lbtrm_src_port_low, align 4
  %64 = load i32, ptr @global_lbtrm_src_port_high, align 4
  store i32 %64, ptr @lbtrm_src_port_high, align 4
  br label %65

65:                                               ; preds = %62, %58
  %66 = load ptr, ptr @global_mim_incoming_mc_address, align 8
  %67 = call zeroext i1 @ws_inet_pton4(ptr noundef %66, ptr noundef %1)
  %68 = load i32, ptr %1, align 4
  %69 = and i32 %68, 255
  %70 = shl i32 %69, 24
  %71 = load i32, ptr %1, align 4
  %72 = and i32 %71, 65280
  %73 = shl i32 %72, 8
  %74 = or i32 %70, %73
  %75 = load i32, ptr %1, align 4
  %76 = and i32 %75, 16711680
  %77 = lshr i32 %76, 8
  %78 = or i32 %74, %77
  %79 = load i32, ptr %1, align 4
  %80 = and i32 %79, -16777216
  %81 = lshr i32 %80, 24
  %82 = or i32 %78, %81
  store i32 %82, ptr @mim_incoming_mc_address_host, align 4
  %83 = load ptr, ptr @global_mim_outgoing_mc_address, align 8
  %84 = call zeroext i1 @ws_inet_pton4(ptr noundef %83, ptr noundef %1)
  %85 = load i32, ptr %1, align 4
  %86 = and i32 %85, 255
  %87 = shl i32 %86, 24
  %88 = load i32, ptr %1, align 4
  %89 = and i32 %88, 65280
  %90 = shl i32 %89, 8
  %91 = or i32 %87, %90
  %92 = load i32, ptr %1, align 4
  %93 = and i32 %92, 16711680
  %94 = lshr i32 %93, 8
  %95 = or i32 %91, %94
  %96 = load i32, ptr %1, align 4
  %97 = and i32 %96, -16777216
  %98 = lshr i32 %97, 24
  %99 = or i32 %95, %98
  store i32 %99, ptr @mim_outgoing_mc_address_host, align 4
  %100 = load i32, ptr @global_mim_incoming_dest_port, align 4
  store i32 %100, ptr @mim_incoming_dest_port, align 4
  %101 = load i32, ptr @global_mim_outgoing_dest_port, align 4
  store i32 %101, ptr @mim_outgoing_dest_port, align 4
  %102 = load i32, ptr @global_lbtrm_expert_separate_naks, align 4
  store i32 %102, ptr @lbtrm_expert_separate_naks, align 4
  %103 = load i32, ptr @global_lbtrm_expert_separate_ncfs, align 4
  store i32 %103, ptr @lbtrm_expert_separate_ncfs, align 4
  %104 = load i32, ptr @global_lbtrm_sequence_analysis, align 4
  store i32 %104, ptr @lbtrm_sequence_analysis, align 4
  %105 = load i32, ptr @global_lbtrm_use_tag, align 4
  store i32 %105, ptr @lbtrm_use_tag, align 4
  store i32 1, ptr @proto_reg_handoff_lbtrm.already_registered, align 4
  ret void
}

declare zeroext i1 @ws_inet_pton4(ptr noundef, ptr noundef) #1

declare void @prefs_register_string_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @prefs_register_uint_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @uat_new(ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @lbtrm_tag_copy_cb(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds %struct.lbtrm_tag_entry_t, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call noalias ptr @g_strdup(ptr noundef %13)
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %struct.lbtrm_tag_entry_t, ptr %15, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.lbtrm_tag_entry_t, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call noalias ptr @g_strdup(ptr noundef %19)
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct.lbtrm_tag_entry_t, ptr %21, i32 0, i32 1
  store ptr %20, ptr %22, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.lbtrm_tag_entry_t, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct.lbtrm_tag_entry_t, ptr %26, i32 0, i32 2
  store i32 %25, ptr %27, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.lbtrm_tag_entry_t, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  %31 = call noalias ptr @g_strdup(ptr noundef %30)
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds %struct.lbtrm_tag_entry_t, ptr %32, i32 0, i32 3
  store ptr %31, ptr %33, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct.lbtrm_tag_entry_t, ptr %34, i32 0, i32 4
  %36 = load i32, ptr %35, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %struct.lbtrm_tag_entry_t, ptr %37, i32 0, i32 4
  store i32 %36, ptr %38, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct.lbtrm_tag_entry_t, ptr %39, i32 0, i32 5
  %41 = load i32, ptr %40, align 4
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds %struct.lbtrm_tag_entry_t, ptr %42, i32 0, i32 5
  store i32 %41, ptr %43, align 4
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct.lbtrm_tag_entry_t, ptr %44, i32 0, i32 6
  %46 = load i32, ptr %45, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds %struct.lbtrm_tag_entry_t, ptr %47, i32 0, i32 6
  store i32 %46, ptr %48, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct.lbtrm_tag_entry_t, ptr %49, i32 0, i32 7
  %51 = load i32, ptr %50, align 4
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds %struct.lbtrm_tag_entry_t, ptr %52, i32 0, i32 7
  store i32 %51, ptr %53, align 4
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds %struct.lbtrm_tag_entry_t, ptr %54, i32 0, i32 8
  %56 = load i32, ptr %55, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds %struct.lbtrm_tag_entry_t, ptr %57, i32 0, i32 8
  store i32 %56, ptr %58, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds %struct.lbtrm_tag_entry_t, ptr %59, i32 0, i32 9
  %61 = load i32, ptr %60, align 4
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds %struct.lbtrm_tag_entry_t, ptr %62, i32 0, i32 9
  store i32 %61, ptr %63, align 4
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds %struct.lbtrm_tag_entry_t, ptr %64, i32 0, i32 10
  %66 = load i32, ptr %65, align 8
  %67 = load ptr, ptr %8, align 8
  %68 = getelementptr inbounds %struct.lbtrm_tag_entry_t, ptr %67, i32 0, i32 10
  store i32 %66, ptr %68, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds %struct.lbtrm_tag_entry_t, ptr %69, i32 0, i32 11
  %71 = load ptr, ptr %70, align 8
  %72 = call noalias ptr @g_strdup(ptr noundef %71)
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds %struct.lbtrm_tag_entry_t, ptr %73, i32 0, i32 11
  store ptr %72, ptr %74, align 8
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds %struct.lbtrm_tag_entry_t, ptr %75, i32 0, i32 12
  %77 = load i32, ptr %76, align 8
  %78 = load ptr, ptr %8, align 8
  %79 = getelementptr inbounds %struct.lbtrm_tag_entry_t, ptr %78, i32 0, i32 12
  store i32 %77, ptr %79, align 8
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds %struct.lbtrm_tag_entry_t, ptr %80, i32 0, i32 13
  %82 = load ptr, ptr %81, align 8
  %83 = call noalias ptr @g_strdup(ptr noundef %82)
  %84 = load ptr, ptr %8, align 8
  %85 = getelementptr inbounds %struct.lbtrm_tag_entry_t, ptr %84, i32 0, i32 13
  store ptr %83, ptr %85, align 8
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr inbounds %struct.lbtrm_tag_entry_t, ptr %86, i32 0, i32 14
  %88 = load i32, ptr %87, align 8
  %89 = load ptr, ptr %8, align 8
  %90 = getelementptr inbounds %struct.lbtrm_tag_entry_t, ptr %89, i32 0, i32 14
  store i32 %88, ptr %90, align 8
  %91 = load ptr, ptr %8, align 8
  ret ptr %91
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @lbtrm_tag_update_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds %struct.lbtrm_tag_entry_t, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = call noalias ptr @g_strdup(ptr noundef @.str.223)
  %14 = load ptr, ptr %5, align 8
  store ptr %13, ptr %14, align 8
  store i1 false, ptr %3, align 1
  br label %33

15:                                               ; preds = %2
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.lbtrm_tag_entry_t, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call ptr @g_strchug(ptr noundef %18)
  %20 = call ptr @g_strchomp(ptr noundef %19)
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.lbtrm_tag_entry_t, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr i8, ptr %23, i64 0
  %25 = load i8, ptr %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %15
  %29 = call noalias ptr @g_strdup(ptr noundef @.str.223)
  %30 = load ptr, ptr %5, align 8
  store ptr %29, ptr %30, align 8
  store i1 false, ptr %3, align 1
  br label %33

31:                                               ; preds = %15
  br label %32

32:                                               ; preds = %31
  store i1 true, ptr %3, align 1
  br label %33

33:                                               ; preds = %32, %28, %12
  %34 = load i1, ptr %3, align 1
  ret i1 %34
}

; Function Attrs: nounwind uwtable
define internal void @lbtrm_tag_free_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.lbtrm_tag_entry_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.lbtrm_tag_entry_t, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %12)
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.lbtrm_tag_entry_t, ptr %13, i32 0, i32 0
  store ptr null, ptr %14, align 8
  br label %15

15:                                               ; preds = %9, %1
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.lbtrm_tag_entry_t, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %26

20:                                               ; preds = %15
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.lbtrm_tag_entry_t, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  call void @g_free(ptr noundef %23)
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.lbtrm_tag_entry_t, ptr %24, i32 0, i32 1
  store ptr null, ptr %25, align 8
  br label %26

26:                                               ; preds = %20, %15
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.lbtrm_tag_entry_t, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %37

31:                                               ; preds = %26
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.lbtrm_tag_entry_t, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8
  call void @g_free(ptr noundef %34)
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.lbtrm_tag_entry_t, ptr %35, i32 0, i32 3
  store ptr null, ptr %36, align 8
  br label %37

37:                                               ; preds = %31, %26
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.lbtrm_tag_entry_t, ptr %38, i32 0, i32 11
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %48

42:                                               ; preds = %37
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.lbtrm_tag_entry_t, ptr %43, i32 0, i32 11
  %45 = load ptr, ptr %44, align 8
  call void @g_free(ptr noundef %45)
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.lbtrm_tag_entry_t, ptr %46, i32 0, i32 11
  store ptr null, ptr %47, align 8
  br label %48

48:                                               ; preds = %42, %37
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.lbtrm_tag_entry_t, ptr %49, i32 0, i32 13
  %51 = load ptr, ptr %50, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %59

53:                                               ; preds = %48
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.lbtrm_tag_entry_t, ptr %54, i32 0, i32 13
  %56 = load ptr, ptr %55, align 8
  call void @g_free(ptr noundef %56)
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.lbtrm_tag_entry_t, ptr %57, i32 0, i32 13
  store ptr null, ptr %58, align 8
  br label %59

59:                                               ; preds = %53, %48
  ret void
}

declare void @prefs_register_uat_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) #1

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_lbtrm_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %11, align 4
  store i8 0, ptr %12, align 1
  store i8 0, ptr %13, align 1
  store i8 0, ptr %14, align 1
  store i8 0, ptr %15, align 1
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct._packet_info, ptr %16, i32 0, i32 22
  %18 = load i32, ptr %17, align 8
  %19 = icmp ne i32 %18, 3
  br i1 %19, label %20, label %21

20:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %163

21:                                               ; preds = %4
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct._packet_info, ptr %22, i32 0, i32 17
  %24 = getelementptr inbounds %struct._address, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8
  %26 = icmp ne i32 %25, 2
  br i1 %26, label %33, label %27

27:                                               ; preds = %21
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct._packet_info, ptr %28, i32 0, i32 17
  %30 = getelementptr inbounds %struct._address, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4
  %32 = icmp ne i32 %31, 4
  br i1 %32, label %33, label %34

33:                                               ; preds = %27, %21
  store i32 0, ptr %5, align 4
  br label %163

34:                                               ; preds = %27
  %35 = load ptr, ptr %6, align 8
  %36 = call i32 @tvb_reported_length_remaining(ptr noundef %35, i32 noundef 0)
  %37 = icmp slt i32 %36, 8
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  store i32 0, ptr %5, align 4
  br label %163

39:                                               ; preds = %34
  %40 = load ptr, ptr %6, align 8
  %41 = call zeroext i8 @tvb_get_guint8(ptr noundef %40, i32 noundef 0)
  store i8 %41, ptr %12, align 1
  %42 = load i8, ptr %12, align 1
  %43 = zext i8 %42 to i32
  %44 = and i32 %43, 15
  %45 = trunc i32 %44 to i8
  store i8 %45, ptr %13, align 1
  %46 = load i8, ptr %13, align 1
  %47 = zext i8 %46 to i32
  switch i32 %47, label %49 [
    i32 0, label %48
    i32 2, label %48
    i32 3, label %48
    i32 4, label %48
  ]

48:                                               ; preds = %39, %39, %39, %39
  br label %50

49:                                               ; preds = %39
  store i32 0, ptr %5, align 4
  br label %163

50:                                               ; preds = %48
  %51 = load i8, ptr %12, align 1
  %52 = zext i8 %51 to i32
  %53 = ashr i32 %52, 4
  %54 = trunc i32 %53 to i8
  store i8 %54, ptr %14, align 1
  %55 = load i8, ptr %14, align 1
  %56 = zext i8 %55 to i32
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %50
  store i32 0, ptr %5, align 4
  br label %163

59:                                               ; preds = %50
  %60 = load ptr, ptr %6, align 8
  %61 = call zeroext i8 @tvb_get_guint8(ptr noundef %60, i32 noundef 1)
  store i8 %61, ptr %15, align 1
  %62 = load i8, ptr %15, align 1
  %63 = zext i8 %62 to i32
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %59
  store i32 0, ptr %5, align 4
  br label %163

66:                                               ; preds = %59
  %67 = load i32, ptr @lbtrm_use_tag, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %75

69:                                               ; preds = %66
  %70 = load ptr, ptr %7, align 8
  %71 = call ptr @lbtrm_tag_find(ptr noundef %70)
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %74

73:                                               ; preds = %69
  store i32 1, ptr %11, align 4
  br label %74

74:                                               ; preds = %73, %69
  br label %153

75:                                               ; preds = %66
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds %struct._packet_info, ptr %76, i32 0, i32 17
  %78 = getelementptr inbounds %struct._address, ptr %77, i32 0, i32 2
  %79 = load ptr, ptr %78, align 8
  %80 = call i32 @pntoh32(ptr noundef %79)
  store i32 %80, ptr %10, align 4
  %81 = load i32, ptr %10, align 4
  %82 = and i32 %81, -268435456
  %83 = icmp eq i32 %82, -536870912
  br i1 %83, label %84, label %138

84:                                               ; preds = %75
  %85 = load i32, ptr %10, align 4
  %86 = load i32, ptr @lbtrm_mc_address_low_host, align 4
  %87 = icmp uge i32 %85, %86
  br i1 %87, label %88, label %106

88:                                               ; preds = %84
  %89 = load i32, ptr %10, align 4
  %90 = load i32, ptr @lbtrm_mc_address_high_host, align 4
  %91 = icmp ule i32 %89, %90
  br i1 %91, label %92, label %106

92:                                               ; preds = %88
  %93 = load ptr, ptr %7, align 8
  %94 = getelementptr inbounds %struct._packet_info, ptr %93, i32 0, i32 24
  %95 = load i32, ptr %94, align 8
  %96 = load i32, ptr @lbtrm_dest_port_low, align 4
  %97 = icmp uge i32 %95, %96
  br i1 %97, label %98, label %105

98:                                               ; preds = %92
  %99 = load ptr, ptr %7, align 8
  %100 = getelementptr inbounds %struct._packet_info, ptr %99, i32 0, i32 24
  %101 = load i32, ptr %100, align 8
  %102 = load i32, ptr @lbtrm_dest_port_high, align 4
  %103 = icmp ule i32 %101, %102
  br i1 %103, label %104, label %105

104:                                              ; preds = %98
  store i32 1, ptr %11, align 4
  br label %105

105:                                              ; preds = %104, %98, %92
  br label %137

106:                                              ; preds = %88, %84
  %107 = load i32, ptr %10, align 4
  %108 = load i32, ptr @mim_incoming_mc_address_host, align 4
  %109 = icmp eq i32 %107, %108
  br i1 %109, label %114, label %110

110:                                              ; preds = %106
  %111 = load i32, ptr %10, align 4
  %112 = load i32, ptr @mim_outgoing_mc_address_host, align 4
  %113 = icmp eq i32 %111, %112
  br i1 %113, label %114, label %136

114:                                              ; preds = %110, %106
  %115 = load i32, ptr %10, align 4
  %116 = load i32, ptr @mim_incoming_mc_address_host, align 4
  %117 = icmp eq i32 %115, %116
  br i1 %117, label %118, label %124

118:                                              ; preds = %114
  %119 = load ptr, ptr %7, align 8
  %120 = getelementptr inbounds %struct._packet_info, ptr %119, i32 0, i32 24
  %121 = load i32, ptr %120, align 8
  %122 = load i32, ptr @mim_incoming_dest_port, align 4
  %123 = icmp eq i32 %121, %122
  br i1 %123, label %134, label %124

124:                                              ; preds = %118, %114
  %125 = load i32, ptr %10, align 4
  %126 = load i32, ptr @mim_outgoing_mc_address_host, align 4
  %127 = icmp eq i32 %125, %126
  br i1 %127, label %128, label %135

128:                                              ; preds = %124
  %129 = load ptr, ptr %7, align 8
  %130 = getelementptr inbounds %struct._packet_info, ptr %129, i32 0, i32 24
  %131 = load i32, ptr %130, align 8
  %132 = load i32, ptr @mim_outgoing_dest_port, align 4
  %133 = icmp eq i32 %131, %132
  br i1 %133, label %134, label %135

134:                                              ; preds = %128, %118
  store i32 1, ptr %11, align 4
  br label %135

135:                                              ; preds = %134, %128, %124
  br label %136

136:                                              ; preds = %135, %110
  br label %137

137:                                              ; preds = %136, %105
  br label %152

138:                                              ; preds = %75
  %139 = load ptr, ptr %7, align 8
  %140 = getelementptr inbounds %struct._packet_info, ptr %139, i32 0, i32 24
  %141 = load i32, ptr %140, align 8
  %142 = load i32, ptr @lbtrm_src_port_low, align 4
  %143 = icmp uge i32 %141, %142
  br i1 %143, label %144, label %151

144:                                              ; preds = %138
  %145 = load ptr, ptr %7, align 8
  %146 = getelementptr inbounds %struct._packet_info, ptr %145, i32 0, i32 24
  %147 = load i32, ptr %146, align 8
  %148 = load i32, ptr @lbtrm_src_port_high, align 4
  %149 = icmp ule i32 %147, %148
  br i1 %149, label %150, label %151

150:                                              ; preds = %144
  store i32 1, ptr %11, align 4
  br label %151

151:                                              ; preds = %150, %144, %138
  br label %152

152:                                              ; preds = %151, %137
  br label %153

153:                                              ; preds = %152, %74
  %154 = load i32, ptr %11, align 4
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %162

156:                                              ; preds = %153
  %157 = load ptr, ptr %6, align 8
  %158 = load ptr, ptr %7, align 8
  %159 = load ptr, ptr %8, align 8
  %160 = load ptr, ptr %9, align 8
  %161 = call i32 @dissect_lbtrm(ptr noundef %157, ptr noundef %158, ptr noundef %159, ptr noundef %160)
  store i32 1, ptr %5, align 4
  br label %163

162:                                              ; preds = %153
  store i32 0, ptr %5, align 4
  br label %163

163:                                              ; preds = %162, %156, %65, %58, %49, %38, %33, %20
  %164 = load i32, ptr %5, align 4
  ret i32 %164
}

declare i32 @register_tap(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @alloc_address_wmem(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
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
  %16 = getelementptr inbounds %struct._address, ptr %15, i32 0, i32 0
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
  %31 = call noalias ptr @wmem_memdup(ptr noundef %27, ptr noundef %28, i64 noundef %30)
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct._address, ptr %32, i32 0, i32 3
  store ptr %31, ptr %33, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct._address, ptr %34, i32 0, i32 2
  store ptr %31, ptr %35, align 8
  %36 = load i32, ptr %9, align 4
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct._address, ptr %37, i32 0, i32 1
  store i32 %36, ptr %38, align 4
  br label %39

39:                                               ; preds = %26, %21
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @clear_address(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._address, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct._address, ptr %5, i32 0, i32 1
  store i32 0, ptr %6, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct._address, ptr %7, i32 0, i32 2
  store ptr null, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct._address, ptr %9, i32 0, i32 3
  store ptr null, ptr %10, align 8
  ret void
}

declare noalias ptr @wmem_memdup(ptr noundef, ptr noundef, i64 noundef) #1

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #1

declare ptr @address_to_str(ptr noundef, ptr noundef) #1

declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @lbtrm_tag_find(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr null, ptr %5, align 8
  %7 = load i32, ptr @lbtrm_use_tag, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %133

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct._packet_info, ptr %11, i32 0, i32 17
  %13 = getelementptr inbounds %struct._address, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 @pntoh32(ptr noundef %14)
  store i32 %15, ptr %6, align 4
  store i32 0, ptr %4, align 4
  br label %16

16:                                               ; preds = %129, %10
  %17 = load i32, ptr %4, align 4
  %18 = load i32, ptr @lbtrm_tag_count, align 4
  %19 = icmp ult i32 %17, %18
  br i1 %19, label %20, label %132

20:                                               ; preds = %16
  %21 = load ptr, ptr @lbtrm_tag_entry, align 8
  %22 = load i32, ptr %4, align 4
  %23 = zext i32 %22 to i64
  %24 = getelementptr %struct.lbtrm_tag_entry_t, ptr %21, i64 %23
  store ptr %24, ptr %5, align 8
  %25 = load i32, ptr %6, align 4
  %26 = and i32 %25, -268435456
  %27 = icmp eq i32 %26, -536870912
  br i1 %27, label %28, label %108

28:                                               ; preds = %20
  %29 = load i32, ptr %6, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.lbtrm_tag_entry_t, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 8
  %33 = icmp uge i32 %29, %32
  br i1 %33, label %34, label %61

34:                                               ; preds = %28
  %35 = load i32, ptr %6, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.lbtrm_tag_entry_t, ptr %36, i32 0, i32 4
  %38 = load i32, ptr %37, align 8
  %39 = icmp ule i32 %35, %38
  br i1 %39, label %40, label %61

40:                                               ; preds = %34
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct._packet_info, ptr %41, i32 0, i32 24
  %43 = load i32, ptr %42, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.lbtrm_tag_entry_t, ptr %44, i32 0, i32 5
  %46 = load i32, ptr %45, align 4
  %47 = icmp uge i32 %43, %46
  br i1 %47, label %48, label %60

48:                                               ; preds = %40
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct._packet_info, ptr %49, i32 0, i32 24
  %51 = load i32, ptr %50, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.lbtrm_tag_entry_t, ptr %52, i32 0, i32 6
  %54 = load i32, ptr %53, align 8
  %55 = icmp ule i32 %51, %54
  br i1 %55, label %56, label %60

56:                                               ; preds = %48
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.lbtrm_tag_entry_t, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %2, align 8
  br label %133

60:                                               ; preds = %48, %40
  br label %107

61:                                               ; preds = %34, %28
  %62 = load i32, ptr %6, align 4
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct.lbtrm_tag_entry_t, ptr %63, i32 0, i32 12
  %65 = load i32, ptr %64, align 8
  %66 = icmp eq i32 %62, %65
  br i1 %66, label %73, label %67

67:                                               ; preds = %61
  %68 = load i32, ptr %6, align 4
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct.lbtrm_tag_entry_t, ptr %69, i32 0, i32 14
  %71 = load i32, ptr %70, align 8
  %72 = icmp eq i32 %68, %71
  br i1 %72, label %73, label %106

73:                                               ; preds = %67, %61
  %74 = load i32, ptr %6, align 4
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds %struct.lbtrm_tag_entry_t, ptr %75, i32 0, i32 12
  %77 = load i32, ptr %76, align 8
  %78 = icmp eq i32 %74, %77
  br i1 %78, label %79, label %87

79:                                               ; preds = %73
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds %struct._packet_info, ptr %80, i32 0, i32 24
  %82 = load i32, ptr %81, align 8
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds %struct.lbtrm_tag_entry_t, ptr %83, i32 0, i32 9
  %85 = load i32, ptr %84, align 4
  %86 = icmp eq i32 %82, %85
  br i1 %86, label %101, label %87

87:                                               ; preds = %79, %73
  %88 = load i32, ptr %6, align 4
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds %struct.lbtrm_tag_entry_t, ptr %89, i32 0, i32 14
  %91 = load i32, ptr %90, align 8
  %92 = icmp eq i32 %88, %91
  br i1 %92, label %93, label %105

93:                                               ; preds = %87
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds %struct._packet_info, ptr %94, i32 0, i32 24
  %96 = load i32, ptr %95, align 8
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds %struct.lbtrm_tag_entry_t, ptr %97, i32 0, i32 10
  %99 = load i32, ptr %98, align 8
  %100 = icmp eq i32 %96, %99
  br i1 %100, label %101, label %105

101:                                              ; preds = %93, %79
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds %struct.lbtrm_tag_entry_t, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8
  store ptr %104, ptr %2, align 8
  br label %133

105:                                              ; preds = %93, %87
  br label %106

106:                                              ; preds = %105, %67
  br label %107

107:                                              ; preds = %106, %60
  br label %129

108:                                              ; preds = %20
  %109 = load ptr, ptr %3, align 8
  %110 = getelementptr inbounds %struct._packet_info, ptr %109, i32 0, i32 24
  %111 = load i32, ptr %110, align 8
  %112 = load ptr, ptr %5, align 8
  %113 = getelementptr inbounds %struct.lbtrm_tag_entry_t, ptr %112, i32 0, i32 7
  %114 = load i32, ptr %113, align 4
  %115 = icmp ult i32 %111, %114
  br i1 %115, label %124, label %116

116:                                              ; preds = %108
  %117 = load ptr, ptr %3, align 8
  %118 = getelementptr inbounds %struct._packet_info, ptr %117, i32 0, i32 24
  %119 = load i32, ptr %118, align 8
  %120 = load ptr, ptr %5, align 8
  %121 = getelementptr inbounds %struct.lbtrm_tag_entry_t, ptr %120, i32 0, i32 8
  %122 = load i32, ptr %121, align 8
  %123 = icmp ugt i32 %119, %122
  br i1 %123, label %124, label %125

124:                                              ; preds = %116, %108
  br label %129

125:                                              ; preds = %116
  %126 = load ptr, ptr %5, align 8
  %127 = getelementptr inbounds %struct.lbtrm_tag_entry_t, ptr %126, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8
  store ptr %128, ptr %2, align 8
  br label %133

129:                                              ; preds = %124, %107
  %130 = load i32, ptr %4, align 4
  %131 = add i32 %130, 1
  store i32 %131, ptr %4, align 4
  br label %16, !llvm.loop !6

132:                                              ; preds = %16
  store ptr null, ptr %2, align 8
  br label %133

133:                                              ; preds = %132, %125, %101, %56, %9
  %134 = load ptr, ptr %2, align 8
  ret ptr %134
}

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare void @col_set_fence(ptr noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
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
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
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
  %22 = getelementptr inbounds %struct.conversation, ptr %21, i32 0, i32 5
  %23 = load i32, ptr %22, align 8
  %24 = icmp ugt i32 %20, %23
  br i1 %24, label %25, label %29

25:                                               ; preds = %19
  %26 = load i32, ptr %8, align 4
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds %struct.conversation, ptr %27, i32 0, i32 5
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
  ret ptr %41
}

; Function Attrs: nounwind uwtable
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
  store ptr null, ptr %13, align 8
  store ptr null, ptr %14, align 8
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
  %29 = getelementptr inbounds %struct.conversation, ptr %28, i32 0, i32 5
  %30 = load i32, ptr %29, align 8
  %31 = icmp ugt i32 %27, %30
  br i1 %31, label %32, label %36

32:                                               ; preds = %26
  %33 = load i32, ptr %12, align 4
  %34 = load ptr, ptr %15, align 8
  %35 = getelementptr inbounds %struct.conversation, ptr %34, i32 0, i32 5
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
  ret ptr %48
}

declare ptr @proto_tree_add_uint64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #1

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

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @lbtrm_transport_source_string_transport(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.lbtrm_transport_t, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.lbtrm_transport_t, ptr %8, i32 0, i32 1
  %10 = load i16, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.lbtrm_transport_t, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.lbtrm_transport_t, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.lbtrm_transport_t, ptr %16, i32 0, i32 4
  %18 = load i16, ptr %17, align 8
  %19 = call ptr @lbtrm_transport_source_string_format(ptr noundef %5, ptr noundef %7, i16 noundef zeroext %10, i32 noundef %13, ptr noundef %15, i16 noundef zeroext %18)
  ret ptr %19
}

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @col_append_sep_fstr(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
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
  %20 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  store ptr null, ptr %15, align 8
  store ptr null, ptr %16, align 8
  store ptr null, ptr %17, align 8
  store i32 0, ptr %20, align 4
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
  %44 = call zeroext i8 @tvb_get_guint8(ptr noundef %41, i32 noundef %43)
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
  store i32 1, ptr %20, align 4
  %79 = load ptr, ptr %10, align 8
  %80 = load ptr, ptr %17, align 8
  %81 = load i32, ptr %19, align 4
  %82 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %79, ptr noundef %80, ptr noundef @ei_lbtrm_analysis_rx, ptr noundef @.str.218, i32 noundef %81)
  br label %83

83:                                               ; preds = %78, %73
  %84 = load ptr, ptr %13, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %89

86:                                               ; preds = %83
  %87 = load i32, ptr %20, align 4
  %88 = load ptr, ptr %13, align 8
  store i32 %87, ptr %88, align 4
  br label %89

89:                                               ; preds = %86, %83
  %90 = load i32, ptr %20, align 4
  %91 = load ptr, ptr %14, align 8
  %92 = getelementptr inbounds %struct.lbm_lbtrm_tap_info_t, ptr %91, i32 0, i32 2
  store i32 %90, ptr %92, align 4
  %93 = load i32, ptr %19, align 4
  %94 = load ptr, ptr %14, align 8
  %95 = getelementptr inbounds %struct.lbm_lbtrm_tap_info_t, ptr %94, i32 0, i32 3
  store i32 %93, ptr %95, align 8
  ret i32 12
}

; Function Attrs: nounwind uwtable
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
  store ptr null, ptr %13, align 8
  store ptr null, ptr %14, align 8
  store ptr null, ptr %15, align 8
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
  %77 = getelementptr inbounds %struct.lbm_lbtrm_tap_info_t, ptr %76, i32 0, i32 3
  store i32 %75, ptr %77, align 8
  ret i32 16
}

; Function Attrs: nounwind uwtable
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
  store i32 0, ptr %11, align 4
  store ptr null, ptr %13, align 8
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
  %39 = load i32, ptr @lbtrm_expert_separate_naks, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %45, label %41

41:                                               ; preds = %5
  %42 = load ptr, ptr %8, align 8
  %43 = load ptr, ptr %14, align 8
  %44 = call ptr @expert_add_info(ptr noundef %42, ptr noundef %43, ptr noundef @ei_lbtrm_analysis_nak)
  br label %45

45:                                               ; preds = %41, %5
  %46 = load i16, ptr %12, align 2
  %47 = load ptr, ptr %10, align 8
  %48 = getelementptr inbounds %struct.lbm_lbtrm_tap_info_t, ptr %47, i32 0, i32 5
  store i16 %46, ptr %48, align 2
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds %struct._packet_info, ptr %49, i32 0, i32 50
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
  %67 = call noalias ptr @wmem_alloc(ptr noundef %51, i64 noundef %66)
  %68 = load ptr, ptr %10, align 8
  %69 = getelementptr inbounds %struct.lbm_lbtrm_tap_info_t, ptr %68, i32 0, i32 6
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
  ret i32 %84
}

; Function Attrs: nounwind uwtable
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
  store i32 0, ptr %11, align 4
  store ptr null, ptr %14, align 8
  store ptr null, ptr %15, align 8
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
  %32 = call zeroext i8 @tvb_get_guint8(ptr noundef %29, i32 noundef %31)
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
  %63 = load i32, ptr @lbtrm_expert_separate_ncfs, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %74, label %65

65:                                               ; preds = %5
  %66 = load ptr, ptr %8, align 8
  %67 = load ptr, ptr %16, align 8
  %68 = load i8, ptr %13, align 1
  %69 = zext i8 %68 to i32
  %70 = and i32 %69, 240
  %71 = ashr i32 %70, 4
  %72 = call ptr @val_to_str(i32 noundef %71, ptr noundef @lbtrm_ncf_reason, ptr noundef @.str.205)
  %73 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %66, ptr noundef %67, ptr noundef @ei_lbtrm_analysis_ncf, ptr noundef @.str.220, ptr noundef %72)
  br label %74

74:                                               ; preds = %65, %5
  %75 = load i8, ptr %13, align 1
  %76 = zext i8 %75 to i32
  %77 = and i32 %76, 240
  %78 = ashr i32 %77, 4
  %79 = trunc i32 %78 to i8
  %80 = load ptr, ptr %10, align 8
  %81 = getelementptr inbounds %struct.lbm_lbtrm_tap_info_t, ptr %80, i32 0, i32 4
  store i8 %79, ptr %81, align 4
  %82 = load i16, ptr %12, align 2
  %83 = load ptr, ptr %10, align 8
  %84 = getelementptr inbounds %struct.lbm_lbtrm_tap_info_t, ptr %83, i32 0, i32 5
  store i16 %82, ptr %84, align 2
  %85 = load ptr, ptr %8, align 8
  %86 = getelementptr inbounds %struct._packet_info, ptr %85, i32 0, i32 50
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
  %103 = call noalias ptr @wmem_alloc(ptr noundef %87, i64 noundef %102)
  %104 = load ptr, ptr %10, align 8
  %105 = getelementptr inbounds %struct.lbm_lbtrm_tap_info_t, ptr %104, i32 0, i32 6
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
  ret i32 %124
}

; Function Attrs: nounwind uwtable
define internal ptr @lbtrm_transport_frame_add(ptr noundef %0, i8 noundef zeroext %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i8 %1, ptr %8, align 1
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store ptr null, ptr %12, align 8
  store ptr null, ptr %13, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %9, align 4
  %16 = call ptr @lbtrm_transport_frame_find(ptr noundef %14, i32 noundef %15)
  store ptr %16, ptr %13, align 8
  %17 = load ptr, ptr %13, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %5
  %20 = load ptr, ptr %13, align 8
  store ptr %20, ptr %6, align 8
  br label %313

21:                                               ; preds = %5
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.lbtrm_transport_t, ptr %22, i32 0, i32 6
  %24 = load ptr, ptr %23, align 8
  %25 = load i8, ptr %8, align 1
  %26 = load i32, ptr %9, align 4
  %27 = load i32, ptr %10, align 4
  %28 = load i32, ptr %11, align 4
  %29 = call ptr @lbm_transport_frame_add(ptr noundef %24, i8 noundef zeroext %25, i32 noundef %26, i32 noundef %27, i32 noundef %28)
  store ptr %29, ptr %13, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.lbtrm_transport_t, ptr %30, i32 0, i32 7
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %47

34:                                               ; preds = %21
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.lbtrm_transport_t, ptr %35, i32 0, i32 7
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.lbm_transport_frame_t, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 4
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds %struct.lbm_transport_frame_t, ptr %40, i32 0, i32 3
  store i32 %39, ptr %41, align 4
  %42 = load i32, ptr %9, align 4
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct.lbtrm_transport_t, ptr %43, i32 0, i32 7
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.lbm_transport_frame_t, ptr %45, i32 0, i32 5
  store i32 %42, ptr %46, align 4
  br label %47

47:                                               ; preds = %34, %21
  %48 = load ptr, ptr %13, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct.lbtrm_transport_t, ptr %49, i32 0, i32 7
  store ptr %48, ptr %50, align 8
  %51 = load i8, ptr %8, align 1
  %52 = zext i8 %51 to i32
  switch i32 %52, label %308 [
    i32 0, label %53
    i32 2, label %168
    i32 3, label %264
    i32 4, label %286
  ]

53:                                               ; preds = %47
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds %struct.lbtrm_transport_t, ptr %54, i32 0, i32 8
  %56 = load ptr, ptr %55, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %145

58:                                               ; preds = %53
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds %struct.lbtrm_transport_t, ptr %59, i32 0, i32 8
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct.lbm_transport_frame_t, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 4
  %64 = load ptr, ptr %13, align 8
  %65 = getelementptr inbounds %struct.lbm_transport_frame_t, ptr %64, i32 0, i32 4
  store i32 %63, ptr %65, align 4
  %66 = load i32, ptr %9, align 4
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds %struct.lbtrm_transport_t, ptr %67, i32 0, i32 8
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %struct.lbm_transport_frame_t, ptr %69, i32 0, i32 6
  store i32 %66, ptr %70, align 4
  %71 = load ptr, ptr %13, align 8
  %72 = getelementptr inbounds %struct.lbm_transport_frame_t, ptr %71, i32 0, i32 2
  %73 = load i32, ptr %72, align 4
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds %struct.lbtrm_transport_t, ptr %74, i32 0, i32 14
  %76 = load i32, ptr %75, align 8
  %77 = icmp ule i32 %73, %76
  br i1 %77, label %78, label %115

78:                                               ; preds = %58
  %79 = load ptr, ptr %7, align 8
  %80 = load i8, ptr %8, align 1
  %81 = load ptr, ptr %13, align 8
  %82 = getelementptr inbounds %struct.lbm_transport_frame_t, ptr %81, i32 0, i32 2
  %83 = load i32, ptr %82, align 4
  %84 = call ptr @lbtrm_transport_sqn_find(ptr noundef %79, i8 noundef zeroext %80, i32 noundef %83)
  store ptr %84, ptr %12, align 8
  %85 = load ptr, ptr %13, align 8
  %86 = getelementptr inbounds %struct.lbm_transport_frame_t, ptr %85, i32 0, i32 7
  %87 = load i32, ptr %86, align 4
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %114, label %89

89:                                               ; preds = %78
  %90 = load ptr, ptr %12, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %95

92:                                               ; preds = %89
  %93 = load ptr, ptr %13, align 8
  %94 = getelementptr inbounds %struct.lbm_transport_frame_t, ptr %93, i32 0, i32 10
  store i32 1, ptr %94, align 4
  br label %95

95:                                               ; preds = %92, %89
  %96 = load ptr, ptr %13, align 8
  %97 = getelementptr inbounds %struct.lbm_transport_frame_t, ptr %96, i32 0, i32 2
  %98 = load i32, ptr %97, align 4
  %99 = load ptr, ptr %7, align 8
  %100 = getelementptr inbounds %struct.lbtrm_transport_t, ptr %99, i32 0, i32 14
  %101 = load i32, ptr %100, align 8
  %102 = icmp ne i32 %98, %101
  br i1 %102, label %103, label %113

103:                                              ; preds = %95
  %104 = load ptr, ptr %7, align 8
  %105 = getelementptr inbounds %struct.lbtrm_transport_t, ptr %104, i32 0, i32 14
  %106 = load i32, ptr %105, align 8
  %107 = load ptr, ptr %13, align 8
  %108 = getelementptr inbounds %struct.lbm_transport_frame_t, ptr %107, i32 0, i32 2
  %109 = load i32, ptr %108, align 4
  %110 = sub i32 %106, %109
  %111 = load ptr, ptr %13, align 8
  %112 = getelementptr inbounds %struct.lbm_transport_frame_t, ptr %111, i32 0, i32 9
  store i32 %110, ptr %112, align 4
  br label %113

113:                                              ; preds = %103, %95
  br label %114

114:                                              ; preds = %113, %78
  br label %144

115:                                              ; preds = %58
  %116 = load ptr, ptr %13, align 8
  %117 = getelementptr inbounds %struct.lbm_transport_frame_t, ptr %116, i32 0, i32 7
  %118 = load i32, ptr %117, align 4
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %143, label %120

120:                                              ; preds = %115
  %121 = load ptr, ptr %13, align 8
  %122 = getelementptr inbounds %struct.lbm_transport_frame_t, ptr %121, i32 0, i32 2
  %123 = load i32, ptr %122, align 4
  %124 = load ptr, ptr %7, align 8
  %125 = getelementptr inbounds %struct.lbtrm_transport_t, ptr %124, i32 0, i32 14
  %126 = load i32, ptr %125, align 8
  %127 = add i32 %126, 1
  %128 = icmp ne i32 %123, %127
  br i1 %128, label %129, label %142

129:                                              ; preds = %120
  %130 = load ptr, ptr %13, align 8
  %131 = getelementptr inbounds %struct.lbm_transport_frame_t, ptr %130, i32 0, i32 2
  %132 = load i32, ptr %131, align 4
  %133 = load ptr, ptr %7, align 8
  %134 = getelementptr inbounds %struct.lbtrm_transport_t, ptr %133, i32 0, i32 8
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds %struct.lbm_transport_frame_t, ptr %135, i32 0, i32 2
  %137 = load i32, ptr %136, align 4
  %138 = add i32 %137, 1
  %139 = sub i32 %132, %138
  %140 = load ptr, ptr %13, align 8
  %141 = getelementptr inbounds %struct.lbm_transport_frame_t, ptr %140, i32 0, i32 8
  store i32 %139, ptr %141, align 4
  br label %142

142:                                              ; preds = %129, %120
  br label %143

143:                                              ; preds = %142, %115
  br label %144

144:                                              ; preds = %143, %114
  br label %145

145:                                              ; preds = %144, %53
  %146 = load ptr, ptr %13, align 8
  %147 = getelementptr inbounds %struct.lbm_transport_frame_t, ptr %146, i32 0, i32 2
  %148 = load i32, ptr %147, align 4
  %149 = load ptr, ptr %7, align 8
  %150 = getelementptr inbounds %struct.lbtrm_transport_t, ptr %149, i32 0, i32 14
  %151 = load i32, ptr %150, align 8
  %152 = icmp ugt i32 %148, %151
  br i1 %152, label %153, label %164

153:                                              ; preds = %145
  %154 = load ptr, ptr %13, align 8
  %155 = getelementptr inbounds %struct.lbm_transport_frame_t, ptr %154, i32 0, i32 7
  %156 = load i32, ptr %155, align 4
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %164, label %158

158:                                              ; preds = %153
  %159 = load ptr, ptr %13, align 8
  %160 = getelementptr inbounds %struct.lbm_transport_frame_t, ptr %159, i32 0, i32 2
  %161 = load i32, ptr %160, align 4
  %162 = load ptr, ptr %7, align 8
  %163 = getelementptr inbounds %struct.lbtrm_transport_t, ptr %162, i32 0, i32 14
  store i32 %161, ptr %163, align 8
  br label %164

164:                                              ; preds = %158, %153, %145
  %165 = load ptr, ptr %13, align 8
  %166 = load ptr, ptr %7, align 8
  %167 = getelementptr inbounds %struct.lbtrm_transport_t, ptr %166, i32 0, i32 8
  store ptr %165, ptr %167, align 8
  br label %308

168:                                              ; preds = %47
  %169 = load ptr, ptr %7, align 8
  %170 = getelementptr inbounds %struct.lbtrm_transport_t, ptr %169, i32 0, i32 9
  %171 = load ptr, ptr %170, align 8
  %172 = icmp ne ptr %171, null
  br i1 %172, label %173, label %246

173:                                              ; preds = %168
  %174 = load ptr, ptr %7, align 8
  %175 = getelementptr inbounds %struct.lbtrm_transport_t, ptr %174, i32 0, i32 9
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds %struct.lbm_transport_frame_t, ptr %176, i32 0, i32 0
  %178 = load i32, ptr %177, align 4
  %179 = load ptr, ptr %13, align 8
  %180 = getelementptr inbounds %struct.lbm_transport_frame_t, ptr %179, i32 0, i32 4
  store i32 %178, ptr %180, align 4
  %181 = load i32, ptr %9, align 4
  %182 = load ptr, ptr %7, align 8
  %183 = getelementptr inbounds %struct.lbtrm_transport_t, ptr %182, i32 0, i32 9
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds %struct.lbm_transport_frame_t, ptr %184, i32 0, i32 6
  store i32 %181, ptr %185, align 4
  %186 = load ptr, ptr %13, align 8
  %187 = getelementptr inbounds %struct.lbm_transport_frame_t, ptr %186, i32 0, i32 2
  %188 = load i32, ptr %187, align 4
  %189 = load ptr, ptr %7, align 8
  %190 = getelementptr inbounds %struct.lbtrm_transport_t, ptr %189, i32 0, i32 15
  %191 = load i32, ptr %190, align 4
  %192 = icmp ule i32 %188, %191
  br i1 %192, label %193, label %224

193:                                              ; preds = %173
  %194 = load ptr, ptr %7, align 8
  %195 = load i8, ptr %8, align 1
  %196 = load ptr, ptr %13, align 8
  %197 = getelementptr inbounds %struct.lbm_transport_frame_t, ptr %196, i32 0, i32 2
  %198 = load i32, ptr %197, align 4
  %199 = call ptr @lbtrm_transport_sqn_find(ptr noundef %194, i8 noundef zeroext %195, i32 noundef %198)
  store ptr %199, ptr %12, align 8
  %200 = load ptr, ptr %12, align 8
  %201 = icmp ne ptr %200, null
  br i1 %201, label %202, label %205

202:                                              ; preds = %193
  %203 = load ptr, ptr %13, align 8
  %204 = getelementptr inbounds %struct.lbm_transport_frame_t, ptr %203, i32 0, i32 10
  store i32 1, ptr %204, align 4
  br label %205

205:                                              ; preds = %202, %193
  %206 = load ptr, ptr %13, align 8
  %207 = getelementptr inbounds %struct.lbm_transport_frame_t, ptr %206, i32 0, i32 2
  %208 = load i32, ptr %207, align 4
  %209 = load ptr, ptr %7, align 8
  %210 = getelementptr inbounds %struct.lbtrm_transport_t, ptr %209, i32 0, i32 15
  %211 = load i32, ptr %210, align 4
  %212 = icmp ne i32 %208, %211
  br i1 %212, label %213, label %223

213:                                              ; preds = %205
  %214 = load ptr, ptr %7, align 8
  %215 = getelementptr inbounds %struct.lbtrm_transport_t, ptr %214, i32 0, i32 15
  %216 = load i32, ptr %215, align 4
  %217 = load ptr, ptr %13, align 8
  %218 = getelementptr inbounds %struct.lbm_transport_frame_t, ptr %217, i32 0, i32 2
  %219 = load i32, ptr %218, align 4
  %220 = sub i32 %216, %219
  %221 = load ptr, ptr %13, align 8
  %222 = getelementptr inbounds %struct.lbm_transport_frame_t, ptr %221, i32 0, i32 9
  store i32 %220, ptr %222, align 4
  br label %223

223:                                              ; preds = %213, %205
  br label %245

224:                                              ; preds = %173
  %225 = load ptr, ptr %13, align 8
  %226 = getelementptr inbounds %struct.lbm_transport_frame_t, ptr %225, i32 0, i32 2
  %227 = load i32, ptr %226, align 4
  %228 = load ptr, ptr %7, align 8
  %229 = getelementptr inbounds %struct.lbtrm_transport_t, ptr %228, i32 0, i32 15
  %230 = load i32, ptr %229, align 4
  %231 = add i32 %230, 1
  %232 = icmp ne i32 %227, %231
  br i1 %232, label %233, label %244

233:                                              ; preds = %224
  %234 = load ptr, ptr %13, align 8
  %235 = getelementptr inbounds %struct.lbm_transport_frame_t, ptr %234, i32 0, i32 2
  %236 = load i32, ptr %235, align 4
  %237 = load ptr, ptr %7, align 8
  %238 = getelementptr inbounds %struct.lbtrm_transport_t, ptr %237, i32 0, i32 15
  %239 = load i32, ptr %238, align 4
  %240 = add i32 %239, 1
  %241 = sub i32 %236, %240
  %242 = load ptr, ptr %13, align 8
  %243 = getelementptr inbounds %struct.lbm_transport_frame_t, ptr %242, i32 0, i32 8
  store i32 %241, ptr %243, align 4
  br label %244

244:                                              ; preds = %233, %224
  br label %245

245:                                              ; preds = %244, %223
  br label %246

246:                                              ; preds = %245, %168
  %247 = load ptr, ptr %13, align 8
  %248 = getelementptr inbounds %struct.lbm_transport_frame_t, ptr %247, i32 0, i32 2
  %249 = load i32, ptr %248, align 4
  %250 = load ptr, ptr %7, align 8
  %251 = getelementptr inbounds %struct.lbtrm_transport_t, ptr %250, i32 0, i32 15
  %252 = load i32, ptr %251, align 4
  %253 = icmp ugt i32 %249, %252
  br i1 %253, label %254, label %260

254:                                              ; preds = %246
  %255 = load ptr, ptr %13, align 8
  %256 = getelementptr inbounds %struct.lbm_transport_frame_t, ptr %255, i32 0, i32 2
  %257 = load i32, ptr %256, align 4
  %258 = load ptr, ptr %7, align 8
  %259 = getelementptr inbounds %struct.lbtrm_transport_t, ptr %258, i32 0, i32 15
  store i32 %257, ptr %259, align 4
  br label %260

260:                                              ; preds = %254, %246
  %261 = load ptr, ptr %13, align 8
  %262 = load ptr, ptr %7, align 8
  %263 = getelementptr inbounds %struct.lbtrm_transport_t, ptr %262, i32 0, i32 9
  store ptr %261, ptr %263, align 8
  br label %308

264:                                              ; preds = %47
  %265 = load ptr, ptr %7, align 8
  %266 = getelementptr inbounds %struct.lbtrm_transport_t, ptr %265, i32 0, i32 10
  %267 = load ptr, ptr %266, align 8
  %268 = icmp ne ptr %267, null
  br i1 %268, label %269, label %282

269:                                              ; preds = %264
  %270 = load ptr, ptr %7, align 8
  %271 = getelementptr inbounds %struct.lbtrm_transport_t, ptr %270, i32 0, i32 10
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr inbounds %struct.lbm_transport_frame_t, ptr %272, i32 0, i32 0
  %274 = load i32, ptr %273, align 4
  %275 = load ptr, ptr %13, align 8
  %276 = getelementptr inbounds %struct.lbm_transport_frame_t, ptr %275, i32 0, i32 4
  store i32 %274, ptr %276, align 4
  %277 = load i32, ptr %9, align 4
  %278 = load ptr, ptr %7, align 8
  %279 = getelementptr inbounds %struct.lbtrm_transport_t, ptr %278, i32 0, i32 10
  %280 = load ptr, ptr %279, align 8
  %281 = getelementptr inbounds %struct.lbm_transport_frame_t, ptr %280, i32 0, i32 6
  store i32 %277, ptr %281, align 4
  br label %282

282:                                              ; preds = %269, %264
  %283 = load ptr, ptr %13, align 8
  %284 = load ptr, ptr %7, align 8
  %285 = getelementptr inbounds %struct.lbtrm_transport_t, ptr %284, i32 0, i32 10
  store ptr %283, ptr %285, align 8
  br label %308

286:                                              ; preds = %47
  %287 = load ptr, ptr %7, align 8
  %288 = getelementptr inbounds %struct.lbtrm_transport_t, ptr %287, i32 0, i32 11
  %289 = load ptr, ptr %288, align 8
  %290 = icmp ne ptr %289, null
  br i1 %290, label %291, label %304

291:                                              ; preds = %286
  %292 = load ptr, ptr %7, align 8
  %293 = getelementptr inbounds %struct.lbtrm_transport_t, ptr %292, i32 0, i32 11
  %294 = load ptr, ptr %293, align 8
  %295 = getelementptr inbounds %struct.lbm_transport_frame_t, ptr %294, i32 0, i32 0
  %296 = load i32, ptr %295, align 4
  %297 = load ptr, ptr %13, align 8
  %298 = getelementptr inbounds %struct.lbm_transport_frame_t, ptr %297, i32 0, i32 4
  store i32 %296, ptr %298, align 4
  %299 = load i32, ptr %9, align 4
  %300 = load ptr, ptr %7, align 8
  %301 = getelementptr inbounds %struct.lbtrm_transport_t, ptr %300, i32 0, i32 11
  %302 = load ptr, ptr %301, align 8
  %303 = getelementptr inbounds %struct.lbm_transport_frame_t, ptr %302, i32 0, i32 6
  store i32 %299, ptr %303, align 4
  br label %304

304:                                              ; preds = %291, %286
  %305 = load ptr, ptr %13, align 8
  %306 = load ptr, ptr %7, align 8
  %307 = getelementptr inbounds %struct.lbtrm_transport_t, ptr %306, i32 0, i32 11
  store ptr %305, ptr %307, align 8
  br label %308

308:                                              ; preds = %304, %282, %260, %164, %47
  %309 = load ptr, ptr %7, align 8
  %310 = load ptr, ptr %13, align 8
  %311 = call ptr @lbtrm_transport_sqn_add(ptr noundef %309, ptr noundef %310)
  %312 = load ptr, ptr %13, align 8
  store ptr %312, ptr %6, align 8
  br label %313

313:                                              ; preds = %308, %19
  %314 = load ptr, ptr %6, align 8
  ret ptr %314
}

; Function Attrs: nounwind uwtable
define internal ptr @lbtrm_transport_frame_find(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.lbtrm_transport_t, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @wmem_tree_lookup32(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @lbtrm_transport_sqn_find(ptr noundef %0, i8 noundef zeroext %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i8 %1, ptr %5, align 1
  store i32 %2, ptr %6, align 4
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
  %12 = getelementptr inbounds %struct.lbtrm_transport_t, ptr %11, i32 0, i32 12
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %6, align 4
  %15 = call ptr @wmem_tree_lookup32(ptr noundef %13, i32 noundef %14)
  store ptr %15, ptr %7, align 8
  br label %24

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.lbtrm_transport_t, ptr %17, i32 0, i32 13
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %6, align 4
  %21 = call ptr @wmem_tree_lookup32(ptr noundef %19, i32 noundef %20)
  store ptr %21, ptr %7, align 8
  br label %24

22:                                               ; preds = %3, %3
  br label %23

23:                                               ; preds = %22, %3
  store ptr null, ptr %7, align 8
  br label %24

24:                                               ; preds = %23, %16, %10
  %25 = load ptr, ptr %7, align 8
  ret ptr %25
}

declare zeroext i1 @wmem_tree_foreach(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
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
  %10 = load ptr, ptr %6, align 8
  store ptr %10, ptr %7, align 8
  store ptr null, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %9, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds %struct.lbm_transport_sqn_frame_t, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.lbtrm_sqn_frame_list_callback_data_t, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 8
  %18 = icmp ne i32 %14, %17
  br i1 %18, label %19, label %53

19:                                               ; preds = %3
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds %struct.lbm_transport_sqn_frame_t, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %39

24:                                               ; preds = %19
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.lbtrm_sqn_frame_list_callback_data_t, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr @hf_lbtrm_analysis_sqn_frame, align 4
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.lbtrm_sqn_frame_list_callback_data_t, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds %struct.lbm_transport_sqn_frame_t, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 4
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds %struct.lbm_transport_sqn_frame_t, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 4
  %38 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %27, i32 noundef %28, ptr noundef %31, i32 noundef 0, i32 noundef 0, i32 noundef %34, ptr noundef @.str.222, i32 noundef %37)
  store ptr %38, ptr %8, align 8
  br label %51

39:                                               ; preds = %19
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct.lbtrm_sqn_frame_list_callback_data_t, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr @hf_lbtrm_analysis_sqn_frame, align 4
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct.lbtrm_sqn_frame_list_callback_data_t, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds %struct.lbm_transport_sqn_frame_t, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 4
  %50 = call ptr @proto_tree_add_uint(ptr noundef %42, i32 noundef %43, ptr noundef %46, i32 noundef 0, i32 noundef 0, i32 noundef %49)
  store ptr %50, ptr %8, align 8
  br label %51

51:                                               ; preds = %39, %24
  %52 = load ptr, ptr %8, align 8
  call void @proto_item_set_generated(ptr noundef %52)
  br label %53

53:                                               ; preds = %51, %3
  ret i1 false
}

declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
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
  ret i32 %22
}

declare void @tap_queue_packet(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @pntoh32(ptr noundef %0) #0 {
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

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
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
  store ptr null, ptr %13, align 8
  store ptr null, ptr %14, align 8
  store i32 0, ptr %16, align 4
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
  %50 = load i32, ptr @lbtrm_expert_separate_naks, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %57

52:                                               ; preds = %37
  %53 = load ptr, ptr %9, align 8
  %54 = load ptr, ptr %18, align 8
  %55 = load i32, ptr %15, align 4
  %56 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %53, ptr noundef %54, ptr noundef @ei_lbtrm_analysis_nak_nak, ptr noundef @.str.219, i32 noundef %55)
  br label %57

57:                                               ; preds = %52, %37
  %58 = load i32, ptr %15, align 4
  %59 = load ptr, ptr %12, align 8
  %60 = getelementptr inbounds %struct.lbm_lbtrm_tap_info_t, ptr %59, i32 0, i32 6
  %61 = load ptr, ptr %60, align 8
  %62 = load i32, ptr %16, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr i32, ptr %61, i64 %63
  store i32 %58, ptr %64, align 4
  %65 = load i32, ptr %17, align 4
  %66 = add i32 %65, 4
  store i32 %66, ptr %17, align 4
  br label %67

67:                                               ; preds = %57
  %68 = load i32, ptr %16, align 4
  %69 = add i32 %68, 1
  store i32 %69, ptr %16, align 4
  br label %33, !llvm.loop !7

70:                                               ; preds = %33
  %71 = load i32, ptr %17, align 4
  ret i32 %71
}

; Function Attrs: nounwind uwtable
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
  store ptr null, ptr %15, align 8
  store ptr null, ptr %16, align 8
  store i32 0, ptr %18, align 4
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
  %52 = load i32, ptr @lbtrm_expert_separate_ncfs, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %61

54:                                               ; preds = %39
  %55 = load ptr, ptr %10, align 8
  %56 = load ptr, ptr %20, align 8
  %57 = load i32, ptr %17, align 4
  %58 = load i32, ptr %13, align 4
  %59 = call ptr @val_to_str(i32 noundef %58, ptr noundef @lbtrm_ncf_reason, ptr noundef @.str.205)
  %60 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %55, ptr noundef %56, ptr noundef @ei_lbtrm_analysis_ncf_ncf, ptr noundef @.str.221, i32 noundef %57, ptr noundef %59)
  br label %61

61:                                               ; preds = %54, %39
  %62 = load i32, ptr %17, align 4
  %63 = load ptr, ptr %14, align 8
  %64 = getelementptr inbounds %struct.lbm_lbtrm_tap_info_t, ptr %63, i32 0, i32 6
  %65 = load ptr, ptr %64, align 8
  %66 = load i32, ptr %18, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr i32, ptr %65, i64 %67
  store i32 %62, ptr %68, align 4
  %69 = load i32, ptr %19, align 4
  %70 = add i32 %69, 4
  store i32 %70, ptr %19, align 4
  br label %71

71:                                               ; preds = %61
  %72 = load i32, ptr %18, align 4
  %73 = add i32 %72, 1
  store i32 %73, ptr %18, align 4
  br label %35, !llvm.loop !8

74:                                               ; preds = %35
  %75 = load i32, ptr %19, align 4
  ret i32 %75
}

declare ptr @lbm_transport_frame_add(ptr noundef, i8 noundef zeroext, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @lbtrm_transport_sqn_add(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr null, ptr %6, align 8
  store ptr null, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.lbm_transport_frame_t, ptr %8, i32 0, i32 1
  %10 = load i8, ptr %9, align 4
  %11 = zext i8 %10 to i32
  switch i32 %11, label %21 [
    i32 0, label %12
    i32 2, label %16
    i32 3, label %20
    i32 4, label %20
  ]

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.lbtrm_transport_t, ptr %13, i32 0, i32 12
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %6, align 8
  br label %22

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.lbtrm_transport_t, ptr %17, i32 0, i32 13
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %6, align 8
  br label %22

20:                                               ; preds = %2, %2
  br label %21

21:                                               ; preds = %20, %2
  store ptr null, ptr %3, align 8
  br label %27

22:                                               ; preds = %16, %12
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = call ptr @lbm_transport_sqn_add(ptr noundef %23, ptr noundef %24)
  store ptr %25, ptr %7, align 8
  %26 = load ptr, ptr %7, align 8
  store ptr %26, ptr %3, align 8
  br label %27

27:                                               ; preds = %22, %21
  %28 = load ptr, ptr %3, align 8
  ret ptr %28
}

declare ptr @lbm_transport_sqn_add(ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

declare i32 @lbmc_dissect_lbmc_packet(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare noalias ptr @g_strdup(ptr noundef) #1

declare ptr @g_strchomp(ptr noundef) #1

declare ptr @g_strchug(ptr noundef) #1

declare void @g_free(ptr noundef) #1

declare zeroext i1 @uat_fld_chk_str(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
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
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.lbtrm_tag_entry_t, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  call void @g_free(ptr noundef %18)
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.lbtrm_tag_entry_t, ptr %20, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  ret void
}

; Function Attrs: nounwind uwtable
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
  %12 = getelementptr inbounds %struct.lbtrm_tag_entry_t, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %27

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.lbtrm_tag_entry_t, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call noalias ptr @g_strdup(ptr noundef %18)
  %20 = load ptr, ptr %7, align 8
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.lbtrm_tag_entry_t, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = call i64 @strlen(ptr noundef %23) #3
  %25 = trunc i64 %24 to i32
  %26 = load ptr, ptr %8, align 8
  store i32 %25, ptr %26, align 4
  br label %31

27:                                               ; preds = %5
  %28 = call noalias ptr @g_strdup(ptr noundef @.str.238)
  %29 = load ptr, ptr %7, align 8
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %8, align 8
  store i32 0, ptr %30, align 4
  br label %31

31:                                               ; preds = %27, %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @lbtrm_tag_mc_address_low_chk_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = call zeroext i1 @ws_inet_pton4(ptr noundef %15, ptr noundef %14)
  br i1 %16, label %20, label %17

17:                                               ; preds = %6
  %18 = call noalias ptr @g_strdup(ptr noundef @.str.239)
  %19 = load ptr, ptr %13, align 8
  store ptr %18, ptr %19, align 8
  store i1 false, ptr %7, align 1
  br label %59

20:                                               ; preds = %6
  %21 = load i32, ptr %14, align 4
  %22 = and i32 %21, 255
  %23 = shl i32 %22, 24
  %24 = load i32, ptr %14, align 4
  %25 = and i32 %24, 65280
  %26 = shl i32 %25, 8
  %27 = or i32 %23, %26
  %28 = load i32, ptr %14, align 4
  %29 = and i32 %28, 16711680
  %30 = lshr i32 %29, 8
  %31 = or i32 %27, %30
  %32 = load i32, ptr %14, align 4
  %33 = and i32 %32, -16777216
  %34 = lshr i32 %33, 24
  %35 = or i32 %31, %34
  %36 = and i32 %35, -268435456
  %37 = icmp eq i32 %36, -536870912
  br i1 %37, label %58, label %38

38:                                               ; preds = %20
  %39 = load i32, ptr %14, align 4
  %40 = and i32 %39, 255
  %41 = shl i32 %40, 24
  %42 = load i32, ptr %14, align 4
  %43 = and i32 %42, 65280
  %44 = shl i32 %43, 8
  %45 = or i32 %41, %44
  %46 = load i32, ptr %14, align 4
  %47 = and i32 %46, 16711680
  %48 = lshr i32 %47, 8
  %49 = or i32 %45, %48
  %50 = load i32, ptr %14, align 4
  %51 = and i32 %50, -16777216
  %52 = lshr i32 %51, 24
  %53 = or i32 %49, %52
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %38
  %56 = call noalias ptr @g_strdup(ptr noundef @.str.240)
  %57 = load ptr, ptr %13, align 8
  store ptr %56, ptr %57, align 8
  store i1 false, ptr %7, align 1
  br label %59

58:                                               ; preds = %38, %20
  store i1 true, ptr %7, align 1
  br label %59

59:                                               ; preds = %58, %55, %17
  %60 = load i1, ptr %7, align 1
  ret i1 %60
}

; Function Attrs: nounwind uwtable
define internal void @lbtrm_tag_mc_address_low_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = zext i32 %14 to i64
  %16 = call noalias ptr @g_strndup(ptr noundef %13, i64 noundef %15)
  store ptr %16, ptr %12, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.lbtrm_tag_entry_t, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  call void @g_free(ptr noundef %19)
  %20 = load ptr, ptr %12, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.lbtrm_tag_entry_t, ptr %21, i32 0, i32 1
  store ptr %20, ptr %22, align 8
  %23 = load ptr, ptr %12, align 8
  %24 = call zeroext i1 @ws_inet_pton4(ptr noundef %23, ptr noundef %11)
  %25 = load i32, ptr %11, align 4
  %26 = and i32 %25, 255
  %27 = shl i32 %26, 24
  %28 = load i32, ptr %11, align 4
  %29 = and i32 %28, 65280
  %30 = shl i32 %29, 8
  %31 = or i32 %27, %30
  %32 = load i32, ptr %11, align 4
  %33 = and i32 %32, 16711680
  %34 = lshr i32 %33, 8
  %35 = or i32 %31, %34
  %36 = load i32, ptr %11, align 4
  %37 = and i32 %36, -16777216
  %38 = lshr i32 %37, 24
  %39 = or i32 %35, %38
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.lbtrm_tag_entry_t, ptr %40, i32 0, i32 2
  store i32 %39, ptr %41, align 8
  ret void
}

; Function Attrs: nounwind uwtable
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
  %12 = getelementptr inbounds %struct.lbtrm_tag_entry_t, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %27

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.lbtrm_tag_entry_t, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = call noalias ptr @g_strdup(ptr noundef %18)
  %20 = load ptr, ptr %7, align 8
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.lbtrm_tag_entry_t, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = call i64 @strlen(ptr noundef %23) #3
  %25 = trunc i64 %24 to i32
  %26 = load ptr, ptr %8, align 8
  store i32 %25, ptr %26, align 4
  br label %31

27:                                               ; preds = %5
  %28 = call noalias ptr @g_strdup(ptr noundef @.str.238)
  %29 = load ptr, ptr %7, align 8
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %8, align 8
  store i32 0, ptr %30, align 4
  br label %31

31:                                               ; preds = %27, %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @lbtrm_tag_mc_address_high_chk_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = call zeroext i1 @ws_inet_pton4(ptr noundef %15, ptr noundef %14)
  br i1 %16, label %20, label %17

17:                                               ; preds = %6
  %18 = call noalias ptr @g_strdup(ptr noundef @.str.239)
  %19 = load ptr, ptr %13, align 8
  store ptr %18, ptr %19, align 8
  store i1 false, ptr %7, align 1
  br label %59

20:                                               ; preds = %6
  %21 = load i32, ptr %14, align 4
  %22 = and i32 %21, 255
  %23 = shl i32 %22, 24
  %24 = load i32, ptr %14, align 4
  %25 = and i32 %24, 65280
  %26 = shl i32 %25, 8
  %27 = or i32 %23, %26
  %28 = load i32, ptr %14, align 4
  %29 = and i32 %28, 16711680
  %30 = lshr i32 %29, 8
  %31 = or i32 %27, %30
  %32 = load i32, ptr %14, align 4
  %33 = and i32 %32, -16777216
  %34 = lshr i32 %33, 24
  %35 = or i32 %31, %34
  %36 = and i32 %35, -268435456
  %37 = icmp eq i32 %36, -536870912
  br i1 %37, label %58, label %38

38:                                               ; preds = %20
  %39 = load i32, ptr %14, align 4
  %40 = and i32 %39, 255
  %41 = shl i32 %40, 24
  %42 = load i32, ptr %14, align 4
  %43 = and i32 %42, 65280
  %44 = shl i32 %43, 8
  %45 = or i32 %41, %44
  %46 = load i32, ptr %14, align 4
  %47 = and i32 %46, 16711680
  %48 = lshr i32 %47, 8
  %49 = or i32 %45, %48
  %50 = load i32, ptr %14, align 4
  %51 = and i32 %50, -16777216
  %52 = lshr i32 %51, 24
  %53 = or i32 %49, %52
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %38
  %56 = call noalias ptr @g_strdup(ptr noundef @.str.240)
  %57 = load ptr, ptr %13, align 8
  store ptr %56, ptr %57, align 8
  store i1 false, ptr %7, align 1
  br label %59

58:                                               ; preds = %38, %20
  store i1 true, ptr %7, align 1
  br label %59

59:                                               ; preds = %58, %55, %17
  %60 = load i1, ptr %7, align 1
  ret i1 %60
}

; Function Attrs: nounwind uwtable
define internal void @lbtrm_tag_mc_address_high_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = zext i32 %14 to i64
  %16 = call noalias ptr @g_strndup(ptr noundef %13, i64 noundef %15)
  store ptr %16, ptr %12, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.lbtrm_tag_entry_t, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8
  call void @g_free(ptr noundef %19)
  %20 = load ptr, ptr %12, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.lbtrm_tag_entry_t, ptr %21, i32 0, i32 3
  store ptr %20, ptr %22, align 8
  %23 = load ptr, ptr %12, align 8
  %24 = call zeroext i1 @ws_inet_pton4(ptr noundef %23, ptr noundef %11)
  %25 = load i32, ptr %11, align 4
  %26 = and i32 %25, 255
  %27 = shl i32 %26, 24
  %28 = load i32, ptr %11, align 4
  %29 = and i32 %28, 65280
  %30 = shl i32 %29, 8
  %31 = or i32 %27, %30
  %32 = load i32, ptr %11, align 4
  %33 = and i32 %32, 16711680
  %34 = lshr i32 %33, 8
  %35 = or i32 %31, %34
  %36 = load i32, ptr %11, align 4
  %37 = and i32 %36, -16777216
  %38 = lshr i32 %37, 24
  %39 = or i32 %35, %38
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.lbtrm_tag_entry_t, ptr %40, i32 0, i32 4
  store i32 %39, ptr %41, align 8
  ret void
}

; Function Attrs: nounwind uwtable
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
  %12 = getelementptr inbounds %struct.lbtrm_tag_entry_t, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %27

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.lbtrm_tag_entry_t, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  %19 = call noalias ptr @g_strdup(ptr noundef %18)
  %20 = load ptr, ptr %7, align 8
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.lbtrm_tag_entry_t, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  %24 = call i64 @strlen(ptr noundef %23) #3
  %25 = trunc i64 %24 to i32
  %26 = load ptr, ptr %8, align 8
  store i32 %25, ptr %26, align 4
  br label %31

27:                                               ; preds = %5
  %28 = call noalias ptr @g_strdup(ptr noundef @.str.238)
  %29 = load ptr, ptr %7, align 8
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %8, align 8
  store i32 0, ptr %30, align 4
  br label %31

31:                                               ; preds = %27, %15
  ret void
}

declare zeroext i1 @uat_fld_chk_num_dec(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
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
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.lbtrm_tag_entry_t, ptr %17, i32 0, i32 5
  %19 = call zeroext i1 @ws_strtou32(ptr noundef %16, ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %20)
  ret void
}

; Function Attrs: nounwind uwtable
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
  %12 = getelementptr inbounds %struct.lbtrm_tag_entry_t, ptr %11, i32 0, i32 5
  %13 = load i32, ptr %12, align 4
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.241, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #3
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  ret void
}

; Function Attrs: nounwind uwtable
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
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.lbtrm_tag_entry_t, ptr %17, i32 0, i32 6
  %19 = call zeroext i1 @ws_strtou32(ptr noundef %16, ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %20)
  ret void
}

; Function Attrs: nounwind uwtable
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
  %12 = getelementptr inbounds %struct.lbtrm_tag_entry_t, ptr %11, i32 0, i32 6
  %13 = load i32, ptr %12, align 8
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.241, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #3
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  ret void
}

; Function Attrs: nounwind uwtable
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
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.lbtrm_tag_entry_t, ptr %17, i32 0, i32 7
  %19 = call zeroext i1 @ws_strtou32(ptr noundef %16, ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %20)
  ret void
}

; Function Attrs: nounwind uwtable
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
  %12 = getelementptr inbounds %struct.lbtrm_tag_entry_t, ptr %11, i32 0, i32 7
  %13 = load i32, ptr %12, align 4
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.241, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #3
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  ret void
}

; Function Attrs: nounwind uwtable
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
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.lbtrm_tag_entry_t, ptr %17, i32 0, i32 8
  %19 = call zeroext i1 @ws_strtou32(ptr noundef %16, ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %20)
  ret void
}

; Function Attrs: nounwind uwtable
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
  %12 = getelementptr inbounds %struct.lbtrm_tag_entry_t, ptr %11, i32 0, i32 8
  %13 = load i32, ptr %12, align 8
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.241, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #3
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  ret void
}

; Function Attrs: nounwind uwtable
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
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.lbtrm_tag_entry_t, ptr %17, i32 0, i32 9
  %19 = call zeroext i1 @ws_strtou32(ptr noundef %16, ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %20)
  ret void
}

; Function Attrs: nounwind uwtable
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
  %12 = getelementptr inbounds %struct.lbtrm_tag_entry_t, ptr %11, i32 0, i32 9
  %13 = load i32, ptr %12, align 4
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.241, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #3
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  ret void
}

; Function Attrs: nounwind uwtable
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
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.lbtrm_tag_entry_t, ptr %17, i32 0, i32 10
  %19 = call zeroext i1 @ws_strtou32(ptr noundef %16, ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %20)
  ret void
}

; Function Attrs: nounwind uwtable
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
  %12 = getelementptr inbounds %struct.lbtrm_tag_entry_t, ptr %11, i32 0, i32 10
  %13 = load i32, ptr %12, align 8
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.241, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #3
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @lbtrm_tag_mim_mc_incoming_address_chk_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = call zeroext i1 @ws_inet_pton4(ptr noundef %15, ptr noundef %14)
  br i1 %16, label %20, label %17

17:                                               ; preds = %6
  %18 = call noalias ptr @g_strdup(ptr noundef @.str.239)
  %19 = load ptr, ptr %13, align 8
  store ptr %18, ptr %19, align 8
  store i1 false, ptr %7, align 1
  br label %59

20:                                               ; preds = %6
  %21 = load i32, ptr %14, align 4
  %22 = and i32 %21, 255
  %23 = shl i32 %22, 24
  %24 = load i32, ptr %14, align 4
  %25 = and i32 %24, 65280
  %26 = shl i32 %25, 8
  %27 = or i32 %23, %26
  %28 = load i32, ptr %14, align 4
  %29 = and i32 %28, 16711680
  %30 = lshr i32 %29, 8
  %31 = or i32 %27, %30
  %32 = load i32, ptr %14, align 4
  %33 = and i32 %32, -16777216
  %34 = lshr i32 %33, 24
  %35 = or i32 %31, %34
  %36 = and i32 %35, -268435456
  %37 = icmp eq i32 %36, -536870912
  br i1 %37, label %58, label %38

38:                                               ; preds = %20
  %39 = load i32, ptr %14, align 4
  %40 = and i32 %39, 255
  %41 = shl i32 %40, 24
  %42 = load i32, ptr %14, align 4
  %43 = and i32 %42, 65280
  %44 = shl i32 %43, 8
  %45 = or i32 %41, %44
  %46 = load i32, ptr %14, align 4
  %47 = and i32 %46, 16711680
  %48 = lshr i32 %47, 8
  %49 = or i32 %45, %48
  %50 = load i32, ptr %14, align 4
  %51 = and i32 %50, -16777216
  %52 = lshr i32 %51, 24
  %53 = or i32 %49, %52
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %38
  %56 = call noalias ptr @g_strdup(ptr noundef @.str.240)
  %57 = load ptr, ptr %13, align 8
  store ptr %56, ptr %57, align 8
  store i1 false, ptr %7, align 1
  br label %59

58:                                               ; preds = %38, %20
  store i1 true, ptr %7, align 1
  br label %59

59:                                               ; preds = %58, %55, %17
  %60 = load i1, ptr %7, align 1
  ret i1 %60
}

; Function Attrs: nounwind uwtable
define internal void @lbtrm_tag_mim_mc_incoming_address_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = zext i32 %14 to i64
  %16 = call noalias ptr @g_strndup(ptr noundef %13, i64 noundef %15)
  store ptr %16, ptr %12, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.lbtrm_tag_entry_t, ptr %17, i32 0, i32 11
  %19 = load ptr, ptr %18, align 8
  call void @g_free(ptr noundef %19)
  %20 = load ptr, ptr %12, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.lbtrm_tag_entry_t, ptr %21, i32 0, i32 11
  store ptr %20, ptr %22, align 8
  %23 = load ptr, ptr %12, align 8
  %24 = call zeroext i1 @ws_inet_pton4(ptr noundef %23, ptr noundef %11)
  %25 = load i32, ptr %11, align 4
  %26 = and i32 %25, 255
  %27 = shl i32 %26, 24
  %28 = load i32, ptr %11, align 4
  %29 = and i32 %28, 65280
  %30 = shl i32 %29, 8
  %31 = or i32 %27, %30
  %32 = load i32, ptr %11, align 4
  %33 = and i32 %32, 16711680
  %34 = lshr i32 %33, 8
  %35 = or i32 %31, %34
  %36 = load i32, ptr %11, align 4
  %37 = and i32 %36, -16777216
  %38 = lshr i32 %37, 24
  %39 = or i32 %35, %38
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.lbtrm_tag_entry_t, ptr %40, i32 0, i32 12
  store i32 %39, ptr %41, align 8
  ret void
}

; Function Attrs: nounwind uwtable
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
  %12 = getelementptr inbounds %struct.lbtrm_tag_entry_t, ptr %11, i32 0, i32 11
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %27

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.lbtrm_tag_entry_t, ptr %16, i32 0, i32 11
  %18 = load ptr, ptr %17, align 8
  %19 = call noalias ptr @g_strdup(ptr noundef %18)
  %20 = load ptr, ptr %7, align 8
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.lbtrm_tag_entry_t, ptr %21, i32 0, i32 11
  %23 = load ptr, ptr %22, align 8
  %24 = call i64 @strlen(ptr noundef %23) #3
  %25 = trunc i64 %24 to i32
  %26 = load ptr, ptr %8, align 8
  store i32 %25, ptr %26, align 4
  br label %31

27:                                               ; preds = %5
  %28 = call noalias ptr @g_strdup(ptr noundef @.str.238)
  %29 = load ptr, ptr %7, align 8
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %8, align 8
  store i32 0, ptr %30, align 4
  br label %31

31:                                               ; preds = %27, %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @lbtrm_tag_mim_mc_outgoing_address_chk_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = call zeroext i1 @ws_inet_pton4(ptr noundef %15, ptr noundef %14)
  br i1 %16, label %20, label %17

17:                                               ; preds = %6
  %18 = call noalias ptr @g_strdup(ptr noundef @.str.239)
  %19 = load ptr, ptr %13, align 8
  store ptr %18, ptr %19, align 8
  store i1 false, ptr %7, align 1
  br label %59

20:                                               ; preds = %6
  %21 = load i32, ptr %14, align 4
  %22 = and i32 %21, 255
  %23 = shl i32 %22, 24
  %24 = load i32, ptr %14, align 4
  %25 = and i32 %24, 65280
  %26 = shl i32 %25, 8
  %27 = or i32 %23, %26
  %28 = load i32, ptr %14, align 4
  %29 = and i32 %28, 16711680
  %30 = lshr i32 %29, 8
  %31 = or i32 %27, %30
  %32 = load i32, ptr %14, align 4
  %33 = and i32 %32, -16777216
  %34 = lshr i32 %33, 24
  %35 = or i32 %31, %34
  %36 = and i32 %35, -268435456
  %37 = icmp eq i32 %36, -536870912
  br i1 %37, label %58, label %38

38:                                               ; preds = %20
  %39 = load i32, ptr %14, align 4
  %40 = and i32 %39, 255
  %41 = shl i32 %40, 24
  %42 = load i32, ptr %14, align 4
  %43 = and i32 %42, 65280
  %44 = shl i32 %43, 8
  %45 = or i32 %41, %44
  %46 = load i32, ptr %14, align 4
  %47 = and i32 %46, 16711680
  %48 = lshr i32 %47, 8
  %49 = or i32 %45, %48
  %50 = load i32, ptr %14, align 4
  %51 = and i32 %50, -16777216
  %52 = lshr i32 %51, 24
  %53 = or i32 %49, %52
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %38
  %56 = call noalias ptr @g_strdup(ptr noundef @.str.240)
  %57 = load ptr, ptr %13, align 8
  store ptr %56, ptr %57, align 8
  store i1 false, ptr %7, align 1
  br label %59

58:                                               ; preds = %38, %20
  store i1 true, ptr %7, align 1
  br label %59

59:                                               ; preds = %58, %55, %17
  %60 = load i1, ptr %7, align 1
  ret i1 %60
}

; Function Attrs: nounwind uwtable
define internal void @lbtrm_tag_mim_mc_outgoing_address_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = zext i32 %14 to i64
  %16 = call noalias ptr @g_strndup(ptr noundef %13, i64 noundef %15)
  store ptr %16, ptr %12, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.lbtrm_tag_entry_t, ptr %17, i32 0, i32 13
  %19 = load ptr, ptr %18, align 8
  call void @g_free(ptr noundef %19)
  %20 = load ptr, ptr %12, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.lbtrm_tag_entry_t, ptr %21, i32 0, i32 13
  store ptr %20, ptr %22, align 8
  %23 = load ptr, ptr %12, align 8
  %24 = call zeroext i1 @ws_inet_pton4(ptr noundef %23, ptr noundef %11)
  %25 = load i32, ptr %11, align 4
  %26 = and i32 %25, 255
  %27 = shl i32 %26, 24
  %28 = load i32, ptr %11, align 4
  %29 = and i32 %28, 65280
  %30 = shl i32 %29, 8
  %31 = or i32 %27, %30
  %32 = load i32, ptr %11, align 4
  %33 = and i32 %32, 16711680
  %34 = lshr i32 %33, 8
  %35 = or i32 %31, %34
  %36 = load i32, ptr %11, align 4
  %37 = and i32 %36, -16777216
  %38 = lshr i32 %37, 24
  %39 = or i32 %35, %38
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.lbtrm_tag_entry_t, ptr %40, i32 0, i32 14
  store i32 %39, ptr %41, align 8
  ret void
}

; Function Attrs: nounwind uwtable
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
  %12 = getelementptr inbounds %struct.lbtrm_tag_entry_t, ptr %11, i32 0, i32 13
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %27

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.lbtrm_tag_entry_t, ptr %16, i32 0, i32 13
  %18 = load ptr, ptr %17, align 8
  %19 = call noalias ptr @g_strdup(ptr noundef %18)
  %20 = load ptr, ptr %7, align 8
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.lbtrm_tag_entry_t, ptr %21, i32 0, i32 13
  %23 = load ptr, ptr %22, align 8
  %24 = call i64 @strlen(ptr noundef %23) #3
  %25 = trunc i64 %24 to i32
  %26 = load ptr, ptr %8, align 8
  store i32 %25, ptr %26, align 4
  br label %31

27:                                               ; preds = %5
  %28 = call noalias ptr @g_strdup(ptr noundef @.str.238)
  %29 = load ptr, ptr %7, align 8
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %8, align 8
  store i32 0, ptr %30, align 4
  br label %31

31:                                               ; preds = %27, %15
  ret void
}

declare noalias ptr @g_strndup(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare zeroext i1 @ws_strtou32(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) }

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
