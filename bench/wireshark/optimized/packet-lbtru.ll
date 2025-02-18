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
%struct.lbtru_tag_entry_t = type { ptr, i32, i32, i32, i32 }

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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare ptr @find_conversation(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_new(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_tree_new(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_tree_lookup32(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare i64 @lbm_channel_assign(i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_list_new(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @wmem_tree_insert32(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_lbtru(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._address, align 8
  %6 = alloca %struct._address, align 8
  %7 = alloca %struct.lbtru_sqn_frame_list_callback_data_t, align 8
  %8 = alloca %struct.lbtru_sqn_frame_list_callback_data_t, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #9
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
  %19 = getelementptr %struct.lbtru_tag_entry_t, ptr %14, i64 %indvars.iv.i
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
  %.0443637 = phi ptr [ null, %lbtru_tag_find.exit.thread ], [ %45, %47 ], [ null, %lbtru_tag_find.exit ]
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
  %64 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %2, i32 noundef %57, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.234, ptr noundef nonnull %.0443637, i32 noundef %58, ptr noundef %59)
  %65 = load i32, ptr @ett_lbtru, align 4
  %66 = tail call ptr @proto_item_add_subtree(ptr noundef %64, i32 noundef %65)
  %67 = load i32, ptr @hf_lbtru_tag, align 4
  %68 = tail call ptr @proto_tree_add_string(ptr noundef %66, i32 noundef %67, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %.0443637)
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
  %.0436640 = phi ptr [ %60, %.thread ], [ %64, %63 ], [ %64, %69 ], [ %64, %72 ]
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
  %.not493.not = icmp ne i16 %104, 0
  br i1 %.not493.not, label %105, label %.critedge

105:                                              ; preds = %102
  %106 = getelementptr inbounds nuw i8, ptr %90, i64 9
  store i8 1, ptr %106, align 1
  br label %.critedge

107:                                              ; preds = %proto_item_set_generated.exit524
  %108 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 4)
  %.not492 = icmp sgt i16 %53, -1
  %109 = load ptr, ptr %9, align 8
  %.str.241..str.240 = select i1 %.not492, ptr @.str.241, ptr @.str.240
  %ei_lbtru_analysis_sm.ei_lbtru_analysis_sm_syn = select i1 %.not492, ptr @ei_lbtru_analysis_sm, ptr @ei_lbtru_analysis_sm_syn
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
  %182 = getelementptr i32, ptr %167, i64 %indvars.iv.i.i
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
  %233 = getelementptr i32, ptr %217, i64 %indvars.iv.i.i528
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
  %.0437688 = phi i32 [ 2, %259 ], [ 4, %250 ], [ 4, %236 ], [ 4, %dissect_lbtru_ncf.exit ], [ 4, %dissect_lbtru_nak.exit ], [ 4, %107 ], [ 4, %.critedge ]
  %.0460646686 = phi i1 [ true, %259 ], [ false, %250 ], [ false, %236 ], [ true, %dissect_lbtru_ncf.exit ], [ false, %dissect_lbtru_nak.exit ], [ true, %107 ], [ true, %.critedge ]
  %.0451648684 = phi i32 [ 0, %259 ], [ 0, %250 ], [ %237, %236 ], [ 0, %dissect_lbtru_ncf.exit ], [ 0, %dissect_lbtru_nak.exit ], [ %108, %107 ], [ %103, %.critedge ]
  %.1450652682 = phi i1 [ false, %259 ], [ false, %250 ], [ false, %236 ], [ false, %dissect_lbtru_ncf.exit ], [ false, %dissect_lbtru_nak.exit ], [ false, %107 ], [ %.not493.not, %.critedge ]
  %.0445 = phi i32 [ 0, %259 ], [ 0, %250 ], [ 4, %236 ], [ %235, %dissect_lbtru_ncf.exit ], [ %184, %dissect_lbtru_nak.exit ], [ 12, %107 ], [ 8, %.critedge ]
  %269 = add i32 %.0445, %.0437688
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
  %.0461 = phi ptr [ %283, %proto_item_set_generated.exit534 ], [ null, %268 ]
  %.not494755 = icmp eq i8 %52, 0
  br i1 %.not494755, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %284, %344
  %.1438760 = phi i32 [ %345, %344 ], [ %269, %284 ]
  %.0440759 = phi i32 [ %.2442, %344 ], [ 0, %284 ]
  %.0446758 = phi ptr [ %.2448, %344 ], [ %101, %284 ]
  %.0452757 = phi i8 [ %285, %344 ], [ %52, %284 ]
  %.1463756 = phi i32 [ %346, %344 ], [ %269, %284 ]
  %285 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.1438760)
  %286 = add i32 %.1438760, 1
  %287 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %286)
  %288 = zext i8 %287 to i32
  switch i8 %.0452757, label %330 [
    i8 1, label %289
    i8 2, label %310
  ]

289:                                              ; preds = %.lr.ph
  %290 = load i32, ptr @hf_lbtru_opt_sid, align 4
  %291 = tail call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %290, ptr noundef %0, i32 noundef %.1438760, i32 noundef 8, i32 noundef 0)
  %292 = load i32, ptr @ett_lbtru_opt, align 4
  %293 = tail call ptr @proto_item_add_subtree(ptr noundef %291, i32 noundef %292)
  %294 = load i32, ptr @hf_lbtru_opt_sid_next_hdr, align 4
  %295 = tail call ptr @proto_tree_add_item(ptr noundef %293, i32 noundef %294, ptr noundef %0, i32 noundef %.1438760, i32 noundef 1, i32 noundef 0)
  %296 = load i32, ptr @hf_lbtru_opt_sid_hdr_len, align 4
  %297 = tail call ptr @proto_tree_add_item(ptr noundef %293, i32 noundef %296, ptr noundef %0, i32 noundef %286, i32 noundef 1, i32 noundef 0)
  %298 = icmp eq i8 %287, 0
  br i1 %298, label %299, label %301

299:                                              ; preds = %289
  %300 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %297, ptr noundef nonnull @ei_lbtru_analysis_zero_length_header)
  br label %.thread727

301:                                              ; preds = %289
  %302 = add i32 %.1438760, 2
  %303 = load i32, ptr @hf_lbtru_opt_sid_flags, align 4
  %304 = load i32, ptr @ett_lbtru_opt_sid_flags, align 4
  %305 = tail call ptr @proto_tree_add_bitmask(ptr noundef %293, ptr noundef %0, i32 noundef %302, i32 noundef %303, i32 noundef %304, ptr noundef nonnull @dissect_lbtru.sid_flags, i32 noundef 0)
  %306 = load i32, ptr @hf_lbtru_opt_sid_session_id, align 4
  %307 = add i32 %.1438760, 4
  %308 = tail call ptr @proto_tree_add_item(ptr noundef %293, i32 noundef %306, ptr noundef %0, i32 noundef %307, i32 noundef 4, i32 noundef 0)
  %309 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %307)
  br label %344

310:                                              ; preds = %.lr.ph
  %311 = load i32, ptr @hf_lbtru_opt_cid, align 4
  %312 = tail call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %311, ptr noundef %0, i32 noundef %.1438760, i32 noundef 8, i32 noundef 0)
  %313 = load i32, ptr @ett_lbtru_opt, align 4
  %314 = tail call ptr @proto_item_add_subtree(ptr noundef %312, i32 noundef %313)
  %315 = load i32, ptr @hf_lbtru_opt_cid_next_hdr, align 4
  %316 = tail call ptr @proto_tree_add_item(ptr noundef %314, i32 noundef %315, ptr noundef %0, i32 noundef %.1438760, i32 noundef 1, i32 noundef 0)
  %317 = load i32, ptr @hf_lbtru_opt_cid_hdr_len, align 4
  %318 = tail call ptr @proto_tree_add_item(ptr noundef %314, i32 noundef %317, ptr noundef %0, i32 noundef %286, i32 noundef 1, i32 noundef 0)
  %319 = icmp eq i8 %287, 0
  br i1 %319, label %320, label %322

320:                                              ; preds = %310
  %321 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %318, ptr noundef nonnull @ei_lbtru_analysis_zero_length_header)
  br label %.thread727

322:                                              ; preds = %310
  %323 = add i32 %.1438760, 2
  %324 = load i32, ptr @hf_lbtru_opt_cid_flags, align 4
  %325 = load i32, ptr @ett_lbtru_opt_cid_flags, align 4
  %326 = tail call ptr @proto_tree_add_bitmask(ptr noundef %314, ptr noundef %0, i32 noundef %323, i32 noundef %324, i32 noundef %325, ptr noundef nonnull @dissect_lbtru.cid_flags, i32 noundef 0)
  %327 = load i32, ptr @hf_lbtru_opt_cid_client_id, align 4
  %328 = add i32 %.1438760, 4
  %329 = tail call ptr @proto_tree_add_item(ptr noundef %314, i32 noundef %327, ptr noundef %0, i32 noundef %328, i32 noundef 4, i32 noundef 0)
  br label %344

330:                                              ; preds = %.lr.ph
  %331 = zext i8 %.0452757 to i32
  %332 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %.0446758, ptr noundef nonnull @ei_lbtru_analysis_unknown_header, ptr noundef nonnull @.str.249, i32 noundef %331)
  %333 = load i32, ptr @hf_lbtru_opt_unknown, align 4
  %334 = tail call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %333, ptr noundef %0, i32 noundef %.1438760, i32 noundef 8, i32 noundef 0)
  %335 = load i32, ptr @ett_lbtru_opt, align 4
  %336 = tail call ptr @proto_item_add_subtree(ptr noundef %334, i32 noundef %335)
  %337 = load i32, ptr @hf_lbtru_opt_unknown_next_hdr, align 4
  %338 = tail call ptr @proto_tree_add_item(ptr noundef %336, i32 noundef %337, ptr noundef %0, i32 noundef %.1438760, i32 noundef 1, i32 noundef 0)
  %339 = load i32, ptr @hf_lbtru_opt_unknown_hdr_len, align 4
  %340 = tail call ptr @proto_tree_add_item(ptr noundef %336, i32 noundef %339, ptr noundef %0, i32 noundef %286, i32 noundef 1, i32 noundef 0)
  %341 = icmp eq i8 %287, 0
  br i1 %341, label %342, label %344

342:                                              ; preds = %330
  %343 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %340, ptr noundef nonnull @ei_lbtru_analysis_zero_length_header)
  br label %.thread727

