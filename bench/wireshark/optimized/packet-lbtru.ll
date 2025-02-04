; ModuleID = 'bench/wireshark/original/packet-lbtru.c.ll'
source_filename = "bench/wireshark/original/packet-lbtru.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._address = type { i32, i32, ptr, ptr }
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
@lbtru_packet_type = internal constant [8 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.215 }, %struct._value_string { i32 2, ptr @.str.154 }, %struct._value_string { i32 3, ptr @.str.48 }, %struct._value_string { i32 4, ptr @.str.60 }, %struct._value_string { i32 5, ptr @.str.148 }, %struct._value_string { i32 6, ptr @.str.216 }, %struct._value_string { i32 7, ptr @.str.217 }, %struct._value_string zeroinitializer], align 16
@hf_lbtru_hdr_next_hdr = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [12 x i8] c"Next Header\00", align 1
@.str.15 = private unnamed_addr constant [19 x i8] c"lbtru.hdr.next_hdr\00", align 1
@lbtru_next_header = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.215 }, %struct._value_string { i32 1, ptr @.str.218 }, %struct._value_string { i32 2, ptr @.str.219 }, %struct._value_string zeroinitializer], align 16
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
@lbtru_creq_request = internal constant [2 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.22 }, %struct._value_string zeroinitializer], align 16
@hf_lbtru_hdr_reason = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [7 x i8] c"Reason\00", align 1
@.str.27 = private unnamed_addr constant [17 x i8] c"lbtru.hdr.reason\00", align 1
@lbtru_rst_reason = internal constant [2 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.220 }, %struct._value_string zeroinitializer], align 16
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
@lbtru_nak_format = internal constant [2 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.221 }, %struct._value_string zeroinitializer], align 16
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
@lbtru_ncf_reason = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.222 }, %struct._value_string { i32 1, ptr @.str.223 }, %struct._value_string { i32 2, ptr @.str.224 }, %struct._value_string { i32 3, ptr @.str.225 }, %struct._value_string zeroinitializer], align 16
@hf_lbtru_ncf_format = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [17 x i8] c"lbtru.ncf.format\00", align 1
@lbtru_ncf_format = internal constant [2 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.221 }, %struct._value_string zeroinitializer], align 16
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
@proto_register_lbtru.ei = internal global [19 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_lbtru_analysis_unknown_type, %struct.expert_field_info { ptr @.str.141, i32 117440512, i32 8388608, ptr @.str.142, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_lbtru_analysis_unknown_header, %struct.expert_field_info { ptr @.str.143, i32 117440512, i32 8388608, ptr @.str.144, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_lbtru_analysis_zero_length_header, %struct.expert_field_info { ptr @.str.145, i32 117440512, i32 8388608, ptr @.str.146, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_lbtru_analysis_ack, %struct.expert_field_info { ptr @.str.147, i32 33554432, i32 2097152, ptr @.str.148, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_lbtru_analysis_ncf, %struct.expert_field_info { ptr @.str.149, i32 33554432, i32 4194304, ptr @.str.60, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_lbtru_analysis_ncf_ncf, %struct.expert_field_info { ptr @.str.150, i32 33554432, i32 4194304, ptr @.str.60, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_lbtru_analysis_nak, %struct.expert_field_info { ptr @.str.151, i32 33554432, i32 6291456, ptr @.str.48, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_lbtru_analysis_nak_nak, %struct.expert_field_info { ptr @.str.152, i32 33554432, i32 6291456, ptr @.str.48, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_lbtru_analysis_sm, %struct.expert_field_info { ptr @.str.153, i32 33554432, i32 2097152, ptr @.str.154, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_lbtru_analysis_sm_syn, %struct.expert_field_info { ptr @.str.155, i32 33554432, i32 2097152, ptr @.str.156, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_lbtru_analysis_creq, %struct.expert_field_info { ptr @.str.157, i32 33554432, i32 2097152, ptr @.str.158, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_lbtru_analysis_rst, %struct.expert_field_info { ptr @.str.159, i32 33554432, i32 2097152, ptr @.str.160, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_lbtru_analysis_data_rx, %struct.expert_field_info { ptr @.str.161, i32 33554432, i32 4194304, ptr @.str.162, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_lbtru_analysis_data_gap, %struct.expert_field_info { ptr @.str.163, i32 33554432, i32 4194304, ptr @.str.164, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_lbtru_analysis_data_ooo, %struct.expert_field_info { ptr @.str.165, i32 33554432, i32 4194304, ptr @.str.166, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_lbtru_analysis_data_dup, %struct.expert_field_info { ptr @.str.167, i32 33554432, i32 4194304, ptr @.str.168, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_lbtru_analysis_sm_gap, %struct.expert_field_info { ptr @.str.169, i32 33554432, i32 4194304, ptr @.str.170, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_lbtru_analysis_sm_ooo, %struct.expert_field_info { ptr @.str.171, i32 33554432, i32 4194304, ptr @.str.172, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_lbtru_analysis_sm_dup, %struct.expert_field_info { ptr @.str.173, i32 33554432, i32 4194304, ptr @.str.174, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
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
@.str.178 = private unnamed_addr constant [7 x i8] c"29West\00", align 1
@.str.179 = private unnamed_addr constant [16 x i8] c"source_port_low\00", align 1
@.str.180 = private unnamed_addr constant [38 x i8] c"Source port range low (default 14380)\00", align 1
@.str.181 = private unnamed_addr constant [87 x i8] c"Set the low end of the LBT-RU source UDP port range (context transport_lbtru_port_low)\00", align 1
@global_lbtru_source_port_low = internal global i32 14380, align 4
@.str.182 = private unnamed_addr constant [17 x i8] c"source_port_high\00", align 1
@.str.183 = private unnamed_addr constant [39 x i8] c"Source port range high (default 14389)\00", align 1
@.str.184 = private unnamed_addr constant [89 x i8] c"Set the high end of the LBT-RU source UDP port range (context transport_lbtru_port_high)\00", align 1
@global_lbtru_source_port_high = internal global i32 14389, align 4
@.str.185 = private unnamed_addr constant [18 x i8] c"receiver_port_low\00", align 1
@.str.186 = private unnamed_addr constant [40 x i8] c"Receiver port range low (default 14360)\00", align 1
@.str.187 = private unnamed_addr constant [90 x i8] c"Set the low end of the LBT-RU receiver UDP port range (receiver transport_lbtru_port_low)\00", align 1
@global_lbtru_receiver_port_low = internal global i32 14360, align 4
@.str.188 = private unnamed_addr constant [19 x i8] c"receiver_port_high\00", align 1
@.str.189 = private unnamed_addr constant [41 x i8] c"Receiver port range high (default 14379)\00", align 1
@.str.190 = private unnamed_addr constant [92 x i8] c"Set the high end of the LBT-RU receiver UDP port range (receiver transport_lbtru_port_high)\00", align 1
@global_lbtru_receiver_port_high = internal global i32 14379, align 4
@global_lbtru_expert_separate_naks = internal global i32 0, align 4
@lbtru_expert_separate_naks = internal unnamed_addr global i32 0, align 4
@.str.191 = private unnamed_addr constant [21 x i8] c"expert_separate_naks\00", align 1
@.str.192 = private unnamed_addr constant [29 x i8] c"Separate NAKs in Expert Info\00", align 1
@.str.193 = private unnamed_addr constant [78 x i8] c"Separate multiple NAKs from a single packet into distinct Expert Info entries\00", align 1
@global_lbtru_expert_separate_ncfs = internal global i32 0, align 4
@lbtru_expert_separate_ncfs = internal unnamed_addr global i32 0, align 4
@.str.194 = private unnamed_addr constant [21 x i8] c"expert_separate_ncfs\00", align 1
@.str.195 = private unnamed_addr constant [29 x i8] c"Separate NCFs in Expert Info\00", align 1
@.str.196 = private unnamed_addr constant [78 x i8] c"Separate multiple NCFs from a single packet into distinct Expert Info entries\00", align 1
@global_lbtru_sequence_analysis = internal global i32 0, align 4
@lbtru_sequence_analysis = internal unnamed_addr global i32 0, align 4
@.str.197 = private unnamed_addr constant [18 x i8] c"sequence_analysis\00", align 1
@.str.198 = private unnamed_addr constant [33 x i8] c"Perform Sequence Number Analysis\00", align 1
@.str.199 = private unnamed_addr constant [87 x i8] c"Perform analysis on LBT-RU sequence numbers to determine out-of-order, gaps, loss, etc\00", align 1
@.str.200 = private unnamed_addr constant [17 x i8] c"use_lbtru_domain\00", align 1
@.str.201 = private unnamed_addr constant [21 x i8] c"Use LBT-RU tag table\00", align 1
@.str.202 = private unnamed_addr constant [70 x i8] c"Use table of LBT-RU tags to decode the packet instead of above values\00", align 1
@global_lbtru_use_tag = internal global i32 0, align 4
@.str.203 = private unnamed_addr constant [23 x i8] c"LBT-RU tag definitions\00", align 1
@.str.204 = private unnamed_addr constant [14 x i8] c"lbtru_domains\00", align 1
@lbtru_tag_entry = internal global ptr null, align 8
@lbtru_tag_count = internal global i32 0, align 4
@lbtru_tag_array = internal global [6 x %struct._uat_field_t] [%struct._uat_field_t { ptr @.str.252, ptr @.str.253, i32 1, %struct.anon { ptr @uat_fld_chk_str, ptr @lbtru_tag_name_set_cb, ptr @lbtru_tag_name_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.253, ptr null }, %struct._uat_field_t { ptr @.str.179, ptr @.str.254, i32 1, %struct.anon { ptr @uat_fld_chk_num_dec, ptr @lbtru_tag_source_port_low_set_cb, ptr @lbtru_tag_source_port_low_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.254, ptr null }, %struct._uat_field_t { ptr @.str.182, ptr @.str.255, i32 1, %struct.anon { ptr @uat_fld_chk_num_dec, ptr @lbtru_tag_source_port_high_set_cb, ptr @lbtru_tag_source_port_high_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.255, ptr null }, %struct._uat_field_t { ptr @.str.185, ptr @.str.256, i32 1, %struct.anon { ptr @uat_fld_chk_num_dec, ptr @lbtru_tag_receiver_port_low_set_cb, ptr @lbtru_tag_receiver_port_low_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.256, ptr null }, %struct._uat_field_t { ptr @.str.188, ptr @.str.257, i32 1, %struct.anon { ptr @uat_fld_chk_num_dec, ptr @lbtru_tag_receiver_port_high_set_cb, ptr @lbtru_tag_receiver_port_high_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.257, ptr null }, %struct._uat_field_t zeroinitializer], align 16
@.str.205 = private unnamed_addr constant [15 x i8] c"tnw_lbtru_tags\00", align 1
@.str.206 = private unnamed_addr constant [12 x i8] c"LBT-RU Tags\00", align 1
@.str.207 = private unnamed_addr constant [30 x i8] c"A table to define LBT-RU tags\00", align 1
@proto_reg_handoff_lbtru.already_registered = internal unnamed_addr global i1 false, align 4
@.str.208 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.209 = private unnamed_addr constant [4 x i8] c"udp\00", align 1
@.str.210 = private unnamed_addr constant [30 x i8] c"LBT Reliable Unicast over UDP\00", align 1
@.str.211 = private unnamed_addr constant [10 x i8] c"lbtru_udp\00", align 1
@.str.212 = private unnamed_addr constant [10 x i8] c"lbm_lbtru\00", align 1
@lbtru_tap_handle = internal unnamed_addr global i32 -1, align 4
@lbtru_source_port_low = internal unnamed_addr global i32 14380, align 4
@lbtru_source_port_high = internal unnamed_addr global i32 14389, align 4
@lbtru_receiver_port_low = internal unnamed_addr global i32 14360, align 4
@lbtru_receiver_port_high = internal unnamed_addr global i32 14379, align 4
@lbtru_use_tag = internal unnamed_addr global i32 0, align 4
@.str.213 = private unnamed_addr constant [13 x i8] c"LBT-RU:%s:%u\00", align 1
@.str.214 = private unnamed_addr constant [18 x i8] c"LBT-RU:%s:%u:%08x\00", align 1
@.str.215 = private unnamed_addr constant [5 x i8] c"DATA\00", align 1
@.str.216 = private unnamed_addr constant [5 x i8] c"CREQ\00", align 1
@.str.217 = private unnamed_addr constant [4 x i8] c"RST\00", align 1
@.str.218 = private unnamed_addr constant [4 x i8] c"SID\00", align 1
@.str.219 = private unnamed_addr constant [4 x i8] c"CID\00", align 1
@.str.220 = private unnamed_addr constant [8 x i8] c"Default\00", align 1
@.str.221 = private unnamed_addr constant [10 x i8] c"Selective\00", align 1
@.str.222 = private unnamed_addr constant [13 x i8] c"Do not retry\00", align 1
@.str.223 = private unnamed_addr constant [12 x i8] c"NAK Ignored\00", align 1
@.str.224 = private unnamed_addr constant [17 x i8] c"Retransmit Delay\00", align 1
@.str.225 = private unnamed_addr constant [9 x i8] c"NAK Shed\00", align 1
@dissect_lbtru.flags_data = internal constant [2 x ptr] [ptr @hf_lbtru_hdr_flags_rx, ptr null], align 16
@dissect_lbtru.flags_sm = internal constant [2 x ptr] [ptr @hf_lbtru_hdr_flags_syn, ptr null], align 16
@.str.226 = private unnamed_addr constant [10 x i8] c"[Tag: %s]\00", align 1
@.str.227 = private unnamed_addr constant [47 x i8] c"LBT-RU Protocol (Tag: %s): Version %u, Type %s\00", align 1
@.str.228 = private unnamed_addr constant [17 x i8] c"Unknown (0x%02x)\00", align 1
@.str.229 = private unnamed_addr constant [37 x i8] c"LBT-RU Protocol: Version %u, Type %s\00", align 1
@.str.230 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.231 = private unnamed_addr constant [18 x i8] c"DATA(RX) sqn 0x%x\00", align 1
@.str.232 = private unnamed_addr constant [14 x i8] c"DATA sqn 0x%x\00", align 1
@.str.233 = private unnamed_addr constant [16 x i8] c"SM sqn 0x%x SYN\00", align 1
@.str.234 = private unnamed_addr constant [12 x i8] c"SM sqn 0x%x\00", align 1
@.str.235 = private unnamed_addr constant [12 x i8] c"NAK %u naks\00", align 1
@.str.236 = private unnamed_addr constant [12 x i8] c"NCF %u ncfs\00", align 1
@.str.237 = private unnamed_addr constant [13 x i8] c"ACK sqn 0x%x\00", align 1
@.str.238 = private unnamed_addr constant [8 x i8] c"CREQ %s\00", align 1
@.str.239 = private unnamed_addr constant [7 x i8] c"RST %s\00", align 1
@.str.240 = private unnamed_addr constant [25 x i8] c"Unrecognized type 0x%02x\00", align 1
@.str.241 = private unnamed_addr constant [17 x i8] c"Unknown (0x%04x)\00", align 1
@dissect_lbtru.sid_flags = internal constant [2 x ptr] [ptr @hf_lbtru_opt_sid_flags_ignore, ptr null], align 16
@dissect_lbtru.cid_flags = internal constant [2 x ptr] [ptr @hf_lbtru_opt_cid_flags_ignore, ptr null], align 16
@.str.242 = private unnamed_addr constant [27 x i8] c"Unrecognized header 0x%02x\00", align 1
@.str.243 = private unnamed_addr constant [23 x i8] c"Data sequence gap (%u)\00", align 1
@.str.244 = private unnamed_addr constant [36 x i8] c"Data sequence out of order gap (%u)\00", align 1
@.str.245 = private unnamed_addr constant [21 x i8] c"SM sequence gap (%u)\00", align 1
@.str.246 = private unnamed_addr constant [34 x i8] c"SM sequence out of order gap (%u)\00", align 1
@.str.247 = private unnamed_addr constant [11 x i8] c"NAK 0x%08x\00", align 1
@.str.248 = private unnamed_addr constant [7 x i8] c"NCF %s\00", align 1
@.str.249 = private unnamed_addr constant [14 x i8] c"NCF 0x%08x %s\00", align 1
@.str.250 = private unnamed_addr constant [8 x i8] c"%u (RX)\00", align 1
@.str.251 = private unnamed_addr constant [24 x i8] c"Tag name can't be empty\00", align 1
@.str.252 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.253 = private unnamed_addr constant [9 x i8] c"Tag name\00", align 1
@.str.254 = private unnamed_addr constant [16 x i8] c"Source port low\00", align 1
@.str.255 = private unnamed_addr constant [17 x i8] c"Source port high\00", align 1
@.str.256 = private unnamed_addr constant [18 x i8] c"Receiver port low\00", align 1
@.str.257 = private unnamed_addr constant [19 x i8] c"Receiver port high\00", align 1
@.str.258 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.259 = private unnamed_addr constant [3 x i8] c"%u\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @lbtru_transport_add(ptr noundef %0, i16 noundef zeroext %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = zext i16 %1 to i32
  %6 = tail call ptr @find_conversation(i32 noundef %3, ptr noundef %0, ptr noundef nonnull @lbtru_null_address, i32 noundef 3, i32 noundef %5, i32 noundef 0, i32 noundef 0) #4
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %4
  %9 = tail call nonnull ptr @conversation_new(i32 noundef %3, ptr noundef %0, ptr noundef nonnull @lbtru_null_address, i32 noundef 3, i32 noundef %5, i32 noundef 0, i32 noundef 0) #4
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
  %23 = tail call ptr @conversation_get_proto_data(ptr noundef nonnull %.0, i32 noundef %22) #4
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %29

25:                                               ; preds = %21
  %26 = tail call ptr @wmem_file_scope() #4
  %27 = tail call noalias ptr @wmem_tree_new(ptr noundef %26) #4
  %28 = load i32, ptr @proto_lbtru, align 4
  tail call void @conversation_add_proto_data(ptr noundef nonnull %.0, i32 noundef %28, ptr noundef %27) #4
  br label %29

29:                                               ; preds = %25, %21
  %.036 = phi ptr [ %27, %25 ], [ %23, %21 ]
  %30 = tail call ptr @wmem_tree_lookup32(ptr noundef %.036, i32 noundef %2) #4
  %.not42 = icmp eq ptr %30, null
  br i1 %.not42, label %31, label %55

31:                                               ; preds = %29
  %32 = tail call ptr @wmem_file_scope() #4
  %33 = tail call noalias ptr @wmem_alloc(ptr noundef %32, i64 noundef 56) #4
  %34 = tail call ptr @wmem_file_scope() #4
  %35 = load i32, ptr %0, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load ptr, ptr %38, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  store i32 %35, ptr %33, align 8
  %40 = icmp eq i32 %37, 0
  br i1 %40, label %copy_address_wmem.exit, label %41

41:                                               ; preds = %31
  %42 = sext i32 %37 to i64
  %43 = tail call noalias ptr @wmem_memdup(ptr noundef %34, ptr noundef %39, i64 noundef %42) #4
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
  %49 = tail call i64 @lbm_channel_assign(i8 noundef zeroext 1) #4
  %50 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store i64 %49, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %33, i64 40
  store i32 1, ptr %51, align 8
  %52 = tail call ptr @wmem_file_scope() #4
  %53 = tail call noalias ptr @wmem_list_new(ptr noundef %52) #4
  %54 = getelementptr inbounds nuw i8, ptr %33, i64 48
  store ptr %53, ptr %54, align 8
  tail call void @wmem_tree_insert32(ptr noundef %.036, i32 noundef %2, ptr noundef nonnull %33) #4
  br label %55

55:                                               ; preds = %29, %copy_address_wmem.exit
  %.037 = phi ptr [ %33, %copy_address_wmem.exit ], [ %30, %29 ]
  ret ptr %.037
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

declare noalias ptr @wmem_list_new(ptr noundef) local_unnamed_addr #1

declare void @wmem_tree_insert32(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden noalias ptr @lbtru_transport_source_string(ptr noundef %0, i16 noundef zeroext %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @wmem_file_scope() #4
  %5 = icmp eq i32 %2, 0
  %6 = tail call ptr @wmem_packet_scope() #4
  %7 = tail call ptr @wmem_packet_scope() #4
  %8 = tail call ptr @address_to_str(ptr noundef %7, ptr noundef %0) #4
  %9 = zext i16 %1 to i32
  br i1 %5, label %10, label %12

10:                                               ; preds = %3
  %11 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %6, ptr noundef nonnull @.str.213, ptr noundef %8, i32 noundef %9) #4
  br label %lbtru_transport_source_string_format.exit

12:                                               ; preds = %3
  %13 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %6, ptr noundef nonnull @.str.214, ptr noundef %8, i32 noundef %9, i32 noundef %2) #4
  br label %lbtru_transport_source_string_format.exit

lbtru_transport_source_string_format.exit:        ; preds = %10, %12
  %.0.i = phi ptr [ %11, %10 ], [ %13, %12 ]
  %14 = tail call noalias ptr @wmem_strdup(ptr noundef %4, ptr noundef %.0.i) #4
  ret ptr %14
}

declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_lbtru() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.176, ptr noundef nonnull @.str.177) #4
  store i32 %1, ptr @proto_lbtru, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_lbtru.hf, i32 noundef 77) #4
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_lbtru.ett, i32 noundef 16) #4
  %2 = load i32, ptr @proto_lbtru, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2) #4
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_lbtru.ei, i32 noundef 19) #4
  %4 = load i32, ptr @proto_lbtru, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.177, ptr noundef nonnull @dissect_lbtru, i32 noundef %4) #4
  store ptr %5, ptr @lbtru_dissector_handle, align 8
  %6 = load i32, ptr @proto_lbtru, align 4
  %7 = tail call ptr @prefs_register_protocol_subtree(ptr noundef nonnull @.str.178, i32 noundef %6, ptr noundef nonnull @proto_reg_handoff_lbtru) #4
  tail call void @prefs_register_uint_preference(ptr noundef %7, ptr noundef nonnull @.str.179, ptr noundef nonnull @.str.180, ptr noundef nonnull @.str.181, i32 noundef 10, ptr noundef nonnull @global_lbtru_source_port_low) #4
  tail call void @prefs_register_uint_preference(ptr noundef %7, ptr noundef nonnull @.str.182, ptr noundef nonnull @.str.183, ptr noundef nonnull @.str.184, i32 noundef 10, ptr noundef nonnull @global_lbtru_source_port_high) #4
  tail call void @prefs_register_uint_preference(ptr noundef %7, ptr noundef nonnull @.str.185, ptr noundef nonnull @.str.186, ptr noundef nonnull @.str.187, i32 noundef 10, ptr noundef nonnull @global_lbtru_receiver_port_low) #4
  tail call void @prefs_register_uint_preference(ptr noundef %7, ptr noundef nonnull @.str.188, ptr noundef nonnull @.str.189, ptr noundef nonnull @.str.190, i32 noundef 10, ptr noundef nonnull @global_lbtru_receiver_port_high) #4
  %8 = load i32, ptr @global_lbtru_expert_separate_naks, align 4
  store i32 %8, ptr @lbtru_expert_separate_naks, align 4
  tail call void @prefs_register_bool_preference(ptr noundef %7, ptr noundef nonnull @.str.191, ptr noundef nonnull @.str.192, ptr noundef nonnull @.str.193, ptr noundef nonnull @global_lbtru_expert_separate_naks) #4
  %9 = load i32, ptr @global_lbtru_expert_separate_ncfs, align 4
  store i32 %9, ptr @lbtru_expert_separate_ncfs, align 4
  tail call void @prefs_register_bool_preference(ptr noundef %7, ptr noundef nonnull @.str.194, ptr noundef nonnull @.str.195, ptr noundef nonnull @.str.196, ptr noundef nonnull @global_lbtru_expert_separate_ncfs) #4
  %10 = load i32, ptr @global_lbtru_sequence_analysis, align 4
  store i32 %10, ptr @lbtru_sequence_analysis, align 4
  tail call void @prefs_register_bool_preference(ptr noundef %7, ptr noundef nonnull @.str.197, ptr noundef nonnull @.str.198, ptr noundef nonnull @.str.199, ptr noundef nonnull @global_lbtru_sequence_analysis) #4
  tail call void @prefs_register_bool_preference(ptr noundef %7, ptr noundef nonnull @.str.200, ptr noundef nonnull @.str.201, ptr noundef nonnull @.str.202, ptr noundef nonnull @global_lbtru_use_tag) #4
  %11 = tail call ptr @uat_new(ptr noundef nonnull @.str.203, i64 noundef 24, ptr noundef nonnull @.str.204, i1 noundef zeroext true, ptr noundef nonnull @lbtru_tag_entry, ptr noundef nonnull @lbtru_tag_count, i32 noundef 1, ptr noundef null, ptr noundef nonnull @lbtru_tag_copy_cb, ptr noundef nonnull @lbtru_tag_update_cb, ptr noundef nonnull @lbtru_tag_free_cb, ptr noundef null, ptr noundef null, ptr noundef nonnull @lbtru_tag_array) #4
  tail call void @prefs_register_uat_preference(ptr noundef %7, ptr noundef nonnull @.str.205, ptr noundef nonnull @.str.206, ptr noundef nonnull @.str.207, ptr noundef %11) #4
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lbtru(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._address, align 8
  %6 = alloca %struct._address, align 8
  %7 = alloca %struct.lbtru_sqn_frame_list_callback_data_t, align 8
  %8 = alloca %struct.lbtru_sqn_frame_list_callback_data_t, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void @col_add_str(ptr noundef %10, i32 noundef 34, ptr noundef nonnull @.str.176) #4
  %11 = load i32, ptr @lbtru_use_tag, align 4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %lbtru_tag_find.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %4
  %12 = load i32, ptr @lbtru_tag_count, align 4
  %.not34.i = icmp eq i32 %12, 0
  br i1 %.not34.i, label %lbtru_tag_find.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %13 = load ptr, ptr @lbtru_tag_entry, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %wide.trip.count.i = zext i32 %12 to i64
  br label %17

17:                                               ; preds = %42, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %42 ]
  %18 = getelementptr %struct.lbtru_tag_entry_t, ptr %13, i64 %indvars.iv.i
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load i32, ptr %19, align 8
  %.not25.i = icmp ult i32 %15, %20
  br i1 %.not25.i, label %31, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %23 = load i32, ptr %22, align 4
  %.not26.i = icmp ugt i32 %15, %23
  br i1 %.not26.i, label %31, label %24

24:                                               ; preds = %21
  %25 = load i32, ptr %16, align 4
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %27 = load i32, ptr %26, align 8
  %.not27.i = icmp ult i32 %25, %27
  br i1 %.not27.i, label %31, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %30 = load i32, ptr %29, align 4
  %.not28.i = icmp ugt i32 %25, %30
  br i1 %.not28.i, label %31, label %lbtru_tag_find.exit

31:                                               ; preds = %28, %24, %21, %17
  %32 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %33 = load i32, ptr %32, align 8
  %.not29.i = icmp ult i32 %15, %33
  br i1 %.not29.i, label %42, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %36 = load i32, ptr %35, align 4
  %.not30.i = icmp ugt i32 %15, %36
  br i1 %.not30.i, label %42, label %37

37:                                               ; preds = %34
  %38 = load i32, ptr %16, align 4
  %.not31.i = icmp ult i32 %38, %20
  br i1 %.not31.i, label %42, label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %41 = load i32, ptr %40, align 4
  %.not32.i = icmp ugt i32 %38, %41
  br i1 %.not32.i, label %42, label %lbtru_tag_find.exit

42:                                               ; preds = %39, %37, %34, %31
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %lbtru_tag_find.exit.thread, label %17, !llvm.loop !4

lbtru_tag_find.exit.thread:                       ; preds = %42, %4, %.preheader.i
  %43 = load ptr, ptr %9, align 8
  tail call void @col_clear(ptr noundef %43, i32 noundef 25) #4
  br label %48

lbtru_tag_find.exit:                              ; preds = %28, %39
  %44 = load ptr, ptr %18, align 8
  %45 = load ptr, ptr %9, align 8
  tail call void @col_clear(ptr noundef %45, i32 noundef 25) #4
  %.not483 = icmp eq ptr %44, null
  br i1 %.not483, label %48, label %46

46:                                               ; preds = %lbtru_tag_find.exit
  %47 = load ptr, ptr %9, align 8
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %47, i32 noundef 25, ptr noundef nonnull @.str.226, ptr noundef nonnull %44) #4
  br label %48

48:                                               ; preds = %lbtru_tag_find.exit.thread, %46, %lbtru_tag_find.exit
  %.not483637 = phi i1 [ true, %lbtru_tag_find.exit.thread ], [ false, %46 ], [ true, %lbtru_tag_find.exit ]
  %.0439636 = phi ptr [ null, %lbtru_tag_find.exit.thread ], [ %44, %46 ], [ null, %lbtru_tag_find.exit ]
  %49 = load ptr, ptr %9, align 8
  tail call void @col_set_fence(ptr noundef %49, i32 noundef 25) #4
  %50 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #4
  %51 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #4
  %52 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2) #4
  %53 = zext i8 %50 to i32
  %54 = and i32 %53, 15
  %55 = trunc nuw nsw i32 %54 to i8
  %56 = load i32, ptr @proto_lbtru, align 4
  %57 = lshr i32 %53, 4
  %58 = tail call ptr @val_to_str(i32 noundef %54, ptr noundef nonnull @lbtru_packet_type, ptr noundef nonnull @.str.228) #4
  br i1 %.not483637, label %.thread, label %62

.thread:                                          ; preds = %48
  %59 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %2, i32 noundef %56, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.229, i32 noundef %57, ptr noundef %58) #4
  %60 = load i32, ptr @ett_lbtru, align 4
  %61 = tail call ptr @proto_item_add_subtree(ptr noundef %59, i32 noundef %60) #4
  br label %proto_item_set_generated.exit

62:                                               ; preds = %48
  %63 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %2, i32 noundef %56, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.227, ptr noundef nonnull %.0439636, i32 noundef %57, ptr noundef %58) #4
  %64 = load i32, ptr @ett_lbtru, align 4
  %65 = tail call ptr @proto_item_add_subtree(ptr noundef %63, i32 noundef %64) #4
  %66 = load i32, ptr @hf_lbtru_tag, align 4
  %67 = tail call ptr @proto_tree_add_string(ptr noundef %65, i32 noundef %66, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %.0439636) #4
  %.not.i519 = icmp eq ptr %67, null
  br i1 %.not.i519, label %proto_item_set_generated.exit, label %68

68:                                               ; preds = %62
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %70 = load ptr, ptr %69, align 8
  %.not5.i = icmp eq ptr %70, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 28
  %73 = load i32, ptr %72, align 4
  %74 = or i32 %73, 2
  store i32 %74, ptr %72, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %71, %68, %62, %.thread
  %75 = phi ptr [ %61, %.thread ], [ %65, %62 ], [ %65, %68 ], [ %65, %71 ]
  %.0435639 = phi ptr [ %59, %.thread ], [ %63, %62 ], [ %63, %68 ], [ %63, %71 ]
  %76 = load i32, ptr @hf_lbtru_channel, align 4
  %77 = tail call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %76, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #4
  %.not.i520 = icmp eq ptr %77, null
  br i1 %.not.i520, label %proto_item_set_generated.exit522, label %78

78:                                               ; preds = %proto_item_set_generated.exit
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 32
  %80 = load ptr, ptr %79, align 8
  %.not5.i521 = icmp eq ptr %80, null
  br i1 %.not5.i521, label %proto_item_set_generated.exit522, label %81

81:                                               ; preds = %78
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 28
  %83 = load i32, ptr %82, align 4
  %84 = or i32 %83, 2
  store i32 %84, ptr %82, align 4
  br label %proto_item_set_generated.exit522

proto_item_set_generated.exit522:                 ; preds = %proto_item_set_generated.exit, %78, %81
  %85 = load i32, ptr @ett_lbtru_channel, align 4
  %86 = tail call ptr @proto_item_add_subtree(ptr noundef %77, i32 noundef %85) #4
  %87 = tail call ptr @wmem_packet_scope() #4
  %88 = tail call noalias ptr @wmem_alloc0(ptr noundef %87, i64 noundef 40) #4
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store i8 %55, ptr %89, align 8
  %90 = load i32, ptr @hf_lbtru_hdr, align 4
  %91 = tail call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %90, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #4
  %92 = load i32, ptr @ett_lbtru_hdr, align 4
  %93 = tail call ptr @proto_item_add_subtree(ptr noundef %91, i32 noundef %92) #4
  %94 = load i32, ptr @hf_lbtru_hdr_ver, align 4
  %95 = tail call ptr @proto_tree_add_item(ptr noundef %93, i32 noundef %94, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #4
  %96 = load i32, ptr @hf_lbtru_hdr_type, align 4
  %97 = tail call ptr @proto_tree_add_item(ptr noundef %93, i32 noundef %96, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #4
  %98 = load i32, ptr @hf_lbtru_hdr_next_hdr, align 4
  %99 = tail call ptr @proto_tree_add_item(ptr noundef %93, i32 noundef %98, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #4
  switch i32 %54, label %124 [
    i32 0, label %100
    i32 2, label %105
    i32 3, label %142
    i32 4, label %182
    i32 5, label %233
    i32 6, label %247
    i32 7, label %256
  ]

100:                                              ; preds = %proto_item_set_generated.exit522
  %101 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 4) #4
  %102 = and i16 %52, 16384
  %.not485 = icmp eq i16 %102, 0
  br i1 %.not485, label %127, label %103

103:                                              ; preds = %100
  %104 = getelementptr inbounds nuw i8, ptr %88, i64 12
  store i32 1, ptr %104, align 4
  br label %127

105:                                              ; preds = %proto_item_set_generated.exit522
  %106 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 4) #4
  %.not484 = icmp sgt i16 %52, -1
  %107 = load ptr, ptr %9, align 8
  %.str.234..str.233 = select i1 %.not484, ptr @.str.234, ptr @.str.233
  %ei_lbtru_analysis_sm.ei_lbtru_analysis_sm_syn = select i1 %.not484, ptr @ei_lbtru_analysis_sm, ptr @ei_lbtru_analysis_sm_syn
  tail call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %107, i32 noundef 25, ptr noundef nonnull @.str.230, ptr noundef nonnull %.str.234..str.233, i32 noundef %106) #4
  %108 = load i32, ptr @hf_lbtru_hdr_flags, align 4
  %109 = load i32, ptr @ett_lbtru_hdr_flags, align 4
  %110 = tail call ptr @proto_tree_add_bitmask(ptr noundef %93, ptr noundef %0, i32 noundef 2, i32 noundef %108, i32 noundef %109, ptr noundef nonnull @dissect_lbtru.flags_sm, i32 noundef 0) #4
  %111 = load i32, ptr @hf_lbtru_sm, align 4
  %112 = tail call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %111, ptr noundef %0, i32 noundef 4, i32 noundef 12, i32 noundef 0) #4
  %113 = load i32, ptr @ett_lbtru_sm, align 4
  %114 = tail call ptr @proto_item_add_subtree(ptr noundef %112, i32 noundef %113) #4
  %115 = load i32, ptr @hf_lbtru_sm_sqn, align 4
  %116 = tail call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %115, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0) #4
  %117 = load i32, ptr @hf_lbtru_sm_lead_sqn, align 4
  %118 = tail call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %117, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0) #4
  %119 = load i32, ptr @hf_lbtru_sm_trail_sqn, align 4
  %120 = tail call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %119, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef 0) #4
  %121 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %116, ptr noundef nonnull %ei_lbtru_analysis_sm.ei_lbtru_analysis_sm_syn) #4
  %122 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 4) #4
  %123 = getelementptr inbounds nuw i8, ptr %88, i64 16
  store i32 %122, ptr %123, align 8
  br label %265

124:                                              ; preds = %proto_item_set_generated.exit522
  %125 = load ptr, ptr %9, align 8
  tail call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %125, i32 noundef 25, ptr noundef nonnull @.str.230, ptr noundef nonnull @.str.228, i32 noundef %54) #4
  %126 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %97, ptr noundef nonnull @ei_lbtru_analysis_unknown_type, ptr noundef nonnull @.str.240, i32 noundef %54) #4
  br label %1024

127:                                              ; preds = %100, %103
  %.str.232.sink = phi ptr [ @.str.231, %103 ], [ @.str.232, %100 ]
  %.1444.ph = phi i32 [ 1, %103 ], [ 0, %100 ]
  %128 = load ptr, ptr %9, align 8
  tail call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %128, i32 noundef 25, ptr noundef nonnull @.str.230, ptr noundef nonnull %.str.232.sink, i32 noundef %101) #4
  %129 = load i32, ptr @hf_lbtru_hdr_flags, align 4
  %130 = load i32, ptr @ett_lbtru_hdr_flags, align 4
  %131 = tail call ptr @proto_tree_add_bitmask(ptr noundef %93, ptr noundef %0, i32 noundef 2, i32 noundef %129, i32 noundef %130, ptr noundef nonnull @dissect_lbtru.flags_data, i32 noundef 0) #4
  %132 = load i32, ptr @hf_lbtru_data, align 4
  %133 = tail call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %132, ptr noundef %0, i32 noundef 4, i32 noundef 8, i32 noundef 0) #4
  %134 = load i32, ptr @ett_lbtru_data, align 4
  %135 = tail call ptr @proto_item_add_subtree(ptr noundef %133, i32 noundef %134) #4
  %136 = load i32, ptr @hf_lbtru_data_sqn, align 4
  %137 = tail call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %136, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0) #4
  %138 = load i32, ptr @hf_lbtru_data_trail_sqn, align 4
  %139 = tail call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %138, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0) #4
  %140 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 4) #4
  %141 = getelementptr inbounds nuw i8, ptr %88, i64 16
  store i32 %140, ptr %141, align 8
  br label %265

142:                                              ; preds = %proto_item_set_generated.exit522
  %143 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 4) #4
  %144 = load ptr, ptr %9, align 8
  %145 = zext i16 %143 to i32
  tail call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %144, i32 noundef 25, ptr noundef nonnull @.str.230, ptr noundef nonnull @.str.235, i32 noundef %145) #4
  %146 = load i32, ptr @hf_lbtru_hdr_res, align 4
  %147 = tail call ptr @proto_tree_add_item(ptr noundef %93, i32 noundef %146, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #4
  %148 = load i32, ptr @hf_lbtru_nak, align 4
  %149 = tail call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %148, ptr noundef %0, i32 noundef range(i32 2, 5) 4, i32 noundef -1, i32 noundef 0) #4
  %150 = load i32, ptr @ett_lbtru_nak, align 4
  %151 = tail call ptr @proto_item_add_subtree(ptr noundef %149, i32 noundef %150) #4
  %152 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef range(i32 2, 5) 4) #4
  %153 = load i32, ptr @hf_lbtru_nak_num, align 4
  %154 = tail call ptr @proto_tree_add_item(ptr noundef %151, i32 noundef %153, ptr noundef %0, i32 noundef range(i32 2, 5) 4, i32 noundef 2, i32 noundef 0) #4
  %155 = load i32, ptr @hf_lbtru_nak_format, align 4
  %156 = tail call ptr @proto_tree_add_item(ptr noundef %151, i32 noundef %155, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef 0) #4
  %157 = load i32, ptr @lbtru_expert_separate_naks, align 4
  %.not.i524 = icmp eq i32 %157, 0
  br i1 %.not.i524, label %158, label %160

