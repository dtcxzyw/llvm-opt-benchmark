; ModuleID = 'bench/wireshark/original/packet-lbtru.ll'
source_filename = "bench/wireshark/original/packet-lbtru.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._address = type { i32, i32, ptr, ptr }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.expert_field = type { i32, i32 }
%struct.anon = type { ptr, ptr, ptr }
%struct.anon.0 = type { ptr, ptr, ptr }
%struct.lbtru_sqn_frame_list_callback_data_t = type { ptr, ptr, i32 }

@lbtru_null_address = internal constant %struct._address zeroinitializer, align 8
@proto_lbtru = internal unnamed_addr global i32 0, align 4
@proto_register_lbtru.hf = internal global [77 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_lbtru_channel, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbtru_channel_id, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 11, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbtru_channel_client, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbtru_tag, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbtru_hdr, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbtru_hdr_ver, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 4, i32 1, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbtru_hdr_type, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 4, i32 2, ptr @lbtru_packet_type, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbtru_hdr_next_hdr, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 4, i32 2, ptr @lbtru_next_header, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbtru_hdr_res, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbtru_hdr_flags, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbtru_hdr_flags_rx, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 2, i32 16, ptr @tfs_set_notset, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbtru_hdr_flags_syn, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 2, i32 16, ptr @tfs_set_notset, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbtru_hdr_request, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 5, i32 2, ptr @lbtru_creq_request, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbtru_hdr_reason, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 5, i32 2, ptr @lbtru_rst_reason, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbtru_data, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbtru_data_sqn, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 7, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbtru_data_trail_sqn, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 7, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbtru_sm, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbtru_sm_sqn, %struct._header_field_info { ptr @.str.30, ptr @.str.36, i32 7, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbtru_sm_lead_sqn, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 7, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbtru_sm_trail_sqn, %struct._header_field_info { ptr @.str.32, ptr @.str.39, i32 7, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbtru_nak, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbtru_nak_num, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbtru_nak_format, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 5, i32 1, ptr @lbtru_nak_format, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbtru_nak_list, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbtru_nak_list_nak, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 7, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbtru_ncf, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbtru_ncf_trail_sqn, %struct._header_field_info { ptr @.str.32, ptr @.str.52, i32 7, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbtru_ncf_num, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbtru_ncf_reserved, %struct._header_field_info { ptr @.str.16, ptr @.str.55, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbtru_ncf_reason, %struct._header_field_info { ptr @.str.26, ptr @.str.56, i32 4, i32 2, ptr @lbtru_ncf_reason, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbtru_ncf_format, %struct._header_field_info { ptr @.str.44, ptr @.str.57, i32 4, i32 2, ptr @lbtru_ncf_format, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbtru_ncf_list, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbtru_ncf_list_ncf, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 7, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbtru_ack, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbtru_ack_sqn, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 7, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbtru_opt_sid, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbtru_opt_sid_next_hdr, %struct._header_field_info { ptr @.str.14, ptr @.str.68, i32 4, i32 4, ptr @lbtru_next_header, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbtru_opt_sid_hdr_len, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 4, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbtru_opt_sid_flags, %struct._header_field_info { ptr @.str.18, ptr @.str.71, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbtru_opt_sid_flags_ignore, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 2, i32 16, ptr @tfs_set_notset, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbtru_opt_sid_session_id, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbtru_opt_cid, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbtru_opt_cid_next_hdr, %struct._header_field_info { ptr @.str.14, ptr @.str.78, i32 4, i32 4, ptr @lbtru_next_header, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbtru_opt_cid_hdr_len, %struct._header_field_info { ptr @.str.69, ptr @.str.79, i32 4, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbtru_opt_cid_flags, %struct._header_field_info { ptr @.str.18, ptr @.str.80, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbtru_opt_cid_flags_ignore, %struct._header_field_info { ptr @.str.72, ptr @.str.81, i32 2, i32 16, ptr @tfs_set_notset, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbtru_opt_cid_client_id, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbtru_opt_unknown, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbtru_opt_unknown_next_hdr, %struct._header_field_info { ptr @.str.14, ptr @.str.86, i32 4, i32 4, ptr @lbtru_next_header, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbtru_opt_unknown_hdr_len, %struct._header_field_info { ptr @.str.69, ptr @.str.87, i32 4, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbtru_analysis, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbtru_analysis_prev_frame, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbtru_analysis_prev_data_frame, %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbtru_analysis_prev_sm_frame, %struct._header_field_info { ptr @.str.94, ptr @.str.95, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbtru_analysis_prev_nak_frame, %struct._header_field_info { ptr @.str.96, ptr @.str.97, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbtru_analysis_prev_ncf_frame, %struct._header_field_info { ptr @.str.98, ptr @.str.99, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbtru_analysis_prev_ack_frame, %struct._header_field_info { ptr @.str.100, ptr @.str.101, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbtru_analysis_prev_creq_frame, %struct._header_field_info { ptr @.str.102, ptr @.str.103, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbtru_analysis_prev_rst_frame, %struct._header_field_info { ptr @.str.104, ptr @.str.105, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbtru_analysis_next_frame, %struct._header_field_info { ptr @.str.106, ptr @.str.107, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbtru_analysis_next_data_frame, %struct._header_field_info { ptr @.str.108, ptr @.str.109, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbtru_analysis_next_sm_frame, %struct._header_field_info { ptr @.str.110, ptr @.str.111, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbtru_analysis_next_nak_frame, %struct._header_field_info { ptr @.str.112, ptr @.str.113, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbtru_analysis_next_ncf_frame, %struct._header_field_info { ptr @.str.114, ptr @.str.115, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbtru_analysis_next_ack_frame, %struct._header_field_info { ptr @.str.116, ptr @.str.117, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbtru_analysis_next_creq_frame, %struct._header_field_info { ptr @.str.118, ptr @.str.119, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbtru_analysis_next_rst_frame, %struct._header_field_info { ptr @.str.120, ptr @.str.121, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbtru_analysis_sqn, %struct._header_field_info { ptr @.str.122, ptr @.str.123, i32 0, i32 0, ptr null, i64 0, ptr @.str.124, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbtru_analysis_sqn_frame, %struct._header_field_info { ptr @.str.125, ptr @.str.126, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbtru_analysis_data_retransmission, %struct._header_field_info { ptr @.str.127, ptr @.str.128, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbtru_analysis_data_sqn_gap, %struct._header_field_info { ptr @.str.129, ptr @.str.130, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbtru_analysis_data_ooo_gap, %struct._header_field_info { ptr @.str.131, ptr @.str.132, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbtru_analysis_data_duplicate, %struct._header_field_info { ptr @.str.133, ptr @.str.134, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbtru_analysis_sm_sqn_gap, %struct._header_field_info { ptr @.str.135, ptr @.str.136, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbtru_analysis_sm_ooo_gap, %struct._header_field_info { ptr @.str.137, ptr @.str.138, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbtru_analysis_sm_duplicate, %struct._header_field_info { ptr @.str.139, ptr @.str.140, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_lbtru_channel = internal global i32 0, align 4
@.str = private unnamed_addr constant [8 x i8] c"Channel\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"lbtru.channel\00", align 1
@hf_lbtru_channel_id = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [11 x i8] c"Channel ID\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"lbtru.channel.channel\00", align 1
@hf_lbtru_channel_client = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [15 x i8] c"Channel Client\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"lbtru.channel.client\00", align 1
@hf_lbtru_tag = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [4 x i8] c"Tag\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"lbtru.tag\00", align 1
@hf_lbtru_hdr = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [7 x i8] c"Header\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"lbtru.hdr\00", align 1
@hf_lbtru_hdr_ver = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"lbtru.hdr.ver\00", align 1
@hf_lbtru_hdr_type = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"lbtru.hdr.type\00", align 1
@hf_lbtru_hdr_next_hdr = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [12 x i8] c"Next Header\00", align 1
@.str.15 = private unnamed_addr constant [19 x i8] c"lbtru.hdr.next_hdr\00", align 1
@hf_lbtru_hdr_res = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"lbtru.hdr.res\00", align 1
@hf_lbtru_hdr_flags = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [6 x i8] c"Flags\00", align 1
@.str.19 = private unnamed_addr constant [16 x i8] c"lbtru.hdr.flags\00", align 1
@hf_lbtru_hdr_flags_rx = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [15 x i8] c"Retransmission\00", align 1
@.str.21 = private unnamed_addr constant [19 x i8] c"lbtru.hdr.flags.rx\00", align 1
@tfs_set_notset = external constant %struct.true_false_string, align 8
@hf_lbtru_hdr_flags_syn = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [4 x i8] c"SYN\00", align 1
@.str.23 = private unnamed_addr constant [20 x i8] c"lbtru.hdr.flags.syn\00", align 1
@hf_lbtru_hdr_request = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [8 x i8] c"Request\00", align 1
@.str.25 = private unnamed_addr constant [18 x i8] c"lbtru.hdr.request\00", align 1
@hf_lbtru_hdr_reason = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [7 x i8] c"Reason\00", align 1
@.str.27 = private unnamed_addr constant [17 x i8] c"lbtru.hdr.reason\00", align 1
@hf_lbtru_data = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [12 x i8] c"Data Header\00", align 1
@.str.29 = private unnamed_addr constant [11 x i8] c"lbtru.data\00", align 1
@hf_lbtru_data_sqn = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [16 x i8] c"Sequence Number\00", align 1
@.str.31 = private unnamed_addr constant [15 x i8] c"lbtru.data.sqn\00", align 1
@hf_lbtru_data_trail_sqn = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [30 x i8] c"Trailing Edge Sequence Number\00", align 1
@.str.33 = private unnamed_addr constant [17 x i8] c"lbtru.data.trail\00", align 1
@hf_lbtru_sm = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [23 x i8] c"Session Message Header\00", align 1
@.str.35 = private unnamed_addr constant [9 x i8] c"lbtru.sm\00", align 1
@hf_lbtru_sm_sqn = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [13 x i8] c"lbtru.sm.sqn\00", align 1
@hf_lbtru_sm_lead_sqn = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [29 x i8] c"Leading Edge Sequence Number\00", align 1
@.str.38 = private unnamed_addr constant [14 x i8] c"lbtru.sm.lead\00", align 1
@hf_lbtru_sm_trail_sqn = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [15 x i8] c"lbtru.sm.trail\00", align 1
@hf_lbtru_nak = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [11 x i8] c"NAK Header\00", align 1
@.str.41 = private unnamed_addr constant [10 x i8] c"lbtru.nak\00", align 1
@hf_lbtru_nak_num = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [15 x i8] c"Number of NAKs\00", align 1
@.str.43 = private unnamed_addr constant [14 x i8] c"lbtru.nak.num\00", align 1
@hf_lbtru_nak_format = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [7 x i8] c"Format\00", align 1
@.str.45 = private unnamed_addr constant [17 x i8] c"lbtru.nak.format\00", align 1
@hf_lbtru_nak_list = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [9 x i8] c"NAK List\00", align 1
@.str.47 = private unnamed_addr constant [15 x i8] c"lbtru.nak.list\00", align 1
@hf_lbtru_nak_list_nak = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [4 x i8] c"NAK\00", align 1
@.str.49 = private unnamed_addr constant [19 x i8] c"lbtru.nak.list.nak\00", align 1
@hf_lbtru_ncf = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [24 x i8] c"NAK Confirmation Header\00", align 1
@.str.51 = private unnamed_addr constant [10 x i8] c"lbtru.ncf\00", align 1
@hf_lbtru_ncf_trail_sqn = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [16 x i8] c"lbtru.ncf.trail\00", align 1
@hf_lbtru_ncf_num = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [26 x i8] c"Number of Individual NCFs\00", align 1
@.str.54 = private unnamed_addr constant [14 x i8] c"lbtru.ncf.num\00", align 1
@hf_lbtru_ncf_reserved = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [19 x i8] c"lbtru.ncf.reserved\00", align 1
@hf_lbtru_ncf_reason = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [17 x i8] c"lbtru.ncf.reason\00", align 1
@hf_lbtru_ncf_format = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [17 x i8] c"lbtru.ncf.format\00", align 1
@hf_lbtru_ncf_list = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [9 x i8] c"NCF List\00", align 1
@.str.59 = private unnamed_addr constant [15 x i8] c"lbtru.ncf.list\00", align 1
@hf_lbtru_ncf_list_ncf = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [4 x i8] c"NCF\00", align 1
@.str.61 = private unnamed_addr constant [19 x i8] c"lbtru.ncf.list.ncf\00", align 1
@hf_lbtru_ack = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [11 x i8] c"ACK Header\00", align 1
@.str.63 = private unnamed_addr constant [10 x i8] c"lbtru.ack\00", align 1
@hf_lbtru_ack_sqn = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [20 x i8] c"ACK Sequence Number\00", align 1
@.str.65 = private unnamed_addr constant [14 x i8] c"lbtru.ack.sqn\00", align 1
@hf_lbtru_opt_sid = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [11 x i8] c"SID Option\00", align 1
@.str.67 = private unnamed_addr constant [14 x i8] c"lbtru.opt_sid\00", align 1
@hf_lbtru_opt_sid_next_hdr = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [23 x i8] c"lbtru.opt_sid.next_hdr\00", align 1
@hf_lbtru_opt_sid_hdr_len = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [14 x i8] c"Header Length\00", align 1
@.str.70 = private unnamed_addr constant [22 x i8] c"lbtru.opt_sid.hdr_len\00", align 1
@hf_lbtru_opt_sid_flags = internal global i32 0, align 4
@.str.71 = private unnamed_addr constant [20 x i8] c"lbtru.opt_sid.flags\00", align 1
@hf_lbtru_opt_sid_flags_ignore = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [7 x i8] c"Ignore\00", align 1
@.str.73 = private unnamed_addr constant [27 x i8] c"lbtru.opt_sid.flags.ignore\00", align 1
@hf_lbtru_opt_sid_session_id = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [11 x i8] c"Session ID\00", align 1
@.str.75 = private unnamed_addr constant [25 x i8] c"lbtru.opt_sid.session_id\00", align 1
@hf_lbtru_opt_cid = internal global i32 0, align 4
@.str.76 = private unnamed_addr constant [11 x i8] c"CID Option\00", align 1
@.str.77 = private unnamed_addr constant [14 x i8] c"lbtru.opt_cid\00", align 1
@hf_lbtru_opt_cid_next_hdr = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [23 x i8] c"lbtru.opt_cid.next_hdr\00", align 1
@hf_lbtru_opt_cid_hdr_len = internal global i32 0, align 4
@.str.79 = private unnamed_addr constant [22 x i8] c"lbtru.opt_cid.hdr_len\00", align 1
@hf_lbtru_opt_cid_flags = internal global i32 0, align 4
@.str.80 = private unnamed_addr constant [20 x i8] c"lbtru.opt_cid.flags\00", align 1
@hf_lbtru_opt_cid_flags_ignore = internal global i32 0, align 4
@.str.81 = private unnamed_addr constant [27 x i8] c"lbtru.opt_cid.flags.ignore\00", align 1
@hf_lbtru_opt_cid_client_id = internal global i32 0, align 4
@.str.82 = private unnamed_addr constant [10 x i8] c"Client ID\00", align 1
@.str.83 = private unnamed_addr constant [24 x i8] c"lbtru.opt_cid.client_id\00", align 1
@hf_lbtru_opt_unknown = internal global i32 0, align 4
@.str.84 = private unnamed_addr constant [15 x i8] c"Unknown Option\00", align 1
@.str.85 = private unnamed_addr constant [18 x i8] c"lbtru.opt_unknown\00", align 1
@hf_lbtru_opt_unknown_next_hdr = internal global i32 0, align 4
@.str.86 = private unnamed_addr constant [27 x i8] c"lbtru.opt_unknown.next_hdr\00", align 1
@hf_lbtru_opt_unknown_hdr_len = internal global i32 0, align 4
@.str.87 = private unnamed_addr constant [26 x i8] c"lbtru.opt_unknown.hdr_len\00", align 1
@hf_lbtru_analysis = internal global i32 0, align 4
@.str.88 = private unnamed_addr constant [19 x i8] c"Transport Analysis\00", align 1
@.str.89 = private unnamed_addr constant [15 x i8] c"lbtru.analysis\00", align 1
@hf_lbtru_analysis_prev_frame = internal global i32 0, align 4
@.str.90 = private unnamed_addr constant [25 x i8] c"Previous Transport Frame\00", align 1
@.str.91 = private unnamed_addr constant [26 x i8] c"lbtru.analysis.prev_frame\00", align 1
@hf_lbtru_analysis_prev_data_frame = internal global i32 0, align 4
@.str.92 = private unnamed_addr constant [30 x i8] c"Previous Transport DATA Frame\00", align 1
@.str.93 = private unnamed_addr constant [31 x i8] c"lbtru.analysis.prev_data_frame\00", align 1
@hf_lbtru_analysis_prev_sm_frame = internal global i32 0, align 4
@.str.94 = private unnamed_addr constant [28 x i8] c"Previous Transport SM Frame\00", align 1
@.str.95 = private unnamed_addr constant [29 x i8] c"lbtru.analysis.prev_sm_frame\00", align 1
@hf_lbtru_analysis_prev_nak_frame = internal global i32 0, align 4
@.str.96 = private unnamed_addr constant [29 x i8] c"Previous Transport NAK Frame\00", align 1
@.str.97 = private unnamed_addr constant [30 x i8] c"lbtru.analysis.prev_nak_frame\00", align 1
@hf_lbtru_analysis_prev_ncf_frame = internal global i32 0, align 4
@.str.98 = private unnamed_addr constant [29 x i8] c"Previous Transport NCF Frame\00", align 1
@.str.99 = private unnamed_addr constant [30 x i8] c"lbtru.analysis.prev_ncf_frame\00", align 1
@hf_lbtru_analysis_prev_ack_frame = internal global i32 0, align 4
@.str.100 = private unnamed_addr constant [29 x i8] c"Previous Transport ACK Frame\00", align 1
@.str.101 = private unnamed_addr constant [30 x i8] c"lbtru.analysis.prev_ack_frame\00", align 1
@hf_lbtru_analysis_prev_creq_frame = internal global i32 0, align 4
@.str.102 = private unnamed_addr constant [30 x i8] c"Previous Transport CREQ Frame\00", align 1
@.str.103 = private unnamed_addr constant [31 x i8] c"lbtru.analysis.prev_creq_frame\00", align 1
@hf_lbtru_analysis_prev_rst_frame = internal global i32 0, align 4
@.str.104 = private unnamed_addr constant [29 x i8] c"Previous Transport RST Frame\00", align 1
@.str.105 = private unnamed_addr constant [30 x i8] c"lbtru.analysis.prev_rst_frame\00", align 1
@hf_lbtru_analysis_next_frame = internal global i32 0, align 4
@.str.106 = private unnamed_addr constant [21 x i8] c"Next Transport Frame\00", align 1
@.str.107 = private unnamed_addr constant [26 x i8] c"lbtru.analysis.next_frame\00", align 1
@hf_lbtru_analysis_next_data_frame = internal global i32 0, align 4
@.str.108 = private unnamed_addr constant [26 x i8] c"Next Transport DATA Frame\00", align 1
@.str.109 = private unnamed_addr constant [31 x i8] c"lbtru.analysis.next_data_frame\00", align 1
@hf_lbtru_analysis_next_sm_frame = internal global i32 0, align 4
@.str.110 = private unnamed_addr constant [24 x i8] c"Next Transport SM Frame\00", align 1
@.str.111 = private unnamed_addr constant [29 x i8] c"lbtru.analysis.next_sm_frame\00", align 1
@hf_lbtru_analysis_next_nak_frame = internal global i32 0, align 4
@.str.112 = private unnamed_addr constant [25 x i8] c"Next Transport NAK Frame\00", align 1
@.str.113 = private unnamed_addr constant [30 x i8] c"lbtru.analysis.next_nak_frame\00", align 1
@hf_lbtru_analysis_next_ncf_frame = internal global i32 0, align 4
@.str.114 = private unnamed_addr constant [25 x i8] c"Next Transport NCF Frame\00", align 1
@.str.115 = private unnamed_addr constant [30 x i8] c"lbtru.analysis.next_ncf_frame\00", align 1
@hf_lbtru_analysis_next_ack_frame = internal global i32 0, align 4
@.str.116 = private unnamed_addr constant [25 x i8] c"Next Transport ACK Frame\00", align 1
@.str.117 = private unnamed_addr constant [30 x i8] c"lbtru.analysis.next_ack_frame\00", align 1
@hf_lbtru_analysis_next_creq_frame = internal global i32 0, align 4
@.str.118 = private unnamed_addr constant [26 x i8] c"Next Transport CREQ Frame\00", align 1
@.str.119 = private unnamed_addr constant [31 x i8] c"lbtru.analysis.next_creq_frame\00", align 1
@hf_lbtru_analysis_next_rst_frame = internal global i32 0, align 4
@.str.120 = private unnamed_addr constant [25 x i8] c"Next Transport RST Frame\00", align 1
@.str.121 = private unnamed_addr constant [30 x i8] c"lbtru.analysis.next_rst_frame\00", align 1
@hf_lbtru_analysis_sqn = internal global i32 0, align 4
@.str.122 = private unnamed_addr constant [12 x i8] c"SQN Also in\00", align 1
@.str.123 = private unnamed_addr constant [19 x i8] c"lbtru.analysis.sqn\00", align 1
@.str.124 = private unnamed_addr constant [45 x i8] c"Sequence number also appears in these frames\00", align 1
@hf_lbtru_analysis_sqn_frame = internal global i32 0, align 4
@.str.125 = private unnamed_addr constant [6 x i8] c"Frame\00", align 1
@.str.126 = private unnamed_addr constant [25 x i8] c"lbtru.analysis.sqn.frame\00", align 1
@hf_lbtru_analysis_data_retransmission = internal global i32 0, align 4
@.str.127 = private unnamed_addr constant [31 x i8] c"Frame is a Data Retransmission\00", align 1
@.str.128 = private unnamed_addr constant [35 x i8] c"lbtru.analysis.data_retransmission\00", align 1
@hf_lbtru_analysis_data_sqn_gap = internal global i32 0, align 4
@.str.129 = private unnamed_addr constant [21 x i8] c"Gap in Data Sequence\00", align 1
@.str.130 = private unnamed_addr constant [28 x i8] c"lbtru.analysis.data_sqn_gap\00", align 1
@hf_lbtru_analysis_data_ooo_gap = internal global i32 0, align 4
@.str.131 = private unnamed_addr constant [31 x i8] c"Data Sequence Out of Order Gap\00", align 1
@.str.132 = private unnamed_addr constant [28 x i8] c"lbtru.analysis.data_ooo_gap\00", align 1
@hf_lbtru_analysis_data_duplicate = internal global i32 0, align 4
@.str.133 = private unnamed_addr constant [21 x i8] c"Duplicate Data Frame\00", align 1
@.str.134 = private unnamed_addr constant [30 x i8] c"lbtru.analysis.data_duplicate\00", align 1
@hf_lbtru_analysis_sm_sqn_gap = internal global i32 0, align 4
@.str.135 = private unnamed_addr constant [19 x i8] c"Gap in SM Sequence\00", align 1
@.str.136 = private unnamed_addr constant [26 x i8] c"lbtru.analysis.sm_sqn_gap\00", align 1
@hf_lbtru_analysis_sm_ooo_gap = internal global i32 0, align 4
@.str.137 = private unnamed_addr constant [29 x i8] c"SM Sequence Out of Order Gap\00", align 1
@.str.138 = private unnamed_addr constant [26 x i8] c"lbtru.analysis.sm_ooo_gap\00", align 1
@hf_lbtru_analysis_sm_duplicate = internal global i32 0, align 4
@.str.139 = private unnamed_addr constant [19 x i8] c"Duplicate SM Frame\00", align 1
@.str.140 = private unnamed_addr constant [28 x i8] c"lbtru.analysis.sm_duplicate\00", align 1
@proto_register_lbtru.ett = internal global [16 x ptr] [ptr @ett_lbtru, ptr @ett_lbtru_channel, ptr @ett_lbtru_hdr, ptr @ett_lbtru_hdr_flags, ptr @ett_lbtru_data, ptr @ett_lbtru_sm, ptr @ett_lbtru_nak, ptr @ett_lbtru_nak_list, ptr @ett_lbtru_ncf, ptr @ett_lbtru_ncf_list, ptr @ett_lbtru_ack, ptr @ett_lbtru_opt, ptr @ett_lbtru_opt_sid_flags, ptr @ett_lbtru_opt_cid_flags, ptr @ett_lbtru_transport, ptr @ett_lbtru_transport_sqn], align 16
@ett_lbtru = internal global i32 0, align 4
@ett_lbtru_channel = internal global i32 0, align 4
@ett_lbtru_hdr = internal global i32 0, align 4
@ett_lbtru_hdr_flags = internal global i32 0, align 4
@ett_lbtru_data = internal global i32 0, align 4
@ett_lbtru_sm = internal global i32 0, align 4
@ett_lbtru_nak = internal global i32 0, align 4
@ett_lbtru_nak_list = internal global i32 0, align 4
@ett_lbtru_ncf = internal global i32 0, align 4
@ett_lbtru_ncf_list = internal global i32 0, align 4
@ett_lbtru_ack = internal global i32 0, align 4
@ett_lbtru_opt = internal global i32 0, align 4
@ett_lbtru_opt_sid_flags = internal global i32 0, align 4
@ett_lbtru_opt_cid_flags = internal global i32 0, align 4
@ett_lbtru_transport = internal global i32 0, align 4
@ett_lbtru_transport_sqn = internal global i32 0, align 4
@proto_register_lbtru.ei = internal global [19 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_lbtru_analysis_unknown_type, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.141, i32 117440512, i32 8388608, ptr @.str.142, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_lbtru_analysis_unknown_header, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.143, i32 117440512, i32 8388608, ptr @.str.144, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_lbtru_analysis_zero_length_header, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.145, i32 117440512, i32 8388608, ptr @.str.146, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_lbtru_analysis_ack, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.147, i32 33554432, i32 2097152, ptr @.str.148, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_lbtru_analysis_ncf, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.149, i32 33554432, i32 4194304, ptr @.str.60, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_lbtru_analysis_ncf_ncf, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.150, i32 33554432, i32 4194304, ptr @.str.60, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_lbtru_analysis_nak, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.151, i32 33554432, i32 6291456, ptr @.str.48, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_lbtru_analysis_nak_nak, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.152, i32 33554432, i32 6291456, ptr @.str.48, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_lbtru_analysis_sm, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.153, i32 33554432, i32 2097152, ptr @.str.154, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_lbtru_analysis_sm_syn, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.155, i32 33554432, i32 2097152, ptr @.str.156, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_lbtru_analysis_creq, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.157, i32 33554432, i32 2097152, ptr @.str.158, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_lbtru_analysis_rst, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.159, i32 33554432, i32 2097152, ptr @.str.160, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_lbtru_analysis_data_rx, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.161, i32 33554432, i32 4194304, ptr @.str.162, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_lbtru_analysis_data_gap, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.163, i32 33554432, i32 4194304, ptr @.str.164, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_lbtru_analysis_data_ooo, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.165, i32 33554432, i32 4194304, ptr @.str.166, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_lbtru_analysis_data_dup, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.167, i32 33554432, i32 4194304, ptr @.str.168, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_lbtru_analysis_sm_gap, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.169, i32 33554432, i32 4194304, ptr @.str.170, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_lbtru_analysis_sm_ooo, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.171, i32 33554432, i32 4194304, ptr @.str.172, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_lbtru_analysis_sm_dup, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.173, i32 33554432, i32 4194304, ptr @.str.174, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_lbtru_analysis_unknown_type = internal global %struct.expert_field zeroinitializer, align 4
@.str.141 = private unnamed_addr constant [28 x i8] c"lbtru.analysis.unknown_type\00", align 1
@.str.142 = private unnamed_addr constant [18 x i8] c"Unrecognized type\00", align 1
@ei_lbtru_analysis_unknown_header = internal global %struct.expert_field zeroinitializer, align 4
@.str.143 = private unnamed_addr constant [30 x i8] c"lbtru.analysis.unknown_header\00", align 1
@.str.144 = private unnamed_addr constant [20 x i8] c"Unrecognized header\00", align 1
@ei_lbtru_analysis_zero_length_header = internal global %struct.expert_field zeroinitializer, align 4
@.str.145 = private unnamed_addr constant [34 x i8] c"lbtru.analysis.zero_length_header\00", align 1
@.str.146 = private unnamed_addr constant [19 x i8] c"Zero-length header\00", align 1
@ei_lbtru_analysis_ack = internal global %struct.expert_field zeroinitializer, align 4
@.str.147 = private unnamed_addr constant [19 x i8] c"lbtru.analysis.ack\00", align 1
@.str.148 = private unnamed_addr constant [4 x i8] c"ACK\00", align 1
@ei_lbtru_analysis_ncf = internal global %struct.expert_field zeroinitializer, align 4
@.str.149 = private unnamed_addr constant [19 x i8] c"lbtru.analysis.ncf\00", align 1
@ei_lbtru_analysis_ncf_ncf = internal global %struct.expert_field zeroinitializer, align 4
@.str.150 = private unnamed_addr constant [23 x i8] c"lbtru.analysis.ncf.ncf\00", align 1
@ei_lbtru_analysis_nak = internal global %struct.expert_field zeroinitializer, align 4
@.str.151 = private unnamed_addr constant [19 x i8] c"lbtru.analysis.nak\00", align 1
@ei_lbtru_analysis_nak_nak = internal global %struct.expert_field zeroinitializer, align 4
@.str.152 = private unnamed_addr constant [23 x i8] c"lbtru.analysis.nak.nak\00", align 1
@ei_lbtru_analysis_sm = internal global %struct.expert_field zeroinitializer, align 4
@.str.153 = private unnamed_addr constant [18 x i8] c"lbtru.analysis.sm\00", align 1
@.str.154 = private unnamed_addr constant [3 x i8] c"SM\00", align 1
@ei_lbtru_analysis_sm_syn = internal global %struct.expert_field zeroinitializer, align 4
@.str.155 = private unnamed_addr constant [22 x i8] c"lbtru.analysis.sm.syn\00", align 1
@.str.156 = private unnamed_addr constant [7 x i8] c"SM SYN\00", align 1
@ei_lbtru_analysis_creq = internal global %struct.expert_field zeroinitializer, align 4
@.str.157 = private unnamed_addr constant [20 x i8] c"lbtru.analysis.creq\00", align 1
@.str.158 = private unnamed_addr constant [19 x i8] c"Connection REQuest\00", align 1
@ei_lbtru_analysis_rst = internal global %struct.expert_field zeroinitializer, align 4
@.str.159 = private unnamed_addr constant [19 x i8] c"lbtru.analysis.rst\00", align 1
@.str.160 = private unnamed_addr constant [6 x i8] c"ReSeT\00", align 1
@ei_lbtru_analysis_data_rx = internal global %struct.expert_field zeroinitializer, align 4
@.str.161 = private unnamed_addr constant [23 x i8] c"lbtru.analysis.data.rx\00", align 1
@.str.162 = private unnamed_addr constant [20 x i8] c"Data retransmission\00", align 1
@ei_lbtru_analysis_data_gap = internal global %struct.expert_field zeroinitializer, align 4
@.str.163 = private unnamed_addr constant [24 x i8] c"lbtru.analysis.data.gap\00", align 1
@.str.164 = private unnamed_addr constant [18 x i8] c"Data sequence gap\00", align 1
@ei_lbtru_analysis_data_ooo = internal global %struct.expert_field zeroinitializer, align 4
@.str.165 = private unnamed_addr constant [24 x i8] c"lbtru.analysis.data.ooo\00", align 1
@.str.166 = private unnamed_addr constant [27 x i8] c"Data sequence out of order\00", align 1
@ei_lbtru_analysis_data_dup = internal global %struct.expert_field zeroinitializer, align 4
@.str.167 = private unnamed_addr constant [24 x i8] c"lbtru.analysis.data.dup\00", align 1
@.str.168 = private unnamed_addr constant [15 x i8] c"Duplicate data\00", align 1
@ei_lbtru_analysis_sm_gap = internal global %struct.expert_field zeroinitializer, align 4
@.str.169 = private unnamed_addr constant [22 x i8] c"lbtru.analysis.sm.gap\00", align 1
@.str.170 = private unnamed_addr constant [16 x i8] c"SM sequence gap\00", align 1
@ei_lbtru_analysis_sm_ooo = internal global %struct.expert_field zeroinitializer, align 4
@.str.171 = private unnamed_addr constant [22 x i8] c"lbtru.analysis.sm.ooo\00", align 1
@.str.172 = private unnamed_addr constant [25 x i8] c"SM sequence out of order\00", align 1
@ei_lbtru_analysis_sm_dup = internal global %struct.expert_field zeroinitializer, align 4
@.str.173 = private unnamed_addr constant [22 x i8] c"lbtru.analysis.sm.dup\00", align 1
@.str.174 = private unnamed_addr constant [13 x i8] c"Duplicate SM\00", align 1
@.str.175 = private unnamed_addr constant [30 x i8] c"LBT Reliable Unicast Protocol\00", align 1
@.str.176 = private unnamed_addr constant [7 x i8] c"LBT-RU\00", align 1
@.str.177 = private unnamed_addr constant [6 x i8] c"lbtru\00", align 1
@lbtru_dissector_handle = internal unnamed_addr global ptr null, align 8
@.str.178 = private unnamed_addr constant [10 x i8] c"lbm_lbtru\00", align 1
@lbtru_tap_handle = internal unnamed_addr global i32 -1, align 4
@.str.179 = private unnamed_addr constant [7 x i8] c"29West\00", align 1
@.str.180 = private unnamed_addr constant [16 x i8] c"source_port_low\00", align 1
@.str.181 = private unnamed_addr constant [38 x i8] c"Source port range low (default 14380)\00", align 1
@.str.182 = private unnamed_addr constant [87 x i8] c"Set the low end of the LBT-RU source UDP port range (context transport_lbtru_port_low)\00", align 1
@global_lbtru_source_port_low = internal global i32 14380, align 4
@.str.183 = private unnamed_addr constant [17 x i8] c"source_port_high\00", align 1
@.str.184 = private unnamed_addr constant [39 x i8] c"Source port range high (default 14389)\00", align 1
@.str.185 = private unnamed_addr constant [89 x i8] c"Set the high end of the LBT-RU source UDP port range (context transport_lbtru_port_high)\00", align 1
@global_lbtru_source_port_high = internal global i32 14389, align 4
@.str.186 = private unnamed_addr constant [18 x i8] c"receiver_port_low\00", align 1
@.str.187 = private unnamed_addr constant [40 x i8] c"Receiver port range low (default 14360)\00", align 1
@.str.188 = private unnamed_addr constant [90 x i8] c"Set the low end of the LBT-RU receiver UDP port range (receiver transport_lbtru_port_low)\00", align 1
@global_lbtru_receiver_port_low = internal global i32 14360, align 4
@.str.189 = private unnamed_addr constant [19 x i8] c"receiver_port_high\00", align 1
@.str.190 = private unnamed_addr constant [41 x i8] c"Receiver port range high (default 14379)\00", align 1
@.str.191 = private unnamed_addr constant [92 x i8] c"Set the high end of the LBT-RU receiver UDP port range (receiver transport_lbtru_port_high)\00", align 1
@global_lbtru_receiver_port_high = internal global i32 14379, align 4
@global_lbtru_expert_separate_naks = internal global i8 0, align 1
@lbtru_expert_separate_naks = internal unnamed_addr global i8 0, align 1
@.str.192 = private unnamed_addr constant [21 x i8] c"expert_separate_naks\00", align 1
@.str.193 = private unnamed_addr constant [29 x i8] c"Separate NAKs in Expert Info\00", align 1
@.str.194 = private unnamed_addr constant [78 x i8] c"Separate multiple NAKs from a single packet into distinct Expert Info entries\00", align 1
@global_lbtru_expert_separate_ncfs = internal global i8 0, align 1
@lbtru_expert_separate_ncfs = internal unnamed_addr global i8 0, align 1
@.str.195 = private unnamed_addr constant [21 x i8] c"expert_separate_ncfs\00", align 1
@.str.196 = private unnamed_addr constant [29 x i8] c"Separate NCFs in Expert Info\00", align 1
@.str.197 = private unnamed_addr constant [78 x i8] c"Separate multiple NCFs from a single packet into distinct Expert Info entries\00", align 1
@global_lbtru_sequence_analysis = internal global i8 0, align 1
@lbtru_sequence_analysis = internal unnamed_addr global i8 0, align 1
@.str.198 = private unnamed_addr constant [18 x i8] c"sequence_analysis\00", align 1
@.str.199 = private unnamed_addr constant [33 x i8] c"Perform Sequence Number Analysis\00", align 1
@.str.200 = private unnamed_addr constant [87 x i8] c"Perform analysis on LBT-RU sequence numbers to determine out-of-order, gaps, loss, etc\00", align 1
@.str.201 = private unnamed_addr constant [17 x i8] c"use_lbtru_domain\00", align 1
@.str.202 = private unnamed_addr constant [21 x i8] c"Use LBT-RU tag table\00", align 1
@.str.203 = private unnamed_addr constant [70 x i8] c"Use table of LBT-RU tags to decode the packet instead of above values\00", align 1
@global_lbtru_use_tag = internal global i8 0, align 1
@.str.204 = private unnamed_addr constant [23 x i8] c"LBT-RU tag definitions\00", align 1
@.str.205 = private unnamed_addr constant [14 x i8] c"lbtru_domains\00", align 1
@lbtru_tag_entry = internal global ptr null, align 8
@lbtru_tag_count = internal global i32 0, align 4
@.str.206 = private unnamed_addr constant [15 x i8] c"tnw_lbtru_tags\00", align 1
@.str.207 = private unnamed_addr constant [12 x i8] c"LBT-RU Tags\00", align 1
@.str.208 = private unnamed_addr constant [30 x i8] c"A table to define LBT-RU tags\00", align 1
@proto_reg_handoff_lbtru.already_registered = internal unnamed_addr global i1 false, align 1
@.str.209 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.210 = private unnamed_addr constant [4 x i8] c"udp\00", align 1
@.str.211 = private unnamed_addr constant [30 x i8] c"LBT Reliable Unicast over UDP\00", align 1
@.str.212 = private unnamed_addr constant [10 x i8] c"lbtru_udp\00", align 1
@lbtru_source_port_low = internal unnamed_addr global i32 14380, align 4
@lbtru_source_port_high = internal unnamed_addr global i32 14389, align 4
@lbtru_receiver_port_low = internal unnamed_addr global i32 14360, align 4
@lbtru_receiver_port_high = internal unnamed_addr global i32 14379, align 4
@lbtru_use_tag = internal unnamed_addr global i8 0, align 1
@.str.213 = private unnamed_addr constant [13 x i8] c"LBT-RU:%s:%u\00", align 1
@.str.214 = private unnamed_addr constant [18 x i8] c"LBT-RU:%s:%u:%08x\00", align 1
@.str.215 = private unnamed_addr constant [5 x i8] c"DATA\00", align 1
@.str.216 = private unnamed_addr constant [5 x i8] c"CREQ\00", align 1
@.str.217 = private unnamed_addr constant [4 x i8] c"RST\00", align 1
@lbtru_packet_type = internal constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.215 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.154 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.48 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.60 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.148 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.216 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.217 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.219 = private unnamed_addr constant [4 x i8] c"SID\00", align 1
@.str.220 = private unnamed_addr constant [4 x i8] c"CID\00", align 1
@lbtru_next_header = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.215 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.219 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.220 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@lbtru_creq_request = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.22 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.223 = private unnamed_addr constant [8 x i8] c"Default\00", align 1
@lbtru_rst_reason = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.223 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.225 = private unnamed_addr constant [10 x i8] c"Selective\00", align 1
@lbtru_nak_format = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.225 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.227 = private unnamed_addr constant [13 x i8] c"Do not retry\00", align 1
@.str.228 = private unnamed_addr constant [12 x i8] c"NAK Ignored\00", align 1
@.str.229 = private unnamed_addr constant [17 x i8] c"Retransmit Delay\00", align 1
@.str.230 = private unnamed_addr constant [9 x i8] c"NAK Shed\00", align 1
@lbtru_ncf_reason = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.227 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.228 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.229 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.230 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@lbtru_ncf_format = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.225 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@dissect_lbtru.flags_data = internal constant [2 x ptr] [ptr @hf_lbtru_hdr_flags_rx, ptr null], align 16
@dissect_lbtru.flags_sm = internal constant [2 x ptr] [ptr @hf_lbtru_hdr_flags_syn, ptr null], align 16
@.str.233 = private unnamed_addr constant [10 x i8] c"[Tag: %s]\00", align 1
@.str.234 = private unnamed_addr constant [47 x i8] c"LBT-RU Protocol (Tag: %s): Version %u, Type %s\00", align 1
@.str.235 = private unnamed_addr constant [17 x i8] c"Unknown (0x%02x)\00", align 1
@.str.236 = private unnamed_addr constant [37 x i8] c"LBT-RU Protocol: Version %u, Type %s\00", align 1
@.str.237 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.238 = private unnamed_addr constant [18 x i8] c"DATA(RX) sqn 0x%x\00", align 1
@.str.239 = private unnamed_addr constant [14 x i8] c"DATA sqn 0x%x\00", align 1
@.str.240 = private unnamed_addr constant [16 x i8] c"SM sqn 0x%x SYN\00", align 1
@.str.241 = private unnamed_addr constant [12 x i8] c"SM sqn 0x%x\00", align 1
@.str.242 = private unnamed_addr constant [12 x i8] c"NAK %u naks\00", align 1
@.str.243 = private unnamed_addr constant [12 x i8] c"NCF %u ncfs\00", align 1
@.str.244 = private unnamed_addr constant [13 x i8] c"ACK sqn 0x%x\00", align 1
@.str.245 = private unnamed_addr constant [8 x i8] c"CREQ %s\00", align 1
@.str.246 = private unnamed_addr constant [7 x i8] c"RST %s\00", align 1
@.str.247 = private unnamed_addr constant [25 x i8] c"Unrecognized type 0x%02x\00", align 1
@.str.248 = private unnamed_addr constant [17 x i8] c"Unknown (0x%04x)\00", align 1
@dissect_lbtru.sid_flags = internal constant [2 x ptr] [ptr @hf_lbtru_opt_sid_flags_ignore, ptr null], align 16
@dissect_lbtru.cid_flags = internal constant [2 x ptr] [ptr @hf_lbtru_opt_cid_flags_ignore, ptr null], align 16
@.str.249 = private unnamed_addr constant [27 x i8] c"Unrecognized header 0x%02x\00", align 1
@.str.250 = private unnamed_addr constant [23 x i8] c"Data sequence gap (%u)\00", align 1
@.str.251 = private unnamed_addr constant [36 x i8] c"Data sequence out of order gap (%u)\00", align 1
@.str.252 = private unnamed_addr constant [21 x i8] c"SM sequence gap (%u)\00", align 1
@.str.253 = private unnamed_addr constant [34 x i8] c"SM sequence out of order gap (%u)\00", align 1
@.str.254 = private unnamed_addr constant [11 x i8] c"NAK 0x%08x\00", align 1
@.str.255 = private unnamed_addr constant [7 x i8] c"NCF %s\00", align 1
@.str.256 = private unnamed_addr constant [14 x i8] c"NCF 0x%08x %s\00", align 1
@.str.257 = private unnamed_addr constant [8 x i8] c"%u (RX)\00", align 1
@.str.258 = private unnamed_addr constant [24 x i8] c"Tag name can't be empty\00", align 1
@.str.259 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.260 = private unnamed_addr constant [9 x i8] c"Tag name\00", align 1
@.str.261 = private unnamed_addr constant [16 x i8] c"Source port low\00", align 1
@.str.262 = private unnamed_addr constant [17 x i8] c"Source port high\00", align 1
@.str.263 = private unnamed_addr constant [18 x i8] c"Receiver port low\00", align 1
@.str.264 = private unnamed_addr constant [19 x i8] c"Receiver port high\00", align 1
@lbtru_tag_array = internal global [6 x { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr }] [{ ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } { ptr @.str.259, ptr @.str.260, i32 1, [4 x i8] zeroinitializer, %struct.anon { ptr @uat_fld_chk_str, ptr @lbtru_tag_name_set_cb, ptr @lbtru_tag_name_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.260, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } { ptr @.str.180, ptr @.str.261, i32 1, [4 x i8] zeroinitializer, %struct.anon { ptr @uat_fld_chk_num_dec, ptr @lbtru_tag_source_port_low_set_cb, ptr @lbtru_tag_source_port_low_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.261, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } { ptr @.str.183, ptr @.str.262, i32 1, [4 x i8] zeroinitializer, %struct.anon { ptr @uat_fld_chk_num_dec, ptr @lbtru_tag_source_port_high_set_cb, ptr @lbtru_tag_source_port_high_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.262, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } { ptr @.str.186, ptr @.str.263, i32 1, [4 x i8] zeroinitializer, %struct.anon { ptr @uat_fld_chk_num_dec, ptr @lbtru_tag_receiver_port_low_set_cb, ptr @lbtru_tag_receiver_port_low_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.263, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } { ptr @.str.189, ptr @.str.264, i32 1, [4 x i8] zeroinitializer, %struct.anon { ptr @uat_fld_chk_num_dec, ptr @lbtru_tag_receiver_port_high_set_cb, ptr @lbtru_tag_receiver_port_high_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.264, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } zeroinitializer], align 16
@.str.266 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.267 = private unnamed_addr constant [3 x i8] c"%u\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @lbtru_transport_add(ptr noundef %0, i16 noundef zeroext %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = zext i16 %1 to i32
  %6 = tail call ptr @find_conversation(i32 noundef %3, ptr noundef %0, ptr noundef nonnull @lbtru_null_address, i32 noundef 3, i32 noundef %5, i32 noundef 0, i32 noundef 0)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %4
  %9 = tail call ptr @conversation_new(i32 noundef %3, ptr noundef %0, ptr noundef nonnull @lbtru_null_address, i32 noundef 3, i32 noundef %5, i32 noundef 0, i32 noundef 0)
  br label %10

10:                                               ; preds = %8, %4
  %.0 = phi ptr [ %9, %8 ], [ %6, %4 ]
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %21, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %.0, i64 28
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  store i32 %3, ptr %12, align 4
  br label %16

16:                                               ; preds = %15, %11
  %17 = getelementptr inbounds nuw i8, ptr %.0, i64 32
  %18 = load i32, ptr %17, align 8
  %19 = icmp ugt i32 %3, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  store i32 %3, ptr %17, align 8
  br label %21

21:                                               ; preds = %16, %20, %10
  %22 = load i32, ptr @proto_lbtru, align 4
  %23 = tail call ptr @conversation_get_proto_data(ptr noundef %.0, i32 noundef %22)
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %29

25:                                               ; preds = %21
  %26 = tail call ptr @wmem_file_scope()
  %27 = tail call noalias ptr @wmem_tree_new(ptr noundef %26)
  %28 = load i32, ptr @proto_lbtru, align 4
  tail call void @conversation_add_proto_data(ptr noundef %.0, i32 noundef %28, ptr noundef %27)
  br label %29

29:                                               ; preds = %25, %21
  %.036 = phi ptr [ %27, %25 ], [ %23, %21 ]
  %30 = tail call ptr @wmem_tree_lookup32(ptr noundef %.036, i32 noundef %2)
  %.not42 = icmp eq ptr %30, null
  br i1 %.not42, label %31, label %55

31:                                               ; preds = %29
  %32 = tail call ptr @wmem_file_scope()
  %33 = tail call noalias dereferenceable_or_null(56) ptr @wmem_alloc(ptr noundef %32, i64 noundef 56) #7
  %34 = tail call ptr @wmem_file_scope()
  %35 = load i32, ptr %0, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load ptr, ptr %38, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  store i32 %35, ptr %33, align 8
  %40 = icmp eq i32 %37, 0
  br i1 %40, label %copy_address_wmem.exit, label %41

41:                                               ; preds = %31
  %42 = sext i32 %37 to i64
  %43 = tail call ptr @wmem_memdup(ptr noundef %34, ptr noundef %39, i64 noundef %42) #8
  %44 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %43, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %43, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store i32 %37, ptr %46, align 4
  br label %copy_address_wmem.exit

copy_address_wmem.exit:                           ; preds = %31, %41
  %47 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store i16 %1, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %33, i64 28
  store i32 %2, ptr %48, align 4
  %49 = tail call i64 @lbm_channel_assign(i8 noundef zeroext 1)
  %50 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store i64 %49, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %33, i64 40
  store i32 1, ptr %51, align 8
  %52 = tail call ptr @wmem_file_scope()
  %53 = tail call noalias ptr @wmem_list_new(ptr noundef %52)
  %54 = getelementptr inbounds nuw i8, ptr %33, i64 48
  store ptr %53, ptr %54, align 8
  tail call void @wmem_tree_insert32(ptr noundef %.036, i32 noundef %2, ptr noundef %33)
  br label %55

55:                                               ; preds = %29, %copy_address_wmem.exit
  %.037 = phi ptr [ %33, %copy_address_wmem.exit ], [ %30, %29 ]
  ret ptr %.037
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
declare noalias ptr @wmem_list_new(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @wmem_tree_insert32(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden noalias ptr @lbtru_transport_source_string(ptr noundef %0, i16 noundef zeroext %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @wmem_file_scope()
  %5 = icmp eq i32 %2, 0
  %6 = tail call ptr @address_to_str(ptr noundef %4, ptr noundef %0)
  %7 = zext i16 %1 to i32
  br i1 %5, label %8, label %10

8:                                                ; preds = %3
  %9 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %4, ptr noundef nonnull @.str.213, ptr noundef %6, i32 noundef %7)
  br label %lbtru_transport_source_string_format.exit

10:                                               ; preds = %3
  %11 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %4, ptr noundef nonnull @.str.214, ptr noundef %6, i32 noundef %7, i32 noundef %2)
  br label %lbtru_transport_source_string_format.exit

lbtru_transport_source_string_format.exit:        ; preds = %8, %10
  %.0.i = phi ptr [ %9, %8 ], [ %11, %10 ]
  ret ptr %.0.i
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_lbtru() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.176, ptr noundef nonnull @.str.177)
  store i32 %1, ptr @proto_lbtru, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_lbtru.hf, i32 noundef 77)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_lbtru.ett, i32 noundef 16)
  %2 = load i32, ptr @proto_lbtru, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2)
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_lbtru.ei, i32 noundef 19)
  %4 = load i32, ptr @proto_lbtru, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.177, ptr noundef nonnull @dissect_lbtru, i32 noundef %4)
  store ptr %5, ptr @lbtru_dissector_handle, align 8
  %6 = tail call i32 @register_tap(ptr noundef nonnull @.str.178)
  store i32 %6, ptr @lbtru_tap_handle, align 4
  %7 = load i32, ptr @proto_lbtru, align 4
  %8 = tail call ptr @prefs_register_protocol_subtree(ptr noundef nonnull @.str.179, i32 noundef %7, ptr noundef nonnull @proto_reg_handoff_lbtru)
  tail call void @prefs_register_uint_preference(ptr noundef %8, ptr noundef nonnull @.str.180, ptr noundef nonnull @.str.181, ptr noundef nonnull @.str.182, i32 noundef 10, ptr noundef nonnull @global_lbtru_source_port_low)
  tail call void @prefs_register_uint_preference(ptr noundef %8, ptr noundef nonnull @.str.183, ptr noundef nonnull @.str.184, ptr noundef nonnull @.str.185, i32 noundef 10, ptr noundef nonnull @global_lbtru_source_port_high)
  tail call void @prefs_register_uint_preference(ptr noundef %8, ptr noundef nonnull @.str.186, ptr noundef nonnull @.str.187, ptr noundef nonnull @.str.188, i32 noundef 10, ptr noundef nonnull @global_lbtru_receiver_port_low)
  tail call void @prefs_register_uint_preference(ptr noundef %8, ptr noundef nonnull @.str.189, ptr noundef nonnull @.str.190, ptr noundef nonnull @.str.191, i32 noundef 10, ptr noundef nonnull @global_lbtru_receiver_port_high)
  %9 = load i8, ptr @global_lbtru_expert_separate_naks, align 1, !range !6, !noundef !7
  store i8 %9, ptr @lbtru_expert_separate_naks, align 1
  tail call void @prefs_register_bool_preference(ptr noundef %8, ptr noundef nonnull @.str.192, ptr noundef nonnull @.str.193, ptr noundef nonnull @.str.194, ptr noundef nonnull @global_lbtru_expert_separate_naks)
  %10 = load i8, ptr @global_lbtru_expert_separate_ncfs, align 1, !range !6, !noundef !7
  store i8 %10, ptr @lbtru_expert_separate_ncfs, align 1
  tail call void @prefs_register_bool_preference(ptr noundef %8, ptr noundef nonnull @.str.195, ptr noundef nonnull @.str.196, ptr noundef nonnull @.str.197, ptr noundef nonnull @global_lbtru_expert_separate_ncfs)
  %11 = load i8, ptr @global_lbtru_sequence_analysis, align 1, !range !6, !noundef !7
  store i8 %11, ptr @lbtru_sequence_analysis, align 1
  tail call void @prefs_register_bool_preference(ptr noundef %8, ptr noundef nonnull @.str.198, ptr noundef nonnull @.str.199, ptr noundef nonnull @.str.200, ptr noundef nonnull @global_lbtru_sequence_analysis)
  tail call void @prefs_register_bool_preference(ptr noundef %8, ptr noundef nonnull @.str.201, ptr noundef nonnull @.str.202, ptr noundef nonnull @.str.203, ptr noundef nonnull @global_lbtru_use_tag)
  %12 = tail call ptr @uat_new(ptr noundef nonnull @.str.204, i64 noundef 24, ptr noundef nonnull @.str.205, i1 noundef zeroext true, ptr noundef nonnull @lbtru_tag_entry, ptr noundef nonnull @lbtru_tag_count, i32 noundef 1, ptr noundef null, ptr noundef nonnull @lbtru_tag_copy_cb, ptr noundef nonnull @lbtru_tag_update_cb, ptr noundef nonnull @lbtru_tag_free_cb, ptr noundef null, ptr noundef null, ptr noundef nonnull @lbtru_tag_array)
  tail call void @prefs_register_uat_preference(ptr noundef %8, ptr noundef nonnull @.str.206, ptr noundef nonnull @.str.207, ptr noundef nonnull @.str.208, ptr noundef %12)
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
define internal i32 @dissect_lbtru(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._address, align 8
  %6 = alloca %struct._address, align 8
  %7 = alloca %struct.lbtru_sqn_frame_list_callback_data_t, align 8
  %8 = alloca %struct.lbtru_sqn_frame_list_callback_data_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void @col_set_str(ptr noundef %10, i32 noundef 35, ptr noundef nonnull @.str.176)
  %11 = load i8, ptr @lbtru_use_tag, align 1, !range !6, !noundef !7
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %.preheader.i, label %lbtru_tag_find.exit.thread

.preheader.i:                                     ; preds = %4
  %13 = load i32, ptr @lbtru_tag_count, align 4
  %.not33.i = icmp eq i32 %13, 0
  br i1 %.not33.i, label %lbtru_tag_find.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %14 = load ptr, ptr @lbtru_tag_entry, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %wide.trip.count.i = zext i32 %13 to i64
  br label %18

18:                                               ; preds = %43, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %43 ]
  %19 = getelementptr [24 x i8], ptr %14, i64 %indvars.iv.i
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load i32, ptr %20, align 8
  %.not.i = icmp ult i32 %16, %21
  br i1 %.not.i, label %32, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %24 = load i32, ptr %23, align 4
  %.not25.i = icmp ugt i32 %16, %24
  br i1 %.not25.i, label %32, label %25

25:                                               ; preds = %22
  %26 = load i32, ptr %17, align 4
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %28 = load i32, ptr %27, align 8
  %.not26.i = icmp ult i32 %26, %28
  br i1 %.not26.i, label %32, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %19, i64 20
  %31 = load i32, ptr %30, align 4
  %.not27.i = icmp ugt i32 %26, %31
  br i1 %.not27.i, label %32, label %lbtru_tag_find.exit

32:                                               ; preds = %29, %25, %22, %18
  %33 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %34 = load i32, ptr %33, align 8
  %.not28.i = icmp ult i32 %16, %34
  br i1 %.not28.i, label %43, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %19, i64 20
  %37 = load i32, ptr %36, align 4
  %.not29.i = icmp ugt i32 %16, %37
  br i1 %.not29.i, label %43, label %38

38:                                               ; preds = %35
  %39 = load i32, ptr %17, align 4
  %.not30.i = icmp ult i32 %39, %21
  br i1 %.not30.i, label %43, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %42 = load i32, ptr %41, align 4
  %.not31.i = icmp ugt i32 %39, %42
  br i1 %.not31.i, label %43, label %lbtru_tag_find.exit

43:                                               ; preds = %40, %38, %35, %32
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %lbtru_tag_find.exit.thread, label %18, !llvm.loop !8

lbtru_tag_find.exit.thread:                       ; preds = %43, %4, %.preheader.i
  %44 = load ptr, ptr %9, align 8
  tail call void @col_clear(ptr noundef %44, i32 noundef 25)
  br label %49

lbtru_tag_find.exit:                              ; preds = %29, %40
  %45 = load ptr, ptr %19, align 8
  %46 = load ptr, ptr %9, align 8
  tail call void @col_clear(ptr noundef %46, i32 noundef 25)
  %.not = icmp eq ptr %45, null
  br i1 %.not, label %49, label %47

47:                                               ; preds = %lbtru_tag_find.exit
  %48 = load ptr, ptr %9, align 8
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %48, i32 noundef 25, ptr noundef nonnull @.str.233, ptr noundef nonnull %45)
  br label %49

49:                                               ; preds = %lbtru_tag_find.exit.thread, %47, %lbtru_tag_find.exit
  %.not638 = phi i1 [ true, %lbtru_tag_find.exit.thread ], [ false, %47 ], [ true, %lbtru_tag_find.exit ]
  %.0445637 = phi ptr [ null, %lbtru_tag_find.exit.thread ], [ %45, %47 ], [ null, %lbtru_tag_find.exit ]
  %50 = load ptr, ptr %9, align 8
  tail call void @col_set_fence(ptr noundef %50, i32 noundef 25)
  %51 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %52 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  %53 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2)
  %54 = zext i8 %51 to i32
  %55 = and i32 %54, 15
  %56 = trunc nuw nsw i32 %55 to i8
  %57 = load i32, ptr @proto_lbtru, align 4
  %58 = lshr i32 %54, 4
  %59 = tail call ptr @val_to_str(i32 noundef %55, ptr noundef nonnull @lbtru_packet_type, ptr noundef nonnull @.str.235)
  br i1 %.not638, label %.thread, label %63

.thread:                                          ; preds = %49
  %60 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %2, i32 noundef %57, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.236, i32 noundef %58, ptr noundef %59)
  %61 = load i32, ptr @ett_lbtru, align 4
  %62 = tail call ptr @proto_item_add_subtree(ptr noundef %60, i32 noundef %61)
  br label %proto_item_set_generated.exit

63:                                               ; preds = %49
  %64 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %2, i32 noundef %57, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.234, ptr noundef nonnull %.0445637, i32 noundef %58, ptr noundef %59)
  %65 = load i32, ptr @ett_lbtru, align 4
  %66 = tail call ptr @proto_item_add_subtree(ptr noundef %64, i32 noundef %65)
  %67 = load i32, ptr @hf_lbtru_tag, align 4
  %68 = tail call ptr @proto_tree_add_string(ptr noundef %66, i32 noundef %67, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %.0445637)
  %.not.i521 = icmp eq ptr %68, null
  br i1 %.not.i521, label %proto_item_set_generated.exit, label %69

69:                                               ; preds = %63
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 40
  %71 = load ptr, ptr %70, align 8
  %.not5.i = icmp eq ptr %71, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 28
  %74 = load i32, ptr %73, align 4
  %75 = or i32 %74, 2
  store i32 %75, ptr %73, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %72, %69, %63, %.thread
  %76 = phi ptr [ %62, %.thread ], [ %66, %63 ], [ %66, %69 ], [ %66, %72 ]
  %.0438640 = phi ptr [ %60, %.thread ], [ %64, %63 ], [ %64, %69 ], [ %64, %72 ]
  %77 = load i32, ptr @hf_lbtru_channel, align 4
  %78 = tail call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %77, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %.not.i522 = icmp eq ptr %78, null
  br i1 %.not.i522, label %proto_item_set_generated.exit524, label %79

79:                                               ; preds = %proto_item_set_generated.exit
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 40
  %81 = load ptr, ptr %80, align 8
  %.not5.i523 = icmp eq ptr %81, null
  br i1 %.not5.i523, label %proto_item_set_generated.exit524, label %82

82:                                               ; preds = %79
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 28
  %84 = load i32, ptr %83, align 4
  %85 = or i32 %84, 2
  store i32 %85, ptr %83, align 4
  br label %proto_item_set_generated.exit524

proto_item_set_generated.exit524:                 ; preds = %proto_item_set_generated.exit, %79, %82
  %86 = load i32, ptr @ett_lbtru_channel, align 4
  %87 = tail call ptr @proto_item_add_subtree(ptr noundef %78, i32 noundef %86)
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %89 = load ptr, ptr %88, align 8
  %90 = tail call noalias dereferenceable_or_null(32) ptr @wmem_alloc0(ptr noundef %89, i64 noundef 32) #7
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store i8 %56, ptr %91, align 8
  %92 = load i32, ptr @hf_lbtru_hdr, align 4
  %93 = tail call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %92, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %94 = load i32, ptr @ett_lbtru_hdr, align 4
  %95 = tail call ptr @proto_item_add_subtree(ptr noundef %93, i32 noundef %94)
  %96 = load i32, ptr @hf_lbtru_hdr_ver, align 4
  %97 = tail call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %96, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %98 = load i32, ptr @hf_lbtru_hdr_type, align 4
  %99 = tail call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %98, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %100 = load i32, ptr @hf_lbtru_hdr_next_hdr, align 4
  %101 = tail call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %100, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  switch i32 %55, label %126 [
    i32 0, label %102
    i32 2, label %107
    i32 3, label %143
    i32 4, label %185
    i32 5, label %236
    i32 6, label %250
    i32 7, label %259
  ]

102:                                              ; preds = %proto_item_set_generated.exit524
  %103 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 4)
  %104 = and i16 %53, 16384
  %.not494.not = icmp ne i16 %104, 0
  br i1 %.not494.not, label %105, label %.critedge

105:                                              ; preds = %102
  %106 = getelementptr inbounds nuw i8, ptr %90, i64 9
  store i8 1, ptr %106, align 1
  br label %.critedge

107:                                              ; preds = %proto_item_set_generated.exit524
  %108 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 4)
  %.not493 = icmp sgt i16 %53, -1
  %109 = load ptr, ptr %9, align 8
  %.str.241..str.240 = select i1 %.not493, ptr @.str.241, ptr @.str.240
  %ei_lbtru_analysis_sm.ei_lbtru_analysis_sm_syn = select i1 %.not493, ptr @ei_lbtru_analysis_sm, ptr @ei_lbtru_analysis_sm_syn
  tail call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %109, i32 noundef 25, ptr noundef nonnull @.str.237, ptr noundef nonnull %.str.241..str.240, i32 noundef %108)
  %110 = load i32, ptr @hf_lbtru_hdr_flags, align 4
  %111 = load i32, ptr @ett_lbtru_hdr_flags, align 4
  %112 = tail call ptr @proto_tree_add_bitmask(ptr noundef %95, ptr noundef %0, i32 noundef 2, i32 noundef %110, i32 noundef %111, ptr noundef nonnull @dissect_lbtru.flags_sm, i32 noundef 0)
  %113 = load i32, ptr @hf_lbtru_sm, align 4
  %114 = tail call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %113, ptr noundef %0, i32 noundef 4, i32 noundef 12, i32 noundef 0)
  %115 = load i32, ptr @ett_lbtru_sm, align 4
  %116 = tail call ptr @proto_item_add_subtree(ptr noundef %114, i32 noundef %115)
  %117 = load i32, ptr @hf_lbtru_sm_sqn, align 4
  %118 = tail call ptr @proto_tree_add_item(ptr noundef %116, i32 noundef %117, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %119 = load i32, ptr @hf_lbtru_sm_lead_sqn, align 4
  %120 = tail call ptr @proto_tree_add_item(ptr noundef %116, i32 noundef %119, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0)
  %121 = load i32, ptr @hf_lbtru_sm_trail_sqn, align 4
  %122 = tail call ptr @proto_tree_add_item(ptr noundef %116, i32 noundef %121, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef 0)
  %123 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %118, ptr noundef nonnull %ei_lbtru_analysis_sm.ei_lbtru_analysis_sm_syn)
  %124 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 4)
  %125 = getelementptr inbounds nuw i8, ptr %90, i64 12
  store i32 %124, ptr %125, align 4
  br label %268

126:                                              ; preds = %proto_item_set_generated.exit524
  %127 = load ptr, ptr %9, align 8
  tail call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %127, i32 noundef 25, ptr noundef nonnull @.str.237, ptr noundef nonnull @.str.235, i32 noundef %55)
  %128 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %99, ptr noundef nonnull @ei_lbtru_analysis_unknown_type, ptr noundef nonnull @.str.247, i32 noundef %55)
  br label %.thread727

.critedge:                                        ; preds = %102, %105
  %.str.239.sink = phi ptr [ @.str.238, %105 ], [ @.str.239, %102 ]
  %129 = load ptr, ptr %9, align 8
  tail call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %129, i32 noundef 25, ptr noundef nonnull @.str.237, ptr noundef nonnull %.str.239.sink, i32 noundef %103)
  %130 = load i32, ptr @hf_lbtru_hdr_flags, align 4
  %131 = load i32, ptr @ett_lbtru_hdr_flags, align 4
  %132 = tail call ptr @proto_tree_add_bitmask(ptr noundef %95, ptr noundef %0, i32 noundef 2, i32 noundef %130, i32 noundef %131, ptr noundef nonnull @dissect_lbtru.flags_data, i32 noundef 0)
  %133 = load i32, ptr @hf_lbtru_data, align 4
  %134 = tail call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %133, ptr noundef %0, i32 noundef 4, i32 noundef 8, i32 noundef 0)
  %135 = load i32, ptr @ett_lbtru_data, align 4
  %136 = tail call ptr @proto_item_add_subtree(ptr noundef %134, i32 noundef %135)
  %137 = load i32, ptr @hf_lbtru_data_sqn, align 4
  %138 = tail call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %137, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %139 = load i32, ptr @hf_lbtru_data_trail_sqn, align 4
  %140 = tail call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %139, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0)
  %141 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 4)
  %142 = getelementptr inbounds nuw i8, ptr %90, i64 12
  store i32 %141, ptr %142, align 4
  br label %268

143:                                              ; preds = %proto_item_set_generated.exit524
  %144 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 4)
  %145 = load ptr, ptr %9, align 8
  %146 = zext i16 %144 to i32
  tail call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %145, i32 noundef 25, ptr noundef nonnull @.str.237, ptr noundef nonnull @.str.242, i32 noundef %146)
  %147 = load i32, ptr @hf_lbtru_hdr_res, align 4
  %148 = tail call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %147, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %149 = load i32, ptr @hf_lbtru_nak, align 4
  %150 = tail call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %149, ptr noundef %0, i32 noundef range(i32 2, 5) 4, i32 noundef -1, i32 noundef 0)
  %151 = load i32, ptr @ett_lbtru_nak, align 4
  %152 = tail call ptr @proto_item_add_subtree(ptr noundef %150, i32 noundef %151)
  %153 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef range(i32 2, 5) 4)
  %154 = load i32, ptr @hf_lbtru_nak_num, align 4
  %155 = tail call ptr @proto_tree_add_item(ptr noundef %152, i32 noundef %154, ptr noundef %0, i32 noundef range(i32 2, 5) 4, i32 noundef 2, i32 noundef 0)
  %156 = load i32, ptr @hf_lbtru_nak_format, align 4
  %157 = tail call ptr @proto_tree_add_item(ptr noundef %152, i32 noundef %156, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef 0)
  %158 = load i8, ptr @lbtru_expert_separate_naks, align 1, !range !6, !noundef !7
  %159 = trunc nuw i8 %158 to i1
  br i1 %159, label %162, label %160

160:                                              ; preds = %143
  %161 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %150, ptr noundef nonnull @ei_lbtru_analysis_nak)
  br label %162

162:                                              ; preds = %160, %143
  %163 = getelementptr inbounds nuw i8, ptr %90, i64 18
  store i16 %153, ptr %163, align 2
  %164 = load ptr, ptr %88, align 8
  %165 = zext i16 %153 to i64
  %166 = shl nuw nsw i64 %165, 2
  %167 = tail call noalias ptr @wmem_alloc(ptr noundef %164, i64 noundef %166) #7
  %168 = getelementptr inbounds nuw i8, ptr %90, i64 24
  store ptr %167, ptr %168, align 8
  %169 = load i32, ptr @hf_lbtru_nak_list, align 4
  %170 = tail call ptr @proto_tree_add_item(ptr noundef %152, i32 noundef %169, ptr noundef %0, i32 noundef range(i32 6, 9) 8, i32 noundef -1, i32 noundef 0)
  %171 = load i32, ptr @ett_lbtru_nak_list, align 4
  %172 = tail call ptr @proto_item_add_subtree(ptr noundef %170, i32 noundef %171)
  %.not.i.i = icmp eq i16 %153, 0
  br i1 %.not.i.i, label %dissect_lbtru_nak.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %162, %181
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %181 ], [ 0, %162 ]
  %.025.i.i = phi i32 [ %183, %181 ], [ 0, %162 ]
  %173 = add nuw nsw i32 %.025.i.i, 8
  %174 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %173)
  %175 = load i32, ptr @hf_lbtru_nak_list_nak, align 4
  %176 = tail call ptr @proto_tree_add_item(ptr noundef %172, i32 noundef %175, ptr noundef %0, i32 noundef %173, i32 noundef 4, i32 noundef 0)
  %177 = load i8, ptr @lbtru_expert_separate_naks, align 1, !range !6, !noundef !7
  %178 = trunc nuw i8 %177 to i1
  br i1 %178, label %179, label %181

179:                                              ; preds = %.lr.ph.i.i
  %180 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %176, ptr noundef nonnull @ei_lbtru_analysis_nak_nak, ptr noundef nonnull @.str.254, i32 noundef %174)
  br label %181

181:                                              ; preds = %179, %.lr.ph.i.i
  %182 = getelementptr [4 x i8], ptr %167, i64 %indvars.iv.i.i
  store i32 %174, ptr %182, align 4
  %183 = add nuw nsw i32 %.025.i.i, 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %165
  br i1 %exitcond.not.i.i, label %dissect_lbtru_nak.exit, label %.lr.ph.i.i, !llvm.loop !10

dissect_lbtru_nak.exit:                           ; preds = %181, %162
  %.0.lcssa.i.i = phi i32 [ 0, %162 ], [ %183, %181 ]
  tail call void @proto_item_set_len(ptr noundef %170, i32 noundef %.0.lcssa.i.i)
  %184 = add i32 %.0.lcssa.i.i, 4
  tail call void @proto_item_set_len(ptr noundef %150, i32 noundef %184)
  br label %268

185:                                              ; preds = %proto_item_set_generated.exit524
  %186 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 8)
  %187 = load ptr, ptr %9, align 8
  %188 = zext i16 %186 to i32
  tail call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %187, i32 noundef 25, ptr noundef nonnull @.str.237, ptr noundef nonnull @.str.243, i32 noundef %188)
  %189 = load i32, ptr @hf_lbtru_hdr_res, align 4
  %190 = tail call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %189, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %191 = load i32, ptr @hf_lbtru_ncf, align 4
  %192 = tail call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %191, ptr noundef %0, i32 noundef range(i32 2, 5) 4, i32 noundef -1, i32 noundef 0)
  %193 = load i32, ptr @ett_lbtru_ncf, align 4
  %194 = tail call ptr @proto_item_add_subtree(ptr noundef %192, i32 noundef %193)
  %195 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 11)
  %196 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 8)
  %197 = load i32, ptr @hf_lbtru_ncf_trail_sqn, align 4
  %198 = tail call ptr @proto_tree_add_item(ptr noundef %194, i32 noundef %197, ptr noundef %0, i32 noundef range(i32 2, 5) 4, i32 noundef 4, i32 noundef 0)
  %199 = load i32, ptr @hf_lbtru_ncf_num, align 4
  %200 = tail call ptr @proto_tree_add_item(ptr noundef %194, i32 noundef %199, ptr noundef %0, i32 noundef 8, i32 noundef 2, i32 noundef 0)
  %201 = load i32, ptr @hf_lbtru_ncf_reserved, align 4
  %202 = tail call ptr @proto_tree_add_item(ptr noundef %194, i32 noundef %201, ptr noundef %0, i32 noundef 10, i32 noundef 1, i32 noundef 0)
  %203 = load i32, ptr @hf_lbtru_ncf_reason, align 4
  %204 = tail call ptr @proto_tree_add_item(ptr noundef %194, i32 noundef %203, ptr noundef %0, i32 noundef 11, i32 noundef 1, i32 noundef 0)
  %205 = load i32, ptr @hf_lbtru_ncf_format, align 4
  %206 = tail call ptr @proto_tree_add_item(ptr noundef %194, i32 noundef %205, ptr noundef %0, i32 noundef 11, i32 noundef 1, i32 noundef 0)
  %207 = load i8, ptr @lbtru_expert_separate_ncfs, align 1, !range !6, !noundef !7
  %208 = trunc nuw i8 %207 to i1
  %.pre.i = lshr i8 %195, 4
  %.pre45.i = zext nneg i8 %.pre.i to i32
  br i1 %208, label %._crit_edge.i, label %209

209:                                              ; preds = %185
  %210 = tail call ptr @val_to_str(i32 noundef %.pre45.i, ptr noundef nonnull @lbtru_ncf_reason, ptr noundef nonnull @.str.235)
  %211 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %192, ptr noundef nonnull @ei_lbtru_analysis_ncf, ptr noundef nonnull @.str.255, ptr noundef %210)
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %209, %185
  %212 = getelementptr inbounds nuw i8, ptr %90, i64 16
  store i8 %.pre.i, ptr %212, align 8
  %213 = getelementptr inbounds nuw i8, ptr %90, i64 18
  store i16 %196, ptr %213, align 2
  %214 = load ptr, ptr %88, align 8
  %215 = zext i16 %196 to i64
  %216 = shl nuw nsw i64 %215, 2
  %217 = tail call noalias ptr @wmem_alloc(ptr noundef %214, i64 noundef %216) #7
  %218 = getelementptr inbounds nuw i8, ptr %90, i64 24
  store ptr %217, ptr %218, align 8
  %219 = load i32, ptr @hf_lbtru_ncf_list, align 4
  %220 = tail call ptr @proto_tree_add_item(ptr noundef %194, i32 noundef %219, ptr noundef %0, i32 noundef range(i32 10, 13) 12, i32 noundef -1, i32 noundef 0)
  %221 = load i32, ptr @ett_lbtru_ncf_list, align 4
  %222 = tail call ptr @proto_item_add_subtree(ptr noundef %220, i32 noundef %221)
  %.not.i.i526 = icmp eq i16 %196, 0
  br i1 %.not.i.i526, label %dissect_lbtru_ncf.exit, label %.lr.ph.i.i527

.lr.ph.i.i527:                                    ; preds = %._crit_edge.i, %232
  %indvars.iv.i.i528 = phi i64 [ %indvars.iv.next.i.i529, %232 ], [ 0, %._crit_edge.i ]
  %.026.i.i = phi i32 [ %234, %232 ], [ 0, %._crit_edge.i ]
  %223 = add nuw nsw i32 %.026.i.i, 12
  %224 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %223)
  %225 = load i32, ptr @hf_lbtru_ncf_list_ncf, align 4
  %226 = tail call ptr @proto_tree_add_item(ptr noundef %222, i32 noundef %225, ptr noundef %0, i32 noundef %223, i32 noundef 4, i32 noundef 0)
  %227 = load i8, ptr @lbtru_expert_separate_ncfs, align 1, !range !6, !noundef !7
  %228 = trunc nuw i8 %227 to i1
  br i1 %228, label %229, label %232

229:                                              ; preds = %.lr.ph.i.i527
  %230 = tail call ptr @val_to_str(i32 noundef range(i32 0, 16) %.pre45.i, ptr noundef nonnull @lbtru_ncf_reason, ptr noundef nonnull @.str.235)
  %231 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %226, ptr noundef nonnull @ei_lbtru_analysis_ncf_ncf, ptr noundef nonnull @.str.256, i32 noundef %224, ptr noundef %230)
  br label %232

232:                                              ; preds = %229, %.lr.ph.i.i527
  %233 = getelementptr [4 x i8], ptr %217, i64 %indvars.iv.i.i528
  store i32 %224, ptr %233, align 4
  %234 = add nuw nsw i32 %.026.i.i, 4
  %indvars.iv.next.i.i529 = add nuw nsw i64 %indvars.iv.i.i528, 1
  %exitcond.not.i.i530 = icmp eq i64 %indvars.iv.next.i.i529, %215
  br i1 %exitcond.not.i.i530, label %dissect_lbtru_ncf.exit, label %.lr.ph.i.i527, !llvm.loop !11

dissect_lbtru_ncf.exit:                           ; preds = %232, %._crit_edge.i
  %.0.lcssa.i.i531 = phi i32 [ 0, %._crit_edge.i ], [ %234, %232 ]
  tail call void @proto_item_set_len(ptr noundef %220, i32 noundef %.0.lcssa.i.i531)
  %235 = add i32 %.0.lcssa.i.i531, 8
  tail call void @proto_item_set_len(ptr noundef %192, i32 noundef %235)
  br label %268

236:                                              ; preds = %proto_item_set_generated.exit524
  %237 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 4)
  %238 = load ptr, ptr %9, align 8
  tail call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %238, i32 noundef 25, ptr noundef nonnull @.str.237, ptr noundef nonnull @.str.244, i32 noundef %237)
  %239 = load i32, ptr @hf_lbtru_hdr_res, align 4
  %240 = tail call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %239, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %241 = load i32, ptr @hf_lbtru_ack, align 4
  %242 = tail call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %241, ptr noundef %0, i32 noundef range(i32 2, 5) 4, i32 noundef 4, i32 noundef 0)
  %243 = load i32, ptr @ett_lbtru_ack, align 4
  %244 = tail call ptr @proto_item_add_subtree(ptr noundef %242, i32 noundef %243)
  %245 = load i32, ptr @hf_lbtru_ack_sqn, align 4
  %246 = tail call ptr @proto_tree_add_item(ptr noundef %244, i32 noundef %245, ptr noundef %0, i32 noundef range(i32 2, 5) 4, i32 noundef 4, i32 noundef 0)
  %247 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %246, ptr noundef nonnull @ei_lbtru_analysis_ack)
  %248 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef range(i32 2, 5) 4)
  %249 = getelementptr inbounds nuw i8, ptr %90, i64 12
  store i32 %248, ptr %249, align 4
  br label %268

250:                                              ; preds = %proto_item_set_generated.exit524
  %251 = load ptr, ptr %9, align 8
  %252 = zext i16 %53 to i32
  %253 = tail call ptr @val_to_str(i32 noundef %252, ptr noundef nonnull @lbtru_creq_request, ptr noundef nonnull @.str.235)
  tail call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %251, i32 noundef 25, ptr noundef nonnull @.str.237, ptr noundef nonnull @.str.245, ptr noundef %253)
  %254 = load i32, ptr @hf_lbtru_hdr_request, align 4
  %255 = tail call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %254, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %256 = tail call ptr @val_to_str(i32 noundef %252, ptr noundef nonnull @lbtru_creq_request, ptr noundef nonnull @.str.248)
  %257 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %255, ptr noundef nonnull @ei_lbtru_analysis_creq, ptr noundef nonnull @.str.245, ptr noundef %256)
  %258 = getelementptr inbounds nuw i8, ptr %90, i64 20
  store i16 %53, ptr %258, align 4
  br label %268

259:                                              ; preds = %proto_item_set_generated.exit524
  %260 = load ptr, ptr %9, align 8
  %261 = zext i16 %53 to i32
  %262 = tail call ptr @val_to_str(i32 noundef %261, ptr noundef nonnull @lbtru_rst_reason, ptr noundef nonnull @.str.235)
  tail call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %260, i32 noundef 25, ptr noundef nonnull @.str.237, ptr noundef nonnull @.str.246, ptr noundef %262)
  %263 = load i32, ptr @hf_lbtru_hdr_reason, align 4
  %264 = tail call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %263, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %265 = tail call ptr @val_to_str(i32 noundef %261, ptr noundef nonnull @lbtru_rst_reason, ptr noundef nonnull @.str.248)
  %266 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %264, ptr noundef nonnull @ei_lbtru_analysis_rst, ptr noundef nonnull @.str.246, ptr noundef %265)
  %267 = getelementptr inbounds nuw i8, ptr %90, i64 22
  store i16 %53, ptr %267, align 2
  br label %268