344:                                              ; preds = %301, %322, %330
  %.2448 = phi ptr [ %338, %330 ], [ %316, %322 ], [ %295, %301 ]
  %.2442 = phi i32 [ %.0440759, %330 ], [ %.0440759, %322 ], [ %309, %301 ]
  %345 = add i32 %.1438760, %288
  %346 = add i32 %.1463756, %288
  %.not494 = icmp eq i8 %285, 0
  br i1 %.not494, label %._crit_edge, label %.lr.ph, !llvm.loop !12

._crit_edge:                                      ; preds = %344, %284
  %.1463.lcssa = phi i32 [ %269, %284 ], [ %346, %344 ]
  %.0440.lcssa = phi i32 [ 0, %284 ], [ %.2442, %344 ]
  %.1438.lcssa = phi i32 [ %269, %284 ], [ %345, %344 ]
  %. = select i1 %.0460646686, i64 208, i64 232
  %.799 = select i1 %.0460646686, i64 212, i64 236
  %.800 = select i1 %.0460646686, i64 216, i64 240
  %.801 = select i1 %.0460646686, i64 284, i64 288
  %.802 = select i1 %.0460646686, i64 232, i64 208
  %.803 = select i1 %.0460646686, i64 236, i64 212
  %.804 = select i1 %.0460646686, i64 240, i64 216
  %.805 = select i1 %.0460646686, i64 288, i64 284
  %347 = getelementptr inbounds nuw i8, ptr %1, i64 %.
  %348 = getelementptr inbounds nuw i8, ptr %1, i64 %.799
  %349 = getelementptr inbounds nuw i8, ptr %1, i64 %.800
  %350 = getelementptr inbounds nuw i8, ptr %1, i64 %.801
  %351 = getelementptr inbounds nuw i8, ptr %1, i64 %.802
  %352 = getelementptr inbounds nuw i8, ptr %1, i64 %.803
  %353 = getelementptr inbounds nuw i8, ptr %1, i64 %.804
  %354 = getelementptr inbounds nuw i8, ptr %1, i64 %.805
  %.0459.in = load i32, ptr %350, align 4
  %.sink = load ptr, ptr %353, align 8
  %.sink774 = load i32, ptr %352, align 4
  %.sink775 = load i32, ptr %351, align 8
  %.sink776 = load ptr, ptr %349, align 8
  %.sink777 = load i32, ptr %348, align 4
  %.sink778 = load i32, ptr %347, align 8
  store i32 %.sink778, ptr %5, align 8
  %355 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %.sink777, ptr %355, align 4
  %356 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %.sink776, ptr %356, align 8
  %357 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %357, align 8
  store i32 %.sink775, ptr %6, align 8
  %358 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %.sink774, ptr %358, align 4
  %359 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %.sink, ptr %359, align 8
  %360 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %360, align 8
  %.0458.in = load i32, ptr %354, align 4
  %.0458 = trunc i32 %.0458.in to i16
  %361 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %362 = load ptr, ptr %361, align 8
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 57
  %364 = load i16, ptr %363, align 1
  %365 = and i16 %364, 8
  %366 = icmp eq i16 %365, 0
  br i1 %366, label %367, label %371

367:                                              ; preds = %._crit_edge
  %.0459 = trunc i32 %.0459.in to i16
  %368 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %369 = load i32, ptr %368, align 4
  %370 = call ptr @lbtru_transport_add(ptr noundef nonnull %5, i16 noundef zeroext %.0459, i32 noundef %.0440.lcssa, i32 noundef %369)
  br label %lbtru_transport_find.exit

371:                                              ; preds = %._crit_edge
  %372 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %373 = load i32, ptr %372, align 4
  %374 = and i32 %.0459.in, 65535
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
  %391 = call ptr @wmem_tree_lookup32(ptr noundef nonnull %389, i32 noundef %.0440.lcssa)
  br label %lbtru_transport_find.exit

lbtru_transport_find.exit:                        ; preds = %390, %367
  %.0457 = phi ptr [ %370, %367 ], [ %391, %390 ]
  %.not739 = icmp eq ptr %.0457, null
  br i1 %.not739, label %proto_item_set_generated.exit552, label %392

392:                                              ; preds = %lbtru_transport_find.exit
  %393 = load ptr, ptr %361, align 8
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 57
  %395 = load i16, ptr %394, align 1
  %396 = and i16 %395, 8
  %397 = icmp eq i16 %396, 0
  %398 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %399 = load i32, ptr %398, align 4
  %400 = getelementptr inbounds nuw i8, ptr %.0457, i64 24
  %401 = load i16, ptr %400, align 8
  %402 = zext i16 %401 to i32
  %403 = and i32 %.0458.in, 65535
  %404 = call ptr @find_conversation(i32 noundef %399, ptr noundef nonnull %.0457, ptr noundef nonnull %6, i32 noundef 3, i32 noundef %402, i32 noundef %403, i32 noundef 0)
  %.not.i.i536 = icmp eq ptr %404, null
  br i1 %397, label %405, label %615

405:                                              ; preds = %392
  br i1 %.not.i.i536, label %lbtru_client_transport_find.exit.thread.i, label %406

406:                                              ; preds = %405
  %407 = load i32, ptr @proto_lbtru, align 4
  %408 = call ptr @conversation_get_proto_data(ptr noundef nonnull %404, i32 noundef %407)
  %.not16.i.i = icmp eq ptr %408, null
  br i1 %.not16.i.i, label %lbtru_client_transport_find.exit.thread.i, label %lbtru_client_transport_find.exit.i

lbtru_client_transport_find.exit.i:               ; preds = %406
  %409 = getelementptr inbounds nuw i8, ptr %.0457, i64 28
  %410 = load i32, ptr %409, align 4
  %411 = call ptr @wmem_tree_lookup32(ptr noundef nonnull %408, i32 noundef %410)
  %.not.i537 = icmp eq ptr %411, null
  br i1 %.not.i537, label %lbtru_client_transport_find.exit.thread.i, label %lbtru_client_transport_add.exit.thread

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
  store i16 %.0458, ptr %425, align 8
  %426 = getelementptr inbounds nuw i8, ptr %413, i64 32
  store ptr %.0457, ptr %426, align 8
  %427 = getelementptr inbounds nuw i8, ptr %.0457, i64 40
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
  %445 = call ptr @find_conversation(i32 noundef %399, ptr noundef nonnull %.0457, ptr noundef nonnull %6, i32 noundef 3, i32 noundef %444, i32 noundef %403, i32 noundef 0)
  %446 = icmp eq ptr %445, null
  br i1 %446, label %447, label %451

447:                                              ; preds = %copy_address_wmem.exit.i
  %448 = load i16, ptr %400, align 8
  %449 = zext i16 %448 to i32
  %450 = call ptr @conversation_new(i32 noundef %399, ptr noundef nonnull %.0457, ptr noundef nonnull %6, i32 noundef 3, i32 noundef %449, i32 noundef %403, i32 noundef 0)
  br label %.sink.split.i

451:                                              ; preds = %copy_address_wmem.exit.i
  %452 = load i32, ptr @proto_lbtru, align 4
  %453 = call ptr @conversation_get_proto_data(ptr noundef nonnull %445, i32 noundef %452)
  %454 = icmp eq ptr %453, null
  br i1 %454, label %.sink.split.i, label %lbtru_client_transport_add.exit

.sink.split.i:                                    ; preds = %451, %447
  %.sink.i = phi ptr [ %450, %447 ], [ %445, %451 ]
  %455 = call ptr @wmem_file_scope()
  %456 = call noalias ptr @wmem_tree_new(ptr noundef %455)
  %457 = load i32, ptr @proto_lbtru, align 4
  call void @conversation_add_proto_data(ptr noundef %.sink.i, i32 noundef %457, ptr noundef %456)
  br label %lbtru_client_transport_add.exit

lbtru_client_transport_add.exit:                  ; preds = %451, %.sink.split.i
  %.0.i538 = phi ptr [ %453, %451 ], [ %456, %.sink.split.i ]
  %458 = getelementptr inbounds nuw i8, ptr %.0457, i64 28
  %459 = load i32, ptr %458, align 4
  call void @wmem_tree_insert32(ptr noundef %.0.i538, i32 noundef %459, ptr noundef %413)
  %460 = getelementptr inbounds nuw i8, ptr %.0457, i64 48
  %461 = load ptr, ptr %460, align 8
  call void @wmem_list_append(ptr noundef %461, ptr noundef %413)
  %.not495 = icmp eq ptr %413, null
  br i1 %.not495, label %lbtru_client_transport_frame_add.exit, label %lbtru_client_transport_add.exit.thread

lbtru_client_transport_add.exit.thread:           ; preds = %lbtru_client_transport_find.exit.i, %lbtru_client_transport_add.exit
  %.051.i738 = phi ptr [ %413, %lbtru_client_transport_add.exit ], [ %411, %lbtru_client_transport_find.exit.i ]
  %462 = load i8, ptr @lbtru_sequence_analysis, align 1, !range !6, !noundef !7
  %463 = trunc nuw i8 %462 to i1
  br i1 %463, label %464, label %lbtru_client_transport_frame_add.exit

464:                                              ; preds = %lbtru_client_transport_add.exit.thread
  %465 = load i32, ptr %398, align 4
  %466 = getelementptr i8, ptr %.051.i738, i64 40
  %.val.i = load ptr, ptr %466, align 8
  %467 = call ptr @wmem_tree_lookup32(ptr noundef %.val.i, i32 noundef %465)
  %.not.i539 = icmp eq ptr %467, null
  br i1 %.not.i539, label %468, label %lbtru_client_transport_frame_add.exit

468:                                              ; preds = %464
  %469 = load ptr, ptr %466, align 8
  %470 = call ptr @lbm_transport_frame_add(ptr noundef %469, i8 noundef zeroext range(i8 0, 16) %56, i32 noundef %465, i32 noundef %.0451648684, i1 noundef zeroext %.1450652682)
  %471 = getelementptr inbounds nuw i8, ptr %.051.i738, i64 48
  %472 = load ptr, ptr %471, align 8
  %.not135.i = icmp eq ptr %472, null
  br i1 %.not135.i, label %478, label %473

473:                                              ; preds = %468
  %474 = load i32, ptr %472, align 4
  %475 = getelementptr inbounds nuw i8, ptr %470, i64 12
  store i32 %474, ptr %475, align 4
  %476 = load ptr, ptr %471, align 8
  %477 = getelementptr inbounds nuw i8, ptr %476, i64 20
  store i32 %465, ptr %477, align 4
  br label %478