158:                                              ; preds = %142
  %159 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %149, ptr noundef nonnull @ei_lbtru_analysis_nak) #4
  br label %160

160:                                              ; preds = %158, %142
  %161 = getelementptr inbounds nuw i8, ptr %88, i64 22
  store i16 %152, ptr %161, align 2
  %162 = tail call ptr @wmem_packet_scope() #4
  %163 = zext i16 %152 to i64
  %164 = shl nuw nsw i64 %163, 2
  %165 = tail call noalias ptr @wmem_alloc(ptr noundef %162, i64 noundef %164) #4
  %166 = getelementptr inbounds nuw i8, ptr %88, i64 32
  store ptr %165, ptr %166, align 8
  %167 = load i32, ptr @hf_lbtru_nak_list, align 4
  %168 = tail call ptr @proto_tree_add_item(ptr noundef %151, i32 noundef %167, ptr noundef %0, i32 noundef range(i32 6, 9) 8, i32 noundef -1, i32 noundef 0) #4
  %169 = load i32, ptr @ett_lbtru_nak_list, align 4
  %170 = tail call ptr @proto_item_add_subtree(ptr noundef %168, i32 noundef %169) #4
  %.not26.i.i = icmp eq i16 %152, 0
  br i1 %.not26.i.i, label %dissect_lbtru_nak.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %160, %178
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %178 ], [ 0, %160 ]
  %.025.i.i = phi i32 [ %180, %178 ], [ 0, %160 ]
  %171 = add nuw nsw i32 %.025.i.i, 8
  %172 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %171) #4
  %173 = load i32, ptr @hf_lbtru_nak_list_nak, align 4
  %174 = tail call ptr @proto_tree_add_item(ptr noundef %170, i32 noundef %173, ptr noundef %0, i32 noundef %171, i32 noundef 4, i32 noundef 0) #4
  %175 = load i32, ptr @lbtru_expert_separate_naks, align 4
  %.not.i.i = icmp eq i32 %175, 0
  br i1 %.not.i.i, label %178, label %176