268:                                              ; preds = %259, %250, %236, %dissect_lbtru_ncf.exit, %dissect_lbtru_nak.exit, %107, %.critedge
  %.0439688 = phi i32 [ 2, %259 ], [ 4, %.critedge ], [ 4, %107 ], [ 4, %dissect_lbtru_nak.exit ], [ 4, %dissect_lbtru_ncf.exit ], [ 4, %236 ], [ 4, %250 ]
  %.0462646686 = phi i1 [ true, %259 ], [ true, %.critedge ], [ true, %107 ], [ false, %dissect_lbtru_nak.exit ], [ true, %dissect_lbtru_ncf.exit ], [ false, %236 ], [ false, %250 ]
  %.0453648684 = phi i32 [ 0, %259 ], [ %103, %.critedge ], [ %108, %107 ], [ 0, %dissect_lbtru_nak.exit ], [ 0, %dissect_lbtru_ncf.exit ], [ %237, %236 ], [ 0, %250 ]
  %.1452652682 = phi i1 [ false, %259 ], [ %.not494.not, %.critedge ], [ false, %107 ], [ false, %dissect_lbtru_nak.exit ], [ false, %dissect_lbtru_ncf.exit ], [ false, %236 ], [ false, %250 ]
  %.0447 = phi i32 [ 0, %259 ], [ 8, %.critedge ], [ 12, %107 ], [ %184, %dissect_lbtru_nak.exit ], [ %235, %dissect_lbtru_ncf.exit ], [ 4, %236 ], [ 0, %250 ]
  %269 = add i32 %.0447, %.0439688
  %270 = load i8, ptr @lbtru_sequence_analysis, align 1, !range !6, !noundef !7
  %271 = trunc nuw i8 %270 to i1
  br i1 %271, label %272, label %284