478:                                              ; preds = %473, %468
  store ptr %470, ptr %471, align 8
  switch i8 %56, label %608 [
    i8 0, label %479
    i8 2, label %528
    i8 3, label %563
    i8 4, label %572
    i8 5, label %581
    i8 6, label %590
    i8 7, label %599
  ]

479:                                              ; preds = %478
  %480 = getelementptr inbounds nuw i8, ptr %.051.i738, i64 56
  %481 = load ptr, ptr %480, align 8
  %.not146.i = icmp eq ptr %481, null
  br i1 %.not146.i, label %516, label %482

482:                                              ; preds = %479
  %483 = load i32, ptr %481, align 4
  %484 = getelementptr inbounds nuw i8, ptr %470, i64 16
  store i32 %483, ptr %484, align 4
  %485 = load ptr, ptr %480, align 8
  %486 = getelementptr inbounds nuw i8, ptr %485, i64 24
  store i32 %465, ptr %486, align 4
  %487 = getelementptr inbounds nuw i8, ptr %470, i64 8
  %488 = load i32, ptr %487, align 4
  %489 = getelementptr inbounds nuw i8, ptr %.051.i738, i64 128
  %490 = load i32, ptr %489, align 8
  %.not147.i = icmp ugt i32 %488, %490
  br i1 %.not147.i, label %505, label %lbtru_client_transport_sqn_find.exit.i

lbtru_client_transport_sqn_find.exit.i:           ; preds = %482
  %491 = getelementptr inbounds nuw i8, ptr %.051.i738, i64 112
  %492 = load ptr, ptr %491, align 8
  %493 = call ptr @wmem_tree_lookup32(ptr noundef %492, i32 noundef %488)
  %494 = getelementptr inbounds nuw i8, ptr %470, i64 28
  %495 = load i8, ptr %494, align 4, !range !6, !noundef !7
  %496 = trunc nuw i8 %495 to i1
  br i1 %496, label %516, label %497

497:                                              ; preds = %lbtru_client_transport_sqn_find.exit.i
  %.not149.i = icmp eq ptr %493, null
  br i1 %.not149.i, label %500, label %498

498:                                              ; preds = %497
  %499 = getelementptr inbounds nuw i8, ptr %470, i64 40
  store i8 1, ptr %499, align 4
  br label %500

500:                                              ; preds = %498, %497
  %501 = load i32, ptr %487, align 4
  %502 = load i32, ptr %489, align 8
  %.not150.i = icmp eq i32 %501, %502
  br i1 %.not150.i, label %516, label %503

503:                                              ; preds = %500
  %504 = sub i32 %502, %501
  br label %.sink.split.i543

505:                                              ; preds = %482
  %506 = getelementptr inbounds nuw i8, ptr %470, i64 28
  %507 = load i8, ptr %506, align 4, !range !6, !noundef !7
  %508 = trunc nuw i8 %507 to i1
  %509 = add nuw i32 %490, 1
  %.not148.i = icmp eq i32 %488, %509
  %or.cond.i = or i1 %.not148.i, %508
  br i1 %or.cond.i, label %516, label %510

510:                                              ; preds = %505
  %511 = load ptr, ptr %480, align 8
  %512 = getelementptr inbounds nuw i8, ptr %511, i64 8
  %513 = load i32, ptr %512, align 4
  %.neg.i = xor i32 %513, -1
  %514 = add i32 %488, %.neg.i
  br label %.sink.split.i543

.sink.split.i543:                                 ; preds = %510, %503
  %.sink158.i = phi i64 [ 36, %503 ], [ 32, %510 ]
  %.sink.i544 = phi i32 [ %504, %503 ], [ %514, %510 ]
  %515 = getelementptr inbounds nuw i8, ptr %470, i64 %.sink158.i
  store i32 %.sink.i544, ptr %515, align 4
  br label %516

516:                                              ; preds = %.sink.split.i543, %505, %500, %lbtru_client_transport_sqn_find.exit.i, %479
  %517 = getelementptr inbounds nuw i8, ptr %470, i64 8
  %518 = load i32, ptr %517, align 4
  %519 = getelementptr inbounds nuw i8, ptr %.051.i738, i64 128
  %520 = load i32, ptr %519, align 8
  %521 = icmp ugt i32 %518, %520
  br i1 %521, label %522, label %527

522:                                              ; preds = %516
  %523 = getelementptr inbounds nuw i8, ptr %470, i64 28
  %524 = load i8, ptr %523, align 4, !range !6, !noundef !7
  %525 = trunc nuw i8 %524 to i1
  br i1 %525, label %527, label %526

526:                                              ; preds = %522
  store i32 %518, ptr %519, align 8
  br label %527

527:                                              ; preds = %526, %522, %516
  store ptr %470, ptr %480, align 8
  br label %608

528:                                              ; preds = %478
  %529 = getelementptr inbounds nuw i8, ptr %.051.i738, i64 64
  %530 = load ptr, ptr %529, align 8
  %.not141.i = icmp eq ptr %530, null
  br i1 %.not141.i, label %._crit_edge.i541, label %531

._crit_edge.i541:                                 ; preds = %528
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %470, i64 8
  %.pre.i542 = load i32, ptr %.phi.trans.insert.i, align 4
  br label %556

531:                                              ; preds = %528
  %532 = load i32, ptr %530, align 4
  %533 = getelementptr inbounds nuw i8, ptr %470, i64 16
  store i32 %532, ptr %533, align 4
  %534 = load ptr, ptr %529, align 8
  %535 = getelementptr inbounds nuw i8, ptr %534, i64 24
  store i32 %465, ptr %535, align 4
  %536 = getelementptr inbounds nuw i8, ptr %470, i64 8
  %537 = load i32, ptr %536, align 4
  %538 = getelementptr inbounds nuw i8, ptr %.051.i738, i64 132
  %539 = load i32, ptr %538, align 4
  %.not142.i = icmp ugt i32 %537, %539
  br i1 %.not142.i, label %551, label %lbtru_client_transport_sqn_find.exit154.i

lbtru_client_transport_sqn_find.exit154.i:        ; preds = %531
  %540 = getelementptr inbounds nuw i8, ptr %.051.i738, i64 120
  %541 = load ptr, ptr %540, align 8
  %542 = call ptr @wmem_tree_lookup32(ptr noundef %541, i32 noundef %537)
  %.not144.i = icmp eq ptr %542, null
  br i1 %.not144.i, label %545, label %543

543:                                              ; preds = %lbtru_client_transport_sqn_find.exit154.i
  %544 = getelementptr inbounds nuw i8, ptr %470, i64 40
  store i8 1, ptr %544, align 4
  br label %545

545:                                              ; preds = %543, %lbtru_client_transport_sqn_find.exit154.i
  %546 = load i32, ptr %536, align 4
  %547 = load i32, ptr %538, align 4
  %.not145.i = icmp eq i32 %546, %547
  br i1 %.not145.i, label %556, label %548

548:                                              ; preds = %545
  %549 = sub i32 %547, %546
  %550 = getelementptr inbounds nuw i8, ptr %470, i64 36
  store i32 %549, ptr %550, align 4
  br label %556

551:                                              ; preds = %531
  %552 = add nuw i32 %539, 1
  %.not143.i = icmp eq i32 %537, %552
  br i1 %.not143.i, label %556, label %553

553:                                              ; preds = %551
  %554 = sub i32 %537, %552
  %555 = getelementptr inbounds nuw i8, ptr %470, i64 32
  store i32 %554, ptr %555, align 4
  br label %556

556:                                              ; preds = %553, %551, %548, %545, %._crit_edge.i541
  %557 = phi i32 [ %.pre.i542, %._crit_edge.i541 ], [ %546, %548 ], [ %546, %545 ], [ %537, %553 ], [ %537, %551 ]
  %558 = getelementptr inbounds nuw i8, ptr %.051.i738, i64 132
  %559 = load i32, ptr %558, align 4
  %560 = icmp ugt i32 %557, %559
  br i1 %560, label %561, label %562

561:                                              ; preds = %556
  store i32 %557, ptr %558, align 4
  br label %562

562:                                              ; preds = %561, %556
  store ptr %470, ptr %529, align 8
  br label %608

563:                                              ; preds = %478
  %564 = getelementptr inbounds nuw i8, ptr %.051.i738, i64 72
  %565 = load ptr, ptr %564, align 8
  %.not140.i = icmp eq ptr %565, null
  br i1 %.not140.i, label %571, label %566

566:                                              ; preds = %563
  %567 = load i32, ptr %565, align 4
  %568 = getelementptr inbounds nuw i8, ptr %470, i64 16
  store i32 %567, ptr %568, align 4
  %569 = load ptr, ptr %564, align 8
  %570 = getelementptr inbounds nuw i8, ptr %569, i64 24
  store i32 %465, ptr %570, align 4
  br label %571

571:                                              ; preds = %566, %563
  store ptr %470, ptr %564, align 8
  br label %608

572:                                              ; preds = %478
  %573 = getelementptr inbounds nuw i8, ptr %.051.i738, i64 80
  %574 = load ptr, ptr %573, align 8
  %.not139.i = icmp eq ptr %574, null
  br i1 %.not139.i, label %580, label %575

575:                                              ; preds = %572
  %576 = load i32, ptr %574, align 4
  %577 = getelementptr inbounds nuw i8, ptr %470, i64 16
  store i32 %576, ptr %577, align 4
  %578 = load ptr, ptr %573, align 8
  %579 = getelementptr inbounds nuw i8, ptr %578, i64 24
  store i32 %465, ptr %579, align 4
  br label %580

580:                                              ; preds = %575, %572
  store ptr %470, ptr %573, align 8
  br label %608

581:                                              ; preds = %478
  %582 = getelementptr inbounds nuw i8, ptr %.051.i738, i64 88
  %583 = load ptr, ptr %582, align 8
  %.not138.i = icmp eq ptr %583, null
  br i1 %.not138.i, label %589, label %584

584:                                              ; preds = %581
  %585 = load i32, ptr %583, align 4
  %586 = getelementptr inbounds nuw i8, ptr %470, i64 16
  store i32 %585, ptr %586, align 4
  %587 = load ptr, ptr %582, align 8
  %588 = getelementptr inbounds nuw i8, ptr %587, i64 24
  store i32 %465, ptr %588, align 4
  br label %589

589:                                              ; preds = %584, %581
  store ptr %470, ptr %582, align 8
  br label %608