176:                                              ; preds = %.lr.ph.i.i
  %177 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %174, ptr noundef nonnull @ei_lbtru_analysis_nak_nak, ptr noundef nonnull @.str.247, i32 noundef %172) #4
  br label %178

178:                                              ; preds = %176, %.lr.ph.i.i
  %179 = getelementptr i32, ptr %165, i64 %indvars.iv.i.i
  store i32 %172, ptr %179, align 4
  %180 = add nuw nsw i32 %.025.i.i, 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %163
  br i1 %exitcond.not.i.i, label %dissect_lbtru_nak.exit, label %.lr.ph.i.i, !llvm.loop !6

dissect_lbtru_nak.exit:                           ; preds = %178, %160
  %.0.lcssa.i.i = phi i32 [ 0, %160 ], [ %180, %178 ]
  tail call void @proto_item_set_len(ptr noundef %168, i32 noundef %.0.lcssa.i.i) #4
  %181 = add i32 %.0.lcssa.i.i, 4
  tail call void @proto_item_set_len(ptr noundef %149, i32 noundef %181) #4
  br label %265

182:                                              ; preds = %proto_item_set_generated.exit522
  %183 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 8) #4
  %184 = load ptr, ptr %9, align 8
  %185 = zext i16 %183 to i32
  tail call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %184, i32 noundef 25, ptr noundef nonnull @.str.230, ptr noundef nonnull @.str.236, i32 noundef %185) #4
  %186 = load i32, ptr @hf_lbtru_hdr_res, align 4
  %187 = tail call ptr @proto_tree_add_item(ptr noundef %93, i32 noundef %186, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #4
  %188 = load i32, ptr @hf_lbtru_ncf, align 4
  %189 = tail call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %188, ptr noundef %0, i32 noundef range(i32 2, 5) 4, i32 noundef -1, i32 noundef 0) #4
  %190 = load i32, ptr @ett_lbtru_ncf, align 4
  %191 = tail call ptr @proto_item_add_subtree(ptr noundef %189, i32 noundef %190) #4
  %192 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 11) #4
  %193 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 8) #4
  %194 = load i32, ptr @hf_lbtru_ncf_trail_sqn, align 4
  %195 = tail call ptr @proto_tree_add_item(ptr noundef %191, i32 noundef %194, ptr noundef %0, i32 noundef range(i32 2, 5) 4, i32 noundef 4, i32 noundef 0) #4
  %196 = load i32, ptr @hf_lbtru_ncf_num, align 4
  %197 = tail call ptr @proto_tree_add_item(ptr noundef %191, i32 noundef %196, ptr noundef %0, i32 noundef 8, i32 noundef 2, i32 noundef 0) #4
  %198 = load i32, ptr @hf_lbtru_ncf_reserved, align 4
  %199 = tail call ptr @proto_tree_add_item(ptr noundef %191, i32 noundef %198, ptr noundef %0, i32 noundef 10, i32 noundef 1, i32 noundef 0) #4
  %200 = load i32, ptr @hf_lbtru_ncf_reason, align 4
  %201 = tail call ptr @proto_tree_add_item(ptr noundef %191, i32 noundef %200, ptr noundef %0, i32 noundef 11, i32 noundef 1, i32 noundef 0) #4
  %202 = load i32, ptr @hf_lbtru_ncf_format, align 4
  %203 = tail call ptr @proto_tree_add_item(ptr noundef %191, i32 noundef %202, ptr noundef %0, i32 noundef 11, i32 noundef 1, i32 noundef 0) #4
  %204 = load i32, ptr @lbtru_expert_separate_ncfs, align 4
  %.not.i525 = icmp eq i32 %204, 0
  %205 = lshr i8 %192, 4
  %206 = zext nneg i8 %205 to i32
  br i1 %.not.i525, label %207, label %._crit_edge.i

207:                                              ; preds = %182
  %208 = tail call ptr @val_to_str(i32 noundef %206, ptr noundef nonnull @lbtru_ncf_reason, ptr noundef nonnull @.str.228) #4
  %209 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %189, ptr noundef nonnull @ei_lbtru_analysis_ncf, ptr noundef nonnull @.str.248, ptr noundef %208) #4
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %207, %182
  %210 = getelementptr inbounds nuw i8, ptr %88, i64 20
  store i8 %205, ptr %210, align 4
  %211 = getelementptr inbounds nuw i8, ptr %88, i64 22
  store i16 %193, ptr %211, align 2
  %212 = tail call ptr @wmem_packet_scope() #4
  %213 = zext i16 %193 to i64
  %214 = shl nuw nsw i64 %213, 2
  %215 = tail call noalias ptr @wmem_alloc(ptr noundef %212, i64 noundef %214) #4
  %216 = getelementptr inbounds nuw i8, ptr %88, i64 32
  store ptr %215, ptr %216, align 8
  %217 = load i32, ptr @hf_lbtru_ncf_list, align 4
  %218 = tail call ptr @proto_tree_add_item(ptr noundef %191, i32 noundef %217, ptr noundef %0, i32 noundef range(i32 10, 13) 12, i32 noundef -1, i32 noundef 0) #4
  %219 = load i32, ptr @ett_lbtru_ncf_list, align 4
  %220 = tail call ptr @proto_item_add_subtree(ptr noundef %218, i32 noundef %219) #4
  %.not27.i.i = icmp eq i16 %193, 0
  br i1 %.not27.i.i, label %dissect_lbtru_ncf.exit, label %.lr.ph.i.i526

.lr.ph.i.i526:                                    ; preds = %._crit_edge.i, %229
  %indvars.iv.i.i527 = phi i64 [ %indvars.iv.next.i.i529, %229 ], [ 0, %._crit_edge.i ]
  %.026.i.i = phi i32 [ %231, %229 ], [ 0, %._crit_edge.i ]
  %221 = add nuw nsw i32 %.026.i.i, 12
  %222 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %221) #4
  %223 = load i32, ptr @hf_lbtru_ncf_list_ncf, align 4
  %224 = tail call ptr @proto_tree_add_item(ptr noundef %220, i32 noundef %223, ptr noundef %0, i32 noundef %221, i32 noundef 4, i32 noundef 0) #4
  %225 = load i32, ptr @lbtru_expert_separate_ncfs, align 4
  %.not.i.i528 = icmp eq i32 %225, 0
  br i1 %.not.i.i528, label %229, label %226

226:                                              ; preds = %.lr.ph.i.i526
  %227 = tail call ptr @val_to_str(i32 noundef range(i32 0, 16) %206, ptr noundef nonnull @lbtru_ncf_reason, ptr noundef nonnull @.str.228) #4
  %228 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %224, ptr noundef nonnull @ei_lbtru_analysis_ncf_ncf, ptr noundef nonnull @.str.249, i32 noundef %222, ptr noundef %227) #4
  br label %229

229:                                              ; preds = %226, %.lr.ph.i.i526
  %230 = getelementptr i32, ptr %215, i64 %indvars.iv.i.i527
  store i32 %222, ptr %230, align 4
  %231 = add nuw nsw i32 %.026.i.i, 4
  %indvars.iv.next.i.i529 = add nuw nsw i64 %indvars.iv.i.i527, 1
  %exitcond.not.i.i530 = icmp eq i64 %indvars.iv.next.i.i529, %213
  br i1 %exitcond.not.i.i530, label %dissect_lbtru_ncf.exit, label %.lr.ph.i.i526, !llvm.loop !7

dissect_lbtru_ncf.exit:                           ; preds = %229, %._crit_edge.i
  %.0.lcssa.i.i531 = phi i32 [ 0, %._crit_edge.i ], [ %231, %229 ]
  tail call void @proto_item_set_len(ptr noundef %218, i32 noundef %.0.lcssa.i.i531) #4
  %232 = add i32 %.0.lcssa.i.i531, 8
  tail call void @proto_item_set_len(ptr noundef %189, i32 noundef %232) #4
  br label %265

233:                                              ; preds = %proto_item_set_generated.exit522
  %234 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 4) #4
  %235 = load ptr, ptr %9, align 8
  tail call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %235, i32 noundef 25, ptr noundef nonnull @.str.230, ptr noundef nonnull @.str.237, i32 noundef %234) #4
  %236 = load i32, ptr @hf_lbtru_hdr_res, align 4
  %237 = tail call ptr @proto_tree_add_item(ptr noundef %93, i32 noundef %236, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #4
  %238 = load i32, ptr @hf_lbtru_ack, align 4
  %239 = tail call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %238, ptr noundef %0, i32 noundef range(i32 2, 5) 4, i32 noundef 4, i32 noundef 0) #4
  %240 = load i32, ptr @ett_lbtru_ack, align 4
  %241 = tail call ptr @proto_item_add_subtree(ptr noundef %239, i32 noundef %240) #4
  %242 = load i32, ptr @hf_lbtru_ack_sqn, align 4
  %243 = tail call ptr @proto_tree_add_item(ptr noundef %241, i32 noundef %242, ptr noundef %0, i32 noundef range(i32 2, 5) 4, i32 noundef 4, i32 noundef 0) #4
  %244 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %243, ptr noundef nonnull @ei_lbtru_analysis_ack) #4
  %245 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef range(i32 2, 5) 4) #4
  %246 = getelementptr inbounds nuw i8, ptr %88, i64 16
  store i32 %245, ptr %246, align 8
  br label %265

247:                                              ; preds = %proto_item_set_generated.exit522
  %248 = load ptr, ptr %9, align 8
  %249 = zext i16 %52 to i32
  %250 = tail call ptr @val_to_str(i32 noundef %249, ptr noundef nonnull @lbtru_creq_request, ptr noundef nonnull @.str.228) #4
  tail call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %248, i32 noundef 25, ptr noundef nonnull @.str.230, ptr noundef nonnull @.str.238, ptr noundef %250) #4
  %251 = load i32, ptr @hf_lbtru_hdr_request, align 4
  %252 = tail call ptr @proto_tree_add_item(ptr noundef %93, i32 noundef %251, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #4
  %253 = tail call ptr @val_to_str(i32 noundef %249, ptr noundef nonnull @lbtru_creq_request, ptr noundef nonnull @.str.241) #4
  %254 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %252, ptr noundef nonnull @ei_lbtru_analysis_creq, ptr noundef nonnull @.str.238, ptr noundef %253) #4
  %255 = getelementptr inbounds nuw i8, ptr %88, i64 24
  store i16 %52, ptr %255, align 8
  br label %265

256:                                              ; preds = %proto_item_set_generated.exit522
  %257 = load ptr, ptr %9, align 8
  %258 = zext i16 %52 to i32
  %259 = tail call ptr @val_to_str(i32 noundef %258, ptr noundef nonnull @lbtru_rst_reason, ptr noundef nonnull @.str.228) #4
  tail call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %257, i32 noundef 25, ptr noundef nonnull @.str.230, ptr noundef nonnull @.str.239, ptr noundef %259) #4
  %260 = load i32, ptr @hf_lbtru_hdr_reason, align 4
  %261 = tail call ptr @proto_tree_add_item(ptr noundef %93, i32 noundef %260, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #4
  %262 = tail call ptr @val_to_str(i32 noundef %258, ptr noundef nonnull @lbtru_rst_reason, ptr noundef nonnull @.str.241) #4
  %263 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %261, ptr noundef nonnull @ei_lbtru_analysis_rst, ptr noundef nonnull @.str.239, ptr noundef %262) #4
  %264 = getelementptr inbounds nuw i8, ptr %88, i64 26
  store i16 %52, ptr %264, align 2
  br label %265

265:                                              ; preds = %256, %247, %233, %dissect_lbtru_ncf.exit, %dissect_lbtru_nak.exit, %105, %127
  %.0436690 = phi i32 [ 2, %256 ], [ 4, %247 ], [ 4, %233 ], [ 4, %dissect_lbtru_ncf.exit ], [ 4, %dissect_lbtru_nak.exit ], [ 4, %105 ], [ 4, %127 ]
  %.not489648688 = phi i1 [ false, %256 ], [ true, %247 ], [ true, %233 ], [ false, %dissect_lbtru_ncf.exit ], [ true, %dissect_lbtru_nak.exit ], [ false, %105 ], [ false, %127 ]
  %.0445650686 = phi i32 [ 0, %256 ], [ 0, %247 ], [ %234, %233 ], [ 0, %dissect_lbtru_ncf.exit ], [ 0, %dissect_lbtru_nak.exit ], [ %106, %105 ], [ %101, %127 ]
  %.1444654684 = phi i32 [ 0, %256 ], [ 0, %247 ], [ 0, %233 ], [ 0, %dissect_lbtru_ncf.exit ], [ 0, %dissect_lbtru_nak.exit ], [ 0, %105 ], [ %.1444.ph, %127 ]
  %.0440 = phi i32 [ 0, %256 ], [ 0, %247 ], [ 4, %233 ], [ %232, %dissect_lbtru_ncf.exit ], [ %181, %dissect_lbtru_nak.exit ], [ 12, %105 ], [ 8, %127 ]
  %266 = add i32 %.0440, %.0436690
  %267 = load i32, ptr @lbtru_sequence_analysis, align 4
  %.not487 = icmp eq i32 %267, 0
  br i1 %.not487, label %280, label %268

268:                                              ; preds = %265
  %269 = load i32, ptr @hf_lbtru_analysis, align 4
  %270 = tail call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %269, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #4
  %.not.i532 = icmp eq ptr %270, null
  br i1 %.not.i532, label %proto_item_set_generated.exit534, label %271

271:                                              ; preds = %268
  %272 = getelementptr inbounds nuw i8, ptr %270, i64 32
  %273 = load ptr, ptr %272, align 8
  %.not5.i533 = icmp eq ptr %273, null
  br i1 %.not5.i533, label %proto_item_set_generated.exit534, label %274

274:                                              ; preds = %271
  %275 = getelementptr inbounds nuw i8, ptr %273, i64 28
  %276 = load i32, ptr %275, align 4
  %277 = or i32 %276, 2
  store i32 %277, ptr %275, align 4
  br label %proto_item_set_generated.exit534