272:                                              ; preds = %268
  %273 = load i32, ptr @hf_lbtru_analysis, align 4
  %274 = tail call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %273, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %.not.i532 = icmp eq ptr %274, null
  br i1 %.not.i532, label %proto_item_set_generated.exit534, label %275

275:                                              ; preds = %272
  %276 = getelementptr inbounds nuw i8, ptr %274, i64 40
  %277 = load ptr, ptr %276, align 8
  %.not5.i533 = icmp eq ptr %277, null
  br i1 %.not5.i533, label %proto_item_set_generated.exit534, label %278

278:                                              ; preds = %275
  %279 = getelementptr inbounds nuw i8, ptr %277, i64 28
  %280 = load i32, ptr %279, align 4
  %281 = or i32 %280, 2
  store i32 %281, ptr %279, align 4
  br label %proto_item_set_generated.exit534

proto_item_set_generated.exit534:                 ; preds = %272, %275, %278
  %282 = load i32, ptr @ett_lbtru_transport, align 4
  %283 = tail call ptr @proto_item_add_subtree(ptr noundef %274, i32 noundef %282)
  br label %284

284:                                              ; preds = %proto_item_set_generated.exit534, %268
  %.0463 = phi ptr [ %283, %proto_item_set_generated.exit534 ], [ null, %268 ]
  %.not495752 = icmp eq i8 %52, 0
  br i1 %.not495752, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %284, %344
  %.1440757 = phi i32 [ %345, %344 ], [ %269, %284 ]
  %.0442756 = phi i32 [ %.2444, %344 ], [ 0, %284 ]
  %.0448755 = phi ptr [ %.2450, %344 ], [ %101, %284 ]
  %.0454754 = phi i8 [ %285, %344 ], [ %52, %284 ]
  %.1465753 = phi i32 [ %346, %344 ], [ %269, %284 ]
  %285 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.1440757)
  %286 = add i32 %.1440757, 1
  %287 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %286)
  %288 = zext i8 %287 to i32
  switch i8 %.0454754, label %330 [
    i8 1, label %289
    i8 2, label %310
  ]