590:                                              ; preds = %478
  %591 = getelementptr inbounds nuw i8, ptr %.051.i738, i64 96
  %592 = load ptr, ptr %591, align 8
  %.not137.i = icmp eq ptr %592, null
  br i1 %.not137.i, label %598, label %593

593:                                              ; preds = %590
  %594 = load i32, ptr %592, align 4
  %595 = getelementptr inbounds nuw i8, ptr %470, i64 16
  store i32 %594, ptr %595, align 4
  %596 = load ptr, ptr %591, align 8
  %597 = getelementptr inbounds nuw i8, ptr %596, i64 24
  store i32 %465, ptr %597, align 4
  br label %598

598:                                              ; preds = %593, %590
  store ptr %470, ptr %591, align 8
  br label %608

599:                                              ; preds = %478
  %600 = getelementptr inbounds nuw i8, ptr %.051.i738, i64 104
  %601 = load ptr, ptr %600, align 8
  %.not136.i = icmp eq ptr %601, null
  br i1 %.not136.i, label %607, label %602

602:                                              ; preds = %599
  %603 = load i32, ptr %601, align 4
  %604 = getelementptr inbounds nuw i8, ptr %470, i64 16
  store i32 %603, ptr %604, align 4
  %605 = load ptr, ptr %600, align 8
  %606 = getelementptr inbounds nuw i8, ptr %605, i64 24
  store i32 %465, ptr %606, align 4
  br label %607

607:                                              ; preds = %602, %599
  store ptr %470, ptr %600, align 8
  br label %608

608:                                              ; preds = %607, %598, %589, %580, %571, %562, %527, %478
  %609 = getelementptr inbounds nuw i8, ptr %470, i64 4
  %610 = load i8, ptr %609, align 4
  switch i8 %610, label %lbtru_client_transport_frame_add.exit [
    i8 0, label %612
    i8 2, label %611
  ]

611:                                              ; preds = %608
  br label %612

612:                                              ; preds = %611, %608
  %.sink.i155.i = phi i64 [ 120, %611 ], [ 112, %608 ]
  %613 = getelementptr inbounds nuw i8, ptr %.051.i738, i64 %.sink.i155.i
  %.0.i156.i = load ptr, ptr %613, align 8
  %614 = call ptr @lbm_transport_sqn_add(ptr noundef %.0.i156.i, ptr noundef %470)
  br label %lbtru_client_transport_frame_add.exit

615:                                              ; preds = %392
  br i1 %.not.i.i536, label %lbtru_client_transport_frame_add.exit, label %616

616:                                              ; preds = %615
  %617 = load i32, ptr @proto_lbtru, align 4
  %618 = call ptr @conversation_get_proto_data(ptr noundef nonnull %404, i32 noundef %617)
  %.not16.i = icmp eq ptr %618, null
  br i1 %.not16.i, label %lbtru_client_transport_frame_add.exit, label %619

619:                                              ; preds = %616
  %620 = getelementptr inbounds nuw i8, ptr %.0457, i64 28
  %621 = load i32, ptr %620, align 4
  %622 = call ptr @wmem_tree_lookup32(ptr noundef nonnull %618, i32 noundef %621)
  br label %lbtru_client_transport_frame_add.exit

lbtru_client_transport_frame_add.exit:            ; preds = %619, %616, %615, %612, %608, %464, %lbtru_client_transport_add.exit, %lbtru_client_transport_add.exit.thread
  %.1456 = phi ptr [ %.051.i738, %lbtru_client_transport_add.exit.thread ], [ null, %lbtru_client_transport_add.exit ], [ %.051.i738, %464 ], [ %.051.i738, %608 ], [ %.051.i738, %612 ], [ null, %615 ], [ %622, %619 ], [ null, %616 ]
  %623 = load ptr, ptr %88, align 8
  %624 = getelementptr inbounds nuw i8, ptr %.0457, i64 24
  %625 = load i16, ptr %624, align 8
  %626 = getelementptr inbounds nuw i8, ptr %.0457, i64 28
  %627 = load i32, ptr %626, align 4
  %628 = icmp eq i32 %627, 0
  %629 = call ptr @address_to_str(ptr noundef %623, ptr noundef nonnull %.0457)
  %630 = zext i16 %625 to i32
  br i1 %628, label %631, label %633

631:                                              ; preds = %lbtru_client_transport_frame_add.exit
  %632 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %623, ptr noundef nonnull @.str.213, ptr noundef %629, i32 noundef %630)
  br label %lbtru_transport_source_string_transport.exit

633:                                              ; preds = %lbtru_client_transport_frame_add.exit
  %634 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %623, ptr noundef nonnull @.str.214, ptr noundef %629, i32 noundef %630, i32 noundef %627)
  br label %lbtru_transport_source_string_transport.exit

lbtru_transport_source_string_transport.exit:     ; preds = %631, %633
  %.0.i.i = phi ptr [ %632, %631 ], [ %634, %633 ]
  store ptr %.0.i.i, ptr %90, align 8
  %635 = getelementptr inbounds nuw i8, ptr %.0457, i64 32
  %636 = load i64, ptr %635, align 8
  %637 = load i32, ptr @hf_lbtru_channel_id, align 4
  %638 = call ptr @proto_tree_add_uint64(ptr noundef %87, i32 noundef %637, ptr noundef %0, i32 noundef 0, i32 noundef 0, i64 noundef %636)
  %.not.i547 = icmp eq ptr %638, null
  br i1 %.not.i547, label %proto_item_set_generated.exit549, label %639

639:                                              ; preds = %lbtru_transport_source_string_transport.exit
  %640 = getelementptr inbounds nuw i8, ptr %638, i64 40
  %641 = load ptr, ptr %640, align 8
  %.not5.i548 = icmp eq ptr %641, null
  br i1 %.not5.i548, label %proto_item_set_generated.exit549, label %642

642:                                              ; preds = %639
  %643 = getelementptr inbounds nuw i8, ptr %641, i64 28
  %644 = load i32, ptr %643, align 4
  %645 = or i32 %644, 2
  store i32 %645, ptr %643, align 4
  br label %proto_item_set_generated.exit549

proto_item_set_generated.exit549:                 ; preds = %lbtru_transport_source_string_transport.exit, %639, %642
  %.not496 = icmp eq ptr %.1456, null
  br i1 %.not496, label %proto_item_set_generated.exit552, label %646

646:                                              ; preds = %proto_item_set_generated.exit549
  %647 = load i32, ptr @hf_lbtru_channel_client, align 4
  %648 = getelementptr inbounds nuw i8, ptr %.1456, i64 28
  %649 = load i32, ptr %648, align 4
  %650 = call ptr @proto_tree_add_uint(ptr noundef %87, i32 noundef %647, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %649)
  %.not.i550 = icmp eq ptr %650, null
  br i1 %.not.i550, label %proto_item_set_generated.exit552, label %651

651:                                              ; preds = %646
  %652 = getelementptr inbounds nuw i8, ptr %650, i64 40
  %653 = load ptr, ptr %652, align 8
  %.not5.i551 = icmp eq ptr %653, null
  br i1 %.not5.i551, label %proto_item_set_generated.exit552, label %654

654:                                              ; preds = %651
  %655 = getelementptr inbounds nuw i8, ptr %653, i64 28
  %656 = load i32, ptr %655, align 4
  %657 = or i32 %656, 2
  store i32 %657, ptr %655, align 4
  br label %proto_item_set_generated.exit552

proto_item_set_generated.exit552:                 ; preds = %371, %387, %654, %651, %646, %proto_item_set_generated.exit549, %lbtru_transport_find.exit
  %658 = phi i1 [ true, %proto_item_set_generated.exit549 ], [ false, %lbtru_transport_find.exit ], [ true, %646 ], [ true, %651 ], [ true, %654 ], [ false, %387 ], [ false, %371 ]
  %.0455 = phi ptr [ null, %proto_item_set_generated.exit549 ], [ null, %lbtru_transport_find.exit ], [ %.1456, %646 ], [ %.1456, %651 ], [ %.1456, %654 ], [ null, %387 ], [ null, %371 ]
  %.0454 = phi i64 [ %636, %proto_item_set_generated.exit549 ], [ -1, %lbtru_transport_find.exit ], [ %636, %646 ], [ %636, %651 ], [ %636, %654 ], [ -1, %387 ], [ -1, %371 ]
  call void @proto_item_set_len(ptr noundef %.0436640, i32 noundef %.1463.lcssa)
  %659 = icmp eq i32 %55, 0
  br i1 %659, label %660, label %664

660:                                              ; preds = %proto_item_set_generated.exit552
  %661 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %.1438.lcssa)
  %662 = call i32 @lbmc_dissect_lbmc_packet(ptr noundef %661, i32 noundef 0, ptr noundef %1, ptr noundef %2, ptr noundef %.0443637, i64 noundef %.0454)
  %663 = add i32 %662, %.1463.lcssa
  br label %664

664:                                              ; preds = %660, %proto_item_set_generated.exit552
  %.3 = phi i32 [ %663, %660 ], [ %.1463.lcssa, %proto_item_set_generated.exit552 ]
  %665 = load i8, ptr @lbtru_sequence_analysis, align 1, !range !6, !noundef !7
  %666 = trunc nuw i8 %665 to i1
  %667 = icmp ne ptr %.0455, null
  %668 = and i1 %658, %666
  %or.cond = select i1 %668, i1 %667, i1 false
  br i1 %or.cond, label %669, label %proto_item_set_generated.exit610

669:                                              ; preds = %664
  %670 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %671 = load i32, ptr %670, align 4
  %672 = getelementptr i8, ptr %.0455, i64 40
  %.0455.val = load ptr, ptr %672, align 8
  %673 = call ptr @wmem_tree_lookup32(ptr noundef %.0455.val, i32 noundef %671)
  %.not497 = icmp eq ptr %673, null
  br i1 %.not497, label %proto_item_set_generated.exit610, label %674

674:                                              ; preds = %669
  %675 = getelementptr inbounds nuw i8, ptr %673, i64 12
  %676 = load i32, ptr %675, align 4
  %.not498 = icmp eq i32 %676, 0
  br i1 %.not498, label %proto_item_set_generated.exit555, label %677

677:                                              ; preds = %674
  %678 = load i32, ptr @hf_lbtru_analysis_prev_frame, align 4
  %679 = call ptr @proto_tree_add_uint(ptr noundef %.0461, i32 noundef %678, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %676)
  %.not.i553 = icmp eq ptr %679, null
  br i1 %.not.i553, label %proto_item_set_generated.exit555, label %680