proto_item_set_generated.exit534:                 ; preds = %268, %271, %274
  %278 = load i32, ptr @ett_lbtru_transport, align 4
  %279 = tail call ptr @proto_item_add_subtree(ptr noundef %270, i32 noundef %278) #4
  br label %280

280:                                              ; preds = %proto_item_set_generated.exit534, %265
  %.0454 = phi ptr [ %279, %proto_item_set_generated.exit534 ], [ null, %265 ]
  %.not488746 = icmp eq i8 %51, 0
  br i1 %.not488746, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %280, %340
  %.1751 = phi i32 [ %341, %340 ], [ %266, %280 ]
  %.0437750 = phi i32 [ %.1438, %340 ], [ 0, %280 ]
  %.0441749 = phi ptr [ %.1442, %340 ], [ %99, %280 ]
  %.0446748 = phi i8 [ %281, %340 ], [ %51, %280 ]
  %.1456747 = phi i32 [ %342, %340 ], [ %266, %280 ]
  %281 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.1751) #4
  %282 = add i32 %.1751, 1
  %283 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %282) #4
  %284 = zext i8 %283 to i32
  switch i8 %.0446748, label %326 [
    i8 1, label %285
    i8 2, label %306
  ]

285:                                              ; preds = %.lr.ph
  %286 = load i32, ptr @hf_lbtru_opt_sid, align 4
  %287 = tail call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %286, ptr noundef %0, i32 noundef %.1751, i32 noundef 8, i32 noundef 0) #4
  %288 = load i32, ptr @ett_lbtru_opt, align 4
  %289 = tail call ptr @proto_item_add_subtree(ptr noundef %287, i32 noundef %288) #4
  %290 = load i32, ptr @hf_lbtru_opt_sid_next_hdr, align 4
  %291 = tail call ptr @proto_tree_add_item(ptr noundef %289, i32 noundef %290, ptr noundef %0, i32 noundef %.1751, i32 noundef 1, i32 noundef 0) #4
  %292 = load i32, ptr @hf_lbtru_opt_sid_hdr_len, align 4
  %293 = tail call ptr @proto_tree_add_item(ptr noundef %289, i32 noundef %292, ptr noundef %0, i32 noundef %282, i32 noundef 1, i32 noundef 0) #4
  %294 = icmp eq i8 %283, 0
  br i1 %294, label %295, label %297

295:                                              ; preds = %285
  %296 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %293, ptr noundef nonnull @ei_lbtru_analysis_zero_length_header) #4
  br label %1024

297:                                              ; preds = %285
  %298 = add i32 %.1751, 2
  %299 = load i32, ptr @hf_lbtru_opt_sid_flags, align 4
  %300 = load i32, ptr @ett_lbtru_opt_sid_flags, align 4
  %301 = tail call ptr @proto_tree_add_bitmask(ptr noundef %289, ptr noundef %0, i32 noundef %298, i32 noundef %299, i32 noundef %300, ptr noundef nonnull @dissect_lbtru.sid_flags, i32 noundef 0) #4
  %302 = load i32, ptr @hf_lbtru_opt_sid_session_id, align 4
  %303 = add i32 %.1751, 4
  %304 = tail call ptr @proto_tree_add_item(ptr noundef %289, i32 noundef %302, ptr noundef %0, i32 noundef %303, i32 noundef 4, i32 noundef 0) #4
  %305 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %303) #4
  br label %340

306:                                              ; preds = %.lr.ph
  %307 = load i32, ptr @hf_lbtru_opt_cid, align 4
  %308 = tail call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %307, ptr noundef %0, i32 noundef %.1751, i32 noundef 8, i32 noundef 0) #4
  %309 = load i32, ptr @ett_lbtru_opt, align 4
  %310 = tail call ptr @proto_item_add_subtree(ptr noundef %308, i32 noundef %309) #4
  %311 = load i32, ptr @hf_lbtru_opt_cid_next_hdr, align 4
  %312 = tail call ptr @proto_tree_add_item(ptr noundef %310, i32 noundef %311, ptr noundef %0, i32 noundef %.1751, i32 noundef 1, i32 noundef 0) #4
  %313 = load i32, ptr @hf_lbtru_opt_cid_hdr_len, align 4
  %314 = tail call ptr @proto_tree_add_item(ptr noundef %310, i32 noundef %313, ptr noundef %0, i32 noundef %282, i32 noundef 1, i32 noundef 0) #4
  %315 = icmp eq i8 %283, 0
  br i1 %315, label %316, label %318

316:                                              ; preds = %306
  %317 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %314, ptr noundef nonnull @ei_lbtru_analysis_zero_length_header) #4
  br label %1024

318:                                              ; preds = %306
  %319 = add i32 %.1751, 2
  %320 = load i32, ptr @hf_lbtru_opt_cid_flags, align 4
  %321 = load i32, ptr @ett_lbtru_opt_cid_flags, align 4
  %322 = tail call ptr @proto_tree_add_bitmask(ptr noundef %310, ptr noundef %0, i32 noundef %319, i32 noundef %320, i32 noundef %321, ptr noundef nonnull @dissect_lbtru.cid_flags, i32 noundef 0) #4
  %323 = load i32, ptr @hf_lbtru_opt_cid_client_id, align 4
  %324 = add i32 %.1751, 4
  %325 = tail call ptr @proto_tree_add_item(ptr noundef %310, i32 noundef %323, ptr noundef %0, i32 noundef %324, i32 noundef 4, i32 noundef 0) #4
  br label %340

326:                                              ; preds = %.lr.ph
  %327 = zext i8 %.0446748 to i32
  %328 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %.0441749, ptr noundef nonnull @ei_lbtru_analysis_unknown_header, ptr noundef nonnull @.str.242, i32 noundef %327) #4
  %329 = load i32, ptr @hf_lbtru_opt_unknown, align 4
  %330 = tail call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %329, ptr noundef %0, i32 noundef %.1751, i32 noundef 8, i32 noundef 0) #4
  %331 = load i32, ptr @ett_lbtru_opt, align 4
  %332 = tail call ptr @proto_item_add_subtree(ptr noundef %330, i32 noundef %331) #4
  %333 = load i32, ptr @hf_lbtru_opt_unknown_next_hdr, align 4
  %334 = tail call ptr @proto_tree_add_item(ptr noundef %332, i32 noundef %333, ptr noundef %0, i32 noundef %.1751, i32 noundef 1, i32 noundef 0) #4
  %335 = load i32, ptr @hf_lbtru_opt_unknown_hdr_len, align 4
  %336 = tail call ptr @proto_tree_add_item(ptr noundef %332, i32 noundef %335, ptr noundef %0, i32 noundef %282, i32 noundef 1, i32 noundef 0) #4
  %337 = icmp eq i8 %283, 0
  br i1 %337, label %338, label %340

338:                                              ; preds = %326
  %339 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %336, ptr noundef nonnull @ei_lbtru_analysis_zero_length_header) #4
  br label %1024

340:                                              ; preds = %326, %318, %297
  %.1442 = phi ptr [ %334, %326 ], [ %312, %318 ], [ %291, %297 ]
  %.1438 = phi i32 [ %.0437750, %326 ], [ %.0437750, %318 ], [ %305, %297 ]
  %341 = add i32 %.1751, %284
  %342 = add i32 %.1456747, %284
  %.not488 = icmp eq i8 %281, 0
  br i1 %.not488, label %._crit_edge, label %.lr.ph, !llvm.loop !8

._crit_edge:                                      ; preds = %340, %280
  %.1456.lcssa = phi i32 [ %266, %280 ], [ %342, %340 ]
  %.0437.lcssa = phi i32 [ 0, %280 ], [ %.1438, %340 ]
  %.1.lcssa = phi i32 [ %266, %280 ], [ %341, %340 ]
  %. = select i1 %.not489648688, i64 232, i64 208
  %.790 = select i1 %.not489648688, i64 236, i64 212
  %.791 = select i1 %.not489648688, i64 240, i64 216
  %.792 = select i1 %.not489648688, i64 288, i64 284
  %.793 = select i1 %.not489648688, i64 208, i64 232
  %.794 = select i1 %.not489648688, i64 212, i64 236
  %.795 = select i1 %.not489648688, i64 216, i64 240
  %.796 = select i1 %.not489648688, i64 284, i64 288
  %343 = getelementptr inbounds nuw i8, ptr %1, i64 %.
  %344 = getelementptr inbounds nuw i8, ptr %1, i64 %.790
  %345 = getelementptr inbounds nuw i8, ptr %1, i64 %.791
  %346 = getelementptr inbounds nuw i8, ptr %1, i64 %.792
  %347 = getelementptr inbounds nuw i8, ptr %1, i64 %.793
  %348 = getelementptr inbounds nuw i8, ptr %1, i64 %.794
  %349 = getelementptr inbounds nuw i8, ptr %1, i64 %.795
  %350 = getelementptr inbounds nuw i8, ptr %1, i64 %.796
  %.0452.in = load i32, ptr %346, align 4
  %.sink = load ptr, ptr %349, align 8
  %.sink765 = load i32, ptr %348, align 4
  %.sink766 = load i32, ptr %347, align 8
  %.sink767 = load ptr, ptr %345, align 8
  %.sink768 = load i32, ptr %344, align 4
  %.sink769 = load i32, ptr %343, align 8
  store i32 %.sink769, ptr %5, align 8
  %351 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %.sink768, ptr %351, align 4
  %352 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %.sink767, ptr %352, align 8
  %353 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %353, align 8
  store i32 %.sink766, ptr %6, align 8
  %354 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %.sink765, ptr %354, align 4
  %355 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %.sink, ptr %355, align 8
  %356 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %356, align 8
  %.0451.in = load i32, ptr %350, align 4
  %.0451 = trunc i32 %.0451.in to i16
  %357 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %358 = load ptr, ptr %357, align 8
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 50
  %360 = load i16, ptr %359, align 2
  %361 = and i16 %360, 8
  %362 = icmp eq i16 %361, 0
  br i1 %362, label %363, label %367

363:                                              ; preds = %._crit_edge
  %.0452 = trunc i32 %.0452.in to i16
  %364 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %365 = load i32, ptr %364, align 4
  %366 = call ptr @lbtru_transport_add(ptr noundef nonnull %5, i16 noundef zeroext %.0452, i32 noundef %.0437.lcssa, i32 noundef %365)
  br label %lbtru_transport_find.exit

367:                                              ; preds = %._crit_edge
  %368 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %369 = load i32, ptr %368, align 4
  %370 = and i32 %.0452.in, 65535
  %371 = call ptr @find_conversation(i32 noundef %369, ptr noundef nonnull %5, ptr noundef nonnull @lbtru_null_address, i32 noundef 3, i32 noundef %370, i32 noundef 0, i32 noundef 0) #4
  %.not.i535 = icmp eq ptr %371, null
  br i1 %.not.i535, label %proto_item_set_generated.exit551, label %372

372:                                              ; preds = %367
  %.not19.i = icmp eq i32 %369, 0
  br i1 %.not19.i, label %383, label %373

373:                                              ; preds = %372
  %374 = getelementptr inbounds nuw i8, ptr %371, i64 28
  %375 = load i32, ptr %374, align 4
  %376 = icmp eq i32 %375, 0
  br i1 %376, label %377, label %378

377:                                              ; preds = %373
  store i32 %369, ptr %374, align 4
  br label %378

378:                                              ; preds = %377, %373
  %379 = getelementptr inbounds nuw i8, ptr %371, i64 32
  %380 = load i32, ptr %379, align 8
  %381 = icmp ugt i32 %369, %380
  br i1 %381, label %382, label %383

382:                                              ; preds = %378
  store i32 %369, ptr %379, align 8
  br label %383

383:                                              ; preds = %382, %378, %372
  %384 = load i32, ptr @proto_lbtru, align 4
  %385 = call ptr @conversation_get_proto_data(ptr noundef nonnull %371, i32 noundef %384) #4
  %.not20.i = icmp eq ptr %385, null
  br i1 %.not20.i, label %proto_item_set_generated.exit551, label %386

386:                                              ; preds = %383
  %387 = call ptr @wmem_tree_lookup32(ptr noundef nonnull %385, i32 noundef %.0437.lcssa) #4
  br label %lbtru_transport_find.exit

lbtru_transport_find.exit:                        ; preds = %386, %363
  %.0450 = phi ptr [ %366, %363 ], [ %387, %386 ]
  %.not729 = icmp eq ptr %.0450, null
  br i1 %.not729, label %proto_item_set_generated.exit551, label %388

388:                                              ; preds = %lbtru_transport_find.exit
  %389 = load ptr, ptr %357, align 8
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 50
  %391 = load i16, ptr %390, align 2
  %392 = and i16 %391, 8
  %393 = icmp eq i16 %392, 0
  %394 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %395 = load i32, ptr %394, align 4
  %396 = getelementptr inbounds nuw i8, ptr %.0450, i64 24
  %397 = load i16, ptr %396, align 8
  %398 = zext i16 %397 to i32
  %399 = and i32 %.0451.in, 65535
  %400 = call ptr @find_conversation(i32 noundef %395, ptr noundef nonnull %.0450, ptr noundef nonnull %6, i32 noundef 3, i32 noundef %398, i32 noundef %399, i32 noundef 0) #4
  %.not.i.i536 = icmp eq ptr %400, null
  br i1 %393, label %401, label %608

401:                                              ; preds = %388
  br i1 %.not.i.i536, label %lbtru_client_transport_find.exit.thread.i, label %402

402:                                              ; preds = %401
  %403 = load i32, ptr @proto_lbtru, align 4
  %404 = call ptr @conversation_get_proto_data(ptr noundef nonnull %400, i32 noundef %403) #4
  %.not16.i.i = icmp eq ptr %404, null
  br i1 %.not16.i.i, label %lbtru_client_transport_find.exit.thread.i, label %lbtru_client_transport_find.exit.i

lbtru_client_transport_find.exit.i:               ; preds = %402
  %405 = getelementptr inbounds nuw i8, ptr %.0450, i64 28
  %406 = load i32, ptr %405, align 4
  %407 = call ptr @wmem_tree_lookup32(ptr noundef nonnull %404, i32 noundef %406) #4
  %.not.i537 = icmp eq ptr %407, null
  br i1 %.not.i537, label %lbtru_client_transport_find.exit.thread.i, label %lbtru_client_transport_add.exit

lbtru_client_transport_find.exit.thread.i:        ; preds = %lbtru_client_transport_find.exit.i, %402, %401
  %408 = call ptr @wmem_file_scope() #4
  %409 = call noalias ptr @wmem_alloc0(ptr noundef %408, i64 noundef 136) #4
  %410 = call ptr @wmem_file_scope() #4
  %411 = load i32, ptr %6, align 8
  %412 = load i32, ptr %354, align 4
  %413 = load ptr, ptr %355, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %409, i8 0, i64 24, i1 false)
  store i32 %411, ptr %409, align 8
  %414 = icmp eq i32 %412, 0
  br i1 %414, label %copy_address_wmem.exit.i, label %415

415:                                              ; preds = %lbtru_client_transport_find.exit.thread.i
  %416 = sext i32 %412 to i64
  %417 = call noalias ptr @wmem_memdup(ptr noundef %410, ptr noundef %413, i64 noundef %416) #4
  %418 = getelementptr inbounds nuw i8, ptr %409, i64 16
  store ptr %417, ptr %418, align 8
  %419 = getelementptr inbounds nuw i8, ptr %409, i64 8
  store ptr %417, ptr %419, align 8
  %420 = getelementptr inbounds nuw i8, ptr %409, i64 4
  store i32 %412, ptr %420, align 4
  br label %copy_address_wmem.exit.i

copy_address_wmem.exit.i:                         ; preds = %415, %lbtru_client_transport_find.exit.thread.i
  %421 = getelementptr inbounds nuw i8, ptr %409, i64 24
  store i16 %.0451, ptr %421, align 8
  %422 = getelementptr inbounds nuw i8, ptr %409, i64 32
  store ptr %.0450, ptr %422, align 8
  %423 = getelementptr inbounds nuw i8, ptr %.0450, i64 40
  %424 = load i32, ptr %423, align 8
  %425 = add i32 %424, 1
  store i32 %425, ptr %423, align 8
  %426 = getelementptr inbounds nuw i8, ptr %409, i64 28
  store i32 %424, ptr %426, align 4
  %427 = call ptr @wmem_file_scope() #4
  %428 = call noalias ptr @wmem_tree_new(ptr noundef %427) #4
  %429 = getelementptr inbounds nuw i8, ptr %409, i64 40
  store ptr %428, ptr %429, align 8
  %430 = getelementptr inbounds nuw i8, ptr %409, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %430, i8 0, i64 64, i1 false)
  %431 = call ptr @wmem_file_scope() #4
  %432 = call noalias ptr @wmem_tree_new(ptr noundef %431) #4
  %433 = getelementptr inbounds nuw i8, ptr %409, i64 112
  store ptr %432, ptr %433, align 8
  %434 = call ptr @wmem_file_scope() #4
  %435 = call noalias ptr @wmem_tree_new(ptr noundef %434) #4
  %436 = getelementptr inbounds nuw i8, ptr %409, i64 120
  store ptr %435, ptr %436, align 8
  %437 = getelementptr inbounds nuw i8, ptr %409, i64 128
  store i32 0, ptr %437, align 8
  %438 = getelementptr inbounds nuw i8, ptr %409, i64 132
  store i32 0, ptr %438, align 4
  %439 = load i16, ptr %396, align 8
  %440 = zext i16 %439 to i32
  %441 = call ptr @find_conversation(i32 noundef %395, ptr noundef nonnull %.0450, ptr noundef nonnull %6, i32 noundef 3, i32 noundef %440, i32 noundef %399, i32 noundef 0) #4
  %442 = icmp eq ptr %441, null
  br i1 %442, label %443, label %447

443:                                              ; preds = %copy_address_wmem.exit.i
  %444 = load i16, ptr %396, align 8
  %445 = zext i16 %444 to i32
  %446 = call nonnull ptr @conversation_new(i32 noundef %395, ptr noundef nonnull %.0450, ptr noundef nonnull %6, i32 noundef 3, i32 noundef %445, i32 noundef %399, i32 noundef 0) #4
  br label %.sink.split.i

447:                                              ; preds = %copy_address_wmem.exit.i
  %448 = load i32, ptr @proto_lbtru, align 4
  %449 = call ptr @conversation_get_proto_data(ptr noundef nonnull %441, i32 noundef %448) #4
  %450 = icmp eq ptr %449, null
  br i1 %450, label %.sink.split.i, label %454