289:                                              ; preds = %.lr.ph
  %290 = load i32, ptr @hf_lbtru_opt_sid, align 4
  %291 = tail call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %290, ptr noundef %0, i32 noundef %.1440757, i32 noundef 8, i32 noundef 0)
  %292 = load i32, ptr @ett_lbtru_opt, align 4
  %293 = tail call ptr @proto_item_add_subtree(ptr noundef %291, i32 noundef %292)
  %294 = load i32, ptr @hf_lbtru_opt_sid_next_hdr, align 4
  %295 = tail call ptr @proto_tree_add_item(ptr noundef %293, i32 noundef %294, ptr noundef %0, i32 noundef %.1440757, i32 noundef 1, i32 noundef 0)
  %296 = load i32, ptr @hf_lbtru_opt_sid_hdr_len, align 4
  %297 = tail call ptr @proto_tree_add_item(ptr noundef %293, i32 noundef %296, ptr noundef %0, i32 noundef %286, i32 noundef 1, i32 noundef 0)
  %298 = icmp eq i8 %287, 0
  br i1 %298, label %299, label %301

299:                                              ; preds = %289
  %300 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %297, ptr noundef nonnull @ei_lbtru_analysis_zero_length_header)
  br label %.thread727

301:                                              ; preds = %289
  %302 = add i32 %.1440757, 2
  %303 = load i32, ptr @hf_lbtru_opt_sid_flags, align 4
  %304 = load i32, ptr @ett_lbtru_opt_sid_flags, align 4
  %305 = tail call ptr @proto_tree_add_bitmask(ptr noundef %293, ptr noundef %0, i32 noundef %302, i32 noundef %303, i32 noundef %304, ptr noundef nonnull @dissect_lbtru.sid_flags, i32 noundef 0)
  %306 = load i32, ptr @hf_lbtru_opt_sid_session_id, align 4
  %307 = add i32 %.1440757, 4
  %308 = tail call ptr @proto_tree_add_item(ptr noundef %293, i32 noundef %306, ptr noundef %0, i32 noundef %307, i32 noundef 4, i32 noundef 0)
  %309 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %307)
  br label %344