680:                                              ; preds = %677
  %681 = getelementptr inbounds nuw i8, ptr %679, i64 40
  %682 = load ptr, ptr %681, align 8
  %.not5.i554 = icmp eq ptr %682, null
  br i1 %.not5.i554, label %proto_item_set_generated.exit555, label %683

683:                                              ; preds = %680
  %684 = getelementptr inbounds nuw i8, ptr %682, i64 28
  %685 = load i32, ptr %684, align 4
  %686 = or i32 %685, 2
  store i32 %686, ptr %684, align 4
  br label %proto_item_set_generated.exit555

proto_item_set_generated.exit555:                 ; preds = %683, %680, %677, %674
  %687 = getelementptr inbounds nuw i8, ptr %673, i64 20
  %688 = load i32, ptr %687, align 4
  %.not499 = icmp eq i32 %688, 0
  br i1 %.not499, label %proto_item_set_generated.exit558, label %689

689:                                              ; preds = %proto_item_set_generated.exit555
  %690 = load i32, ptr @hf_lbtru_analysis_next_frame, align 4
  %691 = call ptr @proto_tree_add_uint(ptr noundef %.0461, i32 noundef %690, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %688)
  %.not.i556 = icmp eq ptr %691, null
  br i1 %.not.i556, label %proto_item_set_generated.exit558, label %692

692:                                              ; preds = %689
  %693 = getelementptr inbounds nuw i8, ptr %691, i64 40
  %694 = load ptr, ptr %693, align 8
  %.not5.i557 = icmp eq ptr %694, null
  br i1 %.not5.i557, label %proto_item_set_generated.exit558, label %695

695:                                              ; preds = %692
  %696 = getelementptr inbounds nuw i8, ptr %694, i64 28
  %697 = load i32, ptr %696, align 4
  %698 = or i32 %697, 2
  store i32 %698, ptr %696, align 4
  br label %proto_item_set_generated.exit558

proto_item_set_generated.exit558:                 ; preds = %695, %692, %689, %proto_item_set_generated.exit555
  switch i32 %55, label %proto_item_set_generated.exit610 [
    i32 0, label %699
    i32 2, label %809
    i32 3, label %904
    i32 4, label %929
    i32 5, label %954
    i32 6, label %979
    i32 7, label %1004
  ]

699:                                              ; preds = %proto_item_set_generated.exit558
  %700 = getelementptr inbounds nuw i8, ptr %673, i64 16
  %701 = load i32, ptr %700, align 4
  %.not515 = icmp eq i32 %701, 0
  br i1 %.not515, label %proto_item_set_generated.exit561, label %702

702:                                              ; preds = %699
  %703 = load i32, ptr @hf_lbtru_analysis_prev_data_frame, align 4
  %704 = call ptr @proto_tree_add_uint(ptr noundef %.0461, i32 noundef %703, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %701)
  %.not.i559 = icmp eq ptr %704, null
  br i1 %.not.i559, label %proto_item_set_generated.exit561, label %705

705:                                              ; preds = %702
  %706 = getelementptr inbounds nuw i8, ptr %704, i64 40
  %707 = load ptr, ptr %706, align 8
  %.not5.i560 = icmp eq ptr %707, null
  br i1 %.not5.i560, label %proto_item_set_generated.exit561, label %708

708:                                              ; preds = %705
  %709 = getelementptr inbounds nuw i8, ptr %707, i64 28
  %710 = load i32, ptr %709, align 4
  %711 = or i32 %710, 2
  store i32 %711, ptr %709, align 4
  br label %proto_item_set_generated.exit561

proto_item_set_generated.exit561:                 ; preds = %708, %705, %702, %699
  %712 = getelementptr inbounds nuw i8, ptr %673, i64 24
  %713 = load i32, ptr %712, align 4
  %.not516 = icmp eq i32 %713, 0
  br i1 %.not516, label %lbtru_client_transport_sqn_find.exit, label %714

714:                                              ; preds = %proto_item_set_generated.exit561
  %715 = load i32, ptr @hf_lbtru_analysis_next_data_frame, align 4
  %716 = call ptr @proto_tree_add_uint(ptr noundef %.0461, i32 noundef %715, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %713)
  %.not.i562 = icmp eq ptr %716, null
  br i1 %.not.i562, label %lbtru_client_transport_sqn_find.exit, label %717

717:                                              ; preds = %714
  %718 = getelementptr inbounds nuw i8, ptr %716, i64 40
  %719 = load ptr, ptr %718, align 8
  %.not5.i563 = icmp eq ptr %719, null
  br i1 %.not5.i563, label %lbtru_client_transport_sqn_find.exit, label %720

720:                                              ; preds = %717
  %721 = getelementptr inbounds nuw i8, ptr %719, i64 28
  %722 = load i32, ptr %721, align 4
  %723 = or i32 %722, 2
  store i32 %723, ptr %721, align 4
  br label %lbtru_client_transport_sqn_find.exit

lbtru_client_transport_sqn_find.exit:             ; preds = %720, %717, %714, %proto_item_set_generated.exit561
  %724 = getelementptr inbounds nuw i8, ptr %.0455, i64 112
  %725 = load ptr, ptr %724, align 8
  %726 = call ptr @wmem_tree_lookup32(ptr noundef %725, i32 noundef %.0451648684)
  %.not517 = icmp eq ptr %726, null
  br i1 %.not517, label %749, label %727

727:                                              ; preds = %lbtru_client_transport_sqn_find.exit
  %728 = getelementptr inbounds nuw i8, ptr %726, i64 4
  %729 = load i32, ptr %728, align 4
  %730 = icmp ugt i32 %729, 1
  br i1 %730, label %731, label %749

731:                                              ; preds = %727
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #9
  %732 = load i32, ptr @hf_lbtru_analysis_sqn, align 4
  %733 = call ptr @proto_tree_add_item(ptr noundef %.0461, i32 noundef %732, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %.not.i568 = icmp eq ptr %733, null
  br i1 %.not.i568, label %proto_item_set_generated.exit570, label %734

734:                                              ; preds = %731
  %735 = getelementptr inbounds nuw i8, ptr %733, i64 40
  %736 = load ptr, ptr %735, align 8
  %.not5.i569 = icmp eq ptr %736, null
  br i1 %.not5.i569, label %proto_item_set_generated.exit570, label %737

737:                                              ; preds = %734
  %738 = getelementptr inbounds nuw i8, ptr %736, i64 28
  %739 = load i32, ptr %738, align 4
  %740 = or i32 %739, 2
  store i32 %740, ptr %738, align 4
  br label %proto_item_set_generated.exit570

proto_item_set_generated.exit570:                 ; preds = %731, %734, %737
  %741 = load i32, ptr @ett_lbtru_transport_sqn, align 4
  %742 = call ptr @proto_item_add_subtree(ptr noundef %733, i32 noundef %741)
  store ptr %742, ptr %7, align 8
  %743 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %0, ptr %743, align 8
  %744 = load i32, ptr %670, align 4
  %745 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 %744, ptr %745, align 8
  %746 = getelementptr inbounds nuw i8, ptr %726, i64 8
  %747 = load ptr, ptr %746, align 8
  %748 = call zeroext i1 @wmem_tree_foreach(ptr noundef %747, ptr noundef nonnull @dissect_lbtru_sqn_frame_list_callback, ptr noundef nonnull %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #9
  br label %749

749:                                              ; preds = %727, %proto_item_set_generated.exit570, %lbtru_client_transport_sqn_find.exit
  %750 = getelementptr inbounds nuw i8, ptr %673, i64 28
  %751 = load i8, ptr %750, align 4, !range !6, !noundef !7
  %752 = trunc nuw i8 %751 to i1
  br i1 %752, label %753, label %764

753:                                              ; preds = %749
  %754 = load i32, ptr @hf_lbtru_analysis_data_retransmission, align 4
  %755 = call ptr @proto_tree_add_boolean(ptr noundef %.0461, i32 noundef %754, ptr noundef %0, i32 noundef 0, i32 noundef 0, i64 noundef 1)
  %.not.i571 = icmp eq ptr %755, null
  br i1 %.not.i571, label %proto_item_set_generated.exit573, label %756

756:                                              ; preds = %753
  %757 = getelementptr inbounds nuw i8, ptr %755, i64 40
  %758 = load ptr, ptr %757, align 8
  %.not5.i572 = icmp eq ptr %758, null
  br i1 %.not5.i572, label %proto_item_set_generated.exit573, label %759

759:                                              ; preds = %756
  %760 = getelementptr inbounds nuw i8, ptr %758, i64 28
  %761 = load i32, ptr %760, align 4
  %762 = or i32 %761, 2
  store i32 %762, ptr %760, align 4
  br label %proto_item_set_generated.exit573

proto_item_set_generated.exit573:                 ; preds = %753, %756, %759
  %763 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %755, ptr noundef nonnull @ei_lbtru_analysis_data_rx)
  br label %764

764:                                              ; preds = %proto_item_set_generated.exit573, %749
  %765 = getelementptr inbounds nuw i8, ptr %673, i64 32
  %766 = load i32, ptr %765, align 4
  %.not518 = icmp eq i32 %766, 0
  br i1 %.not518, label %779, label %767

767:                                              ; preds = %764
  %768 = load i32, ptr @hf_lbtru_analysis_data_sqn_gap, align 4
  %769 = call ptr @proto_tree_add_uint(ptr noundef %.0461, i32 noundef %768, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %766)
  %.not.i574 = icmp eq ptr %769, null
  br i1 %.not.i574, label %proto_item_set_generated.exit576, label %770

770:                                              ; preds = %767
  %771 = getelementptr inbounds nuw i8, ptr %769, i64 40
  %772 = load ptr, ptr %771, align 8
  %.not5.i575 = icmp eq ptr %772, null
  br i1 %.not5.i575, label %proto_item_set_generated.exit576, label %773

773:                                              ; preds = %770
  %774 = getelementptr inbounds nuw i8, ptr %772, i64 28
  %775 = load i32, ptr %774, align 4
  %776 = or i32 %775, 2
  store i32 %776, ptr %774, align 4
  br label %proto_item_set_generated.exit576

proto_item_set_generated.exit576:                 ; preds = %767, %770, %773
  %777 = load i32, ptr %765, align 4
  %778 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %769, ptr noundef nonnull @ei_lbtru_analysis_data_gap, ptr noundef nonnull @.str.250, i32 noundef %777)
  br label %779