.sink.split.i:                                    ; preds = %447, %443
  %.sink.i = phi ptr [ %446, %443 ], [ %441, %447 ]
  %451 = call ptr @wmem_file_scope() #4
  %452 = call noalias ptr @wmem_tree_new(ptr noundef %451) #4
  %453 = load i32, ptr @proto_lbtru, align 4
  call void @conversation_add_proto_data(ptr noundef nonnull %.sink.i, i32 noundef %453, ptr noundef %452) #4
  br label %454

454:                                              ; preds = %.sink.split.i, %447
  %.0.i538 = phi ptr [ %449, %447 ], [ %452, %.sink.split.i ]
  %455 = getelementptr inbounds nuw i8, ptr %.0450, i64 28
  %456 = load i32, ptr %455, align 4
  call void @wmem_tree_insert32(ptr noundef %.0.i538, i32 noundef %456, ptr noundef nonnull %409) #4
  %457 = getelementptr inbounds nuw i8, ptr %.0450, i64 48
  %458 = load ptr, ptr %457, align 8
  call void @wmem_list_append(ptr noundef %458, ptr noundef nonnull %409) #4
  br label %lbtru_client_transport_add.exit

lbtru_client_transport_add.exit:                  ; preds = %lbtru_client_transport_find.exit.i, %454
  %.051.i = phi ptr [ %409, %454 ], [ %407, %lbtru_client_transport_find.exit.i ]
  %459 = load i32, ptr @lbtru_sequence_analysis, align 4
  %.not730 = icmp eq i32 %459, 0
  br i1 %.not730, label %lbtru_client_transport_frame_add.exit, label %460

460:                                              ; preds = %lbtru_client_transport_add.exit
  %461 = load i32, ptr %394, align 4
  %462 = getelementptr i8, ptr %.051.i, i64 40
  %.val.i = load ptr, ptr %462, align 8
  %463 = call ptr @wmem_tree_lookup32(ptr noundef %.val.i, i32 noundef %461) #4
  %.not.i539 = icmp eq ptr %463, null
  br i1 %.not.i539, label %464, label %lbtru_client_transport_frame_add.exit

464:                                              ; preds = %460
  %465 = load ptr, ptr %462, align 8
  %466 = call ptr @lbm_transport_frame_add(ptr noundef %465, i8 noundef zeroext range(i8 0, 16) %55, i32 noundef %461, i32 noundef %.0445650686, i32 noundef range(i32 0, 2) %.1444654684) #4
  %467 = getelementptr inbounds nuw i8, ptr %.051.i, i64 48
  %468 = load ptr, ptr %467, align 8
  %.not135.i = icmp eq ptr %468, null
  br i1 %.not135.i, label %474, label %469

469:                                              ; preds = %464
  %470 = load i32, ptr %468, align 4
  %471 = getelementptr inbounds nuw i8, ptr %466, i64 12
  store i32 %470, ptr %471, align 4
  %472 = load ptr, ptr %467, align 8
  %473 = getelementptr inbounds nuw i8, ptr %472, i64 20
  store i32 %461, ptr %473, align 4
  br label %474

474:                                              ; preds = %469, %464
  store ptr %466, ptr %467, align 8
  switch i8 %55, label %601 [
    i8 0, label %475
    i8 2, label %521
    i8 3, label %556
    i8 4, label %565
    i8 5, label %574
    i8 6, label %583
    i8 7, label %592
  ]

475:                                              ; preds = %474
  %476 = getelementptr inbounds nuw i8, ptr %.051.i, i64 56
  %477 = load ptr, ptr %476, align 8
  %.not146.i = icmp eq ptr %477, null
  br i1 %.not146.i, label %510, label %478

478:                                              ; preds = %475
  %479 = load i32, ptr %477, align 4
  %480 = getelementptr inbounds nuw i8, ptr %466, i64 16
  store i32 %479, ptr %480, align 4
  %481 = load ptr, ptr %476, align 8
  %482 = getelementptr inbounds nuw i8, ptr %481, i64 24
  store i32 %461, ptr %482, align 4
  %483 = getelementptr inbounds nuw i8, ptr %466, i64 8
  %484 = load i32, ptr %483, align 4
  %485 = getelementptr inbounds nuw i8, ptr %.051.i, i64 128
  %486 = load i32, ptr %485, align 8
  %.not147.i = icmp ugt i32 %484, %486
  br i1 %.not147.i, label %500, label %lbtru_client_transport_sqn_find.exit.i

lbtru_client_transport_sqn_find.exit.i:           ; preds = %478
  %487 = getelementptr inbounds nuw i8, ptr %.051.i, i64 112
  %488 = load ptr, ptr %487, align 8
  %489 = call ptr @wmem_tree_lookup32(ptr noundef %488, i32 noundef %484) #4
  %490 = getelementptr inbounds nuw i8, ptr %466, i64 28
  %491 = load i32, ptr %490, align 4
  %.not150.i = icmp eq i32 %491, 0
  br i1 %.not150.i, label %492, label %510

492:                                              ; preds = %lbtru_client_transport_sqn_find.exit.i
  %.not151.i = icmp eq ptr %489, null
  br i1 %.not151.i, label %495, label %493

493:                                              ; preds = %492
  %494 = getelementptr inbounds nuw i8, ptr %466, i64 40
  store i32 1, ptr %494, align 4
  br label %495

495:                                              ; preds = %493, %492
  %496 = load i32, ptr %483, align 4
  %497 = load i32, ptr %485, align 8
  %.not152.i = icmp eq i32 %496, %497
  br i1 %.not152.i, label %510, label %498

498:                                              ; preds = %495
  %499 = sub i32 %497, %496
  br label %.sink.split.i542

500:                                              ; preds = %478
  %501 = getelementptr inbounds nuw i8, ptr %466, i64 28
  %502 = load i32, ptr %501, align 4
  %.not148.i = icmp ne i32 %502, 0
  %503 = add nuw i32 %486, 1
  %.not149.i = icmp eq i32 %484, %503
  %or.cond.i = or i1 %.not149.i, %.not148.i
  br i1 %or.cond.i, label %510, label %504

504:                                              ; preds = %500
  %505 = load ptr, ptr %476, align 8
  %506 = getelementptr inbounds nuw i8, ptr %505, i64 8
  %507 = load i32, ptr %506, align 4
  %.neg.i = xor i32 %507, -1
  %508 = add i32 %484, %.neg.i
  br label %.sink.split.i542

.sink.split.i542:                                 ; preds = %504, %498
  %.sink161.i = phi i64 [ 36, %498 ], [ 32, %504 ]
  %.sink.i543 = phi i32 [ %499, %498 ], [ %508, %504 ]
  %509 = getelementptr inbounds nuw i8, ptr %466, i64 %.sink161.i
  store i32 %.sink.i543, ptr %509, align 4
  br label %510

510:                                              ; preds = %.sink.split.i542, %500, %495, %lbtru_client_transport_sqn_find.exit.i, %475
  %511 = getelementptr inbounds nuw i8, ptr %466, i64 8
  %512 = load i32, ptr %511, align 4
  %513 = getelementptr inbounds nuw i8, ptr %.051.i, i64 128
  %514 = load i32, ptr %513, align 8
  %515 = icmp ugt i32 %512, %514
  br i1 %515, label %516, label %520

516:                                              ; preds = %510
  %517 = getelementptr inbounds nuw i8, ptr %466, i64 28
  %518 = load i32, ptr %517, align 4
  %.not153.i = icmp eq i32 %518, 0
  br i1 %.not153.i, label %519, label %520

519:                                              ; preds = %516
  store i32 %512, ptr %513, align 8
  br label %520

520:                                              ; preds = %519, %516, %510
  store ptr %466, ptr %476, align 8
  br label %601

521:                                              ; preds = %474
  %522 = getelementptr inbounds nuw i8, ptr %.051.i, i64 64
  %523 = load ptr, ptr %522, align 8
  %.not141.i = icmp eq ptr %523, null
  br i1 %.not141.i, label %._crit_edge.i541, label %524

._crit_edge.i541:                                 ; preds = %521
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %466, i64 8
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4
  br label %549

524:                                              ; preds = %521
  %525 = load i32, ptr %523, align 4
  %526 = getelementptr inbounds nuw i8, ptr %466, i64 16
  store i32 %525, ptr %526, align 4
  %527 = load ptr, ptr %522, align 8
  %528 = getelementptr inbounds nuw i8, ptr %527, i64 24
  store i32 %461, ptr %528, align 4
  %529 = getelementptr inbounds nuw i8, ptr %466, i64 8
  %530 = load i32, ptr %529, align 4
  %531 = getelementptr inbounds nuw i8, ptr %.051.i, i64 132
  %532 = load i32, ptr %531, align 4
  %.not142.i = icmp ugt i32 %530, %532
  br i1 %.not142.i, label %544, label %lbtru_client_transport_sqn_find.exit157.i

lbtru_client_transport_sqn_find.exit157.i:        ; preds = %524
  %533 = getelementptr inbounds nuw i8, ptr %.051.i, i64 120
  %534 = load ptr, ptr %533, align 8
  %535 = call ptr @wmem_tree_lookup32(ptr noundef %534, i32 noundef %530) #4
  %.not144.i = icmp eq ptr %535, null
  br i1 %.not144.i, label %538, label %536

536:                                              ; preds = %lbtru_client_transport_sqn_find.exit157.i
  %537 = getelementptr inbounds nuw i8, ptr %466, i64 40
  store i32 1, ptr %537, align 4
  br label %538

538:                                              ; preds = %536, %lbtru_client_transport_sqn_find.exit157.i
  %539 = load i32, ptr %529, align 4
  %540 = load i32, ptr %531, align 4
  %.not145.i = icmp eq i32 %539, %540
  br i1 %.not145.i, label %549, label %541

541:                                              ; preds = %538
  %542 = sub i32 %540, %539
  %543 = getelementptr inbounds nuw i8, ptr %466, i64 36
  store i32 %542, ptr %543, align 4
  br label %549

544:                                              ; preds = %524
  %545 = add nuw i32 %532, 1
  %.not143.i = icmp eq i32 %530, %545
  br i1 %.not143.i, label %549, label %546

546:                                              ; preds = %544
  %547 = sub i32 %530, %545
  %548 = getelementptr inbounds nuw i8, ptr %466, i64 32
  store i32 %547, ptr %548, align 4
  br label %549

549:                                              ; preds = %546, %544, %541, %538, %._crit_edge.i541
  %550 = phi i32 [ %.pre.i, %._crit_edge.i541 ], [ %539, %541 ], [ %539, %538 ], [ %530, %546 ], [ %530, %544 ]
  %551 = getelementptr inbounds nuw i8, ptr %.051.i, i64 132
  %552 = load i32, ptr %551, align 4
  %553 = icmp ugt i32 %550, %552
  br i1 %553, label %554, label %555

554:                                              ; preds = %549
  store i32 %550, ptr %551, align 4
  br label %555

555:                                              ; preds = %554, %549
  store ptr %466, ptr %522, align 8
  br label %601

556:                                              ; preds = %474
  %557 = getelementptr inbounds nuw i8, ptr %.051.i, i64 72
  %558 = load ptr, ptr %557, align 8
  %.not140.i = icmp eq ptr %558, null
  br i1 %.not140.i, label %564, label %559

559:                                              ; preds = %556
  %560 = load i32, ptr %558, align 4
  %561 = getelementptr inbounds nuw i8, ptr %466, i64 16
  store i32 %560, ptr %561, align 4
  %562 = load ptr, ptr %557, align 8
  %563 = getelementptr inbounds nuw i8, ptr %562, i64 24
  store i32 %461, ptr %563, align 4
  br label %564

564:                                              ; preds = %559, %556
  store ptr %466, ptr %557, align 8
  br label %601

565:                                              ; preds = %474
  %566 = getelementptr inbounds nuw i8, ptr %.051.i, i64 80
  %567 = load ptr, ptr %566, align 8
  %.not139.i = icmp eq ptr %567, null
  br i1 %.not139.i, label %573, label %568

568:                                              ; preds = %565
  %569 = load i32, ptr %567, align 4
  %570 = getelementptr inbounds nuw i8, ptr %466, i64 16
  store i32 %569, ptr %570, align 4
  %571 = load ptr, ptr %566, align 8
  %572 = getelementptr inbounds nuw i8, ptr %571, i64 24
  store i32 %461, ptr %572, align 4
  br label %573

573:                                              ; preds = %568, %565
  store ptr %466, ptr %566, align 8
  br label %601

574:                                              ; preds = %474
  %575 = getelementptr inbounds nuw i8, ptr %.051.i, i64 88
  %576 = load ptr, ptr %575, align 8
  %.not138.i = icmp eq ptr %576, null
  br i1 %.not138.i, label %582, label %577

577:                                              ; preds = %574
  %578 = load i32, ptr %576, align 4
  %579 = getelementptr inbounds nuw i8, ptr %466, i64 16
  store i32 %578, ptr %579, align 4
  %580 = load ptr, ptr %575, align 8
  %581 = getelementptr inbounds nuw i8, ptr %580, i64 24
  store i32 %461, ptr %581, align 4
  br label %582

582:                                              ; preds = %577, %574
  store ptr %466, ptr %575, align 8
  br label %601

583:                                              ; preds = %474
  %584 = getelementptr inbounds nuw i8, ptr %.051.i, i64 96
  %585 = load ptr, ptr %584, align 8
  %.not137.i = icmp eq ptr %585, null
  br i1 %.not137.i, label %591, label %586

586:                                              ; preds = %583
  %587 = load i32, ptr %585, align 4
  %588 = getelementptr inbounds nuw i8, ptr %466, i64 16
  store i32 %587, ptr %588, align 4
  %589 = load ptr, ptr %584, align 8
  %590 = getelementptr inbounds nuw i8, ptr %589, i64 24
  store i32 %461, ptr %590, align 4
  br label %591

591:                                              ; preds = %586, %583
  store ptr %466, ptr %584, align 8
  br label %601

592:                                              ; preds = %474
  %593 = getelementptr inbounds nuw i8, ptr %.051.i, i64 104
  %594 = load ptr, ptr %593, align 8
  %.not136.i = icmp eq ptr %594, null
  br i1 %.not136.i, label %600, label %595

595:                                              ; preds = %592
  %596 = load i32, ptr %594, align 4
  %597 = getelementptr inbounds nuw i8, ptr %466, i64 16
  store i32 %596, ptr %597, align 4
  %598 = load ptr, ptr %593, align 8
  %599 = getelementptr inbounds nuw i8, ptr %598, i64 24
  store i32 %461, ptr %599, align 4
  br label %600

600:                                              ; preds = %595, %592
  store ptr %466, ptr %593, align 8
  br label %601

601:                                              ; preds = %600, %591, %582, %573, %564, %555, %520, %474
  %602 = getelementptr inbounds nuw i8, ptr %466, i64 4
  %603 = load i8, ptr %602, align 4
  switch i8 %603, label %lbtru_client_transport_frame_add.exit [
    i8 0, label %605
    i8 2, label %604
  ]

604:                                              ; preds = %601
  br label %605

605:                                              ; preds = %604, %601
  %.sink.i158.i = phi i64 [ 120, %604 ], [ 112, %601 ]
  %606 = getelementptr inbounds nuw i8, ptr %.051.i, i64 %.sink.i158.i
  %.0.i159.i = load ptr, ptr %606, align 8
  %607 = call ptr @lbm_transport_sqn_add(ptr noundef %.0.i159.i, ptr noundef nonnull %466) #4
  br label %lbtru_client_transport_frame_add.exit

608:                                              ; preds = %388
  br i1 %.not.i.i536, label %lbtru_client_transport_frame_add.exit, label %609

609:                                              ; preds = %608
  %610 = load i32, ptr @proto_lbtru, align 4
  %611 = call ptr @conversation_get_proto_data(ptr noundef nonnull %400, i32 noundef %610) #4
  %.not16.i = icmp eq ptr %611, null
  br i1 %.not16.i, label %lbtru_client_transport_frame_add.exit, label %612

612:                                              ; preds = %609
  %613 = getelementptr inbounds nuw i8, ptr %.0450, i64 28
  %614 = load i32, ptr %613, align 4
  %615 = call ptr @wmem_tree_lookup32(ptr noundef nonnull %611, i32 noundef %614) #4
  br label %lbtru_client_transport_frame_add.exit

lbtru_client_transport_frame_add.exit:            ; preds = %612, %609, %608, %605, %601, %460, %lbtru_client_transport_add.exit
  %.1449 = phi ptr [ %.051.i, %lbtru_client_transport_add.exit ], [ %.051.i, %460 ], [ %.051.i, %601 ], [ %.051.i, %605 ], [ %615, %612 ], [ null, %609 ], [ null, %608 ]
  %616 = getelementptr inbounds nuw i8, ptr %.0450, i64 24
  %617 = load i16, ptr %616, align 8
  %618 = getelementptr inbounds nuw i8, ptr %.0450, i64 28
  %619 = load i32, ptr %618, align 4
  %620 = call ptr @wmem_file_scope() #4
  %621 = icmp eq i32 %619, 0
  %622 = call ptr @wmem_packet_scope() #4
  %623 = call ptr @wmem_packet_scope() #4
  %624 = call ptr @address_to_str(ptr noundef %623, ptr noundef nonnull %.0450) #4
  %625 = zext i16 %617 to i32
  br i1 %621, label %626, label %628

626:                                              ; preds = %lbtru_client_transport_frame_add.exit
  %627 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %622, ptr noundef nonnull @.str.213, ptr noundef %624, i32 noundef %625) #4
  br label %lbtru_transport_source_string_transport.exit

628:                                              ; preds = %lbtru_client_transport_frame_add.exit
  %629 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %622, ptr noundef nonnull @.str.214, ptr noundef %624, i32 noundef %625, i32 noundef %619) #4
  br label %lbtru_transport_source_string_transport.exit

lbtru_transport_source_string_transport.exit:     ; preds = %626, %628
  %.0.i.i.i = phi ptr [ %627, %626 ], [ %629, %628 ]
  %630 = call noalias ptr @wmem_strdup(ptr noundef %620, ptr noundef %.0.i.i.i) #4
  store ptr %630, ptr %88, align 8
  %631 = getelementptr inbounds nuw i8, ptr %.0450, i64 32
  %632 = load i64, ptr %631, align 8
  %633 = load i32, ptr @hf_lbtru_channel_id, align 4
  %634 = call ptr @proto_tree_add_uint64(ptr noundef %86, i32 noundef %633, ptr noundef %0, i32 noundef 0, i32 noundef 0, i64 noundef %632) #4
  %.not.i546 = icmp eq ptr %634, null
  br i1 %.not.i546, label %proto_item_set_generated.exit548, label %635