310:                                              ; preds = %.lr.ph
  %311 = load i32, ptr @hf_lbtru_opt_cid, align 4
  %312 = tail call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %311, ptr noundef %0, i32 noundef %.1440757, i32 noundef 8, i32 noundef 0)
  %313 = load i32, ptr @ett_lbtru_opt, align 4
  %314 = tail call ptr @proto_item_add_subtree(ptr noundef %312, i32 noundef %313)
  %315 = load i32, ptr @hf_lbtru_opt_cid_next_hdr, align 4
  %316 = tail call ptr @proto_tree_add_item(ptr noundef %314, i32 noundef %315, ptr noundef %0, i32 noundef %.1440757, i32 noundef 1, i32 noundef 0)
  %317 = load i32, ptr @hf_lbtru_opt_cid_hdr_len, align 4
  %318 = tail call ptr @proto_tree_add_item(ptr noundef %314, i32 noundef %317, ptr noundef %0, i32 noundef %286, i32 noundef 1, i32 noundef 0)
  %319 = icmp eq i8 %287, 0
  br i1 %319, label %320, label %322

320:                                              ; preds = %310
  %321 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %318, ptr noundef nonnull @ei_lbtru_analysis_zero_length_header)
  br label %.thread727

322:                                              ; preds = %310
  %323 = add i32 %.1440757, 2
  %324 = load i32, ptr @hf_lbtru_opt_cid_flags, align 4
  %325 = load i32, ptr @ett_lbtru_opt_cid_flags, align 4
  %326 = tail call ptr @proto_tree_add_bitmask(ptr noundef %314, ptr noundef %0, i32 noundef %323, i32 noundef %324, i32 noundef %325, ptr noundef nonnull @dissect_lbtru.cid_flags, i32 noundef 0)
  %327 = load i32, ptr @hf_lbtru_opt_cid_client_id, align 4
  %328 = add i32 %.1440757, 4
  %329 = tail call ptr @proto_tree_add_item(ptr noundef %314, i32 noundef %327, ptr noundef %0, i32 noundef %328, i32 noundef 4, i32 noundef 0)
  br label %344

330:                                              ; preds = %.lr.ph
  %331 = zext i8 %.0454754 to i32
  %332 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %.0448755, ptr noundef nonnull @ei_lbtru_analysis_unknown_header, ptr noundef nonnull @.str.249, i32 noundef %331)
  %333 = load i32, ptr @hf_lbtru_opt_unknown, align 4
  %334 = tail call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %333, ptr noundef %0, i32 noundef %.1440757, i32 noundef 8, i32 noundef 0)
  %335 = load i32, ptr @ett_lbtru_opt, align 4
  %336 = tail call ptr @proto_item_add_subtree(ptr noundef %334, i32 noundef %335)
  %337 = load i32, ptr @hf_lbtru_opt_unknown_next_hdr, align 4
  %338 = tail call ptr @proto_tree_add_item(ptr noundef %336, i32 noundef %337, ptr noundef %0, i32 noundef %.1440757, i32 noundef 1, i32 noundef 0)
  %339 = load i32, ptr @hf_lbtru_opt_unknown_hdr_len, align 4
  %340 = tail call ptr @proto_tree_add_item(ptr noundef %336, i32 noundef %339, ptr noundef %0, i32 noundef %286, i32 noundef 1, i32 noundef 0)
  %341 = icmp eq i8 %287, 0
  br i1 %341, label %342, label %344

342:                                              ; preds = %330
  %343 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %340, ptr noundef nonnull @ei_lbtru_analysis_zero_length_header)
  br label %.thread727

344:                                              ; preds = %301, %322, %330
  %.2450 = phi ptr [ %338, %330 ], [ %295, %301 ], [ %316, %322 ]
  %.2444 = phi i32 [ %.0442756, %330 ], [ %309, %301 ], [ %.0442756, %322 ]
  %345 = add i32 %.1440757, %288
  %346 = add i32 %.1465753, %288
  %.not495 = icmp eq i8 %285, 0
  br i1 %.not495, label %._crit_edge, label %.lr.ph, !llvm.loop !12

._crit_edge:                                      ; preds = %344, %284
  %.1465.lcssa = phi i32 [ %269, %284 ], [ %346, %344 ]
  %.0442.lcssa = phi i32 [ 0, %284 ], [ %.2444, %344 ]
  %.1440.lcssa = phi i32 [ %269, %284 ], [ %345, %344 ]
  %. = select i1 %.0462646686, i64 208, i64 232
  %.919 = select i1 %.0462646686, i64 212, i64 236
  %.920 = select i1 %.0462646686, i64 216, i64 240
  %.921 = select i1 %.0462646686, i64 284, i64 288
  %.922 = select i1 %.0462646686, i64 232, i64 208
  %.923 = select i1 %.0462646686, i64 236, i64 212
  %.924 = select i1 %.0462646686, i64 240, i64 216
  %.925 = select i1 %.0462646686, i64 288, i64 284
  %347 = getelementptr inbounds nuw i8, ptr %1, i64 %.
  %348 = getelementptr inbounds nuw i8, ptr %1, i64 %.919
  %349 = getelementptr inbounds nuw i8, ptr %1, i64 %.920
  %350 = getelementptr inbounds nuw i8, ptr %1, i64 %.921
  %351 = getelementptr inbounds nuw i8, ptr %1, i64 %.922
  %352 = getelementptr inbounds nuw i8, ptr %1, i64 %.923
  %353 = getelementptr inbounds nuw i8, ptr %1, i64 %.924
  %354 = getelementptr inbounds nuw i8, ptr %1, i64 %.925
  %.0461.in = load i32, ptr %350, align 4
  %.sink = load ptr, ptr %353, align 8
  %.sink771 = load i32, ptr %352, align 4
  %.sink772 = load i32, ptr %351, align 8
  %.sink773 = load ptr, ptr %349, align 8
  %.sink774 = load i32, ptr %348, align 4
  %.sink775 = load i32, ptr %347, align 8
  store i32 %.sink775, ptr %5, align 8
  %355 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %.sink774, ptr %355, align 4
  %356 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %.sink773, ptr %356, align 8
  %357 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %357, align 8
  store i32 %.sink772, ptr %6, align 8
  %358 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %.sink771, ptr %358, align 4
  %359 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %.sink, ptr %359, align 8
  %360 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %360, align 8
  %.0460.in = load i32, ptr %354, align 4
  %.0460 = trunc i32 %.0460.in to i16
  %361 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %362 = load ptr, ptr %361, align 8
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 57
  %364 = load i16, ptr %363, align 1
  %365 = and i16 %364, 8
  %366 = icmp eq i16 %365, 0
  br i1 %366, label %367, label %371

367:                                              ; preds = %._crit_edge
  %.0461 = trunc i32 %.0461.in to i16
  %368 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %369 = load i32, ptr %368, align 4
  %370 = call ptr @lbtru_transport_add(ptr noundef nonnull %5, i16 noundef zeroext %.0461, i32 noundef %.0442.lcssa, i32 noundef %369)
  br label %lbtru_transport_find.exit

371:                                              ; preds = %._crit_edge
  %372 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %373 = load i32, ptr %372, align 4
  %374 = and i32 %.0461.in, 65535
  %375 = call ptr @find_conversation(i32 noundef %373, ptr noundef nonnull %5, ptr noundef nonnull @lbtru_null_address, i32 noundef 3, i32 noundef %374, i32 noundef 0, i32 noundef 0)
  %.not.i535 = icmp eq ptr %375, null
  br i1 %.not.i535, label %proto_item_set_generated.exit552, label %376

376:                                              ; preds = %371
  %.not19.i = icmp eq i32 %373, 0
  br i1 %.not19.i, label %387, label %377

377:                                              ; preds = %376
  %378 = getelementptr inbounds nuw i8, ptr %375, i64 28
  %379 = load i32, ptr %378, align 4
  %380 = icmp eq i32 %379, 0
  br i1 %380, label %381, label %382

381:                                              ; preds = %377
  store i32 %373, ptr %378, align 4
  br label %382

382:                                              ; preds = %381, %377
  %383 = getelementptr inbounds nuw i8, ptr %375, i64 32
  %384 = load i32, ptr %383, align 8
  %385 = icmp ugt i32 %373, %384
  br i1 %385, label %386, label %387

386:                                              ; preds = %382
  store i32 %373, ptr %383, align 8
  br label %387

387:                                              ; preds = %386, %382, %376
  %388 = load i32, ptr @proto_lbtru, align 4
  %389 = call ptr @conversation_get_proto_data(ptr noundef nonnull %375, i32 noundef %388)
  %.not20.i = icmp eq ptr %389, null
  br i1 %.not20.i, label %proto_item_set_generated.exit552, label %390

390:                                              ; preds = %387
  %391 = call ptr @wmem_tree_lookup32(ptr noundef nonnull %389, i32 noundef %.0442.lcssa)
  br label %lbtru_transport_find.exit

lbtru_transport_find.exit:                        ; preds = %390, %367
  %.0459 = phi ptr [ %370, %367 ], [ %391, %390 ]
  %.not736 = icmp eq ptr %.0459, null
  br i1 %.not736, label %proto_item_set_generated.exit552, label %392

392:                                              ; preds = %lbtru_transport_find.exit
  %393 = load ptr, ptr %361, align 8
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 57
  %395 = load i16, ptr %394, align 1
  %396 = and i16 %395, 8
  %397 = icmp eq i16 %396, 0
  %398 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %399 = load i32, ptr %398, align 4
  %400 = getelementptr inbounds nuw i8, ptr %.0459, i64 24
  %401 = load i16, ptr %400, align 8
  %402 = zext i16 %401 to i32
  %403 = and i32 %.0460.in, 65535
  %404 = call ptr @find_conversation(i32 noundef %399, ptr noundef nonnull %.0459, ptr noundef nonnull %6, i32 noundef 3, i32 noundef %402, i32 noundef %403, i32 noundef 0)
  %.not.i.i536 = icmp eq ptr %404, null
  br i1 %397, label %405, label %617

405:                                              ; preds = %392
  br i1 %.not.i.i536, label %lbtru_client_transport_find.exit.thread.i, label %406

406:                                              ; preds = %405
  %407 = load i32, ptr @proto_lbtru, align 4
  %408 = call ptr @conversation_get_proto_data(ptr noundef nonnull %404, i32 noundef %407)
  %.not16.i.i = icmp eq ptr %408, null
  br i1 %.not16.i.i, label %lbtru_client_transport_find.exit.thread.i, label %lbtru_client_transport_find.exit.i

lbtru_client_transport_find.exit.i:               ; preds = %406
  %409 = getelementptr inbounds nuw i8, ptr %.0459, i64 28
  %410 = load i32, ptr %409, align 4
  %411 = call ptr @wmem_tree_lookup32(ptr noundef nonnull %408, i32 noundef %410)
  %.not.i537 = icmp eq ptr %411, null
  br i1 %.not.i537, label %lbtru_client_transport_find.exit.thread.i, label %lbtru_client_transport_add.exit

lbtru_client_transport_find.exit.thread.i:        ; preds = %lbtru_client_transport_find.exit.i, %406, %405
  %412 = call ptr @wmem_file_scope()
  %413 = call noalias dereferenceable_or_null(136) ptr @wmem_alloc0(ptr noundef %412, i64 noundef 136) #7
  %414 = call ptr @wmem_file_scope()
  %415 = load i32, ptr %6, align 8
  %416 = load i32, ptr %358, align 4
  %417 = load ptr, ptr %359, align 8
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %413, i8 0, i64 24, i1 false)
  store i32 %415, ptr %413, align 8
  %418 = icmp eq i32 %416, 0
  br i1 %418, label %copy_address_wmem.exit.i, label %419

419:                                              ; preds = %lbtru_client_transport_find.exit.thread.i
  %420 = sext i32 %416 to i64
  %421 = call ptr @wmem_memdup(ptr noundef %414, ptr noundef %417, i64 noundef %420) #8
  %422 = getelementptr inbounds nuw i8, ptr %413, i64 16
  store ptr %421, ptr %422, align 8
  %423 = getelementptr inbounds nuw i8, ptr %413, i64 8
  store ptr %421, ptr %423, align 8
  %424 = getelementptr inbounds nuw i8, ptr %413, i64 4
  store i32 %416, ptr %424, align 4
  br label %copy_address_wmem.exit.i

copy_address_wmem.exit.i:                         ; preds = %419, %lbtru_client_transport_find.exit.thread.i
  %425 = getelementptr inbounds nuw i8, ptr %413, i64 24
  store i16 %.0460, ptr %425, align 8
  %426 = getelementptr inbounds nuw i8, ptr %413, i64 32
  store ptr %.0459, ptr %426, align 8
  %427 = getelementptr inbounds nuw i8, ptr %.0459, i64 40
  %428 = load i32, ptr %427, align 8
  %429 = add i32 %428, 1
  store i32 %429, ptr %427, align 8
  %430 = getelementptr inbounds nuw i8, ptr %413, i64 28
  store i32 %428, ptr %430, align 4
  %431 = call ptr @wmem_file_scope()
  %432 = call noalias ptr @wmem_tree_new(ptr noundef %431)
  %433 = getelementptr inbounds nuw i8, ptr %413, i64 40
  store ptr %432, ptr %433, align 8
  %434 = getelementptr inbounds nuw i8, ptr %413, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %434, i8 0, i64 64, i1 false)
  %435 = call ptr @wmem_file_scope()
  %436 = call noalias ptr @wmem_tree_new(ptr noundef %435)
  %437 = getelementptr inbounds nuw i8, ptr %413, i64 112
  store ptr %436, ptr %437, align 8
  %438 = call ptr @wmem_file_scope()
  %439 = call noalias ptr @wmem_tree_new(ptr noundef %438)
  %440 = getelementptr inbounds nuw i8, ptr %413, i64 120
  store ptr %439, ptr %440, align 8
  %441 = getelementptr inbounds nuw i8, ptr %413, i64 128
  store i32 0, ptr %441, align 8
  %442 = getelementptr inbounds nuw i8, ptr %413, i64 132
  store i32 0, ptr %442, align 4
  %443 = load i16, ptr %400, align 8
  %444 = zext i16 %443 to i32
  %445 = call ptr @find_conversation(i32 noundef %399, ptr noundef nonnull %.0459, ptr noundef nonnull %6, i32 noundef 3, i32 noundef %444, i32 noundef %403, i32 noundef 0)
  %446 = icmp eq ptr %445, null
  br i1 %446, label %447, label %451

447:                                              ; preds = %copy_address_wmem.exit.i
  %448 = load i16, ptr %400, align 8
  %449 = zext i16 %448 to i32
  %450 = call ptr @conversation_new(i32 noundef %399, ptr noundef nonnull %.0459, ptr noundef nonnull %6, i32 noundef 3, i32 noundef %449, i32 noundef %403, i32 noundef 0)
  br label %.sink.split.i

451:                                              ; preds = %copy_address_wmem.exit.i
  %452 = load i32, ptr @proto_lbtru, align 4
  %453 = call ptr @conversation_get_proto_data(ptr noundef nonnull %445, i32 noundef %452)
  %454 = icmp eq ptr %453, null
  br i1 %454, label %.sink.split.i, label %458

.sink.split.i:                                    ; preds = %451, %447
  %.sink.i = phi ptr [ %450, %447 ], [ %445, %451 ]
  %455 = call ptr @wmem_file_scope()
  %456 = call noalias ptr @wmem_tree_new(ptr noundef %455)
  %457 = load i32, ptr @proto_lbtru, align 4
  call void @conversation_add_proto_data(ptr noundef %.sink.i, i32 noundef %457, ptr noundef %456)
  br label %458

458:                                              ; preds = %.sink.split.i, %451
  %.0.i538 = phi ptr [ %453, %451 ], [ %456, %.sink.split.i ]
  %459 = getelementptr inbounds nuw i8, ptr %.0459, i64 28
  %460 = load i32, ptr %459, align 4
  call void @wmem_tree_insert32(ptr noundef %.0.i538, i32 noundef %460, ptr noundef %413)
  %461 = getelementptr inbounds nuw i8, ptr %.0459, i64 48
  %462 = load ptr, ptr %461, align 8
  call void @wmem_list_append(ptr noundef %462, ptr noundef %413)
  br label %lbtru_client_transport_add.exit

lbtru_client_transport_add.exit:                  ; preds = %lbtru_client_transport_find.exit.i, %458
  %.051.i = phi ptr [ %413, %458 ], [ %411, %lbtru_client_transport_find.exit.i ]
  %463 = icmp ne ptr %.051.i, null
  %464 = load i8, ptr @lbtru_sequence_analysis, align 1, !range !6
  %465 = trunc nuw i8 %464 to i1
  %or.cond6 = select i1 %463, i1 %465, i1 false
  br i1 %or.cond6, label %466, label %lbtru_client_transport_frame_add.exit

466:                                              ; preds = %lbtru_client_transport_add.exit
  %467 = load i32, ptr %398, align 4
  %468 = getelementptr i8, ptr %.051.i, i64 40
  %.val.i = load ptr, ptr %468, align 8
  %469 = call ptr @wmem_tree_lookup32(ptr noundef %.val.i, i32 noundef %467)
  %.not.i539 = icmp eq ptr %469, null
  br i1 %.not.i539, label %470, label %lbtru_client_transport_frame_add.exit

470:                                              ; preds = %466
  %471 = load ptr, ptr %468, align 8
  %472 = call ptr @lbm_transport_frame_add(ptr noundef %471, i8 noundef zeroext range(i8 0, 16) %56, i32 noundef %467, i32 noundef %.0453648684, i1 noundef zeroext %.1452652682)
  %473 = getelementptr inbounds nuw i8, ptr %.051.i, i64 48
  %474 = load ptr, ptr %473, align 8
  %.not135.i = icmp eq ptr %474, null
  br i1 %.not135.i, label %480, label %475

475:                                              ; preds = %470
  %476 = load i32, ptr %474, align 4
  %477 = getelementptr inbounds nuw i8, ptr %472, i64 12
  store i32 %476, ptr %477, align 4
  %478 = load ptr, ptr %473, align 8
  %479 = getelementptr inbounds nuw i8, ptr %478, i64 20
  store i32 %467, ptr %479, align 4
  br label %480

480:                                              ; preds = %475, %470
  store ptr %472, ptr %473, align 8
  switch i8 %56, label %610 [
    i8 0, label %481
    i8 2, label %530
    i8 3, label %565
    i8 4, label %574
    i8 5, label %583
    i8 6, label %592
    i8 7, label %601
  ]

481:                                              ; preds = %480
  %482 = getelementptr inbounds nuw i8, ptr %.051.i, i64 56
  %483 = load ptr, ptr %482, align 8
  %.not146.i = icmp eq ptr %483, null
  br i1 %.not146.i, label %518, label %484

484:                                              ; preds = %481
  %485 = load i32, ptr %483, align 4
  %486 = getelementptr inbounds nuw i8, ptr %472, i64 16
  store i32 %485, ptr %486, align 4
  %487 = load ptr, ptr %482, align 8
  %488 = getelementptr inbounds nuw i8, ptr %487, i64 24
  store i32 %467, ptr %488, align 4
  %489 = getelementptr inbounds nuw i8, ptr %472, i64 8
  %490 = load i32, ptr %489, align 4
  %491 = getelementptr inbounds nuw i8, ptr %.051.i, i64 128
  %492 = load i32, ptr %491, align 8
  %.not147.i = icmp ugt i32 %490, %492
  br i1 %.not147.i, label %507, label %lbtru_client_transport_sqn_find.exit.i

lbtru_client_transport_sqn_find.exit.i:           ; preds = %484
  %493 = getelementptr inbounds nuw i8, ptr %.051.i, i64 112
  %494 = load ptr, ptr %493, align 8
  %495 = call ptr @wmem_tree_lookup32(ptr noundef %494, i32 noundef %490)
  %496 = getelementptr inbounds nuw i8, ptr %472, i64 28
  %497 = load i8, ptr %496, align 4, !range !6, !noundef !7
  %498 = trunc nuw i8 %497 to i1
  br i1 %498, label %518, label %499

499:                                              ; preds = %lbtru_client_transport_sqn_find.exit.i
  %.not149.i = icmp eq ptr %495, null
  br i1 %.not149.i, label %502, label %500

500:                                              ; preds = %499
  %501 = getelementptr inbounds nuw i8, ptr %472, i64 40
  store i8 1, ptr %501, align 4
  br label %502

502:                                              ; preds = %500, %499
  %503 = load i32, ptr %489, align 4
  %504 = load i32, ptr %491, align 8
  %.not150.i = icmp eq i32 %503, %504
  br i1 %.not150.i, label %518, label %505

505:                                              ; preds = %502
  %506 = sub i32 %504, %503
  br label %.sink.split.i543

507:                                              ; preds = %484
  %508 = getelementptr inbounds nuw i8, ptr %472, i64 28
  %509 = load i8, ptr %508, align 4, !range !6, !noundef !7
  %510 = trunc nuw i8 %509 to i1
  %511 = add nuw i32 %492, 1
  %.not148.i = icmp eq i32 %490, %511
  %or.cond.i = or i1 %.not148.i, %510
  br i1 %or.cond.i, label %518, label %512

512:                                              ; preds = %507
  %513 = load ptr, ptr %482, align 8
  %514 = getelementptr inbounds nuw i8, ptr %513, i64 8
  %515 = load i32, ptr %514, align 4
  %.neg.i = xor i32 %515, -1
  %516 = add i32 %490, %.neg.i
  br label %.sink.split.i543

.sink.split.i543:                                 ; preds = %512, %505
  %.sink178.i = phi i64 [ 36, %505 ], [ 32, %512 ]
  %.sink.i544 = phi i32 [ %506, %505 ], [ %516, %512 ]
  %517 = getelementptr inbounds nuw i8, ptr %472, i64 %.sink178.i
  store i32 %.sink.i544, ptr %517, align 4
  br label %518