779:                                              ; preds = %proto_item_set_generated.exit576, %764
  %780 = getelementptr inbounds nuw i8, ptr %673, i64 36
  %781 = load i32, ptr %780, align 4
  %.not519 = icmp eq i32 %781, 0
  br i1 %.not519, label %794, label %782

782:                                              ; preds = %779
  %783 = load i32, ptr @hf_lbtru_analysis_data_ooo_gap, align 4
  %784 = call ptr @proto_tree_add_uint(ptr noundef %.0461, i32 noundef %783, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %781)
  %.not.i577 = icmp eq ptr %784, null
  br i1 %.not.i577, label %proto_item_set_generated.exit579, label %785

785:                                              ; preds = %782
  %786 = getelementptr inbounds nuw i8, ptr %784, i64 40
  %787 = load ptr, ptr %786, align 8
  %.not5.i578 = icmp eq ptr %787, null
  br i1 %.not5.i578, label %proto_item_set_generated.exit579, label %788

788:                                              ; preds = %785
  %789 = getelementptr inbounds nuw i8, ptr %787, i64 28
  %790 = load i32, ptr %789, align 4
  %791 = or i32 %790, 2
  store i32 %791, ptr %789, align 4
  br label %proto_item_set_generated.exit579

proto_item_set_generated.exit579:                 ; preds = %782, %785, %788
  %792 = load i32, ptr %780, align 4
  %793 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %784, ptr noundef nonnull @ei_lbtru_analysis_data_ooo, ptr noundef nonnull @.str.251, i32 noundef %792)
  br label %794

794:                                              ; preds = %proto_item_set_generated.exit579, %779
  %795 = getelementptr inbounds nuw i8, ptr %673, i64 40
  %796 = load i8, ptr %795, align 4, !range !6, !noundef !7
  %797 = trunc nuw i8 %796 to i1
  br i1 %797, label %798, label %proto_item_set_generated.exit610

798:                                              ; preds = %794
  %799 = load i32, ptr @hf_lbtru_analysis_data_duplicate, align 4
  %800 = call ptr @proto_tree_add_boolean(ptr noundef %.0461, i32 noundef %799, ptr noundef %0, i32 noundef 0, i32 noundef 0, i64 noundef 1)
  %.not.i580 = icmp eq ptr %800, null
  br i1 %.not.i580, label %proto_item_set_generated.exit582, label %801

801:                                              ; preds = %798
  %802 = getelementptr inbounds nuw i8, ptr %800, i64 40
  %803 = load ptr, ptr %802, align 8
  %.not5.i581 = icmp eq ptr %803, null
  br i1 %.not5.i581, label %proto_item_set_generated.exit582, label %804

804:                                              ; preds = %801
  %805 = getelementptr inbounds nuw i8, ptr %803, i64 28
  %806 = load i32, ptr %805, align 4
  %807 = or i32 %806, 2
  store i32 %807, ptr %805, align 4
  br label %proto_item_set_generated.exit582

proto_item_set_generated.exit582:                 ; preds = %798, %801, %804
  %808 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %800, ptr noundef nonnull @ei_lbtru_analysis_data_dup)
  br label %proto_item_set_generated.exit610

809:                                              ; preds = %proto_item_set_generated.exit558
  %810 = getelementptr inbounds nuw i8, ptr %673, i64 16
  %811 = load i32, ptr %810, align 4
  %.not510 = icmp eq i32 %811, 0
  br i1 %.not510, label %proto_item_set_generated.exit585, label %812

812:                                              ; preds = %809
  %813 = load i32, ptr @hf_lbtru_analysis_prev_sm_frame, align 4
  %814 = call ptr @proto_tree_add_uint(ptr noundef %.0461, i32 noundef %813, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %811)
  %.not.i583 = icmp eq ptr %814, null
  br i1 %.not.i583, label %proto_item_set_generated.exit585, label %815

815:                                              ; preds = %812
  %816 = getelementptr inbounds nuw i8, ptr %814, i64 40
  %817 = load ptr, ptr %816, align 8
  %.not5.i584 = icmp eq ptr %817, null
  br i1 %.not5.i584, label %proto_item_set_generated.exit585, label %818

818:                                              ; preds = %815
  %819 = getelementptr inbounds nuw i8, ptr %817, i64 28
  %820 = load i32, ptr %819, align 4
  %821 = or i32 %820, 2
  store i32 %821, ptr %819, align 4
  br label %proto_item_set_generated.exit585

proto_item_set_generated.exit585:                 ; preds = %818, %815, %812, %809
  %822 = getelementptr inbounds nuw i8, ptr %673, i64 24
  %823 = load i32, ptr %822, align 4
  %.not511 = icmp eq i32 %823, 0
  br i1 %.not511, label %lbtru_client_transport_sqn_find.exit592, label %824

824:                                              ; preds = %proto_item_set_generated.exit585
  %825 = load i32, ptr @hf_lbtru_analysis_next_sm_frame, align 4
  %826 = call ptr @proto_tree_add_uint(ptr noundef %.0461, i32 noundef %825, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %823)
  %.not.i586 = icmp eq ptr %826, null
  br i1 %.not.i586, label %lbtru_client_transport_sqn_find.exit592, label %827

827:                                              ; preds = %824
  %828 = getelementptr inbounds nuw i8, ptr %826, i64 40
  %829 = load ptr, ptr %828, align 8
  %.not5.i587 = icmp eq ptr %829, null
  br i1 %.not5.i587, label %lbtru_client_transport_sqn_find.exit592, label %830

830:                                              ; preds = %827
  %831 = getelementptr inbounds nuw i8, ptr %829, i64 28
  %832 = load i32, ptr %831, align 4
  %833 = or i32 %832, 2
  store i32 %833, ptr %831, align 4
  br label %lbtru_client_transport_sqn_find.exit592

lbtru_client_transport_sqn_find.exit592:          ; preds = %proto_item_set_generated.exit585, %824, %827, %830
  %834 = getelementptr inbounds nuw i8, ptr %.0455, i64 120
  %835 = load ptr, ptr %834, align 8
  %836 = call ptr @wmem_tree_lookup32(ptr noundef %835, i32 noundef %.0451648684)
  %.not512 = icmp eq ptr %836, null
  br i1 %.not512, label %859, label %837

837:                                              ; preds = %lbtru_client_transport_sqn_find.exit592
  %838 = getelementptr inbounds nuw i8, ptr %836, i64 4
  %839 = load i32, ptr %838, align 4
  %840 = icmp ugt i32 %839, 1
  br i1 %840, label %841, label %859

841:                                              ; preds = %837
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #9
  %842 = load i32, ptr @hf_lbtru_analysis_sqn, align 4
  %843 = call ptr @proto_tree_add_item(ptr noundef %.0461, i32 noundef %842, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %.not.i593 = icmp eq ptr %843, null
  br i1 %.not.i593, label %proto_item_set_generated.exit595, label %844

844:                                              ; preds = %841
  %845 = getelementptr inbounds nuw i8, ptr %843, i64 40
  %846 = load ptr, ptr %845, align 8
  %.not5.i594 = icmp eq ptr %846, null
  br i1 %.not5.i594, label %proto_item_set_generated.exit595, label %847

847:                                              ; preds = %844
  %848 = getelementptr inbounds nuw i8, ptr %846, i64 28
  %849 = load i32, ptr %848, align 4
  %850 = or i32 %849, 2
  store i32 %850, ptr %848, align 4
  br label %proto_item_set_generated.exit595

proto_item_set_generated.exit595:                 ; preds = %841, %844, %847
  %851 = load i32, ptr @ett_lbtru_transport_sqn, align 4
  %852 = call ptr @proto_item_add_subtree(ptr noundef %843, i32 noundef %851)
  store ptr %852, ptr %8, align 8
  %853 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %0, ptr %853, align 8
  %854 = load i32, ptr %670, align 4
  %855 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 %854, ptr %855, align 8
  %856 = getelementptr inbounds nuw i8, ptr %836, i64 8
  %857 = load ptr, ptr %856, align 8
  %858 = call zeroext i1 @wmem_tree_foreach(ptr noundef %857, ptr noundef nonnull @dissect_lbtru_sqn_frame_list_callback, ptr noundef nonnull %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #9
  br label %859

859:                                              ; preds = %837, %proto_item_set_generated.exit595, %lbtru_client_transport_sqn_find.exit592
  %860 = getelementptr inbounds nuw i8, ptr %673, i64 32
  %861 = load i32, ptr %860, align 4
  %.not513 = icmp eq i32 %861, 0
  br i1 %.not513, label %874, label %862

862:                                              ; preds = %859
  %863 = load i32, ptr @hf_lbtru_analysis_sm_sqn_gap, align 4
  %864 = call ptr @proto_tree_add_uint(ptr noundef %.0461, i32 noundef %863, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %861)
  %.not.i596 = icmp eq ptr %864, null
  br i1 %.not.i596, label %proto_item_set_generated.exit598, label %865

865:                                              ; preds = %862
  %866 = getelementptr inbounds nuw i8, ptr %864, i64 40
  %867 = load ptr, ptr %866, align 8
  %.not5.i597 = icmp eq ptr %867, null
  br i1 %.not5.i597, label %proto_item_set_generated.exit598, label %868

868:                                              ; preds = %865
  %869 = getelementptr inbounds nuw i8, ptr %867, i64 28
  %870 = load i32, ptr %869, align 4
  %871 = or i32 %870, 2
  store i32 %871, ptr %869, align 4
  br label %proto_item_set_generated.exit598

proto_item_set_generated.exit598:                 ; preds = %862, %865, %868
  %872 = load i32, ptr %860, align 4
  %873 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %864, ptr noundef nonnull @ei_lbtru_analysis_sm_gap, ptr noundef nonnull @.str.252, i32 noundef %872)
  br label %874

874:                                              ; preds = %proto_item_set_generated.exit598, %859
  %875 = getelementptr inbounds nuw i8, ptr %673, i64 36
  %876 = load i32, ptr %875, align 4
  %.not514 = icmp eq i32 %876, 0
  br i1 %.not514, label %889, label %877

877:                                              ; preds = %874
  %878 = load i32, ptr @hf_lbtru_analysis_sm_ooo_gap, align 4
  %879 = call ptr @proto_tree_add_uint(ptr noundef %.0461, i32 noundef %878, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %876)
  %.not.i599 = icmp eq ptr %879, null
  br i1 %.not.i599, label %proto_item_set_generated.exit601, label %880

880:                                              ; preds = %877
  %881 = getelementptr inbounds nuw i8, ptr %879, i64 40
  %882 = load ptr, ptr %881, align 8
  %.not5.i600 = icmp eq ptr %882, null
  br i1 %.not5.i600, label %proto_item_set_generated.exit601, label %883

883:                                              ; preds = %880
  %884 = getelementptr inbounds nuw i8, ptr %882, i64 28
  %885 = load i32, ptr %884, align 4
  %886 = or i32 %885, 2
  store i32 %886, ptr %884, align 4
  br label %proto_item_set_generated.exit601

proto_item_set_generated.exit601:                 ; preds = %877, %880, %883
  %887 = load i32, ptr %875, align 4
  %888 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %879, ptr noundef nonnull @ei_lbtru_analysis_sm_ooo, ptr noundef nonnull @.str.253, i32 noundef %887)
  br label %889