635:                                              ; preds = %lbtru_transport_source_string_transport.exit
  %636 = getelementptr inbounds nuw i8, ptr %634, i64 32
  %637 = load ptr, ptr %636, align 8
  %.not5.i547 = icmp eq ptr %637, null
  br i1 %.not5.i547, label %proto_item_set_generated.exit548, label %638

638:                                              ; preds = %635
  %639 = getelementptr inbounds nuw i8, ptr %637, i64 28
  %640 = load i32, ptr %639, align 4
  %641 = or i32 %640, 2
  store i32 %641, ptr %639, align 4
  br label %proto_item_set_generated.exit548

proto_item_set_generated.exit548:                 ; preds = %lbtru_transport_source_string_transport.exit, %635, %638
  %.not490 = icmp eq ptr %.1449, null
  br i1 %.not490, label %proto_item_set_generated.exit551, label %642

642:                                              ; preds = %proto_item_set_generated.exit548
  %643 = load i32, ptr @hf_lbtru_channel_client, align 4
  %644 = getelementptr inbounds nuw i8, ptr %.1449, i64 28
  %645 = load i32, ptr %644, align 4
  %646 = call ptr @proto_tree_add_uint(ptr noundef %86, i32 noundef %643, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %645) #4
  %.not.i549 = icmp eq ptr %646, null
  br i1 %.not.i549, label %proto_item_set_generated.exit551, label %647

647:                                              ; preds = %642
  %648 = getelementptr inbounds nuw i8, ptr %646, i64 32
  %649 = load ptr, ptr %648, align 8
  %.not5.i550 = icmp eq ptr %649, null
  br i1 %.not5.i550, label %proto_item_set_generated.exit551, label %650

650:                                              ; preds = %647
  %651 = getelementptr inbounds nuw i8, ptr %649, i64 28
  %652 = load i32, ptr %651, align 4
  %653 = or i32 %652, 2
  store i32 %653, ptr %651, align 4
  br label %proto_item_set_generated.exit551

proto_item_set_generated.exit551:                 ; preds = %367, %383, %650, %647, %642, %proto_item_set_generated.exit548, %lbtru_transport_find.exit
  %654 = phi i1 [ true, %proto_item_set_generated.exit548 ], [ false, %lbtru_transport_find.exit ], [ true, %642 ], [ true, %647 ], [ true, %650 ], [ false, %383 ], [ false, %367 ]
  %.0448 = phi ptr [ null, %proto_item_set_generated.exit548 ], [ null, %lbtru_transport_find.exit ], [ %.1449, %642 ], [ %.1449, %647 ], [ %.1449, %650 ], [ null, %383 ], [ null, %367 ]
  %.0447 = phi i64 [ %632, %proto_item_set_generated.exit548 ], [ -1, %lbtru_transport_find.exit ], [ %632, %642 ], [ %632, %647 ], [ %632, %650 ], [ -1, %383 ], [ -1, %367 ]
  call void @proto_item_set_len(ptr noundef %.0435639, i32 noundef %.1456.lcssa) #4
  %655 = icmp eq i32 %54, 0
  br i1 %655, label %656, label %660

656:                                              ; preds = %proto_item_set_generated.exit551
  %657 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %.1.lcssa) #4
  %658 = call i32 @lbmc_dissect_lbmc_packet(ptr noundef %657, i32 noundef 0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %.0439636, i64 noundef %.0447) #4
  %659 = add i32 %658, %.1456.lcssa
  br label %660

660:                                              ; preds = %656, %proto_item_set_generated.exit551
  %.2 = phi i32 [ %659, %656 ], [ %.1456.lcssa, %proto_item_set_generated.exit551 ]
  %661 = load i32, ptr @lbtru_sequence_analysis, align 4
  %.not491 = icmp ne i32 %661, 0
  %662 = icmp ne ptr %.0448, null
  %663 = and i1 %654, %.not491
  %or.cond = select i1 %663, i1 %662, i1 false
  br i1 %or.cond, label %664, label %proto_item_set_generated.exit609

664:                                              ; preds = %660
  %665 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %666 = load i32, ptr %665, align 4
  %667 = getelementptr i8, ptr %.0448, i64 40
  %.0448.val = load ptr, ptr %667, align 8
  %668 = call ptr @wmem_tree_lookup32(ptr noundef %.0448.val, i32 noundef %666) #4
  %.not492 = icmp eq ptr %668, null
  br i1 %.not492, label %proto_item_set_generated.exit609, label %669

669:                                              ; preds = %664
  %670 = getelementptr inbounds nuw i8, ptr %668, i64 12
  %671 = load i32, ptr %670, align 4
  %.not493 = icmp eq i32 %671, 0
  br i1 %.not493, label %proto_item_set_generated.exit554, label %672

672:                                              ; preds = %669
  %673 = load i32, ptr @hf_lbtru_analysis_prev_frame, align 4
  %674 = call ptr @proto_tree_add_uint(ptr noundef %.0454, i32 noundef %673, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %671) #4
  %.not.i552 = icmp eq ptr %674, null
  br i1 %.not.i552, label %proto_item_set_generated.exit554, label %675

675:                                              ; preds = %672
  %676 = getelementptr inbounds nuw i8, ptr %674, i64 32
  %677 = load ptr, ptr %676, align 8
  %.not5.i553 = icmp eq ptr %677, null
  br i1 %.not5.i553, label %proto_item_set_generated.exit554, label %678

678:                                              ; preds = %675
  %679 = getelementptr inbounds nuw i8, ptr %677, i64 28
  %680 = load i32, ptr %679, align 4
  %681 = or i32 %680, 2
  store i32 %681, ptr %679, align 4
  br label %proto_item_set_generated.exit554

proto_item_set_generated.exit554:                 ; preds = %678, %675, %672, %669
  %682 = getelementptr inbounds nuw i8, ptr %668, i64 20
  %683 = load i32, ptr %682, align 4
  %.not494 = icmp eq i32 %683, 0
  br i1 %.not494, label %proto_item_set_generated.exit557, label %684

684:                                              ; preds = %proto_item_set_generated.exit554
  %685 = load i32, ptr @hf_lbtru_analysis_next_frame, align 4
  %686 = call ptr @proto_tree_add_uint(ptr noundef %.0454, i32 noundef %685, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %683) #4
  %.not.i555 = icmp eq ptr %686, null
  br i1 %.not.i555, label %proto_item_set_generated.exit557, label %687

687:                                              ; preds = %684
  %688 = getelementptr inbounds nuw i8, ptr %686, i64 32
  %689 = load ptr, ptr %688, align 8
  %.not5.i556 = icmp eq ptr %689, null
  br i1 %.not5.i556, label %proto_item_set_generated.exit557, label %690

690:                                              ; preds = %687
  %691 = getelementptr inbounds nuw i8, ptr %689, i64 28
  %692 = load i32, ptr %691, align 4
  %693 = or i32 %692, 2
  store i32 %693, ptr %691, align 4
  br label %proto_item_set_generated.exit557

proto_item_set_generated.exit557:                 ; preds = %690, %687, %684, %proto_item_set_generated.exit554
  switch i32 %54, label %proto_item_set_generated.exit609 [
    i32 0, label %694
    i32 2, label %802
    i32 3, label %896
    i32 4, label %921
    i32 5, label %946
    i32 6, label %971
    i32 7, label %996
  ]

694:                                              ; preds = %proto_item_set_generated.exit557
  %695 = getelementptr inbounds nuw i8, ptr %668, i64 16
  %696 = load i32, ptr %695, align 4
  %.not511 = icmp eq i32 %696, 0
  br i1 %.not511, label %proto_item_set_generated.exit560, label %697

697:                                              ; preds = %694
  %698 = load i32, ptr @hf_lbtru_analysis_prev_data_frame, align 4
  %699 = call ptr @proto_tree_add_uint(ptr noundef %.0454, i32 noundef %698, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %696) #4
  %.not.i558 = icmp eq ptr %699, null
  br i1 %.not.i558, label %proto_item_set_generated.exit560, label %700

700:                                              ; preds = %697
  %701 = getelementptr inbounds nuw i8, ptr %699, i64 32
  %702 = load ptr, ptr %701, align 8
  %.not5.i559 = icmp eq ptr %702, null
  br i1 %.not5.i559, label %proto_item_set_generated.exit560, label %703

703:                                              ; preds = %700
  %704 = getelementptr inbounds nuw i8, ptr %702, i64 28
  %705 = load i32, ptr %704, align 4
  %706 = or i32 %705, 2
  store i32 %706, ptr %704, align 4
  br label %proto_item_set_generated.exit560

proto_item_set_generated.exit560:                 ; preds = %703, %700, %697, %694
  %707 = getelementptr inbounds nuw i8, ptr %668, i64 24
  %708 = load i32, ptr %707, align 4
  %.not512 = icmp eq i32 %708, 0
  br i1 %.not512, label %lbtru_client_transport_sqn_find.exit, label %709

709:                                              ; preds = %proto_item_set_generated.exit560
  %710 = load i32, ptr @hf_lbtru_analysis_next_data_frame, align 4
  %711 = call ptr @proto_tree_add_uint(ptr noundef %.0454, i32 noundef %710, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %708) #4
  %.not.i561 = icmp eq ptr %711, null
  br i1 %.not.i561, label %lbtru_client_transport_sqn_find.exit, label %712

712:                                              ; preds = %709
  %713 = getelementptr inbounds nuw i8, ptr %711, i64 32
  %714 = load ptr, ptr %713, align 8
  %.not5.i562 = icmp eq ptr %714, null
  br i1 %.not5.i562, label %lbtru_client_transport_sqn_find.exit, label %715

715:                                              ; preds = %712
  %716 = getelementptr inbounds nuw i8, ptr %714, i64 28
  %717 = load i32, ptr %716, align 4
  %718 = or i32 %717, 2
  store i32 %718, ptr %716, align 4
  br label %lbtru_client_transport_sqn_find.exit

lbtru_client_transport_sqn_find.exit:             ; preds = %715, %712, %709, %proto_item_set_generated.exit560
  %719 = getelementptr inbounds nuw i8, ptr %.0448, i64 112
  %720 = load ptr, ptr %719, align 8
  %721 = call ptr @wmem_tree_lookup32(ptr noundef %720, i32 noundef %.0445650686) #4
  %.not513 = icmp eq ptr %721, null
  br i1 %.not513, label %744, label %722

722:                                              ; preds = %lbtru_client_transport_sqn_find.exit
  %723 = getelementptr inbounds nuw i8, ptr %721, i64 4
  %724 = load i32, ptr %723, align 4
  %725 = icmp ugt i32 %724, 1
  br i1 %725, label %726, label %744

726:                                              ; preds = %722
  %727 = load i32, ptr @hf_lbtru_analysis_sqn, align 4
  %728 = call ptr @proto_tree_add_item(ptr noundef %.0454, i32 noundef %727, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #4
  %.not.i567 = icmp eq ptr %728, null
  br i1 %.not.i567, label %proto_item_set_generated.exit569, label %729

729:                                              ; preds = %726
  %730 = getelementptr inbounds nuw i8, ptr %728, i64 32
  %731 = load ptr, ptr %730, align 8
  %.not5.i568 = icmp eq ptr %731, null
  br i1 %.not5.i568, label %proto_item_set_generated.exit569, label %732

732:                                              ; preds = %729
  %733 = getelementptr inbounds nuw i8, ptr %731, i64 28
  %734 = load i32, ptr %733, align 4
  %735 = or i32 %734, 2
  store i32 %735, ptr %733, align 4
  br label %proto_item_set_generated.exit569

proto_item_set_generated.exit569:                 ; preds = %726, %729, %732
  %736 = load i32, ptr @ett_lbtru_transport_sqn, align 4
  %737 = call ptr @proto_item_add_subtree(ptr noundef %728, i32 noundef %736) #4
  store ptr %737, ptr %7, align 8
  %738 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %0, ptr %738, align 8
  %739 = load i32, ptr %665, align 4
  %740 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 %739, ptr %740, align 8
  %741 = getelementptr inbounds nuw i8, ptr %721, i64 8
  %742 = load ptr, ptr %741, align 8
  %743 = call zeroext i1 @wmem_tree_foreach(ptr noundef %742, ptr noundef nonnull @dissect_lbtru_sqn_frame_list_callback, ptr noundef nonnull %7) #4
  br label %744

744:                                              ; preds = %722, %proto_item_set_generated.exit569, %lbtru_client_transport_sqn_find.exit
  %745 = getelementptr inbounds nuw i8, ptr %668, i64 28
  %746 = load i32, ptr %745, align 4
  %.not514 = icmp eq i32 %746, 0
  br i1 %.not514, label %758, label %747

747:                                              ; preds = %744
  %748 = load i32, ptr @hf_lbtru_analysis_data_retransmission, align 4
  %749 = call ptr @proto_tree_add_boolean(ptr noundef %.0454, i32 noundef %748, ptr noundef %0, i32 noundef 0, i32 noundef 0, i64 noundef 1) #4
  %.not.i570 = icmp eq ptr %749, null
  br i1 %.not.i570, label %proto_item_set_generated.exit572, label %750

750:                                              ; preds = %747
  %751 = getelementptr inbounds nuw i8, ptr %749, i64 32
  %752 = load ptr, ptr %751, align 8
  %.not5.i571 = icmp eq ptr %752, null
  br i1 %.not5.i571, label %proto_item_set_generated.exit572, label %753

753:                                              ; preds = %750
  %754 = getelementptr inbounds nuw i8, ptr %752, i64 28
  %755 = load i32, ptr %754, align 4
  %756 = or i32 %755, 2
  store i32 %756, ptr %754, align 4
  br label %proto_item_set_generated.exit572

proto_item_set_generated.exit572:                 ; preds = %747, %750, %753
  %757 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %749, ptr noundef nonnull @ei_lbtru_analysis_data_rx) #4
  br label %758

758:                                              ; preds = %proto_item_set_generated.exit572, %744
  %759 = getelementptr inbounds nuw i8, ptr %668, i64 32
  %760 = load i32, ptr %759, align 4
  %.not515 = icmp eq i32 %760, 0
  br i1 %.not515, label %773, label %761

761:                                              ; preds = %758
  %762 = load i32, ptr @hf_lbtru_analysis_data_sqn_gap, align 4
  %763 = call ptr @proto_tree_add_uint(ptr noundef %.0454, i32 noundef %762, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %760) #4
  %.not.i573 = icmp eq ptr %763, null
  br i1 %.not.i573, label %proto_item_set_generated.exit575, label %764

764:                                              ; preds = %761
  %765 = getelementptr inbounds nuw i8, ptr %763, i64 32
  %766 = load ptr, ptr %765, align 8
  %.not5.i574 = icmp eq ptr %766, null
  br i1 %.not5.i574, label %proto_item_set_generated.exit575, label %767

767:                                              ; preds = %764
  %768 = getelementptr inbounds nuw i8, ptr %766, i64 28
  %769 = load i32, ptr %768, align 4
  %770 = or i32 %769, 2
  store i32 %770, ptr %768, align 4
  br label %proto_item_set_generated.exit575

proto_item_set_generated.exit575:                 ; preds = %761, %764, %767
  %771 = load i32, ptr %759, align 4
  %772 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %763, ptr noundef nonnull @ei_lbtru_analysis_data_gap, ptr noundef nonnull @.str.243, i32 noundef %771) #4
  br label %773

773:                                              ; preds = %proto_item_set_generated.exit575, %758
  %774 = getelementptr inbounds nuw i8, ptr %668, i64 36
  %775 = load i32, ptr %774, align 4
  %.not516 = icmp eq i32 %775, 0
  br i1 %.not516, label %788, label %776

776:                                              ; preds = %773
  %777 = load i32, ptr @hf_lbtru_analysis_data_ooo_gap, align 4
  %778 = call ptr @proto_tree_add_uint(ptr noundef %.0454, i32 noundef %777, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %775) #4
  %.not.i576 = icmp eq ptr %778, null
  br i1 %.not.i576, label %proto_item_set_generated.exit578, label %779

779:                                              ; preds = %776
  %780 = getelementptr inbounds nuw i8, ptr %778, i64 32
  %781 = load ptr, ptr %780, align 8
  %.not5.i577 = icmp eq ptr %781, null
  br i1 %.not5.i577, label %proto_item_set_generated.exit578, label %782

782:                                              ; preds = %779
  %783 = getelementptr inbounds nuw i8, ptr %781, i64 28
  %784 = load i32, ptr %783, align 4
  %785 = or i32 %784, 2
  store i32 %785, ptr %783, align 4
  br label %proto_item_set_generated.exit578

proto_item_set_generated.exit578:                 ; preds = %776, %779, %782
  %786 = load i32, ptr %774, align 4
  %787 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %778, ptr noundef nonnull @ei_lbtru_analysis_data_ooo, ptr noundef nonnull @.str.244, i32 noundef %786) #4
  br label %788

788:                                              ; preds = %proto_item_set_generated.exit578, %773
  %789 = getelementptr inbounds nuw i8, ptr %668, i64 40
  %790 = load i32, ptr %789, align 4
  %.not517 = icmp eq i32 %790, 0
  br i1 %.not517, label %proto_item_set_generated.exit609, label %791

791:                                              ; preds = %788
  %792 = load i32, ptr @hf_lbtru_analysis_data_duplicate, align 4
  %793 = call ptr @proto_tree_add_boolean(ptr noundef %.0454, i32 noundef %792, ptr noundef %0, i32 noundef 0, i32 noundef 0, i64 noundef 1) #4
  %.not.i579 = icmp eq ptr %793, null
  br i1 %.not.i579, label %proto_item_set_generated.exit581, label %794

794:                                              ; preds = %791
  %795 = getelementptr inbounds nuw i8, ptr %793, i64 32
  %796 = load ptr, ptr %795, align 8
  %.not5.i580 = icmp eq ptr %796, null
  br i1 %.not5.i580, label %proto_item_set_generated.exit581, label %797

797:                                              ; preds = %794
  %798 = getelementptr inbounds nuw i8, ptr %796, i64 28
  %799 = load i32, ptr %798, align 4
  %800 = or i32 %799, 2
  store i32 %800, ptr %798, align 4
  br label %proto_item_set_generated.exit581

proto_item_set_generated.exit581:                 ; preds = %791, %794, %797
  %801 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %793, ptr noundef nonnull @ei_lbtru_analysis_data_dup) #4
  br label %proto_item_set_generated.exit609