518:                                              ; preds = %.sink.split.i543, %507, %502, %lbtru_client_transport_sqn_find.exit.i, %481
  %519 = getelementptr inbounds nuw i8, ptr %472, i64 8
  %520 = load i32, ptr %519, align 4
  %521 = getelementptr inbounds nuw i8, ptr %.051.i, i64 128
  %522 = load i32, ptr %521, align 8
  %523 = icmp ugt i32 %520, %522
  br i1 %523, label %524, label %529

524:                                              ; preds = %518
  %525 = getelementptr inbounds nuw i8, ptr %472, i64 28
  %526 = load i8, ptr %525, align 4, !range !6, !noundef !7
  %527 = trunc nuw i8 %526 to i1
  br i1 %527, label %529, label %528

528:                                              ; preds = %524
  store i32 %520, ptr %521, align 8
  br label %529

529:                                              ; preds = %528, %524, %518
  store ptr %472, ptr %482, align 8
  br label %610

530:                                              ; preds = %480
  %531 = getelementptr inbounds nuw i8, ptr %.051.i, i64 64
  %532 = load ptr, ptr %531, align 8
  %.not141.i = icmp eq ptr %532, null
  br i1 %.not141.i, label %._crit_edge.i541, label %533

._crit_edge.i541:                                 ; preds = %530
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %472, i64 8
  %.pre.i542 = load i32, ptr %.phi.trans.insert.i, align 4
  br label %558

533:                                              ; preds = %530
  %534 = load i32, ptr %532, align 4
  %535 = getelementptr inbounds nuw i8, ptr %472, i64 16
  store i32 %534, ptr %535, align 4
  %536 = load ptr, ptr %531, align 8
  %537 = getelementptr inbounds nuw i8, ptr %536, i64 24
  store i32 %467, ptr %537, align 4
  %538 = getelementptr inbounds nuw i8, ptr %472, i64 8
  %539 = load i32, ptr %538, align 4
  %540 = getelementptr inbounds nuw i8, ptr %.051.i, i64 132
  %541 = load i32, ptr %540, align 4
  %.not142.i = icmp ugt i32 %539, %541
  br i1 %.not142.i, label %553, label %lbtru_client_transport_sqn_find.exit154.i

lbtru_client_transport_sqn_find.exit154.i:        ; preds = %533
  %542 = getelementptr inbounds nuw i8, ptr %.051.i, i64 120
  %543 = load ptr, ptr %542, align 8
  %544 = call ptr @wmem_tree_lookup32(ptr noundef %543, i32 noundef %539)
  %.not144.i = icmp eq ptr %544, null
  br i1 %.not144.i, label %547, label %545

545:                                              ; preds = %lbtru_client_transport_sqn_find.exit154.i
  %546 = getelementptr inbounds nuw i8, ptr %472, i64 40
  store i8 1, ptr %546, align 4
  br label %547

547:                                              ; preds = %545, %lbtru_client_transport_sqn_find.exit154.i
  %548 = load i32, ptr %538, align 4
  %549 = load i32, ptr %540, align 4
  %.not145.i = icmp eq i32 %548, %549
  br i1 %.not145.i, label %558, label %550

550:                                              ; preds = %547
  %551 = sub i32 %549, %548
  %552 = getelementptr inbounds nuw i8, ptr %472, i64 36
  store i32 %551, ptr %552, align 4
  br label %558

553:                                              ; preds = %533
  %554 = add nuw i32 %541, 1
  %.not143.i = icmp eq i32 %539, %554
  br i1 %.not143.i, label %558, label %555

555:                                              ; preds = %553
  %556 = sub i32 %539, %554
  %557 = getelementptr inbounds nuw i8, ptr %472, i64 32
  store i32 %556, ptr %557, align 4
  br label %558

558:                                              ; preds = %555, %553, %550, %547, %._crit_edge.i541
  %559 = phi i32 [ %.pre.i542, %._crit_edge.i541 ], [ %548, %550 ], [ %548, %547 ], [ %539, %555 ], [ %539, %553 ]
  %560 = getelementptr inbounds nuw i8, ptr %.051.i, i64 132
  %561 = load i32, ptr %560, align 4
  %562 = icmp ugt i32 %559, %561
  br i1 %562, label %563, label %564

563:                                              ; preds = %558
  store i32 %559, ptr %560, align 4
  br label %564

564:                                              ; preds = %563, %558
  store ptr %472, ptr %531, align 8
  br label %610

565:                                              ; preds = %480
  %566 = getelementptr inbounds nuw i8, ptr %.051.i, i64 72
  %567 = load ptr, ptr %566, align 8
  %.not140.i = icmp eq ptr %567, null
  br i1 %.not140.i, label %573, label %568

568:                                              ; preds = %565
  %569 = load i32, ptr %567, align 4
  %570 = getelementptr inbounds nuw i8, ptr %472, i64 16
  store i32 %569, ptr %570, align 4
  %571 = load ptr, ptr %566, align 8
  %572 = getelementptr inbounds nuw i8, ptr %571, i64 24
  store i32 %467, ptr %572, align 4
  br label %573

573:                                              ; preds = %568, %565
  store ptr %472, ptr %566, align 8
  br label %610

574:                                              ; preds = %480
  %575 = getelementptr inbounds nuw i8, ptr %.051.i, i64 80
  %576 = load ptr, ptr %575, align 8
  %.not139.i = icmp eq ptr %576, null
  br i1 %.not139.i, label %582, label %577

577:                                              ; preds = %574
  %578 = load i32, ptr %576, align 4
  %579 = getelementptr inbounds nuw i8, ptr %472, i64 16
  store i32 %578, ptr %579, align 4
  %580 = load ptr, ptr %575, align 8
  %581 = getelementptr inbounds nuw i8, ptr %580, i64 24
  store i32 %467, ptr %581, align 4
  br label %582

582:                                              ; preds = %577, %574
  store ptr %472, ptr %575, align 8
  br label %610

583:                                              ; preds = %480
  %584 = getelementptr inbounds nuw i8, ptr %.051.i, i64 88
  %585 = load ptr, ptr %584, align 8
  %.not138.i = icmp eq ptr %585, null
  br i1 %.not138.i, label %591, label %586

586:                                              ; preds = %583
  %587 = load i32, ptr %585, align 4
  %588 = getelementptr inbounds nuw i8, ptr %472, i64 16
  store i32 %587, ptr %588, align 4
  %589 = load ptr, ptr %584, align 8
  %590 = getelementptr inbounds nuw i8, ptr %589, i64 24
  store i32 %467, ptr %590, align 4
  br label %591

591:                                              ; preds = %586, %583
  store ptr %472, ptr %584, align 8
  br label %610

592:                                              ; preds = %480
  %593 = getelementptr inbounds nuw i8, ptr %.051.i, i64 96
  %594 = load ptr, ptr %593, align 8
  %.not137.i = icmp eq ptr %594, null
  br i1 %.not137.i, label %600, label %595

595:                                              ; preds = %592
  %596 = load i32, ptr %594, align 4
  %597 = getelementptr inbounds nuw i8, ptr %472, i64 16
  store i32 %596, ptr %597, align 4
  %598 = load ptr, ptr %593, align 8
  %599 = getelementptr inbounds nuw i8, ptr %598, i64 24
  store i32 %467, ptr %599, align 4
  br label %600

600:                                              ; preds = %595, %592
  store ptr %472, ptr %593, align 8
  br label %610

601:                                              ; preds = %480
  %602 = getelementptr inbounds nuw i8, ptr %.051.i, i64 104
  %603 = load ptr, ptr %602, align 8
  %.not136.i = icmp eq ptr %603, null
  br i1 %.not136.i, label %609, label %604

604:                                              ; preds = %601
  %605 = load i32, ptr %603, align 4
  %606 = getelementptr inbounds nuw i8, ptr %472, i64 16
  store i32 %605, ptr %606, align 4
  %607 = load ptr, ptr %602, align 8
  %608 = getelementptr inbounds nuw i8, ptr %607, i64 24
  store i32 %467, ptr %608, align 4
  br label %609

609:                                              ; preds = %604, %601
  store ptr %472, ptr %602, align 8
  br label %610

610:                                              ; preds = %609, %600, %591, %582, %573, %564, %529, %480
  %611 = getelementptr inbounds nuw i8, ptr %472, i64 4
  %612 = load i8, ptr %611, align 4
  switch i8 %612, label %lbtru_client_transport_frame_add.exit [
    i8 0, label %614
    i8 2, label %613
  ]

613:                                              ; preds = %610
  br label %614

614:                                              ; preds = %613, %610
  %.sink.i155.i = phi i64 [ 120, %613 ], [ 112, %610 ]
  %615 = getelementptr inbounds nuw i8, ptr %.051.i, i64 %.sink.i155.i
  %.0.i156.i = load ptr, ptr %615, align 8
  %616 = call ptr @lbm_transport_sqn_add(ptr noundef %.0.i156.i, ptr noundef %472)
  br label %lbtru_client_transport_frame_add.exit

617:                                              ; preds = %392
  br i1 %.not.i.i536, label %lbtru_client_transport_frame_add.exit, label %618

618:                                              ; preds = %617
  %619 = load i32, ptr @proto_lbtru, align 4
  %620 = call ptr @conversation_get_proto_data(ptr noundef nonnull %404, i32 noundef %619)
  %.not16.i = icmp eq ptr %620, null
  br i1 %.not16.i, label %lbtru_client_transport_frame_add.exit, label %621

621:                                              ; preds = %618
  %622 = getelementptr inbounds nuw i8, ptr %.0459, i64 28
  %623 = load i32, ptr %622, align 4
  %624 = call ptr @wmem_tree_lookup32(ptr noundef nonnull %620, i32 noundef %623)
  br label %lbtru_client_transport_frame_add.exit

lbtru_client_transport_frame_add.exit:            ; preds = %621, %618, %617, %614, %610, %466, %lbtru_client_transport_add.exit
  %.1458 = phi ptr [ %.051.i, %614 ], [ %.051.i, %lbtru_client_transport_add.exit ], [ %.051.i, %466 ], [ %.051.i, %610 ], [ null, %617 ], [ %624, %621 ], [ null, %618 ]
  %625 = load ptr, ptr %88, align 8
  %626 = getelementptr inbounds nuw i8, ptr %.0459, i64 24
  %627 = load i16, ptr %626, align 8
  %628 = getelementptr inbounds nuw i8, ptr %.0459, i64 28
  %629 = load i32, ptr %628, align 4
  %630 = icmp eq i32 %629, 0
  %631 = call ptr @address_to_str(ptr noundef %625, ptr noundef nonnull %.0459)
  %632 = zext i16 %627 to i32
  br i1 %630, label %633, label %635

633:                                              ; preds = %lbtru_client_transport_frame_add.exit
  %634 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %625, ptr noundef nonnull @.str.213, ptr noundef %631, i32 noundef %632)
  br label %lbtru_transport_source_string_transport.exit

635:                                              ; preds = %lbtru_client_transport_frame_add.exit
  %636 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %625, ptr noundef nonnull @.str.214, ptr noundef %631, i32 noundef %632, i32 noundef %629)
  br label %lbtru_transport_source_string_transport.exit

lbtru_transport_source_string_transport.exit:     ; preds = %633, %635
  %.0.i.i = phi ptr [ %634, %633 ], [ %636, %635 ]
  store ptr %.0.i.i, ptr %90, align 8
  %637 = getelementptr inbounds nuw i8, ptr %.0459, i64 32
  %638 = load i64, ptr %637, align 8
  %639 = load i32, ptr @hf_lbtru_channel_id, align 4
  %640 = call ptr @proto_tree_add_uint64(ptr noundef %87, i32 noundef %639, ptr noundef %0, i32 noundef 0, i32 noundef 0, i64 noundef %638)
  %.not.i547 = icmp eq ptr %640, null
  br i1 %.not.i547, label %proto_item_set_generated.exit549, label %641

641:                                              ; preds = %lbtru_transport_source_string_transport.exit
  %642 = getelementptr inbounds nuw i8, ptr %640, i64 40
  %643 = load ptr, ptr %642, align 8
  %.not5.i548 = icmp eq ptr %643, null
  br i1 %.not5.i548, label %proto_item_set_generated.exit549, label %644

644:                                              ; preds = %641
  %645 = getelementptr inbounds nuw i8, ptr %643, i64 28
  %646 = load i32, ptr %645, align 4
  %647 = or i32 %646, 2
  store i32 %647, ptr %645, align 4
  br label %proto_item_set_generated.exit549

proto_item_set_generated.exit549:                 ; preds = %lbtru_transport_source_string_transport.exit, %641, %644
  %.not496 = icmp eq ptr %.1458, null
  br i1 %.not496, label %proto_item_set_generated.exit552, label %648

648:                                              ; preds = %proto_item_set_generated.exit549
  %649 = load i32, ptr @hf_lbtru_channel_client, align 4
  %650 = getelementptr inbounds nuw i8, ptr %.1458, i64 28
  %651 = load i32, ptr %650, align 4
  %652 = call ptr @proto_tree_add_uint(ptr noundef %87, i32 noundef %649, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %651)
  %.not.i550 = icmp eq ptr %652, null
  br i1 %.not.i550, label %proto_item_set_generated.exit552, label %653

653:                                              ; preds = %648
  %654 = getelementptr inbounds nuw i8, ptr %652, i64 40
  %655 = load ptr, ptr %654, align 8
  %.not5.i551 = icmp eq ptr %655, null
  br i1 %.not5.i551, label %proto_item_set_generated.exit552, label %656

656:                                              ; preds = %653
  %657 = getelementptr inbounds nuw i8, ptr %655, i64 28
  %658 = load i32, ptr %657, align 4
  %659 = or i32 %658, 2
  store i32 %659, ptr %657, align 4
  br label %proto_item_set_generated.exit552

proto_item_set_generated.exit552:                 ; preds = %371, %387, %656, %653, %648, %proto_item_set_generated.exit549, %lbtru_transport_find.exit
  %660 = phi i1 [ true, %656 ], [ true, %proto_item_set_generated.exit549 ], [ false, %lbtru_transport_find.exit ], [ true, %648 ], [ true, %653 ], [ false, %387 ], [ false, %371 ]
  %.0457 = phi ptr [ %.1458, %656 ], [ null, %proto_item_set_generated.exit549 ], [ null, %lbtru_transport_find.exit ], [ %.1458, %648 ], [ %.1458, %653 ], [ null, %387 ], [ null, %371 ]
  %.0456 = phi i64 [ %638, %656 ], [ %638, %proto_item_set_generated.exit549 ], [ -1, %lbtru_transport_find.exit ], [ %638, %648 ], [ %638, %653 ], [ -1, %387 ], [ -1, %371 ]
  call void @proto_item_set_len(ptr noundef %.0438640, i32 noundef %.1465.lcssa)
  %661 = icmp eq i32 %55, 0
  br i1 %661, label %662, label %666

662:                                              ; preds = %proto_item_set_generated.exit552
  %663 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %.1440.lcssa)
  %664 = call i32 @lbmc_dissect_lbmc_packet(ptr noundef %663, i32 noundef 0, ptr noundef %1, ptr noundef %2, ptr noundef %.0445637, i64 noundef %.0456)
  %665 = add i32 %664, %.1465.lcssa
  br label %666

666:                                              ; preds = %662, %proto_item_set_generated.exit552
  %.3 = phi i32 [ %665, %662 ], [ %.1465.lcssa, %proto_item_set_generated.exit552 ]
  %667 = load i8, ptr @lbtru_sequence_analysis, align 1, !range !6, !noundef !7
  %668 = trunc nuw i8 %667 to i1
  %669 = icmp ne ptr %.0457, null
  %670 = and i1 %660, %668
  %or.cond = select i1 %670, i1 %669, i1 false
  br i1 %or.cond, label %671, label %proto_item_set_generated.exit610

671:                                              ; preds = %666
  %672 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %673 = load i32, ptr %672, align 4
  %674 = getelementptr i8, ptr %.0457, i64 40
  %.0457.val = load ptr, ptr %674, align 8
  %675 = call ptr @wmem_tree_lookup32(ptr noundef %.0457.val, i32 noundef %673)
  %.not497 = icmp eq ptr %675, null
  br i1 %.not497, label %proto_item_set_generated.exit610, label %676

676:                                              ; preds = %671
  %677 = getelementptr inbounds nuw i8, ptr %675, i64 12
  %678 = load i32, ptr %677, align 4
  %.not498 = icmp eq i32 %678, 0
  br i1 %.not498, label %proto_item_set_generated.exit555, label %679

679:                                              ; preds = %676
  %680 = load i32, ptr @hf_lbtru_analysis_prev_frame, align 4
  %681 = call ptr @proto_tree_add_uint(ptr noundef %.0463, i32 noundef %680, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %678)
  %.not.i553 = icmp eq ptr %681, null
  br i1 %.not.i553, label %proto_item_set_generated.exit555, label %682

682:                                              ; preds = %679
  %683 = getelementptr inbounds nuw i8, ptr %681, i64 40
  %684 = load ptr, ptr %683, align 8
  %.not5.i554 = icmp eq ptr %684, null
  br i1 %.not5.i554, label %proto_item_set_generated.exit555, label %685

685:                                              ; preds = %682
  %686 = getelementptr inbounds nuw i8, ptr %684, i64 28
  %687 = load i32, ptr %686, align 4
  %688 = or i32 %687, 2
  store i32 %688, ptr %686, align 4
  br label %proto_item_set_generated.exit555

proto_item_set_generated.exit555:                 ; preds = %685, %682, %679, %676
  %689 = getelementptr inbounds nuw i8, ptr %675, i64 20
  %690 = load i32, ptr %689, align 4
  %.not499 = icmp eq i32 %690, 0
  br i1 %.not499, label %proto_item_set_generated.exit558, label %691

691:                                              ; preds = %proto_item_set_generated.exit555
  %692 = load i32, ptr @hf_lbtru_analysis_next_frame, align 4
  %693 = call ptr @proto_tree_add_uint(ptr noundef %.0463, i32 noundef %692, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %690)
  %.not.i556 = icmp eq ptr %693, null
  br i1 %.not.i556, label %proto_item_set_generated.exit558, label %694

694:                                              ; preds = %691
  %695 = getelementptr inbounds nuw i8, ptr %693, i64 40
  %696 = load ptr, ptr %695, align 8
  %.not5.i557 = icmp eq ptr %696, null
  br i1 %.not5.i557, label %proto_item_set_generated.exit558, label %697

697:                                              ; preds = %694
  %698 = getelementptr inbounds nuw i8, ptr %696, i64 28
  %699 = load i32, ptr %698, align 4
  %700 = or i32 %699, 2
  store i32 %700, ptr %698, align 4
  br label %proto_item_set_generated.exit558

proto_item_set_generated.exit558:                 ; preds = %697, %694, %691, %proto_item_set_generated.exit555
  switch i32 %55, label %proto_item_set_generated.exit610 [
    i32 0, label %701
    i32 2, label %811
    i32 3, label %906
    i32 4, label %931
    i32 5, label %956
    i32 6, label %981
    i32 7, label %1006
  ]

701:                                              ; preds = %proto_item_set_generated.exit558
  %702 = getelementptr inbounds nuw i8, ptr %675, i64 16
  %703 = load i32, ptr %702, align 4
  %.not515 = icmp eq i32 %703, 0
  br i1 %.not515, label %proto_item_set_generated.exit561, label %704

704:                                              ; preds = %701
  %705 = load i32, ptr @hf_lbtru_analysis_prev_data_frame, align 4
  %706 = call ptr @proto_tree_add_uint(ptr noundef %.0463, i32 noundef %705, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %703)
  %.not.i559 = icmp eq ptr %706, null
  br i1 %.not.i559, label %proto_item_set_generated.exit561, label %707

707:                                              ; preds = %704
  %708 = getelementptr inbounds nuw i8, ptr %706, i64 40
  %709 = load ptr, ptr %708, align 8
  %.not5.i560 = icmp eq ptr %709, null
  br i1 %.not5.i560, label %proto_item_set_generated.exit561, label %710

710:                                              ; preds = %707
  %711 = getelementptr inbounds nuw i8, ptr %709, i64 28
  %712 = load i32, ptr %711, align 4
  %713 = or i32 %712, 2
  store i32 %713, ptr %711, align 4
  br label %proto_item_set_generated.exit561

proto_item_set_generated.exit561:                 ; preds = %710, %707, %704, %701
  %714 = getelementptr inbounds nuw i8, ptr %675, i64 24
  %715 = load i32, ptr %714, align 4
  %.not516 = icmp eq i32 %715, 0
  br i1 %.not516, label %lbtru_client_transport_sqn_find.exit, label %716

716:                                              ; preds = %proto_item_set_generated.exit561
  %717 = load i32, ptr @hf_lbtru_analysis_next_data_frame, align 4
  %718 = call ptr @proto_tree_add_uint(ptr noundef %.0463, i32 noundef %717, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %715)
  %.not.i562 = icmp eq ptr %718, null
  br i1 %.not.i562, label %lbtru_client_transport_sqn_find.exit, label %719

719:                                              ; preds = %716
  %720 = getelementptr inbounds nuw i8, ptr %718, i64 40
  %721 = load ptr, ptr %720, align 8
  %.not5.i563 = icmp eq ptr %721, null
  br i1 %.not5.i563, label %lbtru_client_transport_sqn_find.exit, label %722

722:                                              ; preds = %719
  %723 = getelementptr inbounds nuw i8, ptr %721, i64 28
  %724 = load i32, ptr %723, align 4
  %725 = or i32 %724, 2
  store i32 %725, ptr %723, align 4
  br label %lbtru_client_transport_sqn_find.exit

lbtru_client_transport_sqn_find.exit:             ; preds = %722, %719, %716, %proto_item_set_generated.exit561
  %726 = getelementptr inbounds nuw i8, ptr %.0457, i64 112
  %727 = load ptr, ptr %726, align 8
  %728 = call ptr @wmem_tree_lookup32(ptr noundef %727, i32 noundef %.0453648684)
  %.not517 = icmp eq ptr %728, null
  br i1 %.not517, label %751, label %729