889:                                              ; preds = %proto_item_set_generated.exit601, %874
  %890 = getelementptr inbounds nuw i8, ptr %673, i64 40
  %891 = load i8, ptr %890, align 4, !range !6, !noundef !7
  %892 = trunc nuw i8 %891 to i1
  br i1 %892, label %893, label %proto_item_set_generated.exit610

893:                                              ; preds = %889
  %894 = load i32, ptr @hf_lbtru_analysis_sm_duplicate, align 4
  %895 = call ptr @proto_tree_add_boolean(ptr noundef %.0461, i32 noundef %894, ptr noundef %0, i32 noundef 0, i32 noundef 0, i64 noundef 1)
  %.not.i602 = icmp eq ptr %895, null
  br i1 %.not.i602, label %proto_item_set_generated.exit604, label %896

896:                                              ; preds = %893
  %897 = getelementptr inbounds nuw i8, ptr %895, i64 40
  %898 = load ptr, ptr %897, align 8
  %.not5.i603 = icmp eq ptr %898, null
  br i1 %.not5.i603, label %proto_item_set_generated.exit604, label %899

899:                                              ; preds = %896
  %900 = getelementptr inbounds nuw i8, ptr %898, i64 28
  %901 = load i32, ptr %900, align 4
  %902 = or i32 %901, 2
  store i32 %902, ptr %900, align 4
  br label %proto_item_set_generated.exit604

proto_item_set_generated.exit604:                 ; preds = %893, %896, %899
  %903 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %895, ptr noundef nonnull @ei_lbtru_analysis_sm_dup)
  br label %proto_item_set_generated.exit610

904:                                              ; preds = %proto_item_set_generated.exit558
  %905 = getelementptr inbounds nuw i8, ptr %673, i64 16
  %906 = load i32, ptr %905, align 4
  %.not508 = icmp eq i32 %906, 0
  br i1 %.not508, label %proto_item_set_generated.exit607, label %907

907:                                              ; preds = %904
  %908 = load i32, ptr @hf_lbtru_analysis_prev_nak_frame, align 4
  %909 = call ptr @proto_tree_add_uint(ptr noundef %.0461, i32 noundef %908, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %906)
  %.not.i605 = icmp eq ptr %909, null
  br i1 %.not.i605, label %proto_item_set_generated.exit607, label %910

910:                                              ; preds = %907
  %911 = getelementptr inbounds nuw i8, ptr %909, i64 40
  %912 = load ptr, ptr %911, align 8
  %.not5.i606 = icmp eq ptr %912, null
  br i1 %.not5.i606, label %proto_item_set_generated.exit607, label %913

913:                                              ; preds = %910
  %914 = getelementptr inbounds nuw i8, ptr %912, i64 28
  %915 = load i32, ptr %914, align 4
  %916 = or i32 %915, 2
  store i32 %916, ptr %914, align 4
  br label %proto_item_set_generated.exit607

proto_item_set_generated.exit607:                 ; preds = %913, %910, %907, %904
  %917 = getelementptr inbounds nuw i8, ptr %673, i64 24
  %918 = load i32, ptr %917, align 4
  %.not509 = icmp eq i32 %918, 0
  br i1 %.not509, label %proto_item_set_generated.exit610, label %919

919:                                              ; preds = %proto_item_set_generated.exit607
  %920 = load i32, ptr @hf_lbtru_analysis_next_nak_frame, align 4
  %921 = call ptr @proto_tree_add_uint(ptr noundef %.0461, i32 noundef %920, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %918)
  %.not.i608 = icmp eq ptr %921, null
  br i1 %.not.i608, label %proto_item_set_generated.exit610, label %922

922:                                              ; preds = %919
  %923 = getelementptr inbounds nuw i8, ptr %921, i64 40
  %924 = load ptr, ptr %923, align 8
  %.not5.i609 = icmp eq ptr %924, null
  br i1 %.not5.i609, label %proto_item_set_generated.exit610, label %925

925:                                              ; preds = %922
  %926 = getelementptr inbounds nuw i8, ptr %924, i64 28
  %927 = load i32, ptr %926, align 4
  %928 = or i32 %927, 2
  store i32 %928, ptr %926, align 4
  br label %proto_item_set_generated.exit610

929:                                              ; preds = %proto_item_set_generated.exit558
  %930 = getelementptr inbounds nuw i8, ptr %673, i64 16
  %931 = load i32, ptr %930, align 4
  %.not506 = icmp eq i32 %931, 0
  br i1 %.not506, label %proto_item_set_generated.exit613, label %932

932:                                              ; preds = %929
  %933 = load i32, ptr @hf_lbtru_analysis_prev_ncf_frame, align 4
  %934 = call ptr @proto_tree_add_uint(ptr noundef %.0461, i32 noundef %933, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %931)
  %.not.i611 = icmp eq ptr %934, null
  br i1 %.not.i611, label %proto_item_set_generated.exit613, label %935

935:                                              ; preds = %932
  %936 = getelementptr inbounds nuw i8, ptr %934, i64 40
  %937 = load ptr, ptr %936, align 8
  %.not5.i612 = icmp eq ptr %937, null
  br i1 %.not5.i612, label %proto_item_set_generated.exit613, label %938

938:                                              ; preds = %935
  %939 = getelementptr inbounds nuw i8, ptr %937, i64 28
  %940 = load i32, ptr %939, align 4
  %941 = or i32 %940, 2
  store i32 %941, ptr %939, align 4
  br label %proto_item_set_generated.exit613

proto_item_set_generated.exit613:                 ; preds = %938, %935, %932, %929
  %942 = getelementptr inbounds nuw i8, ptr %673, i64 24
  %943 = load i32, ptr %942, align 4
  %.not507 = icmp eq i32 %943, 0
  br i1 %.not507, label %proto_item_set_generated.exit610, label %944

944:                                              ; preds = %proto_item_set_generated.exit613
  %945 = load i32, ptr @hf_lbtru_analysis_next_ncf_frame, align 4
  %946 = call ptr @proto_tree_add_uint(ptr noundef %.0461, i32 noundef %945, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %943)
  %.not.i614 = icmp eq ptr %946, null
  br i1 %.not.i614, label %proto_item_set_generated.exit610, label %947

947:                                              ; preds = %944
  %948 = getelementptr inbounds nuw i8, ptr %946, i64 40
  %949 = load ptr, ptr %948, align 8
  %.not5.i615 = icmp eq ptr %949, null
  br i1 %.not5.i615, label %proto_item_set_generated.exit610, label %950

950:                                              ; preds = %947
  %951 = getelementptr inbounds nuw i8, ptr %949, i64 28
  %952 = load i32, ptr %951, align 4
  %953 = or i32 %952, 2
  store i32 %953, ptr %951, align 4
  br label %proto_item_set_generated.exit610

954:                                              ; preds = %proto_item_set_generated.exit558
  %955 = getelementptr inbounds nuw i8, ptr %673, i64 16
  %956 = load i32, ptr %955, align 4
  %.not504 = icmp eq i32 %956, 0
  br i1 %.not504, label %proto_item_set_generated.exit619, label %957

957:                                              ; preds = %954
  %958 = load i32, ptr @hf_lbtru_analysis_prev_ack_frame, align 4
  %959 = call ptr @proto_tree_add_uint(ptr noundef %.0461, i32 noundef %958, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %956)
  %.not.i617 = icmp eq ptr %959, null
  br i1 %.not.i617, label %proto_item_set_generated.exit619, label %960

960:                                              ; preds = %957
  %961 = getelementptr inbounds nuw i8, ptr %959, i64 40
  %962 = load ptr, ptr %961, align 8
  %.not5.i618 = icmp eq ptr %962, null
  br i1 %.not5.i618, label %proto_item_set_generated.exit619, label %963

963:                                              ; preds = %960
  %964 = getelementptr inbounds nuw i8, ptr %962, i64 28
  %965 = load i32, ptr %964, align 4
  %966 = or i32 %965, 2
  store i32 %966, ptr %964, align 4
  br label %proto_item_set_generated.exit619

proto_item_set_generated.exit619:                 ; preds = %963, %960, %957, %954
  %967 = getelementptr inbounds nuw i8, ptr %673, i64 24
  %968 = load i32, ptr %967, align 4
  %.not505 = icmp eq i32 %968, 0
  br i1 %.not505, label %proto_item_set_generated.exit610, label %969

969:                                              ; preds = %proto_item_set_generated.exit619
  %970 = load i32, ptr @hf_lbtru_analysis_next_ack_frame, align 4
  %971 = call ptr @proto_tree_add_uint(ptr noundef %.0461, i32 noundef %970, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %968)
  %.not.i620 = icmp eq ptr %971, null
  br i1 %.not.i620, label %proto_item_set_generated.exit610, label %972

972:                                              ; preds = %969
  %973 = getelementptr inbounds nuw i8, ptr %971, i64 40
  %974 = load ptr, ptr %973, align 8
  %.not5.i621 = icmp eq ptr %974, null
  br i1 %.not5.i621, label %proto_item_set_generated.exit610, label %975

975:                                              ; preds = %972
  %976 = getelementptr inbounds nuw i8, ptr %974, i64 28
  %977 = load i32, ptr %976, align 4
  %978 = or i32 %977, 2
  store i32 %978, ptr %976, align 4
  br label %proto_item_set_generated.exit610

979:                                              ; preds = %proto_item_set_generated.exit558
  %980 = getelementptr inbounds nuw i8, ptr %673, i64 16
  %981 = load i32, ptr %980, align 4
  %.not502 = icmp eq i32 %981, 0
  br i1 %.not502, label %proto_item_set_generated.exit625, label %982