802:                                              ; preds = %proto_item_set_generated.exit557
  %803 = getelementptr inbounds nuw i8, ptr %668, i64 16
  %804 = load i32, ptr %803, align 4
  %.not505 = icmp eq i32 %804, 0
  br i1 %.not505, label %proto_item_set_generated.exit584, label %805

805:                                              ; preds = %802
  %806 = load i32, ptr @hf_lbtru_analysis_prev_sm_frame, align 4
  %807 = call ptr @proto_tree_add_uint(ptr noundef %.0454, i32 noundef %806, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %804) #4
  %.not.i582 = icmp eq ptr %807, null
  br i1 %.not.i582, label %proto_item_set_generated.exit584, label %808

808:                                              ; preds = %805
  %809 = getelementptr inbounds nuw i8, ptr %807, i64 32
  %810 = load ptr, ptr %809, align 8
  %.not5.i583 = icmp eq ptr %810, null
  br i1 %.not5.i583, label %proto_item_set_generated.exit584, label %811

811:                                              ; preds = %808
  %812 = getelementptr inbounds nuw i8, ptr %810, i64 28
  %813 = load i32, ptr %812, align 4
  %814 = or i32 %813, 2
  store i32 %814, ptr %812, align 4
  br label %proto_item_set_generated.exit584

proto_item_set_generated.exit584:                 ; preds = %811, %808, %805, %802
  %815 = getelementptr inbounds nuw i8, ptr %668, i64 24
  %816 = load i32, ptr %815, align 4
  %.not506 = icmp eq i32 %816, 0
  br i1 %.not506, label %lbtru_client_transport_sqn_find.exit591, label %817

817:                                              ; preds = %proto_item_set_generated.exit584
  %818 = load i32, ptr @hf_lbtru_analysis_next_sm_frame, align 4
  %819 = call ptr @proto_tree_add_uint(ptr noundef %.0454, i32 noundef %818, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %816) #4
  %.not.i585 = icmp eq ptr %819, null
  br i1 %.not.i585, label %lbtru_client_transport_sqn_find.exit591, label %820

820:                                              ; preds = %817
  %821 = getelementptr inbounds nuw i8, ptr %819, i64 32
  %822 = load ptr, ptr %821, align 8
  %.not5.i586 = icmp eq ptr %822, null
  br i1 %.not5.i586, label %lbtru_client_transport_sqn_find.exit591, label %823

823:                                              ; preds = %820
  %824 = getelementptr inbounds nuw i8, ptr %822, i64 28
  %825 = load i32, ptr %824, align 4
  %826 = or i32 %825, 2
  store i32 %826, ptr %824, align 4
  br label %lbtru_client_transport_sqn_find.exit591

lbtru_client_transport_sqn_find.exit591:          ; preds = %proto_item_set_generated.exit584, %817, %820, %823
  %827 = getelementptr inbounds nuw i8, ptr %.0448, i64 120
  %828 = load ptr, ptr %827, align 8
  %829 = call ptr @wmem_tree_lookup32(ptr noundef %828, i32 noundef %.0445650686) #4
  %.not507 = icmp eq ptr %829, null
  br i1 %.not507, label %852, label %830

830:                                              ; preds = %lbtru_client_transport_sqn_find.exit591
  %831 = getelementptr inbounds nuw i8, ptr %829, i64 4
  %832 = load i32, ptr %831, align 4
  %833 = icmp ugt i32 %832, 1
  br i1 %833, label %834, label %852

834:                                              ; preds = %830
  %835 = load i32, ptr @hf_lbtru_analysis_sqn, align 4
  %836 = call ptr @proto_tree_add_item(ptr noundef %.0454, i32 noundef %835, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #4
  %.not.i592 = icmp eq ptr %836, null
  br i1 %.not.i592, label %proto_item_set_generated.exit594, label %837

837:                                              ; preds = %834
  %838 = getelementptr inbounds nuw i8, ptr %836, i64 32
  %839 = load ptr, ptr %838, align 8
  %.not5.i593 = icmp eq ptr %839, null
  br i1 %.not5.i593, label %proto_item_set_generated.exit594, label %840

840:                                              ; preds = %837
  %841 = getelementptr inbounds nuw i8, ptr %839, i64 28
  %842 = load i32, ptr %841, align 4
  %843 = or i32 %842, 2
  store i32 %843, ptr %841, align 4
  br label %proto_item_set_generated.exit594

proto_item_set_generated.exit594:                 ; preds = %834, %837, %840
  %844 = load i32, ptr @ett_lbtru_transport_sqn, align 4
  %845 = call ptr @proto_item_add_subtree(ptr noundef %836, i32 noundef %844) #4
  store ptr %845, ptr %8, align 8
  %846 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %0, ptr %846, align 8
  %847 = load i32, ptr %665, align 4
  %848 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 %847, ptr %848, align 8
  %849 = getelementptr inbounds nuw i8, ptr %829, i64 8
  %850 = load ptr, ptr %849, align 8
  %851 = call zeroext i1 @wmem_tree_foreach(ptr noundef %850, ptr noundef nonnull @dissect_lbtru_sqn_frame_list_callback, ptr noundef nonnull %8) #4
  br label %852

852:                                              ; preds = %830, %proto_item_set_generated.exit594, %lbtru_client_transport_sqn_find.exit591
  %853 = getelementptr inbounds nuw i8, ptr %668, i64 32
  %854 = load i32, ptr %853, align 4
  %.not508 = icmp eq i32 %854, 0
  br i1 %.not508, label %867, label %855

855:                                              ; preds = %852
  %856 = load i32, ptr @hf_lbtru_analysis_sm_sqn_gap, align 4
  %857 = call ptr @proto_tree_add_uint(ptr noundef %.0454, i32 noundef %856, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %854) #4
  %.not.i595 = icmp eq ptr %857, null
  br i1 %.not.i595, label %proto_item_set_generated.exit597, label %858

858:                                              ; preds = %855
  %859 = getelementptr inbounds nuw i8, ptr %857, i64 32
  %860 = load ptr, ptr %859, align 8
  %.not5.i596 = icmp eq ptr %860, null
  br i1 %.not5.i596, label %proto_item_set_generated.exit597, label %861

861:                                              ; preds = %858
  %862 = getelementptr inbounds nuw i8, ptr %860, i64 28
  %863 = load i32, ptr %862, align 4
  %864 = or i32 %863, 2
  store i32 %864, ptr %862, align 4
  br label %proto_item_set_generated.exit597

proto_item_set_generated.exit597:                 ; preds = %855, %858, %861
  %865 = load i32, ptr %853, align 4
  %866 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %857, ptr noundef nonnull @ei_lbtru_analysis_sm_gap, ptr noundef nonnull @.str.245, i32 noundef %865) #4
  br label %867

867:                                              ; preds = %proto_item_set_generated.exit597, %852
  %868 = getelementptr inbounds nuw i8, ptr %668, i64 36
  %869 = load i32, ptr %868, align 4
  %.not509 = icmp eq i32 %869, 0
  br i1 %.not509, label %882, label %870

870:                                              ; preds = %867
  %871 = load i32, ptr @hf_lbtru_analysis_sm_ooo_gap, align 4
  %872 = call ptr @proto_tree_add_uint(ptr noundef %.0454, i32 noundef %871, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %869) #4
  %.not.i598 = icmp eq ptr %872, null
  br i1 %.not.i598, label %proto_item_set_generated.exit600, label %873

873:                                              ; preds = %870
  %874 = getelementptr inbounds nuw i8, ptr %872, i64 32
  %875 = load ptr, ptr %874, align 8
  %.not5.i599 = icmp eq ptr %875, null
  br i1 %.not5.i599, label %proto_item_set_generated.exit600, label %876

876:                                              ; preds = %873
  %877 = getelementptr inbounds nuw i8, ptr %875, i64 28
  %878 = load i32, ptr %877, align 4
  %879 = or i32 %878, 2
  store i32 %879, ptr %877, align 4
  br label %proto_item_set_generated.exit600

proto_item_set_generated.exit600:                 ; preds = %870, %873, %876
  %880 = load i32, ptr %868, align 4
  %881 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %872, ptr noundef nonnull @ei_lbtru_analysis_sm_ooo, ptr noundef nonnull @.str.246, i32 noundef %880) #4
  br label %882

882:                                              ; preds = %proto_item_set_generated.exit600, %867
  %883 = getelementptr inbounds nuw i8, ptr %668, i64 40
  %884 = load i32, ptr %883, align 4
  %.not510 = icmp eq i32 %884, 0
  br i1 %.not510, label %proto_item_set_generated.exit609, label %885

885:                                              ; preds = %882
  %886 = load i32, ptr @hf_lbtru_analysis_sm_duplicate, align 4
  %887 = call ptr @proto_tree_add_boolean(ptr noundef %.0454, i32 noundef %886, ptr noundef %0, i32 noundef 0, i32 noundef 0, i64 noundef 1) #4
  %.not.i601 = icmp eq ptr %887, null
  br i1 %.not.i601, label %proto_item_set_generated.exit603, label %888

888:                                              ; preds = %885
  %889 = getelementptr inbounds nuw i8, ptr %887, i64 32
  %890 = load ptr, ptr %889, align 8
  %.not5.i602 = icmp eq ptr %890, null
  br i1 %.not5.i602, label %proto_item_set_generated.exit603, label %891

891:                                              ; preds = %888
  %892 = getelementptr inbounds nuw i8, ptr %890, i64 28
  %893 = load i32, ptr %892, align 4
  %894 = or i32 %893, 2
  store i32 %894, ptr %892, align 4
  br label %proto_item_set_generated.exit603

proto_item_set_generated.exit603:                 ; preds = %885, %888, %891
  %895 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %887, ptr noundef nonnull @ei_lbtru_analysis_sm_dup) #4
  br label %proto_item_set_generated.exit609

896:                                              ; preds = %proto_item_set_generated.exit557
  %897 = getelementptr inbounds nuw i8, ptr %668, i64 16
  %898 = load i32, ptr %897, align 4
  %.not503 = icmp eq i32 %898, 0
  br i1 %.not503, label %proto_item_set_generated.exit606, label %899

899:                                              ; preds = %896
  %900 = load i32, ptr @hf_lbtru_analysis_prev_nak_frame, align 4
  %901 = call ptr @proto_tree_add_uint(ptr noundef %.0454, i32 noundef %900, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %898) #4
  %.not.i604 = icmp eq ptr %901, null
  br i1 %.not.i604, label %proto_item_set_generated.exit606, label %902

902:                                              ; preds = %899
  %903 = getelementptr inbounds nuw i8, ptr %901, i64 32
  %904 = load ptr, ptr %903, align 8
  %.not5.i605 = icmp eq ptr %904, null
  br i1 %.not5.i605, label %proto_item_set_generated.exit606, label %905

905:                                              ; preds = %902
  %906 = getelementptr inbounds nuw i8, ptr %904, i64 28
  %907 = load i32, ptr %906, align 4
  %908 = or i32 %907, 2
  store i32 %908, ptr %906, align 4
  br label %proto_item_set_generated.exit606

proto_item_set_generated.exit606:                 ; preds = %905, %902, %899, %896
  %909 = getelementptr inbounds nuw i8, ptr %668, i64 24
  %910 = load i32, ptr %909, align 4
  %.not504 = icmp eq i32 %910, 0
  br i1 %.not504, label %proto_item_set_generated.exit609, label %911

911:                                              ; preds = %proto_item_set_generated.exit606
  %912 = load i32, ptr @hf_lbtru_analysis_next_nak_frame, align 4
  %913 = call ptr @proto_tree_add_uint(ptr noundef %.0454, i32 noundef %912, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %910) #4
  %.not.i607 = icmp eq ptr %913, null
  br i1 %.not.i607, label %proto_item_set_generated.exit609, label %914

914:                                              ; preds = %911
  %915 = getelementptr inbounds nuw i8, ptr %913, i64 32
  %916 = load ptr, ptr %915, align 8
  %.not5.i608 = icmp eq ptr %916, null
  br i1 %.not5.i608, label %proto_item_set_generated.exit609, label %917

917:                                              ; preds = %914
  %918 = getelementptr inbounds nuw i8, ptr %916, i64 28
  %919 = load i32, ptr %918, align 4
  %920 = or i32 %919, 2
  store i32 %920, ptr %918, align 4
  br label %proto_item_set_generated.exit609

921:                                              ; preds = %proto_item_set_generated.exit557
  %922 = getelementptr inbounds nuw i8, ptr %668, i64 16
  %923 = load i32, ptr %922, align 4
  %.not501 = icmp eq i32 %923, 0
  br i1 %.not501, label %proto_item_set_generated.exit612, label %924

924:                                              ; preds = %921
  %925 = load i32, ptr @hf_lbtru_analysis_prev_ncf_frame, align 4
  %926 = call ptr @proto_tree_add_uint(ptr noundef %.0454, i32 noundef %925, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %923) #4
  %.not.i610 = icmp eq ptr %926, null
  br i1 %.not.i610, label %proto_item_set_generated.exit612, label %927

927:                                              ; preds = %924
  %928 = getelementptr inbounds nuw i8, ptr %926, i64 32
  %929 = load ptr, ptr %928, align 8
  %.not5.i611 = icmp eq ptr %929, null
  br i1 %.not5.i611, label %proto_item_set_generated.exit612, label %930

930:                                              ; preds = %927
  %931 = getelementptr inbounds nuw i8, ptr %929, i64 28
  %932 = load i32, ptr %931, align 4
  %933 = or i32 %932, 2
  store i32 %933, ptr %931, align 4
  br label %proto_item_set_generated.exit612

proto_item_set_generated.exit612:                 ; preds = %930, %927, %924, %921
  %934 = getelementptr inbounds nuw i8, ptr %668, i64 24
  %935 = load i32, ptr %934, align 4
  %.not502 = icmp eq i32 %935, 0
  br i1 %.not502, label %proto_item_set_generated.exit609, label %936

936:                                              ; preds = %proto_item_set_generated.exit612
  %937 = load i32, ptr @hf_lbtru_analysis_next_ncf_frame, align 4
  %938 = call ptr @proto_tree_add_uint(ptr noundef %.0454, i32 noundef %937, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %935) #4
  %.not.i613 = icmp eq ptr %938, null
  br i1 %.not.i613, label %proto_item_set_generated.exit609, label %939

939:                                              ; preds = %936
  %940 = getelementptr inbounds nuw i8, ptr %938, i64 32
  %941 = load ptr, ptr %940, align 8
  %.not5.i614 = icmp eq ptr %941, null
  br i1 %.not5.i614, label %proto_item_set_generated.exit609, label %942

942:                                              ; preds = %939
  %943 = getelementptr inbounds nuw i8, ptr %941, i64 28
  %944 = load i32, ptr %943, align 4
  %945 = or i32 %944, 2
  store i32 %945, ptr %943, align 4
  br label %proto_item_set_generated.exit609

946:                                              ; preds = %proto_item_set_generated.exit557
  %947 = getelementptr inbounds nuw i8, ptr %668, i64 16
  %948 = load i32, ptr %947, align 4
  %.not499 = icmp eq i32 %948, 0
  br i1 %.not499, label %proto_item_set_generated.exit618, label %949

949:                                              ; preds = %946
  %950 = load i32, ptr @hf_lbtru_analysis_prev_ack_frame, align 4
  %951 = call ptr @proto_tree_add_uint(ptr noundef %.0454, i32 noundef %950, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %948) #4
  %.not.i616 = icmp eq ptr %951, null
  br i1 %.not.i616, label %proto_item_set_generated.exit618, label %952

952:                                              ; preds = %949
  %953 = getelementptr inbounds nuw i8, ptr %951, i64 32
  %954 = load ptr, ptr %953, align 8
  %.not5.i617 = icmp eq ptr %954, null
  br i1 %.not5.i617, label %proto_item_set_generated.exit618, label %955

955:                                              ; preds = %952
  %956 = getelementptr inbounds nuw i8, ptr %954, i64 28
  %957 = load i32, ptr %956, align 4
  %958 = or i32 %957, 2
  store i32 %958, ptr %956, align 4
  br label %proto_item_set_generated.exit618

proto_item_set_generated.exit618:                 ; preds = %955, %952, %949, %946
  %959 = getelementptr inbounds nuw i8, ptr %668, i64 24
  %960 = load i32, ptr %959, align 4
  %.not500 = icmp eq i32 %960, 0
  br i1 %.not500, label %proto_item_set_generated.exit609, label %961

961:                                              ; preds = %proto_item_set_generated.exit618
  %962 = load i32, ptr @hf_lbtru_analysis_next_ack_frame, align 4
  %963 = call ptr @proto_tree_add_uint(ptr noundef %.0454, i32 noundef %962, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %960) #4
  %.not.i619 = icmp eq ptr %963, null
  br i1 %.not.i619, label %proto_item_set_generated.exit609, label %964

964:                                              ; preds = %961
  %965 = getelementptr inbounds nuw i8, ptr %963, i64 32
  %966 = load ptr, ptr %965, align 8
  %.not5.i620 = icmp eq ptr %966, null
  br i1 %.not5.i620, label %proto_item_set_generated.exit609, label %967

967:                                              ; preds = %964
  %968 = getelementptr inbounds nuw i8, ptr %966, i64 28
  %969 = load i32, ptr %968, align 4
  %970 = or i32 %969, 2
  store i32 %970, ptr %968, align 4
  br label %proto_item_set_generated.exit609

971:                                              ; preds = %proto_item_set_generated.exit557
  %972 = getelementptr inbounds nuw i8, ptr %668, i64 16
  %973 = load i32, ptr %972, align 4
  %.not497 = icmp eq i32 %973, 0
  br i1 %.not497, label %proto_item_set_generated.exit624, label %974

974:                                              ; preds = %971
  %975 = load i32, ptr @hf_lbtru_analysis_prev_creq_frame, align 4
  %976 = call ptr @proto_tree_add_uint(ptr noundef %.0454, i32 noundef %975, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %973) #4
  %.not.i622 = icmp eq ptr %976, null
  br i1 %.not.i622, label %proto_item_set_generated.exit624, label %977

977:                                              ; preds = %974
  %978 = getelementptr inbounds nuw i8, ptr %976, i64 32
  %979 = load ptr, ptr %978, align 8
  %.not5.i623 = icmp eq ptr %979, null
  br i1 %.not5.i623, label %proto_item_set_generated.exit624, label %980

980:                                              ; preds = %977
  %981 = getelementptr inbounds nuw i8, ptr %979, i64 28
  %982 = load i32, ptr %981, align 4
  %983 = or i32 %982, 2
  store i32 %983, ptr %981, align 4
  br label %proto_item_set_generated.exit624