729:                                              ; preds = %lbtru_client_transport_sqn_find.exit
  %730 = getelementptr inbounds nuw i8, ptr %728, i64 4
  %731 = load i32, ptr %730, align 4
  %732 = icmp ugt i32 %731, 1
  br i1 %732, label %733, label %751

733:                                              ; preds = %729
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %734 = load i32, ptr @hf_lbtru_analysis_sqn, align 4
  %735 = call ptr @proto_tree_add_item(ptr noundef %.0463, i32 noundef %734, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %.not.i568 = icmp eq ptr %735, null
  br i1 %.not.i568, label %proto_item_set_generated.exit570, label %736

736:                                              ; preds = %733
  %737 = getelementptr inbounds nuw i8, ptr %735, i64 40
  %738 = load ptr, ptr %737, align 8
  %.not5.i569 = icmp eq ptr %738, null
  br i1 %.not5.i569, label %proto_item_set_generated.exit570, label %739

739:                                              ; preds = %736
  %740 = getelementptr inbounds nuw i8, ptr %738, i64 28
  %741 = load i32, ptr %740, align 4
  %742 = or i32 %741, 2
  store i32 %742, ptr %740, align 4
  br label %proto_item_set_generated.exit570

proto_item_set_generated.exit570:                 ; preds = %733, %736, %739
  %743 = load i32, ptr @ett_lbtru_transport_sqn, align 4
  %744 = call ptr @proto_item_add_subtree(ptr noundef %735, i32 noundef %743)
  store ptr %744, ptr %7, align 8
  %745 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %0, ptr %745, align 8
  %746 = load i32, ptr %672, align 4
  %747 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 %746, ptr %747, align 8
  %748 = getelementptr inbounds nuw i8, ptr %728, i64 8
  %749 = load ptr, ptr %748, align 8
  %750 = call zeroext i1 @wmem_tree_foreach(ptr noundef %749, ptr noundef nonnull @dissect_lbtru_sqn_frame_list_callback, ptr noundef nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %751

751:                                              ; preds = %729, %proto_item_set_generated.exit570, %lbtru_client_transport_sqn_find.exit
  %752 = getelementptr inbounds nuw i8, ptr %675, i64 28
  %753 = load i8, ptr %752, align 4, !range !6, !noundef !7
  %754 = trunc nuw i8 %753 to i1
  br i1 %754, label %755, label %766

755:                                              ; preds = %751
  %756 = load i32, ptr @hf_lbtru_analysis_data_retransmission, align 4
  %757 = call ptr @proto_tree_add_boolean(ptr noundef %.0463, i32 noundef %756, ptr noundef %0, i32 noundef 0, i32 noundef 0, i64 noundef 1)
  %.not.i571 = icmp eq ptr %757, null
  br i1 %.not.i571, label %proto_item_set_generated.exit573, label %758

758:                                              ; preds = %755
  %759 = getelementptr inbounds nuw i8, ptr %757, i64 40
  %760 = load ptr, ptr %759, align 8
  %.not5.i572 = icmp eq ptr %760, null
  br i1 %.not5.i572, label %proto_item_set_generated.exit573, label %761

761:                                              ; preds = %758
  %762 = getelementptr inbounds nuw i8, ptr %760, i64 28
  %763 = load i32, ptr %762, align 4
  %764 = or i32 %763, 2
  store i32 %764, ptr %762, align 4
  br label %proto_item_set_generated.exit573

proto_item_set_generated.exit573:                 ; preds = %755, %758, %761
  %765 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %757, ptr noundef nonnull @ei_lbtru_analysis_data_rx)
  br label %766

766:                                              ; preds = %proto_item_set_generated.exit573, %751
  %767 = getelementptr inbounds nuw i8, ptr %675, i64 32
  %768 = load i32, ptr %767, align 4
  %.not518 = icmp eq i32 %768, 0
  br i1 %.not518, label %781, label %769

769:                                              ; preds = %766
  %770 = load i32, ptr @hf_lbtru_analysis_data_sqn_gap, align 4
  %771 = call ptr @proto_tree_add_uint(ptr noundef %.0463, i32 noundef %770, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %768)
  %.not.i574 = icmp eq ptr %771, null
  br i1 %.not.i574, label %proto_item_set_generated.exit576, label %772

772:                                              ; preds = %769
  %773 = getelementptr inbounds nuw i8, ptr %771, i64 40
  %774 = load ptr, ptr %773, align 8
  %.not5.i575 = icmp eq ptr %774, null
  br i1 %.not5.i575, label %proto_item_set_generated.exit576, label %775

775:                                              ; preds = %772
  %776 = getelementptr inbounds nuw i8, ptr %774, i64 28
  %777 = load i32, ptr %776, align 4
  %778 = or i32 %777, 2
  store i32 %778, ptr %776, align 4
  br label %proto_item_set_generated.exit576

proto_item_set_generated.exit576:                 ; preds = %769, %772, %775
  %779 = load i32, ptr %767, align 4
  %780 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %771, ptr noundef nonnull @ei_lbtru_analysis_data_gap, ptr noundef nonnull @.str.250, i32 noundef %779)
  br label %781

781:                                              ; preds = %proto_item_set_generated.exit576, %766
  %782 = getelementptr inbounds nuw i8, ptr %675, i64 36
  %783 = load i32, ptr %782, align 4
  %.not519 = icmp eq i32 %783, 0
  br i1 %.not519, label %796, label %784

784:                                              ; preds = %781
  %785 = load i32, ptr @hf_lbtru_analysis_data_ooo_gap, align 4
  %786 = call ptr @proto_tree_add_uint(ptr noundef %.0463, i32 noundef %785, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %783)
  %.not.i577 = icmp eq ptr %786, null
  br i1 %.not.i577, label %proto_item_set_generated.exit579, label %787

787:                                              ; preds = %784
  %788 = getelementptr inbounds nuw i8, ptr %786, i64 40
  %789 = load ptr, ptr %788, align 8
  %.not5.i578 = icmp eq ptr %789, null
  br i1 %.not5.i578, label %proto_item_set_generated.exit579, label %790

790:                                              ; preds = %787
  %791 = getelementptr inbounds nuw i8, ptr %789, i64 28
  %792 = load i32, ptr %791, align 4
  %793 = or i32 %792, 2
  store i32 %793, ptr %791, align 4
  br label %proto_item_set_generated.exit579

proto_item_set_generated.exit579:                 ; preds = %784, %787, %790
  %794 = load i32, ptr %782, align 4
  %795 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %786, ptr noundef nonnull @ei_lbtru_analysis_data_ooo, ptr noundef nonnull @.str.251, i32 noundef %794)
  br label %796

796:                                              ; preds = %proto_item_set_generated.exit579, %781
  %797 = getelementptr inbounds nuw i8, ptr %675, i64 40
  %798 = load i8, ptr %797, align 4, !range !6, !noundef !7
  %799 = trunc nuw i8 %798 to i1
  br i1 %799, label %800, label %proto_item_set_generated.exit610

800:                                              ; preds = %796
  %801 = load i32, ptr @hf_lbtru_analysis_data_duplicate, align 4
  %802 = call ptr @proto_tree_add_boolean(ptr noundef %.0463, i32 noundef %801, ptr noundef %0, i32 noundef 0, i32 noundef 0, i64 noundef 1)
  %.not.i580 = icmp eq ptr %802, null
  br i1 %.not.i580, label %proto_item_set_generated.exit582, label %803

803:                                              ; preds = %800
  %804 = getelementptr inbounds nuw i8, ptr %802, i64 40
  %805 = load ptr, ptr %804, align 8
  %.not5.i581 = icmp eq ptr %805, null
  br i1 %.not5.i581, label %proto_item_set_generated.exit582, label %806

806:                                              ; preds = %803
  %807 = getelementptr inbounds nuw i8, ptr %805, i64 28
  %808 = load i32, ptr %807, align 4
  %809 = or i32 %808, 2
  store i32 %809, ptr %807, align 4
  br label %proto_item_set_generated.exit582

proto_item_set_generated.exit582:                 ; preds = %800, %803, %806
  %810 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %802, ptr noundef nonnull @ei_lbtru_analysis_data_dup)
  br label %proto_item_set_generated.exit610

811:                                              ; preds = %proto_item_set_generated.exit558
  %812 = getelementptr inbounds nuw i8, ptr %675, i64 16
  %813 = load i32, ptr %812, align 4
  %.not510 = icmp eq i32 %813, 0
  br i1 %.not510, label %proto_item_set_generated.exit585, label %814

814:                                              ; preds = %811
  %815 = load i32, ptr @hf_lbtru_analysis_prev_sm_frame, align 4
  %816 = call ptr @proto_tree_add_uint(ptr noundef %.0463, i32 noundef %815, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %813)
  %.not.i583 = icmp eq ptr %816, null
  br i1 %.not.i583, label %proto_item_set_generated.exit585, label %817

817:                                              ; preds = %814
  %818 = getelementptr inbounds nuw i8, ptr %816, i64 40
  %819 = load ptr, ptr %818, align 8
  %.not5.i584 = icmp eq ptr %819, null
  br i1 %.not5.i584, label %proto_item_set_generated.exit585, label %820

820:                                              ; preds = %817
  %821 = getelementptr inbounds nuw i8, ptr %819, i64 28
  %822 = load i32, ptr %821, align 4
  %823 = or i32 %822, 2
  store i32 %823, ptr %821, align 4
  br label %proto_item_set_generated.exit585

proto_item_set_generated.exit585:                 ; preds = %820, %817, %814, %811
  %824 = getelementptr inbounds nuw i8, ptr %675, i64 24
  %825 = load i32, ptr %824, align 4
  %.not511 = icmp eq i32 %825, 0
  br i1 %.not511, label %lbtru_client_transport_sqn_find.exit592, label %826

826:                                              ; preds = %proto_item_set_generated.exit585
  %827 = load i32, ptr @hf_lbtru_analysis_next_sm_frame, align 4
  %828 = call ptr @proto_tree_add_uint(ptr noundef %.0463, i32 noundef %827, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %825)
  %.not.i586 = icmp eq ptr %828, null
  br i1 %.not.i586, label %lbtru_client_transport_sqn_find.exit592, label %829

829:                                              ; preds = %826
  %830 = getelementptr inbounds nuw i8, ptr %828, i64 40
  %831 = load ptr, ptr %830, align 8
  %.not5.i587 = icmp eq ptr %831, null
  br i1 %.not5.i587, label %lbtru_client_transport_sqn_find.exit592, label %832

832:                                              ; preds = %829
  %833 = getelementptr inbounds nuw i8, ptr %831, i64 28
  %834 = load i32, ptr %833, align 4
  %835 = or i32 %834, 2
  store i32 %835, ptr %833, align 4
  br label %lbtru_client_transport_sqn_find.exit592

lbtru_client_transport_sqn_find.exit592:          ; preds = %proto_item_set_generated.exit585, %826, %829, %832
  %836 = getelementptr inbounds nuw i8, ptr %.0457, i64 120
  %837 = load ptr, ptr %836, align 8
  %838 = call ptr @wmem_tree_lookup32(ptr noundef %837, i32 noundef %.0453648684)
  %.not512 = icmp eq ptr %838, null
  br i1 %.not512, label %861, label %839

839:                                              ; preds = %lbtru_client_transport_sqn_find.exit592
  %840 = getelementptr inbounds nuw i8, ptr %838, i64 4
  %841 = load i32, ptr %840, align 4
  %842 = icmp ugt i32 %841, 1
  br i1 %842, label %843, label %861

843:                                              ; preds = %839
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %844 = load i32, ptr @hf_lbtru_analysis_sqn, align 4
  %845 = call ptr @proto_tree_add_item(ptr noundef %.0463, i32 noundef %844, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %.not.i593 = icmp eq ptr %845, null
  br i1 %.not.i593, label %proto_item_set_generated.exit595, label %846

846:                                              ; preds = %843
  %847 = getelementptr inbounds nuw i8, ptr %845, i64 40
  %848 = load ptr, ptr %847, align 8
  %.not5.i594 = icmp eq ptr %848, null
  br i1 %.not5.i594, label %proto_item_set_generated.exit595, label %849

849:                                              ; preds = %846
  %850 = getelementptr inbounds nuw i8, ptr %848, i64 28
  %851 = load i32, ptr %850, align 4
  %852 = or i32 %851, 2
  store i32 %852, ptr %850, align 4
  br label %proto_item_set_generated.exit595

proto_item_set_generated.exit595:                 ; preds = %843, %846, %849
  %853 = load i32, ptr @ett_lbtru_transport_sqn, align 4
  %854 = call ptr @proto_item_add_subtree(ptr noundef %845, i32 noundef %853)
  store ptr %854, ptr %8, align 8
  %855 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %0, ptr %855, align 8
  %856 = load i32, ptr %672, align 4
  %857 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 %856, ptr %857, align 8
  %858 = getelementptr inbounds nuw i8, ptr %838, i64 8
  %859 = load ptr, ptr %858, align 8
  %860 = call zeroext i1 @wmem_tree_foreach(ptr noundef %859, ptr noundef nonnull @dissect_lbtru_sqn_frame_list_callback, ptr noundef nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %861

861:                                              ; preds = %839, %proto_item_set_generated.exit595, %lbtru_client_transport_sqn_find.exit592
  %862 = getelementptr inbounds nuw i8, ptr %675, i64 32
  %863 = load i32, ptr %862, align 4
  %.not513 = icmp eq i32 %863, 0
  br i1 %.not513, label %876, label %864

864:                                              ; preds = %861
  %865 = load i32, ptr @hf_lbtru_analysis_sm_sqn_gap, align 4
  %866 = call ptr @proto_tree_add_uint(ptr noundef %.0463, i32 noundef %865, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %863)
  %.not.i596 = icmp eq ptr %866, null
  br i1 %.not.i596, label %proto_item_set_generated.exit598, label %867

867:                                              ; preds = %864
  %868 = getelementptr inbounds nuw i8, ptr %866, i64 40
  %869 = load ptr, ptr %868, align 8
  %.not5.i597 = icmp eq ptr %869, null
  br i1 %.not5.i597, label %proto_item_set_generated.exit598, label %870

870:                                              ; preds = %867
  %871 = getelementptr inbounds nuw i8, ptr %869, i64 28
  %872 = load i32, ptr %871, align 4
  %873 = or i32 %872, 2
  store i32 %873, ptr %871, align 4
  br label %proto_item_set_generated.exit598

proto_item_set_generated.exit598:                 ; preds = %864, %867, %870
  %874 = load i32, ptr %862, align 4
  %875 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %866, ptr noundef nonnull @ei_lbtru_analysis_sm_gap, ptr noundef nonnull @.str.252, i32 noundef %874)
  br label %876

876:                                              ; preds = %proto_item_set_generated.exit598, %861
  %877 = getelementptr inbounds nuw i8, ptr %675, i64 36
  %878 = load i32, ptr %877, align 4
  %.not514 = icmp eq i32 %878, 0
  br i1 %.not514, label %891, label %879

879:                                              ; preds = %876
  %880 = load i32, ptr @hf_lbtru_analysis_sm_ooo_gap, align 4
  %881 = call ptr @proto_tree_add_uint(ptr noundef %.0463, i32 noundef %880, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %878)
  %.not.i599 = icmp eq ptr %881, null
  br i1 %.not.i599, label %proto_item_set_generated.exit601, label %882

882:                                              ; preds = %879
  %883 = getelementptr inbounds nuw i8, ptr %881, i64 40
  %884 = load ptr, ptr %883, align 8
  %.not5.i600 = icmp eq ptr %884, null
  br i1 %.not5.i600, label %proto_item_set_generated.exit601, label %885

885:                                              ; preds = %882
  %886 = getelementptr inbounds nuw i8, ptr %884, i64 28
  %887 = load i32, ptr %886, align 4
  %888 = or i32 %887, 2
  store i32 %888, ptr %886, align 4
  br label %proto_item_set_generated.exit601

proto_item_set_generated.exit601:                 ; preds = %879, %882, %885
  %889 = load i32, ptr %877, align 4
  %890 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %881, ptr noundef nonnull @ei_lbtru_analysis_sm_ooo, ptr noundef nonnull @.str.253, i32 noundef %889)
  br label %891

891:                                              ; preds = %proto_item_set_generated.exit601, %876
  %892 = getelementptr inbounds nuw i8, ptr %675, i64 40
  %893 = load i8, ptr %892, align 4, !range !6, !noundef !7
  %894 = trunc nuw i8 %893 to i1
  br i1 %894, label %895, label %proto_item_set_generated.exit610

895:                                              ; preds = %891
  %896 = load i32, ptr @hf_lbtru_analysis_sm_duplicate, align 4
  %897 = call ptr @proto_tree_add_boolean(ptr noundef %.0463, i32 noundef %896, ptr noundef %0, i32 noundef 0, i32 noundef 0, i64 noundef 1)
  %.not.i602 = icmp eq ptr %897, null
  br i1 %.not.i602, label %proto_item_set_generated.exit604, label %898

898:                                              ; preds = %895
  %899 = getelementptr inbounds nuw i8, ptr %897, i64 40
  %900 = load ptr, ptr %899, align 8
  %.not5.i603 = icmp eq ptr %900, null
  br i1 %.not5.i603, label %proto_item_set_generated.exit604, label %901

901:                                              ; preds = %898
  %902 = getelementptr inbounds nuw i8, ptr %900, i64 28
  %903 = load i32, ptr %902, align 4
  %904 = or i32 %903, 2
  store i32 %904, ptr %902, align 4
  br label %proto_item_set_generated.exit604

proto_item_set_generated.exit604:                 ; preds = %895, %898, %901
  %905 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %897, ptr noundef nonnull @ei_lbtru_analysis_sm_dup)
  br label %proto_item_set_generated.exit610

906:                                              ; preds = %proto_item_set_generated.exit558
  %907 = getelementptr inbounds nuw i8, ptr %675, i64 16
  %908 = load i32, ptr %907, align 4
  %.not508 = icmp eq i32 %908, 0
  br i1 %.not508, label %proto_item_set_generated.exit607, label %909

909:                                              ; preds = %906
  %910 = load i32, ptr @hf_lbtru_analysis_prev_nak_frame, align 4
  %911 = call ptr @proto_tree_add_uint(ptr noundef %.0463, i32 noundef %910, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %908)
  %.not.i605 = icmp eq ptr %911, null
  br i1 %.not.i605, label %proto_item_set_generated.exit607, label %912

912:                                              ; preds = %909
  %913 = getelementptr inbounds nuw i8, ptr %911, i64 40
  %914 = load ptr, ptr %913, align 8
  %.not5.i606 = icmp eq ptr %914, null
  br i1 %.not5.i606, label %proto_item_set_generated.exit607, label %915

915:                                              ; preds = %912
  %916 = getelementptr inbounds nuw i8, ptr %914, i64 28
  %917 = load i32, ptr %916, align 4
  %918 = or i32 %917, 2
  store i32 %918, ptr %916, align 4
  br label %proto_item_set_generated.exit607

proto_item_set_generated.exit607:                 ; preds = %915, %912, %909, %906
  %919 = getelementptr inbounds nuw i8, ptr %675, i64 24
  %920 = load i32, ptr %919, align 4
  %.not509 = icmp eq i32 %920, 0
  br i1 %.not509, label %proto_item_set_generated.exit610, label %921

921:                                              ; preds = %proto_item_set_generated.exit607
  %922 = load i32, ptr @hf_lbtru_analysis_next_nak_frame, align 4
  %923 = call ptr @proto_tree_add_uint(ptr noundef %.0463, i32 noundef %922, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %920)
  %.not.i608 = icmp eq ptr %923, null
  br i1 %.not.i608, label %proto_item_set_generated.exit610, label %924

924:                                              ; preds = %921
  %925 = getelementptr inbounds nuw i8, ptr %923, i64 40
  %926 = load ptr, ptr %925, align 8
  %.not5.i609 = icmp eq ptr %926, null
  br i1 %.not5.i609, label %proto_item_set_generated.exit610, label %927

927:                                              ; preds = %924
  %928 = getelementptr inbounds nuw i8, ptr %926, i64 28
  %929 = load i32, ptr %928, align 4
  %930 = or i32 %929, 2
  store i32 %930, ptr %928, align 4
  br label %proto_item_set_generated.exit610

931:                                              ; preds = %proto_item_set_generated.exit558
  %932 = getelementptr inbounds nuw i8, ptr %675, i64 16
  %933 = load i32, ptr %932, align 4
  %.not506 = icmp eq i32 %933, 0
  br i1 %.not506, label %proto_item_set_generated.exit613, label %934

934:                                              ; preds = %931
  %935 = load i32, ptr @hf_lbtru_analysis_prev_ncf_frame, align 4
  %936 = call ptr @proto_tree_add_uint(ptr noundef %.0463, i32 noundef %935, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %933)
  %.not.i611 = icmp eq ptr %936, null
  br i1 %.not.i611, label %proto_item_set_generated.exit613, label %937

937:                                              ; preds = %934
  %938 = getelementptr inbounds nuw i8, ptr %936, i64 40
  %939 = load ptr, ptr %938, align 8
  %.not5.i612 = icmp eq ptr %939, null
  br i1 %.not5.i612, label %proto_item_set_generated.exit613, label %940

940:                                              ; preds = %937
  %941 = getelementptr inbounds nuw i8, ptr %939, i64 28
  %942 = load i32, ptr %941, align 4
  %943 = or i32 %942, 2
  store i32 %943, ptr %941, align 4
  br label %proto_item_set_generated.exit613

proto_item_set_generated.exit613:                 ; preds = %940, %937, %934, %931
  %944 = getelementptr inbounds nuw i8, ptr %675, i64 24
  %945 = load i32, ptr %944, align 4
  %.not507 = icmp eq i32 %945, 0
  br i1 %.not507, label %proto_item_set_generated.exit610, label %946