982:                                              ; preds = %979
  %983 = load i32, ptr @hf_lbtru_analysis_prev_creq_frame, align 4
  %984 = call ptr @proto_tree_add_uint(ptr noundef %.0461, i32 noundef %983, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %981)
  %.not.i623 = icmp eq ptr %984, null
  br i1 %.not.i623, label %proto_item_set_generated.exit625, label %985

985:                                              ; preds = %982
  %986 = getelementptr inbounds nuw i8, ptr %984, i64 40
  %987 = load ptr, ptr %986, align 8
  %.not5.i624 = icmp eq ptr %987, null
  br i1 %.not5.i624, label %proto_item_set_generated.exit625, label %988

988:                                              ; preds = %985
  %989 = getelementptr inbounds nuw i8, ptr %987, i64 28
  %990 = load i32, ptr %989, align 4
  %991 = or i32 %990, 2
  store i32 %991, ptr %989, align 4
  br label %proto_item_set_generated.exit625

proto_item_set_generated.exit625:                 ; preds = %988, %985, %982, %979
  %992 = getelementptr inbounds nuw i8, ptr %673, i64 24
  %993 = load i32, ptr %992, align 4
  %.not503 = icmp eq i32 %993, 0
  br i1 %.not503, label %proto_item_set_generated.exit610, label %994

994:                                              ; preds = %proto_item_set_generated.exit625
  %995 = load i32, ptr @hf_lbtru_analysis_next_creq_frame, align 4
  %996 = call ptr @proto_tree_add_uint(ptr noundef %.0461, i32 noundef %995, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %993)
  %.not.i626 = icmp eq ptr %996, null
  br i1 %.not.i626, label %proto_item_set_generated.exit610, label %997

997:                                              ; preds = %994
  %998 = getelementptr inbounds nuw i8, ptr %996, i64 40
  %999 = load ptr, ptr %998, align 8
  %.not5.i627 = icmp eq ptr %999, null
  br i1 %.not5.i627, label %proto_item_set_generated.exit610, label %1000

1000:                                             ; preds = %997
  %1001 = getelementptr inbounds nuw i8, ptr %999, i64 28
  %1002 = load i32, ptr %1001, align 4
  %1003 = or i32 %1002, 2
  store i32 %1003, ptr %1001, align 4
  br label %proto_item_set_generated.exit610

1004:                                             ; preds = %proto_item_set_generated.exit558
  %1005 = getelementptr inbounds nuw i8, ptr %673, i64 16
  %1006 = load i32, ptr %1005, align 4
  %.not500 = icmp eq i32 %1006, 0
  br i1 %.not500, label %proto_item_set_generated.exit631, label %1007

1007:                                             ; preds = %1004
  %1008 = load i32, ptr @hf_lbtru_analysis_prev_rst_frame, align 4
  %1009 = call ptr @proto_tree_add_uint(ptr noundef %.0461, i32 noundef %1008, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %1006)
  %.not.i629 = icmp eq ptr %1009, null
  br i1 %.not.i629, label %proto_item_set_generated.exit631, label %1010

1010:                                             ; preds = %1007
  %1011 = getelementptr inbounds nuw i8, ptr %1009, i64 40
  %1012 = load ptr, ptr %1011, align 8
  %.not5.i630 = icmp eq ptr %1012, null
  br i1 %.not5.i630, label %proto_item_set_generated.exit631, label %1013

1013:                                             ; preds = %1010
  %1014 = getelementptr inbounds nuw i8, ptr %1012, i64 28
  %1015 = load i32, ptr %1014, align 4
  %1016 = or i32 %1015, 2
  store i32 %1016, ptr %1014, align 4
  br label %proto_item_set_generated.exit631

proto_item_set_generated.exit631:                 ; preds = %1013, %1010, %1007, %1004
  %1017 = getelementptr inbounds nuw i8, ptr %673, i64 24
  %1018 = load i32, ptr %1017, align 4
  %.not501 = icmp eq i32 %1018, 0
  br i1 %.not501, label %proto_item_set_generated.exit610, label %1019

1019:                                             ; preds = %proto_item_set_generated.exit631
  %1020 = load i32, ptr @hf_lbtru_analysis_next_rst_frame, align 4
  %1021 = call ptr @proto_tree_add_uint(ptr noundef %.0461, i32 noundef %1020, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %1018)
  %.not.i632 = icmp eq ptr %1021, null
  br i1 %.not.i632, label %proto_item_set_generated.exit610, label %1022

1022:                                             ; preds = %1019
  %1023 = getelementptr inbounds nuw i8, ptr %1021, i64 40
  %1024 = load ptr, ptr %1023, align 8
  %.not5.i633 = icmp eq ptr %1024, null
  br i1 %.not5.i633, label %proto_item_set_generated.exit610, label %1025

1025:                                             ; preds = %1022
  %1026 = getelementptr inbounds nuw i8, ptr %1024, i64 28
  %1027 = load i32, ptr %1026, align 4
  %1028 = or i32 %1027, 2
  store i32 %1028, ptr %1026, align 4
  br label %proto_item_set_generated.exit610

proto_item_set_generated.exit610:                 ; preds = %1025, %1022, %1019, %1000, %997, %994, %975, %972, %969, %950, %947, %944, %925, %922, %919, %669, %proto_item_set_generated.exit558, %proto_item_set_generated.exit631, %proto_item_set_generated.exit625, %proto_item_set_generated.exit619, %proto_item_set_generated.exit613, %proto_item_set_generated.exit607, %889, %proto_item_set_generated.exit604, %794, %proto_item_set_generated.exit582, %664
  %1029 = load ptr, ptr %90, align 8
  %.not520 = icmp eq ptr %1029, null
  br i1 %.not520, label %.thread727, label %1030

1030:                                             ; preds = %proto_item_set_generated.exit610
  %1031 = load i32, ptr @lbtru_tap_handle, align 4
  call void @tap_queue_packet(i32 noundef %1031, ptr noundef %1, ptr noundef %90)
  br label %.thread727

.thread727:                                       ; preds = %299, %320, %342, %proto_item_set_generated.exit610, %1030, %126
  %.0 = phi i32 [ 2, %126 ], [ %.3, %1030 ], [ %.3, %proto_item_set_generated.exit610 ], [ %.1463756, %342 ], [ %.1463756, %320 ], [ %.1463756, %299 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #9
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare i32 @register_tap(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol_subtree(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_lbtru() #0 {
  %.b2 = load i1, ptr @proto_reg_handoff_lbtru.already_registered, align 1
  br i1 %.b2, label %4, label %1

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
  %.not3 = icmp ugt i32 %9, %10
  br i1 %.not3, label %12, label %11

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
declare void @prefs_register_uint_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @uat_new(ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

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
declare void @prefs_register_uat_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @test_lbtru_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %6 = load i32, ptr %5, align 8
  %.not = icmp eq i32 %6, 3
  br i1 %.not, label %7, label %.critedge37

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %9 = load i32, ptr %8, align 8
  %.not22 = icmp eq i32 %9, 2
  br i1 %.not22, label %10, label %.critedge37

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 236
  %12 = load i32, ptr %11, align 4
  %.not23 = icmp eq i32 %12, 4
  br i1 %.not23, label %13, label %.critedge37

13:                                               ; preds = %10
  %14 = load i8, ptr @lbtru_use_tag, align 1, !range !6, !noundef !7
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %.preheader.i, label %48

.preheader.i:                                     ; preds = %13
  %16 = load i32, ptr @lbtru_tag_count, align 4
  %.not33.i = icmp eq i32 %16, 0
  br i1 %.not33.i, label %.critedge37, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %17 = load ptr, ptr @lbtru_tag_entry, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %wide.trip.count.i = zext i32 %16 to i64
  br label %21

21:                                               ; preds = %46, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %46 ]
  %22 = getelementptr %struct.lbtru_tag_entry_t, ptr %17, i64 %indvars.iv.i
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
  br i1 %exitcond.not.i, label %.critedge37, label %21, !llvm.loop !8

lbtru_tag_find.exit:                              ; preds = %32, %43
  %47 = load ptr, ptr %22, align 8
  %.not32.not = icmp eq ptr %47, null
  br i1 %.not32.not, label %.critedge37, label %.critedge

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
  br i1 %or.cond33, label %56, label %.critedge

56:                                               ; preds = %53, %48
  %.not28 = icmp ult i32 %50, %.pre
  %.not29 = icmp ugt i32 %50, %.pre43
  %or.cond34 = select i1 %.not28, i1 true, i1 %.not29
  br i1 %or.cond34, label %.critedge37, label %57

57:                                               ; preds = %56
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %59 = load i32, ptr %58, align 4
  %.not30 = icmp ult i32 %59, %51
  %.not31 = icmp ugt i32 %59, %52
  %or.cond35 = select i1 %.not30, i1 true, i1 %.not31
  br i1 %or.cond35, label %.critedge37, label %.critedge

.critedge:                                        ; preds = %53, %57, %lbtru_tag_find.exit
  %60 = tail call i32 @dissect_lbtru(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr poison)
  br label %.critedge37

.critedge37:                                      ; preds = %46, %.preheader.i, %lbtru_tag_find.exit, %56, %57, %7, %10, %4, %.critedge
  %.017 = phi i1 [ true, %.critedge ], [ false, %4 ], [ false, %10 ], [ false, %7 ], [ false, %57 ], [ false, %56 ], [ false, %lbtru_tag_find.exit ], [ false, %.preheader.i ], [ false, %46 ]
  ret i1 %.017
}

; Function Attrs: null_pointer_is_valid allocsize(2)
declare ptr @wmem_memdup(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @address_to_str(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_fence(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_sep_fstr(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wmem_tree_foreach(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

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
declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @tap_queue_packet(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @wmem_list_append(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @lbm_transport_frame_add(ptr noundef, i8 noundef zeroext, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @lbm_transport_sqn_add(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @lbmc_dissect_lbmc_packet(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_strchomp(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_strchug(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @uat_fld_chk_str(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

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
  %10 = tail call i64 @strlen(ptr noundef %9) #10
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
declare zeroext i1 @uat_fld_chk_num_dec(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

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
  %9 = tail call i64 @strlen(ptr noundef %8) #10
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
  %9 = tail call i64 @strlen(ptr noundef %8) #10
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
  %9 = tail call i64 @strlen(ptr noundef %8) #10
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
  %9 = tail call i64 @strlen(ptr noundef %8) #10
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strndup(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ws_strtou32(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { allocsize(1) }
attributes #8 = { allocsize(2) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }

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