proto_item_set_generated.exit624:                 ; preds = %980, %977, %974, %971
  %984 = getelementptr inbounds nuw i8, ptr %668, i64 24
  %985 = load i32, ptr %984, align 4
  %.not498 = icmp eq i32 %985, 0
  br i1 %.not498, label %proto_item_set_generated.exit609, label %986

986:                                              ; preds = %proto_item_set_generated.exit624
  %987 = load i32, ptr @hf_lbtru_analysis_next_creq_frame, align 4
  %988 = call ptr @proto_tree_add_uint(ptr noundef %.0454, i32 noundef %987, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %985) #4
  %.not.i625 = icmp eq ptr %988, null
  br i1 %.not.i625, label %proto_item_set_generated.exit609, label %989

989:                                              ; preds = %986
  %990 = getelementptr inbounds nuw i8, ptr %988, i64 32
  %991 = load ptr, ptr %990, align 8
  %.not5.i626 = icmp eq ptr %991, null
  br i1 %.not5.i626, label %proto_item_set_generated.exit609, label %992

992:                                              ; preds = %989
  %993 = getelementptr inbounds nuw i8, ptr %991, i64 28
  %994 = load i32, ptr %993, align 4
  %995 = or i32 %994, 2
  store i32 %995, ptr %993, align 4
  br label %proto_item_set_generated.exit609

996:                                              ; preds = %proto_item_set_generated.exit557
  %997 = getelementptr inbounds nuw i8, ptr %668, i64 16
  %998 = load i32, ptr %997, align 4
  %.not495 = icmp eq i32 %998, 0
  br i1 %.not495, label %proto_item_set_generated.exit630, label %999

999:                                              ; preds = %996
  %1000 = load i32, ptr @hf_lbtru_analysis_prev_rst_frame, align 4
  %1001 = call ptr @proto_tree_add_uint(ptr noundef %.0454, i32 noundef %1000, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %998) #4
  %.not.i628 = icmp eq ptr %1001, null
  br i1 %.not.i628, label %proto_item_set_generated.exit630, label %1002

1002:                                             ; preds = %999
  %1003 = getelementptr inbounds nuw i8, ptr %1001, i64 32
  %1004 = load ptr, ptr %1003, align 8
  %.not5.i629 = icmp eq ptr %1004, null
  br i1 %.not5.i629, label %proto_item_set_generated.exit630, label %1005

1005:                                             ; preds = %1002
  %1006 = getelementptr inbounds nuw i8, ptr %1004, i64 28
  %1007 = load i32, ptr %1006, align 4
  %1008 = or i32 %1007, 2
  store i32 %1008, ptr %1006, align 4
  br label %proto_item_set_generated.exit630

proto_item_set_generated.exit630:                 ; preds = %1005, %1002, %999, %996
  %1009 = getelementptr inbounds nuw i8, ptr %668, i64 24
  %1010 = load i32, ptr %1009, align 4
  %.not496 = icmp eq i32 %1010, 0
  br i1 %.not496, label %proto_item_set_generated.exit609, label %1011

1011:                                             ; preds = %proto_item_set_generated.exit630
  %1012 = load i32, ptr @hf_lbtru_analysis_next_rst_frame, align 4
  %1013 = call ptr @proto_tree_add_uint(ptr noundef %.0454, i32 noundef %1012, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %1010) #4
  %.not.i631 = icmp eq ptr %1013, null
  br i1 %.not.i631, label %proto_item_set_generated.exit609, label %1014

1014:                                             ; preds = %1011
  %1015 = getelementptr inbounds nuw i8, ptr %1013, i64 32
  %1016 = load ptr, ptr %1015, align 8
  %.not5.i632 = icmp eq ptr %1016, null
  br i1 %.not5.i632, label %proto_item_set_generated.exit609, label %1017

1017:                                             ; preds = %1014
  %1018 = getelementptr inbounds nuw i8, ptr %1016, i64 28
  %1019 = load i32, ptr %1018, align 4
  %1020 = or i32 %1019, 2
  store i32 %1020, ptr %1018, align 4
  br label %proto_item_set_generated.exit609

proto_item_set_generated.exit609:                 ; preds = %1017, %1014, %1011, %992, %989, %986, %967, %964, %961, %942, %939, %936, %917, %914, %911, %proto_item_set_generated.exit581, %788, %proto_item_set_generated.exit603, %882, %proto_item_set_generated.exit606, %proto_item_set_generated.exit612, %proto_item_set_generated.exit618, %proto_item_set_generated.exit624, %proto_item_set_generated.exit630, %proto_item_set_generated.exit557, %664, %660
  %1021 = load ptr, ptr %88, align 8
  %.not518 = icmp eq ptr %1021, null
  br i1 %.not518, label %1024, label %1022

1022:                                             ; preds = %proto_item_set_generated.exit609
  %1023 = load i32, ptr @lbtru_tap_handle, align 4
  call void @tap_queue_packet(i32 noundef %1023, ptr noundef nonnull %1, ptr noundef nonnull %88) #4
  br label %1024

1024:                                             ; preds = %proto_item_set_generated.exit609, %1022, %338, %316, %295, %124
  %.0 = phi i32 [ 2, %124 ], [ %.1456747, %338 ], [ %.1456747, %316 ], [ %.1456747, %295 ], [ %.2, %1022 ], [ %.2, %proto_item_set_generated.exit609 ]
  ret i32 %.0
}

declare ptr @prefs_register_protocol_subtree(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_lbtru() #0 {
  %.b = load i1, ptr @proto_reg_handoff_lbtru.already_registered, align 4
  br i1 %.b, label %5, label %1

1:                                                ; preds = %0
  %2 = load ptr, ptr @lbtru_dissector_handle, align 8
  tail call void @dissector_add_for_decode_as_with_preference(ptr noundef nonnull @.str.208, ptr noundef %2) #4
  %3 = load i32, ptr @proto_lbtru, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.209, ptr noundef nonnull @test_lbtru_packet, ptr noundef nonnull @.str.210, ptr noundef nonnull @.str.211, i32 noundef %3, i32 noundef 1) #4
  %4 = tail call i32 @register_tap(ptr noundef nonnull @.str.212) #4
  store i32 %4, ptr @lbtru_tap_handle, align 4
  br label %5

5:                                                ; preds = %1, %0
  %6 = load i32, ptr @global_lbtru_source_port_low, align 4
  %7 = load i32, ptr @global_lbtru_source_port_high, align 4
  %.not = icmp ugt i32 %6, %7
  br i1 %.not, label %9, label %8

8:                                                ; preds = %5
  store i32 %6, ptr @lbtru_source_port_low, align 4
  store i32 %7, ptr @lbtru_source_port_high, align 4
  br label %9

9:                                                ; preds = %8, %5
  %10 = load i32, ptr @global_lbtru_receiver_port_low, align 4
  %11 = load i32, ptr @global_lbtru_receiver_port_high, align 4
  %.not2 = icmp ugt i32 %10, %11
  br i1 %.not2, label %13, label %12

12:                                               ; preds = %9
  store i32 %10, ptr @lbtru_receiver_port_low, align 4
  store i32 %11, ptr @lbtru_receiver_port_high, align 4
  br label %13

13:                                               ; preds = %12, %9
  %14 = load i32, ptr @global_lbtru_expert_separate_naks, align 4
  store i32 %14, ptr @lbtru_expert_separate_naks, align 4
  %15 = load i32, ptr @global_lbtru_expert_separate_ncfs, align 4
  store i32 %15, ptr @lbtru_expert_separate_ncfs, align 4
  %16 = load i32, ptr @global_lbtru_sequence_analysis, align 4
  store i32 %16, ptr @lbtru_sequence_analysis, align 4
  %17 = load i32, ptr @global_lbtru_use_tag, align 4
  store i32 %17, ptr @lbtru_use_tag, align 4
  store i1 true, ptr @proto_reg_handoff_lbtru.already_registered, align 4
  ret void
}

declare void @prefs_register_uint_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @uat_new(ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef ptr @lbtru_tag_copy_cb(ptr noundef returned writeonly initializes((0, 24)) %0, ptr noundef readonly captures(none) %1, i64 %2) #0 {
  %4 = load ptr, ptr %1, align 8
  %5 = tail call noalias ptr @g_strdup(ptr noundef %4) #4
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

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @lbtru_tag_update_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.sink.split, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @g_strchug(ptr noundef nonnull %3) #4
  %7 = tail call ptr @g_strchomp(ptr noundef %6) #4
  %8 = load ptr, ptr %0, align 8
  %9 = load i8, ptr %8, align 1
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %.sink.split, label %12

.sink.split:                                      ; preds = %5, %2
  %11 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.251) #4
  store ptr %11, ptr %1, align 8
  br label %12

12:                                               ; preds = %.sink.split, %5
  %.0 = phi i1 [ true, %5 ], [ false, %.sink.split ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal void @lbtru_tag_free_cb(ptr noundef captures(none) %0) #0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call void @g_free(ptr noundef nonnull %2) #4
  store ptr null, ptr %0, align 8
  br label %4

4:                                                ; preds = %3, %1
  ret void
}

declare void @prefs_register_uat_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_lbtru_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %6 = load i32, ptr %5, align 8
  %.not = icmp eq i32 %6, 3
  br i1 %.not, label %7, label %.critedge39

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %9 = load i32, ptr %8, align 8
  %.not22 = icmp eq i32 %9, 2
  br i1 %.not22, label %10, label %.critedge39

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 236
  %12 = load i32, ptr %11, align 4
  %.not23 = icmp eq i32 %12, 4
  br i1 %.not23, label %13, label %.critedge39

13:                                               ; preds = %10
  %14 = load i32, ptr @lbtru_use_tag, align 4
  %.not24 = icmp eq i32 %14, 0
  br i1 %.not24, label %47, label %.preheader.i

.preheader.i:                                     ; preds = %13
  %15 = load i32, ptr @lbtru_tag_count, align 4
  %.not34.i = icmp eq i32 %15, 0
  br i1 %.not34.i, label %.critedge39, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %16 = load ptr, ptr @lbtru_tag_entry, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %wide.trip.count.i = zext i32 %15 to i64
  br label %20

20:                                               ; preds = %45, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %45 ]
  %21 = getelementptr %struct.lbtru_tag_entry_t, ptr %16, i64 %indvars.iv.i
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load i32, ptr %22, align 8
  %.not25.i = icmp ult i32 %18, %23
  br i1 %.not25.i, label %34, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %26 = load i32, ptr %25, align 4
  %.not26.i = icmp ugt i32 %18, %26
  br i1 %.not26.i, label %34, label %27

27:                                               ; preds = %24
  %28 = load i32, ptr %19, align 4
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %30 = load i32, ptr %29, align 8
  %.not27.i = icmp ult i32 %28, %30
  br i1 %.not27.i, label %34, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %21, i64 20
  %33 = load i32, ptr %32, align 4
  %.not28.i = icmp ugt i32 %28, %33
  br i1 %.not28.i, label %34, label %lbtru_tag_find.exit

34:                                               ; preds = %31, %27, %24, %20
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %36 = load i32, ptr %35, align 8
  %.not29.i = icmp ult i32 %18, %36
  br i1 %.not29.i, label %45, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %21, i64 20
  %39 = load i32, ptr %38, align 4
  %.not30.i = icmp ugt i32 %18, %39
  br i1 %.not30.i, label %45, label %40

40:                                               ; preds = %37
  %41 = load i32, ptr %19, align 4
  %.not31.i = icmp ult i32 %41, %23
  br i1 %.not31.i, label %45, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %44 = load i32, ptr %43, align 4
  %.not32.i = icmp ugt i32 %41, %44
  br i1 %.not32.i, label %45, label %lbtru_tag_find.exit

45:                                               ; preds = %42, %40, %37, %34
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.critedge39, label %20, !llvm.loop !4

lbtru_tag_find.exit:                              ; preds = %31, %42
  %46 = load ptr, ptr %21, align 8
  %.not33 = icmp eq ptr %46, null
  br i1 %.not33, label %.critedge39, label %.critedge

47:                                               ; preds = %13
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %49 = load i32, ptr %48, align 8
  %50 = load i32, ptr @lbtru_source_port_low, align 4
  %.not25 = icmp ult i32 %49, %50
  %51 = load i32, ptr @lbtru_source_port_high, align 4
  %.not26 = icmp ugt i32 %49, %51
  %or.cond = select i1 %.not25, i1 true, i1 %.not26
  %.pre = load i32, ptr @lbtru_receiver_port_low, align 4
  %.pre44 = load i32, ptr @lbtru_receiver_port_high, align 4
  br i1 %or.cond, label %55, label %52

52:                                               ; preds = %47
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %54 = load i32, ptr %53, align 4
  %.not27 = icmp ult i32 %54, %.pre
  %.not28 = icmp ugt i32 %54, %.pre44
  %or.cond35 = select i1 %.not27, i1 true, i1 %.not28
  br i1 %or.cond35, label %55, label %.critedge

55:                                               ; preds = %52, %47
  %.not29 = icmp ult i32 %49, %.pre
  %.not30 = icmp ugt i32 %49, %.pre44
  %or.cond36 = select i1 %.not29, i1 true, i1 %.not30
  br i1 %or.cond36, label %.critedge39, label %56

56:                                               ; preds = %55
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %58 = load i32, ptr %57, align 4
  %.not31 = icmp ult i32 %58, %50
  %.not32 = icmp ugt i32 %58, %51
  %or.cond37 = select i1 %.not31, i1 true, i1 %.not32
  br i1 %or.cond37, label %.critedge39, label %.critedge

.critedge:                                        ; preds = %52, %56, %lbtru_tag_find.exit
  %59 = tail call i32 @dissect_lbtru(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr poison)
  br label %.critedge39

.critedge39:                                      ; preds = %45, %.preheader.i, %lbtru_tag_find.exit, %55, %56, %7, %10, %4, %.critedge
  %.017 = phi i32 [ 1, %.critedge ], [ 0, %4 ], [ 0, %10 ], [ 0, %7 ], [ 0, %56 ], [ 0, %55 ], [ 0, %lbtru_tag_find.exit ], [ 0, %.preheader.i ], [ 0, %45 ]
  ret i32 %.017
}

declare i32 @register_tap(ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_memdup(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @wmem_packet_scope() local_unnamed_addr #1

declare ptr @address_to_str(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @col_set_fence(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_append_sep_fstr(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @wmem_tree_foreach(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @dissect_lbtru_sqn_frame_list_callback(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = load i32, ptr %1, align 4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = load i32, ptr %5, align 8
  %.not = icmp eq i32 %4, %6
  br i1 %.not, label %proto_item_set_generated.exit, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i32, ptr %8, align 4
  %.not14 = icmp eq i32 %9, 0
  %10 = load ptr, ptr %2, align 8
  %11 = load i32, ptr @hf_lbtru_analysis_sqn_frame, align 4
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load ptr, ptr %12, align 8
  br i1 %.not14, label %16, label %14

14:                                               ; preds = %7
  %15 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %10, i32 noundef %11, ptr noundef %13, i32 noundef 0, i32 noundef 0, i32 noundef %4, ptr noundef nonnull @.str.250, i32 noundef %4) #4
  br label %18

16:                                               ; preds = %7
  %17 = tail call ptr @proto_tree_add_uint(ptr noundef %10, i32 noundef %11, ptr noundef %13, i32 noundef 0, i32 noundef 0, i32 noundef %4) #4
  br label %18

18:                                               ; preds = %16, %14
  %.0 = phi ptr [ %15, %14 ], [ %17, %16 ]
  %.not.i = icmp eq ptr %.0, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %.0, i64 32
  %21 = load ptr, ptr %20, align 8
  %.not5.i = icmp eq ptr %21, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 28
  %24 = load i32, ptr %23, align 4
  %25 = or i32 %24, 2
  store i32 %25, ptr %23, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %22, %19, %18, %3
  ret i1 false
}

declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare void @tap_queue_packet(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @wmem_list_append(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lbm_transport_frame_add(ptr noundef, i8 noundef zeroext, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @lbm_transport_sqn_add(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @lbmc_dissect_lbmc_packet(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

declare ptr @g_strchomp(ptr noundef) local_unnamed_addr #1

declare ptr @g_strchug(ptr noundef) local_unnamed_addr #1

declare void @g_free(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @uat_fld_chk_str(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @lbtru_tag_name_set_cb(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #4
  %8 = load ptr, ptr %0, align 8
  tail call void @g_free(ptr noundef %8) #4
  store ptr %7, ptr %0, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lbtru_tag_name_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %12, label %7

7:                                                ; preds = %5
  %8 = tail call noalias ptr @g_strdup(ptr noundef nonnull %6) #4
  store ptr %8, ptr %1, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #5
  %11 = trunc i64 %10 to i32
  br label %14

12:                                               ; preds = %5
  %13 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.258) #4
  store ptr %13, ptr %1, align 8
  br label %14

14:                                               ; preds = %12, %7
  %storemerge = phi i32 [ 0, %12 ], [ %11, %7 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

declare zeroext i1 @uat_fld_chk_num_dec(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @lbtru_tag_source_port_low_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = tail call zeroext i1 @ws_strtou32(ptr noundef %7, ptr noundef null, ptr noundef nonnull %8) #4
  tail call void @g_free(ptr noundef %7) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lbtru_tag_source_port_low_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.259, i32 noundef %7) #4
  store ptr %8, ptr %1, align 8
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #5
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lbtru_tag_source_port_high_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = tail call zeroext i1 @ws_strtou32(ptr noundef %7, ptr noundef null, ptr noundef nonnull %8) #4
  tail call void @g_free(ptr noundef %7) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lbtru_tag_source_port_high_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i32, ptr %6, align 4
  %8 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.259, i32 noundef %7) #4
  store ptr %8, ptr %1, align 8
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #5
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lbtru_tag_receiver_port_low_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = tail call zeroext i1 @ws_strtou32(ptr noundef %7, ptr noundef null, ptr noundef nonnull %8) #4
  tail call void @g_free(ptr noundef %7) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lbtru_tag_receiver_port_low_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8
  %8 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.259, i32 noundef %7) #4
  store ptr %8, ptr %1, align 8
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #5
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lbtru_tag_receiver_port_high_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %9 = tail call zeroext i1 @ws_strtou32(ptr noundef %7, ptr noundef null, ptr noundef nonnull %8) #4
  tail call void @g_free(ptr noundef %7) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lbtru_tag_receiver_port_high_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %7 = load i32, ptr %6, align 4
  %8 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.259, i32 noundef %7) #4
  store ptr %8, ptr %1, align 8
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #5
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  ret void
}

declare noalias ptr @g_strndup(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

declare zeroext i1 @ws_strtou32(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

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