946:                                              ; preds = %proto_item_set_generated.exit613
  %947 = load i32, ptr @hf_lbtru_analysis_next_ncf_frame, align 4
  %948 = call ptr @proto_tree_add_uint(ptr noundef %.0463, i32 noundef %947, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %945)
  %.not.i614 = icmp eq ptr %948, null
  br i1 %.not.i614, label %proto_item_set_generated.exit610, label %949

949:                                              ; preds = %946
  %950 = getelementptr inbounds nuw i8, ptr %948, i64 40
  %951 = load ptr, ptr %950, align 8
  %.not5.i615 = icmp eq ptr %951, null
  br i1 %.not5.i615, label %proto_item_set_generated.exit610, label %952

952:                                              ; preds = %949
  %953 = getelementptr inbounds nuw i8, ptr %951, i64 28
  %954 = load i32, ptr %953, align 4
  %955 = or i32 %954, 2
  store i32 %955, ptr %953, align 4
  br label %proto_item_set_generated.exit610

956:                                              ; preds = %proto_item_set_generated.exit558
  %957 = getelementptr inbounds nuw i8, ptr %675, i64 16
  %958 = load i32, ptr %957, align 4
  %.not504 = icmp eq i32 %958, 0
  br i1 %.not504, label %proto_item_set_generated.exit619, label %959

959:                                              ; preds = %956
  %960 = load i32, ptr @hf_lbtru_analysis_prev_ack_frame, align 4
  %961 = call ptr @proto_tree_add_uint(ptr noundef %.0463, i32 noundef %960, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %958)
  %.not.i617 = icmp eq ptr %961, null
  br i1 %.not.i617, label %proto_item_set_generated.exit619, label %962

962:                                              ; preds = %959
  %963 = getelementptr inbounds nuw i8, ptr %961, i64 40
  %964 = load ptr, ptr %963, align 8
  %.not5.i618 = icmp eq ptr %964, null
  br i1 %.not5.i618, label %proto_item_set_generated.exit619, label %965

965:                                              ; preds = %962
  %966 = getelementptr inbounds nuw i8, ptr %964, i64 28
  %967 = load i32, ptr %966, align 4
  %968 = or i32 %967, 2
  store i32 %968, ptr %966, align 4
  br label %proto_item_set_generated.exit619

proto_item_set_generated.exit619:                 ; preds = %965, %962, %959, %956
  %969 = getelementptr inbounds nuw i8, ptr %675, i64 24
  %970 = load i32, ptr %969, align 4
  %.not505 = icmp eq i32 %970, 0
  br i1 %.not505, label %proto_item_set_generated.exit610, label %971

971:                                              ; preds = %proto_item_set_generated.exit619
  %972 = load i32, ptr @hf_lbtru_analysis_next_ack_frame, align 4
  %973 = call ptr @proto_tree_add_uint(ptr noundef %.0463, i32 noundef %972, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %970)
  %.not.i620 = icmp eq ptr %973, null
  br i1 %.not.i620, label %proto_item_set_generated.exit610, label %974

974:                                              ; preds = %971
  %975 = getelementptr inbounds nuw i8, ptr %973, i64 40
  %976 = load ptr, ptr %975, align 8
  %.not5.i621 = icmp eq ptr %976, null
  br i1 %.not5.i621, label %proto_item_set_generated.exit610, label %977

977:                                              ; preds = %974
  %978 = getelementptr inbounds nuw i8, ptr %976, i64 28
  %979 = load i32, ptr %978, align 4
  %980 = or i32 %979, 2
  store i32 %980, ptr %978, align 4
  br label %proto_item_set_generated.exit610

981:                                              ; preds = %proto_item_set_generated.exit558
  %982 = getelementptr inbounds nuw i8, ptr %675, i64 16
  %983 = load i32, ptr %982, align 4
  %.not502 = icmp eq i32 %983, 0
  br i1 %.not502, label %proto_item_set_generated.exit625, label %984

984:                                              ; preds = %981
  %985 = load i32, ptr @hf_lbtru_analysis_prev_creq_frame, align 4
  %986 = call ptr @proto_tree_add_uint(ptr noundef %.0463, i32 noundef %985, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %983)
  %.not.i623 = icmp eq ptr %986, null
  br i1 %.not.i623, label %proto_item_set_generated.exit625, label %987

987:                                              ; preds = %984
  %988 = getelementptr inbounds nuw i8, ptr %986, i64 40
  %989 = load ptr, ptr %988, align 8
  %.not5.i624 = icmp eq ptr %989, null
  br i1 %.not5.i624, label %proto_item_set_generated.exit625, label %990

990:                                              ; preds = %987
  %991 = getelementptr inbounds nuw i8, ptr %989, i64 28
  %992 = load i32, ptr %991, align 4
  %993 = or i32 %992, 2
  store i32 %993, ptr %991, align 4
  br label %proto_item_set_generated.exit625

proto_item_set_generated.exit625:                 ; preds = %990, %987, %984, %981
  %994 = getelementptr inbounds nuw i8, ptr %675, i64 24
  %995 = load i32, ptr %994, align 4
  %.not503 = icmp eq i32 %995, 0
  br i1 %.not503, label %proto_item_set_generated.exit610, label %996

996:                                              ; preds = %proto_item_set_generated.exit625
  %997 = load i32, ptr @hf_lbtru_analysis_next_creq_frame, align 4
  %998 = call ptr @proto_tree_add_uint(ptr noundef %.0463, i32 noundef %997, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %995)
  %.not.i626 = icmp eq ptr %998, null
  br i1 %.not.i626, label %proto_item_set_generated.exit610, label %999

999:                                              ; preds = %996
  %1000 = getelementptr inbounds nuw i8, ptr %998, i64 40
  %1001 = load ptr, ptr %1000, align 8
  %.not5.i627 = icmp eq ptr %1001, null
  br i1 %.not5.i627, label %proto_item_set_generated.exit610, label %1002

1002:                                             ; preds = %999
  %1003 = getelementptr inbounds nuw i8, ptr %1001, i64 28
  %1004 = load i32, ptr %1003, align 4
  %1005 = or i32 %1004, 2
  store i32 %1005, ptr %1003, align 4
  br label %proto_item_set_generated.exit610

1006:                                             ; preds = %proto_item_set_generated.exit558
  %1007 = getelementptr inbounds nuw i8, ptr %675, i64 16
  %1008 = load i32, ptr %1007, align 4
  %.not500 = icmp eq i32 %1008, 0
  br i1 %.not500, label %proto_item_set_generated.exit631, label %1009

1009:                                             ; preds = %1006
  %1010 = load i32, ptr @hf_lbtru_analysis_prev_rst_frame, align 4
  %1011 = call ptr @proto_tree_add_uint(ptr noundef %.0463, i32 noundef %1010, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %1008)
  %.not.i629 = icmp eq ptr %1011, null
  br i1 %.not.i629, label %proto_item_set_generated.exit631, label %1012

1012:                                             ; preds = %1009
  %1013 = getelementptr inbounds nuw i8, ptr %1011, i64 40
  %1014 = load ptr, ptr %1013, align 8
  %.not5.i630 = icmp eq ptr %1014, null
  br i1 %.not5.i630, label %proto_item_set_generated.exit631, label %1015

1015:                                             ; preds = %1012
  %1016 = getelementptr inbounds nuw i8, ptr %1014, i64 28
  %1017 = load i32, ptr %1016, align 4
  %1018 = or i32 %1017, 2
  store i32 %1018, ptr %1016, align 4
  br label %proto_item_set_generated.exit631

proto_item_set_generated.exit631:                 ; preds = %1015, %1012, %1009, %1006
  %1019 = getelementptr inbounds nuw i8, ptr %675, i64 24
  %1020 = load i32, ptr %1019, align 4
  %.not501 = icmp eq i32 %1020, 0
  br i1 %.not501, label %proto_item_set_generated.exit610, label %1021

1021:                                             ; preds = %proto_item_set_generated.exit631
  %1022 = load i32, ptr @hf_lbtru_analysis_next_rst_frame, align 4
  %1023 = call ptr @proto_tree_add_uint(ptr noundef %.0463, i32 noundef %1022, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %1020)
  %.not.i632 = icmp eq ptr %1023, null
  br i1 %.not.i632, label %proto_item_set_generated.exit610, label %1024

1024:                                             ; preds = %1021
  %1025 = getelementptr inbounds nuw i8, ptr %1023, i64 40
  %1026 = load ptr, ptr %1025, align 8
  %.not5.i633 = icmp eq ptr %1026, null
  br i1 %.not5.i633, label %proto_item_set_generated.exit610, label %1027

1027:                                             ; preds = %1024
  %1028 = getelementptr inbounds nuw i8, ptr %1026, i64 28
  %1029 = load i32, ptr %1028, align 4
  %1030 = or i32 %1029, 2
  store i32 %1030, ptr %1028, align 4
  br label %proto_item_set_generated.exit610

proto_item_set_generated.exit610:                 ; preds = %1027, %1024, %1021, %1002, %999, %996, %977, %974, %971, %952, %949, %946, %927, %924, %921, %671, %proto_item_set_generated.exit558, %proto_item_set_generated.exit631, %proto_item_set_generated.exit625, %proto_item_set_generated.exit619, %proto_item_set_generated.exit613, %proto_item_set_generated.exit607, %891, %proto_item_set_generated.exit604, %796, %proto_item_set_generated.exit582, %666
  %1031 = load ptr, ptr %90, align 8
  %.not520 = icmp eq ptr %1031, null
  br i1 %.not520, label %.thread727, label %1032

1032:                                             ; preds = %proto_item_set_generated.exit610
  %1033 = load i32, ptr @lbtru_tap_handle, align 4
  call void @tap_queue_packet(i32 noundef %1033, ptr noundef %1, ptr noundef %90)
  br label %.thread727

.thread727:                                       ; preds = %320, %299, %342, %proto_item_set_generated.exit610, %1032, %126
  %.0 = phi i32 [ 2, %126 ], [ %.3, %proto_item_set_generated.exit610 ], [ %.3, %1032 ], [ %.1465753, %342 ], [ %.1465753, %299 ], [ %.1465753, %320 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare i32 @register_tap(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol_subtree(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_lbtru() #0 {
  %.b = load i1, ptr @proto_reg_handoff_lbtru.already_registered, align 1
  br i1 %.b, label %4, label %1

1:                                                ; preds = %0
  %2 = load ptr, ptr @lbtru_dissector_handle, align 8
  tail call void @dissector_add_for_decode_as_with_preference(ptr noundef nonnull @.str.209, ptr noundef %2)
  %3 = load i32, ptr @proto_lbtru, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.210, ptr noundef nonnull @test_lbtru_packet, ptr noundef nonnull @.str.211, ptr noundef nonnull @.str.212, i32 noundef %3, i32 noundef 1)
  br label %4

4:                                                ; preds = %1, %0
  %5 = load i32, ptr @global_lbtru_source_port_low, align 4
  %6 = load i32, ptr @global_lbtru_source_port_high, align 4
  %.not = icmp ugt i32 %5, %6
  br i1 %.not, label %8, label %7

7:                                                ; preds = %4
  store i32 %5, ptr @lbtru_source_port_low, align 4
  store i32 %6, ptr @lbtru_source_port_high, align 4
  br label %8

8:                                                ; preds = %7, %4
  %9 = load i32, ptr @global_lbtru_receiver_port_low, align 4
  %10 = load i32, ptr @global_lbtru_receiver_port_high, align 4
  %.not2 = icmp ugt i32 %9, %10
  br i1 %.not2, label %12, label %11

11:                                               ; preds = %8
  store i32 %9, ptr @lbtru_receiver_port_low, align 4
  store i32 %10, ptr @lbtru_receiver_port_high, align 4
  br label %12

12:                                               ; preds = %11, %8
  %13 = load i8, ptr @global_lbtru_expert_separate_naks, align 1, !range !6, !noundef !7
  store i8 %13, ptr @lbtru_expert_separate_naks, align 1
  %14 = load i8, ptr @global_lbtru_expert_separate_ncfs, align 1, !range !6, !noundef !7
  store i8 %14, ptr @lbtru_expert_separate_ncfs, align 1
  %15 = load i8, ptr @global_lbtru_sequence_analysis, align 1, !range !6, !noundef !7
  store i8 %15, ptr @lbtru_sequence_analysis, align 1
  %16 = load i8, ptr @global_lbtru_use_tag, align 1, !range !6, !noundef !7
  store i8 %16, ptr @lbtru_use_tag, align 1
  store i1 true, ptr @proto_reg_handoff_lbtru.already_registered, align 1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_uint_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @uat_new(ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef ptr @lbtru_tag_copy_cb(ptr noundef returned writeonly captures(ret: address, provenance) initializes((0, 24)) %0, ptr noundef readonly captures(none) %1, i64 %2) #0 {
  %4 = load ptr, ptr %1, align 8
  %5 = tail call noalias ptr @g_strdup(ptr noundef %4)
  store ptr %5, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %10, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %16, ptr %17, align 4
  ret ptr %0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @lbtru_tag_update_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
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
  %11 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.258)
  store ptr %11, ptr %1, align 8
  br label %12

12:                                               ; preds = %.sink.split, %5
  %.0 = phi i1 [ true, %5 ], [ false, %.sink.split ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @lbtru_tag_free_cb(ptr noundef captures(none) %0) #0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call void @g_free(ptr noundef nonnull %2)
  store ptr null, ptr %0, align 8
  br label %4

4:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_uat_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @test_lbtru_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %6 = load i32, ptr %5, align 8
  %.not = icmp eq i32 %6, 3
  br i1 %.not, label %7, label %.critedge

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %9 = load i32, ptr %8, align 8
  %.not22 = icmp eq i32 %9, 2
  br i1 %.not22, label %10, label %.critedge

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 236
  %12 = load i32, ptr %11, align 4
  %.not23 = icmp eq i32 %12, 4
  br i1 %.not23, label %13, label %.critedge

13:                                               ; preds = %10
  %14 = load i8, ptr @lbtru_use_tag, align 1, !range !6, !noundef !7
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %.preheader.i, label %48

.preheader.i:                                     ; preds = %13
  %16 = load i32, ptr @lbtru_tag_count, align 4
  %.not33.i = icmp eq i32 %16, 0
  br i1 %.not33.i, label %.critedge, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %17 = load ptr, ptr @lbtru_tag_entry, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %wide.trip.count.i = zext i32 %16 to i64
  br label %21

21:                                               ; preds = %46, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %46 ]
  %22 = getelementptr [24 x i8], ptr %17, i64 %indvars.iv.i
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load i32, ptr %23, align 8
  %.not.i = icmp ult i32 %19, %24
  br i1 %.not.i, label %35, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %27 = load i32, ptr %26, align 4
  %.not25.i = icmp ugt i32 %19, %27
  br i1 %.not25.i, label %35, label %28

28:                                               ; preds = %25
  %29 = load i32, ptr %20, align 4
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %31 = load i32, ptr %30, align 8
  %.not26.i = icmp ult i32 %29, %31
  br i1 %.not26.i, label %35, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %22, i64 20
  %34 = load i32, ptr %33, align 4
  %.not27.i = icmp ugt i32 %29, %34
  br i1 %.not27.i, label %35, label %lbtru_tag_find.exit

35:                                               ; preds = %32, %28, %25, %21
  %36 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %37 = load i32, ptr %36, align 8
  %.not28.i = icmp ult i32 %19, %37
  br i1 %.not28.i, label %46, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %22, i64 20
  %40 = load i32, ptr %39, align 4
  %.not29.i = icmp ugt i32 %19, %40
  br i1 %.not29.i, label %46, label %41

41:                                               ; preds = %38
  %42 = load i32, ptr %20, align 4
  %.not30.i = icmp ult i32 %42, %24
  br i1 %.not30.i, label %46, label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %45 = load i32, ptr %44, align 4
  %.not31.i = icmp ugt i32 %42, %45
  br i1 %.not31.i, label %46, label %lbtru_tag_find.exit

46:                                               ; preds = %43, %41, %38, %35
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.critedge, label %21, !llvm.loop !8

lbtru_tag_find.exit:                              ; preds = %32, %43
  %47 = load ptr, ptr %22, align 8
  %.not32.not = icmp eq ptr %47, null
  br i1 %.not32.not, label %.critedge, label %.critedge37

48:                                               ; preds = %13
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %50 = load i32, ptr %49, align 8
  %51 = load i32, ptr @lbtru_source_port_low, align 4
  %.not24 = icmp ult i32 %50, %51
  %52 = load i32, ptr @lbtru_source_port_high, align 4
  %.not25 = icmp ugt i32 %50, %52
  %or.cond = select i1 %.not24, i1 true, i1 %.not25
  %.pre = load i32, ptr @lbtru_receiver_port_low, align 4
  %.pre43 = load i32, ptr @lbtru_receiver_port_high, align 4
  br i1 %or.cond, label %56, label %53

53:                                               ; preds = %48
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %55 = load i32, ptr %54, align 4
  %.not26 = icmp ult i32 %55, %.pre
  %.not27 = icmp ugt i32 %55, %.pre43
  %or.cond33 = select i1 %.not26, i1 true, i1 %.not27
  br i1 %or.cond33, label %56, label %.critedge37

56:                                               ; preds = %53, %48
  %.not28 = icmp ult i32 %50, %.pre
  %.not29 = icmp ugt i32 %50, %.pre43
  %or.cond34 = select i1 %.not28, i1 true, i1 %.not29
  br i1 %or.cond34, label %.critedge, label %57

57:                                               ; preds = %56
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %59 = load i32, ptr %58, align 4
  %.not30 = icmp ult i32 %59, %51
  %.not31 = icmp ugt i32 %59, %52
  %or.cond35 = select i1 %.not30, i1 true, i1 %.not31
  br i1 %or.cond35, label %.critedge, label %.critedge37

.critedge37:                                      ; preds = %53, %57, %lbtru_tag_find.exit
  %60 = tail call i32 @dissect_lbtru(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr poison)
  br label %.critedge

.critedge:                                        ; preds = %46, %.preheader.i, %lbtru_tag_find.exit, %57, %56, %7, %10, %4, %.critedge37
  %.017 = phi i1 [ false, %7 ], [ false, %4 ], [ true, %.critedge37 ], [ false, %10 ], [ false, %56 ], [ false, %57 ], [ false, %lbtru_tag_find.exit ], [ false, %.preheader.i ], [ false, %46 ]
  ret i1 %.017
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

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_fence(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_sep_fstr(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wmem_tree_foreach(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @dissect_lbtru_sqn_frame_list_callback(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = load i32, ptr %1, align 4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = load i32, ptr %5, align 8
  %.not = icmp eq i32 %4, %6
  br i1 %.not, label %proto_item_set_generated.exit, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i8, ptr %8, align 4, !range !6, !noundef !7
  %10 = trunc nuw i8 %9 to i1
  %11 = load ptr, ptr %2, align 8
  %12 = load i32, ptr @hf_lbtru_analysis_sqn_frame, align 4
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8
  br i1 %10, label %15, label %17

15:                                               ; preds = %7
  %16 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %11, i32 noundef %12, ptr noundef %14, i32 noundef 0, i32 noundef 0, i32 noundef %4, ptr noundef nonnull @.str.257, i32 noundef %4)
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
declare void @tap_queue_packet(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @wmem_list_append(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @lbm_transport_frame_add(ptr noundef, i8 noundef zeroext, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @lbm_transport_sqn_add(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @lbmc_dissect_lbmc_packet(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

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
define internal void @lbtru_tag_name_set_cb(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6)
  %8 = load ptr, ptr %0, align 8
  tail call void @g_free(ptr noundef %8)
  store ptr %7, ptr %0, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @lbtru_tag_name_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %12, label %7

7:                                                ; preds = %5
  %8 = tail call noalias ptr @g_strdup(ptr noundef nonnull %6)
  store ptr %8, ptr %1, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = tail call i64 @strlen(ptr noundef %9) #9
  %11 = trunc i64 %10 to i32
  br label %14

12:                                               ; preds = %5
  %13 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.266)
  store ptr %13, ptr %1, align 8
  br label %14

14:                                               ; preds = %12, %7
  %storemerge = phi i32 [ 0, %12 ], [ %11, %7 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @uat_fld_chk_num_dec(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @lbtru_tag_source_port_low_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = tail call zeroext i1 @ws_strtou32(ptr noundef %7, ptr noundef null, ptr noundef nonnull %8)
  tail call void @g_free(ptr noundef %7)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @lbtru_tag_source_port_low_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.267, i32 noundef %7)
  store ptr %8, ptr %1, align 8
  %9 = tail call i64 @strlen(ptr noundef %8) #9
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @lbtru_tag_source_port_high_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = tail call zeroext i1 @ws_strtou32(ptr noundef %7, ptr noundef null, ptr noundef nonnull %8)
  tail call void @g_free(ptr noundef %7)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @lbtru_tag_source_port_high_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i32, ptr %6, align 4
  %8 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.267, i32 noundef %7)
  store ptr %8, ptr %1, align 8
  %9 = tail call i64 @strlen(ptr noundef %8) #9
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @lbtru_tag_receiver_port_low_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = tail call zeroext i1 @ws_strtou32(ptr noundef %7, ptr noundef null, ptr noundef nonnull %8)
  tail call void @g_free(ptr noundef %7)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @lbtru_tag_receiver_port_low_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8
  %8 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.267, i32 noundef %7)
  store ptr %8, ptr %1, align 8
  %9 = tail call i64 @strlen(ptr noundef %8) #9
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @lbtru_tag_receiver_port_high_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %9 = tail call zeroext i1 @ws_strtou32(ptr noundef %7, ptr noundef null, ptr noundef nonnull %8)
  tail call void @g_free(ptr noundef %7)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @lbtru_tag_receiver_port_high_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %7 = load i32, ptr %6, align 4
  %8 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.267, i32 noundef %7)
  store ptr %8, ptr %1, align 8
  %9 = tail call i64 @strlen(ptr noundef %8) #9
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strndup(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ws_strtou32(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { allocsize(1) }
attributes #8 = { allocsize(2) }
attributes #9 = { nounwind willreturn memory(read) }

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
